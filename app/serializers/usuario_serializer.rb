class UsuarioSerializer < BaseSerializer
  attributes :id, :nome, :rua, :cidade, :estado, :cep, :pais
  
  belongs_to :empresa
  has_many :chamados
  link(:self) { usuario_path(object) }
  link(:chamados) { usuario_chamados_path(object) }
end
