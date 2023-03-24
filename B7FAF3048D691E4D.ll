; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_is_tar.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_is_tar.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.header = type { [100 x i8], [8 x i8], [8 x i8], [8 x i8], [12 x i8], [12 x i8], [8 x i8], i8, [100 x i8], [8 x i8], [32 x i8], [32 x i8], [8 x i8], [8 x i8] }

@.str = private unnamed_addr constant [8 x i8] c"ustar  \00", align 1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @is_tar(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %1, 512
  br i1 %3, label %220, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.header, ptr %0, i64 0, i32 6
  %6 = tail call ptr @__ctype_b_loc() #4
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = load i8, ptr %5, align 1, !tbaa !9
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds i16, ptr %7, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !10
  %12 = and i16 %11, 8192
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %70, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.header, ptr %0, i64 0, i32 6, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds i16, ptr %7, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !10
  %20 = and i16 %19, 8192
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %70, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.header, ptr %0, i64 0, i32 6, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !9
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds i16, ptr %7, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !10
  %28 = and i16 %27, 8192
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %70, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.header, ptr %0, i64 0, i32 6, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !9
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds i16, ptr %7, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !10
  %36 = and i16 %35, 8192
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %70, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.header, ptr %0, i64 0, i32 6, i64 4
  %40 = load i8, ptr %39, align 1, !tbaa !9
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds i16, ptr %7, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !10
  %44 = and i16 %43, 8192
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %70, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.header, ptr %0, i64 0, i32 6, i64 5
  %48 = load i8, ptr %47, align 1, !tbaa !9
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds i16, ptr %7, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !10
  %52 = and i16 %51, 8192
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %70, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.header, ptr %0, i64 0, i32 6, i64 6
  %56 = load i8, ptr %55, align 1, !tbaa !9
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds i16, ptr %7, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !10
  %60 = and i16 %59, 8192
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %54
  %63 = getelementptr inbounds %struct.header, ptr %0, i64 0, i32 6, i64 7
  %64 = load i8, ptr %63, align 1, !tbaa !9
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds i16, ptr %7, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !10
  %68 = and i16 %67, 8192
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %70, label %166

70:                                               ; preds = %4, %14, %22, %30, %38, %46, %54, %62
  %71 = phi ptr [ %5, %4 ], [ %15, %14 ], [ %23, %22 ], [ %31, %30 ], [ %39, %38 ], [ %47, %46 ], [ %55, %54 ], [ %63, %62 ]
  %72 = phi i1 [ true, %4 ], [ true, %14 ], [ true, %22 ], [ true, %30 ], [ true, %38 ], [ true, %46 ], [ true, %54 ], [ false, %62 ]
  %73 = phi i1 [ true, %4 ], [ true, %14 ], [ true, %22 ], [ true, %30 ], [ true, %38 ], [ true, %46 ], [ false, %54 ], [ false, %62 ]
  %74 = phi i1 [ true, %4 ], [ true, %14 ], [ true, %22 ], [ true, %30 ], [ true, %38 ], [ false, %46 ], [ false, %54 ], [ false, %62 ]
  %75 = phi i1 [ true, %4 ], [ true, %14 ], [ true, %22 ], [ true, %30 ], [ false, %38 ], [ false, %46 ], [ false, %54 ], [ false, %62 ]
  %76 = phi i1 [ true, %4 ], [ true, %14 ], [ true, %22 ], [ false, %30 ], [ false, %38 ], [ false, %46 ], [ false, %54 ], [ false, %62 ]
  %77 = phi i1 [ true, %4 ], [ true, %14 ], [ false, %22 ], [ false, %30 ], [ false, %38 ], [ false, %46 ], [ false, %54 ], [ false, %62 ]
  %78 = load i8, ptr %71, align 1, !tbaa !9
  %79 = and i8 %78, -8
  %80 = icmp eq i8 %79, 48
  br i1 %80, label %81, label %154

81:                                               ; preds = %70
  %82 = zext i8 %78 to i32
  %83 = add nsw i32 %82, -48
  br i1 %72, label %84, label %164, !llvm.loop !12

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %71, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !9
  %87 = and i8 %86, -8
  %88 = icmp eq i8 %87, 48
  br i1 %88, label %89, label %154

89:                                               ; preds = %84
  %90 = zext i8 %86 to i32
  %91 = shl nsw i32 %83, 3
  %92 = add nsw i32 %90, -48
  %93 = or i32 %92, %91
  br i1 %73, label %94, label %164, !llvm.loop !12

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %71, i64 2
  %96 = load i8, ptr %95, align 1, !tbaa !9
  %97 = and i8 %96, -8
  %98 = icmp eq i8 %97, 48
  br i1 %98, label %99, label %154

99:                                               ; preds = %94
  %100 = zext i8 %96 to i32
  %101 = shl nsw i32 %93, 3
  %102 = add nsw i32 %100, -48
  %103 = or i32 %102, %101
  br i1 %74, label %104, label %164, !llvm.loop !12

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %71, i64 3
  %106 = load i8, ptr %105, align 1, !tbaa !9
  %107 = and i8 %106, -8
  %108 = icmp eq i8 %107, 48
  br i1 %108, label %109, label %154

109:                                              ; preds = %104
  %110 = zext i8 %106 to i32
  %111 = shl nsw i32 %103, 3
  %112 = add nsw i32 %110, -48
  %113 = or i32 %112, %111
  br i1 %75, label %114, label %164, !llvm.loop !12

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %71, i64 4
  %116 = load i8, ptr %115, align 1, !tbaa !9
  %117 = and i8 %116, -8
  %118 = icmp eq i8 %117, 48
  br i1 %118, label %119, label %154

119:                                              ; preds = %114
  %120 = zext i8 %116 to i32
  %121 = shl i32 %113, 3
  %122 = add nsw i32 %120, -48
  %123 = or i32 %122, %121
  br i1 %76, label %124, label %164, !llvm.loop !12

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, ptr %71, i64 5
  %126 = load i8, ptr %125, align 1, !tbaa !9
  %127 = and i8 %126, -8
  %128 = icmp eq i8 %127, 48
  br i1 %128, label %129, label %154

129:                                              ; preds = %124
  %130 = zext i8 %126 to i32
  %131 = shl i32 %123, 3
  %132 = add nsw i32 %130, -48
  %133 = or i32 %132, %131
  br i1 %77, label %134, label %164, !llvm.loop !12

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %71, i64 6
  %136 = load i8, ptr %135, align 1, !tbaa !9
  %137 = and i8 %136, -8
  %138 = icmp eq i8 %137, 48
  br i1 %138, label %139, label %154

139:                                              ; preds = %134
  %140 = zext i8 %136 to i32
  %141 = shl i32 %133, 3
  %142 = add nsw i32 %140, -48
  %143 = or i32 %142, %141
  br i1 %13, label %144, label %164, !llvm.loop !12

144:                                              ; preds = %139
  %145 = getelementptr inbounds i8, ptr %71, i64 7
  %146 = load i8, ptr %145, align 1, !tbaa !9
  %147 = and i8 %146, -8
  %148 = icmp eq i8 %147, 48
  br i1 %148, label %149, label %154

149:                                              ; preds = %144
  %150 = zext i8 %146 to i32
  %151 = shl i32 %143, 3
  %152 = add nsw i32 %150, -48
  %153 = or i32 %152, %151
  br label %164

154:                                              ; preds = %144, %134, %124, %114, %104, %94, %84, %70
  %155 = phi i32 [ 0, %70 ], [ %83, %84 ], [ %93, %94 ], [ %103, %104 ], [ %113, %114 ], [ %123, %124 ], [ %133, %134 ], [ %143, %144 ]
  %156 = phi i8 [ %78, %70 ], [ %86, %84 ], [ %96, %94 ], [ %106, %104 ], [ %116, %114 ], [ %126, %124 ], [ %136, %134 ], [ %146, %144 ]
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %154
  %159 = zext i8 %156 to i64
  %160 = getelementptr inbounds i16, ptr %7, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !10
  %162 = and i16 %161, 8192
  %163 = icmp eq i16 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %81, %89, %99, %109, %119, %129, %139, %149, %158, %154
  %165 = phi i32 [ %155, %158 ], [ %155, %154 ], [ %83, %81 ], [ %93, %89 ], [ %103, %99 ], [ %113, %109 ], [ %123, %119 ], [ %133, %129 ], [ %143, %139 ], [ %153, %149 ]
  br label %166

166:                                              ; preds = %164, %158, %62
  %167 = phi i32 [ %165, %164 ], [ -1, %158 ], [ -1, %62 ]
  br label %168

168:                                              ; preds = %168, %166
  %169 = phi i64 [ 0, %166 ], [ %189, %168 ]
  %170 = phi <4 x i32> [ zeroinitializer, %166 ], [ %187, %168 ]
  %171 = phi <4 x i32> [ zeroinitializer, %166 ], [ %188, %168 ]
  %172 = getelementptr i8, ptr %0, i64 %169
  %173 = load <4 x i8>, ptr %172, align 1, !tbaa !9
  %174 = getelementptr i8, ptr %172, i64 4
  %175 = load <4 x i8>, ptr %174, align 1, !tbaa !9
  %176 = zext <4 x i8> %173 to <4 x i32>
  %177 = zext <4 x i8> %175 to <4 x i32>
  %178 = add <4 x i32> %170, %176
  %179 = add <4 x i32> %171, %177
  %180 = or i64 %169, 8
  %181 = getelementptr i8, ptr %0, i64 %180
  %182 = load <4 x i8>, ptr %181, align 1, !tbaa !9
  %183 = getelementptr i8, ptr %181, i64 4
  %184 = load <4 x i8>, ptr %183, align 1, !tbaa !9
  %185 = zext <4 x i8> %182 to <4 x i32>
  %186 = zext <4 x i8> %184 to <4 x i32>
  %187 = add <4 x i32> %178, %185
  %188 = add <4 x i32> %179, %186
  %189 = add nuw nsw i64 %169, 16
  %190 = icmp eq i64 %189, 512
  br i1 %190, label %191, label %168, !llvm.loop !14

191:                                              ; preds = %168
  %192 = add <4 x i32> %188, %187
  %193 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %192)
  %194 = getelementptr inbounds %struct.header, ptr %0, i64 0, i32 6, i64 4
  %195 = load <4 x i8>, ptr %194, align 1, !tbaa !9
  %196 = zext <4 x i8> %195 to <4 x i32>
  %197 = getelementptr inbounds %struct.header, ptr %0, i64 0, i32 6, i64 3
  %198 = load i8, ptr %197, align 1, !tbaa !9
  %199 = zext i8 %198 to i32
  %200 = getelementptr inbounds %struct.header, ptr %0, i64 0, i32 6, i64 2
  %201 = load i8, ptr %200, align 1, !tbaa !9
  %202 = zext i8 %201 to i32
  %203 = getelementptr inbounds %struct.header, ptr %0, i64 0, i32 6, i64 1
  %204 = load i8, ptr %203, align 1, !tbaa !9
  %205 = zext i8 %204 to i32
  %206 = zext i8 %8 to i32
  %207 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %196)
  %208 = add i32 %207, %199
  %209 = add nuw nsw i32 %202, %205
  %210 = add i32 %208, %209
  %211 = add i32 %210, %206
  %212 = sub i32 %193, %211
  %213 = add i32 %212, 256
  %214 = icmp eq i32 %213, %167
  br i1 %214, label %215, label %220

215:                                              ; preds = %191
  %216 = getelementptr inbounds %struct.header, ptr %0, i64 0, i32 9
  %217 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %216, ptr noundef nonnull dereferenceable(8) @.str) #5
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %218, i32 2, i32 1
  br label %220

220:                                              ; preds = %215, %191, %2
  %221 = phi i32 [ 0, %2 ], [ 0, %191 ], [ %219, %215 ]
  ret i32 %221
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13, !15, !16}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
