Pod::Spec.new do |s|
    s.name          = "BNBSdkApi"
    s.version       = "1.11.1-70-g9084b7e01b"
    s.summary       = "Banuba SDK BNBSdkApi module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "None" }

    s.dependency 'BNBSdkCore', '= 1.11.1-70-g9084b7e01b'

    s.vendored_frameworks = "BNBSdkApi.xcframework"
    s.requires_arc = true
end
