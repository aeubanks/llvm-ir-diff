; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Trimaran/netbench-crc/crc32.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Trimaran/netbench-crc/crc32.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@crc_table = internal unnamed_addr global [256 x i64] zeroinitializer, align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"Usage: crc #numpackets\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"CRC completed for %d packets \0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"crc_accum is %u\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @gen_crc_table() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %45, %1 ]
  %3 = phi <2 x i64> [ <i64 0, i64 1>, %0 ], [ %46, %1 ]
  %4 = shl <2 x i64> %3, <i64 25, i64 25>
  %5 = and <2 x i64> %3, <i64 128, i64 128>
  %6 = icmp eq <2 x i64> %5, zeroinitializer
  %7 = xor <2 x i64> %4, <i64 79764919, i64 79764919>
  %8 = select <2 x i1> %6, <2 x i64> %4, <2 x i64> %7
  %9 = and <2 x i64> %8, <i64 2147483648, i64 2147483648>
  %10 = icmp eq <2 x i64> %9, zeroinitializer
  %11 = shl <2 x i64> %8, <i64 1, i64 1>
  %12 = xor <2 x i64> %11, <i64 79764919, i64 79764919>
  %13 = select <2 x i1> %10, <2 x i64> %11, <2 x i64> %12
  %14 = and <2 x i64> %13, <i64 2147483648, i64 2147483648>
  %15 = icmp eq <2 x i64> %14, zeroinitializer
  %16 = shl <2 x i64> %13, <i64 1, i64 1>
  %17 = xor <2 x i64> %16, <i64 79764919, i64 79764919>
  %18 = select <2 x i1> %15, <2 x i64> %16, <2 x i64> %17
  %19 = and <2 x i64> %18, <i64 2147483648, i64 2147483648>
  %20 = icmp eq <2 x i64> %19, zeroinitializer
  %21 = shl <2 x i64> %18, <i64 1, i64 1>
  %22 = xor <2 x i64> %21, <i64 79764919, i64 79764919>
  %23 = select <2 x i1> %20, <2 x i64> %21, <2 x i64> %22
  %24 = and <2 x i64> %23, <i64 2147483648, i64 2147483648>
  %25 = icmp eq <2 x i64> %24, zeroinitializer
  %26 = shl <2 x i64> %23, <i64 1, i64 1>
  %27 = xor <2 x i64> %26, <i64 79764919, i64 79764919>
  %28 = select <2 x i1> %25, <2 x i64> %26, <2 x i64> %27
  %29 = and <2 x i64> %28, <i64 2147483648, i64 2147483648>
  %30 = icmp eq <2 x i64> %29, zeroinitializer
  %31 = shl <2 x i64> %28, <i64 1, i64 1>
  %32 = xor <2 x i64> %31, <i64 79764919, i64 79764919>
  %33 = select <2 x i1> %30, <2 x i64> %31, <2 x i64> %32
  %34 = and <2 x i64> %33, <i64 2147483648, i64 2147483648>
  %35 = icmp eq <2 x i64> %34, zeroinitializer
  %36 = shl <2 x i64> %33, <i64 1, i64 1>
  %37 = xor <2 x i64> %36, <i64 79764919, i64 79764919>
  %38 = select <2 x i1> %35, <2 x i64> %36, <2 x i64> %37
  %39 = and <2 x i64> %38, <i64 2147483648, i64 2147483648>
  %40 = icmp eq <2 x i64> %39, zeroinitializer
  %41 = shl <2 x i64> %38, <i64 1, i64 1>
  %42 = xor <2 x i64> %41, <i64 79764919, i64 79764919>
  %43 = select <2 x i1> %40, <2 x i64> %41, <2 x i64> %42
  %44 = getelementptr inbounds [256 x i64], ptr @crc_table, i64 0, i64 %2
  store <2 x i64> %43, ptr %44, align 16, !tbaa !5
  %45 = add nuw i64 %2, 2
  %46 = add <2 x i64> %3, <i64 2, i64 2>
  %47 = icmp eq i64 %45, 256
  br i1 %47, label %48, label %1, !llvm.loop !9

