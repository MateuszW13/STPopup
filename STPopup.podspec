Pod::Spec.new do |s|
  s.name                      = "STPopup"
  s.version                   = "1.0.0"
  s.summary                   = "STPopup"
  s.homepage                  = "https://github.com/MateuszW13/STPopup.git"
  s.license                   = { :type => "MIT", :file => "LICENSE" }
  s.author                    = { "Core Logic" => "ios_ml@corelogic.pl" }
  s.source                    = { :git => "https://github.com/MateuszW13/STPopup.git.git", :tag => s.version.to_s }
  s.swift_version             = "5.1"
  s.ios.deployment_target     = "11.0"
  s.source_files              = "Sources/**/*"
  s.frameworks                = "Foundation"
end
