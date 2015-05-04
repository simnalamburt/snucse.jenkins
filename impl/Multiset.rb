class Multiset
  def initialize(elem)
    @data = [elem]
  end

  def contains?(e)
    !!(@data.find_index e)
  end

  def add(e)
    @data << e
  end

  def remove(e)
    index = @data.find_index e
    @data.delete_at index
  end
end
