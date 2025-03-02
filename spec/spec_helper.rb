require 'zeitwerk'
require 'simplecov'

loader = Zeitwerk::Loader.new
loader.push_dir('lib')
loader.setup
loader.eager_load

SimpleCov.start do
  add_filter '/spec/'
end
