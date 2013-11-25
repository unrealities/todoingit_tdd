# require 'codeclimate-test-reporter'
# CodeClimate::TestReporter.start
require File.expand_path '../../lib/commandline.rb', __FILE__
require File.expand_path '../../lib/storage.rb', __FILE__
require File.expand_path '../../lib/todo.rb', __FILE__
require File.expand_path '../../lib/todolist.rb', __FILE__

require 'minitest/autorun'
require 'minitest/reporters'
require 'yaml'

Minitest::Reporters.use!
