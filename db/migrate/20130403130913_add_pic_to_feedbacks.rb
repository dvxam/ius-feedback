class AddPicToFeedbacks < ActiveRecord::Migration
  def change
    add_column :feedbacks, :pic, :string
  end
end
