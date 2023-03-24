; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec/systems.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/mpeg2/mpeg2dec/systems.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.layer_data = type { i32, [2048 x i8], ptr, [16 x i8], i32, ptr, i32, i32, [64 x i32], [64 x i32], [64 x i32], [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [12 x [64 x i16]] }

@ld = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"Error in packet header\0A\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Unexpected startcode %08x in system layer\0A\00", align 1
@System_Stream_Flag = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [18 x i8] c"MPEG-2 PES packet\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Next_Packet() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %119, %0
  %2 = tail call i32 @Get_Word() #5
  %3 = shl i32 %2, 16
  %4 = tail call i32 @Get_Word() #5
  %5 = or i32 %3, %4
  %6 = and i32 %5, -256
  %7 = icmp eq i32 %6, 256
  br i1 %7, label %15, label %8

8:                                                ; preds = %1, %8
  %9 = phi i32 [ %12, %8 ], [ %5, %1 ]
  %10 = shl i32 %9, 8
  %11 = tail call i32 @Get_Byte() #5
  %12 = or i32 %11, %10
  %13 = and i32 %12, -256
  %14 = icmp eq i32 %13, 256
  br i1 %14, label %15, label %8, !llvm.loop !5

15:                                               ; preds = %8, %1
  %16 = phi i32 [ %5, %1 ], [ %12, %8 ]
  switch i32 %16, label %110 [
    i32 442, label %17
    i32 480, label %22
    i32 441, label %89
  ]

17:                                               ; preds = %15
  %18 = load ptr, ptr @ld, align 8, !tbaa !7
  %19 = getelementptr inbounds %struct.layer_data, ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %21, ptr %19, align 8, !tbaa !11
  br label %119

22:                                               ; preds = %15
  %23 = tail call i32 @Get_Word() #5
  %24 = load ptr, ptr @ld, align 8, !tbaa !7
  %25 = getelementptr inbounds %struct.layer_data, ptr %24, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = getelementptr inbounds %struct.layer_data, ptr %24, i64 0, i32 5
  store ptr %28, ptr %29, align 8, !tbaa !14
  %30 = tail call i32 @Get_Byte() #5
  %31 = and i32 %30, -64
  %32 = icmp eq i32 %31, 128
  br i1 %32, label %33, label %45

33:                                               ; preds = %22
  %34 = load ptr, ptr @ld, align 8, !tbaa !7
  %35 = getelementptr inbounds %struct.layer_data, ptr %34, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %37, ptr %35, align 8, !tbaa !11
  %38 = tail call i32 @Get_Byte() #5
  %39 = load ptr, ptr @ld, align 8, !tbaa !7
  %40 = getelementptr inbounds %struct.layer_data, ptr %39, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = zext i32 %38 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %40, align 8, !tbaa !11
  %44 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %123

45:                                               ; preds = %22
  %46 = icmp eq i32 %30, 255
  br i1 %46, label %47, label %50

47:                                               ; preds = %45, %47
  %48 = tail call i32 @Get_Byte() #5
  %49 = icmp eq i32 %48, 255
  br i1 %49, label %47, label %50, !llvm.loop !15

50:                                               ; preds = %47, %45
  %51 = phi i32 [ %30, %45 ], [ %48, %47 ]
  %52 = icmp ugt i32 %51, 63
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = icmp ugt i32 %51, 127
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = load ptr, ptr @stderr, align 8, !tbaa !7
  %57 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 23, i64 1, ptr %56) #6
  tail call void @exit(i32 noundef 1) #7
  unreachable

58:                                               ; preds = %53
  %59 = load ptr, ptr @ld, align 8, !tbaa !7
  %60 = getelementptr inbounds %struct.layer_data, ptr %59, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store ptr %62, ptr %60, align 8, !tbaa !11
  %63 = tail call i32 @Get_Byte() #5
  br label %64

64:                                               ; preds = %58, %50
  %65 = phi i32 [ %63, %58 ], [ %51, %50 ]
  %66 = icmp ugt i32 %65, 47
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = icmp ugt i32 %65, 63
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = load ptr, ptr @stderr, align 8, !tbaa !7
  %71 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 23, i64 1, ptr %70) #6
  tail call void @exit(i32 noundef 1) #7
  unreachable

72:                                               ; preds = %67
  %73 = load ptr, ptr @ld, align 8, !tbaa !7
  %74 = getelementptr inbounds %struct.layer_data, ptr %73, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %76 = getelementptr inbounds i8, ptr %75, i64 9
  store ptr %76, ptr %74, align 8, !tbaa !11
  br label %123

