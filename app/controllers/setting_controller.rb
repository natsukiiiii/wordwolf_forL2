class SettingController < ApplicationController
  def people
    @players = Player.all
  end

  def game
    
  end

end
