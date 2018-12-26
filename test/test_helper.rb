ENV['RAILS_ENV'] ||= 'test'
require_relative '../config/environment'
require 'rails/test_help'
<<<<<<< HEAD
require "minitest/reporters"
Minitest::Reporters.use!

=======
>>>>>>> a32158d8eec1f37982af125d1ef6353d31a53d03

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

  # Add more helper methods to be used by all tests here...
end
