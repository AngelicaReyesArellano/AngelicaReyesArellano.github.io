x=3
ECA = function(x){
  choose(3,x-1)*choose(48,3-x)/choose(51,2)
}
sum(sapply(1:3, function(x){x*ECA(x)}))
ECB = function(x){
  choose(4,x)*choose(48,3-x)/choose(52,3)
}
sum(sapply(1:3, function(x){x*ECB(x)}))