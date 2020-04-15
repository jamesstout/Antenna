Pod::Spec.new do |s|
  s.name     = 'Antenna'
  s.version  = '3.0.0'
  s.license  = 'MIT'
  s.summary  = 'Extensible Remote Logging for iOS.'
  s.homepage = 'https://github.com/jamesstout/Antenna'
  s.social_media_url = 'https://twitter.com/mattt'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/jamesstout/Antenna.git', :tag => '3.0.0' }
  s.source_files = 'Antenna'
  s.requires_arc = true

  s.platform = :ios, '10'

  s.dependency 'AFNetworking', '~> 4.0'
end
