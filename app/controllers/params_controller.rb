class ParamsController < ApplicationController
  def game_query
    @message = params[:name]
    @number = params[:yournumber].to_i

  end

  def url_example
    @number = params[:this_is_a_key_variable].to_i

  end

  def form_show


  end

  def form_send
    @num = params[:form_message].to_i

  end

end
