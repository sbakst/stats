
subs<-c('103','104','105','108','109','110','112','113','114','115','116','117','118','119','120')
loadpath = '~/Documents/research/data/QP/raw_qp_data/sib_bmps/'

sbw<-NULL
for (s in subs){
   sob<-read.csv(paste(loadpath,s,'/sob_midpt_data.txt',sep=""))
   sew<-read.csv(paste(loadpath,s,'/sew_midpt_data.txt',sep=""))
   sea<-read.csv(paste(loadpath,s,'/sea_midpt_data.txt',sep=""))
   boss<-read.csv(paste(loadpath,s,'/boss_midpt_data.txt',sep=""))
   dose<-read.csv(paste(loadpath,s,'/dose_midpt_data.txt',sep=""))
   piece<-read.csv(paste(loadpath,s,'/piece_midpt_data.txt',sep=""))
   bindy<-rbind(sob,sew,sea,boss,dose,piece)
   sbw<-rbind(sbw,bindy)
}

subs<-c('121','122','123','124','125','126','127','128')
loadpath = '~/Documents/research/data/QP/raw_qp_data/'
for (s in subs){
  sob<-read.csv(paste(loadpath,s,'/sob_midpt_data.txt',sep=""))
  sew<-read.csv(paste(loadpath,s,'/sew_midpt_data.txt',sep=""))
  sea<-read.csv(paste(loadpath,s,'/sea_midpt_data.txt',sep=""))
  boss<-read.csv(paste(loadpath,s,'/boss_midpt_data.txt',sep=""))
  dose<-read.csv(paste(loadpath,s,'/dose_midpt_data.txt',sep=""))
  piece<-read.csv(paste(loadpath,s,'/piece_midpt_data.txt',sep=""))
  bindy<-rbind(sob,sew,sea,boss,dose,piece)
  sbw<-rbind(sbw,bindy)
}

s<-'102'
loadpath = '~/Documents/research/data/QP/raw_qp_data/sub_bmps/'
sob<-read.csv(paste(loadpath,s,'/sob_midpt_data.txt',sep=""))
sew<-read.csv(paste(loadpath,s,'/sew_midpt_data.txt',sep=""))
sea<-read.csv(paste(loadpath,s,'/sea_midpt_data.txt',sep=""))
boss<-read.csv(paste(loadpath,s,'/boss_midpt_data.txt',sep=""))
dose<-read.csv(paste(loadpath,s,'/dose_midpt_data.txt',sep=""))
piece<-read.csv(paste(loadpath,s,'/piece_midpt_data.txt',sep=""))
bindy<-rbind(sob,sew,sea,boss,dose,piece)
sbw<-rbind(sbw,bindy)

names(sbw)[names(sbw)=='framenum']<-'framenum_mbw'
names(sbw)[names(sbw)=='normdiff']<-'normdiff_mbw'
names(sbw)[names(sbw)=='normeddiff']<-'normeddiff_mbw'

#############################################################


subs<-c('102','103','104','105','108','109','110','112','113','114','115','116','117','118','119','120')
loadpath = '~/Desktop/vmshare/QP/raw_qp_data/sub_bmps/'

rbw<-NULL
for (s in subs){
  rah<-read.csv(paste(loadpath,s,'/rah_mbw_mask_diffs_byts_frmtime.txt',sep=""))
  rome<-read.csv(paste(loadpath,s,'/rome_mbw_mask_diffs_byts_frmtime.txt',sep=""))
  ream<-read.csv(paste(loadpath,s,'/ream_mbw_mask_diffs_byts_frmtime.txt',sep=""))
  bar<-read.csv(paste(loadpath,s,'/bar_mbw_mask_diffs_byts_frmtime.txt',sep=""))
  bore<-read.csv(paste(loadpath,s,'/bore_mbw_mask_diffs_byts_frmtime.txt',sep=""))
  beer<-read.csv(paste(loadpath,s,'/beer_mbw_mask_diffs_byts_frmtime.txt',sep=""))
  bindy<-rbind(rah,rome,ream,bar,bore,beer)
  rbw<-rbind(rbw,bindy)
}

subs<-c('121','122','123','124','125','126','127','128')
loadpath = '~/Desktop/vmshare/QP/raw_qp_data/'

for (s in subs){
  rah<-read.csv(paste(loadpath,s,'/rah_mbw_mask_diffs_byts_frmtime.txt',sep=""))
  rome<-read.csv(paste(loadpath,s,'/rome_mbw_mask_diffs_byts_frmtime.txt',sep=""))
  ream<-read.csv(paste(loadpath,s,'/ream_mbw_mask_diffs_byts_frmtime.txt',sep=""))
  bar<-read.csv(paste(loadpath,s,'/bar_mbw_mask_diffs_byts_frmtime.txt',sep=""))
  bore<-read.csv(paste(loadpath,s,'/bore_mbw_mask_diffs_byts_frmtime.txt',sep=""))
  beer<-read.csv(paste(loadpath,s,'/beer_mbw_mask_diffs_byts_frmtime.txt',sep=""))
  bindy<-rbind(rah,rome,ream,bar,bore,beer)
  rbw<-rbind(rbw,bindy)
}

names(rbw)[names(rbw)=='framenum']<-'framenum_mbw'
names(rbw)[names(rbw)=='normdiff']<-'normdiff_mbw'
names(rbw)[names(rbw)=='normeddiff']<-'normeddiff_mbw'
