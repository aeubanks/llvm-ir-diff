; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr33870-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr33870-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PgHdr = type { i32, %struct.anon }
%struct.anon = type { i32, ptr, ptr, ptr, ptr, ptr, i8, i16, ptr, ptr, i32 }

@xx = dso_local local_unnamed_addr global ptr null, align 8
@vx = dso_local global i32 0, align 4

; Function Attrs: nofree noinline nounwind uwtable
define dso_local ptr @sort_pagelist(ptr noundef %pIn) local_unnamed_addr #0 {
entry:
  %result.i78 = alloca %struct.PgHdr, align 8
  %result.i49 = alloca %struct.PgHdr, align 8
  %result.i = alloca %struct.PgHdr, align 8
  %a = alloca [25 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %a) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %a, i8 0, i64 200, i1 false)
  %tobool.not121 = icmp eq ptr %pIn, null
  br i1 %tobool.not121, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %pDirty.i = getelementptr inbounds %struct.PgHdr, ptr %result.i, i64 0, i32 1, i32 8
  %arrayidx15 = getelementptr inbounds [25 x ptr], ptr %a, i64 0, i64 24
  %pDirty.i50 = getelementptr inbounds %struct.PgHdr, ptr %result.i49, i64 0, i32 1, i32 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end19
  %pIn.addr.0122 = phi ptr [ %pIn, %while.body.lr.ph ], [ %0, %if.end19 ]
  %pDirty = getelementptr inbounds %struct.PgHdr, ptr %pIn.addr.0122, i64 0, i32 1, i32 8
  %0 = load ptr, ptr %pDirty, align 8, !tbaa !5
  store ptr null, ptr %pDirty, align 8, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %while.body, %for.cond
  %indvars.iv = phi i64 [ 0, %while.body ], [ %indvars.iv.next, %for.cond ]
  %p.0119 = phi ptr [ %pIn.addr.0122, %while.body ], [ %10, %for.cond ]
  %arrayidx = getelementptr inbounds [25 x ptr], ptr %a, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !13
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %for.end.thread, label %if.else

for.end.thread:                                   ; preds = %for.body
  store ptr %p.0119, ptr %arrayidx, align 8, !tbaa !13
  br label %if.end19

if.else:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %result.i) #5
  %tobool146.i.not = icmp eq ptr %p.0119, null
  br i1 %tobool146.i.not, label %merge_pagelist.exit.thread, label %while.body.i

while.body.i:                                     ; preds = %if.else, %if.end.i
  %pTail.049.i = phi ptr [ %pTail.1.i, %if.end.i ], [ %result.i, %if.else ]
  %pB.addr.048.i = phi ptr [ %pB.addr.1.i, %if.end.i ], [ %p.0119, %if.else ]
  %pA.addr.047.i = phi ptr [ %pA.addr.1.i.fr, %if.end.i ], [ %1, %if.else ]
  %x2.i = getelementptr inbounds %struct.PgHdr, ptr %pA.addr.047.i, i64 0, i32 1
  %2 = load i32, ptr %x2.i, align 8, !tbaa !14
  %x3.i = getelementptr inbounds %struct.PgHdr, ptr %pB.addr.048.i, i64 0, i32 1
  %3 = load i32, ptr %x3.i, align 8, !tbaa !14
  %cmp.i = icmp ult i32 %2, %3
  %pDirty6.i = getelementptr inbounds %struct.PgHdr, ptr %pTail.049.i, i64 0, i32 1, i32 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  store ptr %pA.addr.047.i, ptr %pDirty6.i, align 8, !tbaa !5
  %pDirty8.i = getelementptr inbounds %struct.PgHdr, ptr %pA.addr.047.i, i64 0, i32 1, i32 8
  %4 = load ptr, ptr %pDirty8.i, align 8, !tbaa !5
  br label %if.end.i

