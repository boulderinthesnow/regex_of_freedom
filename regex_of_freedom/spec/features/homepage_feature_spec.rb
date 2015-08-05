require "rails_helper"

# describe "Some idea, variable or method" do
#     it "is something or does something" do
#         # expect...
#     end
# end 

feature 'Homepage is way cool' do
	scenario 'when a user visits the homepage' do
		#setup
		visit root_path

		#do the thing
		fill_in "email", with: "Matthew@matthew.com"
		click_button 'submit'

		#verify
		correct_user = User.last

		expect(page).to have_content(correct_user.email)

	end
end

# feature 'User writes a tweet' do
# 	scenario 'a user fills in a tweet box' do
# 		#setup
# 		visit "/tweets/new"

# 		#do the thing
# 		fill_in "firstname", with: "Matthew"
# 		fill_in "lastname", with: "Williams"
# 		click_button 'submit'

# 		#verify
# 		correct_user = User.last

# 		expect(page).to have_content(correct_user.firstname)

# 	end
# end