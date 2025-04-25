#!/bin/sh -xe 

#https://dirtypcbs.com/store/pcbs/about
fstem="stmnymph"
mkdir -p outzip
#GTO    Top Silkscreen (text)
cp $fstem.topsilk.gbr outzip/$fstem.GTO

#GTS    Top Soldermask (the 'green' stuff)
cp $fstem.topmask.gbr outzip/$fstem.GTS

#GTL    Top Copper (conducting layer)
cp $fstem.top.gbr outzip/$fstem.GTL

#G1    plane
cp $fstem.group1.gbr outzip/$fstem.G1
#G2    plane
cp $fstem.group4.gbr outzip/$fstem.G2

#GBL    Bottom Copper
cp $fstem.bottom.gbr outzip/$fstem.GBL

#GBS    Bottom Soldermask
cp $fstem.bottommask.gbr outzip/$fstem.GBS

#jGBO   Bottom Silkscreen
#GML/GKO/GBR*   Board Outline*
#nymph has no bottom silk
#cp $fstem.bottomsilk.gbr outzip/$fstem.GBO




#outlines
cp $fstem.outline.gbr outzip/$fstem.GKO

#TXT    Routing and Drill (the holes and slot
cp $fstem.plated-drill.cnc outzip/$fstem.TXT


zip $fstem.${gTODAY}.zip outzip/*
