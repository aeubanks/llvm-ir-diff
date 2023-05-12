; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Threads/tls.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Threads/tls.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f.i = internal thread_local global i64 1, align 8
@.str = private unnamed_addr constant [14 x i8] c"Thread 1: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Thread 2: %d\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @f(ptr nocapture readnone %a) #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @f.i)
  %1 = load i64, ptr %0, align 8, !tbaa !5
  %inc = add nsw i64 %1, 1
  store i64 %inc, ptr %0, align 8, !tbaa !5
  %2 = inttoptr i64 %inc to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %t = alloca i64, align 8
  %ret = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret) #7
  %call = call i32 @pthread_create(ptr noundef nonnull %t, ptr noundef null, ptr noundef nonnull @f, ptr noundef null) #7
  %0 = load i64, ptr %t, align 8, !tbaa !5
  %call1 = call i32 @pthread_join(i64 noundef %0, ptr noundef nonnull %ret) #7
  %1 = load i64, ptr %ret, align 8, !tbaa !5
  %conv = trunc i64 %1 to i32
  %call2 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %conv)
  %call3 = call i32 @pthread_create(ptr noundef nonnull %t, ptr noundef null, ptr noundef nonnull @f, ptr noundef null) #7
  %2 = load i64, ptr %t, align 8, !tbaa !5
  %call4 = call i32 @pthread_join(i64 noundef %2, ptr noundef nonnull %ret) #7
  %3 = load i64, ptr %ret, align 8, !tbaa !5
  %conv5 = trunc i64 %3 to i32
  %call6 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %conv5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t) #7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
