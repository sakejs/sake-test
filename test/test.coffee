exec = require 'executive'

describe 'sake-test', ->
  it 'should add tasks', ->
    {stdout} = yield exec 'sake', cwd: __dirname
    stdout.should.contain 'test'
    stdout.should.contain 'test:ci'
    stdout.should.contain 'test:watch'
