# frozen_string_literal: true

module Setup
  describe 'HelloWorld' do
    it 'says hi' do
      expect(HelloWorld.new.say).to eq 'Hello, World!'
    end
  end
end
