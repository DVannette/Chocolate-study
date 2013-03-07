clear
set more off
set memory 150m 
cd "/Users/davidvannette/Desktop/Krosnick Research Projects/Strawberry Study/Data & Code"
use "/Users/davidvannette/Desktop/Krosnick Research Projects/Strawberry Study/Data & Code/Strawberry study preliminary data.dta"

tab salescond pricecond
tab salescond if inrange(tobuy, 1, 6)
tab pricecond tobuy
tab salescond tobuy


tab strby3
tab strby4
