// Dictionary default values
// https://www.hackingwithswift.com/sixty/2/6/dictionary-default-values

let favoriteIceCream = [
    "Paul": "Chocolate",
    "Sophie": "Vanilla"
]

favoriteIceCream["Paul"]
favoriteIceCream["Charlotte", default: "Unknown"]