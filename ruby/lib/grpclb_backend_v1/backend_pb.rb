# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: grpclb_backend_v1/backend.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "grpclb.backend.v1.LoadRequest" do
  end
  add_message "grpclb.backend.v1.LoadResponse" do
    optional :score, :int64, 1
  end
end

module Grpclb
  module Backend
    module V1
      LoadRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("grpclb.backend.v1.LoadRequest").msgclass
      LoadResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("grpclb.backend.v1.LoadResponse").msgclass
    end
  end
end
