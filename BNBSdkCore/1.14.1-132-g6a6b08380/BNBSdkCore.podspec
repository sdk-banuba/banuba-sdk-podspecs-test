Pod::Spec.new do |s|
    s.name          = "BNBSdkCore"
    s.version       = "1.14.1-132-g6a6b08380"
    s.summary       = "Banuba SDK BNBSdkCore module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-132-g6a6b08380/BNBSdkCore.zip" }

    s.vendored_frameworks = "BNBSdkCore.xcframework"
    s.requires_arc = true
end
