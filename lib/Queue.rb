class Queue
  def initialize
    @store = Array.new
  end

  def enqueue(element)
    @store.push(element)
  end

  def dequeue
    raise ArgumentError.new("You cannot dequeue an empty Queue") if empty?
    @store.shift
  end

  def front
    raise ArgumentError.new("You can't call front on an empty Queue") if empty?
    @store.first
  end

  def size
    @store.length
  end

  def empty?
    @store.empty?
  end

  def to_s
    return @store.to_s
  end
end
