; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030916-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20030916-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @f(ptr nocapture noundef writeonly %x) local_unnamed_addr #0 {
entry:
  %arrayidx = getelementptr inbounds i32, ptr %x, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %x, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %x = alloca [256 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %x) #5
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %x, align 16, !tbaa !5
  %0 = getelementptr inbounds i32, ptr %x, i64 4
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %0, align 16, !tbaa !5
  %1 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 8
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %1, align 16, !tbaa !5
  %2 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 12
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %2, align 16, !tbaa !5
  %3 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 16
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %3, align 16, !tbaa !5
  %4 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 20
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %4, align 16, !tbaa !5
  %5 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 24
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %5, align 16, !tbaa !5
  %6 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 28
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %6, align 16, !tbaa !5
  %7 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 32
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 36
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 40
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 44
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 48
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 52
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 56
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 60
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 64
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 68
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 72
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 76
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 80
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 84
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 88
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 92
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 96
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 100
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 104
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 108
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 112
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 116
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 120
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 124
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 128
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 132
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 136
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 140
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 144
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 148
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 152
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 156
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 160
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 164
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 168
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 172
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 176
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 180
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %44, align 16, !tbaa !5
  %45 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 184
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 188
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %46, align 16, !tbaa !5
  %47 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 192
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 196
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 200
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 204
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 208
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 212
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %52, align 16, !tbaa !5
  %53 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 216
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 220
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %54, align 16, !tbaa !5
  %55 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 224
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 228
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %56, align 16, !tbaa !5
  %57 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 232
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 236
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %58, align 16, !tbaa !5
  %59 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 240
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 244
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %60, align 16, !tbaa !5
  %61 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 248
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 252
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %62, align 16, !tbaa !5
  %arrayidx.i = getelementptr inbounds i32, ptr %x, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %x, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i, i8 0, i64 32, i1 false)
  br label %for.body3

for.cond1:                                        ; preds = %for.body3
  %indvars.iv.next23 = or i64 %indvars.iv22, 1
  %arrayidx5.1 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 %indvars.iv.next23
  %63 = load i32, ptr %arrayidx5.1, align 4, !tbaa !5
  %64 = trunc i64 %indvars.iv22 to i32
  %65 = add nsw i32 %64, -8
  %66 = icmp ult i32 %65, 240
  %land.ext.1 = zext i1 %66 to i32
  %cmp8.not.1 = icmp eq i32 %63, %land.ext.1
  br i1 %cmp8.not.1, label %for.cond1.1, label %if.then

for.cond1.1:                                      ; preds = %for.cond1
  %indvars.iv.next23.1 = add nuw nsw i64 %indvars.iv22, 2
  %exitcond25.not.1 = icmp eq i64 %indvars.iv.next23.1, 256
  br i1 %exitcond25.not.1, label %for.end11, label %for.body3, !llvm.loop !9

for.body3:                                        ; preds = %for.cond1.1, %entry
  %indvars.iv22 = phi i64 [ 0, %entry ], [ %indvars.iv.next23.1, %for.cond1.1 ]
  %arrayidx5 = getelementptr inbounds [256 x i32], ptr %x, i64 0, i64 %indvars.iv22
  %67 = load i32, ptr %arrayidx5, align 8, !tbaa !5
  %68 = trunc i64 %indvars.iv22 to i32
  %69 = add nsw i32 %68, -8
  %70 = icmp ult i32 %69, 240
  %land.ext = zext i1 %70 to i32
  %cmp8.not = icmp eq i32 %67, %land.ext
  br i1 %cmp8.not, label %for.cond1, label %if.then

if.then:                                          ; preds = %for.cond1, %for.body3
  tail call void @abort() #6
  unreachable

for.end11:                                        ; preds = %for.cond1.1
  tail call void @exit(i32 noundef 0) #6
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!10 = !{!"llvm.loop.mustprogress"}
