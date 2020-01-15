# KicadJE_SympleSequencer
Designed to fit the faceplate of a Hexinverter SympleSeq E2 faceplate from Re:Synthesis


![](ReSynthesis-sympleSEQ-REEU-HEX-SS2.jpg)


# Purpose
1 - Match Hexinverter sch with Resynthesis panel

# Status - in the mail
## Initial 
| Stage  | Detail | Status |
| ------------- | ------------- | ------------- |
| create material  | sch/pcb | OK  |
| | gerber | OK |
| production  |   | ok |
|  | produced | ok |
|  | delivered | ok |

## Preliminary validation
| Test  | Detail | Status |
| ------------- | ------------- | ------------- |
| Initial Inspection | clock board| ok - the jacks are 0,5-1mm too far away from the edge |
| Initial Inspection | control board | ok - switches are flipped |
| Initial Technical Test |  | ok |
| Initial Product Test |  | ok |

## Secondary validation
| Test  | Detail | Status |
| ------------- | ------------- |------------- |
| Product Test | CV | ok |
| Product Test | Gate | See errata |
| Product Test | Clock internal | ok - a bit slow |
| Product Test | Clock in | ok |
| Product Test | Clock out |  |
| Product Test | Reset In/Button |  |
| Product Test | Hold In/Button |  |
| Quality | | |
| Quality |  |  |
| Long Term Product Test |  |  |
| Power Draw |  | 

## Errata
### Errata - clock

1 - Missing slave clk function
2 - D310 not connected to G8 output
3 - Switches upside down (still works just opposite the faceplate signs)
4 - Gate signal becomes glide if two adjacent notes are on (never goes to 0V)
5 - Hold works - but can be a bit jumpy if clocked faster than clk

### Errata - control

## Issues and Notes
### Clock
1 - Missing silk on Jacks

2 - 
### Control

## Vital Components
 - CD4017
 - LM555
 - Jack connectors: PJ-324M (important for the footprint)

# Pictures
![]()
![]()

# Inspiration from 
Counter module in https://github.com/promesoft/KicadJE_EffectsUnit1
