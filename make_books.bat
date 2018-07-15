markdown-pp C:\Users\valzi\Dropbox\GitHub\villagefolk\VF_Rules.mdpp -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Rules.md
markdown-pp C:\Users\valzi\Dropbox\GitHub\villagefolk\VF_Player.mdpp -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Player.md
markdown-pp C:\Users\valzi\Dropbox\GitHub\villagefolk\VF_Casters.mdpp -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Casters.md
markdown-pp C:\Users\valzi\Dropbox\GitHub\villagefolk\VF_Exorcist.mdpp -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Exorcist.md
markdown-pp C:\Users\valzi\Dropbox\GitHub\villagefolk\VF_Experts.mdpp -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Experts.md
markdown-pp C:\Users\valzi\Dropbox\GitHub\villagefolk\VF_Martial.mdpp -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Martial.md
markdown-pp C:\Users\valzi\Dropbox\GitHub\villagefolk\VF_Racial.mdpp -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Racial.md
markdown-pp C:\Users\valzi\Dropbox\GitHub\villagefolk\VF_Weird.mdpp -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Weird.md

pandoc -t html5 --css C:\Users\valzi\Dropbox\GitHub\villagefolk\mystyles.css -V geometry:margin=1.0in  --variable papersize=a5paper  -s C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Rules.md -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\TEST.pdf

pandoc C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Rules.md -s -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Rules.icml
pandoc C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Player.md -s -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Player.icml
pandoc C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Casters.md -s -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Casters.icml
pandoc C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Exorcist.md -s -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Exorcist.icml
pandoc C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Experts.md -s -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Experts.icml
pandoc C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Martial.md -s -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Martial.icml
pandoc C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Racial.md -s -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Racial.icml
pandoc C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Weird.md -s -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Weird.icml


pandoc -V geometry:margin=0.5in --variable papersize=a5paper -s C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Rules.md -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Rules.docx
pandoc -V geometry:margin=0.5in --variable papersize=a5paper -s C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Player.md -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Player.docx
pandoc -V geometry:margin=0.5in --variable papersize=a5paper -s C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Casters.md -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Casters.docx
pandoc -V geometry:margin=0.5in --variable papersize=a5paper -s C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Exorcist.md -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Exorcist.docx
pandoc -V geometry:margin=0.5in --variable papersize=a5paper -s C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Experts.md -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Experts.docx
pandoc -V geometry:margin=0.5in --variable papersize=a5paper -s C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Martial.md -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Martial.docx
pandoc -V geometry:margin=0.5in --variable papersize=a5paper -s C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Racial.md -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Racial.docx
pandoc -V geometry:margin=0.5in --variable papersize=a5paper -s C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Weird.md -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Weird.docx



pandoc --css C:\Users\valzi\Dropbox\GitHub\villagefolk\mystyles.css -V geometry:margin=0.5in --variable papersize=a5paper -s C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Rules.md -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Rules.pdf
pandoc -V geometry:margin=0.5in --variable papersize=a5paper -s C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Player.md -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Player.pdf
pandoc -V geometry:margin=0.5in --variable papersize=a5paper -s C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_VF_Casters.md -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Casters.pdf
pandoc -V geometry:margin=0.5in --variable papersize=a5paper -s C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Exorcist.md -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Exorcist.pdf
pandoc -V geometry:margin=0.5in --variable papersize=a5paper -s C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Experts.md -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Experts.pdf
pandoc -V geometry:margin=0.5in --variable papersize=a5paper -s C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Martial.md -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Martial.pdf
pandoc -V geometry:margin=0.5in --variable papersize=a5paper -s C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Racial.md -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Racial.pdf
pandoc -V geometry:margin=0.5in --variable papersize=a5paper -s C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\MD\VF_Weird.md -o C:\Users\valzi\Dropbox\GitHub\VillageFolkOutput\VF_Weird.pdf

