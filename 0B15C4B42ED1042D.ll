; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/security-rijndael/aesxam.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/security-rijndael/aesxam.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aes = type { i32, i32, [64 x i32], [64 x i32], i8 }

@fillrand.a.0 = internal unnamed_addr global i64 0, align 16
@fillrand.a.1 = internal unnamed_addr global i64 0, align 16
@fillrand.mt = internal unnamed_addr global i1 false, align 8
@fillrand.count = internal unnamed_addr global i64 4, align 8
@fillrand.r = internal unnamed_addr global [4 x i8] zeroinitializer, align 8
@.str = private unnamed_addr constant [34 x i8] c"Error writing to output file: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Error reading from input file: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"\0AThe input file is corrupt\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"The input file: %s could not be opened\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"The output file: %s could not be opened\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [55 x i8] c"The key length must be 32, 48 or 64 hexadecimal digits\00", align 1
@str.11 = private unnamed_addr constant [26 x i8] c"The key value is too long\00", align 1
@str.12 = private unnamed_addr constant [36 x i8] c"key must be in hexadecimal notation\00", align 1
@str.13 = private unnamed_addr constant [58 x i8] c"usage: rijndael in_filename out_filename [d/e] key_in_hex\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @fillrand(ptr nocapture noundef writeonly %buf, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @fillrand.mt, align 8
  br i1 %.b, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %fillrand.a.0.promoted.pre = load i64, ptr @fillrand.a.0, align 16, !tbaa !5
  %fillrand.a.1.promoted.pre = load i64, ptr @fillrand.a.1, align 16, !tbaa !5
  br label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr @fillrand.mt, align 8
  store i64 60147, ptr @fillrand.a.0, align 16, !tbaa !5
  store i64 13822, ptr @fillrand.a.1, align 16, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %fillrand.a.1.promoted = phi i64 [ %fillrand.a.1.promoted.pre, %entry.if.end_crit_edge ], [ 13822, %if.then ]
  %fillrand.a.0.promoted = phi i64 [ %fillrand.a.0.promoted.pre, %entry.if.end_crit_edge ], [ 60147, %if.then ]
  %cmp19 = icmp sgt i32 %len, 0
  br i1 %cmp19, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end
  %fillrand.count.promoted = load i64, ptr @fillrand.count, align 8, !tbaa !5
  %wide.trip.count = zext i32 %len to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end8
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end8 ]
  %inc1322 = phi i64 [ %fillrand.count.promoted, %for.body.preheader ], [ %inc, %if.end8 ]
  %add1621 = phi i64 [ %fillrand.a.0.promoted, %for.body.preheader ], [ %add15, %if.end8 ]
  %add61820 = phi i64 [ %fillrand.a.1.promoted, %for.body.preheader ], [ %add617, %if.end8 ]
  %cmp1 = icmp eq i64 %inc1322, 4
  br i1 %cmp1, label %if.then2, label %for.body.if.end8_crit_edge

for.body.if.end8_crit_edge:                       ; preds = %for.body
  %arrayidx.phi.trans.insert = getelementptr inbounds [4 x i8], ptr @fillrand.r, i64 0, i64 %inc1322
  %.pre = load i8, ptr %arrayidx.phi.trans.insert, align 1, !tbaa !9
  br label %if.end8

if.then2:                                         ; preds = %for.body
  %and = and i64 %add1621, 65535
  %mul = mul nuw nsw i64 %and, 36969
  %shr = lshr i64 %add1621, 16
  %add = add nuw nsw i64 %mul, %shr
  store i64 %add, ptr @fillrand.a.0, align 16, !tbaa !5
  %shl = shl i64 %add, 16
  %and3 = and i64 %add61820, 65535
  %mul4 = mul nuw nsw i64 %and3, 18000
  %shr5 = lshr i64 %add61820, 16
  %add6 = add nuw nsw i64 %mul4, %shr5
  store i64 %add6, ptr @fillrand.a.1, align 16, !tbaa !5
  %add7 = add i64 %add6, %shl
  store i64 %add7, ptr @fillrand.r, align 8, !tbaa !5
  %0 = trunc i64 %add6 to i8
  br label %if.end8

