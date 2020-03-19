* Encoding: UTF-8.
* (c) Fahad S. Ahmed, MD

IF  (((aniongap_min + aniongap_max) / 2) < 8 | ((aniongap_min + aniongap_max) / 2)  > 16) 
    aniongap_Abnorm=1.
EXECUTE.

IF  (((albumin_min + albumin_max) / 2) < 3.5 | ((albumin_min + albumin_max) / 2)  > 5.5) 
    albumin_Abnorm1=1.
EXECUTE.

IF  (((bicarbonate_min + bicarbonate_max) / 2) < 23 | ((bicarbonate_min + bicarbonate_max) / 2)  > 29) 
    bicarbonate_Abnorm1=1.
EXECUTE.

IF  (((bilirubin_min + bilirubin_max) / 2) < 0.1 | ((bilirubin_min + bilirubin_max) / 2)  > 1.2) 
   bilirubin_Abnorm1=1.
EXECUTE.

IF  (((creatinine_min + creatinine_max) / 2) < 0.6 | ((creatinine_min + creatinine_max) / 2)  > 1.2) 
    creatinine_Abnorm1=1.
EXECUTE.

IF  (((chloride_min + chloride_max) / 2) < 97 | ((chloride_min + chloride_max) / 2)  > 107) 
    chloride_Abnorm1=1.
EXECUTE.

IF  (((glucose_min + glucose_max) / 2) < 72 | ((glucose_min + glucose_max) / 2)  > 99) 
    glucose_Abnorm1=1.
EXECUTE.

IF  (((hematocrit_min + hematocrit_max) / 2) < 37 | ((hematocrit_min + hematocrit_max) / 2)  > 52) 
    hematocrit_Abnorm1=1.
EXECUTE.

IF  (((hemoglobin_min + hemoglobin_max) / 2) < 13.5 | ((hemoglobin_min + hemoglobin_max) / 2)  > 15.5) 
    hemoglobin_Abnorm1=1.
EXECUTE.

IF  (((lactate_min + lactate_max) / 2) < 0.5 | ((lactate_min + lactate_max) / 2)  > 1) 
    lactate_Abnorm1=1.
EXECUTE.

IF  (((platelet_min + platelet_max) / 2) < 150 | ((platelet_min + platelet_max) / 2)  > 350) 
    platelet_Abnorm1=1.
EXECUTE.

IF  (((potassium_min + potassium_max) / 2) < 3.5 | ((potassium_min + potassium_max) / 2)  > 5.5) 
    potassium_Abnorm1=1.
EXECUTE.

IF  (((ptt_min + ptt_max) / 2) < 25 | ((ptt_min + ptt_max) / 2)  > 35) 
    ptt_Abnorm1=1.
EXECUTE.

IF  (((inr_min + inr_max) / 2) < 0.8 | ((inr_min + inr_max) / 2)  > 1.1) 
    inr_Abnorm1=1.
EXECUTE.

IF  (((pt_min + pt_max) / 2) < 11 | ((pt_min + pt_max) / 2)  > 13.5) 
    pt_Abnorm1=1.
EXECUTE.

IF  (((sodium_min + sodium_max) / 2) < 135 | ((sodium_min + sodium_max) / 2)  > 145) 
    sodium_Abnorm1=1.
EXECUTE.

IF  (((bun_min + bun_max) / 2) < 7 | ((bun_min + bun_max) / 2)  > 20) 
    bun_Abnorm1=1.
EXECUTE.

IF  (((wbc_min + wbc_max) / 2) < 4.5 | ((wbc_min + wbc_max) / 2)  > 11) 
    wbc_Abnorm1=1.
EXECUTE.
