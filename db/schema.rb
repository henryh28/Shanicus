# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20141215114913) do

  create_table "armors", :force => true do |t|
    t.string  "name",        :default => "armor"
    t.integer "weight"
    t.integer "value"
    t.integer "min_protect"
    t.integer "max_protect"
    t.string  "type"
    t.string  "flavor_text"
    t.integer "durability"
  end

  create_table "characters", :force => true do |t|
    t.string  "name",       :default => "Shanicus"
    t.integer "charm",      :default => 1
    t.integer "resilience", :default => 1
    t.integer "acumen",     :default => 1
    t.integer "physical",   :default => 1
    t.integer "money",      :default => 0
    t.integer "weight",     :default => 0
    t.text    "inventory"
  end

  create_table "items", :force => true do |t|
    t.string  "name",        :default => "Item"
    t.integer "value"
    t.string  "effect"
    t.integer "min_effect"
    t.integer "max_effect"
    t.integer "weight"
    t.string  "flavor_text"
  end

  create_table "weapons", :force => true do |t|
    t.string  "name",        :default => "name"
    t.string  "type"
    t.integer "capacity"
    t.integer "min_dmg"
    t.integer "max_dmg"
    t.integer "weight"
    t.integer "value"
    t.integer "range"
    t.integer "fire_mode"
    t.string  "flavor_text"
  end

end