if.end8:                                          ; preds = %for.body.if.end8_crit_edge, %if.then2
  %1 = phi i8 [ %0, %if.then2 ], [ %.pre, %for.body.if.end8_crit_edge ]
  %add617 = phi i64 [ %add6, %if.then2 ], [ %add61820, %for.body.if.end8_crit_edge ]
  %add15 = phi i64 [ %add, %if.then2 ], [ %add1621, %for.body.if.end8_crit_edge ]
  %inc14 = phi i64 [ 0, %if.then2 ], [ %inc1322, %for.body.if.end8_crit_edge ]
  %inc = add i64 %inc14, 1
  %arrayidx9 = getelementptr inbounds i8, ptr %buf, i64 %indvars.iv
  store i8 %1, ptr %arrayidx9, align 1, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.for.end_crit_edge, label %for.body, !llvm.loop !10

for.cond.for.end_crit_edge:                       ; preds = %if.end8
  store i64 %inc, ptr @fillrand.count, align 8, !tbaa !5
  br label %for.end

for.end:                                          ; preds = %for.cond.for.end_crit_edge, %if.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @encfile(ptr nocapture noundef %fin, ptr nocapture noundef %fout, ptr noundef %ctx, ptr noundef %fn) local_unnamed_addr #2 {
entry:
  %inbuf = alloca [16 x i8], align 16
  %outbuf = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %inbuf) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %outbuf) #8
  %.b.i = load i1, ptr @fillrand.mt, align 8
  br i1 %.b.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %entry
  %fillrand.a.0.promoted.pre.i = load i64, ptr @fillrand.a.0, align 16, !tbaa !5
  %fillrand.a.1.promoted.pre.i = load i64, ptr @fillrand.a.1, align 16, !tbaa !5
  br label %if.end.i

if.then.i:                                        ; preds = %entry
  store i1 true, ptr @fillrand.mt, align 8
  store i64 60147, ptr @fillrand.a.0, align 16, !tbaa !5
  store i64 13822, ptr @fillrand.a.1, align 16, !tbaa !5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry.if.end_crit_edge.i
  %fillrand.a.1.promoted.i = phi i64 [ %fillrand.a.1.promoted.pre.i, %entry.if.end_crit_edge.i ], [ 13822, %if.then.i ]
  %fillrand.a.0.promoted.i = phi i64 [ %fillrand.a.0.promoted.pre.i, %entry.if.end_crit_edge.i ], [ 60147, %if.then.i ]
  %fillrand.count.promoted.i = load i64, ptr @fillrand.count, align 8, !tbaa !5
  br label %for.body.i

for.body.i:                                       ; preds = %if.end8.i, %if.end.i
  %indvars.iv.i = phi i64 [ 0, %if.end.i ], [ %indvars.iv.next.i, %if.end8.i ]
  %inc1322.i = phi i64 [ %fillrand.count.promoted.i, %if.end.i ], [ %inc.i, %if.end8.i ]
  %add1621.i = phi i64 [ %fillrand.a.0.promoted.i, %if.end.i ], [ %add15.i, %if.end8.i ]
  %add61820.i = phi i64 [ %fillrand.a.1.promoted.i, %if.end.i ], [ %add617.i, %if.end8.i ]
  %cmp1.i = icmp eq i64 %inc1322.i, 4
  br i1 %cmp1.i, label %if.then2.i, label %for.body.if.end8_crit_edge.i

for.body.if.end8_crit_edge.i:                     ; preds = %for.body.i
  %arrayidx.phi.trans.insert.i = getelementptr inbounds [4 x i8], ptr @fillrand.r, i64 0, i64 %inc1322.i
  %.pre.i = load i8, ptr %arrayidx.phi.trans.insert.i, align 1, !tbaa !9
  br label %if.end8.i

if.then2.i:                                       ; preds = %for.body.i
  %and.i = and i64 %add1621.i, 65535
  %mul.i = mul nuw nsw i64 %and.i, 36969
  %shr.i = lshr i64 %add1621.i, 16
  %add.i = add nuw nsw i64 %mul.i, %shr.i
  store i64 %add.i, ptr @fillrand.a.0, align 16, !tbaa !5
  %shl.i = shl i64 %add.i, 16
  %and3.i = and i64 %add61820.i, 65535
  %mul4.i = mul nuw nsw i64 %and3.i, 18000
  %shr5.i = lshr i64 %add61820.i, 16
  %add6.i = add nuw nsw i64 %mul4.i, %shr5.i
  store i64 %add6.i, ptr @fillrand.a.1, align 16, !tbaa !5
  %add7.i = add i64 %add6.i, %shl.i
  store i64 %add7.i, ptr @fillrand.r, align 8, !tbaa !5
  %0 = trunc i64 %add6.i to i8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then2.i, %for.body.if.end8_crit_edge.i
  %1 = phi i8 [ %0, %if.then2.i ], [ %.pre.i, %for.body.if.end8_crit_edge.i ]
  %add617.i = phi i64 [ %add6.i, %if.then2.i ], [ %add61820.i, %for.body.if.end8_crit_edge.i ]
  %add15.i = phi i64 [ %add.i, %if.then2.i ], [ %add1621.i, %for.body.if.end8_crit_edge.i ]
  %inc14.i = phi i64 [ 0, %if.then2.i ], [ %inc1322.i, %for.body.if.end8_crit_edge.i ]
  %inc.i = add i64 %inc14.i, 1
  %arrayidx9.i = getelementptr inbounds i8, ptr %outbuf, i64 %indvars.iv.i
  store i8 %1, ptr %arrayidx9.i, align 1, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %fillrand.exit, label %for.body.i, !llvm.loop !10

