module LastFM
  class Tag < APIClass
    allowed_methods :get_similar, :get_top_albums, :get_top_artists, :get_top_tags, :get_top_tracks,
                    :get_weekly_artist_chart, :get_weekly_chart_list, :search
  end
end