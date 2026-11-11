import Foundation

// Task 1: Make a class
// Create an empty class called Book.

// Task 2: Define some attributes
// Give Book four attributes (use var for all of them for now):
//   - title, a String
//   - author, a String
//   - isOnLoan, a Bool that starts as false
//   - timesBorrowed, an Int that starts at 0
// Note: Xcode will complain that there is no initalizers, ignore this.

// Task 3: Create a constructor
// Write an init that takes a title and an author and stores them. You will need self.

// Task 4: Instantiate the class
// Create two different books and print each one's title and author.

// Task 5: Create methods
// Add two methods:
// -  borrow(): if the book is already on loan, print a message saying so. Otherwise mark it as on loan and add 1 to timesBorrowed.
// -  returnBook(): mark the book as no longer on loan.

// Task 6: Use let vs var
// Decide which attributes should never change after a book is created, and make them let. The rest can stay as  var.

// Task 7: Use access modifiers
// At the moment anyone can write myBook.isOnLoan = false and "return" a book without using returnBook(). Use access modifiers so that isOnLoad and timesBorrowed can only be read from utside the class.

// EXTENSIONS!
// You may need to research these concepts.

// Extension Task 1: Computed properties
// Add a summary property that is worked out from the other attributes rather than stored. It should look like this:
//   - Dune by Frank Herbert - available - borrowed 1 time
//   - Dune by Frank Herbert - on loan - borrowed 3 times
//   - Dune by Frank Herbert - available - never borrowed


// Extension Task 2: Validation in the constructor
// Change your init to init? so it can refuse to create a book. It should return nil if the title or author is an empty string.


// Extension Task 3: Static property and a leaderboard
// 1. Add static var count that goes up by 1 every time a book is successfully created.
// 2. Put at least four books in an array and borrow some of them several times.
// 3. Sort the array by timesBorrowed (most popular first) and print each book's summary.
// 4. Print Book.count.
