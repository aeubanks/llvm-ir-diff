; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/sumarraymalloc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/sumarraymalloc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"Sum1 = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Sum2 = %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %argc, 2
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #6
  %conv.i = trunc i64 %call.i to i32
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %conv.i, %cond.false ], [ 100, %entry ]
  %conv = sext i32 %cond to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = tail call noalias ptr @malloc(i64 noundef %mul) #7
  %cmp4.not.i = icmp eq i32 %cond, 0
  br i1 %cmp4.not.i, label %vector.body25, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %cond.end
  %wide.trip.count.i = zext i32 %cond to i64
  %min.iters.check = icmp ult i32 %cond, 8
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader.i
  %n.vec = and i64 %wide.trip.count.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %step.add = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %1 = getelementptr inbounds i32, ptr %call1, i64 %index
  store <4 x i32> %vec.ind, ptr %1, align 4, !tbaa !9
  %2 = getelementptr inbounds i32, ptr %1, i64 4
  store <4 x i32> %step.add, ptr %2, align 4, !tbaa !9
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %3 = icmp eq i64 %index.next, %n.vec
  br i1 %3, label %middle.block, label %vector.body, !llvm.loop !11

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i
  br i1 %cmp.n, label %vector.body25, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.preheader.i, %middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %for.body.preheader.i ], [ %n.vec, %middle.block ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds i32, ptr %call1, i64 %indvars.iv.i
  %4 = trunc i64 %indvars.iv.i to i32
  store i32 %4, ptr %arrayidx.i, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %vector.body25, label %for.body.i, !llvm.loop !15

vector.body25:                                    ; preds = %middle.block, %cond.end, %for.body.i
  %wide.load = load <4 x i32>, ptr %call1, align 4, !tbaa !9
  %5 = getelementptr inbounds i32, ptr %call1, i64 4
  %wide.load.1 = load <4 x i32>, ptr %5, align 4, !tbaa !9
  %6 = add <4 x i32> %wide.load.1, %wide.load
  %7 = getelementptr inbounds i32, ptr %call1, i64 8
  %wide.load.2 = load <4 x i32>, ptr %7, align 4, !tbaa !9
  %8 = add <4 x i32> %wide.load.2, %6
  %9 = getelementptr inbounds i32, ptr %call1, i64 12
  %wide.load.3 = load <4 x i32>, ptr %9, align 4, !tbaa !9
  %10 = add <4 x i32> %wide.load.3, %8
  %11 = getelementptr inbounds i32, ptr %call1, i64 16
  %wide.load.4 = load <4 x i32>, ptr %11, align 4, !tbaa !9
  %12 = add <4 x i32> %wide.load.4, %10
  %13 = getelementptr inbounds i32, ptr %call1, i64 20
  %wide.load.5 = load <4 x i32>, ptr %13, align 4, !tbaa !9
  %14 = add <4 x i32> %wide.load.5, %12
  %15 = getelementptr inbounds i32, ptr %call1, i64 24
  %wide.load.6 = load <4 x i32>, ptr %15, align 4, !tbaa !9
  %16 = add <4 x i32> %wide.load.6, %14
  %17 = getelementptr inbounds i32, ptr %call1, i64 28
  %wide.load.7 = load <4 x i32>, ptr %17, align 4, !tbaa !9
  %18 = add <4 x i32> %wide.load.7, %16
  %19 = getelementptr inbounds i32, ptr %call1, i64 32
  %wide.load.8 = load <4 x i32>, ptr %19, align 4, !tbaa !9
  %20 = add <4 x i32> %wide.load.8, %18
  %21 = getelementptr inbounds i32, ptr %call1, i64 36
  %wide.load.9 = load <4 x i32>, ptr %21, align 4, !tbaa !9
  %22 = add <4 x i32> %wide.load.9, %20
  %23 = getelementptr inbounds i32, ptr %call1, i64 40
  %wide.load.10 = load <4 x i32>, ptr %23, align 4, !tbaa !9
  %24 = add <4 x i32> %wide.load.10, %22
  %25 = getelementptr inbounds i32, ptr %call1, i64 44
  %wide.load.11 = load <4 x i32>, ptr %25, align 4, !tbaa !9
  %26 = add <4 x i32> %wide.load.11, %24
  %27 = getelementptr inbounds i32, ptr %call1, i64 48
  %wide.load.12 = load <4 x i32>, ptr %27, align 4, !tbaa !9
  %28 = add <4 x i32> %wide.load.12, %26
  %29 = getelementptr inbounds i32, ptr %call1, i64 52
  %wide.load.13 = load <4 x i32>, ptr %29, align 4, !tbaa !9
  %30 = add <4 x i32> %wide.load.13, %28
  %31 = getelementptr inbounds i32, ptr %call1, i64 56
  %wide.load.14 = load <4 x i32>, ptr %31, align 4, !tbaa !9
  %32 = add <4 x i32> %wide.load.14, %30
  %33 = getelementptr inbounds i32, ptr %call1, i64 60
  %wide.load.15 = load <4 x i32>, ptr %33, align 4, !tbaa !9
  %34 = add <4 x i32> %wide.load.15, %32
  %35 = getelementptr inbounds i32, ptr %call1, i64 64
  %wide.load.16 = load <4 x i32>, ptr %35, align 4, !tbaa !9
  %36 = add <4 x i32> %wide.load.16, %34
  %37 = getelementptr inbounds i32, ptr %call1, i64 68
  %wide.load.17 = load <4 x i32>, ptr %37, align 4, !tbaa !9
  %38 = add <4 x i32> %wide.load.17, %36
  %39 = getelementptr inbounds i32, ptr %call1, i64 72
  %wide.load.18 = load <4 x i32>, ptr %39, align 4, !tbaa !9
  %40 = add <4 x i32> %wide.load.18, %38
  %41 = getelementptr inbounds i32, ptr %call1, i64 76
  %wide.load.19 = load <4 x i32>, ptr %41, align 4, !tbaa !9
  %42 = add <4 x i32> %wide.load.19, %40
  %43 = getelementptr inbounds i32, ptr %call1, i64 80
  %wide.load.20 = load <4 x i32>, ptr %43, align 4, !tbaa !9
  %44 = add <4 x i32> %wide.load.20, %42
  %45 = getelementptr inbounds i32, ptr %call1, i64 84
  %wide.load.21 = load <4 x i32>, ptr %45, align 4, !tbaa !9
  %46 = add <4 x i32> %wide.load.21, %44
  %47 = getelementptr inbounds i32, ptr %call1, i64 88
  %wide.load.22 = load <4 x i32>, ptr %47, align 4, !tbaa !9
  %48 = add <4 x i32> %wide.load.22, %46
  %49 = getelementptr inbounds i32, ptr %call1, i64 92
  %wide.load.23 = load <4 x i32>, ptr %49, align 4, !tbaa !9
  %50 = add <4 x i32> %wide.load.23, %48
  %51 = getelementptr inbounds i32, ptr %call1, i64 96
  %wide.load.24 = load <4 x i32>, ptr %51, align 4, !tbaa !9
  %52 = add <4 x i32> %wide.load.24, %50
  %53 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %52)
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %53)
  %wide.load37 = load <4 x i32>, ptr %call1, align 4, !tbaa !9
  %next.gep.1 = getelementptr i8, ptr %call1, i64 16
  %wide.load37.1 = load <4 x i32>, ptr %next.gep.1, align 4, !tbaa !9
  %54 = add <4 x i32> %wide.load37.1, %wide.load37
  %next.gep.2 = getelementptr i8, ptr %call1, i64 32
  %wide.load37.2 = load <4 x i32>, ptr %next.gep.2, align 4, !tbaa !9
  %55 = add <4 x i32> %wide.load37.2, %54
  %next.gep.3 = getelementptr i8, ptr %call1, i64 48
  %wide.load37.3 = load <4 x i32>, ptr %next.gep.3, align 4, !tbaa !9
  %56 = add <4 x i32> %wide.load37.3, %55
  %next.gep.4 = getelementptr i8, ptr %call1, i64 64
  %wide.load37.4 = load <4 x i32>, ptr %next.gep.4, align 4, !tbaa !9
  %57 = add <4 x i32> %wide.load37.4, %56
  %next.gep.5 = getelementptr i8, ptr %call1, i64 80
  %wide.load37.5 = load <4 x i32>, ptr %next.gep.5, align 4, !tbaa !9
  %58 = add <4 x i32> %wide.load37.5, %57
  %next.gep.6 = getelementptr i8, ptr %call1, i64 96
  %wide.load37.6 = load <4 x i32>, ptr %next.gep.6, align 4, !tbaa !9
  %59 = add <4 x i32> %wide.load37.6, %58
  %next.gep.7 = getelementptr i8, ptr %call1, i64 112
  %wide.load37.7 = load <4 x i32>, ptr %next.gep.7, align 4, !tbaa !9
  %60 = add <4 x i32> %wide.load37.7, %59
  %next.gep.8 = getelementptr i8, ptr %call1, i64 128
  %wide.load37.8 = load <4 x i32>, ptr %next.gep.8, align 4, !tbaa !9
  %61 = add <4 x i32> %wide.load37.8, %60
  %next.gep.9 = getelementptr i8, ptr %call1, i64 144
  %wide.load37.9 = load <4 x i32>, ptr %next.gep.9, align 4, !tbaa !9
  %62 = add <4 x i32> %wide.load37.9, %61
  %next.gep.10 = getelementptr i8, ptr %call1, i64 160
  %wide.load37.10 = load <4 x i32>, ptr %next.gep.10, align 4, !tbaa !9
  %63 = add <4 x i32> %wide.load37.10, %62
  %next.gep.11 = getelementptr i8, ptr %call1, i64 176
  %wide.load37.11 = load <4 x i32>, ptr %next.gep.11, align 4, !tbaa !9
  %64 = add <4 x i32> %wide.load37.11, %63
  %next.gep.12 = getelementptr i8, ptr %call1, i64 192
  %wide.load37.12 = load <4 x i32>, ptr %next.gep.12, align 4, !tbaa !9
  %65 = add <4 x i32> %wide.load37.12, %64
  %next.gep.13 = getelementptr i8, ptr %call1, i64 208
  %wide.load37.13 = load <4 x i32>, ptr %next.gep.13, align 4, !tbaa !9
  %66 = add <4 x i32> %wide.load37.13, %65
  %next.gep.14 = getelementptr i8, ptr %call1, i64 224
  %wide.load37.14 = load <4 x i32>, ptr %next.gep.14, align 4, !tbaa !9
  %67 = add <4 x i32> %wide.load37.14, %66
  %next.gep.15 = getelementptr i8, ptr %call1, i64 240
  %wide.load37.15 = load <4 x i32>, ptr %next.gep.15, align 4, !tbaa !9
  %68 = add <4 x i32> %wide.load37.15, %67
  %next.gep.16 = getelementptr i8, ptr %call1, i64 256
  %wide.load37.16 = load <4 x i32>, ptr %next.gep.16, align 4, !tbaa !9
  %69 = add <4 x i32> %wide.load37.16, %68
  %next.gep.17 = getelementptr i8, ptr %call1, i64 272
  %wide.load37.17 = load <4 x i32>, ptr %next.gep.17, align 4, !tbaa !9
  %70 = add <4 x i32> %wide.load37.17, %69
  %next.gep.18 = getelementptr i8, ptr %call1, i64 288
  %wide.load37.18 = load <4 x i32>, ptr %next.gep.18, align 4, !tbaa !9
  %71 = add <4 x i32> %wide.load37.18, %70
  %next.gep.19 = getelementptr i8, ptr %call1, i64 304
  %wide.load37.19 = load <4 x i32>, ptr %next.gep.19, align 4, !tbaa !9
  %72 = add <4 x i32> %wide.load37.19, %71
  %next.gep.20 = getelementptr i8, ptr %call1, i64 320
  %wide.load37.20 = load <4 x i32>, ptr %next.gep.20, align 4, !tbaa !9
  %73 = add <4 x i32> %wide.load37.20, %72
  %next.gep.21 = getelementptr i8, ptr %call1, i64 336
  %wide.load37.21 = load <4 x i32>, ptr %next.gep.21, align 4, !tbaa !9
  %74 = add <4 x i32> %wide.load37.21, %73
  %next.gep.22 = getelementptr i8, ptr %call1, i64 352
  %wide.load37.22 = load <4 x i32>, ptr %next.gep.22, align 4, !tbaa !9
  %75 = add <4 x i32> %wide.load37.22, %74
  %next.gep.23 = getelementptr i8, ptr %call1, i64 368
  %wide.load37.23 = load <4 x i32>, ptr %next.gep.23, align 4, !tbaa !9
  %76 = add <4 x i32> %wide.load37.23, %75
  %next.gep.24 = getelementptr i8, ptr %call1, i64 384
  %wide.load37.24 = load <4 x i32>, ptr %next.gep.24, align 4, !tbaa !9
  %77 = add <4 x i32> %wide.load37.24, %76
  %78 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %77)
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %78)
  tail call void @free(ptr noundef %call1) #6
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
