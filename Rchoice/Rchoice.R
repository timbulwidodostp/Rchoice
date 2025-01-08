# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Estimate discrete choice model with random parameters Use Rchoice With (In) R Software
install.packages("Rchoice")
library("Rchoice")
Rchoice = read.csv("https://raw.githubusercontent.com/timbulwidodostp/Rchoice/main/Rchoice/Rchoice.csv",sep = ";")
# (Estimation) Estimate discrete choice model with random parameters Use Rchoice With (In) R Software
probit <- Rchoice(lfp ~ k5 + k618 + age + wc + hc + lwg + inc, data = Rchoice, family = binomial('probit'))
summary(probit)

poisson <- Rchoice(lfp ~ k5 + k618 + age + wc + hc + lwg + inc, data = Rchoice, family = poisson)
summary(poisson)

# Estimate discrete choice model with random parameters Use Rchoice With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished