json.array!(@resumes) do |resume|
  json.extract! resume, :id, :name, :resume_name, :resume_file_size
  json.url resume_url(resume, format: :json)
end
