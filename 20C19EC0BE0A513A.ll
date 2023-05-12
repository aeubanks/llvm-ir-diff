; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/neworient.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/neworient.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }

@randVar = external local_unnamed_addr global i32, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @newOrient(ptr nocapture noundef readonly %cellptr, i32 noundef %range) local_unnamed_addr #0 {
entry:
  %orient1 = getelementptr inbounds %struct.cellbox, ptr %cellptr, i64 0, i32 5
  %0 = load i32, ptr %orient1, align 8, !tbaa !5
  %cmp = icmp eq i32 %range, 4
  br i1 %cmp, label %if.then, label %for.body95.preheader

for.body95.preheader:                             ; preds = %entry
  %cmp96 = icmp ne i32 %0, 0
  br i1 %cmp96, label %for.inc108, label %for.inc108.1.thread252

for.inc108.1.thread252:                           ; preds = %for.body95.preheader
  %arrayidx102.1255 = getelementptr inbounds %struct.cellbox, ptr %cellptr, i64 0, i32 4, i64 1
  %1 = load i32, ptr %arrayidx102.1255, align 4, !tbaa !12
  %cmp103.1256 = icmp eq i32 %1, 1
  %inc106.1257 = zext i1 %cmp103.1256 to i32
  br label %for.inc108.2.thread271

if.then:                                          ; preds = %entry
  %cmp2 = icmp sgt i32 %0, 3
  br i1 %cmp2, label %for.body.preheader, label %for.body40.preheader

for.body40.preheader:                             ; preds = %if.then
  %arrayidx43 = getelementptr inbounds %struct.cellbox, ptr %cellptr, i64 0, i32 4, i64 4
  %2 = load <4 x i32>, ptr %arrayidx43, align 4, !tbaa !12
  %3 = icmp eq <4 x i32> %2, <i32 1, i32 1, i32 1, i32 1>
  %4 = bitcast <4 x i1> %3 to i4
  %5 = tail call i4 @llvm.ctpop.i4(i4 %4), !range !13
  %6 = zext i4 %5 to i32
  %cmp52 = icmp eq i4 %4, 0
  br i1 %cmp52, label %cleanup, label %do.body56.preheader

for.body.preheader:                               ; preds = %if.then
  %arrayidx = getelementptr inbounds %struct.cellbox, ptr %cellptr, i64 0, i32 4, i64 0
  %7 = load <4 x i32>, ptr %arrayidx, align 4, !tbaa !12
  %8 = icmp eq <4 x i32> %7, <i32 1, i32 1, i32 1, i32 1>
  %9 = bitcast <4 x i1> %8 to i4
  %10 = tail call i4 @llvm.ctpop.i4(i4 %9), !range !13
  %11 = zext i4 %10 to i32
  %cmp8 = icmp eq i4 %9, 0
  br i1 %cmp8, label %cleanup, label %do.body.preheader

do.body.preheader:                                ; preds = %for.body.preheader
  %conv = uitofp i4 %10 to double
  %randVar.promoted225 = load i32, ptr @randVar, align 4, !tbaa !12
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %add226 = phi i32 [ %randVar.promoted225, %do.body.preheader ], [ %add, %do.body ]
  %mul = mul nsw i32 %add226, 1103515245
  %add = add nsw i32 %mul, 12345
  %and = and i32 %add, 2147483647
  %conv11 = sitofp i32 %and to double
  %div = fdiv double %conv11, 0x41DFFFFFFFC00000
  %mul12 = fmul double %div, %conv
  %conv13 = fptosi double %mul12 to i32
  %cmp16 = icmp eq i32 %11, %conv13
  br i1 %cmp16, label %do.body, label %for.cond18.preheader, !llvm.loop !14

for.cond18.preheader:                             ; preds = %do.body
  store i32 %add, ptr @randVar, align 4, !tbaa !12
  %12 = extractelement <4 x i1> %8, i64 0
  br i1 %12, label %if.then27, label %for.inc34

