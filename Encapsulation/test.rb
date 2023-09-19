class Test
    def initialize
    end

    def test_public
        test_private
    end

    private

    def test_private
        puts "This is a private"
    end
end

test = Test.new

test.test_public
# test.test_private
