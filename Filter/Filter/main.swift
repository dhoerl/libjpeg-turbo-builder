//
//  main.swift
//  Filter
//
//  Created by David Hoerl on 11/8/14.
//  Copyright (c) 2014 David Hoerl. All rights reserved.
//

// The issue numbers detail in the internal Apple forum at: 
//    https://devforums.apple.com/message/1068445#1068445

import Swift
import Darwin
import Foundation

// use for testing
//private let ifp = fopen("/Volumes/Data/Users/dhoerl/Development/libjpeg-turbo/Filter/Filter/Test.s", "r")	// jsimd_arm64_neon.S
//private let iFile = fopen("/Volumes/Data/Users/dhoerl/Development/libjpeg-turbo/Filter/Filter/GASoutput.s", "r")	// jsimd_arm64_neon.S

// COMMENT TO MAKE A FILTER
//freopen(iFile, "w", stdin)

// use for testing
//private let ofp = fopen("/Volumes/Data/Users/dhoerl/Development/libjpeg-turbo/Filter/Filter/xjsimd_arm64_neon.S", "w")	// jsimd_arm64_neon.S
//private let oFile = "/Volumes/Data/Users/dhoerl/Development/libjpeg-turbo/Filter/Filter/xGASoutput.S"

// COMMENT TO MAKE A FILTER
//freopen(oFile, "w", stdout)

private var err: NSError?

// st1 {v0.8b - v3.8b}, [sp], 32 -> "st1 {v0.8b, v1.8b, v2.8b, v3.8b}, [sp], 32
var regEx2 = NSRegularExpression(pattern: "\\{v([0-9]+)\\.8b - v([0-9]+)\\.8b\\}", options:.CaseInsensitive, error: &err)
if regEx2 == nil {
	println("ERROR: \(err)")
	abort()
}
var regEx2a = NSRegularExpression(pattern: "\\{v([0-9]+)\\.4h - v([0-9]+)\\.4h\\}", options:.CaseInsensitive, error: &err)
if regEx2a == nil {
	println("ERROR: \(err)")
	abort()
}

// ins v16.2d[1], v17.2d[0] -> ins v16.d[1], v17.d[0]
private var regEx3 = NSRegularExpression(pattern: "v([0-9]+)\\.[248]([dsh])\\[", options:NSRegularExpressionOptions(), error: &err)	// 4, 6, 7

// beq
private var regEx5 = NSRegularExpression(pattern: "^[ \t]+b([a-z][a-z])", options:NSRegularExpressionOptions(), error: &err)			// 5

// lane specifier
private var regEx8 = NSRegularExpression(pattern: " ([0-9]+)\\]", options:NSRegularExpressionOptions(), error: &err)					// 8

