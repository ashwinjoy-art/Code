/* Functionality wise difference between Anonymous Function and Arrow Function */

const obj ={
    a:100,
    b:200,
    myFun: function(){
        return this.a + this.b;           /* this keyword is used to access variable inside a obj */
    }
}

console.log(obj.myFun())


