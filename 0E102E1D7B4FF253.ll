; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/usiteo2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/usiteo2.c"
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
define dso_local i32 @usiteo2(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.cellbox, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = getelementptr inbounds %struct.cellbox, ptr %12, i64 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = sext i32 %6 to i64
  %18 = getelementptr inbounds %struct.cellbox, ptr %12, i64 0, i32 21, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.tilebox, ptr %19, i64 0, i32 17
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds ptr, ptr %9, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.cellbox, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = getelementptr inbounds %struct.cellbox, ptr %24, i64 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !13
  %29 = sext i32 %7 to i64
  %30 = getelementptr inbounds %struct.cellbox, ptr %24, i64 0, i32 21, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.tilebox, ptr %31, i64 0, i32 17
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = load i32, ptr @penalty, align 4, !tbaa !16
  %35 = load ptr, ptr @overlap, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.cellbox, ptr %12, i64 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !17
  %38 = tail call i32 (i32, i32, i32, i32, i32, i32, i32, ...) %35(i32 noundef %0, i32 noundef %14, i32 noundef %16, i32 noundef %37, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %39 = load ptr, ptr @blockarray, align 8, !tbaa !5
  %40 = load i32, ptr @binX, align 4, !tbaa !16
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = load i32, ptr @binY, align 4, !tbaa !16
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  store ptr %47, ptr @occa1ptr, align 8, !tbaa !5
  %48 = load ptr, ptr @overlap, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.cellbox, ptr %24, i64 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !17
  %51 = tail call i32 (i32, i32, i32, i32, i32, i32, i32, ...) %48(i32 noundef %1, i32 noundef %26, i32 noundef %28, i32 noundef %50, i32 noundef %0, i32 noundef 1, i32 noundef 0) #3
  %52 = load ptr, ptr @blockarray, align 8, !tbaa !5
  %53 = load i32, ptr @binX, align 4, !tbaa !16
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = load i32, ptr @binY, align 4, !tbaa !16
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  store ptr %60, ptr @occb1ptr, align 8, !tbaa !5
  %61 = load ptr, ptr @overlap, align 8, !tbaa !5
  %62 = tail call i32 (i32, i32, i32, i32, i32, i32, i32, ...) %61(i32 noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef %6, i32 noundef %1, i32 noundef 0, i32 noundef %7) #3
  %63 = load ptr, ptr @blockarray, align 8, !tbaa !5
  %64 = load i32, ptr @binX, align 4, !tbaa !16
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = load i32, ptr @binY, align 4, !tbaa !16
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  store ptr %71, ptr @occa2ptr, align 8, !tbaa !5
  %72 = load ptr, ptr @overlap, align 8, !tbaa !5
  %73 = tail call i32 (i32, i32, i32, i32, i32, i32, i32, ...) %72(i32 noundef %1, i32 noundef %4, i32 noundef %5, i32 noundef %7, i32 noundef %0, i32 noundef 1, i32 noundef 0) #3
  %74 = add i32 %38, %51
  %75 = sub i32 %34, %74
  %76 = add i32 %75, %62
  %77 = add i32 %76, %73
  %78 = load ptr, ptr @blockarray, align 8, !tbaa !5
  %79 = load i32, ptr @binX, align 4, !tbaa !16
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = load i32, ptr @binY, align 4, !tbaa !16
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  store ptr %86, ptr @occb2ptr, align 8, !tbaa !5
  tail call void @ufixpin(ptr noundef %21, i32 noundef 0, i32 noundef %2, i32 noundef %3) #3
  tail call void @usoftpin(ptr noundef %12, i32 noundef 0, i32 noundef %2, i32 noundef %3, i32 noundef %6) #3
  tail call void @ufixpin(ptr noundef %33, i32 noundef 0, i32 noundef %4, i32 noundef %5) #3
  tail call void @usoftpin(ptr noundef %24, i32 noundef 0, i32 noundef %4, i32 noundef %5, i32 noundef %7) #3
  %87 = load i32, ptr @funccost, align 4, !tbaa !16
  %88 = tail call i32 @ufixnet(ptr noundef %21) #3
  %89 = add nsw i32 %88, %87
  %90 = tail call i32 @usoftnet(ptr noundef %12) #3
  %91 = add nsw i32 %89, %90
  %92 = tail call i32 @ufixnet(ptr noundef %33) #3
  %93 = add nsw i32 %91, %92
  %94 = tail call i32 @usoftnet(ptr noundef %24) #3
  %95 = add nsw i32 %93, %94
  %96 = add nsw i32 %95, %77
  %97 = load i32, ptr @funccost, align 4, !tbaa !16
  %98 = load i32, ptr @penalty, align 4, !tbaa !16
  %99 = add nsw i32 %98, %97
  %100 = icmp slt i32 %99, %96
  br i1 %100, label %101, label %114

101:                                              ; preds = %8
  %102 = sub i32 %99, %96
  %103 = sitofp i32 %102 to double
  %104 = load double, ptr @T, align 8, !tbaa !18
  %105 = fdiv double %103, %104
  %106 = tail call double @exp(double noundef %105) #3
  %107 = load i32, ptr @randVar, align 4, !tbaa !16
  %108 = mul nsw i32 %107, 1103515245
  %109 = add nsw i32 %108, 12345
  store i32 %109, ptr @randVar, align 4, !tbaa !16
  %110 = and i32 %109, 2147483647
  %111 = sitofp i32 %110 to double
  %112 = fdiv double %111, 0x41DFFFFFFFC00000
  %113 = fcmp ogt double %106, %112
  br i1 %113, label %114, label %159

114:                                              ; preds = %101, %8
  tail call void @ufixpin(ptr noundef %21, i32 noundef 1, i32 noundef 0, i32 noundef 0) #3
  tail call void @usoftpin(ptr noundef nonnull %12, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  tail call void @ufixpin(ptr noundef %33, i32 noundef 1, i32 noundef 0, i32 noundef 0) #3
  tail call void @usoftpin(ptr noundef nonnull %24, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  %115 = load ptr, ptr @occa1ptr, align 8, !tbaa !5
  %116 = load ptr, ptr @occa2ptr, align 8, !tbaa !5
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %136, label %118

118:                                              ; preds = %114, %118
  %119 = phi i64 [ %123, %118 ], [ 1, %114 ]
  %120 = getelementptr inbounds i32, ptr %115, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !16
  %122 = icmp eq i32 %121, %0
  %123 = add nuw i64 %119, 1
  br i1 %122, label %124, label %118, !llvm.loop !19

124:                                              ; preds = %118
  %125 = and i64 %119, 4294967295
  %126 = getelementptr inbounds i32, ptr %115, i64 %125
  %127 = load i32, ptr %115, align 4, !tbaa !16
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %115, align 4, !tbaa !16
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i32, ptr %115, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !16
  store i32 %131, ptr %126, align 4, !tbaa !16
  %132 = load i32, ptr %116, align 4, !tbaa !16
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %116, align 4, !tbaa !16
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %116, i64 %134
  store i32 %0, ptr %135, align 4, !tbaa !16
  br label %136

136:                                              ; preds = %124, %114
  %137 = load ptr, ptr @occb1ptr, align 8, !tbaa !5
  %138 = load ptr, ptr @occb2ptr, align 8, !tbaa !5
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %158, label %140

140:                                              ; preds = %136, %140
  %141 = phi i64 [ %145, %140 ], [ 1, %136 ]
  %142 = getelementptr inbounds i32, ptr %137, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !16
  %144 = icmp eq i32 %143, %1
  %145 = add nuw i64 %141, 1
  br i1 %144, label %146, label %140, !llvm.loop !21

146:                                              ; preds = %140
  %147 = and i64 %141, 4294967295
  %148 = getelementptr inbounds i32, ptr %137, i64 %147
  %149 = load i32, ptr %137, align 4, !tbaa !16
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %137, align 4, !tbaa !16
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i32, ptr %137, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !16
  store i32 %153, ptr %148, align 4, !tbaa !16
  %154 = load i32, ptr %138, align 4, !tbaa !16
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %138, align 4, !tbaa !16
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %138, i64 %156
  store i32 %1, ptr %157, align 4, !tbaa !16
  br label %158

158:                                              ; preds = %146, %136
  store i32 %2, ptr %13, align 4, !tbaa !9
  store i32 %3, ptr %15, align 8, !tbaa !13
  store i32 %4, ptr %25, align 4, !tbaa !9
  store i32 %5, ptr %27, align 8, !tbaa !13
  store i32 %6, ptr %36, align 8, !tbaa !17
  store i32 %7, ptr %49, align 8, !tbaa !17
  store i32 %95, ptr @funccost, align 4, !tbaa !16
  store i32 %77, ptr @penalty, align 4, !tbaa !16
  br label %159

159:                                              ; preds = %101, %158
  %160 = phi i32 [ 1, %158 ], [ 0, %101 ]
  ret i32 %160
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
!14 = !{!15, !6, i64 88}
!15 = !{!"tilebox", !6, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !6, i64 88, !6, i64 96}
!16 = !{!11, !11, i64 0}
!17 = !{!10, !11, i64 56}
!18 = !{!12, !12, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
