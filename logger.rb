require 'singleton'

class Logger

  include Singleton

  def initialize
    @f = File.open 'log.txt', 'a'
  end  


  def self.sey_mi
    puts  "Hi Yuriy!"
  end  

  def log_mi wat
    @f.puts wat
  end

end