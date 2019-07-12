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

ActiveRecord::Schema.define(version: 20190712085934) do

  create_table "properties", force: :cascade do |t|
    t.text     "name",       null: false
    t.text     "rent",       null: false
    t.text     "age",        null: false
    t.text     "remark",     null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text     "address"
  end

  create_table "stations", force: :cascade do |t|
    t.text     "route",       null: false
    t.text     "name",        null: false
    t.text     "on_foot",     null: false
    t.integer  "property_id", null: false
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.index ["property_id"], name: "index_stations_on_property_id"
  end

end
