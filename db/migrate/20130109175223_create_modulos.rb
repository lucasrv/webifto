class CreateModulos < ActiveRecord::Migration
  def change
    create_table :modulos do |t|
      t.string :nome
      t.boolean :actived
      t.timestamps
    end
  end
end
