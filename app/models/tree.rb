class Tree < ApplicationRecord
  extend FriendlyId
  friendly_id :name, use: :slugged

  belongs_to :user

  # validates :instagram, format: { with: /\A#{URI::DEFAULT_PARSER.make_regexp(%w[http https])}\z/, 
  #   message: 'Invalid URL format' }
end