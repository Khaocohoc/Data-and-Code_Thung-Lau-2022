# MANH TUOC DA VOI
library(ggplot2)
library(dplyr)
library(tidyverse)
library(readxl)
mtdc <- read_xlsx("Manhtuoc_TL22.xlsx", sheet = "MT_Dacuoi")
mtdc
mtdc %>% 
  group_by(`Tinhtrang`) %>%
  tally()
mtdc_Tinhtrang_tally <- mtdc %>% 
  group_by(`Tinhtrang`) %>% 
  tally() %>% 
  filter(`Tinhtrang` != 'NA') %>%  # REMOVE NAs 
  arrange(desc=(n))
ggplot(mtdc_Tinhtrang_tally,
       aes(x = reorder(`Tinhtrang`, n), y = n)) +
  geom_bar(stat="identity", size = 0.7, 
           fill = "white", color = "black", 
           width = 0.8) +
  theme_bw() +
  theme(text = element_text(size=25, colour = 'black'),   # cach tang kich thuoc SIZE CHU
        axis.text.y = element_text(size = 25, colour = 'black')) +
  xlab("") +
  ylab("Tần suất") +
  coord_flip()


# LOAI DIEN GHE
library(ggplot2)
library(dplyr)
library(tidyverse)
library(readxl)
mtdc <- read_xlsx("Manhtuoc_TL22.xlsx", sheet = "MT_Dacuoi")
mtdc
mtdc %>% 
  group_by(`Loaidienghe`) %>%
  tally()
mtdc_Loaidienghe_tally <- mtdc %>% 
  group_by(`Loaidienghe`) %>% 
  tally() %>% 
  filter(`Loaidienghe` != 'NA') %>%  # REMOVE NAs 
  arrange(desc=(n))
ggplot(mtdc_Loaidienghe_tally,
       aes(x = reorder(`Loaidienghe`, n), y = n)) +
  geom_bar(stat="identity", size = 0.7, 
           fill = "white", color = "black", 
           width = 0.8) +
  theme_bw() +
  theme(text = element_text(size=25, colour = 'black'),   # cach tang kich thuoc SIZE CHU
        axis.text.y = element_text(size = 25, colour = 'black')) +
  xlab("") +
  ylab("Tần suất") +
  coord_flip()


# LOAI DIEN GHE
library(ggplot2)
library(dplyr)
library(tidyverse)
library(readxl)
mtdc <- read_xlsx("Manhtuoc_TL22.xlsx", sheet = "MT_Dacuoi")
mtdc
mtdc %>% 
  group_by(`Loaidienghe`) %>%
  tally()
mtdv_Loaidienghe_tally <- mtdv %>% 
  group_by(`Loaidienghe`) %>% 
  tally() %>% 
  filter(`Loaidienghe` != 'NA') %>%  # REMOVE NAs 
  arrange(desc=(n))
ggplot(mtdv_Loaidienghe_tally,
       aes(x = reorder(`Loaidienghe`, n), y = n)) +
  geom_bar(stat="identity", size = 0.7, 
           fill = "white", color = "black", 
           width = 0.8) +
  theme_bw() +
  theme(text = element_text(size=25, colour = 'black'),   # cach tang kich thuoc SIZE CHU
        axis.text.y = element_text(size = 25, colour = 'black')) +
  xlab("") +
  ylab("Tần suất") +
  coord_flip()


# U GHE
library(ggplot2)
library(dplyr)
library(tidyverse)
library(readxl)
mtdc <- read_xlsx("Manhtuoc_TL22.xlsx", sheet = "MT_Dacuoi")
mtdc
mtdc %>% 
  group_by(`Ughe`) %>%
  tally()
mtdc_Ughe_tally <- mtdc %>% 
  group_by(`Ughe`) %>% 
  tally() %>% 
  filter(`Ughe` != 'NA') %>%  # REMOVE NAs 
  arrange(desc=(n))
ggplot(mtdc_Ughe_tally,
       aes(x = reorder(`Ughe`, n), y = n)) +
  geom_bar(stat="identity", size = 0.7, 
           fill = "white", color = "black", 
           width = 0.8) +
  theme_bw() +
  theme(text = element_text(size=25, colour = 'black'),   # cach tang kich thuoc SIZE CHU
        axis.text.y = element_text(size = 25, colour = 'black')) +
  xlab("") +
  ylab("Tần suất") +
  coord_flip()


# VI TRI VO CUOI
library(ggplot2)
library(dplyr)
library(tidyverse)
library(readxl)
mtdc <- read_xlsx("Manhtuoc_TL22.xlsx", sheet = "MT_Dacuoi")
mtdc
mtdc %>% 
  group_by(`Vitrivocuoi`) %>%
  tally()
mtdc_Vitrivocuoi_tally <- mtdc %>% 
  group_by(`Vitrivocuoi`) %>% 
  tally() %>% 
  filter(`Vitrivocuoi` != 'NA') %>%  # REMOVE NAs 
  arrange(desc=(n))
ggplot(mtdc_Vitrivocuoi_tally,
       aes(x = reorder(`Vitrivocuoi`, n), y = n)) +
  geom_bar(stat="identity", size = 0.7, 
           fill = "white", color = "black", 
           width = 0.8) +
  theme_bw() +
  theme(text = element_text(size=25, colour = 'black'),   # cach tang kich thuoc SIZE CHU
        axis.text.y = element_text(size = 25, colour = 'black')) +
  xlab("") +
  ylab("Tần suất") +
  coord_flip()


# CAU TAO DUOI MANH TUOC
library(ggplot2)
library(dplyr)
library(tidyverse)
library(readxl)
mtdc <- read_xlsx("Manhtuoc_TL22.xlsx", sheet = "MT_Dacuoi")
view(mtdc)
mtdc %>% 
  group_by(`Dangduoi`) %>%
  tally()
mtdc_Dangduoi_tally <- mtdc %>% 
  group_by(`Dangduoi`) %>% 
  tally() %>% 
  filter(`Dangduoi` != 'NA') %>%  # REMOVE NAs 
  arrange(desc=(n))
ggplot(mtdc_Dangduoi_tally,
       aes(x = reorder(`Dangduoi`, n), y = n)) +
  geom_bar(stat="identity", size = 0.7, 
           fill = "white", color = "black", 
           width = 0.8) +
  theme_bw() +
  theme(text = element_text(size=25, colour = 'black'),   # cach tang kich thuoc SIZE CHU
        axis.text.y = element_text(size = 25, colour = 'black')) +
  xlab("") +
  ylab("Tần suất") +
  coord_flip()



# VI TRI VO CUOI
library(ggplot2)
library(dplyr)
library(tidyverse)
library(readxl)
mtdv <- read_xlsx("Manhtuoc_TL22.xlsx", sheet = "MT_Davoi")
mtdv
mtdv %>% 
  group_by(`Vitrivocuoi`) %>%
  tally()
mtdv_Vitrivocuoi_tally <- mtdv %>% 
  group_by(`Vitrivocuoi`) %>% 
  tally() %>% 
  filter(`Vitrivocuoi` != 'NA') %>%  # REMOVE NAs 
  arrange(desc=(n))
ggplot(mtdv_Vitrivocuoi_tally,
       aes(x = reorder(`Vitrivocuoi`, n), y = n)) +
  geom_bar(stat="identity", size = 0.7, 
           fill = "white", color = "black", 
           width = 0.8) +
  theme_bw() +
  theme(text = element_text(size=25, colour = 'black'),   # cach tang kich thuoc SIZE CHU
        axis.text.y = element_text(size = 25, colour = 'black')) +
  xlab("") +
  ylab("Tần suất") +
  coord_flip()


# Phan bo theo lop_ RAT OK
library(ggplot2)
library(dplyr)
library(tidyverse)
library(readxl)
mtdv <- read_xlsx("Manhtuoc_TL22.xlsx", sheet = "MT_Davoi")
mtdv
library(ggplot2)
ggplot(data=mtdv, aes(x=Tinhtrang, y="")) + 
  geom_bar(stat="identity", colour = 'black') +
  facet_grid(~Lop) +
  theme_bw() +
  labs(title="", x="", y="", fill="", colour = 'black') + 
  theme(text = element_text(size = 20, colour = 'black')) +
  theme(plot.title = element_text(size=30, colour = 'black', margin=margin(t=30, b=2))) +
  coord_flip()


# KIEM DINH CAC GIA TRI VE QUY MO-MTDVOI
mtdv
str(mtdv)
attach(mtdv)
mean(Trongluong)
t.test(mtdv$Trongluong)
mean(Dainhat)
t.test(mtdv$Dainhat)
mean(Dai)
t.test(mtdv$Dai)
t.test(mtdv$Rong)
mean(Rong)
t.test(Rong$Day)
mean(Day)
t.test(mtdv$Tylevocuoi)
mean(Gocluoi)
cbind(Rong, Dai)

# Tach du lieu so sanh - So sanh theo cap gia tri Dai - Rong, Day - Rong
## RAT OK
attach(mtdv)
select(mtdv, Dai, Rong)
t.test(Dai,Rong)
select(mtdv, Dainhat, Dai)
t.test(Dainhat, Dai)


#
library(ggplot2)
library(dplyr)
library(tidyverse)
library(readxl)
kdh <- read_xlsx("CongcuhachdaThungLau_2022.xlsx", sheet = "kdh")
kdh
kdh %>% 
  group_by(`Huonggheriatacdung`) %>%
  tally()
kdh_Huonggheriatacdung_tally <- kdh %>% 
  group_by(`Huonggheriatacdung`) %>% 
  tally() %>% 
  filter(`Huonggheriatacdung` != 'NA') %>%  # REMOVE NAs 
  arrange(desc(n))
ggplot(kdh_Huonggheriatacdung_tally,
       aes(x = reorder(`Huonggheriatacdung`, n), y = n)) +
  geom_bar(stat="identity", size = 0.7, 
           fill = "white", color = "black", 
           width = 0.8) +
  theme_bw() +
  theme(text = element_text(size=25, colour = 'black'),   # cach tang kich thuoc SIZE CHU
        axis.text.y = element_text(size = 25, colour = 'black')) +
  xlab("") +
  ylab("Tần suất") +
  coord_flip()


# Phan bo nguyen lieu theo Loai hinh-Trong luong
library(ggplot2)
library(dplyr)
library(tidyverse)
library(readxl)
mtdv <- read_xlsx("Manhtuoc_TL22.xlsx", sheet = "MT_Davoi")
mtdv
ggplot(mtdv, aes(x = reorder(Tinhtrang, Trongluong),
                 y = Trongluong)) +
  geom_boxplot(size = 0.8, width = 0.6) +
  geom_point(size = 3, alpha = 1/2) +
  theme_bw() +
  theme(text = element_text(size=25),   # Cach tang kich thuoc SIZE CHU
        axis.text.y = element_text(size = 18)) +
  xlab("Loại hình") +
  ylab("Trọng lượng (gram)") +
  coord_flip() +
  scale_y_log10()


# Phan bo nguyen lieu theo Loai hinh-Chieu Dai
library(ggplot2)
library(dplyr)
library(tidyverse)
library(readxl)
mtdv <- read_xlsx("Manhtuoc_TL22.xlsx", sheet = "MT_Davoi")
mtdv
ggplot(mtdv, aes(x = reorder(Tinhtrang, Dai),
                 y = Dai)) +
  geom_boxplot(size = 0.8, width = 0.6) +
  geom_point(size = 3, alpha = 1/2) +
  theme_bw() +
  theme(text = element_text(size=25),   # Cach tang kich thuoc SIZE CHU
        axis.text.y = element_text(size = 18)) +
  xlab("Loại hình") +
  ylab("Chiều dài (mm)") +
  coord_flip()

# Phan bo nguyen lieu theo Loai hinh-Chieu Rong
library(ggplot2)
library(dplyr)
library(tidyverse)
library(readxl)
mtdv <- read_xlsx("Manhtuoc_TL22.xlsx", sheet = "MT_Davoi")
mtdv
ggplot(mtdv, aes(x = reorder(Tinhtrang, Rong),
                 y = Rong)) +
  geom_boxplot(size = 0.8, width = 0.6) +
  geom_point(size = 3, alpha = 1/2) +
  theme_bw() +
  theme(text = element_text(size=25),   # Cach tang kich thuoc SIZE CHU
        axis.text.y = element_text(size = 18)) +
  xlab("Loại hình") +
  ylab("Chiều rộng (mm)") +
  coord_flip()


# Phan bo nguyen lieu theo Loai hinh-Chieu day
library(ggplot2)
library(dplyr)
library(tidyverse)
library(readxl)
kdh <- read_xlsx("CongcuhachdaThungLau_2022.xlsx", sheet = "kdh")
kdh
ggplot(kdh, aes(x = reorder(Loaihinh, Day),
                y = Day)) +
  geom_boxplot(size = 0.8, width = 0.6,
               palette = "jco") +
  geom_point(size = 3, alpha = 1/2) +
  theme_bw() +
  theme(text = element_text(size=25),   # Cach tang kich thuoc SIZE CHU
        axis.text.y = element_text(size = 18)) +
  xlab("Loại hình") +
  ylab("Chiều dày (mm)") +
  coord_flip()

