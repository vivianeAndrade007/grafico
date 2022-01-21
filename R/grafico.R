library(esquisse)
library(ggplot2)
library(readODS)

dados <- read_ods("/Users/vivia/OneDrive/Documentos/trabalho RStdio/graficoRegiao.ODS")

esquisser(dados)


library(ggplot2)
ggplot(dados) +
  aes(x = Regioes, weight = população) +
  geom_bar(fill = "#402C7E") +
  labs(x = "Regiões",
       y = "Populações", title = "Gráfico Populacional do Brasil", subtitle = "População por região ") +
  theme_light()





