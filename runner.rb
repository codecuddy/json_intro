require 'pp'
require_relative 'user'

user = User.new 'sammy@example.com', 'Sam'

pp user

user.save