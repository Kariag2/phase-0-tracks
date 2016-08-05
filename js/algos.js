// Write a function that takes an array of words or phrases and returns the
// longest word or phrase in the array.

// Name an array and add three phrases with different length phrases to it
// Print the array just for testing
// Loop through the array to find the index of the phrase that has the longest length


var phraseArray = ["A phrase", "A longer phrase", "The longest phrase expected as return"];

console.log(phraseArray);

var longestPhrase = 0
for (var i = 0; i < phraseArray.length; i++){
  if (longestPhrase < phraseArray[i].length){
    longestPhrase = phraseArray[i];
  }
}

console.log(longestPhrase)
