; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/memcpy-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/memcpy-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @copy(ptr noundef returned writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %4, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [131072 x i8], align 16
  %2 = alloca [131072 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 131072, ptr nonnull %1) #6
  call void @llvm.lifetime.start.p0(i64 131072, ptr nonnull %2) #6
  %3 = getelementptr inbounds i8, ptr %2, i64 1024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(131072) %3, i8 0, i64 130048, i1 false), !tbaa !5
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ 0, %0 ], [ %17, %4 ]
  %6 = phi <16 x i8> [ <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, %0 ], [ %18, %4 ]
  %7 = getelementptr inbounds [131072 x i8], ptr %1, i64 0, i64 %5
  store <16 x i8> %6, ptr %7, align 16, !tbaa !5
  %8 = or i64 %5, 16
  %9 = add <16 x i8> %6, <i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16, i8 16>
  %10 = getelementptr inbounds [131072 x i8], ptr %1, i64 0, i64 %8
  store <16 x i8> %9, ptr %10, align 16, !tbaa !5
  %11 = or i64 %5, 32
  %12 = add <16 x i8> %6, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %13 = getelementptr inbounds [131072 x i8], ptr %1, i64 0, i64 %11
  store <16 x i8> %12, ptr %13, align 16, !tbaa !5
  %14 = or i64 %5, 48
  %15 = add <16 x i8> %6, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %16 = getelementptr inbounds [131072 x i8], ptr %1, i64 0, i64 %14
  store <16 x i8> %15, ptr %16, align 16, !tbaa !5
  %17 = add nuw nsw i64 %5, 64
  %18 = add <16 x i8> %6, <i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64, i8 64>
  %19 = icmp eq i64 %17, 131072
  br i1 %19, label %20, label %4, !llvm.loop !8

20:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %2, ptr noundef nonnull align 16 dereferenceable(1024) %1, i64 1024, i1 false)
  br label %42

21:                                               ; preds = %42
  %22 = or i64 %43, 1
  %23 = getelementptr inbounds [131072 x i8], ptr %2, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !5
  %25 = trunc i64 %22 to i8
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %21
  %28 = or i64 %43, 2
  %29 = getelementptr inbounds [131072 x i8], ptr %2, i64 0, i64 %28
  %30 = load i8, ptr %29, align 2, !tbaa !5
  %31 = trunc i64 %28 to i8
  %32 = icmp eq i8 %30, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %27
  %34 = or i64 %43, 3
  %35 = getelementptr inbounds [131072 x i8], ptr %2, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !5
  %37 = trunc i64 %34 to i8
  %38 = icmp eq i8 %36, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = add nuw nsw i64 %43, 4
  %41 = icmp eq i64 %40, 1024
  br i1 %41, label %49, label %42, !llvm.loop !12

42:                                               ; preds = %39, %20
  %43 = phi i64 [ 0, %20 ], [ %40, %39 ]
  %44 = getelementptr inbounds [131072 x i8], ptr %2, i64 0, i64 %43
  %45 = load i8, ptr %44, align 4, !tbaa !5
  %46 = trunc i64 %43 to i8
  %47 = icmp eq i8 %45, %46
  br i1 %47, label %21, label %48

48:                                               ; preds = %33, %27, %21, %42
  tail call void @abort() #7
  unreachable

49:                                               ; preds = %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %2, i8 1, i64 1024, i1 false)
  br label %68

50:                                               ; preds = %68
  %51 = or i64 %69, 1
  %52 = getelementptr inbounds [131072 x i8], ptr %2, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 1
  br i1 %54, label %55, label %73

55:                                               ; preds = %50
  %56 = or i64 %69, 2
  %57 = getelementptr inbounds [131072 x i8], ptr %2, i64 0, i64 %56
  %58 = load i8, ptr %57, align 2, !tbaa !5
  %59 = icmp eq i8 %58, 1
  br i1 %59, label %60, label %73

60:                                               ; preds = %55
  %61 = or i64 %69, 3
  %62 = getelementptr inbounds [131072 x i8], ptr %2, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, 1
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = add nuw nsw i64 %69, 4
  %67 = icmp eq i64 %66, 1024
  br i1 %67, label %74, label %68, !llvm.loop !13

68:                                               ; preds = %65, %49
  %69 = phi i64 [ 0, %49 ], [ %66, %65 ]
  %70 = getelementptr inbounds [131072 x i8], ptr %2, i64 0, i64 %69
  %71 = load i8, ptr %70, align 4, !tbaa !5
  %72 = icmp eq i8 %71, 1
  br i1 %72, label %50, label %73

73:                                               ; preds = %60, %55, %50, %68
  tail call void @abort() #7
  unreachable

74:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(131072) %2, ptr noundef nonnull align 16 dereferenceable(131072) %1, i64 131072, i1 false)
  br label %96

75:                                               ; preds = %96
  %76 = or i64 %97, 1
  %77 = getelementptr inbounds [131072 x i8], ptr %2, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !5
  %79 = trunc i64 %76 to i8
  %80 = icmp eq i8 %78, %79
  br i1 %80, label %81, label %102

81:                                               ; preds = %75
  %82 = or i64 %97, 2
  %83 = getelementptr inbounds [131072 x i8], ptr %2, i64 0, i64 %82
  %84 = load i8, ptr %83, align 2, !tbaa !5
  %85 = trunc i64 %82 to i8
  %86 = icmp eq i8 %84, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %81
  %88 = or i64 %97, 3
  %89 = getelementptr inbounds [131072 x i8], ptr %2, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !5
  %91 = trunc i64 %88 to i8
  %92 = icmp eq i8 %90, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %87
  %94 = add nuw nsw i64 %97, 4
  %95 = icmp eq i64 %94, 131072
  br i1 %95, label %103, label %96, !llvm.loop !14