# Phan bo nguyen lieu theo Loai hinh-Chieu Day
library(ggplot2)
library(dplyr)
library(tidyverse)
library(readxl)
mtdv <- read_xlsx("Manhtuoc_TL22.xlsx", sheet = "MT_Davoi")
mtdv
ggplot(mtdv, aes(x = reorder(Tinhtrang, Day),
                 y = Day)) +
  geom_boxplot(size = 0.8, width = 0.6) +
  geom_point(size = 3, alpha = 1/2) +
  theme_bw() +
  theme(text = element_text(size=25),   # Cach tang kich thuoc SIZE CHU
        axis.text.y = element_text(size = 18)) +
  xlab("Loại hình") +
  ylab("Chiều dày (mm)") +
  coord_flip()

# Phan bo nguyen lieu theo Loai hinh-Goc ghe trong
library(ggplot2)
library(dplyr)
library(tidyverse)
library(readxl)
mtdv <- read_xlsx("Manhtuoc_TL22.xlsx", sheet = "MT_Davoi")
mtdv
ggplot(mtdv, aes(x = reorder(Tinhtrang, Gocghetrong),
                 y = Gocghetrong)) +
  geom_boxplot(size = 0.8, width = 0.6) +
  geom_point(size = 3, alpha = 1/2) +
  theme_bw() +
  theme(text = element_text(size=25),   # Cach tang kich thuoc SIZE CHU
        axis.text.y = element_text(size = 18)) +
  xlab("Loại hình") +
  ylab("Góc ghè trong (o)") +
  coord_flip()



# Phan bo nguyen lieu theo Loai hinh-Goc ghe ngoai
library(ggplot2)
library(dplyr)
library(tidyverse)
library(readxl)
mtdv <- read_xlsx("Manhtuoc_TL22.xlsx", sheet = "MT_Davoi")
mtdv
ggplot(mtdv, aes(x = reorder(Tinhtrang, Gocghengoai),
                 y = Gocghengoai)) +
  geom_boxplot(size = 0.8, width = 0.6) +
  geom_point(size = 3, alpha = 1/2) +
  theme_bw() +
  theme(text = element_text(size=25),   # Cach tang kich thuoc SIZE CHU
        axis.text.y = element_text(size = 18)) +
  xlab("Loại hình") +
  ylab("Góc ghè ngoài (o)") +
  coord_flip()

# Phan bo nguyen lieu theo Loai hinh-Rong dien ghe
library(ggplot2)
library(dplyr)
library(tidyverse)
library(readxl)
mtdv <- read_xlsx("Manhtuoc_TL22.xlsx", sheet = "MT_Davoi")
mtdv
ggplot(mtdv, aes(x = reorder(Tinhtrang, Rongdienghe),
                 y = Rongdienghe)) +
  geom_boxplot(size = 0.8, width = 0.6) +
  geom_point(size = 3, alpha = 1/2) +
  theme_bw() +
  theme(text = element_text(size=25),   # Cach tang kich thuoc SIZE CHU
        axis.text.y = element_text(size = 18)) +
  xlab("Loại hình") +
  ylab("Rộng diện ghè (mm)") +
  coord_flip()


# Phan bo nguyen lieu theo Loai hinh-Rong dien ghe
library(ggplot2)
library(dplyr)
library(tidyverse)
library(readxl)
mtdv <- read_xlsx("Manhtuoc_TL22.xlsx", sheet = "MT_Davoi")
mtdv
ggplot(mtdv, aes(x = reorder(Tinhtrang, Daydienghe),
                 y = Daydienghe)) +
  geom_boxplot(size = 0.8, width = 0.6) +
  geom_point(size = 3, alpha = 1/2) +
  theme_bw() +
  theme(text = element_text(size=25),   # Cach tang kich thuoc SIZE CHU
        axis.text.y = element_text(size = 18)) +
  xlab("Loại hình") +
  ylab("Dày diện ghè (mm)") +
  coord_flip()

# Kiem dinh Anova cho các nhóm công cụ không định hình_ANOVA
# TRONG LUONG
mtdv
attach(mtdv)
ggplot(mtdv, aes(x = Tinhtrang, y = Trongluong)) + 
  geom_boxplot() +
  coord_flip()
av = aov(Trongluong ~ Tinhtrang)
summary(av)
av
TukeyHSD(av)
Trongluong = TukeyHSD(av)
plot(Trongluong)
t.test(mtdvTrongluong)

# CHIEU DAI
kdh
attach(kdh)
ggplot(kdh, aes(x = Loaihinh, y = Dai)) + 
  geom_boxplot() +
  coord_flip()
av = aov(Dai ~ Loaihinh)
summary(av)
av
TukeyHSD(av)
Chieudai = TukeyHSD(av)
plot(Chieudai)
t.test(kdh$Dai)

# CHIEU RONG
kdh
attach(kdh)
ggplot(kdh, aes(x = Loaihinh, y = Rong)) + 
  geom_boxplot() +
  coord_flip()
av = aov(Rong ~ Loaihinh)
summary(av)
av
TukeyHSD(av)
Chieurong = TukeyHSD(av)
plot(Chieurong)
t.test(kdh$Rong)


# CHIEU DAY
kdh
attach(kdh)
ggplot(kdh, aes(x = Loaihinh, y = Day)) + 
  geom_boxplot() +
  coord_flip()
av = aov(Day ~ Loaihinh)
summary(av)
av
TukeyHSD(av)
Chieuday = TukeyHSD(av)
plot(Chieuday)
t.test(kdh$Day)

# GOC LUOI
kdh
mean(kdh$Gocluoi1)
max(kdh$Gocluoi1)
min(kdh$Gocluoi1)
attach(kdh)
ggplot(kdh, aes(x = Loaihinh, y = Gocluoi1)) + 
  geom_boxplot() +
  coord_flip()
av = aov(Gocluoi1 ~ Loaihinh)
summary(av)
av
TukeyHSD(av)
Gocluoi = TukeyHSD(av)
plot(Gocluoi)
t.test(kdh$Gocluoi1)

# So vet ghe va lop ghe
attach(kdh)
mean(kdh$Sovetghe)

# SO LOP GHE
kdh
mean(kdh$Sovetghe)
attach(kdh)
ggplot(kdh, aes(x = Loaihinh, y = Sovetghe)) + 
  geom_boxplot() +
  coord_flip()
av = aov(Sovetghe ~ Loaihinh)
summary(av)
av
TukeyHSD(av)
Sovet = TukeyHSD(av)
plot(Sovet)
t.test(kdh$Sovetghe)


# SO VET GHE
kdh
attach(kdh)
mean(kdh$Lopghe)
attach(kdh)
ggplot(kdh, aes(x = Loaihinh, y = Lopghe)) + 
  geom_boxplot() +
  coord_flip()
av = aov(Lopghe ~ Loaihinh)
summary(av)
av
TukeyHSD(av)
Lop = TukeyHSD(av)
plot(Lop)
t.test(kdh$Lop)


# ------------------------------------------------------------------------
# Chay Box_plot kich thuoc trung binh cho Nhom cong cu KHONG DINH HINH
library(ggplot2)
library(dplyr)
library(tidyverse)
library(readxl)
hd1 <- read_xlsx("CongcuhachdaThungLau_2022.xlsx", sheet = "Sheet1")
hd1
str(hd1)
names(hd1)
ggplot(hd1, aes(x = reorder(Loaihinh, Dai),
                y = Dai)) +
  geom_boxplot(size = 0.8, width = 0.6,
               palette = "jco") +
  geom_point(size = 3, alpha = 1/2) +
  theme_bw() +
  theme(text = element_text(size=25),   # Cach tang kich thuoc SIZE CHU
        axis.text.y = element_text(size = 22)) +
  xlab("Loại hình") +
  ylab("Dài (mm)") +
  coord_flip()


# Goc luoi cua nhom cong cu da Khong dinh hinh
hd1
str(hd1)
names(hd1)
ggplot(hd1, aes(x = reorder(Loaihinh, Trongluong),
                y = Trongluong)) +
  geom_boxplot(size = 0.9, width = 0.6,
               palette = "jco") +
  geom_point(size = 5, alpha = 1/2) +
  theme_bw() +
  theme(text = element_text(size=25, colour = 'black'),   # cach tang kich thuoc SIZE CHU
        axis.text.y = element_text(size = 25, colour = 'black')) +
  xlab("Loại hình") +
  ylab("Trọng lượng (gram)") +
  scale_y_log10() +
  coord_flip()


# T.test for Goc luoi
str(mt)
attach(mt)
t.test(mt$Trongluong)
mean(mt$Dai)
t.test(mt$Solopghe)
mean(mt$Solopghe)


# Bieu do PHAN TAN cho so luong vet ghe
library(ggplot2)
library(dplyr)
library(tidyverse)
library(readxl)
mt <- read_xlsx("HangDoi_2022.xlsx", sheet = "Manhtuoc")
mt
str(mt)
names(mt)
ggplot(mt, aes(x = reorder(Loaidienghe, Gocghengoai, color = Loaihinh),
               y = Gocghengoai)) +
  geom_point(size = 3, alpha = 1/3) +
  theme_bw() +
  theme(text = element_text(size=25),   # Cach tang kich thuoc SIZE CHU
        axis.text.y = element_text(size = 22)) +
  xlab("Kiểu diện ghè") +
  ylab("Số lượng") +
  coord_flip()




# Kiem dinh ANOVA cho chi so GOC LUOI
mt
attach(mt)
ggplot(mt, aes(x = Loaihinh, y = Trongluong)) + 
  geom_boxplot() +
  coord_flip()
av = aov(Trongluong ~ Loaihinh)
summary(av)
av
TukeyHSD(av)
Lopghe = TukeyHSD(av)
plot(Lopghe)


# Mat cat ngang
kdh
attach(kdh)
ggplot(kdh, aes(x = Hinhthaimatcat, y = Gocluoi)) + 
  geom_boxplot() +
  coord_flip()
av = aov(Gocluoi ~ Hinhthaimatcat)
summary(av)
av
TukeyHSD(av)
Matcat = TukeyHSD(av)
plot(Matcat)


# Bieu do PHAN TAN cho so luong vet ghe
library(ggforce)
library(readxl)
library(ggplot2)
library(dplyr)
library(ggpubr)
kdh <- read_xlsx("Hangchuong_2022.xlsx", sheet = "Khongdinhhinh")
kdh
str(kdh)
names(kdh)
View(kdh)
ggplot(kdh, aes(x = reorder(Huongvetghe, Tongsovetghe, color = Loaihinh),
                y = Tongsovetghe)) +
  geom_point(size = 3, alpha = 1/3) +
  theme_bw() +
  theme(text = element_text(size=25),   # Cach tang kich thuoc SIZE CHU
        axis.text.y = element_text(size = 22)) +
  xlab("Hu???ng v???t gh?") +
  ylab("S??? v???t gh?") +
  coord_flip()


# Chieu RONG _ Khongdinhinh
kdh
View(kdh)
ggplot(kdh, aes(x = reorder(Loaihinh, Rong),
                y = Rong)) +
  geom_boxplot() +
  stat_summary(fun=mean, colour="darkred", geom="point", 
               shape=18, size=3, show.legend=FALSE) + 
  theme_bw() +
  theme(text = element_text(size=25),   # cach tang kich thuoc SIZE CHU
        axis.text.y = element_text(size = 22)) +
  xlab("Loại hình") +
  ylab("Chiều rộng (mm)") +
  coord_flip()
t.test(kdh$Day)
t.test(kdh$Tongsovetghe)
mean(kdh$Tongsovetghe)
t.test(kdh$Solopghe)
mean(kdh$Solopghe)



# 
ggplot(data = dset, aes(x = Quarter
                        ,y = Days, fill = Quarter))  +
  geom_boxplot(outlier.shape = NA) + 
  facet_grid(. ~ Unit) + # adding another dimension
  coord_cartesian(ylim = c(10, 60)) + #sets the y-axis limits
  stat_summary(fun.y=mean, geom="point", shape=20, size=3, color="red", fill="red") + #adds average dot
  geom_text(data = means, aes(label = round(Days, 1), y = Days + 1), size = 3) + #adds average labels
  geom_text(data = medians, aes(label = round(Days, 1), y = Days - 0.5), size = 3) + #adds median labels
  xlab(" ") +
  ylab("Days") +
  ggtitle("Days") +
  theme(legend.position = 'none')

# Chieu DAY
kdh
ggplot(kdh, aes(x = reorder(Loaihinh,Day),
                y = Day)) +
  geom_boxplot(size = 0.8, width = 0.6,
               palette = "jco") +
  geom_point(size = 3, alpha = 1/2) +
  theme_bw() +
  theme(text = element_text(size=25),   # cach tang kich thuoc SIZE CHU
        axis.text.y = element_text(size = 22)) +
  xlab("Lo???i h?nh") +
  ylab("D?y (mm)") +
  coord_flip()

