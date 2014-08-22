class AddFieldsToEnrollments < ActiveRecord::Migration
  def change
    add_column :enrollments, :first_name, :string
    add_column :enrollments, :middle_name, :string
    add_column :enrollments, :last_name, :string
    add_column :enrollments, :email, :string
    add_column :enrollments, :phone, :string
    add_column :enrollments, :accepts_txt, :boolean
    add_column :enrollments, :position, :string
    add_column :enrollments, :program_col, :string
    add_column :enrollments, :program_col_col_sjsu, :boolean
    add_column :enrollments, :program_ms, :string
    add_column :enrollments, :program_ms_ms_epa, :boolean
    add_column :enrollments, :program_ms_ms_brk, :boolean
    add_column :enrollments, :program_ms_ms_rlm, :boolean
    add_column :enrollments, :will_be_student, :boolean
    add_column :enrollments, :university, :string
    add_column :enrollments, :anticipated_graduation, :string
    add_column :enrollments, :major, :string
    add_column :enrollments, :previous_university, :string
    add_column :enrollments, :gpa, :string
    add_column :enrollments, :online_resume, :string
    add_column :enrollments, :resume, :string
    add_column :enrollments, :bkg_african_americanblack, :boolean
    add_column :enrollments, :bkg_asian_american, :boolean
    add_column :enrollments, :bkg_latino_or_hispanic, :boolean
    add_column :enrollments, :bkg_native_alaskan, :boolean
    add_column :enrollments, :bkg_native_american_american_indian, :boolean
    add_column :enrollments, :bkg_native_hawaiian, :boolean
    add_column :enrollments, :bkg_pacific_islander, :boolean
    add_column :enrollments, :bkg_whitecaucasian, :boolean
    add_column :enrollments, :bkg_multi_ethnicmulti_racial, :boolean
    add_column :enrollments, :identify_poc, :boolean
    add_column :enrollments, :identify_low_income, :boolean
    add_column :enrollments, :identify_first_gen, :boolean
    add_column :enrollments, :personal_identity, :string
    add_column :enrollments, :hometown, :string
    add_column :enrollments, :twitter_handle, :string
    add_column :enrollments, :personal_website, :string
    add_column :enrollments, :reference_name, :string
    add_column :enrollments, :reference_how_known, :string
    add_column :enrollments, :reference_how_long_known, :string
    add_column :enrollments, :reference_email, :string
    add_column :enrollments, :reference_phone, :string
    add_column :enrollments, :reference2_name, :string
    add_column :enrollments, :reference2_how_known, :string
    add_column :enrollments, :reference2_how_long_known, :string
    add_column :enrollments, :reference2_email, :string
    add_column :enrollments, :reference2_phone, :string
    add_column :enrollments, :affirm_qualified, :boolean
    add_column :enrollments, :affirm_commit, :boolean
    add_column :enrollments, :time_taken, :string
    add_column :enrollments, :gpa_circumstances, :text
    add_column :enrollments, :academic_work_since_undergrad, :text
    add_column :enrollments, :community_connection, :text
    add_column :enrollments, :last_summer, :text
    add_column :enrollments, :post_graduation_plans, :text
    add_column :enrollments, :teaching_experience, :text
    add_column :enrollments, :personal_passion, :text
    add_column :enrollments, :why_bz, :text
    add_column :enrollments, :community_organization_commitment, :text
    add_column :enrollments, :commitments, :text
    add_column :enrollments, :cannot_attend, :text
    add_column :enrollments, :comments, :text
  end
end
