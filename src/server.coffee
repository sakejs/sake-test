import path from 'path'

import {createServer} from 'bebop'


export default (opts = {}) ->
  opts.dir  ?= './test'
  opts.host ?= 'localhost'
  opts.port ?= process.env.PORT ? 1988

  unless opts.buildDir? and opts.workDir?
    opts.buildDir = opts.dir
    opts.workDir  = opts.dir

  task 'serve', 'Run static server for tests', (cb) ->
    server = createServer opts
    server.once cb
    server.listen opts.port, opts.host