if.else.i:                                        ; preds = %while.body.i
  store ptr %pB.addr.048.i, ptr %pDirty6.i, align 8, !tbaa !5
  %pDirty12.i = getelementptr inbounds %struct.PgHdr, ptr %pB.addr.048.i, i64 0, i32 1, i32 8
  %5 = load ptr, ptr %pDirty12.i, align 8, !tbaa !5
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %pA.addr.1.i = phi ptr [ %4, %if.then.i ], [ %pA.addr.047.i, %if.else.i ]
  %pB.addr.1.i = phi ptr [ %pB.addr.048.i, %if.then.i ], [ %5, %if.else.i ]
  %pTail.1.i = phi ptr [ %pA.addr.047.i, %if.then.i ], [ %pB.addr.048.i, %if.else.i ]
  %pA.addr.1.i.fr = freeze ptr %pA.addr.1.i
  %6 = load ptr, ptr %pDirty.i, align 8, !tbaa !13
  %7 = load i32, ptr %6, align 8, !tbaa !15
  store volatile i32 %7, ptr @vx, align 4, !tbaa !16
  %tobool.i = icmp ne ptr %pA.addr.1.i.fr, null
  %tobool1.i = icmp ne ptr %pB.addr.1.i, null
  %8 = select i1 %tobool.i, i1 %tobool1.i, i1 false
  br i1 %8, label %while.body.i, label %merge_pagelist.exit, !llvm.loop !17

merge_pagelist.exit:                              ; preds = %if.end.i
  %pDirty16.i = getelementptr inbounds %struct.PgHdr, ptr %pTail.1.i, i64 0, i32 1, i32 8
  br i1 %tobool.i, label %merge_pagelist.exit.thread, label %for.cond

merge_pagelist.exit.thread:                       ; preds = %if.else, %merge_pagelist.exit
  %pDirty16.i115 = phi ptr [ %pDirty16.i, %merge_pagelist.exit ], [ %pDirty.i, %if.else ]
  %pA.addr.0.lcssa.i113 = phi ptr [ %pA.addr.1.i.fr, %merge_pagelist.exit ], [ %1, %if.else ]
  br label %for.cond

for.cond:                                         ; preds = %merge_pagelist.exit, %merge_pagelist.exit.thread
  %pDirty16.i114 = phi ptr [ %pDirty16.i115, %merge_pagelist.exit.thread ], [ %pDirty16.i, %merge_pagelist.exit ]
  %9 = phi ptr [ %pA.addr.0.lcssa.i113, %merge_pagelist.exit.thread ], [ %pB.addr.1.i, %merge_pagelist.exit ]
  store ptr %9, ptr %pDirty16.i114, align 8, !tbaa !5
  %10 = load ptr, ptr %pDirty.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %result.i) #5
  store ptr null, ptr %arrayidx, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %if.then13, label %for.body, !llvm.loop !19

if.then13:                                        ; preds = %for.cond
  %11 = load ptr, ptr %arrayidx15, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %result.i49) #5
  store ptr %pDirty.i50, ptr @xx, align 8, !tbaa !13
  %tobool45.i51 = icmp ne ptr %11, null
  %tobool146.i52 = icmp ne ptr %10, null
  %12 = and i1 %tobool146.i52, %tobool45.i51
  br i1 %12, label %while.body.i60, label %merge_pagelist.exit77

while.body.i60:                                   ; preds = %if.then13, %if.end.i70
  %pTail.049.i53 = phi ptr [ %pTail.1.i67, %if.end.i70 ], [ %result.i49, %if.then13 ]
  %pB.addr.048.i54 = phi ptr [ %pB.addr.1.i66, %if.end.i70 ], [ %10, %if.then13 ]
  %pA.addr.047.i55 = phi ptr [ %pA.addr.1.i65, %if.end.i70 ], [ %11, %if.then13 ]
  %x2.i56 = getelementptr inbounds %struct.PgHdr, ptr %pA.addr.047.i55, i64 0, i32 1
  %13 = load i32, ptr %x2.i56, align 8, !tbaa !14
  %x3.i57 = getelementptr inbounds %struct.PgHdr, ptr %pB.addr.048.i54, i64 0, i32 1
  %14 = load i32, ptr %x3.i57, align 8, !tbaa !14
  %cmp.i58 = icmp ult i32 %13, %14
  %pDirty6.i59 = getelementptr inbounds %struct.PgHdr, ptr %pTail.049.i53, i64 0, i32 1, i32 8
  br i1 %cmp.i58, label %if.then.i62, label %if.else.i64

