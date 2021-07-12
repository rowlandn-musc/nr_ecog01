data_ecog_anal_pro00073545_0026.cfg.info.dx='pd' %you can use the info field for any info 
%that did not change throughout the experiment, such as diagnosis
data_ecog_anal_pro00073545_0026.cfg.info.ecog_lat='rt'
data_ecog_anal_pro00073545_0026.cfg.vr=[] %here to query whether vr was involved in an experiment
% we can just issue isempty() and get a quick answer

%Just thought of something in the info field we could put the filenames of
%each file

%Claudia, there are more clever ways to all the info below but I'd like you give this manual
%way a shot first since you are not as familiar with for loops yet

% since each folder has a different number of files, we should be able to
% use the size(dir,2) function to give us a listing of the number of files
% and then later on we can probably map the files onto the manually input
% file fields using the filename
%
%In this scheme, some files will have lots of trials (later experiments)
%and lots of files will only have 1 trial (earlier experiments)

%Trial 1
data_ecog_anal_pro00073545_0026.cfg.files.f1.t1.stim=[]
% here not sure whether to fill out the entire set of fields or not, can
% decide later - actually yes I think each trial should have the full set
% of fields - Claudia pls fill out

%Trial 2
data_ecog_anal_pro00073545_0026.cfg.files.f1.t2.stm='tdcs' %this will allow
%us to screen out all other tes forms later

data_ecog_anal_pro00073545_0026.cfg.files.f1.t2.vrs=[]

data_ecog_anal_pro00073545_0026.cfg.files.f1.t2.pol='ano'

data_ecog_anal_pro00073545_0026.cfg.files.f1.t2.lat='' %need to find this out; should obviously match the 
%ecog lat when unilateral recording was done but not with bilateral

data_ecog_anal_pro00073545_0026.cfg.files.f1.t2.frq=0

data_ecog_anal_pro00073545_0026.cfg.files.f1.t2.amp=2 %units=mA

data_ecog_anal_pro00073545_0026.cfg.files.f1.t2.dur=2 %units =min

data_ecog_anal_pro00073545_0026.cfg.files.f1.t2.beh.res='no'

data_ecog_anal_pro00073545_0026.cfg.files.f1.t2.beh.mov='flex'

data_ecog_anal_pro00073545_0026.cfg.files.f1.t2.epo= [] %this is where the 
%algorithm will need to search the epochs - we will work on this later

%Trial 3
data_ecog_anal_pro00073545_0026.cfg.files.f1.t3.stm=[]

data_ecog_anal_pro00073545_0026.cfg.files.f1.t3.vrs=[]

data_ecog_anal_pro00073545_0026.cfg.files.f1.t3.pol=[]

data_ecog_anal_pro00073545_0026.cfg.files.f1.t3.lat=[]

data_ecog_anal_pro00073545_0026.cfg.files.f1.t3.frq=[]

data_ecog_anal_pro00073545_0026.cfg.files.f1.t3.amp=[]

data_ecog_anal_pro00073545_0026.cfg.files.f1.t3.dur=[]

data_ecog_anal_pro00073545_0026.cfg.files.f1.t3.beh.res='yes'

data_ecog_anal_pro00073545_0026.cfg.files.f1.t3.beh.mov='flex'

data_ecog_anal_pro00073545_0026.cfg.files.f1.t3.epo= []

%Trial 4
data_ecog_anal_pro00073545_0026.cfg.files.f1.t4.stm='tdcs'

data_ecog_anal_pro00073545_0026.cfg.files.f1.t4.vrs=[]

data_ecog_anal_pro00073545_0026.cfg.files.f1.t4.pol='cat'

data_ecog_anal_pro00073545_0026.cfg.files.f1.t4.lat=[] %find out we usually have photos but if we don't you will have to look at the op note

data_ecog_anal_pro00073545_0026.cfg.files.f1.t4.frq=0

data_ecog_anal_pro00073545_0026.cfg.files.f1.t4.amp=2

data_ecog_anal_pro00073545_0026.cfg.files.f1.t4.dur=2

data_ecog_anal_pro00073545_0026.cfg.files.f1.t4.beh.res='no'

data_ecog_anal_pro00073545_0026.cfg.files.f1.t4.beh.mov=[] %wait I think there was flexion-extension, ask Allen then update CRF

data_ecog_anal_pro00073545_0026.cfg.files.f1.t4.epo= []

%Trial 5
data_ecog_anal_pro00073545_0026.cfg.files.f1.t5.stm=[]

data_ecog_anal_pro00073545_0026.cfg.files.f1.t5.vrs=[]

data_ecog_anal_pro00073545_0026.cfg.files.f1.t5.pol=[]

data_ecog_anal_pro00073545_0026.cfg.files.f1.t5.lat=[] 

data_ecog_anal_pro00073545_0026.cfg.files.f1.t5.frq=[]

data_ecog_anal_pro00073545_0026.cfg.files.f1.t5.amp=[]

data_ecog_anal_pro00073545_0026.cfg.files.f1.t5.dur=[]

data_ecog_anal_pro00073545_0026.cfg.files.f1.t5.beh.res='yes'

data_ecog_anal_pro00073545_0026.cfg.files.f1.t5.beh.mov=[]

data_ecog_anal_pro00073545_0026.cfg.files.f1.t5.epo= []








