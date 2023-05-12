; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr33870.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr33870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PgHdr = type { i32, ptr, ptr, ptr, ptr, ptr, i8, i16, ptr, ptr, i32 }

; Function Attrs: nofree noinline nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @sort_pagelist(ptr noundef %pIn) local_unnamed_addr #0 {
entry:
  %result.i72 = alloca %struct.PgHdr, align 8
  %result.i45 = alloca %struct.PgHdr, align 8
  %result.i = alloca %struct.PgHdr, align 8
  %a = alloca [25 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %a) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %a, i8 0, i64 200, i1 false)
  %tobool.not113 = icmp eq ptr %pIn, null
  br i1 %tobool.not113, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %pDirty8.i103 = getelementptr inbounds %struct.PgHdr, ptr %result.i, i64 0, i32 8
  %arrayidx12 = getelementptr inbounds [25 x ptr], ptr %a, i64 0, i64 24
  %pDirty17.i70 = getelementptr inbounds %struct.PgHdr, ptr %result.i45, i64 0, i32 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end16
  %pIn.addr.0114 = phi ptr [ %pIn, %while.body.lr.ph ], [ %0, %if.end16 ]
  %pDirty = getelementptr inbounds %struct.PgHdr, ptr %pIn.addr.0114, i64 0, i32 8
  %0 = load ptr, ptr %pDirty, align 8, !tbaa !5
  store ptr null, ptr %pDirty, align 8, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %while.body, %for.cond
  %indvars.iv = phi i64 [ 0, %while.body ], [ %indvars.iv.next, %for.cond ]
  %p.0111 = phi ptr [ %pIn.addr.0114, %while.body ], [ %8, %for.cond ]
  %arrayidx = getelementptr inbounds [25 x ptr], ptr %a, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %for.end.thread, label %if.else

for.end.thread:                                   ; preds = %for.body
  store ptr %p.0111, ptr %arrayidx, align 8, !tbaa !12
  br label %if.end16

if.else:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %result.i) #5
  %tobool135.i.not = icmp eq ptr %p.0111, null
  br i1 %tobool135.i.not, label %merge_pagelist.exit.thread, label %while.body.i

while.body.i:                                     ; preds = %if.else, %if.end.i
  %pTail.038.i = phi ptr [ %pTail.1.i, %if.end.i ], [ %result.i, %if.else ]
  %pB.addr.037.i = phi ptr [ %pB.addr.1.i, %if.end.i ], [ %p.0111, %if.else ]
  %pA.addr.036.i = phi ptr [ %pA.addr.1.i.fr, %if.end.i ], [ %1, %if.else ]
  %2 = load i32, ptr %pA.addr.036.i, align 8, !tbaa !13
  %3 = load i32, ptr %pB.addr.037.i, align 8, !tbaa !13
  %cmp.i = icmp ult i32 %2, %3
  %pDirty.i = getelementptr inbounds %struct.PgHdr, ptr %pTail.038.i, i64 0, i32 8
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  store ptr %pA.addr.036.i, ptr %pDirty.i, align 8, !tbaa !5
  %pDirty3.i = getelementptr inbounds %struct.PgHdr, ptr %pA.addr.036.i, i64 0, i32 8
  %4 = load ptr, ptr %pDirty3.i, align 8, !tbaa !5
  br label %if.end.i

if.else.i:                                        ; preds = %while.body.i
  store ptr %pB.addr.037.i, ptr %pDirty.i, align 8, !tbaa !5
  %pDirty5.i = getelementptr inbounds %struct.PgHdr, ptr %pB.addr.037.i, i64 0, i32 8
  %5 = load ptr, ptr %pDirty5.i, align 8, !tbaa !5
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %pA.addr.1.i = phi ptr [ %4, %if.then.i ], [ %pA.addr.036.i, %if.else.i ]
  %pB.addr.1.i = phi ptr [ %pB.addr.037.i, %if.then.i ], [ %5, %if.else.i ]
  %pTail.1.i = phi ptr [ %pA.addr.036.i, %if.then.i ], [ %pB.addr.037.i, %if.else.i ]
  %pA.addr.1.i.fr = freeze ptr %pA.addr.1.i
  %tobool.i = icmp ne ptr %pA.addr.1.i.fr, null
  %tobool1.i = icmp ne ptr %pB.addr.1.i, null
  %6 = select i1 %tobool.i, i1 %tobool1.i, i1 false
  br i1 %6, label %while.body.i, label %merge_pagelist.exit, !llvm.loop !14

