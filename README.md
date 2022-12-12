# reichsanzeiger-gt
Ground truth for German newspaper **"Deutscher Reichsanzeiger und Preußischer Staatsanzeiger"** (*German Imperial Gazette and Prussian Official Gazette*), which was published under changing names from 1819 to 1945 (https://digi.bib.uni-mannheim.de/periodika/reichsanzeiger/ausgaben). 

The ground truth is provided as PAGE-XML and URLs for the corresponding newspaper scans/images. Use the provided bash-script to download the images.

### Images:
Images can be downloaded via script

`./download_images.sh `

### Quantity:
- 197 single newspaper pages
- 119.435 ground truth lines

### Period:
1820–1939 

### Font / Writing class:
Fraktur, Latin

### Languages:
German, English, French, Portugese, Italian, Latin

### Transcription guidelines:
All transcriptions were created using [Transkribus](https://readcoop.eu/transkribus/?sc=Transkribus). The transcription rules are based on the [OCR-D transcription guidelines Level 2](https://ocr-d.de/en/gt-guidelines/trans/trLevels.html) with some exceptions (see below):

**Special characters**: 
- Long s (ſ)
- Currency symbols: German Mark (ℳ) and Pfennig (₰), $, £
- Fractions (¼ ½ ¾ ⅐ ⅑ ⅒ ⅓ ⅔ ⅕ ⅖ ⅗ ⅘ ⅙ ⅚ ⅛ ⅜ ⅝ ⅞)
- R rotunda (ꝛ)
- Combining Latin Small Letter E for old German Umlaut ( ͤ )
- Dagger (†)
- Black Right Pointing Index (☛)
- Black Left Pointing Index (☚)
- White square (□)
- Superscript Numbers 0-9 (⁰¹²³⁴⁵⁶⁷⁸⁹)

**Normalizations**:
- Roman numerals ⅠⅤ Ⅹ Ⅼ Ⅽ Ⅾ Ⅿ --> I V X L C D M  
- Em dash (—) instead of En dash (–)
- Asterisk (\*) used for both standard asterisk (\*) and tear-drop asterisk (✽)

**Additional characters transcribed true to original** (contrary to OCR-D Level 2):
- Double oblique hyphen (⸗)

# Links
+ A [digital edition of the *Reichsanzeiger*](https://digi.bib.uni-mannheim.de/periodika/reichsanzeiger/) is provided by [Mannheim University Library](https://www.bib.uni-mannheim.de/en/).
+ See the [*Reichsanzeiger* wiki](https://github.com/UB-Mannheim/Reichsanzeiger/wiki) for more information.
