Gem::Specification.new do |s|
  s.name          = "polyblog"
  s.version       = "0.0.0"
  s.summary       = "polyblog.io cli"
  s.description   = "create a multilanguage blog with polyblog.io"
  s.authors       = ["polyblog.io"]
  s.email         = "info@polyblog.io"
  s.files         = Dir.glob("{lib,bin}/**/*")
  s.require_path  = "lib"
  s.executables   = ["polyblog"]
  s.homepage      = "https://www.polyblog.io/"
  s.license       = "MIT"
end