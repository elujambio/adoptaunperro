class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :breed
      t.string :specify
      t.text :description
      t.text :color
      t.string :gender
      t.integer :age
      t.string :size
      t.boolean :sterilized, default: false
      t.boolean :vaccined, default: false
      t.boolean :urgent, default: false
      t.date :adopt_before
      t.string :city
      t.string :state
      t.string :country
      t.integer :adopted, default: -1
      t.string :photo1
      t.string :photo2
      t.string :photo3
      t.text :adopter_requirements

      t.timestamps null: false
    end
  end
end
