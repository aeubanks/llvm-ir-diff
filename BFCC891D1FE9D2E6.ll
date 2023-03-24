; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/sumarraymalloc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/sumarraymalloc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"Sum1 = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Sum2 = %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 2
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds ptr, ptr %1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call i64 @strtol(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 10) #6
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %2, %4
  %10 = phi i32 [ %8, %4 ], [ 100, %2 ]
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #7
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %39, label %15

15:                                               ; preds = %9
  %16 = zext i32 %10 to i64
  %17 = icmp ult i32 %10, 8
  br i1 %17, label %31, label %18

18:                                               ; preds = %15
  %19 = and i64 %16, 4294967288
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %26, %20 ]
  %22 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %18 ], [ %27, %20 ]
  %23 = add <4 x i32> %22, <i32 4, i32 4, i32 4, i32 4>
  %24 = getelementptr inbounds i32, ptr %13, i64 %21
  store <4 x i32> %22, ptr %24, align 4, !tbaa !9
  %25 = getelementptr inbounds i32, ptr %24, i64 4
  store <4 x i32> %23, ptr %25, align 4, !tbaa !9
  %26 = add nuw i64 %21, 8
  %27 = add <4 x i32> %22, <i32 8, i32 8, i32 8, i32 8>
  %28 = icmp eq i64 %26, %19
  br i1 %28, label %29, label %20, !llvm.loop !11

29:                                               ; preds = %20
  %30 = icmp eq i64 %19, %16
  br i1 %30, label %39, label %31

31:                                               ; preds = %15, %29
  %32 = phi i64 [ 0, %15 ], [ %19, %29 ]
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ %37, %33 ], [ %32, %31 ]
  %35 = getelementptr inbounds i32, ptr %13, i64 %34
  %36 = trunc i64 %34 to i32
  store i32 %36, ptr %35, align 4, !tbaa !9
  %37 = add nuw nsw i64 %34, 1
  %38 = icmp eq i64 %37, %16
  br i1 %38, label %39, label %33, !llvm.loop !15

