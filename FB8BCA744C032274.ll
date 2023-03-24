; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/usite2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/usite2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@cellarray = external local_unnamed_addr global ptr, align 8
@penalty = external local_unnamed_addr global i32, align 4
@overlap = external local_unnamed_addr global ptr, align 8
@blockarray = external local_unnamed_addr global ptr, align 8
@binX = external local_unnamed_addr global i32, align 4
@binY = external local_unnamed_addr global i32, align 4
@occa1ptr = external local_unnamed_addr global ptr, align 8
@occb1ptr = external local_unnamed_addr global ptr, align 8
@occa2ptr = external local_unnamed_addr global ptr, align 8
@occb2ptr = external local_unnamed_addr global ptr, align 8
@funccost = external local_unnamed_addr global i32, align 4
@T = external local_unnamed_addr global double, align 8
@randVar = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @usite2(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.cellbox, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = getelementptr inbounds %struct.cellbox, ptr %10, i64 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct.cellbox, ptr %10, i64 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.cellbox, ptr %10, i64 0, i32 21, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.tilebox, ptr %19, i64 0, i32 17
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds ptr, ptr %7, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.cellbox, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = getelementptr inbounds %struct.cellbox, ptr %24, i64 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds %struct.cellbox, ptr %24, i64 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.cellbox, ptr %24, i64 0, i32 21, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.tilebox, ptr %33, i64 0, i32 17
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = load i32, ptr @penalty, align 4, !tbaa !17
  %37 = load ptr, ptr @overlap, align 8, !tbaa !5
  %38 = tail call i32 (i32, i32, i32, i32, i32, i32, i32, ...) %37(i32 noundef %0, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %39 = load ptr, ptr @blockarray, align 8, !tbaa !5
  %40 = load i32, ptr @binX, align 4, !tbaa !17
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = load i32, ptr @binY, align 4, !tbaa !17
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  store ptr %47, ptr @occa1ptr, align 8, !tbaa !5
  %48 = load ptr, ptr @overlap, align 8, !tbaa !5
  %49 = tail call i32 (i32, i32, i32, i32, i32, i32, i32, ...) %48(i32 noundef %1, i32 noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %0, i32 noundef 1, i32 noundef 0) #3
  %50 = load ptr, ptr @blockarray, align 8, !tbaa !5
  %51 = load i32, ptr @binX, align 4, !tbaa !17
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = load i32, ptr @binY, align 4, !tbaa !17
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  store ptr %58, ptr @occb1ptr, align 8, !tbaa !5
  %59 = load ptr, ptr @overlap, align 8, !tbaa !5
  %60 = tail call i32 (i32, i32, i32, i32, i32, i32, i32, ...) %59(i32 noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef %16, i32 noundef %1, i32 noundef 0, i32 noundef %30) #3
  %61 = load ptr, ptr @blockarray, align 8, !tbaa !5
  %62 = load i32, ptr @binX, align 4, !tbaa !17
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = load i32, ptr @binY, align 4, !tbaa !17
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  store ptr %69, ptr @occa2ptr, align 8, !tbaa !5
  %70 = load ptr, ptr @overlap, align 8, !tbaa !5
  %71 = tail call i32 (i32, i32, i32, i32, i32, i32, i32, ...) %70(i32 noundef %1, i32 noundef %4, i32 noundef %5, i32 noundef %30, i32 noundef %0, i32 noundef 1, i32 noundef 0) #3
  %72 = add i32 %38, %49
  %73 = sub i32 %36, %72
  %74 = add i32 %73, %60
  %75 = add i32 %74, %71
  %76 = load ptr, ptr @blockarray, align 8, !tbaa !5
  %77 = load i32, ptr @binX, align 4, !tbaa !17
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = load i32, ptr @binY, align 4, !tbaa !17
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  store ptr %84, ptr @occb2ptr, align 8, !tbaa !5
  tail call void @ufixpin(ptr noundef %21, i32 noundef 0, i32 noundef %2, i32 noundef %3) #3
  tail call void @usoftpin(ptr noundef %10, i32 noundef 0, i32 noundef %2, i32 noundef %3, i32 noundef %16) #3
  tail call void @ufixpin(ptr noundef %35, i32 noundef 0, i32 noundef %4, i32 noundef %5) #3
  tail call void @usoftpin(ptr noundef %24, i32 noundef 0, i32 noundef %4, i32 noundef %5, i32 noundef %30) #3
  %85 = load i32, ptr @funccost, align 4, !tbaa !17
  %86 = tail call i32 @ufixnet(ptr noundef %21) #3
  %87 = add nsw i32 %86, %85
  %88 = tail call i32 @usoftnet(ptr noundef %10) #3
  %89 = add nsw i32 %87, %88
  %90 = tail call i32 @ufixnet(ptr noundef %35) #3
  %91 = add nsw i32 %89, %90
  %92 = tail call i32 @usoftnet(ptr noundef %24) #3
  %93 = add nsw i32 %91, %92
  %94 = add nsw i32 %93, %75
  %95 = load i32, ptr @funccost, align 4, !tbaa !17
  %96 = load i32, ptr @penalty, align 4, !tbaa !17
  %97 = add nsw i32 %96, %95
  %98 = icmp slt i32 %97, %94
  br i1 %98, label %99, label %112

99:                                               ; preds = %6
  %100 = sub i32 %97, %94
  %101 = sitofp i32 %100 to double
  %102 = load double, ptr @T, align 8, !tbaa !18
  %103 = fdiv double %101, %102
  %104 = tail call double @exp(double noundef %103) #3
  %105 = load i32, ptr @randVar, align 4, !tbaa !17
  %106 = mul nsw i32 %105, 1103515245
  %107 = add nsw i32 %106, 12345
  store i32 %107, ptr @randVar, align 4, !tbaa !17
  %108 = and i32 %107, 2147483647
  %109 = sitofp i32 %108 to double
  %110 = fdiv double %109, 0x41DFFFFFFFC00000
  %111 = fcmp ogt double %104, %110
  br i1 %111, label %112, label %157

112:                                              ; preds = %99, %6
  tail call void @ufixpin(ptr noundef %21, i32 noundef 1, i32 noundef 0, i32 noundef 0) #3
  tail call void @usoftpin(ptr noundef nonnull %10, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  tail call void @ufixpin(ptr noundef %35, i32 noundef 1, i32 noundef 0, i32 noundef 0) #3
  tail call void @usoftpin(ptr noundef nonnull %24, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  %113 = load ptr, ptr @occa1ptr, align 8, !tbaa !5
  %114 = load ptr, ptr @occa2ptr, align 8, !tbaa !5
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %134, label %116

116:                                              ; preds = %112, %116
  %117 = phi i64 [ %121, %116 ], [ 1, %112 ]
  %118 = getelementptr inbounds i32, ptr %113, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !17
  %120 = icmp eq i32 %119, %0
  %121 = add nuw i64 %117, 1
  br i1 %120, label %122, label %116, !llvm.loop !19

122:                                              ; preds = %116
  %123 = and i64 %117, 4294967295
  %124 = getelementptr inbounds i32, ptr %113, i64 %123
  %125 = load i32, ptr %113, align 4, !tbaa !17
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %113, align 4, !tbaa !17
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %113, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !17
  store i32 %129, ptr %124, align 4, !tbaa !17
  %130 = load i32, ptr %114, align 4, !tbaa !17
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %114, align 4, !tbaa !17
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %114, i64 %132
  store i32 %0, ptr %133, align 4, !tbaa !17
  br label %134

134:                                              ; preds = %122, %112
  %135 = load ptr, ptr @occb1ptr, align 8, !tbaa !5
  %136 = load ptr, ptr @occb2ptr, align 8, !tbaa !5
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %156, label %138

138:                                              ; preds = %134, %138
  %139 = phi i64 [ %143, %138 ], [ 1, %134 ]
  %140 = getelementptr inbounds i32, ptr %135, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !17
  %142 = icmp eq i32 %141, %1
  %143 = add nuw i64 %139, 1
  br i1 %142, label %144, label %138, !llvm.loop !21

144:                                              ; preds = %138
  %145 = and i64 %139, 4294967295
  %146 = getelementptr inbounds i32, ptr %135, i64 %145
  %147 = load i32, ptr %135, align 4, !tbaa !17
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %135, align 4, !tbaa !17
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i32, ptr %135, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !17
  store i32 %151, ptr %146, align 4, !tbaa !17
  %152 = load i32, ptr %136, align 4, !tbaa !17
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %136, align 4, !tbaa !17
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %136, i64 %154
  store i32 %1, ptr %155, align 4, !tbaa !17
  br label %156

156:                                              ; preds = %144, %134
  store i32 %2, ptr %11, align 4, !tbaa !9
  store i32 %3, ptr %13, align 8, !tbaa !13
  store i32 %4, ptr %25, align 4, !tbaa !9
  store i32 %5, ptr %27, align 8, !tbaa !13
  store i32 %93, ptr @funccost, align 4, !tbaa !17
  store i32 %75, ptr @penalty, align 4, !tbaa !17
  br label %157

157:                                              ; preds = %99, %156
  %158 = phi i32 [ 1, %156 ], [ 0, %99 ]
  ret i32 %158
}

declare void @ufixpin(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @usoftpin(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ufixnet(ptr noundef) local_unnamed_addr #1

declare i32 @usoftnet(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !11, i64 12}
!10 = !{!"cellbox", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !7, i64 20, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !11, i64 128, !11, i64 132, !6, i64 136, !6, i64 144, !7, i64 152, !6, i64 216}
!11 = !{!"int", !7, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!10, !11, i64 16}
!14 = !{!10, !11, i64 56}
!15 = !{!16, !6, i64 88}
!16 = !{!"tilebox", !6, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !6, i64 88, !6, i64 96}
!17 = !{!11, !11, i64 0}
!18 = !{!12, !12, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
