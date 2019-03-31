class Test
  def test
    a = 1
    b = 2
    a + b
  end
end

class TestDelegate < SimpleDelegator
  def initialize(t)
    super(t)
  end

  def test2
    a = test
    b = 3
    a + b
  end
end