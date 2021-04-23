describe 'dbsp', :dbsp do

    it 'get produtos' do
        @response = URL.get('/shopping_cart', headers: @header)
        expect(@response.code).to eq(200)
        expect(@response.message).to eq("OK")
        puts "shopping_cart: #{@response.parsed_response["shopping_cart"]}"
        puts "sku: #{@response.parsed_response["sku"]}"
        puts "color: #{@response.parsed_response["color"]}"
        puts "size: #{@response.parsed_response["size"]}"
        puts "price: #{@response.parsed_response["price"]}"
        puts "total_shipping: #{@response.parsed_response["total_shipping"]}"
    end  
end