if.then.i62:                                      ; preds = %while.body.i60
  store ptr %pA.addr.047.i55, ptr %pDirty6.i59, align 8, !tbaa !5
  %pDirty8.i61 = getelementptr inbounds %struct.PgHdr, ptr %pA.addr.047.i55, i64 0, i32 1, i32 8
  %15 = load ptr, ptr %pDirty8.i61, align 8, !tbaa !5
  br label %if.end.i70

if.else.i64:                                      ; preds = %while.body.i60
  store ptr %pB.addr.048.i54, ptr %pDirty6.i59, align 8, !tbaa !5
  %pDirty12.i63 = getelementptr inbounds %struct.PgHdr, ptr %pB.addr.048.i54, i64 0, i32 1, i32 8
  %16 = load ptr, ptr %pDirty12.i63, align 8, !tbaa !5
  br label %if.end.i70

if.end.i70:                                       ; preds = %if.else.i64, %if.then.i62
  %pA.addr.1.i65 = phi ptr [ %15, %if.then.i62 ], [ %pA.addr.047.i55, %if.else.i64 ]
  %pB.addr.1.i66 = phi ptr [ %pB.addr.048.i54, %if.then.i62 ], [ %16, %if.else.i64 ]
  %pTail.1.i67 = phi ptr [ %pA.addr.047.i55, %if.then.i62 ], [ %pB.addr.048.i54, %if.else.i64 ]
  %17 = load ptr, ptr %pDirty.i50, align 8, !tbaa !13
  %18 = load i32, ptr %17, align 8, !tbaa !15
  store volatile i32 %18, ptr @vx, align 4, !tbaa !16
  %tobool.i68 = icmp ne ptr %pA.addr.1.i65, null
  %tobool1.i69 = icmp ne ptr %pB.addr.1.i66, null
  %19 = select i1 %tobool.i68, i1 %tobool1.i69, i1 false
  br i1 %19, label %while.body.i60, label %merge_pagelist.exit77, !llvm.loop !17

merge_pagelist.exit77:                            ; preds = %if.end.i70, %if.then13
  %pA.addr.0.lcssa.i71 = phi ptr [ %11, %if.then13 ], [ %pA.addr.1.i65, %if.end.i70 ]
  %pTail.0.lcssa.i72 = phi ptr [ %result.i49, %if.then13 ], [ %pTail.1.i67, %if.end.i70 ]
  %tobool.lcssa.i73 = phi i1 [ %tobool45.i51, %if.then13 ], [ %tobool.i68, %if.end.i70 ]
  %tobool1.lcssa.i74 = phi ptr [ %10, %if.then13 ], [ %pB.addr.1.i66, %if.end.i70 ]
  %pDirty16.i75 = getelementptr inbounds %struct.PgHdr, ptr %pTail.0.lcssa.i72, i64 0, i32 1, i32 8
  %pB.addr.0.lcssa.sink.i76 = select i1 %tobool.lcssa.i73, ptr %pA.addr.0.lcssa.i71, ptr %tobool1.lcssa.i74
  store ptr %pB.addr.0.lcssa.sink.i76, ptr %pDirty16.i75, align 8, !tbaa !5
  %20 = load ptr, ptr %pDirty.i50, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %result.i49) #5
  store ptr %20, ptr %arrayidx15, align 16, !tbaa !13
  br label %if.end19

if.end19:                                         ; preds = %for.end.thread, %merge_pagelist.exit77
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %while.end.loopexit, label %while.body, !llvm.loop !20

while.end.loopexit:                               ; preds = %if.end19
  %.pre = load ptr, ptr %a, align 16, !tbaa !13
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %21 = phi ptr [ %.pre, %while.end.loopexit ], [ null, %entry ]
  %pDirty.i79 = getelementptr inbounds %struct.PgHdr, ptr %result.i78, i64 0, i32 1, i32 8
  br label %for.body23

