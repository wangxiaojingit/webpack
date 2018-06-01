
let b=require("./b.js");
console.log(b)

let st=(a)=>(c)=>a+c;
console.log(st(1)(2));

let obj1={name:"zf"};
let obj2={age:18};
let newObj={...obj1,...obj2}

console.log(newObj)