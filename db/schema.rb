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

ActiveRecord::Schema.define(version: 20160429132230) do

  create_table "banners", force: :cascade do |t|
    t.string   "Firstname"
    t.string   "Lastname"
    t.string   "GPA"
    t.string   "Concentration"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "operators", force: :cascade do |t|
    t.string   "Firstname"
    t.string   "Lastname"
    t.string   "Concentration"
    t.string   "projectyear"
    t.string   "email"
    t.string   "GPA"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "students", force: :cascade do |t|
    t.string   "Firstname"
    t.string   "Lastname"
    t.string   "GPA"
    t.date     "DoB"
    t.string   "Gender"
    t.string   "previouscollege"
    t.string   "Ethnicity"
    t.string   "Race"
    t.string   "enrolled"
    t.string   "SSN"
    t.string   "email"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "surveys", force: :cascade do |t|
    t.string   "Firstname"
    t.string   "Lastname"
    t.string   "SSN"
    t.string   "email"
    t.string   "Concentration"
    t.date     "DoB"
    t.string   "Gender"
    t.string   "Ethnicity"
    t.string   "Enrolled"
    t.string   "previouscollege"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

end
