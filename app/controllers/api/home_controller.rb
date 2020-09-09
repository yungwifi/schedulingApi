class Api::HomeController < ApplicationController
  def index
    render json: 'Hello World'
  end
end