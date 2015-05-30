RSpec.describe 'sweatshop-tears' do
  let(:script_path) { File.expand_path "#{__dir__}/../bin/sweatshop-tears" }
  context 'with no command' do
    subject { `#{script_path}` }
    it { is_expected.to_not be_empty }
  end
  context 'init' do
    subject { `#{script_path} init` }
    it { is_expected.to_not be_empty }
  end
end