if.then27:                                        ; preds = %for.cond18.preheader
  %cmp29 = icmp eq i32 %conv13, 0
  br i1 %cmp29, label %cleanup, label %for.inc34

for.inc34:                                        ; preds = %for.cond18.preheader, %if.then27
  %count.3 = phi i32 [ 1, %if.then27 ], [ 0, %for.cond18.preheader ]
  %13 = extractelement <4 x i1> %8, i64 1
  br i1 %13, label %if.then27.1, label %for.inc34.1

if.then27.1:                                      ; preds = %for.inc34
  %inc28.1 = add nuw nsw i32 %count.3, 1
  %cmp29.1 = icmp eq i32 %count.3, %conv13
  br i1 %cmp29.1, label %cleanup, label %for.inc34.1

for.inc34.1:                                      ; preds = %if.then27.1, %for.inc34
  %count.3.1 = phi i32 [ %inc28.1, %if.then27.1 ], [ %count.3, %for.inc34 ]
  %cmp29.2 = icmp eq i32 %count.3.1, %conv13
  %14 = extractelement <4 x i1> %8, i64 2
  %or.cond = select i1 %14, i1 %cmp29.2, i1 false
  %spec.select404 = select i1 %or.cond, i32 2, i32 3
  br label %cleanup

do.body56.preheader:                              ; preds = %for.body40.preheader
  %conv57 = uitofp i4 %5 to double
  %randVar.promoted219 = load i32, ptr @randVar, align 4, !tbaa !12
  br label %do.body56

do.body56:                                        ; preds = %do.body56.preheader, %do.body56
  %add59220 = phi i32 [ %randVar.promoted219, %do.body56.preheader ], [ %add59, %do.body56 ]
  %mul58 = mul nsw i32 %add59220, 1103515245
  %add59 = add nsw i32 %mul58, 12345
  %and60 = and i32 %add59, 2147483647
  %conv61 = sitofp i32 %and60 to double
  %div62 = fdiv double %conv61, 0x41DFFFFFFFC00000
  %mul63 = fmul double %div62, %conv57
  %conv64 = fptosi double %mul63 to i32
  %cmp68 = icmp eq i32 %6, %conv64
  br i1 %cmp68, label %do.body56, label %for.cond71.preheader, !llvm.loop !16

for.cond71.preheader:                             ; preds = %do.body56
  store i32 %add59, ptr @randVar, align 4, !tbaa !12
  %15 = extractelement <4 x i1> %3, i64 0
  br i1 %15, label %if.then80, label %for.inc87

if.then80:                                        ; preds = %for.cond71.preheader
  %cmp82 = icmp eq i32 %conv64, 0
  br i1 %cmp82, label %cleanup, label %for.inc87

for.inc87:                                        ; preds = %for.cond71.preheader, %if.then80
  %count.7 = phi i32 [ 1, %if.then80 ], [ 0, %for.cond71.preheader ]
  %16 = extractelement <4 x i1> %3, i64 1
  br i1 %16, label %if.then80.1, label %for.inc87.1

if.then80.1:                                      ; preds = %for.inc87
  %inc81.1 = add nuw nsw i32 %count.7, 1
  %cmp82.1 = icmp eq i32 %count.7, %conv64
  br i1 %cmp82.1, label %cleanup, label %for.inc87.1

for.inc87.1:                                      ; preds = %if.then80.1, %for.inc87
  %count.7.1 = phi i32 [ %inc81.1, %if.then80.1 ], [ %count.7, %for.inc87 ]
  %cmp82.2 = icmp eq i32 %count.7.1, %conv64
  %17 = extractelement <4 x i1> %3, i64 2
  %or.cond400 = select i1 %17, i1 %cmp82.2, i1 false
  %spec.select405 = select i1 %or.cond400, i32 6, i32 7
  br label %cleanup

