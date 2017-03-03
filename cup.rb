class Cup
  def quantity
    puts "The cup is #{@drink_amount}\% full."
    @drink_amount
  end

  def initialize
    puts "I'm alive! *SPARKLE*"
    # quantity in percent
    @drink_amount = 0
  end

  def fill
    puts "I'm filled up!"
    @drink_amount = 100
  end

  def empty
    puts "All gone."
    @drink_amount = 0
  end

  def sip(amount=5)
    puts "Just took a sip."

    if amount < 0
      puts "NASTY! REJECTED! ~~SQUIRT~~"
    elsif amount > @drink_amount
      @drink_amount = 0
    else
      @drink_amount -= amount
    end
  end


end