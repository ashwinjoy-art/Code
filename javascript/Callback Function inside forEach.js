const values = [1, 2, 3, 4, 5, 6, 7];

values.forEach(function (val) {        // no need of name for a function if we are not calling
    console.log('Hello World',val);    // function without a name known as anonymous function
});

// Anonymous Function
 const fn = function (val) {        
    console.log('Hello World',val);   
};
fn(100) // we can only call anonymous function after we declare it

// Normal Function
function myFunction(val) {
    console.log('Hello World',val);
}
myFunction();