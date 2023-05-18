PORT = 8080 
const path = require("node:path")
const crypto = require("node:crypto")
const express = require('express')
const app = express()    

app.set('view engine', "ejs")
app.set('views', path.join(__dirname, "../views"))
app.use(express.json())
app.use(express.urlencoded({extended: true}))


const loginRouter = require('./routes/login')

app.use("/login", loginRouter)

app.get("/", (req, res) => {
    // res.render('home')
    res.cookie('myCookie', JSON.stringify({data: {email: "null", password: "null", status: "null"}}), {maxAge: 10000})
    // res.cookie('myCookie', crypto.createHash('md5').update(Math.random().toString()).digest('hex'))
    res.render("home")
})

app.post("/login", (req, res) => {
    // const {password, email} = req.json
    const data = req
    console.log(data)
    res.redirect("/login")
})

const appStart = () => {
    app.listen(PORT, console.log(`running on port ${PORT}`))
}

appStart()