for.inc108:                                       ; preds = %for.body95.preheader
  %arrayidx102 = getelementptr inbounds %struct.cellbox, ptr %cellptr, i64 0, i32 4, i64 0
  %18 = load i32, ptr %arrayidx102, align 4, !tbaa !12
  %cmp103 = icmp eq i32 %18, 1
  %inc106 = zext i1 %cmp103 to i32
  %cmp96.1 = icmp eq i32 %0, 1
  br i1 %cmp96.1, label %for.inc108.2.thread271, label %for.inc108.1

for.inc108.1:                                     ; preds = %for.inc108
  %arrayidx102.1 = getelementptr inbounds %struct.cellbox, ptr %cellptr, i64 0, i32 4, i64 1
  %19 = load i32, ptr %arrayidx102.1, align 4, !tbaa !12
  %cmp103.1 = icmp eq i32 %19, 1
  %inc106.1 = zext i1 %cmp103.1 to i32
  %spec.select207.1 = add nuw nsw i32 %inc106, %inc106.1
  %cmp96.2 = icmp eq i32 %0, 2
  br i1 %cmp96.2, label %for.inc108.3.thread294, label %for.inc108.2

for.inc108.2.thread271:                           ; preds = %for.inc108.1.thread252, %for.inc108
  %count.9.1249.ph = phi i32 [ %inc106.1257, %for.inc108.1.thread252 ], [ %inc106, %for.inc108 ]
  %arrayidx102.2275 = getelementptr inbounds %struct.cellbox, ptr %cellptr, i64 0, i32 4, i64 2
  %20 = load i32, ptr %arrayidx102.2275, align 4, !tbaa !12
  %cmp103.2276 = icmp eq i32 %20, 1
  %inc106.2277 = zext i1 %cmp103.2276 to i32
  %spec.select207.2278 = add nuw nsw i32 %count.9.1249.ph, %inc106.2277
  br label %for.inc108.3.thread294

for.inc108.2:                                     ; preds = %for.inc108.1
  %arrayidx102.2 = getelementptr inbounds %struct.cellbox, ptr %cellptr, i64 0, i32 4, i64 2
  %21 = load i32, ptr %arrayidx102.2, align 4, !tbaa !12
  %cmp103.2 = icmp eq i32 %21, 1
  %inc106.2 = zext i1 %cmp103.2 to i32
  %spec.select207.2 = add nuw nsw i32 %spec.select207.1, %inc106.2
  %cmp96.3 = icmp eq i32 %0, 3
  br i1 %cmp96.3, label %for.inc108.4.thread321, label %for.inc108.3

for.inc108.3.thread294:                           ; preds = %for.inc108.2.thread271, %for.inc108.1
  %count.9.2268.ph = phi i32 [ %spec.select207.2278, %for.inc108.2.thread271 ], [ %spec.select207.1, %for.inc108.1 ]
  %cmp96.1243248266.ph = phi i1 [ %cmp96, %for.inc108.2.thread271 ], [ false, %for.inc108.1 ]
  %cmp96.2251264.ph = phi i1 [ false, %for.inc108.2.thread271 ], [ true, %for.inc108.1 ]
  %arrayidx102.3299 = getelementptr inbounds %struct.cellbox, ptr %cellptr, i64 0, i32 4, i64 3
  %22 = load i32, ptr %arrayidx102.3299, align 4, !tbaa !12
  %cmp103.3300 = icmp eq i32 %22, 1
  %inc106.3301 = zext i1 %cmp103.3300 to i32
  %spec.select207.3302 = add nuw nsw i32 %count.9.2268.ph, %inc106.3301
  br label %for.inc108.4.thread321

for.inc108.3:                                     ; preds = %for.inc108.2
  %arrayidx102.3 = getelementptr inbounds %struct.cellbox, ptr %cellptr, i64 0, i32 4, i64 3
  %23 = load i32, ptr %arrayidx102.3, align 4, !tbaa !12
  %cmp103.3 = icmp eq i32 %23, 1
  %inc106.3 = zext i1 %cmp103.3 to i32
  %spec.select207.3 = add nuw nsw i32 %spec.select207.2, %inc106.3
  %cmp96.4 = icmp eq i32 %0, 4
  br i1 %cmp96.4, label %for.inc108.5.thread352, label %for.inc108.4

