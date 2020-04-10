require 'test_helper'

class PopularProductsControllerTest < ActionDispatch::IntegrationTest
  test "should get popular" do
    get popular_products_popular_url
    assert_response :success
  end

end
