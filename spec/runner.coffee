specFiles = ['index.coffee', 'traverse.coffee']




require 'coffee-script-redux'
mocha = new (require 'mocha')();
mocha.reporter 'spec'
mocha.files = specFiles.map (f)->
  return [__dirname, f].join '/'
mocha.run process.exit