48:                                               ; preds = %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @update_crc(i64 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %51

5:                                                ; preds = %3
  %6 = and i32 %2, 1
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %36, label %8

8:                                                ; preds = %5
  %9 = and i32 %2, -2
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ %0, %8 ], [ %33, %10 ]
  %12 = phi ptr [ %1, %8 ], [ %25, %10 ]
  %13 = phi i32 [ 0, %8 ], [ %34, %10 ]
  %14 = lshr i64 %11, 24
  %15 = getelementptr inbounds i8, ptr %12, i64 1
  %16 = load i8, ptr %12, align 1, !tbaa !13
  %17 = shl i64 %11, 8
  %18 = trunc i64 %14 to i8
  %19 = xor i8 %16, %18
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds [256 x i64], ptr @crc_table, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !5
  %23 = xor i64 %22, %17
  %24 = lshr i64 %23, 24
  %25 = getelementptr inbounds i8, ptr %12, i64 2
  %26 = load i8, ptr %15, align 1, !tbaa !13
  %27 = shl i64 %23, 8
  %28 = trunc i64 %24 to i8
  %29 = xor i8 %26, %28
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds [256 x i64], ptr @crc_table, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !5
  %33 = xor i64 %32, %27
  %34 = add i32 %13, 2
  %35 = icmp eq i32 %34, %9
  br i1 %35, label %36, label %10, !llvm.loop !14

36:                                               ; preds = %10, %5
  %37 = phi i64 [ undef, %5 ], [ %33, %10 ]
  %38 = phi i64 [ %0, %5 ], [ %33, %10 ]
  %39 = phi ptr [ %1, %5 ], [ %25, %10 ]
  %40 = icmp eq i32 %6, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = lshr i64 %38, 24
  %43 = load i8, ptr %39, align 1, !tbaa !13
  %44 = shl i64 %38, 8
  %45 = trunc i64 %42 to i8
  %46 = xor i8 %43, %45
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds [256 x i64], ptr @crc_table, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !5
  %50 = xor i64 %49, %44
  br label %51

51:                                               ; preds = %41, %36, %3
  %52 = phi i64 [ %0, %3 ], [ %37, %36 ], [ %50, %41 ]
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @stderr, align 8, !tbaa !15
  %6 = tail call i64 @fwrite(ptr nonnull @.str, i64 22, i64 1, ptr %5) #8
  tail call void @exit(i32 noundef 0) #9
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds ptr, ptr %1, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = tail call i64 @strtol(ptr nocapture noundef nonnull %9, ptr noundef null, i32 noundef 10) #10
  br label %11

11:                                               ; preds = %11, %7
  %12 = phi i64 [ 0, %7 ], [ %55, %11 ]
  %13 = phi <2 x i64> [ <i64 0, i64 1>, %7 ], [ %56, %11 ]
  %14 = shl <2 x i64> %13, <i64 25, i64 25>
  %15 = and <2 x i64> %13, <i64 128, i64 128>
  %16 = icmp eq <2 x i64> %15, zeroinitializer
  %17 = xor <2 x i64> %14, <i64 79764919, i64 79764919>
  %18 = select <2 x i1> %16, <2 x i64> %14, <2 x i64> %17
  %19 = and <2 x i64> %18, <i64 2147483648, i64 2147483648>
  %20 = icmp eq <2 x i64> %19, zeroinitializer
  %21 = shl <2 x i64> %18, <i64 1, i64 1>
  %22 = xor <2 x i64> %21, <i64 79764919, i64 79764919>
  %23 = select <2 x i1> %20, <2 x i64> %21, <2 x i64> %22
  %24 = and <2 x i64> %23, <i64 2147483648, i64 2147483648>
  %25 = icmp eq <2 x i64> %24, zeroinitializer
  %26 = shl <2 x i64> %23, <i64 1, i64 1>
  %27 = xor <2 x i64> %26, <i64 79764919, i64 79764919>
  %28 = select <2 x i1> %25, <2 x i64> %26, <2 x i64> %27
  %29 = and <2 x i64> %28, <i64 2147483648, i64 2147483648>
  %30 = icmp eq <2 x i64> %29, zeroinitializer
  %31 = shl <2 x i64> %28, <i64 1, i64 1>
  %32 = xor <2 x i64> %31, <i64 79764919, i64 79764919>
  %33 = select <2 x i1> %30, <2 x i64> %31, <2 x i64> %32
  %34 = and <2 x i64> %33, <i64 2147483648, i64 2147483648>
  %35 = icmp eq <2 x i64> %34, zeroinitializer
  %36 = shl <2 x i64> %33, <i64 1, i64 1>
  %37 = xor <2 x i64> %36, <i64 79764919, i64 79764919>
  %38 = select <2 x i1> %35, <2 x i64> %36, <2 x i64> %37
  %39 = and <2 x i64> %38, <i64 2147483648, i64 2147483648>
  %40 = icmp eq <2 x i64> %39, zeroinitializer
  %41 = shl <2 x i64> %38, <i64 1, i64 1>
  %42 = xor <2 x i64> %41, <i64 79764919, i64 79764919>
  %43 = select <2 x i1> %40, <2 x i64> %41, <2 x i64> %42
  %44 = and <2 x i64> %43, <i64 2147483648, i64 2147483648>
  %45 = icmp eq <2 x i64> %44, zeroinitializer
  %46 = shl <2 x i64> %43, <i64 1, i64 1>
  %47 = xor <2 x i64> %46, <i64 79764919, i64 79764919>
  %48 = select <2 x i1> %45, <2 x i64> %46, <2 x i64> %47
  %49 = and <2 x i64> %48, <i64 2147483648, i64 2147483648>
  %50 = icmp eq <2 x i64> %49, zeroinitializer
  %51 = shl <2 x i64> %48, <i64 1, i64 1>
  %52 = xor <2 x i64> %51, <i64 79764919, i64 79764919>
  %53 = select <2 x i1> %50, <2 x i64> %51, <2 x i64> %52
  %54 = getelementptr inbounds [256 x i64], ptr @crc_table, i64 0, i64 %12
  store <2 x i64> %53, ptr %54, align 16, !tbaa !5
  %55 = add nuw i64 %12, 2
  %56 = add <2 x i64> %13, <i64 2, i64 2>
  %57 = icmp eq i64 %55, 256
  br i1 %57, label %58, label %11, !llvm.loop !17

