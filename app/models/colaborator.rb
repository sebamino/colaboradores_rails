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
  validates :name,        presence: true
  validates :email,       presence: true
  validates :byo,         presence: true
end
