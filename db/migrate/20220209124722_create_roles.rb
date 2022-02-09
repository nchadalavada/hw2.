class CreateRoles < ActiveRecord::Migration[7.0]
  def change
    create_table :roles do |t|
      t.string :character_name
      t.string :movie
      t.string :person

      t.timestamps
    end
  end
  end
end
