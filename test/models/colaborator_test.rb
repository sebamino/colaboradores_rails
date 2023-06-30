# == Schema Information
#
# Table name: colaborators
#
#  id         :bigint           not null, primary key
#  name       :string
#  email      :string
#  byo        :text
#  available  :boolean          default(TRUE)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require "test_helper"

class ColaboratorTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