fillrand.exit:                                    ; preds = %if.end8.i
  store i64 %inc.i, ptr @fillrand.count, align 8, !tbaa !5
  %call = tail call i32 @fseek(ptr noundef %fin, i64 noundef 0, i32 noundef 2)
  %call1 = tail call i64 @ftell(ptr noundef %fin)
  %call2 = tail call i32 @fseek(ptr noundef %fin, i64 noundef 0, i32 noundef 0)
  %call4 = call i64 @fwrite(ptr noundef nonnull %outbuf, i64 noundef 1, i64 noundef 16, ptr noundef %fout)
  %.b.i98 = load i1, ptr @fillrand.mt, align 8
  br i1 %.b.i98, label %entry.if.end_crit_edge.i101, label %if.then.i102

entry.if.end_crit_edge.i101:                      ; preds = %fillrand.exit
  %fillrand.a.0.promoted.pre.i99 = load i64, ptr @fillrand.a.0, align 16, !tbaa !5
  %fillrand.a.1.promoted.pre.i100 = load i64, ptr @fillrand.a.1, align 16, !tbaa !5
  br label %if.end.i105

if.then.i102:                                     ; preds = %fillrand.exit
  store i1 true, ptr @fillrand.mt, align 8
  store i64 60147, ptr @fillrand.a.0, align 16, !tbaa !5
  store i64 13822, ptr @fillrand.a.1, align 16, !tbaa !5
  br label %if.end.i105

if.end.i105:                                      ; preds = %if.then.i102, %entry.if.end_crit_edge.i101
  %fillrand.a.1.promoted.i103 = phi i64 [ %fillrand.a.1.promoted.pre.i100, %entry.if.end_crit_edge.i101 ], [ 13822, %if.then.i102 ]
  %fillrand.a.0.promoted.i104 = phi i64 [ %fillrand.a.0.promoted.pre.i99, %entry.if.end_crit_edge.i101 ], [ 60147, %if.then.i102 ]
  %fillrand.count.promoted.i106 = load i64, ptr @fillrand.count, align 8, !tbaa !5
  %cmp1.i111 = icmp eq i64 %fillrand.count.promoted.i106, 4
  br i1 %cmp1.i111, label %if.then2.i126, label %for.body.if.end8_crit_edge.i115

for.body.if.end8_crit_edge.i115:                  ; preds = %if.end.i105
  %arrayidx.phi.trans.insert.i113 = getelementptr inbounds [4 x i8], ptr @fillrand.r, i64 0, i64 %fillrand.count.promoted.i106
  %.pre.i114 = load i8, ptr %arrayidx.phi.trans.insert.i113, align 1, !tbaa !9
  %2 = add i64 %fillrand.count.promoted.i106, 1
  br label %if.end8.i134

if.then2.i126:                                    ; preds = %if.end.i105
  %and.i116 = and i64 %fillrand.a.0.promoted.i104, 65535
  %mul.i117 = mul nuw nsw i64 %and.i116, 36969
  %shr.i118 = lshr i64 %fillrand.a.0.promoted.i104, 16
  %add.i119 = add nuw nsw i64 %mul.i117, %shr.i118
  store i64 %add.i119, ptr @fillrand.a.0, align 16, !tbaa !5
  %shl.i120 = shl i64 %add.i119, 16
  %and3.i121 = and i64 %fillrand.a.1.promoted.i103, 65535
  %mul4.i122 = mul nuw nsw i64 %and3.i121, 18000
  %shr5.i123 = lshr i64 %fillrand.a.1.promoted.i103, 16
  %add6.i124 = add nuw nsw i64 %mul4.i122, %shr5.i123
  store i64 %add6.i124, ptr @fillrand.a.1, align 16, !tbaa !5
  %add7.i125 = add i64 %add6.i124, %shl.i120
  store i64 %add7.i125, ptr @fillrand.r, align 8, !tbaa !5
  %3 = trunc i64 %add6.i124 to i8
  br label %if.end8.i134