58:                                               ; preds = %11
  %59 = trunc i64 %10 to i32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %116

61:                                               ; preds = %58, %112
  %62 = phi i32 [ %114, %112 ], [ 0, %58 ]
  %63 = tail call ptr (i32, ...) @get_next_packet(i32 noundef %62) #10
  %64 = tail call i32 @packet_size(i32 noundef %62) #10
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %112

66:                                               ; preds = %61
  %67 = and i32 %64, 1
  %68 = icmp eq i32 %64, 1
  br i1 %68, label %97, label %69

69:                                               ; preds = %66
  %70 = and i32 %64, -2
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %94, %71 ]
  %73 = phi ptr [ %63, %69 ], [ %86, %71 ]
  %74 = phi i32 [ 0, %69 ], [ %95, %71 ]
  %75 = lshr i64 %72, 24
  %76 = getelementptr inbounds i8, ptr %73, i64 1
  %77 = load i8, ptr %73, align 1, !tbaa !13
  %78 = shl i64 %72, 8
  %79 = trunc i64 %75 to i8
  %80 = xor i8 %77, %79
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds [256 x i64], ptr @crc_table, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !5
  %84 = xor i64 %83, %78
  %85 = lshr i64 %84, 24
  %86 = getelementptr inbounds i8, ptr %73, i64 2
  %87 = load i8, ptr %76, align 1, !tbaa !13
  %88 = shl i64 %84, 8
  %89 = trunc i64 %85 to i8
  %90 = xor i8 %87, %89
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds [256 x i64], ptr @crc_table, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !5
  %94 = xor i64 %93, %88
  %95 = add i32 %74, 2
  %96 = icmp eq i32 %95, %70
  br i1 %96, label %97, label %71, !llvm.loop !14

97:                                               ; preds = %71, %66
  %98 = phi i64 [ undef, %66 ], [ %94, %71 ]
  %99 = phi i64 [ 0, %66 ], [ %94, %71 ]
  %100 = phi ptr [ %63, %66 ], [ %86, %71 ]
  %101 = icmp eq i32 %67, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %97
  %103 = lshr i64 %99, 24
  %104 = load i8, ptr %100, align 1, !tbaa !13
  %105 = shl i64 %99, 8
  %106 = trunc i64 %103 to i8
  %107 = xor i8 %104, %106
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds [256 x i64], ptr @crc_table, i64 0, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !5
  %111 = xor i64 %110, %105
  br label %112

112:                                              ; preds = %102, %97, %61
  %113 = phi i64 [ 0, %61 ], [ %98, %97 ], [ %111, %102 ]
  %114 = add nuw nsw i32 %62, 1
  %115 = icmp eq i32 %114, %59
  br i1 %115, label %116, label %61, !llvm.loop !18

116:                                              ; preds = %112, %58
  %117 = phi i64 [ undef, %58 ], [ %113, %112 ]
  %118 = load ptr, ptr @stdout, align 8, !tbaa !15
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.1, i32 noundef %59)
  %120 = load ptr, ptr @stdout, align 8, !tbaa !15
  %121 = trunc i64 %117 to i32
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.2, i32 noundef %121)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare ptr @get_next_packet(...) local_unnamed_addr #5

declare i32 @packet_size(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { cold }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = distinct !{!17, !10, !11, !12}
!18 = distinct !{!18, !10}
