import UIKit

func calcBMI (weight: Double, height: Double) -> String {
    let bmi = weight / pow(height,2)
    let shortenedBMI = String(format: "%.2f", bmi)
    var interpretation = ""
    
    if bmi > 25 {
        interpretation = "you are overweight"
    } else if bmi > 18.5 {
        interpretation = "you have a normal"
    } else {
        interpretation = ("you are underweight")
    }
    return "Your BMI is \(shortenedBMI) and \(interpretation)"
}

let BMIResult = calcBMI(weight:245, height:72)

print(BMIResult)