if.end8.i134:                                     ; preds = %if.then2.i126, %for.body.if.end8_crit_edge.i115
  %4 = phi i8 [ %3, %if.then2.i126 ], [ %.pre.i114, %for.body.if.end8_crit_edge.i115 ]
  %inc14.i129 = phi i64 [ 1, %if.then2.i126 ], [ %2, %for.body.if.end8_crit_edge.i115 ]
  store i64 %inc14.i129, ptr @fillrand.count, align 8, !tbaa !5
  %conv = trunc i64 %call1 to i8
  %and = and i8 %conv, 15
  %5 = and i8 %4, -16
  %or = or i8 %5, %and
  store i8 %or, ptr %inbuf, align 16, !tbaa !9
  %call11140 = tail call i32 @feof(ptr noundef %fin) #8
  %tobool.not141 = icmp eq i32 %call11140, 0
  br i1 %tobool.not141, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end8.i134
  %add.ptr13.peel = getelementptr inbounds i8, ptr %inbuf, i64 1
  %call14.peel = call i64 @fread(ptr noundef nonnull %add.ptr13.peel, i64 noundef 1, i64 noundef 15, ptr noundef %fin)
  %cmp.peel = icmp ult i64 %call14.peel, 15
  br i1 %cmp.peel, label %while.end, label %for.body.preheader.peel

for.body.preheader.peel:                          ; preds = %while.body.lr.ph
  %6 = load <16 x i8>, ptr %outbuf, align 16, !tbaa !9
  %7 = load <16 x i8>, ptr %inbuf, align 16, !tbaa !9
  %8 = xor <16 x i8> %7, %6
  store <16 x i8> %8, ptr %inbuf, align 16, !tbaa !9
  %call25.peel = call signext i16 @encrypt(ptr noundef nonnull %inbuf, ptr noundef nonnull %outbuf, ptr noundef %ctx) #8
  %call27.peel = call i64 @fwrite(ptr noundef nonnull %outbuf, i64 noundef 1, i64 noundef 16, ptr noundef %fout)
  %cmp28.not.peel = icmp eq i64 %call27.peel, 16
  br i1 %cmp28.not.peel, label %while.cond.peel, label %cleanup.sink.split, !llvm.loop !12

while.cond.peel:                                  ; preds = %for.body.preheader.peel
  %call11.peel = call i32 @feof(ptr noundef %fin) #8
  %tobool.not.peel = icmp eq i32 %call11.peel, 0
  br i1 %tobool.not.peel, label %while.body, label %while.end

while.cond:                                       ; preds = %for.body.preheader
  %call11 = call i32 @feof(ptr noundef %fin) #8
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %while.body, label %while.end, !llvm.loop !13

while.body:                                       ; preds = %while.cond.peel, %while.cond
  %call14 = call i64 @fread(ptr noundef nonnull %inbuf, i64 noundef 1, i64 noundef 16, ptr noundef %fin)
  %cmp = icmp ult i64 %call14, 16
  br i1 %cmp, label %while.end, label %for.body.preheader

for.body.preheader:                               ; preds = %while.body
  %9 = load <16 x i8>, ptr %outbuf, align 16, !tbaa !9
  %10 = load <16 x i8>, ptr %inbuf, align 16, !tbaa !9
  %11 = xor <16 x i8> %10, %9
  store <16 x i8> %11, ptr %inbuf, align 16, !tbaa !9
  %call25 = call signext i16 @encrypt(ptr noundef nonnull %inbuf, ptr noundef nonnull %outbuf, ptr noundef %ctx) #8
  %call27 = call i64 @fwrite(ptr noundef nonnull %outbuf, i64 noundef 1, i64 noundef 16, ptr noundef %fout)
  %cmp28.not = icmp eq i64 %call27, 16
  br i1 %cmp28.not, label %while.cond, label %cleanup.sink.split, !llvm.loop !12

