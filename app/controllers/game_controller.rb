class GameController < ApplicationController
  def word
    @players = Player.all
  end

  def talk
  end

  def vote
    @players = Player.all
  end

  def result
    @players = Player.all
  end


end
