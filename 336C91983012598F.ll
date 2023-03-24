; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/errorMessage.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/errorMessage.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [46 x i8] c"Error Message Too Large for Buffer: flushing\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"unconnected: %s\0A\00", align 1
@errorBuffer = internal global [1024 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [37 x i8] c"Error Message Buffer full: flushing\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"unconnected: %s: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"unconnected\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @errorMessage(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = icmp eq i8 %1, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %7 = icmp ugt i64 %6, 1023
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %10 = tail call i64 @fwrite(ptr nonnull @.str, i64 45, i64 1, ptr %9) #8
  %11 = load ptr, ptr @stderr, align 8, !tbaa !5
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.1, ptr noundef %0) #8
  br label %31

13:                                               ; preds = %5
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @errorBuffer, ptr noundef nonnull dereferenceable(1) %0) #9
  br label %31

15:                                               ; preds = %2
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @errorBuffer) #7
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %18 = add i64 %17, %16
  %19 = icmp ugt i64 %18, 1023
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr @stderr, align 8, !tbaa !5
  %22 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 36, i64 1, ptr %21) #8
  %23 = load ptr, ptr @stderr, align 8, !tbaa !5
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef nonnull @errorBuffer) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) @errorBuffer, ptr noundef nonnull align 1 dereferenceable(12) @.str.4, i64 12, i1 false) #9
  br label %31

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #9
  %26 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %0) #9
  %27 = call i64 @strlen(ptr nonnull dereferenceable(1) %3)
  %28 = getelementptr inbounds i8, ptr %3, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %28, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %29 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @errorBuffer) #9
  %30 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @errorBuffer, ptr noundef nonnull dereferenceable(1) %3) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #9
  br label %31

31:                                               ; preds = %20, %25, %8, %13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @flushErrorMessage() local_unnamed_addr #0 {
  %1 = load i8, ptr @errorBuffer, align 16
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.6, ptr noundef nonnull @errorBuffer) #8
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i32 @fflush(ptr noundef %6)
  br label %8

8:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { cold }
attributes #9 = { nounwind }

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
