require 'test_helper'

class PrototypessControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get prototypess_index_url
    assert_response :success
  end

end
