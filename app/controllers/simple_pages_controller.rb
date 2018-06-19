class SimplePagesController < ApplicationController
  def index
  end

  def music
  	@albums = Album.order(:created_at).reverse
  	@singles = Single.order(:created_at).reverse
  end
end
