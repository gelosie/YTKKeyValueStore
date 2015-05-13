Pod::Spec.new do |s|
  s.name         = "YTKKeyValueStore-SQLCipher"
  s.version      = "0.1.5"
  s.summary      = "A simple Key-Value storage tool, using Sqlite as backend."
  s.homepage     = "https://github.com/gelosie/YTKKeyValueStore"
  s.license      = "MIT"
  s.author       = { "tangqiao" => "tangqiao@fenbi.com", "gelosie" => "gelosie.wang@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/gelosie/YTKKeyValueStore.git", :tag => "0.1.5" }
  s.source_files = "YTKKeyValueStore/YTKKeyValueStore.{h,m}"
  s.requires_arc = true
  s.dependency   "FMDB/SQLCipher", "~> 2.5.0"
end
