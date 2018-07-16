markdown-pp C:\Users\valzi\Dropbox\GitHub\villagefolk\VF_Rules.mdpp -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Rules.md
markdown-pp C:\Users\valzi\Dropbox\GitHub\villagefolk\VF_Player.mdpp -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Player.md
markdown-pp C:\Users\valzi\Dropbox\GitHub\villagefolk\VF_Casters.mdpp -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Casters.md
markdown-pp C:\Users\valzi\Dropbox\GitHub\villagefolk\VF_Exorcist.mdpp -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Exorcist.md
markdown-pp C:\Users\valzi\Dropbox\GitHub\villagefolk\VF_Expert.mdpp -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Expert.md
markdown-pp C:\Users\valzi\Dropbox\GitHub\villagefolk\VF_Martial.mdpp -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Martial.md
markdown-pp C:\Users\valzi\Dropbox\GitHub\villagefolk\VF_Weird.mdpp -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Weird.md
markdown-pp C:\Users\valzi\Dropbox\GitHub\villagefolk\VF_GM_Advice.mdpp -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_GM_Advice.md
markdown-pp C:\Users\valzi\Dropbox\GitHub\villagefolk\VF_Wizard.mdpp -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Wizard.md



pandoc C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Rules.md -s -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Rules.icml
pandoc C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Player.md -s -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Player.icml
pandoc C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Casters.md -s -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Casters.icml
pandoc C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Exorcist.md -s -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Exorcist.icml
pandoc C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Expert.md -s -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Expert.icml
pandoc C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Martial.md -s -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Martial.icml
pandoc C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Weird.md -s -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Weird.icml
pandoc C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_GM_Advice.md -s -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_GM_Advice.icml
pandoc C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Wizard.md -s -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Wizard.icml



pandoc -V geometry:margin=0.5in --variable papersize=a5paper -s C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Rules.md -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Rules.docx
pandoc -V geometry:margin=0.5in --variable papersize=a5paper -s C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Player.md -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Player.docx
pandoc -V geometry:margin=0.5in --variable papersize=a5paper -s C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Casters.md -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Casters.docx
pandoc -V geometry:margin=0.5in --variable papersize=a5paper -s C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Exorcist.md -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Exorcist.docx
pandoc -V geometry:margin=0.5in --variable papersize=a5paper -s C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Expert.md -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Expert.docx
pandoc -V geometry:margin=0.5in --variable papersize=a5paper -s C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Martial.md -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Martial.docx
pandoc -V geometry:margin=0.5in --variable papersize=a5paper -s C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Weird.md -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Weird.docx
pandoc -V geometry:margin=0.5in --variable papersize=a5paper -s C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_GM_Advice.md -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_GM_Advice.docx
pandoc -V geometry:margin=0.5in --variable papersize=a5paper -s C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Wizard.md -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Wizard.docx


pandoc --css C:\Users\valzi\Dropbox\GitHub\villagefolk\mystyles.css -V geometry:margin=0.5in --variable papersize=a5paper -s C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Rules.md -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Rules.pdf
pandoc -V geometry:margin=0.5in --variable papersize=a5paper -s C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Player.md -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Player.pdf
pandoc -V geometry:margin=0.5in --variable papersize=a5paper -s C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Casters.md -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Casters.pdf
pandoc -V geometry:margin=0.5in --variable papersize=a5paper -s C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Exorcist.md -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Exorcist.pdf
pandoc -V geometry:margin=0.5in --variable papersize=a5paper -s C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Expert.md -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Expert.pdf
pandoc -V geometry:margin=0.5in --variable papersize=a5paper -s C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Martial.md -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Martial.pdf
pandoc -V geometry:margin=0.5in --variable papersize=a5paper -s C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Weird.md -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Weird.pdf
pandoc -V geometry:margin=0.5in --variable papersize=a5paper -s C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_GM_Advice.md -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_GM_Advice.pdf
pandoc -V geometry:margin=0.5in --variable papersize=a5paper -s C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Wizard.md -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Wizard.pdf