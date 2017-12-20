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

ActiveRecord::Schema.define(version: 20171213154430) do

  create_table "orders", force: :cascade do |t|
    t.string   "company"
    t.text     "address"
    t.string   "postcode"
    t.string   "provider"
    t.string   "alk"
    t.string   "cssdistrict"
    t.string   "lorn"
    t.string   "appoint"
    t.string   "product"
    t.string   "numbercircref"
    t.string   "login"
    t.string   "password"
    t.string   "ip"
    t.date     "ordereddate"
    t.date     "installdate"
    t.boolean  "prtg"
    t.boolean  "keepass"
    t.boolean  "billed"
    t.string   "commandid1"
    t.string   "commandid2"
    t.boolean  "migration"
    t.boolean  "newprovide"
    t.text     "misc"
    t.boolean  "live"
    t.string   "speed"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

end
