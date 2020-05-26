
subs<-c('103','104','105','108','109','110','112','113','114','115','116','117','118','119','120')
loadpath = '~/Documents/research/data/QP/raw_qp_data/sib_bmps/'


coaDF<-NULL
for (s in subs){
  coa<-read.csv(paste(loadpath,s,'/mbw_coarticulation.txt',sep=""))
  coa$subj<-s
  coaDF<-rbind(coaDF,coa)
}

subs<-c('121','122','123','124','125','126','127','128')
loadpath = '~/Documents/research/data/QP/raw_qp_data/'
for (s in subs){
  coa<-read.csv(paste(loadpath,s,'/mbw_coarticulation.txt',sep=""))
  coa$subj<-s
  coaDF<-rbind(coaDF,coa)
}

s<-'102'
loadpath = '~/Documents/research/data/QP/raw_qp_data/sub_bmps/'
coa<-read.csv(paste(loadpath,s,'/mbw_coarticulation.txt',sep=""))
coa$subj<-s
coaDF<-rbind(coaDF,coa)


#############################################################


subs<-c('102','103','104','105','108','109','110','112','113','114','115','116','117','118','119','120')
loadpath = '~/Desktop/vmshare/QP/raw_qp_data/sub_bmps/'

coaDF<-NULL
for (s in subs){
  coa<-read.csv(paste(loadpath,s,'/mbw_coarticulation.txt',sep=""))
  coa$subj<-s
  coaDF<-rbind(coaDF,coa)
}

subs<-c('121','122','123','124','125','126','127','128')
loadpath = '~/Desktop/vmshare/QP/raw_qp_data/'
for (s in subs){
  coa<-read.csv(paste(loadpath,s,'/mbw_coarticulation.txt',sep=""))
  coa$subj<-s
  coaDF<-rbind(coaDF,coa)
}


