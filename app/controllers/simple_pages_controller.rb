class SimplePagesController < ApplicationController
  def index
  end

  def music
  	@albums = Album.all.reverse
  	@singles = Single.all.reverse
  end
end
