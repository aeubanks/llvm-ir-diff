; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z28.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z28.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.FILE_POS = type { i8, i8, i16, i32 }

@fp = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [42 x i8] c"-e argument appears twice in command line\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"cannot open error file %s\00", align 1
@error_seen = internal unnamed_addr global i1 false, align 4
@block_top = internal unnamed_addr global i32 0, align 4
@print_block = internal unnamed_addr global [20 x i32] zeroinitializer, align 16
@mess_top = internal unnamed_addr global i32 0, align 4
@start_block = internal unnamed_addr global [20 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [34 x i8] c"too many levels of error messages\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"LeaveErrorBlock: no matching EnterErrorBlock!\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"LeaveErrorBlock: commit!\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@AltErrorFormat = external local_unnamed_addr global i32, align 4
@message = internal global [20 x [512 x i8]] zeroinitializer, align 16
@message_fnum = internal unnamed_addr global [20 x i32] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [34 x i8] c"CheckErrorBlocks: block_top != 0!\00", align 1
@MsgCat = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"%s internal error: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"  %6s internal error: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"%s: fatal error: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"  %6s: fatal error: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"  %6s: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"too many error messages\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Error: invalid error type\00", align 1
@PrintFileBanner.CurrentFileNum = internal unnamed_addr global i32 -1, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"lout%s:\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ErrorInit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @fp, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %6 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 28, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 1, ptr noundef %5)
  br label %7

7:                                                ; preds = %4, %1
  %8 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.1)
  store ptr %8, ptr @fp, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %12 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 28, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef %11, ptr noundef %0)
  br label %13

13:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @Error(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ...) local_unnamed_addr #0 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #8
  call void @llvm.va_start(ptr nonnull %6)
  %8 = load ptr, ptr @MsgCat, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = call ptr @catgets(ptr noundef nonnull %8, i32 noundef %0, i32 noundef %1, ptr noundef %2) #8
  br label %12

12:                                               ; preds = %5, %10
  %13 = phi ptr [ %11, %10 ], [ %2, %5 ]
  %14 = call i32 @vsprintf(ptr noundef nonnull %7, ptr noundef %13, ptr noundef nonnull %6) #8
  %15 = load ptr, ptr @fp, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr @stderr, align 8, !tbaa !5
  store ptr %18, ptr @fp, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi ptr [ %18, %17 ], [ %15, %12 ]
  switch i32 %3, label %145 [
    i32 0, label %24
    i32 1, label %21
    i32 2, label %91
  ]

21:                                               ; preds = %19
  %22 = load i32, ptr @block_top, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %59, label %62

24:                                               ; preds = %19
  %25 = load i32, ptr @block_top, align 4, !tbaa !9
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24, %27
  call void @LeaveErrorBlock(i32 noundef 1)
  %28 = load i32, ptr @block_top, align 4, !tbaa !9
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %27, label %30, !llvm.loop !11

30:                                               ; preds = %27, %24
  %31 = load i32, ptr @AltErrorFormat, align 4, !tbaa !9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @fp, align 8, !tbaa !5
  %35 = load ptr, ptr @MsgCat, align 8, !tbaa !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = call ptr @catgets(ptr noundef nonnull %35, i32 noundef 28, i32 noundef 7, ptr noundef nonnull @.str.8) #8
  br label %39

39:                                               ; preds = %33, %37
  %40 = phi ptr [ %38, %37 ], [ @.str.8, %33 ]
  %41 = call ptr @EchoAltFilePos(ptr noundef %4) #8
  br label %54

42:                                               ; preds = %30
  %43 = getelementptr inbounds %struct.FILE_POS, ptr %4, i64 0, i32 2
  %44 = load i16, ptr %43, align 2, !tbaa !13
  %45 = zext i16 %44 to i32
  call fastcc void @PrintFileBanner(i32 noundef %45)
  %46 = load ptr, ptr @fp, align 8, !tbaa !5
  %47 = load ptr, ptr @MsgCat, align 8, !tbaa !5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %42
  %50 = call ptr @catgets(ptr noundef nonnull %47, i32 noundef 28, i32 noundef 4, ptr noundef nonnull @.str.9) #8
  br label %51

51:                                               ; preds = %42, %49
  %52 = phi ptr [ %50, %49 ], [ @.str.9, %42 ]
  %53 = call ptr @EchoFileLine(ptr noundef nonnull %4) #8
  br label %54

54:                                               ; preds = %51, %39
  %55 = phi ptr [ %53, %51 ], [ %41, %39 ]
  %56 = phi ptr [ %52, %51 ], [ %40, %39 ]
  %57 = phi ptr [ %46, %51 ], [ %34, %39 ]
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef %56, ptr noundef %55, ptr noundef nonnull %7)
  call void @exit(i32 noundef 1) #9
  unreachable

