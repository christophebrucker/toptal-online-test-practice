# This is the first exercise as training exercises for Toptal
=begin
This is a way to comment multiple lines
in Ruby
=end

#How can we print stuff in Ruby ?
motivation = 10
puts "Go! " * motivation

#What are the different data types ?
"Sponge Bob".class              #=> String
12.class                        #=> Integer
3.14.class                      #=> Float
["Sponge Bob", 12, 3.14].class  #=> Array
true.class                      #=> TrueClass
false.class                     #=> FalseClass
(1..100).class                  #=> Range

"yipi yeah".upcase   #=> "YIPI YEAH"
"Hello" == 'Hello'   #=> true
'two: #{1 + 1}'      #=> "two: #{1 + 1}"
"two: #{1 + 1}"      #=> "two: 2"

'1984'.class        #=> String
'1984'.to_i         #=> 1984
'1984'.to_i.class   #=> Integer

# Standard arithmetic
1 + 2      #=> 3
2 * 4      #=> 8

# Built-in methods
20.even?   #=> true
20.odd?    #=> false

1984.to_s    #=> "1984"

3.1416.truncate   #=> 3
1.618.round       #=> 2

['Sponge Bob', 12, 3.14].size      #=> 3
['Huey', 'Dewey', 'Louie'].sort    #=> ["Dewey", "Huey", "Louie"]
[3, 5, 1].sort                     #=> [1, 3, 5]

%w[Huey Dewey Louie]  #=> ["Huey", "Dewey", "Louie"]
%w(Huey Dewey Louie)  #=> ["Huey", "Dewey", "Louie"]

(1..10).to_a       #=> [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
(1...10).to_a      #=> [1, 2, 3, 4, 5, 6, 7, 8, 9]

