

Feature: Entering details for register a vehicle
 Scenario: Validating the details for register a vehicle
 Given User is on vehicleRegistration Page
 And 'Welcome to VehicleRegistration' is the title
 
 When user is trying to submit data without entering title
 Then 'Select title from the list' alert message should be displayed
 
 When user is trying to submit data without entering owner name
 Then 'Owner Name should not be empty and must have alphabet characters with in the range of 5 to 20' alert message should be displayed
 
 When user is trying to submit data without selecting gender
 Then 'Please Select gender'alert message should be displayed
 
 When user is trying to submit data without entering Address
 Then 'address should not be empty must have alphanumeric characters with in the range of 5 to 20'alert message should be displayed
 
 When user is trying to submit data without entering City
 Then 'city should not be empty and must have alphabet characters only'alert message should be displayed
 
 When user is trying to submit data without entering State
 Then 'State should not be empty and must have alphabet characters only'alert message should be displayed
 
 When user is trying to submit data without selecting Country
 Then 'Select the country from the list'alert message should be displayed
  
 When user is trying to submit data without entering Zip
 Then 'ZIP code should not be empty and must contain exactly 6 numeric characters only'alert message should be displayed

 When user is trying to submit data without selecting Vehicle type
 Then 'Please Select Vehicle type'alert message should be displayed

 When user is trying to submit data without selecting Fuel type
 Then 'Please Select fuel type'alert message should be displayed
 
 When user is trying to submit data without selecting year of mfg
 Then 'Select mfg year from the list'alert message should be displayed
 
 Scenario: User is trying to register using valid set of details
  Given User is on vehicleRegistration Page
  When  User is trying to submit data after entring valid set of information
  Then 'You are Succesfully registered your vehicle'alert message should be displayed