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

ActiveRecord::Schema.define(version: 20151231001805) do

  create_table "dogs", force: :cascade do |t|
    t.string   "name"
    t.string   "breed"
    t.string   "specify"
    t.text     "description"
    t.text     "color"
    t.string   "gender"
    t.integer  "age"
    t.string   "size"
    t.boolean  "sterilized",           default: false
    t.boolean  "vaccined",             default: false
    t.boolean  "urgent",               default: false
    t.date     "adopt_before"
    t.string   "city"
    t.string   "state"
    t.string   "country"
    t.integer  "adopted",              default: -1
    t.string   "photo1"
    t.string   "photo2"
    t.string   "photo3"
    t.text     "adopter_requirements"
    t.datetime "created_at",                           null: false
    t.datetime "updated_at",                           null: false
    t.integer  "user_id"
    t.string   "adopter_id"
  end

  add_index "dogs", ["user_id"], name: "index_dogs_on_user_id"

  create_table "users", force: :cascade do |t|
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
    t.string   "phone"
    t.string   "name"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true

end
