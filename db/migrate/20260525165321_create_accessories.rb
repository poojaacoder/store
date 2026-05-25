class CreateAccessories < ActiveRecord::Migration[8.1]
  def change
    create_table :accessories do |t|
      t.string :name
      t.string :string

      t.timestamps
    end
  end
end
