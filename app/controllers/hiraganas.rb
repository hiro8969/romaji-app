class HiraganasController < ApplicationController
  def index
    @hiraganas = Hiragana.all
  end

  def show
    @hiragana = Hiragana.find(params[:id])
  end
end
