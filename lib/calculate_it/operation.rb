class Operation
  def self.sum(*a)
    a.inject(:+)
  end

  def self.product(*a)
    a.inject(:*)
  end
end
