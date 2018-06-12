describe Fastlane::Actions::FakeAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The fake plugin is working!")

      Fastlane::Actions::FakeAction.run(nil)
    end
  end
end
