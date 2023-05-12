; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/memset-3.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/memset-3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { x86_fp80, [16 x i8] }

@A = dso_local local_unnamed_addr global i8 65, align 1
@u = internal unnamed_addr global %union.anon zeroinitializer, align 16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @reset() local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) @u, i8 97, i64 31, i1 false), !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @check(i32 noundef %off, i32 noundef %len, i32 noundef %ch) local_unnamed_addr #1 {
entry:
  %cmp42 = icmp sgt i32 %off, 0
  br i1 %cmp42, label %for.body.preheader, label %for.cond3.preheader

for.body.preheader:                               ; preds = %entry
  %0 = add nsw i32 %off, -1
  %1 = zext i32 %0 to i64
  %2 = zext i32 %off to i64
  %scevgep = getelementptr i8, ptr @u, i64 %2
  %scevgep51 = getelementptr i8, ptr @u, i64 %1
  br label %for.body

for.cond3.preheader:                              ; preds = %for.inc, %entry
  %q.0.lcssa = phi ptr [ @u, %entry ], [ %scevgep, %for.inc ]
  %cmp445 = icmp sgt i32 %len, 0
  br i1 %cmp445, label %for.body6.preheader, label %for.cond16.preheader

for.body6.preheader:                              ; preds = %for.cond3.preheader
  %3 = zext i32 %len to i64
  %scevgep52 = getelementptr i8, ptr %q.0.lcssa, i64 %3
  br label %for.body6

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %q.043 = phi ptr [ %incdec.ptr, %for.inc ], [ @u, %for.body.preheader ]
  %4 = load i8, ptr %q.043, align 1, !tbaa !5
  %cmp1.not = icmp eq i8 %4, 97
  br i1 %cmp1.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @abort() #5
  unreachable

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %q.043, i64 1
  %exitcond.not = icmp eq ptr %q.043, %scevgep51
  br i1 %exitcond.not, label %for.cond3.preheader, label %for.body, !llvm.loop !8

for.cond16.preheader:                             ; preds = %for.inc12, %for.cond3.preheader
  %q.1.lcssa = phi ptr [ %q.0.lcssa, %for.cond3.preheader ], [ %scevgep52, %for.inc12 ]
  %5 = load i8, ptr %q.1.lcssa, align 1, !tbaa !5
  %cmp22.not = icmp eq i8 %5, 97
  br i1 %cmp22.not, label %for.inc26, label %if.then24

for.body6:                                        ; preds = %for.body6.preheader, %for.inc12
  %i.147 = phi i32 [ %inc13, %for.inc12 ], [ 0, %for.body6.preheader ]
  %q.146 = phi ptr [ %incdec.ptr14, %for.inc12 ], [ %q.0.lcssa, %for.body6.preheader ]
  %6 = load i8, ptr %q.146, align 1, !tbaa !5
  %conv7 = sext i8 %6 to i32
  %cmp8.not = icmp eq i32 %conv7, %ch
  br i1 %cmp8.not, label %for.inc12, label %if.then10

if.then10:                                        ; preds = %for.body6
  tail call void @abort() #5
  unreachable

for.inc12:                                        ; preds = %for.body6
  %inc13 = add nuw nsw i32 %i.147, 1
  %incdec.ptr14 = getelementptr inbounds i8, ptr %q.146, i64 1
  %exitcond53.not = icmp eq i32 %inc13, %len
  br i1 %exitcond53.not, label %for.cond16.preheader, label %for.body6, !llvm.loop !10

if.then24:                                        ; preds = %for.inc26.6, %for.inc26.5, %for.inc26.4, %for.inc26.3, %for.inc26.2, %for.inc26.1, %for.inc26, %for.cond16.preheader
  tail call void @abort() #5
  unreachable

for.inc26:                                        ; preds = %for.cond16.preheader
  %incdec.ptr28 = getelementptr inbounds i8, ptr %q.1.lcssa, i64 1
  %7 = load i8, ptr %incdec.ptr28, align 1, !tbaa !5
  %cmp22.not.1 = icmp eq i8 %7, 97
  br i1 %cmp22.not.1, label %for.inc26.1, label %if.then24

for.inc26.1:                                      ; preds = %for.inc26
  %incdec.ptr28.1 = getelementptr inbounds i8, ptr %q.1.lcssa, i64 2
  %8 = load i8, ptr %incdec.ptr28.1, align 1, !tbaa !5
  %cmp22.not.2 = icmp eq i8 %8, 97
  br i1 %cmp22.not.2, label %for.inc26.2, label %if.then24

for.inc26.2:                                      ; preds = %for.inc26.1
  %incdec.ptr28.2 = getelementptr inbounds i8, ptr %q.1.lcssa, i64 3
  %9 = load i8, ptr %incdec.ptr28.2, align 1, !tbaa !5
  %cmp22.not.3 = icmp eq i8 %9, 97
  br i1 %cmp22.not.3, label %for.inc26.3, label %if.then24

for.inc26.3:                                      ; preds = %for.inc26.2
  %incdec.ptr28.3 = getelementptr inbounds i8, ptr %q.1.lcssa, i64 4
  %10 = load i8, ptr %incdec.ptr28.3, align 1, !tbaa !5
  %cmp22.not.4 = icmp eq i8 %10, 97
  br i1 %cmp22.not.4, label %for.inc26.4, label %if.then24

for.inc26.4:                                      ; preds = %for.inc26.3
  %incdec.ptr28.4 = getelementptr inbounds i8, ptr %q.1.lcssa, i64 5
  %11 = load i8, ptr %incdec.ptr28.4, align 1, !tbaa !5
  %cmp22.not.5 = icmp eq i8 %11, 97
  br i1 %cmp22.not.5, label %for.inc26.5, label %if.then24

for.inc26.5:                                      ; preds = %for.inc26.4
  %incdec.ptr28.5 = getelementptr inbounds i8, ptr %q.1.lcssa, i64 6
  %12 = load i8, ptr %incdec.ptr28.5, align 1, !tbaa !5
  %cmp22.not.6 = icmp eq i8 %12, 97
  br i1 %cmp22.not.6, label %for.inc26.6, label %if.then24

for.inc26.6:                                      ; preds = %for.inc26.5
  %incdec.ptr28.6 = getelementptr inbounds i8, ptr %q.1.lcssa, i64 7
  %13 = load i8, ptr %incdec.ptr28.6, align 1, !tbaa !5
  %cmp22.not.7 = icmp eq i8 %13, 97
  br i1 %cmp22.not.7, label %for.inc26.7, label %if.then24

for.inc26.7:                                      ; preds = %for.inc26.6
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  %0 = load i8, ptr @A, align 1
  br label %for.body

for.cond:                                         ; preds = %for.inc26.6.i337
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %for.cond3.preheader.i, label %for.body, !llvm.loop !11

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) @u, i8 97, i64 31, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @u, i8 0, i64 %indvars.iv, i1 false)
  %cmp445.i.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp445.i.not, label %for.cond16.preheader.i, label %for.body6.preheader.i

for.body6.preheader.i:                            ; preds = %for.body
  %scevgep52.i = getelementptr i8, ptr @u, i64 %indvars.iv
  br label %for.body6.i

for.cond16.preheader.i:                           ; preds = %for.inc12.i, %for.body
  %q.1.lcssa.i = phi ptr [ @u, %for.body ], [ %scevgep52.i, %for.inc12.i ]
  %1 = load i8, ptr %q.1.lcssa.i, align 1, !tbaa !5
  %cmp22.not.i = icmp eq i8 %1, 97
  br i1 %cmp22.not.i, label %for.inc26.i, label %if.then24.i

for.body6.i:                                      ; preds = %for.inc12.i, %for.body6.preheader.i
  %i.147.i = phi i32 [ %inc13.i, %for.inc12.i ], [ 0, %for.body6.preheader.i ]
  %q.146.i = phi ptr [ %incdec.ptr14.i, %for.inc12.i ], [ @u, %for.body6.preheader.i ]
  %2 = load i8, ptr %q.146.i, align 1, !tbaa !5
  %cmp8.not.i = icmp eq i8 %2, 0
  br i1 %cmp8.not.i, label %for.inc12.i, label %if.then10.i

if.then10.i:                                      ; preds = %for.body6.i
  tail call void @abort() #5
  unreachable

for.inc12.i:                                      ; preds = %for.body6.i
  %inc13.i = add nuw nsw i32 %i.147.i, 1
  %incdec.ptr14.i = getelementptr inbounds i8, ptr %q.146.i, i64 1
  %3 = zext i32 %inc13.i to i64
  %exitcond53.not.i = icmp eq i64 %indvars.iv, %3
  br i1 %exitcond53.not.i, label %for.cond16.preheader.i, label %for.body6.i, !llvm.loop !10

if.then24.i:                                      ; preds = %for.inc26.6.i, %for.inc26.5.i, %for.inc26.4.i, %for.inc26.3.i, %for.inc26.2.i, %for.inc26.1.i, %for.inc26.i, %for.cond16.preheader.i
  tail call void @abort() #5
  unreachable

for.inc26.i:                                      ; preds = %for.cond16.preheader.i
  %incdec.ptr28.i = getelementptr inbounds i8, ptr %q.1.lcssa.i, i64 1
  %4 = load i8, ptr %incdec.ptr28.i, align 1, !tbaa !5
  %cmp22.not.1.i = icmp eq i8 %4, 97
  br i1 %cmp22.not.1.i, label %for.inc26.1.i, label %if.then24.i

for.inc26.1.i:                                    ; preds = %for.inc26.i
  %incdec.ptr28.1.i = getelementptr inbounds i8, ptr %q.1.lcssa.i, i64 2
  %5 = load i8, ptr %incdec.ptr28.1.i, align 1, !tbaa !5
  %cmp22.not.2.i = icmp eq i8 %5, 97
  br i1 %cmp22.not.2.i, label %for.inc26.2.i, label %if.then24.i

for.inc26.2.i:                                    ; preds = %for.inc26.1.i
  %incdec.ptr28.2.i = getelementptr inbounds i8, ptr %q.1.lcssa.i, i64 3
  %6 = load i8, ptr %incdec.ptr28.2.i, align 1, !tbaa !5
  %cmp22.not.3.i = icmp eq i8 %6, 97
  br i1 %cmp22.not.3.i, label %for.inc26.3.i, label %if.then24.i

for.inc26.3.i:                                    ; preds = %for.inc26.2.i
  %incdec.ptr28.3.i = getelementptr inbounds i8, ptr %q.1.lcssa.i, i64 4
  %7 = load i8, ptr %incdec.ptr28.3.i, align 1, !tbaa !5
  %cmp22.not.4.i = icmp eq i8 %7, 97
  br i1 %cmp22.not.4.i, label %for.inc26.4.i, label %if.then24.i

for.inc26.4.i:                                    ; preds = %for.inc26.3.i
  %incdec.ptr28.4.i = getelementptr inbounds i8, ptr %q.1.lcssa.i, i64 5
  %8 = load i8, ptr %incdec.ptr28.4.i, align 1, !tbaa !5
  %cmp22.not.5.i = icmp eq i8 %8, 97
  br i1 %cmp22.not.5.i, label %for.inc26.5.i, label %if.then24.i

for.inc26.5.i:                                    ; preds = %for.inc26.4.i
  %incdec.ptr28.5.i = getelementptr inbounds i8, ptr %q.1.lcssa.i, i64 6
  %9 = load i8, ptr %incdec.ptr28.5.i, align 1, !tbaa !5
  %cmp22.not.6.i = icmp eq i8 %9, 97
  br i1 %cmp22.not.6.i, label %for.inc26.6.i, label %if.then24.i

for.inc26.6.i:                                    ; preds = %for.inc26.5.i
  %incdec.ptr28.6.i = getelementptr inbounds i8, ptr %q.1.lcssa.i, i64 7
  %10 = load i8, ptr %incdec.ptr28.6.i, align 1, !tbaa !5
  %cmp22.not.7.i = icmp eq i8 %10, 97
  br i1 %cmp22.not.7.i, label %check.exit, label %if.then24.i

check.exit:                                       ; preds = %for.inc26.6.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @u, i8 %0, i64 %indvars.iv, i1 false)
  br i1 %cmp445.i.not, label %for.cond16.preheader.i266, label %for.body6.preheader.i263

for.body6.preheader.i263:                         ; preds = %check.exit
  %scevgep52.i262 = getelementptr i8, ptr @u, i64 %indvars.iv
  br label %for.body6.i271

for.cond16.preheader.i266:                        ; preds = %for.inc12.i276, %check.exit
  %q.1.lcssa.i264 = phi ptr [ @u, %check.exit ], [ %scevgep52.i262, %for.inc12.i276 ]
  %11 = load i8, ptr %q.1.lcssa.i264, align 1, !tbaa !5
  %cmp22.not.i265 = icmp eq i8 %11, 97
  br i1 %cmp22.not.i265, label %for.inc26.i280, label %if.then24.i277

for.body6.i271:                                   ; preds = %for.inc12.i276, %for.body6.preheader.i263
  %i.147.i267 = phi i32 [ %inc13.i273, %for.inc12.i276 ], [ 0, %for.body6.preheader.i263 ]
  %q.146.i268 = phi ptr [ %incdec.ptr14.i274, %for.inc12.i276 ], [ @u, %for.body6.preheader.i263 ]
  %12 = load i8, ptr %q.146.i268, align 1, !tbaa !5
  %cmp8.not.i270 = icmp eq i8 %12, 65
  br i1 %cmp8.not.i270, label %for.inc12.i276, label %if.then10.i272

if.then10.i272:                                   ; preds = %for.body6.i271
  tail call void @abort() #5
  unreachable

for.inc12.i276:                                   ; preds = %for.body6.i271
  %inc13.i273 = add nuw nsw i32 %i.147.i267, 1
  %incdec.ptr14.i274 = getelementptr inbounds i8, ptr %q.146.i268, i64 1
  %13 = zext i32 %inc13.i273 to i64
  %exitcond53.not.i275 = icmp eq i64 %indvars.iv, %13
  br i1 %exitcond53.not.i275, label %for.cond16.preheader.i266, label %for.body6.i271, !llvm.loop !10

if.then24.i277:                                   ; preds = %for.inc26.6.i298, %for.inc26.5.i295, %for.inc26.4.i292, %for.inc26.3.i289, %for.inc26.2.i286, %for.inc26.1.i283, %for.inc26.i280, %for.cond16.preheader.i266
  tail call void @abort() #5
  unreachable

for.inc26.i280:                                   ; preds = %for.cond16.preheader.i266
  %incdec.ptr28.i278 = getelementptr inbounds i8, ptr %q.1.lcssa.i264, i64 1
  %14 = load i8, ptr %incdec.ptr28.i278, align 1, !tbaa !5
  %cmp22.not.1.i279 = icmp eq i8 %14, 97
  br i1 %cmp22.not.1.i279, label %for.inc26.1.i283, label %if.then24.i277

for.inc26.1.i283:                                 ; preds = %for.inc26.i280
  %incdec.ptr28.1.i281 = getelementptr inbounds i8, ptr %q.1.lcssa.i264, i64 2
  %15 = load i8, ptr %incdec.ptr28.1.i281, align 1, !tbaa !5
  %cmp22.not.2.i282 = icmp eq i8 %15, 97
  br i1 %cmp22.not.2.i282, label %for.inc26.2.i286, label %if.then24.i277

for.inc26.2.i286:                                 ; preds = %for.inc26.1.i283
  %incdec.ptr28.2.i284 = getelementptr inbounds i8, ptr %q.1.lcssa.i264, i64 3
  %16 = load i8, ptr %incdec.ptr28.2.i284, align 1, !tbaa !5
  %cmp22.not.3.i285 = icmp eq i8 %16, 97
  br i1 %cmp22.not.3.i285, label %for.inc26.3.i289, label %if.then24.i277

for.inc26.3.i289:                                 ; preds = %for.inc26.2.i286
  %incdec.ptr28.3.i287 = getelementptr inbounds i8, ptr %q.1.lcssa.i264, i64 4
  %17 = load i8, ptr %incdec.ptr28.3.i287, align 1, !tbaa !5
  %cmp22.not.4.i288 = icmp eq i8 %17, 97
  br i1 %cmp22.not.4.i288, label %for.inc26.4.i292, label %if.then24.i277

for.inc26.4.i292:                                 ; preds = %for.inc26.3.i289
  %incdec.ptr28.4.i290 = getelementptr inbounds i8, ptr %q.1.lcssa.i264, i64 5
  %18 = load i8, ptr %incdec.ptr28.4.i290, align 1, !tbaa !5
  %cmp22.not.5.i291 = icmp eq i8 %18, 97
  br i1 %cmp22.not.5.i291, label %for.inc26.5.i295, label %if.then24.i277

for.inc26.5.i295:                                 ; preds = %for.inc26.4.i292
  %incdec.ptr28.5.i293 = getelementptr inbounds i8, ptr %q.1.lcssa.i264, i64 6
  %19 = load i8, ptr %incdec.ptr28.5.i293, align 1, !tbaa !5
  %cmp22.not.6.i294 = icmp eq i8 %19, 97
  br i1 %cmp22.not.6.i294, label %for.inc26.6.i298, label %if.then24.i277

for.inc26.6.i298:                                 ; preds = %for.inc26.5.i295
  %incdec.ptr28.6.i296 = getelementptr inbounds i8, ptr %q.1.lcssa.i264, i64 7
  %20 = load i8, ptr %incdec.ptr28.6.i296, align 1, !tbaa !5
  %cmp22.not.7.i297 = icmp eq i8 %20, 97
  br i1 %cmp22.not.7.i297, label %check.exit299, label %if.then24.i277

check.exit299:                                    ; preds = %for.inc26.6.i298
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @u, i8 66, i64 %indvars.iv, i1 false)
  br i1 %cmp445.i.not, label %for.cond16.preheader.i305, label %for.body6.preheader.i302

for.body6.preheader.i302:                         ; preds = %check.exit299
  %scevgep52.i301 = getelementptr i8, ptr @u, i64 %indvars.iv
  br label %for.body6.i310

for.cond16.preheader.i305:                        ; preds = %for.inc12.i315, %check.exit299
  %q.1.lcssa.i303 = phi ptr [ @u, %check.exit299 ], [ %scevgep52.i301, %for.inc12.i315 ]
  %21 = load i8, ptr %q.1.lcssa.i303, align 1, !tbaa !5
  %cmp22.not.i304 = icmp eq i8 %21, 97
  br i1 %cmp22.not.i304, label %for.inc26.i319, label %if.then24.i316

for.body6.i310:                                   ; preds = %for.inc12.i315, %for.body6.preheader.i302
  %i.147.i306 = phi i32 [ %inc13.i312, %for.inc12.i315 ], [ 0, %for.body6.preheader.i302 ]
  %q.146.i307 = phi ptr [ %incdec.ptr14.i313, %for.inc12.i315 ], [ @u, %for.body6.preheader.i302 ]
  %22 = load i8, ptr %q.146.i307, align 1, !tbaa !5
  %cmp8.not.i309 = icmp eq i8 %22, 66
  br i1 %cmp8.not.i309, label %for.inc12.i315, label %if.then10.i311

if.then10.i311:                                   ; preds = %for.body6.i310
  tail call void @abort() #5
  unreachable

for.inc12.i315:                                   ; preds = %for.body6.i310
  %inc13.i312 = add nuw nsw i32 %i.147.i306, 1
  %incdec.ptr14.i313 = getelementptr inbounds i8, ptr %q.146.i307, i64 1
  %23 = zext i32 %inc13.i312 to i64
  %exitcond53.not.i314 = icmp eq i64 %indvars.iv, %23
  br i1 %exitcond53.not.i314, label %for.cond16.preheader.i305, label %for.body6.i310, !llvm.loop !10

