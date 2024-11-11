struct Person: Comparable {
    let name: String
    let age: Int
    
    static func < (lhs: Person, rhs: Person) -> Bool {
        return lhs.age < rhs.age
    }
}

let people = [
    Person(name: "Alice", age: 30),
    Person(name: "Bob", age: 25),
    Person(name: "Charlie", age: 35)
]

let sortedPeople = people.sorted()

for person in sortedPeople {
    print("\(person.name): \(person.age)")
}
// Output:
// Bob: 25
// Alice: 30
// Charlie: 35
