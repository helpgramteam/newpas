local function amir(msg, matches)
  if matches[1] == "create" or "سازنده" then
      if is_sudo(msg) then
       return "social_programming \n @amir_social"
    end
  end	
end  
return {
  patterns = {
    "^[Cc]reat$",
	"^(سازنده)$"
    },
  run = amir
}

--By amir  
