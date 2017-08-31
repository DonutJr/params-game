Rails.application.routes.draw do
  get '/querygame_string_example' => 'params#game_query'
  get '/url_segment_example/:this_is_a_key_variable' => 'params#url_example'
  # get '/url_ridiculous/:first/something/:second/bob/:my_play'
  get '/form_show_example' => 'params#form_show'
  post '/form_send_example' => 'params#form_send'

end
