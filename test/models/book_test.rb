require 'test_helper'

class BookTest < ActiveSupport::TestCase
   test "the truth" do
     assert_equal(true, Book.create(title: "John Doe").valid?)
     assert_equal(false, Book.create(title: nil).valid?) 
   end
end
