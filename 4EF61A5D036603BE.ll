; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/ecbdes/driver.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/ecbdes/driver.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.des_ks_struct = type { %union.anon }
%union.anon = type { [2 x i64] }

@key_data = internal global [34 x [8 x i8]] [[8 x i8] zeroinitializer, [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", [8 x i8] c"0\00\00\00\00\00\00\00", [8 x i8] c"\11\11\11\11\11\11\11\11", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\11\11\11\11\11\11\11\11", [8 x i8] zeroinitializer, [8 x i8] c"\FE\DC\BA\98vT2\10", [8 x i8] c"|\A1\10EJ\1AnW", [8 x i8] c"\011\D9a\9D\C17n", [8 x i8] c"\07\A1\13>J\0B&\86", [8 x i8] c"8IgL&\021\9E", [8 x i8] c"\04\B9\15\BAC\FE\B5\B6", [8 x i8] c"\01\13\B9p\FD4\F2\CE", [8 x i8] c"\01p\F1uF\8F\B5\E6", [8 x i8] c"C)\7F\AD8\E3s\FE", [8 x i8] c"\07\A7\13pE\DA*\16", [8 x i8] c"\04h\91\04\C2\FD;/", [8 x i8] c"7\D0k\B5\16\CBuF", [8 x i8] c"\1F\08&\0D\1A\C2F^", [8 x i8] c"X@#d\1A\BAav", [8 x i8] c"\02X\16\16F)\B0\07", [8 x i8] c"Iy>\BCy\B3%\8F", [8 x i8] c"O\B0^\15\15\ABs\A7", [8 x i8] c"I\E9]mL\A2)\BF", [8 x i8] c"\01\83\10\DC@\9B&\D6", [8 x i8] c"\1CX\7F\1C\13\92O\EF", [8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\1F\1F\1F\1F\0E\0E\0E\0E", [8 x i8] c"\E0\FE\E0\FE\F1\FE\F1\FE", [8 x i8] zeroinitializer, [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\FE\DC\BA\98vT2\10"], align 16
@.str = private unnamed_addr constant [15 x i8] c"Key %d error!\0A\00", align 1
@plain_data = internal global [34 x [8 x i8]] [[8 x i8] zeroinitializer, [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", [8 x i8] c"\10\00\00\00\00\00\00\01", [8 x i8] c"\11\11\11\11\11\11\11\11", [8 x i8] c"\11\11\11\11\11\11\11\11", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] zeroinitializer, [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\01\A1\D6\D09wgB", [8 x i8] c"\\\D5L\A8=\EFW\DA", [8 x i8] c"\02H\D48\06\F6qr", [8 x i8] c"QEKX-\DFD\0A", [8 x i8] c"B\FDD0YW\7F\A2", [8 x i8] c"\05\9B^\08Q\CF\14:", [8 x i8] c"\07V\D8\E0wGa\D2", [8 x i8] c"v%\14\B8)\BFHj", [8 x i8] c";\DD\11\90I7(\02", [8 x i8] c"&\95_h5\AF`\9A", [8 x i8] c"\16M^@O'R2", [8 x i8] c"k\05n\18u\9F\\\CA", [8 x i8] c"\00K\D6\EF\09\17`b", [8 x i8] c"H\0D9\00n\E7b\F2", [8 x i8] c"Cu@\C8i\8F<\FA", [8 x i8] c"\07-C\A0w\07R\92", [8 x i8] c"\02\FEUw\81\17\F1*", [8 x i8] c"\1D\9D\\P\18\F7(\C2", [8 x i8] c"0U2(mo)Z", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\01#Eg\89\AB\CD\EF", [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF", [8 x i8] zeroinitializer, [8 x i8] zeroinitializer, [8 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF"], align 16
@cipher_data = internal global [34 x [8 x i8]] [[8 x i8] c"\8C\A6M\E9\C1\B1#\A7", [8 x i8] c"sY\B2\16>N\DCX", [8 x i8] c"\95\8Enbz\05U{", [8 x i8] c"\F4\03y\AB\9E\0E\C53", [8 x i8] c"\17f\8D\FCr\92S-", [8 x i8] c"\8AZ\E1\F8\1A\B8\F2\DD", [8 x i8] c"\8C\A6M\E9\C1\B1#\A7", [8 x i8] c"\ED9\D9P\FAt\BC\C4", [8 x i8] c"i\0F[\0D\9A&\93\9B", [8 x i8] c"z8\9D\105K\D2q", [8 x i8] c"\86\8E\BBQ\CA\B4Y\9A", [8 x i8] c"qx\87n\01\F1\9B*", [8 x i8] c"\AF7\FBB\1F\8C@\95", [8 x i8] c"\86\A5`\F1\0E\C6\D8[", [8 x i8] c"\0C\D3\DA\02\00!\DC\09", [8 x i8] c"\EAgk,\B7\DB+z", [8 x i8] c"\DF\D6J\81\\\AF\1A\0F", [8 x i8] c"\\Q<\9CH\86\C0\88", [8 x i8] c"\0A*\EE\AE?\F4\ABw", [8 x i8] c"\EF\1B\F0>]\FAWZ", [8 x i8] c"\88\BF\0D\B6\D7\0D\EEV", [8 x i8] c"\A1\F9\91UA\02\0BV", [8 x i8] c"o\BF\1C\AF\CF\FD\05V", [8 x i8] c"/\22\E4\9B\AB|\A1\AC", [8 x i8] c"Zka,\C2l\CEJ", [8 x i8] c"_L\03\8E\D1+.A", [8 x i8] c"c\FA\C0\D04\D9\F7\93", [8 x i8] c"a{:\0C\E8\F0q\00", [8 x i8] c"\DB\95\86\05\F8\C8\C6\06", [8 x i8] c"\ED\BF\D1\C6l)\CC\C7", [8 x i8] c"5UP\B2\15\0E$Q", [8 x i8] c"\CA\AA\AFM\EA\F1\DB\AE", [8 x i8] c"\D5\D4O\F7 h=\0D", [8 x i8] c"*+\B0\08\DF\97\C2\F2"], align 16
@.str.3 = private unnamed_addr constant [147 x i8] c"Driver for Data Encryption Standard benchmark.\0A\0Ausage: %s <size> (where size <= 34)\0A\0Asize is the number of processing node for hardware version \0A\0A\00", align 1
@str = private unnamed_addr constant [21 x i8] c"Encrypted correctly.\00", align 1
@str.4 = private unnamed_addr constant [18 x i8] c"Encryption error.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @driver(i32 noundef %size) local_unnamed_addr #0 {
entry:
  %out = alloca [34 x [8 x i8]], align 16
  %ks = alloca [34 x [16 x %struct.des_ks_struct]], align 16
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %out) #9
  call void @llvm.lifetime.start.p0(i64 8704, ptr nonnull %ks) #9
  %call = call i32 @des_key_sched(ptr noundef nonnull @key_data, ptr noundef nonnull %ks) #9
  %cmp4.not = icmp eq i32 %call, 0
  br i1 %cmp4.not, label %for.inc, label %if.then

for.cond9.preheader.us.preheader:                 ; preds = %for.inc.33
  %wide.trip.count = zext i32 %size to i64
  br label %for.cond9.preheader.us

for.cond9.preheader.us:                           ; preds = %for.cond9.preheader.us.preheader, %for.cond9.for.inc24_crit_edge.us
  %j.052.us = phi i32 [ %inc25.us, %for.cond9.for.inc24_crit_edge.us ], [ 0, %for.cond9.preheader.us.preheader ]
  br label %for.body11.us

for.body11.us:                                    ; preds = %for.cond9.preheader.us, %for.body11.us
  %indvars.iv = phi i64 [ 0, %for.cond9.preheader.us ], [ %indvars.iv.next, %for.body11.us ]
  %arrayidx13.us = getelementptr inbounds [34 x [8 x i8]], ptr @plain_data, i64 0, i64 %indvars.iv
  %arrayidx16.us = getelementptr inbounds [34 x [8 x i8]], ptr %out, i64 0, i64 %indvars.iv
  %arrayidx19.us = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %ks, i64 0, i64 %indvars.iv
  call void @des_ecb_encrypt(ptr noundef nonnull %arrayidx13.us, ptr noundef nonnull %arrayidx16.us, ptr noundef nonnull %arrayidx19.us, i32 noundef 1) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond9.for.inc24_crit_edge.us, label %for.body11.us, !llvm.loop !5

for.cond9.for.inc24_crit_edge.us:                 ; preds = %for.body11.us
  %inc25.us = add nuw nsw i32 %j.052.us, 1
  %exitcond57.not = icmp eq i32 %inc25.us, 1000000
  br i1 %exitcond57.not, label %for.end26, label %for.cond9.preheader.us, !llvm.loop !7

if.then:                                          ; preds = %for.inc.32, %for.inc.31, %for.inc.30, %for.inc.29, %for.inc.28, %for.inc.27, %for.inc.26, %for.inc.25, %for.inc.24, %for.inc.23, %for.inc.22, %for.inc.21, %for.inc.20, %for.inc.19, %for.inc.18, %for.inc.17, %for.inc.16, %for.inc.15, %for.inc.14, %for.inc.13, %for.inc.12, %for.inc.11, %for.inc.10, %for.inc.9, %for.inc.8, %for.inc.7, %for.inc.6, %for.inc.5, %for.inc.4, %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %entry
  %k.049.lcssa.wide = phi i32 [ 0, %entry ], [ 1, %for.inc ], [ 2, %for.inc.1 ], [ 3, %for.inc.2 ], [ 4, %for.inc.3 ], [ 5, %for.inc.4 ], [ 6, %for.inc.5 ], [ 7, %for.inc.6 ], [ 8, %for.inc.7 ], [ 9, %for.inc.8 ], [ 10, %for.inc.9 ], [ 11, %for.inc.10 ], [ 12, %for.inc.11 ], [ 13, %for.inc.12 ], [ 14, %for.inc.13 ], [ 15, %for.inc.14 ], [ 16, %for.inc.15 ], [ 17, %for.inc.16 ], [ 18, %for.inc.17 ], [ 19, %for.inc.18 ], [ 20, %for.inc.19 ], [ 21, %for.inc.20 ], [ 22, %for.inc.21 ], [ 23, %for.inc.22 ], [ 24, %for.inc.23 ], [ 25, %for.inc.24 ], [ 26, %for.inc.25 ], [ 27, %for.inc.26 ], [ 28, %for.inc.27 ], [ 29, %for.inc.28 ], [ 30, %for.inc.29 ], [ 31, %for.inc.30 ], [ 32, %for.inc.31 ], [ 33, %for.inc.32 ]
  %call5 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %k.049.lcssa.wide)
  call void @exit(i32 noundef -1) #10
  unreachable

for.inc:                                          ; preds = %entry
  %arrayidx2.1 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %ks, i64 0, i64 1
  %call.1 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 1), ptr noundef nonnull %arrayidx2.1) #9
  %cmp4.not.1 = icmp eq i32 %call.1, 0
  br i1 %cmp4.not.1, label %for.inc.1, label %if.then

