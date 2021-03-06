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

ActiveRecord::Schema.define(version: 20160813122146) do

  create_table "owners", force: :cascade do |t|
    t.string   "firstName"
    t.string   "lastName"
    t.string   "ownerType", default: "person"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
  end

  add_index "owners", ["email"], name: "index_owners_on_email", unique: true
  add_index "owners", ["reset_password_token"], name: "index_owners_on_reset_password_token", unique: true

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
