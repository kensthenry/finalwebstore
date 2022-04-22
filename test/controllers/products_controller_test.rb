require "test_helper"

class ProductsControllerTest < ActionDispatch::IntegrationTest
<<<<<<< HEAD
  # test "the truth" do
  #   assert true
  # end
=======
  test "should get index" do
    get products_index_url
    assert_response :success
  end
>>>>>>> edc19466bd7d2839752944f811dd50093b825eda
end
