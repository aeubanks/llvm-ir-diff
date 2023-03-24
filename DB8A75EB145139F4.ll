; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20021120-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20021120-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@gd = dso_local global [32 x double] zeroinitializer, align 16
@gf = dso_local global [32 x float] zeroinitializer, align 16

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define dso_local void @foo(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load volatile double, ptr @gd, align 16, !tbaa !5
  %3 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 1), align 8, !tbaa !5
  %4 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 2), align 16, !tbaa !5
  %5 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 3), align 8, !tbaa !5
  %6 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 4), align 16, !tbaa !5
  %7 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 5), align 8, !tbaa !5
  %8 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 6), align 16, !tbaa !5
  %9 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 7), align 8, !tbaa !5
  %10 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 8), align 16, !tbaa !5
  %11 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 9), align 8, !tbaa !5
  %12 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 10), align 16, !tbaa !5
  %13 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 11), align 8, !tbaa !5
  %14 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 12), align 16, !tbaa !5
  %15 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 13), align 8, !tbaa !5
  %16 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 14), align 16, !tbaa !5
  %17 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 15), align 8, !tbaa !5
  %18 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 16), align 16, !tbaa !5
  %19 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 17), align 8, !tbaa !5
  %20 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 18), align 16, !tbaa !5
  %21 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 19), align 8, !tbaa !5
  %22 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 20), align 16, !tbaa !5
  %23 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 21), align 8, !tbaa !5
  %24 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 22), align 16, !tbaa !5
  %25 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 23), align 8, !tbaa !5
  %26 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 24), align 16, !tbaa !5
  %27 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 25), align 8, !tbaa !5
  %28 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 26), align 16, !tbaa !5
  %29 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 27), align 8, !tbaa !5
  %30 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 28), align 16, !tbaa !5
  %31 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 29), align 8, !tbaa !5
  %32 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 30), align 16, !tbaa !5
  %33 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 31), align 8, !tbaa !5
  %34 = icmp sgt i32 %0, 0
  br i1 %34, label %35, label %333

35:                                               ; preds = %1
  %36 = insertelement <32 x double> poison, double %2, i64 0
  %37 = insertelement <32 x double> %36, double %3, i64 1
  %38 = insertelement <32 x double> %37, double %4, i64 2
  %39 = insertelement <32 x double> %38, double %5, i64 3
  %40 = insertelement <32 x double> %39, double %6, i64 4
  %41 = insertelement <32 x double> %40, double %7, i64 5
  %42 = insertelement <32 x double> %41, double %8, i64 6
  %43 = insertelement <32 x double> %42, double %9, i64 7
  %44 = insertelement <32 x double> %43, double %10, i64 8
  %45 = insertelement <32 x double> %44, double %11, i64 9
  %46 = insertelement <32 x double> %45, double %12, i64 10
  %47 = insertelement <32 x double> %46, double %13, i64 11
  %48 = insertelement <32 x double> %47, double %14, i64 12
  %49 = insertelement <32 x double> %48, double %15, i64 13
  %50 = insertelement <32 x double> %49, double %16, i64 14
  %51 = insertelement <32 x double> %50, double %17, i64 15
  %52 = insertelement <32 x double> %51, double %18, i64 16
  %53 = insertelement <32 x double> %52, double %19, i64 17
  %54 = insertelement <32 x double> %53, double %20, i64 18
  %55 = insertelement <32 x double> %54, double %21, i64 19
  %56 = insertelement <32 x double> %55, double %22, i64 20
  %57 = insertelement <32 x double> %56, double %23, i64 21
  %58 = insertelement <32 x double> %57, double %24, i64 22
  %59 = insertelement <32 x double> %58, double %25, i64 23
  %60 = insertelement <32 x double> %59, double %26, i64 24
  %61 = insertelement <32 x double> %60, double %27, i64 25
  %62 = insertelement <32 x double> %61, double %28, i64 26
  %63 = insertelement <32 x double> %62, double %29, i64 27
  %64 = insertelement <32 x double> %63, double %30, i64 28
  %65 = insertelement <32 x double> %64, double %31, i64 29
  %66 = insertelement <32 x double> %65, double %32, i64 30
  %67 = insertelement <32 x double> %66, double %33, i64 31
  br label %68

