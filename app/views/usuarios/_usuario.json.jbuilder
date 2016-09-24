json.extract! usuario, :id, :nome, :rua, :cidade, :estado, :cep, :pais, :empresa_id, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)