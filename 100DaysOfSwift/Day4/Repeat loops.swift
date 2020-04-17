// Repeat Loops
// https://www.hackingwithswift.com/sixty/4/3/repeat-loops

var number = 1

repeat {
    print(number)
    number += 1
} while number <= 20

print("Ready or not, here I come!")

while false {
    print("This is false")
}

repeat {
    print("This is false")
} while false