class WhatIsSelf
    def test
        puts "At the instance level, self is #{self}"
    end

    def self.test
        puts "At the class level, self is #{self}"
    end

    WhatIsSelf.test
    WhatIsSelf.new.test
end