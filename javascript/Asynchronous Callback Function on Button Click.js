/*  Clicking on a button will print the console 
this type of function is callback function */


console.log('One');
document.getElementById('button').onclick = myFunction;
 
function myFunction(arg) {
    console.log(arg);
}

// myFunction(10);
console.log('Two');


/* two threaded execution */