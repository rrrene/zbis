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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20140604191019) do

  create_table "machines", force: true do |t|
    t.string   "label"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "width_ground"
    t.integer  "depth_ground"
    t.integer  "machine_height"
    t.integer  "width_usable"
    t.integer  "depth_usable"
    t.integer  "height_usable"
    t.integer  "amperage"
    t.boolean  "tree_phase"
  end

  create_table "machines_publics", force: true do |t|
  end

  create_table "publics", force: true do |t|
    t.integer  "age_minimum"
    t.integer  "age_maximum"
    t.boolean  "professional"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "workshops", force: true do |t|
    t.string   "name"
    t.text     "description"
    t.text     "plan"
    t.integer  "price"
    t.integer  "duration"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
