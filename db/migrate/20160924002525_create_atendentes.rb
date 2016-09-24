class CreateAtendentes < ActiveRecord::Migration[5.0]
  def change
    create_table :atendentes do |t|
      t.string :nome
      t.string :setor

      t.timestamps
    end
  end
end
