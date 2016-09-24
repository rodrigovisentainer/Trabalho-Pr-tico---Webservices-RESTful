class CreateUsuarios < ActiveRecord::Migration[5.0]
  def change
    create_table :usuarios do |t|
      t.string :nome
      t.string :rua
      t.string :cidade
      t.string :estado
      t.integer :cep
      t.string :pais
      t.references :empresa, foreign_key: true

      t.timestamps
    end
  end
end
