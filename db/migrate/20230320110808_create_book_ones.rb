class CreateBookOnes < ActiveRecord::Migration[7.0]
  def change
    create_table :book_ones do |t|

      t.timestamps
    end
  end
end
