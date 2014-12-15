class CreateArmors < ActiveRecord::Migration
  def change
    create_table :armors do |t|
      t.string :name, default: "armor"
      t.integer :weight
      t.integer :value
      t.integer :min_protect
      t.integer :max_protect
      t.string :type
      t.string :flavor_text
      t.integer :durability
    end
  end
end
