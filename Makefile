# -----------------------------------------------------------------------------------------------------
# HelloWorld
# -----------------------------------------------------------------------------------------------------

ProgrammingLanguage := Cmd
ProgLangVersion := 5.0

#ProgrammingLanguage := AutoIt
#ProgLangVersion := 3.3

#ProgrammingLanguage := PHP
#ProgLangVersion := 5.6

DeploymentDir := HelloWorld

# Base project
BaseProjDir := $(Workspace)/GeneralizedProgram/TargetPlatform/$(ProgrammingLanguage)/$(ProgLangVersion)
ifndef BaseProject
 BaseProject := $(BaseProjDir)
endif
include $(BaseProjDir)/Makefile