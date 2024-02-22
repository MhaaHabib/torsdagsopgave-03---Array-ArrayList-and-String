
int[] arr = { 28, 230, 9, 310,72};
void setup(){
println (getRandom());
}

//her har jeg lavet en  metode og derefter retunere jeg mit array som jeg har kaldt fra mit øverste array
int getRandom(){
return arr[(int)random(arr.length)];
}
