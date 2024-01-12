Feature: Login
  Background:
    Given browser is opened

  Scenario:
    When username is entered as "capstone" and password is entered as "123456"
    Then dashboard page should appear
    Then exit the application