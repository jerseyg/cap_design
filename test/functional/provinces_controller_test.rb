require 'test_helper'

class ProvincesControllerTest < ActionController::TestCase
  setup do
    @province = provinces(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:provinces)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create province" do
    assert_difference('Province.count') do
      post :create, province: { GST_tax: @province.GST_tax, HST_tax: @province.HST_tax, PST_tax: @province.PST_tax, QST_tax: @province.QST_tax, prov_id: @province.prov_id, province: @province.province }
    end

    assert_redirected_to province_path(assigns(:province))
  end

  test "should show province" do
    get :show, id: @province
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @province
    assert_response :success
  end

  test "should update province" do
    put :update, id: @province, province: { GST_tax: @province.GST_tax, HST_tax: @province.HST_tax, PST_tax: @province.PST_tax, QST_tax: @province.QST_tax, prov_id: @province.prov_id, province: @province.province }
    assert_redirected_to province_path(assigns(:province))
  end

  test "should destroy province" do
    assert_difference('Province.count', -1) do
      delete :destroy, id: @province
    end

    assert_redirected_to provinces_path
  end
end
