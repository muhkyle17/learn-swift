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

for i in 0..<people.count {
    var str = "\(people[i]) gonna"

    for _ in 1...5 {
        str += " \(actions[i])"
    }

    print(str)
}

var counter = 0

while true {
    print("Counter is now \(counter)")
    counter += 1

    if counter == 556 {
        break
    }
}