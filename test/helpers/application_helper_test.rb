require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title, "Ruby on Rails Tutorial Rails App"
    assert_equal full_title("help"), "help | Ruby on Rails Tutorial Rails App”
  end
end