/*:
## Exercise - Memberwise and Custom Initializers
 
 If you completed the exercise Structs, Instances, and Default Values, you created a `GPS` struct with default values for properties of `latitude` and `longitude`. Create your `GPS` struct again, but this time do not provide default values. Both properties should be of type `Double`.
 */
struct GPS {
    var latitude: Double
    var longitude: Double
}
//:  Now create a constant instance of `GPS` called `somePlace`, and use the memberwise initializer to set `latitude` to 51.514004, and `longitude` to 0.125226. Print the values of `somePlace`'s properties.

struct GPS {
    var latitude: Double
    var longitude: Double
}

let somePlace = GPS(latitude: 51.514004, longitude: 0.125226)

print(somePlace.latitude)
print(somePlace.longitude)
//:  In Structs, Instance, and Default Values, you also created a `Book` struct with properties `title`, `author`, `pages`, and `price`. Create this struct again without default values. Give each property the appropriate type. Declare your `favoriteBook` instance and pass in the values of your favorite book using the memberwise initializer. Print a statement about your favorite book using `favoriteBook`'s properties.

struct Book {
    var title: String
    var author: String
    var pages: Int
    var price: Double
}

var favoriteBook = Book(
    title: "The Hobbit",
    author: "J.R.R. Tolkien",
    pages: 310,
    price: 14.99
)

print("My favorite book is \(favoriteBook.title) by \(favoriteBook.author).")
print("It has \(favoriteBook.pages) pages and costs $\(favoriteBook.price).")
/*:
 Make a `Laptop` struct with three variable properties, `screenSize` of type `Int`, `repairCount` of type `Int`, and `yearPurchased` of type `Int`. Give `screenSize` a default value of `13` and `repairCount` a default value of `0`, and leave `yearPurchased` without a default value. Declare two instances of `Laptop`, using the two provided memberwise initializers.
 */

struct Laptop {
    var screenSize: Int = 13
    var repairCount: Int = 0
    var yearPurchased: Int
}

var laptop1 = Laptop(screenSize: 15, repairCount: 1, yearPurchased: 2022)

var laptop2 = Laptop(yearPurchased: 2025)

print(laptop1.screenSize)
print(laptop1.repairCount)
print(laptop1.yearPurchased)

print(laptop2.screenSize)
print(laptop2.repairCount)
print(laptop2.yearPurchased)

//:  Now create a variable instance of `Height` called `someonesHeight`. Use the initializer for inches to set the height to 65. Print out the property for height in centimeters and verify that it is equal to 165.1.

struct Height {
    var heightInInches: Double
    var heightInCentimeters: Double

    init(inches: Double) {
        heightInInches = inches
        heightInCentimeters = inches * 2.54
    }

    init(centimeters: Double) {
        heightInCentimeters = centimeters
        heightInInches = centimeters / 2.54
    }
}

var someonesHeight = Height(inches: 65)

print(someonesHeight.heightInCentimeters)

//:  Now create a variable instance of `Height` called `myHeight` and initialize it with your own height. Verify that both `heightInInches` and `heightInCentimeters` are accurate.
var myHeight = Height(inches: 68)

print(myHeight.heightInInches)
print(myHeight.heightInCentimeters)

/*:
[Previous](@previous)  |  page 3 of 10  |  [Next: App Exercise - Users and Distance](@next)
 */
