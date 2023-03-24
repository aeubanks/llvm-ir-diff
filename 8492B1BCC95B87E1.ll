; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/g721/g721encode/encode.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/g721/g721encode/encode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.g72x_state = type { i64, i16, i16, i16, i16, [2 x i16], [6 x i16], [2 x i16], [6 x i16], [2 x i16], i8 }

@pack_output.out_buffer = internal unnamed_addr global i32 0, align 4
@pack_output.out_bits = internal unnamed_addr global i32 0, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"CCITT ADPCM Encoder -- usage:\0A\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"\09encode [-3|4|5] [-a|u|l] < infile > outfile\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"where:\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"\09-3\09Generate G.723 24kbps (3-bit) data\0A\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"\09-4\09Generate G.721 32kbps (4-bit) data [default]\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"\09-5\09Generate G.723 40kbps (5-bit) data\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"\09-a\09Process 8-bit A-law input data\0A\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"\09-u\09Process 8-bit u-law input data [default]\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"\09-l\09Process 16-bit linear PCM input data\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @pack_output(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @pack_output.out_bits, align 4, !tbaa !5
  %4 = shl i32 %0, %3
  %5 = load i32, ptr @pack_output.out_buffer, align 4, !tbaa !5
  %6 = or i32 %5, %4
  store i32 %6, ptr @pack_output.out_buffer, align 4, !tbaa !5
  %7 = add nsw i32 %3, %1
  store i32 %7, ptr @pack_output.out_bits, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 7
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = add nsw i32 %7, -8
  store i32 %10, ptr @pack_output.out_bits, align 4, !tbaa !5
  %11 = lshr i32 %6, 8
  store i32 %11, ptr @pack_output.out_buffer, align 4, !tbaa !5
  %12 = load ptr, ptr @stdout, align 8, !tbaa !9
  %13 = shl i32 %6, 24
  %14 = ashr exact i32 %13, 24
  %15 = tail call i32 @fputc(i32 %14, ptr %12)
  %16 = load i32, ptr @pack_output.out_bits, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %9, %2
  %18 = phi i32 [ %16, %9 ], [ %7, %2 ]
  %19 = icmp sgt i32 %18, 0
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = alloca %struct.g72x_state, align 8
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #7
  call void @g72x_init_state(ptr noundef nonnull %3) #7
  %6 = icmp sgt i32 %0, 1
  br i1 %6, label %7, label %55

7:                                                ; preds = %2, %47
  %8 = phi i32 [ %52, %47 ], [ 4, %2 ]
  %9 = phi ptr [ %51, %47 ], [ @g721_encoder, %2 ]
  %10 = phi ptr [ %50, %47 ], [ %4, %2 ]
  %11 = phi i32 [ %49, %47 ], [ 1, %2 ]
  %12 = phi i32 [ %48, %47 ], [ 1, %2 ]
  %13 = phi i32 [ %53, %47 ], [ %0, %2 ]
  %14 = phi ptr [ %15, %47 ], [ %1, %2 ]
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = icmp eq i8 %17, 45
  br i1 %18, label %19, label %55

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %16, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = sext i8 %21 to i32
  switch i32 %22, label %28 [
    i32 51, label %47
    i32 52, label %23
    i32 53, label %24
    i32 117, label %25
    i32 97, label %26
    i32 108, label %27
  ]

23:                                               ; preds = %19
  br label %47

24:                                               ; preds = %19
  br label %47

25:                                               ; preds = %19
  br label %47

26:                                               ; preds = %19
  br label %47

27:                                               ; preds = %19
  br label %47

28:                                               ; preds = %19
  %29 = load ptr, ptr @stderr, align 8, !tbaa !9
  %30 = call i64 @fwrite(ptr nonnull @.str, i64 30, i64 1, ptr %29) #8
  %31 = load ptr, ptr @stderr, align 8, !tbaa !9
  %32 = call i64 @fwrite(ptr nonnull @.str.1, i64 45, i64 1, ptr %31) #8
  %33 = load ptr, ptr @stderr, align 8, !tbaa !9
  %34 = call i64 @fwrite(ptr nonnull @.str.2, i64 7, i64 1, ptr %33) #8
  %35 = load ptr, ptr @stderr, align 8, !tbaa !9
  %36 = call i64 @fwrite(ptr nonnull @.str.3, i64 39, i64 1, ptr %35) #8
  %37 = load ptr, ptr @stderr, align 8, !tbaa !9
  %38 = call i64 @fwrite(ptr nonnull @.str.4, i64 49, i64 1, ptr %37) #8
  %39 = load ptr, ptr @stderr, align 8, !tbaa !9
  %40 = call i64 @fwrite(ptr nonnull @.str.5, i64 39, i64 1, ptr %39) #8
  %41 = load ptr, ptr @stderr, align 8, !tbaa !9
  %42 = call i64 @fwrite(ptr nonnull @.str.6, i64 35, i64 1, ptr %41) #8
  %43 = load ptr, ptr @stderr, align 8, !tbaa !9
  %44 = call i64 @fwrite(ptr nonnull @.str.7, i64 45, i64 1, ptr %43) #8
  %45 = load ptr, ptr @stderr, align 8, !tbaa !9
  %46 = call i64 @fwrite(ptr nonnull @.str.8, i64 41, i64 1, ptr %45) #8
  call void @exit(i32 noundef 1) #9
  unreachable

