const Cat = require('../../models/cat.model')

module.exports.index = async (req, res) => {
	const cats = await Cat.find()

	res.json(cats)
}

module.exports.post = async (req, res) => {
	const { name, color } = req.body

	const cat = new Cat({
		name,
		color
	})

	await cat.save()

	res.json({ message: 'Cat created!' })
}

module.exports.getCat = async (req, res) => {
	const { catId } = req.params

	const cat = await Cat.findById(catId)

	res.json(cat)
}

module.exports.updateCat = async (req, res) => {
	const { catId } = req.params
	const { name, color } = req.body

	const cat = await Cat.findById(catId)
	cat.name = name
	cat.color = color

	await cat.save()

	res.json({ message: 'Cat updated!' })
}

module.exports.deleteCat = async (req, res) => {
	const { catId } = req.params

	await Cat.deleteOne({ _id: catId })

	res.json({ message: 'Cat deleted!'})
}