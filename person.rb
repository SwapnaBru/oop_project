class Person

  attr_reader :alive
  attr_writer :password, :deep_dark_secret
  attr_accessor :first_name, :last_name, :job_title

  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name  = last_name
    @alive      = true
  end

  def full_name
    "#{ first_name } #{ @last_name }"
  end

  def daydream
    @deep_dark_secret = 'I want pizza'
  end
end