68:                                               ; preds = %35, %68
  %69 = phi i32 [ %298, %68 ], [ 0, %35 ]
  %70 = phi <32 x double> [ %297, %68 ], [ %67, %35 ]
  %71 = load volatile float, ptr @gf, align 16, !tbaa !9
  %72 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 1), align 4, !tbaa !9
  %73 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 2), align 8, !tbaa !9
  %74 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 3), align 4, !tbaa !9
  %75 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 4), align 16, !tbaa !9
  %76 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 5), align 4, !tbaa !9
  %77 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 6), align 8, !tbaa !9
  %78 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 7), align 4, !tbaa !9
  %79 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 8), align 16, !tbaa !9
  %80 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 9), align 4, !tbaa !9
  %81 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 10), align 8, !tbaa !9
  %82 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 11), align 4, !tbaa !9
  %83 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 12), align 16, !tbaa !9
  %84 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 13), align 4, !tbaa !9
  %85 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 14), align 8, !tbaa !9
  %86 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 15), align 4, !tbaa !9
  %87 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 16), align 16, !tbaa !9
  %88 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 17), align 4, !tbaa !9
  %89 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 18), align 8, !tbaa !9
  %90 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 19), align 4, !tbaa !9
  %91 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 20), align 16, !tbaa !9
  %92 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 21), align 4, !tbaa !9
  %93 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 22), align 8, !tbaa !9
  %94 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 23), align 4, !tbaa !9
  %95 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 24), align 16, !tbaa !9
  %96 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 25), align 4, !tbaa !9
  %97 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 26), align 8, !tbaa !9
  %98 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 27), align 4, !tbaa !9
  %99 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 28), align 16, !tbaa !9
  %100 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 29), align 4, !tbaa !9
  %101 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 30), align 8, !tbaa !9
  %102 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 31), align 4, !tbaa !9
  %103 = load volatile double, ptr @gd, align 16, !tbaa !5
  %104 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 1), align 8, !tbaa !5
  %105 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 2), align 16, !tbaa !5
  %106 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 3), align 8, !tbaa !5
  %107 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 4), align 16, !tbaa !5
  %108 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 5), align 8, !tbaa !5
  %109 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 6), align 16, !tbaa !5
  %110 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 7), align 8, !tbaa !5
  %111 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 8), align 16, !tbaa !5
  %112 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 9), align 8, !tbaa !5
  %113 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 10), align 16, !tbaa !5
  %114 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 11), align 8, !tbaa !5
  %115 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 12), align 16, !tbaa !5
  %116 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 13), align 8, !tbaa !5
  %117 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 14), align 16, !tbaa !5
  %118 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 15), align 8, !tbaa !5
  %119 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 16), align 16, !tbaa !5
  %120 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 17), align 8, !tbaa !5
  %121 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 18), align 16, !tbaa !5
  %122 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 19), align 8, !tbaa !5
  %123 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 20), align 16, !tbaa !5
  %124 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 21), align 8, !tbaa !5
  %125 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 22), align 16, !tbaa !5
  %126 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 23), align 8, !tbaa !5
  %127 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 24), align 16, !tbaa !5
  %128 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 25), align 8, !tbaa !5
  %129 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 26), align 16, !tbaa !5
  %130 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 27), align 8, !tbaa !5
  %131 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 28), align 16, !tbaa !5
  %132 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 29), align 8, !tbaa !5
  %133 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 30), align 16, !tbaa !5
  %134 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 31), align 8, !tbaa !5
  %135 = load volatile double, ptr @gd, align 16, !tbaa !5
  %136 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 1), align 8, !tbaa !5
  %137 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 2), align 16, !tbaa !5
  %138 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 3), align 8, !tbaa !5
  %139 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 4), align 16, !tbaa !5
  %140 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 5), align 8, !tbaa !5
  %141 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 6), align 16, !tbaa !5
  %142 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 7), align 8, !tbaa !5
  %143 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 8), align 16, !tbaa !5
  %144 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 9), align 8, !tbaa !5
  %145 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 10), align 16, !tbaa !5
  %146 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 11), align 8, !tbaa !5
  %147 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 12), align 16, !tbaa !5
  %148 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 13), align 8, !tbaa !5
  %149 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 14), align 16, !tbaa !5
  %150 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 15), align 8, !tbaa !5
  %151 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 16), align 16, !tbaa !5
  %152 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 17), align 8, !tbaa !5
  %153 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 18), align 16, !tbaa !5
  %154 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 19), align 8, !tbaa !5
  %155 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 20), align 16, !tbaa !5
  %156 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 21), align 8, !tbaa !5
  %157 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 22), align 16, !tbaa !5
  %158 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 23), align 8, !tbaa !5
  %159 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 24), align 16, !tbaa !5
  %160 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 25), align 8, !tbaa !5
  %161 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 26), align 16, !tbaa !5
  %162 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 27), align 8, !tbaa !5
  %163 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 28), align 16, !tbaa !5
  %164 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 29), align 8, !tbaa !5
  %165 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 30), align 16, !tbaa !5
  %166 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 31), align 8, !tbaa !5
  %167 = insertelement <32 x double> poison, double %103, i64 0
  %168 = insertelement <32 x double> %167, double %104, i64 1
  %169 = insertelement <32 x double> %168, double %105, i64 2
  %170 = insertelement <32 x double> %169, double %106, i64 3
  %171 = insertelement <32 x double> %170, double %107, i64 4
  %172 = insertelement <32 x double> %171, double %108, i64 5
  %173 = insertelement <32 x double> %172, double %109, i64 6
  %174 = insertelement <32 x double> %173, double %110, i64 7
  %175 = insertelement <32 x double> %174, double %111, i64 8
  %176 = insertelement <32 x double> %175, double %112, i64 9
  %177 = insertelement <32 x double> %176, double %113, i64 10
  %178 = insertelement <32 x double> %177, double %114, i64 11
  %179 = insertelement <32 x double> %178, double %115, i64 12
  %180 = insertelement <32 x double> %179, double %116, i64 13
  %181 = insertelement <32 x double> %180, double %117, i64 14
  %182 = insertelement <32 x double> %181, double %118, i64 15
  %183 = insertelement <32 x double> %182, double %119, i64 16
  %184 = insertelement <32 x double> %183, double %120, i64 17
  %185 = insertelement <32 x double> %184, double %121, i64 18
  %186 = insertelement <32 x double> %185, double %122, i64 19
  %187 = insertelement <32 x double> %186, double %123, i64 20
  %188 = insertelement <32 x double> %187, double %124, i64 21
  %189 = insertelement <32 x double> %188, double %125, i64 22
  %190 = insertelement <32 x double> %189, double %126, i64 23
  %191 = insertelement <32 x double> %190, double %127, i64 24
  %192 = insertelement <32 x double> %191, double %128, i64 25
  %193 = insertelement <32 x double> %192, double %129, i64 26
  %194 = insertelement <32 x double> %193, double %130, i64 27
  %195 = insertelement <32 x double> %194, double %131, i64 28
  %196 = insertelement <32 x double> %195, double %132, i64 29
  %197 = insertelement <32 x double> %196, double %133, i64 30
  %198 = insertelement <32 x double> %197, double %134, i64 31
  %199 = fadd <32 x double> %70, %198
  %200 = insertelement <32 x double> poison, double %135, i64 0
  %201 = insertelement <32 x double> %200, double %136, i64 1
  %202 = insertelement <32 x double> %201, double %137, i64 2
  %203 = insertelement <32 x double> %202, double %138, i64 3
  %204 = insertelement <32 x double> %203, double %139, i64 4
  %205 = insertelement <32 x double> %204, double %140, i64 5
  %206 = insertelement <32 x double> %205, double %141, i64 6
  %207 = insertelement <32 x double> %206, double %142, i64 7
  %208 = insertelement <32 x double> %207, double %143, i64 8
  %209 = insertelement <32 x double> %208, double %144, i64 9
  %210 = insertelement <32 x double> %209, double %145, i64 10
  %211 = insertelement <32 x double> %210, double %146, i64 11
  %212 = insertelement <32 x double> %211, double %147, i64 12
  %213 = insertelement <32 x double> %212, double %148, i64 13
  %214 = insertelement <32 x double> %213, double %149, i64 14
  %215 = insertelement <32 x double> %214, double %150, i64 15
  %216 = insertelement <32 x double> %215, double %151, i64 16
  %217 = insertelement <32 x double> %216, double %152, i64 17
  %218 = insertelement <32 x double> %217, double %153, i64 18
  %219 = insertelement <32 x double> %218, double %154, i64 19
  %220 = insertelement <32 x double> %219, double %155, i64 20
  %221 = insertelement <32 x double> %220, double %156, i64 21
  %222 = insertelement <32 x double> %221, double %157, i64 22
  %223 = insertelement <32 x double> %222, double %158, i64 23
  %224 = insertelement <32 x double> %223, double %159, i64 24
  %225 = insertelement <32 x double> %224, double %160, i64 25
  %226 = insertelement <32 x double> %225, double %161, i64 26
  %227 = insertelement <32 x double> %226, double %162, i64 27
  %228 = insertelement <32 x double> %227, double %163, i64 28
  %229 = insertelement <32 x double> %228, double %164, i64 29
  %230 = insertelement <32 x double> %229, double %165, i64 30
  %231 = insertelement <32 x double> %230, double %166, i64 31
  %232 = fadd <32 x double> %199, %231
  %233 = load volatile double, ptr @gd, align 16, !tbaa !5
  %234 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 1), align 8, !tbaa !5
  %235 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 2), align 16, !tbaa !5
  %236 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 3), align 8, !tbaa !5
  %237 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 4), align 16, !tbaa !5
  %238 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 5), align 8, !tbaa !5
  %239 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 6), align 16, !tbaa !5
  %240 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 7), align 8, !tbaa !5
  %241 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 8), align 16, !tbaa !5
  %242 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 9), align 8, !tbaa !5
  %243 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 10), align 16, !tbaa !5
  %244 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 11), align 8, !tbaa !5
  %245 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 12), align 16, !tbaa !5
  %246 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 13), align 8, !tbaa !5
  %247 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 14), align 16, !tbaa !5
  %248 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 15), align 8, !tbaa !5
  %249 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 16), align 16, !tbaa !5
  %250 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 17), align 8, !tbaa !5
  %251 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 18), align 16, !tbaa !5
  %252 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 19), align 8, !tbaa !5
  %253 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 20), align 16, !tbaa !5
  %254 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 21), align 8, !tbaa !5
  %255 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 22), align 16, !tbaa !5
  %256 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 23), align 8, !tbaa !5
  %257 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 24), align 16, !tbaa !5
  %258 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 25), align 8, !tbaa !5
  %259 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 26), align 16, !tbaa !5
  %260 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 27), align 8, !tbaa !5
  %261 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 28), align 16, !tbaa !5
  %262 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 29), align 8, !tbaa !5
  %263 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 30), align 16, !tbaa !5
  %264 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 31), align 8, !tbaa !5
  %265 = insertelement <32 x double> poison, double %233, i64 0
  %266 = insertelement <32 x double> %265, double %234, i64 1
  %267 = insertelement <32 x double> %266, double %235, i64 2
  %268 = insertelement <32 x double> %267, double %236, i64 3
  %269 = insertelement <32 x double> %268, double %237, i64 4
  %270 = insertelement <32 x double> %269, double %238, i64 5
  %271 = insertelement <32 x double> %270, double %239, i64 6
  %272 = insertelement <32 x double> %271, double %240, i64 7
  %273 = insertelement <32 x double> %272, double %241, i64 8
  %274 = insertelement <32 x double> %273, double %242, i64 9
  %275 = insertelement <32 x double> %274, double %243, i64 10
  %276 = insertelement <32 x double> %275, double %244, i64 11
  %277 = insertelement <32 x double> %276, double %245, i64 12
  %278 = insertelement <32 x double> %277, double %246, i64 13
  %279 = insertelement <32 x double> %278, double %247, i64 14
  %280 = insertelement <32 x double> %279, double %248, i64 15
  %281 = insertelement <32 x double> %280, double %249, i64 16
  %282 = insertelement <32 x double> %281, double %250, i64 17
  %283 = insertelement <32 x double> %282, double %251, i64 18
  %284 = insertelement <32 x double> %283, double %252, i64 19
  %285 = insertelement <32 x double> %284, double %253, i64 20
  %286 = insertelement <32 x double> %285, double %254, i64 21
  %287 = insertelement <32 x double> %286, double %255, i64 22
  %288 = insertelement <32 x double> %287, double %256, i64 23
  %289 = insertelement <32 x double> %288, double %257, i64 24
  %290 = insertelement <32 x double> %289, double %258, i64 25
  %291 = insertelement <32 x double> %290, double %259, i64 26
  %292 = insertelement <32 x double> %291, double %260, i64 27
  %293 = insertelement <32 x double> %292, double %261, i64 28
  %294 = insertelement <32 x double> %293, double %262, i64 29
  %295 = insertelement <32 x double> %294, double %263, i64 30
  %296 = insertelement <32 x double> %295, double %264, i64 31
  %297 = fadd <32 x double> %232, %296
  store volatile float %71, ptr @gf, align 16, !tbaa !9
  store volatile float %72, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 1), align 4, !tbaa !9
  store volatile float %73, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 2), align 8, !tbaa !9
  store volatile float %74, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 3), align 4, !tbaa !9
  store volatile float %75, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 4), align 16, !tbaa !9
  store volatile float %76, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 5), align 4, !tbaa !9
  store volatile float %77, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 6), align 8, !tbaa !9
  store volatile float %78, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 7), align 4, !tbaa !9
  store volatile float %79, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 8), align 16, !tbaa !9
  store volatile float %80, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 9), align 4, !tbaa !9
  store volatile float %81, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 10), align 8, !tbaa !9
  store volatile float %82, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 11), align 4, !tbaa !9
  store volatile float %83, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 12), align 16, !tbaa !9
  store volatile float %84, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 13), align 4, !tbaa !9
  store volatile float %85, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 14), align 8, !tbaa !9
  store volatile float %86, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 15), align 4, !tbaa !9
  store volatile float %87, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 16), align 16, !tbaa !9
  store volatile float %88, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 17), align 4, !tbaa !9
  store volatile float %89, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 18), align 8, !tbaa !9
  store volatile float %90, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 19), align 4, !tbaa !9
  store volatile float %91, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 20), align 16, !tbaa !9
  store volatile float %92, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 21), align 4, !tbaa !9
  store volatile float %93, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 22), align 8, !tbaa !9
  store volatile float %94, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 23), align 4, !tbaa !9
  store volatile float %95, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 24), align 16, !tbaa !9
  store volatile float %96, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 25), align 4, !tbaa !9
  store volatile float %97, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 26), align 8, !tbaa !9
  store volatile float %98, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 27), align 4, !tbaa !9
  store volatile float %99, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 28), align 16, !tbaa !9
  store volatile float %100, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 29), align 4, !tbaa !9
  store volatile float %101, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 30), align 8, !tbaa !9
  store volatile float %102, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 31), align 4, !tbaa !9
  %298 = add nuw nsw i32 %69, 1
  %299 = icmp eq i32 %298, %0
  br i1 %299, label %300, label %68, !llvm.loop !11

