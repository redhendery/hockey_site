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

ActiveRecord::Schema.define(version: 20170515144646) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

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
    t.integer "schedule_id"
  end

  create_table "schedules", force: :cascade do |t|
    t.date "date"
    t.string "leagueGame"
    t.string "prettyDate"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "home_team_id"
    t.integer "away_team_id"
  end

  create_table "teams", force: :cascade do |t|
    t.string "team_name"
    t.string "abr"
    t.string "sm_logo"
    t.string "lg_logo"
    t.string "venue"
    t.integer "games"
    t.integer "wins"
    t.integer "losses"
    t.integer "overtime"
    t.integer "points"
    t.integer "goals_for"
    t.integer "goals_against"
    t.integer "goal_difference"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
