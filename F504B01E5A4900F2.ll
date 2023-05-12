; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/perimeter/maketree.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/perimeter/maketree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quad_struct = type { i32, i32, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local ptr @MakeTree(i32 noundef %size, i32 noundef %center_x, i32 noundef %center_y, i32 noundef %lo_proc, i32 noundef %hi_proc, ptr noundef %parent, i32 noundef %ct, i32 noundef %level) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #3
  %parent2 = getelementptr inbounds %struct.quad_struct, ptr %call, i64 0, i32 6
  store ptr %parent, ptr %parent2, align 8, !tbaa !5
  %childtype = getelementptr inbounds %struct.quad_struct, ptr %call, i64 0, i32 1
  store i32 %ct, ptr %childtype, align 4, !tbaa !10
  %add.i = add nsw i32 %center_x, %size
  %add1.i = add nsw i32 %center_y, %size
  %mul.i.i = mul nsw i32 %add.i, %add.i
  %mul1.i.i = mul nsw i32 %add1.i, %add1.i
  %add.i.i = add nuw nsw i32 %mul1.i.i, %mul.i.i
  %cmp.i.i = icmp ugt i32 %add.i.i, 4194304
  %cmp2.i.i = icmp ult i32 %add.i.i, 1048576
  %..i.i = sext i1 %cmp2.i.i to i32
  %retval.0.i.i = select i1 %cmp.i.i, i32 1, i32 %..i.i
  %tobool.not.i = icmp eq i32 %retval.0.i.i, 0
  %sub.i = sub nsw i32 %center_y, %size
  %mul1.i64.i = mul nsw i32 %sub.i, %sub.i
  %add.i65.i = add nuw i32 %mul1.i64.i, %mul.i.i
  %0 = add i32 %add.i65.i, -1048576
  %tobool4.not.i = icmp ult i32 %0, 3145729
  %or.cond131 = select i1 %tobool.not.i, i1 %tobool4.not.i, i1 false
  br i1 %or.cond131, label %land.lhs.true5.i, label %CheckIntersect.exit

land.lhs.true5.i:                                 ; preds = %entry
  %sub6.i = sub nsw i32 %center_x, %size
  %mul.i70.i = mul nsw i32 %sub6.i, %sub6.i
  %add.i72.i = add nsw i32 %mul.i70.i, -1048576
  %1 = add i32 %add.i72.i, %mul1.i64.i
  %tobool9.not.i = icmp ult i32 %1, 3145729
  %2 = add i32 %add.i72.i, %mul1.i.i
  %tobool14.not.i = icmp ult i32 %2, 3145729
  %or.cond.i = and i1 %tobool9.not.i, %tobool14.not.i
  br i1 %or.cond.i, label %if.then6, label %CheckIntersect.exit

CheckIntersect.exit:                              ; preds = %entry, %land.lhs.true5.i
  %cmp.i94.i = icmp ugt i32 %add.i65.i, 4194304
  %cmp2.i95.i = icmp ult i32 %add.i65.i, 1048576
  %3 = select i1 %cmp2.i95.i, i32 3, i32 4
  %sub22.i = sub nsw i32 %center_x, %size
  %mul.i98.i = mul nsw i32 %sub22.i, %sub22.i
  %add.i100.i = add nuw nsw i32 %mul1.i64.i, %mul.i98.i
  %cmp.i101.i = icmp ugt i32 %add.i100.i, 4194304
  %cmp2.i102.i = icmp ult i32 %add.i100.i, 1048576
  %..i103.i = sext i1 %cmp2.i102.i to i32
  %retval.0.i104.i = select i1 %cmp.i101.i, i32 1, i32 %..i103.i
  %add.i107.i = add nuw nsw i32 %mul1.i.i, %mul.i98.i
  %cmp.i108.i = icmp ugt i32 %add.i107.i, 4194304
  %cmp2.i109.i = icmp ult i32 %add.i107.i, 1048576
  %..i110.i = sext i1 %cmp2.i109.i to i32
  %retval.0.i111.i = select i1 %cmp.i108.i, i32 1, i32 %..i110.i
  %add21.i = select i1 %cmp.i94.i, i32 5, i32 %3
  %add25.i = add nsw i32 %add21.i, %retval.0.i.i
  %add29.i = add nsw i32 %add25.i, %retval.0.i104.i
  %4 = add nsw i32 %add29.i, %retval.0.i111.i
  %switch.and.i = and i32 %4, -9
  %switch.selectcmp.i.not = icmp eq i32 %switch.and.i, 0
  %div = sdiv i32 %size, 2
  %cmp4 = icmp slt i32 %size, 1024
  %or.cond = and i1 %cmp4, %switch.selectcmp.i.not
  br i1 %or.cond, label %if.then, label %if.else12

if.then:                                          ; preds = %CheckIntersect.exit
  store i32 1, ptr %call, align 8, !tbaa !11
  %nw = getelementptr inbounds %struct.quad_struct, ptr %call, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %nw, i8 0, i64 32, i1 false)
  br label %common.ret132

