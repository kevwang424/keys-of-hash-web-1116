require 'byebug'

class Hash
  def keys_of(*arguments)
    answer = []
    #debugger
    self.each do |key,value|
      arguments.each do |arg|
        answer << key if arg == value
      end
    end
    answer
  end
end
