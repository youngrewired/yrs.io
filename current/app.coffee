css_pipeline = require 'css-pipeline'
js_pipeline  = require 'js-pipeline'

module.exports =
  ignores: ['readme.md', '**/layout.*', '**/_*', '.gitignore', 'ship.*conf']

  extensions: [
  	js_pipeline(files: 'assets/js/**'),
    css_pipeline(files: 'assets/css/*.scss')
  ]

  jade:
    pretty: true