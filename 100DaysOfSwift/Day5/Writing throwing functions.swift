// Writing throwing functions
// https://www.hackingwithswift.com/sixty/5/8/writing-throwing-functions

enum PasswordError: Error {
    case obvious
}

func checkPassword(_ password: String) throws -> Bool {
    if password == "password" {
        throw PasswordError.obvious
    }

    return true
}