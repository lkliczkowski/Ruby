class Fibonacci

def calculate(n)
if n == 1 || n == 2
return 1
else
calculate(n - 2) + calculate(n - 1)
end
end


end

puts "Podaj ilosc wyrazów"
n=gets.chop.to_i



puts Fibonacci.new.calculate(n)
