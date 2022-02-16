var spanish101: Set = ["Angela", "Declan", "Aldany", "Alex", "Sonny", "Alif", "Skyla"]
var german101: Set = ["Angela", "Alex", "Declan", "Kenny", "Cynara", "Adam"]
var advancedCalculus: Set = ["Cynara", "Gabby", "Angela", "Samantha", "Ana", "Aldany", "Galina", "Jasmine"]
var artHistory: Set = ["Samantha", "Vanessa", "Aldrian", "Cynara", "Kenny", "Declan", "Skyla"]
var englishLiterature: Set = ["Gabby", "Jasmine", "Alex", "Alif", "Aldrian", "Adam", "Angela"]
var computerScience: Set = ["Galina", "Kenny", "Sonny", "Alex", "Skyla"]

// Write your code below 🍎

var allStudents = spanish101.union(german101).union(advancedCalculus).union(artHistory).union(englishLiterature).union(computerScience)

for student in allStudents {
    print(student)
}
print("Number of students: \(allStudents.count)")

// Students who aren't taking language classes
var noLanguage = allStudents.subtracting(spanish101).subtracting(german101)
// print(noLanguage)

// Students who are either taking spanish101 or german101
var spanishOrGerman = spanish101.symmetricDifference(german101)
print(spanishOrGerman)

//Student(s) who take all three classes spanish101, german101, englishLiterature

var languageAwardWinners = spanish101.intersection(german101)
languageAwardWinners = languageAwardWinners.intersection(englishLiterature)
print(languageAwardWinners)

// Classes that are more than seven students are
var sevenPlus  = 0
var classSet: Set = [spanish101, german101, advancedCalculus, artHistory, englishLiterature, computerScience]
for i in classSet {
    if i.count >= 7 {
        sevenPlus += 1
    } 
}
print(sevenPlus)
