Pod::Spec.new do |s|
  s.name         = "SwiftyDropbox"
  s.version      = "0.7.1"
  s.summary      = "Dropbox Swift SDK for APIv2"
  s.homepage     = "https://dropbox.com/developers/"
  s.license      = "MIT"
  s.author       = { "Ryan Pearl" => "rpearl@dropbox.com" }
  s.source_files = "Source/*.{h,m,swift}"
  s.requires_arc = true
  s.tvos.deployment_target = "9.0"
  s.dependency "Alamofire", "~> 2.0.2"
end
