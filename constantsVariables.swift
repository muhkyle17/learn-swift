let maximumNumberOfLoginAttempts = 10
var currentLoginAttempt = 0

// In this example, the maximum number of allowed login attempts is declared as a constant, because the maximum value never changes. The current login attempt counter is declared as a variable, because this value must be incremented after each failed login attempt.

// If a stored value in your code won’t change, always declare it as a constant with the let keyword. Use variables only for storing values that change.

//////////////////

// When you declare a constant or a variable, you can give it a value as part of that declaration, like the examples above. Alternatively, you can assign its initial value later in the program, as long as it’s guaranteed to have a value before the first time you read from it.

var environment = "development"
let maximumNumberOfLoginAttempts2: Int
// maximumNumberOfLoginAttempts2 has no value yet.

if environment == "development" {
    maximumNumberOfLoginAttempts = 100
} else {
    maximumNumberOfLoginAttempts = 10
}
// Now maximumNumberOfLoginAttempts has a value, and can be read.

// In this example, the maximum number of login attempts is constant, and its value depends on the environment. In the development environment, it has a value of 100; in any other environment, its value is 10. Both branches of the if statement initialize maximumNumberOfLoginAttempts with some value, guaranteeing that the constant always gets a value.

//////////////////

// You can declare multiple constants or multiple variables on a single line, separated by commas:

var x = 0.0, y = 0.0, z = 0.0

import UIKit

var name: String
name = "Nice"

var age: Int
age = 25


var latitude: Double
latitude = 36.166667

var longitude: Float
longitude = -86.783333
longitude = -186.783333
longitude = -1286.783333
longitude = -12386.783333
longitude = -123486.783333
longitude = -1234586.783333

latitude = -86.783333
latitude = -186.783333
latitude = -1286.783333
latitude = -12386.783333
latitude = -123486.783333
latitude = -1234586.783333

var stayOutTooLate: Bool
stayOutTooLate = true

var nothingInBrain: Bool
nothingInBrain = true

var missABeat: Bool
missABeat = false

var name2: String = "Tim McGraw"