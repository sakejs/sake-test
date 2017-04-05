import ci       from './ci'
import coverage from './coverage'
import server   from './server'
import test     from './test'
import watch    from './watch'

plugin = (opts = {}) ->
  ci       opts.ci       ? {}
  coverage opts.coverage ? {}
  server   opts.server   ? {}
  test     opts.test     ? {}
  watch    opts.watch    ? {}

plugin.ci       = ci
plugin.coverage = coverage
plugin.server   = server
plugin.test     = test
plugin.watch    = watch

export default plugin
