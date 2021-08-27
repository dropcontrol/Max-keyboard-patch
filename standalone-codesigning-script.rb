require 'open3'
authority = "Developer ID Application: SIGNAL COMPOSE K.K. (ZWULF5LA37)"
entitlements = "/Users/yamato/Src/Max-keyboard-patch/max-keyboard.entitlements"
appbundle = "/Users/yamato/Src/Max-keyboard-patch/build/Keyboard and Note VIewer/Keyboard and Note Viewer.app"
appname = "Keyboard and Note viewer"
resources = [];
count = 1;
# codesign the stuff in C74 folder
Dir.glob("#{appbundle}/Contents/Resources/C74/**/*.{mxo,dylib,framework,bundle}") do |f|
  if !File.symlink?(f) 
    resources.push(f)
  end
end
resources.each do |resource|
  puts count.to_s + ": " + resource
  cmd = "codesign -s \"#{authority}\" --timestamp --deep -f \"#{resource}\""
  stdout, stderr, status = Open3.capture3(cmd)
  raise stderr unless status.success?
end
resources.clear
# codesign the stuff in Frameworks folder
Dir.glob("#{appbundle}/Contents/Frameworks/**/*.{mxo,dylib,framework,bundle}") do |f|
  if !File.symlink?(f) 
    resources.push(f)
  end
end
resources.each do |resource|
  puts count.to_s + ": " + resource
  cmd = "codesign -s \"#{authority}\" --timestamp --deep -f \"#{resource}\""
  stdout, stderr, status = Open3.capture3(cmd)
  raise stderr unless status.success?
end
# codesign the Max executable
cmd = "codesign -f -s \"#{authority}\" --timestamp --deep --options runtime --entitlements \"#{entitlements}\" \"#{appbundle}\""
stdout, stderr, status = Open3.capture3(cmd)
raise stderr unless status.success?