#
kdh
ggplot(kdh, aes(x = Tinhtrang, y = Rong, fill = Loaihinh)) +
  geom_boxplot(alpha=0.7, width = 0.6) +
  geom_point(size = 3, alpha = 1/6) +
  scale_y_continuous(name = "Chi???u r???ng",
                     breaks = seq(0, 175, 25),
                     limits=c(0, 175)) +
  scale_x_discrete(name = "T?nh tr???ng") +
  theme_bw() +
  theme(plot.title = element_text(size = 20, family = "Times New Roman", face = "bold"),
        text = element_text(size = 18, family = "Times New Roman"),
        axis.title = element_text(face="bold"),
        axis.text.x=element_text(size = 18)) +
  labs(fill = "Lo???i h?nh") +
  coord_flip()


# Manova
library(dplyr)
library(MNV)
library(goftest)
library(nlme)
library(MASS)
library(ggplot2)
library(readxl)
kdh
attach(kdh)
head(kdh)
View(kdh)
vars = cbind(Trongluong, Dai, Rong, Day)
vars
str(vars)
library(psych)
pairs.panels(vars)
pca = princomp(~ Trong luong + Dai + Rong + Day, data = kdh)
summary(pca)
loadings(pca)


# ANOVA cho Tongsovetghe_Khong dinh hinh
kdh
ggplot(kdh, aes(Loaihinh, Tongsovetghe)) + 
  geom_boxplot() +
  coord_flip()
av = aov(Tongsovetghe ~ Loaihinh)
summary(av)
av
TukeyHSD(av)
tk = TukeyHSD(av)
plot(tk)

# So lop ghe
kdh
ggplot(kdh, aes(x = Loaihinh, y = Solopghe)) + 
  geom_boxplot() +
  coord_flip()
av = aov(Solopghe ~ Loaihinh)
summary(av)
av
TukeyHSD(av)
Lopghe = TukeyHSD(av)
plot(Lopghe)


# Nhat ghe con khoi dau
kdh
str(kdh)
ggplot(kdh, aes(x = Loaihinh, y = Vetgheconkhoidau)) + 
  geom_boxplot() +
  coord_flip()
av = aov(Vetgheconkhoidau ~ Loaihinh)
summary(av)
av
TukeyHSD(av)
Khoi = TukeyHSD(av)
plot(Khoi)
attach(kdh)
t.test(kdh$Vetgheconkhoidau)
mean(kdh$Vetgheconkhoidau)


# So luong vet ghe
library(dplyr)
library(MNV)
library(goftest)
library(nlme)
library(MASS)
library(ggplot2)
library(readxl)
kdh
View(kdh)
attach(kdh)
ggplot(kdh, aes(x = Loaihinh, y = Solopghe, col = "black")) +
  geom_boxplot() 
av = aov(Loaihinh~Solopghe)
summary(av)
av
TukeyHSD(av)
kdh = TukeyHSD(av)
plot(kdh)

### To see distrubution of core types from excavation contexts/units
## The total number of core tools
## To see distribution of core tools at B1, Mau A 2015 - According to UNITS
# Ngay 21/10/2019 - OK

library(readxl)
library(ggplot2)
library(dplyr)
library(RColorBrewer)
library(scales)
library(ggpubr)
macore
ggplot(macore, aes(x = reorder(core_types, unit, lable = context),
                   y = unit)) +
  geom_bar(stat="identity",  fill = "black") + 
  facet_grid(~ unit) + 
  theme_bw() +
  theme(text = element_text(size=25),
        axis.text.x = element_text(angle=90, hjust=1)) +
  ggtitle("Excavation units of Mau A 2015") +
  xlab("") +
  ylab("Frequency") +
  coord_flip()


#------------------------------------------------------------------
# CONG CU DINH HINH_HANG CHUONG 2022
library(readxl)
library(ggplot2)
library(dplyr)
library(RColorBrewer)
library(scales)
library(ggpubr)
dh <- read_xlsx("HangChuong_2022.xlsx", sheet = "Dinhhinh")
dh
dh %>% 
  group_by(`Loaihinh`) %>%
  tally()
dh_Loaihinh_tally <- dh %>% 
  group_by(`Loaihinh`) %>% 
  tally() %>% 
  filter(`Loaihinh` != 'NA') %>%  # REMOVE NAs 
  arrange(desc(n))
ggplot(dh_Loaihinh_tally,
       aes(x = reorder(`Loaihinh`, n), y = n)) +
  geom_bar(stat="identity", size = 0.9, 
           fill = "white", color = "black", 
           width = 0.8) +
  theme_bw() +
  theme(text = element_text(size = 25)) +
  xlab("Lo???i h?nh") +
  ylab("T???n su???t") +
  coord_flip()


# TINH TRANG MAU SAC VO CUOI - CONG CU DINH HINH
dh
dh %>% 
  group_by(`Mausac`) %>%
  tally()
dh_Mausac_tally <- dh %>% 
  group_by(`Mausac`) %>% 
  tally() %>% 
  filter(`Mausac` != 'NA') %>%  # REMOVE NAs 
  arrange(desc(n))
ggplot(dh_Mausac_tally,
       aes(x = reorder(`Mausac`, n), y = n)) +
  geom_bar(stat="identity", size = 0.9, 
           fill = "white", color = "black", 
           width = 0.8) +
  theme_bw() +
  theme(text = element_text(size = 25)) +
  xlab("M?u s???c v??? cu???i") +
  ylab("T???n su???t") +
  coord_flip()


# CHI SO TRUNG BINHF TRONG LUONG-DAI NHAT-DAI-RONG-DAY
dh
attach(dh)
mean(Trongluong)
mean(Dainhat)
mean(Dai)
mean(Rong)
mean(Day)

# CHIEU DAI TRUNG BINH NHOM CONG CU DINH HINH
library(ggforce)
library(readxl)
library(ggplot2)
library(dplyr)
library(ggpubr)
dh <- read_xlsx("Hangchuong_2022.xlsx", sheet = "Dinhhinh")
dh
str(dh)
names(dh)
ggplot(dh, aes(x = reorder(Loaihinh, Dai),
               y = Dai)) +
  geom_boxplot(size = 0.8, width = 0.6,
               palette = "jco") +
  geom_point(size = 3, alpha = 1/2) +
  theme_bw() +
  theme(text = element_text(size=20),   # Cach tang kich thuoc SIZE CHU
        axis.text.y = element_text(size = 18)) +
  xlab("Loại hình") +
  ylab("Dài (mm)") +
  coord_flip()


# Box_plot cho Trong luong/Dai/Rong/Day
dh
str(dh)
names(dh)
ggplot(dh, aes(x = reorder(Loaihinh, Trongluong),
               y = Trongluong)) +
  geom_boxplot(size = 0.8, width = 0.6,
               palette = "jco") +
  geom_point(size = 3, alpha = 1/2) +
  theme_bw() +
  theme(text = element_text(size=25),   # Cach tang kich thuoc SIZE CHU
        axis.text.y = element_text(size = 15)) +
  xlab("Loại hình") +
  ylab("Trọng lượng (gram)") +
  coord_flip()


# Kiem tra gia tri trung binh tuong ung voi moi bien
dh
str(dh)
attach(dh)
t.test(Trongluong)
mean(Trongluong)
t.test(Dainhat)
mean(Dai)
t.test(Dai)
t.test(Rong)
mean(Rong)
t.test(Day)
mean(Day)
t.test(Gocluoi)
mean(Gocluoi)

# Kiem dinh ANOVA_ONE WAY cho CHIEU RONG
dh
str(dh)
ggplot(dh, aes(x = Loaihinh, y = Rong)) + 
  geom_boxplot() +
  coord_flip()
av = aov(Rong ~ Loaihinh)
summary(av)
av
TukeyHSD(av)
Rong = TukeyHSD(av)
plot(Rong)

# Kiem dinh  ANOVA_ONE WAY cho CHIEU DAY
dh
str(dh)
ggplot(dh, aes(x = Loaihinh, y = Day)) + 
  geom_boxplot() +
  coord_flip()
av = aov(Day ~ Loaihinh)
summary(av)
av
TukeyHSD(av)
Day = TukeyHSD(av)
plot(Day)































s# To see distribution of core tools at B1, Mau A 2015 - According to CONTEXTS
# Ngay 22/10/2019 - OK!
# Unit 1

library(ggplot2)
library(dplyr)
library(readxl)
coretool_unit1 <- read_excel("unit1.xlsx", sheet = "Sheet1")
coretool_unit1
str(coretool_unit1)
View(coretool_unit1)
ggplot(coretool_unit1, aes(x = reorder(core_types, unit),
                           y = unit)) +
  geom_bar(stat="identity",  fill = "black" , width = .9) + 
  facet_grid(~ context) + 
  theme_bw() +
  theme(text = element_text(size=25),
        axis.text.x = element_text(size = 20, angle=90, hjust=1)) + # Cach thay doi SIZE cua phong chu o chu thich X-axis
  xlab("") +
  ylab("Frequency") +
  coord_flip()


## To see distribution of Raw_material of core tools at Unit 1 - SINGLE-PLATFORM CORES- UNIT1
# Tim hieu su phan bo cac loai cong cu nay voi nguyen lieu trong Unit 1, B1, Mau A 2015
# OK! 
library(readxl)
library(ggplot2)
library(dplyr)
singleplatformcores_unit1 <- read_excel("coretools.xlsx", sheet = "u1_singplatcores")
singleplatformcores_unit1
ggplot(singleplatformcores_unit1, aes(x = reorder(raw_material, context),
                                      y = context, fill = context)) +
  geom_bar(stat="identity",  fill = "black" , width = .9) + 
  facet_grid(context ~ core_types) + 
  theme_bw() +
  theme(text = element_text(size=25),
        axis.text.x = element_text(size = 20, angle= -90, hjust=1)) + # Cach thay doi SIZE cua phong chu o chu thich X-axis
  ggtitle("Unit 1") +
  xlab("Raw materials") +
  ylab("Frequency") 



# Ngay 22/10/2019 - OK!
## To see distribution of core tools at B1, Mau A 2015 - According to CONTEXTS
# Unit 2
# OK! 
library(readxl)
library(ggplot2)
library(dplyr)
coretool_unit2 <- read_excel("coretools.xlsx", sheet = "unit2")
coretool_unit2
ggplot(coretool_unit2, aes(x = reorder(core_types, unit),
                           y = unit)) +
  geom_bar(stat="identity",  position = 'stack',  fill = "black" , width = .9) + 
  facet_grid(~ context) + 
  theme_bw() +
  theme(text = element_text(size=25),
        axis.text.x = element_text(size = 20, angle=90, hjust=1)) + # Cach thay doi SIZE cua phong chu o chu thich X-axis
  ggtitle("Unit 2") +
  xlab("") +
  ylab("Frequency") +
  coord_flip()



###--------------------------------------------
### UNIT 2
## To see distribution of Raw_material of core tools at Unit 2 - SINGLE-PLATFORM CORES- UNIT1
# Tim hieu su phan bo cac loai cong cu nay voi nguyen lieu trong Unit 2, B1, Mau A 2015
# OK!
library(readxl)
library(ggplot2)
library(dplyr)
singleplatformcores_unit2 <- read_excel("coretools.xlsx", sheet = "u2_singplatcores")
singleplatformcores_unit2
View(singleplatformcores_unit2)
ggplot(singleplatformcores_unit2, aes(x = reorder(raw_material, context),
                                      y = context, fill = context)) +
  geom_bar(stat="identity",  fill = "black" , width = .9) + 
  facet_grid(context ~ core_types) + 
  theme_bw() +
  theme(text = element_text(size=25),
        axis.text.x = element_text(size = 20, angle= -90, hjust=1)) + # Cach thay doi SIZE cua phong chu o chu thich X-axis
  ggtitle("Unit 2") +
  xlab("Raw materials") +
  ylab("Frequency") 



### To see distribution of side-chopper with levels
# Side-chopper
side_chopper <- subset(singleplatformcores_unit2, core_types == "side chopper")
View(side_chopper)
names(side_chopper)
side_chopper$mass <- as.numeric(side_chopper$mass)
side_chopper$thickness <- as.numeric(side_chopper$thickness)
summary(side_chopper)
# End-choper
end_chopper <- subset(singleplatformcores_unit2, core_types == "end chopper")
View(end_chopper)
names(end_chopper)
end_chopper$mass <- as.numeric(end_chopper$mass)
end_chopper$thickness <- as.numeric(end_chopper$thickness)
summary(end_chopper)

# Oblique chopper
oblique_chopper <- subset(singleplatformcores_unit2, core_types == "oblique chopper")
View(oblique_chopper)
names(oblique_chopper)
oblique_chopper$mass <- as.numeric(oblique_chopper$mass)
oblique_chopper$thickness <- as.numeric(oblique_chopper$thickness)
summary(oblique_chopper)



