class SettingController < ApplicationController
  def people
    # @players = Player.all

    # <% @players.each do |player| %>
    #   <div>
    #      <%= player.content %>
    #   </div>
    #    <% end %>

    @player = Player.new(content: params[:content])
    @player.save
    # 他に転送するためにredirectいるけど、DBから引き出せばいいからredirectいらないんじゃない
    # redirect_to("./game")
    
  end

  def game
    
  end


end
