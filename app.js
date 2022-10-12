const express = require("express");

const app = express();

app.get('/',(req, res)=>{
    res.send("Hello anil hjh");
})


app.listen(8080,()=>{
    console.log("listining on 8080")
})