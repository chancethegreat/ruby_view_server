require 'erb'

x = 42
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)

car = "trailblazer"
template = ERB.new "My model of my car is: <%= car %>"
puts template.result(binding)

colors = ["red","blue","yellow"]
template = ERB.new "<% colors.each do |color| %> One primary color is <%= color %>
 <% end %> "
puts template.result(binding) 