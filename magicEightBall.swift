//******************************************************************************
//Codecademy Learn Swiift project
//Magic 8 Ball
//******************************************************************************


let playerName = "Jimi" // Player name
let playerQuestion = "Is this working?" // yes, no question you wish to ask.

var randomNumber = Int.random(in: 1...9)
var eightBall = ""

switch randomNumber {
case 1:
    eightBall = "Yes - definitely"
case 2:
    eightBall = "It is decidedly so"
case 3:
    eightBall = "Without a doubt"
case 4:
    eightBall = "Reply hazy, try again"
case 5:
    eightBall = "Ask again later"
case 6:
    eightBall = "Better not tell you now"
case 7:
    eightBall = "My sources say no"
case 8:
    eightBall = "Outlook not so good"
case 9:
    eightBall = "Very doubtful"   
default:
    eightBall = "Error"
}

//******************************************************************************
// standard response
//******************************************************************************
// print("\(playerName) asks: \"\(playerQuestion)\"")
// print("Magic 8 Ball's answer: \(eightBall)")

//******************************************************************************
// Response with an if statement
//******************************************************************************
// if playerName.count > 0 {
//     print("\(playerName) asks: \"\(playerQuestion)\"")
// } else {
//     print("asks: \"\(playerQuestion)\"")
// }
// print("Magic 8 Ball's answer: \(eightBall)")

//******************************************************************************
// Response as Ternary Conditional
//******************************************************************************
playerName.count > 0 ? print("\(playerName) asks: \"\(playerQuestion)\"") : print("asks: \"\(playerQuestion)\"")
print("Magic 8 Ball's answer: \(eightBall)")