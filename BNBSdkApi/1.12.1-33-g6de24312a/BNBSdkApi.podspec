Pod::Spec.new do |s|
    s.name          = "BNBSdkApi"
    s.version       = "1.12.1-33-g6de24312a"
    s.summary       = "Banuba SDK BNBSdkApi module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.12.1-33-g6de24312a/BNBSdkApi.zip" }

    s.dependency 'BNBSdkCore', '= 1.12.1-33-g6de24312a'

    s.vendored_frameworks = "BNBSdkApi.xcframework"
    s.requires_arc = true
end
