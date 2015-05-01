require 'test_helper'

class ExchangesControllerTest < ActionController::TestCase
   setup do
    sign_in users(:one)
   end

  test "should get index" do
    get :index, :format => :html
    assert_response :success
  end

end
