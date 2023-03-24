; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/test_indvars.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/test_indvars.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"Checksum = %.0lf\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [200 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 80000, ptr nonnull %1) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %1, i8 0, i64 800, i1 false), !tbaa !5
  %2 = getelementptr inbounds i8, ptr %1, i64 1600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false), !tbaa !5
  %3 = getelementptr inbounds i8, ptr %1, i64 3200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false), !tbaa !5
  %4 = getelementptr inbounds i8, ptr %1, i64 4800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %4, i8 0, i64 800, i1 false), !tbaa !5
  %5 = getelementptr inbounds i8, ptr %1, i64 6400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false), !tbaa !5
  %6 = getelementptr inbounds i8, ptr %1, i64 8000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false), !tbaa !5
  %7 = getelementptr inbounds i8, ptr %1, i64 9600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %7, i8 0, i64 800, i1 false), !tbaa !5
  %8 = getelementptr inbounds i8, ptr %1, i64 11200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %8, i8 0, i64 800, i1 false), !tbaa !5
  %9 = getelementptr inbounds i8, ptr %1, i64 12800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false), !tbaa !5
  %10 = getelementptr inbounds i8, ptr %1, i64 14400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %10, i8 0, i64 800, i1 false), !tbaa !5
  %11 = getelementptr inbounds i8, ptr %1, i64 16000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %11, i8 0, i64 800, i1 false), !tbaa !5
  %12 = getelementptr inbounds i8, ptr %1, i64 17600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %12, i8 0, i64 800, i1 false), !tbaa !5
  %13 = getelementptr inbounds i8, ptr %1, i64 19200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %13, i8 0, i64 800, i1 false), !tbaa !5
  %14 = getelementptr inbounds i8, ptr %1, i64 20800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %14, i8 0, i64 800, i1 false), !tbaa !5
  %15 = getelementptr inbounds i8, ptr %1, i64 22400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %15, i8 0, i64 800, i1 false), !tbaa !5
  %16 = getelementptr inbounds i8, ptr %1, i64 24000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %16, i8 0, i64 800, i1 false), !tbaa !5
  %17 = getelementptr inbounds i8, ptr %1, i64 25600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %17, i8 0, i64 800, i1 false), !tbaa !5
  %18 = getelementptr inbounds i8, ptr %1, i64 27200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %18, i8 0, i64 800, i1 false), !tbaa !5
  %19 = getelementptr inbounds i8, ptr %1, i64 28800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %19, i8 0, i64 800, i1 false), !tbaa !5
  %20 = getelementptr inbounds i8, ptr %1, i64 30400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %20, i8 0, i64 800, i1 false), !tbaa !5
  %21 = getelementptr inbounds i8, ptr %1, i64 32000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %21, i8 0, i64 800, i1 false), !tbaa !5
  %22 = getelementptr inbounds i8, ptr %1, i64 33600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %22, i8 0, i64 800, i1 false), !tbaa !5
  %23 = getelementptr inbounds i8, ptr %1, i64 35200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %23, i8 0, i64 800, i1 false), !tbaa !5
  %24 = getelementptr inbounds i8, ptr %1, i64 36800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %24, i8 0, i64 800, i1 false), !tbaa !5
  %25 = getelementptr inbounds i8, ptr %1, i64 38400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %25, i8 0, i64 800, i1 false), !tbaa !5
  %26 = getelementptr inbounds i8, ptr %1, i64 40000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %26, i8 0, i64 800, i1 false), !tbaa !5
  %27 = getelementptr inbounds i8, ptr %1, i64 41600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %27, i8 0, i64 800, i1 false), !tbaa !5
  %28 = getelementptr inbounds i8, ptr %1, i64 43200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %28, i8 0, i64 800, i1 false), !tbaa !5
  %29 = getelementptr inbounds i8, ptr %1, i64 44800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %29, i8 0, i64 800, i1 false), !tbaa !5
  %30 = getelementptr inbounds i8, ptr %1, i64 46400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %30, i8 0, i64 800, i1 false), !tbaa !5
  %31 = getelementptr inbounds i8, ptr %1, i64 48000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %31, i8 0, i64 800, i1 false), !tbaa !5
  %32 = getelementptr inbounds i8, ptr %1, i64 49600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %32, i8 0, i64 800, i1 false), !tbaa !5
  %33 = getelementptr inbounds i8, ptr %1, i64 51200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %33, i8 0, i64 800, i1 false), !tbaa !5
  %34 = getelementptr inbounds i8, ptr %1, i64 52800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %34, i8 0, i64 800, i1 false), !tbaa !5
  %35 = getelementptr inbounds i8, ptr %1, i64 54400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %35, i8 0, i64 800, i1 false), !tbaa !5
  %36 = getelementptr inbounds i8, ptr %1, i64 56000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %36, i8 0, i64 800, i1 false), !tbaa !5
  %37 = getelementptr inbounds i8, ptr %1, i64 57600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %37, i8 0, i64 800, i1 false), !tbaa !5
  %38 = getelementptr inbounds i8, ptr %1, i64 59200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %38, i8 0, i64 800, i1 false), !tbaa !5
  %39 = getelementptr inbounds i8, ptr %1, i64 60800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %39, i8 0, i64 800, i1 false), !tbaa !5
  %40 = getelementptr inbounds i8, ptr %1, i64 62400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %40, i8 0, i64 800, i1 false), !tbaa !5
  %41 = getelementptr inbounds i8, ptr %1, i64 64000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %41, i8 0, i64 800, i1 false), !tbaa !5
  %42 = getelementptr inbounds i8, ptr %1, i64 65600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %42, i8 0, i64 800, i1 false), !tbaa !5
  %43 = getelementptr inbounds i8, ptr %1, i64 67200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %43, i8 0, i64 800, i1 false), !tbaa !5
  %44 = getelementptr inbounds i8, ptr %1, i64 68800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %44, i8 0, i64 800, i1 false), !tbaa !5
  %45 = getelementptr inbounds i8, ptr %1, i64 70400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %45, i8 0, i64 800, i1 false), !tbaa !5
  %46 = getelementptr inbounds i8, ptr %1, i64 72000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %46, i8 0, i64 800, i1 false), !tbaa !5
  %47 = getelementptr inbounds i8, ptr %1, i64 73600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %47, i8 0, i64 800, i1 false), !tbaa !5
  %48 = getelementptr inbounds i8, ptr %1, i64 75200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %48, i8 0, i64 800, i1 false), !tbaa !5
  %49 = getelementptr inbounds i8, ptr %1, i64 76800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %49, i8 0, i64 800, i1 false), !tbaa !5
  %50 = getelementptr inbounds i8, ptr %1, i64 78400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %50, i8 0, i64 800, i1 false), !tbaa !5
  %51 = getelementptr inbounds [200 x i32], ptr %1, i64 3, i64 6
  store i32 12345, ptr %51, align 8, !tbaa !5
  %52 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 12345, ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, ptr %1, i64 2
  store i32 2, ptr %53, align 8, !tbaa !5
  %54 = getelementptr inbounds i32, ptr %1, i64 4
  store i32 4, ptr %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, ptr %1, i64 6
  store i32 6, ptr %55, align 8, !tbaa !5
  %56 = getelementptr inbounds i32, ptr %1, i64 8
  store i32 8, ptr %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, ptr %1, i64 10
  store i32 10, ptr %57, align 8, !tbaa !5
  %58 = getelementptr inbounds i32, ptr %1, i64 12
  store i32 12, ptr %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, ptr %1, i64 14
  store i32 14, ptr %59, align 8, !tbaa !5
  %60 = getelementptr inbounds i32, ptr %1, i64 16
  store i32 16, ptr %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, ptr %1, i64 18
  store i32 18, ptr %61, align 8, !tbaa !5
  %62 = getelementptr inbounds i32, ptr %1, i64 20
  store i32 20, ptr %62, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, ptr %1, i64 22
  store i32 22, ptr %63, align 8, !tbaa !5
  %64 = getelementptr inbounds i32, ptr %1, i64 24
  store i32 24, ptr %64, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, ptr %1, i64 26
  store i32 26, ptr %65, align 8, !tbaa !5
  %66 = getelementptr inbounds i32, ptr %1, i64 28
  store i32 28, ptr %66, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, ptr %1, i64 30
  store i32 30, ptr %67, align 8, !tbaa !5
  %68 = getelementptr inbounds i32, ptr %1, i64 32
  store i32 32, ptr %68, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, ptr %1, i64 34
  store i32 34, ptr %69, align 8, !tbaa !5
  %70 = getelementptr inbounds i32, ptr %1, i64 36
  store i32 36, ptr %70, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, ptr %1, i64 38
  store i32 38, ptr %71, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, ptr %1, i64 40
  store i32 40, ptr %72, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, ptr %1, i64 42
  store i32 42, ptr %73, align 8, !tbaa !5
  %74 = getelementptr inbounds i32, ptr %1, i64 44
  store i32 44, ptr %74, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, ptr %1, i64 46
  store i32 46, ptr %75, align 8, !tbaa !5
  %76 = getelementptr inbounds i32, ptr %1, i64 48
  store i32 48, ptr %76, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, ptr %1, i64 50
  store i32 50, ptr %77, align 8, !tbaa !5
  %78 = getelementptr inbounds i32, ptr %1, i64 52
  store i32 52, ptr %78, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, ptr %1, i64 54
  store i32 54, ptr %79, align 8, !tbaa !5
  %80 = getelementptr inbounds i32, ptr %1, i64 56
  store i32 56, ptr %80, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, ptr %1, i64 58
  store i32 58, ptr %81, align 8, !tbaa !5
  %82 = getelementptr inbounds i32, ptr %1, i64 60
  store i32 60, ptr %82, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, ptr %1, i64 62
  store i32 62, ptr %83, align 8, !tbaa !5
  %84 = getelementptr inbounds i32, ptr %1, i64 64
  store i32 64, ptr %84, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, ptr %1, i64 66
  store i32 66, ptr %85, align 8, !tbaa !5
  %86 = getelementptr inbounds i32, ptr %1, i64 68
  store i32 68, ptr %86, align 16, !tbaa !5
  %87 = getelementptr inbounds i32, ptr %1, i64 70
  store i32 70, ptr %87, align 8, !tbaa !5
  %88 = getelementptr inbounds i32, ptr %1, i64 72
  store i32 72, ptr %88, align 16, !tbaa !5
  %89 = getelementptr inbounds i32, ptr %1, i64 74
  store i32 74, ptr %89, align 8, !tbaa !5
  %90 = getelementptr inbounds i32, ptr %1, i64 76
  store i32 76, ptr %90, align 16, !tbaa !5
  %91 = getelementptr inbounds i32, ptr %1, i64 78
  store i32 78, ptr %91, align 8, !tbaa !5
  %92 = getelementptr inbounds i32, ptr %1, i64 80
  store i32 80, ptr %92, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, ptr %1, i64 82
  store i32 82, ptr %93, align 8, !tbaa !5
  %94 = getelementptr inbounds i32, ptr %1, i64 84
  store i32 84, ptr %94, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, ptr %1, i64 86
  store i32 86, ptr %95, align 8, !tbaa !5
  %96 = getelementptr inbounds i32, ptr %1, i64 88
  store i32 88, ptr %96, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, ptr %1, i64 90
  store i32 90, ptr %97, align 8, !tbaa !5
  %98 = getelementptr inbounds i32, ptr %1, i64 92
  store i32 92, ptr %98, align 16, !tbaa !5
  %99 = getelementptr inbounds i32, ptr %1, i64 94
  store i32 94, ptr %99, align 8, !tbaa !5
  %100 = getelementptr inbounds i32, ptr %1, i64 96
  store i32 96, ptr %100, align 16, !tbaa !5
  %101 = getelementptr inbounds i32, ptr %1, i64 98
  store i32 98, ptr %101, align 8, !tbaa !5
  %102 = getelementptr inbounds i32, ptr %1, i64 3
  store <4 x i32> <i32 7, i32 8, i32 9, i32 10>, ptr %102, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, ptr %1, i64 7
  store <4 x i32> <i32 11, i32 12, i32 13, i32 14>, ptr %103, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, ptr %1, i64 11
  store <4 x i32> <i32 15, i32 16, i32 17, i32 18>, ptr %104, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, ptr %1, i64 15
  store <4 x i32> <i32 19, i32 20, i32 21, i32 22>, ptr %105, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, ptr %1, i64 19
  store <4 x i32> <i32 23, i32 24, i32 25, i32 26>, ptr %106, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, ptr %1, i64 23
  store <4 x i32> <i32 27, i32 28, i32 29, i32 30>, ptr %107, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, ptr %1, i64 27
  store <4 x i32> <i32 31, i32 32, i32 33, i32 34>, ptr %108, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, ptr %1, i64 31
  store <4 x i32> <i32 35, i32 36, i32 37, i32 38>, ptr %109, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, ptr %1, i64 35
  store <4 x i32> <i32 39, i32 40, i32 41, i32 42>, ptr %110, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, ptr %1, i64 39
  store <4 x i32> <i32 43, i32 44, i32 45, i32 46>, ptr %111, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, ptr %1, i64 43
  store <4 x i32> <i32 47, i32 48, i32 49, i32 50>, ptr %112, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, ptr %1, i64 47
  store <4 x i32> <i32 51, i32 52, i32 53, i32 54>, ptr %113, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, ptr %1, i64 51
  store <4 x i32> <i32 55, i32 56, i32 57, i32 58>, ptr %114, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, ptr %1, i64 55
  store <4 x i32> <i32 59, i32 60, i32 61, i32 62>, ptr %115, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, ptr %1, i64 59
  store <4 x i32> <i32 63, i32 64, i32 65, i32 66>, ptr %116, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, ptr %1, i64 63
  store <4 x i32> <i32 67, i32 68, i32 69, i32 70>, ptr %117, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, ptr %1, i64 67
  store <4 x i32> <i32 71, i32 72, i32 73, i32 74>, ptr %118, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, ptr %1, i64 71
  store <4 x i32> <i32 75, i32 76, i32 77, i32 78>, ptr %119, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, ptr %1, i64 75
  store <4 x i32> <i32 79, i32 80, i32 81, i32 82>, ptr %120, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, ptr %1, i64 79
  store <4 x i32> <i32 83, i32 84, i32 85, i32 86>, ptr %121, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, ptr %1, i64 83
  store <4 x i32> <i32 87, i32 88, i32 89, i32 90>, ptr %122, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, ptr %1, i64 87
  store <4 x i32> <i32 91, i32 92, i32 93, i32 94>, ptr %123, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, ptr %1, i64 91
  store <4 x i32> <i32 95, i32 96, i32 97, i32 98>, ptr %124, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, ptr %1, i64 95
  store <4 x i32> <i32 99, i32 100, i32 101, i32 102>, ptr %125, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, ptr %1, i64 99
  store <4 x i32> <i32 103, i32 104, i32 105, i32 106>, ptr %126, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %0, %145
  %128 = phi i64 [ %146, %145 ], [ 13, %0 ]
  %129 = getelementptr inbounds [200 x i32], ptr %1, i64 %128, i64 %128
  br label %130

