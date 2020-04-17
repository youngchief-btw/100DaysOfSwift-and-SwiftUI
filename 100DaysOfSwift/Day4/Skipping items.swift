// Skipping items
// https://www.hackingwithswift.com/sixty/4/6/skipping-items

for i in 1...10 {
    if i % 2 == 1 {
        continue
    }

    print(i)
}