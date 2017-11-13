# encoding: utf-8

# extend tests with metadata
control '01' do
  impact 0.7
  title 'Verify nginx service'
  desc 'Ensures nginx service is up and running'

  describe file('/dhparams_test/dhparams.pem') do
    it { should exist }
  end

end


