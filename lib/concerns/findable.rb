module Findable

def find_by_name(name)
  .detect{|i| i.name == name}
end


def self.find_by_name(name)
  @@songs.detect{|a| a.name == name}
end

end
