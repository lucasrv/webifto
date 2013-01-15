class CreateModulos < ActiveRecord::Migration
  def change
    create_table :modulos do |t|

      t.timestamps
    end
  end
end
