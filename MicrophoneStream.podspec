# Copyright (c) Facebook, Inc. and its affiliates.
#
# This source code is licensed under the MIT license found in the
# LICENSE file in the root directory of this source tree.

Pod::Spec.new do |spec|
  spec.name = 'MicrophoneStream'
  spec.version = '0.4.0'
  spec.license = { :type => 'MIT' }
  spec.homepage = 'https://github.com/chadsmith/react-native-microphone-stream'
  spec.summary = 'React Native module used for two-way audio'
  spec.authors = 'chadsmith'
  spec.source = { :git => 'https://github.com/chadsmith/react-native-microphone-stream.git',
                  :tag => "v#{spec.version}" }
  spec.module_name = 'MicrophoneStream'
  spec.header_dir = 'microphone-stream'
  spec.source_files = 'microphone-stream/*.{h,cc}'
  spec.compiler_flags = '-Wno-unreachable-code'

  # Pinning to the same version as React.podspec.
  spec.platforms = { :ios => "9.0", :tvos => "9.2" }

end
