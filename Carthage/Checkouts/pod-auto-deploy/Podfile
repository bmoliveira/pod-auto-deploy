project 'pod-deploy.xcodeproj/'

platform :ios, '11.0'

target 'PodDeploy' do
  use_frameworks!

  target 'PodDeployTests' do
    inherit! :search_paths
    # Pods for testing
  end

end

target 'Example-Pod' do
  pod 'PodDeploy', :path => '.'
end
