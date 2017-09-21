phi <- 20
k <- 1
while (k <=100){
  phi <- 1+1/phi
  print (c(k,phi))
  k <- k+1
}
phi <- 20
conv <-FALSE
while (!conv){
  conv <- phi==phi.new
  phi <- phi.new
}
phi <- 20
while (TRUE) {
  phi.new <- 1+1/phi
  if (phi==phi.new)break
  phi <- phi.new
}
phi <-3
for (k in seq_len(1000)){
  phi.new <- 1+1/phi
  if (phi==phi.new)break
  phi <- phi.new
}