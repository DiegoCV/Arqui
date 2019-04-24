##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=FINAL
ConfigurationName      :=Debug
WorkspacePath          :=/home/diegocv/Documents/Final
ProjectPath            :=/home/diegocv/Documents/Final/FINAL
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=diegocv
Date                   :=24/04/19
CodeLitePath           :=/home/diegocv/.codelite
LinkerName             :=/usr/bin/g++
SharedObjectLinkerName :=/usr/bin/g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="FINAL.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  $(shell pkg-config --libs gtkmm-3.0)
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++
CC       := /usr/bin/gcc
CXXFLAGS :=  -g -Wall -O0 $(shell pkg-config --cflags gtkmm-3.0) $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/mainwindow.cpp$(ObjectSuffix) $(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IntermediateDirectory)/FrmMain.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@test -d ./Debug || $(MakeDirCommand) ./Debug


$(IntermediateDirectory)/.d:
	@test -d ./Debug || $(MakeDirCommand) ./Debug

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/mainwindow.cpp$(ObjectSuffix): mainwindow.cpp $(IntermediateDirectory)/mainwindow.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/diegocv/Documents/Final/FINAL/mainwindow.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/mainwindow.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/mainwindow.cpp$(DependSuffix): mainwindow.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/mainwindow.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/mainwindow.cpp$(DependSuffix) -MM mainwindow.cpp

$(IntermediateDirectory)/mainwindow.cpp$(PreprocessSuffix): mainwindow.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/mainwindow.cpp$(PreprocessSuffix) mainwindow.cpp

$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp $(IntermediateDirectory)/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/diegocv/Documents/Final/FINAL/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM main.cpp

$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) main.cpp

$(IntermediateDirectory)/FrmMain.cpp$(ObjectSuffix): FrmMain.cpp $(IntermediateDirectory)/FrmMain.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/diegocv/Documents/Final/FINAL/FrmMain.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/FrmMain.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/FrmMain.cpp$(DependSuffix): FrmMain.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/FrmMain.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/FrmMain.cpp$(DependSuffix) -MM FrmMain.cpp

$(IntermediateDirectory)/FrmMain.cpp$(PreprocessSuffix): FrmMain.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/FrmMain.cpp$(PreprocessSuffix) FrmMain.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


