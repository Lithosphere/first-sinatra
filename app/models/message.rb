class Message < ActiveRecord::Base

  validates :author, presence: true
  validates :content, presence: true
end 