//: Playground - noun: a place where people can play

import UIKit

var numeros = 1...100

//for var num = 0; num < numeros.count; num++
for num in numeros {
    if num >= 30 && num <= 40 {
        print(num, "\t Viva Swift!!")
    }
    else if num % 5 == 0 {
        print(num, "\t Bingo!!!")
    }
    else if num % 2 == 0 {
        print(num, "\t Par!!!")
    }
    else if num % 2 != 0 {
        print(num, "\t impar!!!")
    }
    
    else {
        print("error")
    }
}