130:                                              ; preds = %130, %127
  %131 = phi i32 [ 0, %127 ], [ %143, %130 ]
  %132 = load i32, ptr %129, align 4, !tbaa !5
  %133 = trunc i32 %131 to i8
  %134 = udiv i8 %133, 3
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds [200 x i32], ptr %1, i64 %128, i64 %135
  store i32 %132, ptr %136, align 4, !tbaa !5
  %137 = load i32, ptr %129, align 4, !tbaa !5
  %138 = trunc i32 %131 to i8
  %139 = add i8 %138, 3
  %140 = udiv i8 %139, 3
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds [200 x i32], ptr %1, i64 %128, i64 %141
  store i32 %137, ptr %142, align 4, !tbaa !5
  %143 = add nuw nsw i32 %131, 6
  %144 = icmp ult i32 %131, 94
  br i1 %144, label %130, label %145, !llvm.loop !9

145:                                              ; preds = %130
  %146 = add nuw nsw i64 %128, 1
  %147 = icmp eq i64 %146, 100
  br i1 %147, label %148, label %127, !llvm.loop !11

148:                                              ; preds = %145, %180
  %149 = phi i64 [ %181, %180 ], [ 0, %145 ]
  %150 = phi double [ %177, %180 ], [ 0.000000e+00, %145 ]
  br label %151

