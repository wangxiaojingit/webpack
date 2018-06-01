

module.exports={
    entry:{
        main:"./src/main.js",
        main1:"./src/main1.js"
    },
    output:{
        filename:"[name].js",
        path:__dirname+"/dist"
    },
    module:{
        rules:[
            {
                test:/\.js$/,
                use:"babel-loader",
                exclude:/node_modules/
            }
        ]
    }
}