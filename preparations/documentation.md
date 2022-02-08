# Documentation

Why is reading documentation important?

- Reading documentation is one of the most important habits for being a programmer according to Launch School. The documentation contains information that helps us understand what features are available in the programming language we use, such as Ruby, and how to use those programming features.

What is API?

- API stands for application programming interface. The API is how we interact with computer programs and how those programs interact with other programs. However, when used in the context of application programming interface is for a Ruby method, such as arrays, the API acronym refers to the documentation for those arrays.

What are the three main areas for Ruby documentation?

1. The name of the class
2. The class methods
3. The instance methods.

What does `::` mean one used in the class name?

- The ::, when used in the class name, separates the module or grouping of classes from the actual class. `Dinosaurs::Raptor` would mean that there is a raptor class there is a part of the dinosaur grouping. 
- This grouping of classes is called a **namespace**.

Why is the :: used in the class name sometimes?

- Sometimes, there can be many classes with the same name. The namespace is a way to differentiate these classes from each other.
- e.g., There may be a class named `Leg` for a namespace of `Human`, i.e. `Human::Leg`. The namespace of Human allows us to differentiate the human leg from the leg of a dog, e.g. back to `Dog::Leg`.

What is the mini summary of the above notes so far?

- Some of the most important habits for programming will include reading documentation. Reading documentation will allow us to build an understanding of what features are available and how to use those features of a programming language. Application programming interfaces are how we interact with programs and how those programs interact with each other. APIs are also sometimes referring to documentation. The three main areas of documentation to focus on are the class name, the class method, and the instance method.

How are namespaces like last names?

- Namespace is grouped together different classes that are related to each other. Last names group together different people that are related to each other. For instance, the namespace `Animal` groups together different organisms like `Dog` and `Human`. Last names like `Smith` grouped together the people with the last name of Smith, e.g. `John Smith`, `Elizabeth Smith`. 

What is the meaning of the :: when used in the sidebar of the documentation? 

- The :: when used in the sidebar, e.g. `::new`, means that a method is a class method. A class method is one we call by first referencing the class that a method is in. Here is an example of a public class method from the Ruby docs: `String.try_convert("str")     #=> "str"`. 

What is the meaning of the hash when used in the sidebar the documentation?

- The # symbol means that a method is an instance method. An instance method is a method we call directly on the object recreated for that class. The # designates a method as an instance method. Instance methods we call on using an object, e.g. `"Hello world".downcase`. 

What is a little summary of the above?

- The :: refers to a named space when used in the class name and designates a method as a class method when used in the method name. We call class methods by a class and instance methods directly on the object instantiated.

What is a parent class? 

- The parent class of a child class contains methods that the child class can use. A class with a parent that allows it to print additional things can use that print feature. An analogy is a father has a home with a kitchen. His daughter has access to use the home in the kitchen. Similarly, a parent class can have a feature to do comparisons. The child class can use that feature to do its own comparisons.

What is the class/module index?

- The class/module index is the list of the other classes and modules that are contained in the same namespace. This index is kind of like the list of all the different family members in a given family. Or a list of all the students in a given school. 

What is the included modules section?

- Basically the collection of other code that this class can make use of.
- e.g., the `String` class has the `Comparable` module,so the string class can make use of the methods in the comparable module. I can compare two strings to see if one comes before the other alphabetic order: `"cat" <"dog"` will produce a boolean value `true`.

