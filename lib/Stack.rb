class Stack
  def initialize
    @store = Array.new
  end

  def push(element)
    @store.push(element)
  end

  def pop
    raise ArgumentError.new("You cannot pop an empty Stack") if empty?
    @store.pop
  end

  def top
    raise ArgumentError.new("You cannot call top on an empty Stack") if empty?
    @store.last
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
