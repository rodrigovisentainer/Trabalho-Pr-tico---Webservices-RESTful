json.extract! chamado, :id, :descricao, :prioridade, :usuario_id, :atendente_id, :created_at, :updated_at
json.url chamado_url(chamado, format: :json)