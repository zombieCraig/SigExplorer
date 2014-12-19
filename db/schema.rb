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

ActiveRecord::Schema.define(version: 20141218050524) do

  create_table "buses", force: true do |t|
    t.string   "bus_name"
    t.integer  "baudrate"
    t.integer  "created_by"
    t.integer  "network_def_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "can_signals", force: true do |t|
    t.integer  "mux_group_id"
    t.integer  "message_id"
    t.string   "endianess"
    t.integer  "length"
    t.string   "signal_name"
    t.integer  "offset"
    t.integer  "created_by"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "consumers", force: true do |t|
    t.integer  "multiplex_id"
    t.integer  "node_ref_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "documents", force: true do |t|
    t.string   "document_name"
    t.float    "version"
    t.text     "desc"
    t.integer  "network_def_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "label_groups", force: true do |t|
    t.string   "label_group_name"
    t.string   "type"
    t.integer  "from"
    t.integer  "to"
    t.integer  "label_set_id"
    t.integer  "created_by"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "label_sets", force: true do |t|
    t.integer  "multiplex_id"
    t.integer  "created_by"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "labels", force: true do |t|
    t.integer  "label_set_id"
    t.string   "label_name"
    t.string   "type"
    t.integer  "value"
    t.integer  "created_by"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "links", force: true do |t|
    t.integer  "created_by"
    t.integer  "network_def_id"
    t.integer  "year_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "makes", force: true do |t|
    t.string   "make_name"
    t.integer  "created_by"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "messages", force: true do |t|
    t.string   "can_id"
    t.string   "message_name"
    t.string   "length"
    t.integer  "interval"
    t.boolean  "triggered"
    t.integer  "count"
    t.string   "format"
    t.boolean  "remote"
    t.integer  "created_by"
    t.integer  "bus_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "models", force: true do |t|
    t.string   "model_name"
    t.integer  "created_by"
    t.integer  "make_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "multiplexes", force: true do |t|
    t.integer  "message_id"
    t.string   "endianess"
    t.integer  "length"
    t.string   "multiplex_name"
    t.integer  "offset"
    t.integer  "created_by"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "mux_groups", force: true do |t|
    t.integer  "multiplex_id"
    t.integer  "count"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "network_defs", force: true do |t|
    t.integer  "created_by"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "node_refs", force: true do |t|
    t.integer  "node_id"
    t.integer  "producer_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "nodes", force: true do |t|
    t.string   "node_name"
    t.integer  "created_by"
    t.integer  "network_def_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "notes", force: true do |t|
    t.text     "text"
    t.integer  "created_by"
    t.integer  "var_id"
    t.integer  "multiplex_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "producers", force: true do |t|
    t.integer  "message_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
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
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "display_name"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true

  create_table "values", force: true do |t|
    t.integer  "type"
    t.float    "slope"
    t.float    "intercept"
    t.string   "unit"
    t.float    "min"
    t.float    "max"
    t.integer  "var_id"
    t.integer  "multiplex_id"
    t.integer  "signal_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "vars", force: true do |t|
    t.string   "var_name"
    t.integer  "node_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "votes", force: true do |t|
    t.integer  "signal_id"
    t.integer  "up"
    t.integer  "down"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "years", force: true do |t|
    t.string   "year_name"
    t.integer  "created_by"
    t.integer  "model_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
