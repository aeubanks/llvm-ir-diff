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
  %5 = add i32 %0, 224
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = trunc i32 %6 to i8
  %8 = add i8 %7, -65
  %9 = icmp ult i8 %8, 26
  %10 = add i8 %7, -48
  %11 = icmp ult i8 %10, 10
  %12 = or i1 %9, %11
  %13 = zext i1 %12 to i32
  ret i32 %13
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
  br i1 %14, label %15, label %53

15:                                               ; preds = %4, %15
  %16 = phi ptr [ %18, %15 ], [ %5, %4 ]
  %17 = phi i32 [ %34, %15 ], [ 1, %4 ]
  %18 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %18, ptr %2, align 8, !tbaa !5
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = sext i8 %19 to i32
  %21 = shl nsw i32 %20, 24
  %22 = add i32 %21, -1610612737
  %23 = icmp ult i32 %22, 452984831
  %24 = add i8 %19, -32
  %25 = select i1 %23, i8 %24, i8 %19
  %26 = add i8 %25, -91
  %27 = icmp ult i8 %26, -26
  %28 = add i8 %25, -58
  %29 = icmp ult i8 %28, -10
  %30 = and i1 %27, %29
  %31 = and i32 %20, 255
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  %34 = add nuw nsw i32 %17, 1
  br i1 %33, label %35, label %15, !llvm.loop !10

35:                                               ; preds = %15
  %36 = icmp ugt i32 %17, 8
  br i1 %36, label %37, label %48

37:                                               ; preds = %35
  %38 = icmp eq i32 %3, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %37
  %40 = zext i32 %17 to i64
  %41 = getelementptr inbounds i8, ptr %1, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !9
  store i8 0, ptr %41, align 1, !tbaa !9
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %44 = add i64 %43, 80
  %45 = and i64 %44, 4294967295
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #13
  %47 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %1, i32 noundef 8) #14
  tail call void (ptr, ptr, ...) @ADD_TO_END_OF_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %46) #14
  tail call void @free(ptr noundef %46) #14
  store i8 %42, ptr %41, align 1, !tbaa !9
  br label %48

48:                                               ; preds = %37, %39, %35
  %49 = phi i32 [ %17, %35 ], [ 8, %39 ], [ 8, %37 ]
  %50 = zext i32 %49 to i64
  %51 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1, i64 noundef %50) #14
  %52 = getelementptr inbounds i8, ptr %0, i64 %50
  br label %53

53:                                               ; preds = %4, %48
  %54 = phi ptr [ %52, %48 ], [ %0, %4 ]
  store i8 0, ptr %54, align 1, !tbaa !9
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
  br i1 %14, label %15, label %46

15:                                               ; preds = %4, %15
  %16 = phi ptr [ %18, %15 ], [ %5, %4 ]
  %17 = phi i32 [ %31, %15 ], [ 1, %4 ]
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
  %28 = and i32 %20, 255
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  %31 = add nuw nsw i32 %17, 1
  br i1 %30, label %32, label %15, !llvm.loop !12

32:                                               ; preds = %15
  %33 = icmp ugt i32 %17, 8
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = icmp eq i32 %2, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = zext i32 %17 to i64
  %38 = getelementptr inbounds i8, ptr %5, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !9
  store i8 0, ptr %38, align 1, !tbaa !9
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef nonnull %5, i32 noundef 8)
  store i8 %39, ptr %38, align 1, !tbaa !9
  br label %41

41:                                               ; preds = %34, %36, %32
  %42 = phi i32 [ %17, %32 ], [ 8, %36 ], [ 8, %34 ]
  %43 = zext i32 %42 to i64
  %44 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %5, i64 noundef %43) #14
  %45 = getelementptr inbounds i8, ptr %0, i64 %43
  br label %46

46:                                               ; preds = %4, %41
  %47 = phi ptr [ %45, %41 ], [ %0, %4 ]
  store i8 0, ptr %47, align 1, !tbaa !9
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
  br i1 %19, label %114, label %20

20:                                               ; preds = %16
  call void @GET_LABEL(ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %10, i32 noundef %6)
  tail call void (ptr, ptr, i32, ...) @OUTPUT_BUFFER(ptr noundef nonnull @ERROR_REC_BUF, ptr noundef %7, i32 noundef 1) #14
  %21 = load ptr, ptr %10, align 8, !tbaa !5
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %23 = sext i8 %22 to i32
  switch i8 %22, label %24 [
    i8 32, label %32
    i8 9, label %32
  ]

24:                                               ; preds = %20
  %25 = and i32 %23, 255
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  br i1 %12, label %28, label %30

28:                                               ; preds = %27
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.3, i32 noundef %23)
  br label %30

30:                                               ; preds = %28, %27
  %31 = getelementptr inbounds i8, ptr %21, i64 1
  br label %32

32:                                               ; preds = %20, %20, %30, %24
  %33 = phi ptr [ %21, %24 ], [ %31, %30 ], [ %21, %20 ], [ %21, %20 ]
  br label %34

