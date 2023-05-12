; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/bigstack.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/bigstack.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Mixed_struct = type { i32, [10 x double], [10 x [10 x double]], [10 x %struct.Flat_struct] }
%struct.Flat_struct = type { i8, float }

@.str = private unnamed_addr constant [16 x i8] c"Sum(M)  = %.2f\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Sum(MA[%d]) = %.2f\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local double @AddMixed(ptr noundef readonly %M) local_unnamed_addr #0 {
entry:
  %arrayidx = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 1, i64 0
  %0 = load double, ptr %arrayidx, align 8, !tbaa !5
  %add = fadd double %0, 0.000000e+00
  %arrayidx.1 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 1, i64 1
  %1 = load double, ptr %arrayidx.1, align 8, !tbaa !5
  %add.1 = fadd double %add, %1
  %arrayidx.2 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 1, i64 2
  %2 = load double, ptr %arrayidx.2, align 8, !tbaa !5
  %add.2 = fadd double %add.1, %2
  %arrayidx.3 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 1, i64 3
  %3 = load double, ptr %arrayidx.3, align 8, !tbaa !5
  %add.3 = fadd double %add.2, %3
  %arrayidx.4 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 1, i64 4
  %4 = load double, ptr %arrayidx.4, align 8, !tbaa !5
  %add.4 = fadd double %add.3, %4
  %arrayidx.5 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 1, i64 5
  %5 = load double, ptr %arrayidx.5, align 8, !tbaa !5
  %add.5 = fadd double %add.4, %5
  %arrayidx.6 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 1, i64 6
  %6 = load double, ptr %arrayidx.6, align 8, !tbaa !5
  %add.6 = fadd double %add.5, %6
  %arrayidx.7 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 1, i64 7
  %7 = load double, ptr %arrayidx.7, align 8, !tbaa !5
  %add.7 = fadd double %add.6, %7
  %arrayidx.8 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 1, i64 8
  %8 = load double, ptr %arrayidx.8, align 8, !tbaa !5
  %add.8 = fadd double %add.7, %8
  %arrayidx.9 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 1, i64 9
  %9 = load double, ptr %arrayidx.9, align 8, !tbaa !5
  %add.9 = fadd double %add.8, %9
  %arrayidx10 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 0, i64 0
  %10 = load double, ptr %arrayidx10, align 8, !tbaa !5
  %add11 = fadd double %add.9, %10
  %arrayidx10.1 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 0, i64 1
  %11 = load double, ptr %arrayidx10.1, align 8, !tbaa !5
  %add11.1 = fadd double %add11, %11
  %arrayidx10.2 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 0, i64 2
  %12 = load double, ptr %arrayidx10.2, align 8, !tbaa !5
  %add11.2 = fadd double %add11.1, %12
  %arrayidx10.3 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 0, i64 3
  %13 = load double, ptr %arrayidx10.3, align 8, !tbaa !5
  %add11.3 = fadd double %add11.2, %13
  %arrayidx10.4 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 0, i64 4
  %14 = load double, ptr %arrayidx10.4, align 8, !tbaa !5
  %add11.4 = fadd double %add11.3, %14
  %arrayidx10.5 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 0, i64 5
  %15 = load double, ptr %arrayidx10.5, align 8, !tbaa !5
  %add11.5 = fadd double %add11.4, %15
  %arrayidx10.6 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 0, i64 6
  %16 = load double, ptr %arrayidx10.6, align 8, !tbaa !5
  %add11.6 = fadd double %add11.5, %16
  %arrayidx10.7 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 0, i64 7
  %17 = load double, ptr %arrayidx10.7, align 8, !tbaa !5
  %add11.7 = fadd double %add11.6, %17
  %arrayidx10.8 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 0, i64 8
  %18 = load double, ptr %arrayidx10.8, align 8, !tbaa !5
  %add11.8 = fadd double %add11.7, %18
  %arrayidx10.9 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 0, i64 9
  %19 = load double, ptr %arrayidx10.9, align 8, !tbaa !5
  %add11.9 = fadd double %add11.8, %19
  %arrayidx10.161 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 1, i64 0
  %20 = load double, ptr %arrayidx10.161, align 8, !tbaa !5
  %add11.162 = fadd double %add11.9, %20
  %arrayidx10.1.1 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 1, i64 1
  %21 = load double, ptr %arrayidx10.1.1, align 8, !tbaa !5
  %add11.1.1 = fadd double %add11.162, %21
  %arrayidx10.2.1 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 1, i64 2
  %22 = load double, ptr %arrayidx10.2.1, align 8, !tbaa !5
  %add11.2.1 = fadd double %add11.1.1, %22
  %arrayidx10.3.1 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 1, i64 3
  %23 = load double, ptr %arrayidx10.3.1, align 8, !tbaa !5
  %add11.3.1 = fadd double %add11.2.1, %23
  %arrayidx10.4.1 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 1, i64 4
  %24 = load double, ptr %arrayidx10.4.1, align 8, !tbaa !5
  %add11.4.1 = fadd double %add11.3.1, %24
  %arrayidx10.5.1 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 1, i64 5
  %25 = load double, ptr %arrayidx10.5.1, align 8, !tbaa !5
  %add11.5.1 = fadd double %add11.4.1, %25
  %arrayidx10.6.1 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 1, i64 6
  %26 = load double, ptr %arrayidx10.6.1, align 8, !tbaa !5
  %add11.6.1 = fadd double %add11.5.1, %26
  %arrayidx10.7.1 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 1, i64 7
  %27 = load double, ptr %arrayidx10.7.1, align 8, !tbaa !5
  %add11.7.1 = fadd double %add11.6.1, %27
  %arrayidx10.8.1 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 1, i64 8
  %28 = load double, ptr %arrayidx10.8.1, align 8, !tbaa !5
  %add11.8.1 = fadd double %add11.7.1, %28
  %arrayidx10.9.1 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 1, i64 9
  %29 = load double, ptr %arrayidx10.9.1, align 8, !tbaa !5
  %add11.9.1 = fadd double %add11.8.1, %29
  %arrayidx10.263 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 2, i64 0
  %30 = load double, ptr %arrayidx10.263, align 8, !tbaa !5
  %add11.264 = fadd double %add11.9.1, %30
  %arrayidx10.1.2 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 2, i64 1
  %31 = load double, ptr %arrayidx10.1.2, align 8, !tbaa !5
  %add11.1.2 = fadd double %add11.264, %31
  %arrayidx10.2.2 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 2, i64 2
  %32 = load double, ptr %arrayidx10.2.2, align 8, !tbaa !5
  %add11.2.2 = fadd double %add11.1.2, %32
  %arrayidx10.3.2 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 2, i64 3
  %33 = load double, ptr %arrayidx10.3.2, align 8, !tbaa !5
  %add11.3.2 = fadd double %add11.2.2, %33
  %arrayidx10.4.2 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 2, i64 4
  %34 = load double, ptr %arrayidx10.4.2, align 8, !tbaa !5
  %add11.4.2 = fadd double %add11.3.2, %34
  %arrayidx10.5.2 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 2, i64 5
  %35 = load double, ptr %arrayidx10.5.2, align 8, !tbaa !5
  %add11.5.2 = fadd double %add11.4.2, %35
  %arrayidx10.6.2 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 2, i64 6
  %36 = load double, ptr %arrayidx10.6.2, align 8, !tbaa !5
  %add11.6.2 = fadd double %add11.5.2, %36
  %arrayidx10.7.2 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 2, i64 7
  %37 = load double, ptr %arrayidx10.7.2, align 8, !tbaa !5
  %add11.7.2 = fadd double %add11.6.2, %37
  %arrayidx10.8.2 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 2, i64 8
  %38 = load double, ptr %arrayidx10.8.2, align 8, !tbaa !5
  %add11.8.2 = fadd double %add11.7.2, %38
  %arrayidx10.9.2 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 2, i64 9
  %39 = load double, ptr %arrayidx10.9.2, align 8, !tbaa !5
  %add11.9.2 = fadd double %add11.8.2, %39
  %arrayidx10.365 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 3, i64 0
  %40 = load double, ptr %arrayidx10.365, align 8, !tbaa !5
  %add11.366 = fadd double %add11.9.2, %40
  %arrayidx10.1.3 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 3, i64 1
  %41 = load double, ptr %arrayidx10.1.3, align 8, !tbaa !5
  %add11.1.3 = fadd double %add11.366, %41
  %arrayidx10.2.3 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 3, i64 2
  %42 = load double, ptr %arrayidx10.2.3, align 8, !tbaa !5
  %add11.2.3 = fadd double %add11.1.3, %42
  %arrayidx10.3.3 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 3, i64 3
  %43 = load double, ptr %arrayidx10.3.3, align 8, !tbaa !5
  %add11.3.3 = fadd double %add11.2.3, %43
  %arrayidx10.4.3 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 3, i64 4
  %44 = load double, ptr %arrayidx10.4.3, align 8, !tbaa !5
  %add11.4.3 = fadd double %add11.3.3, %44
  %arrayidx10.5.3 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 3, i64 5
  %45 = load double, ptr %arrayidx10.5.3, align 8, !tbaa !5
  %add11.5.3 = fadd double %add11.4.3, %45
  %arrayidx10.6.3 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 3, i64 6
  %46 = load double, ptr %arrayidx10.6.3, align 8, !tbaa !5
  %add11.6.3 = fadd double %add11.5.3, %46
  %arrayidx10.7.3 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 3, i64 7
  %47 = load double, ptr %arrayidx10.7.3, align 8, !tbaa !5
  %add11.7.3 = fadd double %add11.6.3, %47
  %arrayidx10.8.3 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 3, i64 8
  %48 = load double, ptr %arrayidx10.8.3, align 8, !tbaa !5
  %add11.8.3 = fadd double %add11.7.3, %48
  %arrayidx10.9.3 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 3, i64 9
  %49 = load double, ptr %arrayidx10.9.3, align 8, !tbaa !5
  %add11.9.3 = fadd double %add11.8.3, %49
  %arrayidx10.467 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 4, i64 0
  %50 = load double, ptr %arrayidx10.467, align 8, !tbaa !5
  %add11.468 = fadd double %add11.9.3, %50
  %arrayidx10.1.4 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 4, i64 1
  %51 = load double, ptr %arrayidx10.1.4, align 8, !tbaa !5
  %add11.1.4 = fadd double %add11.468, %51
  %arrayidx10.2.4 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 4, i64 2
  %52 = load double, ptr %arrayidx10.2.4, align 8, !tbaa !5
  %add11.2.4 = fadd double %add11.1.4, %52
  %arrayidx10.3.4 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 4, i64 3
  %53 = load double, ptr %arrayidx10.3.4, align 8, !tbaa !5
  %add11.3.4 = fadd double %add11.2.4, %53
  %arrayidx10.4.4 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 4, i64 4
  %54 = load double, ptr %arrayidx10.4.4, align 8, !tbaa !5
  %add11.4.4 = fadd double %add11.3.4, %54
  %arrayidx10.5.4 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 4, i64 5
  %55 = load double, ptr %arrayidx10.5.4, align 8, !tbaa !5
  %add11.5.4 = fadd double %add11.4.4, %55
  %arrayidx10.6.4 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 4, i64 6
  %56 = load double, ptr %arrayidx10.6.4, align 8, !tbaa !5
  %add11.6.4 = fadd double %add11.5.4, %56
  %arrayidx10.7.4 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 4, i64 7
  %57 = load double, ptr %arrayidx10.7.4, align 8, !tbaa !5
  %add11.7.4 = fadd double %add11.6.4, %57
  %arrayidx10.8.4 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 4, i64 8
  %58 = load double, ptr %arrayidx10.8.4, align 8, !tbaa !5
  %add11.8.4 = fadd double %add11.7.4, %58
  %arrayidx10.9.4 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 4, i64 9
  %59 = load double, ptr %arrayidx10.9.4, align 8, !tbaa !5
  %add11.9.4 = fadd double %add11.8.4, %59
  %arrayidx10.569 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 5, i64 0
  %60 = load double, ptr %arrayidx10.569, align 8, !tbaa !5
  %add11.570 = fadd double %add11.9.4, %60
  %arrayidx10.1.5 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 5, i64 1
  %61 = load double, ptr %arrayidx10.1.5, align 8, !tbaa !5
  %add11.1.5 = fadd double %add11.570, %61
  %arrayidx10.2.5 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 5, i64 2
  %62 = load double, ptr %arrayidx10.2.5, align 8, !tbaa !5
  %add11.2.5 = fadd double %add11.1.5, %62
  %arrayidx10.3.5 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 5, i64 3
  %63 = load double, ptr %arrayidx10.3.5, align 8, !tbaa !5
  %add11.3.5 = fadd double %add11.2.5, %63
  %arrayidx10.4.5 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 5, i64 4
  %64 = load double, ptr %arrayidx10.4.5, align 8, !tbaa !5
  %add11.4.5 = fadd double %add11.3.5, %64
  %arrayidx10.5.5 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 5, i64 5
  %65 = load double, ptr %arrayidx10.5.5, align 8, !tbaa !5
  %add11.5.5 = fadd double %add11.4.5, %65
  %arrayidx10.6.5 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 5, i64 6
  %66 = load double, ptr %arrayidx10.6.5, align 8, !tbaa !5
  %add11.6.5 = fadd double %add11.5.5, %66
  %arrayidx10.7.5 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 5, i64 7
  %67 = load double, ptr %arrayidx10.7.5, align 8, !tbaa !5
  %add11.7.5 = fadd double %add11.6.5, %67
  %arrayidx10.8.5 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 5, i64 8
  %68 = load double, ptr %arrayidx10.8.5, align 8, !tbaa !5
  %add11.8.5 = fadd double %add11.7.5, %68
  %arrayidx10.9.5 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 5, i64 9
  %69 = load double, ptr %arrayidx10.9.5, align 8, !tbaa !5
  %add11.9.5 = fadd double %add11.8.5, %69
  %arrayidx10.671 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 6, i64 0
  %70 = load double, ptr %arrayidx10.671, align 8, !tbaa !5
  %add11.672 = fadd double %add11.9.5, %70
  %arrayidx10.1.6 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 6, i64 1
  %71 = load double, ptr %arrayidx10.1.6, align 8, !tbaa !5
  %add11.1.6 = fadd double %add11.672, %71
  %arrayidx10.2.6 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 6, i64 2
  %72 = load double, ptr %arrayidx10.2.6, align 8, !tbaa !5
  %add11.2.6 = fadd double %add11.1.6, %72
  %arrayidx10.3.6 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 6, i64 3
  %73 = load double, ptr %arrayidx10.3.6, align 8, !tbaa !5
  %add11.3.6 = fadd double %add11.2.6, %73
  %arrayidx10.4.6 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 6, i64 4
  %74 = load double, ptr %arrayidx10.4.6, align 8, !tbaa !5
  %add11.4.6 = fadd double %add11.3.6, %74
  %arrayidx10.5.6 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 6, i64 5
  %75 = load double, ptr %arrayidx10.5.6, align 8, !tbaa !5
  %add11.5.6 = fadd double %add11.4.6, %75
  %arrayidx10.6.6 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 6, i64 6
  %76 = load double, ptr %arrayidx10.6.6, align 8, !tbaa !5
  %add11.6.6 = fadd double %add11.5.6, %76
  %arrayidx10.7.6 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 6, i64 7
  %77 = load double, ptr %arrayidx10.7.6, align 8, !tbaa !5
  %add11.7.6 = fadd double %add11.6.6, %77
  %arrayidx10.8.6 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 6, i64 8
  %78 = load double, ptr %arrayidx10.8.6, align 8, !tbaa !5
  %add11.8.6 = fadd double %add11.7.6, %78
  %arrayidx10.9.6 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 6, i64 9
  %79 = load double, ptr %arrayidx10.9.6, align 8, !tbaa !5
  %add11.9.6 = fadd double %add11.8.6, %79
  %arrayidx10.773 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 7, i64 0
  %80 = load double, ptr %arrayidx10.773, align 8, !tbaa !5
  %add11.774 = fadd double %add11.9.6, %80
  %arrayidx10.1.7 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 7, i64 1
  %81 = load double, ptr %arrayidx10.1.7, align 8, !tbaa !5
  %add11.1.7 = fadd double %add11.774, %81
  %arrayidx10.2.7 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 7, i64 2
  %82 = load double, ptr %arrayidx10.2.7, align 8, !tbaa !5
  %add11.2.7 = fadd double %add11.1.7, %82
  %arrayidx10.3.7 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 7, i64 3
  %83 = load double, ptr %arrayidx10.3.7, align 8, !tbaa !5
  %add11.3.7 = fadd double %add11.2.7, %83
  %arrayidx10.4.7 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 7, i64 4
  %84 = load double, ptr %arrayidx10.4.7, align 8, !tbaa !5
  %add11.4.7 = fadd double %add11.3.7, %84
  %arrayidx10.5.7 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 7, i64 5
  %85 = load double, ptr %arrayidx10.5.7, align 8, !tbaa !5
  %add11.5.7 = fadd double %add11.4.7, %85
  %arrayidx10.6.7 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 7, i64 6
  %86 = load double, ptr %arrayidx10.6.7, align 8, !tbaa !5
  %add11.6.7 = fadd double %add11.5.7, %86
  %arrayidx10.7.7 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 7, i64 7
  %87 = load double, ptr %arrayidx10.7.7, align 8, !tbaa !5
  %add11.7.7 = fadd double %add11.6.7, %87
  %arrayidx10.8.7 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 7, i64 8
  %88 = load double, ptr %arrayidx10.8.7, align 8, !tbaa !5
  %add11.8.7 = fadd double %add11.7.7, %88
  %arrayidx10.9.7 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 7, i64 9
  %89 = load double, ptr %arrayidx10.9.7, align 8, !tbaa !5
  %add11.9.7 = fadd double %add11.8.7, %89
  %arrayidx10.875 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 8, i64 0
  %90 = load double, ptr %arrayidx10.875, align 8, !tbaa !5
  %add11.876 = fadd double %add11.9.7, %90
  %arrayidx10.1.8 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 8, i64 1
  %91 = load double, ptr %arrayidx10.1.8, align 8, !tbaa !5
  %add11.1.8 = fadd double %add11.876, %91
  %arrayidx10.2.8 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 8, i64 2
  %92 = load double, ptr %arrayidx10.2.8, align 8, !tbaa !5
  %add11.2.8 = fadd double %add11.1.8, %92
  %arrayidx10.3.8 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 8, i64 3
  %93 = load double, ptr %arrayidx10.3.8, align 8, !tbaa !5
  %add11.3.8 = fadd double %add11.2.8, %93
  %arrayidx10.4.8 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 8, i64 4
  %94 = load double, ptr %arrayidx10.4.8, align 8, !tbaa !5
  %add11.4.8 = fadd double %add11.3.8, %94
  %arrayidx10.5.8 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 8, i64 5
  %95 = load double, ptr %arrayidx10.5.8, align 8, !tbaa !5
  %add11.5.8 = fadd double %add11.4.8, %95
  %arrayidx10.6.8 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 8, i64 6
  %96 = load double, ptr %arrayidx10.6.8, align 8, !tbaa !5
  %add11.6.8 = fadd double %add11.5.8, %96
  %arrayidx10.7.8 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 8, i64 7
  %97 = load double, ptr %arrayidx10.7.8, align 8, !tbaa !5
  %add11.7.8 = fadd double %add11.6.8, %97
  %arrayidx10.8.8 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 8, i64 8
  %98 = load double, ptr %arrayidx10.8.8, align 8, !tbaa !5
  %add11.8.8 = fadd double %add11.7.8, %98
  %arrayidx10.9.8 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 8, i64 9
  %99 = load double, ptr %arrayidx10.9.8, align 8, !tbaa !5
  %add11.9.8 = fadd double %add11.8.8, %99
  %arrayidx10.977 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 9, i64 0
  %100 = load double, ptr %arrayidx10.977, align 8, !tbaa !5
  %add11.978 = fadd double %add11.9.8, %100
  %arrayidx10.1.9 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 9, i64 1
  %101 = load double, ptr %arrayidx10.1.9, align 8, !tbaa !5
  %add11.1.9 = fadd double %add11.978, %101
  %arrayidx10.2.9 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 9, i64 2
  %102 = load double, ptr %arrayidx10.2.9, align 8, !tbaa !5
  %add11.2.9 = fadd double %add11.1.9, %102
  %arrayidx10.3.9 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 9, i64 3
  %103 = load double, ptr %arrayidx10.3.9, align 8, !tbaa !5
  %add11.3.9 = fadd double %add11.2.9, %103
  %arrayidx10.4.9 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 9, i64 4
  %104 = load double, ptr %arrayidx10.4.9, align 8, !tbaa !5
  %add11.4.9 = fadd double %add11.3.9, %104
  %arrayidx10.5.9 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 9, i64 5
  %105 = load double, ptr %arrayidx10.5.9, align 8, !tbaa !5
  %add11.5.9 = fadd double %add11.4.9, %105
  %arrayidx10.6.9 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 9, i64 6
  %106 = load double, ptr %arrayidx10.6.9, align 8, !tbaa !5
  %add11.6.9 = fadd double %add11.5.9, %106
  %arrayidx10.7.9 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 9, i64 7
  %107 = load double, ptr %arrayidx10.7.9, align 8, !tbaa !5
  %add11.7.9 = fadd double %add11.6.9, %107
  %arrayidx10.8.9 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 9, i64 8
  %108 = load double, ptr %arrayidx10.8.9, align 8, !tbaa !5
  %add11.8.9 = fadd double %add11.7.9, %108
  %arrayidx10.9.9 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 9, i64 9
  %109 = load double, ptr %arrayidx10.9.9, align 8, !tbaa !5
  %add11.9.9 = fadd double %add11.8.9, %109
  %arrayidx22 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 3, i64 0
  %110 = load i8, ptr %arrayidx22, align 8, !tbaa !9
  %conv = sitofp i8 %110 to double
  %add23 = fadd double %add11.9.9, %conv
  %x = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 3, i64 0, i32 1
  %111 = load float, ptr %x, align 4, !tbaa !12
  %conv27 = fpext float %111 to double
  %add28 = fadd double %add23, %conv27
  %arrayidx22.1 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 3, i64 1
  %112 = load i8, ptr %arrayidx22.1, align 8, !tbaa !9
  %conv.1 = sitofp i8 %112 to double
  %add23.1 = fadd double %add28, %conv.1
  %x.1 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 3, i64 1, i32 1
  %113 = load float, ptr %x.1, align 4, !tbaa !12
  %conv27.1 = fpext float %113 to double
  %add28.1 = fadd double %add23.1, %conv27.1
  %arrayidx22.2 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 3, i64 2
  %114 = load i8, ptr %arrayidx22.2, align 8, !tbaa !9
  %conv.2 = sitofp i8 %114 to double
  %add23.2 = fadd double %add28.1, %conv.2
  %x.2 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 3, i64 2, i32 1
  %115 = load float, ptr %x.2, align 4, !tbaa !12
  %conv27.2 = fpext float %115 to double
  %add28.2 = fadd double %add23.2, %conv27.2
  %arrayidx22.3 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 3, i64 3
  %116 = load i8, ptr %arrayidx22.3, align 8, !tbaa !9
  %conv.3 = sitofp i8 %116 to double
  %add23.3 = fadd double %add28.2, %conv.3
  %x.3 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 3, i64 3, i32 1
  %117 = load float, ptr %x.3, align 4, !tbaa !12
  %conv27.3 = fpext float %117 to double
  %add28.3 = fadd double %add23.3, %conv27.3
  %arrayidx22.4 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 3, i64 4
  %118 = load i8, ptr %arrayidx22.4, align 8, !tbaa !9
  %conv.4 = sitofp i8 %118 to double
  %add23.4 = fadd double %add28.3, %conv.4
  %x.4 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 3, i64 4, i32 1
  %119 = load float, ptr %x.4, align 4, !tbaa !12
  %conv27.4 = fpext float %119 to double
  %add28.4 = fadd double %add23.4, %conv27.4
  %arrayidx22.5 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 3, i64 5
  %120 = load i8, ptr %arrayidx22.5, align 8, !tbaa !9
  %conv.5 = sitofp i8 %120 to double
  %add23.5 = fadd double %add28.4, %conv.5
  %x.5 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 3, i64 5, i32 1
  %121 = load float, ptr %x.5, align 4, !tbaa !12
  %conv27.5 = fpext float %121 to double
  %add28.5 = fadd double %add23.5, %conv27.5
  %arrayidx22.6 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 3, i64 6
  %122 = load i8, ptr %arrayidx22.6, align 8, !tbaa !9
  %conv.6 = sitofp i8 %122 to double
  %add23.6 = fadd double %add28.5, %conv.6
  %x.6 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 3, i64 6, i32 1
  %123 = load float, ptr %x.6, align 4, !tbaa !12
  %conv27.6 = fpext float %123 to double
  %add28.6 = fadd double %add23.6, %conv27.6
  %arrayidx22.7 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 3, i64 7
  %124 = load i8, ptr %arrayidx22.7, align 8, !tbaa !9
  %conv.7 = sitofp i8 %124 to double
  %add23.7 = fadd double %add28.6, %conv.7
  %x.7 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 3, i64 7, i32 1
  %125 = load float, ptr %x.7, align 4, !tbaa !12
  %conv27.7 = fpext float %125 to double
  %add28.7 = fadd double %add23.7, %conv27.7
  %arrayidx22.8 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 3, i64 8
  %126 = load i8, ptr %arrayidx22.8, align 8, !tbaa !9
  %conv.8 = sitofp i8 %126 to double
  %add23.8 = fadd double %add28.7, %conv.8
  %x.8 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 3, i64 8, i32 1
  %127 = load float, ptr %x.8, align 4, !tbaa !12
  %conv27.8 = fpext float %127 to double
  %add28.8 = fadd double %add23.8, %conv27.8
  %arrayidx22.9 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 3, i64 9
  %128 = load i8, ptr %arrayidx22.9, align 8, !tbaa !9
  %conv.9 = sitofp i8 %128 to double
  %add23.9 = fadd double %add28.8, %conv.9
  %x.9 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 3, i64 9, i32 1
  %129 = load float, ptr %x.9, align 4, !tbaa !12
  %conv27.9 = fpext float %129 to double
  %add28.9 = fadd double %add23.9, %conv27.9
  ret double %add28.9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @InitializeMixed(ptr nocapture noundef writeonly %M, i32 noundef %base) local_unnamed_addr #2 {
