class Calculator

  def push(n)
    @args ||= []
    @args << n
  end

  def sum
   @result ||= 0
    @args.each do |n|
      @result = @result + n
    end
  end

  def multiplicate
   @result ||= 1
    @args.each do |n|
      @result = @result * n
    end
  end

  def divide
  @result ||= 0
    @args.each do |n|
      @result = @result / n
    end
  end

  def subtract
  @result ||= 0
    @args.each do |n|
      @result = @result - n
    end
  end

  def result
    @result || 0
  end

end
