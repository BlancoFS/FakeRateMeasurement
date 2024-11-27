#!/bin/bash

# 2016_HIPM
#root -l -b -q 'getFakeRate.C("2016_HIPM","cut_Tight80x__mvaFall17V2Iso_WP90_tthmva_70")'
#root -l -b -q 'getFakeRate.C("2016_HIPM","cut_Tight80x__mvaFall17V2Iso_WP90_SS")'
#root -l -b -q 'getFakeRate.C("2016_HIPM","cut_Tight80x_tthmva_80__mvaFall17V2Iso_WP90_SS_tthmva_70")'
#root -l -b -q 'getFakeRate.C("2016_HIPM","cut_Tight80x_tthmva_80__mvaFall17V2Iso_WP90")'

# 2016_noHIPM
#root -l -b -q 'getFakeRate.C("2016_noHIPM","cut_Tight80x__mvaFall17V2Iso_WP90_tthmva_70")'
#root -l -b -q 'getFakeRate.C("2016_noHIPM","cut_Tight80x__mvaFall17V2Iso_WP90_SS")'
#root -l -b -q 'getFakeRate.C("2016_noHIPM","cut_Tight80x_tthmva_80__mvaFall17V2Iso_WP90_SS_tthmva_70")'
#root -l -b -q 'getFakeRate.C("2016_noHIPM","cut_Tight80x_tthmva_80__mvaFall17V2Iso_WP90")'

# 2017
#root -l -b -q 'getFakeRate.C("2017","cut_Tight_HWWW__mvaFall17V2Iso_WP90_tthmva_70")'
#root -l -b -q 'getFakeRate.C("2017","cut_Tight_HWWW__mvaFall17V2Iso_WP90_SS")'
#root -l -b -q 'getFakeRate.C("2017","cut_Tight_HWWW_tthmva_80__mvaFall17V2Iso_WP90_SS_tthmva_70")'
#root -l -b -q 'getFakeRate.C("2017","cut_Tight_HWWW_tthmva_80__mvaFall17V2Iso_WP90")'

# 2018
#root -l -b -q 'getFakeRate.C("2018","cut_Tight_HWWW__mvaFall17V2Iso_WP90_tthmva_70")'
#root -l -b -q 'getFakeRate.C("2018","cut_Tight_HWWW__mvaFall17V2Iso_WP90_SS")'
#root -l -b -q 'getFakeRate.C("2018","cut_Tight_HWWW_tthmva_80__mvaFall17V2Iso_WP90_SS_tthmva_70")'
#root -l -b -q 'getFakeRate.C("2018","cut_Tight_HWWW_tthmva_80__mvaFall17V2Iso_WP90")'

root -l -b -q 'getFakeRate.C("2018","Loose_HZZ__looseElectron_tthMVA")'
root -l -b -q 'getFakeRate.C("2018","Loose_HZZ__looseElectron_tthMVA",45,45)'
root -l -b -q 'getFakeRate.C("2018","Loose_HZZ__looseElectron_tthMVA",35,35)'
root -l -b -q 'getFakeRate.C("2018","Loose_HZZ__looseElectron_tthMVA",25,30)'
root -l -b -q 'getFakeRate.C("2018","Loose_HZZ__looseElectron_tthMVA",25,25)'
root -l -b -q 'getFakeRate.C("2018","Loose_HZZ__looseElectron_tthMVA",25,20)'
root -l -b -q 'getFakeRate.C("2018","Loose_HZZ__looseElectron_tthMVA",25,15)'
root -l -b -q 'getFakeRate.C("2018","Loose_HZZ__looseElectron_tthMVA",25,10)'