for.inc.1:                                        ; preds = %for.inc
  %arrayidx2.2 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %ks, i64 0, i64 2
  %call.2 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 2), ptr noundef nonnull %arrayidx2.2) #9
  %cmp4.not.2 = icmp eq i32 %call.2, 0
  br i1 %cmp4.not.2, label %for.inc.2, label %if.then

for.inc.2:                                        ; preds = %for.inc.1
  %arrayidx2.3 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %ks, i64 0, i64 3
  %call.3 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 3), ptr noundef nonnull %arrayidx2.3) #9
  %cmp4.not.3 = icmp eq i32 %call.3, 0
  br i1 %cmp4.not.3, label %for.inc.3, label %if.then

for.inc.3:                                        ; preds = %for.inc.2
  %arrayidx2.4 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %ks, i64 0, i64 4
  %call.4 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 4), ptr noundef nonnull %arrayidx2.4) #9
  %cmp4.not.4 = icmp eq i32 %call.4, 0
  br i1 %cmp4.not.4, label %for.inc.4, label %if.then

for.inc.4:                                        ; preds = %for.inc.3
  %arrayidx2.5 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %ks, i64 0, i64 5
  %call.5 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 5), ptr noundef nonnull %arrayidx2.5) #9
  %cmp4.not.5 = icmp eq i32 %call.5, 0
  br i1 %cmp4.not.5, label %for.inc.5, label %if.then

