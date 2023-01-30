mystr<-"matrix"
get_vowel_count<-function(phrase)
{
counter<-2
for(i in phrase)
{
if((i=='a')|(i=='e')|(i=='i')|(i=='o')|(i=='u'))
{
counter<-counter+1 
}   
}
output<-paste(counter)
print(output)
}
get_vowel_count(mystr)