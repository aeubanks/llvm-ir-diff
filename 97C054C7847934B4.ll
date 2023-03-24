; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/tc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/tc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.colstr = type { ptr, ptr }

@F2 = external local_unnamed_addr global i32, align 4
@F1 = external local_unnamed_addr global i32, align 4
@nlin = external local_unnamed_addr global i32, align 4
@instead = external local_unnamed_addr global [0 x ptr], align 8
@fullbot = external local_unnamed_addr global [0 x i32], align 4
@ncol = external local_unnamed_addr global i32, align 4
@table = external local_unnamed_addr global [0 x ptr], align 8
@.str = private unnamed_addr constant [71 x i8] c"\02\03\05\06\07!%&#/?,:;<=>@`^~_{}+-*ABCDEFGHIJKMNOPQRSTUVWXYZabcdefgjkoqrstwxyz\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"\02\03\05\06\07:_~^`@;,<=>#%&!/?{}+-*ABCDEFGHIJKMNOPQRSTUVWXZabcdefgjkoqrstuwxyz\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"couldn't find characters to use for delimiters\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @choochar() local_unnamed_addr #0 {
  %1 = alloca [128 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %1) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %1, i8 0, i64 512, i1 false), !tbaa !5
  store i32 0, ptr @F2, align 4, !tbaa !5
  store i32 0, ptr @F1, align 4, !tbaa !5
  %2 = load i32, ptr @nlin, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %71

4:                                                ; preds = %0, %66
  %5 = phi i32 [ %67, %66 ], [ %2, %0 ]
  %6 = phi i64 [ %68, %66 ], [ 0, %0 ]
  %7 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %66

10:                                               ; preds = %4
  %11 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %6
  %12 = load i32, ptr %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  %14 = load i32, ptr @ncol, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %66

17:                                               ; preds = %10
  %18 = getelementptr inbounds [0 x ptr], ptr @table, i64 0, i64 %6
  %19 = trunc i64 %6 to i32
  br label %20

20:                                               ; preds = %17, %59
  %21 = phi i64 [ 0, %17 ], [ %60, %59 ]
  %22 = trunc i64 %21 to i32
  %23 = tail call i32 @ctype(i32 noundef %19, i32 noundef %22) #5
  switch i32 %23, label %24 [
    i32 61, label %59
    i32 45, label %59
    i32 0, label %59
  ]

24:                                               ; preds = %20
  %25 = load ptr, ptr %18, align 8, !tbaa !9
  %26 = getelementptr inbounds %struct.colstr, ptr %25, i64 %21
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 4294967168
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %24
  %32 = load i8, ptr %27, align 1, !tbaa !13
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %31, %34
  %35 = phi i8 [ %40, %34 ], [ %32, %31 ]
  %36 = phi ptr [ %37, %34 ], [ %27, %31 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = sext i8 %35 to i64
  %39 = getelementptr inbounds [128 x i32], ptr %1, i64 0, i64 %38
  store i32 1, ptr %39, align 4, !tbaa !5
  %40 = load i8, ptr %37, align 1, !tbaa !13
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %34, !llvm.loop !14

42:                                               ; preds = %34, %31, %24
  %43 = getelementptr inbounds %struct.colstr, ptr %25, i64 %21, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 4294967168
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %42
  %49 = load i8, ptr %44, align 1, !tbaa !13
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %48, %51
  %52 = phi i8 [ %57, %51 ], [ %49, %48 ]
  %53 = phi ptr [ %54, %51 ], [ %44, %48 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = sext i8 %52 to i64
  %56 = getelementptr inbounds [128 x i32], ptr %1, i64 0, i64 %55
  store i32 1, ptr %56, align 4, !tbaa !5
  %57 = load i8, ptr %54, align 1, !tbaa !13
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %51, !llvm.loop !17

59:                                               ; preds = %51, %48, %20, %20, %20, %42
  %60 = add nuw nsw i64 %21, 1
  %61 = load i32, ptr @ncol, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %20, label %64, !llvm.loop !18

64:                                               ; preds = %59
  %65 = load i32, ptr @nlin, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %10, %4
  %67 = phi i32 [ %65, %64 ], [ %5, %10 ], [ %5, %4 ]
  %68 = add nuw nsw i64 %6, 1
  %69 = sext i32 %67 to i64
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %4, label %71, !llvm.loop !19

71:                                               ; preds = %66, %0
  br label %104

72:                                               ; preds = %104
  %73 = getelementptr inbounds i8, ptr %106, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !13
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds [128 x i32], ptr %1, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %117, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %106, i64 2
  %81 = load i8, ptr %80, align 1, !tbaa !13
  %82 = sext i8 %81 to i64
  %83 = getelementptr inbounds [128 x i32], ptr %1, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %115, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds i8, ptr %106, i64 3
  %88 = load i8, ptr %87, align 1, !tbaa !13
  %89 = sext i8 %88 to i64
  %90 = getelementptr inbounds [128 x i32], ptr %1, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %113, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds i8, ptr %106, i64 4
  %95 = load i8, ptr %94, align 1, !tbaa !13
  %96 = sext i8 %95 to i64
  %97 = getelementptr inbounds [128 x i32], ptr %1, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %111, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds i8, ptr %106, i64 5
  %102 = load i8, ptr %101, align 1, !tbaa !13
  %103 = icmp eq ptr %101, getelementptr inbounds ([71 x i8], ptr @.str, i64 0, i64 70)
  br i1 %103, label %124, label %104, !llvm.loop !20

104:                                              ; preds = %100, %71
  %105 = phi i8 [ 2, %71 ], [ %102, %100 ]
  %106 = phi ptr [ @.str, %71 ], [ %101, %100 ]
  %107 = sext i8 %105 to i64
  %108 = getelementptr inbounds [128 x i32], ptr %1, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %119, label %72

111:                                              ; preds = %93
  %112 = sext i8 %95 to i64
  br label %119

113:                                              ; preds = %86
  %114 = sext i8 %88 to i64
  br label %119

115:                                              ; preds = %79
  %116 = sext i8 %81 to i64
  br label %119

117:                                              ; preds = %72
  %118 = sext i8 %74 to i64
  br label %119

119:                                              ; preds = %104, %117, %115, %113, %111
  %120 = phi i8 [ %95, %111 ], [ %88, %113 ], [ %81, %115 ], [ %74, %117 ], [ %105, %104 ]
  %121 = phi i64 [ %112, %111 ], [ %114, %113 ], [ %116, %115 ], [ %118, %117 ], [ %107, %104 ]
  %122 = getelementptr inbounds [128 x i32], ptr %1, i64 0, i64 %121
  %123 = sext i8 %120 to i32
  store i32 %123, ptr @F1, align 4, !tbaa !5
  store i32 1, ptr %122, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %100, %119
  br label %157

125:                                              ; preds = %157
  %126 = getelementptr inbounds i8, ptr %159, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !13
  %128 = sext i8 %127 to i64
  %129 = getelementptr inbounds [128 x i32], ptr %1, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %164, label %132

132:                                              ; preds = %125
  %133 = getelementptr inbounds i8, ptr %159, i64 2
  %134 = load i8, ptr %133, align 1, !tbaa !13
  %135 = sext i8 %134 to i64
  %136 = getelementptr inbounds [128 x i32], ptr %1, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %164, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds i8, ptr %159, i64 3
  %141 = load i8, ptr %140, align 1, !tbaa !13
  %142 = sext i8 %141 to i64
  %143 = getelementptr inbounds [128 x i32], ptr %1, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %164, label %146

146:                                              ; preds = %139
  %147 = getelementptr inbounds i8, ptr %159, i64 4
  %148 = load i8, ptr %147, align 1, !tbaa !13
  %149 = sext i8 %148 to i64
  %150 = getelementptr inbounds [128 x i32], ptr %1, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %146
  %154 = getelementptr inbounds i8, ptr %159, i64 5
  %155 = load i8, ptr %154, align 1, !tbaa !13
  %156 = icmp eq ptr %154, getelementptr inbounds ([71 x i8], ptr @.str.1, i64 0, i64 70)
  br i1 %156, label %167, label %157, !llvm.loop !21

157:                                              ; preds = %153, %124
  %158 = phi i8 [ 2, %124 ], [ %155, %153 ]
  %159 = phi ptr [ @.str.1, %124 ], [ %154, %153 ]
  %160 = sext i8 %158 to i64
  %161 = getelementptr inbounds [128 x i32], ptr %1, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %125

164:                                              ; preds = %146, %139, %132, %125, %157
  %165 = phi i8 [ %158, %157 ], [ %127, %125 ], [ %134, %132 ], [ %141, %139 ], [ %148, %146 ]
  %166 = sext i8 %165 to i32
  store i32 %166, ptr @F2, align 4, !tbaa !5
  br label %169

167:                                              ; preds = %153
  %168 = load i32, ptr @F2, align 4
  br label %169

169:                                              ; preds = %167, %164
  %170 = phi i32 [ %168, %167 ], [ %166, %164 ]
  %171 = load i32, ptr @F1, align 4, !tbaa !5
  %172 = icmp eq i32 %171, 0
  %173 = icmp eq i32 %170, 0
  %174 = select i1 %172, i1 true, i1 %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  tail call void @error(ptr noundef nonnull @.str.2) #5
  br label %176

176:                                              ; preds = %169, %175
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %1) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ctype(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @point(i32 noundef %0) local_unnamed_addr #3 {
  %2 = icmp ugt i32 %0, 127
  %3 = zext i1 %2 to i32
  ret i32 %3
}

declare void @error(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!11 = !{!12, !10, i64 0}
!12 = !{!"colstr", !10, i64 0, !10, i64 8}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!12, !10, i64 8}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
