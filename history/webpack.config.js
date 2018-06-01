let path=require("path");
//console.log(path.resolve("./dist"))
module.exports={
    entry:{
        main:"./src/main.js",
        main2:"./src/main2.js"
    },
    output:{
        filename:"[name].js",
        path:path.resolve(__dirname,"./dist")
    }
}