merge_pagelist.exit:                              ; preds = %if.end.i
  %pDirty8.i = getelementptr inbounds %struct.PgHdr, ptr %pTail.1.i, i64 0, i32 8
  br i1 %tobool.i, label %merge_pagelist.exit.thread, label %for.cond

merge_pagelist.exit.thread:                       ; preds = %if.else, %merge_pagelist.exit
  %pDirty8.i107 = phi ptr [ %pDirty8.i, %merge_pagelist.exit ], [ %pDirty8.i103, %if.else ]
  %pA.addr.0.lcssa.i105 = phi ptr [ %pA.addr.1.i.fr, %merge_pagelist.exit ], [ %1, %if.else ]
  br label %for.cond

for.cond:                                         ; preds = %merge_pagelist.exit, %merge_pagelist.exit.thread
  %pDirty8.i106 = phi ptr [ %pDirty8.i107, %merge_pagelist.exit.thread ], [ %pDirty8.i, %merge_pagelist.exit ]
  %7 = phi ptr [ %pA.addr.0.lcssa.i105, %merge_pagelist.exit.thread ], [ %pB.addr.1.i, %merge_pagelist.exit ]
  store ptr %7, ptr %pDirty8.i106, align 8, !tbaa !5
  %8 = load ptr, ptr %pDirty8.i103, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %result.i) #5
  store ptr null, ptr %arrayidx, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %if.then10, label %for.body, !llvm.loop !16

if.then10:                                        ; preds = %for.cond
  %9 = load ptr, ptr %arrayidx12, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %result.i45) #5
  %tobool34.i46 = icmp ne ptr %9, null
  %tobool135.i47 = icmp ne ptr %8, null
  %10 = and i1 %tobool135.i47, %tobool34.i46
  br i1 %10, label %while.body.i53, label %merge_pagelist.exit71

while.body.i53:                                   ; preds = %if.then10, %if.end.i63
  %pTail.038.i48 = phi ptr [ %pTail.1.i60, %if.end.i63 ], [ %result.i45, %if.then10 ]
  %pB.addr.037.i49 = phi ptr [ %pB.addr.1.i59, %if.end.i63 ], [ %8, %if.then10 ]
  %pA.addr.036.i50 = phi ptr [ %pA.addr.1.i58, %if.end.i63 ], [ %9, %if.then10 ]
  %11 = load i32, ptr %pA.addr.036.i50, align 8, !tbaa !13
  %12 = load i32, ptr %pB.addr.037.i49, align 8, !tbaa !13
  %cmp.i51 = icmp ult i32 %11, %12
  %pDirty.i52 = getelementptr inbounds %struct.PgHdr, ptr %pTail.038.i48, i64 0, i32 8
  br i1 %cmp.i51, label %if.then.i55, label %if.else.i57

if.then.i55:                                      ; preds = %while.body.i53
  store ptr %pA.addr.036.i50, ptr %pDirty.i52, align 8, !tbaa !5
  %pDirty3.i54 = getelementptr inbounds %struct.PgHdr, ptr %pA.addr.036.i50, i64 0, i32 8
  %13 = load ptr, ptr %pDirty3.i54, align 8, !tbaa !5
  br label %if.end.i63

if.else.i57:                                      ; preds = %while.body.i53
  store ptr %pB.addr.037.i49, ptr %pDirty.i52, align 8, !tbaa !5
  %pDirty5.i56 = getelementptr inbounds %struct.PgHdr, ptr %pB.addr.037.i49, i64 0, i32 8
  %14 = load ptr, ptr %pDirty5.i56, align 8, !tbaa !5
  br label %if.end.i63

if.end.i63:                                       ; preds = %if.else.i57, %if.then.i55
  %pA.addr.1.i58 = phi ptr [ %13, %if.then.i55 ], [ %pA.addr.036.i50, %if.else.i57 ]
  %pB.addr.1.i59 = phi ptr [ %pB.addr.037.i49, %if.then.i55 ], [ %14, %if.else.i57 ]
  %pTail.1.i60 = phi ptr [ %pA.addr.036.i50, %if.then.i55 ], [ %pB.addr.037.i49, %if.else.i57 ]
  %tobool.i61 = icmp ne ptr %pA.addr.1.i58, null
  %tobool1.i62 = icmp ne ptr %pB.addr.1.i59, null
  %15 = select i1 %tobool.i61, i1 %tobool1.i62, i1 false
  br i1 %15, label %while.body.i53, label %merge_pagelist.exit71, !llvm.loop !14

