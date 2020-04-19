// Parameter labels
// https://www.hackingwithswift.com/sixty/5/4/parameter-labels

func square(number: Int) -> Int {
    return number * number
}
let result = square(number: 8)

// -------------------------------------------------------------

func sayHello(to name: String) {
    print("Hello, \(name)!")
}
sayHello(to: "Taylor")