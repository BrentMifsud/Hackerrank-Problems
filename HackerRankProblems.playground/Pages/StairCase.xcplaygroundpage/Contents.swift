//: [Previous](@previous)
//: # Stair Case
//: ![Stair Case](stairCase.png)
import Foundation
//: **Input**
let n = 6
//: **Solution**
func staircase(n: Int) -> Void {
	let hash: String = "#"

	for level in 1...n {
		var tempString = String(repeating: " ", count: n-level)
		tempString.append(String(repeating: hash, count: level))
		print(tempString)
	}
}
staircase(n: 6)
//: This has O(n^2) complexity
//:
//: [Next](@next)
