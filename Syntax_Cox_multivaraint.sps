* Encoding: UTF-8.
* (c) Fahad S. Ahmed, MD

DATASET ACTIVATE DataSet1.

COXREG los_hospital
  /STATUS=DOD_1_0(1)
  /CONTRAST (gender)=Indicator
  /CONTRAST (Ethino_short)=Indicator
  /METHOD=ENTER Ethino_short gender Age aniongap_Abnorm 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).

COXREG los_hospital
  /STATUS=DOD_1_0(1)
  /CONTRAST (gender)=Indicator
  /CONTRAST (Ethino_short)=Indicator
  /METHOD=ENTER Ethino_short gender Age albumin_Abnorm1 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).

COXREG los_hospital
  /STATUS=DOD_1_0(1)
  /CONTRAST (gender)=Indicator
  /CONTRAST (Ethino_short)=Indicator
  /METHOD=ENTER Ethino_short gender Age bicarbonate_Abnorm1 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).

COXREG los_hospital
  /STATUS=DOD_1_0(1)
  /CONTRAST (gender)=Indicator
  /CONTRAST (Ethino_short)=Indicator
  /METHOD=ENTER Ethino_short gender Age creatinine_Abnorm1 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).

COXREG los_hospital
  /STATUS=DOD_1_0(1)
  /CONTRAST (gender)=Indicator
  /CONTRAST (Ethino_short)=Indicator
  /METHOD=ENTER Ethino_short gender Age chloride_Abnorm1 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).

COXREG los_hospital
  /STATUS=DOD_1_0(1)
  /CONTRAST (gender)=Indicator
  /CONTRAST (Ethino_short)=Indicator
  /METHOD=ENTER Ethino_short gender Age glucose_Abnorm1 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).

COXREG los_hospital
  /STATUS=DOD_1_0(1)
  /CONTRAST (gender)=Indicator
  /CONTRAST (Ethino_short)=Indicator
  /METHOD=ENTER Ethino_short gender Age hematocrit_Abnorm1 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).

COXREG los_hospital
  /STATUS=DOD_1_0(1)
  /CONTRAST (gender)=Indicator
  /CONTRAST (Ethino_short)=Indicator
  /METHOD=ENTER Ethino_short gender Age hemoglobin_Abnorm1 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).

COXREG los_hospital
  /STATUS=DOD_1_0(1)
  /CONTRAST (gender)=Indicator
  /CONTRAST (Ethino_short)=Indicator
  /METHOD=ENTER Ethino_short gender Age lactate_Abnorm1 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).

COXREG los_hospital
  /STATUS=DOD_1_0(1)
  /CONTRAST (gender)=Indicator
  /CONTRAST (Ethino_short)=Indicator
  /METHOD=ENTER Ethino_short gender Age platelet_Abnorm1 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).

COXREG los_hospital
  /STATUS=DOD_1_0(1)
  /CONTRAST (gender)=Indicator
  /CONTRAST (Ethino_short)=Indicator
  /METHOD=ENTER Ethino_short gender Age potassium_Abnorm1 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).

COXREG los_hospital
  /STATUS=DOD_1_0(1)
  /CONTRAST (gender)=Indicator
  /CONTRAST (Ethino_short)=Indicator
  /METHOD=ENTER Ethino_short gender Age ptt_Abnorm1 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).

COXREG los_hospital
  /STATUS=DOD_1_0(1)
  /CONTRAST (gender)=Indicator
  /CONTRAST (Ethino_short)=Indicator
  /METHOD=ENTER Ethino_short gender Age pt_Abnorm1 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).

COXREG los_hospital
  /STATUS=DOD_1_0(1)
  /CONTRAST (gender)=Indicator
  /CONTRAST (Ethino_short)=Indicator
  /METHOD=ENTER Ethino_short gender Age sodium_Abnorm1 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).

COXREG los_hospital
  /STATUS=DOD_1_0(1)
  /CONTRAST (gender)=Indicator
  /CONTRAST (Ethino_short)=Indicator
  /METHOD=ENTER Ethino_short gender Age bun_Abnorm1 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).

COXREG los_hospital
  /STATUS=DOD_1_0(1)
  /CONTRAST (gender)=Indicator
  /CONTRAST (Ethino_short)=Indicator
  /METHOD=ENTER Ethino_short gender Age wbc_Abnorm1 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).

COXREG los_hospital
  /STATUS=DOD_1_0(1)
  /CONTRAST (gender)=Indicator
  /CONTRAST (Ethino_short)=Indicator
  /METHOD=ENTER Ethino_short gender Age bilirubin_Abnorm1 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).

COXREG los_hospital
  /STATUS=DOD_1_0(1)
  /CONTRAST (gender)=Indicator
  /CONTRAST (Ethino_short)=Indicator
  /METHOD=ENTER Ethino_short gender Age inr_Abnorm1 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).

 
