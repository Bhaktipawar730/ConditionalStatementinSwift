import Foundation

// 1. if statement
var m = 10
var n = 2

if m > n {
    print("m is greater than n")
}

// 2. if else statement
var m = 10
var n = 2

if m > n {
    print("m is greater than n")
} else {
    print("m is less than n")
}

// 3. if else if statement
let y = 10
let x = 3
let z = 4

if x > z {
    print("x is greater than z")
} else if x > y {
    print("x is greater than y")
} else {
    print("x is smaller than x and y")
}

// 4. nested if statement
let score1 = 85

if score1 > 50 {
    if score1 > 75 {
        print(true)
    }
    if score1 > 100 {
        print(false)
    }
}

// 5. nested if else statement
var bhakti = "firstname"
var frndname = "pooja"

if bhakti == "firstname" {
    if frndname == "pooja" {
        print(true)
    } else {
        print(false)
    }
}
