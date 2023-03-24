; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/toast_audio.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/toast_audio.c"
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
  %1 = load ptr, ptr @in, align 8, !tbaa !5
  %2 = tail call i32 @fgetc(ptr noundef %1)
  %3 = icmp eq i32 %2, 46
  br i1 %3, label %4, label %80

4:                                                ; preds = %0
  %5 = load ptr, ptr @in, align 8, !tbaa !5
  %6 = tail call i32 @fgetc(ptr noundef %5)
  %7 = icmp eq i32 %6, 115
  br i1 %7, label %8, label %80

8:                                                ; preds = %4
  %9 = load ptr, ptr @in, align 8, !tbaa !5
  %10 = tail call i32 @fgetc(ptr noundef %9)
  %11 = icmp eq i32 %10, 110
  br i1 %11, label %12, label %80

12:                                               ; preds = %8
  %13 = load ptr, ptr @in, align 8, !tbaa !5
  %14 = tail call i32 @fgetc(ptr noundef %13)
  %15 = icmp eq i32 %14, 100
  br i1 %15, label %16, label %80

16:                                               ; preds = %12
  %17 = load ptr, ptr @in, align 8, !tbaa !5
  %18 = tail call i32 @getc(ptr noundef %17)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %80, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @getc(ptr noundef %17)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %80, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @getc(ptr noundef %17)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %80, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @getc(ptr noundef %17)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %80, label %29

29:                                               ; preds = %26
  %30 = shl i32 %18, 24
  %31 = shl i32 %21, 16
  %32 = and i32 %31, 16711680
  %33 = or i32 %32, %30
  %34 = shl i32 %24, 8
  %35 = and i32 %34, 65280
  %36 = or i32 %35, %33
  %37 = and i32 %27, 255
  %38 = or i32 %37, %36
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr @in, align 8, !tbaa !5
  %41 = tail call i32 @getc(ptr noundef %40)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %80, label %43

43:                                               ; preds = %29
  %44 = tail call i32 @getc(ptr noundef %40)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %80, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @getc(ptr noundef %40)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %80, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @getc(ptr noundef %40)
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %80, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr @in, align 8, !tbaa !5
  %54 = tail call i32 @getc(ptr noundef %53)
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %80, label %56

56:                                               ; preds = %52
  %57 = tail call i32 @getc(ptr noundef %53)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %80, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @getc(ptr noundef %53)
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %80, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @getc(ptr noundef %53)
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %80, label %65

65:                                               ; preds = %62
  %66 = shl i32 %54, 24
  %67 = shl i32 %57, 16
  %68 = and i32 %67, 16711680
  %69 = or i32 %68, %66
  %70 = shl i32 %60, 8
  %71 = and i32 %70, 65280
  %72 = or i32 %71, %69
  %73 = and i32 %63, 255
  %74 = or i32 %73, %72
  %75 = zext i32 %74 to i64
  %76 = load ptr, ptr @in, align 8, !tbaa !5
  %77 = add nsw i64 %39, -16
  %78 = tail call i32 @fseek(ptr noundef %76, i64 noundef %77, i32 noundef 1)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %52, %56, %59, %62, %29, %43, %46, %49, %16, %20, %23, %26, %65, %12, %8, %4, %0
  %81 = load ptr, ptr @stderr, align 8, !tbaa !5
  %82 = load ptr, ptr @progname, align 8, !tbaa !5
  %83 = load ptr, ptr @inname, align 8, !tbaa !5
  %84 = icmp eq ptr %83, null
  %85 = select i1 %84, ptr @.str.1, ptr %83
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str, ptr noundef %82, ptr noundef %85, ptr noundef %82) #3
  br label %96

87:                                               ; preds = %65
  switch i32 %74, label %91 [
    i32 1, label %88
    i32 2, label %89
    i32 3, label %90
  ]

88:                                               ; preds = %87
  store ptr @ulaw_input, ptr @input, align 8, !tbaa !5
  br label %96

89:                                               ; preds = %87
  store ptr @alaw_input, ptr @input, align 8, !tbaa !5
  br label %96

90:                                               ; preds = %87
  store ptr @linear_input, ptr @input, align 8, !tbaa !5
  br label %96

91:                                               ; preds = %87
  %92 = load ptr, ptr @stderr, align 8, !tbaa !5
  %93 = load ptr, ptr @progname, align 8, !tbaa !5
  %94 = load ptr, ptr @inname, align 8, !tbaa !5
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.2, ptr noundef %93, i64 noundef %75, ptr noundef %94) #3
  store ptr @ulaw_input, ptr @input, align 8, !tbaa !5
  br label %96

96:                                               ; preds = %88, %89, %90, %91, %80
  %97 = phi i32 [ -1, %80 ], [ 0, %91 ], [ 0, %90 ], [ 0, %89 ], [ 0, %88 ]
  ret i32 %97
}

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @ulaw_input(ptr noundef) #2

declare i32 @alaw_input(ptr noundef) #2

declare i32 @linear_input(ptr noundef) #2

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
  %58 = tail call fastcc i32 @put_u32(ptr noundef %57, i64 noundef 1), !range !9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = load ptr, ptr @out, align 8, !tbaa !5
  %62 = tail call fastcc i32 @put_u32(ptr noundef %61, i64 noundef 0), !range !9
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = load ptr, ptr @out, align 8, !tbaa !5
  %66 = tail call fastcc i32 @put_u32(ptr noundef %65, i64 noundef 0), !range !9
  %67 = icmp ne i32 %66, 0
  %68 = sext i1 %67 to i32
  br label %69

69:                                               ; preds = %43, %47, %50, %30, %34, %37, %17, %21, %24, %4, %8, %11, %64, %0, %14, %27, %40, %53, %56, %60
  %70 = phi i32 [ -1, %60 ], [ -1, %56 ], [ -1, %53 ], [ -1, %40 ], [ -1, %27 ], [ -1, %14 ], [ -1, %0 ], [ %68, %64 ], [ -1, %11 ], [ -1, %8 ], [ -1, %4 ], [ -1, %24 ], [ -1, %21 ], [ -1, %17 ], [ -1, %37 ], [ -1, %34 ], [ -1, %30 ], [ -1, %50 ], [ -1, %47 ], [ -1, %43 ]
  ret i32 %70
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #1

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
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }

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
!9 = !{i32 -1, i32 1}
