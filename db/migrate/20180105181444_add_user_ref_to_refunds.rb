class AddUserRefToRefunds < ActiveRecord::Migration[5.1]
  def change
    add_reference :refunds, :user, foreign_key: true
  end
end
