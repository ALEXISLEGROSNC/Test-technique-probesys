class CreateRoles < ActiveRecord::Migration[8.0]
  def change
    create_table :roles do |t|
      t.string :name, limit: 50

      t.timestamps
    end
  end
end
