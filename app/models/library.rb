class Library < ApplicationRecord
    validates :title, presence: true
    validates :author, presence: true
    validates :date, presence: true
    validates :date_returned, presence: true
    validates :name, presence: true

    enum status: [:lent, :returned]
end
