const express = require('express')
const app = express()
const port = 80

app.get('/', (req, res) => {

  res.status(200).json({
    "message": "My name is Nicholas Shaddox (I am here)",
    "timestamp": Date.now(),
  })
})

app.listen(port, () => {
  console.log(`Example app listening on port ${port}`)
})