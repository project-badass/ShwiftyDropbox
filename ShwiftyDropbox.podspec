Pod::Spec.new do |s|
  s.name         = "ShwiftyDropbox"
  s.version      = "0.7.1"
  s.summary      = "Dropbox Swift SDK for APIv2"
  s.homepage     = "https://dropbox.com/developers/"
  s.license      = "MIT"
  s.social_media_url = "http://twitter.com/tupakapoor"
  s.authors       = { "Ryan Pearl" => "rpearl@dropbox.com", "Ameesh Kapoor" => "ameesh@gmail.com"     }
  s.source_files = "Source/*.{h,m,swift}"
  s.requires_arc = true
  s.tvos.deployment_target = "9.0"
  s.ios.deployment_target = "9.0"
  s.dependency "Alamofire", "~> 3.1.2"
end
