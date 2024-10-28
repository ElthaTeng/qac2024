# 


URL1 = https://github.com/CasaGuides/CASA-Guides-Script-Extractor
URL2 = ftp://ftp.cv.nrao.edu/pub/casaguides/analysis_scripts.tar


GIT_DIRS = CASA-Guides-Script-Extractor

.PHONY:  help install git


## help:      This Help
help : Makefile
	@sed -n 's/^##//p' $<


install:
	@echo "none yet"


## git:       Get all git repos for this install
git:  $(GIT_DIRS)
	@echo Last git: `date` >> git.log


CASA-Guides-Script-Extractor:
	git clone $(URL1)

