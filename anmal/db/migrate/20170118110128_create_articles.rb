class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :bodyi
      t.datetime :published_at
      t.belongs_to :authors, index: true

      t.timestamps
    end
  end
end
