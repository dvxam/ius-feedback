class CreateFeedbacks < ActiveRecord::Migration
  def change
    create_table :feedbacks do |t|
      t.text :description
      t.string :name

      t.timestamps
    end
  end
end
