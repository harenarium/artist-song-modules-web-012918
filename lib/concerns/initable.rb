module Initable
  def initialize
    self.class.all << self
  end
end
