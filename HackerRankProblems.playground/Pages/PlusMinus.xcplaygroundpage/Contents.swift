//: [Previous](@previous)
//: # Plus Minus
//: ![Question](plusMinus.png)
import Foundation
//: **Input**
let input = [-4, 3, -9, 0, 4, 1]
//: **Solution**
func plusMinus(arr: [Int]) -> Void {
	var total = 0
	var negative = 0
	var positive = 0
	var zero = 0

	for num in arr {
		if num == 0 {
			zero += 1
		} else if num > 0 {
			positive += 1
		} else {
			negative += 1
		}
		total += 1
	}

	let positiveRatio: Float = Float(positive)/Float(total)
	let negativeRatio: Float = Float(negative)/Float(total)
	let zeroRatio: Float = Float(zero)/Float(total)

	print("\(positiveRatio)")
	print("\(negativeRatio)")
	print("\(zeroRatio)")

}
plusMinus(arr: input)
//: This has O(n) complexity
//:
//: [Next](@next)
