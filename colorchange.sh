C1=$[31 + RANDOM % 6]
C2=$[31 + RANDOM % 6]
C3=$[31 + RANDOM % 6]
C4=$[31 + RANDOM % 6]
while [ $C4 -eq $C1 -o $C4 -eq $C2 -o $C4 -eq $C3 -o $C2 -eq $C1 -o $C1 -eq $C3 -o $C2 -eq $C3 ]
do
C2=$[31 + RANDOM % 6]
C3=$[31 + RANDOM % 6]
C4=$[31 + RANDOM % 6]
done
PS1="\[\033[$[$C1]m\]\u:\[\033[$[$C3]m\]\w\[\033[$[$C2]m\]$ \[\033[$[$C4]m\]"
export PS1


