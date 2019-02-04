require_relative "hello"

RSpec.describe Hello do
  it "say_hello 'Hello world!" do
    greeting = Hello.say_hello
    #expect output from this line to match "Hello World!"
    expect(greeting).to eq("Hello World!")
  end
end
