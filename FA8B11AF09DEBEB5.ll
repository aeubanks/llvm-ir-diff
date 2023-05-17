; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr84524.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr84524.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @foo(ptr nocapture noundef writeonly %x) local_unnamed_addr #0 {
entry:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ]
  %vec.ind = phi <8 x i16> [ <i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7>, %entry ], [ %vec.ind.next, %vector.body ]
  %0 = shl <8 x i16> %vec.ind, <i16 9, i16 9, i16 9, i16 9, i16 9, i16 9, i16 9, i16 9>
  %1 = xor <8 x i16> %0, <i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129>
  %2 = and <8 x i16> %vec.ind, <i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128>
  %3 = icmp eq <8 x i16> %2, zeroinitializer
  %4 = select <8 x i1> %3, <8 x i16> %0, <8 x i16> %1
  %5 = shl <8 x i16> %4, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %6 = xor <8 x i16> %5, <i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129>
  %7 = icmp slt <8 x i16> %4, zeroinitializer
  %8 = select <8 x i1> %7, <8 x i16> %6, <8 x i16> %5
  %9 = shl <8 x i16> %8, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %10 = xor <8 x i16> %9, <i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129>
  %11 = icmp slt <8 x i16> %8, zeroinitializer
  %12 = select <8 x i1> %11, <8 x i16> %10, <8 x i16> %9
  %13 = shl <8 x i16> %12, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %14 = xor <8 x i16> %13, <i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129>
  %15 = icmp slt <8 x i16> %12, zeroinitializer
  %16 = select <8 x i1> %15, <8 x i16> %14, <8 x i16> %13
  %17 = shl <8 x i16> %16, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %18 = xor <8 x i16> %17, <i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129>
  %19 = icmp slt <8 x i16> %16, zeroinitializer
  %20 = select <8 x i1> %19, <8 x i16> %18, <8 x i16> %17
  %21 = shl <8 x i16> %20, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %22 = xor <8 x i16> %21, <i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129>
  %23 = icmp slt <8 x i16> %20, zeroinitializer
  %24 = select <8 x i1> %23, <8 x i16> %22, <8 x i16> %21
  %25 = shl <8 x i16> %24, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %26 = xor <8 x i16> %25, <i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129>
  %27 = icmp slt <8 x i16> %24, zeroinitializer
  %28 = select <8 x i1> %27, <8 x i16> %26, <8 x i16> %25
  %29 = shl <8 x i16> %28, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %30 = xor <8 x i16> %29, <i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129>
  %31 = icmp slt <8 x i16> %28, zeroinitializer
  %32 = select <8 x i1> %31, <8 x i16> %30, <8 x i16> %29
  %33 = getelementptr inbounds i16, ptr %x, i64 %index
  store <8 x i16> %32, ptr %33, align 2, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <8 x i16> %vec.ind, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %34 = icmp eq i64 %index.next, 256
  br i1 %34, label %for.end18, label %vector.body, !llvm.loop !9

for.end18:                                        ; preds = %vector.body
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %a = alloca [256 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %a) #4
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ]
  %vec.ind = phi <8 x i16> [ <i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7>, %entry ], [ %vec.ind.next, %vector.body ]
  %0 = shl <8 x i16> %vec.ind, <i16 9, i16 9, i16 9, i16 9, i16 9, i16 9, i16 9, i16 9>
  %1 = xor <8 x i16> %0, <i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129>
  %2 = and <8 x i16> %vec.ind, <i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128>
  %3 = icmp eq <8 x i16> %2, zeroinitializer
  %4 = select <8 x i1> %3, <8 x i16> %0, <8 x i16> %1
  %5 = shl <8 x i16> %4, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %6 = xor <8 x i16> %5, <i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129>
  %7 = icmp slt <8 x i16> %4, zeroinitializer
  %8 = select <8 x i1> %7, <8 x i16> %6, <8 x i16> %5
  %9 = shl <8 x i16> %8, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %10 = xor <8 x i16> %9, <i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129>
  %11 = icmp slt <8 x i16> %8, zeroinitializer
  %12 = select <8 x i1> %11, <8 x i16> %10, <8 x i16> %9
  %13 = shl <8 x i16> %12, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %14 = xor <8 x i16> %13, <i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129>
  %15 = icmp slt <8 x i16> %12, zeroinitializer
  %16 = select <8 x i1> %15, <8 x i16> %14, <8 x i16> %13
  %17 = shl <8 x i16> %16, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %18 = xor <8 x i16> %17, <i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129>
  %19 = icmp slt <8 x i16> %16, zeroinitializer
  %20 = select <8 x i1> %19, <8 x i16> %18, <8 x i16> %17
  %21 = shl <8 x i16> %20, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %22 = xor <8 x i16> %21, <i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129>
  %23 = icmp slt <8 x i16> %20, zeroinitializer
  %24 = select <8 x i1> %23, <8 x i16> %22, <8 x i16> %21
  %25 = shl <8 x i16> %24, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %26 = xor <8 x i16> %25, <i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129>
  %27 = icmp slt <8 x i16> %24, zeroinitializer
  %28 = select <8 x i1> %27, <8 x i16> %26, <8 x i16> %25
  %29 = shl <8 x i16> %28, <i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1>
  %30 = xor <8 x i16> %29, <i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129, i16 4129>
  %31 = icmp slt <8 x i16> %28, zeroinitializer
  %32 = select <8 x i1> %31, <8 x i16> %30, <8 x i16> %29
  %33 = getelementptr inbounds i16, ptr %a, i64 %index
  store <8 x i16> %32, ptr %33, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <8 x i16> %vec.ind, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>
  %34 = icmp eq i64 %index.next, 256
  br i1 %34, label %for.body, label %vector.body, !llvm.loop !13

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !14

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %a) #4
  ret i32 0

