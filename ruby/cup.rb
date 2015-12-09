class Cup #use title case for classes ONLY classes
  #have to call it "initialize" for it to work
  def initialize
    puts "I'm alive *SPARKLE*"
    #this is an instance variable - all cups have independent
    #present like these are percentages
    @drink_amount=0
  end

  def fill
    puts "I'm full!"
    @drink_amount=100
  end

  def empty
    puts "I'm all out."
    @drink_amount=0
  end

  def sip amount=5
    if @drink_amount==0
      puts "oh no! there's nothing left."
    elsif amount > @drink_amount
      puts "just took a small sip"
      @drink_amount=0
    else
      puts "Mmm tasty. Just took a sip."
      @drink_amount-=amount
  end

  def quantity
    puts @drink_amount
    @drink_amount
  end
end