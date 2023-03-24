; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/scan_line.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/scan_line.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BUFFER_TYPE = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [55 x i8] c"eERROR[1]: Label '%s' is too long (MAX %d characters).\00", align 1
@ERROR_REC_BUF = external global %struct.BUFFER_TYPE, align 8
@.str.1 = private unnamed_addr constant [71 x i8] c"eERROR[3]: OpCode field '%s' is too long. Truncating to %d charaters.\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"p%d %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"eERROR[2]: Illegal LABEL/OPCODE seperater('%c') expected <tab> or <blank>.\0A\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"eERROR[5]: Expected an OPCODE after the '+'.\0A\00", align 1
@.str.6 = private unnamed_addr constant [75 x i8] c"eERROR[4]: Illegal OPCODE/OPERANDS seperater('%c') expected TAB or BLANK.\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i8 @UPPER(i32 noundef %0) local_unnamed_addr #0 {
  %2 = shl i32 %0, 24
  %3 = add i32 %2, -1610612737
  %4 = icmp ult i32 %3, 452984831
  %5 = add i32 %0, 224
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @IS_ALPHA_NUM(i32 noundef %0) local_unnamed_addr #0 {
  %2 = shl i32 %0, 24
  %3 = add i32 %2, -1610612737
  %4 = icmp ult i32 %3, 452984831
  %5 = add i32 %2, -536870912
  %6 = select i1 %4, i32 %5, i32 %2
  %7 = add i32 %6, -1073741825
  %8 = icmp ult i32 %7, 452984831
  %9 = add i32 %6, -788529153
  %10 = icmp ult i32 %9, 184549375
  %11 = or i1 %8, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @IS_BLANK_OR_TAB(i32 noundef %0) local_unnamed_addr #0 {
  %2 = shl i32 %0, 24
  %3 = icmp eq i32 %2, 536870912
  %4 = icmp eq i32 %2, 150994944
  %5 = or i1 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @eoln(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 255
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @GET_LABEL(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr %2, align 8, !tbaa !5
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %7 = sext i8 %6 to i32
  %8 = shl nsw i32 %7, 24
  %9 = add i32 %8, -1610612737
  %10 = icmp ult i32 %9, 452984831
  %11 = add i8 %6, -32
  %12 = select i1 %10, i8 %11, i8 %6
  %13 = add i8 %12, -65
  %14 = icmp ult i8 %13, 26
  br i1 %14, label %15, label %52

15:                                               ; preds = %4, %15
  %16 = phi ptr [ %18, %15 ], [ %5, %4 ]
  %17 = phi i32 [ %33, %15 ], [ 1, %4 ]
  %18 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %18, ptr %2, align 8, !tbaa !5
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = zext i8 %19 to i32
  %21 = shl nuw i32 %20, 24
  %22 = add i32 %21, -1610612737
  %23 = icmp ult i32 %22, 452984831
  %24 = add i32 %21, -536870912
  %25 = select i1 %23, i32 %24, i32 %21
  %26 = add i32 %25, -1526726656
  %27 = icmp ult i32 %26, -452984831
  %28 = add i32 %25, -973078528
  %29 = icmp ult i32 %28, -184549375
  %30 = and i1 %27, %29
  %31 = icmp eq i8 %19, 0
  %32 = select i1 %30, i1 true, i1 %31
  %33 = add nuw nsw i32 %17, 1
  br i1 %32, label %34, label %15, !llvm.loop !10

34:                                               ; preds = %15
  %35 = icmp ugt i32 %17, 8
  br i1 %35, label %36, label %47

36:                                               ; preds = %34
  %37 = icmp eq i32 %3, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %36
  %39 = zext i32 %17 to i64
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !9
  store i8 0, ptr %40, align 1, !tbaa !9
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %43 = add i64 %42, 80
  %44 = and i64 %43, 4294967295
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #13
  %46 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %1, i32 noundef 8) #14
  tail call void (ptr, ptr, ...) @ADD_TO_END_OF_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %45) #14
  tail call void @free(ptr noundef %45) #14
  store i8 %41, ptr %40, align 1, !tbaa !9
  br label %47

47:                                               ; preds = %36, %38, %34
  %48 = phi i32 [ %17, %34 ], [ 8, %38 ], [ 8, %36 ]
  %49 = zext i32 %48 to i64
  %50 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1, i64 noundef %49) #14
  %51 = getelementptr inbounds i8, ptr %0, i64 %49
  br label %52

