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

ActiveRecord::Schema.define(version: 20160813121431) do

  create_table "owners", force: :cascade do |t|
    t.string   "firstName"
    t.string   "lastName"
    t.string   "ownerType"
    t.string   "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "people", force: :cascade do |t|
    t.string   "firstName"
    t.string   "lastName"
    t.string   "email"
    t.string   "phone"
    t.integer  "age"
    t.integer  "weight"
    t.integer  "gender"
    t.integer  "height"
    t.string   "bodyType"
    t.integer  "dietTarget"
    t.integer  "dailyActivity"
    t.integer  "proteinLevel"
    t.integer  "carbsLevel"
    t.integer  "fatLevel"
    t.integer  "kcalLevel"
    t.integer  "trainingMinutes"
    t.integer  "trainingPerWeek"
    t.integer  "trainingLevel"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

end
