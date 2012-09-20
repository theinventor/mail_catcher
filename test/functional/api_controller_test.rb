require 'test_helper'

class ApiControllerTest < ActionController::TestCase
  test "should get inbound_mail" do
    get :inbound_mail
    assert_response :success
  end

end
