Part 1 eegh 

[ALLEEG EEG CURRENTSET ALLCOM] = eeglab;
EEG = pop_loadset('filename','EkizZehra_eegdata_artifactRejected.set','filepath','C:\\Users\\mehme\\AppData\\Roaming\\MathWorks\\MATLAB Add-Ons\\Collections\\EEGLAB\\');
[ALLEEG, EEG, CURRENTSET] = eeg_store( ALLEEG, EEG, 0 );
EEG = pop_epoch2continuous(EEG); % GUI: 09-Apr-2022 17:16:42
[ALLEEG EEG CURRENTSET] = pop_newset(ALLEEG, EEG, 1,'savenew','EkizZehra_eegdata_artifactRejected_ep2con','gui','off'); 
EEG = eeg_checkset( EEG );
pop_eegplot( EEG, 1, 1, 1);
EEG  = pop_creabasiceventlist( EEG , 'AlphanumericCleaning', 'on', 'BoundaryNumeric', { -99  10  11 }, 'BoundaryString', { 'boundary ' 'square ' 'rt' }, 'Eventlist', 'C:\Users\mehme\AppData\Roaming\MathWorks\MATLAB Add-Ons\Collections\EEGLAB\EventList_1.txt' ); % GUI: 09-Apr-2022 17:27:32
[ALLEEG EEG CURRENTSET] = pop_newset(ALLEEG, EEG, 2,'savenew','EkizZehra_eegdata_artifactRejected_ep2con_elist','gui','off');


[ALLEEG EEG CURRENTSET ALLCOM] = eeglab;
EEG = pop_loadset('filename','EkizZehra_eegdata_artifactRejected_ep2con_elist.set','filepath','C:\\Users\\mehme\\AppData\\Roaming\\MathWorks\\MATLAB Add-Ons\\Collections\\EEGLAB\\');
[ALLEEG, EEG, CURRENTSET] = eeg_store( ALLEEG, EEG, 0 );
EEG  = pop_binlister( EEG , 'BDF', 'C:\Users\mehme\AppData\Roaming\MathWorks\MATLAB Add-Ons\Collections\EEGLAB\zehras_binlister_demo_1.txt', 'IndexEL',  1, 'SendEL2', 'EEG', 'UpdateEEG', 'on', 'Voutput', 'EEG' ); % GUI: 09-Apr-2022 21:15:11
[ALLEEG EEG] = eeg_store(ALLEEG, EEG, CURRENTSET);
EEG = pop_epochbin( EEG , [-200.0  800.0],  'pre'); % GUI: 09-Apr-2022 21:16:16
[ALLEEG EEG CURRENTSET] = pop_newset(ALLEEG, EEG, 2,'savenew','EkizZehra_eegdata_artifactRejected_ep2con_elist_bins_be','gui','off');


[ALLEEG EEG CURRENTSET ALLCOM] = eeglab;
EEG = pop_loadset('filename','EkizZehra_eegdata_artifactRejected_ep2con_elist.set','filepath','C:\\Users\\mehme\\AppData\\Roaming\\MathWorks\\MATLAB Add-Ons\\Collections\\EEGLAB\\');
[ALLEEG, EEG, CURRENTSET] = eeg_store( ALLEEG, EEG, 0 );
EEG  = pop_binlister( EEG , 'BDF', 'C:\Users\mehme\AppData\Roaming\MathWorks\MATLAB Add-Ons\Collections\EEGLAB\zehras_binlister_demo_1.txt', 'IndexEL',  1, 'SendEL2', 'EEG', 'UpdateEEG', 'on', 'Voutput', 'EEG' ); % GUI: 09-Apr-2022 21:15:11
[ALLEEG EEG] = eeg_store(ALLEEG, EEG, CURRENTSET);
EEG = pop_epochbin( EEG , [-200.0  800.0],  'pre'); % GUI: 09-Apr-2022 21:16:16
[ALLEEG EEG CURRENTSET] = pop_newset(ALLEEG, EEG, 2,'savenew','EkizZehra_eegdata_artifactRejected_ep2con_elist_bins_be','gui','off'); 
EEG = eeg_checkset( EEG );
figure; pop_timtopo(EEG, [-203.125      789.0625], [100], 'ERP data and scalp maps of EkizZehra_eegdata_artifactRejected_ep2con_elist_bins_be');
EEG = eeg_checkset( EEG );
figure; pop_plottopo(EEG, [3:5 12 13 14 21 22:23] , 'EkizZehra_eegdata_artifactRejected_ep2con_elist_bins_be', 0, 'ydir',1);
EEG = eeg_checkset( EEG );
figure; pop_timtopo(EEG, [-203.125      789.0625], [-200 -100    0  100  200  300  400  500  600  700], 'ERP data and scalp maps of EkizZehra_eegdata_artifactRejected_ep2con_elist_bins_be');
EEG = eeg_checkset( EEG );
pop_topoplot(EEG, 1, [-200:100:700] ,'EkizZehra_eegdata_artifactRejected_ep2con_elist_bins_be',[3 4] ,0,'electrodes','on');

