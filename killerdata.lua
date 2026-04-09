return {
    ["Slasher"] = {
        ["M1"] = { -- สกิลหลัก (ฟันปกติ)
            Sounds = { 
                ["112809109188560"] = true, ["124903763333174"] = true, 
                ["116581754553533"] = true, ["107444859834748"] = true, 
                ["94317217837143"] = true, ["105840448036441"] = true, 
                ["108907358619313"] = true 
            },      
            Animations = {},  
            MaxTime = 0.43,   
            Sequences = 15,   
            KillAt = 15,      
            Size = Vector3.new(4.5, 6, 7.5), 
            Offset = 2.5      
        },
        ["Behead"] = { -- สกิลตัดหัว (ใช้ Animation ID)
            Sounds = {}, 
            Animations = { 
                ["126355327951215"] = true, ["126727756047566"] = true, 
                ["110702884830060"] = true, ["82113744478546"] = true, 
                ["126681776859538"] = true 
            }, 
            MaxTime = 0.6, 
            Sequences = 9, 
            KillAt = 9,
            Size = Vector3.new(8, 2, 7), 
            Offset = 2.5
        },
        ["Gashing Wound"] = { -- สกิลแผลฉกรรจ์ (ใช้ Sound ID)
            Sounds = { 
                ["102228729296384"] = true, ["110372418055226"] = true, 
                ["72425554233832"] = true, ["86833981571073"] = true, 
                ["76959687420003"] = true, ["136728245733659"] = true, 
                ["86494585504534"] = true, ["127793641088496"] = true 
            }, 
            Animations = {}, 
            MaxTime = 0.5, 
            Sequences = 10, 
            KillAt = 10,
            Size = Vector3.new(8, 4, 8), 
            Offset = 2.5
        }
    }
}
