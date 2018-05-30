class AddListenUrlToSingles < ActiveRecord::Migration[5.1]
  def change
  	add_column :singles, :listen_url, :string
  end
end
