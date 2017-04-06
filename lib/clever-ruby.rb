=begin
#Clever API

#The Clever API

OpenAPI spec version: 1.2.0

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

# Common files
require 'clever-ruby/api_client'
require 'clever-ruby/api_error'
require 'clever-ruby/version'
require 'clever-ruby/configuration'

# Models
require 'clever-ruby/models/bad_request'
require 'clever-ruby/models/district'
require 'clever-ruby/models/district_admin'
require 'clever-ruby/models/district_admin_response'
require 'clever-ruby/models/district_admins_response'
require 'clever-ruby/models/district_object'
require 'clever-ruby/models/district_response'
require 'clever-ruby/models/district_status'
require 'clever-ruby/models/district_status_response'
require 'clever-ruby/models/districts_created'
require 'clever-ruby/models/districts_deleted'
require 'clever-ruby/models/districts_response'
require 'clever-ruby/models/districts_updated'
require 'clever-ruby/models/event'
require 'clever-ruby/models/event_response'
require 'clever-ruby/models/events_response'
require 'clever-ruby/models/grade_levels_response'
require 'clever-ruby/models/internal_error'
require 'clever-ruby/models/location'
require 'clever-ruby/models/name'
require 'clever-ruby/models/not_found'
require 'clever-ruby/models/principal'
require 'clever-ruby/models/school'
require 'clever-ruby/models/school_admin'
require 'clever-ruby/models/school_admin_object'
require 'clever-ruby/models/school_admin_response'
require 'clever-ruby/models/school_admins_response'
require 'clever-ruby/models/school_object'
require 'clever-ruby/models/school_response'
require 'clever-ruby/models/schooladmins_created'
require 'clever-ruby/models/schooladmins_deleted'
require 'clever-ruby/models/schooladmins_updated'
require 'clever-ruby/models/schools_created'
require 'clever-ruby/models/schools_deleted'
require 'clever-ruby/models/schools_response'
require 'clever-ruby/models/schools_updated'
require 'clever-ruby/models/section'
require 'clever-ruby/models/section_object'
require 'clever-ruby/models/section_response'
require 'clever-ruby/models/sections_created'
require 'clever-ruby/models/sections_deleted'
require 'clever-ruby/models/sections_response'
require 'clever-ruby/models/sections_updated'
require 'clever-ruby/models/student'
require 'clever-ruby/models/student_contact'
require 'clever-ruby/models/student_contact_object'
require 'clever-ruby/models/student_contact_response'
require 'clever-ruby/models/student_contacts_response'
require 'clever-ruby/models/student_object'
require 'clever-ruby/models/student_response'
require 'clever-ruby/models/studentcontacts_created'
require 'clever-ruby/models/studentcontacts_deleted'
require 'clever-ruby/models/studentcontacts_updated'
require 'clever-ruby/models/students_created'
require 'clever-ruby/models/students_deleted'
require 'clever-ruby/models/students_response'
require 'clever-ruby/models/students_updated'
require 'clever-ruby/models/teacher'
require 'clever-ruby/models/teacher_object'
require 'clever-ruby/models/teacher_response'
require 'clever-ruby/models/teachers_created'
require 'clever-ruby/models/teachers_deleted'
require 'clever-ruby/models/teachers_response'
require 'clever-ruby/models/teachers_updated'
require 'clever-ruby/models/term'

# APIs
require 'clever-ruby/api/data_api'
require 'clever-ruby/api/events_api'

module Clever
  class << self
    # Customize default settings for the SDK using block.
    #   Clever.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