merge_pagelist.exit71:                            ; preds = %if.end.i63, %if.then10
  %pA.addr.0.lcssa.i64 = phi ptr [ %9, %if.then10 ], [ %pA.addr.1.i58, %if.end.i63 ]
  %pTail.0.lcssa.i65 = phi ptr [ %result.i45, %if.then10 ], [ %pTail.1.i60, %if.end.i63 ]
  %tobool.lcssa.i66 = phi i1 [ %tobool34.i46, %if.then10 ], [ %tobool.i61, %if.end.i63 ]
  %tobool1.lcssa.i67 = phi ptr [ %8, %if.then10 ], [ %pB.addr.1.i59, %if.end.i63 ]
  %pDirty8.i68 = getelementptr inbounds %struct.PgHdr, ptr %pTail.0.lcssa.i65, i64 0, i32 8
  %pB.addr.0.lcssa.sink.i69 = select i1 %tobool.lcssa.i66, ptr %pA.addr.0.lcssa.i64, ptr %tobool1.lcssa.i67
  store ptr %pB.addr.0.lcssa.sink.i69, ptr %pDirty8.i68, align 8, !tbaa !5
  %16 = load ptr, ptr %pDirty17.i70, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %result.i45) #5
  store ptr %16, ptr %arrayidx12, align 16, !tbaa !12
  br label %if.end16

if.end16:                                         ; preds = %for.end.thread, %merge_pagelist.exit71
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %while.end.loopexit, label %while.body, !llvm.loop !17

while.end.loopexit:                               ; preds = %if.end16
  %.pre = load ptr, ptr %a, align 16, !tbaa !12
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %17 = phi ptr [ %.pre, %while.end.loopexit ], [ null, %entry ]
  %pDirty17.i97 = getelementptr inbounds %struct.PgHdr, ptr %result.i72, i64 0, i32 8
  br label %for.body20

for.body20:                                       ; preds = %while.end, %merge_pagelist.exit98
  %indvars.iv121 = phi i64 [ 1, %while.end ], [ %indvars.iv.next122, %merge_pagelist.exit98 ]
  %p.1115 = phi ptr [ %17, %while.end ], [ %25, %merge_pagelist.exit98 ]
  %arrayidx22 = getelementptr inbounds [25 x ptr], ptr %a, i64 0, i64 %indvars.iv121
  %18 = load ptr, ptr %arrayidx22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %result.i72) #5
  %tobool34.i73 = icmp ne ptr %p.1115, null
  %tobool135.i74 = icmp ne ptr %18, null
  %19 = and i1 %tobool34.i73, %tobool135.i74
  br i1 %19, label %while.body.i80, label %merge_pagelist.exit98

while.body.i80:                                   ; preds = %for.body20, %if.end.i90
  %pTail.038.i75 = phi ptr [ %pTail.1.i87, %if.end.i90 ], [ %result.i72, %for.body20 ]
  %pB.addr.037.i76 = phi ptr [ %pB.addr.1.i86, %if.end.i90 ], [ %18, %for.body20 ]
  %pA.addr.036.i77 = phi ptr [ %pA.addr.1.i85, %if.end.i90 ], [ %p.1115, %for.body20 ]
  %20 = load i32, ptr %pA.addr.036.i77, align 8, !tbaa !13
  %21 = load i32, ptr %pB.addr.037.i76, align 8, !tbaa !13
  %cmp.i78 = icmp ult i32 %20, %21
  %pDirty.i79 = getelementptr inbounds %struct.PgHdr, ptr %pTail.038.i75, i64 0, i32 8
  br i1 %cmp.i78, label %if.then.i82, label %if.else.i84

if.then.i82:                                      ; preds = %while.body.i80
  store ptr %pA.addr.036.i77, ptr %pDirty.i79, align 8, !tbaa !5
  %pDirty3.i81 = getelementptr inbounds %struct.PgHdr, ptr %pA.addr.036.i77, i64 0, i32 8
  %22 = load ptr, ptr %pDirty3.i81, align 8, !tbaa !5
  br label %if.end.i90

if.else.i84:                                      ; preds = %while.body.i80
  store ptr %pB.addr.037.i76, ptr %pDirty.i79, align 8, !tbaa !5
  %pDirty5.i83 = getelementptr inbounds %struct.PgHdr, ptr %pB.addr.037.i76, i64 0, i32 8
  %23 = load ptr, ptr %pDirty5.i83, align 8, !tbaa !5
  br label %if.end.i90

