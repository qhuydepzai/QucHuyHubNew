loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "QucHuyHub",
         Animation = "Cộng Đồng VN"
         },
        Key = {
        KeySystem = true,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"QucHuyHub"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=125996632115264",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Farm"})
     local Tab2o = MakeTab({Name = "Khác"})

------- BUTTON
    
    AddButton(Tab1o, {
     Name = "Auto Boss(ThanhPho)",
    Callback = function(Value)
	  
   end
})

AddButton(Tab1o, {
     Name = "Auto Boss",
    Callback = function(Value)
	  
   end
})

AddButton(Tab2o, {
     Name = "Giao Hàng (Grab)",
    Callback = function(Value)
	  
   end
})

AddButton(Tab2o, {
     Name = "Chặt Cây",
    Callback = function(Value)
	  
   end
})

AddButton(Tab2o, {
     Name = "Sửa Điện",
    Callback = function(Value)
	  
   end
})