while.end:                                        ; preds = %while.cond, %while.body, %while.body.lr.ph, %while.cond.peel, %if.end8.i134
  %cmp33.lcssa = phi i64 [ 1, %if.end8.i134 ], [ 1, %while.body.lr.ph ], [ 0, %while.cond.peel ], [ 0, %while.body ], [ 0, %while.cond ]
  %i.2 = phi i64 [ 0, %if.end8.i134 ], [ %call14.peel, %while.body.lr.ph ], [ 16, %while.cond.peel ], [ 16, %while.cond ], [ %call14, %while.body ]
  %spec.select = add nuw nsw i64 %i.2, %cmp33.lcssa
  %tobool38.not = icmp eq i64 %spec.select, 0
  br i1 %tobool38.not, label %cleanup, label %while.cond40.preheader

while.cond40.preheader:                           ; preds = %while.end
  %cmp41147 = icmp ult i64 %spec.select, 16
  br i1 %cmp41147, label %while.body43.preheader, label %for.cond47.preheader

while.body43.preheader:                           ; preds = %while.cond40.preheader
  %12 = add nuw nsw i64 %cmp33.lcssa, %i.2
  %scevgep = getelementptr i8, ptr %inbuf, i64 %12
  %13 = sub nuw nsw i64 16, %spec.select
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %13, i1 false), !tbaa !9
  br label %for.cond47.preheader

for.cond47.preheader:                             ; preds = %while.body43.preheader, %while.cond40.preheader
  %14 = load <16 x i8>, ptr %outbuf, align 16, !tbaa !9
  %15 = load <16 x i8>, ptr %inbuf, align 16, !tbaa !9
  %16 = xor <16 x i8> %15, %14
  store <16 x i8> %16, ptr %inbuf, align 16, !tbaa !9
  %call62 = call signext i16 @encrypt(ptr noundef nonnull %inbuf, ptr noundef nonnull %outbuf, ptr noundef %ctx) #8
  %call64 = call i64 @fwrite(ptr noundef nonnull %outbuf, i64 noundef 1, i64 noundef 16, ptr noundef %fout)
  %cmp65.not = icmp eq i64 %call64, 16
  br i1 %cmp65.not, label %cleanup, label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %for.body.preheader, %for.cond47.preheader, %for.body.preheader.peel
  %retval.0.ph = phi i32 [ -7, %for.body.preheader.peel ], [ -8, %for.cond47.preheader ], [ -7, %for.body.preheader ]
  %call68 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %fn)
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %while.end, %for.cond47.preheader
  %retval.0 = phi i32 [ 0, %for.cond47.preheader ], [ 0, %while.end ], [ %retval.0.ph, %cleanup.sink.split ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %outbuf) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %inbuf) #8
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare signext i16 @encrypt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @decfile(ptr nocapture noundef %fin, ptr nocapture noundef %fout, ptr noundef %ctx, ptr noundef %ifn, ptr noundef %ofn) local_unnamed_addr #2 {
entry:
  %inbuf1 = alloca [16 x i8], align 16
  %inbuf2 = alloca [16 x i8], align 16
  %outbuf = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %inbuf1) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %inbuf2) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %outbuf) #8
  %call = call i64 @fread(ptr noundef nonnull %inbuf1, i64 noundef 1, i64 noundef 16, ptr noundef %fin)
  %cmp.not = icmp eq i64 %call, 16
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %ifn)
  br label %cleanup

if.end:                                           ; preds = %entry
  %call3 = call i64 @fread(ptr noundef nonnull %inbuf2, i64 noundef 1, i64 noundef 16, ptr noundef %fin)
  %0 = and i64 %call3, 4294967279
  %or.cond.not = icmp eq i64 %0, 0
  br i1 %or.cond.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %call7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  br label %cleanup

if.end8:                                          ; preds = %if.end
  %call11 = call signext i16 @decrypt(ptr noundef nonnull %inbuf2, ptr noundef nonnull %outbuf, ptr noundef %ctx) #8
  %1 = load <16 x i8>, ptr %inbuf1, align 16, !tbaa !9
  %2 = load <16 x i8>, ptr %outbuf, align 16, !tbaa !9
  %3 = xor <16 x i8> %2, %1
  store <16 x i8> %3, ptr %outbuf, align 16, !tbaa !9
  %4 = extractelement <16 x i8> %3, i64 0
  %5 = and i8 %4, 15
  %and = zext i8 %5 to i32
  %call23113 = call i64 @fread(ptr noundef nonnull %inbuf1, i64 noundef 1, i64 noundef 16, ptr noundef %fin)
  %6 = and i64 %call23113, 4294967295
  %cmp25.not114 = icmp ne i64 %6, 16
  br i1 %cmp25.not114, label %while.end, label %if.end28.lr.ph

