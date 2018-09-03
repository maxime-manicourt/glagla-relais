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

ActiveRecord::Schema.define(version: 2018_09_03_132816) do

  create_table "parcels", force: :cascade do |t|
    t.string "number"
    t.integer "shop_id"
    t.integer "relay_id"
    t.boolean "collected"
    t.boolean "delivered"
    t.string "client_name"
    t.string "client_mail"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["relay_id"], name: "index_parcels_on_relay_id"
    t.index ["shop_id"], name: "index_parcels_on_shop_id"
  end

  create_table "relays", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "company_name"
    t.string "contact"
    t.string "address"
    t.string "phone"
    t.string "schedule"
    t.integer "capacity"
    t.index ["email"], name: "index_relays_on_email", unique: true
    t.index ["reset_password_token"], name: "index_relays_on_reset_password_token", unique: true
  end

end
