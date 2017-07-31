module TeamsHelper

  def standing
    @team.standing
  end

  def stat
    @team.team_stat
  end

  def goal_scoring_percent
    goal_scoring_percent = standing.goals_for / stat.sog.to_f * 100
    goal_scoring_percent.round(2)
  end

  def pp_percent
    pp_percent = stat.ppg / stat.pp.to_f * 100
    pp_percent.round(2)
  end

  def gaa
    gaa = standing.goals_against / standing.games.to_f
    gaa.round(2)
  end

  def pk_percent
    pk = stat.pk - stat.ppg_allowed
    pk_percent = pk / stat.pk.to_f * 100
    pk_percent.round(2)
  end

end