59:                                               ; preds = %21, %59
  call void @LeaveErrorBlock(i32 noundef 1)
  %60 = load i32, ptr @block_top, align 4, !tbaa !9
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %59, label %62, !llvm.loop !16

62:                                               ; preds = %59, %21
  %63 = load i32, ptr @AltErrorFormat, align 4, !tbaa !9
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr @fp, align 8, !tbaa !5
  %67 = load ptr, ptr @MsgCat, align 8, !tbaa !5
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = call ptr @catgets(ptr noundef nonnull %67, i32 noundef 28, i32 noundef 8, ptr noundef nonnull @.str.10) #8
  br label %71

71:                                               ; preds = %65, %69
  %72 = phi ptr [ %70, %69 ], [ @.str.10, %65 ]
  %73 = call ptr @EchoAltFilePos(ptr noundef %4) #8
  br label %86

74:                                               ; preds = %62
  %75 = getelementptr inbounds %struct.FILE_POS, ptr %4, i64 0, i32 2
  %76 = load i16, ptr %75, align 2, !tbaa !13
  %77 = zext i16 %76 to i32
  call fastcc void @PrintFileBanner(i32 noundef %77)
  %78 = load ptr, ptr @fp, align 8, !tbaa !5
  %79 = load ptr, ptr @MsgCat, align 8, !tbaa !5
  %80 = icmp eq ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %74
  %82 = call ptr @catgets(ptr noundef nonnull %79, i32 noundef 28, i32 noundef 5, ptr noundef nonnull @.str.11) #8
  br label %83

83:                                               ; preds = %74, %81
  %84 = phi ptr [ %82, %81 ], [ @.str.11, %74 ]
  %85 = call ptr @EchoFileLine(ptr noundef nonnull %4) #8
  br label %86

86:                                               ; preds = %83, %71
  %87 = phi ptr [ %85, %83 ], [ %73, %71 ]
  %88 = phi ptr [ %84, %83 ], [ %72, %71 ]
  %89 = phi ptr [ %78, %83 ], [ %66, %71 ]
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef %88, ptr noundef %87, ptr noundef nonnull %7)
  call void @exit(i32 noundef 1) #9
  unreachable

91:                                               ; preds = %19
  %92 = load i32, ptr @block_top, align 4, !tbaa !9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = add nsw i32 %92, -1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x i32], ptr @print_block, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !9
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %120, label %100

100:                                              ; preds = %94, %91
  %101 = load i32, ptr @AltErrorFormat, align 4, !tbaa !9
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = call ptr @EchoAltFilePos(ptr noundef %4) #8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.12, ptr noundef %104, ptr noundef nonnull %7)
  br label %144

106:                                              ; preds = %100
  %107 = getelementptr inbounds %struct.FILE_POS, ptr %4, i64 0, i32 2
  %108 = load i16, ptr %107, align 2, !tbaa !13
  %109 = zext i16 %108 to i32
  %110 = load i32, ptr @PrintFileBanner.CurrentFileNum, align 4, !tbaa !9
  %111 = icmp eq i32 %110, %109
  br i1 %111, label %116, label %112

112:                                              ; preds = %106
  %113 = call ptr @EchoFileSource(i16 noundef zeroext %108) #8
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.16, ptr noundef %113)
  store i32 %109, ptr @PrintFileBanner.CurrentFileNum, align 4, !tbaa !9
  %115 = load ptr, ptr @fp, align 8, !tbaa !5
  br label %116

116:                                              ; preds = %106, %112
  %117 = phi ptr [ %20, %106 ], [ %115, %112 ]
  %118 = call ptr @EchoFileLine(ptr noundef nonnull %4) #8
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.13, ptr noundef %118, ptr noundef nonnull %7)
  br label %144

120:                                              ; preds = %94
  %121 = load i32, ptr @mess_top, align 4, !tbaa !9
  %122 = icmp slt i32 %121, 20
  br i1 %122, label %123, label %142

123:                                              ; preds = %120
  %124 = load i32, ptr @AltErrorFormat, align 4, !tbaa !9
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  %127 = add nsw i32 %121, 1
  store i32 %127, ptr @mess_top, align 4, !tbaa !9
  %128 = sext i32 %121 to i64
  %129 = getelementptr inbounds [20 x [512 x i8]], ptr @message, i64 0, i64 %128
  %130 = call ptr @EchoAltFilePos(ptr noundef %4) #8
  %131 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %129, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %130, ptr noundef nonnull %7) #8
  br label %144

132:                                              ; preds = %123
  %133 = getelementptr inbounds %struct.FILE_POS, ptr %4, i64 0, i32 2
  %134 = load i16, ptr %133, align 2, !tbaa !13
  %135 = zext i16 %134 to i32
  %136 = sext i32 %121 to i64
  %137 = getelementptr inbounds [20 x i32], ptr @message_fnum, i64 0, i64 %136
  store i32 %135, ptr %137, align 4, !tbaa !9
  %138 = add nsw i32 %121, 1
  store i32 %138, ptr @mess_top, align 4, !tbaa !9
  %139 = getelementptr inbounds [20 x [512 x i8]], ptr @message, i64 0, i64 %136
  %140 = call ptr @EchoFileLine(ptr noundef %4) #8
  %141 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %139, ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %140, ptr noundef nonnull %7) #8
  br label %144

