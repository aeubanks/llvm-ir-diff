; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20021120-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20021120-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@gd = dso_local global [32 x double] zeroinitializer, align 16
@gf = dso_local global [32 x float] zeroinitializer, align 16

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define dso_local void @foo(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %0 = load volatile double, ptr @gd, align 16, !tbaa !5
  %1 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 1), align 8, !tbaa !5
  %2 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 2), align 16, !tbaa !5
  %3 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 3), align 8, !tbaa !5
  %4 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 4), align 16, !tbaa !5
  %5 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 5), align 8, !tbaa !5
  %6 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 6), align 16, !tbaa !5
  %7 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 7), align 8, !tbaa !5
  %8 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 8), align 16, !tbaa !5
  %9 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 9), align 8, !tbaa !5
  %10 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 10), align 16, !tbaa !5
  %11 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 11), align 8, !tbaa !5
  %12 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 12), align 16, !tbaa !5
  %13 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 13), align 8, !tbaa !5
  %14 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 14), align 16, !tbaa !5
  %15 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 15), align 8, !tbaa !5
  %16 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 16), align 16, !tbaa !5
  %17 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 17), align 8, !tbaa !5
  %18 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 18), align 16, !tbaa !5
  %19 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 19), align 8, !tbaa !5
  %20 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 20), align 16, !tbaa !5
  %21 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 21), align 8, !tbaa !5
  %22 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 22), align 16, !tbaa !5
  %23 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 23), align 8, !tbaa !5
  %24 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 24), align 16, !tbaa !5
  %25 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 25), align 8, !tbaa !5
  %26 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 26), align 16, !tbaa !5
  %27 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 27), align 8, !tbaa !5
  %28 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 28), align 16, !tbaa !5
  %29 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 29), align 8, !tbaa !5
  %30 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 30), align 16, !tbaa !5
  %31 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 31), align 8, !tbaa !5
  %cmp638 = icmp sgt i32 %n, 0
  br i1 %cmp638, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %32 = insertelement <32 x double> poison, double %0, i64 0
  %33 = insertelement <32 x double> %32, double %1, i64 1
  %34 = insertelement <32 x double> %33, double %2, i64 2
  %35 = insertelement <32 x double> %34, double %3, i64 3
  %36 = insertelement <32 x double> %35, double %4, i64 4
  %37 = insertelement <32 x double> %36, double %5, i64 5
  %38 = insertelement <32 x double> %37, double %6, i64 6
  %39 = insertelement <32 x double> %38, double %7, i64 7
  %40 = insertelement <32 x double> %39, double %8, i64 8
  %41 = insertelement <32 x double> %40, double %9, i64 9
  %42 = insertelement <32 x double> %41, double %10, i64 10
  %43 = insertelement <32 x double> %42, double %11, i64 11
  %44 = insertelement <32 x double> %43, double %12, i64 12
  %45 = insertelement <32 x double> %44, double %13, i64 13
  %46 = insertelement <32 x double> %45, double %14, i64 14
  %47 = insertelement <32 x double> %46, double %15, i64 15
  %48 = insertelement <32 x double> %47, double %16, i64 16
  %49 = insertelement <32 x double> %48, double %17, i64 17
  %50 = insertelement <32 x double> %49, double %18, i64 18
  %51 = insertelement <32 x double> %50, double %19, i64 19
  %52 = insertelement <32 x double> %51, double %20, i64 20
  %53 = insertelement <32 x double> %52, double %21, i64 21
  %54 = insertelement <32 x double> %53, double %22, i64 22
  %55 = insertelement <32 x double> %54, double %23, i64 23
  %56 = insertelement <32 x double> %55, double %24, i64 24
  %57 = insertelement <32 x double> %56, double %25, i64 25
  %58 = insertelement <32 x double> %57, double %26, i64 26
  %59 = insertelement <32 x double> %58, double %27, i64 27
  %60 = insertelement <32 x double> %59, double %28, i64 28
  %61 = insertelement <32 x double> %60, double %29, i64 29
  %62 = insertelement <32 x double> %61, double %30, i64 30
  %63 = insertelement <32 x double> %62, double %31, i64 31
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.0671 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %64 = phi <32 x double> [ %291, %for.body ], [ %63, %for.body.preheader ]
  %65 = load volatile float, ptr @gf, align 16, !tbaa !9
  %66 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 1), align 4, !tbaa !9
  %67 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 2), align 8, !tbaa !9
  %68 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 3), align 4, !tbaa !9
  %69 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 4), align 16, !tbaa !9
  %70 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 5), align 4, !tbaa !9
  %71 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 6), align 8, !tbaa !9
  %72 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 7), align 4, !tbaa !9
  %73 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 8), align 16, !tbaa !9
  %74 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 9), align 4, !tbaa !9
  %75 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 10), align 8, !tbaa !9
  %76 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 11), align 4, !tbaa !9
  %77 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 12), align 16, !tbaa !9
  %78 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 13), align 4, !tbaa !9
  %79 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 14), align 8, !tbaa !9
  %80 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 15), align 4, !tbaa !9
  %81 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 16), align 16, !tbaa !9
  %82 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 17), align 4, !tbaa !9
  %83 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 18), align 8, !tbaa !9
  %84 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 19), align 4, !tbaa !9
  %85 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 20), align 16, !tbaa !9
  %86 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 21), align 4, !tbaa !9
  %87 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 22), align 8, !tbaa !9
  %88 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 23), align 4, !tbaa !9
  %89 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 24), align 16, !tbaa !9
  %90 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 25), align 4, !tbaa !9
  %91 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 26), align 8, !tbaa !9
  %92 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 27), align 4, !tbaa !9
  %93 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 28), align 16, !tbaa !9
  %94 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 29), align 4, !tbaa !9
  %95 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 30), align 8, !tbaa !9
  %96 = load volatile float, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 31), align 4, !tbaa !9
  %97 = load volatile double, ptr @gd, align 16, !tbaa !5
  %98 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 1), align 8, !tbaa !5
  %99 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 2), align 16, !tbaa !5
  %100 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 3), align 8, !tbaa !5
  %101 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 4), align 16, !tbaa !5
  %102 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 5), align 8, !tbaa !5
  %103 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 6), align 16, !tbaa !5
  %104 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 7), align 8, !tbaa !5
  %105 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 8), align 16, !tbaa !5
  %106 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 9), align 8, !tbaa !5
  %107 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 10), align 16, !tbaa !5
  %108 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 11), align 8, !tbaa !5
  %109 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 12), align 16, !tbaa !5
  %110 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 13), align 8, !tbaa !5
  %111 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 14), align 16, !tbaa !5
  %112 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 15), align 8, !tbaa !5
  %113 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 16), align 16, !tbaa !5
  %114 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 17), align 8, !tbaa !5
  %115 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 18), align 16, !tbaa !5
  %116 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 19), align 8, !tbaa !5
  %117 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 20), align 16, !tbaa !5
  %118 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 21), align 8, !tbaa !5
  %119 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 22), align 16, !tbaa !5
  %120 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 23), align 8, !tbaa !5
  %121 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 24), align 16, !tbaa !5
  %122 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 25), align 8, !tbaa !5
  %123 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 26), align 16, !tbaa !5
  %124 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 27), align 8, !tbaa !5
  %125 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 28), align 16, !tbaa !5
  %126 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 29), align 8, !tbaa !5
  %127 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 30), align 16, !tbaa !5
  %128 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 31), align 8, !tbaa !5
  %129 = load volatile double, ptr @gd, align 16, !tbaa !5
  %130 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 1), align 8, !tbaa !5
  %131 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 2), align 16, !tbaa !5
  %132 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 3), align 8, !tbaa !5
  %133 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 4), align 16, !tbaa !5
  %134 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 5), align 8, !tbaa !5
  %135 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 6), align 16, !tbaa !5
  %136 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 7), align 8, !tbaa !5
  %137 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 8), align 16, !tbaa !5
  %138 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 9), align 8, !tbaa !5
  %139 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 10), align 16, !tbaa !5
  %140 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 11), align 8, !tbaa !5
  %141 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 12), align 16, !tbaa !5
  %142 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 13), align 8, !tbaa !5
  %143 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 14), align 16, !tbaa !5
  %144 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 15), align 8, !tbaa !5
  %145 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 16), align 16, !tbaa !5
  %146 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 17), align 8, !tbaa !5
  %147 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 18), align 16, !tbaa !5
  %148 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 19), align 8, !tbaa !5
  %149 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 20), align 16, !tbaa !5
  %150 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 21), align 8, !tbaa !5
  %151 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 22), align 16, !tbaa !5
  %152 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 23), align 8, !tbaa !5
  %153 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 24), align 16, !tbaa !5
  %154 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 25), align 8, !tbaa !5
  %155 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 26), align 16, !tbaa !5
  %156 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 27), align 8, !tbaa !5
  %157 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 28), align 16, !tbaa !5
  %158 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 29), align 8, !tbaa !5
  %159 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 30), align 16, !tbaa !5
  %160 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 31), align 8, !tbaa !5
  %161 = insertelement <32 x double> poison, double %97, i64 0
  %162 = insertelement <32 x double> %161, double %98, i64 1
  %163 = insertelement <32 x double> %162, double %99, i64 2
  %164 = insertelement <32 x double> %163, double %100, i64 3
  %165 = insertelement <32 x double> %164, double %101, i64 4
  %166 = insertelement <32 x double> %165, double %102, i64 5
  %167 = insertelement <32 x double> %166, double %103, i64 6
  %168 = insertelement <32 x double> %167, double %104, i64 7
  %169 = insertelement <32 x double> %168, double %105, i64 8
  %170 = insertelement <32 x double> %169, double %106, i64 9
  %171 = insertelement <32 x double> %170, double %107, i64 10
  %172 = insertelement <32 x double> %171, double %108, i64 11
  %173 = insertelement <32 x double> %172, double %109, i64 12
  %174 = insertelement <32 x double> %173, double %110, i64 13
  %175 = insertelement <32 x double> %174, double %111, i64 14
  %176 = insertelement <32 x double> %175, double %112, i64 15
  %177 = insertelement <32 x double> %176, double %113, i64 16
  %178 = insertelement <32 x double> %177, double %114, i64 17
  %179 = insertelement <32 x double> %178, double %115, i64 18
  %180 = insertelement <32 x double> %179, double %116, i64 19
  %181 = insertelement <32 x double> %180, double %117, i64 20
  %182 = insertelement <32 x double> %181, double %118, i64 21
  %183 = insertelement <32 x double> %182, double %119, i64 22
  %184 = insertelement <32 x double> %183, double %120, i64 23
  %185 = insertelement <32 x double> %184, double %121, i64 24
  %186 = insertelement <32 x double> %185, double %122, i64 25
  %187 = insertelement <32 x double> %186, double %123, i64 26
  %188 = insertelement <32 x double> %187, double %124, i64 27
  %189 = insertelement <32 x double> %188, double %125, i64 28
  %190 = insertelement <32 x double> %189, double %126, i64 29
  %191 = insertelement <32 x double> %190, double %127, i64 30
  %192 = insertelement <32 x double> %191, double %128, i64 31
  %193 = fadd <32 x double> %64, %192
  %194 = insertelement <32 x double> poison, double %129, i64 0
  %195 = insertelement <32 x double> %194, double %130, i64 1
  %196 = insertelement <32 x double> %195, double %131, i64 2
  %197 = insertelement <32 x double> %196, double %132, i64 3
  %198 = insertelement <32 x double> %197, double %133, i64 4
  %199 = insertelement <32 x double> %198, double %134, i64 5
  %200 = insertelement <32 x double> %199, double %135, i64 6
  %201 = insertelement <32 x double> %200, double %136, i64 7
  %202 = insertelement <32 x double> %201, double %137, i64 8
  %203 = insertelement <32 x double> %202, double %138, i64 9
  %204 = insertelement <32 x double> %203, double %139, i64 10
  %205 = insertelement <32 x double> %204, double %140, i64 11
  %206 = insertelement <32 x double> %205, double %141, i64 12
  %207 = insertelement <32 x double> %206, double %142, i64 13
  %208 = insertelement <32 x double> %207, double %143, i64 14
  %209 = insertelement <32 x double> %208, double %144, i64 15
  %210 = insertelement <32 x double> %209, double %145, i64 16
  %211 = insertelement <32 x double> %210, double %146, i64 17
  %212 = insertelement <32 x double> %211, double %147, i64 18
  %213 = insertelement <32 x double> %212, double %148, i64 19
  %214 = insertelement <32 x double> %213, double %149, i64 20
  %215 = insertelement <32 x double> %214, double %150, i64 21
  %216 = insertelement <32 x double> %215, double %151, i64 22
  %217 = insertelement <32 x double> %216, double %152, i64 23
  %218 = insertelement <32 x double> %217, double %153, i64 24
  %219 = insertelement <32 x double> %218, double %154, i64 25
  %220 = insertelement <32 x double> %219, double %155, i64 26
  %221 = insertelement <32 x double> %220, double %156, i64 27
  %222 = insertelement <32 x double> %221, double %157, i64 28
  %223 = insertelement <32 x double> %222, double %158, i64 29
  %224 = insertelement <32 x double> %223, double %159, i64 30
  %225 = insertelement <32 x double> %224, double %160, i64 31
  %226 = fadd <32 x double> %193, %225
  %227 = load volatile double, ptr @gd, align 16, !tbaa !5
  %228 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 1), align 8, !tbaa !5
  %229 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 2), align 16, !tbaa !5
  %230 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 3), align 8, !tbaa !5
  %231 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 4), align 16, !tbaa !5
  %232 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 5), align 8, !tbaa !5
  %233 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 6), align 16, !tbaa !5
  %234 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 7), align 8, !tbaa !5
  %235 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 8), align 16, !tbaa !5
  %236 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 9), align 8, !tbaa !5
  %237 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 10), align 16, !tbaa !5
  %238 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 11), align 8, !tbaa !5
  %239 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 12), align 16, !tbaa !5
  %240 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 13), align 8, !tbaa !5
  %241 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 14), align 16, !tbaa !5
  %242 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 15), align 8, !tbaa !5
  %243 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 16), align 16, !tbaa !5
  %244 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 17), align 8, !tbaa !5
  %245 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 18), align 16, !tbaa !5
  %246 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 19), align 8, !tbaa !5
  %247 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 20), align 16, !tbaa !5
  %248 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 21), align 8, !tbaa !5
  %249 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 22), align 16, !tbaa !5
  %250 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 23), align 8, !tbaa !5
  %251 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 24), align 16, !tbaa !5
  %252 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 25), align 8, !tbaa !5
  %253 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 26), align 16, !tbaa !5
  %254 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 27), align 8, !tbaa !5
  %255 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 28), align 16, !tbaa !5
  %256 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 29), align 8, !tbaa !5
  %257 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 30), align 16, !tbaa !5
  %258 = load volatile double, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 31), align 8, !tbaa !5
  %259 = insertelement <32 x double> poison, double %227, i64 0
  %260 = insertelement <32 x double> %259, double %228, i64 1
  %261 = insertelement <32 x double> %260, double %229, i64 2
  %262 = insertelement <32 x double> %261, double %230, i64 3
  %263 = insertelement <32 x double> %262, double %231, i64 4
  %264 = insertelement <32 x double> %263, double %232, i64 5
  %265 = insertelement <32 x double> %264, double %233, i64 6
  %266 = insertelement <32 x double> %265, double %234, i64 7
  %267 = insertelement <32 x double> %266, double %235, i64 8
  %268 = insertelement <32 x double> %267, double %236, i64 9
  %269 = insertelement <32 x double> %268, double %237, i64 10
  %270 = insertelement <32 x double> %269, double %238, i64 11
  %271 = insertelement <32 x double> %270, double %239, i64 12
  %272 = insertelement <32 x double> %271, double %240, i64 13
  %273 = insertelement <32 x double> %272, double %241, i64 14
  %274 = insertelement <32 x double> %273, double %242, i64 15
  %275 = insertelement <32 x double> %274, double %243, i64 16
  %276 = insertelement <32 x double> %275, double %244, i64 17
  %277 = insertelement <32 x double> %276, double %245, i64 18
  %278 = insertelement <32 x double> %277, double %246, i64 19
  %279 = insertelement <32 x double> %278, double %247, i64 20
  %280 = insertelement <32 x double> %279, double %248, i64 21
  %281 = insertelement <32 x double> %280, double %249, i64 22
  %282 = insertelement <32 x double> %281, double %250, i64 23
  %283 = insertelement <32 x double> %282, double %251, i64 24
  %284 = insertelement <32 x double> %283, double %252, i64 25
  %285 = insertelement <32 x double> %284, double %253, i64 26
  %286 = insertelement <32 x double> %285, double %254, i64 27
  %287 = insertelement <32 x double> %286, double %255, i64 28
  %288 = insertelement <32 x double> %287, double %256, i64 29
  %289 = insertelement <32 x double> %288, double %257, i64 30
  %290 = insertelement <32 x double> %289, double %258, i64 31
  %291 = fadd <32 x double> %226, %290
  store volatile float %65, ptr @gf, align 16, !tbaa !9
  store volatile float %66, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 1), align 4, !tbaa !9
  store volatile float %67, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 2), align 8, !tbaa !9
  store volatile float %68, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 3), align 4, !tbaa !9
  store volatile float %69, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 4), align 16, !tbaa !9
  store volatile float %70, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 5), align 4, !tbaa !9
  store volatile float %71, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 6), align 8, !tbaa !9
  store volatile float %72, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 7), align 4, !tbaa !9
  store volatile float %73, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 8), align 16, !tbaa !9
  store volatile float %74, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 9), align 4, !tbaa !9
  store volatile float %75, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 10), align 8, !tbaa !9
  store volatile float %76, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 11), align 4, !tbaa !9
  store volatile float %77, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 12), align 16, !tbaa !9
  store volatile float %78, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 13), align 4, !tbaa !9
  store volatile float %79, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 14), align 8, !tbaa !9
  store volatile float %80, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 15), align 4, !tbaa !9
  store volatile float %81, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 16), align 16, !tbaa !9
  store volatile float %82, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 17), align 4, !tbaa !9
  store volatile float %83, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 18), align 8, !tbaa !9
  store volatile float %84, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 19), align 4, !tbaa !9
  store volatile float %85, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 20), align 16, !tbaa !9
  store volatile float %86, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 21), align 4, !tbaa !9
  store volatile float %87, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 22), align 8, !tbaa !9
  store volatile float %88, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 23), align 4, !tbaa !9
  store volatile float %89, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 24), align 16, !tbaa !9
  store volatile float %90, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 25), align 4, !tbaa !9
  store volatile float %91, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 26), align 8, !tbaa !9
  store volatile float %92, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 27), align 4, !tbaa !9
  store volatile float %93, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 28), align 16, !tbaa !9
  store volatile float %94, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 29), align 4, !tbaa !9
  store volatile float %95, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 30), align 8, !tbaa !9
  store volatile float %96, ptr getelementptr inbounds ([32 x float], ptr @gf, i64 0, i64 31), align 4, !tbaa !9
  %inc = add nuw nsw i32 %i.0671, 1
  %exitcond.not = icmp eq i32 %inc, %n
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !11

