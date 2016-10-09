class CreatePeople < ActiveRecord::Migration[5.0]
  def change
    create_table :people do |t|
      t.string :pname
      t.integer :age

      t.timestamps
    end
  end
end
