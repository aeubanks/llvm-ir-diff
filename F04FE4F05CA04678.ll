; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/format.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/format.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@MEMORY = external local_unnamed_addr global ptr, align 8
@REGISTER = external local_unnamed_addr global [10 x i32], align 16

; Function Attrs: nounwind uwtable
define dso_local void @FORMAT2(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEMORY, align 8, !tbaa !5
  %4 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !9
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %9 = sext i8 %8 to i32
  %10 = tail call i32 (i32, ...) @INT(i32 noundef %9) #3
  %11 = sdiv i32 %10, 16
  store i32 %11, ptr %0, align 4, !tbaa !9
  %12 = load ptr, ptr @MEMORY, align 8, !tbaa !5
  %13 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !9
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = sext i8 %17 to i32
  %19 = tail call i32 (i32, ...) @INT(i32 noundef %18) #3
  %20 = load i32, ptr %0, align 4, !tbaa !9
  %21 = shl nsw i32 %20, 4
  %22 = sub nsw i32 %19, %21
  store i32 %22, ptr %1, align 4, !tbaa !9
  %23 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !9
  %24 = add nsw i32 %23, 2
  store i32 %24, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !9
  ret void
}

declare i32 @INT(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FORMAT3_4(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #3
  %4 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !9
  %5 = icmp sgt i32 %4, 1048573
  br i1 %5, label %209, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @MEMORY, align 8, !tbaa !5
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = sext i8 %10 to i32
  %12 = tail call i32 (i32, ...) @INT(i32 noundef %11) #3
  call void (i32, i32, ptr, ...) @BYTES_TO_BITS(i32 noundef %12, i32 noundef 1, ptr noundef nonnull %3) #3
  %13 = load ptr, ptr @MEMORY, align 8, !tbaa !5
  %14 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !9
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = sext i8 %18 to i32
  %20 = call i32 (i32, ...) @INT(i32 noundef %19) #3
  %21 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 8
  call void (i32, i32, ptr, ...) @BYTES_TO_BITS(i32 noundef %20, i32 noundef 1, ptr noundef nonnull %21) #3
  %22 = load ptr, ptr @MEMORY, align 8, !tbaa !5
  %23 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !9
  %24 = add nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = sext i8 %27 to i32
  %29 = call i32 (i32, ...) @INT(i32 noundef %28) #3
  %30 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 16
  call void (i32, i32, ptr, ...) @BYTES_TO_BITS(i32 noundef %29, i32 noundef 1, ptr noundef nonnull %30) #3
  %31 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 11
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %54

34:                                               ; preds = %6
  %35 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 6
  %36 = load i32, ptr %35, align 8, !tbaa !9
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 7
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %37, i1 %40, i1 false
  br i1 %41, label %54, label %42

42:                                               ; preds = %34
  %43 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !9
  %44 = icmp sgt i32 %43, 1048572
  br i1 %44, label %209, label %45

45:                                               ; preds = %42
  %46 = add nsw i32 %43, 3
  %47 = load ptr, ptr @MEMORY, align 8, !tbaa !5
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !11
  %51 = sext i8 %50 to i32
  %52 = call i32 (i32, ...) @INT(i32 noundef %51) #3
  %53 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 24
  call void (i32, i32, ptr, ...) @BYTES_TO_BITS(i32 noundef %52, i32 noundef 1, ptr noundef nonnull %53) #3
  br label %54

54:                                               ; preds = %6, %34, %45
  %55 = phi i1 [ false, %45 ], [ true, %34 ], [ true, %6 ]
  %56 = phi i32 [ 4, %45 ], [ 3, %34 ], [ 3, %6 ]
  %57 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !9
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !9
  %59 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 6
  %60 = load i32, ptr %59, align 8, !tbaa !9
  %61 = icmp eq i32 %60, 0
  %62 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 7
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %61, i1 %64, i1 false
  br i1 %65, label %66, label %69

66:                                               ; preds = %54
  %67 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 12
  %68 = call i32 (ptr, i32, ...) @BITS_TO_BYTE(ptr noundef nonnull %67, i32 noundef 12) #3
  br label %114

69:                                               ; preds = %54
  br i1 %55, label %70, label %98

70:                                               ; preds = %69
  %71 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 12
  %72 = call i32 (ptr, i32, ...) @BITS_TO_BYTE(ptr noundef nonnull %71, i32 noundef 12) #3
  %73 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 9
  %74 = load i32, ptr %73, align 4, !tbaa !9
  %75 = icmp eq i32 %74, 1
  %76 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 10
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %75, i1 %78, i1 false
  br i1 %79, label %209, label %80

80:                                               ; preds = %70
  %81 = load i32, ptr %21, align 16, !tbaa !9
  %82 = icmp eq i32 %81, 1
  %83 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 1), align 4
  %84 = select i1 %82, i32 %83, i32 0
  %85 = add nsw i32 %84, %72
  %86 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 3), align 4
  %87 = select i1 %75, i32 %86, i32 0
  %88 = add nsw i32 %85, %87
  br i1 %78, label %89, label %114

