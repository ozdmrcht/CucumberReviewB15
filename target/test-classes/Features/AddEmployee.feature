Feature: Employee

  @datatable
  Scenario: Adding a new Employee
    #Given open the browser and launch HRMS application
    Given the user navigates to the url
    When user enters a valid email and password
    And clicks on Login Button
    When user clicks on PIM option
    And user clicks on Add Employee button



  Scenario: Adding multiple employees in the dataBase
    When user starts adding the employee
      |firstname| middleName | lastName|
      |   abra   |ca          |dabra   |
      |  leo     | ne         |messi   |
