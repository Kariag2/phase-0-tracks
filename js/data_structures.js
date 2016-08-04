// Declare an array of four colors

var colorArray = ["Green", "Gold", "Red", "Brown"];

// Declare an array of four names you would give a horse

var nameArray = ["Timmys Prize", "American Pharo", "Justice or Salt", "Just Ed"];

 // Add another color to the colors array
 // and another horse name to the horses array.
console.log(colorArray);
console.log(nameArray);

colorArray.push("Yellow");
nameArray.push("Big Steve");

console.log(colorArray);
console.log(nameArray);

// DIRECTIONS FOR REFERENCING
// add code that will use your two arrays to create an object.
// The keys of your object should be horse names, and the values should be colors.
// Your solution should be something that would work for any number of colors/horses,
// as long as the two arrays are the same length

// Create a container that will have horses names as keys and colors as values
var horse = {}

horse.name = "James the hat"
horse.color = "Green"

console.log(horse)
// Create a loop that will take the horses name out of the array and add it to
// the hash as the key and take the colors out of their array and add them to
// the hash as values

for (var i = 0; i < colorArray.length; i++) {
  horse[nameArray[i]] = colorArray[i];
}
  console.log(horse)

  // write a constructor function for a car
  // Give it a few different properties of various data types,
  // Include at least one function.
  // Demonstrate that your function works by creating a few cars with it.

  function Car(make, model, color) {
  console.log("Our new car:", this);

  this.make = make;
  this.model = model;
  this.color = color;

  this.beep = function() { console.log("beep beep"); };
}

var car1 = new Car("Toyota", "Highlander", "Blue");
var car2 = new Car("Honda", "CRV", "Silver");
var car3 = new Car("Ford", "Focus", "Red");


console.log(car1);
console.log("----");
console.log(car2);
car2.beep();
console.log("----");
console.log(car3);
console.log("----");
