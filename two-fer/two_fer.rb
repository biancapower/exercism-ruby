# This can be a module instead of a class,
# as it isn't instantiated anywhere.
module TwoFer
  def self.two_fer(name = "you")
    "One for #{name}, one for me."
  end
end
