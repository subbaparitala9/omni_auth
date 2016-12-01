class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.string :article_name
      t.string :description

      t.timestamps
    end
  end
end
