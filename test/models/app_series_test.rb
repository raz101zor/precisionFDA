# == Schema Information
#
# Table name: app_series
#
#  id                     :integer          not null, primary key
#  dxid                   :string
#  name                   :string
#  latest_revision_app_id :integer
#  latest_version_app_id  :integer
#  user_id                :integer
#  scope                  :string
#  created_at             :datetime         not null
#  updated_at             :datetime         not null
#

require 'test_helper'

class AppSeriesTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
