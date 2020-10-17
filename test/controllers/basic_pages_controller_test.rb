require 'test_helper'

class BasicPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "Todo App"
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title", "Help | Todo App"
  end

end
