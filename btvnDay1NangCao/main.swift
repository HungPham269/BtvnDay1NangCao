//
//  main.swift
//  btvnDay1NangCao
//
//  Created by Phương Hùng on 27/10/2022.
//

import Foundation

/*
// In ma tran


let x = 3

for _ in 0..<x {
    print(Int.random(in: 0..<100), Int.random(in: 0..<100), Int.random(in: 0..<100))
}

*/




////Cộng 2 ma trận nxn bất kì (0 < n <= 5)
//
//var n: Int = 0
//while n <= 0 || n > 5 {
//    print("Nhập kích thước ma trận (0 < n <= 5):")
//    n = Int(readLine() ?? "") ?? 0
//}
//// Khai báo và nhập 2 ma trận
//var matrix1: [[Int]] = []
//var matrix2: [[Int]] = []
//var matrixTong: [[Int]] = []
//
//for _ in 0..<n {
//    var arr1: [Int] = []
//    var arr2: [Int] = []
//    for _ in 0..<n {
//        arr1.append(Int.random(in: 0..<100))
//        arr2.append(Int.random(in: 0..<100))
//    }
//    matrix1.append(arr1)
//    matrix2.append(arr2)
//}
//print(matrix1)
//print(matrix2)
//
//// Cộng 2 ma trận
//for x in 0..<n {
//    var arr: [Int] = []
//    for y in 0..<n {
//        arr.append(matrix1[x][y] + matrix2[x][y])
//    }
//    matrixTong.append(arr)
//}
//
//print("Ma trận tổng: ")
//print(matrixTong)










// Một máy ATM hiện có n (n <= 30) tờ tiền có giá trị 50.000, 100.000, 200.000, 500.000. Hãy tìm cách trả ít tờ nhất với số tiền đúng bằng S nhập từ bàn phím (mỗi loại tiền có số lượng tờ khác nhau, tổng các tờ tiền = n). Trường hợp S nhập từ bàn phím không hợp lệ, hãy đưa ra thông báo.
//print("Nhập số tiền cần rút:")
//var number = Int(readLine() ?? "") ?? 0
//func count(number: Int) {
//    let a = number/500
//    if a > 30 { return }
//    let b = (number - a * 500)/200
//    let c = (number - a * 500 - b * 200)/100
//    let d = (number - a * 500 - b * 200 - c * 100)/50
//    let sum = a + b + c + d
//
//    if sum <= 30 && (a * 500 + b * 200 + c * 100 + d * 50) == number {
//        print("Số tờ tiền: \(sum)")
//    } else {
//        print("Không thỏa mãn")
//    }
//}
//
//count(number: number)





////Cho dãy số tự nhiên bất kỳ gồm n phần tử. Với mỗi phần tử thứ i, hãy tìm phần tử bên phải lớn hơn nó. Nếu không tồn tại, in ra -1.
//
//print("Nhập số phần tử của dãy số tự nhiên: ")
//let n: Int = Int(readLine() ?? "") ?? 0
//var i: Int = 0
//while i <= 0 || i > n {
//    print("Nhập vị trí phần tử lớn hơn 0 nhỏ hơn \(n): ")
//    i = Int(readLine() ?? "") ?? 0
//}
//var array: [Int] = []
//for _ in 0..<n {
//    array.append(Int.random(in: 1...100))
//}
//print(array)
//
//// tìm phần tử
//var index = -1
//for j in i..<n {
//    if array[j] > array[i-1] {
//        index = j
//    }
//}
//print("Phần tử bên phải lớn hơn: ", index)
//


//print("Nhập số tiền cần rút:")
//var number = Int(readLine() ?? "") ?? 0
//func count(number: Int) {
//    let a = number/500
//    if a > 30 { return }
//    let b = (number - a * 500)/200
//    let c = (number - a * 500 - b * 200)/100
//    let d = (number - a * 500 - b * 200 - c * 100)/50
//    let sum = a + b + c + d
//
//    if sum <= 30 && (a * 500 + b * 200 + c * 100 + d * 50) == number {
//        print("Số tờ tiền: \(sum)")
//    } else {
//        print("Không thỏa mãn")
//    }
//}
//
//count(number: number)

