# Public: Install Kaleidoscope.app to /Applications.
#
# Examples
#
#   include cornerstone

class kaleidoscope {
  package { 'Kaleidoscope':
    provider => 'compressed_app',
    source   => 'http://cdn.kaleidoscopeapp.com/releases/Kaleidoscope-2.0.1-114.zip',
  }
}