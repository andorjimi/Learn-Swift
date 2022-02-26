func getUserChoice(userInput: String) -> String {
    if userInput == "rock" || userInput == "paper" || userInput == "scissors"{
        return userInput
    } else {
        return "You can only enter rock, paper, or scissors. Try again."
    }

}

// print(getUserChoice(userInput: "rock"))
// print(getUserChoice(userInput: "paper"))
// print(getUserChoice(userInput: "scissors"))
// print(getUserChoice(userInput: "duck"))

func getComputerChoice() -> String {
   let randomNumber = Int.random(in: 0...2)

    switch randomNumber {
        case 0:
            return "rock"
        case 1:
            return "paper"
        case 2:
            return "scissors"
        default:
            return "Something went wrong"
    }
}

// print(getComputerChoice())

func determineWinner(_ userChoice: String,_ computerChoice: String) -> String {
    var decision:String = "It's a tie"

    switch userChoice {
        case "rock":
            if computerChoice == "paper" {
                decision = "The computer won"
            } else if computerChoice == "scissors"{
                decision = "The user won"
            }
        case "paper":
            if computerChoice == "scissors" {
                decision = "The computer won"
            } else if computerChoice == "rock"{
                decision = "The user won"
            }
        case "scissors":
            if computerChoice == "rock" {
                decision = "The computer won"
            } else if computerChoice == "paper"{
                decision = "The user won"
            }
        default:
            print("Something went wrong")
    }

    return decision
}

let userChoice = getUserChoice(userInput: "paper")
let compChoice = getComputerChoice()

print("You threw \(userChoice)")
print("The computer threw \(compChoice)")
print(determineWinner(userChoice, compChoice))