for.body23:                                       ; preds = %while.end, %merge_pagelist.exit106
  %indvars.iv129 = phi i64 [ 1, %while.end ], [ %indvars.iv.next130, %merge_pagelist.exit106 ]
  %p.1123 = phi ptr [ %21, %while.end ], [ %31, %merge_pagelist.exit106 ]
  %arrayidx25 = getelementptr inbounds [25 x ptr], ptr %a, i64 0, i64 %indvars.iv129
  %22 = load ptr, ptr %arrayidx25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %result.i78) #5
  store ptr %pDirty.i79, ptr @xx, align 8, !tbaa !13
  %tobool45.i80 = icmp ne ptr %p.1123, null
  %tobool146.i81 = icmp ne ptr %22, null
  %23 = and i1 %tobool45.i80, %tobool146.i81
  br i1 %23, label %while.body.i89, label %merge_pagelist.exit106

while.body.i89:                                   ; preds = %for.body23, %if.end.i99
  %pTail.049.i82 = phi ptr [ %pTail.1.i96, %if.end.i99 ], [ %result.i78, %for.body23 ]
  %pB.addr.048.i83 = phi ptr [ %pB.addr.1.i95, %if.end.i99 ], [ %22, %for.body23 ]
  %pA.addr.047.i84 = phi ptr [ %pA.addr.1.i94, %if.end.i99 ], [ %p.1123, %for.body23 ]
  %x2.i85 = getelementptr inbounds %struct.PgHdr, ptr %pA.addr.047.i84, i64 0, i32 1
  %24 = load i32, ptr %x2.i85, align 8, !tbaa !14
  %x3.i86 = getelementptr inbounds %struct.PgHdr, ptr %pB.addr.048.i83, i64 0, i32 1
  %25 = load i32, ptr %x3.i86, align 8, !tbaa !14
  %cmp.i87 = icmp ult i32 %24, %25
  %pDirty6.i88 = getelementptr inbounds %struct.PgHdr, ptr %pTail.049.i82, i64 0, i32 1, i32 8
  br i1 %cmp.i87, label %if.then.i91, label %if.else.i93

if.then.i91:                                      ; preds = %while.body.i89
  store ptr %pA.addr.047.i84, ptr %pDirty6.i88, align 8, !tbaa !5
  %pDirty8.i90 = getelementptr inbounds %struct.PgHdr, ptr %pA.addr.047.i84, i64 0, i32 1, i32 8
  %26 = load ptr, ptr %pDirty8.i90, align 8, !tbaa !5
  br label %if.end.i99

if.else.i93:                                      ; preds = %while.body.i89
  store ptr %pB.addr.048.i83, ptr %pDirty6.i88, align 8, !tbaa !5
  %pDirty12.i92 = getelementptr inbounds %struct.PgHdr, ptr %pB.addr.048.i83, i64 0, i32 1, i32 8
  %27 = load ptr, ptr %pDirty12.i92, align 8, !tbaa !5
  br label %if.end.i99

if.end.i99:                                       ; preds = %if.else.i93, %if.then.i91
  %pA.addr.1.i94 = phi ptr [ %26, %if.then.i91 ], [ %pA.addr.047.i84, %if.else.i93 ]
  %pB.addr.1.i95 = phi ptr [ %pB.addr.048.i83, %if.then.i91 ], [ %27, %if.else.i93 ]
  %pTail.1.i96 = phi ptr [ %pA.addr.047.i84, %if.then.i91 ], [ %pB.addr.048.i83, %if.else.i93 ]
  %28 = load ptr, ptr %pDirty.i79, align 8, !tbaa !13
  %29 = load i32, ptr %28, align 8, !tbaa !15
  store volatile i32 %29, ptr @vx, align 4, !tbaa !16
  %tobool.i97 = icmp ne ptr %pA.addr.1.i94, null
  %tobool1.i98 = icmp ne ptr %pB.addr.1.i95, null
  %30 = select i1 %tobool.i97, i1 %tobool1.i98, i1 false
  br i1 %30, label %while.body.i89, label %merge_pagelist.exit106, !llvm.loop !17