###-------------------------------------------------------------
# UNIT 1
## To see distribution of Raw_material of core tools between Unit 1 + Unit 2 - SINGLE-PLATFORM CORES- UNIT1
# Tim hieu su phan bo cac loai cong cu nay voi nguyen lieu trong Unit 1 + Unit 2, B1, Mau A 2015
# Bang tong hop su phan bo nguyen lieu va loai hinh cong cua cua nhom - SINGLE-PLAFORM CORES- MAU A 2015
# 22/10/2019
# OK! 
library(readxl)
library(ggplot2)
library(dplyr)
singleplatformcores_unit1_unit2 <- read_excel("coretools.xlsx", sheet = "u1_u2_singplatcores")
singleplatformcores_unit1_unit2
ggplot(singleplatformcores_unit1_unit2, aes(x = reorder(raw_material, context),
                                            y = context, fill = context)) +
  geom_bar(stat="identity",  fill = "black" , width = .9) + 
  facet_grid(context ~ core_types) + 
  theme_bw() +
  theme(text = element_text(size=20),
        axis.text.y = element_text(size = 12, angle = 0, hjust= 1),
        axis.text.x = element_text(size = 15, angle= -90, hjust=1)) + # Cach thay doi SIZE cua phong chu o chu thich X-axis
  ggtitle("Unit 1 and Unit 2") +
  xlab("Raw materials") +
  ylab("Frequency") 



##### Ngay 23-10-2019
### DIMENSIONS OF "SINGLE-PLATFORM CORES" OF MAU A 2015
## Recalling data
library(readxl)
library(tidyverse)
library(ggforce)
library("broom")
library(here)
coretool_unit1 <- read_excel("coretools.xlsx", sheet = "unit1")
coretool_unit1
View(coretool_unit1)
colnames(coretool_unit1)
dim(coretool_unit1)
str(coretool_unit1)
### Unit 1 - The basically metric measurments 
## Mass/Max-dimension/Length/Width/Thickness/Numbers of worked layers
# Side-chopper
side_chopper <- subset(coretool_unit1, core_types == "side chopper")
View(side_chopper)
names(side_chopper)
side_chopper$mass <- as.numeric(side_chopper$mass)
side_chopper$thickness <- as.numeric(side_chopper$thickness)
summary(side_chopper)

# End-choper
end_chopper <- subset(coretool_unit1, core_types == "end chopper")
View(end_chopper)
names(end_chopper)
end_chopper$mass <- as.numeric(end_chopper$mass)
end_chopper$thickness <- as.numeric(end_chopper$thickness)
summary(end_chopper)

# Oblique chopper
oblique_chopper <- subset(coretool_unit1, core_types == "oblique chopper")
View(oblique_chopper)
names(oblique_chopper)
oblique_chopper$mass <- as.numeric(oblique_chopper$mass)
oblique_chopper$thickness <- as.numeric(oblique_chopper$thickness)
summary(oblique_chopper)

# For comparisons of Basalt and Quartzite of Unit 1
library(readxl)
library(ggplot2)
library(dplyr)
singleplatformcores_unit1 <- read_excel("coretools.xlsx", sheet = "u1_singplatcores")
basalt <- subset(singleplatformcores_unit1, unit_1 == "basalt")
View(basalt)
names(basalt)
basalt$mass <- as.numeric(basalt$mass)
basalt$thickness <- as.numeric(basalt$thickness)
summary(basalt)
# For Quartzite
quartzite <- subset(singleplatformcores_unit1, unit_1 == "quartzite")
View(quartzite)
names(quartzite)
quartzite$mass <- as.numeric(quartzite$mass)
quartzite$thickness <- as.numeric(quartzite$thickness)
summary(quartzite)


##### Ngay 24/10/2019
### TO SEE DIFFERENCES BETWEEN ALL RAM-MATERIALS AND STATES OVERTIMES- OBLIQUE CHOPPERS
## To see the differences on the distribution of Dimensions of Oblique tools of unti 1 and 2.
# Mass and Raw-materials
# OK!
library(readxl)
library(tidyverse)
library(ggforce)
library("broom")
library(here)
u1_u2_singleplatformcores <- read_excel("coretools.xlsx", sheet = "u1_u2_singplatcores")
u1_u2_singleplatformcores
ggplot(u1_u2_singleplatformcores, aes(x = reorder(core_types, mass),
                                      y = mass, fill = `raw_material`)) + 
  geom_boxplot(outlier.shape = NA, size = 0.3, width = 0.6) +
  geom_sina(alpha = 0.1) +
  theme_bw() +
  theme(text = element_text(size=30),  
        axis.text.y = element_text(size = 30)) +
  ylim(0, 500) +
  ylab("Mass (g)") +
  xlab("") +
  labs(fill = "Raw material")


# The correlation of "Mass and State of preservation"
u1_u2_singleplatformcores
ggplot(u1_u2_singleplatformcores, aes(x = reorder(core_types, mass),
                                      y = mass, fill = `state_of_preservation`)) + 
  geom_boxplot(outlier.shape = NA, size = 0.3, width = 0.6) +
  geom_sina(alpha = 0.1) +
  theme_bw() +
  theme(text = element_text(size=30),  
        axis.text.y = element_text(size = 30)) +
  ylim(0, 600) +
  ylab("Mass (g)") +
  xlab("") +
  labs(fill = "State of preservation")


## Other charts for comparing Mean-Mass of "The Single-Platform Cores"
# OK!
library(ggpubr)
library(ggsignif)
library(tidyverse)
library(ggplot2) 
library(dplyr)
u1_u2_singleplatformcores
# Perform anova
compare_means(mass ~ state_of_preservation, data = u1_u2_singleplatformcores)
ggplot(u1_u2_singleplatformcores, aes(x = core_types, y = mass, 
                                      fill = state_of_preservation)) +
  geom_boxplot(size = 0.9, width = 0.6,
               palette = "jco") +
  theme_bw() +
  theme(text = element_text(size=30),  
        axis.text.y = element_text(size = 30)) +
  stat_compare_means(method = "t.test", label.y = 1000, size = 8) + ## Cach di chuyen vi tri T.test trong Charts
  theme_bw(base_size = 25) +
  xlab("") +
  ylab("Mass (g)")  +
  ylim(0, 1200) +
  labs(fill = "State of preservation")


# Ngay 24-10-2019
##### DIMENSIONS
###----------------------------------
### ANOVA for Mass and Raw materials
# Recall data
library(ggpubr)
library(ggsignif)
library(tidyverse)
library(ggplot2) 
library(dplyr)
df1 <- read_excel("coretools.xlsx", sheet = "u1_u2_singplatcores")
df1
names(df1) <- make.names(names(df1))
# Compute ANOVA
length_raw_material_aov <- aov(length ~ raw_material, data = df1)
length_raw_material_aov_tidy <- tidy(length_raw_material_aov)

# Compute post-hoc test
length_raw_material_aov_posthoc <- tidy(TukeyHSD(length_raw_material_aov))
# Plot
length_raw_material_aov_posthoc %>% 
  dplyr::select(-term) %>% 
  mutate(`significant difference` = !data.table::between(0, 
                                                         conf.low, 
                                                         conf.high)) %>% 
  ggplot(aes(comparison,
             estimate,
             colour = `significant difference`)) +
  geom_point() +
  geom_linerange(aes(ymin = conf.low,
                     ymax = conf.high)) +
  coord_flip() +
  theme_bw()
### P_value of Mass
length_raw_material_aov_tidy$p.value[1]
### The P_value of Mass
results = aov(length ~ raw_material, data = df1)
summary(results)

### ANOVA for Mass and Core types
# Recall data
library(ggpubr)
library(ggsignif)
library(tidyverse)
library(ggplot2) 
library(dplyr)
library(readxl)
df1 <- read_excel("coretools.xlsx", sheet = "u1_u2_singplatcores")
df1
View(df1)
names(df1) <- make.names(names(df1))
# Compute ANOVA
mass_raw_material_aov <- aov(mass ~ raw_material, data = df1)
mass_raw_material_aov_tidy <- tidy(mass_raw_material_aov)

# Compute post-hoc test
mass_raw_material_aov_posthoc <- tidy(TukeyHSD(mass_raw_material_aov))
# Plot
mass_raw_material_aov_posthoc %>% 
  dplyr::select(-term) %>% 
  mutate(`significant difference` = !data.table::between(0, 
                                                         conf.low, 
                                                         conf.high)) %>% 
  ggplot(aes(comparison,
             estimate,
             colour = `significant difference`)) +
  geom_point() +
  geom_linerange(aes(ymin = conf.low,
                     ymax = conf.high)) +
  coord_flip() +
  theme_bw()
### P_value of Mass
mass_raw_material_aov_tidy$p.value[1]
### The P_value of Mass
results = aov(mass ~ raw_material, data = df1)
summary(results)

##### PHAN TICH "MASS OF OBLIQUE-CHOPPERS" -SINGLE-PLATFORM CORES
#### THE WAYS of subsetting data 
## Ket qua tot
# Ok!
View(df1)
obli <- subset(df1, core_types == "oblique chopper") # Tach du lieu tu du lieu chung
View(obli)
library(ggplot2)
str(obli)
attach(obli)
ggplot(obli, aes(x = state_of_preservation, y = mass, col = "green")) + 
  geom_boxplot() +
  coord_flip()
av = aov(mass ~ state_of_preservation)
summary(av)
av
TukeyHSD(av)
tk = TukeyHSD(av)
plot(tk)

###
View(df1)
attach(df1)
ggplot(df1, aes(x = core_types, y = length, col = "black")) +
  geom_boxplot() 
av = aov(length ~ core_types)
summary(av)
av
TukeyHSD(av)
congcu = TukeyHSD(av)
plot(congcu)

### So sanh trong nhom Unit cua "Oblique choppers"
## UNIT-1
library(ggpubr)
library(ggsignif)
library(tidyverse)
library(ggplot2) 
library(dplyr)
library(readxl)
u1_ob <- read_excel("coretools.xlsx", sheet = "u1_obli")
u1_ob
# Computing and Plotting data on charts- Anova of (State_of_preservation/Length)
View(u1_ob)
attach(u1_ob)
ggplot(u1_ob, aes(x = state_of_preservation, y = length, col = "black")) +
  geom_boxplot() 
av = aov(length ~ state_of_preservation)
summary(av)
av
TukeyHSD(av)
unit1_obli = TukeyHSD(av)
plot(unit1_obli)



### So sanh trong nhom Unit cua (Oblique choppers)
## UNIT-2
library(ggpubr)
library(ggsignif)
library(tidyverse)
library(ggplot2) 
library(dplyr)
library(readxl)
u2_ob <- read_excel("coretools.xlsx", sheet = "u2_obli")
u2_ob
# Computing and Plotting data on charts- Anova of (State_of_preservation/Length)
View(u2_ob)
attach(u2_ob)
ggplot(u2_ob, aes(x = state_of_preservation, y = length, col = "black")) +
  geom_boxplot() 
av = aov(length ~ state_of_preservation)
summary(av)
av
TukeyHSD(av)
unit1_obli = TukeyHSD(av)
plot(unit2_obli)

### Checking correlation of (Oblique choppers and Metric measurements) Ngay 25/10/2019

View(df1)
obli <- subset(df1, core_types == "oblique chopper") # Tach du lieu tu du lieu chung
View(obli)
library(ggplot2)
str(obli)
attach(obli)
ggplot(obli, aes(x = state_of_preservation, y = max_dimension)) + 
  geom_boxplot() +
  coord_flip()
av = aov(max_dimension ~ state_of_preservation)
summary(av)
av
TukeyHSD(av)
tk = TukeyHSD(av)
plot(tk)


##### SO SANH TRONG CA HAI (2) UNITS
#### T.test cho hai bien doc lap (chi hai bien ma thoi)
### Correlation between Mass and Scars on Oblique choppers
## Beeswarm/T.test - Kiem dinh hai bien doc lap (CHI SU DUGN CHO HAI BIEN DOC LAP)

library(beeswarm)
library(ggplot2)
library(psych)
attach(df1)
str(df1)
describe.by(mass, state_of_preservation)
beeswarm(mass ~ state_of_preservation, data=df1, color=16, pch=21,
         main = 'Beeswarm and Boxplot')
boxplot(mass ~ state_of_preservation, data=df1, add=T)
t.test(mass ~ state_of_preservation)
d (deviation) = 25.5298

# Anova for State of preservation/Number of scars
ggplot(obli, aes(x = state_of_preservation, y = number_of_scars)) + 
  geom_boxplot() +
  coord_flip()
av = aov(number_of_scars ~ state_of_preservation)
summary(av)
av
TukeyHSD(av)
tk = TukeyHSD(av)
plot(tk)



## BOXPLOT and ANOVA for (OBLIQUE CHOPPERS): MAX-DIMENSION/RAW-MATERIALS
## OK!
library(readxl)
library(tidyverse)
library(ggforce)
library("broom")
library(tidyverse)
library(ggplot2) 
library(dplyr)
library(here)
oblique <- read_excel("coretools.xlsx", sheet = "Obliquechoppers")
oblique
View(oblique)
attach(oblique)
ggplot(oblique, aes(x = reorder(raw_material, max_dimension),
                    y = max_dimension)) + 
  geom_boxplot(outlier.shape = NA, alpha = 0.7) +
  geom_point(size = 4) +
  geom_sina(alpha = .01) +
  theme_bw() +
  theme(text = element_text(size=30)) +
  theme(text = element_text(size=20),
        axis.text.y = element_text(size = 20, angle = 0, hjust= 1),
        axis.text.x = element_text(size = 20, angle= 0, hjust=1)) + # Cach thay doi SIZE cua phong chu o chu thich X-axis
  ylim(0,200) +
  scale_y_log10() +
  ylab("Max dimension (mm)") +
  xlab("Raw materials") +
  ggtitle("Unit 1 and Unit 2") +
  coord_flip()



