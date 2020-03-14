# A Statistically Rigorous Deep Neural Network (DNN) Approach to Early Predict Mortality in Trauma Patients admitted to the Intensive Care Unit

ABSTRACT 

Background: Trauma patients admitted to critical care are at high risk of mortality because of their injuries. Our aim was to develop a machine learning-based model to predict mortality using FLAIM Framework. We hypothesized machine learning could be applied to critically ill trauma patients. The need to predict mortality can aid in patient prognostication and risk stratification.
Methods: The current FLAIM-DNN-475 evaluates the statistically significant risk factors and then supply these risk factors to deep neural network to predict mortality in trauma patients admitted to the ICU. We analyzed adult patients (>18 years) admitted to the Trauma ICU in the publicly available database MIMIC-III-v1.4. In the first-phase selection of risk factor was done using cox-regression univariate and multivariate analysis. In the second-phase, we applied deep neural network and other traditional machine learning models like Linear Discriminant Analysis, Gaussian Naïve Bayes, Decision Tree Model and, k-nearest neighbor models. 
Results: We identified a total of 3041 trauma patients admitted to the TSICU. We observed that several clinical and lab-based parameters were statistically significant for both univariate and multivariate analyses while others were not. With most significant being serum anion gap (HR 2.46, 95%CI 1.94-3.11), sodium (HR 2.11, 95%CI 1.61-2.77) and chloride (HR 2.11, 95%CI 1.69-2.64) abnormalities on labs while clinical parameters included the Diagnosis of sepsis (HR 2.03, 95%CI 1.23-3.37), qSOFA score (HR 1.52, 95%CI 1.32-3.76) and SIRS criteria (HR 1.41, 95%CI 1.24-1.26). After we used these clinically significant variables and applied various machine learning models to the data, we found out that our proposed DNN outperformed all the other methods with test set accuracy of 92.25%, sensitivity of 79.13% and specificity 94.16% and AUROC of 0.91.
Conclusions: Our novel FLAIM-DNN-475 model outperformed all other machine learning models. The model is easy to implement, user friendly and with high accuracy.

Keywords: Trauma, mortality prediction, deep neural network, Mortality AT ICU

# Contributors: Fahad Shabbir Ahmed. MD, Liaqat Ali. MS, Bellal A. Joseph. MD, FACS, Asad Ikram. MD, Raza-ul-Mustafa. MS, Syed Ahmad Chan Bukhari. PhD