if.end28.lr.ph:                                   ; preds = %if.end8
  %add.ptr30.peel = getelementptr inbounds i8, ptr %outbuf, i64 1
  %call32.peel = call i64 @fwrite(ptr noundef nonnull %add.ptr30.peel, i64 noundef 1, i64 noundef 15, ptr noundef %fout)
  %cmp34.not.peel = icmp eq i64 %call32.peel, 15
  br i1 %cmp34.not.peel, label %if.end38.peel, label %if.then36

if.end38.peel:                                    ; preds = %if.end28.lr.ph
  %call40.peel = call signext i16 @decrypt(ptr noundef nonnull %inbuf1, ptr noundef nonnull %outbuf, ptr noundef %ctx) #8
  %7 = load <16 x i8>, ptr %inbuf2, align 16, !tbaa !9
  %8 = load <16 x i8>, ptr %outbuf, align 16, !tbaa !9
  %9 = xor <16 x i8> %8, %7
  store <16 x i8> %9, ptr %outbuf, align 16, !tbaa !9
  %call23.peel = call i64 @fread(ptr noundef nonnull %inbuf2, i64 noundef 1, i64 noundef 16, ptr noundef %fin)
  %10 = and i64 %call23.peel, 4294967295
  %cmp25.not.peel = icmp eq i64 %10, 16
  br i1 %cmp25.not.peel, label %if.end28, label %while.end

if.end28:                                         ; preds = %if.end38.peel, %if.end38
  %bp2.0116 = phi ptr [ %bp1.0115, %if.end38 ], [ %inbuf1, %if.end38.peel ]
  %bp1.0115 = phi ptr [ %bp2.0116, %if.end38 ], [ %inbuf2, %if.end38.peel ]
  %call32 = call i64 @fwrite(ptr noundef nonnull %outbuf, i64 noundef 1, i64 noundef 16, ptr noundef %fout)
  %cmp34.not = icmp eq i64 %call32, 16
  br i1 %cmp34.not, label %if.end38, label %if.then36

if.then36:                                        ; preds = %if.end28, %if.end28.lr.ph
  %call37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %ofn)
  br label %cleanup

if.end38:                                         ; preds = %if.end28
  %call40 = call signext i16 @decrypt(ptr noundef nonnull %bp1.0115, ptr noundef nonnull %outbuf, ptr noundef %ctx) #8
  %11 = load <16 x i8>, ptr %bp2.0116, align 1, !tbaa !9
  %12 = load <16 x i8>, ptr %outbuf, align 16, !tbaa !9
  %13 = xor <16 x i8> %12, %11
  store <16 x i8> %13, ptr %outbuf, align 16, !tbaa !9
  %call23 = call i64 @fread(ptr noundef nonnull %bp2.0116, i64 noundef 1, i64 noundef 16, ptr noundef %fin)
  %14 = and i64 %call23, 4294967295
  %cmp25.not = icmp eq i64 %14, 16
  br i1 %cmp25.not, label %if.end28, label %while.end, !llvm.loop !15

while.end:                                        ; preds = %if.end38, %if.end38.peel, %if.end8
  %not.cmp56 = xor i1 %cmp25.not114, true
  %sub = zext i1 %not.cmp56 to i32
  %add = add nuw nsw i32 %sub, %and
  %tobool58.not = icmp eq i32 %add, 0
  br i1 %tobool58.not, label %cleanup, label %if.then59

if.then59:                                        ; preds = %while.end
  %idx.ext61 = zext i1 %cmp25.not114 to i64
  %add.ptr62 = getelementptr inbounds i8, ptr %outbuf, i64 %idx.ext61
  %conv63 = zext i32 %add to i64
  %call64 = call i64 @fwrite(ptr noundef nonnull %add.ptr62, i64 noundef 1, i64 noundef %conv63, ptr noundef %fout)
  %cmp66.not = icmp eq i64 %call64, %conv63
  br i1 %cmp66.not, label %cleanup, label %if.then68

if.then68:                                        ; preds = %if.then59
  %call69 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %ofn)
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then59, %if.then68, %if.then36, %if.then6, %if.then
  %retval.0 = phi i32 [ 9, %if.then ], [ -10, %if.then6 ], [ -12, %if.then68 ], [ -11, %if.then36 ], [ 0, %if.then59 ], [ 0, %while.end ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %outbuf) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %inbuf2) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %inbuf1) #8
  ret i32 %retval.0
}

