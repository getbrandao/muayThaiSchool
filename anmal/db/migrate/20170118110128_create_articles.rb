class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :body
      t.datetime :published_at
      t.belongs_to :author, index: true

      t.timestamps
    end
  end
end
