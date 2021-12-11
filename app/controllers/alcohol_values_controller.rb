class AlcoholValuesController < ApplicationController
  def index
    @values = AlcoholValue.all
    render json: @values
  end

  def create
    @value = AlcoholValue.create(
      value: params[:alcohol_value]
    )
    render json: @value
  end
end