151:                                              ; preds = %151, %148
  %152 = phi i64 [ 0, %148 ], [ %178, %151 ]
  %153 = phi double [ %150, %148 ], [ %177, %151 ]
  %154 = getelementptr inbounds [100 x [200 x i32]], ptr %1, i64 0, i64 %149, i64 %152
  %155 = load i32, ptr %154, align 4, !tbaa !5
  %156 = sitofp i32 %155 to double
  %157 = fadd double %153, %156
  %158 = add nuw nsw i64 %152, 1
  %159 = getelementptr inbounds [100 x [200 x i32]], ptr %1, i64 0, i64 %149, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !5
  %161 = sitofp i32 %160 to double
  %162 = fadd double %157, %161
  %163 = add nuw nsw i64 %152, 2
  %164 = getelementptr inbounds [100 x [200 x i32]], ptr %1, i64 0, i64 %149, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !5
  %166 = sitofp i32 %165 to double
  %167 = fadd double %162, %166
  %168 = add nuw nsw i64 %152, 3
  %169 = getelementptr inbounds [100 x [200 x i32]], ptr %1, i64 0, i64 %149, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !5
  %171 = sitofp i32 %170 to double
  %172 = fadd double %167, %171
  %173 = add nuw nsw i64 %152, 4
  %174 = getelementptr inbounds [100 x [200 x i32]], ptr %1, i64 0, i64 %149, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !5
  %176 = sitofp i32 %175 to double
  %177 = fadd double %172, %176
  %178 = add nuw nsw i64 %152, 5
  %179 = icmp eq i64 %178, 200
  br i1 %179, label %180, label %151, !llvm.loop !12

180:                                              ; preds = %151
  %181 = add nuw nsw i64 %149, 2
  %182 = icmp ult i64 %149, 98
  br i1 %182, label %148, label %183, !llvm.loop !13

183:                                              ; preds = %180
  %184 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %177)
  call void @llvm.lifetime.end.p0(i64 80000, ptr nonnull %1) #4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
