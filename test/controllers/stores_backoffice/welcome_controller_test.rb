require 'test_helper'

class StoresBackoffice::WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get stores_backoffice_welcome_index_url
    assert_response :success
  end

end
