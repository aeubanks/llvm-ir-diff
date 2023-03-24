; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/gsm/toast/toast_audio.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/gsm/toast/toast_audio.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@in = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [100 x i8] c"%s: bad (missing?) header in Sun audio file \22%s\22;\0A\09Try one of -u, -a, -l instead (%s -h for help).\0A\00", align 1
@progname = external local_unnamed_addr global ptr, align 8
@inname = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@input = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [76 x i8] c"%s: warning: file format #%lu for %s not implemented, defaulting to u-law.\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".snd\00", align 1
@out = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @audio_init_input() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #4
  %2 = load ptr, ptr @in, align 8, !tbaa !5
  %3 = tail call i32 @fgetc(ptr noundef %2)
  %4 = icmp eq i32 %3, 46
  br i1 %4, label %5, label %72

5:                                                ; preds = %0
  %6 = load ptr, ptr @in, align 8, !tbaa !5
  %7 = tail call i32 @fgetc(ptr noundef %6)
  %8 = icmp eq i32 %7, 115
  br i1 %8, label %9, label %72

9:                                                ; preds = %5
  %10 = load ptr, ptr @in, align 8, !tbaa !5
  %11 = tail call i32 @fgetc(ptr noundef %10)
  %12 = icmp eq i32 %11, 110
  br i1 %12, label %13, label %72

13:                                               ; preds = %9
  %14 = load ptr, ptr @in, align 8, !tbaa !5
  %15 = tail call i32 @fgetc(ptr noundef %14)
  %16 = icmp eq i32 %15, 100
  br i1 %16, label %17, label %72

17:                                               ; preds = %13
  %18 = load ptr, ptr @in, align 8, !tbaa !5
  %19 = tail call i32 @getc(ptr noundef %18)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %72, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @getc(ptr noundef %18)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %72, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @getc(ptr noundef %18)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %72, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @getc(ptr noundef %18)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %72, label %30

30:                                               ; preds = %27
  %31 = shl i32 %19, 24
  %32 = shl i32 %22, 16
  %33 = and i32 %32, 16711680
  %34 = or i32 %33, %31
  %35 = shl i32 %25, 8
  %36 = and i32 %35, 65280
  %37 = or i32 %36, %34
  %38 = and i32 %28, 255
  %39 = or i32 %38, %37
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -16
  %42 = load ptr, ptr @in, align 8, !tbaa !5
  %43 = tail call i32 @getc(ptr noundef %42)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %72, label %45

45:                                               ; preds = %30
  %46 = tail call i32 @getc(ptr noundef %42)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %72, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @getc(ptr noundef %42)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %72, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @getc(ptr noundef %42)
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %72, label %54

54:                                               ; preds = %51
  %55 = shl i32 %43, 24
  %56 = shl i32 %46, 16
  %57 = and i32 %56, 16711680
  %58 = or i32 %57, %55
  %59 = shl i32 %49, 8
  %60 = and i32 %59, 65280
  %61 = or i32 %60, %58
  %62 = and i32 %52, 255
  %63 = or i32 %62, %61
  %64 = zext i32 %63 to i64
  store i64 %64, ptr %1, align 8, !tbaa !9
  %65 = load ptr, ptr @in, align 8, !tbaa !5
  %66 = call fastcc i32 @get_u32(ptr noundef %65, ptr noundef nonnull %1), !range !11
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %54
  %69 = load ptr, ptr @in, align 8, !tbaa !5
  %70 = tail call i32 @fseek(ptr noundef %69, i64 noundef %41, i32 noundef 1)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %27, %24, %21, %17, %30, %45, %48, %51, %68, %54, %13, %9, %5, %0
  %73 = load ptr, ptr @stderr, align 8, !tbaa !5
  %74 = load ptr, ptr @progname, align 8, !tbaa !5
  %75 = load ptr, ptr @inname, align 8, !tbaa !5
  %76 = icmp eq ptr %75, null
  %77 = select i1 %76, ptr @.str.1, ptr %75
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str, ptr noundef %74, ptr noundef %77, ptr noundef %74) #5
  br label %89

79:                                               ; preds = %68
  %80 = load i64, ptr %1, align 8, !tbaa !9
  switch i64 %80, label %84 [
    i64 1, label %81
    i64 2, label %82
    i64 3, label %83
  ]

81:                                               ; preds = %79
  store ptr @ulaw_input, ptr @input, align 8, !tbaa !5
  br label %89

82:                                               ; preds = %79
  store ptr @alaw_input, ptr @input, align 8, !tbaa !5
  br label %89

