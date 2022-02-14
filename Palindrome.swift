var text: [String] = ["h", "e", "l", "l", "o"] // Test word 1
// var text: [String] = ["l", "e", "v", "e", "l"] // Test word 2
// var text: [String] = ["a", "n", "n", "a"] // Test word 3
var reversed = [String]()
var counter = text.count - 1


while counter >= 0 {
    reversed.append(text[counter])
    counter -= 1
}

if reversed == text {
    print("We have a palindrome!")
} else {
    print("Not a palindrome")
}
