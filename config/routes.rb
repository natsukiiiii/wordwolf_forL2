Rails.application.routes.draw do
  get 'game/word' => "game#word"
  get 'game/talk' => "game#talk"
  get 'game/vote' => "game#vote"
  get 'game/result' => "game#result"

  get 'setting/people' => "setting#people"
  get 'setting/game' => "setting#game"

  get '/' => "home#top"
  get 'about' => "home#about"
  get 'privacypolicy' => "home#privacypolicy"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
