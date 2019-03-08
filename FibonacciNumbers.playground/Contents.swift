import UIKit

/*
 FIBONACCI NUMBERS
 0,1,1,2,3,5,...
 
 produce Fibonacci sequence up to 5
 
 */

func fibonacci (until n : Int) {
    print (0)
    print (1)
    var num1 = 0
    var num2 = 1
    for _ in 0...n {
        let num = num1 + num2
        print (num)
        
        num1 = num2
        num2 = num
    }
}

fibonacci(until: 25)

//var F : Array<Any>
//var number : Int=0
//
//for n in (2...5) {
// F[n] = (F[n-2] + F[n-1])
//}
//
//print (F[2-2])