47:                                               ; preds = %19, %27, %26, %25, %24, %23
  %48 = phi i32 [ 3, %27 ], [ 2, %26 ], [ 1, %25 ], [ %12, %24 ], [ %12, %23 ], [ %12, %19 ]
  %49 = phi i32 [ 2, %27 ], [ 1, %26 ], [ 1, %25 ], [ %11, %24 ], [ %11, %23 ], [ %11, %19 ]
  %50 = phi ptr [ %5, %27 ], [ %4, %26 ], [ %4, %25 ], [ %10, %24 ], [ %10, %23 ], [ %10, %19 ]
  %51 = phi ptr [ %9, %27 ], [ %9, %26 ], [ %9, %25 ], [ @g723_40_encoder, %24 ], [ @g721_encoder, %23 ], [ @g723_24_encoder, %19 ]
  %52 = phi i32 [ %8, %27 ], [ %8, %26 ], [ %8, %25 ], [ 5, %24 ], [ 4, %23 ], [ 3, %19 ]
  %53 = add nsw i32 %13, -1
  %54 = icmp sgt i32 %13, 2
  br i1 %54, label %7, label %55, !llvm.loop !12

55:                                               ; preds = %7, %47, %2
  %56 = phi i32 [ 1, %2 ], [ %48, %47 ], [ %12, %7 ]
  %57 = phi i32 [ 1, %2 ], [ %49, %47 ], [ %11, %7 ]
  %58 = phi ptr [ %4, %2 ], [ %50, %47 ], [ %10, %7 ]
  %59 = phi ptr [ @g721_encoder, %2 ], [ %51, %47 ], [ %9, %7 ]
  %60 = phi i32 [ 4, %2 ], [ %52, %47 ], [ %8, %7 ]
  %61 = zext i32 %57 to i64
  %62 = load ptr, ptr @stdin, align 8, !tbaa !9
  %63 = call i64 @fread(ptr noundef %58, i64 noundef %61, i64 noundef 1, ptr noundef %62)
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %69

65:                                               ; preds = %55
  %66 = icmp eq i32 %57, 2
  br label %72

67:                                               ; preds = %94
  %68 = icmp slt i32 %95, 1
  br i1 %68, label %117, label %69

69:                                               ; preds = %55, %67
  %70 = load i32, ptr @pack_output.out_bits, align 4, !tbaa !5
  %71 = load i32, ptr @pack_output.out_buffer, align 4, !tbaa !5
  br label %99

72:                                               ; preds = %65, %94
  %73 = load i16, ptr %5, align 2
  %74 = sext i16 %73 to i32
  %75 = load i8, ptr %4, align 1
  %76 = zext i8 %75 to i32
  %77 = select i1 %66, i32 %74, i32 %76
  %78 = call i32 (i32, i32, ptr, ...) %59(i32 noundef %77, i32 noundef %56, ptr noundef nonnull %3) #7, !callees !14
  %79 = and i32 %78, 255
  %80 = load i32, ptr @pack_output.out_bits, align 4, !tbaa !5
  %81 = shl i32 %79, %80
  %82 = load i32, ptr @pack_output.out_buffer, align 4, !tbaa !5
  %83 = or i32 %82, %81
  store i32 %83, ptr @pack_output.out_buffer, align 4, !tbaa !5
  %84 = add nsw i32 %80, %60
  store i32 %84, ptr @pack_output.out_bits, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, 7
  br i1 %85, label %86, label %94

86:                                               ; preds = %72
  %87 = add nsw i32 %84, -8
  store i32 %87, ptr @pack_output.out_bits, align 4, !tbaa !5
  %88 = lshr i32 %83, 8
  store i32 %88, ptr @pack_output.out_buffer, align 4, !tbaa !5
  %89 = load ptr, ptr @stdout, align 8, !tbaa !9
  %90 = shl i32 %83, 24
  %91 = ashr exact i32 %90, 24
  %92 = call i32 @fputc(i32 %91, ptr %89)
  %93 = load i32, ptr @pack_output.out_bits, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %72, %86
  %95 = phi i32 [ %93, %86 ], [ %84, %72 ]
  %96 = load ptr, ptr @stdin, align 8, !tbaa !9
  %97 = call i64 @fread(ptr noundef %58, i64 noundef %61, i64 noundef 1, ptr noundef %96)
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %72, label %67, !llvm.loop !15

99:                                               ; preds = %69, %113
  %100 = phi i32 [ %71, %69 ], [ %114, %113 ]
  %101 = phi i32 [ %70, %69 ], [ %115, %113 ]
  %102 = add nsw i32 %101, %60
  store i32 %102, ptr @pack_output.out_bits, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, 7
  br i1 %103, label %104, label %113

104:                                              ; preds = %99
  %105 = add nsw i32 %102, -8
  store i32 %105, ptr @pack_output.out_bits, align 4, !tbaa !5
  %106 = lshr i32 %100, 8
  store i32 %106, ptr @pack_output.out_buffer, align 4, !tbaa !5
  %107 = load ptr, ptr @stdout, align 8, !tbaa !9
  %108 = shl i32 %100, 24
  %109 = ashr exact i32 %108, 24
  %110 = call i32 @fputc(i32 %109, ptr %107)
  %111 = load i32, ptr @pack_output.out_bits, align 4, !tbaa !5
  %112 = load i32, ptr @pack_output.out_buffer, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %99, %104
  %114 = phi i32 [ %112, %104 ], [ %100, %99 ]
  %115 = phi i32 [ %111, %104 ], [ %102, %99 ]
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %117, label %99, !llvm.loop !16

117:                                              ; preds = %113, %67
  %118 = load ptr, ptr @stdout, align 8, !tbaa !9
  %119 = call i32 @fclose(ptr noundef %118)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #7
  ret i32 0
}

declare void @g72x_init_state(ptr noundef) local_unnamed_addr #4

declare i32 @g721_encoder(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @g723_24_encoder(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @g723_40_encoder(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{ptr @g721_encoder, ptr @g723_24_encoder, ptr @g723_40_encoder}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
