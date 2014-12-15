class CreateCharacters < ActiveRecord::Migration

  def change
    create_table :characters do |t|
      t.string :name, default: "Shanicus"
      t.integer :charm, default: 1
      t.integer :resilience, default: 1
      t.integer :acumen, default: 1
      t.integer :physical, default: 1
      t.integer :money, default: 0
      t.integer :weight, default: 0
      t.text :inventory
    end
  end
end
