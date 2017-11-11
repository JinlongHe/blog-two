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

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 20171110055845) do

  create_table "articles", force: :cascade do |t|
    t.string   "name"
    t.string   "course_code"
    t.string   "course_type"
    t.string   "teaching_type"
    t.string   "exam_type"
    t.string   "credit"
    t.integer  "limit_num"
    t.integer  "student_num",   default: 0
    t.string   "class_room"
    t.string   "course_time"
    t.string   "course_week"
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
=======
ActiveRecord::Schema.define(version: 20171111153741) do

  create_table "articles", force: :cascade do |t|
    t.string   "title"
    t.text     "text"
    t.datetime "created_at"
    t.datetime "updated_at"
>>>>>>> a43a0724a4175de82bf709f44199ed61e9884264
  end

end
