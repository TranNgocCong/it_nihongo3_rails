class AddBookId < ActiveRecord::Migration[6.0]
  def change
    add_column :book_reviews, :book_id, :integer
    add_column :book_reviews, :review, :string
  end
end
