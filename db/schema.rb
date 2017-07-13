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

ActiveRecord::Schema.define(version: 20170711190558) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "game_stats", force: :cascade do |t|
    t.integer "home_goals_1st"
    t.integer "away_goals_1st"
    t.integer "home_goals_2nd"
    t.integer "away_goals_2nd"
    t.integer "home_goals_3rd"
    t.integer "away_goals_3rd"
    t.integer "home_goals_ot"
    t.integer "away_goals_ot"
    t.string "home_goals_so"
    t.string "away_goals_so"
    t.integer "home_svs"
    t.integer "away_svs"
    t.integer "home_sog"
    t.integer "away_sog"
    t.integer "home_pim"
    t.integer "away_pim"
    t.integer "home_penalty"
    t.integer "away_penalty"
    t.integer "home_ppg"
    t.integer "away_ppg"
    t.integer "home_shg"
    t.integer "away_shg"
    t.integer "schedule_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "players", force: :cascade do |t|
    t.string "name"
    t.string "shoots"
    t.string "catches"
    t.string "position"
    t.string "pos_abr"
    t.integer "number"
    t.integer "games_played"
    t.integer "goals"
    t.integer "assists"
    t.integer "points"
    t.integer "pim"
    t.integer "plus_minus"
    t.integer "svs"
    t.integer "sog"
    t.integer "saves"
    t.integer "shutouts"
    t.integer "goals_against"
    t.decimal "gaa"
    t.integer "team_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "schedules", force: :cascade do |t|
    t.date "date"
    t.string "league_game"
    t.string "prettyDate"
    t.integer "away_score"
    t.integer "home_score"
    t.integer "away_team_id"
    t.integer "home_team_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean "overtime", default: false
    t.boolean "shootout", default: false
    t.boolean "completed", default: false
  end

  create_table "standings", force: :cascade do |t|
    t.integer "games"
    t.integer "wins"
    t.integer "losses"
    t.integer "overtime_wins"
    t.integer "overtime_losses"
    t.integer "shootout"
    t.integer "points"
    t.integer "goals_for"
    t.integer "goals_against"
    t.integer "goal_difference"
    t.integer "team_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "team_stats", force: :cascade do |t|
    t.integer "sog"
    t.integer "goals_scored"
    t.integer "sog_allowed"
    t.integer "goals_against"
    t.integer "pp"
    t.integer "ppg"
    t.integer "pim"
    t.integer "shg"
    t.integer "pk"
    t.integer "ppg_allowed"
    t.integer "shg_allowed"
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

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "password_digest"
    t.index ["email"], name: "index_users_on_email", unique: true
  end

end
