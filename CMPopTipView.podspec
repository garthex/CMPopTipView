Pod::Spec.new do |s|
  s.name     = 'CMPopTipView'
  s.version  = '1.2.0b'
  s.license  = 'MIT'
  s.summary  = 'Custom UIView for iOS that pops up an animated "bubble" pointing at a button or other view. Useful for popup tips.'
  s.homepage = 'https://github.com/chrismiles/CMPopTipView'
  s.author   = { 'Chris Miles' => 'http://chrismiles.info/' }
  s.source   = { :git => 'https://github.com/garthex/CMPopTipView.git', :commit => '69ad81a0be76026e4180a450e06b074f3baaf646' }
  s.platform = :ios
  s.source_files = 'CMPopTipView/*.{h,m}'
  s.framework = 'UIKit'
end
