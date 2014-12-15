class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name, default: "Item"
      t.integer :value
      t.string :effect
      t.integer :min_effect
      t.integer :max_effect
      t.integer :weight
      t.string :flavor_text
    end
  end
end