entry:
  %conv = sitofp i32 %base to double
  %arrayidx = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 1, i64 0
  store double %conv, ptr %arrayidx, align 8, !tbaa !5
  %0 = insertelement <2 x i32> poison, i32 %base, i64 0
  %1 = shufflevector <2 x i32> %0, <2 x i32> poison, <2 x i32> zeroinitializer
  %2 = add nsw <2 x i32> %1, <i32 1, i32 2>
  %arrayidx.1 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 1, i64 1
  %3 = sitofp <2 x i32> %2 to <2 x double>
  store <2 x double> %3, ptr %arrayidx.1, align 8, !tbaa !5
  %4 = add nsw <2 x i32> %1, <i32 3, i32 4>
  %arrayidx.3 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 1, i64 3
  %5 = sitofp <2 x i32> %4 to <2 x double>
  store <2 x double> %5, ptr %arrayidx.3, align 8, !tbaa !5
  %6 = add nsw <2 x i32> %1, <i32 5, i32 6>
  %arrayidx.5 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 1, i64 5
  %7 = sitofp <2 x i32> %6 to <2 x double>
  store <2 x double> %7, ptr %arrayidx.5, align 8, !tbaa !5
  %8 = add nsw <2 x i32> %1, <i32 7, i32 8>
  %arrayidx.7 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 1, i64 7
  %9 = sitofp <2 x i32> %8 to <2 x double>
  store <2 x double> %9, ptr %arrayidx.7, align 8, !tbaa !5
  %add.9 = add nsw i32 %base, 9
  %conv.9 = sitofp i32 %add.9 to double
  %arrayidx.9 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 1, i64 9
  store double %conv.9, ptr %arrayidx.9, align 8, !tbaa !5
  %conv11 = sitofp i32 %base to double
  %arrayidx15 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 0, i64 0
  store double %conv11, ptr %arrayidx15, align 8, !tbaa !5
  %arrayidx15.1 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 0, i64 1
  %10 = insertelement <2 x i32> poison, i32 %base, i64 0
  %11 = shufflevector <2 x i32> %10, <2 x i32> poison, <2 x i32> zeroinitializer
  %12 = add <2 x i32> %11, <i32 1, i32 2>
  %13 = sitofp <2 x i32> %12 to <2 x double>
  store <2 x double> %13, ptr %arrayidx15.1, align 8, !tbaa !5
  %arrayidx15.3 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 0, i64 3
  %14 = add <2 x i32> %11, <i32 3, i32 4>
  %15 = sitofp <2 x i32> %14 to <2 x double>
  store <2 x double> %15, ptr %arrayidx15.3, align 8, !tbaa !5
  %arrayidx15.5 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 0, i64 5
  %16 = add <2 x i32> %11, <i32 5, i32 6>
  %17 = sitofp <2 x i32> %16 to <2 x double>
  store <2 x double> %17, ptr %arrayidx15.5, align 8, !tbaa !5
  %arrayidx15.7 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 0, i64 7
  %18 = add <2 x i32> %11, <i32 7, i32 8>
  %19 = sitofp <2 x i32> %18 to <2 x double>
  store <2 x double> %19, ptr %arrayidx15.7, align 8, !tbaa !5
  %add10.9 = add i32 %base, 9
  %conv11.9 = sitofp i32 %add10.9 to double
  %arrayidx15.9 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 0, i64 9
  store double %conv11.9, ptr %arrayidx15.9, align 8, !tbaa !5
  %add9.1 = add i32 %base, 10
  %conv11.1 = sitofp i32 %add9.1 to double
  %arrayidx15.168 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 1, i64 0
  store double %conv11.1, ptr %arrayidx15.168, align 8, !tbaa !5
  %arrayidx15.1.1 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 1, i64 1
  %20 = insertelement <2 x i32> poison, i32 %add9.1, i64 0
  %21 = shufflevector <2 x i32> %20, <2 x i32> poison, <2 x i32> zeroinitializer
  %22 = add <2 x i32> %21, <i32 1, i32 2>
  %23 = sitofp <2 x i32> %22 to <2 x double>
  store <2 x double> %23, ptr %arrayidx15.1.1, align 8, !tbaa !5
  %arrayidx15.3.1 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 1, i64 3
  %24 = add <2 x i32> %21, <i32 3, i32 4>
  %25 = sitofp <2 x i32> %24 to <2 x double>
  store <2 x double> %25, ptr %arrayidx15.3.1, align 8, !tbaa !5
  %arrayidx15.5.1 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 1, i64 5
  %26 = add <2 x i32> %21, <i32 5, i32 6>
  %27 = sitofp <2 x i32> %26 to <2 x double>
  store <2 x double> %27, ptr %arrayidx15.5.1, align 8, !tbaa !5
  %arrayidx15.7.1 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 1, i64 7
  %28 = add <2 x i32> %21, <i32 7, i32 8>
  %29 = sitofp <2 x i32> %28 to <2 x double>
  store <2 x double> %29, ptr %arrayidx15.7.1, align 8, !tbaa !5
  %add10.9.1 = add i32 %base, 19
  %conv11.9.1 = sitofp i32 %add10.9.1 to double
  %arrayidx15.9.1 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 1, i64 9
  store double %conv11.9.1, ptr %arrayidx15.9.1, align 8, !tbaa !5
  %add9.2 = add i32 %base, 20
  %conv11.2 = sitofp i32 %add9.2 to double
  %arrayidx15.2 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 2, i64 0
  store double %conv11.2, ptr %arrayidx15.2, align 8, !tbaa !5
  %arrayidx15.1.2 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 2, i64 1
  %30 = insertelement <2 x i32> poison, i32 %add9.2, i64 0
  %31 = shufflevector <2 x i32> %30, <2 x i32> poison, <2 x i32> zeroinitializer
  %32 = add <2 x i32> %31, <i32 1, i32 2>
  %33 = sitofp <2 x i32> %32 to <2 x double>
  store <2 x double> %33, ptr %arrayidx15.1.2, align 8, !tbaa !5
  %arrayidx15.3.2 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 2, i64 3
  %34 = add <2 x i32> %31, <i32 3, i32 4>
  %35 = sitofp <2 x i32> %34 to <2 x double>
  store <2 x double> %35, ptr %arrayidx15.3.2, align 8, !tbaa !5
  %arrayidx15.5.2 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 2, i64 5
  %36 = add <2 x i32> %31, <i32 5, i32 6>
  %37 = sitofp <2 x i32> %36 to <2 x double>
  store <2 x double> %37, ptr %arrayidx15.5.2, align 8, !tbaa !5
  %arrayidx15.7.2 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 2, i64 7
  %38 = add <2 x i32> %31, <i32 7, i32 8>
  %39 = sitofp <2 x i32> %38 to <2 x double>
  store <2 x double> %39, ptr %arrayidx15.7.2, align 8, !tbaa !5
  %add10.9.2 = add i32 %base, 29
  %conv11.9.2 = sitofp i32 %add10.9.2 to double
  %arrayidx15.9.2 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 2, i64 9
  store double %conv11.9.2, ptr %arrayidx15.9.2, align 8, !tbaa !5
  %add9.3 = add i32 %base, 30
  %conv11.3 = sitofp i32 %add9.3 to double
  %arrayidx15.369 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 3, i64 0
  store double %conv11.3, ptr %arrayidx15.369, align 8, !tbaa !5
  %arrayidx15.1.3 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 3, i64 1
  %40 = insertelement <2 x i32> poison, i32 %add9.3, i64 0
  %41 = shufflevector <2 x i32> %40, <2 x i32> poison, <2 x i32> zeroinitializer
  %42 = add <2 x i32> %41, <i32 1, i32 2>
  %43 = sitofp <2 x i32> %42 to <2 x double>
  store <2 x double> %43, ptr %arrayidx15.1.3, align 8, !tbaa !5
  %arrayidx15.3.3 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 3, i64 3
  %44 = add <2 x i32> %41, <i32 3, i32 4>
  %45 = sitofp <2 x i32> %44 to <2 x double>
  store <2 x double> %45, ptr %arrayidx15.3.3, align 8, !tbaa !5
  %arrayidx15.5.3 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 3, i64 5
  %46 = add <2 x i32> %41, <i32 5, i32 6>
  %47 = sitofp <2 x i32> %46 to <2 x double>
  store <2 x double> %47, ptr %arrayidx15.5.3, align 8, !tbaa !5
  %arrayidx15.7.3 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 3, i64 7
  %48 = add <2 x i32> %41, <i32 7, i32 8>
  %49 = sitofp <2 x i32> %48 to <2 x double>
  store <2 x double> %49, ptr %arrayidx15.7.3, align 8, !tbaa !5
  %add10.9.3 = add i32 %base, 39
  %conv11.9.3 = sitofp i32 %add10.9.3 to double
  %arrayidx15.9.3 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 3, i64 9
  store double %conv11.9.3, ptr %arrayidx15.9.3, align 8, !tbaa !5
  %add9.4 = add i32 %base, 40
  %conv11.4 = sitofp i32 %add9.4 to double
  %arrayidx15.4 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 4, i64 0
  store double %conv11.4, ptr %arrayidx15.4, align 8, !tbaa !5
  %arrayidx15.1.4 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 4, i64 1
  %50 = insertelement <2 x i32> poison, i32 %add9.4, i64 0
  %51 = shufflevector <2 x i32> %50, <2 x i32> poison, <2 x i32> zeroinitializer
  %52 = add <2 x i32> %51, <i32 1, i32 2>
  %53 = sitofp <2 x i32> %52 to <2 x double>
  store <2 x double> %53, ptr %arrayidx15.1.4, align 8, !tbaa !5
  %arrayidx15.3.4 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 4, i64 3
  %54 = add <2 x i32> %51, <i32 3, i32 4>
  %55 = sitofp <2 x i32> %54 to <2 x double>
  store <2 x double> %55, ptr %arrayidx15.3.4, align 8, !tbaa !5
  %arrayidx15.5.4 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 4, i64 5
  %56 = add <2 x i32> %51, <i32 5, i32 6>
  %57 = sitofp <2 x i32> %56 to <2 x double>
  store <2 x double> %57, ptr %arrayidx15.5.4, align 8, !tbaa !5
  %arrayidx15.7.4 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 4, i64 7
  %58 = add <2 x i32> %51, <i32 7, i32 8>
  %59 = sitofp <2 x i32> %58 to <2 x double>
  store <2 x double> %59, ptr %arrayidx15.7.4, align 8, !tbaa !5
  %add10.9.4 = add i32 %base, 49
  %conv11.9.4 = sitofp i32 %add10.9.4 to double
  %arrayidx15.9.4 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 4, i64 9
  store double %conv11.9.4, ptr %arrayidx15.9.4, align 8, !tbaa !5
  %add9.5 = add i32 %base, 50
  %conv11.5 = sitofp i32 %add9.5 to double
  %arrayidx15.570 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 5, i64 0
  store double %conv11.5, ptr %arrayidx15.570, align 8, !tbaa !5
  %arrayidx15.1.5 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 5, i64 1
  %60 = insertelement <2 x i32> poison, i32 %add9.5, i64 0
  %61 = shufflevector <2 x i32> %60, <2 x i32> poison, <2 x i32> zeroinitializer
  %62 = add <2 x i32> %61, <i32 1, i32 2>
  %63 = sitofp <2 x i32> %62 to <2 x double>
  store <2 x double> %63, ptr %arrayidx15.1.5, align 8, !tbaa !5
  %arrayidx15.3.5 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 5, i64 3
  %64 = add <2 x i32> %61, <i32 3, i32 4>
  %65 = sitofp <2 x i32> %64 to <2 x double>
  store <2 x double> %65, ptr %arrayidx15.3.5, align 8, !tbaa !5
  %arrayidx15.5.5 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 5, i64 5
  %66 = add <2 x i32> %61, <i32 5, i32 6>
  %67 = sitofp <2 x i32> %66 to <2 x double>
  store <2 x double> %67, ptr %arrayidx15.5.5, align 8, !tbaa !5
  %arrayidx15.7.5 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 5, i64 7
  %68 = add <2 x i32> %61, <i32 7, i32 8>
  %69 = sitofp <2 x i32> %68 to <2 x double>
  store <2 x double> %69, ptr %arrayidx15.7.5, align 8, !tbaa !5
  %add10.9.5 = add i32 %base, 59
  %conv11.9.5 = sitofp i32 %add10.9.5 to double
  %arrayidx15.9.5 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 5, i64 9
  store double %conv11.9.5, ptr %arrayidx15.9.5, align 8, !tbaa !5
  %add9.6 = add i32 %base, 60
  %conv11.6 = sitofp i32 %add9.6 to double
  %arrayidx15.6 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 6, i64 0
  store double %conv11.6, ptr %arrayidx15.6, align 8, !tbaa !5
  %arrayidx15.1.6 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 6, i64 1
  %70 = insertelement <2 x i32> poison, i32 %add9.6, i64 0
  %71 = shufflevector <2 x i32> %70, <2 x i32> poison, <2 x i32> zeroinitializer
  %72 = add <2 x i32> %71, <i32 1, i32 2>
  %73 = sitofp <2 x i32> %72 to <2 x double>
  store <2 x double> %73, ptr %arrayidx15.1.6, align 8, !tbaa !5
  %arrayidx15.3.6 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 6, i64 3
  %74 = add <2 x i32> %71, <i32 3, i32 4>
  %75 = sitofp <2 x i32> %74 to <2 x double>
  store <2 x double> %75, ptr %arrayidx15.3.6, align 8, !tbaa !5
  %arrayidx15.5.6 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 6, i64 5
  %76 = add <2 x i32> %71, <i32 5, i32 6>
  %77 = sitofp <2 x i32> %76 to <2 x double>
  store <2 x double> %77, ptr %arrayidx15.5.6, align 8, !tbaa !5
  %arrayidx15.7.6 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 6, i64 7
  %78 = add <2 x i32> %71, <i32 7, i32 8>
  %79 = sitofp <2 x i32> %78 to <2 x double>
  store <2 x double> %79, ptr %arrayidx15.7.6, align 8, !tbaa !5
  %add10.9.6 = add i32 %base, 69
  %conv11.9.6 = sitofp i32 %add10.9.6 to double
  %arrayidx15.9.6 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 6, i64 9
  store double %conv11.9.6, ptr %arrayidx15.9.6, align 8, !tbaa !5
  %add9.7 = add i32 %base, 70
  %conv11.7 = sitofp i32 %add9.7 to double
  %arrayidx15.771 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 7, i64 0
  store double %conv11.7, ptr %arrayidx15.771, align 8, !tbaa !5
  %arrayidx15.1.7 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 7, i64 1
  %80 = insertelement <2 x i32> poison, i32 %add9.7, i64 0
  %81 = shufflevector <2 x i32> %80, <2 x i32> poison, <2 x i32> zeroinitializer
  %82 = add <2 x i32> %81, <i32 1, i32 2>
  %83 = sitofp <2 x i32> %82 to <2 x double>
  store <2 x double> %83, ptr %arrayidx15.1.7, align 8, !tbaa !5
  %arrayidx15.3.7 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 7, i64 3
  %84 = add <2 x i32> %81, <i32 3, i32 4>
  %85 = sitofp <2 x i32> %84 to <2 x double>
  store <2 x double> %85, ptr %arrayidx15.3.7, align 8, !tbaa !5
  %arrayidx15.5.7 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 7, i64 5
  %86 = add <2 x i32> %81, <i32 5, i32 6>
  %87 = sitofp <2 x i32> %86 to <2 x double>
  store <2 x double> %87, ptr %arrayidx15.5.7, align 8, !tbaa !5
  %arrayidx15.7.7 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 7, i64 7
  %88 = add <2 x i32> %81, <i32 7, i32 8>
  %89 = sitofp <2 x i32> %88 to <2 x double>
  store <2 x double> %89, ptr %arrayidx15.7.7, align 8, !tbaa !5
  %add10.9.7 = add i32 %base, 79
  %conv11.9.7 = sitofp i32 %add10.9.7 to double
  %arrayidx15.9.7 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 7, i64 9
  store double %conv11.9.7, ptr %arrayidx15.9.7, align 8, !tbaa !5
  %add9.8 = add i32 %base, 80
  %conv11.8 = sitofp i32 %add9.8 to double
  %arrayidx15.8 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 8, i64 0
  store double %conv11.8, ptr %arrayidx15.8, align 8, !tbaa !5
  %arrayidx15.1.8 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 8, i64 1
  %90 = insertelement <2 x i32> poison, i32 %add9.8, i64 0
  %91 = shufflevector <2 x i32> %90, <2 x i32> poison, <2 x i32> zeroinitializer
  %92 = add <2 x i32> %91, <i32 1, i32 2>
  %93 = sitofp <2 x i32> %92 to <2 x double>
  store <2 x double> %93, ptr %arrayidx15.1.8, align 8, !tbaa !5
  %arrayidx15.3.8 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 8, i64 3
  %94 = add <2 x i32> %91, <i32 3, i32 4>
  %95 = sitofp <2 x i32> %94 to <2 x double>
  store <2 x double> %95, ptr %arrayidx15.3.8, align 8, !tbaa !5
  %arrayidx15.5.8 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 8, i64 5
  %96 = add <2 x i32> %91, <i32 5, i32 6>
  %97 = sitofp <2 x i32> %96 to <2 x double>
  store <2 x double> %97, ptr %arrayidx15.5.8, align 8, !tbaa !5
  %arrayidx15.7.8 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 8, i64 7
  %98 = add <2 x i32> %91, <i32 7, i32 8>
  %99 = sitofp <2 x i32> %98 to <2 x double>
  store <2 x double> %99, ptr %arrayidx15.7.8, align 8, !tbaa !5
  %add10.9.8 = add i32 %base, 89
  %conv11.9.8 = sitofp i32 %add10.9.8 to double
  %arrayidx15.9.8 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 8, i64 9
  store double %conv11.9.8, ptr %arrayidx15.9.8, align 8, !tbaa !5
  %add9.9 = add i32 %base, 90
  %conv11.972 = sitofp i32 %add9.9 to double
  %arrayidx15.973 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 9, i64 0
  store double %conv11.972, ptr %arrayidx15.973, align 8, !tbaa !5
  %arrayidx15.1.9 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 9, i64 1
  %100 = insertelement <2 x i32> poison, i32 %add9.9, i64 0
  %101 = shufflevector <2 x i32> %100, <2 x i32> poison, <2 x i32> zeroinitializer
  %102 = add <2 x i32> %101, <i32 1, i32 2>
  %103 = sitofp <2 x i32> %102 to <2 x double>
  store <2 x double> %103, ptr %arrayidx15.1.9, align 8, !tbaa !5
  %arrayidx15.3.9 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 9, i64 3
  %104 = add <2 x i32> %101, <i32 3, i32 4>
  %105 = sitofp <2 x i32> %104 to <2 x double>
  store <2 x double> %105, ptr %arrayidx15.3.9, align 8, !tbaa !5
  %arrayidx15.5.9 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 9, i64 5
  %106 = add <2 x i32> %101, <i32 5, i32 6>
  %107 = sitofp <2 x i32> %106 to <2 x double>
  store <2 x double> %107, ptr %arrayidx15.5.9, align 8, !tbaa !5
  %arrayidx15.7.9 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 9, i64 7
  %108 = add <2 x i32> %101, <i32 7, i32 8>
  %109 = sitofp <2 x i32> %108 to <2 x double>
  store <2 x double> %109, ptr %arrayidx15.7.9, align 8, !tbaa !5
  %add10.9.9 = add i32 %base, 99
  %conv11.9.9 = sitofp i32 %add10.9.9 to double
  %arrayidx15.9.9 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 2, i64 9, i64 9
  store double %conv11.9.9, ptr %arrayidx15.9.9, align 8, !tbaa !5
  %conv29 = sitofp i32 %base to float
  %arrayidx27 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 3, i64 0
  store i8 81, ptr %arrayidx27, align 8, !tbaa !9
  %x = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 3, i64 0, i32 1
  store float %conv29, ptr %x, align 4, !tbaa !12
  %arrayidx27.1 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 3, i64 1
  store i8 81, ptr %arrayidx27.1, align 8, !tbaa !9
  %x.1 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 3, i64 1, i32 1
  store float %conv29, ptr %x.1, align 4, !tbaa !12
  %arrayidx27.2 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 3, i64 2
  store i8 81, ptr %arrayidx27.2, align 8, !tbaa !9
  %x.2 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 3, i64 2, i32 1
  store float %conv29, ptr %x.2, align 4, !tbaa !12
  %arrayidx27.3 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 3, i64 3
  store i8 81, ptr %arrayidx27.3, align 8, !tbaa !9
  %x.3 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 3, i64 3, i32 1
  store float %conv29, ptr %x.3, align 4, !tbaa !12
  %arrayidx27.4 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 3, i64 4
  store i8 81, ptr %arrayidx27.4, align 8, !tbaa !9
  %x.4 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 3, i64 4, i32 1
  store float %conv29, ptr %x.4, align 4, !tbaa !12
  %arrayidx27.5 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 3, i64 5
  store i8 81, ptr %arrayidx27.5, align 8, !tbaa !9
  %x.5 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 3, i64 5, i32 1
  store float %conv29, ptr %x.5, align 4, !tbaa !12
  %arrayidx27.6 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 3, i64 6
  store i8 81, ptr %arrayidx27.6, align 8, !tbaa !9
  %x.6 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 3, i64 6, i32 1
  store float %conv29, ptr %x.6, align 4, !tbaa !12
  %arrayidx27.7 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 3, i64 7
  store i8 81, ptr %arrayidx27.7, align 8, !tbaa !9
  %x.7 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 3, i64 7, i32 1
  store float %conv29, ptr %x.7, align 4, !tbaa !12
  %arrayidx27.8 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 3, i64 8
  store i8 81, ptr %arrayidx27.8, align 8, !tbaa !9
  %x.8 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 3, i64 8, i32 1
  store float %conv29, ptr %x.8, align 4, !tbaa !12
  %arrayidx27.9 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 3, i64 9
  store i8 81, ptr %arrayidx27.9, align 8, !tbaa !9
  %x.9 = getelementptr inbounds %struct.Mixed_struct, ptr %M, i64 0, i32 3, i64 9, i32 1
  store float %conv29, ptr %x.9, align 4, !tbaa !12
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #3 {
entry:
  %M = alloca %struct.Mixed_struct, align 8
  %MA = alloca [4 x %struct.Mixed_struct], align 16
  call void @llvm.lifetime.start.p0(i64 968, ptr nonnull %M) #5
  call void @llvm.lifetime.start.p0(i64 3872, ptr nonnull %MA) #5
  call void @InitializeMixed(ptr noundef nonnull %M, i32 noundef 100)
  %call = call double @AddMixed(ptr noundef nonnull %M)
  %call1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %call)
  call void @InitializeMixed(ptr noundef nonnull %MA, i32 noundef 200)
  %call4 = call double @AddMixed(ptr noundef nonnull %MA)
  %call5 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 0, double noundef %call4)
  %arrayidx.1 = getelementptr inbounds [4 x %struct.Mixed_struct], ptr %MA, i64 0, i64 1
  call void @InitializeMixed(ptr noundef nonnull %arrayidx.1, i32 noundef 300)
  %call4.1 = call double @AddMixed(ptr noundef nonnull %arrayidx.1)
  %call5.1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 1, double noundef %call4.1)
  %arrayidx.2 = getelementptr inbounds [4 x %struct.Mixed_struct], ptr %MA, i64 0, i64 2
  call void @InitializeMixed(ptr noundef nonnull %arrayidx.2, i32 noundef 400)
  %call4.2 = call double @AddMixed(ptr noundef nonnull %arrayidx.2)
  %call5.2 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 2, double noundef %call4.2)
  %arrayidx.3 = getelementptr inbounds [4 x %struct.Mixed_struct], ptr %MA, i64 0, i64 3
  call void @InitializeMixed(ptr noundef nonnull %arrayidx.3, i32 noundef 500)
  %call4.3 = call double @AddMixed(ptr noundef nonnull %arrayidx.3)
  %call5.3 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef 3, double noundef %call4.3)
  call void @llvm.lifetime.end.p0(i64 3872, ptr nonnull %MA) #5
  call void @llvm.lifetime.end.p0(i64 968, ptr nonnull %M) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !7, i64 0}
!10 = !{!"Flat_struct", !7, i64 0, !11, i64 4}
!11 = !{!"float", !7, i64 0}
!12 = !{!10, !11, i64 4}