83:                                               ; preds = %79
  store ptr @linear_input, ptr @input, align 8, !tbaa !5
  br label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr @stderr, align 8, !tbaa !5
  %86 = load ptr, ptr @progname, align 8, !tbaa !5
  %87 = load ptr, ptr @inname, align 8, !tbaa !5
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.2, ptr noundef %86, i64 noundef %80, ptr noundef %87) #5
  store ptr @ulaw_input, ptr @input, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %81, %82, %83, %84, %72
  %90 = phi i32 [ -1, %72 ], [ 0, %84 ], [ 0, %83 ], [ 0, %82 ], [ 0, %81 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #4
  ret i32 %90
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @get_u32(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 {
  %3 = tail call i32 @getc(ptr noundef %0)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @getc(ptr noundef %0)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %25, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @getc(ptr noundef %0)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %25, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @getc(ptr noundef %0)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %25, label %14

14:                                               ; preds = %11
  %15 = shl i32 %3, 24
  %16 = shl i32 %6, 16
  %17 = and i32 %16, 16711680
  %18 = or i32 %17, %15
  %19 = shl i32 %9, 8
  %20 = and i32 %19, 65280
  %21 = or i32 %20, %18
  %22 = and i32 %12, 255
  %23 = or i32 %22, %21
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %1, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %2, %5, %8, %11, %14
  %26 = phi i32 [ 0, %14 ], [ -1, %11 ], [ -1, %8 ], [ -1, %5 ], [ -1, %2 ]
  ret i32 %26
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @ulaw_input(ptr noundef) #3

declare i32 @alaw_input(ptr noundef) #3

declare i32 @linear_input(ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @audio_init_output() local_unnamed_addr #0 {
  %1 = load ptr, ptr @out, align 8, !tbaa !5
  %2 = tail call i32 @fputs(ptr noundef nonnull @.str.3, ptr noundef %1)
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %69, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @out, align 8, !tbaa !5
  %6 = tail call i32 @putc(i32 noundef 0, ptr noundef %5)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %69, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @putc(i32 noundef 0, ptr noundef %5)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %69, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @putc(i32 noundef 0, ptr noundef %5)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %69, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @putc(i32 noundef 32, ptr noundef %5)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %69, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @out, align 8, !tbaa !5
  %19 = tail call i32 @putc(i32 noundef -1, ptr noundef %18)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %69, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @putc(i32 noundef -1, ptr noundef %18)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %69, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @putc(i32 noundef -1, ptr noundef %18)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %69, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @putc(i32 noundef -1, ptr noundef %18)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %69, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @out, align 8, !tbaa !5
  %32 = tail call i32 @putc(i32 noundef 0, ptr noundef %31)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %69, label %34

34:                                               ; preds = %30
  %35 = tail call i32 @putc(i32 noundef 0, ptr noundef %31)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %69, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @putc(i32 noundef 0, ptr noundef %31)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %69, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @putc(i32 noundef 1, ptr noundef %31)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %69, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @out, align 8, !tbaa !5
  %45 = tail call i32 @putc(i32 noundef 0, ptr noundef %44)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %69, label %47

47:                                               ; preds = %43
  %48 = tail call i32 @putc(i32 noundef 0, ptr noundef %44)
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %69, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @putc(i32 noundef 31, ptr noundef %44)
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %69, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @putc(i32 noundef 64, ptr noundef %44)
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %69, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr @out, align 8, !tbaa !5
  %58 = tail call fastcc i32 @put_u32(ptr noundef %57, i64 noundef 1), !range !11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = load ptr, ptr @out, align 8, !tbaa !5
  %62 = tail call fastcc i32 @put_u32(ptr noundef %61, i64 noundef 0), !range !11
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = load ptr, ptr @out, align 8, !tbaa !5
  %66 = tail call fastcc i32 @put_u32(ptr noundef %65, i64 noundef 0), !range !11
  %67 = icmp ne i32 %66, 0
  %68 = sext i1 %67 to i32
  br label %69

69:                                               ; preds = %64, %0, %14, %27, %40, %53, %56, %60, %4, %8, %11, %17, %21, %24, %30, %34, %37, %43, %47, %50
  %70 = phi i32 [ -1, %50 ], [ -1, %47 ], [ -1, %43 ], [ -1, %37 ], [ -1, %34 ], [ -1, %30 ], [ -1, %24 ], [ -1, %21 ], [ -1, %17 ], [ -1, %11 ], [ -1, %8 ], [ -1, %4 ], [ -1, %60 ], [ -1, %56 ], [ -1, %53 ], [ -1, %40 ], [ -1, %27 ], [ -1, %14 ], [ -1, %0 ], [ %68, %64 ]
  ret i32 %70
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @put_u32(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = trunc i64 %1 to i32
  %4 = ashr i32 %3, 24
  %5 = tail call i32 @putc(i32 noundef %4, ptr noundef %0)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = shl i32 %3, 8
  %9 = ashr i32 %8, 24
  %10 = tail call i32 @putc(i32 noundef %9, ptr noundef %0)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %23, label %12

12:                                               ; preds = %7
  %13 = shl i32 %3, 16
  %14 = ashr i32 %13, 24
  %15 = tail call i32 @putc(i32 noundef %14, ptr noundef %0)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = shl i32 %3, 24
  %19 = ashr exact i32 %18, 24
  %20 = tail call i32 @putc(i32 noundef %19, ptr noundef %0)
  %21 = icmp eq i32 %20, -1
  %22 = sext i1 %21 to i32
  br label %23

23:                                               ; preds = %17, %2, %7, %12
  %24 = phi i32 [ -1, %12 ], [ -1, %7 ], [ -1, %2 ], [ %22, %17 ]
  ret i32 %24
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold }

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
!10 = !{!"long", !7, i64 0}
!11 = !{i32 -1, i32 1}
