##
## noaa_apt.mk. Most of this was autogenerated by CodeLite, but there were absolute directories plagueing the build process.
## The output binary now spawns in the main directory (where this file is, or should be) as apt-encoder.
## make clean now works (simple copypaste to /usr/local/sbin)
##
## Not Debug
ProjectName            :=noaa_apt
ConfigurationName      :=Debug
WorkspacePath          := "."
ProjectPath            := "."
IntermediateDirectory  :=./build
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=
Date                   :=18.8.2019
CodeLitePath           :="~/.codelite"
LinkerName             :=gcc
SharedObjectLinkerName :=gcc -shared -fPIC
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
OutputFile             :=apt-encoder
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="noaa_apt.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  -O0
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := $(LibrarySwitch)pthread $(LibrarySwitch)m $(LibrarySwitch)readline $(LibrarySwitch)termcap 
ArLibs                 :=  "pthread" "m" "readline" "termcap" 
LibPath                := $(LibraryPathSwitch). $(LibraryPathSwitch). $(LibraryPathSwitch)Debug 

##
## Lots of variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using environment variables
##
AR         := ar rcu
CXX        := gcc
CC         := gcc
CXXFLAGS   :=  -O3 -g -Wall $(Preprocessors)
CFLAGS     :=  -O3 -Wall $(Preprocessors)
ASFLAGS    := 
AS         := as
CodeLiteDir:=/usr/share/codelite
Objects0    =$(IntermediateDirectory)/main.c$(ObjectSuffix) $(IntermediateDirectory)/aptcode.c$(ObjectSuffix) $(IntermediateDirectory)/audioset.c$(ObjectSuffix) $(IntermediateDirectory)/image.c$(ObjectSuffix) $(IntermediateDirectory)/wavwrite.c$(ObjectSuffix) 
Objects     =$(Objects0) 

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
	@test -d $(IntermediateDirectory) || $(MakeDirCommand) $(IntermediateDirectory)


$(IntermediateDirectory)/.d:
	@test -d $(IntermediateDirectory) || $(MakeDirCommand) $(IntermediateDirectory)

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/main.c$(ObjectSuffix): main.c $(IntermediateDirectory)/main.c$(DependSuffix)
	$(CC) $(SourceSwitch) "./main.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.c$(DependSuffix): main.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.c$(ObjectSuffix) -MF$(IntermediateDirectory)/main.c$(DependSuffix) -MM "main.c"

$(IntermediateDirectory)/main.c$(PreprocessSuffix): main.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.c$(PreprocessSuffix) "main.c"

$(IntermediateDirectory)/aptcode.c$(ObjectSuffix): aptcode.c $(IntermediateDirectory)/aptcode.c$(DependSuffix)
	$(CC) $(SourceSwitch) "./aptcode.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/aptcode.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/aptcode.c$(DependSuffix): aptcode.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/aptcode.c$(ObjectSuffix) -MF$(IntermediateDirectory)/aptcode.c$(DependSuffix) -MM "aptcode.c"

$(IntermediateDirectory)/aptcode.c$(PreprocessSuffix): aptcode.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/aptcode.c$(PreprocessSuffix) "aptcode.c"

$(IntermediateDirectory)/audioset.c$(ObjectSuffix): audioset.c $(IntermediateDirectory)/audioset.c$(DependSuffix)
	$(CC) $(SourceSwitch) "./audioset.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/audioset.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/audioset.c$(DependSuffix): audioset.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/audioset.c$(ObjectSuffix) -MF$(IntermediateDirectory)/audioset.c$(DependSuffix) -MM "audioset.c"

$(IntermediateDirectory)/audioset.c$(PreprocessSuffix): audioset.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/audioset.c$(PreprocessSuffix) "audioset.c"

$(IntermediateDirectory)/image.c$(ObjectSuffix): image.c $(IntermediateDirectory)/image.c$(DependSuffix)
	$(CC) $(SourceSwitch) "./image.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/image.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/image.c$(DependSuffix): image.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/image.c$(ObjectSuffix) -MF$(IntermediateDirectory)/image.c$(DependSuffix) -MM "image.c"

$(IntermediateDirectory)/image.c$(PreprocessSuffix): image.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/image.c$(PreprocessSuffix) "image.c"

$(IntermediateDirectory)/wavwrite.c$(ObjectSuffix): wavwrite.c $(IntermediateDirectory)/wavwrite.c$(DependSuffix)
	$(CC) $(SourceSwitch) "./wavwrite.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/wavwrite.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/wavwrite.c$(DependSuffix): wavwrite.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/wavwrite.c$(ObjectSuffix) -MF$(IntermediateDirectory)/wavwrite.c$(DependSuffix) -MM "wavwrite.c"

$(IntermediateDirectory)/wavwrite.c$(PreprocessSuffix): wavwrite.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/wavwrite.c$(PreprocessSuffix) "wavwrite.c"


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)
	$(RM) apt-encoder
##
## Not Clean
##
install:
	cp ./$(OutputFile) /usr/local/sbin/$(OutputFile)
