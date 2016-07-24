require 'test_helper'

class ProyectoControllerTest < ActionController::TestCase
  test "should get busquedaavanza" do
    get :busquedaavanza
    assert_response :success
  end

  test "should get contacto" do
    get :contacto
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get informacionavanzada" do
    get :informacionavanzada
    assert_response :success
  end

  test "should get informacionbasica" do
    get :informacionbasica
    assert_response :success
  end

  test "should get nosotros" do
    get :nosotros
    assert_response :success
  end

  test "should get nuestroblog" do
    get :nuestroblog
    assert_response :success
  end

  test "should get olvidasteclave" do
    get :olvidasteclave
    assert_response :success
  end

  test "should get registro" do
    get :registro
    assert_response :success
  end

end