for.end.loopexit:                                 ; preds = %for.body
  %292 = extractelement <32 x double> %291, i64 31
  %293 = extractelement <32 x double> %291, i64 30
  %294 = extractelement <32 x double> %291, i64 29
  %295 = extractelement <32 x double> %291, i64 28
  %296 = extractelement <32 x double> %291, i64 27
  %297 = extractelement <32 x double> %291, i64 26
  %298 = extractelement <32 x double> %291, i64 25
  %299 = extractelement <32 x double> %291, i64 24
  %300 = extractelement <32 x double> %291, i64 23
  %301 = extractelement <32 x double> %291, i64 22
  %302 = extractelement <32 x double> %291, i64 21
  %303 = extractelement <32 x double> %291, i64 20
  %304 = extractelement <32 x double> %291, i64 19
  %305 = extractelement <32 x double> %291, i64 18
  %306 = extractelement <32 x double> %291, i64 17
  %307 = extractelement <32 x double> %291, i64 16
  %308 = extractelement <32 x double> %291, i64 15
  %309 = extractelement <32 x double> %291, i64 14
  %310 = extractelement <32 x double> %291, i64 13
  %311 = extractelement <32 x double> %291, i64 12
  %312 = extractelement <32 x double> %291, i64 11
  %313 = extractelement <32 x double> %291, i64 10
  %314 = extractelement <32 x double> %291, i64 9
  %315 = extractelement <32 x double> %291, i64 8
  %316 = extractelement <32 x double> %291, i64 7
  %317 = extractelement <32 x double> %291, i64 6
  %318 = extractelement <32 x double> %291, i64 5
  %319 = extractelement <32 x double> %291, i64 4
  %320 = extractelement <32 x double> %291, i64 3
  %321 = extractelement <32 x double> %291, i64 2
  %322 = extractelement <32 x double> %291, i64 1
  %323 = extractelement <32 x double> %291, i64 0
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %d37.0.lcssa = phi double [ %31, %entry ], [ %292, %for.end.loopexit ]
  %d27.0.lcssa = phi double [ %30, %entry ], [ %293, %for.end.loopexit ]
  %d17.0.lcssa = phi double [ %29, %entry ], [ %294, %for.end.loopexit ]
  %d07.0.lcssa = phi double [ %28, %entry ], [ %295, %for.end.loopexit ]
  %d36.0.lcssa = phi double [ %27, %entry ], [ %296, %for.end.loopexit ]
  %d26.0.lcssa = phi double [ %26, %entry ], [ %297, %for.end.loopexit ]
  %d16.0.lcssa = phi double [ %25, %entry ], [ %298, %for.end.loopexit ]
  %d06.0.lcssa = phi double [ %24, %entry ], [ %299, %for.end.loopexit ]
  %d35.0.lcssa = phi double [ %23, %entry ], [ %300, %for.end.loopexit ]
  %d25.0.lcssa = phi double [ %22, %entry ], [ %301, %for.end.loopexit ]
  %d15.0.lcssa = phi double [ %21, %entry ], [ %302, %for.end.loopexit ]
  %d05.0.lcssa = phi double [ %20, %entry ], [ %303, %for.end.loopexit ]
  %d34.0.lcssa = phi double [ %19, %entry ], [ %304, %for.end.loopexit ]
  %d24.0.lcssa = phi double [ %18, %entry ], [ %305, %for.end.loopexit ]
  %d14.0.lcssa = phi double [ %17, %entry ], [ %306, %for.end.loopexit ]
  %d04.0.lcssa = phi double [ %16, %entry ], [ %307, %for.end.loopexit ]
  %d33.0.lcssa = phi double [ %15, %entry ], [ %308, %for.end.loopexit ]
  %d23.0.lcssa = phi double [ %14, %entry ], [ %309, %for.end.loopexit ]
  %d13.0.lcssa = phi double [ %13, %entry ], [ %310, %for.end.loopexit ]
  %d03.0.lcssa = phi double [ %12, %entry ], [ %311, %for.end.loopexit ]
  %d32.0.lcssa = phi double [ %11, %entry ], [ %312, %for.end.loopexit ]
  %d22.0.lcssa = phi double [ %10, %entry ], [ %313, %for.end.loopexit ]
  %d12.0.lcssa = phi double [ %9, %entry ], [ %314, %for.end.loopexit ]
  %d02.0.lcssa = phi double [ %8, %entry ], [ %315, %for.end.loopexit ]
  %d31.0.lcssa = phi double [ %7, %entry ], [ %316, %for.end.loopexit ]
  %d21.0.lcssa = phi double [ %6, %entry ], [ %317, %for.end.loopexit ]
  %d11.0.lcssa = phi double [ %5, %entry ], [ %318, %for.end.loopexit ]
  %d01.0.lcssa = phi double [ %4, %entry ], [ %319, %for.end.loopexit ]
  %d30.0.lcssa = phi double [ %3, %entry ], [ %320, %for.end.loopexit ]
  %d20.0.lcssa = phi double [ %2, %entry ], [ %321, %for.end.loopexit ]
  %d10.0.lcssa = phi double [ %1, %entry ], [ %322, %for.end.loopexit ]
  %d00.0.lcssa = phi double [ %0, %entry ], [ %323, %for.end.loopexit ]
  store volatile double %d00.0.lcssa, ptr @gd, align 16, !tbaa !5
  store volatile double %d10.0.lcssa, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 1), align 8, !tbaa !5
  store volatile double %d20.0.lcssa, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 2), align 16, !tbaa !5
  store volatile double %d30.0.lcssa, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 3), align 8, !tbaa !5
  store volatile double %d01.0.lcssa, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 4), align 16, !tbaa !5
  store volatile double %d11.0.lcssa, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 5), align 8, !tbaa !5
  store volatile double %d21.0.lcssa, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 6), align 16, !tbaa !5
  store volatile double %d31.0.lcssa, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 7), align 8, !tbaa !5
  store volatile double %d02.0.lcssa, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 8), align 16, !tbaa !5
  store volatile double %d12.0.lcssa, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 9), align 8, !tbaa !5
  store volatile double %d22.0.lcssa, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 10), align 16, !tbaa !5
  store volatile double %d32.0.lcssa, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 11), align 8, !tbaa !5
  store volatile double %d03.0.lcssa, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 12), align 16, !tbaa !5
  store volatile double %d13.0.lcssa, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 13), align 8, !tbaa !5
  store volatile double %d23.0.lcssa, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 14), align 16, !tbaa !5
  store volatile double %d33.0.lcssa, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 15), align 8, !tbaa !5
  store volatile double %d04.0.lcssa, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 16), align 16, !tbaa !5
  store volatile double %d14.0.lcssa, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 17), align 8, !tbaa !5
  store volatile double %d24.0.lcssa, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 18), align 16, !tbaa !5
  store volatile double %d34.0.lcssa, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 19), align 8, !tbaa !5
  store volatile double %d05.0.lcssa, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 20), align 16, !tbaa !5
  store volatile double %d15.0.lcssa, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 21), align 8, !tbaa !5
  store volatile double %d25.0.lcssa, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 22), align 16, !tbaa !5
  store volatile double %d35.0.lcssa, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 23), align 8, !tbaa !5
  store volatile double %d06.0.lcssa, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 24), align 16, !tbaa !5
  store volatile double %d16.0.lcssa, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 25), align 8, !tbaa !5
  store volatile double %d26.0.lcssa, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 26), align 16, !tbaa !5
  store volatile double %d36.0.lcssa, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 27), align 8, !tbaa !5
  store volatile double %d07.0.lcssa, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 28), align 16, !tbaa !5
  store volatile double %d17.0.lcssa, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 29), align 8, !tbaa !5
  store volatile double %d27.0.lcssa, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 30), align 16, !tbaa !5
  store volatile double %d37.0.lcssa, ptr getelementptr inbounds ([32 x double], ptr @gd, i64 0, i64 31), align 8, !tbaa !5
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
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
  br label %for.body7

