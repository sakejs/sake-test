module.exports = (opts = {}) ->
  (task) ->
    (require('cake-mocha')    opts) task
    (require('cake-coverage') opts) task
