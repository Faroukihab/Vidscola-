Feature: User search
I want to check that user can make search in various products on e-commerce website.

Scenario: User search
Given the user in home page.
when I click on search text box
And I entered the product name with right spelling
Then The product appears successfully.



