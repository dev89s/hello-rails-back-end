class GreetingsController < ApplicationController
  def index
    @greetings_json = Greeting.find(rand(1..5))
    p @greetings_json
    if request.content_type == 'application/json'
      render json: @greetings_json
    end
  end
end
