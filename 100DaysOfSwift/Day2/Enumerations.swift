// Enumerations aka enums
// https://www.hackingwithswift.com/sixty/2/8/enumerations
// A way of defining groups of related values in a way that makes them easier to use.

let result = "failure"
let result2 = "failed"
let result3 = "fail"

enum Result {
    case success
    case failure
}

let result4 = Result.failure