300:                                              ; preds = %68
  %301 = extractelement <32 x double> %297, i64 31
  %302 = extractelement <32 x double> %297, i64 30
  %303 = extractelement <32 x double> %297, i64 29
  %304 = extractelement <32 x double> %297, i64 28
  %305 = extractelement <32 x double> %297, i64 27
  %306 = extractelement <32 x double> %297, i64 26
  %307 = extractelement <32 x double> %297, i64 25
  %308 = extractelement <32 x double> %297, i64 24
  %309 = extractelement <32 x double> %297, i64 23
  %310 = extractelement <32 x double> %297, i64 22
  %311 = extractelement <32 x double> %297, i64 21
  %312 = extractelement <32 x double> %297, i64 20
  %313 = extractelement <32 x double> %297, i64 19
  %314 = extractelement <32 x double> %297, i64 18
  %315 = extractelement <32 x double> %297, i64 17
  %316 = extractelement <32 x double> %297, i64 16
  %317 = extractelement <32 x double> %297, i64 15
  %318 = extractelement <32 x double> %297, i64 14
  %319 = extractelement <32 x double> %297, i64 13
  %320 = extractelement <32 x double> %297, i64 12
  %321 = extractelement <32 x double> %297, i64 11
  %322 = extractelement <32 x double> %297, i64 10
  %323 = extractelement <32 x double> %297, i64 9
  %324 = extractelement <32 x double> %297, i64 8
  %325 = extractelement <32 x double> %297, i64 7
  %326 = extractelement <32 x double> %297, i64 6
  %327 = extractelement <32 x double> %297, i64 5
  %328 = extractelement <32 x double> %297, i64 4
  %329 = extractelement <32 x double> %297, i64 3
  %330 = extractelement <32 x double> %297, i64 2
  %331 = extractelement <32 x double> %297, i64 1
  %332 = extractelement <32 x double> %297, i64 0
  br label %333

