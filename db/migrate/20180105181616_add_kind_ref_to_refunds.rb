class AddKindRefToRefunds < ActiveRecord::Migration[5.1]
  def change
    add_reference :refunds, :kind, foreign_key: true
  end
end
