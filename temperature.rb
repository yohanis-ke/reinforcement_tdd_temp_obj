class Temperature

  def initialize(options)
    @far = options[:f]
    @cel = options[:c]
  end

  def to_fahrenheit
    return @far if @far
    return @cel*1.8+32.round if @cel
  end

  def to_celsius
    return @cel if @cel
    return ((@far-32)/1.8).round if @far
  end

end
