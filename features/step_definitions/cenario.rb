Dado('eu tenho {int} laranjas.') do |valor1|
  puts valor1
  @laranja = valor1
end

Quando('eu como {int} laranjas.') do |valor2|
  puts valor2
  @comer = valor2
  @resultado = @laranja - valor2
end

Então('eu vejo quantas laranjas sobraram.') do
  puts @resultado
  expect(@resultado).to eq 8
end

Então('eu vejo quantas laranjas eu tenho.') do
  puts @resultado
  expect(@resultado).to eq 12
end

Quando('eu pego mais {int} laranjas.') do |valor2|
  puts valor2
  @pegar = valor2
  @resultado = @laranja + valor2
end
