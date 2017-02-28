Pod::Spec.new do |s|
s.name         = "TestTicketKit"
s.version      = "0.0.1"
s.summary      = "To provide a short description of TicketKit here"
s.homepage    = "https://github.com/romkh/TestTicketKit"
s.license      = { :type => "MIT" }
s.author    = { "Roman" => "pp.krome@gmail.com" }

s.requires_arc = true
s.platform     = :ios, "10.0"
s.ios.deployment_target = "10.0"
s.source       = { :git => "https://github.com/romkh/TestTicketKit.git", :tag => s.version }
s.source_files  = "TestTicketKit/*"
s.pod_target_xcconfig =  {
'SWIFT_VERSION' => '3.0',
}

s.dependency "Alamofire", "~> 4.1.0"

end
