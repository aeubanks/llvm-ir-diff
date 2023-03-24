; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/memset-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/memset-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { x86_fp80, [80 x i8] }

@A = dso_local local_unnamed_addr global i8 65, align 1
@u = internal unnamed_addr global %union.anon zeroinitializer, align 16

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load i8, ptr @A, align 1
  br label %2

2:                                                ; preds = %0, %175
  %3 = phi i64 [ 0, %0 ], [ %176, %175 ]
  %4 = phi i32 [ -1, %0 ], [ %177, %175 ]
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr getelementptr (i8, ptr @u, i64 1), i64 %5
  %7 = getelementptr i8, ptr @u, i64 %5
  %8 = getelementptr inbounds i8, ptr @u, i64 %3
  %9 = icmp eq i64 %3, 0
  br label %10

10:                                               ; preds = %2, %171
  %11 = phi i64 [ 0, %2 ], [ %173, %171 ]
  %12 = phi i64 [ 1, %2 ], [ %172, %171 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) @u, i8 97, i64 96, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %8, i8 0, i64 %12, i1 false)
  br i1 %9, label %13, label %17

13:                                               ; preds = %22, %10
  %14 = phi ptr [ @u, %10 ], [ %6, %22 ]
  %15 = getelementptr i8, ptr %14, i64 %12
  %16 = getelementptr i8, ptr %14, i64 %11
  br label %25

17:                                               ; preds = %10, %22
  %18 = phi ptr [ %23, %22 ], [ @u, %10 ]
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 97
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @abort() #3
  unreachable

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %18, i64 1
  %24 = icmp eq ptr %18, %7
  br i1 %24, label %13, label %17, !llvm.loop !8

25:                                               ; preds = %13, %30
  %26 = phi ptr [ %14, %13 ], [ %31, %30 ]
  %27 = load i8, ptr %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @abort() #3
  unreachable

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %26, i64 1
  %32 = icmp eq ptr %26, %16
  br i1 %32, label %33, label %25, !llvm.loop !10

33:                                               ; preds = %30
  %34 = load i8, ptr %15, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 97
  br i1 %35, label %37, label %36

36:                                               ; preds = %61, %57, %53, %49, %45, %41, %37, %33
  tail call void @abort() #3
  unreachable

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %15, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 97
  br i1 %40, label %41, label %36

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %38, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 97
  br i1 %44, label %45, label %36

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %42, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 97
  br i1 %48, label %49, label %36

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %46, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 97
  br i1 %52, label %53, label %36

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %50, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 97
  br i1 %56, label %57, label %36

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %54, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, 97
  br i1 %60, label %61, label %36

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %58, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 97
  br i1 %64, label %65, label %36

65:                                               ; preds = %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %8, i8 %1, i64 %12, i1 false)
  br i1 %9, label %66, label %70

66:                                               ; preds = %75, %65
  %67 = phi ptr [ @u, %65 ], [ %6, %75 ]
  %68 = getelementptr i8, ptr %67, i64 %12
  %69 = getelementptr i8, ptr %67, i64 %11
  br label %78

70:                                               ; preds = %65, %75
  %71 = phi ptr [ %76, %75 ], [ @u, %65 ]
  %72 = load i8, ptr %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, 97
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  tail call void @abort() #3
  unreachable

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %71, i64 1
  %77 = icmp eq ptr %71, %7
  br i1 %77, label %66, label %70, !llvm.loop !11

78:                                               ; preds = %66, %83
  %79 = phi ptr [ %67, %66 ], [ %84, %83 ]
  %80 = load i8, ptr %79, align 1, !tbaa !5
  %81 = icmp eq i8 %80, 65
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  tail call void @abort() #3
  unreachable

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %79, i64 1
  %85 = icmp eq ptr %79, %69
  br i1 %85, label %86, label %78, !llvm.loop !12

86:                                               ; preds = %83
  %87 = load i8, ptr %68, align 1, !tbaa !5
  %88 = icmp eq i8 %87, 97
  br i1 %88, label %90, label %89

