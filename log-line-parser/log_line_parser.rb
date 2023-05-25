class LogLineParser
  def initialize(line)
    @log_level, @message = line.split(': ')
  end

  def message
    @message.strip
  end

  def log_level
    @log_level[1...-1].downcase
  end

  def reformat
    "#{message} (#{log_level})"
  end
end