96:                                               ; preds = %93, %74
  %97 = phi i64 [ 0, %74 ], [ %94, %93 ]
  %98 = getelementptr inbounds [131072 x i8], ptr %2, i64 0, i64 %97
  %99 = load i8, ptr %98, align 4, !tbaa !5
  %100 = trunc i64 %97 to i8
  %101 = icmp eq i8 %99, %100
  br i1 %101, label %75, label %102

102:                                              ; preds = %87, %81, %75, %96
  tail call void @abort() #7
  unreachable

103:                                              ; preds = %93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(131072) %2, i8 0, i64 131072, i1 false)
  br label %122

104:                                              ; preds = %122
  %105 = or i64 %123, 1
  %106 = getelementptr inbounds [131072 x i8], ptr %2, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !5
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %127

109:                                              ; preds = %104
  %110 = or i64 %123, 2
  %111 = getelementptr inbounds [131072 x i8], ptr %2, i64 0, i64 %110
  %112 = load i8, ptr %111, align 2, !tbaa !5
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %127

114:                                              ; preds = %109
  %115 = or i64 %123, 3
  %116 = getelementptr inbounds [131072 x i8], ptr %2, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !5
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %114
  %120 = add nuw nsw i64 %123, 4
  %121 = icmp eq i64 %120, 131072
  br i1 %121, label %128, label %122, !llvm.loop !15

122:                                              ; preds = %119, %103
  %123 = phi i64 [ 0, %103 ], [ %120, %119 ]
  %124 = getelementptr inbounds [131072 x i8], ptr %2, i64 0, i64 %123
  %125 = load i8, ptr %124, align 4, !tbaa !5
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %104, label %127

127:                                              ; preds = %114, %109, %104, %122
  tail call void @abort() #7
  unreachable

128:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %2, ptr noundef nonnull align 16 dereferenceable(1024) %1, i64 1024, i1 false)
  br label %150

129:                                              ; preds = %150
  %130 = or i64 %151, 1
  %131 = getelementptr inbounds [131072 x i8], ptr %2, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !5
  %133 = trunc i64 %130 to i8
  %134 = icmp eq i8 %132, %133
  br i1 %134, label %135, label %156

135:                                              ; preds = %129
  %136 = or i64 %151, 2
  %137 = getelementptr inbounds [131072 x i8], ptr %2, i64 0, i64 %136
  %138 = load i8, ptr %137, align 2, !tbaa !5
  %139 = trunc i64 %136 to i8
  %140 = icmp eq i8 %138, %139
  br i1 %140, label %141, label %156

141:                                              ; preds = %135
  %142 = or i64 %151, 3
  %143 = getelementptr inbounds [131072 x i8], ptr %2, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !5
  %145 = trunc i64 %142 to i8
  %146 = icmp eq i8 %144, %145
  br i1 %146, label %147, label %156

147:                                              ; preds = %141
  %148 = add nuw nsw i64 %151, 4
  %149 = icmp eq i64 %148, 1024
  br i1 %149, label %157, label %150, !llvm.loop !16

150:                                              ; preds = %147, %128
  %151 = phi i64 [ 0, %128 ], [ %148, %147 ]
  %152 = getelementptr inbounds [131072 x i8], ptr %2, i64 0, i64 %151
  %153 = load i8, ptr %152, align 4, !tbaa !5
  %154 = trunc i64 %151 to i8
  %155 = icmp eq i8 %153, %154
  br i1 %155, label %129, label %156

156:                                              ; preds = %141, %135, %129, %150
  tail call void @abort() #7
  unreachable

157:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(131072) %2, ptr noundef nonnull align 16 dereferenceable(131072) %1, i64 131072, i1 false)
  br label %179

158:                                              ; preds = %179
  %159 = or i64 %180, 1
  %160 = getelementptr inbounds [131072 x i8], ptr %2, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !5
  %162 = trunc i64 %159 to i8
  %163 = icmp eq i8 %161, %162
  br i1 %163, label %164, label %185

164:                                              ; preds = %158
  %165 = or i64 %180, 2
  %166 = getelementptr inbounds [131072 x i8], ptr %2, i64 0, i64 %165
  %167 = load i8, ptr %166, align 2, !tbaa !5
  %168 = trunc i64 %165 to i8
  %169 = icmp eq i8 %167, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %164
  %171 = or i64 %180, 3
  %172 = getelementptr inbounds [131072 x i8], ptr %2, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !5
  %174 = trunc i64 %171 to i8
  %175 = icmp eq i8 %173, %174
  br i1 %175, label %176, label %185

176:                                              ; preds = %170
  %177 = add nuw nsw i64 %180, 4
  %178 = icmp eq i64 %177, 131072
  br i1 %178, label %186, label %179, !llvm.loop !17

179:                                              ; preds = %176, %157
  %180 = phi i64 [ 0, %157 ], [ %177, %176 ]
  %181 = getelementptr inbounds [131072 x i8], ptr %2, i64 0, i64 %180
  %182 = load i8, ptr %181, align 4, !tbaa !5
  %183 = trunc i64 %180 to i8
  %184 = icmp eq i8 %182, %183
  br i1 %184, label %158, label %185

185:                                              ; preds = %170, %164, %158, %179
  tail call void @abort() #7
  unreachable

186:                                              ; preds = %176
  tail call void @exit(i32 noundef 0) #7
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!8 = distinct !{!8, !9, !10, !11}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
