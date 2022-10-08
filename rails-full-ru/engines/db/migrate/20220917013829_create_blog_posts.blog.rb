# frozen_string_literal: true

# This migration comes from blog (originally 20220917013153)
class CreateBlogPosts < ActiveRecord::Migration[6.1]
  def change
    create_table :blog_posts do |t|
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
