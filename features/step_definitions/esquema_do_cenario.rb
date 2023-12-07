Quando('eu multiplico minhas {int} pelo {int}') do |laranjas, valor|
  @resultado = laranjas * valor
end
Então('eu vejo qual {int} da multiplicação') do |resultado|
  expect(@resultado).to eq resultado
end
