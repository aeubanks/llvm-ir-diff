; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_rebuildpe.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_rebuildpe.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [329 x i8] c"MZ\90\00\02\00\00\00\04\00\0F\00\FF\FF\00\00\B0\00\00\00\00\00\00\00@\00\1A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\D0\00\00\00\0E\1F\B4\09\BA\0D\00\CD!\B4L\CD!This file was created by ClamAV for internal use and should not be run.\0D\0AClamAV - A GPL virus scanner - http://www.clamav.net\0D\0A$\00\00\00PE\00\00L\01\FF\FFCLAM\00\00\00\00\00\00\00\00\E0\00\83\8F\0B\01\00\00\00\10\00\00\00\10\00\00\00\00\00\00\FF\FF\FF\FF\00\10\00\00\00\10\00\00\FF\FF\FF\FF\00\10\00\00\00\02\00\00\01\00\00\00\00\00\00\00\03\00\0A\00\00\00\00\00\00\10\00\00\00\04\00\00\00\00\00\00\02\00\00\00\00\00\10\00\00\10\00\00\00\00\10\00\00\10\00\00\00\00\00\00\10\00\00\00\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c".clam%.2d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_rebuildpe(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = mul nsw i32 %2, 40
  %10 = add nsw i32 %9, 456
  %11 = sdiv i32 %10, 512
  %12 = and i32 %10, 511
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %11, %14
  %16 = shl nsw i32 %15, 9
  %17 = load i32, ptr %1, align 4, !tbaa !5
  %18 = and i32 %15, 7
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 0, i32 4096
  %21 = add i32 %20, %16
  %22 = and i32 %21, -4096
  %23 = icmp ugt i32 %17, %22
  %24 = zext i1 %23 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %8
  %26 = add i32 %9, 496
  %27 = sdiv i32 %26, 512
  %28 = and i32 %26, 511
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %27, %30
  %32 = shl nsw i32 %31, 9
  br label %33

33:                                               ; preds = %25, %8
  %34 = phi i32 [ %32, %25 ], [ %16, %8 ]
  %35 = add nsw i32 %24, %2
  %36 = icmp sgt i32 %35, 96
  br i1 %36, label %207, label %37

37:                                               ; preds = %33
  %38 = icmp sgt i32 %2, 0
  br i1 %38, label %39, label %116

39:                                               ; preds = %37
  %40 = zext i32 %2 to i64
  %41 = icmp ult i32 %2, 8
  br i1 %41, label %97, label %42

42:                                               ; preds = %39
  %43 = and i64 %40, 4294967288
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %91, %44 ]
  %46 = phi <4 x i32> [ zeroinitializer, %42 ], [ %89, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %42 ], [ %90, %44 ]
  %48 = or i64 %45, 1
  %49 = or i64 %45, 2
  %50 = or i64 %45, 3
  %51 = or i64 %45, 4
  %52 = or i64 %45, 5
  %53 = or i64 %45, 6
  %54 = or i64 %45, 7
  %55 = getelementptr inbounds %struct.cli_exe_section, ptr %1, i64 %45, i32 3
  %56 = getelementptr inbounds %struct.cli_exe_section, ptr %1, i64 %48, i32 3
  %57 = getelementptr inbounds %struct.cli_exe_section, ptr %1, i64 %49, i32 3
  %58 = getelementptr inbounds %struct.cli_exe_section, ptr %1, i64 %50, i32 3
  %59 = getelementptr inbounds %struct.cli_exe_section, ptr %1, i64 %51, i32 3
  %60 = getelementptr inbounds %struct.cli_exe_section, ptr %1, i64 %52, i32 3
  %61 = getelementptr inbounds %struct.cli_exe_section, ptr %1, i64 %53, i32 3
  %62 = getelementptr inbounds %struct.cli_exe_section, ptr %1, i64 %54, i32 3
  %63 = load i32, ptr %55, align 4, !tbaa !10
  %64 = load i32, ptr %56, align 4, !tbaa !10
  %65 = load i32, ptr %57, align 4, !tbaa !10
  %66 = load i32, ptr %58, align 4, !tbaa !10
  %67 = insertelement <4 x i32> poison, i32 %63, i64 0
  %68 = insertelement <4 x i32> %67, i32 %64, i64 1
  %69 = insertelement <4 x i32> %68, i32 %65, i64 2
  %70 = insertelement <4 x i32> %69, i32 %66, i64 3
  %71 = load i32, ptr %59, align 4, !tbaa !10
  %72 = load i32, ptr %60, align 4, !tbaa !10
  %73 = load i32, ptr %61, align 4, !tbaa !10
  %74 = load i32, ptr %62, align 4, !tbaa !10
  %75 = insertelement <4 x i32> poison, i32 %71, i64 0
  %76 = insertelement <4 x i32> %75, i32 %72, i64 1
  %77 = insertelement <4 x i32> %76, i32 %73, i64 2
  %78 = insertelement <4 x i32> %77, i32 %74, i64 3
  %79 = and <4 x i32> %70, <i32 511, i32 511, i32 511, i32 511>
  %80 = and <4 x i32> %78, <i32 511, i32 511, i32 511, i32 511>
  %81 = icmp eq <4 x i32> %79, zeroinitializer
  %82 = icmp eq <4 x i32> %80, zeroinitializer
  %83 = select <4 x i1> %81, <4 x i32> zeroinitializer, <4 x i32> <i32 512, i32 512, i32 512, i32 512>
  %84 = select <4 x i1> %82, <4 x i32> zeroinitializer, <4 x i32> <i32 512, i32 512, i32 512, i32 512>
  %85 = add <4 x i32> %83, %70
  %86 = add <4 x i32> %84, %78
  %87 = and <4 x i32> %85, <i32 -512, i32 -512, i32 -512, i32 -512>
  %88 = and <4 x i32> %86, <i32 -512, i32 -512, i32 -512, i32 -512>
  %89 = add <4 x i32> %87, %46
  %90 = add <4 x i32> %88, %47
  %91 = add nuw i64 %45, 8
  %92 = icmp eq i64 %91, %43
  br i1 %92, label %93, label %44, !llvm.loop !11

