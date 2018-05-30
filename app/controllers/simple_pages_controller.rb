class SimplePagesController < ApplicationController
  def index
  end

  def music
  	@albums = Album.all
  	@singles = Single.all
  end
end
