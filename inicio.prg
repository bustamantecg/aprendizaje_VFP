CLOSE TABLES ALL
CLOSE DATABASES ALL
CLEAR ALL

SET STATUS BAR ON
SET CENTURY ON 
SET DATE TO YMD 
SET CLOCK STATUS 

PUBLIC _path as Character
_path =  JUSTPATH(SYS(16))
SET DEFAULT TO &_path
SET EXACT ON 

**__path =  ["reportes; imagenes; formularios; programas;"]
__path =  ["formularios;"]

SET PATH TO &__path ADDITIVE 

DO FORM formularios\form_menu

CLOSE DATABASES
CLEAR ALL
CLEAR

