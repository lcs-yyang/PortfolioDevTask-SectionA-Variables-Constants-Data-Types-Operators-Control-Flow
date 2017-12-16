/*:
 # Question 5
 
 Imagine that you are trying to write an app that identifies who an LCS teacher is based on a series of questions.
 
 The questions will be answered for you with either `true` or `false` and no other possible response.
 
 Three constants have been created below with certain values.
 
 Write an `if` statement that prints "Must be Braeckman!" when the values of the constants would seem to suggest the person is Mr. Braeckman, or otherwise prints "Hmm, need more data to be sure."
 
 */
let teachesPhysics = true
let isMale = true
let neverEverSarcastic = true

// Answer question 5 below
if neverEverSarcastic == true {
    teachesPhysics == true
    isMale == true
    print("Hmm, need more data to be sure.")
}
    
else if neverEverSarcastic == false {
print("Must be Braeckman!")
}


/*:
 ## Now share your understanding
 
 1. Commit your response on this page (Option-Command-C).
 2. [Add a link][al] to your Computer Science portfolio.
 
 [al]:
 https://www.youtube.com/watch?v=Wa3Wl3T25jo&list=PLTGGOQnktyWs9TlNJ30pgYgypvIGrt3Lx&index=1
 
 ### Learning Goals - Programming
 
 * Goal 5
    * *Knowledge*
        * I can write concise statements using Boolean operators or pattern matching to check for multiple conditions.
 
 [Next](@next)
 */
