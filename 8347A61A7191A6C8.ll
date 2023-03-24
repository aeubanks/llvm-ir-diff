; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/BenchmarkGame/Large/fasta.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/BenchmarkGame/Large/fasta.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aminoacid_t = type { float, i8 }

@main.iub = internal unnamed_addr global [15 x %struct.aminoacid_t] [%struct.aminoacid_t { float 0x3FD147AE20000000, i8 97 }, %struct.aminoacid_t { float 0x3FBEB851E0000000, i8 99 }, %struct.aminoacid_t { float 0x3FBEB851E0000000, i8 103 }, %struct.aminoacid_t { float 0x3FD147AE20000000, i8 116 }, %struct.aminoacid_t { float 0x3F947AE140000000, i8 66 }, %struct.aminoacid_t { float 0x3F947AE140000000, i8 68 }, %struct.aminoacid_t { float 0x3F947AE140000000, i8 72 }, %struct.aminoacid_t { float 0x3F947AE140000000, i8 75 }, %struct.aminoacid_t { float 0x3F947AE140000000, i8 77 }, %struct.aminoacid_t { float 0x3F947AE140000000, i8 78 }, %struct.aminoacid_t { float 0x3F947AE140000000, i8 82 }, %struct.aminoacid_t { float 0x3F947AE140000000, i8 83 }, %struct.aminoacid_t { float 0x3F947AE140000000, i8 86 }, %struct.aminoacid_t { float 0x3F947AE140000000, i8 87 }, %struct.aminoacid_t { float 0x3F947AE140000000, i8 89 }], align 16
@main.homosapiens = internal unnamed_addr global [4 x %struct.aminoacid_t] [%struct.aminoacid_t { float 0x3FD3639D20000000, i8 97 }, %struct.aminoacid_t { float 0x3FC957AE40000000, i8 99 }, %struct.aminoacid_t { float 0x3FC9493AE0000000, i8 103 }, %struct.aminoacid_t { float 0x3FD34BEE40000000, i8 116 }], align 16
@.str = private unnamed_addr constant [288 x i8] c"GGCCGGGCGCGGTGGCTCACGCCTGTAATCCCAGCACTTTGGGAGGCCGAGGCGGGCGGATCACCTGAGGTCAGGAGTTCGAGACCAGCCTGGCCAACATGGTGAAACCCCGTCTCTACTAAAAATACAAAAATTAGCCGGGCGTGGTGGCGCGCGCCTGTAATCCCAGCTACTCGGGAGGCTGAGGCAGGAGAATCGCTTGAACCCGGGAGGCGGAGGTTGCAGTGAGCCGAGATCGCGCCACTGCACTCCAGCCTGGGCGACAGAGCGAGACTCCGTCTCAAAAA\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c">ONE Homo sapiens alu\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c">TWO IUB ambiguity codes\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c">THREE Homo sapiens frequency\0A\00", align 1
@myrandom.last = internal unnamed_addr global i64 42, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = alloca [61 x i8], align 16
  %4 = alloca [61 x i8], align 16
  %5 = load float, ptr @main.iub, align 16, !tbaa !5
  %6 = fadd float %5, 0.000000e+00
  store float %6, ptr @main.iub, align 16, !tbaa !5
  %7 = load float, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 1), align 8, !tbaa !5
  %8 = fadd float %6, %7
  store float %8, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 1), align 8, !tbaa !5
  %9 = load float, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 2), align 16, !tbaa !5
  %10 = fadd float %8, %9
  store float %10, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 2), align 16, !tbaa !5
  %11 = load float, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 3), align 8, !tbaa !5
  %12 = fadd float %10, %11
  store float %12, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 3), align 8, !tbaa !5
  %13 = load float, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 4), align 16, !tbaa !5
  %14 = fadd float %12, %13
  store float %14, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 4), align 16, !tbaa !5
  %15 = load float, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 5), align 8, !tbaa !5
  %16 = fadd float %14, %15
  store float %16, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 5), align 8, !tbaa !5
  %17 = load float, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 6), align 16, !tbaa !5
  %18 = fadd float %16, %17
  store float %18, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 6), align 16, !tbaa !5
  %19 = load float, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 7), align 8, !tbaa !5
  %20 = fadd float %18, %19
  store float %20, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 7), align 8, !tbaa !5
  %21 = load float, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 8), align 16, !tbaa !5
  %22 = fadd float %20, %21
  store float %22, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 8), align 16, !tbaa !5
  %23 = load float, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 9), align 8, !tbaa !5
  %24 = fadd float %22, %23
  store float %24, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 9), align 8, !tbaa !5
  %25 = load float, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 10), align 16, !tbaa !5
  %26 = fadd float %24, %25
  store float %26, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 10), align 16, !tbaa !5
  %27 = load float, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 11), align 8, !tbaa !5
  %28 = fadd float %26, %27
  store float %28, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 11), align 8, !tbaa !5
  %29 = load float, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 12), align 16, !tbaa !5
  %30 = fadd float %28, %29
  store float %30, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 12), align 16, !tbaa !5
  %31 = load float, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 13), align 8, !tbaa !5
  %32 = fadd float %30, %31
  store float %32, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 13), align 8, !tbaa !5
  %33 = load float, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 14), align 16, !tbaa !5
  %34 = fadd float %32, %33
  store float %34, ptr getelementptr inbounds ([15 x %struct.aminoacid_t], ptr @main.iub, i64 0, i64 14), align 16, !tbaa !5
  %35 = load float, ptr @main.homosapiens, align 16, !tbaa !5
  %36 = fadd float %35, 0.000000e+00
  store float %36, ptr @main.homosapiens, align 16, !tbaa !5
  %37 = load float, ptr getelementptr inbounds ([4 x %struct.aminoacid_t], ptr @main.homosapiens, i64 0, i64 1), align 8, !tbaa !5
  %38 = fadd float %36, %37
  store float %38, ptr getelementptr inbounds ([4 x %struct.aminoacid_t], ptr @main.homosapiens, i64 0, i64 1), align 8, !tbaa !5
  %39 = load float, ptr getelementptr inbounds ([4 x %struct.aminoacid_t], ptr @main.homosapiens, i64 0, i64 2), align 16, !tbaa !5
  %40 = fadd float %38, %39
  store float %40, ptr getelementptr inbounds ([4 x %struct.aminoacid_t], ptr @main.homosapiens, i64 0, i64 2), align 16, !tbaa !5
  %41 = load float, ptr getelementptr inbounds ([4 x %struct.aminoacid_t], ptr @main.homosapiens, i64 0, i64 3), align 8, !tbaa !5
  %42 = fadd float %40, %41
  store float %42, ptr getelementptr inbounds ([4 x %struct.aminoacid_t], ptr @main.homosapiens, i64 0, i64 3), align 8, !tbaa !5
  %43 = load ptr, ptr @stdout, align 8, !tbaa !10
  %44 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 22, i64 1, ptr %43)
  %45 = tail call noalias dereferenceable_or_null(347) ptr @malloc(i64 noundef 347) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(287) %45, ptr noundef nonnull align 1 dereferenceable(287) @.str, i64 287, i1 false)
  %46 = getelementptr inbounds i8, ptr %45, i64 287
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %46, ptr noundef nonnull align 1 dereferenceable(60) @.str, i64 60, i1 false)
  br label %47

