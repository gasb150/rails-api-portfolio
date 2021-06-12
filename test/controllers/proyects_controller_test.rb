require "test_helper"

class ProyectsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @proyect = proyects(:one)
  end

  test "should get index" do
    get proyects_url
    assert_response :success
  end

  test "should get new" do
    get new_proyect_url
    assert_response :success
  end

  test "should create proyect" do
    assert_difference('Proyect.count') do
      post proyects_url, params: { proyect: { framework_id: @proyect.framework_id, imageurl: @proyect.imageurl, language_id: @proyect.language_id, live_url: @proyect.live_url, name: @proyect.name, other: @proyect.other, skill_id: @proyect.skill_id, source_url: @proyect.source_url } }
    end

    assert_redirected_to proyect_url(Proyect.last)
  end

  test "should show proyect" do
    get proyect_url(@proyect)
    assert_response :success
  end

  test "should get edit" do
    get edit_proyect_url(@proyect)
    assert_response :success
  end

  test "should update proyect" do
    patch proyect_url(@proyect), params: { proyect: { framework_id: @proyect.framework_id, imageurl: @proyect.imageurl, language_id: @proyect.language_id, live_url: @proyect.live_url, name: @proyect.name, other: @proyect.other, skill_id: @proyect.skill_id, source_url: @proyect.source_url } }
    assert_redirected_to proyect_url(@proyect)
  end

  test "should destroy proyect" do
    assert_difference('Proyect.count', -1) do
      delete proyect_url(@proyect)
    end

    assert_redirected_to proyects_url
  end
end
