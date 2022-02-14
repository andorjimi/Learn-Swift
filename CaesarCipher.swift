let alphabet: [Character] = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
// var secretMessage = "hello" // secret message 1
var secretMessage = "codecademy" // secret message 2
var message = Array(secretMessage)

for i in 0 ..< message.count {
    for j in 0..<alphabet.count {
        if message[i] == alphabet[j]{
            message[i] = alphabet[(j+3) % 26]
            break
        }
    }
}


let codedMessage = String(message)
print(codedMessage)