47:                                               ; preds = %47, %2
  %48 = phi i64 [ 0, %2 ], [ %59, %47 ]
  %49 = phi i64 [ 10000000, %2 ], [ %60, %47 ]
  %50 = tail call i64 @llvm.umin.i64(i64 %49, i64 60)
  %51 = getelementptr inbounds i8, ptr %45, i64 %48
  %52 = load ptr, ptr @stdout, align 8, !tbaa !10
  %53 = tail call i64 @fwrite(ptr noundef %51, i64 noundef 1, i64 noundef %50, ptr noundef %52)
  %54 = load ptr, ptr @stdout, align 8, !tbaa !10
  %55 = tail call i32 @putc(i32 noundef 10, ptr noundef %54)
  %56 = add i64 %50, %48
  %57 = icmp ugt i64 %56, 286
  %58 = add i64 %56, -287
  %59 = select i1 %57, i64 %58, i64 %56
  %60 = sub i64 %49, %50
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %47, !llvm.loop !12

62:                                               ; preds = %47
  tail call void @free(ptr noundef %45) #8
  %63 = load ptr, ptr @stdout, align 8, !tbaa !10
  %64 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 25, i64 1, ptr %63)
  br label %65

65:                                               ; preds = %89, %62
  %66 = phi i64 [ 15000000, %62 ], [ %94, %89 ]
  %67 = tail call i64 @llvm.umin.i64(i64 %66, i64 60)
  call void @llvm.lifetime.start.p0(i64 61, ptr nonnull %4) #8
  %68 = load i64, ptr @myrandom.last, align 8, !tbaa !14
  br label %69

