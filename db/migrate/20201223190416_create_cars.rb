class CreateCars < ActiveRecord::Migration[6.0]
  def change
    create_table :cars do |t|
      t.string :model
      t.integer :year
      t.references :driver, null: false, foreign_key: true

      t.timestamps
    end
  end
end
