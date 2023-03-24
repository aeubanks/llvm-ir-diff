; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniGMG/box.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/miniGMG/box.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.box_type = type { double, %struct.anon, %struct.anon.0, %struct.anon.1, i32, i32, i32, i32, i32, [27 x i32], ptr, ptr, [2 x ptr], ptr }
%struct.anon = type { i32, i32, i32 }
%struct.anon.0 = type { i32, i32, i32 }
%struct.anon.1 = type { i32, i32, i32 }

@RandomPadding = dso_local local_unnamed_addr global i32 -1, align 4

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @create_box(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds %struct.box_type, ptr %0, i64 0, i32 8
  store i32 %1, ptr %11, align 4, !tbaa !5
  %12 = getelementptr inbounds %struct.box_type, ptr %0, i64 0, i32 1
  store i32 %2, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds %struct.box_type, ptr %0, i64 0, i32 1, i32 1
  store i32 %3, ptr %13, align 4, !tbaa !14
  %14 = getelementptr inbounds %struct.box_type, ptr %0, i64 0, i32 1, i32 2
  store i32 %4, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds %struct.box_type, ptr %0, i64 0, i32 2
  store i32 %5, ptr %15, align 4, !tbaa !16
  %16 = getelementptr inbounds %struct.box_type, ptr %0, i64 0, i32 2, i32 1
  store i32 %6, ptr %16, align 4, !tbaa !17
  %17 = getelementptr inbounds %struct.box_type, ptr %0, i64 0, i32 2, i32 2
  store i32 %7, ptr %17, align 4, !tbaa !18
  %18 = shl nsw i32 %8, 1
  %19 = add nsw i32 %18, %5
  %20 = getelementptr inbounds %struct.box_type, ptr %0, i64 0, i32 3
  store i32 %19, ptr %20, align 8, !tbaa !19
  %21 = add nsw i32 %18, %6
  %22 = getelementptr inbounds %struct.box_type, ptr %0, i64 0, i32 3, i32 1
  store i32 %21, ptr %22, align 4, !tbaa !20
  %23 = add nsw i32 %18, %7
  %24 = getelementptr inbounds %struct.box_type, ptr %0, i64 0, i32 3, i32 2
  store i32 %23, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds %struct.box_type, ptr %0, i64 0, i32 4
  store i32 %8, ptr %25, align 4, !tbaa !22
  %26 = getelementptr inbounds %struct.box_type, ptr %0, i64 0, i32 5
  store i32 %19, ptr %26, align 8, !tbaa !23
  %27 = mul nsw i32 %19, %21
  %28 = getelementptr inbounds %struct.box_type, ptr %0, i64 0, i32 6
  %29 = icmp slt i32 %19, 14
  %30 = sub i32 14, %19
  %31 = select i1 %29, i32 %30, i32 0
  %32 = add i32 %27, 7
  %33 = add i32 %32, %31
  %34 = and i32 %33, -8
  store i32 %34, ptr %28, align 4, !tbaa !24
  %35 = mul nsw i32 %34, %23
  %36 = getelementptr inbounds %struct.box_type, ptr %0, i64 0, i32 7
  store i32 %35, ptr %36, align 8, !tbaa !25
  %37 = icmp slt i32 %5, 32
  %38 = and i32 %35, -2147483144
  %39 = icmp eq i32 %38, 64
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %9, %41
  %42 = phi i32 [ %43, %41 ], [ %35, %9 ]
  %43 = add nsw i32 %42, 8
  %44 = and i32 %43, -2147483137
  %45 = icmp eq i32 %44, 64
  br i1 %45, label %46, label %41, !llvm.loop !26

46:                                               ; preds = %41
  store i32 %43, ptr %36, align 8, !tbaa !25
  br label %47

47:                                               ; preds = %46, %9
  %48 = getelementptr inbounds %struct.box_type, ptr %0, i64 0, i32 10
  %49 = sext i32 %1 to i64
  %50 = shl nsw i64 %49, 3
  %51 = tail call i32 @posix_memalign(ptr noundef nonnull %48, i64 noundef 64, i64 noundef %50) #6
  %52 = load i32, ptr %11, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  %53 = load i32, ptr %36, align 8, !tbaa !25
  %54 = mul nsw i32 %53, %52
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 3
  %57 = call i32 @posix_memalign(ptr noundef nonnull %10, i64 noundef 64, i64 noundef %56) #6
  %58 = load ptr, ptr %10, align 8, !tbaa !28
  %59 = load i32, ptr %36, align 8, !tbaa !25
  %60 = load i32, ptr %11, align 4, !tbaa !5
  %61 = mul nsw i32 %60, %59
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 3
  call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 %63, i1 false)
  %64 = load i32, ptr %36, align 8, !tbaa !25
  %65 = load i32, ptr %11, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %117

