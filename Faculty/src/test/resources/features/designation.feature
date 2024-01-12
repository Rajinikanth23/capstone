Feature: Designations
  Background:
    Given browser is opened
    When username is entered as "capstone" and password is entered as "123456"
    Then dashboard page should appear

  Scenario:
    When navigate to designations page
    Then page title should be "Designations"
    When department is selected as "web development"
    When designation is entered as "frontend developer"
    Then new designation should be created in designations table as "frontend developer"
    When exit the application