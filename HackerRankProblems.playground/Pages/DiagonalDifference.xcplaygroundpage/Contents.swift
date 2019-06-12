//: [Previous](@previous)
//: # Diagonal Difference
//: ![questionPicture](diagonalDifference.png)
import Foundation
//: **Input**
var input = [[11,2,4],[4,5,6],[10,8,-12]]
//: **Solution**
func diagonalDifference(arr: [[Int]]) -> Int {
	var sum1 = 0
	var sum2 = 0

	var x = 0
	var y = arr[0].count-1

	for intArr in arr {
		sum1 += intArr[x]
		sum2 += intArr[y]
		x+=1
		y-=1
	}
	return abs(sum1-sum2)
}
diagonalDifference(arr: input)
//: This has O(n) complexity
//:
//: [Next](@next)
