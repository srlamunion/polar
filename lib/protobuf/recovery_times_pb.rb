# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: recovery_times.proto

require 'google/protobuf'

require 'types_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("recovery_times.proto", :syntax => :proto2) do
    add_message "polar_data.PbRecoveryTimes" do
      required :start_of_times, :message, 1, "PbLocalDateTime"
      repeated :recovery_times, :float, 2
      optional :end_glycogen_left_percent, :float, 3
      optional :end_carbo_consumption, :float, 4
      optional :end_protein_consumption, :float, 5
      optional :end_cumulative_mechanical_stimulus, :float, 6
      optional :last_half_hour_avg_met, :float, 7
      optional :exercise_calories, :float, 8
      optional :activity_calories, :float, 9
      optional :bmr_calories, :float, 10
      optional :steps, :uint32, 11
      optional :accumulated_activity, :float, 12
      optional :number_of_exercise_half_hours, :uint32, 13
    end
  end
end

module PolarData
  PbRecoveryTimes = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("polar_data.PbRecoveryTimes").msgclass
end
