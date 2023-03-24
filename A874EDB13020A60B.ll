; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr82524.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr82524.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { i8, i8, i8, i8 }
%union.U = type { i32 }

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @bar(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.S, ptr %0, i64 0, i32 3
  %4 = load i8, ptr %3, align 1, !tbaa !5
  %5 = getelementptr inbounds %struct.S, ptr %1, i64 0, i32 3
  %6 = load i8, ptr %5, align 1, !tbaa !5
  %7 = xor i8 %4, -1
  %8 = zext i8 %6 to i32
  %9 = add nuw nsw i32 %8, 1
  %10 = zext i8 %7 to i32
  %11 = mul nuw nsw i32 %9, %10
  %12 = lshr i32 %11, 8
  %13 = getelementptr inbounds %struct.S, ptr %0, i64 0, i32 2
  %14 = load i8, ptr %13, align 2, !tbaa !5
  %15 = zext i8 %14 to i32
  %16 = add nuw nsw i32 %15, 1
  %17 = zext i8 %4 to i32
  %18 = mul nuw nsw i32 %16, %17
  %19 = lshr i32 %18, 8
  %20 = getelementptr inbounds %struct.S, ptr %1, i64 0, i32 2
  %21 = load i8, ptr %20, align 2, !tbaa !5
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %22, 1
  %24 = mul nuw nsw i32 %12, %23
  %25 = lshr i32 %24, 8
  %26 = add nuw nsw i32 %25, %19
  %27 = getelementptr inbounds %struct.S, ptr %0, i64 0, i32 1
  %28 = load i8, ptr %27, align 1, !tbaa !5
  %29 = zext i8 %28 to i32
  %30 = add nuw nsw i32 %29, 1
  %31 = mul nuw nsw i32 %30, %17
  %32 = and i32 %31, 65280
  %33 = getelementptr inbounds %struct.S, ptr %1, i64 0, i32 1
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = zext i8 %34 to i32
  %36 = add nuw nsw i32 %35, 1
  %37 = mul nuw nsw i32 %36, %12
  %38 = load i8, ptr %0, align 4, !tbaa !5
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, 1
  %41 = mul nuw nsw i32 %40, %17
  %42 = lshr i32 %41, 8
  %43 = load i8, ptr %1, align 4, !tbaa !5
  %44 = zext i8 %43 to i32
  %45 = add nuw nsw i32 %44, 1
  %46 = mul nuw nsw i32 %45, %12
  %47 = lshr i32 %46, 8
  %48 = add nuw nsw i32 %47, %42
  %49 = shl nuw nsw i32 %26, 16
  %50 = and i32 %49, 16711680
  %51 = add nuw nsw i32 %37, %32
  %52 = and i32 %51, 65280
  %53 = or i32 %50, %52
  %54 = and i32 %48, 255
  %55 = or i32 %53, %54
  ret i32 %55
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca %union.U, align 4
  %2 = alloca %union.U, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #4
  store <4 x i8> <i8 -1, i8 -1, i8 -1, i8 0>, ptr %1, align 4
  store i32 -1, ptr %2, align 4
  %3 = call i32 @bar(ptr noundef nonnull %1, ptr noundef nonnull %2), !range !8
  %4 = icmp eq i32 %3, 16777215
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  tail call void @abort() #5
  unreachable

6:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #4
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{i32 0, i32 16777216}
