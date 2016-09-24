class ChamadoSerializer < BaseSerializer
  attributes :id, :descricao, :prioridade
  belongs_to :usuario
  belongs_to :atendente
  
  link(:self) { chamado_path(object) }  
end
