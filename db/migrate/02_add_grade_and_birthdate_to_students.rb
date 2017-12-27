# # `02_add_grade_and_birthdate_to_students.rb`. It should live in `db/migrate` just like the first migration.
# #
# # This new migration will look similar to the previous one. We will need a class that inherits from
# `ActiveRecord::Migration`, and we will need to define a change method. Inside `#change`, instead of `create_table`,
# we will use the `add_column` ActiveRecord method.
# #
# # Let's add a `:grade` column and a `:birthdate` column. The `:grade` column type should be `integer` and the `:birthdate` column type should be `string`.
# # #
class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[4.2]
  def change
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string
  end


end
