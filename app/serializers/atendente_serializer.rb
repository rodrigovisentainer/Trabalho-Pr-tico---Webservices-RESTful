class AtendenteSerializer < BaseSerializer
  attributes :id, :nome, :setor
    
  has_many :chamados
  link(:self) { atendente_path(object) }
  link(:chamados) { atendente_chamados_path(object) }
end
