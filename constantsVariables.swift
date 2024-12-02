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