93:                                               ; preds = %44
  %94 = add <4 x i32> %90, %89
  %95 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %94)
  %96 = icmp eq i64 %43, %40
  br i1 %96, label %113, label %97

97:                                               ; preds = %39, %93
  %98 = phi i64 [ 0, %39 ], [ %43, %93 ]
  %99 = phi i32 [ 0, %39 ], [ %95, %93 ]
  br label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %111, %100 ], [ %98, %97 ]
  %102 = phi i32 [ %110, %100 ], [ %99, %97 ]
  %103 = getelementptr inbounds %struct.cli_exe_section, ptr %1, i64 %101, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !10
  %105 = and i32 %104, 511
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 0, i32 512
  %108 = add i32 %107, %104
  %109 = and i32 %108, -512
  %110 = add i32 %109, %102
  %111 = add nuw nsw i64 %101, 1
  %112 = icmp eq i64 %111, %40
  br i1 %112, label %113, label %100, !llvm.loop !15

113:                                              ; preds = %100, %93
  %114 = phi i32 [ %95, %93 ], [ %110, %100 ]
  %115 = icmp ugt i32 %114, 184549376
  br i1 %115, label %207, label %116

116:                                              ; preds = %37, %113
  %117 = phi i32 [ %114, %113 ], [ 0, %37 ]
  %118 = add i32 %117, %34
  %119 = zext i32 %118 to i64
  %120 = tail call ptr @cli_calloc(i64 noundef %119, i64 noundef 1) #7
  %121 = icmp eq ptr %120, null
  br i1 %121, label %207, label %122

122:                                              ; preds = %116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(328) %120, ptr noundef nonnull align 1 dereferenceable(328) @.str, i64 328, i1 false)
  %123 = and i32 %34, 3584
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 0, i32 4096
  %126 = add i32 %125, %34
  %127 = and i32 %126, -4096
  %128 = trunc i32 %35 to i16
  %129 = getelementptr inbounds i8, ptr %120, i64 214
  store i16 %128, ptr %129, align 2, !tbaa !16
  %130 = getelementptr inbounds i8, ptr %120, i64 248
  store i32 %4, ptr %130, align 4, !tbaa !19
  %131 = getelementptr inbounds i8, ptr %120, i64 260
  store i32 %3, ptr %131, align 4, !tbaa !20
  %132 = getelementptr inbounds i8, ptr %120, i64 292
  store i32 %34, ptr %132, align 4, !tbaa !21
  %133 = getelementptr inbounds i8, ptr %120, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %133, i8 0, i64 128, i1 false)
  %134 = getelementptr inbounds i8, ptr %120, i64 344
  store i32 %5, ptr %134, align 1
  %135 = getelementptr inbounds i8, ptr %120, i64 348
  store i32 %6, ptr %135, align 1
  %136 = getelementptr inbounds i8, ptr %120, i64 456
  br i1 %23, label %137, label %152

137:                                              ; preds = %122
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %136, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %138 = getelementptr inbounds i8, ptr %120, i64 464
  %139 = load i32, ptr %1, align 4, !tbaa !5
  %140 = sub i32 %139, %127
  store i32 %140, ptr %138, align 1
  %141 = getelementptr inbounds i8, ptr %120, i64 468
  store i32 %127, ptr %141, align 1
  %142 = getelementptr inbounds i8, ptr %120, i64 492
  store i32 -1, ptr %142, align 1
  %143 = getelementptr inbounds i8, ptr %120, i64 496
  %144 = load i32, ptr %1, align 4, !tbaa !5
  %145 = sub i32 %144, %127
  %146 = and i32 %144, 4095
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 0, i32 4096
  %149 = add i32 %145, %148
  %150 = and i32 %149, -4096
  %151 = add i32 %150, %127
  br label %152