39:                                               ; preds = %29, %9, %33
  %40 = load <4 x i32>, ptr %13, align 4, !tbaa !9
  %41 = getelementptr inbounds i32, ptr %13, i64 4
  %42 = load <4 x i32>, ptr %41, align 4, !tbaa !9
  %43 = add <4 x i32> %42, %40
  %44 = getelementptr inbounds i32, ptr %13, i64 8
  %45 = load <4 x i32>, ptr %44, align 4, !tbaa !9
  %46 = add <4 x i32> %45, %43
  %47 = getelementptr inbounds i32, ptr %13, i64 12
  %48 = load <4 x i32>, ptr %47, align 4, !tbaa !9
  %49 = add <4 x i32> %48, %46
  %50 = getelementptr inbounds i32, ptr %13, i64 16
  %51 = load <4 x i32>, ptr %50, align 4, !tbaa !9
  %52 = add <4 x i32> %51, %49
  %53 = getelementptr inbounds i32, ptr %13, i64 20
  %54 = load <4 x i32>, ptr %53, align 4, !tbaa !9
  %55 = add <4 x i32> %54, %52
  %56 = getelementptr inbounds i32, ptr %13, i64 24
  %57 = load <4 x i32>, ptr %56, align 4, !tbaa !9
  %58 = add <4 x i32> %57, %55
  %59 = getelementptr inbounds i32, ptr %13, i64 28
  %60 = load <4 x i32>, ptr %59, align 4, !tbaa !9
  %61 = add <4 x i32> %60, %58
  %62 = getelementptr inbounds i32, ptr %13, i64 32
  %63 = load <4 x i32>, ptr %62, align 4, !tbaa !9
  %64 = add <4 x i32> %63, %61
  %65 = getelementptr inbounds i32, ptr %13, i64 36
  %66 = load <4 x i32>, ptr %65, align 4, !tbaa !9
  %67 = add <4 x i32> %66, %64
  %68 = getelementptr inbounds i32, ptr %13, i64 40
  %69 = load <4 x i32>, ptr %68, align 4, !tbaa !9
  %70 = add <4 x i32> %69, %67
  %71 = getelementptr inbounds i32, ptr %13, i64 44
  %72 = load <4 x i32>, ptr %71, align 4, !tbaa !9
  %73 = add <4 x i32> %72, %70
  %74 = getelementptr inbounds i32, ptr %13, i64 48
  %75 = load <4 x i32>, ptr %74, align 4, !tbaa !9
  %76 = add <4 x i32> %75, %73
  %77 = getelementptr inbounds i32, ptr %13, i64 52
  %78 = load <4 x i32>, ptr %77, align 4, !tbaa !9
  %79 = add <4 x i32> %78, %76
  %80 = getelementptr inbounds i32, ptr %13, i64 56
  %81 = load <4 x i32>, ptr %80, align 4, !tbaa !9
  %82 = add <4 x i32> %81, %79
  %83 = getelementptr inbounds i32, ptr %13, i64 60
  %84 = load <4 x i32>, ptr %83, align 4, !tbaa !9
  %85 = add <4 x i32> %84, %82
  %86 = getelementptr inbounds i32, ptr %13, i64 64
  %87 = load <4 x i32>, ptr %86, align 4, !tbaa !9
  %88 = add <4 x i32> %87, %85
  %89 = getelementptr inbounds i32, ptr %13, i64 68
  %90 = load <4 x i32>, ptr %89, align 4, !tbaa !9
  %91 = add <4 x i32> %90, %88
  %92 = getelementptr inbounds i32, ptr %13, i64 72
  %93 = load <4 x i32>, ptr %92, align 4, !tbaa !9
  %94 = add <4 x i32> %93, %91
  %95 = getelementptr inbounds i32, ptr %13, i64 76
  %96 = load <4 x i32>, ptr %95, align 4, !tbaa !9
  %97 = add <4 x i32> %96, %94
  %98 = getelementptr inbounds i32, ptr %13, i64 80
  %99 = load <4 x i32>, ptr %98, align 4, !tbaa !9
  %100 = add <4 x i32> %99, %97
  %101 = getelementptr inbounds i32, ptr %13, i64 84
  %102 = load <4 x i32>, ptr %101, align 4, !tbaa !9
  %103 = add <4 x i32> %102, %100
  %104 = getelementptr inbounds i32, ptr %13, i64 88
  %105 = load <4 x i32>, ptr %104, align 4, !tbaa !9
  %106 = add <4 x i32> %105, %103
  %107 = getelementptr inbounds i32, ptr %13, i64 92
  %108 = load <4 x i32>, ptr %107, align 4, !tbaa !9
  %109 = add <4 x i32> %108, %106
  %110 = getelementptr inbounds i32, ptr %13, i64 96
  %111 = load <4 x i32>, ptr %110, align 4, !tbaa !9
  %112 = add <4 x i32> %111, %109
  %113 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %112)
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %113)
  %115 = load <4 x i32>, ptr %13, align 4, !tbaa !9
  %116 = getelementptr i8, ptr %13, i64 16
  %117 = load <4 x i32>, ptr %116, align 4, !tbaa !9
  %118 = add <4 x i32> %117, %115
  %119 = getelementptr i8, ptr %13, i64 32
  %120 = load <4 x i32>, ptr %119, align 4, !tbaa !9
  %121 = add <4 x i32> %120, %118
  %122 = getelementptr i8, ptr %13, i64 48
  %123 = load <4 x i32>, ptr %122, align 4, !tbaa !9
  %124 = add <4 x i32> %123, %121
  %125 = getelementptr i8, ptr %13, i64 64
  %126 = load <4 x i32>, ptr %125, align 4, !tbaa !9
  %127 = add <4 x i32> %126, %124
  %128 = getelementptr i8, ptr %13, i64 80
  %129 = load <4 x i32>, ptr %128, align 4, !tbaa !9
  %130 = add <4 x i32> %129, %127
  %131 = getelementptr i8, ptr %13, i64 96
  %132 = load <4 x i32>, ptr %131, align 4, !tbaa !9
  %133 = add <4 x i32> %132, %130
  %134 = getelementptr i8, ptr %13, i64 112
  %135 = load <4 x i32>, ptr %134, align 4, !tbaa !9
  %136 = add <4 x i32> %135, %133
  %137 = getelementptr i8, ptr %13, i64 128
  %138 = load <4 x i32>, ptr %137, align 4, !tbaa !9
  %139 = add <4 x i32> %138, %136
  %140 = getelementptr i8, ptr %13, i64 144
  %141 = load <4 x i32>, ptr %140, align 4, !tbaa !9
  %142 = add <4 x i32> %141, %139
  %143 = getelementptr i8, ptr %13, i64 160
  %144 = load <4 x i32>, ptr %143, align 4, !tbaa !9
  %145 = add <4 x i32> %144, %142
  %146 = getelementptr i8, ptr %13, i64 176
  %147 = load <4 x i32>, ptr %146, align 4, !tbaa !9
  %148 = add <4 x i32> %147, %145
  %149 = getelementptr i8, ptr %13, i64 192
  %150 = load <4 x i32>, ptr %149, align 4, !tbaa !9
  %151 = add <4 x i32> %150, %148
  %152 = getelementptr i8, ptr %13, i64 208
  %153 = load <4 x i32>, ptr %152, align 4, !tbaa !9
  %154 = add <4 x i32> %153, %151
  %155 = getelementptr i8, ptr %13, i64 224
  %156 = load <4 x i32>, ptr %155, align 4, !tbaa !9
  %157 = add <4 x i32> %156, %154
  %158 = getelementptr i8, ptr %13, i64 240
  %159 = load <4 x i32>, ptr %158, align 4, !tbaa !9
  %160 = add <4 x i32> %159, %157
  %161 = getelementptr i8, ptr %13, i64 256
  %162 = load <4 x i32>, ptr %161, align 4, !tbaa !9
  %163 = add <4 x i32> %162, %160
  %164 = getelementptr i8, ptr %13, i64 272
  %165 = load <4 x i32>, ptr %164, align 4, !tbaa !9
  %166 = add <4 x i32> %165, %163
  %167 = getelementptr i8, ptr %13, i64 288
  %168 = load <4 x i32>, ptr %167, align 4, !tbaa !9
  %169 = add <4 x i32> %168, %166
  %170 = getelementptr i8, ptr %13, i64 304
  %171 = load <4 x i32>, ptr %170, align 4, !tbaa !9
  %172 = add <4 x i32> %171, %169
  %173 = getelementptr i8, ptr %13, i64 320
  %174 = load <4 x i32>, ptr %173, align 4, !tbaa !9
  %175 = add <4 x i32> %174, %172
  %176 = getelementptr i8, ptr %13, i64 336
  %177 = load <4 x i32>, ptr %176, align 4, !tbaa !9
  %178 = add <4 x i32> %177, %175
  %179 = getelementptr i8, ptr %13, i64 352
  %180 = load <4 x i32>, ptr %179, align 4, !tbaa !9
  %181 = add <4 x i32> %180, %178
  %182 = getelementptr i8, ptr %13, i64 368
  %183 = load <4 x i32>, ptr %182, align 4, !tbaa !9
  %184 = add <4 x i32> %183, %181
  %185 = getelementptr i8, ptr %13, i64 384
  %186 = load <4 x i32>, ptr %185, align 4, !tbaa !9
  %187 = add <4 x i32> %186, %184
  %188 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %187)
  %189 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %188)
  tail call void @free(ptr noundef %13) #6
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
!11 = distinct !{!11, !12, !13, !14}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !12, !14, !13}
