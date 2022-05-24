import UIKit

//Control Tranfer Statements
let numbersArray = [20, 30, 40, 50, 60, 70, 80, 90, 10]
for num in numbersArray{
    if(num > 10){
        continue
    }
    print(num)
}

let numbersArray = [20, 30, 40, 50, 60, 70, 80, 90, 10]
for num in numbersArray{
    if num > 30{
        break
    }
    print(num)
}

/* prints:
20
30 */

for num in numbersArray{
    switch num {
    case 10:
        print(num)
    case 20:
        print(num)
    case 30:
        break
    default:
        print("nothing here")
    }
}

/* prints:
20
nothing here
nothing here
nothing here
nothing here
nothing here
nothing here
10 */