67:                                               ; preds = %47
  %68 = sext i32 %64 to i64
  %69 = zext i32 %65 to i64
  %70 = and i64 %69, 3
  %71 = icmp ult i32 %65, 4
  br i1 %71, label %103, label %72

72:                                               ; preds = %67
  %73 = and i64 %69, 4294967292
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %100, %74 ]
  %76 = phi i64 [ 0, %72 ], [ %101, %74 ]
  %77 = load ptr, ptr %10, align 8, !tbaa !28
  %78 = mul nsw i64 %75, %68
  %79 = getelementptr inbounds double, ptr %77, i64 %78
  %80 = load ptr, ptr %48, align 8, !tbaa !29
  %81 = getelementptr inbounds ptr, ptr %80, i64 %75
  store ptr %79, ptr %81, align 8, !tbaa !28
  %82 = or i64 %75, 1
  %83 = load ptr, ptr %10, align 8, !tbaa !28
  %84 = mul nsw i64 %82, %68
  %85 = getelementptr inbounds double, ptr %83, i64 %84
  %86 = load ptr, ptr %48, align 8, !tbaa !29
  %87 = getelementptr inbounds ptr, ptr %86, i64 %82
  store ptr %85, ptr %87, align 8, !tbaa !28
  %88 = or i64 %75, 2
  %89 = load ptr, ptr %10, align 8, !tbaa !28
  %90 = mul nsw i64 %88, %68
  %91 = getelementptr inbounds double, ptr %89, i64 %90
  %92 = load ptr, ptr %48, align 8, !tbaa !29
  %93 = getelementptr inbounds ptr, ptr %92, i64 %88
  store ptr %91, ptr %93, align 8, !tbaa !28
  %94 = or i64 %75, 3
  %95 = load ptr, ptr %10, align 8, !tbaa !28
  %96 = mul nsw i64 %94, %68
  %97 = getelementptr inbounds double, ptr %95, i64 %96
  %98 = load ptr, ptr %48, align 8, !tbaa !29
  %99 = getelementptr inbounds ptr, ptr %98, i64 %94
  store ptr %97, ptr %99, align 8, !tbaa !28
  %100 = add nuw nsw i64 %75, 4
  %101 = add i64 %76, 4
  %102 = icmp eq i64 %101, %73
  br i1 %102, label %103, label %74, !llvm.loop !30

103:                                              ; preds = %74, %67
  %104 = phi i64 [ 0, %67 ], [ %100, %74 ]
  %105 = icmp eq i64 %70, 0
  br i1 %105, label %117, label %106

106:                                              ; preds = %103, %106
  %107 = phi i64 [ %114, %106 ], [ %104, %103 ]
  %108 = phi i64 [ %115, %106 ], [ 0, %103 ]
  %109 = load ptr, ptr %10, align 8, !tbaa !28
  %110 = mul nsw i64 %107, %68
  %111 = getelementptr inbounds double, ptr %109, i64 %110
  %112 = load ptr, ptr %48, align 8, !tbaa !29
  %113 = getelementptr inbounds ptr, ptr %112, i64 %107
  store ptr %111, ptr %113, align 8, !tbaa !28
  %114 = add nuw nsw i64 %107, 1
  %115 = add i64 %108, 1
  %116 = icmp eq i64 %115, %70
  br i1 %116, label %117, label %106, !llvm.loop !31

117:                                              ; preds = %103, %106, %47
  %118 = getelementptr inbounds %struct.box_type, ptr %0, i64 0, i32 11
  %119 = load i32, ptr %28, align 4, !tbaa !24
  %120 = sext i32 %119 to i64
  %121 = shl nsw i64 %120, 3
  %122 = call i32 @posix_memalign(ptr noundef nonnull %118, i64 noundef 64, i64 noundef %121) #6
  %123 = load ptr, ptr %118, align 8, !tbaa !33
  %124 = load i32, ptr %28, align 4, !tbaa !24
  %125 = sext i32 %124 to i64
  %126 = shl nsw i64 %125, 3
  call void @llvm.memset.p0.i64(ptr align 8 %123, i8 0, i64 %126, i1 false)
  %127 = load i32, ptr %28, align 4, !tbaa !24
  %128 = sext i32 %127 to i64
  %129 = shl nsw i64 %128, 3
  %130 = getelementptr inbounds %struct.box_type, ptr %0, i64 0, i32 12
  %131 = call i32 @posix_memalign(ptr noundef nonnull %130, i64 noundef 64, i64 noundef %129) #6
  %132 = load ptr, ptr %130, align 8, !tbaa !28
  %133 = load i32, ptr %28, align 4, !tbaa !24
  %134 = sext i32 %133 to i64
  %135 = shl nsw i64 %134, 3
  call void @llvm.memset.p0.i64(ptr align 8 %132, i8 0, i64 %135, i1 false)
  %136 = load i32, ptr %28, align 4, !tbaa !24
  %137 = sext i32 %136 to i64
  %138 = shl nsw i64 %137, 3
  %139 = getelementptr inbounds %struct.box_type, ptr %0, i64 0, i32 12, i64 1
  %140 = call i32 @posix_memalign(ptr noundef nonnull %139, i64 noundef 64, i64 noundef %138) #6
  %141 = load ptr, ptr %139, align 8, !tbaa !28
  %142 = load i32, ptr %28, align 4, !tbaa !24
  %143 = sext i32 %142 to i64
  %144 = shl nsw i64 %143, 3
  call void @llvm.memset.p0.i64(ptr align 8 %141, i8 0, i64 %144, i1 false)
  %145 = load i32, ptr %28, align 4, !tbaa !24
  %146 = sub nsw i32 0, %8
  %147 = load i32, ptr %16, align 4, !tbaa !17
  %148 = add nsw i32 %147, %8
  %149 = icmp sgt i32 %148, %146
  br i1 %149, label %150, label %186

