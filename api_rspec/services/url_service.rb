module URL
    include HTTParty
    base_uri 'http://5d9cc58566d00400145c9ed4.mockapi.io'
    #opções do meu service
    format :json
    headers 'Content-Type': 'application/json'
end