# Means for Number of scars of Oblique choppers
mean(number_of_scars)
median(number_of_scars)
IQR(number_of_scars)
quantile(number_of_scars, 0.50)
quantile(number_of_scars, 0.25)
quantile(number_of_scars, 0.75)
vars(number_of_scars)

# Anova for Raw materials and Number of scars
ggplot(oblique, aes(x = raw_material, y = number_of_scars)) + 
  geom_boxplot() +
  coord_flip()
av = aov(number_of_scars ~ raw_material)
summary(av)
av
TukeyHSD(av)
tk = TukeyHSD(av)
plot(tk)

# Anova for Raw materials and Max-dimension
ggplot(oblique, aes(x = raw_material, y = max_dimension)) + 
  geom_boxplot() +
  coord_flip()
av = aov(max_dimension ~ raw_material)
summary(av)
av
TukeyHSD(av)
tk = TukeyHSD(av)
plot(tk)

# T.test for State_of_preservation length
library(beeswarm)
library(ggplot2)
library(psych)
attach(oblique)
str(oblique)
describe.by(mass, state_of_preservation)
beeswarm(length ~ state_of_preservation, data=df1, color=16, pch=21,
         main = 'Beeswarm and Boxplot')
boxplot(length ~ state_of_preservation, data=df1, add=T, width = 0.3)
t.test(length ~ state_of_preservation)
d (deviation) = 25.5298

## BOXPLOT FOR  (OBLIQUE CHOPPERS): LENGTH/RAW-MATERIALS
## OK!
# Boxplot of Raw material and Length
library(readxl)
library(tidyverse)
library(ggforce)
library("broom")
library(tidyverse)
library(ggplot2) 
library(dplyr)
library(here)
oblique <- read_excel("coretools.xlsx", sheet = "Obliquechoppers")
oblique
View(oblique)
str(oblique)
attach(oblique)
ggplot(oblique, aes(x = reorder(raw_material, 
                                length),
                    y = length)) + 
  geom_boxplot(outlier.shape = NA, alpha = 0.7) +
  geom_point(size = 4) +
  geom_sina(alpha = .01) +
  theme_bw() +
  theme(text = element_text(size=30)) +
  theme(text = element_text(size=20),
        axis.text.y = element_text(size = 20, angle = 0, hjust= 1),
        axis.text.x = element_text(size = 20, angle= 0, hjust=1)) + # Cach thay doi SIZE cua phong chu o chu thich X-axis
  ylim(0,200) +
  scale_y_log10() +
  ylab("Length (mm)") +
  xlab("Raw materials") +
  ggtitle("Unit 1 and Unit 2") +
  coord_flip()


# Anova for Raw materials and Length
ggplot(oblique, aes(x = raw_material, y = length)) + 
  geom_boxplot() +
  coord_flip()
av = aov(length ~ raw_material)
summary(av)
av
TukeyHSD(av)
tk = TukeyHSD(av)
plot(tk)

# T.test for State_of_preservation and Width
library(beeswarm)
library(ggplot2)
library(psych)
attach(oblique)
str(oblique)
describe.by(width, state_of_preservation)
beeswarm(width ~ state_of_preservation, data=df1, color=16, pch=21,
         main = 'Beeswarm and Boxplot')
boxplot(width ~ state_of_preservation, data=df1, add=T)
t.test(width ~ state_of_preservation)
d (deviation) = 25.5298

# Boxplot of Raw material and Width
library(readxl)
library(tidyverse)
library(ggforce)
library("broom")
library(tidyverse)
library(ggplot2) 
library(dplyr)
library(here)
oblique <- read_excel("coretools.xlsx", sheet = "Obliquechoppers")
oblique
View(oblique)
str(oblique)
attach(oblique)
ggplot(oblique, aes(x = reorder(raw_material, width),
                    y = width)) + 
  geom_boxplot(outlier.shape = NA, alpha = 0.7) +
  geom_point(size = 4) +
  geom_sina(alpha = .01) +
  theme_bw() +
  theme(text = element_text(size=30)) +
  theme(text = element_text(size=20),
        axis.text.y = element_text(size = 20, angle = 0, hjust= 1),
        axis.text.x = element_text(size = 20, angle= 0, hjust=1)) + # Cach thay doi SIZE cua phong chu o chu thich X-axis
  ylim(0,200) +
  scale_y_log10() +
  ylab("Width (mm)") +
  xlab("Raw materials") +
  ggtitle("Unit 1 and Unit 2") +
  coord_flip()


## Anova for Raw materials and Width
ggplot(oblique, aes(x = raw_material, y = width)) + 
  geom_boxplot() +
  coord_flip()
av = aov(width ~ raw_material)
summary(av)
av
TukeyHSD(av)
tk = TukeyHSD(av)
plot(tk)

# Boxplot of Raw material and Thickness
library(readxl)
library(tidyverse)
library(ggforce)
library("broom")
library(tidyverse)
library(ggplot2) 
library(dplyr)
library(here)
oblique <- read_excel("coretools.xlsx", sheet = "Obliquechoppers")
oblique
View(oblique)
str(oblique)
attach(oblique)
ggplot(oblique, aes(x = reorder(raw_material, thickness),
                    y = thickness)) + 
  geom_boxplot(outlier.shape = NA, alpha = 0.7) +
  geom_point(size = 4) +
  geom_sina(alpha = .01) +
  theme_bw() +
  theme(text = element_text(size=30)) +
  theme(text = element_text(size=20),
        axis.text.y = element_text(size = 20, angle = 0, hjust= 1),
        axis.text.x = element_text(size = 20, angle= 0, hjust=1)) + # Cach thay doi SIZE cua phong chu o chu thich X-axis
  ylim(0,200) +
  scale_y_log10() +
  ylab("Thickness (mm)") +
  xlab("Raw materials") +
  ggtitle("Unit 1 and Unit 2") +
  coord_flip()


## Anova for Raw materials and Width
ggplot(oblique, aes(x = raw_material, y = thickness)) + 
  geom_boxplot() +
  coord_flip()
av = aov(thickness ~ raw_material)
summary(av)
av
TukeyHSD(av)
tk = TukeyHSD(av)
plot(tk)


#####-------------------------------------------------------------------
##### SO SANH TRONG UNIT-1
# Boxplot of Raw material and Thickness
library(readxl)
library(tidyverse)
library(ggforce)
library("broom")
library(tidyverse)
library(ggplot2) 
library(dplyr)
library(here)
obli_1 <- read_excel("coretools.xlsx", sheet = "u1_obli")
obli_1
View(obli_1)
str(obli_1)
attach(obli_1)
ggplot(obli_1, aes(x = reorder(raw_material, thickness),
                   y = thickness)) + 
  geom_boxplot(outlier.shape = NA, alpha = 0.7) +
  geom_point(size = 4) +
  geom_sina(alpha = .01) +
  theme_bw() +
  theme(text = element_text(size=30)) +
  theme(text = element_text(size=20),
        axis.text.y = element_text(size = 20, angle = 0, hjust= 1),
        axis.text.x = element_text(size = 20, angle= 0, hjust=1)) + # Cach thay doi SIZE cua phong chu o chu thich X-axis
  ylim(0,200) +
  scale_y_log10() +
  ylab("Thickness (mm)") +
  xlab("Raw materials") +
  ggtitle("Unit 1 and Unit 2") +
  coord_flip()


## Anova for Raw materials and Max-dimension
ggplot(obli_1, aes(x = raw_material, y = max_dimension)) + 
  geom_boxplot() +
  coord_flip()
av = aov(max_dimension ~ raw_material)
summary(av)
av
TukeyHSD(av)
tk = TukeyHSD(av)
plot(tk)

## Anova for Raw materials and Mass
ggplot(obli_1, aes(x = raw_material, y = mass)) + 
  geom_boxplot() +
  coord_flip()
av = aov(mass ~ raw_material)
summary(av)
av
TukeyHSD(av)
tk = TukeyHSD(av)
plot(tk)


## Anova for Raw materials and Length
ggplot(obli_1, aes(x = raw_material, y = length)) + 
  geom_boxplot() +
  coord_flip()
av = aov(length ~ raw_material)
summary(av)
av
TukeyHSD(av)
tk = TukeyHSD(av)
plot(tk)

## Anova for Raw materials and Width
ggplot(obli_1, aes(x = raw_material, y = width)) + 
  geom_boxplot() +
  coord_flip()
av = aov(width ~ raw_material)
summary(av)
av
TukeyHSD(av)
tk = TukeyHSD(av)
plot(tk)


## Anova for Raw materials and Thickness
ggplot(obli_1, aes(x = raw_material, y = thickness)) + 
  geom_boxplot() +
  coord_flip()
av = aov(thickness ~ raw_material)
summary(av)
av
TukeyHSD(av)
tk = TukeyHSD(av)
plot(tk)



#####-------------------------------------------------------------------------
##### SO SANH TRONG UNIT-2
# Boxplot of Raw material and Thickness
library(readxl)
library(tidyverse)
library(ggforce)
library("broom")
library(tidyverse)
library(ggplot2) 
library(dplyr)
library(here)
obli_2 <- read_excel("coretools.xlsx", sheet = "u2_obli")
obli_2
View(obli_2)
str(obli_2)
attach(obli_2)
ggplot(obli_2, aes(x = reorder(raw_material, thickness),
                   y = thickness)) + 
  geom_boxplot(outlier.shape = NA, alpha = 0.7) +
  geom_point(size = 4) +
  geom_sina(alpha = .01) +
  theme_bw() +
  theme(text = element_text(size=30)) +
  theme(text = element_text(size=20),
        axis.text.y = element_text(size = 20, angle = 0, hjust= 1),
        axis.text.x = element_text(size = 20, angle= 0, hjust=1)) + # Cach thay doi SIZE cua phong chu o chu thich X-axis
  ylim(0,200) +
  scale_y_log10() +
  ylab("Thickness (mm)") +
  xlab("Raw materials") +
  ggtitle("Unit 1 and Unit 2") +
  coord_flip()

## Anova for Raw materials and Max-dimension
ggplot(obli_2, aes(x = raw_material, y = max_dimension)) + 
  geom_boxplot() +
  coord_flip()
av = aov(max_dimension ~ raw_material)
summary(av)
av
TukeyHSD(av)
tk = TukeyHSD(av)
plot(tk)

## Anova for Raw materials and Mass
ggplot(obli_2, aes(x = raw_material, y = mass)) + 
  geom_boxplot() +
  coord_flip()
av = aov(mass ~ raw_material)
summary(av)
av
TukeyHSD(av)
tk = TukeyHSD(av)
plot(tk)

## Anova for Raw materials and Length
ggplot(obli_2, aes(x = raw_material, y = length)) + 
  geom_boxplot() +
  coord_flip()
av = aov(length ~ raw_material)
summary(av)
av
TukeyHSD(av)
tk = TukeyHSD(av)
plot(tk)

## Anova for Raw materials and Width
ggplot(obli_2, aes(x = raw_material, y = width)) + 
  geom_boxplot() +
  coord_flip()
av = aov(width ~ raw_material)
summary(av)
av
TukeyHSD(av)
tk = TukeyHSD(av)
plot(tk)


## MANOVA-----------------------------------------------------------------
## Anova for Raw materials and Thickness
ggplot(obli_2, aes(x = raw_material, y = thickness)) + 
  geom_boxplot() +
  coord_flip()
av = aov(thickness ~ raw_material)
summary(av)
av
TukeyHSD(av)
tk = TukeyHSD(av)
plot(tk)

## Anova for Raw materials and The nunber of scars
ggplot(obli_2, aes(x = raw_material, y = number_of_scars)) + 
  geom_boxplot() +
  coord_flip()
av = aov(number_of_scars ~ raw_material)
summary(av)
av
TukeyHSD(av)
tk = TukeyHSD(av)
plot(tk)

####--------------------------------------------------------------
### Tinh he so tuong quan Unit 1+2 - COEFFIECIENT CORRELATIONS

library(dplyr)
library(readxl)
library(tidyverse)
library(ggforce)
library("broom")
library(here)
library(ggplot2)
# Plotting "Correlation between "Max Dimension and Length" of Unit 1+2"
oblique <- read_excel("coretools.xlsx", sheet = "Obliquechoppers")
ggscatter(oblique, x = "max_dimension", y = "length",
          add = "reg.line",                                 
          conf.int = TRUE,                                
          add.params = list(color = "blue",
                            fill = "black"))+
  stat_cor(method = "pearson", label.x = 5, label.y = 100, size=10) +
  geom_point(alpha = 1, size = 5, fill = "black" , color = "black") +
  geom_smooth(method = "lm") +
  theme_bw() +
  theme_bw(base_size = 30) +
  xlab("Max dimension (mm)") +
  ylab("Length (mm)")

