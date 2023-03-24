; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strcpy-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strcpy-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { x86_fp80, [96 x i8] }

@u1 = internal global %union.anon zeroinitializer, align 16
@u2 = internal global %union.anon zeroinitializer, align 16

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %202
  %2 = phi i64 [ 0, %0 ], [ %203, %202 ]
  %3 = phi i32 [ -1, %0 ], [ %204, %202 ]
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr getelementptr (i8, ptr @u1, i64 1), i64 %4
  %6 = getelementptr i8, ptr @u1, i64 %4
  %7 = getelementptr inbounds i8, ptr @u1, i64 %2
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %106, label %9

9:                                                ; preds = %1, %103
  %10 = phi i64 [ %104, %103 ], [ 0, %1 ]
  %11 = getelementptr inbounds i8, ptr @u2, i64 %10
  %12 = trunc i64 %10 to i8
  %13 = add i8 %12, 65
  br label %14

14:                                               ; preds = %52, %9
  %15 = phi i64 [ %53, %52 ], [ 1, %9 ]
  %16 = phi ptr [ %54, %52 ], [ %5, %9 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(97) @u1, i8 97, i64 97, i1 false), !tbaa !5
  br label %74

17:                                               ; preds = %74
  %18 = add nuw nsw i64 %15, %10
  %19 = getelementptr inbounds [97 x i8], ptr @u2, i64 0, i64 %18
  store i8 0, ptr %19, align 1, !tbaa !5
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %11) #4
  br label %67

21:                                               ; preds = %63
  %22 = load i8, ptr %64, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %99, label %164

24:                                               ; preds = %99
  %25 = getelementptr inbounds i8, ptr %16, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 97
  br i1 %27, label %28, label %198

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %16, i64 4
  %30 = load i8, ptr %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 97
  br i1 %31, label %32, label %198

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %16, i64 5
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 97
  br i1 %35, label %36, label %198

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %16, i64 6
  %38 = load i8, ptr %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 97
  br i1 %39, label %40, label %198

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %16, i64 7
  %42 = load i8, ptr %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 97
  br i1 %43, label %44, label %198

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %16, i64 8
  %46 = load i8, ptr %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 97
  br i1 %47, label %48, label %198

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %16, i64 9
  %50 = load i8, ptr %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 97
  br i1 %51, label %52, label %198

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %15, 1
  %54 = getelementptr i8, ptr %16, i64 1
  %55 = icmp eq i64 %53, 80
  br i1 %55, label %103, label %14, !llvm.loop !8

56:                                               ; preds = %71, %63
  %57 = phi i8 [ %65, %63 ], [ %13, %71 ]
  %58 = phi ptr [ %64, %63 ], [ %5, %71 ]
  %59 = icmp sgt i8 %57, 95
  %60 = select i1 %59, i8 65, i8 %57
  %61 = load i8, ptr %58, align 1, !tbaa !5
  %62 = icmp eq i8 %61, %60
  br i1 %62, label %63, label %152

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %58, i64 1
  %65 = add nsw i8 %60, 1
  %66 = icmp eq ptr %58, %16
  br i1 %66, label %21, label %56, !llvm.loop !10

67:                                               ; preds = %71, %17
  %68 = phi ptr [ @u1, %17 ], [ %72, %71 ]
  %69 = load i8, ptr %68, align 1, !tbaa !5
  %70 = icmp eq i8 %69, 97
  br i1 %70, label %71, label %144

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %68, i64 1
  %73 = icmp eq ptr %68, %6
  br i1 %73, label %56, label %67, !llvm.loop !11

74:                                               ; preds = %82, %14
  %75 = phi i64 [ 0, %14 ], [ %97, %82 ]
  %76 = phi i8 [ 65, %14 ], [ %98, %82 ]
  %77 = icmp sgt i8 %76, 95
  %78 = select i1 %77, i8 65, i8 %76
  %79 = getelementptr inbounds [97 x i8], ptr @u2, i64 0, i64 %75
  store i8 %78, ptr %79, align 4, !tbaa !5
  %80 = or i64 %75, 1
  %81 = icmp eq i64 %80, 97
  br i1 %81, label %17, label %82, !llvm.loop !12

