class JumsimController < ApplicationController

  def index

  end

  def nothing

    jumsim = Array.new
    jumsim = Restaurant.where(pocket:"상거지")
    @menu = jumsim.sample

  end

  def poor

    jumsim = Array.new
    jumsim = Restaurant.where(pocket:"거지")
    @menu = jumsim.sample

  end

  def normal

    jumsim = Array.new
    jumsim = Restaurant.where(pocket:"보통")
    @menu = jumsim.sample

  end

  def rich

    jumsim = Array.new
    jumsim = Restaurant.where(pocket:"부자")
    @menu = jumsim.sample

  end

  def show_restaurant

    @menu = Restaurant.all

  end

end