let sLen = 256
var s : UnsafeMutablePointer<Int8> = UnsafeMutablePointer.alloc(sLen)
while fgets(s, Int32(sLen), stdin) != nil {	// stdin
	let len = strlen(s)
	if len == 1 {
		println("")
		continue
	}
	if len > 1 {
		let sAtIndex = s.advancedBy(Int(len - 1))
		sAtIndex.memory = 0	// remove trailing carriage return
		
	}

	let str: NSString! = NSString(CString: s, encoding: NSASCIIStringEncoding)!
	let theString = String(str)
	
	// Skip global labels, those starting with a '-'
	if true {
		let range = str.rangeOfString("_jsimd_")
		if range.location != NSNotFound {
			println(str)
			continue
		}
	}

	// but change local labels
	if true {
		let range = str.rangeOfString("jsimd_")
		if range.location != NSNotFound {
			let nStr = str.stringByReplacingCharactersInRange(range, withString: "Ljsimd_")
			println(nStr)
			continue
		}
	}
	
	// Issue 2
	if true {
		var shouldContinue = false
		regEx2!.enumerateMatchesInString(theString, options: NSMatchingOptions(), range:NSMakeRange(0, str.length)) { (result, flags, stop) in
			let count = result.numberOfRanges
			if count == 3 {
				let r1 = result.rangeAtIndex(1)
				let s1 = str.substringWithRange(r1)
				let i1 = s1.toInt()!

				let r2 = result.rangeAtIndex(2)
				let s2 = str.substringWithRange(r2)
				let i2 = s2.toInt()!
				
				// st1 {v0.8b - v3.8b}, [sp], 32 -> "st1 {v0.8b, v1.8b, v2.8b, v3.8b}, [sp], 32
				var s = ""
				for var i=i1; i<=i2; ++i {
					if !s.isEmpty {
						s += ", "
					}
					s += "v\(i).8b"
				}
				s = "{" + s + "}"
				let nStr = str.stringByReplacingCharactersInRange(result.rangeAtIndex(0), withString: s)
				println(nStr)
				
				shouldContinue = true
				stop[0] = true
			}
		}
		if shouldContinue == true {
			continue
		}
	}
	// Issue 2a
	if true {
		var shouldContinue = false
		regEx2a!.enumerateMatchesInString(theString, options: NSMatchingOptions(), range:NSMakeRange(0, str.length)) { (result, flags, stop) in
			let count = result.numberOfRanges
			if count == 3 {
				let r1 = result.rangeAtIndex(1)
				let s1 = str.substringWithRange(r1)
				let i1 = s1.toInt()!

				let r2 = result.rangeAtIndex(2)
				let s2 = str.substringWithRange(r2)
				let i2 = s2.toInt()!
				
				var s = ""
				for var i=i1; i<=i2; ++i {
					if !s.isEmpty {
						s += ", "
					}
					s += "v\(i).4h"
				}
				s = "{" + s + "}"
				let nStr = str.stringByReplacingCharactersInRange(result.rangeAtIndex(0), withString: s)
				println(nStr)
				
				shouldContinue = true
				stop[0] = true
			}
		}
		if shouldContinue == true {
			continue
		}
	}

	// Issue 3, 4, 6, 7
	if true {
		var nStr = str
		var offset: Int = 0

		var shouldContinue = false
		regEx3!.enumerateMatchesInString(theString, options: NSMatchingOptions(), range:NSMakeRange(0, str.length)) { (result, flags, stop) in
			let count = result.numberOfRanges
			if count == 3 {

				var r0 = result.rangeAtIndex(0)
				r0.location += offset

				let r1 = result.rangeAtIndex(1)
				let s1 = str.substringWithRange(r1)
				let i1 = s1.toInt()!

				let r2 = result.rangeAtIndex(2)
				let s2 = str.substringWithRange(r2)

				let s = "v\(i1).\(s2)["
				nStr = nStr.stringByReplacingCharactersInRange(r0, withString: s)
				offset--
				shouldContinue = true
			}
		}
		if shouldContinue == true {
			println(nStr)
			continue
		}
	}
	// Issue 5
	if true {
		var shouldContinue = false
		regEx5!.enumerateMatchesInString(theString, options: NSMatchingOptions(), range:NSMakeRange(0, str.length)) { (result, flags, stop) in
			let count = result.numberOfRanges
			if count == 2 {

				var r0 = result.rangeAtIndex(0)

				let r1 = result.rangeAtIndex(1)
				let s1 = str.substringWithRange(r1)
				
				if s1 != "lr" {
					let s = "\tb.\(s1)"
					let nStr = str.stringByReplacingCharactersInRange(r0, withString: s)
					println(nStr)

					shouldContinue = true
					stop[0] = true
				}
			}
		}
		if shouldContinue == true {
			continue
		}
	}
	
	// Issue 8
	if true {
		var shouldContinue = false
		regEx8!.enumerateMatchesInString(theString, options: NSMatchingOptions(), range:NSMakeRange(0, str.length)) { (result, flags, stop) in
			let count = result.numberOfRanges
			if count == 2 {

				var r0 = result.rangeAtIndex(0)

				let r1 = result.rangeAtIndex(1)
				let s1 = str.substringWithRange(r1)

				let s = " #\(s1)]"
				let nStr = str.stringByReplacingCharactersInRange(r0, withString: s)
				println(nStr)

				shouldContinue = true
				stop[0] = true
			}
		}
		if shouldContinue == true {
			continue
		}
	}
	
	// Issue 8
	if true {
		let r0 = str.rangeOfString("PLDL1KEEP")
		if r0.location != NSNotFound {
			let nStr = str.stringByReplacingCharactersInRange(r0, withString: "pldl1keep")
			println(nStr)
			continue
		}
	}

	// Reported to DRC, Nov 2 2014. Apple will not fix this one
	if true {
		let r0 = str.rangeOfString("INPUT_BUF")
		if r0.location != NSNotFound {
			let nStr = str.stringByReplacingCharactersInRange(r0, withString: "x1")
			println(nStr)
			continue
		}
	}

	println(str)
}
exit(0)
