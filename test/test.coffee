exec = require 'executive'

describe 'cake-coverage', ->
  it 'should add tasks', ->
    {stdout} = yield exec 'cake', cwd: __dirname
    stdout.should.contain 'test'
    stdout.should.contain 'coverage'
