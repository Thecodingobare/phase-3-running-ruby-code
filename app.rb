puts "Hello world!"
print "Pass this test, please."

p [1,2,4]

## When using puts on something that isn't already a string, Ruby will coerce the data to a string by calling the .to_s method. 

p [1,2,3]
##The p method will output the data in a nicer format by calling the .inspect method on our data.

pp [{ id: 1, hello: "World" }, { id: 2, hello: "Ruby" }, { id: 3, hello: "Moon" }, { id: 4, hello: "Learner" }]

##Ruby has one more method, pp, for "pretty-printing" complex data, such as nested arrays and hashes (the Ruby equivalent of a JavaScript object):

                        #Exploring Ruby with IRB
##Ruby comes with a tool called IRB (Interactive Ruby) for running a Ruby REPL (read-evaluate-print-loop) in the terminal, which provides similar functionality to the browser console that you're familiar with from JavaScript. Using IRB is a great way to quickly test out some code, or check your syntax, without needing to run an entire application.

#To use IRB, go into the terminal and enter irb:

##This gives you a prompt where you can enter Ruby code. Try entering in puts "Hello IRB":

 #puts "Hello IRB"
 Hello IRB
  nil

#   first_number = 7
#   7
#   first_number
#   7
#   puts first_number
#  7
#   nil

##In the code above, we've declared a local variable called first_number and assigned it a value of 7. Note the difference between just entering first_number and entering puts first_number: in the first case, the return value is 7, in the second case, the return value is nil. Using the correct return value will become more important once we start writing methods, so remember: the puts method always returns nil

#You can exit IRB by typing exit, or pressing ctrl + d.

##You can also use the --fail-fast, or --f-f flag to tell RSpec to stop running after the first failing test. This technique is helpful for focusing your attention on one problem at a time:

#  learn test --f-f

        
