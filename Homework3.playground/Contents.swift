import UIKit

/*
 Exercise 1
 The user opens a deposit in the bank for 5 years in the amount of 500_000 Eur. The interest rate per annum \(rate). Calculate the amount of income \(profit) at the end of the \(period).
 for _ in 1...period{
 }
 print("Amount of income after \(period) years will be \(profit) Eur. My total deposit will be \(deposit) Eur !")
 */


var deposit = 500000
var rate = 0.01
var period = 5
var profit = 0

for _ in 1...period{
    deposit += Int(Double(deposit) * Double(rate))
    profit += Int(Double(deposit) * Double(rate))
}
print("Amount of income after \(period) years will be \(profit) Eur. My total deposit will be \(deposit) Eur !")

/*
 Exercise 2
 Create an integer array with any set of numbers and  print("My even numbers are: \(evenNumber)")
 Use a % inside the for loop.
 */
print("\n")


let intArray = [12, 23, 34, 45, 56, 67, 100, 101, 13]
var evenNumber = [Int]()

for i in intArray {
    if i % 2 == 0 {
        evenNumber.append(i)
    }
}
print("My even numbers are: \(evenNumber)\n")


/*
 Exercise 3
 Inside the for loop create randomNumber for the random Int calculation. Calculate and print("Number 5 will be after \(counter) shuffles"). Don't forget to make a break inside the if statement.
 */

var counter = 1
//let randomArray = [1,2,3,4,5,6,7,8,9,10]


for _ in 1...100 {
    let randomNumber = Int.random(in: 0...5)
    if  randomNumber == 5{
        break
    }else{
        counter += 1
    }
}

print("Number 5 will be after \(counter) shuffles")




/*
 Exercise 4
 A bug is climbing to a 10-meter electric post. During the day, bug can climb two meters, during the night she slides down to 1 meter. Determine with the help of the cycle how many days bug will climb on the top of the post. Think about which loop to use in which situation. print("bug will spend \(numberOfDays)) to reach top of the post")
 */

var distance = 0
var numberOfDays = 0

while distance < 9 {
    distance += 2
    distance -= 1
    numberOfDays += 1
    
}
print("\nbug will spend \(numberOfDays) days to reach top of the post")
