class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.string :name
      t.integer :age
      t.string :color
      t.integer :hunger
      t.integer :mood
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