if.then24.i316:                                   ; preds = %for.inc26.6.i337, %for.inc26.5.i334, %for.inc26.4.i331, %for.inc26.3.i328, %for.inc26.2.i325, %for.inc26.1.i322, %for.inc26.i319, %for.cond16.preheader.i305
  tail call void @abort() #5
  unreachable

for.inc26.i319:                                   ; preds = %for.cond16.preheader.i305
  %incdec.ptr28.i317 = getelementptr inbounds i8, ptr %q.1.lcssa.i303, i64 1
  %24 = load i8, ptr %incdec.ptr28.i317, align 1, !tbaa !5
  %cmp22.not.1.i318 = icmp eq i8 %24, 97
  br i1 %cmp22.not.1.i318, label %for.inc26.1.i322, label %if.then24.i316

for.inc26.1.i322:                                 ; preds = %for.inc26.i319
  %incdec.ptr28.1.i320 = getelementptr inbounds i8, ptr %q.1.lcssa.i303, i64 2
  %25 = load i8, ptr %incdec.ptr28.1.i320, align 1, !tbaa !5
  %cmp22.not.2.i321 = icmp eq i8 %25, 97
  br i1 %cmp22.not.2.i321, label %for.inc26.2.i325, label %if.then24.i316

for.inc26.2.i325:                                 ; preds = %for.inc26.1.i322
  %incdec.ptr28.2.i323 = getelementptr inbounds i8, ptr %q.1.lcssa.i303, i64 3
  %26 = load i8, ptr %incdec.ptr28.2.i323, align 1, !tbaa !5
  %cmp22.not.3.i324 = icmp eq i8 %26, 97
  br i1 %cmp22.not.3.i324, label %for.inc26.3.i328, label %if.then24.i316

for.inc26.3.i328:                                 ; preds = %for.inc26.2.i325
  %incdec.ptr28.3.i326 = getelementptr inbounds i8, ptr %q.1.lcssa.i303, i64 4
  %27 = load i8, ptr %incdec.ptr28.3.i326, align 1, !tbaa !5
  %cmp22.not.4.i327 = icmp eq i8 %27, 97
  br i1 %cmp22.not.4.i327, label %for.inc26.4.i331, label %if.then24.i316

for.inc26.4.i331:                                 ; preds = %for.inc26.3.i328
  %incdec.ptr28.4.i329 = getelementptr inbounds i8, ptr %q.1.lcssa.i303, i64 5
  %28 = load i8, ptr %incdec.ptr28.4.i329, align 1, !tbaa !5
  %cmp22.not.5.i330 = icmp eq i8 %28, 97
  br i1 %cmp22.not.5.i330, label %for.inc26.5.i334, label %if.then24.i316

for.inc26.5.i334:                                 ; preds = %for.inc26.4.i331
  %incdec.ptr28.5.i332 = getelementptr inbounds i8, ptr %q.1.lcssa.i303, i64 6
  %29 = load i8, ptr %incdec.ptr28.5.i332, align 1, !tbaa !5
  %cmp22.not.6.i333 = icmp eq i8 %29, 97
  br i1 %cmp22.not.6.i333, label %for.inc26.6.i337, label %if.then24.i316

for.inc26.6.i337:                                 ; preds = %for.inc26.5.i334
  %incdec.ptr28.6.i335 = getelementptr inbounds i8, ptr %q.1.lcssa.i303, i64 7
  %30 = load i8, ptr %incdec.ptr28.6.i335, align 1, !tbaa !5
  %cmp22.not.7.i336 = icmp eq i8 %30, 97
  br i1 %cmp22.not.7.i336, label %for.cond, label %if.then24.i316

for.cond14:                                       ; preds = %for.inc26.6.i470
  %indvars.iv.next1341 = add nuw nsw i64 %indvars.iv1340, 1
  %exitcond1343.not = icmp eq i64 %indvars.iv.next1341, 15
  br i1 %exitcond1343.not, label %for.inc.i482.1, label %for.cond3.preheader.i, !llvm.loop !12

for.cond3.preheader.i:                            ; preds = %for.cond, %for.cond14
  %indvars.iv1340 = phi i64 [ %indvars.iv.next1341, %for.cond14 ], [ 0, %for.cond ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) @u, i8 97, i64 31, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 getelementptr inbounds (i8, ptr @u, i64 1), i8 0, i64 %indvars.iv1340, i1 false)
  %cmp445.i339.not = icmp eq i64 %indvars.iv1340, 0
  br i1 %cmp445.i339.not, label %for.cond16.preheader.i344, label %for.body6.preheader.i341

for.body6.preheader.i341:                         ; preds = %for.cond3.preheader.i
  %scevgep52.i340 = getelementptr i8, ptr getelementptr (i8, ptr @u, i64 1), i64 %indvars.iv1340
  br label %for.body6.i349

for.cond16.preheader.i344:                        ; preds = %for.inc12.i354, %for.cond3.preheader.i
  %q.1.lcssa.i342 = phi ptr [ getelementptr (i8, ptr @u, i64 1), %for.cond3.preheader.i ], [ %scevgep52.i340, %for.inc12.i354 ]
  %31 = load i8, ptr %q.1.lcssa.i342, align 1, !tbaa !5
  %cmp22.not.i343 = icmp eq i8 %31, 97
  br i1 %cmp22.not.i343, label %for.inc26.i358, label %if.then24.i355

for.body6.i349:                                   ; preds = %for.inc12.i354, %for.body6.preheader.i341
  %i.147.i345 = phi i32 [ %inc13.i351, %for.inc12.i354 ], [ 0, %for.body6.preheader.i341 ]
  %q.146.i346 = phi ptr [ %incdec.ptr14.i352, %for.inc12.i354 ], [ getelementptr (i8, ptr @u, i64 1), %for.body6.preheader.i341 ]
  %32 = load i8, ptr %q.146.i346, align 1, !tbaa !5
  %cmp8.not.i348 = icmp eq i8 %32, 0
  br i1 %cmp8.not.i348, label %for.inc12.i354, label %if.then10.i350

if.then10.i350:                                   ; preds = %for.body6.i349
  tail call void @abort() #5
  unreachable

for.inc12.i354:                                   ; preds = %for.body6.i349
  %inc13.i351 = add nuw nsw i32 %i.147.i345, 1
  %incdec.ptr14.i352 = getelementptr inbounds i8, ptr %q.146.i346, i64 1
  %33 = zext i32 %inc13.i351 to i64
  %exitcond53.not.i353 = icmp eq i64 %indvars.iv1340, %33
  br i1 %exitcond53.not.i353, label %for.cond16.preheader.i344, label %for.body6.i349, !llvm.loop !10

if.then24.i355:                                   ; preds = %for.inc26.6.i376, %for.inc26.5.i373, %for.inc26.4.i370, %for.inc26.3.i367, %for.inc26.2.i364, %for.inc26.1.i361, %for.inc26.i358, %for.cond16.preheader.i344
  tail call void @abort() #5
  unreachable

for.inc26.i358:                                   ; preds = %for.cond16.preheader.i344
  %incdec.ptr28.i356 = getelementptr inbounds i8, ptr %q.1.lcssa.i342, i64 1
  %34 = load i8, ptr %incdec.ptr28.i356, align 1, !tbaa !5
  %cmp22.not.1.i357 = icmp eq i8 %34, 97
  br i1 %cmp22.not.1.i357, label %for.inc26.1.i361, label %if.then24.i355

for.inc26.1.i361:                                 ; preds = %for.inc26.i358
  %incdec.ptr28.1.i359 = getelementptr inbounds i8, ptr %q.1.lcssa.i342, i64 2
  %35 = load i8, ptr %incdec.ptr28.1.i359, align 1, !tbaa !5
  %cmp22.not.2.i360 = icmp eq i8 %35, 97
  br i1 %cmp22.not.2.i360, label %for.inc26.2.i364, label %if.then24.i355

for.inc26.2.i364:                                 ; preds = %for.inc26.1.i361
  %incdec.ptr28.2.i362 = getelementptr inbounds i8, ptr %q.1.lcssa.i342, i64 3
  %36 = load i8, ptr %incdec.ptr28.2.i362, align 1, !tbaa !5
  %cmp22.not.3.i363 = icmp eq i8 %36, 97
  br i1 %cmp22.not.3.i363, label %for.inc26.3.i367, label %if.then24.i355

for.inc26.3.i367:                                 ; preds = %for.inc26.2.i364
  %incdec.ptr28.3.i365 = getelementptr inbounds i8, ptr %q.1.lcssa.i342, i64 4
  %37 = load i8, ptr %incdec.ptr28.3.i365, align 1, !tbaa !5
  %cmp22.not.4.i366 = icmp eq i8 %37, 97
  br i1 %cmp22.not.4.i366, label %for.inc26.4.i370, label %if.then24.i355

for.inc26.4.i370:                                 ; preds = %for.inc26.3.i367
  %incdec.ptr28.4.i368 = getelementptr inbounds i8, ptr %q.1.lcssa.i342, i64 5
  %38 = load i8, ptr %incdec.ptr28.4.i368, align 1, !tbaa !5
  %cmp22.not.5.i369 = icmp eq i8 %38, 97
  br i1 %cmp22.not.5.i369, label %for.inc26.5.i373, label %if.then24.i355

for.inc26.5.i373:                                 ; preds = %for.inc26.4.i370
  %incdec.ptr28.5.i371 = getelementptr inbounds i8, ptr %q.1.lcssa.i342, i64 6
  %39 = load i8, ptr %incdec.ptr28.5.i371, align 1, !tbaa !5
  %cmp22.not.6.i372 = icmp eq i8 %39, 97
  br i1 %cmp22.not.6.i372, label %for.inc26.6.i376, label %if.then24.i355

for.inc26.6.i376:                                 ; preds = %for.inc26.5.i373
  %incdec.ptr28.6.i374 = getelementptr inbounds i8, ptr %q.1.lcssa.i342, i64 7
  %40 = load i8, ptr %incdec.ptr28.6.i374, align 1, !tbaa !5
  %cmp22.not.7.i375 = icmp eq i8 %40, 97
  br i1 %cmp22.not.7.i375, label %for.inc.i388, label %if.then24.i355

for.body6.preheader.i381:                         ; preds = %for.inc.i388
  %scevgep52.i380 = getelementptr i8, ptr getelementptr (i8, ptr @u, i64 1), i64 %indvars.iv1340
  br label %for.body6.i396

for.inc.i388:                                     ; preds = %for.inc26.6.i376
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 getelementptr inbounds (i8, ptr @u, i64 1), i8 %0, i64 %indvars.iv1340, i1 false)
  br i1 %cmp445.i339.not, label %for.cond16.preheader.i391, label %for.body6.preheader.i381

for.cond16.preheader.i391:                        ; preds = %for.inc12.i401, %for.inc.i388
  %q.1.lcssa.i389 = phi ptr [ getelementptr (i8, ptr @u, i64 1), %for.inc.i388 ], [ %scevgep52.i380, %for.inc12.i401 ]
  %41 = load i8, ptr %q.1.lcssa.i389, align 1, !tbaa !5
  %cmp22.not.i390 = icmp eq i8 %41, 97
  br i1 %cmp22.not.i390, label %for.inc26.i405, label %if.then24.i402

for.body6.i396:                                   ; preds = %for.inc12.i401, %for.body6.preheader.i381
  %i.147.i392 = phi i32 [ %inc13.i398, %for.inc12.i401 ], [ 0, %for.body6.preheader.i381 ]
  %q.146.i393 = phi ptr [ %incdec.ptr14.i399, %for.inc12.i401 ], [ getelementptr (i8, ptr @u, i64 1), %for.body6.preheader.i381 ]
  %42 = load i8, ptr %q.146.i393, align 1, !tbaa !5
  %cmp8.not.i395 = icmp eq i8 %42, 65
  br i1 %cmp8.not.i395, label %for.inc12.i401, label %if.then10.i397

if.then10.i397:                                   ; preds = %for.body6.i396
  tail call void @abort() #5
  unreachable

for.inc12.i401:                                   ; preds = %for.body6.i396
  %inc13.i398 = add nuw nsw i32 %i.147.i392, 1
  %incdec.ptr14.i399 = getelementptr inbounds i8, ptr %q.146.i393, i64 1
  %43 = zext i32 %inc13.i398 to i64
  %exitcond53.not.i400 = icmp eq i64 %indvars.iv1340, %43
  br i1 %exitcond53.not.i400, label %for.cond16.preheader.i391, label %for.body6.i396, !llvm.loop !10

if.then24.i402:                                   ; preds = %for.inc26.6.i423, %for.inc26.5.i420, %for.inc26.4.i417, %for.inc26.3.i414, %for.inc26.2.i411, %for.inc26.1.i408, %for.inc26.i405, %for.cond16.preheader.i391
  tail call void @abort() #5
  unreachable

for.inc26.i405:                                   ; preds = %for.cond16.preheader.i391
  %incdec.ptr28.i403 = getelementptr inbounds i8, ptr %q.1.lcssa.i389, i64 1
  %44 = load i8, ptr %incdec.ptr28.i403, align 1, !tbaa !5
  %cmp22.not.1.i404 = icmp eq i8 %44, 97
  br i1 %cmp22.not.1.i404, label %for.inc26.1.i408, label %if.then24.i402

for.inc26.1.i408:                                 ; preds = %for.inc26.i405
  %incdec.ptr28.1.i406 = getelementptr inbounds i8, ptr %q.1.lcssa.i389, i64 2
  %45 = load i8, ptr %incdec.ptr28.1.i406, align 1, !tbaa !5
  %cmp22.not.2.i407 = icmp eq i8 %45, 97
  br i1 %cmp22.not.2.i407, label %for.inc26.2.i411, label %if.then24.i402

for.inc26.2.i411:                                 ; preds = %for.inc26.1.i408
  %incdec.ptr28.2.i409 = getelementptr inbounds i8, ptr %q.1.lcssa.i389, i64 3
  %46 = load i8, ptr %incdec.ptr28.2.i409, align 1, !tbaa !5
  %cmp22.not.3.i410 = icmp eq i8 %46, 97
  br i1 %cmp22.not.3.i410, label %for.inc26.3.i414, label %if.then24.i402

for.inc26.3.i414:                                 ; preds = %for.inc26.2.i411
  %incdec.ptr28.3.i412 = getelementptr inbounds i8, ptr %q.1.lcssa.i389, i64 4
  %47 = load i8, ptr %incdec.ptr28.3.i412, align 1, !tbaa !5
  %cmp22.not.4.i413 = icmp eq i8 %47, 97
  br i1 %cmp22.not.4.i413, label %for.inc26.4.i417, label %if.then24.i402

for.inc26.4.i417:                                 ; preds = %for.inc26.3.i414
  %incdec.ptr28.4.i415 = getelementptr inbounds i8, ptr %q.1.lcssa.i389, i64 5
  %48 = load i8, ptr %incdec.ptr28.4.i415, align 1, !tbaa !5
  %cmp22.not.5.i416 = icmp eq i8 %48, 97
  br i1 %cmp22.not.5.i416, label %for.inc26.5.i420, label %if.then24.i402

for.inc26.5.i420:                                 ; preds = %for.inc26.4.i417
  %incdec.ptr28.5.i418 = getelementptr inbounds i8, ptr %q.1.lcssa.i389, i64 6
  %49 = load i8, ptr %incdec.ptr28.5.i418, align 1, !tbaa !5
  %cmp22.not.6.i419 = icmp eq i8 %49, 97
  br i1 %cmp22.not.6.i419, label %for.inc26.6.i423, label %if.then24.i402

for.inc26.6.i423:                                 ; preds = %for.inc26.5.i420
  %incdec.ptr28.6.i421 = getelementptr inbounds i8, ptr %q.1.lcssa.i389, i64 7
  %50 = load i8, ptr %incdec.ptr28.6.i421, align 1, !tbaa !5
  %cmp22.not.7.i422 = icmp eq i8 %50, 97
  br i1 %cmp22.not.7.i422, label %for.inc.i435, label %if.then24.i402

for.body6.preheader.i428:                         ; preds = %for.inc.i435
  %scevgep52.i427 = getelementptr i8, ptr getelementptr (i8, ptr @u, i64 1), i64 %indvars.iv1340
  br label %for.body6.i443

for.inc.i435:                                     ; preds = %for.inc26.6.i423
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 getelementptr inbounds (i8, ptr @u, i64 1), i8 66, i64 %indvars.iv1340, i1 false)
  br i1 %cmp445.i339.not, label %for.cond16.preheader.i438, label %for.body6.preheader.i428

for.cond16.preheader.i438:                        ; preds = %for.inc12.i448, %for.inc.i435
  %q.1.lcssa.i436 = phi ptr [ getelementptr (i8, ptr @u, i64 1), %for.inc.i435 ], [ %scevgep52.i427, %for.inc12.i448 ]
  %51 = load i8, ptr %q.1.lcssa.i436, align 1, !tbaa !5
  %cmp22.not.i437 = icmp eq i8 %51, 97
  br i1 %cmp22.not.i437, label %for.inc26.i452, label %if.then24.i449

for.body6.i443:                                   ; preds = %for.inc12.i448, %for.body6.preheader.i428
  %i.147.i439 = phi i32 [ %inc13.i445, %for.inc12.i448 ], [ 0, %for.body6.preheader.i428 ]
  %q.146.i440 = phi ptr [ %incdec.ptr14.i446, %for.inc12.i448 ], [ getelementptr (i8, ptr @u, i64 1), %for.body6.preheader.i428 ]
  %52 = load i8, ptr %q.146.i440, align 1, !tbaa !5
  %cmp8.not.i442 = icmp eq i8 %52, 66
  br i1 %cmp8.not.i442, label %for.inc12.i448, label %if.then10.i444

if.then10.i444:                                   ; preds = %for.body6.i443
  tail call void @abort() #5
  unreachable

for.inc12.i448:                                   ; preds = %for.body6.i443
  %inc13.i445 = add nuw nsw i32 %i.147.i439, 1
  %incdec.ptr14.i446 = getelementptr inbounds i8, ptr %q.146.i440, i64 1
  %53 = zext i32 %inc13.i445 to i64
  %exitcond53.not.i447 = icmp eq i64 %indvars.iv1340, %53
  br i1 %exitcond53.not.i447, label %for.cond16.preheader.i438, label %for.body6.i443, !llvm.loop !10

if.then24.i449:                                   ; preds = %for.inc26.6.i470, %for.inc26.5.i467, %for.inc26.4.i464, %for.inc26.3.i461, %for.inc26.2.i458, %for.inc26.1.i455, %for.inc26.i452, %for.cond16.preheader.i438
  tail call void @abort() #5
  unreachable

for.inc26.i452:                                   ; preds = %for.cond16.preheader.i438
  %incdec.ptr28.i450 = getelementptr inbounds i8, ptr %q.1.lcssa.i436, i64 1
  %54 = load i8, ptr %incdec.ptr28.i450, align 1, !tbaa !5
  %cmp22.not.1.i451 = icmp eq i8 %54, 97
  br i1 %cmp22.not.1.i451, label %for.inc26.1.i455, label %if.then24.i449

for.inc26.1.i455:                                 ; preds = %for.inc26.i452
  %incdec.ptr28.1.i453 = getelementptr inbounds i8, ptr %q.1.lcssa.i436, i64 2
  %55 = load i8, ptr %incdec.ptr28.1.i453, align 1, !tbaa !5
  %cmp22.not.2.i454 = icmp eq i8 %55, 97
  br i1 %cmp22.not.2.i454, label %for.inc26.2.i458, label %if.then24.i449

