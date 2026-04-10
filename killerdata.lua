return {
    ["Slasher"] = {
        ["M1"] = {
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
        ["Behead"] = {
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
            Offset = 2.8
        },
        ["Gashing Wound"] = {
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
            Offset = 1.5
        }
    },

    ["c00lkidd"] = {
        ["M1"] = {
            Sounds = {},      
            Animations = {
                ["18885909645"] = true, ["84069821282466"] = true, 
                ["114126519127454"] = true, ["99824350842479"] = true, 
                ["70371667919898"] = true
            },  
            MaxTime = 0.45,   
            Sequences = 15,   
            KillAt = 15,      
            Size = Vector3.new(4.5, 6, 5), 
            Offset = 2.5      
        },
        ["Charge_Effect"] = {
            Mode = "Charge",
            Sounds = {}, 
            Animations = {
                ["98456918873918"] = true, ["135283134632311"] = true, 
                ["98590570796574"] = true, ["109486609489179"] = true, 
                ["99135633258223"] = true
            }, 
            Size = Vector3.new(7, 5, 6), 
            Offset = 2.5
        },
        ["Walkspeed Override"] = {
            Mode = "Continuous",
            Sounds = {}, 
            Animations = {
                ["106776364623742"] = true, ["127846074966393"] = true, 
                ["131219306779772"] = true, ["132243194360714"] = true, 
                ["97167027849946"] = true
            }, 
            Size = Vector3.new(7, 5, 6), 
            Offset = 2.5
        }
    }
}
