class CreateRoles < ActiveRecord::Migration[5.2]
  def change
    create_table :publications do |t|
      t.string :character_name
      
      t.timestamps
    end
  end
end
