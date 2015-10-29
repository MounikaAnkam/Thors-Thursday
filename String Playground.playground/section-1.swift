// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var word:NSString = "multiply"
word.substringToIndex(3)

// get iply

word.substringFromIndex(4)

// get MULTIPLY

word.uppercaseString

// get Multiply

word.capitalizedString

// get the characters at Index 0, 2, 4, 6 (use a loop)

for var i = 0; i < word.length; i+=2 {
    println(word.characterAtIndex(i))
}
// get the length of word

//

word = "multiply 3 by 12"

word.componentsSeparatedByString(" ")

word = "This is a test"
var result = word.rangeOfString("test")

result.location

word.rangeOfString("test").location

var answer:Int?
answer = nil
// var answer2:Int = nil

answer = 12
if(answer != nil){
    answer = answer! + 1
}

// answer2 = answer2 + 1

var anotherAnswer:Int! = 42

anotherAnswer = anotherAnswer + 15






