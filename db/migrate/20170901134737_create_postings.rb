class CreatePostings < ActiveRecord::Migration[5.1]
  def change
    create_table :postings do |t|
      t.string :subject
      t.string :location
      t.text :message

      t.timestamps
    end
  end
end
