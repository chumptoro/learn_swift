import UIKit
//question #1
var colorHex: [String:String] = [
    "purple" : "#6C3483",
    "blue" : "#2874A6",
    "green": "#1E8449" ,
    "orange" : "#D35400",
    "yellow" : "#F1C40F",
    "white" : "#FFFFFF",
    "black" : "#000000"
]
for (color, color_code) in colorHex {
    print (color + " has color code " + color_code)
}

//question #2
var colors = ["red", "orange", "purple", "pink", "blue", "red", "green", "red", "blue", "purple", "pink" , "purple", "purple"]

var counts: [String: Int] = [:]

for color in colors {
    counts[color] = (counts[color] ?? 0) + 1
}

for (color, count) in counts {
    print(color + " _ " + String(count))
}

//3 Write a function that returns the first N Fibonacci numbers.
func fibo (n: Int) -> [Int]  {

    var arr = [Int]()

    for n in 0 ... n {

        if n == 0 {
            arr.append(0)
        }
        else if n == 1 {
            arr.append(1)
        }
        else {
            arr.append (arr[n-1] + arr[n-2] )
        }
    }
    arr.removeFirst()
    return arr
}
fibo(n: 7)

//4 Write a function that prints the powers of 2 that are less than or equal to N.
func powerOfN (n: Int) {
    Double(n)
    var curr = 1.0
    var inc = 0.0
    while (Int(curr) <= Int(n) ) {
        print(curr)
        curr = pow(2.0, inc)
        inc = inc + 1.0
    }
}
powerOfN(n: 10)
//print( pow(2.0, 0.0))

//5 Write a function that prints how many students belong to each track.
var coursesAndStudents = [("MOB", 30), ("BEW", 40), ("FEW", 30), ("DS", 40)]

for (track, count) in coursesAndStudents {
    print("There are " + String(count) + " students in the " + String(track) + " track")
}

//6 Write a function to check whether the first element and the
//last element of a given array of integers are equal.
//The array length must be 1 or more.

func comp (arr: [Int]) {
    if arr.count < 1 {
        print ("please provide an array with at least 1 value")
    }
    else{
        if arr.first == arr.last {
            print ("first and last value are the same")
        }
        else {
            print ("first and last value are not the same")
        }
    }
}
comp(arr: [])
comp(arr: [1,3,1])
comp(arr: [1,3,2])

// 7. Write a function to compute the sum of all
//the elements of a given array of integers.
func compute (arr: [Int]) {
    var sum = 0;
    for item in arr {
        sum += item
    }
    print (sum)
}
compute(arr: [1,2,3,4])

//Write a function to reverse the elements of
//an array of integers to left direction. [1,2,3] becomes [3,2,1]
func reversearr (arr: [Int]) {
    var i = arr.count-1
    var new_arr = [Int]()
    while i >= 0 {
        //print (i)
        new_arr.append(arr[i])
        i -= 1
    }
    print(new_arr)
}
reversearr(arr:[1,2,3,4,5])

//9. Write a function that accepts a String
//as its only parameter, and returns true if the string has only unique letters.

var : [String:Int] = [
    "a" : 0,
    "b" : 0,
    "c": 0 ,
    "d" : 0,
    "e" : 0,
    "f" : 0,
    "g" : 0,
    "h" : 0,
    "i" : 0,
    "j" : 0,
    "k" : 0,
    "l" : 0,
    "m" : 0,
    "n": 0 ,
    "o" : 0,
    "p" : 0,
    "q" : 0,
    "r" : 0,
    "s" : 0,
    "t" : 0,
    "u" : 0,
    "v" : 0,
    "w" : 0,
    "x" : 0,
    "y": 0,
    "z" : 0
]

func uniqueCheck (str: String) {
    
}
