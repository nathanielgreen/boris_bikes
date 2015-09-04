require 'bike'

describe Bike do
    it { is_expected.to respond_to :working? }

    it 'can be reported broken' do
      subject.report_broken
      expect(subject.broken?).to eq(true)
    end

    it 'is working when created' do
      expect(subject.working?).to eq(true)
    end

    it 'is broken when not working' do
      subject.report_broken
      expect(subject.broken?).to eq(true)
    end

end
