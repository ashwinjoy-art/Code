const myObj ={
    a:1,
    b:2,
    c:function(){
        console.log(this);
    }
}

var aa = myObj.c;
myObj.c()


/* using arrow function */
const myObj2 ={
    a:1,
    b:2,
    c:() => {
        console.log(this);
    }
}

var aa = myObj.c;
myObj.c()