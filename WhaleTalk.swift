let input = "turpentine and turtles" // phrase to be translated
var output = ""

for char in input {
    let lowerChar = char.lowercased()

    // print(lowerChar)

    switch lowerChar {
    case "a", "i", "o":
        output += lowerChar.uppercased()
    case "e","u": // combine "e" and "u" 
        if lowerChar == "e" {
            output += "EE"
        } else {
            output += "UU"
        }
    case "w", "h":  //and some consonants
        if lowerChar == "w" {
            output += "WW"
        } else {
            output += "HHH"
        }   
    case "n":  // add a special character or emoji
        output += "🐋"
    default:
        continue     
    }
}
print(output)