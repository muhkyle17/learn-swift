for i in 1...10 {
    "\(i) x 10 is \(i * 10)"
}


var str = "Fakers gonna"

//for i in 1...5 {
//    str += " fake"
//}
//
//str

for i in 1..<5 {
    str += " fake"
}

str


var songs = ["Shake it Off", "You Belong with Me", "Look What You Made Me Do"]

for song in songs {
    "My favorite song is \(song)"
}


var people = ["players", "haters", "heart-breakers", "fakers"]
var actions = ["play", "hate", "break", "fake"]

for i in 0...3 {
    "\(people[i]) gonna \(actions[i])"
}
