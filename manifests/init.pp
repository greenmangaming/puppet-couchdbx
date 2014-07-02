# Public: Install Couchdb.app (version 1.5.0) into /Applications.
#
# Examples
#
#   include couchdbx
class couchdbx {
  package { 'Apache CouchDB':
    provider => 'compressed_app',
    source   => 'http://www.poolsaboveground.com/apache/couchdb/binary/mac/1.5.0/Apache-CouchDB-1.5.0.zip'
  }
}