333:                                              ; preds = %300, %1
  %334 = phi double [ %33, %1 ], [ %301, %300 ]
  %335 = phi double [ %32, %1 ], [ %302, %300 ]
  %336 = phi double [ %31, %1 ], [ %303, %300 ]
  %337 = phi double [ %30, %1 ], [ %304, %300 ]
  %338 = phi double [ %29, %1 ], [ %305, %300 ]
  %339 = phi double [ %28, %1 ], [ %306, %300 ]
  %340 = phi double [ %27, %1 ], [ %307, %300 ]
  %341 = phi double [ %26, %1 ], [ %308, %300 ]
  %342 = phi double [ %25, %1 ], [ %309, %300 ]
  %343 = phi double [ %24, %1 ], [ %310, %300 ]
  %344 = phi double [ %23, %1 ], [ %311, %300 ]
  %345 = phi double [ %22, %1 ], [ %312, %300 ]
  %346 = phi double [ %21, %1 ], [ %313, %300 ]
  %347 = phi double [ %20, %1 ], [ %314, %300 ]
  %348 = phi double [ %19, %1 ], [ %315, %300 ]
  %349 = phi double [ %18, %1 ], [ %316, %300 ]
  %350 = phi double [ %17, %1 ], [ %317, %300 ]
  %351 = phi double [ %16, %1 ], [ %318, %300 ]
  %352 = phi double [ %15, %1 ], [ %319, %300 ]
  %353 = phi double [ %14, %1 ], [ %320, %300 ]
  %354 = phi double [ %13, %1 ], [ %321, %300 ]
  %355 = phi double [ %12, %1 ], [ %322, %300 ]
  %356 = phi double [ %11, %1 ], [ %323, %300 ]
  %357 = phi double [ %10, %1 ], [ %324, %300 ]
  %358 = phi double [ %9, %1 ], [ %325, %300 ]
  %359 = phi double [ %8, %1 ], [ %326, %300 ]
  %360 = phi double [ %7, %1 ], [ %327, %300 ]
  %361 = phi double [ %6, %1 ], [ %328, %300 ]
  %362 = phi double [ %5, %1 ], [ %329, %300 ]
  %363 = phi double [ %4, %1 ], [ %330, %300 ]
  %364 = phi double [ %3, %1 ], [ %331, %300 ]
  %365 = phi double [ %2, %1 ], [ %332, %300 ]
  store volatile double %365, ptr @gd, align 16, !tbaa !5
  store volatile double %364, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 1), align 8, !tbaa !5
  store volatile double %363, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 2), align 16, !tbaa !5
  store volatile double %362, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 3), align 8, !tbaa !5
  store volatile double %361, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 4), align 16, !tbaa !5
  store volatile double %360, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 5), align 8, !tbaa !5
  store volatile double %359, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 6), align 16, !tbaa !5
  store volatile double %358, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 7), align 8, !tbaa !5
  store volatile double %357, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 8), align 16, !tbaa !5
  store volatile double %356, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 9), align 8, !tbaa !5
  store volatile double %355, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 10), align 16, !tbaa !5
  store volatile double %354, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 11), align 8, !tbaa !5
  store volatile double %353, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 12), align 16, !tbaa !5
  store volatile double %352, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 13), align 8, !tbaa !5
  store volatile double %351, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 14), align 16, !tbaa !5
  store volatile double %350, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 15), align 8, !tbaa !5
  store volatile double %349, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 16), align 16, !tbaa !5
  store volatile double %348, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 17), align 8, !tbaa !5
  store volatile double %347, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 18), align 16, !tbaa !5
  store volatile double %346, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 19), align 8, !tbaa !5
  store volatile double %345, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 20), align 16, !tbaa !5
  store volatile double %344, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 21), align 8, !tbaa !5
  store volatile double %343, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 22), align 16, !tbaa !5
  store volatile double %342, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 23), align 8, !tbaa !5
  store volatile double %341, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 24), align 16, !tbaa !5
  store volatile double %340, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 25), align 8, !tbaa !5
  store volatile double %339, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 26), align 16, !tbaa !5
  store volatile double %338, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 27), align 8, !tbaa !5
  store volatile double %337, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 28), align 16, !tbaa !5
  store volatile double %336, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 29), align 8, !tbaa !5
  store volatile double %335, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 30), align 16, !tbaa !5
  store volatile double %334, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 31), align 8, !tbaa !5
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  store volatile double 0.000000e+00, ptr @gd, align 16, !tbaa !5
  store volatile float 0.000000e+00, ptr @gf, align 16, !tbaa !9
  store volatile double 1.000000e+00, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 1), align 8, !tbaa !5
  store volatile float 1.000000e+00, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 1), align 4, !tbaa !9
  store volatile double 2.000000e+00, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 2), align 16, !tbaa !5
  store volatile float 2.000000e+00, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 2), align 8, !tbaa !9
  store volatile double 3.000000e+00, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 3), align 8, !tbaa !5
  store volatile float 3.000000e+00, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 3), align 4, !tbaa !9
  store volatile double 4.000000e+00, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 4), align 16, !tbaa !5
  store volatile float 4.000000e+00, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 4), align 16, !tbaa !9
  store volatile double 5.000000e+00, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 5), align 8, !tbaa !5
  store volatile float 5.000000e+00, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 5), align 4, !tbaa !9
  store volatile double 6.000000e+00, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 6), align 16, !tbaa !5
  store volatile float 6.000000e+00, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 6), align 8, !tbaa !9
  store volatile double 7.000000e+00, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 7), align 8, !tbaa !5
  store volatile float 7.000000e+00, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 7), align 4, !tbaa !9
  store volatile double 8.000000e+00, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 8), align 16, !tbaa !5
  store volatile float 8.000000e+00, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 8), align 16, !tbaa !9
  store volatile double 9.000000e+00, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 9), align 8, !tbaa !5
  store volatile float 9.000000e+00, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 9), align 4, !tbaa !9
  store volatile double 1.000000e+01, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 10), align 16, !tbaa !5
  store volatile float 1.000000e+01, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 10), align 8, !tbaa !9
  store volatile double 1.100000e+01, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 11), align 8, !tbaa !5
  store volatile float 1.100000e+01, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 11), align 4, !tbaa !9
  store volatile double 1.200000e+01, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 12), align 16, !tbaa !5
  store volatile float 1.200000e+01, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 12), align 16, !tbaa !9
  store volatile double 1.300000e+01, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 13), align 8, !tbaa !5
  store volatile float 1.300000e+01, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 13), align 4, !tbaa !9
  store volatile double 1.400000e+01, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 14), align 16, !tbaa !5
  store volatile float 1.400000e+01, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 14), align 8, !tbaa !9
  store volatile double 1.500000e+01, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 15), align 8, !tbaa !5
  store volatile float 1.500000e+01, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 15), align 4, !tbaa !9
  store volatile double 1.600000e+01, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 16), align 16, !tbaa !5
  store volatile float 1.600000e+01, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 16), align 16, !tbaa !9
  store volatile double 1.700000e+01, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 17), align 8, !tbaa !5
  store volatile float 1.700000e+01, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 17), align 4, !tbaa !9
  store volatile double 1.800000e+01, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 18), align 16, !tbaa !5
  store volatile float 1.800000e+01, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 18), align 8, !tbaa !9
  store volatile double 1.900000e+01, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 19), align 8, !tbaa !5
  store volatile float 1.900000e+01, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 19), align 4, !tbaa !9
  store volatile double 2.000000e+01, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 20), align 16, !tbaa !5
  store volatile float 2.000000e+01, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 20), align 16, !tbaa !9
  store volatile double 2.100000e+01, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 21), align 8, !tbaa !5
  store volatile float 2.100000e+01, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 21), align 4, !tbaa !9
  store volatile double 2.200000e+01, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 22), align 16, !tbaa !5
  store volatile float 2.200000e+01, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 22), align 8, !tbaa !9
  store volatile double 2.300000e+01, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 23), align 8, !tbaa !5
  store volatile float 2.300000e+01, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 23), align 4, !tbaa !9
  store volatile double 2.400000e+01, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 24), align 16, !tbaa !5
  store volatile float 2.400000e+01, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 24), align 16, !tbaa !9
  store volatile double 2.500000e+01, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 25), align 8, !tbaa !5
  store volatile float 2.500000e+01, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 25), align 4, !tbaa !9
  store volatile double 2.600000e+01, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 26), align 16, !tbaa !5
  store volatile float 2.600000e+01, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 26), align 8, !tbaa !9
  store volatile double 2.700000e+01, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 27), align 8, !tbaa !5
  store volatile float 2.700000e+01, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 27), align 4, !tbaa !9
  store volatile double 2.800000e+01, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 28), align 16, !tbaa !5
  store volatile float 2.800000e+01, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 28), align 16, !tbaa !9
  store volatile double 2.900000e+01, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 29), align 8, !tbaa !5
  store volatile float 2.900000e+01, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 29), align 4, !tbaa !9
  store volatile double 3.000000e+01, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 30), align 16, !tbaa !5
  store volatile float 3.000000e+01, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 30), align 8, !tbaa !9
  store volatile double 3.100000e+01, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 31), align 8, !tbaa !5
  store volatile float 3.100000e+01, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 31), align 4, !tbaa !9
  tail call void @foo(i32 noundef 1)
  br label %18

