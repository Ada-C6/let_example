
class Robot

  attr_reader :name, :safe

  def initialize(name, safe)
    @name = name
    @safe = safe
  end

  def to_s
    return safe ? "#{name} is a friendly Robot" : "Kill all humans"
  end
  def make_safe
    @safe = true
  end
end
