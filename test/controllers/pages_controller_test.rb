require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get comp" do
    get :comp
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get design" do
    get :design
    assert_response :success
  end

  test "should get eversion" do
    get :eversion
    assert_response :success
  end

  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get litho" do
    get :litho
    assert_response :success
  end

  test "should get products_services" do
    get :products_services
    assert_response :success
  end

  test "should get shipping" do
    get :shipping
    assert_response :success
  end

  test "should get RWPedia" do
    get :RWPedia
    assert_response :success
  end

  test "should get portal" do
    get :portal
    assert_response :success
  end

end