# Computing Correlation between "Max dimension and Mass" of Unit 1+2
oblique <- read_excel("coretools.xlsx", sheet = "Obliquechoppers")
ggscatter(oblique, x = "mass", y = "max_dimension",
          add = "reg.line",                                 
          conf.int = TRUE,                                
          add.params = list(color = "blue",
                            fill = "black"))+
  stat_cor(method = "pearson", label.x = 1, label.y = 140, size=10) +
  geom_point(alpha = 1, size = 2) +
  geom_smooth(method = "lm") +
  theme_bw() +
  theme_bw(base_size = 30) +
  xlab("Mass (mm)") +
  ylab("Max dimension (mm)")

# Computing Correlation between "Length and Width" of Unit 1+2
oblique <- read_excel("coretools.xlsx", sheet = "Obliquechoppers")
ggscatter(oblique, x = "width", y = "length",
          add = "reg.line",                                 
          conf.int = TRUE,                                
          add.params = list(color = "blue",
                            fill = "black"))+
  stat_cor(method = "pearson", label.x = 1, label.y = 100, size = 10) +
  geom_point(alpha = 1, size = 2) +
  geom_smooth(method = "lm") +
  theme_bw() +
  theme_bw(base_size = 30) +
  xlab("Length (mm)") +
  ylab("Width (mm)")

# Computing Correlation between "Length and Width" of Unit 1+2
oblique <- read_excel("coretools.xlsx", sheet = "Obliquechoppers")
ggscatter(oblique, x = "thickness", y = "length",
          add = "reg.line",                                 
          conf.int = TRUE,                                
          add.params = list(color = "blue",
                            fill = "black"))+
  stat_cor(method = "pearson", label.x = 1, label.y = 100, size = 10) +
  geom_point(alpha = 1, size = 2) +
  geom_smooth(method = "lm") +
  theme_bw() +
  theme_bw(base_size = 30) +
  xlab("Thickness (mm)") +
  ylab("Length (mm)")


####------------------------------------------------------------
#### Ngay 27-10-2019
### Methods of flaking for "Oblique choppers"
## To compute the average scars/number of worked layers

library(readxl)
library(tidyverse)
library(ggforce)
library("broom")
library(tidyverse)
library(ggplot2) 
library(dplyr)
library(here)
oblique <- read_excel("coretools.xlsx", sheet = "Obliquechoppers")
oblique
View(oblique)
str(oblique)
attach(oblique)
ggplot(oblique, aes(x = reorder(raw_material, number_of_scars),
                    y = number_of_scars)) + 
  geom_boxplot(outlier.shape = NA, alpha = 0.7) +
  geom_point(size = 4) +
  geom_sina(alpha = .01) +
  theme_bw() +
  theme(text = element_text(size=30)) +
  theme(text = element_text(size=25),
        axis.text.y = element_text(size = 20, angle = 0, hjust= 1),
        axis.text.x = element_text(size = 20, angle= -90, hjust=1.1)) + # Cach thay doi SIZE cua phong chu o chu thich X-axis
  ylim(0,200) +
  scale_y_log10() +
  ylab("Number of scars") +
  xlab("Raw materials") +
  ggtitle("Unit 1 and Unit 2")

# Means for Number of scars of Oblique choppers
mean(number_of_scars)
median(number_of_scars)
IQR(number_of_scars)
quantile(number_of_scars, 0.50)
quantile(number_of_scars, 0.25)
quantile(number_of_scars, 0.75)
var(number_of_scars)
sd(number_of_scars)
t.test(number_of_scars)

# Computing Average Number of Scars of oblique choppers in Unit 1
library(ggpubr)
library(ggsignif)
library(tidyverse)
library(ggplot2) 
library(dplyr)
library(readxl)
u1_ob <- read_excel("coretools.xlsx", sheet = "u1_obli")
u1_ob
View(u1_ob)
str(u1_ob)
attach(u1_ob)
mean(number_of_scars)
median(number_of_scars)
IQR(number_of_scars)
quantile(number_of_scars, 0.50)
quantile(number_of_scars, 0.25)
quantile(number_of_scars, 0.75)
var(number_of_scars)
sd(number_of_scars)
t.test(number_of_scars)
cor.test(number_of_scars, number_of_worked_layers)
names(u1_ob)
vars = cbind(length, width, thickness)
library(psych)
pairs.panels(vars)
corr.test(vars)

## Correlation between "Orientation of flakes and Number of scars"
tbl2 <- table(u1_ob$number_of_scars, u1_ob$orientation_of_the_scars)
tbl2
chisq.test(tbl2)
## Correlation between "Orientation of flakes and Number of scars"
ggplot(u1_ob, aes(x = orientation_of_the_scars, y = number_of_scars)) + 
  geom_boxplot()
av = aov(number_of_scars ~ orientation_of_the_scars)
summary(av)
av
TukeyHSD(av)
tk = TukeyHSD(av)
plot(tk)

## Scattering Number of scars and Number of worked layers
library(ggpubr)
library(ggsignif)
library(tidyverse)
library(ggplot2) 
library(dplyr)
library(readxl)
u1_ob <- read_excel("coretools.xlsx", sheet = "u1_obli")
u1_ob 
ggplot(u1_ob, aes(mass, length, colour = state_of_preservation)) +
  geom_point(shape = 15, size  = 3, show.legend = FALSE, alpha = .5) +
  geom_smooth(span = 1) +
  theme_minimal() 
##
u1_ob
attach(u1_ob)
names(u1_ob)
tabl1 = table(u1_ob$core_flake_scar_length1, u1_ob$thickness)
tabl1
chisq.test(tabl1)

### Running Chi.square - Pearson's test
tbl <- table(u1_ob$number_of_scars, u1_ob$number_of_worked_layers)
tbl
chisq.test(tbl)

#
ggplot(oblique, aes(x = reorder(number_of_worked_layers, number_of_scars),
                    y = number_of_scars)) + 
  geom_point(outlier.shape = NA, alpha = 0.7) +
  geom_point(size = 4) +
  geom_sina(alpha = .01) +
  theme_bw() +
  ## Boxplotting to see the differences in the number of scars of Oblique-Choppers
  u1_ob
View(u1_ob)
str(u1_ob)
attach(u1_ob)
ggplot(u1_ob, aes(x = reorder(raw_material, number_of_scars),
                  y = number_of_scars)) + 
  geom_boxplot(outlier.shape = NA, alpha = 0.7) +
  geom_point(size = 4) +
  geom_sina(alpha = .01) +
  theme_bw() +
  theme(text = element_text(size=30)) +
  theme(text = element_text(size=25),
        axis.text.y = element_text(size = 20, angle = 0, hjust= 1),
        axis.text.x = element_text(size = 20, angle= -90, hjust=1.1)) + # Cach thay doi SIZE cua phong chu o chu thich X-axis
  ylim(0,200) +
  scale_y_log10() +
  ylab("Number of scars") +
  xlab("Raw materials") +
  ggtitle("Unit 1")
####---------------------------------------

####---------------------------------------
# Computing Average Number of Scars of oblique choppers in Unit 2
library(ggpubr)
library(ggsignif)
library(tidyverse)
library(ggplot2) 
library(dplyr)
library(readxl)
u2_ob <- read_excel("coretools.xlsx", sheet = "u2_obli")
u2_ob
View(u2_ob)
str(u2_ob)
attach(u2_ob)
### Computing Means/Median/IQR
mean(number_of_scars)
median(number_of_scars)
IQR(number_of_scars)
quantile(number_of_scars, 0.50)
quantile(number_of_scars, 0.25)
quantile(number_of_scars, 0.75)
var(number_of_scars)
sd(number_of_scars)
t.test(number_of_scars)
cor.test(number_of_scars, number_of_worked_layers)
names(u2_ob)
vars = cbind(mass, max_dimension, length, width, thickness)
library(psych)
pairs.panels(vars)
corr.test(vars)

## Correlation between "Orientation of flakes and Number of scars"
ggplot(u2_ob, aes(x = orientation_of_the_scars, y = number_of_scars)) + 
  geom_boxplot() +
  coord_flip()
av = aov(number_of_scars ~ orientation_of_the_scars)
summary(av)
av
TukeyHSD(av)
tk = TukeyHSD(av)
plot(tk)

##### Ngay 27-10-2019
####-------------------------------------------------------------
## Test correlation between "Number of scars and Flaking layers" Unit 1+2
library(ggpubr)
library(ggsignif)
library(tidyverse)
library(ggplot2) 
library(dplyr)
library(readxl)
oblique <- read_excel("coretools.xlsx", sheet = "Obliquechoppers")
View(oblique)
str(oblique)
attach(oblique)
as.numeric(oblique$number_of_worked_layers)
### Computing Means/Median/IQR
mean(number_of_scars)
median(number_of_scars)
IQR(number_of_scars)
quantile(number_of_scars, 0.50)
quantile(number_of_scars, 0.25)
quantile(number_of_scars, 0.75)
var(number_of_scars)
sd(number_of_scars)
t.test(number_of_scars)
attach(oblique)
cor.test(number_of_scars, number_of_worked_layers)
names(oblique)
vars = cbind(mass, max_dimension, length, width, thickness)
library(psych)
pairs.panels(vars)
corr.test(vars)


# Boxplotting the Average number of scars of Oblique Choppers
u2_ob
View(u2_ob)
str(u2_ob)
attach(u2_ob)
ggplot(u2_ob, aes(x = reorder(raw_material, number_of_scars),
                  y = number_of_scars)) + 
  geom_boxplot(outlier.shape = NA, alpha = 0.7) +
  geom_point(size = 4) +
  geom_sina(alpha = .01) +
  theme_bw() +
  theme(text = element_text(size=30)) +
  theme(text = element_text(size=25),
        axis.text.y = element_text(size = 20, angle = 0, hjust= 1),
        axis.text.x = element_text(size = 20, angle= -90, hjust=1.1)) + # Cach thay doi SIZE cua phong chu o chu thich X-axis
  ylim(0,200) +
  scale_y_log10() +
  ylab("Number of scars") +
  xlab("Raw materials") +
  ggtitle("Unit 2")


#### Ngay 27-10-2019
####-----------------------------------------------------------
### PCA analysis - Bieu do OK nhung chua hieu y nghia lam
## To carry out MANOVA for length/width/thickness/max-dimension
library(dplyr)
library(MNV)
library(goftest)
library(nlme)
library(MASS)
library(ggplot2)
library(readxl)
oblique <- read_excel("coretools.xlsx", sheet = "Obliquechoppers")
View(oblique)
attach(oblique)
head(oblique)
vars = cbind(mass, length, width, thickness)
vars
str(vars)
library(psych)
pairs.panels(vars)
pca = princomp(~ length + width + thickness + max_dimension, data = oblique)
summary(pca)
loadings(pca)



####-------------------------------------------------------------------------
mean(length)
sd(length)
IQR(length)
median(length)

## Chua su dung
## Anova for Raw materials and Thickness
ggplot(oblique, aes(x = raw_material, y = thickness)) + 
  geom_boxplot() +
  coord_flip()
av = aov(thickness ~ raw_material)
summary(av)
av
TukeyHSD(av)
tk = TukeyHSD(av)
plot(tk)

# Perform ANOVA of LENGTH/RAW-MATERIALS
library(ggpubr)
library(ggsignif)
library(tidyverse)
library(ggplot2) 
library(dplyr)
oblique
compare_means(length ~ raw_material, data = oblique, method = "anova")
ggplot(oblique, aes(x = raw_material, y = length, color = state_of_preservation)) +
  geom_boxplot(size = 0.8, width = 0.6,
               palette = "jco") +
  theme_bw() +
  theme(text = element_text(size=30),  
        axis.text.y = element_text(size = 20)) +
  stat_compare_means(method = "anova", label.y = 750) + ## Cach di chuyen vi tri T.test trong Charts
  theme_bw(base_size = 25) +
  xlab("") +
  ylab("Length (mm)") +
  ylim(0, 150) +
  labs(fill = "State of preservation")

#### To see the RELATIONSHIP between Raw_Materials and Length/Max-Dimensions
library(ggplot2)
library(ggpubr)
library(tidyverse)
library(ggsignif)
oblique
compare_means(length ~ raw_material,  data = oblique, method = "t.test")
ggboxplot(oblique, x = "raw_material", y = "length",
          color = "state_of_preservation", palette = "jco")+
  stat_compare_means(method = "t.test", label = "p.format") +
  theme_bw() +
  xlab("") +
  ylab("Length (mm)")  +
  ylim(0, 150)

# OK!
library(readxl)
library(tidyverse)
library(ggforce)
library("broom")
library(here)
u1_u2_singleplatformcores <- read_excel("coretools.xlsx", sheet = "u1_u2_singplatcores")
u1_u2_singleplatformcores
ggplot(u1_u2_singleplatformcores, aes(x = reorder(core_types, mass),
                                      y = mass, fill = `raw_material`)) + 
  geom_boxplot(outlier.shape = NA, size = 0.3, width = 0.6) +
  geom_sina(alpha = 0.1) +
  theme_bw() +
  theme(text = element_text(size=30),  
        axis.text.y = element_text(size = 30)) +
  ylim(0, 500) +
  ylab("Mass (g)") +
  xlab("") +
  labs(fill = "Raw material")


