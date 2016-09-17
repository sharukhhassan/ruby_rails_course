some_var="false"
another_var="nil"
puts case
when some_var=="pink elephant"
	"Dont think about elephant!"
when another_var.nil?
	"Question mark in the method name?"
when some_var==false
	"Looks like this shoud exeute"
else
	"I guess nothing matched.. But why?"
end
##
p