69:                                               ; preds = %83, %65
  %70 = phi i64 [ %68, %65 ], [ %74, %83 ]
  %71 = phi i64 [ 0, %65 ], [ %86, %83 ]
  %72 = mul nuw nsw i64 %70, 3877
  %73 = add nuw nsw i64 %72, 29573
  %74 = urem i64 %73, 139968
  %75 = sitofp i64 %74 to float
  %76 = fdiv float %75, 1.399680e+05
  br label %77

77:                                               ; preds = %77, %69
  %78 = phi i64 [ 0, %69 ], [ %82, %77 ]
  %79 = getelementptr inbounds %struct.aminoacid_t, ptr @main.iub, i64 %78
  %80 = load float, ptr %79, align 8, !tbaa !5
  %81 = fcmp olt float %80, %76
  %82 = add i64 %78, 1
  br i1 %81, label %77, label %83, !llvm.loop !16

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct.aminoacid_t, ptr @main.iub, i64 %78, i32 1
  %85 = load i8, ptr %84, align 4, !tbaa !17
  %86 = add nuw nsw i64 %71, 1
  %87 = getelementptr inbounds [61 x i8], ptr %4, i64 0, i64 %71
  store i8 %85, ptr %87, align 1, !tbaa !18
  %88 = icmp eq i64 %86, %67
  br i1 %88, label %89, label %69, !llvm.loop !19

89:                                               ; preds = %83
  store i64 %74, ptr @myrandom.last, align 8, !tbaa !14
  %90 = getelementptr inbounds [61 x i8], ptr %4, i64 0, i64 %67
  store i8 10, ptr %90, align 1, !tbaa !18
  %91 = add nuw nsw i64 %67, 1
  %92 = load ptr, ptr @stdout, align 8, !tbaa !10
  %93 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %91, ptr noundef %92)
  %94 = sub i64 %66, %67
  call void @llvm.lifetime.end.p0(i64 61, ptr nonnull %4) #8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %65, !llvm.loop !20

96:                                               ; preds = %89
  %97 = load ptr, ptr @stdout, align 8, !tbaa !10
  %98 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 30, i64 1, ptr %97)
  br label %99

99:                                               ; preds = %123, %96
  %100 = phi i64 [ 25000000, %96 ], [ %128, %123 ]
  %101 = tail call i64 @llvm.umin.i64(i64 %100, i64 60)
  call void @llvm.lifetime.start.p0(i64 61, ptr nonnull %3) #8
  %102 = load i64, ptr @myrandom.last, align 8, !tbaa !14
  br label %103

103:                                              ; preds = %117, %99
  %104 = phi i64 [ %102, %99 ], [ %108, %117 ]
  %105 = phi i64 [ 0, %99 ], [ %120, %117 ]
  %106 = mul nuw nsw i64 %104, 3877
  %107 = add nuw nsw i64 %106, 29573
  %108 = urem i64 %107, 139968
  %109 = sitofp i64 %108 to float
  %110 = fdiv float %109, 1.399680e+05
  br label %111

111:                                              ; preds = %111, %103
  %112 = phi i64 [ 0, %103 ], [ %116, %111 ]
  %113 = getelementptr inbounds %struct.aminoacid_t, ptr @main.homosapiens, i64 %112
  %114 = load float, ptr %113, align 8, !tbaa !5
  %115 = fcmp olt float %114, %110
  %116 = add i64 %112, 1
  br i1 %115, label %111, label %117, !llvm.loop !16

117:                                              ; preds = %111
  %118 = getelementptr inbounds %struct.aminoacid_t, ptr @main.homosapiens, i64 %112, i32 1
  %119 = load i8, ptr %118, align 4, !tbaa !17
  %120 = add nuw nsw i64 %105, 1
  %121 = getelementptr inbounds [61 x i8], ptr %3, i64 0, i64 %105
  store i8 %119, ptr %121, align 1, !tbaa !18
  %122 = icmp eq i64 %120, %101
  br i1 %122, label %123, label %103, !llvm.loop !19

123:                                              ; preds = %117
  store i64 %108, ptr @myrandom.last, align 8, !tbaa !14
  %124 = getelementptr inbounds [61 x i8], ptr %3, i64 0, i64 %101
  store i8 10, ptr %124, align 1, !tbaa !18
  %125 = add nuw nsw i64 %101, 1
  %126 = load ptr, ptr @stdout, align 8, !tbaa !10
  %127 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %125, ptr noundef %126)
  %128 = sub i64 %100, %101
  call void @llvm.lifetime.end.p0(i64 61, ptr nonnull %3) #8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %99, !llvm.loop !20

130:                                              ; preds = %123
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !8, i64 4}
!7 = !{!"float", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = distinct !{!16, !13}
!17 = !{!6, !8, i64 4}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