52:                                               ; preds = %4, %47
  %53 = phi ptr [ %51, %47 ], [ %0, %4 ]
  store i8 0, ptr %53, align 1, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @ADD_TO_END_OF_BUFFER(...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define dso_local void @GET_OPCODE_STR(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #9 {
  %5 = load ptr, ptr %1, align 8, !tbaa !5
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %7 = sext i8 %6 to i32
  %8 = shl nsw i32 %7, 24
  %9 = add i32 %8, -1610612737
  %10 = icmp ult i32 %9, 452984831
  %11 = add i8 %6, -32
  %12 = select i1 %10, i8 %11, i8 %6
  %13 = add i8 %12, -65
  %14 = icmp ult i8 %13, 26
  br i1 %14, label %15, label %45

15:                                               ; preds = %4, %15
  %16 = phi ptr [ %18, %15 ], [ %5, %4 ]
  %17 = phi i32 [ %30, %15 ], [ 1, %4 ]
  %18 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %18, ptr %1, align 8, !tbaa !5
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = sext i8 %19 to i32
  %21 = shl nsw i32 %20, 24
  %22 = add i32 %21, -1610612737
  %23 = icmp ult i32 %22, 452984831
  %24 = add i8 %19, -32
  %25 = select i1 %23, i8 %24, i8 %19
  %26 = add i8 %25, -91
  %27 = icmp ult i8 %26, -26
  %28 = icmp eq i8 %19, 0
  %29 = select i1 %27, i1 true, i1 %28
  %30 = add nuw nsw i32 %17, 1
  br i1 %29, label %31, label %15, !llvm.loop !12

31:                                               ; preds = %15
  %32 = icmp ugt i32 %17, 8
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = icmp eq i32 %2, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = zext i32 %17 to i64
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !9
  store i8 0, ptr %37, align 1, !tbaa !9
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef nonnull %5, i32 noundef 8)
  store i8 %38, ptr %37, align 1, !tbaa !9
  br label %40

40:                                               ; preds = %33, %35, %31
  %41 = phi i32 [ %17, %31 ], [ 8, %35 ], [ 8, %33 ]
  %42 = zext i32 %41 to i64
  %43 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %5, i64 noundef %42) #14
  %44 = getelementptr inbounds i8, ptr %0, i64 %42
  br label %45

45:                                               ; preds = %4, %40
  %46 = phi ptr [ %44, %40 ], [ %0, %4 ]
  store i8 0, ptr %46, align 1, !tbaa !9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @SCAN_LINE(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr noundef %4, ptr nocapture noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 {
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  tail call void (ptr, ptr, ...) @GET_LINE(ptr noundef %1, ptr noundef %8) #14
  %11 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %11, ptr %5, align 8, !tbaa !5
  %12 = icmp eq i32 %6, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.2, i32 noundef %0, ptr noundef %11)
  %15 = load ptr, ptr %5, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi ptr [ %15, %13 ], [ %11, %9 ]
  store ptr %17, ptr %10, align 8, !tbaa !5
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 46
  br i1 %19, label %107, label %20

20:                                               ; preds = %16
  call void @GET_LABEL(ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %10, i32 noundef %6)
  tail call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %7, i32 noundef 1) #14
  %21 = load ptr, ptr %10, align 8, !tbaa !5
  %22 = load i8, ptr %21, align 1, !tbaa !9
  switch i8 %22, label %23 [
    i8 32, label %29
    i8 9, label %29
    i8 0, label %29
  ]

23:                                               ; preds = %20
  br i1 %12, label %24, label %27

24:                                               ; preds = %23
  %25 = sext i8 %22 to i32
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.3, i32 noundef %25)
  br label %27

27:                                               ; preds = %24, %23
  %28 = getelementptr inbounds i8, ptr %21, i64 1
  br label %29

29:                                               ; preds = %20, %20, %20, %27
  %30 = phi ptr [ %28, %27 ], [ %21, %20 ], [ %21, %20 ], [ %21, %20 ]
  br label %31

31:                                               ; preds = %29, %34
  %32 = phi ptr [ %35, %34 ], [ %30, %29 ]
  %33 = load i8, ptr %32, align 1, !tbaa !9
  switch i8 %33, label %38 [
    i8 32, label %34
    i8 9, label %34
    i8 43, label %36
  ]

34:                                               ; preds = %31, %31
  %35 = getelementptr inbounds i8, ptr %32, i64 1
  br label %31, !llvm.loop !13

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %32, i64 1
  br label %38

