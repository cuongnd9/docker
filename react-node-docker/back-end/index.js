require('dotenv').config()

const express = require('express')
const cors = require('cors');

const app = express()

const port = process.env.PORT || 5000

app.use(cors());

app.get('/api', (req, res) => {
	res.json({ message: 'chao xin! welcome to my api!' })
})

app.listen(port, () =>
	console.log(`app is running on port ${port}`)
)
