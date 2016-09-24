class CreateEmpresas < ActiveRecord::Migration[5.0]
  def change
    create_table :empresas do |t|
      t.string :nome
      t.string :rua
      t.string :cidade
      t.string :estado
      t.string :pais
      t.integer :cep
      t.integer :cnpj

      t.timestamps
    end
  end
end
