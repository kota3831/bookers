require "test_helper"

class BooksControllerTest < ActionDispatch::IntegrationTest
  test "should get mew" do
    get books_mew_url
    assert_response :success
  end

  test "should get inedx" do
    get books_inedx_url
    assert_response :success
  end

  test "should get show" do
    get books_show_url
    assert_response :success
  end

  test "should get edit" do
    get books_edit_url
    assert_response :success
  end
end
