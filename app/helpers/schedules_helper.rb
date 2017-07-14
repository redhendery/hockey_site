module SchedulesHelper
  def game_stat
    @schedule.game_stat
  end

  def home_shoot_percent
    home_shoot_percent = @schedule.home_score / game_stat.home_sog.to_f * 100
    home_shoot_percent.round(2)
  end

  def away_shoot_percent
    away_shoot_percent = @schedule.away_score / game_stat.away_sog.to_f * 100
    away_shoot_percent.round(2)
  end

  def home_svs_percent
    home_svs_percent = game_stat.home_svs / game_stat.away_sog.to_f * 1000
    home_svs_percent.round(0)
  end

  def away_svs_percent
    away_svs_perecent = game_stat.away_svs / game_stat.home_sog.to_f * 1000
    away_svs_perecent.round(0)
  end

  def home_pp_percent
    home_pp_percent = game_stat.home_ppg / game_stat.away_penalty.to_f * 100
    home_pp_percent.round(2)
  end

  def away_pp_percent
    away_pp_percent = game_stat.away_ppg / game_stat.home_penalty.to_f * 100
    away_pp_percent.round(2)
  end

  def home_pk_percent
    100 - away_pp_percent.round(2)
  end

  def away_pk_percent
    100 - home_pp_percent.round(2)
  end
end
