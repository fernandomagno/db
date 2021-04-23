# db
Para executar os testes de api é necessário seguir os passos abaixo: 

1 - Clone o projeto através do comando "git clone + url do projeto".

2 - Após ser clonado, verifique se o computador tem o ruby através do comando ruby -v.

Se não tiver instalado utilize a url abaixo para a instalação em computador windows.
https://www.ruby-lang.org/pt/downloads/

3 - Após a verificação do ruby, execute o comando na pasta do projeto "Bundle install".

4 - Após todo o projeto ser importado e instalado execute o comando "rspec -t dbsp".

5 -Esse deverá ser o resultado esperado:

Run options: include {:dbsp=>true}
shopping_cart: 1
sku: ["demo_2", "demo_1", "demo_7"]
color: ["Black", "Orange", "Yellow"]
size: ["S", "S", "S"]
price: ["27.00", "16.51", "16.40"]
total_shipping: 2.00
.

Finished in 8.25 seconds (files took 1.03 seconds to load)
1 example, 0 failures