if.end.i90:                                       ; preds = %if.else.i84, %if.then.i82
  %pA.addr.1.i85 = phi ptr [ %22, %if.then.i82 ], [ %pA.addr.036.i77, %if.else.i84 ]
  %pB.addr.1.i86 = phi ptr [ %pB.addr.037.i76, %if.then.i82 ], [ %23, %if.else.i84 ]
  %pTail.1.i87 = phi ptr [ %pA.addr.036.i77, %if.then.i82 ], [ %pB.addr.037.i76, %if.else.i84 ]
  %tobool.i88 = icmp ne ptr %pA.addr.1.i85, null
  %tobool1.i89 = icmp ne ptr %pB.addr.1.i86, null
  %24 = select i1 %tobool.i88, i1 %tobool1.i89, i1 false
  br i1 %24, label %while.body.i80, label %merge_pagelist.exit98, !llvm.loop !14

merge_pagelist.exit98:                            ; preds = %if.end.i90, %for.body20
  %pA.addr.0.lcssa.i91 = phi ptr [ %p.1115, %for.body20 ], [ %pA.addr.1.i85, %if.end.i90 ]
  %pTail.0.lcssa.i92 = phi ptr [ %result.i72, %for.body20 ], [ %pTail.1.i87, %if.end.i90 ]
  %tobool.lcssa.i93 = phi i1 [ %tobool34.i73, %for.body20 ], [ %tobool.i88, %if.end.i90 ]
  %tobool1.lcssa.i94 = phi ptr [ %18, %for.body20 ], [ %pB.addr.1.i86, %if.end.i90 ]
  %pDirty8.i95 = getelementptr inbounds %struct.PgHdr, ptr %pTail.0.lcssa.i92, i64 0, i32 8
  %pB.addr.0.lcssa.sink.i96 = select i1 %tobool.lcssa.i93, ptr %pA.addr.0.lcssa.i91, ptr %tobool1.lcssa.i94
  store ptr %pB.addr.0.lcssa.sink.i96, ptr %pDirty8.i95, align 8, !tbaa !5
  %25 = load ptr, ptr %pDirty17.i97, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %result.i72) #5
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next122, 25
  br i1 %exitcond124.not, label %for.end26, label %for.body20, !llvm.loop !18

for.end26:                                        ; preds = %merge_pagelist.exit98
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %a) #5
  ret ptr %25
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
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %a) #5
  store i32 5, ptr %a, align 16, !tbaa !13
  %arrayidx1 = getelementptr inbounds [5 x %struct.PgHdr], ptr %a, i64 0, i64 1
  %pDirty = getelementptr inbounds %struct.PgHdr, ptr %a, i64 0, i32 8
  store ptr %arrayidx1, ptr %pDirty, align 8, !tbaa !5
  store i32 4, ptr %arrayidx1, align 16, !tbaa !13
  %arrayidx5 = getelementptr inbounds [5 x %struct.PgHdr], ptr %a, i64 0, i64 2
  %pDirty7 = getelementptr inbounds [5 x %struct.PgHdr], ptr %a, i64 0, i64 1, i32 8
  store ptr %arrayidx5, ptr %pDirty7, align 8, !tbaa !5
  store i32 1, ptr %arrayidx5, align 16, !tbaa !13
  %arrayidx10 = getelementptr inbounds [5 x %struct.PgHdr], ptr %a, i64 0, i64 3
  %pDirty12 = getelementptr inbounds [5 x %struct.PgHdr], ptr %a, i64 0, i64 2, i32 8
  store ptr %arrayidx10, ptr %pDirty12, align 8, !tbaa !5
  store i32 3, ptr %arrayidx10, align 16, !tbaa !13
  %pDirty16 = getelementptr inbounds [5 x %struct.PgHdr], ptr %a, i64 0, i64 3, i32 8
  store ptr null, ptr %pDirty16, align 8, !tbaa !5
  %call = call ptr @sort_pagelist(ptr noundef nonnull %a)
  %pDirty18 = getelementptr inbounds %struct.PgHdr, ptr %call, i64 0, i32 8
  %0 = load ptr, ptr %pDirty18, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #6
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %a) #5
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #4

attributes #0 = { nofree noinline nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !10, i64 56}
!6 = !{!"PgHdr", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !8, i64 48, !11, i64 50, !10, i64 56, !10, i64 64, !7, i64 72}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!10, !10, i64 0}
!13 = !{!6, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
