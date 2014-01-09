Pod::Spec.new do |s|
  s.name         = "PWProgressView"
  s.version      = "0.0.1"
  s.summary      = "Circular progress view overlay"
  s.homepage     = "https://github.com/pwillsey/PWProgressView"
  s.license      = { :type => 'MIT', :file => 'LICENCE' }
  s.author       = { "Peter Willsey" => "pwillsey@gmail.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/pwillsey/PWProgressView.git", :tag => "0.0.1" }
  s.source_files = 'PWProgressView'
  s.frameworks   = 'UIKit', 'Foundation', 'QuartzCore'
  s.requires_arc = true
end