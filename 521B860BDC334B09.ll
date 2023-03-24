; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/term.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/term.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.winsize = type { i16, i16, i16, i16 }

@co = external local_unnamed_addr global i32, align 4
@li = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [8 x i8] c"COLUMNS\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"LINES\00", align 1
@contextsize = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Screen too small:  need at least %d lines\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Can't deal with non-interactive use yet.\0A\00", align 1
@osbuf = internal global %struct.termios zeroinitializer, align 4
@sbuf = internal global %struct.termios zeroinitializer, align 8
@uerasechar = external local_unnamed_addr global i32, align 4
@ukillchar = external local_unnamed_addr global i32, align 4
@oldint = internal unnamed_addr global ptr null, align 8
@oldterm = internal unnamed_addr global ptr null, align 8
@oldttin = internal unnamed_addr global ptr null, align 8
@oldttou = internal unnamed_addr global ptr null, align 8
@oldtstp = internal unnamed_addr global ptr null, align 8
@tempfile = external global [4096 x i8], align 16
@.str.5 = private unnamed_addr constant [30 x i8] c"\0A-- Type space to continue --\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [27 x i8] c"Couldn't fork, try later.\0D\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @erase() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @move(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @inverse() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @normal() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @backup() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @terminit() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.winsize, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  %3 = call i32 (i32, i64, ...) @ioctl(i32 noundef 0, i64 noundef 21523, ptr noundef nonnull %2) #14
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %16

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.winsize, ptr %2, i64 0, i32 1
  %7 = load i16, ptr %6, align 2, !tbaa !5
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = zext i16 %7 to i32
  store i32 %10, ptr @co, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %9, %5
  %12 = load i16, ptr %2, align 2, !tbaa !12
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = zext i16 %12 to i32
  store i32 %15, ptr @li, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %11, %14, %0
  %17 = call ptr @getenv(ptr noundef nonnull @.str) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = call i64 @strtol(ptr nocapture noundef nonnull %17, ptr noundef null, i32 noundef 10) #14
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr @co, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %19, %16
  %23 = call ptr @getenv(ptr noundef nonnull @.str.1) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = call i64 @strtol(ptr nocapture noundef nonnull %23, ptr noundef null, i32 noundef 10) #14
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr @li, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %25, %22
  %29 = load i32, ptr @contextsize, align 4, !tbaa !10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr @li, align 4, !tbaa !10
  %33 = sdiv i32 %32, 10
  store i32 %33, ptr @contextsize, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi i32 [ %33, %31 ], [ %29, %28 ]
  %36 = icmp sgt i32 %35, 10
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 10, ptr @contextsize, align 4, !tbaa !10
  br label %42

38:                                               ; preds = %34
  %39 = icmp slt i32 %35, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  store i32 2, ptr @contextsize, align 4, !tbaa !10
  %41 = load i32, ptr @li, align 4, !tbaa !10
  br label %52

42:                                               ; preds = %38, %37
  %43 = phi i32 [ %35, %38 ], [ 10, %37 ]
  %44 = load i32, ptr @li, align 4, !tbaa !10
  %45 = add nuw nsw i32 %43, 8
  %46 = icmp slt i32 %44, %45
  %47 = icmp ugt i32 %43, 2
  %48 = and i1 %47, %46
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = call i32 @llvm.smax.i32(i32 %44, i32 10)
  %51 = add nsw i32 %50, -8
  store i32 %51, ptr @contextsize, align 4
  br label %52

52:                                               ; preds = %40, %49, %42
  %53 = phi i32 [ %41, %40 ], [ %44, %49 ], [ %44, %42 ]
  %54 = icmp slt i32 %53, 10
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr @stderr, align 8, !tbaa !13
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.2, i32 noundef 10) #15
  br label %58

58:                                               ; preds = %55, %52
  %59 = call i32 @isatty(i32 noundef 0) #14
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr @stderr, align 8, !tbaa !13
  %63 = call i64 @fwrite(ptr nonnull @.str.3, i64 41, i64 1, ptr %62) #15
  call void @exit(i32 noundef 1) #16
  unreachable

