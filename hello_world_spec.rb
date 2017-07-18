class HelloWorld
	def say_hello
		"Yo! what's up dude!"
	end
end

describe HelloWorld do
	context "When testing the HelloWorld class" do
		it "should say 'Hello World' when we call the say_hello method" do
			hw = HelloWorld.new
			message = hw.say_hello
			expect(message).to eq "Yo! what's up dude!"
		end
	end
end

