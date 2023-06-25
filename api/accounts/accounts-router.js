const router = require('express').Router()
let mw = require("./accounts-middleware")
let model = require("./accounts-model")
router.get('/', async (req, res, next) => {
  try {
    const accounts =await model.getAll()
    res.json(accounts)
  } catch (error) {
    next(error)
  }
})

router.get('/:id', mw.checkAccountId,  async (req, res, next) => {
  try {
   let kullanici = await model.getById(req.params.id)
   res.json(kullanici)
  } catch (error) {
    next(error)
  }
})

router.post('/', mw.checkAccountPayload, async (req, res, next) => {
  try {
    const insertAccountModel = {
      name : req.body.name,
      budget: req.body.budget
    }
    const insertAccount = await model.create(insertAccountModel)
    res.status(201).json(insertAccount)
  } catch (error) {
    next(error)
  }
})

router.put('/:id', mw.checkAccountId, async(req, res, next) => {
  try {
    const updatedAccountModel = {
      name : req.body.name,
      budget: req.body.budget
    }
    const updatedAccount = await model.updateById(updatedtAccountModel)
    res.status(201).json(updatedAccount)
  } catch (error) {
    next(error)
  }
});

router.delete('/:id', mw.checkAccountId, async (req, res, next) => {
  try {
    await model.deleteById(req.params.id)
    res.json({message :`${req.params.id} 'li kayıt silindi`})
  } catch (error) {
    next(error)
  }
})

router.use((err, req, res, next) => { // eslint-disable-line
  res.status(err.status || 500).json(
    {
      customMessage: "Global error handler üzerinde bir hata oluştu",
      message: err.message
    }
  )
})

module.exports = router;
