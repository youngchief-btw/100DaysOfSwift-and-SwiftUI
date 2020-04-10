// Creating empty collections
// https://www.hackingwithswift.com/sixty/2/7/creating-empty-collections

// If you want to create an empty collection just write its type followed by opening and closing parentheses. For example, we can create an empty dictionary with strings for keys and values like this:
var teams = [String: String]()

// We can then add entries later on, like this:
teams["Paul"] = "Red"

// Similarly, you can create an empty array to store integers like this:
var results = [Int]()

// The exception is creating an empty set, which is done differently:
var words = Set<String>()
var numbers = Set<Int>()

// This is because Swift has special syntax only for dictionaries and arrays; other types must use angle bracket syntax like sets.

// If you wanted, you could create arrays and dictionaries with similar syntax:
var scores = Dictionary<String, Int>()
var results = Array<Int>()