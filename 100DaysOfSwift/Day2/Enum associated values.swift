// Enum associated values
// https://www.hackingwithswift.com/sixty/2/9/enum-associated-values

enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}

let talking = Activity.talking(topic: "football")