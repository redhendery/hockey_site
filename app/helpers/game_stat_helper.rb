module GameStatHelper

  def away_stats
    @away_stats = GameStat.pluck(:away_sog, :away_svs,
      :away_pim, :away_ppg, :away_penalty, :away_shg)
  end

  def home_stats
    @home_stats = GameStat.pluck(:home_sog, :home_svs,
      :home_pim, :home_ppg, :home_penalty, :home_shg)
  end

  def admiral_stats
    
  end
end