82:                                               ; preds = %74
  %83 = add nsw i8 %78, 1
  %84 = icmp sgt i8 %78, 94
  %85 = select i1 %84, i8 65, i8 %83
  %86 = getelementptr inbounds [97 x i8], ptr @u2, i64 0, i64 %80
  store i8 %85, ptr %86, align 1, !tbaa !5
  %87 = or i64 %75, 2
  %88 = add nsw i8 %85, 1
  %89 = icmp sgt i8 %85, 94
  %90 = select i1 %89, i8 65, i8 %88
  %91 = getelementptr inbounds [97 x i8], ptr @u2, i64 0, i64 %87
  store i8 %90, ptr %91, align 2, !tbaa !5
  %92 = or i64 %75, 3
  %93 = add nsw i8 %90, 1
  %94 = icmp sgt i8 %90, 94
  %95 = select i1 %94, i8 65, i8 %93
  %96 = getelementptr inbounds [97 x i8], ptr @u2, i64 0, i64 %92
  store i8 %95, ptr %96, align 1, !tbaa !5
  %97 = add nuw nsw i64 %75, 4
  %98 = add nsw i8 %95, 1
  br label %74

99:                                               ; preds = %21
  %100 = getelementptr inbounds i8, ptr %16, i64 2
  %101 = load i8, ptr %100, align 1, !tbaa !5
  %102 = icmp eq i8 %101, 97
  br i1 %102, label %24, label %198

103:                                              ; preds = %52
  %104 = add nuw nsw i64 %10, 1
  %105 = icmp eq i64 %104, 8
  br i1 %105, label %202, label %9, !llvm.loop !13

106:                                              ; preds = %1, %199
  %107 = phi i64 [ %200, %199 ], [ 0, %1 ]
  %108 = getelementptr inbounds i8, ptr @u2, i64 %107
  %109 = trunc i64 %107 to i8
  %110 = add i8 %109, 65
  br label %111

111:                                              ; preds = %106, %193
  %112 = phi i64 [ 1, %106 ], [ %194, %193 ]
  %113 = phi ptr [ @u1, %106 ], [ %196, %193 ]
  %114 = phi ptr [ getelementptr (i8, ptr @u1, i64 1), %106 ], [ %195, %193 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(97) @u1, i8 97, i64 97, i1 false), !tbaa !5
  br label %115

115:                                              ; preds = %123, %111
  %116 = phi i64 [ 0, %111 ], [ %138, %123 ]
  %117 = phi i8 [ 65, %111 ], [ %139, %123 ]
  %118 = icmp sgt i8 %117, 95
  %119 = select i1 %118, i8 65, i8 %117
  %120 = getelementptr inbounds [97 x i8], ptr @u2, i64 0, i64 %116
  store i8 %119, ptr %120, align 4, !tbaa !5
  %121 = or i64 %116, 1
  %122 = icmp eq i64 %121, 97
  br i1 %122, label %140, label %123, !llvm.loop !12

123:                                              ; preds = %115
  %124 = add nsw i8 %119, 1
  %125 = icmp sgt i8 %119, 94
  %126 = select i1 %125, i8 65, i8 %124
  %127 = getelementptr inbounds [97 x i8], ptr @u2, i64 0, i64 %121
  store i8 %126, ptr %127, align 1, !tbaa !5
  %128 = or i64 %116, 2
  %129 = add nsw i8 %126, 1
  %130 = icmp sgt i8 %126, 94
  %131 = select i1 %130, i8 65, i8 %129
  %132 = getelementptr inbounds [97 x i8], ptr @u2, i64 0, i64 %128
  store i8 %131, ptr %132, align 2, !tbaa !5
  %133 = or i64 %116, 3
  %134 = add nsw i8 %131, 1
  %135 = icmp sgt i8 %131, 94
  %136 = select i1 %135, i8 65, i8 %134
  %137 = getelementptr inbounds [97 x i8], ptr @u2, i64 0, i64 %133
  store i8 %136, ptr %137, align 1, !tbaa !5
  %138 = add nuw nsw i64 %116, 4
  %139 = add nsw i8 %136, 1
  br label %115

