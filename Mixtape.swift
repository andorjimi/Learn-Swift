// A mix tape for my students

print(".------------------------.")
print("|     Cool Kids Songs    |")
print("|     __  ______  __     |")
print("|    (  )|).....|(  )    |")
print("|    (__)|)_____|(__)    |")
print("|    ________________    |")
print("|___/_._o________o_._\\___|")

var mixtape = [String] ()

mixtape.append("Hello, Hello - Super Simple Songs")
mixtape.append("Ten in the bed - Super Simple Songs")
mixtape.append("Jelly on a plate - The Wiggles")
mixtape.append("Five little Monkeys - The Wiggles")
mixtape.append("Hot Potato - The Wiggles")
mixtape.append("Freeze Dance - Jack Hartman")
mixtape.append("Tutti Ta - Jack Hartman")
mixtape.append("Baby Shark - Pink Fong")
mixtape.append("Walking in the Jungle - Super Simple Songs")
mixtape.append("Head, Shoulders, Knees and Toes - Super Simple Songs")
mixtape.append("Ant's in your pants - Eric Herman")

// print(mixtape.count)

mixtape.remove(at: 1)
mixtape.insert("The Elephant Song - Eric Herman", at:9)

// added the .enumerated() method for my tack list

print("\nSide A:\n")
for (index, track) in mixtape[0...4].enumerated() {
    print((index + 1), track)
}

print("\nSide B:\n")
for (index, track) in mixtape[5...].enumerated() {
    print((index + 1), track)
}

