class CreateThings < ActiveRecord::Migration[5.0]
  def change
    create_table :things do |t|
      t.string :tname
      t.text :description
      t.integer :person_id

      t.timestamps
    end
  end
end
