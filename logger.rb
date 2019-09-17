class Logger

  def initialize
    @f = File.open 'log.txt', 'a'
  end  

  @@x = nil
 

  def self.sey_mi
    puts  "Hi Yuriy!"
  end  

  def log_mi wat
    @f.puts wat
  end

  private

  def self.instance
    if @@x == nil
      @@x = Logger.new
    end

    return @@x 
  end
end