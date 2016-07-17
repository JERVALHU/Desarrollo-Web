require 'test_helper'

class QueryCardControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get informacion-basica" do
    get :informacion-basica
    assert_response :success
  end

  test "should get busqueda-avanzada" do
    get :busqueda-avanzada
    assert_response :success
  end

  test "should get informacion-avanzada" do
    get :informacion-avanzada
    assert_response :success
  end

  test "should get registro" do
    get :registro
    assert_response :success
  end

  test "should get olvidaste-clave" do
    get :olvidaste-clave
    assert_response :success
  end

  test "should get nosotros" do
    get :nosotros
    assert_response :success
  end

  test "should get contacto" do
    get :contacto
    assert_response :success
  end

  test "should get nuestro-blog" do
    get :nuestro-blog
    assert_response :success
  end

end