for.body:                                         ; preds = %vector.body, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %vector.body ]
  %i.0.tr = trunc i64 %indvars.iv to i16
  %conv = shl nuw i16 %i.0.tr, 8
  %35 = tail call i16 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i16 %conv) #4, !srcloc !15
  %shl8 = shl i16 %35, 1
  %xor = xor i16 %shl8, 4129
  %tobool.not33 = icmp slt i16 %35, 0
  %v.1 = select i1 %tobool.not33, i16 %xor, i16 %shl8
  %36 = tail call i16 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i16 %v.1) #4, !srcloc !15
  %shl8.1 = shl i16 %36, 1
  %xor.1 = xor i16 %shl8.1, 4129
  %tobool.not33.1 = icmp slt i16 %36, 0
  %v.1.1 = select i1 %tobool.not33.1, i16 %xor.1, i16 %shl8.1
  %37 = tail call i16 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i16 %v.1.1) #4, !srcloc !15
  %shl8.2 = shl i16 %37, 1
  %xor.2 = xor i16 %shl8.2, 4129
  %tobool.not33.2 = icmp slt i16 %37, 0
  %v.1.2 = select i1 %tobool.not33.2, i16 %xor.2, i16 %shl8.2
  %38 = tail call i16 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i16 %v.1.2) #4, !srcloc !15
  %shl8.3 = shl i16 %38, 1
  %xor.3 = xor i16 %shl8.3, 4129
  %tobool.not33.3 = icmp slt i16 %38, 0
  %v.1.3 = select i1 %tobool.not33.3, i16 %xor.3, i16 %shl8.3
  %39 = tail call i16 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i16 %v.1.3) #4, !srcloc !15
  %shl8.4 = shl i16 %39, 1
  %xor.4 = xor i16 %shl8.4, 4129
  %tobool.not33.4 = icmp slt i16 %39, 0
  %v.1.4 = select i1 %tobool.not33.4, i16 %xor.4, i16 %shl8.4
  %40 = tail call i16 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i16 %v.1.4) #4, !srcloc !15
  %shl8.5 = shl i16 %40, 1
  %xor.5 = xor i16 %shl8.5, 4129
  %tobool.not33.5 = icmp slt i16 %40, 0
  %v.1.5 = select i1 %tobool.not33.5, i16 %xor.5, i16 %shl8.5
  %41 = tail call i16 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i16 %v.1.5) #4, !srcloc !15
  %shl8.6 = shl i16 %41, 1
  %xor.6 = xor i16 %shl8.6, 4129
  %tobool.not33.6 = icmp slt i16 %41, 0
  %v.1.6 = select i1 %tobool.not33.6, i16 %xor.6, i16 %shl8.6
  %42 = tail call i16 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i16 %v.1.6) #4, !srcloc !15
  %shl8.7 = shl i16 %42, 1
  %xor.7 = xor i16 %shl8.7, 4129
  %tobool.not33.7 = icmp slt i16 %42, 0
  %v.1.7 = select i1 %tobool.not33.7, i16 %xor.7, i16 %shl8.7
  %arrayidx = getelementptr inbounds [256 x i16], ptr %a, i64 0, i64 %indvars.iv
  %43 = load i16, ptr %arrayidx, align 2, !tbaa !5
  %cmp15.not = icmp eq i16 %43, %v.1.7
  br i1 %cmp15.not, label %for.cond, label %if.then17

if.then17:                                        ; preds = %for.body
  tail call void @abort() #5
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !10, !11, !12}
!14 = distinct !{!14, !10}
!15 = !{i64 468}
