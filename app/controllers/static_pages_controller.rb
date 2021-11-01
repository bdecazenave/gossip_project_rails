class StaticPagesController < ApplicationController
  #def home
  #end

  def contact

  end

  def team

  end

  def home
  @gossips = Gossip.all
  @users = User.all
  #@first_name = params[:id]
  end

end
