class Event < ApplicationRecord
  validates :event_name, presence: true
  validates :event_date, presence: true
  validates :place, presence: true
  validates :description, presence: true

# 省略
end
