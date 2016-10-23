class ArtistsController < ApplicationController

  def index
    @artists = Artist.all
    @artists = Artist.search(params[:search]) unless params[:search].blank?
  end

  def a_to_z
    @artists = Artist.a_to_z
    render action: :index
  end

  def z_to_a
    @artists = Artist.z_to_a
    render action: :index
  end

  def created_at
    @artists = Artist.created_at
    render action: :index
  end


end #class
