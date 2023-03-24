; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/security-blowfish/bf_ecb.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/security-blowfish/bf_ecb.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [42 x i8] c"BlowFish part of SSLeay 0.7.0 30-Jan-1997\00", align 1
@BF_version = dso_local local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"blowfish(idx)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @BF_options() local_unnamed_addr #0 {
  ret ptr @.str.1
}

; Function Attrs: nounwind uwtable
define dso_local void @BF_ecb_encrypt(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #4
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  %7 = load i8, ptr %0, align 1, !tbaa !5
  %8 = zext i8 %7 to i64
  %9 = shl nuw nsw i64 %8, 24
  %10 = getelementptr inbounds i8, ptr %0, i64 2
  %11 = load i8, ptr %6, align 1, !tbaa !5
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %12, 16
  %14 = or i64 %13, %9
  %15 = getelementptr inbounds i8, ptr %0, i64 3
  %16 = load i8, ptr %10, align 1, !tbaa !5
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i64 %17, 8
  %19 = or i64 %14, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  %21 = load i8, ptr %15, align 1, !tbaa !5
  %22 = zext i8 %21 to i64
  %23 = or i64 %19, %22
  store i64 %23, ptr %5, align 16, !tbaa !8
  %24 = getelementptr inbounds i8, ptr %0, i64 5
  %25 = load i8, ptr %20, align 1, !tbaa !5
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 24
  %28 = getelementptr inbounds i8, ptr %0, i64 6
  %29 = load i8, ptr %24, align 1, !tbaa !5
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %30, 16
  %32 = or i64 %31, %27
  %33 = getelementptr inbounds i8, ptr %0, i64 7
  %34 = load i8, ptr %28, align 1, !tbaa !5
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 8
  %37 = or i64 %32, %36
  %38 = load i8, ptr %33, align 1, !tbaa !5
  %39 = zext i8 %38 to i64
  %40 = or i64 %37, %39
  %41 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 1
  store i64 %40, ptr %41, align 8, !tbaa !8
  call void @BF_encrypt(ptr noundef nonnull %5, ptr noundef %2, i32 noundef %3) #4
  %42 = load i64, ptr %5, align 16, !tbaa !8
  %43 = lshr i64 %42, 24
  %44 = trunc i64 %43 to i8
  %45 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %44, ptr %1, align 1, !tbaa !5
  %46 = lshr i64 %42, 16
  %47 = trunc i64 %46 to i8
  %48 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 %47, ptr %45, align 1, !tbaa !5
  %49 = lshr i64 %42, 8
  %50 = trunc i64 %49 to i8
  %51 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 %50, ptr %48, align 1, !tbaa !5
  %52 = trunc i64 %42 to i8
  %53 = getelementptr inbounds i8, ptr %1, i64 4
  store i8 %52, ptr %51, align 1, !tbaa !5
  %54 = load i64, ptr %41, align 8, !tbaa !8
  %55 = lshr i64 %54, 24
  %56 = trunc i64 %55 to i8
  %57 = getelementptr inbounds i8, ptr %1, i64 5
  store i8 %56, ptr %53, align 1, !tbaa !5
  %58 = lshr i64 %54, 16
  %59 = trunc i64 %58 to i8
  %60 = getelementptr inbounds i8, ptr %1, i64 6
  store i8 %59, ptr %57, align 1, !tbaa !5
  %61 = lshr i64 %54, 8
  %62 = trunc i64 %61 to i8
  %63 = getelementptr inbounds i8, ptr %1, i64 7
  store i8 %62, ptr %60, align 1, !tbaa !5
  %64 = trunc i64 %54 to i8
  store i8 %64, ptr %63, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @BF_encrypt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
