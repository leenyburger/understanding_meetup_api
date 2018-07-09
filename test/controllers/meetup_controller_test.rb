require 'test_helper'

class MeetupControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get meetup_index_url
    assert_response :success
  end

end