for.inc.5:                                        ; preds = %for.inc.4
  %arrayidx2.6 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %ks, i64 0, i64 6
  %call.6 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 6), ptr noundef nonnull %arrayidx2.6) #9
  %cmp4.not.6 = icmp eq i32 %call.6, 0
  br i1 %cmp4.not.6, label %for.inc.6, label %if.then

for.inc.6:                                        ; preds = %for.inc.5
  %arrayidx2.7 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %ks, i64 0, i64 7
  %call.7 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 7), ptr noundef nonnull %arrayidx2.7) #9
  %cmp4.not.7 = icmp eq i32 %call.7, 0
  br i1 %cmp4.not.7, label %for.inc.7, label %if.then

for.inc.7:                                        ; preds = %for.inc.6
  %arrayidx2.8 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %ks, i64 0, i64 8
  %call.8 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 8), ptr noundef nonnull %arrayidx2.8) #9
  %cmp4.not.8 = icmp eq i32 %call.8, 0
  br i1 %cmp4.not.8, label %for.inc.8, label %if.then

for.inc.8:                                        ; preds = %for.inc.7
  %arrayidx2.9 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %ks, i64 0, i64 9
  %call.9 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 9), ptr noundef nonnull %arrayidx2.9) #9
  %cmp4.not.9 = icmp eq i32 %call.9, 0
  br i1 %cmp4.not.9, label %for.inc.9, label %if.then

