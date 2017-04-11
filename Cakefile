use 'sake-bundle'
use 'sake-publish'
use 'sake-version'
use 'sake-outdated'

try
  require './'
catch err

task 'clean', 'clean project', ->
  exec 'rm -rf lib'

task 'build', 'build project', ->
  bundle entry: 'src/index.coffee'
