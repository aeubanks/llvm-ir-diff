; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/BenchmarkGame/fannkuch.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/BenchmarkGame/fannkuch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"Pfannkuchen(%d) = %ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(44) ptr @calloc(i64 noundef 11, i64 noundef 4) #5
  %4 = tail call noalias dereferenceable_or_null(44) ptr @calloc(i64 noundef 11, i64 noundef 4) #5
  %5 = tail call noalias dereferenceable_or_null(44) ptr @calloc(i64 noundef 11, i64 noundef 4) #5
  %6 = getelementptr i32, ptr %4, i64 1
  %7 = getelementptr inbounds i32, ptr %4, i64 2
  %8 = getelementptr inbounds i32, ptr %4, i64 3
  %9 = getelementptr inbounds i32, ptr %4, i64 4
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, ptr %6, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, ptr %4, i64 5
  %11 = getelementptr inbounds i32, ptr %4, i64 6
  %12 = getelementptr inbounds i32, ptr %4, i64 7
  %13 = getelementptr inbounds i32, ptr %4, i64 8
  store <4 x i32> <i32 5, i32 6, i32 7, i32 8>, ptr %10, align 4, !tbaa !5
  %14 = getelementptr inbounds i32, ptr %4, i64 9
  store i32 9, ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, ptr %4, i64 10
  store i32 10, ptr %15, align 4, !tbaa !5
  %16 = getelementptr i8, ptr %3, i64 4
  %17 = getelementptr inbounds i32, ptr %5, i64 1
  %18 = getelementptr inbounds i32, ptr %5, i64 2
  %19 = getelementptr inbounds i32, ptr %5, i64 3
  %20 = getelementptr inbounds i32, ptr %5, i64 4
  %21 = getelementptr inbounds i32, ptr %5, i64 5
  %22 = getelementptr inbounds i32, ptr %5, i64 6
  %23 = getelementptr inbounds i32, ptr %5, i64 7
  %24 = getelementptr inbounds i32, ptr %5, i64 8
  %25 = getelementptr inbounds i32, ptr %5, i64 9
  %26 = getelementptr inbounds i32, ptr %5, i64 10
  br label %27

27:                                               ; preds = %201, %2
  %28 = phi i32 [ 10, %2 ], [ %202, %201 ]
  %29 = phi i32 [ 10, %2 ], [ %203, %201 ]
  %30 = phi i1 [ false, %2 ], [ %155, %201 ]
  %31 = phi i64 [ 11, %2 ], [ %204, %201 ]
  %32 = phi i32 [ 0, %2 ], [ %71, %201 ]
  %33 = phi i64 [ 0, %2 ], [ %151, %201 ]
  %34 = icmp slt i32 %32, 30
  br i1 %34, label %35, label %70

35:                                               ; preds = %27
  %36 = load i32, ptr %4, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %37)
  %39 = load i32, ptr %6, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %40)
  %42 = load i32, ptr %7, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %43)
  %45 = load i32, ptr %8, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %46)
  %48 = load i32, ptr %9, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %49)
  %51 = load i32, ptr %10, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %52)
  %54 = load i32, ptr %11, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %55)
  %57 = load i32, ptr %12, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %58)
  %60 = load i32, ptr %13, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %61)
  %63 = load i32, ptr %14, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %64)
  %66 = add nsw i32 %29, 1
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %66)
  %68 = tail call i32 @putchar(i32 10)
  %69 = add nsw i32 %32, 1
  br label %70

70:                                               ; preds = %35, %27
  %71 = phi i32 [ %69, %35 ], [ %32, %27 ]
  br i1 %30, label %115, label %72

72:                                               ; preds = %70
  %73 = add nsw i64 %31, 7
  %74 = add nsw i64 %31, -2
  %75 = and i64 %73, 7
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %80, %77 ], [ %31, %72 ]
  %79 = phi i64 [ %83, %77 ], [ 0, %72 ]
  %80 = add nsw i64 %78, -1
  %81 = getelementptr inbounds i32, ptr %5, i64 %80
  %82 = trunc i64 %78 to i32
  store i32 %82, ptr %81, align 4, !tbaa !5
  %83 = add i64 %79, 1
  %84 = icmp eq i64 %83, %75
  br i1 %84, label %85, label %77, !llvm.loop !9