for.inc108.4.thread321:                           ; preds = %for.inc108.3.thread294, %for.inc108.2
  %count.9.3291.ph = phi i32 [ %spec.select207.3302, %for.inc108.3.thread294 ], [ %spec.select207.2, %for.inc108.2 ]
  %cmp96.2251265289.ph = phi i1 [ %cmp96.2251264.ph, %for.inc108.3.thread294 ], [ false, %for.inc108.2 ]
  %cmp96.1243248267287.ph = phi i1 [ %cmp96.1243248266.ph, %for.inc108.3.thread294 ], [ false, %for.inc108.2 ]
  %cmp96.3270285.ph = phi i1 [ false, %for.inc108.3.thread294 ], [ true, %for.inc108.2 ]
  %arrayidx102.4327 = getelementptr inbounds %struct.cellbox, ptr %cellptr, i64 0, i32 4, i64 4
  %24 = load i32, ptr %arrayidx102.4327, align 4, !tbaa !12
  %cmp103.4328 = icmp eq i32 %24, 1
  %inc106.4329 = zext i1 %cmp103.4328 to i32
  %spec.select207.4330 = add nuw nsw i32 %count.9.3291.ph, %inc106.4329
  br label %for.inc108.5.thread352

for.inc108.4:                                     ; preds = %for.inc108.3
  %arrayidx102.4 = getelementptr inbounds %struct.cellbox, ptr %cellptr, i64 0, i32 4, i64 4
  %25 = load i32, ptr %arrayidx102.4, align 4, !tbaa !12
  %cmp103.4 = icmp eq i32 %25, 1
  %inc106.4 = zext i1 %cmp103.4 to i32
  %spec.select207.4 = add nuw nsw i32 %spec.select207.3, %inc106.4
  %cmp96.5 = icmp eq i32 %0, 5
  br i1 %cmp96.5, label %for.inc108.6.thread387, label %for.inc108.5

for.inc108.5.thread352:                           ; preds = %for.inc108.4.thread321, %for.inc108.3
  %count.9.4318.ph = phi i32 [ %spec.select207.4330, %for.inc108.4.thread321 ], [ %spec.select207.3, %for.inc108.3 ]
  %cmp96.3270286316.ph = phi i1 [ %cmp96.3270285.ph, %for.inc108.4.thread321 ], [ false, %for.inc108.3 ]
  %cmp96.1243248267288314.ph = phi i1 [ %cmp96.1243248267287.ph, %for.inc108.4.thread321 ], [ false, %for.inc108.3 ]
  %cmp96.2251265290312.ph = phi i1 [ %cmp96.2251265289.ph, %for.inc108.4.thread321 ], [ false, %for.inc108.3 ]
  %cmp96.4293310.ph = phi i1 [ false, %for.inc108.4.thread321 ], [ true, %for.inc108.3 ]
  %arrayidx102.5359 = getelementptr inbounds %struct.cellbox, ptr %cellptr, i64 0, i32 4, i64 5
  %26 = load i32, ptr %arrayidx102.5359, align 4, !tbaa !12
  %cmp103.5360 = icmp eq i32 %26, 1
  %inc106.5361 = zext i1 %cmp103.5360 to i32
  %spec.select207.5362 = add nuw nsw i32 %count.9.4318.ph, %inc106.5361
  br label %for.inc108.6.thread387

for.inc108.5:                                     ; preds = %for.inc108.4
  %arrayidx102.5 = getelementptr inbounds %struct.cellbox, ptr %cellptr, i64 0, i32 4, i64 5
  %27 = load i32, ptr %arrayidx102.5, align 4, !tbaa !12
  %cmp103.5 = icmp eq i32 %27, 1
  %inc106.5 = zext i1 %cmp103.5 to i32
  %spec.select207.5 = add nuw nsw i32 %spec.select207.4, %inc106.5
  %cmp96.6 = icmp eq i32 %0, 6
  br i1 %cmp96.6, label %if.end99.7, label %for.inc108.6

