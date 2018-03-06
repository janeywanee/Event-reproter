require 'minitest/autorun'
require 'minitest/pride'
require './lib/attendee'
require 'pry'

class AttendeeTest < MiniTest::Test

  def setup
    
    @attendee = Attendee.new("1", "11/12/08 10:47", "Allison", "Nguyen", "arannon@jumpstartlab.com", "6154385000", "3155 19th St NW", "Washington", "DC", "20010")
  end

  def test_it_exists
    assert_instance_of Attendee, @attendee
  end

  def test_it_has_attributes
    assert_equal 1, @attendee.id
    assert_equal "11/12/08 10:47", @attendee.regdate
    assert_equal "Allison", @attendee.first_Name
    assert_equal "Nguyen", @attendee.last_Name
    assert_equal "Washington", @attendee.city
    assert_equal "DC", @attendee.state
    assert_equal "20010", @attendee.zipcode
  end
end
