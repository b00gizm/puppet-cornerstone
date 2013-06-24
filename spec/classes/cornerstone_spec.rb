require 'spec_helper'

describe 'cornerstone' do
  it do
    should contain_package('Cornerstone').with({
      :provider => 'compressed_app',
      :source   => 'http://www.zennaware.com/cornerstone/downloads/Cornerstone-2.7.10.zip',
    })
  end
end
