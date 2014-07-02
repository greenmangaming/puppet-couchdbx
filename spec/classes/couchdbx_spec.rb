require 'spec_helper'

describe 'couchdbx' do
  it do
    should contain_package('Apache CouchDB').with({
      :provider => 'compressed_app',
      :source   => 'http://www.poolsaboveground.com/apache/couchdb/binary/mac/1.5.0/Apache-CouchDB-1.5.0.zip',
    })
  end
end
