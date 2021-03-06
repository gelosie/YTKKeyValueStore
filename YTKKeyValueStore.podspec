Pod::Spec.new do |s|
  s.name         = "YTKKeyValueStore/encrypt"
  s.version      = "0.1.4"
  s.summary      = "A simple Key-Value storage tool, using Sqlite as backend."
  s.homepage     = "https://github.com/yuantiku/YTKKeyValueStore"
  s.license      = "MIT"
  s.author       = { "tangqiao" => "tangqiao@fenbi.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/gelosie/YTKKeyValueStore.git", :branch => "private-podspec" }
  s.source_files = "YTKKeyValueStore/YTKKeyValueStore.{h,m}"
  s.requires_arc = true
  s.dependency   "FMDB/SQLCipher", "~> 2.5.0"
end
