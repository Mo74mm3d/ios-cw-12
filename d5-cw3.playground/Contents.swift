import UIKit

func printUserName(){
    print("My name is Mohammed Alqattan")
}

printUserName()

func grade(first: Int, second: Int, final: Int) -> String{
    let total = final + first + second / 3
    if (total >= 90){
        return "A"
    } else if (total >= 80){
        return "B"
    } else if (total >= 70){
        return "C"
    } else if (total >= 60){
        return "D"
    } else{
        return "F"
    }
}