for.inc.9:                                        ; preds = %for.inc.8
  %arrayidx2.10 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %ks, i64 0, i64 10
  %call.10 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 10), ptr noundef nonnull %arrayidx2.10) #9
  %cmp4.not.10 = icmp eq i32 %call.10, 0
  br i1 %cmp4.not.10, label %for.inc.10, label %if.then

for.inc.10:                                       ; preds = %for.inc.9
  %arrayidx2.11 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %ks, i64 0, i64 11
  %call.11 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 11), ptr noundef nonnull %arrayidx2.11) #9
  %cmp4.not.11 = icmp eq i32 %call.11, 0
  br i1 %cmp4.not.11, label %for.inc.11, label %if.then

for.inc.11:                                       ; preds = %for.inc.10
  %arrayidx2.12 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %ks, i64 0, i64 12
  %call.12 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 12), ptr noundef nonnull %arrayidx2.12) #9
  %cmp4.not.12 = icmp eq i32 %call.12, 0
  br i1 %cmp4.not.12, label %for.inc.12, label %if.then

for.inc.12:                                       ; preds = %for.inc.11
  %arrayidx2.13 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %ks, i64 0, i64 13
  %call.13 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 13), ptr noundef nonnull %arrayidx2.13) #9
  %cmp4.not.13 = icmp eq i32 %call.13, 0
  br i1 %cmp4.not.13, label %for.inc.13, label %if.then

for.inc.13:                                       ; preds = %for.inc.12
  %arrayidx2.14 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %ks, i64 0, i64 14
  %call.14 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 14), ptr noundef nonnull %arrayidx2.14) #9
  %cmp4.not.14 = icmp eq i32 %call.14, 0
  br i1 %cmp4.not.14, label %for.inc.14, label %if.then

for.inc.14:                                       ; preds = %for.inc.13
  %arrayidx2.15 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %ks, i64 0, i64 15
  %call.15 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 15), ptr noundef nonnull %arrayidx2.15) #9
  %cmp4.not.15 = icmp eq i32 %call.15, 0
  br i1 %cmp4.not.15, label %for.inc.15, label %if.then

