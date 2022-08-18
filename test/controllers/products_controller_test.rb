require "test_helper"

class ProductsControllerTest < ActionDispatch::IntegrationTest

  def setup
    @base_title = "Ecommerce"
  end

  test "should get index" do
    get products_index_url
    assert_response :success
    assert_select "title", "Home | #{@base_title}"
  end

  test "should get root" do 
    get root_url
    assert_response :success
  end
end
