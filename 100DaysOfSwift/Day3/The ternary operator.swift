// The ternary operator
// https://www.hackingwithswift.com/sixty/3/7/the-ternary-operator

// Swift has a rarely used operator called the ternary operator. It works with three values at once, which is where its name comes from: it checks a condition specified in the first value, and if it’s true returns the second value, but if it’s false returns the third value. The ternary operator is a condition plus true or false blocks all in one, split up by a question mark and a colon

let firstCard = 11
let secondCard = 10
print(firstCard == secondCard ? "Cards are the same" : "Cards are different")

// Regular operator version.

if firstCard == secondCard {
    print("Cards are the same")
} else {
    print("Cards are different")
}