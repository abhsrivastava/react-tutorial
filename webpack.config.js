const path = require("path");
const HtmlWebpackPlugin = require('html-webpack-plugin');
const outputDir = path.join(__dirname, "build/");

module.exports = {
  mode: "development",
  entry: "./src/Index.bs.js",
  output: {
    path: outputDir,
    filename: "index.js"
  },
  plugins: [
    new HtmlWebpackPlugin({
      template: './src/index.html',
      inject: false
    })    
  ],
  devServer: {
    compress: true, 
    static: outputDir,
    port: 8000
  },
  module: {
    rules: [
      {
        test: /\.css/,
        use: [
          'style-loader', 
          { 
            loader: "css-loader",
            options: {
              importLoaders: 1,
              modules: true
            }
          }
        ]
      }
    ]
  }
}