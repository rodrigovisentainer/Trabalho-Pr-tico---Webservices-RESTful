json.extract! empresa, :id, :nome, :rua, :cidade, :estado, :pais, :cep, :cnpj, :created_at, :updated_at
json.url empresa_url(empresa, format: :json)