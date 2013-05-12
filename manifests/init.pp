# Public: Install GrandTotal.app to /Applications.
#
# Examples
#
#   include grandtotal
class grandtotal {
  package { 'GrandTotal':
    source   => 'http://www.grandtotal.biz/GrandTotal/GrandTotal_2.1.zip',
    provider => 'compressed_app'
  }
}