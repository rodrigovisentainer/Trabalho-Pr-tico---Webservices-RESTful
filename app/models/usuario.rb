class Usuario < ApplicationRecord
  belongs_to :empresa
  has_many :chamados
end