77:                                               ; preds = %64
  %78 = icmp ugt i32 %65, 31
  br i1 %78, label %79, label %84

79:                                               ; preds = %77
  %80 = load ptr, ptr @ld, align 8, !tbaa !7
  %81 = getelementptr inbounds %struct.layer_data, ptr %80, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  store ptr %83, ptr %81, align 8, !tbaa !11
  br label %123

84:                                               ; preds = %77
  %85 = icmp eq i32 %65, 15
  br i1 %85, label %123, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr @stderr, align 8, !tbaa !7
  %88 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 23, i64 1, ptr %87) #6
  tail call void @exit(i32 noundef 1) #7
  unreachable

89:                                               ; preds = %15, %89
  %90 = phi i64 [ %101, %89 ], [ 0, %15 ]
  %91 = load ptr, ptr @ld, align 8, !tbaa !7
  %92 = or i64 %90, 1
  %93 = getelementptr inbounds %struct.layer_data, ptr %91, i64 0, i32 1, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !16
  %94 = load ptr, ptr @ld, align 8, !tbaa !7
  %95 = or i64 %90, 2
  %96 = getelementptr inbounds %struct.layer_data, ptr %94, i64 0, i32 1, i64 %92
  store i8 0, ptr %96, align 1, !tbaa !16
  %97 = load ptr, ptr @ld, align 8, !tbaa !7
  %98 = or i64 %90, 3
  %99 = getelementptr inbounds %struct.layer_data, ptr %97, i64 0, i32 1, i64 %95
  store i8 1, ptr %99, align 1, !tbaa !16
  %100 = load ptr, ptr @ld, align 8, !tbaa !7
  %101 = add nuw nsw i64 %90, 4
  %102 = getelementptr inbounds %struct.layer_data, ptr %100, i64 0, i32 1, i64 %98
  store i8 -73, ptr %102, align 1, !tbaa !16
  %103 = icmp ult i64 %90, 2044
  br i1 %103, label %89, label %104, !llvm.loop !17

104:                                              ; preds = %89
  %105 = load ptr, ptr @ld, align 8, !tbaa !7
  %106 = getelementptr inbounds %struct.layer_data, ptr %105, i64 0, i32 1
  %107 = getelementptr inbounds %struct.layer_data, ptr %105, i64 0, i32 2
  store ptr %106, ptr %107, align 8, !tbaa !11
  %108 = getelementptr inbounds %struct.layer_data, ptr %105, i64 0, i32 1, i64 2048
  %109 = getelementptr inbounds %struct.layer_data, ptr %105, i64 0, i32 5
  store ptr %108, ptr %109, align 8, !tbaa !14
  br label %123

110:                                              ; preds = %15
  %111 = icmp ugt i32 %16, 442
  br i1 %111, label %112, label %120

112:                                              ; preds = %110
  %113 = tail call i32 @Get_Word() #5
  %114 = load ptr, ptr @ld, align 8, !tbaa !7
  %115 = getelementptr inbounds %struct.layer_data, ptr %114, i64 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !11
  %117 = zext i32 %113 to i64
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  store ptr %118, ptr %115, align 8, !tbaa !11
  br label %119

119:                                              ; preds = %112, %17
  br label %1

120:                                              ; preds = %110
  %121 = load ptr, ptr @stderr, align 8, !tbaa !7
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.2, i32 noundef %16) #6
  tail call void @exit(i32 noundef 1) #7
  unreachable

123:                                              ; preds = %72, %84, %79, %104, %33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Get_Long() local_unnamed_addr #0 {
  %1 = tail call i32 @Get_Word() #5
  %2 = shl i32 %1, 16
  %3 = tail call i32 @Get_Word() #5
  %4 = or i32 %2, %3
  ret i32 %4
}

declare i32 @Get_Byte() local_unnamed_addr #1

declare i32 @Get_Word() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @Flush_Buffer32() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ld, align 8, !tbaa !7
  %2 = getelementptr inbounds %struct.layer_data, ptr %1, i64 0, i32 4
  store i32 0, ptr %2, align 8, !tbaa !18
  %3 = getelementptr inbounds %struct.layer_data, ptr %1, i64 0, i32 6
  %4 = load i32, ptr %3, align 8, !tbaa !19
  %5 = add nsw i32 %4, -32
  %6 = load i32, ptr @System_Stream_Flag, align 4, !tbaa !20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %36, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct.layer_data, ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.layer_data, ptr %1, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = icmp ult ptr %10, %13
  br i1 %14, label %36, label %15