89:                                               ; preds = %114, %110, %106, %102, %98, %94, %90, %86
  tail call void @abort() #3
  unreachable

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %68, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !5
  %93 = icmp eq i8 %92, 97
  br i1 %93, label %94, label %89

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %91, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !5
  %97 = icmp eq i8 %96, 97
  br i1 %97, label %98, label %89

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %95, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !5
  %101 = icmp eq i8 %100, 97
  br i1 %101, label %102, label %89

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %99, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !5
  %105 = icmp eq i8 %104, 97
  br i1 %105, label %106, label %89

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %103, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !5
  %109 = icmp eq i8 %108, 97
  br i1 %109, label %110, label %89

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %107, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !5
  %113 = icmp eq i8 %112, 97
  br i1 %113, label %114, label %89

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %111, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !5
  %117 = icmp eq i8 %116, 97
  br i1 %117, label %118, label %89

118:                                              ; preds = %114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %8, i8 66, i64 %12, i1 false)
  br i1 %9, label %119, label %123

119:                                              ; preds = %128, %118
  %120 = phi ptr [ @u, %118 ], [ %6, %128 ]
  %121 = getelementptr i8, ptr %120, i64 %12
  %122 = getelementptr i8, ptr %120, i64 %11
  br label %131

123:                                              ; preds = %118, %128
  %124 = phi ptr [ %129, %128 ], [ @u, %118 ]
  %125 = load i8, ptr %124, align 1, !tbaa !5
  %126 = icmp eq i8 %125, 97
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  tail call void @abort() #3
  unreachable

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %124, i64 1
  %130 = icmp eq ptr %124, %7
  br i1 %130, label %119, label %123, !llvm.loop !13

131:                                              ; preds = %119, %136
  %132 = phi ptr [ %120, %119 ], [ %137, %136 ]
  %133 = load i8, ptr %132, align 1, !tbaa !5
  %134 = icmp eq i8 %133, 66
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  tail call void @abort() #3
  unreachable

136:                                              ; preds = %131
  %137 = getelementptr inbounds i8, ptr %132, i64 1
  %138 = icmp eq ptr %132, %122
  br i1 %138, label %139, label %131, !llvm.loop !14

139:                                              ; preds = %136
  %140 = load i8, ptr %121, align 1, !tbaa !5
  %141 = icmp eq i8 %140, 97
  br i1 %141, label %143, label %142

142:                                              ; preds = %167, %163, %159, %155, %151, %147, %143, %139
  tail call void @abort() #3
  unreachable

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %121, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !5
  %146 = icmp eq i8 %145, 97
  br i1 %146, label %147, label %142

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %144, i64 1
  %149 = load i8, ptr %148, align 1, !tbaa !5
  %150 = icmp eq i8 %149, 97
  br i1 %150, label %151, label %142

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %148, i64 1
  %153 = load i8, ptr %152, align 1, !tbaa !5
  %154 = icmp eq i8 %153, 97
  br i1 %154, label %155, label %142

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %152, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !5
  %158 = icmp eq i8 %157, 97
  br i1 %158, label %159, label %142

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %156, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !5
  %162 = icmp eq i8 %161, 97
  br i1 %162, label %163, label %142

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %160, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !5
  %166 = icmp eq i8 %165, 97
  br i1 %166, label %167, label %142

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %164, i64 1
  %169 = load i8, ptr %168, align 1, !tbaa !5
  %170 = icmp eq i8 %169, 97
  br i1 %170, label %171, label %142

171:                                              ; preds = %167
  %172 = add nuw nsw i64 %12, 1
  %173 = add nuw nsw i64 %11, 1
  %174 = icmp eq i64 %173, 79
  br i1 %174, label %175, label %10, !llvm.loop !15

175:                                              ; preds = %171
  %176 = add nuw nsw i64 %3, 1
  %177 = add nsw i32 %4, 1
  %178 = icmp eq i64 %176, 8
  br i1 %178, label %179, label %2, !llvm.loop !16

179:                                              ; preds = %175
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
