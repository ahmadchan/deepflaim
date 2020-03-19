* Encoding: UTF-8.
* (c) Fahad S. Ahmed, MD

DATASET ACTIVATE DataSet1.
COXREG los_hospital
  /STATUS=DOD_1_0(1)  /CONTRAST(Ethino_short)=Indicator  /CONTRAST(gender)=Indicator
  /METHOD=ENTER age Ethino_short gender Exp_sepsis 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).

COXREG los_hospital
  /STATUS=DOD_1_0(1)  /CONTRAST(Ethino_short)=Indicator  /CONTRAST(gender)=Indicator
  /METHOD=ENTER age Ethino_short gender Angus_Sepsis 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).

COXREG los_hospital
  /STATUS=DOD_1_0(1)  /CONTRAST(Ethino_short)=Indicator  /CONTRAST(gender)=Indicator
  /METHOD=ENTER age Ethino_short gender APS3_day1 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).

COXREG los_hospital
  /STATUS=DOD_1_0(1)  /CONTRAST(Ethino_short)=Indicator  /CONTRAST(gender)=Indicator
  /METHOD=ENTER age Ethino_short gender LODS_day1 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).

COXREG los_hospital
  /STATUS=DOD_1_0(1)  /CONTRAST(Ethino_short)=Indicator  /CONTRAST(gender)=Indicator
  /METHOD=ENTER age Ethino_short gender Martin_sepsis_day1 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).

COXREG los_hospital
  /STATUS=DOD_1_0(1)  /CONTRAST(Ethino_short)=Indicator  /CONTRAST(gender)=Indicator
  /METHOD=ENTER age Ethino_short gender Oasis_sepsis_day1 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).

COXREG los_hospital
  /STATUS=DOD_1_0(1)  /CONTRAST(Ethino_short)=Indicator  /CONTRAST(gender)=Indicator
  /METHOD=ENTER age Ethino_short gender qSOFA_day1 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).

COXREG los_hospital
  /STATUS=DOD_1_0(1)  /CONTRAST(Ethino_short)=Indicator  /CONTRAST(gender)=Indicator
  /METHOD=ENTER age Ethino_short gender SAPS_day1 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).

COXREG los_hospital
  /STATUS=DOD_1_0(1)  /CONTRAST(Ethino_short)=Indicator  /CONTRAST(gender)=Indicator
  /METHOD=ENTER age Ethino_short gender SAPSII_day1 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).

COXREG los_hospital
  /STATUS=DOD_1_0(1)  /CONTRAST(Ethino_short)=Indicator  /CONTRAST(gender)=Indicator
  /METHOD=ENTER age Ethino_short gender SIRS_day1 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).

COXREG los_hospital
  /STATUS=DOD_1_0(1)  /CONTRAST(Ethino_short)=Indicator  /CONTRAST(gender)=Indicator
  /METHOD=ENTER age Ethino_short gender SOFA_day1 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).
 


