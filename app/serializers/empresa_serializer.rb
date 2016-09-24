class EmpresaSerializer < BaseSerializer
  attributes :id, :nome, :rua, :cidade, :estado, :pais, :cep, :cnpj
  
  has_many :usuarios
  link(:self) { empresa_path(object) }
  link(:usuarios) { empresa_usuarios_path(object) }
end
