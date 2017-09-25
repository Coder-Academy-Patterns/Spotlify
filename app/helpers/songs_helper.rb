module SongsHelper
  # Format e.g.
  # 89 as 1:29
  # 127 as 2:07
  def format_duration(seconds)
    mm = seconds / 60
    ss = '%02d' % (seconds % 60)
    "#{mm}:#{ss}"
  end

  def decade_class_for(song)
    year = song.released_at.year
    if year >= 2000
      'decade-2000s'
    elsif year >= 1990
      'decade-1990s'
    elsif year >= 1980
      'decade-1980s'
    else
      ''
    end
  end
end