declare signext i16 @decrypt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #2 {
entry:
  %key = alloca [32 x i8], align 16
  %ctx = alloca [1 x %struct.aes], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %key) #8
  call void @llvm.lifetime.start.p0(i64 524, ptr nonnull %ctx) #8
  %cmp.not = icmp eq i32 %argc, 5
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call = tail call ptr @__ctype_toupper_loc() #9
  %0 = load ptr, ptr %call, align 8, !tbaa !16
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 3
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %2 = load i8, ptr %1, align 1, !tbaa !9
  %idxprom = sext i8 %2 to i64
  %arrayidx1 = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %3 = load i32, ptr %arrayidx1, align 4, !tbaa !18
  %4 = and i32 %3, -2
  %switch = icmp eq i32 %4, 68
  br i1 %switch, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %puts154 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %if.end118

if.end:                                           ; preds = %lor.lhs.false
  %arrayidx14 = getelementptr inbounds ptr, ptr %argv, i64 4
  %5 = load ptr, ptr %arrayidx14, align 8, !tbaa !16
  br label %land.rhs

land.rhs:                                         ; preds = %if.end, %if.end58
  %cp.0180 = phi ptr [ %5, %if.end ], [ %incdec.ptr, %if.end58 ]
  %i.0179 = phi i32 [ 0, %if.end ], [ %inc, %if.end58 ]
  %by.0178 = phi i32 [ 0, %if.end ], [ %by.1, %if.end58 ]
  %6 = load i8, ptr %cp.0180, align 1, !tbaa !9
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.else62, label %while.body

while.body:                                       ; preds = %land.rhs
  %7 = load ptr, ptr %call, align 8, !tbaa !16
  %incdec.ptr = getelementptr inbounds i8, ptr %cp.0180, i64 1
  %idxprom21 = sext i8 %6 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %7, i64 %idxprom21
  %8 = load i32, ptr %arrayidx22, align 4, !tbaa !18
  %sext = shl i32 %8, 24
  %conv25 = ashr exact i32 %sext, 24
  %9 = add i32 %sext, -788529153
  %or.cond = icmp ult i32 %9, 184549375
  br i1 %or.cond, label %if.end50, label %if.else

if.else:                                          ; preds = %while.body
  %10 = add i32 %sext, -1073741825
  %or.cond119 = icmp ult i32 %10, 117440511
  br i1 %or.cond119, label %if.end50, label %if.else47

if.else47:                                        ; preds = %if.else
  %puts152 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %if.end118

if.end50:                                         ; preds = %if.else, %while.body
  %.sink = phi i32 [ -48, %while.body ], [ -55, %if.else ]
  %shl42 = shl i32 %by.0178, 4
  %add44 = add i32 %shl42, %.sink
  %by.1 = add i32 %add44, %conv25
  %inc = add nuw nsw i32 %i.0179, 1
  %and = and i32 %i.0179, 1
  %tobool51.not = icmp eq i32 %and, 0
  br i1 %tobool51.not, label %if.end58, label %if.then52

if.then52:                                        ; preds = %if.end50
  %conv54 = trunc i32 %by.1 to i8
  %div153 = lshr i32 %inc, 1
  %sub55 = add nsw i32 %div153, -1
  %idxprom56 = sext i32 %sub55 to i64
  %arrayidx57 = getelementptr inbounds [32 x i8], ptr %key, i64 0, i64 %idxprom56
  store i8 %conv54, ptr %arrayidx57, align 1, !tbaa !9
  br label %if.end58

if.end58:                                         ; preds = %if.then52, %if.end50
  %exitcond.not = icmp eq i32 %inc, 64
  br i1 %exitcond.not, label %while.end, label %land.rhs, !llvm.loop !20

while.end:                                        ; preds = %if.end58
  %.pr = load i8, ptr %incdec.ptr, align 1, !tbaa !9
  %tobool59.not = icmp eq i8 %.pr, 0
  br i1 %tobool59.not, label %if.else62, label %if.then60

if.then60:                                        ; preds = %while.end
  %puts151 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %if.end118

if.else62:                                        ; preds = %land.rhs, %while.end
  %i.0177 = phi i32 [ 64, %while.end ], [ %i.0179, %land.rhs ]
  %cmp63 = icmp ugt i32 %i.0177, 31
  %and66 = and i32 %i.0177, 15
  %tobool67.not = icmp eq i32 %and66, 0
  %or.cond155 = and i1 %cmp63, %tobool67.not
  br i1 %or.cond155, label %if.end71, label %if.then68