85:                                               ; preds = %77, %72
  %86 = phi i64 [ %31, %72 ], [ %80, %77 ]
  %87 = icmp ult i64 %74, 7
  br i1 %87, label %115, label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %111, %88 ], [ %86, %85 ]
  %90 = add nsw i64 %89, -1
  %91 = getelementptr inbounds i32, ptr %5, i64 %90
  %92 = trunc i64 %89 to i32
  store i32 %92, ptr %91, align 4, !tbaa !5
  %93 = add nsw i64 %89, -2
  %94 = getelementptr inbounds i32, ptr %5, i64 %93
  %95 = trunc i64 %90 to i32
  store i32 %95, ptr %94, align 4, !tbaa !5
  %96 = add nsw i64 %89, -3
  %97 = getelementptr inbounds i32, ptr %5, i64 %96
  %98 = trunc i64 %93 to i32
  store i32 %98, ptr %97, align 4, !tbaa !5
  %99 = add nsw i64 %89, -4
  %100 = getelementptr inbounds i32, ptr %5, i64 %99
  %101 = trunc i64 %96 to i32
  store i32 %101, ptr %100, align 4, !tbaa !5
  %102 = add nsw i64 %89, -5
  %103 = getelementptr inbounds i32, ptr %5, i64 %102
  %104 = trunc i64 %99 to i32
  store i32 %104, ptr %103, align 4, !tbaa !5
  %105 = add nsw i64 %89, -6
  %106 = getelementptr inbounds i32, ptr %5, i64 %105
  %107 = trunc i64 %102 to i32
  store i32 %107, ptr %106, align 4, !tbaa !5
  %108 = add nsw i64 %89, -7
  %109 = getelementptr inbounds i32, ptr %5, i64 %108
  %110 = trunc i64 %105 to i32
  store i32 %110, ptr %109, align 4, !tbaa !5
  %111 = add nsw i64 %89, -8
  %112 = getelementptr inbounds i32, ptr %5, i64 %111
  %113 = trunc i64 %108 to i32
  store i32 %113, ptr %112, align 4, !tbaa !5
  %114 = icmp eq i64 %111, 1
  br i1 %114, label %115, label %88, !llvm.loop !11

115:                                              ; preds = %85, %88, %70
  %116 = load i32, ptr %4, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %149, label %118

118:                                              ; preds = %115
  %119 = icmp eq i32 %28, 10
  br i1 %119, label %149, label %120

120:                                              ; preds = %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %16, ptr noundef nonnull align 4 dereferenceable(40) %6, i64 40, i1 false), !tbaa !5
  br label %121

121:                                              ; preds = %140, %120
  %122 = phi i32 [ %144, %140 ], [ %116, %120 ]
  %123 = phi i64 [ %142, %140 ], [ 0, %120 ]
  %124 = icmp sgt i32 %122, 2
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = sext i32 %122 to i64
  br label %140

127:                                              ; preds = %121
  %128 = zext i32 %122 to i64
  %129 = add nsw i64 %128, -1
  br label %130

130:                                              ; preds = %130, %127
  %131 = phi i64 [ 1, %127 ], [ %137, %130 ]
  %132 = phi i64 [ %129, %127 ], [ %138, %130 ]
  %133 = getelementptr inbounds i32, ptr %3, i64 %131
  %134 = load i32, ptr %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, ptr %3, i64 %132
  %136 = load i32, ptr %135, align 4, !tbaa !5
  store i32 %136, ptr %133, align 4, !tbaa !5
  store i32 %134, ptr %135, align 4, !tbaa !5
  %137 = add nuw nsw i64 %131, 1
  %138 = add nsw i64 %132, -1
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %130, label %140, !llvm.loop !13

140:                                              ; preds = %130, %125
  %141 = phi i64 [ %126, %125 ], [ %128, %130 ]
  %142 = add nuw nsw i64 %123, 1
  %143 = getelementptr inbounds i32, ptr %3, i64 %141
  %144 = load i32, ptr %143, align 4, !tbaa !5
  store i32 %122, ptr %143, align 4, !tbaa !5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %121, !llvm.loop !14

146:                                              ; preds = %140
  %147 = icmp sgt i64 %33, %123
  %148 = select i1 %147, i64 %33, i64 %142
  br label %149

149:                                              ; preds = %146, %118, %115
  %150 = phi i32 [ %29, %115 ], [ 10, %118 ], [ %28, %146 ]
  %151 = phi i64 [ %33, %115 ], [ %33, %118 ], [ %148, %146 ]
  %152 = load i32, ptr %6, align 4, !tbaa !5
  store i32 %152, ptr %4, align 4, !tbaa !5
  store i32 %116, ptr %6, align 4, !tbaa !5
  %153 = load i32, ptr %17, align 4, !tbaa !5
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %17, align 4, !tbaa !5
  %155 = icmp sgt i32 %153, 1
  br i1 %155, label %201, label %156

