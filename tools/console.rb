require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console


startup_1 = Startup.new('Startup')
startup_1.name


binding.pry
0 #leave this here to ensure binding.pry isn't the last line

#----------NOTEs-----------------
#this is where we test our code 
#ruby tools/console.rb
