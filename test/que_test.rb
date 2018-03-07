require 'minitest/autorun'
require 'minitest/pride'
require './lib/que'
require './lib/attendee'
require 'pry'
require 'csv'

class QueTest < Minitest::Test
  attr_reader :que

  def setup
    @que = Que.new
  end

  def test_it_exisits
    assert_instance_of Que, que
  end

  def test_que_can_count
    assert_equal 0, que.count
  end

  def test_it_can_clear
    que.queued << 'thing'
    assert_equal 1, que.queued.length
    que.clear
    assert_equal 0, que.queued.length
  end

  def test_it_can_print
    skip
  assert_equal
  end

  def test_it_can_print_count
    que.queued << 'thing'
    actual = que.print_count
    expected = 'There are 1 records in the que.'
    assert_equal expected, actual
  end

end
