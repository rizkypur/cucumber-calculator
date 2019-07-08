
var {Given, When, Then} = require('cucumber');

let answer = 0;
	
  Given('I start with {int}', function (number) {
	answer = answer - number;
  });
 
   When('I substract by {int}', function (number) {
   	answer = answer - number;
  });
  Then('I end up with {int}', function (number) {  
  	answer = answer - number;
  });

