class AddUserToStocks < ActiveRecord::Migration[6.1]
  def change
    add_reference :stocks, :user, foreign_key: true
  end
end
