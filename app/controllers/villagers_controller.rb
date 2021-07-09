class VillagersController < ApplicationController
  def index
    response = HTTP.get("https://acnhapi.com/v1a/")
    render json: response.parse[:json]
    #render json: response.as_json
  end
end

#not concrete on this subject yet...still looking for the API

#?q=#{params[:search]}&
