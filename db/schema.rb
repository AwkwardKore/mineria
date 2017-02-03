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

ActiveRecord::Schema.define(version: 20170203052815) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "homicides", force: :cascade do |t|
    t.integer "month"
    t.integer "date"
    t.integer "year"
    t.string  "victim"
    t.integer "vicrac"
    t.integer "viceth"
    t.integer "vicgen"
    t.string  "age"
    t.string  "suspect"
    t.integer "susrac"
    t.integer "suseth"
    t.integer "susgen"
    t.string  "sage"
    t.string  "location"
    t.string  "circumstances"
    t.string  "weapon"
    t.string  "comment"
    t.string  "source"
    t.string  "source2"
  end

end
