class CreateChamados < ActiveRecord::Migration[5.0]
  def change
    create_table :chamados do |t|
      t.string :descricao
      t.integer :prioridade
      t.references :usuario, foreign_key: true
      t.references :atendente, foreign_key: true

      t.timestamps
    end
  end
end