1:                                                ; preds = %26
  %2 = or i64 %19, 1
  %3 = getelementptr inbounds [32 x double], ptr @gd, i64 0, i64 %2
  %4 = load volatile double, ptr %3, align 8, !tbaa !5
  %5 = trunc i64 %2 to i32
  %6 = shl i32 %5, 2
  %7 = sitofp i32 %6 to double
  %8 = fcmp une double %4, %7
  br i1 %8, label %32, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds [32 x float], ptr @gf, i64 0, i64 %2
  %11 = load volatile float, ptr %10, align 4, !tbaa !9
  %12 = trunc i64 %2 to i32
  %13 = sitofp i32 %12 to float
  %14 = fcmp une float %11, %13
  br i1 %14, label %32, label %15

15:                                               ; preds = %9
  %16 = add nuw nsw i64 %19, 2
  %17 = icmp eq i64 %16, 32
  br i1 %17, label %33, label %18, !llvm.loop !13

18:                                               ; preds = %15, %0
  %19 = phi i64 [ 0, %0 ], [ %16, %15 ]
  %20 = getelementptr inbounds [32 x double], ptr @gd, i64 0, i64 %19
  %21 = load volatile double, ptr %20, align 16, !tbaa !5
  %22 = trunc i64 %19 to i32
  %23 = shl i32 %22, 2
  %24 = sitofp i32 %23 to double
  %25 = fcmp une double %21, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds [32 x float], ptr @gf, i64 0, i64 %19
  %28 = load volatile float, ptr %27, align 8, !tbaa !9
  %29 = trunc i64 %19 to i32
  %30 = sitofp i32 %29 to float
  %31 = fcmp une float %28, %30
  br i1 %31, label %32, label %1

32:                                               ; preds = %9, %1, %26, %18
  tail call void @abort() #3
  unreachable

33:                                               ; preds = %15
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