140:                                              ; preds = %115
  %141 = add nuw nsw i64 %112, %107
  %142 = getelementptr inbounds [97 x i8], ptr @u2, i64 0, i64 %141
  store i8 0, ptr %142, align 1, !tbaa !5
  %143 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %108) #4
  br label %145

144:                                              ; preds = %67
  tail call void @abort() #5
  unreachable

145:                                              ; preds = %140, %153
  %146 = phi i8 [ %110, %140 ], [ %155, %153 ]
  %147 = phi ptr [ @u1, %140 ], [ %154, %153 ]
  %148 = icmp sgt i8 %146, 95
  %149 = select i1 %148, i8 65, i8 %146
  %150 = load i8, ptr %147, align 1, !tbaa !5
  %151 = icmp eq i8 %150, %149
  br i1 %151, label %153, label %152

152:                                              ; preds = %56, %145
  tail call void @abort() #5
  unreachable

153:                                              ; preds = %145
  %154 = getelementptr inbounds i8, ptr %147, i64 1
  %155 = add nsw i8 %149, 1
  %156 = icmp eq ptr %147, %113
  br i1 %156, label %157, label %145, !llvm.loop !10

157:                                              ; preds = %153
  %158 = load i8, ptr %114, align 1, !tbaa !5
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %113, i64 2
  %162 = load i8, ptr %161, align 1, !tbaa !5
  %163 = icmp eq i8 %162, 97
  br i1 %163, label %165, label %198

164:                                              ; preds = %21, %157
  tail call void @abort() #5
  unreachable

165:                                              ; preds = %160
  %166 = getelementptr inbounds i8, ptr %113, i64 3
  %167 = load i8, ptr %166, align 1, !tbaa !5
  %168 = icmp eq i8 %167, 97
  br i1 %168, label %169, label %198

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %113, i64 4
  %171 = load i8, ptr %170, align 1, !tbaa !5
  %172 = icmp eq i8 %171, 97
  br i1 %172, label %173, label %198

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %113, i64 5
  %175 = load i8, ptr %174, align 1, !tbaa !5
  %176 = icmp eq i8 %175, 97
  br i1 %176, label %177, label %198

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, ptr %113, i64 6
  %179 = load i8, ptr %178, align 1, !tbaa !5
  %180 = icmp eq i8 %179, 97
  br i1 %180, label %181, label %198

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %113, i64 7
  %183 = load i8, ptr %182, align 1, !tbaa !5
  %184 = icmp eq i8 %183, 97
  br i1 %184, label %185, label %198

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %113, i64 8
  %187 = load i8, ptr %186, align 1, !tbaa !5
  %188 = icmp eq i8 %187, 97
  br i1 %188, label %189, label %198

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %113, i64 9
  %191 = load i8, ptr %190, align 1, !tbaa !5
  %192 = icmp eq i8 %191, 97
  br i1 %192, label %193, label %198

193:                                              ; preds = %189
  %194 = add nuw nsw i64 %112, 1
  %195 = getelementptr i8, ptr %114, i64 1
  %196 = getelementptr i8, ptr %113, i64 1
  %197 = icmp eq i64 %194, 80
  br i1 %197, label %199, label %111, !llvm.loop !8

198:                                              ; preds = %99, %24, %28, %32, %36, %40, %44, %48, %160, %165, %169, %173, %177, %181, %185, %189
  tail call void @abort() #5
  unreachable

199:                                              ; preds = %193
  %200 = add nuw nsw i64 %107, 1
  %201 = icmp eq i64 %200, 8
  br i1 %201, label %202, label %106, !llvm.loop !13

202:                                              ; preds = %103, %199
  %203 = add nuw nsw i64 %2, 1
  %204 = add nsw i32 %3, 1
  %205 = icmp eq i64 %203, 8
  br i1 %205, label %206, label %1, !llvm.loop !14

206:                                              ; preds = %202
  tail call void @exit(i32 noundef 0) #5
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
