require "test_helper"

class RailsControllerTest < ActionDispatch::IntegrationTest
  test "should get generate" do
    get rails_generate_url
    assert_response :success
  end

  test "should get controller" do
    get rails_controller_url
    assert_response :success
  end

  test "should get Posts" do
    get rails_Posts_url
    assert_response :success
  end

  test "should get index" do
    get rails_index_url
    assert_response :success
  end

  test "should get show" do
    get rails_show_url
    assert_response :success
  end

  test "should get new" do
    get rails_new_url
    assert_response :success
  end

  test "should get edit" do
    get rails_edit_url
    assert_response :success
  end

  test "should get create" do
    get rails_create_url
    assert_response :success
  end

  test "should get update" do
    get rails_update_url
    assert_response :success
  end

  test "should get destroy" do
    get rails_destroy_url
    assert_response :success
  end
end
