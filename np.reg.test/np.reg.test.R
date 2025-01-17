# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Nonparametric tests of regression coefficients Use np.reg.test (nptest) With (In) R Software
install.packages("nptest")
library("nptest")
np.reg.test = read.csv("https://raw.githubusercontent.com/timbulwidodostp/np.reg.test/main/np.reg.test/np.reg.test.csv",sep = ";")
# Estimation Nonparametric tests of regression coefficients Use np.reg.test (nptest) With (In) R Software
np.reg.test(np.reg.test$Dependen, np.reg.test$Independen_1, np.reg.test$Independen_2, homosced = TRUE)
np.reg.test(np.reg.test$Dependen, np.reg.test$Independen_1, np.reg.test$Independen_2, homosced = FALSE)
# Nonparametric tests of regression coefficients Use np.reg.test (nptest) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished