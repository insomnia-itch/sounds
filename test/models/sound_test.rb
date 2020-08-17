# == Schema Information
#
# Table name: sounds
#
#  id         :bigint           not null, primary key
#  source     :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :bigint           not null
#
# Indexes
#
#  index_sounds_on_user_id  (user_id)
#
# Foreign Keys
#
#  fk_rails_...  (user_id => users.id)
#
require 'test_helper'

class SoundTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
