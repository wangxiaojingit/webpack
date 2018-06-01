### webpack 

1 npm init -y  //初始化package.json
2 npm install webpack@3 --save-dev   //开发环境的webpack
3 修改package.json 里面的配置项:
  ```
  "scripts": {
    "build": "webpack"
  }

  ```
  命令的解释:在package.json 中配置一个文本,web的执行命令是webpack,回去当前的
  nodemodules 下去找.bin 文件下的webpack.cmd,让其执行的是webpack\bin\webpack.js,
  webpack.js 需要当前目录下有个叫webpack.config.js,我们通过npm run bulid 执行的目录是
  当前目录,所以会去当前目录下查找.

  4 在根目录下添加webpack.config.js

  ```
     let path=require("path")
     module.exports={
         entry:"./src/main.js" //入口文件
         output:{
             filename:"bundle.js" //打包后的文件名字
             path:path.resolve(__dirname,"./dist") //打包后的文件路径(放到哪)
         }
     }
  ```

  ## es6 转换为es5 用babel
  1 npm install babel-core
  2 npm install babel-loader
  
  让翻译官拥有解析es6语法的功能
  3 npm install babel-preset-es2015 --save-dev
  要想把es6翻译成es5 还需要增加一个.babelrc
  
  ```
    {
      "presets":["es2015"]
    }
  ```
   解析es7语法
   4 npm install babel-preset-stage-0 --save-dev

   ```
   {
     "presets":["es2015","stage-0"]
   }

   ```
