#Author: mnaauval@gmail.com
Feature: Create new event

  Scenario: Create new event with data
    Given User at Main Activity
    When User tap add button
    And User tap create new event button
    And User go to New Event Activity
<<<<<<< HEAD:src/test/resources/NewEvent.feature
    And User input even name <eventname> and event place <location>
    And User input start date <startdate> and end date <enddate>
    And User input companions <companions> and phone <phone>
=======
    And User input event name "Tourney1" and event place "Holy Avenue"
    And User input start date "05072022" and end date "20082022"
    And User input companions "All Squad" and phone "08970987809"
>>>>>>> 43e38c9bd8e6773e7049c3aafe0a5b8a72ce9da9:target/test-classes/features/NewEvent.feature
    And User choose encounter type and prevention type
    And User input notes <notes>
    Then User save new event
<<<<<<< HEAD:src/test/resources/NewEvent.feature
    And User showed in Main Activity <eventname>
    
    |eventname|location			|startdate|enddate	|companions	|notes|
    |Sparing1	|Ring Tinju		|25062022	|20072022	|All Squad	|gelut sampe tumbang|
    |Mabar		|Virtual room	|25072022	|20082022	|Koe semua	|mabar sampe pingsan|
    
  Scenario: Create new event with data2
    Given User at Main Activity
    When User tap add button
    And User tap create new event button
    And User go to New Event Activity
    And User input even name "Trip Santuy" and event place "Pantai"
    And User input start date "25062022" and end date "20072022"
    And User input companions "Barudaks" and phone "081234567"
    And User choose encounter type and prevention type
    And User input notes "Logika tanpa logistik = anarki"
    Then User save new event
    And User showed in Main Activity "Trip Santuy"
=======
    And Event showed in Main Activity
    
    
>>>>>>> 43e38c9bd8e6773e7049c3aafe0a5b8a72ce9da9:target/test-classes/features/NewEvent.feature
