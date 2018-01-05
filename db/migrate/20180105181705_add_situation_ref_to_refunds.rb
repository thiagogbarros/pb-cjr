class AddSituationRefToRefunds < ActiveRecord::Migration[5.1]
  def change
    add_reference :refunds, :situation, foreign_key: true
  end
end
