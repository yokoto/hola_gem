class Hola::Translator
	def initialize(language)
		@language = language
	end

	def hi
		case @language  # 比較の対象となるオブジェクト
		when "japanese"  # 一致しているかどうか調べる値
			"おはよう世界！"
		else
			"hello world!"
		end

=begin
		# case文をif文を用いて書き直す
		if @language === :japanese
		  "おはよう世界！"
		else
			puts "hello world!"
		end
=end
	end
end
