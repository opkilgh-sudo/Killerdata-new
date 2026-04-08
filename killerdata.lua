return {
    ["Slasher"] = {
        ["M1"] = { -- สกิลหลัก (ฟันปกติ)
            Sounds = {},      
            Animations = {},  
            MaxTime = 0.45,   
            Sequences = 16,   
            KillAt = 15,      
            Size = Vector3.new(4.5, 6, 7.5), 
            Offset = 2.5      
        },
        ["Behead"] = { -- สกิลที่มีดาเมจอันที่ 1
            Sounds = {}, 
            Animations = {}, 
            MaxTime = 0.45, 
            Sequences = 16, 
            KillAt = 15,
            Size = Vector3.new(4.5, 6, 7.5), 
            Offset = 2.5
        },
        ["Gashing Wound"] = { -- สกิลที่มีดาเมจอันที่ 2
            Sounds = {}, 
            Animations = {}, 
            MaxTime = 0.45, 
            Sequences = 16, 
            KillAt = 15,
            Size = Vector3.new(4.5, 6, 7.5), 
            Offset = 2.5
        }
        -- สกิลที่ 4 (หาคน) ตัดออกตามคำสั่ง
    }
}
