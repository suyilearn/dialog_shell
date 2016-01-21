#!/bin/bash

useColors= ;
showHiddenFiles= ;
showSubDirs= ;
showDetails= ;

dialog --yesno 'Use colors?' 0 0 && useColors='--color=yes'
dalog --yesno 'Show hidden files?' 0 0 && showHiddenFiles='-a'
dialog --yesno 'Include sub directories?' 0 0 && showSubDirs='-R'
dialog --yesno 'Show details?' 0 0 && showDetails='-1'

# Processing
ls $useColors $showHiddenFiles $showSubDirs $showDetails