64:                                               ; preds = %58
  %65 = call i32 @tcgetattr(i32 noundef 0, ptr noundef nonnull @osbuf) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) @sbuf, ptr noundef nonnull align 4 dereferenceable(60) @osbuf, i64 60, i1 false), !tbaa.struct !15
  %66 = load i32, ptr getelementptr inbounds (%struct.termios, ptr @sbuf, i64 0, i32 3), align 4, !tbaa !17
  %67 = and i32 %66, -107
  store i32 %67, ptr getelementptr inbounds (%struct.termios, ptr @sbuf, i64 0, i32 3), align 4, !tbaa !17
  %68 = load <2 x i32>, ptr @sbuf, align 8, !tbaa !10
  %69 = and <2 x i32> %68, <i32 -449, i32 -2>
  store <2 x i32> %69, ptr @sbuf, align 8, !tbaa !10
  store i8 1, ptr getelementptr inbounds (%struct.termios, ptr @sbuf, i64 0, i32 5, i64 6), align 1, !tbaa !16
  store i8 1, ptr getelementptr inbounds (%struct.termios, ptr @sbuf, i64 0, i32 5, i64 5), align 2, !tbaa !16
  %70 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @sbuf) #14
  %71 = load i8, ptr getelementptr inbounds (%struct.termios, ptr @osbuf, i64 0, i32 5, i64 2), align 1, !tbaa !16
  %72 = zext i8 %71 to i32
  store i32 %72, ptr @uerasechar, align 4, !tbaa !10
  %73 = load i8, ptr getelementptr inbounds (%struct.termios, ptr @osbuf, i64 0, i32 5, i64 3), align 4, !tbaa !16
  %74 = zext i8 %73 to i32
  store i32 %74, ptr @ukillchar, align 4, !tbaa !10
  %75 = call i32 (i32, i64, ...) @ioctl(i32 noundef 0, i64 noundef 21519, ptr noundef nonnull %1) #14
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %64
  %78 = load ptr, ptr @stderr, align 8, !tbaa !13
  %79 = call i64 @fwrite(ptr nonnull @.str.3, i64 41, i64 1, ptr %78) #15
  call void @exit(i32 noundef 1) #16
  unreachable