Part 2 eegh

[ALLEEG EEG CURRENTSET ALLCOM] = eeglab;
EEG = pop_loadset('filename','EkizZehra_eegdata_artifactRejected.set','filepath','C:\\Users\\mehme\\AppData\\Roaming\\MathWorks\\MATLAB Add-Ons\\Collections\\EEGLAB\\');
[ALLEEG, EEG, CURRENTSET] = eeg_store( ALLEEG, EEG, 0 );
EEG = eeg_checkset( EEG );
figure; pop_newtimef( EEG, 1, 3, [-1000  1992], [3         0.8] , 'topovec', 3, 'elocs', EEG.chanlocs, 'chaninfo', EEG.chaninfo, 'caption', 'F3', 'baseline',[0], 'plotitc' , 'off', 'plotphase', 'off', 'padratio', 1, 'winsize', 128);
EEG = eeg_checkset( EEG );
figure; pop_newtimef( EEG, 1, 4, [-1000  1992], [3         0.8] , 'topovec', 4, 'elocs', EEG.chanlocs, 'chaninfo', EEG.chaninfo, 'caption', 'Fz', 'baseline',[0], 'plotitc' , 'off', 'plotphase', 'off', 'padratio', 1, 'winsize', 128);
EEG = eeg_checkset( EEG );
figure; pop_newtimef( EEG, 1, 5, [-1000  1992], [3         0.8] , 'topovec', 5, 'elocs', EEG.chanlocs, 'chaninfo', EEG.chaninfo, 'caption', 'F4', 'baseline',[0], 'plotitc' , 'off', 'plotphase', 'off', 'padratio', 1, 'winsize', 128);
EEG = eeg_checkset( EEG );
figure; pop_newtimef( EEG, 1, 12, [-1000  1992], [3         0.8] , 'topovec', 12, 'elocs', EEG.chanlocs, 'chaninfo', EEG.chaninfo, 'caption', 'C3', 'baseline',[0], 'plotitc' , 'off', 'plotphase', 'off', 'padratio', 1, 'winsize', 128);
EEG = eeg_checkset( EEG );
figure; pop_newtimef( EEG, 1, 13, [-1000  1992], [3         0.8] , 'topovec', 13, 'elocs', EEG.chanlocs, 'chaninfo', EEG.chaninfo, 'caption', 'C4', 'baseline',[0], 'plotitc' , 'off', 'plotphase', 'off', 'padratio', 1, 'winsize', 128);
EEG = eeg_checkset( EEG );
figure; pop_newtimef( EEG, 1, 14, [-1000  1992], [3         0.8] , 'topovec', 14, 'elocs', EEG.chanlocs, 'chaninfo', EEG.chaninfo, 'caption', 'Cz', 'baseline',[0], 'plotitc' , 'off', 'plotphase', 'off', 'padratio', 1, 'winsize', 128);
EEG = eeg_checkset( EEG );
figure; pop_newtimef( EEG, 1, 21, [-1000  1992], [3         0.8] , 'topovec', 21, 'elocs', EEG.chanlocs, 'chaninfo', EEG.chaninfo, 'caption', 'P3', 'baseline',[0], 'plotitc' , 'off', 'plotphase', 'off', 'padratio', 1, 'winsize', 128);
EEG = eeg_checkset( EEG );
figure; pop_newtimef( EEG, 1, 22, [-1000  1992], [3         0.8] , 'topovec', 22, 'elocs', EEG.chanlocs, 'chaninfo', EEG.chaninfo, 'caption', 'Pz', 'baseline',[0], 'plotitc' , 'off', 'plotphase', 'off', 'padratio', 1, 'winsize', 128);
EEG = eeg_checkset( EEG );
figure; pop_newtimef( EEG, 1, 23, [-1000  1992], [3         0.8] , 'topovec', 23, 'elocs', EEG.chanlocs, 'chaninfo', EEG.chaninfo, 'caption', 'P4', 'baseline',[0], 'plotitc' , 'off', 'plotphase', 'off', 'padratio', 1, 'winsize', 128);
EEG = eeg_checkset( EEG );
figure; pop_newtimef( EEG, 1, 3, [-1000  1992], [3         0.8] , 'topovec', 3, 'elocs', EEG.chanlocs, 'chaninfo', EEG.chaninfo, 'caption', 'F3', 'baseline',[0], 'alpha',0.05, 'plotitc' , 'off', 'mcorrect', 'fdr', 'plotphase', 'off', 'padratio', 1, 'winsize', 128);
EEG = eeg_checkset( EEG );
figure; pop_newtimef( EEG, 1, 4, [-1000  1992], [3         0.8] , 'topovec', 4, 'elocs', EEG.chanlocs, 'chaninfo', EEG.chaninfo, 'caption', 'Fz', 'baseline',[0], 'alpha',0.05, 'plotitc' , 'off', 'mcorrect', 'fdr', 'plotphase', 'off', 'padratio', 1, 'winsize', 128);
EEG = eeg_checkset( EEG );
figure; pop_newtimef( EEG, 1, 5, [-1000  1992], [3         0.8] , 'topovec', 5, 'elocs', EEG.chanlocs, 'chaninfo', EEG.chaninfo, 'caption', 'F4', 'baseline',[0], 'alpha',0.05, 'plotitc' , 'off', 'mcorrect', 'fdr', 'plotphase', 'off', 'padratio', 1, 'winsize', 128);
EEG = eeg_checkset( EEG );
figure; pop_newtimef( EEG, 1, 12, [-1000  1992], [3         0.8] , 'topovec', 12, 'elocs', EEG.chanlocs, 'chaninfo', EEG.chaninfo, 'caption', 'C3', 'baseline',[0], 'alpha',0.05, 'plotitc' , 'off', 'mcorrect', 'fdr', 'plotphase', 'off', 'padratio', 1, 'winsize', 128);
EEG = eeg_checkset( EEG );
figure; pop_newtimef( EEG, 1, 13, [-1000  1992], [3         0.8] , 'topovec', 13, 'elocs', EEG.chanlocs, 'chaninfo', EEG.chaninfo, 'caption', 'C4', 'baseline',[0], 'alpha',0.05, 'plotitc' , 'off', 'mcorrect', 'fdr', 'plotphase', 'off', 'padratio', 1, 'winsize', 128);
EEG = eeg_checkset( EEG );
figure; pop_newtimef( EEG, 1, 14, [-1000  1992], [3         0.8] , 'topovec', 14, 'elocs', EEG.chanlocs, 'chaninfo', EEG.chaninfo, 'caption', 'Cz', 'baseline',[0], 'alpha',0.05, 'plotitc' , 'off', 'mcorrect', 'fdr', 'plotphase', 'off', 'padratio', 1, 'winsize', 128);
EEG = eeg_checkset( EEG );
figure; pop_newtimef( EEG, 1, 21, [-1000  1992], [3         0.8] , 'topovec', 21, 'elocs', EEG.chanlocs, 'chaninfo', EEG.chaninfo, 'caption', 'P3', 'baseline',[0], 'alpha',0.05, 'plotitc' , 'off', 'mcorrect', 'fdr', 'plotphase', 'off', 'padratio', 1, 'winsize', 128);
EEG = eeg_checkset( EEG );
figure; pop_newtimef( EEG, 1, 22, [-1000  1992], [3         0.8] , 'topovec', 22, 'elocs', EEG.chanlocs, 'chaninfo', EEG.chaninfo, 'caption', 'Pz', 'baseline',[0], 'alpha',0.05, 'plotitc' , 'off', 'mcorrect', 'fdr', 'plotphase', 'off', 'padratio', 1, 'winsize', 128);
EEG = eeg_checkset( EEG );
figure; pop_newtimef( EEG, 1, 22, [-1000  1992], [3         0.8] , 'topovec', 22, 'elocs', EEG.chanlocs, 'chaninfo', EEG.chaninfo, 'caption', 'Pz', 'baseline',[0], 'alpha',0.05, 'plotitc' , 'off', 'mcorrect', 'fdr', 'plotphase', 'off', 'padratio', 1, 'winsize', 128);
EEG = eeg_checkset( EEG );
figure; pop_newtimef( EEG, 1, 23, [-1000  1992], [3         0.8] , 'topovec', 23, 'elocs', EEG.chanlocs, 'chaninfo', EEG.chaninfo, 'caption', 'P4', 'baseline',[0], 'alpha',0.05, 'plotitc' , 'off', 'mcorrect', 'fdr', 'plotphase', 'off', 'padratio', 1, 'winsize', 128);
EEG = eeg_checkset( EEG );
figure; pop_newtimef( EEG, 1, 3, [-1000  1992], [3         0.8] , 'topovec', 3, 'elocs', EEG.chanlocs, 'chaninfo', EEG.chaninfo, 'caption', 'F3', 'baseline',[0], 'freqs', [5 10 20], 'plotitc' , 'off', 'plottype', 'curve', 'plotphase', 'off', 'padratio', 1);
EEG = eeg_checkset( EEG );
figure; pop_newtimef( EEG, 1, 4, [-1000  1992], [3         0.8] , 'topovec', 4, 'elocs', EEG.chanlocs, 'chaninfo', EEG.chaninfo, 'caption', 'Fz', 'baseline',[0], 'freqs', [5 10 20], 'plotitc' , 'off', 'plottype', 'curve', 'plotphase', 'off', 'padratio', 1);
EEG = eeg_checkset( EEG );
figure; pop_newtimef( EEG, 1, 5, [-1000  1992], [3         0.8] , 'topovec', 5, 'elocs', EEG.chanlocs, 'chaninfo', EEG.chaninfo, 'caption', 'F4', 'baseline',[0], 'freqs', [5 10 20], 'plotitc' , 'off', 'plottype', 'curve', 'plotphase', 'off', 'padratio', 1);
EEG = eeg_checkset( EEG );
figure; pop_newtimef( EEG, 1, 12, [-1000  1992], [3         0.8] , 'topovec', 12, 'elocs', EEG.chanlocs, 'chaninfo', EEG.chaninfo, 'caption', 'C3', 'baseline',[0], 'freqs', [5 10 20], 'plotitc' , 'off', 'plottype', 'curve', 'plotphase', 'off', 'padratio', 1);
EEG = eeg_checkset( EEG );
figure; pop_newtimef( EEG, 1, 13, [-1000  1992], [3         0.8] , 'topovec', 13, 'elocs', EEG.chanlocs, 'chaninfo', EEG.chaninfo, 'caption', 'C4', 'baseline',[0], 'freqs', [5 10 20], 'plotitc' , 'off', 'plottype', 'curve', 'plotphase', 'off', 'padratio', 1);
EEG = eeg_checkset( EEG );
figure; pop_newtimef( EEG, 1, 14, [-1000  1992], [3         0.8] , 'topovec', 14, 'elocs', EEG.chanlocs, 'chaninfo', EEG.chaninfo, 'caption', 'Cz', 'baseline',[0], 'freqs', [5 10 20], 'plotitc' , 'off', 'plottype', 'curve', 'plotphase', 'off', 'padratio', 1);
EEG = eeg_checkset( EEG );
figure; pop_newtimef( EEG, 1, 21, [-1000  1992], [3         0.8] , 'topovec', 21, 'elocs', EEG.chanlocs, 'chaninfo', EEG.chaninfo, 'caption', 'P3', 'baseline',[0], 'freqs', [5 10 20], 'plotitc' , 'off', 'plottype', 'curve', 'plotphase', 'off', 'padratio', 1);
EEG = eeg_checkset( EEG );
figure; pop_newtimef( EEG, 1, 22, [-1000  1992], [3         0.8] , 'topovec', 22, 'elocs', EEG.chanlocs, 'chaninfo', EEG.chaninfo, 'caption', 'Pz', 'baseline',[0], 'freqs', [5 10 20], 'plotitc' , 'off', 'plottype', 'curve', 'plotphase', 'off', 'padratio', 1);
EEG = eeg_checkset( EEG );
figure; pop_newtimef( EEG, 1, 23, [-1000  1992], [3         0.8] , 'topovec', 23, 'elocs', EEG.chanlocs, 'chaninfo', EEG.chaninfo, 'caption', 'P4', 'baseline',[0], 'freqs', [5 10 20], 'plotitc' , 'off', 'plottype', 'curve', 'plotphase', 'off', 'padratio', 1);
