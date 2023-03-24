; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@failure = dso_local local_unnamed_addr global i32 0, align 4
@lineno = external local_unnamed_addr global i32, align 4
@verboseflag = external local_unnamed_addr global i32, align 4
@infile = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"fatal error: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"\22%s\22, line %d: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"limit of %d exceeded, too many %s\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"internal error, %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  store i32 0, ptr @failure, align 4, !tbaa !5
  store i32 0, ptr @lineno, align 4, !tbaa !5
  tail call void @getargs(i32 noundef %0, ptr noundef %1) #6
  tail call void @openfiles() #6
  tail call void @reader() #6
  tail call void @set_derives() #6
  tail call void @set_nullable() #6
  tail call void @generate_states() #6
  tail call void @lalr() #6
  tail call void @initialize_conflicts() #6
  %3 = load i32, ptr @verboseflag, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @verbose() #6
  br label %7

6:                                                ; preds = %2
  tail call void @terse() #6
  br label %7

7:                                                ; preds = %6, %5
  tail call void @output() #6
  %8 = load i32, ptr @failure, align 4, !tbaa !5
  tail call void @done(i32 noundef %8) #6
  ret i32 0
}

declare void @getargs(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @openfiles() local_unnamed_addr #1

declare void @reader() local_unnamed_addr #1

declare void @set_derives() local_unnamed_addr #1

declare void @set_nullable() local_unnamed_addr #1

declare void @generate_states() local_unnamed_addr #1

declare void @lalr() local_unnamed_addr #1

declare void @initialize_conflicts() local_unnamed_addr #1

declare void @verbose() local_unnamed_addr #1

declare void @terse() local_unnamed_addr #1

declare void @output() local_unnamed_addr #1

declare void @done(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fatal(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @infile, align 8, !tbaa !9
  %3 = icmp eq ptr %2, null
  %4 = load ptr, ptr @stderr, align 8, !tbaa !9
  br i1 %3, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef %0) #7
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr @lineno, align 4, !tbaa !5
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, i32 noundef %8, ptr noundef %0) #7
  br label %10

10:                                               ; preds = %7, %5
  tail call void @done(i32 noundef 1) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @fatals(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %10) #6
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #6
  %12 = load ptr, ptr @infile, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  %14 = load ptr, ptr @stderr, align 8, !tbaa !9
  br i1 %13, label %15, label %17

15:                                               ; preds = %9
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef nonnull %10) #7
  br label %20

17:                                               ; preds = %9
  %18 = load i32, ptr @lineno, align 4, !tbaa !5
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.1, ptr noundef nonnull %12, i32 noundef %18, ptr noundef nonnull %10) #7
  br label %20

20:                                               ; preds = %15, %17
  call void @done(i32 noundef 1) #6
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %10) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local void @toomany(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2) #6
  %3 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 32767, ptr noundef %0) #6
  %4 = load ptr, ptr @infile, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr @stderr, align 8, !tbaa !9
  br i1 %5, label %7, label %9

7:                                                ; preds = %1
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull %2) #7
  br label %12

9:                                                ; preds = %1
  %10 = load i32, ptr @lineno, align 4, !tbaa !5
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.1, ptr noundef nonnull %4, i32 noundef %10, ptr noundef nonnull %2) #7
  br label %12

12:                                               ; preds = %7, %9
  call void @done(i32 noundef 1) #6
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2) #6
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @berror(ptr noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !9
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef %0) #7
  tail call void @abort() #8
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold }
attributes #8 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
