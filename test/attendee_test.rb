require 'minitest/autorun'
require 'minitest/pride'
require './lib/attendee'
require 'pry'

class AttendeeTest < MiniTest::Test

  def setup
    @attendee = Attendee.new({id:"1",
                              regdate:"11/12/08 10:47",
                              first_Name:"Allison",
                              last_Name:"Nguyen",
                              email:"arannon@jumpstartlab.com",
                              home_phone:"6154385000",
                              street:"3155 19th St NW",
                              city:"Washington",
                              state:"DC",
                              zipcode:"20010"})
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
