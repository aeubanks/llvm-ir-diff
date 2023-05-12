; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030715-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030715-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"inetd\00", align 1
@ap_standalone = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"standalone\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"ServerType must be either 'inetd' or 'standalone'\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias ptr @ap_check_cmd_context(ptr nocapture noundef readnone %a, i32 noundef %b) local_unnamed_addr #0 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define dso_local ptr @server_type(ptr nocapture noundef readnone %a, ptr nocapture noundef readnone %b, ptr nocapture noundef readonly %arg) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(6) @.str)
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end9, label %if.else

if.else:                                          ; preds = %entry
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(11) @.str.1)
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end9, label %cleanup

if.end9:                                          ; preds = %if.else, %entry
  %storemerge = phi i32 [ 0, %entry ], [ 1, %if.else ]
  store i32 %storemerge, ptr @ap_standalone, align 4, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.end9
  %retval.0 = phi ptr [ null, %if.end9 ], [ @.str.2, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  store i32 1, ptr @ap_standalone, align 4, !tbaa !5
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