for.inc26.2.i458:                                 ; preds = %for.inc26.1.i455
  %incdec.ptr28.2.i456 = getelementptr inbounds i8, ptr %q.1.lcssa.i436, i64 3
  %56 = load i8, ptr %incdec.ptr28.2.i456, align 1, !tbaa !5
  %cmp22.not.3.i457 = icmp eq i8 %56, 97
  br i1 %cmp22.not.3.i457, label %for.inc26.3.i461, label %if.then24.i449

for.inc26.3.i461:                                 ; preds = %for.inc26.2.i458
  %incdec.ptr28.3.i459 = getelementptr inbounds i8, ptr %q.1.lcssa.i436, i64 4
  %57 = load i8, ptr %incdec.ptr28.3.i459, align 1, !tbaa !5
  %cmp22.not.4.i460 = icmp eq i8 %57, 97
  br i1 %cmp22.not.4.i460, label %for.inc26.4.i464, label %if.then24.i449

for.inc26.4.i464:                                 ; preds = %for.inc26.3.i461
  %incdec.ptr28.4.i462 = getelementptr inbounds i8, ptr %q.1.lcssa.i436, i64 5
  %58 = load i8, ptr %incdec.ptr28.4.i462, align 1, !tbaa !5
  %cmp22.not.5.i463 = icmp eq i8 %58, 97
  br i1 %cmp22.not.5.i463, label %for.inc26.5.i467, label %if.then24.i449

for.inc26.5.i467:                                 ; preds = %for.inc26.4.i464
  %incdec.ptr28.5.i465 = getelementptr inbounds i8, ptr %q.1.lcssa.i436, i64 6
  %59 = load i8, ptr %incdec.ptr28.5.i465, align 1, !tbaa !5
  %cmp22.not.6.i466 = icmp eq i8 %59, 97
  br i1 %cmp22.not.6.i466, label %for.inc26.6.i470, label %if.then24.i449

for.inc26.6.i470:                                 ; preds = %for.inc26.5.i467
  %incdec.ptr28.6.i468 = getelementptr inbounds i8, ptr %q.1.lcssa.i436, i64 7
  %60 = load i8, ptr %incdec.ptr28.6.i468, align 1, !tbaa !5
  %cmp22.not.7.i469 = icmp eq i8 %60, 97
  br i1 %cmp22.not.7.i469, label %for.cond14, label %if.then24.i449

for.cond37:                                       ; preds = %for.inc26.6.i611
  %indvars.iv.next1345 = add nuw nsw i64 %indvars.iv1344, 1
  %exitcond1347.not = icmp eq i64 %indvars.iv.next1345, 15
  br i1 %exitcond1347.not, label %for.inc.i623.2, label %for.inc.i482.1, !llvm.loop !13

for.cond3.preheader.i473:                         ; preds = %for.inc.i482.1
  %cmp445.i472.not = icmp eq i64 %indvars.iv1344, 0
  br i1 %cmp445.i472.not, label %for.cond16.preheader.i485, label %for.body6.preheader.i475

for.body6.preheader.i475:                         ; preds = %for.cond3.preheader.i473
  %scevgep52.i474 = getelementptr i8, ptr getelementptr (i8, ptr @u, i64 2), i64 %indvars.iv1344
  br label %for.body6.i490

for.inc.i482.1:                                   ; preds = %for.cond14, %for.cond37
  %indvars.iv1344 = phi i64 [ %indvars.iv.next1345, %for.cond37 ], [ 0, %for.cond14 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) @u, i8 97, i64 31, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 getelementptr inbounds (i8, ptr @u, i64 2), i8 0, i64 %indvars.iv1344, i1 false)
  br i1 icmp eq (ptr getelementptr inbounds (i8, ptr @u, i64 1), ptr getelementptr (i8, ptr @u, i64 1)), label %for.cond3.preheader.i473, label %if.then.i479, !llvm.loop !8

if.then.i479:                                     ; preds = %for.inc.i482.1
  tail call void @abort() #5
  unreachable

for.cond16.preheader.i485:                        ; preds = %for.inc12.i495, %for.cond3.preheader.i473
  %q.1.lcssa.i483 = phi ptr [ getelementptr (i8, ptr @u, i64 2), %for.cond3.preheader.i473 ], [ %scevgep52.i474, %for.inc12.i495 ]
  %61 = load i8, ptr %q.1.lcssa.i483, align 1, !tbaa !5
  %cmp22.not.i484 = icmp eq i8 %61, 97
  br i1 %cmp22.not.i484, label %for.inc26.i499, label %if.then24.i496

for.body6.i490:                                   ; preds = %for.inc12.i495, %for.body6.preheader.i475
  %i.147.i486 = phi i32 [ %inc13.i492, %for.inc12.i495 ], [ 0, %for.body6.preheader.i475 ]
  %q.146.i487 = phi ptr [ %incdec.ptr14.i493, %for.inc12.i495 ], [ getelementptr (i8, ptr @u, i64 2), %for.body6.preheader.i475 ]
  %62 = load i8, ptr %q.146.i487, align 1, !tbaa !5
  %cmp8.not.i489 = icmp eq i8 %62, 0
  br i1 %cmp8.not.i489, label %for.inc12.i495, label %if.then10.i491

if.then10.i491:                                   ; preds = %for.body6.i490
  tail call void @abort() #5
  unreachable

for.inc12.i495:                                   ; preds = %for.body6.i490
  %inc13.i492 = add nuw nsw i32 %i.147.i486, 1
  %incdec.ptr14.i493 = getelementptr inbounds i8, ptr %q.146.i487, i64 1
  %63 = zext i32 %inc13.i492 to i64
  %exitcond53.not.i494 = icmp eq i64 %indvars.iv1344, %63
  br i1 %exitcond53.not.i494, label %for.cond16.preheader.i485, label %for.body6.i490, !llvm.loop !10

if.then24.i496:                                   ; preds = %for.inc26.6.i517, %for.inc26.5.i514, %for.inc26.4.i511, %for.inc26.3.i508, %for.inc26.2.i505, %for.inc26.1.i502, %for.inc26.i499, %for.cond16.preheader.i485
  tail call void @abort() #5
  unreachable

for.inc26.i499:                                   ; preds = %for.cond16.preheader.i485
  %incdec.ptr28.i497 = getelementptr inbounds i8, ptr %q.1.lcssa.i483, i64 1
  %64 = load i8, ptr %incdec.ptr28.i497, align 1, !tbaa !5
  %cmp22.not.1.i498 = icmp eq i8 %64, 97
  br i1 %cmp22.not.1.i498, label %for.inc26.1.i502, label %if.then24.i496

for.inc26.1.i502:                                 ; preds = %for.inc26.i499
  %incdec.ptr28.1.i500 = getelementptr inbounds i8, ptr %q.1.lcssa.i483, i64 2
  %65 = load i8, ptr %incdec.ptr28.1.i500, align 1, !tbaa !5
  %cmp22.not.2.i501 = icmp eq i8 %65, 97
  br i1 %cmp22.not.2.i501, label %for.inc26.2.i505, label %if.then24.i496

for.inc26.2.i505:                                 ; preds = %for.inc26.1.i502
  %incdec.ptr28.2.i503 = getelementptr inbounds i8, ptr %q.1.lcssa.i483, i64 3
  %66 = load i8, ptr %incdec.ptr28.2.i503, align 1, !tbaa !5
  %cmp22.not.3.i504 = icmp eq i8 %66, 97
  br i1 %cmp22.not.3.i504, label %for.inc26.3.i508, label %if.then24.i496

for.inc26.3.i508:                                 ; preds = %for.inc26.2.i505
  %incdec.ptr28.3.i506 = getelementptr inbounds i8, ptr %q.1.lcssa.i483, i64 4
  %67 = load i8, ptr %incdec.ptr28.3.i506, align 1, !tbaa !5
  %cmp22.not.4.i507 = icmp eq i8 %67, 97
  br i1 %cmp22.not.4.i507, label %for.inc26.4.i511, label %if.then24.i496

for.inc26.4.i511:                                 ; preds = %for.inc26.3.i508
  %incdec.ptr28.4.i509 = getelementptr inbounds i8, ptr %q.1.lcssa.i483, i64 5
  %68 = load i8, ptr %incdec.ptr28.4.i509, align 1, !tbaa !5
  %cmp22.not.5.i510 = icmp eq i8 %68, 97
  br i1 %cmp22.not.5.i510, label %for.inc26.5.i514, label %if.then24.i496

for.inc26.5.i514:                                 ; preds = %for.inc26.4.i511
  %incdec.ptr28.5.i512 = getelementptr inbounds i8, ptr %q.1.lcssa.i483, i64 6
  %69 = load i8, ptr %incdec.ptr28.5.i512, align 1, !tbaa !5
  %cmp22.not.6.i513 = icmp eq i8 %69, 97
  br i1 %cmp22.not.6.i513, label %for.inc26.6.i517, label %if.then24.i496

for.inc26.6.i517:                                 ; preds = %for.inc26.5.i514
  %incdec.ptr28.6.i515 = getelementptr inbounds i8, ptr %q.1.lcssa.i483, i64 7
  %70 = load i8, ptr %incdec.ptr28.6.i515, align 1, !tbaa !5
  %cmp22.not.7.i516 = icmp eq i8 %70, 97
  br i1 %cmp22.not.7.i516, label %for.inc.i529.1, label %if.then24.i496

for.body6.preheader.i522:                         ; preds = %for.inc.i529.1
  %scevgep52.i521 = getelementptr i8, ptr getelementptr (i8, ptr @u, i64 2), i64 %indvars.iv1344
  br label %for.body6.i537

for.inc.i529.1:                                   ; preds = %for.inc26.6.i517
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 getelementptr inbounds (i8, ptr @u, i64 2), i8 %0, i64 %indvars.iv1344, i1 false)
  br i1 %cmp445.i472.not, label %for.cond16.preheader.i532, label %for.body6.preheader.i522

for.cond16.preheader.i532:                        ; preds = %for.inc12.i542, %for.inc.i529.1
  %q.1.lcssa.i530 = phi ptr [ getelementptr (i8, ptr @u, i64 2), %for.inc.i529.1 ], [ %scevgep52.i521, %for.inc12.i542 ]
  %71 = load i8, ptr %q.1.lcssa.i530, align 1, !tbaa !5
  %cmp22.not.i531 = icmp eq i8 %71, 97
  br i1 %cmp22.not.i531, label %for.inc26.i546, label %if.then24.i543

for.body6.i537:                                   ; preds = %for.inc12.i542, %for.body6.preheader.i522
  %i.147.i533 = phi i32 [ %inc13.i539, %for.inc12.i542 ], [ 0, %for.body6.preheader.i522 ]
  %q.146.i534 = phi ptr [ %incdec.ptr14.i540, %for.inc12.i542 ], [ getelementptr (i8, ptr @u, i64 2), %for.body6.preheader.i522 ]
  %72 = load i8, ptr %q.146.i534, align 1, !tbaa !5
  %cmp8.not.i536 = icmp eq i8 %72, 65
  br i1 %cmp8.not.i536, label %for.inc12.i542, label %if.then10.i538

if.then10.i538:                                   ; preds = %for.body6.i537
  tail call void @abort() #5
  unreachable

for.inc12.i542:                                   ; preds = %for.body6.i537
  %inc13.i539 = add nuw nsw i32 %i.147.i533, 1
  %incdec.ptr14.i540 = getelementptr inbounds i8, ptr %q.146.i534, i64 1
  %73 = zext i32 %inc13.i539 to i64
  %exitcond53.not.i541 = icmp eq i64 %indvars.iv1344, %73
  br i1 %exitcond53.not.i541, label %for.cond16.preheader.i532, label %for.body6.i537, !llvm.loop !10

if.then24.i543:                                   ; preds = %for.inc26.6.i564, %for.inc26.5.i561, %for.inc26.4.i558, %for.inc26.3.i555, %for.inc26.2.i552, %for.inc26.1.i549, %for.inc26.i546, %for.cond16.preheader.i532
  tail call void @abort() #5
  unreachable

for.inc26.i546:                                   ; preds = %for.cond16.preheader.i532
  %incdec.ptr28.i544 = getelementptr inbounds i8, ptr %q.1.lcssa.i530, i64 1
  %74 = load i8, ptr %incdec.ptr28.i544, align 1, !tbaa !5
  %cmp22.not.1.i545 = icmp eq i8 %74, 97
  br i1 %cmp22.not.1.i545, label %for.inc26.1.i549, label %if.then24.i543

for.inc26.1.i549:                                 ; preds = %for.inc26.i546
  %incdec.ptr28.1.i547 = getelementptr inbounds i8, ptr %q.1.lcssa.i530, i64 2
  %75 = load i8, ptr %incdec.ptr28.1.i547, align 1, !tbaa !5
  %cmp22.not.2.i548 = icmp eq i8 %75, 97
  br i1 %cmp22.not.2.i548, label %for.inc26.2.i552, label %if.then24.i543

for.inc26.2.i552:                                 ; preds = %for.inc26.1.i549
  %incdec.ptr28.2.i550 = getelementptr inbounds i8, ptr %q.1.lcssa.i530, i64 3
  %76 = load i8, ptr %incdec.ptr28.2.i550, align 1, !tbaa !5
  %cmp22.not.3.i551 = icmp eq i8 %76, 97
  br i1 %cmp22.not.3.i551, label %for.inc26.3.i555, label %if.then24.i543

for.inc26.3.i555:                                 ; preds = %for.inc26.2.i552
  %incdec.ptr28.3.i553 = getelementptr inbounds i8, ptr %q.1.lcssa.i530, i64 4
  %77 = load i8, ptr %incdec.ptr28.3.i553, align 1, !tbaa !5
  %cmp22.not.4.i554 = icmp eq i8 %77, 97
  br i1 %cmp22.not.4.i554, label %for.inc26.4.i558, label %if.then24.i543

for.inc26.4.i558:                                 ; preds = %for.inc26.3.i555
  %incdec.ptr28.4.i556 = getelementptr inbounds i8, ptr %q.1.lcssa.i530, i64 5
  %78 = load i8, ptr %incdec.ptr28.4.i556, align 1, !tbaa !5
  %cmp22.not.5.i557 = icmp eq i8 %78, 97
  br i1 %cmp22.not.5.i557, label %for.inc26.5.i561, label %if.then24.i543

for.inc26.5.i561:                                 ; preds = %for.inc26.4.i558
  %incdec.ptr28.5.i559 = getelementptr inbounds i8, ptr %q.1.lcssa.i530, i64 6
  %79 = load i8, ptr %incdec.ptr28.5.i559, align 1, !tbaa !5
  %cmp22.not.6.i560 = icmp eq i8 %79, 97
  br i1 %cmp22.not.6.i560, label %for.inc26.6.i564, label %if.then24.i543

for.inc26.6.i564:                                 ; preds = %for.inc26.5.i561
  %incdec.ptr28.6.i562 = getelementptr inbounds i8, ptr %q.1.lcssa.i530, i64 7
  %80 = load i8, ptr %incdec.ptr28.6.i562, align 1, !tbaa !5
  %cmp22.not.7.i563 = icmp eq i8 %80, 97
  br i1 %cmp22.not.7.i563, label %for.inc.i576.1, label %if.then24.i543

for.body6.preheader.i569:                         ; preds = %for.inc.i576.1
  %scevgep52.i568 = getelementptr i8, ptr getelementptr (i8, ptr @u, i64 2), i64 %indvars.iv1344
  br label %for.body6.i584

for.inc.i576.1:                                   ; preds = %for.inc26.6.i564
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 getelementptr inbounds (i8, ptr @u, i64 2), i8 66, i64 %indvars.iv1344, i1 false)
  br i1 %cmp445.i472.not, label %for.cond16.preheader.i579, label %for.body6.preheader.i569

for.cond16.preheader.i579:                        ; preds = %for.inc12.i589, %for.inc.i576.1
  %q.1.lcssa.i577 = phi ptr [ getelementptr (i8, ptr @u, i64 2), %for.inc.i576.1 ], [ %scevgep52.i568, %for.inc12.i589 ]
  %81 = load i8, ptr %q.1.lcssa.i577, align 1, !tbaa !5
  %cmp22.not.i578 = icmp eq i8 %81, 97
  br i1 %cmp22.not.i578, label %for.inc26.i593, label %if.then24.i590

for.body6.i584:                                   ; preds = %for.inc12.i589, %for.body6.preheader.i569
  %i.147.i580 = phi i32 [ %inc13.i586, %for.inc12.i589 ], [ 0, %for.body6.preheader.i569 ]
  %q.146.i581 = phi ptr [ %incdec.ptr14.i587, %for.inc12.i589 ], [ getelementptr (i8, ptr @u, i64 2), %for.body6.preheader.i569 ]
  %82 = load i8, ptr %q.146.i581, align 1, !tbaa !5
  %cmp8.not.i583 = icmp eq i8 %82, 66
  br i1 %cmp8.not.i583, label %for.inc12.i589, label %if.then10.i585

if.then10.i585:                                   ; preds = %for.body6.i584
  tail call void @abort() #5
  unreachable

for.inc12.i589:                                   ; preds = %for.body6.i584
  %inc13.i586 = add nuw nsw i32 %i.147.i580, 1
  %incdec.ptr14.i587 = getelementptr inbounds i8, ptr %q.146.i581, i64 1
  %83 = zext i32 %inc13.i586 to i64
  %exitcond53.not.i588 = icmp eq i64 %indvars.iv1344, %83
  br i1 %exitcond53.not.i588, label %for.cond16.preheader.i579, label %for.body6.i584, !llvm.loop !10

if.then24.i590:                                   ; preds = %for.inc26.6.i611, %for.inc26.5.i608, %for.inc26.4.i605, %for.inc26.3.i602, %for.inc26.2.i599, %for.inc26.1.i596, %for.inc26.i593, %for.cond16.preheader.i579
  tail call void @abort() #5
  unreachable

for.inc26.i593:                                   ; preds = %for.cond16.preheader.i579
  %incdec.ptr28.i591 = getelementptr inbounds i8, ptr %q.1.lcssa.i577, i64 1
  %84 = load i8, ptr %incdec.ptr28.i591, align 1, !tbaa !5
  %cmp22.not.1.i592 = icmp eq i8 %84, 97
  br i1 %cmp22.not.1.i592, label %for.inc26.1.i596, label %if.then24.i590

for.inc26.1.i596:                                 ; preds = %for.inc26.i593
  %incdec.ptr28.1.i594 = getelementptr inbounds i8, ptr %q.1.lcssa.i577, i64 2
  %85 = load i8, ptr %incdec.ptr28.1.i594, align 1, !tbaa !5
  %cmp22.not.2.i595 = icmp eq i8 %85, 97
  br i1 %cmp22.not.2.i595, label %for.inc26.2.i599, label %if.then24.i590

for.inc26.2.i599:                                 ; preds = %for.inc26.1.i596
  %incdec.ptr28.2.i597 = getelementptr inbounds i8, ptr %q.1.lcssa.i577, i64 3
  %86 = load i8, ptr %incdec.ptr28.2.i597, align 1, !tbaa !5
  %cmp22.not.3.i598 = icmp eq i8 %86, 97
  br i1 %cmp22.not.3.i598, label %for.inc26.3.i602, label %if.then24.i590

