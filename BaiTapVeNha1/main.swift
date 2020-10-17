//
//  main.swift
//  BaiTapVeNha1
//
//  Created by namit on 10/17/20.
//

import Foundation

func tempurateSwitch(doF : Double, doC : Double){
    let F = (doC * 1.8) + 32
    print("Chuyển đổi độ C = \(doC) qua độ F là \(F)")
    let C = (doF - 32) / 1.800
    print("Chuyển đổi độ F = \(doF) qua độ C là \(C)")
}
tempurateSwitch(doF: 95, doC: 27)
tempurateSwitch(doF: 98, doC: 22)
tempurateSwitch(doF: 93, doC: 17)

func tamGiac(a : Int, b: Int, c: Int){
    let a = Double(a)
    let b = Double(b)
    let c = Double(c)
    let p = (1 / 2) * (a + b + c)
    let tam = p * (p - a) * (p - b) * (p - c)
    let s = sqrt(tam)
    if s > 0 {
        print("Dien tich tam giác là S = \(s)")
    }else{
        print("a,b,c không phải là 3 cạnh của tam giác")
    }
}
tamGiac(a: 3, b: 4, c: 5)
tamGiac(a: 0, b: 2, c: 3)
tamGiac(a: 3, b: 0, c: 5)
tamGiac(a: 2, b: 3, c: 0)

