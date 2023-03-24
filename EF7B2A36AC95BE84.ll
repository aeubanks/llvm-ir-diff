; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/stkalign.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/stkalign.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i8, [63 x i8] }
%struct.anon.0 = type { i8 }

@test.s = internal global %struct.anon zeroinitializer, align 64
@test2.s = internal global %struct.anon.0 zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @test(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #2
  call void asm "", "=*imr,=*m,0,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, ptr nonnull elementtype(%struct.anon) @test.s, ptr nonnull %3, ptr nonnull elementtype(%struct.anon) @test.s) #2, !srcloc !5
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = add i32 %0, -1
  %7 = load i32, ptr %3, align 4, !tbaa !6
  %8 = call i32 @test(i32 noundef %6, i32 noundef %7)
  br label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4, !tbaa !6
  %11 = xor i32 %10, %1
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i32 [ %8, %5 ], [ %11, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #2
  ret i32 %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @test2(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #2
  call void asm "", "=*imr,=*m,0,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3, ptr nonnull elementtype(%struct.anon.0) @test2.s, ptr nonnull %3, ptr nonnull elementtype(%struct.anon.0) @test2.s) #2, !srcloc !10
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = add i32 %0, -1
  %7 = load i32, ptr %3, align 4, !tbaa !6
  %8 = call i32 @test2(i32 noundef %6, i32 noundef %7)
  br label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4, !tbaa !6
  %11 = xor i32 %10, %1
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i32 [ %8, %5 ], [ %11, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #2
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = tail call i32 @test(i32 noundef %0, i32 noundef 0)
  %4 = add nsw i32 %0, 1
  %5 = tail call i32 @test(i32 noundef %4, i32 noundef 0)
  %6 = or i32 %5, %3
  %7 = add nsw i32 %0, 2
  %8 = tail call i32 @test(i32 noundef %7, i32 noundef 0)
  %9 = or i32 %6, %8
  %10 = tail call i32 @test2(i32 noundef %0, i32 noundef 0)
  %11 = tail call i32 @test2(i32 noundef %4, i32 noundef 0)
  %12 = or i32 %11, %10
  %13 = tail call i32 @test2(i32 noundef %7, i32 noundef 0)
  %14 = or i32 %12, %13
  %15 = and i32 %9, 63
  %16 = icmp eq i32 %15, 0
  %17 = and i32 %14, 63
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  %20 = zext i1 %19 to i32
  ret i32 %20
}

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 344}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{i64 557}
