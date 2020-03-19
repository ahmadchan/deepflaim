* Encoding: UTF-8.
* (c) Fahad S. Ahmed, MD

FREQUENCIES VARIABLES=Age LOS DOD_1_0 admission_type admission_location discharge_location 
    insurance language religion Ethino_short gender los_hospital los_icu first_careunit aniongap_Abnorm 
    albumin_Abnorm1 bicarbonate_Abnorm1 creatinine_Abnorm1 chloride_Abnorm1 glucose_Abnorm1 
    hematocrit_Abnorm1 hemoglobin_Abnorm1 lactate_Abnorm1 platelet_Abnorm1 potassium_Abnorm1 
    ptt_Abnorm1 pt_Abnorm1 sodium_Abnorm1 bun_Abnorm1 wbc_Abnorm1 bilirubin_Abnorm1 inr_Abnorm1
  /STATISTICS=STDDEV RANGE MINIMUM MAXIMUM MEAN MEDIAN MODE SUM
  /ORDER=ANALYSIS.
