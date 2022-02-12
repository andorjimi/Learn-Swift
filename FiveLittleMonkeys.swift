var numMonkeys:Int = 5


for monkey in 1...5 {
    // random gender selector 
    var gender = Int.random(in:0...1)
    var monkeyGen:String = ""
    monkeyGen = gender == 0 ? "his" : "her"

    if numMonkeys == 1 {
        print("""
        \(numMonkeys) little monkey jumping on the bed.
        One fell of and bumped \(monkeyGen) head.
        
        Mummy called the doctor and the doctor said.
        "No, more monkeys jumping on the bed.\n
        """) 
    } else {
        print("""
        \(numMonkeys) little monkeys jumping on the bed.
        One fell of and bumped \(monkeyGen) head.

        Mummy called the doctor and the doctor said.
        "No, more monkeys jumping on the bed. \n
        """)
    }
    numMonkeys -= 1
}

print("""
No monkeys jumping on the bed.
none fell down and bumped their head.

Mummy said.
"Now, those monkeys have all gone to bed.\n
""")
