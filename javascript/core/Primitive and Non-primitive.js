// primitive vs non-primitive

let courseName = "Js"

courseName[0] = "K" // will not work because, primitives are immutable
courseName = "L" // but can reassign it
console.log(courseName[0]);


const languages = ["malayalam", "tamil"]
languages[1] = "english"
console.log(languages);