# The correlation of "Mass and State of preservation"
u1_u2_singleplatformcores
ggplot(u1_u2_singleplatformcores, aes(x = reorder(core_types, mass),
                                      y = mass, fill = `state_of_preservation`)) + 
  geom_boxplot(outlier.shape = NA, size = 0.3, width = 0.6) +
  geom_sina(alpha = 0.1) +
  theme_bw() +
  theme(text = element_text(size=30),  
        axis.text.y = element_text(size = 30)) +
  ylim(0, 600) +
  ylab("Mass (g)") +
  xlab("") +
  labs(fill = "State of preservation")

## Other charts for comparing Mean-Mass of "The Single-Platform Cores"
# OK!
library(ggpubr)
library(ggsignif)
library(tidyverse)
library(ggplot2) 
library(dplyr)
u1_u2_singleplatformcores
# Perform anova
compare_means(mass ~ state_of_preservation, data = u1_u2_singleplatformcores)
ggplot(u1_u2_singleplatformcores, aes(x = core_types, y = mass, 
                                      fill = state_of_preservation)) +
  geom_boxplot(size = 0.8, width = 0.6,
               palette = "jco") +
  theme_bw() +
  theme(text = element_text(size=30),  
        axis.text.y = element_text(size = 20)) +
  stat_compare_means(method = "t.test", label.y = 750, size = 8) + ## Cach di chuyen vi tri T.test trong Charts
  theme_bw(base_size = 25) +
  xlab("") +
  ylab("Mass (g)")  +
  ylim(0, 1200) +
  labs(fill = "State of preservation")

## ANOVA FOR LENGTH/RAW_MATERIALS
ggplot(oblique, aes(x = raw_material, y = length)) + 
  geom_boxplot() +
  coord_flip()
av = aov(length ~ raw_material)
summary(av)
av
TukeyHSD(av)
tk = TukeyHSD(av)
plot(tk)
###### O DUOI CHUA CO XU LY GI


### Tot
### Another T.test for Mass and Core-Types
library(ggplot2)
library(ggpubr)
library(tidyverse)
library(ggsignif)
oblique
compare_means(length ~ core_types,  data = oblique, method = "t.test")
ggboxplot(oblique, x = "core_types", y = "length",
          color = "raw_material", palette = "jco")+
  stat_compare_means(method = "t.test", label = "p.format") +
  theme_bw() +
  xlab("") +
  ylab("Mass (g)")  +
  ylim(0, 150)

### To compare average MASS of polished axes and axe preforms at CCN 2013
polaxes <- read_excel(here("data", "riumailuoi.xlsx"), sheet = 'Sheet1')

polaxes %>% 
  filter(is.na(Context) == FALSE) %>% 
  ggplot(aes(x = reorder(Context, 
                         desc(Context)),
             y = Mass)) +
  geom_boxplot(outlier.shape = NA, size = 0.8) +
  geom_jitter(position=position_jitter(width=.1, height=0)) +
  theme_bw() +
  theme(text = element_text(size=30)) +
  geom_sina(alpha = 0.4) +
  xlab("Excavation contexts") +
  ylab("Mass (g)")  +
  coord_flip() 


## To see distribution of core tools from "Unit 1 and Unit 2" of B1, Mau A 2015
# Ngay 22/10/2019 - OK!

library(readxl)
library(ggplot2)
library(dplyr)
coretool_unit1
ggplot(coretool_unit1, aes(x = reorder(core_types, context),
                           y = unit)) +
  geom_bar(stat="identity",  fill = "black" , width = .9) + 
  facet_grid(~ context) + 
  theme_bw() +
  theme(text = element_text(size=25),
        axis.text.x = element_text(size = 15, angle=90, hjust=1)) + # Cach thay doi SIZE cua phong chu o chu thich X-axis
  ggtitle("Excavation contexts at B1 of Mau A 2015") +
  xlab("") +
  ylab("Frequency") +
  coord_flip()

# To see distribution of Core types and Raw materials
library(readxl)
library(ggplot2)
library(dplyr)
macore
ggplot(macore, aes(x = reorder(core_types, unit),
                   y = unit, lable = state_of_preservation)) +
  geom_bar(stat="identity",  fill = "black", width = .9) + 
  facet_grid(~ unit) + 
  theme_bw() +
  theme(text = element_text(size=25),
        axis.text.x = element_text(angle=90, hjust=1)) +
  ggtitle("Excavation contexts of Mau A 2015") +
  xlab("") +
  ylab("Frequency") +
  coord_flip()

################ Chua xac dinh
library(ggplot2)
str(blb)
attach(blb)
blb$mass <- as.numeric(blb$mass)
blb$number_of_ventral_scars  <- as.numeric(blb$number_of_ventral_scars)
blb$number_of_complete_ventral_scars  <- as.numeric(blb$number_of_complete_ventral_scars)
ggplot(blb, aes(x = mass)) + 
  geom_histogram(colour = "black", fill = "white", binwidth = 30) +
  theme_bw() +
  theme(text = element_text(size = 20)) +
  labs(x = "Mass (g)", y = "Frequency") 
summary(blb)
###
maf%>%filter(Season>1990)%>%
  group_by(ID) %>%
  mutate(games_played=row_number())%>%
  mutate(cummulativefrees=cumsum(Frees.For))%>%
  ggplot(aes(x=length, y=width, group = )) + 
  geom_line() +
  xlab("Games Played") +
  ylab("Cummulative Count of Free kicks received")

### Subsetting RAW_MATERIAL BY EACH CONTEXT AND UNITS
library(ggplot2)
maf
ggplot(maf, aes(x=raw_material, y=context, fill=state_of_preservation)) +
  geom_bar(stat="identity", position = "fill", size = 16) + 
  facet_grid(~context) + 
  theme(text = element_text(size = 20)) +
  theme_bw() +
  ggtitle("Excavation contexts of Mau A 2015") +
  xlab("") +
  ylab("Frequency") +
  coord_flip()

### Subsetting data from each excavation context of Mau A site in 2105 because I want to find the distribution of each kind of raw material from each unit: 
### CONTEXT 2
library(readxl)
library(ggplot2)
cont2 <- read_excel("flakes.xlsx", sheet = 'cont2')
View(cont2)
names(cont2)
library(ggplot2)
str(cont2)
ggplot(cont2, aes(x = reorder(raw_material, numbers),
                  y = numbers, label = numbers)) +
  geom_bar(stat = "identity", color = "black", fill = "white") +
  geom_text(size = 5, color = "black", position = position_stack(vjust = 0.5)) +
  theme_bw() +
  theme(text = element_text(size = 30)) +
  xlab("") +
  ylab("Frequency") +
  coord_flip()

### ### Setting data from each excavation context of Mau A site in 2105 because I want to find the distribution of each kind of raw material from each unit: 
#
library(readxl)
library(ggplot2)
maf <- read_excel("MauA.xlsx", sheet = 'flakes')
View(maf)
library("ggplot2")
library("dplyr")
maf %>% 
  group_by(`raw_material`) %>%
  tally()
maf_raw_material_tally <- maf %>% 
  group_by(`raw_material`) %>% 
  tally() %>% 
  filter(`raw_material` != 'NA') %>% 
  arrange(desc(n))
ggplot(maf_raw_material_tally, aes(x = reorder(`raw_material`, n),
                                   y = n)) +
  geom_bar(stat = "identity") +
  theme(text = element_text(size=20),
        axis.text.x = element_text(angle=90, hjust=1)) +
  coord_flip()

## To see clearly the dsitribution of core tools in each excavation context of B1 at Mau A 2015

###
library(ggplot2)
str(maf)
ggplot(maf, aes(raw_material, unit)) +
  geom_col() +
  facet_wrap(~raw_material)

# Recalling data from FLAKES sheet of Mau A 2015: 06/01/2019
## Luu y (ma = Mau A, c = CORES)
### Bar_plot for RAW_MATERIALS of cores/coretools at Mau A site-Nguyen lieu cho hach cuoi/cong cu hach
library(readxl)
library(ggplot2)
mac <- read_excel("MauA.xlsx", sheet = 'cores')
str(mac)
attach(mac)
t.test(mass, max_dimension)
boxplot(mass, max_dimension)
var.test(mass, max_dimension)

### Scattering plot for attributes of length and mass from CORETOOLS
ggplot(mac, aes(x=length, y=mass, shape = raw_material, color=raw_material)) + 
  geom_point(size = 10, shape = 10, show.legend = FALSE, alpha = .5) +
  stat_ellipse() +
  theme_bw() +
  theme(legend.position="top") 

### Boxplotting for length and width
library(tidyverse)
ggplot(data = mac, mapping = aes(x = length, y = width, color = raw_material, class = raw_material)) +
  geom_boxplot(alpha = 1) +
  geom_jitter(size = 3, alpha = 0.9) + 
  stat_ellipse() +
  theme_bw() +
  theme(legend.position="left") +
  scale_y_log10()
t.test(length, width)

####
View(mac)
library(ggplot2)
ggplot(data=mac, aes(x=state_of_preservation, y="")) + 
  geom_bar(stat="identity") +
  facet_grid(~context) +
  theme_bw() +
  labs(title="State of preservation of stone tools made of black quartzite", x="", y="", fill="") + 
  theme(plot.title = element_text(size=30, margin=margin(t=30, b=10))) +
  coord_flip()
### 
library(ggplot2)
ggplot(data=mac, aes(x=state_of_preservation, y=unit)) + 
  geom_bar(stat="identity") +
  facet_grid(~context) +
  theme(plot.title = element_text(size=30, margin=margin(t=30, b=10))) +
  theme(axis.text.x = element_text(angle = 45, vjust = 0.5, hjust = 1)) +
  theme_bw() +
  ylab("Numbers") +
  xlab("State of preservation of core tools from each excavation context") +
  coord_flip()

### Subsetting data by Raw materials- Chia nho mau theo MAU SAC NGUYEN LIEU''' BLACK QUARTZITE
View(mac)
blq <- subset(mac, raw_material == "black quartzite")
View(blq)
names(blq)
library(ggplot2)
str(blq)
attach(blq)
ggplot(blq, aes(x = mass)) + 
  geom_histogram(colour = "black", fill = "white", binwidth = 30) +
  theme_bw() +
  theme(text = element_text(size = 20)) +
  labs(x = "Excavation contexts", y = "Number") +
  xlim(0,750) +
  ylim(0,7)

### Stacked facceted histogram for distribution of state_of_preservation per each excavation contect at MAU A 2015
library(ggplot2)
ggplot(data=blq, aes(x=state_of_preservation, y=core_types)) + 
  geom_bar(stat="identity") +
  facet_grid(~context) +
  theme_bw() +
  labs(title="", x="", y="", fill="") + 
  theme(plot.title = element_text(size=30, margin=margin(t=30, b=10)))

### Subseting data by Raw materials - Chia nho mau theo MAU SAC NGUYEN LIEU-"BLACK BASALT"
View(mac)
blb <- subset(mac, raw_material == "black basalt")
names(blb)
View(blb)
library(ggplot2)
str(blb)
ggplot(blb, aes(x = mass)) +
  geom_histogram(colour = "black", fill = "white", binwidth = 30) +
  theme_bw() +
  labs(x = "So luong", y = "Trong luong" , title = "Histogram of mass") +
  xlim(0,450) +
  ylim(0,7)

### Running for T.TEST f Mass and Length from Black Quartzite of core tools
head(blb)
t.test(blb$mass, blb$length, alternative = "greater")
### Subsetting dataset from Mac_Vo theo chieu doc va theo chieu ngang
View(mac)
enchop <- subset(mac, core_types == "end chopper")
View(enchop)
library(ggplot2)
str(enchop)
attach(enchop)
ggplot(enchop, aes(x = context)) + 
  geom_histogram(colour = "black", fill = "white", binwidth = 1) +
  theme_bw() +
  theme(text = element_text(size = 15)) +
  labs(x = "Excavation contexts", y = "Number") +
  xlim(0,13) +
  ylim(0,10)

### Coefficent correlations of mass/length/width/thickness.
### We will see the differeces between those from each kind of raw materials
names(blq)
View(blq)
library(psych)
vars = cbind(max_dimension, mass,length, width, thickness)
pairs.panels(vars)
corr.test(vars)
vars1 = cbind(mass, thickness)
### Running t.test for vars1 at Mau A- core tools
pairs.panels(vars1)
corr.test(vars1)
coord_flip()

### Plotting Box_plot and they way to Bold and increase size of text of varibales- Tang phong chu
library(ggplot2)
ggplot(blq, aes(length, max_dimension, fill = core_types)) +
  geom_boxplot(outlier.size=1) +
  geom_jitter(aes(length, max_dimension),
              position=position_jitter(width=0.1,height=0),
              alpha=0.6,
              size=3,
              show_guide=FALSE) +
  theme(axis.title.x = element_text(face='bold',size=20,hjust=0.5),
        axis.title.y = element_text(face='bold',size20,vjust=1),
        axis.text.x = element_text(face='bold',size=20,color='black'),
        axis.text.y = element_text(face='bold',size=20,color='black'))
theme(axis.title.x = element_text(face='bold',size=20,hjust=0.5)) +
  ylab("Max dimension") +
  xlab("Length")