142:                                              ; preds = %120
  %143 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 28, i32 noundef 6, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef %4)
  br label %144

144:                                              ; preds = %142, %132, %126, %103, %116
  store i1 true, ptr @error_seen, align 4
  br label %148

145:                                              ; preds = %19
  %146 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %147 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %146, ptr noundef nonnull @.str.15)
  br label %148

148:                                              ; preds = %145, %144
  call void @llvm.va_end(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  ret ptr null
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @ErrorSeen() local_unnamed_addr #2 {
  %1 = load i1, ptr @error_seen, align 4
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @EnterErrorBlock(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @block_top, align 4, !tbaa !9
  %3 = icmp slt i32 %2, 20
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [20 x i32], ptr @print_block, i64 0, i64 %5
  store i32 %0, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr @mess_top, align 4, !tbaa !9
  %8 = getelementptr inbounds [20 x i32], ptr @start_block, i64 0, i64 %5
  store i32 %7, ptr %8, align 4, !tbaa !9
  %9 = add nsw i32 %2, 1
  store i32 %9, ptr @block_top, align 4, !tbaa !9
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %12 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 28, i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef %11)
  br label %13

13:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LeaveErrorBlock(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @block_top, align 4, !tbaa !9
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %6 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %5, ptr noundef nonnull @.str.5)
  br label %7

7:                                                ; preds = %4, %1
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %7
  %10 = load i32, ptr @block_top, align 4, !tbaa !9
  %11 = add nsw i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [20 x i32], ptr @print_block, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %18 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %17, ptr noundef nonnull @.str.6)
  br label %19

19:                                               ; preds = %16, %9, %7
  %20 = load ptr, ptr @fp, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8, !tbaa !5
  store ptr %23, ptr @fp, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %22, %19
  br i1 %8, label %57, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr @block_top, align 4, !tbaa !9
  %27 = add nsw i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], ptr @start_block, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = load i32, ptr @mess_top, align 4, !tbaa !9
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %25
  %34 = sext i32 %30 to i64
  br label %35

35:                                               ; preds = %33, %49
  %36 = phi i64 [ %34, %33 ], [ %53, %49 ]
  %37 = load i32, ptr @AltErrorFormat, align 4, !tbaa !9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = getelementptr inbounds [20 x i32], ptr @message_fnum, i64 0, i64 %36
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = load i32, ptr @PrintFileBanner.CurrentFileNum, align 4, !tbaa !9
  %43 = icmp eq i32 %42, %41
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr @fp, align 8, !tbaa !5
  %46 = trunc i32 %41 to i16
  %47 = tail call ptr @EchoFileSource(i16 noundef zeroext %46) #8
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.16, ptr noundef %47)
  store i32 %41, ptr @PrintFileBanner.CurrentFileNum, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %44, %39, %35
  %50 = getelementptr inbounds [20 x [512 x i8]], ptr @message, i64 0, i64 %36
  %51 = load ptr, ptr @fp, align 8, !tbaa !5
  %52 = tail call i32 @fputs(ptr noundef nonnull %50, ptr noundef %51)
  %53 = add nsw i64 %36, 1
  %54 = load i32, ptr @mess_top, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %35, label %57, !llvm.loop !17

57:                                               ; preds = %49, %25, %24
  %58 = load i32, ptr @block_top, align 4, !tbaa !9
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr @block_top, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i32], ptr @start_block, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !9
  store i32 %62, ptr @mess_top, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintFileBanner(i32 noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr @PrintFileBanner.CurrentFileNum, align 4, !tbaa !9
  %3 = icmp eq i32 %2, %0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @fp, align 8, !tbaa !5
  %6 = trunc i32 %0 to i16
  %7 = tail call ptr @EchoFileSource(i16 noundef zeroext %6) #8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.16, ptr noundef %7)
  store i32 %0, ptr @PrintFileBanner.CurrentFileNum, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local void @CheckErrorBlocks() local_unnamed_addr #0 {
  %1 = load i32, ptr @block_top, align 4, !tbaa !9
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %5 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %4, ptr noundef nonnull @.str.7)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: nofree nounwind
declare noundef i32 @vsprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @catgets(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @EchoAltFilePos(ptr noundef) local_unnamed_addr #6

declare ptr @EchoFileLine(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

declare ptr @EchoFileSource(i16 noundef zeroext) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !15, i64 2}
!14 = !{!"", !7, i64 0, !7, i64 1, !15, i64 2, !10, i64 4, !10, i64 6}
!15 = !{!"short", !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
