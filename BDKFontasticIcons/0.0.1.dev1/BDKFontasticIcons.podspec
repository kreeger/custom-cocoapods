Pod::Spec.new do |s|
  s.name     = 'BDKFontasticIcons'
  s.platform = :ios
  s.version  = '0.0.1.dev1'
  s.license  = 'MIT'
  s.summary  = 'Objective-C wrapper for iconic fonts.'
  s.homepage = 'https://github.com/kreeger/FontasticIcons'
  s.author   = { 'Alex Denisov' => '1101.debian@gmail.com' }
  s.source   = { :git => 'https://github.com/kreeger/FontasticIcons.git', :branch => 'names', :commit => '05a262b1b16d85b1dbf8acba6195f844d76a1d79' }
  s.description  = 'Objective-C wrapper for iconic fonts.'
  s.source_files = 'FontasticIcons/Sources/Classes/*.{h,m}'
  s.resources = 'FontasticIcons/Sources/Resources/Fonts/*'
  s.frameworks    = 'CoreText'
end
