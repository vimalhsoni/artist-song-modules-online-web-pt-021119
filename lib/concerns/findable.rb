module Findable

  def find_by_name
    def self.find_by_name(name)
      self.all.detect{|a| a.name == name}
    end


  def self.find_by_name(name)
    self.all.detect{|a| a.name == name}
  end
  

end