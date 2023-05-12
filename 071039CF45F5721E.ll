; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20011008-3.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20011008-3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__db_txnlist = type { i32, %struct.anon, %union.anon }
%struct.anon = type { ptr, ptr }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i32, ptr, i32, ptr, [20 x i8] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @log_compare(ptr nocapture noundef readnone %a, ptr nocapture noundef readnone %b) local_unnamed_addr #0 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @__db_txnlist_lsnadd(i32 noundef %val, ptr nocapture noundef readonly %elp, ptr nocapture noundef writeonly %lsnp, i32 noundef %flags) local_unnamed_addr #1 {
entry:
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %entry.split.us, label %entry.split

entry.split.us:                                   ; preds = %entry
  %0 = add i32 %val, 1
  br label %for.end33

entry.split:                                      ; preds = %entry
  %u = getelementptr inbounds %struct.__db_txnlist, ptr %elp, i64 0, i32 2
  %1 = load i32, ptr %u, align 8, !tbaa !5
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %spec.select = add i32 %2, %val
  br label %for.end33

for.end33:                                        ; preds = %entry.split, %entry.split.us
  %.us-phi = phi i32 [ %0, %entry.split.us ], [ %spec.select, %entry.split ]
  %lsn_array35 = getelementptr inbounds %struct.__db_txnlist, ptr %elp, i64 0, i32 2, i32 0, i32 2
  %3 = load ptr, ptr %lsn_array35, align 8, !tbaa !5
  %4 = load i64, ptr %3, align 4
  store i64 %4, ptr %lsnp, align 4
  ret i32 %.us-phi
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
if.end5:
  tail call void @exit(i32 noundef 0) #5
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
