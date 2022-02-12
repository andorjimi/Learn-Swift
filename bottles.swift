// I added an if statement to change the work "bottles" to "bottle" when there is only 1 left

var numBottles:Int = 99

while numBottles > 0 {
    if numBottles == 1 {
    print("""
    \(numBottles) bottle of milk on the wall, 
    \(numBottles) bottle of milk! You take one down and pass it around… 
    \(numBottles) bottle of milk on the wall!
    \n
    """) 
    } else {
    print("""
    \(numBottles) bottles of milk on the wall, 
    \(numBottles) bottles of milk! You take one down and pass it around… 
    \(numBottles) bottles of milk on the wall!
    \n
    """)
 }

    numBottles -= 1 
}

print("""
0 bottles of milk on the wall, 0 bottles of milk!
Go to the store and buy some more,
99 bottles of milk on the wall!
\n
""")