for.inc26.3.i602:                                 ; preds = %for.inc26.2.i599
  %incdec.ptr28.3.i600 = getelementptr inbounds i8, ptr %q.1.lcssa.i577, i64 4
  %87 = load i8, ptr %incdec.ptr28.3.i600, align 1, !tbaa !5
  %cmp22.not.4.i601 = icmp eq i8 %87, 97
  br i1 %cmp22.not.4.i601, label %for.inc26.4.i605, label %if.then24.i590

for.inc26.4.i605:                                 ; preds = %for.inc26.3.i602
  %incdec.ptr28.4.i603 = getelementptr inbounds i8, ptr %q.1.lcssa.i577, i64 5
  %88 = load i8, ptr %incdec.ptr28.4.i603, align 1, !tbaa !5
  %cmp22.not.5.i604 = icmp eq i8 %88, 97
  br i1 %cmp22.not.5.i604, label %for.inc26.5.i608, label %if.then24.i590

for.inc26.5.i608:                                 ; preds = %for.inc26.4.i605
  %incdec.ptr28.5.i606 = getelementptr inbounds i8, ptr %q.1.lcssa.i577, i64 6
  %89 = load i8, ptr %incdec.ptr28.5.i606, align 1, !tbaa !5
  %cmp22.not.6.i607 = icmp eq i8 %89, 97
  br i1 %cmp22.not.6.i607, label %for.inc26.6.i611, label %if.then24.i590

for.inc26.6.i611:                                 ; preds = %for.inc26.5.i608
  %incdec.ptr28.6.i609 = getelementptr inbounds i8, ptr %q.1.lcssa.i577, i64 7
  %90 = load i8, ptr %incdec.ptr28.6.i609, align 1, !tbaa !5
  %cmp22.not.7.i610 = icmp eq i8 %90, 97
  br i1 %cmp22.not.7.i610, label %for.cond37, label %if.then24.i590

for.cond60:                                       ; preds = %for.inc26.6.i752
  %indvars.iv.next1349 = add nuw nsw i64 %indvars.iv1348, 1
  %exitcond1351.not = icmp eq i64 %indvars.iv.next1349, 15
  br i1 %exitcond1351.not, label %for.inc.i764.3, label %for.inc.i623.2, !llvm.loop !14

for.cond3.preheader.i614:                         ; preds = %for.inc.i623.2
  %cmp445.i613.not = icmp eq i64 %indvars.iv1348, 0
  br i1 %cmp445.i613.not, label %for.cond16.preheader.i626, label %for.body6.preheader.i616

for.body6.preheader.i616:                         ; preds = %for.cond3.preheader.i614
  %scevgep52.i615 = getelementptr i8, ptr getelementptr (i8, ptr @u, i64 3), i64 %indvars.iv1348
  br label %for.body6.i631

for.inc.i623.2:                                   ; preds = %for.cond37, %for.cond60
  %indvars.iv1348 = phi i64 [ %indvars.iv.next1349, %for.cond60 ], [ 0, %for.cond37 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) @u, i8 97, i64 31, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 getelementptr inbounds (i8, ptr @u, i64 3), i8 0, i64 %indvars.iv1348, i1 false)
  br i1 icmp eq (ptr getelementptr inbounds (i8, ptr @u, i64 2), ptr getelementptr (i8, ptr @u, i64 2)), label %for.cond3.preheader.i614, label %if.then.i620, !llvm.loop !8

if.then.i620:                                     ; preds = %for.inc.i623.2
  tail call void @abort() #5
  unreachable

for.cond16.preheader.i626:                        ; preds = %for.inc12.i636, %for.cond3.preheader.i614
  %q.1.lcssa.i624 = phi ptr [ getelementptr (i8, ptr @u, i64 3), %for.cond3.preheader.i614 ], [ %scevgep52.i615, %for.inc12.i636 ]
  %91 = load i8, ptr %q.1.lcssa.i624, align 1, !tbaa !5
  %cmp22.not.i625 = icmp eq i8 %91, 97
  br i1 %cmp22.not.i625, label %for.inc26.i640, label %if.then24.i637

for.body6.i631:                                   ; preds = %for.inc12.i636, %for.body6.preheader.i616
  %i.147.i627 = phi i32 [ %inc13.i633, %for.inc12.i636 ], [ 0, %for.body6.preheader.i616 ]
  %q.146.i628 = phi ptr [ %incdec.ptr14.i634, %for.inc12.i636 ], [ getelementptr (i8, ptr @u, i64 3), %for.body6.preheader.i616 ]
  %92 = load i8, ptr %q.146.i628, align 1, !tbaa !5
  %cmp8.not.i630 = icmp eq i8 %92, 0
  br i1 %cmp8.not.i630, label %for.inc12.i636, label %if.then10.i632

if.then10.i632:                                   ; preds = %for.body6.i631
  tail call void @abort() #5
  unreachable

for.inc12.i636:                                   ; preds = %for.body6.i631
  %inc13.i633 = add nuw nsw i32 %i.147.i627, 1
  %incdec.ptr14.i634 = getelementptr inbounds i8, ptr %q.146.i628, i64 1
  %93 = zext i32 %inc13.i633 to i64
  %exitcond53.not.i635 = icmp eq i64 %indvars.iv1348, %93
  br i1 %exitcond53.not.i635, label %for.cond16.preheader.i626, label %for.body6.i631, !llvm.loop !10

if.then24.i637:                                   ; preds = %for.inc26.6.i658, %for.inc26.5.i655, %for.inc26.4.i652, %for.inc26.3.i649, %for.inc26.2.i646, %for.inc26.1.i643, %for.inc26.i640, %for.cond16.preheader.i626
  tail call void @abort() #5
  unreachable

for.inc26.i640:                                   ; preds = %for.cond16.preheader.i626
  %incdec.ptr28.i638 = getelementptr inbounds i8, ptr %q.1.lcssa.i624, i64 1
  %94 = load i8, ptr %incdec.ptr28.i638, align 1, !tbaa !5
  %cmp22.not.1.i639 = icmp eq i8 %94, 97
  br i1 %cmp22.not.1.i639, label %for.inc26.1.i643, label %if.then24.i637

for.inc26.1.i643:                                 ; preds = %for.inc26.i640
  %incdec.ptr28.1.i641 = getelementptr inbounds i8, ptr %q.1.lcssa.i624, i64 2
  %95 = load i8, ptr %incdec.ptr28.1.i641, align 1, !tbaa !5
  %cmp22.not.2.i642 = icmp eq i8 %95, 97
  br i1 %cmp22.not.2.i642, label %for.inc26.2.i646, label %if.then24.i637

for.inc26.2.i646:                                 ; preds = %for.inc26.1.i643
  %incdec.ptr28.2.i644 = getelementptr inbounds i8, ptr %q.1.lcssa.i624, i64 3
  %96 = load i8, ptr %incdec.ptr28.2.i644, align 1, !tbaa !5
  %cmp22.not.3.i645 = icmp eq i8 %96, 97
  br i1 %cmp22.not.3.i645, label %for.inc26.3.i649, label %if.then24.i637

for.inc26.3.i649:                                 ; preds = %for.inc26.2.i646
  %incdec.ptr28.3.i647 = getelementptr inbounds i8, ptr %q.1.lcssa.i624, i64 4
  %97 = load i8, ptr %incdec.ptr28.3.i647, align 1, !tbaa !5
  %cmp22.not.4.i648 = icmp eq i8 %97, 97
  br i1 %cmp22.not.4.i648, label %for.inc26.4.i652, label %if.then24.i637

for.inc26.4.i652:                                 ; preds = %for.inc26.3.i649
  %incdec.ptr28.4.i650 = getelementptr inbounds i8, ptr %q.1.lcssa.i624, i64 5
  %98 = load i8, ptr %incdec.ptr28.4.i650, align 1, !tbaa !5
  %cmp22.not.5.i651 = icmp eq i8 %98, 97
  br i1 %cmp22.not.5.i651, label %for.inc26.5.i655, label %if.then24.i637

for.inc26.5.i655:                                 ; preds = %for.inc26.4.i652
  %incdec.ptr28.5.i653 = getelementptr inbounds i8, ptr %q.1.lcssa.i624, i64 6
  %99 = load i8, ptr %incdec.ptr28.5.i653, align 1, !tbaa !5
  %cmp22.not.6.i654 = icmp eq i8 %99, 97
  br i1 %cmp22.not.6.i654, label %for.inc26.6.i658, label %if.then24.i637

for.inc26.6.i658:                                 ; preds = %for.inc26.5.i655
  %incdec.ptr28.6.i656 = getelementptr inbounds i8, ptr %q.1.lcssa.i624, i64 7
  %100 = load i8, ptr %incdec.ptr28.6.i656, align 1, !tbaa !5
  %cmp22.not.7.i657 = icmp eq i8 %100, 97
  br i1 %cmp22.not.7.i657, label %for.inc.i670.2, label %if.then24.i637

for.body6.preheader.i663:                         ; preds = %for.inc.i670.2
  %scevgep52.i662 = getelementptr i8, ptr getelementptr (i8, ptr @u, i64 3), i64 %indvars.iv1348
  br label %for.body6.i678

for.inc.i670.2:                                   ; preds = %for.inc26.6.i658
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 getelementptr inbounds (i8, ptr @u, i64 3), i8 %0, i64 %indvars.iv1348, i1 false)
  br i1 %cmp445.i613.not, label %for.cond16.preheader.i673, label %for.body6.preheader.i663

for.cond16.preheader.i673:                        ; preds = %for.inc12.i683, %for.inc.i670.2
  %q.1.lcssa.i671 = phi ptr [ getelementptr (i8, ptr @u, i64 3), %for.inc.i670.2 ], [ %scevgep52.i662, %for.inc12.i683 ]
  %101 = load i8, ptr %q.1.lcssa.i671, align 1, !tbaa !5
  %cmp22.not.i672 = icmp eq i8 %101, 97
  br i1 %cmp22.not.i672, label %for.inc26.i687, label %if.then24.i684

for.body6.i678:                                   ; preds = %for.inc12.i683, %for.body6.preheader.i663
  %i.147.i674 = phi i32 [ %inc13.i680, %for.inc12.i683 ], [ 0, %for.body6.preheader.i663 ]
  %q.146.i675 = phi ptr [ %incdec.ptr14.i681, %for.inc12.i683 ], [ getelementptr (i8, ptr @u, i64 3), %for.body6.preheader.i663 ]
  %102 = load i8, ptr %q.146.i675, align 1, !tbaa !5
  %cmp8.not.i677 = icmp eq i8 %102, 65
  br i1 %cmp8.not.i677, label %for.inc12.i683, label %if.then10.i679

if.then10.i679:                                   ; preds = %for.body6.i678
  tail call void @abort() #5
  unreachable

for.inc12.i683:                                   ; preds = %for.body6.i678
  %inc13.i680 = add nuw nsw i32 %i.147.i674, 1
  %incdec.ptr14.i681 = getelementptr inbounds i8, ptr %q.146.i675, i64 1
  %103 = zext i32 %inc13.i680 to i64
  %exitcond53.not.i682 = icmp eq i64 %indvars.iv1348, %103
  br i1 %exitcond53.not.i682, label %for.cond16.preheader.i673, label %for.body6.i678, !llvm.loop !10

if.then24.i684:                                   ; preds = %for.inc26.6.i705, %for.inc26.5.i702, %for.inc26.4.i699, %for.inc26.3.i696, %for.inc26.2.i693, %for.inc26.1.i690, %for.inc26.i687, %for.cond16.preheader.i673
  tail call void @abort() #5
  unreachable

for.inc26.i687:                                   ; preds = %for.cond16.preheader.i673
  %incdec.ptr28.i685 = getelementptr inbounds i8, ptr %q.1.lcssa.i671, i64 1
  %104 = load i8, ptr %incdec.ptr28.i685, align 1, !tbaa !5
  %cmp22.not.1.i686 = icmp eq i8 %104, 97
  br i1 %cmp22.not.1.i686, label %for.inc26.1.i690, label %if.then24.i684

for.inc26.1.i690:                                 ; preds = %for.inc26.i687
  %incdec.ptr28.1.i688 = getelementptr inbounds i8, ptr %q.1.lcssa.i671, i64 2
  %105 = load i8, ptr %incdec.ptr28.1.i688, align 1, !tbaa !5
  %cmp22.not.2.i689 = icmp eq i8 %105, 97
  br i1 %cmp22.not.2.i689, label %for.inc26.2.i693, label %if.then24.i684

for.inc26.2.i693:                                 ; preds = %for.inc26.1.i690
  %incdec.ptr28.2.i691 = getelementptr inbounds i8, ptr %q.1.lcssa.i671, i64 3
  %106 = load i8, ptr %incdec.ptr28.2.i691, align 1, !tbaa !5
  %cmp22.not.3.i692 = icmp eq i8 %106, 97
  br i1 %cmp22.not.3.i692, label %for.inc26.3.i696, label %if.then24.i684

for.inc26.3.i696:                                 ; preds = %for.inc26.2.i693
  %incdec.ptr28.3.i694 = getelementptr inbounds i8, ptr %q.1.lcssa.i671, i64 4
  %107 = load i8, ptr %incdec.ptr28.3.i694, align 1, !tbaa !5
  %cmp22.not.4.i695 = icmp eq i8 %107, 97
  br i1 %cmp22.not.4.i695, label %for.inc26.4.i699, label %if.then24.i684

for.inc26.4.i699:                                 ; preds = %for.inc26.3.i696
  %incdec.ptr28.4.i697 = getelementptr inbounds i8, ptr %q.1.lcssa.i671, i64 5
  %108 = load i8, ptr %incdec.ptr28.4.i697, align 1, !tbaa !5
  %cmp22.not.5.i698 = icmp eq i8 %108, 97
  br i1 %cmp22.not.5.i698, label %for.inc26.5.i702, label %if.then24.i684

for.inc26.5.i702:                                 ; preds = %for.inc26.4.i699
  %incdec.ptr28.5.i700 = getelementptr inbounds i8, ptr %q.1.lcssa.i671, i64 6
  %109 = load i8, ptr %incdec.ptr28.5.i700, align 1, !tbaa !5
  %cmp22.not.6.i701 = icmp eq i8 %109, 97
  br i1 %cmp22.not.6.i701, label %for.inc26.6.i705, label %if.then24.i684

for.inc26.6.i705:                                 ; preds = %for.inc26.5.i702
  %incdec.ptr28.6.i703 = getelementptr inbounds i8, ptr %q.1.lcssa.i671, i64 7
  %110 = load i8, ptr %incdec.ptr28.6.i703, align 1, !tbaa !5
  %cmp22.not.7.i704 = icmp eq i8 %110, 97
  br i1 %cmp22.not.7.i704, label %for.inc.i717.2, label %if.then24.i684

for.body6.preheader.i710:                         ; preds = %for.inc.i717.2
  %scevgep52.i709 = getelementptr i8, ptr getelementptr (i8, ptr @u, i64 3), i64 %indvars.iv1348
  br label %for.body6.i725

for.inc.i717.2:                                   ; preds = %for.inc26.6.i705
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 getelementptr inbounds (i8, ptr @u, i64 3), i8 66, i64 %indvars.iv1348, i1 false)
  br i1 %cmp445.i613.not, label %for.cond16.preheader.i720, label %for.body6.preheader.i710

for.cond16.preheader.i720:                        ; preds = %for.inc12.i730, %for.inc.i717.2
  %q.1.lcssa.i718 = phi ptr [ getelementptr (i8, ptr @u, i64 3), %for.inc.i717.2 ], [ %scevgep52.i709, %for.inc12.i730 ]
  %111 = load i8, ptr %q.1.lcssa.i718, align 1, !tbaa !5
  %cmp22.not.i719 = icmp eq i8 %111, 97
  br i1 %cmp22.not.i719, label %for.inc26.i734, label %if.then24.i731

for.body6.i725:                                   ; preds = %for.inc12.i730, %for.body6.preheader.i710
  %i.147.i721 = phi i32 [ %inc13.i727, %for.inc12.i730 ], [ 0, %for.body6.preheader.i710 ]
  %q.146.i722 = phi ptr [ %incdec.ptr14.i728, %for.inc12.i730 ], [ getelementptr (i8, ptr @u, i64 3), %for.body6.preheader.i710 ]
  %112 = load i8, ptr %q.146.i722, align 1, !tbaa !5
  %cmp8.not.i724 = icmp eq i8 %112, 66
  br i1 %cmp8.not.i724, label %for.inc12.i730, label %if.then10.i726

if.then10.i726:                                   ; preds = %for.body6.i725
  tail call void @abort() #5
  unreachable

for.inc12.i730:                                   ; preds = %for.body6.i725
  %inc13.i727 = add nuw nsw i32 %i.147.i721, 1
  %incdec.ptr14.i728 = getelementptr inbounds i8, ptr %q.146.i722, i64 1
  %113 = zext i32 %inc13.i727 to i64
  %exitcond53.not.i729 = icmp eq i64 %indvars.iv1348, %113
  br i1 %exitcond53.not.i729, label %for.cond16.preheader.i720, label %for.body6.i725, !llvm.loop !10

if.then24.i731:                                   ; preds = %for.inc26.6.i752, %for.inc26.5.i749, %for.inc26.4.i746, %for.inc26.3.i743, %for.inc26.2.i740, %for.inc26.1.i737, %for.inc26.i734, %for.cond16.preheader.i720
  tail call void @abort() #5
  unreachable

for.inc26.i734:                                   ; preds = %for.cond16.preheader.i720
  %incdec.ptr28.i732 = getelementptr inbounds i8, ptr %q.1.lcssa.i718, i64 1
  %114 = load i8, ptr %incdec.ptr28.i732, align 1, !tbaa !5
  %cmp22.not.1.i733 = icmp eq i8 %114, 97
  br i1 %cmp22.not.1.i733, label %for.inc26.1.i737, label %if.then24.i731

for.inc26.1.i737:                                 ; preds = %for.inc26.i734
  %incdec.ptr28.1.i735 = getelementptr inbounds i8, ptr %q.1.lcssa.i718, i64 2
  %115 = load i8, ptr %incdec.ptr28.1.i735, align 1, !tbaa !5
  %cmp22.not.2.i736 = icmp eq i8 %115, 97
  br i1 %cmp22.not.2.i736, label %for.inc26.2.i740, label %if.then24.i731

for.inc26.2.i740:                                 ; preds = %for.inc26.1.i737
  %incdec.ptr28.2.i738 = getelementptr inbounds i8, ptr %q.1.lcssa.i718, i64 3
  %116 = load i8, ptr %incdec.ptr28.2.i738, align 1, !tbaa !5
  %cmp22.not.3.i739 = icmp eq i8 %116, 97
  br i1 %cmp22.not.3.i739, label %for.inc26.3.i743, label %if.then24.i731

for.inc26.3.i743:                                 ; preds = %for.inc26.2.i740
  %incdec.ptr28.3.i741 = getelementptr inbounds i8, ptr %q.1.lcssa.i718, i64 4
  %117 = load i8, ptr %incdec.ptr28.3.i741, align 1, !tbaa !5
  %cmp22.not.4.i742 = icmp eq i8 %117, 97
  br i1 %cmp22.not.4.i742, label %for.inc26.4.i746, label %if.then24.i731

for.inc26.4.i746:                                 ; preds = %for.inc26.3.i743
  %incdec.ptr28.4.i744 = getelementptr inbounds i8, ptr %q.1.lcssa.i718, i64 5
  %118 = load i8, ptr %incdec.ptr28.4.i744, align 1, !tbaa !5
  %cmp22.not.5.i745 = icmp eq i8 %118, 97
  br i1 %cmp22.not.5.i745, label %for.inc26.5.i749, label %if.then24.i731

