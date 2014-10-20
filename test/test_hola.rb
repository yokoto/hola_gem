require 'test/unit'
require 'hola'

class HolaTest < Test::Unit::TestCase
	def test_english_hello
		assert_equal "hello world!",
			Hola.hi("english")
	end

	def test_any_hello
		assert_equal "hello world!",
			Hola.hi("ruby")
	end

	def test_japanese_hello
		assert_equal "おはよう世界！",
			Hola.hi("japanese")
	end
end