150:                                              ; preds = %117
  %151 = load i32, ptr %15, align 4, !tbaa !16
  %152 = add nsw i32 %151, %8
  %153 = icmp sgt i32 %152, %146
  br i1 %153, label %154, label %186

154:                                              ; preds = %150
  %155 = load i32, ptr %26, align 8, !tbaa !23
  %156 = sext i32 %146 to i64
  %157 = sext i32 %8 to i64
  %158 = sext i32 %155 to i64
  %159 = load ptr, ptr %118, align 8, !tbaa !33
  %160 = load ptr, ptr %130, align 8, !tbaa !28
  %161 = load ptr, ptr %139, align 8, !tbaa !28
  br label %162

162:                                              ; preds = %182, %154
  %163 = phi i64 [ %183, %182 ], [ %156, %154 ]
  %164 = add nsw i64 %163, %157
  %165 = mul nsw i64 %164, %158
  br label %166

166:                                              ; preds = %162, %166
  %167 = phi i64 [ %156, %162 ], [ %179, %166 ]
  %168 = add nsw i64 %167, %157
  %169 = add nsw i64 %168, %165
  %170 = xor i64 %167, %163
  %171 = and i64 %170, 1
  %172 = icmp ne i64 %171, 0
  %173 = getelementptr inbounds i64, ptr %159, i64 %169
  %174 = sext i1 %172 to i64
  %175 = select i1 %172, double 1.000000e+00, double 0.000000e+00
  %176 = select i1 %172, double 0.000000e+00, double 1.000000e+00
  store i64 %174, ptr %173, align 8, !tbaa !34
  %177 = getelementptr inbounds double, ptr %160, i64 %169
  store double %175, ptr %177, align 8, !tbaa !36
  %178 = getelementptr inbounds double, ptr %161, i64 %169
  store double %176, ptr %178, align 8, !tbaa !36
  %179 = add nsw i64 %167, 1
  %180 = trunc i64 %179 to i32
  %181 = icmp eq i32 %152, %180
  br i1 %181, label %182, label %166, !llvm.loop !37

182:                                              ; preds = %166
  %183 = add nsw i64 %163, 1
  %184 = trunc i64 %183 to i32
  %185 = icmp eq i32 %148, %184
  br i1 %185, label %186, label %162, !llvm.loop !38

186:                                              ; preds = %182, %150, %117
  %187 = mul nsw i32 %65, %64
  %188 = add i32 %187, %52
  %189 = add i32 %188, %127
  %190 = add i32 %189, %136
  %191 = add i32 %190, %145
  %192 = shl i32 %191, 3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  ret i32 %192
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @destroy_box(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.box_type, ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  tail call void @free(ptr noundef %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  tail call void @free(ptr noundef %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 60}
!6 = !{!"", !7, i64 0, !10, i64 8, !10, i64 20, !10, i64 32, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !8, i64 64, !12, i64 176, !12, i64 184, !8, i64 192, !12, i64 208}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8}
!11 = !{!"int", !8, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!6, !11, i64 8}
!14 = !{!6, !11, i64 12}
!15 = !{!6, !11, i64 16}
!16 = !{!6, !11, i64 20}
!17 = !{!6, !11, i64 24}
!18 = !{!6, !11, i64 28}
!19 = !{!6, !11, i64 32}
!20 = !{!6, !11, i64 36}
!21 = !{!6, !11, i64 40}
!22 = !{!6, !11, i64 44}
!23 = !{!6, !11, i64 48}
!24 = !{!6, !11, i64 52}
!25 = !{!6, !11, i64 56}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!12, !12, i64 0}
!29 = !{!6, !12, i64 176}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = !{!6, !12, i64 184}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !8, i64 0}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
