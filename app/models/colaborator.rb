# == Schema Information
#
# Table name: colaborators
#
#  id         :bigint           not null, primary key
#  name       :string
#  email      :string
#  byo        :text
#  available  :boolean
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Colaborator < ApplicationRecord
  validates :name,        presence: true,
                          length: { minimum: 3, maximum: 30 },
                          uniqueness: true
  validates :email,       presence: true,
                          length: { minimum: 3, maximum: 30 },
                          uniqueness: true
  validates :byo,         presence: true,
                          length: { minimum: 10, maximum: 500 }
  validates :available,   presence: true, inclusion: { in: [true, false] }
end
