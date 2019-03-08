import UIKit

print ("print numbers 1 to 10 inclusive")
for number in 1...10 {
    print (number)
}

print ("print numbers 1 to 10 exclusive")
for number in 1..<10 {
    print (number)
}

print ("print even numbers")
//print even number
for number in 1...10 where number % 2 == 0{
    print (number)
}
