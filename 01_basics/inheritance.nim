type
  Person = ref object of RootObj
    name*: string  # the * means that `name` is accessible from other modules
    age: int       # no * means that the field is hidden from other modules
  
  Student = ref object of Person # Student inherits from Person
    id: int                      # with an id field

var
  student: Student
  person: Person

assert(student of Student) # is true

# object construction:
student = Student(name: "Ze", age: 5, id: 2)
echo student[]

person = Person(name: "Zeca", age: 10)
echo person[]
