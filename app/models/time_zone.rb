class TimeZone < ActiveHash::Base
  self.data = [
    { id: 1, name: '---' },
    { id: 2, name: '午前' },
    { id: 3, name: '午後' }
  ]

  include ActiveHash::Associations
  has_many :schedules

end