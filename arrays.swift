var evenNumbers = [2, 4, 6, 8]
var songs: [String] = ["Shake it Off", "You Belong with Me", "Back to December"]

songs[0]
songs[1]
songs[2]

type(of: songs)

var songs2: [Any] = ["Shake it Off", "You Belong with Me", "Back to December", 3]

songs2[0]
songs2[1]
songs2[2]


type(of: songs2)

// var songs3: [String]
var songs3: [String] = []
// OR 
var songs4 = [String]()


songs[0] = "Shake it off"

var songs: [String] = ["Shake it Off", "You Belong with Me", "Love Story"]
var songs2: [String] = ["Today was a Fairytale", "Welcome to New York", "Fifteen"]
var both = songs + songs2
both += ["Everything has changed"]