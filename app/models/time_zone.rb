class TimeZone < ActiveHash::Base
  self.data = [
    { id: 1, name: '---' },
    { id: 2, name: 'εε' },
    { id: 3, name: 'εεΎ' }
  ]

  include ActiveHash::Associations
  has_many :schedules

end