// Variadic functions
// https://www.hackingwithswift.com/sixty/5/7/variadic-functions

print("Haters", "gonna", "hate")

func square(numbers: Int...) {
    for number in numbers {
        print("\(number) squared is \(number * number)")
    }
}
square(numbers: 1, 2, 3, 4, 5)