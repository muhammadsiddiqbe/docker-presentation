const express = require("express")
const server = express()

server.get("/", (__, res) => {
  res.send("<h1>Hello World</h1>")
})

server.listen(3000, () => {
  console.log("Server is running on port 3000")
})