for.inc.15:                                       ; preds = %for.inc.14
  %arrayidx2.16 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %ks, i64 0, i64 16
  %call.16 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 16), ptr noundef nonnull %arrayidx2.16) #9
  %cmp4.not.16 = icmp eq i32 %call.16, 0
  br i1 %cmp4.not.16, label %for.inc.16, label %if.then

for.inc.16:                                       ; preds = %for.inc.15
  %arrayidx2.17 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %ks, i64 0, i64 17
  %call.17 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 17), ptr noundef nonnull %arrayidx2.17) #9
  %cmp4.not.17 = icmp eq i32 %call.17, 0
  br i1 %cmp4.not.17, label %for.inc.17, label %if.then

for.inc.17:                                       ; preds = %for.inc.16
  %arrayidx2.18 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %ks, i64 0, i64 18
  %call.18 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 18), ptr noundef nonnull %arrayidx2.18) #9
  %cmp4.not.18 = icmp eq i32 %call.18, 0
  br i1 %cmp4.not.18, label %for.inc.18, label %if.then

for.inc.18:                                       ; preds = %for.inc.17
  %arrayidx2.19 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %ks, i64 0, i64 19
  %call.19 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 19), ptr noundef nonnull %arrayidx2.19) #9
  %cmp4.not.19 = icmp eq i32 %call.19, 0
  br i1 %cmp4.not.19, label %for.inc.19, label %if.then

for.inc.19:                                       ; preds = %for.inc.18
  %arrayidx2.20 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %ks, i64 0, i64 20
  %call.20 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 20), ptr noundef nonnull %arrayidx2.20) #9
  %cmp4.not.20 = icmp eq i32 %call.20, 0
  br i1 %cmp4.not.20, label %for.inc.20, label %if.then

for.inc.20:                                       ; preds = %for.inc.19
  %arrayidx2.21 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %ks, i64 0, i64 21
  %call.21 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 21), ptr noundef nonnull %arrayidx2.21) #9
  %cmp4.not.21 = icmp eq i32 %call.21, 0
  br i1 %cmp4.not.21, label %for.inc.21, label %if.then

for.inc.21:                                       ; preds = %for.inc.20
  %arrayidx2.22 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %ks, i64 0, i64 22
  %call.22 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 22), ptr noundef nonnull %arrayidx2.22) #9
  %cmp4.not.22 = icmp eq i32 %call.22, 0
  br i1 %cmp4.not.22, label %for.inc.22, label %if.then

for.inc.22:                                       ; preds = %for.inc.21
  %arrayidx2.23 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %ks, i64 0, i64 23
  %call.23 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 23), ptr noundef nonnull %arrayidx2.23) #9
  %cmp4.not.23 = icmp eq i32 %call.23, 0
  br i1 %cmp4.not.23, label %for.inc.23, label %if.then

for.inc.23:                                       ; preds = %for.inc.22
  %arrayidx2.24 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %ks, i64 0, i64 24
  %call.24 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 24), ptr noundef nonnull %arrayidx2.24) #9
  %cmp4.not.24 = icmp eq i32 %call.24, 0
  br i1 %cmp4.not.24, label %for.inc.24, label %if.then

for.inc.24:                                       ; preds = %for.inc.23
  %arrayidx2.25 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %ks, i64 0, i64 25
  %call.25 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 25), ptr noundef nonnull %arrayidx2.25) #9
  %cmp4.not.25 = icmp eq i32 %call.25, 0
  br i1 %cmp4.not.25, label %for.inc.25, label %if.then

for.inc.25:                                       ; preds = %for.inc.24
  %arrayidx2.26 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %ks, i64 0, i64 26
  %call.26 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 26), ptr noundef nonnull %arrayidx2.26) #9
  %cmp4.not.26 = icmp eq i32 %call.26, 0
  br i1 %cmp4.not.26, label %for.inc.26, label %if.then

for.inc.26:                                       ; preds = %for.inc.25
  %arrayidx2.27 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %ks, i64 0, i64 27
  %call.27 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 27), ptr noundef nonnull %arrayidx2.27) #9
  %cmp4.not.27 = icmp eq i32 %call.27, 0
  br i1 %cmp4.not.27, label %for.inc.27, label %if.then