for.inc108.6.thread387:                           ; preds = %for.inc108.5.thread352, %for.inc108.4
  %count.9.5349.ph = phi i32 [ %spec.select207.5362, %for.inc108.5.thread352 ], [ %spec.select207.4, %for.inc108.4 ]
  %cmp96.4293311347.ph = phi i1 [ %cmp96.4293310.ph, %for.inc108.5.thread352 ], [ false, %for.inc108.4 ]
  %cmp96.2251265290313345.ph = phi i1 [ %cmp96.2251265290312.ph, %for.inc108.5.thread352 ], [ false, %for.inc108.4 ]
  %cmp96.1243248267288315343.ph = phi i1 [ %cmp96.1243248267288314.ph, %for.inc108.5.thread352 ], [ false, %for.inc108.4 ]
  %cmp96.3270286317341.ph = phi i1 [ %cmp96.3270286316.ph, %for.inc108.5.thread352 ], [ false, %for.inc108.4 ]
  %cmp96.5320339.ph = phi i1 [ false, %for.inc108.5.thread352 ], [ true, %for.inc108.4 ]
  %arrayidx102.6395 = getelementptr inbounds %struct.cellbox, ptr %cellptr, i64 0, i32 4, i64 6
  %28 = load i32, ptr %arrayidx102.6395, align 4, !tbaa !12
  %cmp103.6396 = icmp eq i32 %28, 1
  %inc106.6397 = zext i1 %cmp103.6396 to i32
  %spec.select207.6398 = add nuw nsw i32 %count.9.5349.ph, %inc106.6397
  br label %if.end99.7

for.inc108.6:                                     ; preds = %for.inc108.5
  %arrayidx102.6 = getelementptr inbounds %struct.cellbox, ptr %cellptr, i64 0, i32 4, i64 6
  %29 = load i32, ptr %arrayidx102.6, align 4, !tbaa !12
  %cmp103.6 = icmp eq i32 %29, 1
  %inc106.6 = zext i1 %cmp103.6 to i32
  %spec.select207.6 = add nuw nsw i32 %spec.select207.5, %inc106.6
  %cmp96.7 = icmp eq i32 %0, 7
  br i1 %cmp96.7, label %for.inc108.7, label %if.end99.7

if.end99.7:                                       ; preds = %for.inc108.5, %for.inc108.6.thread387, %for.inc108.6
  %count.9.6384 = phi i32 [ %spec.select207.6, %for.inc108.6 ], [ %spec.select207.6398, %for.inc108.6.thread387 ], [ %spec.select207.5, %for.inc108.5 ]
  %cmp96.5320340382 = phi i1 [ false, %for.inc108.6 ], [ %cmp96.5320339.ph, %for.inc108.6.thread387 ], [ false, %for.inc108.5 ]
  %cmp96.3270286317342380 = phi i1 [ false, %for.inc108.6 ], [ %cmp96.3270286317341.ph, %for.inc108.6.thread387 ], [ false, %for.inc108.5 ]
  %cmp96.1243248267288315344378 = phi i1 [ false, %for.inc108.6 ], [ %cmp96.1243248267288315343.ph, %for.inc108.6.thread387 ], [ false, %for.inc108.5 ]
  %cmp96.2251265290313346376 = phi i1 [ false, %for.inc108.6 ], [ %cmp96.2251265290313345.ph, %for.inc108.6.thread387 ], [ false, %for.inc108.5 ]
  %cmp96.4293311348374 = phi i1 [ false, %for.inc108.6 ], [ %cmp96.4293311347.ph, %for.inc108.6.thread387 ], [ false, %for.inc108.5 ]
  %cmp96.6351372 = phi i1 [ false, %for.inc108.6 ], [ false, %for.inc108.6.thread387 ], [ true, %for.inc108.5 ]
  %arrayidx102.7 = getelementptr inbounds %struct.cellbox, ptr %cellptr, i64 0, i32 4, i64 7
  %30 = load i32, ptr %arrayidx102.7, align 4, !tbaa !12
  %cmp103.7 = icmp eq i32 %30, 1
  %inc106.7 = zext i1 %cmp103.7 to i32
  %spec.select207.7 = add nuw nsw i32 %count.9.6384, %inc106.7
  br label %for.inc108.7

