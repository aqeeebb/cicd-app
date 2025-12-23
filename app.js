const express = require("express")
const app = express()
 
 
app.get("/", (req, res) => {
        res.send("this is the express server")
 
})
 
app.get("/hello", (req, res) => {
        res.send("node js application is proper working");
})
 
app.listen((3000), () => {
        console.log("server is running")
})
