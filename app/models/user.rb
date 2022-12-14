class User < ApplicationRecord
    has_many :posts

    validates :name, presence:true
    validates :name, format: /[A-Z][a-z]*/

    scope :created_today, -> {where("created_at > ?", Date.today.beginning_of_day)}
end
