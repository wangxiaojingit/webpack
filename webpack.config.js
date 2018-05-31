let path=require("path");
//console.log(path.resolve("./dist"))
module.exports={
    entry:"./src/main.js",
    output:{
        filename:"bundel.js",
        path:path.resolve(__dirname,"./dist")
    }
}