for.inc108.7:                                     ; preds = %if.end99.7, %for.inc108.6
  %cmp96.7386 = phi i1 [ true, %for.inc108.6 ], [ false, %if.end99.7 ]
  %cmp96.5320340383 = phi i1 [ false, %for.inc108.6 ], [ %cmp96.5320340382, %if.end99.7 ]
  %cmp96.3270286317342381 = phi i1 [ false, %for.inc108.6 ], [ %cmp96.3270286317342380, %if.end99.7 ]
  %cmp96.1243248267288315344379 = phi i1 [ false, %for.inc108.6 ], [ %cmp96.1243248267288315344378, %if.end99.7 ]
  %cmp96.2251265290313346377 = phi i1 [ false, %for.inc108.6 ], [ %cmp96.2251265290313346376, %if.end99.7 ]
  %cmp96.4293311348375 = phi i1 [ false, %for.inc108.6 ], [ %cmp96.4293311348374, %if.end99.7 ]
  %cmp96.6351373 = phi i1 [ false, %for.inc108.6 ], [ %cmp96.6351372, %if.end99.7 ]
  %count.9.7 = phi i32 [ %spec.select207.6, %for.inc108.6 ], [ %spec.select207.7, %if.end99.7 ]
  %cmp111 = icmp eq i32 %count.9.7, 0
  br i1 %cmp111, label %cleanup, label %do.body115.preheader

do.body115.preheader:                             ; preds = %for.inc108.7
  %conv116 = sitofp i32 %count.9.7 to double
  %randVar.promoted = load i32, ptr @randVar, align 4, !tbaa !12
  br label %do.body115

do.body115:                                       ; preds = %do.body115.preheader, %do.body115
  %add118214 = phi i32 [ %randVar.promoted, %do.body115.preheader ], [ %add118, %do.body115 ]
  %mul117 = mul nsw i32 %add118214, 1103515245
  %add118 = add nsw i32 %mul117, 12345
  %and119 = and i32 %add118, 2147483647
  %conv120 = sitofp i32 %and119 to double
  %div121 = fdiv double %conv120, 0x41DFFFFFFFC00000
  %mul122 = fmul double %div121, %conv116
  %conv123 = fptosi double %mul122 to i32
  %cmp127 = icmp eq i32 %count.9.7, %conv123
  br i1 %cmp127, label %do.body115, label %for.cond130.preheader, !llvm.loop !17

for.cond130.preheader:                            ; preds = %do.body115
  store i32 %add118, ptr @randVar, align 4, !tbaa !12
  br i1 %cmp96, label %if.end137, label %for.inc150

if.end137:                                        ; preds = %for.cond130.preheader
  %arrayidx140 = getelementptr inbounds %struct.cellbox, ptr %cellptr, i64 0, i32 4, i64 0
  %31 = load i32, ptr %arrayidx140, align 4, !tbaa !12
  %cmp141 = icmp eq i32 %31, 1
  br i1 %cmp141, label %if.then143, label %for.inc150

if.then143:                                       ; preds = %if.end137
  %cmp145 = icmp eq i32 %conv123, 0
  br i1 %cmp145, label %cleanup, label %for.inc150

