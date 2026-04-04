# Class Compiler Module List

Class Compiler Module List is written in Class Lang.

The compiler reuse the Class directory, that is created in the Out directory when
users build the Class Lang source code in Class Lang repo, including the "Script/System/Make.cmd" script in the repo

This module list has Lexical Stage, Syntatic Stage, and Semantic Stage in compiling source code written in Class Lang.
Lexical Stage is in "Module/Class.Token" directory.
Syntatic Stage is in "Module/Class.Node" directory.
Semantic Stage is in "Module/Class.Module" directory.

This module list has Class Checking Model, Name Checking Model, and Access Checking Model in "Class.Module" directory
and "Class.Infra" directory.

This module list has Test to check Lexical Stage, and Syntatic Stage, to see whether the parsing in the 2 stages is correct.
The Test is in "Class.Test" directory.