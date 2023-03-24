; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/memcpy-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/memcpy-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { x86_fp80, [80 x i8] }

@u1 = internal unnamed_addr global %union.anon zeroinitializer, align 16
@u2 = internal unnamed_addr global %union.anon zeroinitializer, align 16

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %184
  %2 = phi i64 [ 0, %0 ], [ %185, %184 ]
  %3 = phi i32 [ -1, %0 ], [ %186, %184 ]
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr getelementptr (i8, ptr @u1, i64 1), i64 %4
  %6 = getelementptr i8, ptr @u1, i64 %4
  %7 = getelementptr inbounds i8, ptr @u1, i64 %2
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %98, label %9

9:                                                ; preds = %1, %95
  %10 = phi i64 [ %96, %95 ], [ 0, %1 ]
  %11 = getelementptr inbounds i8, ptr @u2, i64 %10
  %12 = trunc i64 %10 to i8
  %13 = add i8 %12, 65
  br label %14

14:                                               ; preds = %46, %9
  %15 = phi i64 [ %47, %46 ], [ 1, %9 ]
  %16 = phi ptr [ %48, %46 ], [ %5, %9 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) @u1, i8 97, i64 96, i1 false), !tbaa !5
  br label %71

17:                                               ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %11, i64 %15, i1 false)
  br label %64

18:                                               ; preds = %61
  %19 = getelementptr inbounds i8, ptr %52, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 97
  br i1 %21, label %22, label %148

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %52, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 97
  br i1 %25, label %26, label %148

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %52, i64 4
  %28 = load i8, ptr %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 97
  br i1 %29, label %30, label %148

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %52, i64 5
  %32 = load i8, ptr %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 97
  br i1 %33, label %34, label %148

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %52, i64 6
  %36 = load i8, ptr %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 97
  br i1 %37, label %38, label %148

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %52, i64 7
  %40 = load i8, ptr %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 97
  br i1 %41, label %42, label %148

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %52, i64 8
  %44 = load i8, ptr %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 97
  br i1 %45, label %46, label %148

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %15, 1
  %48 = getelementptr i8, ptr %16, i64 1
  %49 = icmp eq i64 %47, 80
  br i1 %49, label %95, label %14, !llvm.loop !8

50:                                               ; preds = %68, %57
  %51 = phi i8 [ %59, %57 ], [ %13, %68 ]
  %52 = phi ptr [ %58, %57 ], [ %5, %68 ]
  %53 = icmp sgt i8 %51, 95
  %54 = select i1 %53, i8 65, i8 %51
  %55 = load i8, ptr %52, align 1, !tbaa !5
  %56 = icmp eq i8 %55, %54
  br i1 %56, label %57, label %140

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %52, i64 1
  %59 = add nsw i8 %54, 1
  %60 = icmp eq ptr %52, %16
  br i1 %60, label %61, label %50, !llvm.loop !10

61:                                               ; preds = %57
  %62 = load i8, ptr %58, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 97
  br i1 %63, label %18, label %148

64:                                               ; preds = %68, %17
  %65 = phi ptr [ @u1, %17 ], [ %69, %68 ]
  %66 = load i8, ptr %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 97
  br i1 %67, label %68, label %132

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %65, i64 1
  %70 = icmp eq ptr %65, %6
  br i1 %70, label %50, label %64, !llvm.loop !11

71:                                               ; preds = %71, %14
  %72 = phi i64 [ 0, %14 ], [ %92, %71 ]
  %73 = phi i8 [ 65, %14 ], [ %93, %71 ]
  %74 = icmp sgt i8 %73, 95
  %75 = select i1 %74, i8 65, i8 %73
  %76 = getelementptr inbounds [96 x i8], ptr @u2, i64 0, i64 %72
  store i8 %75, ptr %76, align 4, !tbaa !5
  %77 = or i64 %72, 1
  %78 = add nsw i8 %75, 1
  %79 = icmp sgt i8 %75, 94
  %80 = select i1 %79, i8 65, i8 %78
  %81 = getelementptr inbounds [96 x i8], ptr @u2, i64 0, i64 %77
  store i8 %80, ptr %81, align 1, !tbaa !5
  %82 = or i64 %72, 2
  %83 = add nsw i8 %80, 1
  %84 = icmp sgt i8 %80, 94
  %85 = select i1 %84, i8 65, i8 %83
  %86 = getelementptr inbounds [96 x i8], ptr @u2, i64 0, i64 %82
  store i8 %85, ptr %86, align 2, !tbaa !5
  %87 = or i64 %72, 3
  %88 = add nsw i8 %85, 1
  %89 = icmp sgt i8 %85, 94
  %90 = select i1 %89, i8 65, i8 %88
  %91 = getelementptr inbounds [96 x i8], ptr @u2, i64 0, i64 %87
  store i8 %90, ptr %91, align 1, !tbaa !5
  %92 = add nuw nsw i64 %72, 4
  %93 = add nsw i8 %90, 1
  %94 = icmp eq i64 %92, 96
  br i1 %94, label %17, label %71, !llvm.loop !12

95:                                               ; preds = %46
  %96 = add nuw nsw i64 %10, 1
  %97 = icmp eq i64 %96, 8
  br i1 %97, label %184, label %9, !llvm.loop !13

98:                                               ; preds = %1, %181
  %99 = phi i64 [ %182, %181 ], [ 0, %1 ]
  %100 = getelementptr inbounds i8, ptr @u2, i64 %99
  %101 = trunc i64 %99 to i8
  %102 = add i8 %101, 65
  br label %103

103:                                              ; preds = %98, %177
  %104 = phi i64 [ 1, %98 ], [ %178, %177 ]
  %105 = phi ptr [ @u1, %98 ], [ %179, %177 ]
  %106 = phi ptr [ getelementptr (i8, ptr @u1, i64 1), %98 ], [ %150, %177 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) @u1, i8 97, i64 96, i1 false), !tbaa !5
  br label %107