80:                                               ; preds = %64
  %81 = call ptr @signal(i32 noundef 2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #14
  store ptr %81, ptr @oldint, align 8, !tbaa !13
  %82 = icmp eq ptr %81, inttoptr (i64 1 to ptr)
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = call ptr @signal(i32 noundef 2, ptr noundef nonnull @done) #14
  br label %85

85:                                               ; preds = %83, %80
  %86 = call ptr @signal(i32 noundef 15, ptr noundef nonnull inttoptr (i64 1 to ptr)) #14
  store ptr %86, ptr @oldterm, align 8, !tbaa !13
  %87 = icmp eq ptr %86, inttoptr (i64 1 to ptr)
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = call ptr @signal(i32 noundef 15, ptr noundef nonnull @done) #14
  br label %90

90:                                               ; preds = %88, %85
  %91 = call ptr @signal(i32 noundef 21, ptr noundef nonnull inttoptr (i64 1 to ptr)) #14
  store ptr %91, ptr @oldttin, align 8, !tbaa !13
  %92 = icmp eq ptr %91, inttoptr (i64 1 to ptr)
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = call ptr @signal(i32 noundef 21, ptr noundef nonnull @onstop) #14
  br label %95

95:                                               ; preds = %93, %90
  %96 = call ptr @signal(i32 noundef 22, ptr noundef nonnull inttoptr (i64 1 to ptr)) #14
  store ptr %96, ptr @oldttou, align 8, !tbaa !13
  %97 = icmp eq ptr %96, inttoptr (i64 1 to ptr)
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = call ptr @signal(i32 noundef 22, ptr noundef nonnull @onstop) #14
  br label %100

100:                                              ; preds = %98, %95
  %101 = call ptr @signal(i32 noundef 20, ptr noundef nonnull inttoptr (i64 1 to ptr)) #14
  store ptr %101, ptr @oldtstp, align 8, !tbaa !13
  %102 = icmp eq ptr %101, inttoptr (i64 1 to ptr)
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = call ptr @signal(i32 noundef 20, ptr noundef nonnull @onstop) #14
  br label %105

105:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @done(i32 %0) #8 {
  %2 = load i8, ptr @tempfile, align 16, !tbaa !16
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @unlink(ptr noundef nonnull @tempfile) #14
  br label %6

6:                                                ; preds = %4, %1
  tail call void @exit(i32 noundef 0) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @onstop(i32 noundef %0) #1 {
  %2 = tail call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @osbuf) #14
  %3 = tail call ptr @signal(i32 noundef %0, ptr noundef null) #14
  %4 = tail call i32 @kill(i32 noundef 0, i32 noundef %0) #14
  %5 = tail call ptr @signal(i32 noundef %0, ptr noundef nonnull @onstop) #14
  %6 = tail call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @sbuf) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @stop() local_unnamed_addr #1 {
  %1 = tail call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @osbuf) #14
  %2 = tail call ptr @signal(i32 noundef 20, ptr noundef null) #14
  %3 = tail call i32 @kill(i32 noundef 0, i32 noundef 20) #14
  %4 = tail call ptr @signal(i32 noundef 20, ptr noundef nonnull @onstop) #14
  %5 = tail call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @sbuf) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @shellescape(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [100 x ptr], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  %4 = load i8, ptr %0, align 1, !tbaa !16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %1, %24
  %7 = phi i64 [ %17, %24 ], [ 0, %1 ]
  %8 = phi i8 [ %26, %24 ], [ %4, %1 ]
  %9 = phi ptr [ %25, %24 ], [ %0, %1 ]
  br label %10

10:                                               ; preds = %6, %13
  %11 = phi i8 [ %15, %13 ], [ %8, %6 ]
  %12 = phi ptr [ %14, %13 ], [ %9, %6 ]
  switch i8 %11, label %16 [
    i8 32, label %13
    i8 9, label %13
    i8 0, label %28
  ]

13:                                               ; preds = %10, %10
  %14 = getelementptr inbounds i8, ptr %12, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !16
  br label %10, !llvm.loop !19

16:                                               ; preds = %10
  %17 = add nuw i64 %7, 1
  %18 = getelementptr inbounds [100 x ptr], ptr %2, i64 0, i64 %7
  store ptr %12, ptr %18, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %22, %16
  %20 = phi ptr [ %12, %16 ], [ %23, %22 ]
  %21 = load i8, ptr %20, align 1, !tbaa !16
  switch i8 %21, label %22 [
    i8 0, label %28
    i8 9, label %24
    i8 32, label %24
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 1
  br label %19, !llvm.loop !21

24:                                               ; preds = %19, %19
  %25 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 0, ptr %20, align 1, !tbaa !16
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %6, !llvm.loop !22

28:                                               ; preds = %24, %10, %19, %1
  %29 = phi i64 [ 0, %1 ], [ %17, %19 ], [ %7, %10 ], [ %17, %24 ]
  %30 = and i64 %29, 4294967295
  %31 = getelementptr inbounds [100 x ptr], ptr %2, i64 0, i64 %30
  store ptr null, ptr %31, align 8, !tbaa !13
  %32 = tail call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @osbuf) #14
  %33 = load ptr, ptr @oldint, align 8, !tbaa !13
  %34 = tail call ptr @signal(i32 noundef 2, ptr noundef %33) #14
  %35 = load ptr, ptr @oldterm, align 8, !tbaa !13
  %36 = tail call ptr @signal(i32 noundef 15, ptr noundef %35) #14
  %37 = load ptr, ptr @oldttin, align 8, !tbaa !13
  %38 = tail call ptr @signal(i32 noundef 21, ptr noundef %37) #14
  %39 = load ptr, ptr @oldttou, align 8, !tbaa !13
  %40 = tail call ptr @signal(i32 noundef 22, ptr noundef %39) #14
  %41 = load ptr, ptr @oldtstp, align 8, !tbaa !13
  %42 = tail call ptr @signal(i32 noundef 20, ptr noundef %41) #14
  %43 = tail call i32 @fork() #14
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %28
  %46 = load ptr, ptr %2, align 16, !tbaa !13
  %47 = call i32 @execvp(ptr noundef %46, ptr noundef nonnull %2) #14
  call void @_exit(i32 noundef 123) #16
  unreachable

48:                                               ; preds = %28
  %49 = icmp sgt i32 %43, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %48, %50
  %51 = call i32 (ptr, ...) @wait(ptr noundef nonnull %3) #14
  %52 = icmp eq i32 %51, %43
  br i1 %52, label %53, label %50, !llvm.loop !23

53:                                               ; preds = %50
  %54 = load i32, ptr %3, align 4, !tbaa !10
  %55 = icmp ne i32 %54, 31488
  %56 = sext i1 %55 to i32
  br label %59

57:                                               ; preds = %48
  %58 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %59

59:                                               ; preds = %53, %57
  %60 = phi i32 [ -1, %57 ], [ %56, %53 ]
  store i32 %60, ptr %3, align 4, !tbaa !10
  %61 = load ptr, ptr @oldint, align 8, !tbaa !13
  %62 = icmp eq ptr %61, inttoptr (i64 1 to ptr)
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = call ptr @signal(i32 noundef 2, ptr noundef nonnull @done) #14
  br label %65

65:                                               ; preds = %63, %59
  %66 = load ptr, ptr @oldterm, align 8, !tbaa !13
  %67 = icmp eq ptr %66, inttoptr (i64 1 to ptr)
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = call ptr @signal(i32 noundef 15, ptr noundef nonnull @done) #14
  br label %70

70:                                               ; preds = %68, %65
  %71 = load ptr, ptr @oldttin, align 8, !tbaa !13
  %72 = icmp eq ptr %71, inttoptr (i64 1 to ptr)
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = call ptr @signal(i32 noundef 21, ptr noundef nonnull @onstop) #14
  br label %75

75:                                               ; preds = %73, %70
  %76 = load ptr, ptr @oldttou, align 8, !tbaa !13
  %77 = icmp eq ptr %76, inttoptr (i64 1 to ptr)
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = call ptr @signal(i32 noundef 22, ptr noundef nonnull @onstop) #14
  br label %80

80:                                               ; preds = %78, %75
  %81 = load ptr, ptr @oldtstp, align 8, !tbaa !13
  %82 = icmp eq ptr %81, inttoptr (i64 1 to ptr)
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = call ptr @signal(i32 noundef 20, ptr noundef nonnull @onstop) #14
  br label %85

85:                                               ; preds = %83, %80
  %86 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @sbuf) #14
  %87 = load i32, ptr %3, align 4, !tbaa !10
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %85
  %90 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %91 = load ptr, ptr @stdout, align 8, !tbaa !13
  %92 = call i32 @fflush(ptr noundef %91)
  br label %93

93:                                               ; preds = %93, %89
  %94 = load ptr, ptr @stdin, align 8, !tbaa !13
  %95 = call i32 @getc(ptr noundef %94)
  %96 = icmp eq i32 %95, 32
  br i1 %96, label %97, label %93, !llvm.loop !24

97:                                               ; preds = %93
  %98 = load i32, ptr %3, align 4, !tbaa !10
  br label %99

99:                                               ; preds = %97, %85
  %100 = phi i32 [ %98, %97 ], [ 0, %85 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %2) #14
  ret i32 %100
}

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #9

declare i32 @wait(...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 2}
!6 = !{!"winsize", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 6}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 4, !10, i64 16, i64 1, !16, i64 17, i64 32, !16, i64 52, i64 4, !10, i64 56, i64 4, !10}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !11, i64 12}
!18 = !{!"termios", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !8, i64 16, !8, i64 17, !11, i64 52, !11, i64 56}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
