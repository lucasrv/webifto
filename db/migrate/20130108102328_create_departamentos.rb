class CreateDepartamentos < ActiveRecord::Migration
  def change
    create_table :departamentos do |t|
      t.string :nome
      t.string :abreviatura
      t.integer :andar

      t.timestamps
    end
  end
end