38:                                               ; preds = %31, %36
  %39 = phi ptr [ %37, %36 ], [ %32, %31 ]
  %40 = phi i32 [ 1, %36 ], [ 0, %31 ]
  store ptr %39, ptr %10, align 8, !tbaa !5
  store i32 %40, ptr %3, align 4, !tbaa !14
  %41 = load i8, ptr %39, align 1, !tbaa !9
  %42 = sext i8 %41 to i32
  %43 = shl nsw i32 %42, 24
  %44 = add i32 %43, -1610612737
  %45 = icmp ult i32 %44, 452984831
  %46 = add i8 %41, -32
  %47 = select i1 %45, i8 %46, i8 %41
  %48 = add i8 %47, -65
  %49 = icmp ult i8 %48, 26
  br i1 %49, label %50, label %80

50:                                               ; preds = %38, %50
  %51 = phi ptr [ %53, %50 ], [ %39, %38 ]
  %52 = phi i32 [ %65, %50 ], [ 1, %38 ]
  %53 = getelementptr inbounds i8, ptr %51, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !9
  %55 = sext i8 %54 to i32
  %56 = shl nsw i32 %55, 24
  %57 = add i32 %56, -1610612737
  %58 = icmp ult i32 %57, 452984831
  %59 = add i8 %54, -32
  %60 = select i1 %58, i8 %59, i8 %54
  %61 = add i8 %60, -91
  %62 = icmp ult i8 %61, -26
  %63 = icmp eq i8 %54, 0
  %64 = select i1 %62, i1 true, i1 %63
  %65 = add nuw nsw i32 %52, 1
  br i1 %64, label %66, label %50, !llvm.loop !12

66:                                               ; preds = %50
  store ptr %53, ptr %10, align 8, !tbaa !5
  %67 = icmp ugt i32 %52, 8
  %68 = and i1 %67, %12
  %69 = tail call i32 @llvm.umin.i32(i32 %52, i32 8)
  br i1 %68, label %70, label %75

70:                                               ; preds = %66
  %71 = zext i32 %52 to i64
  %72 = getelementptr inbounds i8, ptr %39, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !9
  store i8 0, ptr %72, align 1, !tbaa !9
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.1, ptr noundef nonnull %39, i32 noundef 8)
  store i8 %73, ptr %72, align 1, !tbaa !9
  br label %75

75:                                               ; preds = %66, %70
  %76 = phi i32 [ %69, %66 ], [ 8, %70 ]
  %77 = zext i32 %76 to i64
  %78 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %39, i64 noundef %77) #14
  %79 = getelementptr inbounds i8, ptr %4, i64 %77
  br label %80

80:                                               ; preds = %38, %75
  %81 = phi ptr [ %79, %75 ], [ %4, %38 ]
  store i8 0, ptr %81, align 1, !tbaa !9
  %82 = load i32, ptr %3, align 4, !tbaa !14
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load i8, ptr %4, align 1
  %86 = icmp eq i8 %85, 0
  %87 = and i1 %12, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 45, i64 1, ptr %7)
  br label %90

90:                                               ; preds = %88, %84, %80
  %91 = load ptr, ptr %10, align 8, !tbaa !5
  %92 = load i8, ptr %91, align 1, !tbaa !9
  switch i8 %92, label %93 [
    i8 32, label %99
    i8 9, label %99
    i8 0, label %99
  ]

93:                                               ; preds = %90
  br i1 %12, label %94, label %97

94:                                               ; preds = %93
  %95 = sext i8 %92 to i32
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.6, i32 noundef %95)
  br label %97

97:                                               ; preds = %94, %93
  %98 = getelementptr inbounds i8, ptr %91, i64 1
  br label %99

99:                                               ; preds = %90, %90, %90, %97
  %100 = phi ptr [ %98, %97 ], [ %91, %90 ], [ %91, %90 ], [ %91, %90 ]
  br label %101

101:                                              ; preds = %99, %104
  %102 = phi ptr [ %105, %104 ], [ %100, %99 ]
  %103 = load i8, ptr %102, align 1, !tbaa !9
  switch i8 %103, label %106 [
    i8 32, label %104
    i8 9, label %104
  ]

104:                                              ; preds = %101, %101
  %105 = getelementptr inbounds i8, ptr %102, i64 1
  br label %101, !llvm.loop !16

106:                                              ; preds = %101
  store ptr %102, ptr %5, align 8, !tbaa !5
  br label %108

107:                                              ; preds = %16
  store i8 0, ptr %2, align 1, !tbaa !9
  store i32 0, ptr %3, align 4, !tbaa !14
  store i8 0, ptr %4, align 1, !tbaa !9
  br label %108

108:                                              ; preds = %107, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  ret void
}

declare void @GET_LINE(...) local_unnamed_addr #6

declare void @OUTPUT_BUFFER(...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !11}