for.inc26.5.i749:                                 ; preds = %for.inc26.4.i746
  %incdec.ptr28.5.i747 = getelementptr inbounds i8, ptr %q.1.lcssa.i718, i64 6
  %119 = load i8, ptr %incdec.ptr28.5.i747, align 1, !tbaa !5
  %cmp22.not.6.i748 = icmp eq i8 %119, 97
  br i1 %cmp22.not.6.i748, label %for.inc26.6.i752, label %if.then24.i731

for.inc26.6.i752:                                 ; preds = %for.inc26.5.i749
  %incdec.ptr28.6.i750 = getelementptr inbounds i8, ptr %q.1.lcssa.i718, i64 7
  %120 = load i8, ptr %incdec.ptr28.6.i750, align 1, !tbaa !5
  %cmp22.not.7.i751 = icmp eq i8 %120, 97
  br i1 %cmp22.not.7.i751, label %for.cond60, label %if.then24.i731

for.cond83:                                       ; preds = %for.inc26.6.i893
  %indvars.iv.next1353 = add nuw nsw i64 %indvars.iv1352, 1
  %exitcond1355.not = icmp eq i64 %indvars.iv.next1353, 15
  br i1 %exitcond1355.not, label %for.cond106.preheader, label %for.inc.i764.3, !llvm.loop !15

for.cond106.preheader:                            ; preds = %for.cond83
  %121 = load i8, ptr @A, align 1
  br label %for.inc.i905.4

for.cond3.preheader.i755:                         ; preds = %for.inc.i764.3
  %cmp445.i754.not = icmp eq i64 %indvars.iv1352, 0
  br i1 %cmp445.i754.not, label %for.cond16.preheader.i767, label %for.body6.preheader.i757

for.body6.preheader.i757:                         ; preds = %for.cond3.preheader.i755
  %scevgep52.i756 = getelementptr i8, ptr getelementptr (i8, ptr @u, i64 4), i64 %indvars.iv1352
  br label %for.body6.i772

for.inc.i764.3:                                   ; preds = %for.cond60, %for.cond83
  %indvars.iv1352 = phi i64 [ %indvars.iv.next1353, %for.cond83 ], [ 0, %for.cond60 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) @u, i8 97, i64 31, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 getelementptr inbounds (i8, ptr @u, i64 4), i8 0, i64 %indvars.iv1352, i1 false)
  br i1 icmp eq (ptr getelementptr inbounds (i8, ptr @u, i64 3), ptr getelementptr (i8, ptr @u, i64 3)), label %for.cond3.preheader.i755, label %if.then.i761, !llvm.loop !8

if.then.i761:                                     ; preds = %for.inc.i764.3
  tail call void @abort() #5
  unreachable

for.cond16.preheader.i767:                        ; preds = %for.inc12.i777, %for.cond3.preheader.i755
  %q.1.lcssa.i765 = phi ptr [ getelementptr (i8, ptr @u, i64 4), %for.cond3.preheader.i755 ], [ %scevgep52.i756, %for.inc12.i777 ]
  %122 = load i8, ptr %q.1.lcssa.i765, align 1, !tbaa !5
  %cmp22.not.i766 = icmp eq i8 %122, 97
  br i1 %cmp22.not.i766, label %for.inc26.i781, label %if.then24.i778

for.body6.i772:                                   ; preds = %for.inc12.i777, %for.body6.preheader.i757
  %i.147.i768 = phi i32 [ %inc13.i774, %for.inc12.i777 ], [ 0, %for.body6.preheader.i757 ]
  %q.146.i769 = phi ptr [ %incdec.ptr14.i775, %for.inc12.i777 ], [ getelementptr (i8, ptr @u, i64 4), %for.body6.preheader.i757 ]
  %123 = load i8, ptr %q.146.i769, align 1, !tbaa !5
  %cmp8.not.i771 = icmp eq i8 %123, 0
  br i1 %cmp8.not.i771, label %for.inc12.i777, label %if.then10.i773

if.then10.i773:                                   ; preds = %for.body6.i772
  tail call void @abort() #5
  unreachable

for.inc12.i777:                                   ; preds = %for.body6.i772
  %inc13.i774 = add nuw nsw i32 %i.147.i768, 1
  %incdec.ptr14.i775 = getelementptr inbounds i8, ptr %q.146.i769, i64 1
  %124 = zext i32 %inc13.i774 to i64
  %exitcond53.not.i776 = icmp eq i64 %indvars.iv1352, %124
  br i1 %exitcond53.not.i776, label %for.cond16.preheader.i767, label %for.body6.i772, !llvm.loop !10

if.then24.i778:                                   ; preds = %for.inc26.6.i799, %for.inc26.5.i796, %for.inc26.4.i793, %for.inc26.3.i790, %for.inc26.2.i787, %for.inc26.1.i784, %for.inc26.i781, %for.cond16.preheader.i767
  tail call void @abort() #5
  unreachable

for.inc26.i781:                                   ; preds = %for.cond16.preheader.i767
  %incdec.ptr28.i779 = getelementptr inbounds i8, ptr %q.1.lcssa.i765, i64 1
  %125 = load i8, ptr %incdec.ptr28.i779, align 1, !tbaa !5
  %cmp22.not.1.i780 = icmp eq i8 %125, 97
  br i1 %cmp22.not.1.i780, label %for.inc26.1.i784, label %if.then24.i778

for.inc26.1.i784:                                 ; preds = %for.inc26.i781
  %incdec.ptr28.1.i782 = getelementptr inbounds i8, ptr %q.1.lcssa.i765, i64 2
  %126 = load i8, ptr %incdec.ptr28.1.i782, align 1, !tbaa !5
  %cmp22.not.2.i783 = icmp eq i8 %126, 97
  br i1 %cmp22.not.2.i783, label %for.inc26.2.i787, label %if.then24.i778

for.inc26.2.i787:                                 ; preds = %for.inc26.1.i784
  %incdec.ptr28.2.i785 = getelementptr inbounds i8, ptr %q.1.lcssa.i765, i64 3
  %127 = load i8, ptr %incdec.ptr28.2.i785, align 1, !tbaa !5
  %cmp22.not.3.i786 = icmp eq i8 %127, 97
  br i1 %cmp22.not.3.i786, label %for.inc26.3.i790, label %if.then24.i778

for.inc26.3.i790:                                 ; preds = %for.inc26.2.i787
  %incdec.ptr28.3.i788 = getelementptr inbounds i8, ptr %q.1.lcssa.i765, i64 4
  %128 = load i8, ptr %incdec.ptr28.3.i788, align 1, !tbaa !5
  %cmp22.not.4.i789 = icmp eq i8 %128, 97
  br i1 %cmp22.not.4.i789, label %for.inc26.4.i793, label %if.then24.i778

for.inc26.4.i793:                                 ; preds = %for.inc26.3.i790
  %incdec.ptr28.4.i791 = getelementptr inbounds i8, ptr %q.1.lcssa.i765, i64 5
  %129 = load i8, ptr %incdec.ptr28.4.i791, align 1, !tbaa !5
  %cmp22.not.5.i792 = icmp eq i8 %129, 97
  br i1 %cmp22.not.5.i792, label %for.inc26.5.i796, label %if.then24.i778

for.inc26.5.i796:                                 ; preds = %for.inc26.4.i793
  %incdec.ptr28.5.i794 = getelementptr inbounds i8, ptr %q.1.lcssa.i765, i64 6
  %130 = load i8, ptr %incdec.ptr28.5.i794, align 1, !tbaa !5
  %cmp22.not.6.i795 = icmp eq i8 %130, 97
  br i1 %cmp22.not.6.i795, label %for.inc26.6.i799, label %if.then24.i778

for.inc26.6.i799:                                 ; preds = %for.inc26.5.i796
  %incdec.ptr28.6.i797 = getelementptr inbounds i8, ptr %q.1.lcssa.i765, i64 7
  %131 = load i8, ptr %incdec.ptr28.6.i797, align 1, !tbaa !5
  %cmp22.not.7.i798 = icmp eq i8 %131, 97
  br i1 %cmp22.not.7.i798, label %for.inc.i811.3, label %if.then24.i778

for.body6.preheader.i804:                         ; preds = %for.inc.i811.3
  %scevgep52.i803 = getelementptr i8, ptr getelementptr (i8, ptr @u, i64 4), i64 %indvars.iv1352
  br label %for.body6.i819

for.inc.i811.3:                                   ; preds = %for.inc26.6.i799
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 getelementptr inbounds (i8, ptr @u, i64 4), i8 %0, i64 %indvars.iv1352, i1 false)
  br i1 %cmp445.i754.not, label %for.cond16.preheader.i814, label %for.body6.preheader.i804

for.cond16.preheader.i814:                        ; preds = %for.inc12.i824, %for.inc.i811.3
  %q.1.lcssa.i812 = phi ptr [ getelementptr (i8, ptr @u, i64 4), %for.inc.i811.3 ], [ %scevgep52.i803, %for.inc12.i824 ]
  %132 = load i8, ptr %q.1.lcssa.i812, align 1, !tbaa !5
  %cmp22.not.i813 = icmp eq i8 %132, 97
  br i1 %cmp22.not.i813, label %for.inc26.i828, label %if.then24.i825

for.body6.i819:                                   ; preds = %for.inc12.i824, %for.body6.preheader.i804
  %i.147.i815 = phi i32 [ %inc13.i821, %for.inc12.i824 ], [ 0, %for.body6.preheader.i804 ]
  %q.146.i816 = phi ptr [ %incdec.ptr14.i822, %for.inc12.i824 ], [ getelementptr (i8, ptr @u, i64 4), %for.body6.preheader.i804 ]
  %133 = load i8, ptr %q.146.i816, align 1, !tbaa !5
  %cmp8.not.i818 = icmp eq i8 %133, 65
  br i1 %cmp8.not.i818, label %for.inc12.i824, label %if.then10.i820

if.then10.i820:                                   ; preds = %for.body6.i819
  tail call void @abort() #5
  unreachable

for.inc12.i824:                                   ; preds = %for.body6.i819
  %inc13.i821 = add nuw nsw i32 %i.147.i815, 1
  %incdec.ptr14.i822 = getelementptr inbounds i8, ptr %q.146.i816, i64 1
  %134 = zext i32 %inc13.i821 to i64
  %exitcond53.not.i823 = icmp eq i64 %indvars.iv1352, %134
  br i1 %exitcond53.not.i823, label %for.cond16.preheader.i814, label %for.body6.i819, !llvm.loop !10

if.then24.i825:                                   ; preds = %for.inc26.6.i846, %for.inc26.5.i843, %for.inc26.4.i840, %for.inc26.3.i837, %for.inc26.2.i834, %for.inc26.1.i831, %for.inc26.i828, %for.cond16.preheader.i814
  tail call void @abort() #5
  unreachable

for.inc26.i828:                                   ; preds = %for.cond16.preheader.i814
  %incdec.ptr28.i826 = getelementptr inbounds i8, ptr %q.1.lcssa.i812, i64 1
  %135 = load i8, ptr %incdec.ptr28.i826, align 1, !tbaa !5
  %cmp22.not.1.i827 = icmp eq i8 %135, 97
  br i1 %cmp22.not.1.i827, label %for.inc26.1.i831, label %if.then24.i825

for.inc26.1.i831:                                 ; preds = %for.inc26.i828
  %incdec.ptr28.1.i829 = getelementptr inbounds i8, ptr %q.1.lcssa.i812, i64 2
  %136 = load i8, ptr %incdec.ptr28.1.i829, align 1, !tbaa !5
  %cmp22.not.2.i830 = icmp eq i8 %136, 97
  br i1 %cmp22.not.2.i830, label %for.inc26.2.i834, label %if.then24.i825

for.inc26.2.i834:                                 ; preds = %for.inc26.1.i831
  %incdec.ptr28.2.i832 = getelementptr inbounds i8, ptr %q.1.lcssa.i812, i64 3
  %137 = load i8, ptr %incdec.ptr28.2.i832, align 1, !tbaa !5
  %cmp22.not.3.i833 = icmp eq i8 %137, 97
  br i1 %cmp22.not.3.i833, label %for.inc26.3.i837, label %if.then24.i825

for.inc26.3.i837:                                 ; preds = %for.inc26.2.i834
  %incdec.ptr28.3.i835 = getelementptr inbounds i8, ptr %q.1.lcssa.i812, i64 4
  %138 = load i8, ptr %incdec.ptr28.3.i835, align 1, !tbaa !5
  %cmp22.not.4.i836 = icmp eq i8 %138, 97
  br i1 %cmp22.not.4.i836, label %for.inc26.4.i840, label %if.then24.i825

for.inc26.4.i840:                                 ; preds = %for.inc26.3.i837
  %incdec.ptr28.4.i838 = getelementptr inbounds i8, ptr %q.1.lcssa.i812, i64 5
  %139 = load i8, ptr %incdec.ptr28.4.i838, align 1, !tbaa !5
  %cmp22.not.5.i839 = icmp eq i8 %139, 97
  br i1 %cmp22.not.5.i839, label %for.inc26.5.i843, label %if.then24.i825

for.inc26.5.i843:                                 ; preds = %for.inc26.4.i840
  %incdec.ptr28.5.i841 = getelementptr inbounds i8, ptr %q.1.lcssa.i812, i64 6
  %140 = load i8, ptr %incdec.ptr28.5.i841, align 1, !tbaa !5
  %cmp22.not.6.i842 = icmp eq i8 %140, 97
  br i1 %cmp22.not.6.i842, label %for.inc26.6.i846, label %if.then24.i825

for.inc26.6.i846:                                 ; preds = %for.inc26.5.i843
  %incdec.ptr28.6.i844 = getelementptr inbounds i8, ptr %q.1.lcssa.i812, i64 7
  %141 = load i8, ptr %incdec.ptr28.6.i844, align 1, !tbaa !5
  %cmp22.not.7.i845 = icmp eq i8 %141, 97
  br i1 %cmp22.not.7.i845, label %for.inc.i858.3, label %if.then24.i825

for.body6.preheader.i851:                         ; preds = %for.inc.i858.3
  %scevgep52.i850 = getelementptr i8, ptr getelementptr (i8, ptr @u, i64 4), i64 %indvars.iv1352
  br label %for.body6.i866

for.inc.i858.3:                                   ; preds = %for.inc26.6.i846
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 getelementptr inbounds (i8, ptr @u, i64 4), i8 66, i64 %indvars.iv1352, i1 false)
  br i1 %cmp445.i754.not, label %for.cond16.preheader.i861, label %for.body6.preheader.i851

for.cond16.preheader.i861:                        ; preds = %for.inc12.i871, %for.inc.i858.3
  %q.1.lcssa.i859 = phi ptr [ getelementptr (i8, ptr @u, i64 4), %for.inc.i858.3 ], [ %scevgep52.i850, %for.inc12.i871 ]
  %142 = load i8, ptr %q.1.lcssa.i859, align 1, !tbaa !5
  %cmp22.not.i860 = icmp eq i8 %142, 97
  br i1 %cmp22.not.i860, label %for.inc26.i875, label %if.then24.i872

for.body6.i866:                                   ; preds = %for.inc12.i871, %for.body6.preheader.i851
  %i.147.i862 = phi i32 [ %inc13.i868, %for.inc12.i871 ], [ 0, %for.body6.preheader.i851 ]
  %q.146.i863 = phi ptr [ %incdec.ptr14.i869, %for.inc12.i871 ], [ getelementptr (i8, ptr @u, i64 4), %for.body6.preheader.i851 ]
  %143 = load i8, ptr %q.146.i863, align 1, !tbaa !5
  %cmp8.not.i865 = icmp eq i8 %143, 66
  br i1 %cmp8.not.i865, label %for.inc12.i871, label %if.then10.i867

if.then10.i867:                                   ; preds = %for.body6.i866
  tail call void @abort() #5
  unreachable

for.inc12.i871:                                   ; preds = %for.body6.i866
  %inc13.i868 = add nuw nsw i32 %i.147.i862, 1
  %incdec.ptr14.i869 = getelementptr inbounds i8, ptr %q.146.i863, i64 1
  %144 = zext i32 %inc13.i868 to i64
  %exitcond53.not.i870 = icmp eq i64 %indvars.iv1352, %144
  br i1 %exitcond53.not.i870, label %for.cond16.preheader.i861, label %for.body6.i866, !llvm.loop !10

if.then24.i872:                                   ; preds = %for.inc26.6.i893, %for.inc26.5.i890, %for.inc26.4.i887, %for.inc26.3.i884, %for.inc26.2.i881, %for.inc26.1.i878, %for.inc26.i875, %for.cond16.preheader.i861
  tail call void @abort() #5
  unreachable

for.inc26.i875:                                   ; preds = %for.cond16.preheader.i861
  %incdec.ptr28.i873 = getelementptr inbounds i8, ptr %q.1.lcssa.i859, i64 1
  %145 = load i8, ptr %incdec.ptr28.i873, align 1, !tbaa !5
  %cmp22.not.1.i874 = icmp eq i8 %145, 97
  br i1 %cmp22.not.1.i874, label %for.inc26.1.i878, label %if.then24.i872

for.inc26.1.i878:                                 ; preds = %for.inc26.i875
  %incdec.ptr28.1.i876 = getelementptr inbounds i8, ptr %q.1.lcssa.i859, i64 2
  %146 = load i8, ptr %incdec.ptr28.1.i876, align 1, !tbaa !5
  %cmp22.not.2.i877 = icmp eq i8 %146, 97
  br i1 %cmp22.not.2.i877, label %for.inc26.2.i881, label %if.then24.i872

for.inc26.2.i881:                                 ; preds = %for.inc26.1.i878
  %incdec.ptr28.2.i879 = getelementptr inbounds i8, ptr %q.1.lcssa.i859, i64 3
  %147 = load i8, ptr %incdec.ptr28.2.i879, align 1, !tbaa !5
  %cmp22.not.3.i880 = icmp eq i8 %147, 97
  br i1 %cmp22.not.3.i880, label %for.inc26.3.i884, label %if.then24.i872

for.inc26.3.i884:                                 ; preds = %for.inc26.2.i881
  %incdec.ptr28.3.i882 = getelementptr inbounds i8, ptr %q.1.lcssa.i859, i64 4
  %148 = load i8, ptr %incdec.ptr28.3.i882, align 1, !tbaa !5
  %cmp22.not.4.i883 = icmp eq i8 %148, 97
  br i1 %cmp22.not.4.i883, label %for.inc26.4.i887, label %if.then24.i872

for.inc26.4.i887:                                 ; preds = %for.inc26.3.i884
  %incdec.ptr28.4.i885 = getelementptr inbounds i8, ptr %q.1.lcssa.i859, i64 5
  %149 = load i8, ptr %incdec.ptr28.4.i885, align 1, !tbaa !5
  %cmp22.not.5.i886 = icmp eq i8 %149, 97
  br i1 %cmp22.not.5.i886, label %for.inc26.5.i890, label %if.then24.i872

for.inc26.5.i890:                                 ; preds = %for.inc26.4.i887
  %incdec.ptr28.5.i888 = getelementptr inbounds i8, ptr %q.1.lcssa.i859, i64 6
  %150 = load i8, ptr %incdec.ptr28.5.i888, align 1, !tbaa !5
  %cmp22.not.6.i889 = icmp eq i8 %150, 97
  br i1 %cmp22.not.6.i889, label %for.inc26.6.i893, label %if.then24.i872

