class CreateCats < ActiveRecord::Migration[6.0]
  def change
    create_table :cats do |t|
      t.string :name
      t.string :softness
      t.integer :age
      t.timestamps
    end
  end
end
