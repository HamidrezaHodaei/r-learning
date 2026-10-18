votes <- read.csv("votes.csv")

ggplot(votes,aes(x= candidate, y = votes)) + 
  geom_col(aes(fill=candidate),
  show.legend = F
           )+ 
  scale_fill_viridis_d("candidate")+

labs(
  x="Candidate",
  y="votes", 
  title = "Election Results"
)+ 
  scale_y_continuous(limits =c(0,250))+
  theme_classic()
ggsave(
  "votes.png",
  width=1200,
  height=900,
  units="px"
)

