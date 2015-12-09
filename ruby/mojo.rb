require_relative "cup"

class MojoCup < Cup
  def initialize
    super
    puts "Welcome to mojo coffee"
  end
end

sias_cappuccino = Cup.new
alines_latte = Cup.new

sias_cappuccino.fill
alines_latte.fill
sias_cappuccino.sip 20
alines_latte.quantity