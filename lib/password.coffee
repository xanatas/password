{wordlist} = require './wordlist2.json'

module.exports = (l) ->
  return '' if l < 1
  words = (wordlist[Math.floor(Math.random()*wordlist.length)] for i in [1..l])
  return words.join(' ')

module.exports.wordlist = wordlist