15:                                               ; preds = %8
  %16 = icmp slt i32 %4, 57
  br i1 %16, label %17, label %65

17:                                               ; preds = %15, %26
  %18 = phi ptr [ %30, %26 ], [ %1, %15 ]
  %19 = phi i32 [ %34, %26 ], [ %5, %15 ]
  %20 = getelementptr inbounds %struct.layer_data, ptr %18, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds %struct.layer_data, ptr %18, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = icmp ult ptr %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  tail call void @Next_Packet()
  br label %26

26:                                               ; preds = %25, %17
  %27 = tail call i32 @Get_Byte() #5
  %28 = sub nsw i32 24, %19
  %29 = shl i32 %27, %28
  %30 = load ptr, ptr @ld, align 8, !tbaa !7
  %31 = getelementptr inbounds %struct.layer_data, ptr %30, i64 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !18
  %33 = or i32 %32, %29
  store i32 %33, ptr %31, align 8, !tbaa !18
  %34 = add nsw i32 %19, 8
  %35 = icmp slt i32 %19, 17
  br i1 %35, label %17, label %65, !llvm.loop !21

36:                                               ; preds = %8, %0
  %37 = icmp slt i32 %4, 57
  br i1 %37, label %38, label %65

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.layer_data, ptr %1, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %38, %51
  %42 = phi ptr [ %53, %51 ], [ %1, %38 ]
  %43 = phi ptr [ %55, %51 ], [ %40, %38 ]
  %44 = phi i32 [ %63, %51 ], [ %5, %38 ]
  %45 = getelementptr inbounds %struct.layer_data, ptr %42, i64 0, i32 1, i64 2048
  %46 = icmp ult ptr %43, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  tail call void @Fill_Buffer() #5
  %48 = load ptr, ptr @ld, align 8, !tbaa !7
  %49 = getelementptr inbounds %struct.layer_data, ptr %48, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %47, %41
  %52 = phi ptr [ %50, %47 ], [ %43, %41 ]
  %53 = phi ptr [ %48, %47 ], [ %42, %41 ]
  %54 = getelementptr inbounds %struct.layer_data, ptr %53, i64 0, i32 2
  %55 = getelementptr inbounds i8, ptr %52, i64 1
  store ptr %55, ptr %54, align 8, !tbaa !11
  %56 = load i8, ptr %52, align 1, !tbaa !16
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 24, %44
  %59 = shl i32 %57, %58
  %60 = getelementptr inbounds %struct.layer_data, ptr %53, i64 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !18
  %62 = or i32 %59, %61
  store i32 %62, ptr %60, align 8, !tbaa !18
  %63 = add nsw i32 %44, 8
  %64 = icmp slt i32 %44, 17
  br i1 %64, label %41, label %65, !llvm.loop !22

65:                                               ; preds = %26, %51, %15, %36
  %66 = phi ptr [ %1, %36 ], [ %1, %15 ], [ %53, %51 ], [ %30, %26 ]
  %67 = phi i32 [ %5, %36 ], [ %5, %15 ], [ %63, %51 ], [ %34, %26 ]
  %68 = getelementptr inbounds %struct.layer_data, ptr %66, i64 0, i32 6
  store i32 %67, ptr %68, align 8, !tbaa !19
  ret void
}

declare void @Fill_Buffer() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Get_Bits32() local_unnamed_addr #0 {
  %1 = tail call i32 @Show_Bits(i32 noundef 32) #5
  tail call void @Flush_Buffer32()
  ret i32 %1
}

declare i32 @Show_Bits(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 2056}
!12 = !{!"layer_data", !13, i64 0, !9, i64 4, !8, i64 2056, !9, i64 2064, !13, i64 2080, !8, i64 2088, !13, i64 2096, !13, i64 2100, !9, i64 2104, !9, i64 2360, !9, i64 2616, !9, i64 2872, !13, i64 3128, !13, i64 3132, !13, i64 3136, !13, i64 3140, !13, i64 3144, !13, i64 3148, !13, i64 3152, !13, i64 3156, !13, i64 3160, !13, i64 3164, !13, i64 3168, !13, i64 3172, !9, i64 3176}
!13 = !{!"int", !9, i64 0}
!14 = !{!12, !8, i64 2088}
!15 = distinct !{!15, !6}
!16 = !{!9, !9, i64 0}
!17 = distinct !{!17, !6}
!18 = !{!12, !13, i64 2080}
!19 = !{!12, !13, i64 2096}
!20 = !{!13, !13, i64 0}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
