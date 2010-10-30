require "spec_helper"

describe LastFM::Group do
  it "should define allowed methods" do
    LastFM::Group.allowed_methods.should == [:get_hype, :get_members, :get_weekly_album_chart, :get_weekly_artist_chart, :get_weekly_chart_list, :get_weekly_trackchart]
  end
end