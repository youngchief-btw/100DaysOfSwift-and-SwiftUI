// Running throwing functions
// https://www.hackingwithswift.com/sixty/5/9/running-throwing-functions

do {
    try checkPassword("password")
    print("That password is good!")
} catch {
    print("You can't use that password.")
}

// do starts a section of code that might cause problems, try is used before every function that might throw an error, and catch lets you handle errors gracefully.