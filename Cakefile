use 'sake-bundle'
use 'sake-publish'
use 'sake-version'
use 'sake-outdated'

try
  use require './'
catch err

task 'clean', 'clean project', ->
  exec 'rm -rf lib'

task 'build', 'build project', ->
  bundle.write entry: 'src/index.coffee'