156:                                              ; preds = %149
  %157 = load i64, ptr %6, align 4, !tbaa !5
  store i64 %157, ptr %4, align 4, !tbaa !5
  store i32 %152, ptr %7, align 4, !tbaa !5
  %158 = load i32, ptr %18, align 4, !tbaa !5
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %18, align 4, !tbaa !5
  %160 = icmp sgt i32 %158, 1
  br i1 %160, label %201, label %161

161:                                              ; preds = %156
  %162 = trunc i64 %157 to i32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa !5
  store i32 %162, ptr %8, align 4, !tbaa !5
  %163 = load i32, ptr %19, align 4, !tbaa !5
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %19, align 4, !tbaa !5
  %165 = icmp sgt i32 %163, 1
  br i1 %165, label %201, label %166

166:                                              ; preds = %161
  %167 = load i32, ptr %4, align 4, !tbaa !5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa !5
  store i32 %167, ptr %9, align 4, !tbaa !5
  %168 = load i32, ptr %20, align 4, !tbaa !5
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %20, align 4, !tbaa !5
  %170 = icmp sgt i32 %168, 1
  br i1 %170, label %201, label %171

171:                                              ; preds = %166
  %172 = load i32, ptr %4, align 4, !tbaa !5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %6, i64 20, i1 false), !tbaa !5
  store i32 %172, ptr %10, align 4, !tbaa !5
  %173 = load i32, ptr %21, align 4, !tbaa !5
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %21, align 4, !tbaa !5
  %175 = icmp sgt i32 %173, 1
  br i1 %175, label %201, label %176

176:                                              ; preds = %171
  %177 = load i32, ptr %4, align 4, !tbaa !5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(24) %6, i64 24, i1 false), !tbaa !5
  store i32 %177, ptr %11, align 4, !tbaa !5
  %178 = load i32, ptr %22, align 4, !tbaa !5
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %22, align 4, !tbaa !5
  %180 = icmp sgt i32 %178, 1
  br i1 %180, label %201, label %181

181:                                              ; preds = %176
  %182 = load i32, ptr %4, align 4, !tbaa !5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %6, i64 28, i1 false), !tbaa !5
  store i32 %182, ptr %12, align 4, !tbaa !5
  %183 = load i32, ptr %23, align 4, !tbaa !5
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %23, align 4, !tbaa !5
  %185 = icmp sgt i32 %183, 1
  br i1 %185, label %201, label %186

186:                                              ; preds = %181
  %187 = load i32, ptr %4, align 4, !tbaa !5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %6, i64 32, i1 false), !tbaa !5
  store i32 %187, ptr %13, align 4, !tbaa !5
  %188 = load i32, ptr %24, align 4, !tbaa !5
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %24, align 4, !tbaa !5
  %190 = icmp sgt i32 %188, 1
  br i1 %190, label %201, label %191

191:                                              ; preds = %186
  %192 = load i32, ptr %4, align 4, !tbaa !5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %6, i64 36, i1 false), !tbaa !5
  store i32 %192, ptr %14, align 4, !tbaa !5
  %193 = load i32, ptr %25, align 4, !tbaa !5
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %25, align 4, !tbaa !5
  %195 = icmp sgt i32 %193, 1
  br i1 %195, label %201, label %196

196:                                              ; preds = %191
  %197 = load i32, ptr %4, align 4, !tbaa !5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(40) %6, i64 40, i1 false), !tbaa !5
  store i32 %197, ptr %15, align 4, !tbaa !5
  %198 = load i32, ptr %26, align 4, !tbaa !5
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %26, align 4, !tbaa !5
  %200 = icmp sgt i32 %198, 1
  br i1 %200, label %201, label %205

201:                                              ; preds = %196, %191, %186, %181, %176, %171, %166, %161, %156, %149
  %202 = phi i32 [ %28, %149 ], [ %28, %156 ], [ %28, %161 ], [ %28, %166 ], [ %28, %171 ], [ %28, %176 ], [ %28, %181 ], [ %28, %186 ], [ %28, %191 ], [ %197, %196 ]
  %203 = phi i32 [ %150, %149 ], [ %150, %156 ], [ %150, %161 ], [ %150, %166 ], [ %150, %171 ], [ %150, %176 ], [ %150, %181 ], [ %150, %186 ], [ %150, %191 ], [ %197, %196 ]
  %204 = phi i64 [ 1, %149 ], [ 2, %156 ], [ 3, %161 ], [ 4, %166 ], [ 5, %171 ], [ 6, %176 ], [ 7, %181 ], [ 8, %186 ], [ 9, %191 ], [ 10, %196 ]
  br label %27

205:                                              ; preds = %196
  %206 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 11, i64 noundef %151)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0,1) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
