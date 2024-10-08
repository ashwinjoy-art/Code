/* ----- Arrow Function is the new way of writing Anonymous Function----- */
const fn1 = function (a,b) {        /* Anonymous Function */
    return a * b;   
};

const fn2 = (a,b)=> {               /* Arrow Function */    
    return a + b;
};

const add = fn1(3,2)
const mult = fn2(3,2)

console.log(add,mult);


/* Another way of writing arrow function */
const fn3 = (a,b)=> a+b;

const addition = fn3(9,2)

console.log(addition,multiplication);