for.inc150:                                       ; preds = %if.end137, %if.then143, %for.cond130.preheader
  %count.11 = phi i32 [ 0, %for.cond130.preheader ], [ 1, %if.then143 ], [ 0, %if.end137 ]
  br i1 %cmp96.1243248267288315344379, label %for.inc150.1, label %if.end137.1

if.end137.1:                                      ; preds = %for.inc150
  %arrayidx140.1 = getelementptr inbounds %struct.cellbox, ptr %cellptr, i64 0, i32 4, i64 1
  %32 = load i32, ptr %arrayidx140.1, align 4, !tbaa !12
  %cmp141.1 = icmp eq i32 %32, 1
  br i1 %cmp141.1, label %if.then143.1, label %for.inc150.1

if.then143.1:                                     ; preds = %if.end137.1
  %inc144.1 = add nuw nsw i32 %count.11, 1
  %cmp145.1 = icmp eq i32 %count.11, %conv123
  br i1 %cmp145.1, label %cleanup, label %for.inc150.1

for.inc150.1:                                     ; preds = %if.then143.1, %if.end137.1, %for.inc150
  %count.11.1 = phi i32 [ %count.11, %for.inc150 ], [ %inc144.1, %if.then143.1 ], [ %count.11, %if.end137.1 ]
  br i1 %cmp96.2251265290313346377, label %for.inc150.2, label %if.end137.2

if.end137.2:                                      ; preds = %for.inc150.1
  %arrayidx140.2 = getelementptr inbounds %struct.cellbox, ptr %cellptr, i64 0, i32 4, i64 2
  %33 = load i32, ptr %arrayidx140.2, align 4, !tbaa !12
  %cmp141.2 = icmp eq i32 %33, 1
  br i1 %cmp141.2, label %if.then143.2, label %for.inc150.2

if.then143.2:                                     ; preds = %if.end137.2
  %inc144.2 = add nuw nsw i32 %count.11.1, 1
  %cmp145.2 = icmp eq i32 %count.11.1, %conv123
  br i1 %cmp145.2, label %cleanup, label %for.inc150.2

for.inc150.2:                                     ; preds = %if.then143.2, %if.end137.2, %for.inc150.1
  %count.11.2 = phi i32 [ %count.11.1, %for.inc150.1 ], [ %inc144.2, %if.then143.2 ], [ %count.11.1, %if.end137.2 ]
  br i1 %cmp96.3270286317342381, label %for.inc150.3, label %if.end137.3

if.end137.3:                                      ; preds = %for.inc150.2
  %arrayidx140.3 = getelementptr inbounds %struct.cellbox, ptr %cellptr, i64 0, i32 4, i64 3
  %34 = load i32, ptr %arrayidx140.3, align 4, !tbaa !12
  %cmp141.3 = icmp eq i32 %34, 1
  br i1 %cmp141.3, label %if.then143.3, label %for.inc150.3

if.then143.3:                                     ; preds = %if.end137.3
  %inc144.3 = add nuw nsw i32 %count.11.2, 1
  %cmp145.3 = icmp eq i32 %count.11.2, %conv123
  br i1 %cmp145.3, label %cleanup, label %for.inc150.3

for.inc150.3:                                     ; preds = %if.then143.3, %if.end137.3, %for.inc150.2
  %count.11.3 = phi i32 [ %count.11.2, %for.inc150.2 ], [ %inc144.3, %if.then143.3 ], [ %count.11.2, %if.end137.3 ]
  br i1 %cmp96.4293311348375, label %for.inc150.4, label %if.end137.4

if.end137.4:                                      ; preds = %for.inc150.3
  %arrayidx140.4 = getelementptr inbounds %struct.cellbox, ptr %cellptr, i64 0, i32 4, i64 4
  %35 = load i32, ptr %arrayidx140.4, align 4, !tbaa !12
  %cmp141.4 = icmp eq i32 %35, 1
  br i1 %cmp141.4, label %if.then143.4, label %for.inc150.4