### Adding Means to Boxplot
mac
library(ggplot2)
ggplot(mac, aes(x=length, y=width, fill=context)) +
  geom_boxplot(nocth = TRUE) +
  geom_jitter(outlier.size=0.1) +
  aes(colors=context)
mac
library(ggplot2)
ggplot(mac, aes(raw_material, fill=core_types)) +
  geom_bar() +
  coord_flip()
ggplot(data=mac,aes(x=raw_material, group=core_types, fill=core_types)) + 
  geom_density(adjust=1.5, position="fill")

### Plotting numbers of stone artefacts made per kind of material at MAU A for cores and core tools
library(readxl)
library(ggplot2)
read_excel <- read_xlsx("MauA.xlsx", sheet = "Sheet1")
str(nl)
nl
ggplot(nl, aes(x = types, y = numbers, label = types)) +
  geom_bar(stat = "identity") +
  geom_text(size = 5, position = position_stack(vjust = 0.5)) +
  theme_bw() +
  theme(text = element_text(size = 18)) +
  xlab("Types of stone artefacts") +
  ylab("Frequency") +
  coord_flip()
geom_density(aes(fill=core_types), position="stack") +
  ylim(0, 3) + 
  theme(legend.position="none") +
  coord_flip()
###
summary(mac)
names(mac)
ggplot(mac, aes(context)) + 
  geom_bar( fill = "white", colour = "black", alpha = 1) +
  theme_bw() +
  theme(text = element_text(size = 15)) +
  xlab("Excavation contexts") +
  ylab ("Frequency") +
  xlim(0,13) +
  ylim(0,40)

#### Showing lables of each varibles of FLAKES at B1, Mau A site 2015
library(readxl)
maf <- read_excel("MauA.xlsx", sheet = 'flakes')
str(maf)
library("ggplot2")
library("dplyr")
maf %>% 
  group_by(`raw_material`) %>%
  tally()
maf_raw_material_tally <- maf %>% 
  group_by(`raw_material`) %>% 
  tally() %>% 
  filter(`raw_material` != 'NA') %>% 
  arrange(desc(n))
ggplot(maf_raw_material_tally,
       aes(x = reorder(`raw_material`, n),
           y = n)) +
  geom_bar(stat = "identity") +
  theme_bw() +
  theme(text = element_text(size = 20)) +
  xlab("Types of raw material") +
  ylab("Frequency") +
  coord_flip()

# Distribution of raw material of each kind of cores and core tools at Mau A 2015
library(readxl)
library(tidyverse)
maf <- read_excel("MauA.xlsx", sheet = 'flakes')
# make the tally of raw materials 
maf %>% 
  group_by(raw_material) %>% 
  tally() %>% 
  ggplot(aes(x=reorder(raw_material, n),  # reorder the bars
             y=n)) +
  geom_bar(stat = "identity") +
  theme(text = element_text(size = 20)) +
  ggtitle("Types of raw materials collected from B1 square at Mau A site 2015") +
  xlab("Raw material") +
  ylab("Number of core and core tools") +
  coord_flip()

### Reorder the number of raw materials of flakes at B1 of Mau A site 2015
library(ggplot2)
ggplot(maf, aes(x=raw_material, y=context)) +
  geom_bar(stat = "identity") +
  theme(text = element_text(size = 20)) +
  xlab("Raw material") +
  ylab("Number cores and core tools") +
  coord_flip()

# Lenh THEM chu vao bieu do cot: geom_text(aes(sie= 14,label=..count..), stat = "count", position = position_stack(0.5)) +
library(tidyverse)
# make the tally of raw materials 
mac %>% 
  group_by(raw_material) %>% 
  tally() %>% 
  ggplot(aes(x=reorder(raw_material, n),  # reorder the bars
             y=n)) +
  geom_bar(stat = "identity") +
  theme(text = element_text(size = 20)) +
  ggtitle("Types of raw materials collected from B1 square at Mau A site 2015") +
  xlab("Raw material") +
  ylab("Number of flakes and flake tools") +
  coord_flip()

### Bar_plot for RAW_MATERIALS of flakes from B1 at Mau A site-Nguyen lieu cho hach cuoi/cong cu hach
library(ggplot2)
maf <- read_excel("MauA.xlsx", sheet = 'flakes')
str(maf)
names(maf)
ggplot(maf, aes(x=raw_material,fill=context, label=flake_type)) +
  geom_bar(position="dodge", color = "white", fill = "grey")+
  geom_text(aes(sie= 14,label=..count..), stat = "count", position = position_stack(0.5)) +
  theme(text = element_text(size = 28)) +
  xlab("Raw material") +
  ylab("Number of each material used to manufacture cores and core tools") +
  coord_flip() +
  theme_bw()


### Dang lam toi day 07/01/2019. 2.21AM
### Histogram 
ggplot(maf, aes(mass)) +
  geom_histogram(binwidth = 20, color = "white", fill = "black") +
  ggtitle("Distribution of mass of core tool of B square a Mau A site 2015") +
  theme_bw() +
  ylab("Numbers") +
  xlab("Mass") +
  xlim(0, 150) + ylim(0, 900)
### Scatter plots
library(ggplot2)
ggplot(maf, aes(x=length, y=width, color=context)) +
  geom_point(size = 3, color = "black", fill = "green") +
  geom_smooth(binwidth = 0.3) +
  ggtitle("Distribution of Length and Width of core tools at Mau A site 2015")

maf$mass <- as.numeric(maf$mass)
hist(maf$mass, freq = F)


hist(maf$length, 
     main = "Ty le chieu dai va chieu rong manh tuoc", 
     xlab = "Chieu dai va Rong")
ggplot(maf, aes(x = length, y = width)) +
  geom_point() +
  geom_smooth(method = "lm", span = 0.01)

# Other charts for Boxplot
library("ggplot2")
library("dplyr")
ggplot(df, aes(x = Length, y = Width)) + 
  geom_point()
df$Width <- as.numeric(df$Width) +
  theme(axis.text.x=element_text(angle=50, size=30, vjust=1))

# Box plot for Mass
library(readxl)
library(ggforce)
library("ggplot2")
library("dplyr")
df <- read_excel("chaynghien.xlsx", sheet = 'Sheet1')
str(df)
ggplot(df,
       aes(x = Class,
           y = Mass)) +
  geom_boxplot() +
  ylab("Mass (g)")

ggplot(df, aes(x=Class, y=Mass)) + 
  geom_boxplot(outlier.shape=NA) +
  geom_jitter(position=position_jitter(width=.1, height=0)) +
  ylab("Mass (g)")
ggplot(df,
       aes(x = Class,
           y = df$Mass <- as.numeric(df$Mass))) +
  geom_boxplot() +
  ylab("Mass (g)")

# Reorder for Mass of Pestles and Layers
library(readxl)
library(ggforce)
df <- read_excel("chaynghien.xlsx", sheet = 'Sheet1')
str(df)
library("ggplot2")
library("dplyr")
ggplot(df,
       aes(x = Unit,
           y = Mass)) +
  geom_boxplot() +
  ylab("Mass (g)")
ggplot(df, aes(x=Unit, y=Mass)) + 
  geom_boxplot(outlier.shape=NA) +
  geom_jitter(position=position_jitter(width=.1, height=0)) +
  ylab("Mass (g)")
ggplot(df,
       aes(x = Unit,
           y = df$Mass <- as.numeric(df$Mass))) +
  geom_boxplot() +
  ylab("Mass (g)")


###ANOVA FOR WIDTH
library("readxl")
library("ggplot2")
library("dplyr")
library("broom")
library("tidyr")
# read in data
df <- read_excel("chaynghien.xlsx", sheet = 'Sheet1')
# inspect data
str(df)
names(df) <- make.names(names(df))
# Compute ANOVA
Width_Class_aov <- aov(Width ~ Class, data = df)
Width_Class_aov_tidy <- tidy(Width_Class_aov)

# Compute post-hoc test
Width_Class_aov_posthoc <- tidy(TukeyHSD(Width_Class_aov))
# Plot
Width_Class_aov_posthoc %>% 
  dplyr::select(-term) %>% 
  mutate(`significant difference` = !data.table::between(0, 
                                                         conf.low, 
                                                         conf.high)) %>% 
  ggplot(aes(comparison,
             estimate,
             colour = `significant difference`)) +
  geom_point() +
  geom_linerange(aes(ymin = conf.low,
                     ymax = conf.high)) +
  coord_flip()

### P_value of Mass
Width_Class_aov_tidy$p.value[1]
### The P_value of Mass
results = aov(Width ~ Class, data = df)
summary(results)


###ANOVA FOR THCIKNESS
library("readxl")
library("ggplot2")
library("dplyr")
library("broom")
library("tidyr")
# read in data
df <- read_excel("chaynghien.xlsx", sheet = 'Sheet1')
# inspect data
str(df)
names(df) <- make.names(names(df))
# Compute ANOVA
Thickness_Class_aov <- aov(Thickness ~ Class, data = df)
Thickness_Class_aov_tidy <- tidy(Thickness_Class_aov)
# Compute post-hoc test
Thickness_Class_aov_posthoc <- tidy(TukeyHSD(Thickness_Class_aov))
# Plot
Thickness_Class_aov_posthoc %>% 
  dplyr::select(-term) %>% 
  mutate(`significant difference` = !data.table::between(0, 
                                                         conf.low, 
                                                         conf.high)) %>% 
  ggplot(aes(comparison,
             estimate,
             colour = `significant difference`)) +
  geom_point() +
  geom_linerange(aes(ymin = conf.low,
                     ymax = conf.high)) +
  coord_flip()

### P_value of Mass
Thickness_Class_aov_tidy$p.value[1]
### The P_value of Mass
results = aov(Thickness ~ Class, data = df)
summary(results)


###ANOVA FOR LENGTH
library("ggplot2")
library("dplyr")
library("broom")
library("tidyr")
# read in data
df <- read_excel("chaynghien.xlsx", sheet = 'Sheet1')
# inspect data
str(df)
names(df) <- make.names(names(df))
# Compute ANOVA
Length_Class_aov <- aov(Length ~ Class, data = df)
Length_Class_aov_tidy <- tidy(Length_Class_aov)
# Compute post-hoc test
Length_Class_aov_posthoc <- tidy(TukeyHSD(Length_Class_aov))
# Plot
Length_Class_aov_posthoc %>% 
  dplyr::select(-term) %>% 
  mutate(`significant difference` = !data.table::between(0, 
                                                         conf.low, 
                                                         conf.high)) %>% 
  ggplot(aes(comparison,
             estimate,
             colour = `significant difference`)) +
  geom_point() +
  geom_linerange(aes(ymin = conf.low,
                     ymax = conf.high)) +
  coord_flip()

### P_value of Mass
Length_Class_aov_tidy$p.value[1]
### The P_value of Mass
results = aov(Length ~ Class, data = df)
summary(results)


### Luu y den CODE nay 06/01/2019

### Recalling data from dataset of Mau A
library(ggplot2)
mpg
names(mpg)
ggplot(mpg, aes(displ, hwy)) +
  geom_point(size=4, colour="blue") +
  geom_smooth(size=0.9, colour="black")

##
ggplot(mpg, aes(displ, hwy, colour=class)) +
  geom_point(size=3, colour="blue") +
  ggtitle("Distribution of class of each country")

## Phan bo thoe lop bang bieu do cot-theo nam

library(ggplot2)
library(RColorBrewer)
names(mpg)
ggplot(mpg, aes(model)) +
  geom_bar() +
  theme_bw() +
  coord_flip() +
  facet_wrap(~year)

###
ggplot(mpg, aes(class, hwy)) +
  geom_boxplot(outlier.colour = "red", outlier.shape = 0.01) +
  coord_flip()
###
# Reading data from excel file
library(readxl)
MA <- read_excel("MauA.xlsx", sheet = 'flakes')
colnames(MA)
attach(MA)
names(MA)
# To subset "non_cortical" of flaketypes from dataset- Bi???u d??? sai s??? chu???n" standard errors
install.packages("sciplot")
library(sciplot)
# require package SCIPLOT for plotting data 
require(sciplot)
bargraph.CI(flaketype, unit)
bargraph.CI(flaketype, unit, ylim = c(0.0, 2.0))
bargraph.CI(flaketype, unit, ylim = c(0.0, 2.0),
            ylab="Chi so thuoc tinh", col = "blue", 
            main = "Pha bo cua cac loai hinh manh tuoc")
bargraph.CI(flaketype, unit, group = flakeinititationtype, 
            ylim=c(0, 2.5), col=c("blue", "red"), ylab="Tan so")
lineplot.CI(preservation, unit, flakeinititationtype,legend=F)
lineplot.CI(preservation, unit, flakeinititationtype,legend=F, col=c("blue", "red"), xlab="Tinh trang manh tuoc duoc nghien cuu", ylab="Tan suat", fill="flakeinitiationtype")
lineplot.CI()

# Analyse Multiple variance of data: length, width, thickness and max_dimension
attach(MA)
MA$mass <- as.numeric(MA$mass)
View(MA)
## Converting all the errors of Mass to be correct one

### plotting and analysing the correlation covariance of maxdimensio, length, width, thickness and mass of flakes)
library(psych)
dat = cbind(mass, length, width, thickness)
pairs.panels(dat)            



