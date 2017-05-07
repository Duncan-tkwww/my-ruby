class CreateUses < ActiveRecord::Migration[5.0]
  def change
    create_table :uses do |t|
      t.string :first_name
      t.string :last_name
      t.boolean :active

      t.timestamps
    end
  end
end