merge_pagelist.exit106:                           ; preds = %if.end.i99, %for.body23
  %pA.addr.0.lcssa.i100 = phi ptr [ %p.1123, %for.body23 ], [ %pA.addr.1.i94, %if.end.i99 ]
  %pTail.0.lcssa.i101 = phi ptr [ %result.i78, %for.body23 ], [ %pTail.1.i96, %if.end.i99 ]
  %tobool.lcssa.i102 = phi i1 [ %tobool45.i80, %for.body23 ], [ %tobool.i97, %if.end.i99 ]
  %tobool1.lcssa.i103 = phi ptr [ %22, %for.body23 ], [ %pB.addr.1.i95, %if.end.i99 ]
  %pDirty16.i104 = getelementptr inbounds %struct.PgHdr, ptr %pTail.0.lcssa.i101, i64 0, i32 1, i32 8
  %pB.addr.0.lcssa.sink.i105 = select i1 %tobool.lcssa.i102, ptr %pA.addr.0.lcssa.i100, ptr %tobool1.lcssa.i103
  store ptr %pB.addr.0.lcssa.sink.i105, ptr %pDirty16.i104, align 8, !tbaa !5
  %31 = load ptr, ptr %pDirty.i79, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %result.i78) #5
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next130, 25
  br i1 %exitcond132.not, label %for.end29, label %for.body23, !llvm.loop !21

for.end29:                                        ; preds = %merge_pagelist.exit106
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %a) #5
  ret ptr %31
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  %a = alloca [5 x %struct.PgHdr], align 16
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %a) #5
  %x = getelementptr inbounds %struct.PgHdr, ptr %a, i64 0, i32 1
  store i32 5, ptr %x, align 8, !tbaa !14
  %arrayidx1 = getelementptr inbounds [5 x %struct.PgHdr], ptr %a, i64 0, i64 1
  %pDirty = getelementptr inbounds %struct.PgHdr, ptr %a, i64 0, i32 1, i32 8
  store ptr %arrayidx1, ptr %pDirty, align 16, !tbaa !5
  %x5 = getelementptr inbounds [5 x %struct.PgHdr], ptr %a, i64 0, i64 1, i32 1
  store i32 4, ptr %x5, align 16, !tbaa !14
  %arrayidx7 = getelementptr inbounds [5 x %struct.PgHdr], ptr %a, i64 0, i64 2
  %pDirty10 = getelementptr inbounds [5 x %struct.PgHdr], ptr %a, i64 0, i64 1, i32 1, i32 8
  store ptr %arrayidx7, ptr %pDirty10, align 8, !tbaa !5
  %x12 = getelementptr inbounds [5 x %struct.PgHdr], ptr %a, i64 0, i64 2, i32 1
  store i32 1, ptr %x12, align 8, !tbaa !14
  %arrayidx14 = getelementptr inbounds [5 x %struct.PgHdr], ptr %a, i64 0, i64 3
  %pDirty17 = getelementptr inbounds [5 x %struct.PgHdr], ptr %a, i64 0, i64 2, i32 1, i32 8
  store ptr %arrayidx14, ptr %pDirty17, align 16, !tbaa !5
  %x19 = getelementptr inbounds [5 x %struct.PgHdr], ptr %a, i64 0, i64 3, i32 1
  store i32 3, ptr %x19, align 16, !tbaa !14
  %pDirty23 = getelementptr inbounds [5 x %struct.PgHdr], ptr %a, i64 0, i64 3, i32 1, i32 8
  store ptr null, ptr %pDirty23, align 8, !tbaa !5
  %call = call ptr @sort_pagelist(ptr noundef nonnull %a)
  %pDirty26 = getelementptr inbounds %struct.PgHdr, ptr %call, i64 0, i32 1, i32 8
  %0 = load ptr, ptr %pDirty26, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #6
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %a) #5
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 64}
!6 = !{!"PgHdr", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"", !7, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !8, i64 48, !12, i64 50, !11, i64 56, !11, i64 64, !7, i64 72}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
