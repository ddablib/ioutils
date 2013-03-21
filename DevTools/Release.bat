@rem ---------------------------------------------------------------------------
@rem I/O Utility Classes.
@rem
@rem Script used to create zip file containing release files.
@rem
@rem Any copyright in this file is dedicated to the Public Domain.
@rem http://creativecommons.org/publicdomain/zero/1.0/
@rem
@rem $Rev$
@rem $Date$
@rem ---------------------------------------------------------------------------

@echo off

setlocal

cd .\..

set OutFile=Release\dd-ioutils.zip
set DocsDir=Docs

if not exist Release mkdir Release
if exist %OutFile% del %OutFile%

zip %OutFile% -9 PJPipe.pas
zip %OutFile% -9 PJPipeFilters.pas
zip %OutFile% -9 PJFileHandle.pas

zip %OutFile% -j -9 %DocsDir%\ChangeLog.txt
zip %OutFile% -j -9 %DocsDir%\MPL-2.0.txt
zip %OutFile% -j -9 %DocsDir%\ReadMe.htm
zip %OutFile% -j -9 %DocsDir%\Documentation.URL

endlocal
