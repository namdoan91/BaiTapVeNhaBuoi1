//
//  main.swift
//  BaiTapVeNha1
//
//  Created by namit on 10/17/20.
//

import Foundation
//
//func tempurateSwitch(doF : Double, doC : Double){
//    let F = (doC * 1.8) + 32
//    print("Chuyển đổi độ C = \(doC) qua độ F là \(F)")
//    let C = (doF - 32) / 1.800
//    print("Chuyển đổi độ F = \(doF) qua độ C là \(C)")
//}
//tempurateSwitch(doF: 95, doC: 27)
//tempurateSwitch(doF: 98, doC: 22)
//tempurateSwitch(doF: 93, doC: 17)
//
//func tamGiac(a : Int, b: Int, c: Int){
//    let a = Double(a)
//    let b = Double(b)
//    let c = Double(c)
//    let p = (1 / 2) * (a + b + c)
//    let tam = p * (p - a) * (p - b) * (p - c)
//    let s = sqrt(tam)
//    if s > 0 {
//        print("Dien tich tam giác là S = \(s)")
//    }else{
//        print("a,b,c không phải là 3 cạnh của tam giác")
//    }
//}
//tamGiac(a: 3, b: 4, c: 5)
//tamGiac(a: 0, b: 2, c: 3)
//tamGiac(a: 3, b: 0, c: 5)
//tamGiac(a: 2, b: 3, c: 0)
//
//func namNhuan(y: Int){
//    // kiem tra y > 0
//    if y <= 0{
//        print("Năm không hợp lệ")
//        return;
//    }
//    if y % 400 == 0{
//        print("Năm \(y) là năm nhuận")
//        return;
//    }
//    if y % 4 == 0 && y % 100 != 0{
//        print("Năm \(y) không phải là năm nhuận")
//        return;
//    }
//}
//namNhuan(y: 2012)
//namNhuan(y: 2004)
//namNhuan(y: -2000)
//namNhuan(y: 2000)

// Kiểm tra mảng
//var a = [10, 15, 20, -15, -20, 7]
//print("Mảng a = \(a)")
//for (i, value) in a.enumerated(){
//    //   print ("i = \(i) tương ứng với value = \(value)")
//    if value < 0 {
//        a.remove(at: i)
//        a.insert(0, at: i)
//        print("Mảng a đã được thay đổi = \(a)")
//    }
//}
////tìm số nhỏ nhất và lớn nhất trong mảng
//func timLN(arr: [Int]) -> (soLonNhat: Int, soNhoNhat: Int) {
//   var l = arr[0]
//   var n = arr[0]
//   for i in arr[1..<arr.count] {
//      if i < n {
//         n = i
//      } else if i > l {
//         l = i
//      }
//   }
//   return (l, n)
//}
//let num = timLN(arr: [10, 15, 20, -15, -20, 7])
//print("Số lớn nhất là: \(num.soLonNhat) và số nhỏ nhất là: \(num.soNhoNhat)")

//Trả về vị trí đầu tiên của số lẻ, vị trí cuối cùng của số chẵn trong mảng bất kì
func viTriCL(arr:[Int]) -> (soLe: Int, soChan: Int, vitriSoLe: Int, vitriSoChan: Int){
    var soLe = arr[0]
    var vitriSoLe = arr[0]
    
    var soChan = arr[0]
    var vitriSoChan = arr[0]
    for (i,v) in arr.enumerated(){
        if v % 2 != 0{
            soLe = v
            vitriSoLe = i
            break;
        }
    }
    for (i,v) in arr.enumerated(){
        if v % 2 == 0{
            soChan = v
            vitriSoChan = i
        }
    }
    return(soLe, soChan, vitriSoLe,vitriSoChan)
}
let nums = viTriCL(arr: [4,3,5,8,11,15,14,16,17,19])
print("Số lẻ đầu tiên là: \(nums.soLe) có vị trí trong mảng là \(nums.vitriSoLe)")
print("số chẳn vị trí cuối cùng là :\(nums.soChan) có vị trí trong mảng là \(nums.vitriSoChan)")




