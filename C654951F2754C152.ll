; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/selectpin.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/selectpin.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.uncombox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.sidebox = type { i32, i32 }
%struct.contentbox = type { i32, i32, i32, i32, i32 }

@randVar = external local_unnamed_addr global i32, align 4
@flips = external local_unnamed_addr global i32, align 4
@flipp = external local_unnamed_addr global i32, align 4
@attp = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @selectpin(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 20
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 18
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = sitofp i32 %5 to double
  %7 = load i32, ptr @randVar, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi i32 [ %11, %8 ], [ %7, %1 ]
  %10 = mul nsw i32 %9, 1103515245
  %11 = add nsw i32 %10, 12345
  %12 = and i32 %11, 2147483647
  %13 = sitofp i32 %12 to double
  %14 = fdiv double %13, 0x41DFFFFFFFC00000
  %15 = fmul double %14, %6
  %16 = fptosi double %15 to i32
  %17 = icmp eq i32 %5, %16
  br i1 %17, label %8, label %18, !llvm.loop !14

18:                                               ; preds = %8
  store i32 %11, ptr @randVar, align 4, !tbaa !13
  %19 = add i32 %16, 1
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i64 [ %26, %21 ], [ %20, %18 ]
  %23 = getelementptr inbounds %struct.uncombox, ptr %3, i64 %22, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = icmp eq i32 %24, 0
  %26 = add i64 %22, -1
  br i1 %25, label %21, label %27, !llvm.loop !18

27:                                               ; preds = %21
  %28 = trunc i64 %22 to i32
  %29 = getelementptr inbounds %struct.uncombox, ptr %3, i64 %22, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %31 = icmp sgt i32 %30, 2
  br i1 %31, label %32, label %45

32:                                               ; preds = %27, %32
  %33 = phi i32 [ %37, %32 ], [ %11, %27 ]
  %34 = phi i32 [ %42, %32 ], [ %30, %27 ]
  %35 = sitofp i32 %34 to double
  %36 = mul nsw i32 %33, 1103515245
  %37 = add nsw i32 %36, 12345
  store i32 %37, ptr @randVar, align 4, !tbaa !13
  %38 = and i32 %37, 2147483647
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %39, 0x41DFFFFFFFC00000
  %41 = fmul double %40, %35
  %42 = fptosi double %41 to i32
  %43 = load i32, ptr %29, align 4, !tbaa !19
  %44 = icmp eq i32 %43, %42
  br i1 %44, label %32, label %70, !llvm.loop !20

45:                                               ; preds = %27
  switch i32 %30, label %184 [
    i32 2, label %46
    i32 1, label %67
  ]

46:                                               ; preds = %45, %46
  %47 = phi i32 [ %51, %46 ], [ %11, %45 ]
  %48 = phi i32 [ %56, %46 ], [ %30, %45 ]
  %49 = sitofp i32 %48 to double
  %50 = mul nsw i32 %47, 1103515245
  %51 = add nsw i32 %50, 12345
  store i32 %51, ptr @randVar, align 4, !tbaa !13
  %52 = and i32 %51, 2147483647
  %53 = sitofp i32 %52 to double
  %54 = fdiv double %53, 0x41DFFFFFFFC00000
  %55 = fmul double %54, %49
  %56 = fptosi double %55 to i32
  %57 = load i32, ptr %29, align 4, !tbaa !19
  %58 = icmp eq i32 %57, %56
  br i1 %58, label %46, label %59, !llvm.loop !21

59:                                               ; preds = %46
  %60 = icmp eq i32 %56, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct.uncombox, ptr %3, i64 %22, i32 5
  %63 = load i32, ptr %62, align 4, !tbaa !22
  br label %72

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.uncombox, ptr %3, i64 %22, i32 6
  %66 = load i32, ptr %65, align 4, !tbaa !23
  br label %72

67:                                               ; preds = %45
  %68 = getelementptr inbounds %struct.uncombox, ptr %3, i64 %22, i32 5
  %69 = load i32, ptr %68, align 4, !tbaa !22
  br label %72

70:                                               ; preds = %32
  %71 = add nsw i32 %42, 1
  br label %72

72:                                               ; preds = %70, %67, %64, %61
  %73 = phi i32 [ %51, %61 ], [ %51, %64 ], [ %11, %67 ], [ %37, %70 ]
  %74 = phi i32 [ %63, %61 ], [ %66, %64 ], [ %69, %67 ], [ %71, %70 ]
  %75 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 22
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %77 = sext i32 %74 to i64
  %78 = getelementptr inbounds %struct.sidebox, ptr %76, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !25
  %80 = getelementptr inbounds %struct.sidebox, ptr %76, i64 %77, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !27
  %82 = sub i32 %81, %79
  %83 = add i32 %82, 1
  %84 = load i32, ptr %23, align 4, !tbaa !16
  %85 = getelementptr inbounds %struct.cellbox, ptr %0, i64 0, i32 19
  %86 = load ptr, ptr %85, align 8, !tbaa !28
  %87 = sitofp i32 %83 to double
  %88 = sext i32 %79 to i64
  %89 = add i32 %81, 1
  br label %91

90:                                               ; preds = %112, %91
  br label %91, !llvm.loop !29

91:                                               ; preds = %90, %72
  %92 = phi i32 [ %94, %90 ], [ %73, %72 ]
  %93 = mul nsw i32 %92, 1103515245
  %94 = add nsw i32 %93, 12345
  store i32 %94, ptr @randVar, align 4, !tbaa !13
  %95 = and i32 %94, 2147483647
  %96 = sitofp i32 %95 to double
  %97 = fdiv double %96, 0x41DFFFFFFFC00000
  %98 = fmul double %97, %87
  %99 = fptosi double %98 to i32
  %100 = add nsw i32 %79, %99
  %101 = icmp sgt i32 %100, %81
  br i1 %101, label %90, label %102

102:                                              ; preds = %91
  %103 = sext i32 %99 to i64
  %104 = add nsw i64 %88, %103
  br label %105

105:                                              ; preds = %102, %112
  %106 = phi i64 [ %104, %102 ], [ %113, %112 ]
  %107 = phi i32 [ 0, %102 ], [ %110, %112 ]
  %108 = getelementptr inbounds %struct.contentbox, ptr %86, i64 %106, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !30
  %110 = add nsw i32 %109, %107
  %111 = icmp slt i32 %110, %84
  br i1 %111, label %112, label %116

112:                                              ; preds = %105
  %113 = add nsw i64 %106, 1
  %114 = trunc i64 %113 to i32
  %115 = icmp eq i32 %89, %114
  br i1 %115, label %90, label %105, !llvm.loop !32

116:                                              ; preds = %105
  %117 = getelementptr inbounds %struct.uncombox, ptr %3, i64 %22, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !33
  %119 = icmp eq i32 %100, %118
  br i1 %119, label %132, label %120

120:                                              ; preds = %116
  %121 = trunc i64 %106 to i32
  %122 = tail call i32 @upin(ptr noundef %0, i32 noundef %28, i32 noundef %84, i32 noundef %100, i32 noundef %121) #2
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %120
  %125 = load i32, ptr @flips, align 4, !tbaa !13
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr @flips, align 4, !tbaa !13
  %127 = load i32, ptr @flipp, align 4, !tbaa !13
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr @flipp, align 4, !tbaa !13
  br label %129

129:                                              ; preds = %124, %120
  %130 = load i32, ptr @attp, align 4, !tbaa !13
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr @attp, align 4, !tbaa !13
  br label %132

132:                                              ; preds = %129, %116
  %133 = getelementptr inbounds %struct.uncombox, ptr %3, i64 %22, i32 8
  %134 = load i32, ptr %133, align 4, !tbaa !34
  %135 = icmp eq i32 %134, 1
  %136 = icmp sgt i32 %84, 1
  %137 = select i1 %135, i1 %136, i1 false
  br i1 %137, label %138, label %184

138:                                              ; preds = %132
  %139 = sitofp i32 %84 to double
  %140 = load i32, ptr @randVar, align 4, !tbaa !13
  br label %141

141:                                              ; preds = %138, %141
  %142 = phi i32 [ %140, %138 ], [ %144, %141 ]
  %143 = mul nsw i32 %142, 1103515245
  %144 = add nsw i32 %143, 12345
  %145 = and i32 %144, 2147483647
  %146 = sitofp i32 %145 to double
  %147 = fdiv double %146, 0x41DFFFFFFFC00000
  %148 = fmul double %147, %139
  %149 = fptosi double %148 to i32
  %150 = icmp eq i32 %84, %149
  br i1 %150, label %141, label %151, !llvm.loop !35

151:                                              ; preds = %141, %151
  %152 = phi i32 [ %154, %151 ], [ %144, %141 ]
  %153 = mul nsw i32 %152, 1103515245
  %154 = add nsw i32 %153, 12345
  %155 = and i32 %154, 2147483647
  %156 = sitofp i32 %155 to double
  %157 = fdiv double %156, 0x41DFFFFFFFC00000
  %158 = fmul double %157, %139
  %159 = fptosi double %158 to i32
  %160 = icmp eq i32 %84, %159
  %161 = icmp eq i32 %159, %149
  %162 = select i1 %160, i1 true, i1 %161
  br i1 %162, label %151, label %163, !llvm.loop !36

163:                                              ; preds = %151
  store i32 %154, ptr @randVar, align 4, !tbaa !13
  %164 = add nsw i32 %28, %149
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.uncombox, ptr %3, i64 %165, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !33
  %168 = add nsw i32 %28, %159
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.uncombox, ptr %3, i64 %169, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !33
  %172 = icmp eq i32 %167, %171
  br i1 %172, label %184, label %173

173:                                              ; preds = %163
  %174 = tail call i32 @upinswap(ptr noundef %0, i32 noundef %164, i32 noundef %168, i32 noundef %167, i32 noundef %171) #2
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr @flips, align 4, !tbaa !13
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr @flips, align 4, !tbaa !13
  %179 = load i32, ptr @flipp, align 4, !tbaa !13
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr @flipp, align 4, !tbaa !13
  br label %181

181:                                              ; preds = %176, %173
  %182 = load i32, ptr @attp, align 4, !tbaa !13
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr @attp, align 4, !tbaa !13
  br label %184

184:                                              ; preds = %132, %181, %163, %45
  ret void
}

declare i32 @upin(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @upinswap(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 144}
!6 = !{!"cellbox", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !10, i64 128, !10, i64 132, !7, i64 136, !7, i64 144, !8, i64 152, !7, i64 216}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!6, !10, i64 132}
!13 = !{!10, !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !10, i64 28}
!17 = !{!"uncombox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!18 = distinct !{!18, !15}
!19 = !{!17, !10, i64 16}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!17, !10, i64 20}
!23 = !{!17, !10, i64 24}
!24 = !{!6, !7, i64 216}
!25 = !{!26, !10, i64 0}
!26 = !{!"sidebox", !10, i64 0, !10, i64 4}
!27 = !{!26, !10, i64 4}
!28 = !{!6, !7, i64 136}
!29 = distinct !{!29, !15}
!30 = !{!31, !10, i64 8}
!31 = !{!"contentbox", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!32 = distinct !{!32, !15}
!33 = !{!17, !10, i64 4}
!34 = !{!17, !10, i64 32}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
