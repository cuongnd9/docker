const express = require('express')
const controller = require('../controllers/cat.controller')

const router = express.Router()

router.get('/', controller.index)

router.post('/', controller.post)

router.get('/:catId', controller.getCat)

router.put('/:catId', controller.updateCat)

router.delete('/:catId', controller.deleteCat)

module.exports = router