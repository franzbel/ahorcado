Given(/^el antepenultimo juego se gano$/) do
  @antepenultimo='gano'
end

Given(/^El penultimo juego se gano$/) do
  @penultimo='gano'
end

Given(/^El ultimo juego se gano$/) do
  @ultimo='gano'
end

Then(/^deberia mostrar "(.*?)"$/) do |salida_esperada|
   @salida = @ultimo +" "+ @penultimo +" "+ @antepenultimo
   @salida.should ==	 salida_esperada
  
end