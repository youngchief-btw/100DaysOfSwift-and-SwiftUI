// Enum raw values
// https://www.hackingwithswift.com/sixty/2/10/enum-raw-values

enum Planet: Int {
    case mercury
    case venus
    case earth
    case mars
}

let earth = Planet(rawValue: 2)

// enum Planet: Int {
//     case mercury = 1
//     case venus
//     case earth
//     case mars
// }