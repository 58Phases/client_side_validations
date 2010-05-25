
require.paths.unshift('spec', '/Users/bcardarella/.rvm/gems/ree-1.8.7-2010.01/gems/jspec-4.3.1/lib', 'lib')
require('jspec')
require('unit/spec.helper')
require('yourlib')

JSpec
  .exec('spec/unit/spec.js')
  .run({ reporter: JSpec.reporters.Terminal, fixturePath: 'spec/fixtures', failuresOnly: true })
  .report()