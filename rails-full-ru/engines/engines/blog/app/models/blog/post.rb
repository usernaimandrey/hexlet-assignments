# frozen_string_literal: true

module Blog
  class Post < ApplicationRecord
    belongs_to :user
  end
end
