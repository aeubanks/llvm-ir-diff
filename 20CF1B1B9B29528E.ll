; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/archie-client/get_pauth.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/archie-client/get_pauth.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pfs_auth_info = type { [100 x i8], [250 x i8] }

@get_pauth.no_auth_st = internal global %struct.pfs_auth_info zeroinitializer, align 1
@get_pauth.no_auth = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [16 x i8] c"UNAUTHENTICATED\00", align 1
@pfs_enable = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"nobody\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_pauth(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @get_pauth.no_auth, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  store ptr @get_pauth.no_auth_st, ptr @get_pauth.no_auth, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) @get_pauth.no_auth_st, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %5 = load i32, ptr @pfs_enable, align 4, !tbaa !9
  store i32 0, ptr @pfs_enable, align 4, !tbaa !9
  %6 = tail call i32 @getuid() #5
  %7 = tail call ptr @getpwuid(i32 noundef %6) #5
  store i32 %5, ptr @pfs_enable, align 4, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) getelementptr inbounds (%struct.pfs_auth_info, ptr @get_pauth.no_auth_st, i64 0, i32 1), ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  br label %13

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (%struct.pfs_auth_info, ptr @get_pauth.no_auth_st, i64 0, i32 1), ptr noundef nonnull dereferenceable(1) %11)
  br label %13

13:                                               ; preds = %9, %10, %1
  %14 = load ptr, ptr @get_pauth.no_auth, align 8, !tbaa !5
  ret ptr %14
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #1

declare ptr @getpwuid(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"passwd", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !6, i64 24, !6, i64 32, !6, i64 40}
