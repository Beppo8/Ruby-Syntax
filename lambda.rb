def test_lambda
    lambdaReturn = (->() { return "Game over" } ).call()
    puts lambdaReturn
    puts "Despues de la lambda"
end

def test_block
    (Proc.new { return "Game over" } ).call()
    puts "Despus del bloque"
end

puts test_lambda
puts test_block