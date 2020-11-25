/*:
# Conditionals in Swift
### The IF Statement
*/
// We want to know how you are doing today.
print("How's it going?")

// Set your current mood as a String below
var mood : String = "happy"

/*:
- experiment:
Use an if statement to check the reply and answer.
If the reply is "Good" print Great!
Otherwise, if you said "Bad", print Oh no!
In all other cases, I reply "I see..."
*/
if mood == "Good" {
    print("Great!")
}
else if mood == "Bad" {
    print("Oh no")
}
else {
    print("I see")
}

/*:
### Combining Conditionals
 
Sometimes you will want to do something when more than one condition is true. For example you may only want to grant access to information if both a user name and password match expected values.

The && operator says the expression on the left and the expression on the right must both be true.

For example:
```
if 2 * 2 == 4 && 3 + 3 == 6 {
 // Run this block because both expressions are true!
}
```
*/
/*:
 - experiment:
Write an if statement that uses a && to compare the mood and the time. You should only reply Great! when you're in a good mood and the time is greater than 7. Imagine this is AM! It's hard to be in a "Great!" mood before 7am.
If the time  > 7 and mood is Good then print Great!
*/
var time : Int = 8
mood="Good"

if mood == "Good" && time > 7 {
    print("Great!")
}
else {
    print("I see")
}


time = 18

if mood == "Good" && time > 17 {
    print("Great!")
}
else {
    print("I see")
}

/*:
### Conditionals and Functions
 We heard you're working on a new messaging app. Emojis are popular with your users. Everyone is using the happy face 😀. You're app wants to capitalize on this, you're a genius!
*/
 /*:
  - experiment:
 Write a function named stringToEmoji that takes a parameter word of type  String and returns a Character. If the word is "happy" return "😀" otherwise return "🤔".
*/
 /*:
 Test your function like this:
 
 ```
 let response1 = stringToEmoji(word: "meh")
 let response2 = stringToEmoji(word: "happy")

 print(response1) // should be 🤔
 print(response2) // should be 😀
 ```
*/


func stringToEmoji(word: String) -> String {
    if word == "happy" {
        return "😀"
    }
    else {
        return "🤔"
    }
}

let response1 = stringToEmoji(word: "meh")
let response2 = stringToEmoji(word: "happy")

print(response1) // should be 🤔
print(response2) // should be 😀


/*:
The emoji thing went over big with the founders. They want more! People use lots of emojis, this could be big.

Write a new function stringToEmojis that takes word: String as a parameter and returns a Character. The function should look at word and return one of several emojis.

If word is:
```
happy -> "😀"
laughing -> "😆"
cool -> "😎"
otherwise -> "🤔"
```
Test your work by calling the function four times with four different words and print the response. Make sure the response shows each of the four possible emojis.
*/
func stringToEmojiExpanded(word: String) -> String {
    if word == "happy" {
        return "😀"
    }
    else if word == "laughing" {
        return "😆"
    }
    if word == "cool" {
        return "😎"
    }
    else {
        return "🤔"
    }
}

let response3 = stringToEmojiExpanded(word: "cool")
let response4 = stringToEmojiExpanded(word: "laughing")

print(response3) // should be 😎
print(response4) // should be 😆




/*:
That emoji function was really good. Everyone is thinks this app will be huge!

But there are a few details that need some work. While the emojis are good, you want to show happy face emoji if the word is good, okay, awesome, lit, or fun.
 ```
 happy, good, okay, awesome, lit, fun  -> "😀"
 laughing -> "😆"
 cool -> "😎"
 otherwise -> "🤔"
 ```
 Write a function in that takes in a word: String and returns a Character. The body of the function should compare the word to the strings above and return the character emoji that matches.

 Test your work for all possible words.
*/
func stringToEmojiExtraExpanded(word: String) -> String {
    if word == "happy" || word == "good"  || word == "okay"  || word == "awesome"  || word == "lit"  || word == "fun"  {
        return "😀"
    }
    else if word == "laughing" {
        return "😆"
    }
    if word == "cool" {
        return "😎"
    }
    else {
        return "🤔"
    }
}

let response5 = stringToEmojiExtraExpanded(word: "happy")
let response6 = stringToEmojiExtraExpanded(word: "good")

print(response5) // should be 😎
print(response6) // should be 😆




 
//: [Next](@next)
