class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.string :title
      t.text :memo
      t.string :star
      t.timestamps
    end
  end
end