for.inc26.6.i893:                                 ; preds = %for.inc26.5.i890
  %incdec.ptr28.6.i891 = getelementptr inbounds i8, ptr %q.1.lcssa.i859, i64 7
  %151 = load i8, ptr %incdec.ptr28.6.i891, align 1, !tbaa !5
  %cmp22.not.7.i892 = icmp eq i8 %151, 97
  br i1 %cmp22.not.7.i892, label %for.cond83, label %if.then24.i872

for.cond106:                                      ; preds = %for.inc26.6.i1034
  %indvars.iv.next1357 = add nuw nsw i64 %indvars.iv1356, 1
  %exitcond1359.not = icmp eq i64 %indvars.iv.next1357, 15
  br i1 %exitcond1359.not, label %for.inc.i1046.5, label %for.inc.i905.4, !llvm.loop !16

for.cond3.preheader.i896:                         ; preds = %for.inc.i905.4
  %cmp445.i895.not = icmp eq i64 %indvars.iv1356, 0
  br i1 %cmp445.i895.not, label %for.cond16.preheader.i908, label %for.body6.preheader.i898

for.body6.preheader.i898:                         ; preds = %for.cond3.preheader.i896
  %scevgep52.i897 = getelementptr i8, ptr getelementptr (i8, ptr @u, i64 5), i64 %indvars.iv1356
  br label %for.body6.i913

for.inc.i905.4:                                   ; preds = %for.cond106.preheader, %for.cond106
  %indvars.iv1356 = phi i64 [ 0, %for.cond106.preheader ], [ %indvars.iv.next1357, %for.cond106 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) @u, i8 97, i64 31, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 getelementptr inbounds (i8, ptr @u, i64 5), i8 0, i64 %indvars.iv1356, i1 false)
  br i1 icmp eq (ptr getelementptr inbounds (i8, ptr @u, i64 4), ptr getelementptr (i8, ptr @u, i64 4)), label %for.cond3.preheader.i896, label %if.then.i902, !llvm.loop !8

if.then.i902:                                     ; preds = %for.inc.i905.4
  tail call void @abort() #5
  unreachable

for.cond16.preheader.i908:                        ; preds = %for.inc12.i918, %for.cond3.preheader.i896
  %q.1.lcssa.i906 = phi ptr [ getelementptr (i8, ptr @u, i64 5), %for.cond3.preheader.i896 ], [ %scevgep52.i897, %for.inc12.i918 ]
  %152 = load i8, ptr %q.1.lcssa.i906, align 1, !tbaa !5
  %cmp22.not.i907 = icmp eq i8 %152, 97
  br i1 %cmp22.not.i907, label %for.inc26.i922, label %if.then24.i919

for.body6.i913:                                   ; preds = %for.inc12.i918, %for.body6.preheader.i898
  %i.147.i909 = phi i32 [ %inc13.i915, %for.inc12.i918 ], [ 0, %for.body6.preheader.i898 ]
  %q.146.i910 = phi ptr [ %incdec.ptr14.i916, %for.inc12.i918 ], [ getelementptr (i8, ptr @u, i64 5), %for.body6.preheader.i898 ]
  %153 = load i8, ptr %q.146.i910, align 1, !tbaa !5
  %cmp8.not.i912 = icmp eq i8 %153, 0
  br i1 %cmp8.not.i912, label %for.inc12.i918, label %if.then10.i914

if.then10.i914:                                   ; preds = %for.body6.i913
  tail call void @abort() #5
  unreachable

for.inc12.i918:                                   ; preds = %for.body6.i913
  %inc13.i915 = add nuw nsw i32 %i.147.i909, 1
  %incdec.ptr14.i916 = getelementptr inbounds i8, ptr %q.146.i910, i64 1
  %154 = zext i32 %inc13.i915 to i64
  %exitcond53.not.i917 = icmp eq i64 %indvars.iv1356, %154
  br i1 %exitcond53.not.i917, label %for.cond16.preheader.i908, label %for.body6.i913, !llvm.loop !10

if.then24.i919:                                   ; preds = %for.inc26.6.i940, %for.inc26.5.i937, %for.inc26.4.i934, %for.inc26.3.i931, %for.inc26.2.i928, %for.inc26.1.i925, %for.inc26.i922, %for.cond16.preheader.i908
  tail call void @abort() #5
  unreachable

for.inc26.i922:                                   ; preds = %for.cond16.preheader.i908
  %incdec.ptr28.i920 = getelementptr inbounds i8, ptr %q.1.lcssa.i906, i64 1
  %155 = load i8, ptr %incdec.ptr28.i920, align 1, !tbaa !5
  %cmp22.not.1.i921 = icmp eq i8 %155, 97
  br i1 %cmp22.not.1.i921, label %for.inc26.1.i925, label %if.then24.i919

for.inc26.1.i925:                                 ; preds = %for.inc26.i922
  %incdec.ptr28.1.i923 = getelementptr inbounds i8, ptr %q.1.lcssa.i906, i64 2
  %156 = load i8, ptr %incdec.ptr28.1.i923, align 1, !tbaa !5
  %cmp22.not.2.i924 = icmp eq i8 %156, 97
  br i1 %cmp22.not.2.i924, label %for.inc26.2.i928, label %if.then24.i919

for.inc26.2.i928:                                 ; preds = %for.inc26.1.i925
  %incdec.ptr28.2.i926 = getelementptr inbounds i8, ptr %q.1.lcssa.i906, i64 3
  %157 = load i8, ptr %incdec.ptr28.2.i926, align 1, !tbaa !5
  %cmp22.not.3.i927 = icmp eq i8 %157, 97
  br i1 %cmp22.not.3.i927, label %for.inc26.3.i931, label %if.then24.i919

for.inc26.3.i931:                                 ; preds = %for.inc26.2.i928
  %incdec.ptr28.3.i929 = getelementptr inbounds i8, ptr %q.1.lcssa.i906, i64 4
  %158 = load i8, ptr %incdec.ptr28.3.i929, align 1, !tbaa !5
  %cmp22.not.4.i930 = icmp eq i8 %158, 97
  br i1 %cmp22.not.4.i930, label %for.inc26.4.i934, label %if.then24.i919

for.inc26.4.i934:                                 ; preds = %for.inc26.3.i931
  %incdec.ptr28.4.i932 = getelementptr inbounds i8, ptr %q.1.lcssa.i906, i64 5
  %159 = load i8, ptr %incdec.ptr28.4.i932, align 1, !tbaa !5
  %cmp22.not.5.i933 = icmp eq i8 %159, 97
  br i1 %cmp22.not.5.i933, label %for.inc26.5.i937, label %if.then24.i919

for.inc26.5.i937:                                 ; preds = %for.inc26.4.i934
  %incdec.ptr28.5.i935 = getelementptr inbounds i8, ptr %q.1.lcssa.i906, i64 6
  %160 = load i8, ptr %incdec.ptr28.5.i935, align 1, !tbaa !5
  %cmp22.not.6.i936 = icmp eq i8 %160, 97
  br i1 %cmp22.not.6.i936, label %for.inc26.6.i940, label %if.then24.i919

for.inc26.6.i940:                                 ; preds = %for.inc26.5.i937
  %incdec.ptr28.6.i938 = getelementptr inbounds i8, ptr %q.1.lcssa.i906, i64 7
  %161 = load i8, ptr %incdec.ptr28.6.i938, align 1, !tbaa !5
  %cmp22.not.7.i939 = icmp eq i8 %161, 97
  br i1 %cmp22.not.7.i939, label %for.inc.i952.4, label %if.then24.i919

for.body6.preheader.i945:                         ; preds = %for.inc.i952.4
  %scevgep52.i944 = getelementptr i8, ptr getelementptr (i8, ptr @u, i64 5), i64 %indvars.iv1356
  br label %for.body6.i960

for.inc.i952.4:                                   ; preds = %for.inc26.6.i940
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 getelementptr inbounds (i8, ptr @u, i64 5), i8 %121, i64 %indvars.iv1356, i1 false)
  br i1 %cmp445.i895.not, label %for.cond16.preheader.i955, label %for.body6.preheader.i945

for.cond16.preheader.i955:                        ; preds = %for.inc12.i965, %for.inc.i952.4
  %q.1.lcssa.i953 = phi ptr [ getelementptr (i8, ptr @u, i64 5), %for.inc.i952.4 ], [ %scevgep52.i944, %for.inc12.i965 ]
  %162 = load i8, ptr %q.1.lcssa.i953, align 1, !tbaa !5
  %cmp22.not.i954 = icmp eq i8 %162, 97
  br i1 %cmp22.not.i954, label %for.inc26.i969, label %if.then24.i966

for.body6.i960:                                   ; preds = %for.inc12.i965, %for.body6.preheader.i945
  %i.147.i956 = phi i32 [ %inc13.i962, %for.inc12.i965 ], [ 0, %for.body6.preheader.i945 ]
  %q.146.i957 = phi ptr [ %incdec.ptr14.i963, %for.inc12.i965 ], [ getelementptr (i8, ptr @u, i64 5), %for.body6.preheader.i945 ]
  %163 = load i8, ptr %q.146.i957, align 1, !tbaa !5
  %cmp8.not.i959 = icmp eq i8 %163, 65
  br i1 %cmp8.not.i959, label %for.inc12.i965, label %if.then10.i961

if.then10.i961:                                   ; preds = %for.body6.i960
  tail call void @abort() #5
  unreachable

for.inc12.i965:                                   ; preds = %for.body6.i960
  %inc13.i962 = add nuw nsw i32 %i.147.i956, 1
  %incdec.ptr14.i963 = getelementptr inbounds i8, ptr %q.146.i957, i64 1
  %164 = zext i32 %inc13.i962 to i64
  %exitcond53.not.i964 = icmp eq i64 %indvars.iv1356, %164
  br i1 %exitcond53.not.i964, label %for.cond16.preheader.i955, label %for.body6.i960, !llvm.loop !10

if.then24.i966:                                   ; preds = %for.inc26.6.i987, %for.inc26.5.i984, %for.inc26.4.i981, %for.inc26.3.i978, %for.inc26.2.i975, %for.inc26.1.i972, %for.inc26.i969, %for.cond16.preheader.i955
  tail call void @abort() #5
  unreachable

for.inc26.i969:                                   ; preds = %for.cond16.preheader.i955
  %incdec.ptr28.i967 = getelementptr inbounds i8, ptr %q.1.lcssa.i953, i64 1
  %165 = load i8, ptr %incdec.ptr28.i967, align 1, !tbaa !5
  %cmp22.not.1.i968 = icmp eq i8 %165, 97
  br i1 %cmp22.not.1.i968, label %for.inc26.1.i972, label %if.then24.i966

for.inc26.1.i972:                                 ; preds = %for.inc26.i969
  %incdec.ptr28.1.i970 = getelementptr inbounds i8, ptr %q.1.lcssa.i953, i64 2
  %166 = load i8, ptr %incdec.ptr28.1.i970, align 1, !tbaa !5
  %cmp22.not.2.i971 = icmp eq i8 %166, 97
  br i1 %cmp22.not.2.i971, label %for.inc26.2.i975, label %if.then24.i966

for.inc26.2.i975:                                 ; preds = %for.inc26.1.i972
  %incdec.ptr28.2.i973 = getelementptr inbounds i8, ptr %q.1.lcssa.i953, i64 3
  %167 = load i8, ptr %incdec.ptr28.2.i973, align 1, !tbaa !5
  %cmp22.not.3.i974 = icmp eq i8 %167, 97
  br i1 %cmp22.not.3.i974, label %for.inc26.3.i978, label %if.then24.i966

for.inc26.3.i978:                                 ; preds = %for.inc26.2.i975
  %incdec.ptr28.3.i976 = getelementptr inbounds i8, ptr %q.1.lcssa.i953, i64 4
  %168 = load i8, ptr %incdec.ptr28.3.i976, align 1, !tbaa !5
  %cmp22.not.4.i977 = icmp eq i8 %168, 97
  br i1 %cmp22.not.4.i977, label %for.inc26.4.i981, label %if.then24.i966

for.inc26.4.i981:                                 ; preds = %for.inc26.3.i978
  %incdec.ptr28.4.i979 = getelementptr inbounds i8, ptr %q.1.lcssa.i953, i64 5
  %169 = load i8, ptr %incdec.ptr28.4.i979, align 1, !tbaa !5
  %cmp22.not.5.i980 = icmp eq i8 %169, 97
  br i1 %cmp22.not.5.i980, label %for.inc26.5.i984, label %if.then24.i966

for.inc26.5.i984:                                 ; preds = %for.inc26.4.i981
  %incdec.ptr28.5.i982 = getelementptr inbounds i8, ptr %q.1.lcssa.i953, i64 6
  %170 = load i8, ptr %incdec.ptr28.5.i982, align 1, !tbaa !5
  %cmp22.not.6.i983 = icmp eq i8 %170, 97
  br i1 %cmp22.not.6.i983, label %for.inc26.6.i987, label %if.then24.i966

for.inc26.6.i987:                                 ; preds = %for.inc26.5.i984
  %incdec.ptr28.6.i985 = getelementptr inbounds i8, ptr %q.1.lcssa.i953, i64 7
  %171 = load i8, ptr %incdec.ptr28.6.i985, align 1, !tbaa !5
  %cmp22.not.7.i986 = icmp eq i8 %171, 97
  br i1 %cmp22.not.7.i986, label %for.inc.i999.4, label %if.then24.i966

for.body6.preheader.i992:                         ; preds = %for.inc.i999.4
  %scevgep52.i991 = getelementptr i8, ptr getelementptr (i8, ptr @u, i64 5), i64 %indvars.iv1356
  br label %for.body6.i1007

for.inc.i999.4:                                   ; preds = %for.inc26.6.i987
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 getelementptr inbounds (i8, ptr @u, i64 5), i8 66, i64 %indvars.iv1356, i1 false)
  br i1 %cmp445.i895.not, label %for.cond16.preheader.i1002, label %for.body6.preheader.i992

for.cond16.preheader.i1002:                       ; preds = %for.inc12.i1012, %for.inc.i999.4
  %q.1.lcssa.i1000 = phi ptr [ getelementptr (i8, ptr @u, i64 5), %for.inc.i999.4 ], [ %scevgep52.i991, %for.inc12.i1012 ]
  %172 = load i8, ptr %q.1.lcssa.i1000, align 1, !tbaa !5
  %cmp22.not.i1001 = icmp eq i8 %172, 97
  br i1 %cmp22.not.i1001, label %for.inc26.i1016, label %if.then24.i1013

for.body6.i1007:                                  ; preds = %for.inc12.i1012, %for.body6.preheader.i992
  %i.147.i1003 = phi i32 [ %inc13.i1009, %for.inc12.i1012 ], [ 0, %for.body6.preheader.i992 ]
  %q.146.i1004 = phi ptr [ %incdec.ptr14.i1010, %for.inc12.i1012 ], [ getelementptr (i8, ptr @u, i64 5), %for.body6.preheader.i992 ]
  %173 = load i8, ptr %q.146.i1004, align 1, !tbaa !5
  %cmp8.not.i1006 = icmp eq i8 %173, 66
  br i1 %cmp8.not.i1006, label %for.inc12.i1012, label %if.then10.i1008

if.then10.i1008:                                  ; preds = %for.body6.i1007
  tail call void @abort() #5
  unreachable

for.inc12.i1012:                                  ; preds = %for.body6.i1007
  %inc13.i1009 = add nuw nsw i32 %i.147.i1003, 1
  %incdec.ptr14.i1010 = getelementptr inbounds i8, ptr %q.146.i1004, i64 1
  %174 = zext i32 %inc13.i1009 to i64
  %exitcond53.not.i1011 = icmp eq i64 %indvars.iv1356, %174
  br i1 %exitcond53.not.i1011, label %for.cond16.preheader.i1002, label %for.body6.i1007, !llvm.loop !10

if.then24.i1013:                                  ; preds = %for.inc26.6.i1034, %for.inc26.5.i1031, %for.inc26.4.i1028, %for.inc26.3.i1025, %for.inc26.2.i1022, %for.inc26.1.i1019, %for.inc26.i1016, %for.cond16.preheader.i1002
  tail call void @abort() #5
  unreachable

for.inc26.i1016:                                  ; preds = %for.cond16.preheader.i1002
  %incdec.ptr28.i1014 = getelementptr inbounds i8, ptr %q.1.lcssa.i1000, i64 1
  %175 = load i8, ptr %incdec.ptr28.i1014, align 1, !tbaa !5
  %cmp22.not.1.i1015 = icmp eq i8 %175, 97
  br i1 %cmp22.not.1.i1015, label %for.inc26.1.i1019, label %if.then24.i1013

for.inc26.1.i1019:                                ; preds = %for.inc26.i1016
  %incdec.ptr28.1.i1017 = getelementptr inbounds i8, ptr %q.1.lcssa.i1000, i64 2
  %176 = load i8, ptr %incdec.ptr28.1.i1017, align 1, !tbaa !5
  %cmp22.not.2.i1018 = icmp eq i8 %176, 97
  br i1 %cmp22.not.2.i1018, label %for.inc26.2.i1022, label %if.then24.i1013

for.inc26.2.i1022:                                ; preds = %for.inc26.1.i1019
  %incdec.ptr28.2.i1020 = getelementptr inbounds i8, ptr %q.1.lcssa.i1000, i64 3
  %177 = load i8, ptr %incdec.ptr28.2.i1020, align 1, !tbaa !5
  %cmp22.not.3.i1021 = icmp eq i8 %177, 97
  br i1 %cmp22.not.3.i1021, label %for.inc26.3.i1025, label %if.then24.i1013

for.inc26.3.i1025:                                ; preds = %for.inc26.2.i1022
  %incdec.ptr28.3.i1023 = getelementptr inbounds i8, ptr %q.1.lcssa.i1000, i64 4
  %178 = load i8, ptr %incdec.ptr28.3.i1023, align 1, !tbaa !5
  %cmp22.not.4.i1024 = icmp eq i8 %178, 97
  br i1 %cmp22.not.4.i1024, label %for.inc26.4.i1028, label %if.then24.i1013

for.inc26.4.i1028:                                ; preds = %for.inc26.3.i1025
  %incdec.ptr28.4.i1026 = getelementptr inbounds i8, ptr %q.1.lcssa.i1000, i64 5
  %179 = load i8, ptr %incdec.ptr28.4.i1026, align 1, !tbaa !5
  %cmp22.not.5.i1027 = icmp eq i8 %179, 97
  br i1 %cmp22.not.5.i1027, label %for.inc26.5.i1031, label %if.then24.i1013

for.inc26.5.i1031:                                ; preds = %for.inc26.4.i1028
  %incdec.ptr28.5.i1029 = getelementptr inbounds i8, ptr %q.1.lcssa.i1000, i64 6
  %180 = load i8, ptr %incdec.ptr28.5.i1029, align 1, !tbaa !5
  %cmp22.not.6.i1030 = icmp eq i8 %180, 97
  br i1 %cmp22.not.6.i1030, label %for.inc26.6.i1034, label %if.then24.i1013

for.inc26.6.i1034:                                ; preds = %for.inc26.5.i1031
  %incdec.ptr28.6.i1032 = getelementptr inbounds i8, ptr %q.1.lcssa.i1000, i64 7
  %181 = load i8, ptr %incdec.ptr28.6.i1032, align 1, !tbaa !5
  %cmp22.not.7.i1033 = icmp eq i8 %181, 97
  br i1 %cmp22.not.7.i1033, label %for.cond106, label %if.then24.i1013

for.cond129:                                      ; preds = %for.inc26.6.i1175
  %indvars.iv.next1361 = add nuw nsw i64 %indvars.iv1360, 1
  %exitcond1363.not = icmp eq i64 %indvars.iv.next1361, 15
  br i1 %exitcond1363.not, label %for.inc.i1187.6, label %for.inc.i1046.5, !llvm.loop !17

