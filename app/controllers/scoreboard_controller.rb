class ScoreboardController < ApplicationController
  
  def index

  end

  def scoreboard_live
    @matches = Match.where("end > ?", DateTime.now).order(:end).first(4)
    render partial: "scoreboard_live"
  end
  
end