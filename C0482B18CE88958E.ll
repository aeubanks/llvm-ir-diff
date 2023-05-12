; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/sminterf.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/sminterf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }
%struct.sm_row_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.sm_element_struct = type { i32, i32, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local ptr @do_sm_minimum_cover(ptr nocapture noundef readonly %A) local_unnamed_addr #0 {
entry:
  %call = tail call ptr (...) @sm_alloc() #3
  %data = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 5
  %0 = load ptr, ptr %data, align 8, !tbaa !5
  %count = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 3
  %1 = load i32, ptr %count, align 4, !tbaa !11
  %2 = load i32, ptr %A, align 8, !tbaa !12
  %mul = mul nsw i32 %2, %1
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  %cmp67 = icmp sgt i32 %mul, 0
  br i1 %cmp67, label %for.body, label %for.end16

for.body:                                         ; preds = %entry, %for.end10
  %3 = phi i32 [ %9, %for.end10 ], [ %2, %entry ]
  %p.069 = phi ptr [ %add.ptr15, %for.end10 ], [ %0, %entry ]
  %rownum.068 = phi i32 [ %inc11, %for.end10 ], [ 0, %entry ]
  %4 = load i32, ptr %p.069, align 4, !tbaa !13
  %and = and i32 %4, 1023
  %cmp265.not = icmp eq i32 %and, 0
  br i1 %cmp265.not, label %for.end10, label %for.body3.preheader

for.body3.preheader:                              ; preds = %for.body
  %5 = and i32 %4, 1023
  %6 = zext i32 %5 to i64
  br label %for.body3

for.cond1.loopexit:                               ; preds = %for.inc, %for.body3
  %cmp2 = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp2, label %for.body3, label %for.end10.loopexit

for.body3:                                        ; preds = %for.body3.preheader, %for.cond1.loopexit
  %indvars.iv = phi i64 [ %6, %for.body3.preheader ], [ %indvars.iv.next, %for.cond1.loopexit ]
  %arrayidx4 = getelementptr inbounds i32, ptr %p.069, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx4, align 4, !tbaa !13
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp6.not62 = icmp eq i32 %7, 0
  br i1 %cmp6.not62, label %for.cond1.loopexit, label %for.body7.preheader

for.body7.preheader:                              ; preds = %for.body3
  %indvars.iv.next.tr = trunc i64 %indvars.iv.next to i32
  %8 = shl i32 %indvars.iv.next.tr, 5
  br label %for.body7

for.body7:                                        ; preds = %for.body7.preheader, %for.inc
  %val.064 = phi i32 [ %shr, %for.inc ], [ %7, %for.body7.preheader ]
  %base.063 = phi i32 [ %inc, %for.inc ], [ %8, %for.body7.preheader ]
  %and8 = and i32 %val.064, 1
  %tobool.not = icmp eq i32 %and8, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body7
  %call9 = tail call ptr (ptr, i32, i32, ...) @sm_insert(ptr noundef %call, i32 noundef %rownum.068, i32 noundef %base.063) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body7, %if.then
  %inc = add nsw i32 %base.063, 1
  %shr = lshr i32 %val.064, 1
  %cmp6.not = icmp ult i32 %val.064, 2
  br i1 %cmp6.not, label %for.cond1.loopexit, label %for.body7

for.end10.loopexit:                               ; preds = %for.cond1.loopexit
  %.pre = load i32, ptr %A, align 8, !tbaa !12
  br label %for.end10

for.end10:                                        ; preds = %for.end10.loopexit, %for.body
  %9 = phi i32 [ %.pre, %for.end10.loopexit ], [ %3, %for.body ]
  %inc11 = add nuw nsw i32 %rownum.068, 1
  %idx.ext14 = sext i32 %9 to i64
  %add.ptr15 = getelementptr inbounds i32, ptr %p.069, i64 %idx.ext14
  %cmp = icmp ult ptr %add.ptr15, %add.ptr
  br i1 %cmp, label %for.body, label %for.end16

for.end16:                                        ; preds = %for.end10, %entry
  %call17 = tail call ptr (ptr, ptr, i32, i32, ...) @sm_minimum_cover(ptr noundef %call, ptr noundef null, i32 noundef 1, i32 noundef 0) #3
  tail call void (ptr, ...) @sm_free(ptr noundef %call) #3
  %sf_size = getelementptr inbounds %struct.set_family, ptr %A, i64 0, i32 1
  %10 = load i32, ptr %sf_size, align 4, !tbaa !14
  %cmp18 = icmp slt i32 %10, 33
  %sub = add nsw i32 %10, -1
  %11 = lshr i32 %sub, 3
  %add21 = and i32 %11, 536870908
  %12 = add nuw nsw i32 %add21, 8
  %narrow = select i1 %cmp18, i32 8, i32 %12
  %cond = zext i32 %narrow to i64
  %call23 = tail call noalias ptr @malloc(i64 noundef %cond) #4
  %call25 = tail call ptr (ptr, i32, ...) @set_clear(ptr noundef %call23, i32 noundef %10) #3
  %first_col = getelementptr inbounds %struct.sm_row_struct, ptr %call17, i64 0, i32 3
  %pe.070 = load ptr, ptr %first_col, align 8, !tbaa !15
  %cmp27.not71 = icmp eq ptr %pe.070, null
  br i1 %cmp27.not71, label %for.end38, label %for.body29

for.body29:                                       ; preds = %for.end16, %for.body29
  %pe.072 = phi ptr [ %pe.0, %for.body29 ], [ %pe.070, %for.end16 ]
  %col_num = getelementptr inbounds %struct.sm_element_struct, ptr %pe.072, i64 0, i32 1
  %13 = load i32, ptr %col_num, align 4, !tbaa !16
  %and30 = and i32 %13, 31
  %shl31 = shl nuw i32 1, %and30
  %shr33 = ashr i32 %13, 5
  %add34 = add nsw i32 %shr33, 1
  %idxprom35 = sext i32 %add34 to i64
  %arrayidx36 = getelementptr inbounds i32, ptr %call25, i64 %idxprom35
  %14 = load i32, ptr %arrayidx36, align 4, !tbaa !13
  %or = or i32 %shl31, %14
  store i32 %or, ptr %arrayidx36, align 4, !tbaa !13
  %next_col = getelementptr inbounds %struct.sm_element_struct, ptr %pe.072, i64 0, i32 4
  %pe.0 = load ptr, ptr %next_col, align 8, !tbaa !15
  %cmp27.not = icmp eq ptr %pe.0, null
  br i1 %cmp27.not, label %for.end38, label %for.body29

for.end38:                                        ; preds = %for.body29, %for.end16
  tail call void (ptr, ...) @sm_row_free(ptr noundef %call17) #3
  ret ptr %call25
}

declare ptr @sm_alloc(...) local_unnamed_addr #1

declare ptr @sm_insert(...) local_unnamed_addr #1

declare ptr @sm_minimum_cover(...) local_unnamed_addr #1

declare void @sm_free(...) local_unnamed_addr #1

declare ptr @set_clear(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @sm_row_free(...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 24}
!6 = !{!"set_family", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 24, !10, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 12}
!12 = !{!6, !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !7, i64 4}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !7, i64 4}
!17 = !{!"sm_element_struct", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
