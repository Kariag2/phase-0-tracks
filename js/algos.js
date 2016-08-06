// Write a function that takes an array of words or phrases and returns the
// longest word or phrase in the array.

// Name an array and add three phrases with different length phrases to it
// Print the array just for testing

// Write a function that takes the array as an argument
// Loop through the array to find the index of the phrase that has the longest length




function returnPhrase(array){
    var longest = 0;
    var longestPhrase = ' ';
    for (var i = 0; i < array.length; i++){
      if (array[i].length > longest){
        longestPhrase = array[i];
      }
    }
    return longestPhrase;
  }

//DRIVER CODE
var phraseArray = ["A phrase", "A longer phrase", "The longest phrase expected as return"];
var phrase1 = returnPhrase(phraseArray);
console.log(phrase1)

var anotherArray = ["My name is Kari", "I like to code", "Which phrase will be returned"];
var phrase2 = returnPhrase(anotherArray)
console.log(phrase2)

// write a function that takes two objects and checks to see if the objects share
// at least one key-value pair

// Create a container that takes an object that has a name as a key value pair
// And an age as a key value pair
// Add keys and values to the container

var object = {}
object.name = "Kari"
object.age = "36"

var object2 = {}
object2.name = "Cuffey"
object2.age = "36"

var object3 = {}
object3.name = "David"
object3.age = "71"
// Print just for testing
// console.log(object)
// console.log(object2)
// Create a function that takes the two objects
// Loop through the objects keys to compare their values

function compare(object, object2){
  for (var key in object){
    if(object2[key] == object[key]){
      return true;
    }
  }
  return false;
}
// DRIVER CODE
console.log(compare(object, object2))
console.log(compare(object, object3))

// Write a function that takes an integer for length, and builds and returns
// an array of strings of the given length
// So if we ran your function with an argument of 3, we would get an array of
//3 random words back (the words don't have to be actual sensical English words
//-- "nnnnfph" totally counts). The words should be of randomly varying length,
// with a minimum of 1 letter and a maximum of 10 letters.
//(This involves a new trick, generating a random number, that you'll have to
// look up, but the solution on how to do so is relatively straightforward
// Add driver code that does the following 10 times: generates an array,
//prints the array, feeds the array to your "longest word" function, and
//prints the result

// Write a function that takes an integer for length and returns an array of strings
// of the given length
// Create a word array variable equal to an empty array


// function wordContainer(integer){
//   var wordArray[];
//   for(var i = 0; i < array.length; i++){
//
//   }
// }
