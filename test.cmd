dfdfdfdf
inkey Enter a keystroke: %%key

switch %key

case A

  echo It's an A

case B .or. C

  echo It's either B or C

default

  echo It's none of A, B, or C


goto:eof





@echo off
rem # =====================================================================
rem # 	log
rem # =====================================================================
:log
echo. %~1
goto:eof

rem # =====================================================================
rem # 	log_status
rem # =====================================================================
:log_status
echo. %~1
goto:eof

rem # =====================================================================
rem #	error_exit
rem # =====================================================================

:error_exit
	echo ================
	echo ERROR::
	echo          %~1
	echo ================
	call:usage
	exit 1
goto:eof

rem # =====================================================================
rem #	usage
rem # =====================================================================
:usage
	echo  USAGE: Script to scan for installed user application and save to output file in VistaDraft directory
	echo   -repositoryname, -rn        : required, the REPOSITORY_NAME to use
	echo   -destinationemail, -de      : required, the DESTINATION_EMAIL to use
	echo   -help, -usage               : display this message
	echo.
goto:eof

rem # =====================================================================
rem #	setting defaults
rem # =====================================================================
rem # not used yet

rem # =====================================================================
rem # + step over the command-line arguments and interpret them
rem # =====================================================================
rem # not used yet

rem # =====================================================================
rem # - step over the command-line arguments and interpret them
rem # =====================================================================
rem # not used yet

rem # =====================================================================
rem #	check required params
rem # =====================================================================
rem # not used yet

rem # =====================================================================
rem #	setting defaults based on combinations
rem # =====================================================================
rem # not used yet

rem # =====================================================================
rem #	check param combinations
rem # =====================================================================
rem # not used yet

rem # =====================================================================
rem #	log supplied params
rem # =====================================================================
rem # not used yet

rem # =====================================================================
rem #	execute actions
rem # =====================================================================


