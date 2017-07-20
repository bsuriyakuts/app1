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

ActiveRecord::Schema.define(version: 20170719105412) do

  create_table "users", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string "firstname", limit: 256
    t.string "lastname", limit: 256
    t.datetime "dob"
    t.integer "genderid"
    t.bigint "roleid"
    t.binary "isactive", limit: 1
    t.binary "isdeleted", limit: 1
    t.string "username", limit: 312
    t.string "email", limit: 256
    t.string "password_digest", limit: 256
    t.string "lastlogindate", limit: 45
    t.datetime "lastpasswordchangeddate"
    t.string "logopath", limit: 512
    t.bigint "createdby"
    t.datetime "createddate"
    t.bigint "modifiedby"
    t.datetime "modifieddate"
    t.string "googlesignonid", limit: 256
  end

end