if.then68:                                        ; preds = %if.else62
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end118

if.end71:                                         ; preds = %if.else62
  %div72150 = lshr i32 %i.0177, 1
  %arrayidx73 = getelementptr inbounds ptr, ptr %argv, i64 1
  %11 = load ptr, ptr %arrayidx73, align 8, !tbaa !16
  %call74 = tail call noalias ptr @fopen(ptr noundef %11, ptr noundef nonnull @.str.7)
  %tobool75.not = icmp eq ptr %call74, null
  br i1 %tobool75.not, label %if.then76, label %if.end79

if.then76:                                        ; preds = %if.end71
  %12 = load ptr, ptr %arrayidx73, align 8, !tbaa !16
  %call78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %12)
  br label %if.end118

if.end79:                                         ; preds = %if.end71
  %arrayidx80 = getelementptr inbounds ptr, ptr %argv, i64 2
  %13 = load ptr, ptr %arrayidx80, align 8, !tbaa !16
  %call81 = tail call noalias ptr @fopen(ptr noundef %13, ptr noundef nonnull @.str.9)
  %tobool82.not = icmp eq ptr %call81, null
  br i1 %tobool82.not, label %if.end114, label %if.end86

if.end86:                                         ; preds = %if.end79
  %14 = load ptr, ptr %call, align 8, !tbaa !16
  %15 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %idxprom91 = sext i8 %16 to i64
  %arrayidx92 = getelementptr inbounds i32, ptr %14, i64 %idxprom91
  %17 = load i32, ptr %arrayidx92, align 4, !tbaa !18
  %cmp94 = icmp eq i32 %17, 69
  br i1 %cmp94, label %if.then96, label %if.else102

if.then96:                                        ; preds = %if.end86
  %call98 = call signext i16 @set_key(ptr noundef nonnull %key, i32 noundef %div72150, i32 noundef 1, ptr noundef nonnull %ctx) #8
  %18 = load ptr, ptr %arrayidx73, align 8, !tbaa !16
  %call101 = call i32 @encfile(ptr noundef nonnull %call74, ptr noundef nonnull %call81, ptr noundef nonnull %ctx, ptr noundef %18), !range !21
  br label %if.end114.thread

if.else102:                                       ; preds = %if.end86
  %call105 = call signext i16 @set_key(ptr noundef nonnull %key, i32 noundef %div72150, i32 noundef 2, ptr noundef nonnull %ctx) #8
  %19 = load ptr, ptr @stdout, align 8, !tbaa !16
  %20 = load ptr, ptr %arrayidx73, align 8, !tbaa !16
  %21 = load ptr, ptr %arrayidx80, align 8, !tbaa !16
  %call109 = call i32 @decfile(ptr noundef nonnull %call74, ptr noundef %19, ptr noundef nonnull %ctx, ptr noundef %20, ptr noundef %21), !range !22
  br label %if.end114.thread

if.end114.thread:                                 ; preds = %if.then96, %if.else102
  %err.0 = phi i32 [ %call101, %if.then96 ], [ %call109, %if.else102 ]
  %call113 = call i32 @fclose(ptr noundef nonnull %call81)
  br label %if.then116

if.end114:                                        ; preds = %if.end79
  %22 = load ptr, ptr %arrayidx73, align 8, !tbaa !16
  %call85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %22)
  br label %if.then116

if.then116:                                       ; preds = %if.end114, %if.end114.thread
  %err.0161167 = phi i32 [ %err.0, %if.end114.thread ], [ -6, %if.end114 ]
  %call117 = call i32 @fclose(ptr noundef nonnull %call74)
  br label %if.end118

if.end118:                                        ; preds = %if.then, %if.else47, %if.then60, %if.then68, %if.then76, %if.then116
  %err.0161168 = phi i32 [ %err.0161167, %if.then116 ], [ -1, %if.then ], [ -2, %if.else47 ], [ -3, %if.then60 ], [ -4, %if.then68 ], [ -5, %if.then76 ]
  call void @llvm.lifetime.end.p0(i64 524, ptr nonnull %ctx) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key) #8
  ret i32 %err.0161168
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

declare signext i16 @set_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !11}
!21 = !{i32 -8, i32 1}
!22 = !{i32 -12, i32 10}
