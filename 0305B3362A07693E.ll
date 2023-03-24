; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Trimaran/netbench-url/url.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Trimaran/netbench-url/url.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [100 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Trimaran/netbench-url/url.c\00", align 1
@__FUNCTION__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Usage: url inputfilename #numberofpackets\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"URL table initialized, reading packets... \0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"URL finished for %d packets\0A\00", align 1
@tree_head = dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @internet_checksum(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %54

4:                                                ; preds = %2
  %5 = tail call i32 @llvm.usub.sat.i32(i32 %1, i32 3)
  %6 = add nuw i32 %5, 1
  %7 = lshr i32 %6, 1
  %8 = add nuw i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = icmp ult i32 %5, 5
  br i1 %10, label %39, label %11

11:                                               ; preds = %4
  %12 = and i64 %9, 4294967292
  %13 = trunc i64 %12 to i32
  %14 = shl i32 %13, 1
  %15 = sub i32 %1, %14
  %16 = shl nuw nsw i64 %12, 1
  %17 = getelementptr i8, ptr %0, i64 %16
  br label %18

18:                                               ; preds = %18, %11
  %19 = phi i64 [ 0, %11 ], [ %33, %18 ]
  %20 = phi <2 x i64> [ zeroinitializer, %11 ], [ %31, %18 ]
  %21 = phi <2 x i64> [ zeroinitializer, %11 ], [ %32, %18 ]
  %22 = shl i64 %19, 1
  %23 = getelementptr i8, ptr %0, i64 %22
  %24 = load <2 x i16>, ptr %23, align 2, !tbaa !5
  %25 = getelementptr i16, ptr %23, i64 2
  %26 = load <2 x i16>, ptr %25, align 2, !tbaa !5
  %27 = zext <2 x i16> %24 to <2 x i64>
  %28 = zext <2 x i16> %26 to <2 x i64>
  %29 = xor <2 x i64> %27, <i64 -1, i64 -1>
  %30 = xor <2 x i64> %28, <i64 -1, i64 -1>
  %31 = add <2 x i64> %20, %29
  %32 = add <2 x i64> %21, %30
  %33 = add nuw i64 %19, 4
  %34 = icmp eq i64 %33, %12
  br i1 %34, label %35, label %18, !llvm.loop !9

35:                                               ; preds = %18
  %36 = add <2 x i64> %32, %31
  %37 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %36)
  %38 = icmp eq i64 %12, %9
  br i1 %38, label %54, label %39

39:                                               ; preds = %4, %35
  %40 = phi i64 [ 0, %4 ], [ %37, %35 ]
  %41 = phi i32 [ %1, %4 ], [ %15, %35 ]
  %42 = phi ptr [ %0, %4 ], [ %17, %35 ]
  br label %43

43:                                               ; preds = %39, %43
  %44 = phi i64 [ %51, %43 ], [ %40, %39 ]
  %45 = phi i32 [ %52, %43 ], [ %41, %39 ]
  %46 = phi ptr [ %47, %43 ], [ %42, %39 ]
  %47 = getelementptr inbounds i16, ptr %46, i64 1
  %48 = load i16, ptr %46, align 2, !tbaa !5
  %49 = zext i16 %48 to i64
  %50 = xor i64 %49, -1
  %51 = add i64 %44, %50
  %52 = add nsw i32 %45, -2
  %53 = icmp ugt i32 %45, 3
  br i1 %53, label %43, label %54, !llvm.loop !13

54:                                               ; preds = %43, %35, %2
  %55 = phi ptr [ %0, %2 ], [ %17, %35 ], [ %47, %43 ]
  %56 = phi i32 [ %1, %2 ], [ %15, %35 ], [ %52, %43 ]
  %57 = phi i64 [ 0, %2 ], [ %37, %35 ], [ %51, %43 ]
  %58 = icmp eq i32 %56, 1
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load i8, ptr %55, align 1, !tbaa !14
  %61 = zext i8 %60 to i64
  %62 = add i64 %57, %61
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i64 [ %62, %59 ], [ %57, %54 ]
  %65 = icmp ult i64 %64, 65536
  br i1 %65, label %72, label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %70, %66 ], [ %64, %63 ]
  %68 = lshr i64 %67, 16
  %69 = and i64 %67, 65535
  %70 = add nuw nsw i64 %69, %68
  %71 = icmp ult i64 %70, 65536
  br i1 %71, label %72, label %66, !llvm.loop !15

72:                                               ; preds = %66, %63
  %73 = phi i64 [ %64, %63 ], [ %70, %66 ]
  %74 = trunc i64 %73 to i16
  %75 = tail call i16 @llvm.bswap.i16(i16 %74)
  %76 = zext i16 %75 to i64
  ret i64 %76
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp eq i32 %0, 3
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void (ptr, ptr, i32, ptr, ...) @_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @__FUNCTION__.main, i32 noundef 102, ptr noundef nonnull @.str.1) #9
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds ptr, ptr %1, i64 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = tail call i64 @strtol(ptr nocapture noundef nonnull %7, ptr noundef null, i32 noundef 10) #10
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds ptr, ptr %1, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void @db_init(ptr noundef %11) #10
  %12 = load ptr, ptr @stdout, align 8, !tbaa !16
  %13 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 43, i64 1, ptr %12)
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %5, %15
  %16 = phi i32 [ %22, %15 ], [ 0, %5 ]
  %17 = tail call ptr @get_next_packet(i32 noundef %16) #10
  %18 = getelementptr inbounds i8, ptr %17, i64 10
  %19 = getelementptr inbounds i8, ptr %17, i64 11
  store i8 0, ptr %18, align 1, !tbaa !14
  store i8 0, ptr %19, align 1, !tbaa !14
  %20 = tail call i32 @packet_size(i32 noundef %16) #10
  %21 = tail call ptr @find_destination(ptr noundef %17, i32 noundef %20) #10
  tail call void @free(ptr noundef %17) #10
  %22 = add nuw i32 %16, 1
  %23 = icmp eq i32 %22, %9
  br i1 %23, label %24, label %15, !llvm.loop !18

24:                                               ; preds = %15, %5
  %25 = load ptr, ptr @stdout, align 8, !tbaa !16
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.3, i32 noundef %9)
  ret i32 0
}

; Function Attrs: noreturn
declare void @_fatal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @db_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @get_next_packet(i32 noundef) local_unnamed_addr #3

declare ptr @find_destination(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @packet_size(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #7

attributes #0 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind }
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
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !10, !12, !11}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = distinct !{!18, !10}
