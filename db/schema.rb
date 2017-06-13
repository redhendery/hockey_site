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

ActiveRecord::Schema.define(version: 20170612213501) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "active_admin_comments", force: :cascade do |t|
    t.string "namespace"
    t.text "body"
    t.string "resource_type"
    t.bigint "resource_id"
    t.string "author_type"
    t.bigint "author_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["author_type", "author_id"], name: "index_active_admin_comments_on_author_type_and_author_id"
    t.index ["namespace"], name: "index_active_admin_comments_on_namespace"
    t.index ["resource_type", "resource_id"], name: "index_active_admin_comments_on_resource_type_and_resource_id"
  end

  create_table "admin_users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer "sign_in_count", default: 0, null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet "current_sign_in_ip"
    t.inet "last_sign_in_ip"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_admin_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_admin_users_on_reset_password_token", unique: true
  end

  create_table "players", force: :cascade do |t|
    t.string "name"
    t.string "team_name"
    t.string "team_abr"
    t.string "shoots"
    t.string "catches"
    t.string "position"
    t.string "posAbr"
    t.integer "number"
    t.integer "gp"
    t.integer "goals"
    t.integer "assists"
    t.integer "points"
    t.integer "pim"
    t.integer "plusMinus"
    t.integer "svs"
    t.integer "sog"
    t.integer "saves"
    t.integer "goals_against"
    t.decimal "gaa"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "team_id"
  end

  create_table "schedules", force: :cascade do |t|
    t.date "date"
    t.string "leagueGame"
    t.string "prettyDate"
    t.integer "away_score"
    t.integer "home_score"
    t.integer "away_team_id"
    t.integer "home_team_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean "completed", default: false
  end

  create_table "standings", force: :cascade do |t|
    t.string "team_name"
    t.string "logo"
    t.integer "games"
    t.integer "wins"
    t.integer "losses"
    t.integer "overtime_wins"
    t.integer "overtime_losses"
    t.integer "points"
    t.integer "goals_for"
    t.integer "goals_against"
    t.integer "goal_difference"
    t.integer "team_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "teams", force: :cascade do |t|
    t.string "team_name"
    t.string "abr"
    t.string "sm_logo"
    t.string "lg_logo"
    t.string "venue"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