if.then143.4:                                     ; preds = %if.end137.4
  %inc144.4 = add nuw nsw i32 %count.11.3, 1
  %cmp145.4 = icmp eq i32 %count.11.3, %conv123
  br i1 %cmp145.4, label %cleanup, label %for.inc150.4

for.inc150.4:                                     ; preds = %if.then143.4, %if.end137.4, %for.inc150.3
  %count.11.4 = phi i32 [ %count.11.3, %for.inc150.3 ], [ %inc144.4, %if.then143.4 ], [ %count.11.3, %if.end137.4 ]
  br i1 %cmp96.5320340383, label %for.inc150.5, label %if.end137.5

if.end137.5:                                      ; preds = %for.inc150.4
  %arrayidx140.5 = getelementptr inbounds %struct.cellbox, ptr %cellptr, i64 0, i32 4, i64 5
  %36 = load i32, ptr %arrayidx140.5, align 4, !tbaa !12
  %cmp141.5 = icmp eq i32 %36, 1
  br i1 %cmp141.5, label %if.then143.5, label %for.inc150.5

if.then143.5:                                     ; preds = %if.end137.5
  %inc144.5 = add nuw nsw i32 %count.11.4, 1
  %cmp145.5 = icmp eq i32 %count.11.4, %conv123
  br i1 %cmp145.5, label %cleanup, label %for.inc150.5

for.inc150.5:                                     ; preds = %if.then143.5, %if.end137.5, %for.inc150.4
  %count.11.5 = phi i32 [ %count.11.4, %for.inc150.4 ], [ %inc144.5, %if.then143.5 ], [ %count.11.4, %if.end137.5 ]
  br i1 %cmp96.6351373, label %for.inc150.6, label %if.end137.6

if.end137.6:                                      ; preds = %for.inc150.5
  %arrayidx140.6 = getelementptr inbounds %struct.cellbox, ptr %cellptr, i64 0, i32 4, i64 6
  %37 = load i32, ptr %arrayidx140.6, align 4, !tbaa !12
  %cmp141.6 = icmp eq i32 %37, 1
  %cmp145.6 = icmp eq i32 %count.11.5, %conv123
  %or.cond402 = select i1 %cmp141.6, i1 %cmp145.6, i1 false
  %brmerge = or i1 %or.cond402, %cmp96.7386
  br i1 %brmerge, label %cleanup, label %if.end137.7

for.inc150.6:                                     ; preds = %for.inc150.5
  br i1 %cmp96.7386, label %cleanup, label %if.end137.7

if.end137.7:                                      ; preds = %if.end137.6, %for.inc150.6
  br label %cleanup

cleanup:                                          ; preds = %for.inc87.1, %for.inc34.1, %if.end137.7, %if.end137.6, %if.then143, %if.then143.1, %if.then143.2, %if.then143.3, %if.then143.4, %if.then143.5, %for.inc150.6, %if.then80, %if.then80.1, %if.then27, %if.then27.1, %for.inc108.7, %for.body40.preheader, %for.body.preheader
  %retval.0 = phi i32 [ -1, %for.body.preheader ], [ -1, %for.body40.preheader ], [ -1, %for.inc108.7 ], [ 0, %if.then27 ], [ 1, %if.then27.1 ], [ 4, %if.then80 ], [ 5, %if.then80.1 ], [ 0, %if.then143 ], [ 1, %if.then143.1 ], [ 2, %if.then143.2 ], [ 3, %if.then143.3 ], [ 4, %if.then143.4 ], [ 5, %if.then143.5 ], [ undef, %for.inc150.6 ], [ 6, %if.end137.6 ], [ 7, %if.end137.7 ], [ %spec.select404, %for.inc34.1 ], [ %spec.select405, %for.inc87.1 ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i4 @llvm.ctpop.i4(i4) #1

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 56}
!6 = !{!"cellbox", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !10, i64 128, !10, i64 132, !7, i64 136, !7, i64 144, !8, i64 152, !7, i64 216}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!10, !10, i64 0}
!13 = !{i4 0, i4 5}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
