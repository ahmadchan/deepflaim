* Encoding: UTF-8.
* (c) Fahad S. Ahmed, MD

DATASET ACTIVATE DataSet1.
COXREG los_hospital
  /STATUS=DOD_1_0(1)
  /METHOD=ENTER aniongap_Abnorm 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).

COXREG los_hospital
  /STATUS=DOD_1_0(1)
  /METHOD=ENTER albumin_Abnorm1 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).

COXREG los_hospital
  /STATUS=DOD_1_0(1)
  /METHOD=ENTER bicarbonate_Abnorm1 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).

COXREG los_hospital
  /STATUS=DOD_1_0(1)
  /METHOD=ENTER creatinine_Abnorm1 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).

COXREG los_hospital
  /STATUS=DOD_1_0(1)
  /METHOD=ENTER chloride_Abnorm1 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).

COXREG los_hospital
  /STATUS=DOD_1_0(1)
  /METHOD=ENTER glucose_Abnorm1 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).

COXREG los_hospital
  /STATUS=DOD_1_0(1)
  /METHOD=ENTER hematocrit_Abnorm1 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).

COXREG los_hospital
  /STATUS=DOD_1_0(1)
  /METHOD=ENTER hemoglobin_Abnorm1 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).

COXREG los_hospital
  /STATUS=DOD_1_0(1)
  /METHOD=ENTER lactate_Abnorm1 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).

COXREG los_hospital
  /STATUS=DOD_1_0(1)
  /METHOD=ENTER platelet_Abnorm1 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).
COXREG los_hospital
  /STATUS=DOD_1_0(1)
  /METHOD=ENTER potassium_Abnorm1 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).

COXREG los_hospital
  /STATUS=DOD_1_0(1)
  /METHOD=ENTER ptt_Abnorm1 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).

COXREG los_hospital
  /STATUS=DOD_1_0(1)
  /METHOD=ENTER pt_Abnorm1 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).

COXREG los_hospital
  /STATUS=DOD_1_0(1)
  /METHOD=ENTER sodium_Abnorm1 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).

COXREG los_hospital
  /STATUS=DOD_1_0(1)
  /METHOD=ENTER bun_Abnorm1 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).

COXREG los_hospital
  /STATUS=DOD_1_0(1)
  /METHOD=ENTER wbc_Abnorm1
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).

COXREG los_hospital
  /STATUS=DOD_1_0(1)
  /METHOD=ENTER bilirubin_Abnorm1 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).

COXREG los_hospital
  /STATUS=DOD_1_0(1)
  /METHOD=ENTER inr_Abnorm1 
  /PRINT=CI(95)
  /CRITERIA=PIN(.05) POUT(.10) ITERATE(20).
 
