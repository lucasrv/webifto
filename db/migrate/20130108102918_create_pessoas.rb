class CreatePessoas < ActiveRecord::Migration
  def change
    create_table :pessoas do |t|
      t.string :nome
      t.string :funcao
      t.integer :departamento_id
      t.string :email
      t.string :telefone

      t.timestamps
    end
  end
end