34:                                               ; preds = %32, %37
  %35 = phi ptr [ %38, %37 ], [ %33, %32 ]
  %36 = load i8, ptr %35, align 1, !tbaa !9
  switch i8 %36, label %41 [
    i8 9, label %37
    i8 32, label %37
    i8 43, label %39
  ]

37:                                               ; preds = %34, %34
  %38 = getelementptr inbounds i8, ptr %35, i64 1
  br label %34, !llvm.loop !13

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %35, i64 1
  br label %41

41:                                               ; preds = %34, %39
  %42 = phi ptr [ %40, %39 ], [ %35, %34 ]
  %43 = phi i32 [ 1, %39 ], [ 0, %34 ]
  store ptr %42, ptr %10, align 8, !tbaa !5
  store i32 %43, ptr %3, align 4, !tbaa !14
  %44 = load i8, ptr %42, align 1, !tbaa !9
  %45 = sext i8 %44 to i32
  %46 = shl nsw i32 %45, 24
  %47 = add i32 %46, -1610612737
  %48 = icmp ult i32 %47, 452984831
  %49 = add i8 %44, -32
  %50 = select i1 %48, i8 %49, i8 %44
  %51 = add i8 %50, -65
  %52 = icmp ult i8 %51, 26
  br i1 %52, label %53, label %84

53:                                               ; preds = %41, %53
  %54 = phi ptr [ %56, %53 ], [ %42, %41 ]
  %55 = phi i32 [ %69, %53 ], [ 1, %41 ]
  %56 = getelementptr inbounds i8, ptr %54, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !9
  %58 = sext i8 %57 to i32
  %59 = shl nsw i32 %58, 24
  %60 = add i32 %59, -1610612737
  %61 = icmp ult i32 %60, 452984831
  %62 = add i8 %57, -32
  %63 = select i1 %61, i8 %62, i8 %57
  %64 = add i8 %63, -91
  %65 = icmp ult i8 %64, -26
  %66 = and i32 %58, 255
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %65, i1 true, i1 %67
  %69 = add nuw nsw i32 %55, 1
  br i1 %68, label %70, label %53, !llvm.loop !12

70:                                               ; preds = %53
  store ptr %56, ptr %10, align 8, !tbaa !5
  %71 = icmp ugt i32 %55, 8
  %72 = and i1 %12, %71
  %73 = tail call i32 @llvm.umin.i32(i32 %55, i32 8)
  br i1 %72, label %74, label %79

74:                                               ; preds = %70
  %75 = zext i32 %55 to i64
  %76 = getelementptr inbounds i8, ptr %42, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !9
  store i8 0, ptr %76, align 1, !tbaa !9
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.1, ptr noundef nonnull %42, i32 noundef 8)
  store i8 %77, ptr %76, align 1, !tbaa !9
  br label %79

79:                                               ; preds = %70, %74
  %80 = phi i32 [ %73, %70 ], [ 8, %74 ]
  %81 = zext i32 %80 to i64
  %82 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %42, i64 noundef %81) #14
  %83 = getelementptr inbounds i8, ptr %4, i64 %81
  br label %84

84:                                               ; preds = %41, %79
  %85 = phi ptr [ %83, %79 ], [ %4, %41 ]
  store i8 0, ptr %85, align 1, !tbaa !9
  %86 = load i32, ptr %3, align 4, !tbaa !14
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load i8, ptr %4, align 1
  %90 = icmp eq i8 %89, 0
  %91 = and i1 %12, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 45, i64 1, ptr %7)
  br label %94

94:                                               ; preds = %92, %88, %84
  %95 = load ptr, ptr %10, align 8, !tbaa !5
  %96 = load i8, ptr %95, align 1, !tbaa !9
  %97 = sext i8 %96 to i32
  switch i8 %96, label %98 [
    i8 32, label %106
    i8 9, label %106
  ]

98:                                               ; preds = %94
  %99 = and i32 %97, 255
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  br i1 %12, label %102, label %104

102:                                              ; preds = %101
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.6, i32 noundef %97)
  br label %104

104:                                              ; preds = %102, %101
  %105 = getelementptr inbounds i8, ptr %95, i64 1
  br label %106

106:                                              ; preds = %94, %94, %104, %98
  %107 = phi ptr [ %95, %98 ], [ %105, %104 ], [ %95, %94 ], [ %95, %94 ]
  br label %108

108:                                              ; preds = %106, %111
  %109 = phi ptr [ %112, %111 ], [ %107, %106 ]
  %110 = load i8, ptr %109, align 1, !tbaa !9
  switch i8 %110, label %113 [
    i8 9, label %111
    i8 32, label %111
  ]

111:                                              ; preds = %108, %108
  %112 = getelementptr inbounds i8, ptr %109, i64 1
  br label %108, !llvm.loop !16

113:                                              ; preds = %108
  store ptr %109, ptr %5, align 8, !tbaa !5
  br label %115

114:                                              ; preds = %16
  store i8 0, ptr %2, align 1, !tbaa !9
  store i32 0, ptr %3, align 4, !tbaa !14
  store i8 0, ptr %4, align 1, !tbaa !9
  br label %115

115:                                              ; preds = %114, %113
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
