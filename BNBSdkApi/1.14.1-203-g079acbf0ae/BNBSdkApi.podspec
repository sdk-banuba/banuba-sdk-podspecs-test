Pod::Spec.new do |s|
    s.name          = "BNBSdkApi"
    s.version       = "1.14.1-203-g079acbf0ae"
    s.summary       = "Banuba SDK BNBSdkApi module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.14.1-203-g079acbf0ae/BNBSdkApi.zip" }

    s.dependency 'BNBSdkCore', '= 1.14.1-203-g079acbf0ae'

    s.vendored_frameworks = "BNBSdkApi.xcframework"
    s.requires_arc = true
end