for.cond3.preheader.i1037:                        ; preds = %for.inc.i1046.5
  %cmp445.i1036.not = icmp eq i64 %indvars.iv1360, 0
  br i1 %cmp445.i1036.not, label %for.cond16.preheader.i1049, label %for.body6.preheader.i1039

for.body6.preheader.i1039:                        ; preds = %for.cond3.preheader.i1037
  %scevgep52.i1038 = getelementptr i8, ptr getelementptr (i8, ptr @u, i64 6), i64 %indvars.iv1360
  br label %for.body6.i1054

for.inc.i1046.5:                                  ; preds = %for.cond106, %for.cond129
  %indvars.iv1360 = phi i64 [ %indvars.iv.next1361, %for.cond129 ], [ 0, %for.cond106 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) @u, i8 97, i64 31, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 getelementptr inbounds (i8, ptr @u, i64 6), i8 0, i64 %indvars.iv1360, i1 false)
  br i1 icmp eq (ptr getelementptr inbounds (i8, ptr @u, i64 5), ptr getelementptr (i8, ptr @u, i64 5)), label %for.cond3.preheader.i1037, label %if.then.i1043, !llvm.loop !8

if.then.i1043:                                    ; preds = %for.inc.i1046.5
  tail call void @abort() #5
  unreachable

for.cond16.preheader.i1049:                       ; preds = %for.inc12.i1059, %for.cond3.preheader.i1037
  %q.1.lcssa.i1047 = phi ptr [ getelementptr (i8, ptr @u, i64 6), %for.cond3.preheader.i1037 ], [ %scevgep52.i1038, %for.inc12.i1059 ]
  %182 = load i8, ptr %q.1.lcssa.i1047, align 1, !tbaa !5
  %cmp22.not.i1048 = icmp eq i8 %182, 97
  br i1 %cmp22.not.i1048, label %for.inc26.i1063, label %if.then24.i1060

for.body6.i1054:                                  ; preds = %for.inc12.i1059, %for.body6.preheader.i1039
  %i.147.i1050 = phi i32 [ %inc13.i1056, %for.inc12.i1059 ], [ 0, %for.body6.preheader.i1039 ]
  %q.146.i1051 = phi ptr [ %incdec.ptr14.i1057, %for.inc12.i1059 ], [ getelementptr (i8, ptr @u, i64 6), %for.body6.preheader.i1039 ]
  %183 = load i8, ptr %q.146.i1051, align 1, !tbaa !5
  %cmp8.not.i1053 = icmp eq i8 %183, 0
  br i1 %cmp8.not.i1053, label %for.inc12.i1059, label %if.then10.i1055

if.then10.i1055:                                  ; preds = %for.body6.i1054
  tail call void @abort() #5
  unreachable

for.inc12.i1059:                                  ; preds = %for.body6.i1054
  %inc13.i1056 = add nuw nsw i32 %i.147.i1050, 1
  %incdec.ptr14.i1057 = getelementptr inbounds i8, ptr %q.146.i1051, i64 1
  %184 = zext i32 %inc13.i1056 to i64
  %exitcond53.not.i1058 = icmp eq i64 %indvars.iv1360, %184
  br i1 %exitcond53.not.i1058, label %for.cond16.preheader.i1049, label %for.body6.i1054, !llvm.loop !10

if.then24.i1060:                                  ; preds = %for.inc26.6.i1081, %for.inc26.5.i1078, %for.inc26.4.i1075, %for.inc26.3.i1072, %for.inc26.2.i1069, %for.inc26.1.i1066, %for.inc26.i1063, %for.cond16.preheader.i1049
  tail call void @abort() #5
  unreachable

for.inc26.i1063:                                  ; preds = %for.cond16.preheader.i1049
  %incdec.ptr28.i1061 = getelementptr inbounds i8, ptr %q.1.lcssa.i1047, i64 1
  %185 = load i8, ptr %incdec.ptr28.i1061, align 1, !tbaa !5
  %cmp22.not.1.i1062 = icmp eq i8 %185, 97
  br i1 %cmp22.not.1.i1062, label %for.inc26.1.i1066, label %if.then24.i1060

for.inc26.1.i1066:                                ; preds = %for.inc26.i1063
  %incdec.ptr28.1.i1064 = getelementptr inbounds i8, ptr %q.1.lcssa.i1047, i64 2
  %186 = load i8, ptr %incdec.ptr28.1.i1064, align 1, !tbaa !5
  %cmp22.not.2.i1065 = icmp eq i8 %186, 97
  br i1 %cmp22.not.2.i1065, label %for.inc26.2.i1069, label %if.then24.i1060

for.inc26.2.i1069:                                ; preds = %for.inc26.1.i1066
  %incdec.ptr28.2.i1067 = getelementptr inbounds i8, ptr %q.1.lcssa.i1047, i64 3
  %187 = load i8, ptr %incdec.ptr28.2.i1067, align 1, !tbaa !5
  %cmp22.not.3.i1068 = icmp eq i8 %187, 97
  br i1 %cmp22.not.3.i1068, label %for.inc26.3.i1072, label %if.then24.i1060

for.inc26.3.i1072:                                ; preds = %for.inc26.2.i1069
  %incdec.ptr28.3.i1070 = getelementptr inbounds i8, ptr %q.1.lcssa.i1047, i64 4
  %188 = load i8, ptr %incdec.ptr28.3.i1070, align 1, !tbaa !5
  %cmp22.not.4.i1071 = icmp eq i8 %188, 97
  br i1 %cmp22.not.4.i1071, label %for.inc26.4.i1075, label %if.then24.i1060

for.inc26.4.i1075:                                ; preds = %for.inc26.3.i1072
  %incdec.ptr28.4.i1073 = getelementptr inbounds i8, ptr %q.1.lcssa.i1047, i64 5
  %189 = load i8, ptr %incdec.ptr28.4.i1073, align 1, !tbaa !5
  %cmp22.not.5.i1074 = icmp eq i8 %189, 97
  br i1 %cmp22.not.5.i1074, label %for.inc26.5.i1078, label %if.then24.i1060

for.inc26.5.i1078:                                ; preds = %for.inc26.4.i1075
  %incdec.ptr28.5.i1076 = getelementptr inbounds i8, ptr %q.1.lcssa.i1047, i64 6
  %190 = load i8, ptr %incdec.ptr28.5.i1076, align 1, !tbaa !5
  %cmp22.not.6.i1077 = icmp eq i8 %190, 97
  br i1 %cmp22.not.6.i1077, label %for.inc26.6.i1081, label %if.then24.i1060

for.inc26.6.i1081:                                ; preds = %for.inc26.5.i1078
  %incdec.ptr28.6.i1079 = getelementptr inbounds i8, ptr %q.1.lcssa.i1047, i64 7
  %191 = load i8, ptr %incdec.ptr28.6.i1079, align 1, !tbaa !5
  %cmp22.not.7.i1080 = icmp eq i8 %191, 97
  br i1 %cmp22.not.7.i1080, label %for.inc.i1093.5, label %if.then24.i1060

for.body6.preheader.i1086:                        ; preds = %for.inc.i1093.5
  %scevgep52.i1085 = getelementptr i8, ptr getelementptr (i8, ptr @u, i64 6), i64 %indvars.iv1360
  br label %for.body6.i1101

for.inc.i1093.5:                                  ; preds = %for.inc26.6.i1081
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 getelementptr inbounds (i8, ptr @u, i64 6), i8 %121, i64 %indvars.iv1360, i1 false)
  br i1 %cmp445.i1036.not, label %for.cond16.preheader.i1096, label %for.body6.preheader.i1086

for.cond16.preheader.i1096:                       ; preds = %for.inc12.i1106, %for.inc.i1093.5
  %q.1.lcssa.i1094 = phi ptr [ getelementptr (i8, ptr @u, i64 6), %for.inc.i1093.5 ], [ %scevgep52.i1085, %for.inc12.i1106 ]
  %192 = load i8, ptr %q.1.lcssa.i1094, align 1, !tbaa !5
  %cmp22.not.i1095 = icmp eq i8 %192, 97
  br i1 %cmp22.not.i1095, label %for.inc26.i1110, label %if.then24.i1107

for.body6.i1101:                                  ; preds = %for.inc12.i1106, %for.body6.preheader.i1086
  %i.147.i1097 = phi i32 [ %inc13.i1103, %for.inc12.i1106 ], [ 0, %for.body6.preheader.i1086 ]
  %q.146.i1098 = phi ptr [ %incdec.ptr14.i1104, %for.inc12.i1106 ], [ getelementptr (i8, ptr @u, i64 6), %for.body6.preheader.i1086 ]
  %193 = load i8, ptr %q.146.i1098, align 1, !tbaa !5
  %cmp8.not.i1100 = icmp eq i8 %193, 65
  br i1 %cmp8.not.i1100, label %for.inc12.i1106, label %if.then10.i1102

if.then10.i1102:                                  ; preds = %for.body6.i1101
  tail call void @abort() #5
  unreachable

for.inc12.i1106:                                  ; preds = %for.body6.i1101
  %inc13.i1103 = add nuw nsw i32 %i.147.i1097, 1
  %incdec.ptr14.i1104 = getelementptr inbounds i8, ptr %q.146.i1098, i64 1
  %194 = zext i32 %inc13.i1103 to i64
  %exitcond53.not.i1105 = icmp eq i64 %indvars.iv1360, %194
  br i1 %exitcond53.not.i1105, label %for.cond16.preheader.i1096, label %for.body6.i1101, !llvm.loop !10

if.then24.i1107:                                  ; preds = %for.inc26.6.i1128, %for.inc26.5.i1125, %for.inc26.4.i1122, %for.inc26.3.i1119, %for.inc26.2.i1116, %for.inc26.1.i1113, %for.inc26.i1110, %for.cond16.preheader.i1096
  tail call void @abort() #5
  unreachable

for.inc26.i1110:                                  ; preds = %for.cond16.preheader.i1096
  %incdec.ptr28.i1108 = getelementptr inbounds i8, ptr %q.1.lcssa.i1094, i64 1
  %195 = load i8, ptr %incdec.ptr28.i1108, align 1, !tbaa !5
  %cmp22.not.1.i1109 = icmp eq i8 %195, 97
  br i1 %cmp22.not.1.i1109, label %for.inc26.1.i1113, label %if.then24.i1107

for.inc26.1.i1113:                                ; preds = %for.inc26.i1110
  %incdec.ptr28.1.i1111 = getelementptr inbounds i8, ptr %q.1.lcssa.i1094, i64 2
  %196 = load i8, ptr %incdec.ptr28.1.i1111, align 1, !tbaa !5
  %cmp22.not.2.i1112 = icmp eq i8 %196, 97
  br i1 %cmp22.not.2.i1112, label %for.inc26.2.i1116, label %if.then24.i1107

for.inc26.2.i1116:                                ; preds = %for.inc26.1.i1113
  %incdec.ptr28.2.i1114 = getelementptr inbounds i8, ptr %q.1.lcssa.i1094, i64 3
  %197 = load i8, ptr %incdec.ptr28.2.i1114, align 1, !tbaa !5
  %cmp22.not.3.i1115 = icmp eq i8 %197, 97
  br i1 %cmp22.not.3.i1115, label %for.inc26.3.i1119, label %if.then24.i1107

for.inc26.3.i1119:                                ; preds = %for.inc26.2.i1116
  %incdec.ptr28.3.i1117 = getelementptr inbounds i8, ptr %q.1.lcssa.i1094, i64 4
  %198 = load i8, ptr %incdec.ptr28.3.i1117, align 1, !tbaa !5
  %cmp22.not.4.i1118 = icmp eq i8 %198, 97
  br i1 %cmp22.not.4.i1118, label %for.inc26.4.i1122, label %if.then24.i1107

for.inc26.4.i1122:                                ; preds = %for.inc26.3.i1119
  %incdec.ptr28.4.i1120 = getelementptr inbounds i8, ptr %q.1.lcssa.i1094, i64 5
  %199 = load i8, ptr %incdec.ptr28.4.i1120, align 1, !tbaa !5
  %cmp22.not.5.i1121 = icmp eq i8 %199, 97
  br i1 %cmp22.not.5.i1121, label %for.inc26.5.i1125, label %if.then24.i1107

for.inc26.5.i1125:                                ; preds = %for.inc26.4.i1122
  %incdec.ptr28.5.i1123 = getelementptr inbounds i8, ptr %q.1.lcssa.i1094, i64 6
  %200 = load i8, ptr %incdec.ptr28.5.i1123, align 1, !tbaa !5
  %cmp22.not.6.i1124 = icmp eq i8 %200, 97
  br i1 %cmp22.not.6.i1124, label %for.inc26.6.i1128, label %if.then24.i1107

for.inc26.6.i1128:                                ; preds = %for.inc26.5.i1125
  %incdec.ptr28.6.i1126 = getelementptr inbounds i8, ptr %q.1.lcssa.i1094, i64 7
  %201 = load i8, ptr %incdec.ptr28.6.i1126, align 1, !tbaa !5
  %cmp22.not.7.i1127 = icmp eq i8 %201, 97
  br i1 %cmp22.not.7.i1127, label %for.inc.i1140.5, label %if.then24.i1107

for.body6.preheader.i1133:                        ; preds = %for.inc.i1140.5
  %scevgep52.i1132 = getelementptr i8, ptr getelementptr (i8, ptr @u, i64 6), i64 %indvars.iv1360
  br label %for.body6.i1148

for.inc.i1140.5:                                  ; preds = %for.inc26.6.i1128
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 getelementptr inbounds (i8, ptr @u, i64 6), i8 66, i64 %indvars.iv1360, i1 false)
  br i1 %cmp445.i1036.not, label %for.cond16.preheader.i1143, label %for.body6.preheader.i1133

for.cond16.preheader.i1143:                       ; preds = %for.inc12.i1153, %for.inc.i1140.5
  %q.1.lcssa.i1141 = phi ptr [ getelementptr (i8, ptr @u, i64 6), %for.inc.i1140.5 ], [ %scevgep52.i1132, %for.inc12.i1153 ]
  %202 = load i8, ptr %q.1.lcssa.i1141, align 1, !tbaa !5
  %cmp22.not.i1142 = icmp eq i8 %202, 97
  br i1 %cmp22.not.i1142, label %for.inc26.i1157, label %if.then24.i1154

for.body6.i1148:                                  ; preds = %for.inc12.i1153, %for.body6.preheader.i1133
  %i.147.i1144 = phi i32 [ %inc13.i1150, %for.inc12.i1153 ], [ 0, %for.body6.preheader.i1133 ]
  %q.146.i1145 = phi ptr [ %incdec.ptr14.i1151, %for.inc12.i1153 ], [ getelementptr (i8, ptr @u, i64 6), %for.body6.preheader.i1133 ]
  %203 = load i8, ptr %q.146.i1145, align 1, !tbaa !5
  %cmp8.not.i1147 = icmp eq i8 %203, 66
  br i1 %cmp8.not.i1147, label %for.inc12.i1153, label %if.then10.i1149

if.then10.i1149:                                  ; preds = %for.body6.i1148
  tail call void @abort() #5
  unreachable

for.inc12.i1153:                                  ; preds = %for.body6.i1148
  %inc13.i1150 = add nuw nsw i32 %i.147.i1144, 1
  %incdec.ptr14.i1151 = getelementptr inbounds i8, ptr %q.146.i1145, i64 1
  %204 = zext i32 %inc13.i1150 to i64
  %exitcond53.not.i1152 = icmp eq i64 %indvars.iv1360, %204
  br i1 %exitcond53.not.i1152, label %for.cond16.preheader.i1143, label %for.body6.i1148, !llvm.loop !10

if.then24.i1154:                                  ; preds = %for.inc26.6.i1175, %for.inc26.5.i1172, %for.inc26.4.i1169, %for.inc26.3.i1166, %for.inc26.2.i1163, %for.inc26.1.i1160, %for.inc26.i1157, %for.cond16.preheader.i1143
  tail call void @abort() #5
  unreachable

for.inc26.i1157:                                  ; preds = %for.cond16.preheader.i1143
  %incdec.ptr28.i1155 = getelementptr inbounds i8, ptr %q.1.lcssa.i1141, i64 1
  %205 = load i8, ptr %incdec.ptr28.i1155, align 1, !tbaa !5
  %cmp22.not.1.i1156 = icmp eq i8 %205, 97
  br i1 %cmp22.not.1.i1156, label %for.inc26.1.i1160, label %if.then24.i1154

for.inc26.1.i1160:                                ; preds = %for.inc26.i1157
  %incdec.ptr28.1.i1158 = getelementptr inbounds i8, ptr %q.1.lcssa.i1141, i64 2
  %206 = load i8, ptr %incdec.ptr28.1.i1158, align 1, !tbaa !5
  %cmp22.not.2.i1159 = icmp eq i8 %206, 97
  br i1 %cmp22.not.2.i1159, label %for.inc26.2.i1163, label %if.then24.i1154

for.inc26.2.i1163:                                ; preds = %for.inc26.1.i1160
  %incdec.ptr28.2.i1161 = getelementptr inbounds i8, ptr %q.1.lcssa.i1141, i64 3
  %207 = load i8, ptr %incdec.ptr28.2.i1161, align 1, !tbaa !5
  %cmp22.not.3.i1162 = icmp eq i8 %207, 97
  br i1 %cmp22.not.3.i1162, label %for.inc26.3.i1166, label %if.then24.i1154

for.inc26.3.i1166:                                ; preds = %for.inc26.2.i1163
  %incdec.ptr28.3.i1164 = getelementptr inbounds i8, ptr %q.1.lcssa.i1141, i64 4
  %208 = load i8, ptr %incdec.ptr28.3.i1164, align 1, !tbaa !5
  %cmp22.not.4.i1165 = icmp eq i8 %208, 97
  br i1 %cmp22.not.4.i1165, label %for.inc26.4.i1169, label %if.then24.i1154

for.inc26.4.i1169:                                ; preds = %for.inc26.3.i1166
  %incdec.ptr28.4.i1167 = getelementptr inbounds i8, ptr %q.1.lcssa.i1141, i64 5
  %209 = load i8, ptr %incdec.ptr28.4.i1167, align 1, !tbaa !5
  %cmp22.not.5.i1168 = icmp eq i8 %209, 97
  br i1 %cmp22.not.5.i1168, label %for.inc26.5.i1172, label %if.then24.i1154

for.inc26.5.i1172:                                ; preds = %for.inc26.4.i1169
  %incdec.ptr28.5.i1170 = getelementptr inbounds i8, ptr %q.1.lcssa.i1141, i64 6
  %210 = load i8, ptr %incdec.ptr28.5.i1170, align 1, !tbaa !5
  %cmp22.not.6.i1171 = icmp eq i8 %210, 97
  br i1 %cmp22.not.6.i1171, label %for.inc26.6.i1175, label %if.then24.i1154

for.inc26.6.i1175:                                ; preds = %for.inc26.5.i1172
  %incdec.ptr28.6.i1173 = getelementptr inbounds i8, ptr %q.1.lcssa.i1141, i64 7
  %211 = load i8, ptr %incdec.ptr28.6.i1173, align 1, !tbaa !5
  %cmp22.not.7.i1174 = icmp eq i8 %211, 97
  br i1 %cmp22.not.7.i1174, label %for.cond129, label %if.then24.i1154

for.cond152:                                      ; preds = %for.inc26.6.i1316
  %indvars.iv.next1365 = add nuw nsw i64 %indvars.iv1364, 1
  %exitcond1367.not = icmp eq i64 %indvars.iv.next1365, 15
  br i1 %exitcond1367.not, label %for.end174, label %for.inc.i1187.6, !llvm.loop !18

