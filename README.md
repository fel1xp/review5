# Review 5 

## Client Brief
School Reports Company. Help teachers understand student performance over the year.
Accept multiple test entries, then generate a report. 
Many inputs.


2 Methods. 
1st Method - Add scores method
2nd Method - Generate Report


## Input / Output Table for Scores Method

Input | Output
add_scores("Green, Green, Red, Amber, Red") | 
generate_report() | "Test 1:\Greenn: 2\nAmber: 1\nRed: 2"

## Edge cases? 

Generate_report with no scores - Return "No Resutls Given"

# Plan 
One Class with 2 methods 
Store the information in an array. 
When generating the report, iterate over the array. If .. elsif.. 

