Pod::Spec.new do |s|
  s.name     = 'BDKFontasticIcons'
  s.platform = :ios
  s.version  = '0.0.1.dev1'
  s.license  = 'MIT'
  s.summary  = 'Objective-C wrapper for iconic fonts.'
  s.homepage = 'https://github.com/kreeger/FontasticIcons'
  s.author   = { 'Alex Denisov' => '1101.debian@gmail.com' }
  s.source   = { :git => 'https://github.com/kreeger/FontasticIcons.git', :branch => 'awesome-er', :commit => '8cb09c2e09ff8f95b6a605bb9e208e152a417e32' }
  s.description  = 'Objective-C wrapper for iconic fonts.'
  s.source_files = 'FontasticIcons/Sources/Classes/*.{h,m}'
  s.resources = 'FontasticIcons/Sources/Resources/Fonts/*'
  s.frameworks    = 'CoreText'
end