for.cond4:                                        ; preds = %lor.lhs.false
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx9.1 = getelementptr inbounds [32 x double], ptr @gd, i64 0, i64 %indvars.iv.next
  %0 = load volatile double, ptr %arrayidx9.1, align 8, !tbaa !5
  %indvars.iv.tr.1 = trunc i64 %indvars.iv.next to i32
  %1 = shl i32 %indvars.iv.tr.1, 2
  %conv10.1 = sitofp i32 %1 to double
  %cmp11.1 = fcmp une double %0, %conv10.1
  br i1 %cmp11.1, label %if.then, label %lor.lhs.false.1

lor.lhs.false.1:                                  ; preds = %for.cond4
  %arrayidx14.1 = getelementptr inbounds [32 x float], ptr @gf, i64 0, i64 %indvars.iv.next
  %2 = load volatile float, ptr %arrayidx14.1, align 4, !tbaa !9
  %3 = trunc i64 %indvars.iv.next to i32
  %conv15.1 = sitofp i32 %3 to float
  %cmp16.1 = fcmp une float %2, %conv15.1
  br i1 %cmp16.1, label %if.then, label %for.cond4.1

for.cond4.1:                                      ; preds = %lor.lhs.false.1
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 32
  br i1 %exitcond.not.1, label %for.end20, label %for.body7, !llvm.loop !13

for.body7:                                        ; preds = %for.cond4.1, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next.1, %for.cond4.1 ]
  %arrayidx9 = getelementptr inbounds [32 x double], ptr @gd, i64 0, i64 %indvars.iv
  %4 = load volatile double, ptr %arrayidx9, align 16, !tbaa !5
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %5 = shl i32 %indvars.iv.tr, 2
  %conv10 = sitofp i32 %5 to double
  %cmp11 = fcmp une double %4, %conv10
  br i1 %cmp11, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body7
  %arrayidx14 = getelementptr inbounds [32 x float], ptr @gf, i64 0, i64 %indvars.iv
  %6 = load volatile float, ptr %arrayidx14, align 8, !tbaa !9
  %7 = trunc i64 %indvars.iv to i32
  %conv15 = sitofp i32 %7 to float
  %cmp16 = fcmp une float %6, %conv15
  br i1 %cmp16, label %if.then, label %for.cond4

if.then:                                          ; preds = %lor.lhs.false.1, %for.cond4, %lor.lhs.false, %for.body7
  tail call void @abort() #3
  unreachable

for.end20:                                        ; preds = %for.cond4.1
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
