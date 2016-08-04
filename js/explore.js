// pseudocode a function that takes a string as a parameter and reverses the string.
// reverse("hello"), for example, should return "olleh".
//This isn't a task specific to JavaScript -- your pseudocode should be in plain
//English and use phrases like "for each" instead of JavaScript-specific terms.
//Remember that you can add strings in JavaScript, so '' + 'a' would result in
//the string 'a'. Take your time. This is the most valuable skill in programming:
//being able to think through a problem logically.


// Write a function that takes a word as a parameter
// Use split method on a string to split it into an array
// So you can call the reverse method on the array
// Then join them back together with the join method

// function reverse(word){
//     return word.split("").reverse().join("");
// }

// var reversedString = reverse("hello")
// console.log(reversedString)
//
// var reversedString2 = reverse("KariAnne")
// console.log(reversedString2)
//
// var reversedString3 = reverse("Hello World")
// console.log(reversedString3)

function reverse(s) {
  var word = '';
  for (var i = s.length - 1; i >= 0; i--)
    word += s[i];
  return word;
}

var reversedWord = reverse("hello")
console.log(reversedWord)
