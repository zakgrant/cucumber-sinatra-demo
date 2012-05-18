  require 'spec_helper'

  describe TimeHelper do
    context 'Generating the Day Name for Today' do
      it 'should generate today as a string name' do
        TimeHelper.today.should eq(Time.now.strftime '%A')
      end
    end
  end
