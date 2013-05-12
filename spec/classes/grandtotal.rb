require 'spec_helper'

describe 'grandtotal' do
  it do
    should contain_package('GrandTotal').with({
      :provider => 'compressed_app',
      :source   => 'http://www.grandtotal.biz/GrandTotal/GrandTotal_2.1.zip',
    })
  end
end