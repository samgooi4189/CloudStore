class Resume < ActiveRecord::Base
  has_attached_file :document,
                    :storage => :s3,
                    :s3_credentials => Rails.root.to_s + "/config/s3.yml",
                    :path => ":attachment/:filename",
                    :bucket => 'hackmadison2014resumes'
end
