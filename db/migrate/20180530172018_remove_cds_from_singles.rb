class RemoveCdsFromSingles < ActiveRecord::Migration[5.1]
  def change
  	remove_column :singles, :cd_buy_url, :string
  	remove_column :singles, :cd_button_text_url, :string
  end
end
