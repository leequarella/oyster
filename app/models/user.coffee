module.exports = (compound, User) ->

  User.beforeSave = (next, data)->
    if @password && @password != ''
      data.password = User.encryptPassword(@password)
    console.log @
    next()

  User.encryptPassword = (password) ->
    bcrypt = require 'bcrypt'
    salt   = bcrypt.genSaltSync(12)
    bcrypt.hashSync(password, salt)
