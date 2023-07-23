require "test_helper"

class TareasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tareas_index_url
    assert_response :success
  end

  test "should get new" do
    get tareas_new_url
    assert_response :success
  end

  test "should get create" do
    get tareas_create_url
    assert_response :success
  end
end