if.then6:                                         ; preds = %land.lhs.true5.i
  store i32 0, ptr %call, align 8, !tbaa !11
  %nw8 = getelementptr inbounds %struct.quad_struct, ptr %call, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %nw8, i8 0, i64 32, i1 false)
  br label %common.ret132

if.else12:                                        ; preds = %CheckIntersect.exit
  %tobool.not = icmp eq i32 %level, 0
  br i1 %tobool.not, label %if.then13, label %if.else19

if.then13:                                        ; preds = %if.else12
  store i32 0, ptr %call, align 8, !tbaa !11
  %nw15 = getelementptr inbounds %struct.quad_struct, ptr %call, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %nw15, i8 0, i64 32, i1 false)
  br label %common.ret132

common.ret132:                                    ; preds = %if.then6, %if.then13, %if.then, %if.else19
  %common.ret132.op = phi ptr [ %call, %if.else19 ], [ %call, %if.then ], [ %call, %if.then13 ], [ %call, %if.then6 ]
  ret ptr %common.ret132.op

if.else19:                                        ; preds = %if.else12
  %add = add nsw i32 %hi_proc, %lo_proc
  %div20 = sdiv i32 %add, 2
  %add22 = add nsw i32 %add, 1
  %div23 = sdiv i32 %add22, 2
  %sub = sub nsw i32 %center_x, %div
  %sub24 = sub nsw i32 %center_y, %div
  %add25 = add nsw i32 %div23, %hi_proc
  %add26 = add nsw i32 %add25, 1
  %div27 = sdiv i32 %add26, 2
  %sub28 = add nsw i32 %level, -1
  %call29 = tail call ptr @MakeTree(i32 noundef %div, i32 noundef %sub, i32 noundef %sub24, i32 noundef %div27, i32 noundef %hi_proc, ptr noundef nonnull %call, i32 noundef 2, i32 noundef %sub28)
  %sw30 = getelementptr inbounds %struct.quad_struct, ptr %call, i64 0, i32 4
  store ptr %call29, ptr %sw30, align 8, !tbaa !12
  %add31 = add nsw i32 %div, %center_x
  %div34 = sdiv i32 %add25, 2
  %call36 = tail call ptr @MakeTree(i32 noundef %div, i32 noundef %add31, i32 noundef %sub24, i32 noundef %div23, i32 noundef %div34, ptr noundef nonnull %call, i32 noundef 3, i32 noundef %sub28)
  %se37 = getelementptr inbounds %struct.quad_struct, ptr %call, i64 0, i32 5
  store ptr %call36, ptr %se37, align 8, !tbaa !13
  %add39 = add nsw i32 %div, %center_y
  %add40 = add nsw i32 %div20, %lo_proc
  %add41 = add nsw i32 %add40, 1
  %div42 = sdiv i32 %add41, 2
  %call44 = tail call ptr @MakeTree(i32 noundef %div, i32 noundef %add31, i32 noundef %add39, i32 noundef %div42, i32 noundef %div20, ptr noundef nonnull %call, i32 noundef 1, i32 noundef %sub28)
  %ne45 = getelementptr inbounds %struct.quad_struct, ptr %call, i64 0, i32 3
  store ptr %call44, ptr %ne45, align 8, !tbaa !14
  %div49 = sdiv i32 %add40, 2
  %call51 = tail call ptr @MakeTree(i32 noundef %div, i32 noundef %sub, i32 noundef %add39, i32 noundef %lo_proc, i32 noundef %div49, ptr noundef nonnull %call, i32 noundef 0, i32 noundef %sub28)
  %nw52 = getelementptr inbounds %struct.quad_struct, ptr %call, i64 0, i32 2
  store ptr %call51, ptr %nw52, align 8, !tbaa !15
  store i32 2, ptr %call, align 8, !tbaa !11
  br label %common.ret132
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 40}
!6 = !{!"quad_struct", !7, i64 0, !7, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!6, !7, i64 4}
!11 = !{!6, !7, i64 0}
!12 = !{!6, !9, i64 24}
!13 = !{!6, !9, i64 32}
!14 = !{!6, !9, i64 16}
!15 = !{!6, !9, i64 8}