for.cond3.preheader.i1178:                        ; preds = %for.inc.i1187.6
  %cmp445.i1177.not = icmp eq i64 %indvars.iv1364, 0
  br i1 %cmp445.i1177.not, label %for.cond16.preheader.i1190, label %for.body6.preheader.i1180

for.body6.preheader.i1180:                        ; preds = %for.cond3.preheader.i1178
  %scevgep52.i1179 = getelementptr i8, ptr getelementptr (i8, ptr @u, i64 7), i64 %indvars.iv1364
  br label %for.body6.i1195

for.inc.i1187.6:                                  ; preds = %for.cond129, %for.cond152
  %indvars.iv1364 = phi i64 [ %indvars.iv.next1365, %for.cond152 ], [ 0, %for.cond129 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) @u, i8 97, i64 31, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 getelementptr inbounds (i8, ptr @u, i64 7), i8 0, i64 %indvars.iv1364, i1 false)
  br i1 icmp eq (ptr getelementptr inbounds (i8, ptr @u, i64 6), ptr getelementptr (i8, ptr @u, i64 6)), label %for.cond3.preheader.i1178, label %if.then.i1184, !llvm.loop !8

if.then.i1184:                                    ; preds = %for.inc.i1187.6
  tail call void @abort() #5
  unreachable

for.cond16.preheader.i1190:                       ; preds = %for.inc12.i1200, %for.cond3.preheader.i1178
  %q.1.lcssa.i1188 = phi ptr [ getelementptr (i8, ptr @u, i64 7), %for.cond3.preheader.i1178 ], [ %scevgep52.i1179, %for.inc12.i1200 ]
  %212 = load i8, ptr %q.1.lcssa.i1188, align 1, !tbaa !5
  %cmp22.not.i1189 = icmp eq i8 %212, 97
  br i1 %cmp22.not.i1189, label %for.inc26.i1204, label %if.then24.i1201

for.body6.i1195:                                  ; preds = %for.inc12.i1200, %for.body6.preheader.i1180
  %i.147.i1191 = phi i32 [ %inc13.i1197, %for.inc12.i1200 ], [ 0, %for.body6.preheader.i1180 ]
  %q.146.i1192 = phi ptr [ %incdec.ptr14.i1198, %for.inc12.i1200 ], [ getelementptr (i8, ptr @u, i64 7), %for.body6.preheader.i1180 ]
  %213 = load i8, ptr %q.146.i1192, align 1, !tbaa !5
  %cmp8.not.i1194 = icmp eq i8 %213, 0
  br i1 %cmp8.not.i1194, label %for.inc12.i1200, label %if.then10.i1196

if.then10.i1196:                                  ; preds = %for.body6.i1195
  tail call void @abort() #5
  unreachable

for.inc12.i1200:                                  ; preds = %for.body6.i1195
  %inc13.i1197 = add nuw nsw i32 %i.147.i1191, 1
  %incdec.ptr14.i1198 = getelementptr inbounds i8, ptr %q.146.i1192, i64 1
  %214 = zext i32 %inc13.i1197 to i64
  %exitcond53.not.i1199 = icmp eq i64 %indvars.iv1364, %214
  br i1 %exitcond53.not.i1199, label %for.cond16.preheader.i1190, label %for.body6.i1195, !llvm.loop !10

if.then24.i1201:                                  ; preds = %for.inc26.6.i1222, %for.inc26.5.i1219, %for.inc26.4.i1216, %for.inc26.3.i1213, %for.inc26.2.i1210, %for.inc26.1.i1207, %for.inc26.i1204, %for.cond16.preheader.i1190
  tail call void @abort() #5
  unreachable

for.inc26.i1204:                                  ; preds = %for.cond16.preheader.i1190
  %incdec.ptr28.i1202 = getelementptr inbounds i8, ptr %q.1.lcssa.i1188, i64 1
  %215 = load i8, ptr %incdec.ptr28.i1202, align 1, !tbaa !5
  %cmp22.not.1.i1203 = icmp eq i8 %215, 97
  br i1 %cmp22.not.1.i1203, label %for.inc26.1.i1207, label %if.then24.i1201

for.inc26.1.i1207:                                ; preds = %for.inc26.i1204
  %incdec.ptr28.1.i1205 = getelementptr inbounds i8, ptr %q.1.lcssa.i1188, i64 2
  %216 = load i8, ptr %incdec.ptr28.1.i1205, align 1, !tbaa !5
  %cmp22.not.2.i1206 = icmp eq i8 %216, 97
  br i1 %cmp22.not.2.i1206, label %for.inc26.2.i1210, label %if.then24.i1201

for.inc26.2.i1210:                                ; preds = %for.inc26.1.i1207
  %incdec.ptr28.2.i1208 = getelementptr inbounds i8, ptr %q.1.lcssa.i1188, i64 3
  %217 = load i8, ptr %incdec.ptr28.2.i1208, align 1, !tbaa !5
  %cmp22.not.3.i1209 = icmp eq i8 %217, 97
  br i1 %cmp22.not.3.i1209, label %for.inc26.3.i1213, label %if.then24.i1201

for.inc26.3.i1213:                                ; preds = %for.inc26.2.i1210
  %incdec.ptr28.3.i1211 = getelementptr inbounds i8, ptr %q.1.lcssa.i1188, i64 4
  %218 = load i8, ptr %incdec.ptr28.3.i1211, align 1, !tbaa !5
  %cmp22.not.4.i1212 = icmp eq i8 %218, 97
  br i1 %cmp22.not.4.i1212, label %for.inc26.4.i1216, label %if.then24.i1201

for.inc26.4.i1216:                                ; preds = %for.inc26.3.i1213
  %incdec.ptr28.4.i1214 = getelementptr inbounds i8, ptr %q.1.lcssa.i1188, i64 5
  %219 = load i8, ptr %incdec.ptr28.4.i1214, align 1, !tbaa !5
  %cmp22.not.5.i1215 = icmp eq i8 %219, 97
  br i1 %cmp22.not.5.i1215, label %for.inc26.5.i1219, label %if.then24.i1201

for.inc26.5.i1219:                                ; preds = %for.inc26.4.i1216
  %incdec.ptr28.5.i1217 = getelementptr inbounds i8, ptr %q.1.lcssa.i1188, i64 6
  %220 = load i8, ptr %incdec.ptr28.5.i1217, align 1, !tbaa !5
  %cmp22.not.6.i1218 = icmp eq i8 %220, 97
  br i1 %cmp22.not.6.i1218, label %for.inc26.6.i1222, label %if.then24.i1201

for.inc26.6.i1222:                                ; preds = %for.inc26.5.i1219
  %incdec.ptr28.6.i1220 = getelementptr inbounds i8, ptr %q.1.lcssa.i1188, i64 7
  %221 = load i8, ptr %incdec.ptr28.6.i1220, align 1, !tbaa !5
  %cmp22.not.7.i1221 = icmp eq i8 %221, 97
  br i1 %cmp22.not.7.i1221, label %for.inc.i1234.6, label %if.then24.i1201

for.body6.preheader.i1227:                        ; preds = %for.inc.i1234.6
  %scevgep52.i1226 = getelementptr i8, ptr getelementptr (i8, ptr @u, i64 7), i64 %indvars.iv1364
  br label %for.body6.i1242

for.inc.i1234.6:                                  ; preds = %for.inc26.6.i1222
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 getelementptr inbounds (i8, ptr @u, i64 7), i8 %121, i64 %indvars.iv1364, i1 false)
  br i1 %cmp445.i1177.not, label %for.cond16.preheader.i1237, label %for.body6.preheader.i1227

for.cond16.preheader.i1237:                       ; preds = %for.inc12.i1247, %for.inc.i1234.6
  %q.1.lcssa.i1235 = phi ptr [ getelementptr (i8, ptr @u, i64 7), %for.inc.i1234.6 ], [ %scevgep52.i1226, %for.inc12.i1247 ]
  %222 = load i8, ptr %q.1.lcssa.i1235, align 1, !tbaa !5
  %cmp22.not.i1236 = icmp eq i8 %222, 97
  br i1 %cmp22.not.i1236, label %for.inc26.i1251, label %if.then24.i1248

for.body6.i1242:                                  ; preds = %for.inc12.i1247, %for.body6.preheader.i1227
  %i.147.i1238 = phi i32 [ %inc13.i1244, %for.inc12.i1247 ], [ 0, %for.body6.preheader.i1227 ]
  %q.146.i1239 = phi ptr [ %incdec.ptr14.i1245, %for.inc12.i1247 ], [ getelementptr (i8, ptr @u, i64 7), %for.body6.preheader.i1227 ]
  %223 = load i8, ptr %q.146.i1239, align 1, !tbaa !5
  %cmp8.not.i1241 = icmp eq i8 %223, 65
  br i1 %cmp8.not.i1241, label %for.inc12.i1247, label %if.then10.i1243

if.then10.i1243:                                  ; preds = %for.body6.i1242
  tail call void @abort() #5
  unreachable

for.inc12.i1247:                                  ; preds = %for.body6.i1242
  %inc13.i1244 = add nuw nsw i32 %i.147.i1238, 1
  %incdec.ptr14.i1245 = getelementptr inbounds i8, ptr %q.146.i1239, i64 1
  %224 = zext i32 %inc13.i1244 to i64
  %exitcond53.not.i1246 = icmp eq i64 %indvars.iv1364, %224
  br i1 %exitcond53.not.i1246, label %for.cond16.preheader.i1237, label %for.body6.i1242, !llvm.loop !10

if.then24.i1248:                                  ; preds = %for.inc26.6.i1269, %for.inc26.5.i1266, %for.inc26.4.i1263, %for.inc26.3.i1260, %for.inc26.2.i1257, %for.inc26.1.i1254, %for.inc26.i1251, %for.cond16.preheader.i1237
  tail call void @abort() #5
  unreachable

for.inc26.i1251:                                  ; preds = %for.cond16.preheader.i1237
  %incdec.ptr28.i1249 = getelementptr inbounds i8, ptr %q.1.lcssa.i1235, i64 1
  %225 = load i8, ptr %incdec.ptr28.i1249, align 1, !tbaa !5
  %cmp22.not.1.i1250 = icmp eq i8 %225, 97
  br i1 %cmp22.not.1.i1250, label %for.inc26.1.i1254, label %if.then24.i1248

for.inc26.1.i1254:                                ; preds = %for.inc26.i1251
  %incdec.ptr28.1.i1252 = getelementptr inbounds i8, ptr %q.1.lcssa.i1235, i64 2
  %226 = load i8, ptr %incdec.ptr28.1.i1252, align 1, !tbaa !5
  %cmp22.not.2.i1253 = icmp eq i8 %226, 97
  br i1 %cmp22.not.2.i1253, label %for.inc26.2.i1257, label %if.then24.i1248

for.inc26.2.i1257:                                ; preds = %for.inc26.1.i1254
  %incdec.ptr28.2.i1255 = getelementptr inbounds i8, ptr %q.1.lcssa.i1235, i64 3
  %227 = load i8, ptr %incdec.ptr28.2.i1255, align 1, !tbaa !5
  %cmp22.not.3.i1256 = icmp eq i8 %227, 97
  br i1 %cmp22.not.3.i1256, label %for.inc26.3.i1260, label %if.then24.i1248

for.inc26.3.i1260:                                ; preds = %for.inc26.2.i1257
  %incdec.ptr28.3.i1258 = getelementptr inbounds i8, ptr %q.1.lcssa.i1235, i64 4
  %228 = load i8, ptr %incdec.ptr28.3.i1258, align 1, !tbaa !5
  %cmp22.not.4.i1259 = icmp eq i8 %228, 97
  br i1 %cmp22.not.4.i1259, label %for.inc26.4.i1263, label %if.then24.i1248

for.inc26.4.i1263:                                ; preds = %for.inc26.3.i1260
  %incdec.ptr28.4.i1261 = getelementptr inbounds i8, ptr %q.1.lcssa.i1235, i64 5
  %229 = load i8, ptr %incdec.ptr28.4.i1261, align 1, !tbaa !5
  %cmp22.not.5.i1262 = icmp eq i8 %229, 97
  br i1 %cmp22.not.5.i1262, label %for.inc26.5.i1266, label %if.then24.i1248

for.inc26.5.i1266:                                ; preds = %for.inc26.4.i1263
  %incdec.ptr28.5.i1264 = getelementptr inbounds i8, ptr %q.1.lcssa.i1235, i64 6
  %230 = load i8, ptr %incdec.ptr28.5.i1264, align 1, !tbaa !5
  %cmp22.not.6.i1265 = icmp eq i8 %230, 97
  br i1 %cmp22.not.6.i1265, label %for.inc26.6.i1269, label %if.then24.i1248

for.inc26.6.i1269:                                ; preds = %for.inc26.5.i1266
  %incdec.ptr28.6.i1267 = getelementptr inbounds i8, ptr %q.1.lcssa.i1235, i64 7
  %231 = load i8, ptr %incdec.ptr28.6.i1267, align 1, !tbaa !5
  %cmp22.not.7.i1268 = icmp eq i8 %231, 97
  br i1 %cmp22.not.7.i1268, label %for.inc.i1281.6, label %if.then24.i1248

for.body6.preheader.i1274:                        ; preds = %for.inc.i1281.6
  %scevgep52.i1273 = getelementptr i8, ptr getelementptr (i8, ptr @u, i64 7), i64 %indvars.iv1364
  br label %for.body6.i1289

for.inc.i1281.6:                                  ; preds = %for.inc26.6.i1269
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 getelementptr inbounds (i8, ptr @u, i64 7), i8 66, i64 %indvars.iv1364, i1 false)
  br i1 %cmp445.i1177.not, label %for.cond16.preheader.i1284, label %for.body6.preheader.i1274

for.cond16.preheader.i1284:                       ; preds = %for.inc12.i1294, %for.inc.i1281.6
  %q.1.lcssa.i1282 = phi ptr [ getelementptr (i8, ptr @u, i64 7), %for.inc.i1281.6 ], [ %scevgep52.i1273, %for.inc12.i1294 ]
  %232 = load i8, ptr %q.1.lcssa.i1282, align 1, !tbaa !5
  %cmp22.not.i1283 = icmp eq i8 %232, 97
  br i1 %cmp22.not.i1283, label %for.inc26.i1298, label %if.then24.i1295

for.body6.i1289:                                  ; preds = %for.inc12.i1294, %for.body6.preheader.i1274
  %i.147.i1285 = phi i32 [ %inc13.i1291, %for.inc12.i1294 ], [ 0, %for.body6.preheader.i1274 ]
  %q.146.i1286 = phi ptr [ %incdec.ptr14.i1292, %for.inc12.i1294 ], [ getelementptr (i8, ptr @u, i64 7), %for.body6.preheader.i1274 ]
  %233 = load i8, ptr %q.146.i1286, align 1, !tbaa !5
  %cmp8.not.i1288 = icmp eq i8 %233, 66
  br i1 %cmp8.not.i1288, label %for.inc12.i1294, label %if.then10.i1290

if.then10.i1290:                                  ; preds = %for.body6.i1289
  tail call void @abort() #5
  unreachable

for.inc12.i1294:                                  ; preds = %for.body6.i1289
  %inc13.i1291 = add nuw nsw i32 %i.147.i1285, 1
  %incdec.ptr14.i1292 = getelementptr inbounds i8, ptr %q.146.i1286, i64 1
  %234 = zext i32 %inc13.i1291 to i64
  %exitcond53.not.i1293 = icmp eq i64 %indvars.iv1364, %234
  br i1 %exitcond53.not.i1293, label %for.cond16.preheader.i1284, label %for.body6.i1289, !llvm.loop !10

if.then24.i1295:                                  ; preds = %for.inc26.6.i1316, %for.inc26.5.i1313, %for.inc26.4.i1310, %for.inc26.3.i1307, %for.inc26.2.i1304, %for.inc26.1.i1301, %for.inc26.i1298, %for.cond16.preheader.i1284
  tail call void @abort() #5
  unreachable

for.inc26.i1298:                                  ; preds = %for.cond16.preheader.i1284
  %incdec.ptr28.i1296 = getelementptr inbounds i8, ptr %q.1.lcssa.i1282, i64 1
  %235 = load i8, ptr %incdec.ptr28.i1296, align 1, !tbaa !5
  %cmp22.not.1.i1297 = icmp eq i8 %235, 97
  br i1 %cmp22.not.1.i1297, label %for.inc26.1.i1301, label %if.then24.i1295

for.inc26.1.i1301:                                ; preds = %for.inc26.i1298
  %incdec.ptr28.1.i1299 = getelementptr inbounds i8, ptr %q.1.lcssa.i1282, i64 2
  %236 = load i8, ptr %incdec.ptr28.1.i1299, align 1, !tbaa !5
  %cmp22.not.2.i1300 = icmp eq i8 %236, 97
  br i1 %cmp22.not.2.i1300, label %for.inc26.2.i1304, label %if.then24.i1295

for.inc26.2.i1304:                                ; preds = %for.inc26.1.i1301
  %incdec.ptr28.2.i1302 = getelementptr inbounds i8, ptr %q.1.lcssa.i1282, i64 3
  %237 = load i8, ptr %incdec.ptr28.2.i1302, align 1, !tbaa !5
  %cmp22.not.3.i1303 = icmp eq i8 %237, 97
  br i1 %cmp22.not.3.i1303, label %for.inc26.3.i1307, label %if.then24.i1295

for.inc26.3.i1307:                                ; preds = %for.inc26.2.i1304
  %incdec.ptr28.3.i1305 = getelementptr inbounds i8, ptr %q.1.lcssa.i1282, i64 4
  %238 = load i8, ptr %incdec.ptr28.3.i1305, align 1, !tbaa !5
  %cmp22.not.4.i1306 = icmp eq i8 %238, 97
  br i1 %cmp22.not.4.i1306, label %for.inc26.4.i1310, label %if.then24.i1295

for.inc26.4.i1310:                                ; preds = %for.inc26.3.i1307
  %incdec.ptr28.4.i1308 = getelementptr inbounds i8, ptr %q.1.lcssa.i1282, i64 5
  %239 = load i8, ptr %incdec.ptr28.4.i1308, align 1, !tbaa !5
  %cmp22.not.5.i1309 = icmp eq i8 %239, 97
  br i1 %cmp22.not.5.i1309, label %for.inc26.5.i1313, label %if.then24.i1295

for.inc26.5.i1313:                                ; preds = %for.inc26.4.i1310
  %incdec.ptr28.5.i1311 = getelementptr inbounds i8, ptr %q.1.lcssa.i1282, i64 6
  %240 = load i8, ptr %incdec.ptr28.5.i1311, align 1, !tbaa !5
  %cmp22.not.6.i1312 = icmp eq i8 %240, 97
  br i1 %cmp22.not.6.i1312, label %for.inc26.6.i1316, label %if.then24.i1295

for.inc26.6.i1316:                                ; preds = %for.inc26.5.i1313
  %incdec.ptr28.6.i1314 = getelementptr inbounds i8, ptr %q.1.lcssa.i1282, i64 7
  %241 = load i8, ptr %incdec.ptr28.6.i1314, align 1, !tbaa !5
  %cmp22.not.7.i1315 = icmp eq i8 %241, 97
  br i1 %cmp22.not.7.i1315, label %for.cond152, label %if.then24.i1295

for.end174:                                       ; preds = %for.cond152
  tail call void @exit(i32 noundef 0) #5
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
