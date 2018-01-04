class CreateRefunds < ActiveRecord::Migration[5.1]
  def change
    create_table :refunds do |t|
      t.string :title
      t.float :value
      t.string :image

      t.timestamps
    end
  end
end