89:                                               ; preds = %80
  %90 = icmp sgt i32 %88, 2047
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = add nsw i32 %88, -4096
  %93 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !9
  %94 = add nsw i32 %92, %93
  br label %114

95:                                               ; preds = %89
  %96 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !9
  %97 = add nsw i32 %96, %88
  br label %114

98:                                               ; preds = %69
  %99 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 9
  %100 = load i32, ptr %99, align 4, !tbaa !9
  %101 = icmp eq i32 %100, 1
  %102 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 10
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %101, i1 true, i1 %104
  br i1 %105, label %209, label %106

106:                                              ; preds = %98
  %107 = getelementptr inbounds [32 x i32], ptr %3, i64 0, i64 12
  %108 = call i32 (ptr, i32, ...) @BITS_TO_BYTE(ptr noundef nonnull %107, i32 noundef 20) #3
  %109 = load i32, ptr %21, align 16, !tbaa !9
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 1), align 4, !tbaa !9
  %113 = add nsw i32 %112, %108
  br label %114

114:                                              ; preds = %91, %95, %80, %111, %106, %66
  %115 = phi i32 [ %68, %66 ], [ %94, %91 ], [ %97, %95 ], [ %88, %80 ], [ %113, %111 ], [ %108, %106 ]
  %116 = load i32, ptr %59, align 8, !tbaa !9
  %117 = icmp eq i32 %116, 1
  %118 = load i32, ptr %62, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %117, i1 %119, i1 false
  br i1 %120, label %121, label %148

121:                                              ; preds = %114
  %122 = icmp eq i32 %0, 1
  br i1 %122, label %123, label %211

123:                                              ; preds = %121
  %124 = icmp ugt i32 %115, 1048573
  br i1 %124, label %209, label %125

125:                                              ; preds = %123
  %126 = icmp sgt i32 %1, 0
  br i1 %126, label %127, label %211

127:                                              ; preds = %125
  %128 = zext i32 %115 to i64
  %129 = zext i32 %1 to i64
  br label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ 0, %127 ], [ %142, %130 ]
  %132 = phi i32 [ 0, %127 ], [ %141, %130 ]
  %133 = shl nsw i32 %132, 8
  %134 = load ptr, ptr @MEMORY, align 8, !tbaa !5
  %135 = add nuw nsw i64 %131, %128
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !11
  %138 = sext i8 %137 to i32
  %139 = call i32 (i32, ...) @INT(i32 noundef %138) #3
  %140 = add nsw i32 %139, %133
  %141 = freeze i32 %140
  %142 = add nuw nsw i64 %131, 1
  %143 = icmp eq i64 %142, %129
  br i1 %143, label %144, label %130, !llvm.loop !12

144:                                              ; preds = %130
  %145 = freeze i32 %140
  %146 = icmp sgt i32 %145, 16777215
  %147 = select i1 %146, i32 0, i32 %145
  br label %211

148:                                              ; preds = %114
  %149 = icmp eq i32 %118, 0
  %150 = select i1 %117, i1 %149, i1 false
  br i1 %150, label %151, label %204

