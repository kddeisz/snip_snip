class LoggerDouble

  attr_accessor :output

  def initialize
    self.output = []
  end

  def info(line)
    output << line
  end
end
