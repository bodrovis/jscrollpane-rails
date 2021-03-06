require 'test_helper'

class NavigationTest < ActionDispatch::IntegrationTest
  test 'can access jquery.jscrollpane.js' do
    get '/assets/jquery.jscrollpane.js'
    assert_response :success
  end

  test 'can access jscrollpane.css' do
    get '/assets/jquery.jscrollpane.css'
    assert_response :success
  end

  test 'slick response is for the expected version' do
    get '/assets/jquery.jscrollpane.js'
    assert_match(/v2\.2\.3/, @response.body)
  end
end
