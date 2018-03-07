class Que
  attr_reader :queued

  def initialize
    @queued = []
  end

  def count
    @queued.count
  end

  def clear
    @queued.clear
  end
end
#
#   def clear
#     @clear
#   end
# end
