storms |> 
select(
  !c(lat, long, pressure, ends_with("diameter"))
)|> 
filter(
  status == "hurricane",

)|> 
  arrange(desc(wind),name)|>
  distinct(name,year,wind,.keep_all = T)

