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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_06_17_002807) do

  create_table "foods", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "name"
    t.boolean "cut　", default: false
    t.boolean "grill　", default: false
    t.boolean "boil　", default: false
    t.boolean "fry　", default: false
    t.boolean "steam　", default: false
    t.boolean "soisource　", default: false
    t.boolean "salt　", default: false
    t.boolean "papper　", default: false
    t.boolean "sugar　", default: false
    t.boolean "vinegar　", default: false
    t.boolean "mirin　", default: false
    t.boolean "sake　", default: false
    t.boolean "beef　", default: false
    t.boolean "pork　", default: false
    t.boolean "chicken　", default: false
    t.boolean "potato　", default: false
    t.boolean "onion　", default: false
    t.boolean "carrot　", default: false
    t.boolean "fish　", default: false
  end

end