107:                                              ; preds = %107, %103
  %108 = phi i64 [ 0, %103 ], [ %128, %107 ]
  %109 = phi i8 [ 65, %103 ], [ %129, %107 ]
  %110 = icmp sgt i8 %109, 95
  %111 = select i1 %110, i8 65, i8 %109
  %112 = getelementptr inbounds [96 x i8], ptr @u2, i64 0, i64 %108
  store i8 %111, ptr %112, align 4, !tbaa !5
  %113 = or i64 %108, 1
  %114 = add nsw i8 %111, 1
  %115 = icmp sgt i8 %111, 94
  %116 = select i1 %115, i8 65, i8 %114
  %117 = getelementptr inbounds [96 x i8], ptr @u2, i64 0, i64 %113
  store i8 %116, ptr %117, align 1, !tbaa !5
  %118 = or i64 %108, 2
  %119 = add nsw i8 %116, 1
  %120 = icmp sgt i8 %116, 94
  %121 = select i1 %120, i8 65, i8 %119
  %122 = getelementptr inbounds [96 x i8], ptr @u2, i64 0, i64 %118
  store i8 %121, ptr %122, align 2, !tbaa !5
  %123 = or i64 %108, 3
  %124 = add nsw i8 %121, 1
  %125 = icmp sgt i8 %121, 94
  %126 = select i1 %125, i8 65, i8 %124
  %127 = getelementptr inbounds [96 x i8], ptr @u2, i64 0, i64 %123
  store i8 %126, ptr %127, align 1, !tbaa !5
  %128 = add nuw nsw i64 %108, 4
  %129 = add nsw i8 %126, 1
  %130 = icmp eq i64 %128, 96
  br i1 %130, label %131, label %107, !llvm.loop !12

131:                                              ; preds = %107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %100, i64 %104, i1 false)
  br label %133

132:                                              ; preds = %64
  tail call void @abort() #4
  unreachable

133:                                              ; preds = %131, %141
  %134 = phi i8 [ %102, %131 ], [ %143, %141 ]
  %135 = phi ptr [ @u1, %131 ], [ %142, %141 ]
  %136 = icmp sgt i8 %134, 95
  %137 = select i1 %136, i8 65, i8 %134
  %138 = load i8, ptr %135, align 1, !tbaa !5
  %139 = icmp eq i8 %138, %137
  br i1 %139, label %141, label %140

140:                                              ; preds = %50, %133
  tail call void @abort() #4
  unreachable

141:                                              ; preds = %133
  %142 = getelementptr inbounds i8, ptr %135, i64 1
  %143 = add nsw i8 %137, 1
  %144 = icmp eq ptr %135, %105
  br i1 %144, label %145, label %133, !llvm.loop !10

145:                                              ; preds = %141
  %146 = load i8, ptr %106, align 1, !tbaa !5
  %147 = icmp eq i8 %146, 97
  br i1 %147, label %149, label %148

148:                                              ; preds = %61, %18, %22, %26, %30, %34, %38, %42, %145, %149, %153, %157, %161, %165, %169, %173
  tail call void @abort() #4
  unreachable

149:                                              ; preds = %145
  %150 = getelementptr i8, ptr %106, i64 1
  %151 = load i8, ptr %150, align 1, !tbaa !5
  %152 = icmp eq i8 %151, 97
  br i1 %152, label %153, label %148

153:                                              ; preds = %149
  %154 = getelementptr i8, ptr %106, i64 2
  %155 = load i8, ptr %154, align 1, !tbaa !5
  %156 = icmp eq i8 %155, 97
  br i1 %156, label %157, label %148

157:                                              ; preds = %153
  %158 = getelementptr i8, ptr %106, i64 3
  %159 = load i8, ptr %158, align 1, !tbaa !5
  %160 = icmp eq i8 %159, 97
  br i1 %160, label %161, label %148

161:                                              ; preds = %157
  %162 = getelementptr i8, ptr %106, i64 4
  %163 = load i8, ptr %162, align 1, !tbaa !5
  %164 = icmp eq i8 %163, 97
  br i1 %164, label %165, label %148

165:                                              ; preds = %161
  %166 = getelementptr i8, ptr %106, i64 5
  %167 = load i8, ptr %166, align 1, !tbaa !5
  %168 = icmp eq i8 %167, 97
  br i1 %168, label %169, label %148

169:                                              ; preds = %165
  %170 = getelementptr i8, ptr %106, i64 6
  %171 = load i8, ptr %170, align 1, !tbaa !5
  %172 = icmp eq i8 %171, 97
  br i1 %172, label %173, label %148

173:                                              ; preds = %169
  %174 = getelementptr i8, ptr %106, i64 7
  %175 = load i8, ptr %174, align 1, !tbaa !5
  %176 = icmp eq i8 %175, 97
  br i1 %176, label %177, label %148

177:                                              ; preds = %173
  %178 = add nuw nsw i64 %104, 1
  %179 = getelementptr i8, ptr %105, i64 1
  %180 = icmp eq i64 %178, 80
  br i1 %180, label %181, label %103, !llvm.loop !8

181:                                              ; preds = %177
  %182 = add nuw nsw i64 %99, 1
  %183 = icmp eq i64 %182, 8
  br i1 %183, label %184, label %98, !llvm.loop !13

184:                                              ; preds = %95, %181
  %185 = add nuw nsw i64 %2, 1
  %186 = add nsw i32 %3, 1
  %187 = icmp eq i64 %185, 8
  br i1 %187, label %188, label %1, !llvm.loop !14

188:                                              ; preds = %184
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind }

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
