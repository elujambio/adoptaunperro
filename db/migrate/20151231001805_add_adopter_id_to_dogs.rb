class AddAdopterIdToDogs < ActiveRecord::Migration
  def change
    add_column :dogs, :adopter_id, :string, index: true
  end
end
