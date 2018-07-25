def least_coins(cents)
 coins_used = {"quarters"=>"1"}
  until cents==0
   if cents>=25
    cents-=25
    coins_used["quarters".to_i]=1
   elsif cents>=10
   cents-=10
   coins_used["dimes".to_i]=1
   elsif cents>=5
   cents-=5
   coins_used["dimes".to_i]=1
   else
   cents-=1
   coins_used["pennys".to_i]=1
end
end
print coins_used
end
least_coins(45)