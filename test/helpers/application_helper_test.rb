require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
<<<<<<< Updated upstream
    assert_equal full_title, "Ruby on Rails Tutorial Rails App"
    assert_equal full_title("help"), "help | Ruby on Rails Tutorial Rails App”
=======
    assert_equal full_title, "help | Ruby on Rails Tutorial Rails App"
    assert_equal full_title("help"), "help | Ruby on Rails Tutorial Rails App"
>>>>>>> Stashed changes
  end
end