for.inc.27:                                       ; preds = %for.inc.26
  %arrayidx2.28 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %ks, i64 0, i64 28
  %call.28 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 28), ptr noundef nonnull %arrayidx2.28) #9
  %cmp4.not.28 = icmp eq i32 %call.28, 0
  br i1 %cmp4.not.28, label %for.inc.28, label %if.then

for.inc.28:                                       ; preds = %for.inc.27
  %arrayidx2.29 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %ks, i64 0, i64 29
  %call.29 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 29), ptr noundef nonnull %arrayidx2.29) #9
  %cmp4.not.29 = icmp eq i32 %call.29, 0
  br i1 %cmp4.not.29, label %for.inc.29, label %if.then

for.inc.29:                                       ; preds = %for.inc.28
  %arrayidx2.30 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %ks, i64 0, i64 30
  %call.30 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 30), ptr noundef nonnull %arrayidx2.30) #9
  %cmp4.not.30 = icmp eq i32 %call.30, 0
  br i1 %cmp4.not.30, label %for.inc.30, label %if.then

for.inc.30:                                       ; preds = %for.inc.29
  %arrayidx2.31 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %ks, i64 0, i64 31
  %call.31 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 31), ptr noundef nonnull %arrayidx2.31) #9
  %cmp4.not.31 = icmp eq i32 %call.31, 0
  br i1 %cmp4.not.31, label %for.inc.31, label %if.then

for.inc.31:                                       ; preds = %for.inc.30
  %arrayidx2.32 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %ks, i64 0, i64 32
  %call.32 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 32), ptr noundef nonnull %arrayidx2.32) #9
  %cmp4.not.32 = icmp eq i32 %call.32, 0
  br i1 %cmp4.not.32, label %for.inc.32, label %if.then

for.inc.32:                                       ; preds = %for.inc.31
  %arrayidx2.33 = getelementptr inbounds [34 x [16 x %struct.des_ks_struct]], ptr %ks, i64 0, i64 33
  %call.33 = call i32 @des_key_sched(ptr noundef nonnull getelementptr inbounds ([34 x [8 x i8]], ptr @key_data, i64 0, i64 33), ptr noundef nonnull %arrayidx2.33) #9
  %cmp4.not.33 = icmp eq i32 %call.33, 0
  br i1 %cmp4.not.33, label %for.inc.33, label %if.then

for.inc.33:                                       ; preds = %for.inc.32
  %cmp1050 = icmp sgt i32 %size, 0
  br i1 %cmp1050, label %for.cond9.preheader.us.preheader, label %for.end26

for.end26:                                        ; preds = %for.cond9.for.inc24_crit_edge.us, %for.inc.33
  %mul = shl nsw i32 %size, 3
  %conv = sext i32 %mul to i64
  %bcmp = call i32 @bcmp(ptr nonnull @cipher_data, ptr nonnull %out, i64 %conv)
  %cmp30.not = icmp eq i32 %bcmp, 0
  %str.str.4 = select i1 %cmp30.not, ptr @str, ptr @str.4
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %str.str.4)
  call void @llvm.lifetime.end.p0(i64 8704, ptr nonnull %ks) #9
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %out) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @des_key_sched(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare void @des_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #5 {
entry:
  %cmp.not = icmp eq i32 %argc, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %argv, align 8, !tbaa !8
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %0)
  tail call void @exit(i32 noundef -1) #10
  unreachable

if.end:                                           ; preds = %entry
  %arrayidx1 = getelementptr inbounds ptr, ptr %argv, i64 1
  %1 = load ptr, ptr %arrayidx1, align 8, !tbaa !8
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %1, ptr noundef null, i32 noundef 10) #9
  %conv.i = trunc i64 %call.i to i32
  %cmp3 = icmp sgt i32 %conv.i, 34
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %2 = load ptr, ptr %argv, align 8, !tbaa !8
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %2)
  tail call void @exit(i32 noundef -1) #10
  unreachable

if.end7:                                          ; preds = %if.end
  tail call void @driver(i32 noundef %conv.i)
  tail call void @exit(i32 noundef 0) #10
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
