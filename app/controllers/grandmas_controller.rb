class GrandmasController < ApplicationController
  def new
  end

  def create
    statement = params[:sentence]
    year = rand(1930..1950)
      if statement == "BYE"
        redirect_to grandmas_index_url
      elsif statement == statement.upcase
        redirect_to new_grandma_url, notice: "Grandma: NO, NOT SINCE #{year}!! "
      else
        redirect_to new_grandma_url, notice: "Grandma: HUH, SPEAK UP!!"
      end 
  end

  def index
  end
end
