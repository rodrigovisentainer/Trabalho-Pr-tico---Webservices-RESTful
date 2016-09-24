class Chamado < ApplicationRecord
  belongs_to :usuario
  belongs_to :atendente
end
