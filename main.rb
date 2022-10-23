require_relative './app.rb'

def main
  puts "Dear Customer, Please Register Below"
  puts "Select an option below:\n"
  app = App.new
  app.run
end

main