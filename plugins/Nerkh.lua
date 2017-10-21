--Begin Nerkh.lua By 
do
 function run(msg, matches)
return [[ 
*☠پرداخت به دو صورت:*
_1.💲کارت به کارت🎗_
_2.💲شارژ با پرداخت بیشتر🎗_
*〰〰〰〰〰〰〰〰*

]]
end
return {
patterns = {
"^[!/#][Nn]erkh$",
"^[Nn]erkh$",
"^نرخ$"
},
run = run
}
end
--End Nerkh.lua--