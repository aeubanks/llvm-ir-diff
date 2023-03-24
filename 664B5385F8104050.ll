; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/adpcm/rawcaudio/rawcaudio.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/adpcm/rawcaudio/rawcaudio.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.adpcm_state = type { i16, i8 }

@sbuf = dso_local global [1000 x i16] zeroinitializer, align 16
@.str = private unnamed_addr constant [11 x i8] c"input file\00", align 1
@abuf = dso_local global [500 x i8] zeroinitializer, align 16
@state = dso_local global %struct.adpcm_state zeroinitializer, align 2
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"Final valprev=%d, index=%d\0A\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i64 @read(i32 noundef 0, ptr noundef nonnull @sbuf, i64 noundef 2000) #5
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %9, %0
  tail call void @perror(ptr noundef nonnull @.str) #6
  tail call void @exit(i32 noundef 1) #7
  unreachable

5:                                                ; preds = %0, %9
  %6 = phi i32 [ %15, %9 ], [ %2, %0 ]
  %7 = phi i64 [ %14, %9 ], [ %1, %0 ]
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = lshr i32 %6, 1
  tail call void @adpcm_coder(ptr noundef nonnull @sbuf, ptr noundef nonnull @abuf, i32 noundef %10, ptr noundef nonnull @state) #5
  %11 = lshr i64 %7, 2
  %12 = and i64 %11, 1073741823
  %13 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull @abuf, i64 noundef %12) #5
  %14 = tail call i64 @read(i32 noundef 0, ptr noundef nonnull @sbuf, i64 noundef 2000) #5
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %4, label %5

17:                                               ; preds = %5
  %18 = load ptr, ptr @stderr, align 8, !tbaa !5
  %19 = load i16, ptr @state, align 2, !tbaa !9
  %20 = sext i16 %19 to i32
  %21 = load i8, ptr getelementptr inbounds (%struct.adpcm_state, ptr @state, i64 0, i32 1), align 2, !tbaa !12
  %22 = sext i8 %21 to i32
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.1, i32 noundef %20, i32 noundef %22) #6
  tail call void @exit(i32 noundef 0) #7
  unreachable
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare void @adpcm_coder(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold }
attributes #7 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"adpcm_state", !11, i64 0, !7, i64 2}
!11 = !{!"short", !7, i64 0}
!12 = !{!10, !7, i64 2}