152:                                              ; preds = %137, %122
  %153 = phi ptr [ %143, %137 ], [ %136, %122 ]
  %154 = phi i32 [ %151, %137 ], [ %127, %122 ]
  br i1 %38, label %155, label %200

155:                                              ; preds = %152
  %156 = zext i32 %2 to i64
  br label %157

157:                                              ; preds = %155, %157
  %158 = phi i64 [ 0, %155 ], [ %162, %157 ]
  %159 = phi i32 [ %154, %155 ], [ %198, %157 ]
  %160 = phi ptr [ %153, %155 ], [ %191, %157 ]
  %161 = phi i32 [ %34, %155 ], [ %190, %157 ]
  %162 = add nuw nsw i64 %158, 1
  %163 = trunc i64 %162 to i32
  %164 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %160, i64 noundef 8, ptr noundef nonnull @.str.2, i32 noundef %163) #7
  %165 = getelementptr inbounds i8, ptr %160, i64 8
  %166 = getelementptr inbounds %struct.cli_exe_section, ptr %1, i64 %158
  %167 = getelementptr inbounds %struct.cli_exe_section, ptr %1, i64 %158, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !22
  store i32 %168, ptr %165, align 1
  %169 = getelementptr inbounds i8, ptr %160, i64 12
  %170 = load i32, ptr %166, align 4, !tbaa !5
  store i32 %170, ptr %169, align 1
  %171 = getelementptr inbounds i8, ptr %160, i64 16
  %172 = getelementptr inbounds %struct.cli_exe_section, ptr %1, i64 %158, i32 3
  %173 = load i32, ptr %172, align 4, !tbaa !10
  store i32 %173, ptr %171, align 1
  %174 = getelementptr inbounds i8, ptr %160, i64 20
  store i32 %161, ptr %174, align 1
  %175 = getelementptr inbounds i8, ptr %160, i64 36
  store i32 -1, ptr %175, align 1
  %176 = zext i32 %161 to i64
  %177 = getelementptr inbounds i8, ptr %120, i64 %176
  %178 = getelementptr inbounds %struct.cli_exe_section, ptr %1, i64 %158, i32 2
  %179 = load i32, ptr %178, align 4, !tbaa !23
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %0, i64 %180
  %182 = load i32, ptr %172, align 4, !tbaa !10
  %183 = zext i32 %182 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %177, ptr align 1 %181, i64 %183, i1 false)
  %184 = load i32, ptr %172, align 4, !tbaa !10
  %185 = and i32 %184, 511
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 0, i32 512
  %188 = add i32 %187, %184
  %189 = and i32 %188, -512
  %190 = add i32 %189, %161
  %191 = getelementptr inbounds i8, ptr %160, i64 40
  %192 = load i32, ptr %167, align 4, !tbaa !22
  %193 = and i32 %192, 4095
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i32 0, i32 4096
  %196 = add i32 %195, %192
  %197 = and i32 %196, -4096
  %198 = add i32 %197, %159
  %199 = icmp eq i64 %162, %156
  br i1 %199, label %200, label %157, !llvm.loop !24

200:                                              ; preds = %157, %152
  %201 = phi i32 [ %34, %152 ], [ %190, %157 ]
  %202 = phi i32 [ %154, %152 ], [ %198, %157 ]
  %203 = getelementptr inbounds i8, ptr %120, i64 288
  store i32 %202, ptr %203, align 4, !tbaa !25
  %204 = tail call i32 @cli_writen(i32 noundef %7, ptr noundef nonnull %120, i32 noundef %201) #7
  %205 = icmp ne i32 %204, -1
  %206 = zext i1 %205 to i32
  tail call void @free(ptr noundef %120) #7
  br label %207

207:                                              ; preds = %116, %113, %33, %200
  %208 = phi i32 [ %206, %200 ], [ 0, %33 ], [ 0, %113 ], [ 0, %116 ]
  ret i32 %208
}

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @cli_writen(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"cli_exe_section", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 12}
!11 = distinct !{!11, !12, !13, !14}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !12, !14, !13}
!16 = !{!17, !18, i64 6}
!17 = !{!"IMAGE_PE_HEADER", !7, i64 0, !18, i64 4, !18, i64 6, !7, i64 8, !7, i64 12, !7, i64 16, !18, i64 20, !18, i64 22, !18, i64 24, !8, i64 26, !8, i64 27, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !18, i64 64, !18, i64 66, !18, i64 68, !18, i64 70, !18, i64 72, !18, i64 74, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !18, i64 92, !18, i64 94, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116}
!18 = !{!"short", !8, i64 0}
!19 = !{!17, !7, i64 40}
!20 = !{!17, !7, i64 52}
!21 = !{!17, !7, i64 84}
!22 = !{!6, !7, i64 4}
!23 = !{!6, !7, i64 8}
!24 = distinct !{!24, !12}
!25 = !{!17, !7, i64 80}