151:                                              ; preds = %148
  %152 = icmp ugt i32 %115, 1048573
  br i1 %152, label %209, label %153

153:                                              ; preds = %151
  %154 = add nuw nsw i32 %115, 2
  %155 = load ptr, ptr @MEMORY, align 8, !tbaa !5
  %156 = zext i32 %115 to i64
  %157 = getelementptr inbounds i8, ptr %155, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !11
  %159 = sext i8 %158 to i32
  %160 = call i32 (i32, ...) @INT(i32 noundef %159) #3
  %161 = load ptr, ptr @MEMORY, align 8, !tbaa !5
  %162 = add nuw nsw i32 %115, 1
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !11
  %166 = sext i8 %165 to i32
  %167 = call i32 (i32, ...) @INT(i32 noundef %166) #3
  %168 = shl i32 %160, 16
  %169 = shl i32 %167, 8
  %170 = add i32 %169, %168
  %171 = load ptr, ptr @MEMORY, align 8, !tbaa !5
  %172 = zext i32 %154 to i64
  %173 = getelementptr inbounds i8, ptr %171, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !11
  %175 = sext i8 %174 to i32
  %176 = call i32 (i32, ...) @INT(i32 noundef %175) #3
  %177 = add nsw i32 %170, %176
  %178 = icmp eq i32 %0, 1
  br i1 %178, label %179, label %211

179:                                              ; preds = %153
  %180 = icmp sgt i32 %177, 1048576
  br i1 %180, label %209, label %181

181:                                              ; preds = %179
  %182 = icmp sgt i32 %1, 0
  br i1 %182, label %183, label %211

183:                                              ; preds = %181
  %184 = sext i32 %177 to i64
  %185 = zext i32 %1 to i64
  br label %186

186:                                              ; preds = %183, %186
  %187 = phi i64 [ 0, %183 ], [ %198, %186 ]
  %188 = phi i32 [ 0, %183 ], [ %197, %186 ]
  %189 = shl nsw i32 %188, 8
  %190 = load ptr, ptr @MEMORY, align 8, !tbaa !5
  %191 = add nsw i64 %187, %184
  %192 = getelementptr inbounds i8, ptr %190, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !11
  %194 = sext i8 %193 to i32
  %195 = call i32 (i32, ...) @INT(i32 noundef %194) #3
  %196 = add nsw i32 %195, %189
  %197 = freeze i32 %196
  %198 = add nuw nsw i64 %187, 1
  %199 = icmp eq i64 %198, %185
  br i1 %199, label %200, label %186, !llvm.loop !14

200:                                              ; preds = %186
  %201 = freeze i32 %196
  %202 = icmp sgt i32 %201, 16777215
  %203 = select i1 %202, i32 0, i32 %201
  br label %211

204:                                              ; preds = %148
  %205 = icmp eq i32 %116, 0
  %206 = select i1 %205, i1 %119, i1 false
  br i1 %206, label %207, label %211

207:                                              ; preds = %204
  %208 = icmp sgt i32 %115, 16777215
  br i1 %208, label %209, label %211

209:                                              ; preds = %207, %179, %151, %123, %98, %70, %42, %2
  %210 = phi i32 [ 2, %2 ], [ 2, %42 ], [ 0, %70 ], [ 0, %98 ], [ 0, %123 ], [ 0, %151 ], [ 2, %179 ], [ 0, %207 ]
  call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 2, i32 noundef %210) #3
  br label %211

211:                                              ; preds = %200, %144, %209, %181, %125, %204, %207, %153, %121
  %212 = phi i32 [ %115, %121 ], [ %177, %153 ], [ %115, %207 ], [ 0, %204 ], [ 0, %125 ], [ 0, %181 ], [ %147, %144 ], [ %203, %200 ], [ 0, %209 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #3
  ret i32 %212
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @BYTES_TO_BITS(...) local_unnamed_addr #1

declare void @SIGNAL_INTERUPT(...) local_unnamed_addr #1

declare i32 @BITS_TO_BYTE(...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
