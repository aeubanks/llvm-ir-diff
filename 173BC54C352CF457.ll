; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/consistent.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/consistent.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.IndexKey = type { %struct.IndexPoint, %struct.IndexPoint }
%struct.IndexPoint = type { float, float, float, float }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local signext i8 @consistentKey(ptr nocapture noundef readonly %A, ptr nocapture noundef readonly %B) local_unnamed_addr #0 {
entry:
  %0 = load float, ptr %A, align 4, !tbaa !5
  %upper = getelementptr inbounds %struct.IndexKey, ptr %B, i64 0, i32 1
  %1 = load float, ptr %upper, align 4, !tbaa !11
  %cmp = fcmp ogt float %0, %1
  br i1 %cmp, label %if.end44, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load float, ptr %B, align 4, !tbaa !5
  %upper4 = getelementptr inbounds %struct.IndexKey, ptr %A, i64 0, i32 1
  %3 = load float, ptr %upper4, align 4, !tbaa !11
  %cmp6 = fcmp ogt float %2, %3
  br i1 %cmp6, label %if.end44, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %X = getelementptr inbounds %struct.IndexPoint, ptr %A, i64 0, i32 1
  %4 = load float, ptr %X, align 4, !tbaa !12
  %X9 = getelementptr inbounds %struct.IndexKey, ptr %B, i64 0, i32 1, i32 1
  %5 = load float, ptr %X9, align 4, !tbaa !13
  %cmp10 = fcmp ogt float %4, %5
  br i1 %cmp10, label %if.end44, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.else
  %X13 = getelementptr inbounds %struct.IndexPoint, ptr %B, i64 0, i32 1
  %6 = load float, ptr %X13, align 4, !tbaa !12
  %X15 = getelementptr inbounds %struct.IndexKey, ptr %A, i64 0, i32 1, i32 1
  %7 = load float, ptr %X15, align 4, !tbaa !13
  %cmp16 = fcmp ogt float %6, %7
  br i1 %cmp16, label %if.end44, label %if.else18

if.else18:                                        ; preds = %lor.lhs.false11
  %Y = getelementptr inbounds %struct.IndexPoint, ptr %A, i64 0, i32 2
  %8 = load float, ptr %Y, align 4, !tbaa !14
  %Y21 = getelementptr inbounds %struct.IndexKey, ptr %B, i64 0, i32 1, i32 2
  %9 = load float, ptr %Y21, align 4, !tbaa !15
  %cmp22 = fcmp ogt float %8, %9
  br i1 %cmp22, label %if.end44, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.else18
  %Y25 = getelementptr inbounds %struct.IndexPoint, ptr %B, i64 0, i32 2
  %10 = load float, ptr %Y25, align 4, !tbaa !14
  %Y27 = getelementptr inbounds %struct.IndexKey, ptr %A, i64 0, i32 1, i32 2
  %11 = load float, ptr %Y27, align 4, !tbaa !15
  %cmp28 = fcmp ogt float %10, %11
  br i1 %cmp28, label %if.end44, label %if.else30

if.else30:                                        ; preds = %lor.lhs.false23
  %Z = getelementptr inbounds %struct.IndexPoint, ptr %A, i64 0, i32 3
  %12 = load float, ptr %Z, align 4, !tbaa !16
  %Z33 = getelementptr inbounds %struct.IndexKey, ptr %B, i64 0, i32 1, i32 3
  %13 = load float, ptr %Z33, align 4, !tbaa !17
  %cmp34 = fcmp ogt float %12, %13
  br i1 %cmp34, label %if.then41, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.else30
  %Z37 = getelementptr inbounds %struct.IndexPoint, ptr %B, i64 0, i32 3
  %14 = load float, ptr %Z37, align 4, !tbaa !16
  %Z39 = getelementptr inbounds %struct.IndexKey, ptr %A, i64 0, i32 1, i32 3
  %15 = load float, ptr %Z39, align 4, !tbaa !17
  %cmp40 = fcmp ogt float %14, %15
  br i1 %cmp40, label %if.then41, label %if.end44

if.then41:                                        ; preds = %lor.lhs.false35, %if.else30
  br label %if.end44

if.end44:                                         ; preds = %if.else18, %lor.lhs.false23, %if.else, %lor.lhs.false11, %entry, %lor.lhs.false, %lor.lhs.false35, %if.then41
  %flag.0 = phi i8 [ 0, %if.then41 ], [ 1, %lor.lhs.false35 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %lor.lhs.false11 ], [ 0, %if.else ], [ 0, %lor.lhs.false23 ], [ 0, %if.else18 ]
  ret i8 %flag.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local signext i8 @consistentNonKey(ptr noundef readonly %A, ptr nocapture noundef readonly %B) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %A, ptr noundef nonnull dereferenceable(1) %B) #3
  %cmp.not = icmp ne ptr %call, null
  %. = zext i1 %cmp.not to i8
  ret i8 %.
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 16}
!7 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!6, !8, i64 16}
!12 = !{!6, !8, i64 4}
!13 = !{!6, !8, i64 20}
!14 = !{!6, !8, i64 8}
!15 = !{!6, !8, i64 24}
!16 = !{!6, !8, i64 12}
!17 = !{!6, !8, i64 28}
