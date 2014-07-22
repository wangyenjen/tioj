# == Schema Information
#
# Table name: submissions
#
#  id           :integer          not null, primary key
#  code         :text
#  compiler     :string(255)      default("")
#  result       :string(255)      default("queued")
#  score        :integer          default(0)
#  created_at   :datetime
#  updated_at   :datetime
#  problem_id   :integer          default(0)
#  user_id      :integer          default(0)
#  contest_id   :integer
#  _result      :string(255)
#  total_time   :integer
#  total_memory :integer
#

require 'test_helper'

class SubmissionTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
