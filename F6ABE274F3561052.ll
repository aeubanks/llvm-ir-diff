; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr58574.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr58574.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(none) uwtable
define dso_local double @foo(double noundef %x) local_unnamed_addr #0 {
entry:
  %conv = fptosi double %x to i32
  switch i32 %conv, label %cleanup [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
    i32 8, label %sw.bb8
    i32 9, label %sw.bb9
    i32 10, label %sw.bb10
    i32 11, label %sw.bb11
    i32 12, label %sw.bb12
    i32 13, label %sw.bb13
    i32 14, label %sw.bb14
    i32 15, label %sw.bb15
    i32 16, label %sw.bb16
    i32 17, label %sw.bb17
    i32 18, label %sw.bb18
    i32 19, label %sw.bb19
    i32 20, label %sw.bb20
    i32 21, label %sw.bb21
    i32 22, label %sw.bb22
    i32 23, label %sw.bb23
    i32 24, label %sw.bb24
    i32 25, label %sw.bb25
    i32 26, label %sw.bb26
    i32 30, label %sw.bb27
    i32 40, label %sw.bb28
    i32 50, label %sw.bb29
    i32 60, label %sw.bb30
    i32 61, label %sw.bb31
    i32 62, label %sw.bb32
    i32 63, label %sw.bb33
    i32 64, label %sw.bb34
    i32 65, label %sw.bb35
    i32 66, label %sw.bb36
    i32 67, label %sw.bb37
    i32 68, label %sw.bb38
    i32 69, label %sw.bb39
    i32 70, label %sw.bb40
    i32 71, label %sw.bb41
    i32 72, label %sw.bb42
    i32 73, label %sw.bb43
    i32 74, label %sw.bb44
    i32 75, label %sw.bb45
    i32 76, label %sw.bb46
    i32 77, label %sw.bb47
    i32 78, label %sw.bb48
    i32 79, label %sw.bb49
    i32 80, label %sw.bb50
    i32 81, label %sw.bb51
    i32 82, label %sw.bb52
    i32 83, label %sw.bb53
    i32 84, label %sw.bb54
    i32 85, label %sw.bb55
    i32 86, label %sw.bb56
    i32 87, label %sw.bb57
    i32 88, label %sw.bb58
    i32 89, label %sw.bb59
    i32 90, label %sw.bb60
    i32 91, label %sw.bb61
    i32 92, label %sw.bb62
    i32 93, label %sw.bb63
  ]

sw.bb:                                            ; preds = %entry
  %0 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -1.000000e+00)
  %1 = tail call double @llvm.fmuladd.f64(double %0, double 1.591700e-15, double 3.688500e-13)
  %2 = tail call double @llvm.fmuladd.f64(double %1, double %0, double 8.171000e-11)
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %0, double 1.740300e-08)
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %0, double 3.577900e-06)
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %0, double 7.123400e-04)
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %0, double 7.087800e-04)
  br label %cleanup

sw.bb1:                                           ; preds = %entry
  %7 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -3.000000e+00)
  %8 = tail call double @llvm.fmuladd.f64(double %7, double 1.686800e-15, double 3.885200e-13)
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %7, double 0x3DD7803F03D4DB15)
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %7, double 1.807100e-08)
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %7, double 3.684300e-06)
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %7, double 7.268600e-04)
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %7, double 2.147900e-03)
  br label %cleanup

sw.bb2:                                           ; preds = %entry
  %14 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -5.000000e+00)
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 1.787200e-15, double 4.093500e-13)
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %14, double 8.948400e-11)
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %14, double 1.877100e-08)
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %14, double 3.794800e-06)
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %14, double 7.418200e-04)
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %14, double 3.616500e-03)
  br label %cleanup

sw.bb3:                                           ; preds = %entry
  %21 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -7.000000e+00)
  %22 = tail call double @llvm.fmuladd.f64(double %21, double 1.893900e-15, double 4.314300e-13)
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %21, double 9.368700e-11)
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %21, double 1.950400e-08)
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %21, double 3.909600e-06)
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %21, double 7.572200e-04)
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %21, double 5.115400e-03)
  br label %cleanup

sw.bb4:                                           ; preds = %entry
  %28 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -9.000000e+00)
  %29 = tail call double @llvm.fmuladd.f64(double %28, double 2.007600e-15, double 4.548400e-13)
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %28, double 9.811700e-11)
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %28, double 2.027100e-08)
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %28, double 4.028900e-06)
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %28, double 7.731000e-04)
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %28, double 6.645700e-03)
  br label %cleanup

sw.bb5:                                           ; preds = %entry
  %35 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -1.100000e+01)
  %36 = tail call double @llvm.fmuladd.f64(double %35, double 2.128500e-15, double 4.796500e-13)
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %35, double 1.027800e-10)
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %35, double 2.107400e-08)
  %39 = tail call double @llvm.fmuladd.f64(double %38, double %35, double 4.152900e-06)
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %35, double 7.894600e-04)
  %41 = tail call double @llvm.fmuladd.f64(double %40, double %35, double 8.208200e-03)
  br label %cleanup

sw.bb6:                                           ; preds = %entry
  %42 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -1.300000e+01)
  %43 = tail call double @llvm.fmuladd.f64(double %42, double 2.257300e-15, double 5.059500e-13)
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %42, double 1.077100e-10)
  %45 = tail call double @llvm.fmuladd.f64(double %44, double %42, double 2.191600e-08)
  %46 = tail call double @llvm.fmuladd.f64(double %45, double %42, double 4.281900e-06)
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %42, double 0x3F4A6BFC7D698D37)
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %42, double 9.803900e-03)
  br label %cleanup

sw.bb7:                                           ; preds = %entry
  %49 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -1.500000e+01)
  %50 = tail call double @llvm.fmuladd.f64(double %49, double 2.394400e-15, double 5.338600e-13)
  %51 = tail call double @llvm.fmuladd.f64(double %50, double %49, double 1.129100e-10)
  %52 = tail call double @llvm.fmuladd.f64(double %51, double %49, double 2.279800e-08)
  %53 = tail call double @llvm.fmuladd.f64(double %52, double %49, double 4.416000e-06)
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %49, double 8.237200e-04)
  %55 = tail call double @llvm.fmuladd.f64(double %54, double %49, double 1.143300e-02)
  br label %cleanup

sw.bb8:                                           ; preds = %entry
  %56 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -1.700000e+01)
  %57 = tail call double @llvm.fmuladd.f64(double %56, double 2.540300e-15, double 5.634600e-13)
  %58 = tail call double @llvm.fmuladd.f64(double %57, double %56, double 1.183900e-10)
  %59 = tail call double @llvm.fmuladd.f64(double %58, double %56, double 2.372300e-08)
  %60 = tail call double @llvm.fmuladd.f64(double %59, double %56, double 4.555500e-06)
  %61 = tail call double @llvm.fmuladd.f64(double %60, double %56, double 0x3F4B94708FE00767)
  %62 = tail call double @llvm.fmuladd.f64(double %61, double %56, double 1.309900e-02)
  br label %cleanup

sw.bb9:                                           ; preds = %entry
  %63 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -1.900000e+01)
  %64 = tail call double @llvm.fmuladd.f64(double %63, double 2.695700e-15, double 0x3D64EE05C5BFFEAA)
  %65 = tail call double @llvm.fmuladd.f64(double %64, double %63, double 1.241800e-10)
  %66 = tail call double @llvm.fmuladd.f64(double %65, double %63, double 2.469400e-08)
  %67 = tail call double @llvm.fmuladd.f64(double %66, double %63, double 4.700800e-06)
  %68 = tail call double @llvm.fmuladd.f64(double %67, double %63, double 0x3F4C2FB67BFD7C6D)
  %69 = tail call double @llvm.fmuladd.f64(double %68, double %63, double 1.480000e-02)
  br label %cleanup

sw.bb10:                                          ; preds = %entry
  %70 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -2.100000e+01)
  %71 = tail call double @llvm.fmuladd.f64(double %70, double 2.861200e-15, double 6.282000e-13)
  %72 = tail call double @llvm.fmuladd.f64(double %71, double %70, double 1.303000e-10)
  %73 = tail call double @llvm.fmuladd.f64(double %72, double %70, double 2.571100e-08)
  %74 = tail call double @llvm.fmuladd.f64(double %73, double %70, double 4.852000e-06)
  %75 = tail call double @llvm.fmuladd.f64(double %74, double %70, double 0x3F4CCFEF6C0912A3)
  %76 = tail call double @llvm.fmuladd.f64(double %75, double %70, double 1.654000e-02)
  br label %cleanup

sw.bb11:                                          ; preds = %entry
  %77 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -2.300000e+01)
  %78 = tail call double @llvm.fmuladd.f64(double %77, double 3.037500e-15, double 6.635800e-13)
  %79 = tail call double @llvm.fmuladd.f64(double %78, double %77, double 1.367500e-10)
  %80 = tail call double @llvm.fmuladd.f64(double %79, double %77, double 2.677900e-08)
  %81 = tail call double @llvm.fmuladd.f64(double %80, double %77, double 5.009400e-06)
  %82 = tail call double @llvm.fmuladd.f64(double %81, double %77, double 0x3F4D755BCCAF709B)
  %83 = tail call double @llvm.fmuladd.f64(double %82, double %77, double 1.831800e-02)
  br label %cleanup

sw.bb12:                                          ; preds = %entry
  %84 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -2.500000e+01)
  %85 = tail call double @llvm.fmuladd.f64(double %84, double 3.225200e-15, double 7.011400e-13)
  %86 = tail call double @llvm.fmuladd.f64(double %85, double %84, double 1.435700e-10)
  %87 = tail call double @llvm.fmuladd.f64(double %86, double %84, double 2.790000e-08)
  %88 = tail call double @llvm.fmuladd.f64(double %87, double %84, double 5.173400e-06)
  %89 = tail call double @llvm.fmuladd.f64(double %88, double %84, double 9.193600e-04)
  %90 = tail call double @llvm.fmuladd.f64(double %89, double %84, double 2.013600e-02)
  br label %cleanup

sw.bb13:                                          ; preds = %entry
  %91 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -2.700000e+01)
  %92 = tail call double @llvm.fmuladd.f64(double %91, double 3.425100e-15, double 7.410300e-13)
  %93 = tail call double @llvm.fmuladd.f64(double %92, double %91, double 1.507800e-10)
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %91, double 2.907800e-08)
  %95 = tail call double @llvm.fmuladd.f64(double %94, double %91, double 0x3ED66A65FF82397D)
  %96 = tail call double @llvm.fmuladd.f64(double %95, double %91, double 0x3F4ED0A59F6159B7)
  %97 = tail call double @llvm.fmuladd.f64(double %96, double %91, double 2.199600e-02)
  br label %cleanup

sw.bb14:                                          ; preds = %entry
  %98 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -2.900000e+01)
  %99 = tail call double @llvm.fmuladd.f64(double %98, double 3.638100e-15, double 7.834000e-13)
  %100 = tail call double @llvm.fmuladd.f64(double %99, double %98, double 1.584000e-10)
  %101 = tail call double @llvm.fmuladd.f64(double %100, double %98, double 3.031400e-08)
  %102 = tail call double @llvm.fmuladd.f64(double %101, double %98, double 5.522500e-06)
  %103 = tail call double @llvm.fmuladd.f64(double %102, double %98, double 0x3F4F86EE71374FCD)
  %104 = tail call double @llvm.fmuladd.f64(double %103, double %98, double 2.389800e-02)
  br label %cleanup

sw.bb15:                                          ; preds = %entry
  %105 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -3.100000e+01)
  %106 = tail call double @llvm.fmuladd.f64(double %105, double 3.864900e-15, double 8.284000e-13)
  %107 = tail call double @llvm.fmuladd.f64(double %106, double %105, double 1.664600e-10)
  %108 = tail call double @llvm.fmuladd.f64(double %107, double %105, double 3.161300e-08)
  %109 = tail call double @llvm.fmuladd.f64(double %108, double %105, double 0x3ED7F1221183D337)
  %110 = tail call double @llvm.fmuladd.f64(double %109, double %105, double 9.845900e-04)
  %111 = tail call double @llvm.fmuladd.f64(double %110, double %105, double 2.584500e-02)
  br label %cleanup

sw.bb16:                                          ; preds = %entry
  %112 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -3.300000e+01)
  %113 = tail call double @llvm.fmuladd.f64(double %112, double 4.106600e-15, double 8.762200e-13)
  %114 = tail call double @llvm.fmuladd.f64(double %113, double %112, double 1.749800e-10)
  %115 = tail call double @llvm.fmuladd.f64(double %114, double %112, double 3.297900e-08)
  %116 = tail call double @llvm.fmuladd.f64(double %115, double %112, double 5.902000e-06)
  %117 = tail call double @llvm.fmuladd.f64(double %116, double %112, double 1.007800e-03)
  %118 = tail call double @llvm.fmuladd.f64(double %117, double %112, double 2.783700e-02)
  br label %cleanup

sw.bb17:                                          ; preds = %entry
  %119 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -3.500000e+01)
  %120 = tail call double @llvm.fmuladd.f64(double %119, double 4.363900e-15, double 0x3D704EF8D289D598)
  %121 = tail call double @llvm.fmuladd.f64(double %120, double %119, double 1.839900e-10)
  %122 = tail call double @llvm.fmuladd.f64(double %121, double %119, double 3.441400e-08)
  %123 = tail call double @llvm.fmuladd.f64(double %122, double %119, double 6.104100e-06)
  %124 = tail call double @llvm.fmuladd.f64(double %123, double %119, double 1.031800e-03)
  %125 = tail call double @llvm.fmuladd.f64(double %124, double %119, double 2.987700e-02)
  br label %cleanup

sw.bb18:                                          ; preds = %entry
  %126 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -3.700000e+01)
  %127 = tail call double @llvm.fmuladd.f64(double %126, double 4.638100e-15, double 0x3D71421F0DF0657F)
  %128 = tail call double @llvm.fmuladd.f64(double %127, double %126, double 1.935300e-10)
  %129 = tail call double @llvm.fmuladd.f64(double %128, double %126, double 3.592400e-08)
  %130 = tail call double @llvm.fmuladd.f64(double %129, double %126, double 6.315100e-06)
  %131 = tail call double @llvm.fmuladd.f64(double %130, double %126, double 1.056600e-03)
  %132 = tail call double @llvm.fmuladd.f64(double %131, double %126, double 3.196500e-02)
  br label %cleanup

sw.bb19:                                          ; preds = %entry
  %133 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -3.900000e+01)
  %134 = tail call double @llvm.fmuladd.f64(double %133, double 4.930000e-15, double 1.038400e-12)
  %135 = tail call double @llvm.fmuladd.f64(double %134, double %133, double 2.036200e-10)
  %136 = tail call double @llvm.fmuladd.f64(double %135, double %133, double 3.751200e-08)
  %137 = tail call double @llvm.fmuladd.f64(double %136, double %133, double 6.535400e-06)
  %138 = tail call double @llvm.fmuladd.f64(double %137, double %133, double 1.082300e-03)
  %139 = tail call double @llvm.fmuladd.f64(double %138, double %133, double 3.410400e-02)
  br label %cleanup

sw.bb20:                                          ; preds = %entry
  %140 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -4.100000e+01)
  %141 = tail call double @llvm.fmuladd.f64(double %140, double 5.240900e-15, double 1.099400e-12)
  %142 = tail call double @llvm.fmuladd.f64(double %141, double %140, double 2.143100e-10)
  %143 = tail call double @llvm.fmuladd.f64(double %142, double %140, double 3.918400e-08)
  %144 = tail call double @llvm.fmuladd.f64(double %143, double %140, double 0x3EDC604AFDDC0CA6)
  %145 = tail call double @llvm.fmuladd.f64(double %144, double %140, double 1.108900e-03)
  %146 = tail call double @llvm.fmuladd.f64(double %145, double %140, double 3.629500e-02)
  br label %cleanup

sw.bb21:                                          ; preds = %entry
  %147 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -4.300000e+01)
  %148 = tail call double @llvm.fmuladd.f64(double %147, double 5.572100e-15, double 1.164200e-12)
  %149 = tail call double @llvm.fmuladd.f64(double %148, double %147, double 2.256300e-10)
  %150 = tail call double @llvm.fmuladd.f64(double %149, double %147, double 4.094300e-08)
  %151 = tail call double @llvm.fmuladd.f64(double %150, double %147, double 7.005800e-06)
  %152 = tail call double @llvm.fmuladd.f64(double %151, double %147, double 1.136400e-03)
  %153 = tail call double @llvm.fmuladd.f64(double %152, double %147, double 3.854000e-02)
  br label %cleanup

sw.bb22:                                          ; preds = %entry
  %154 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -4.500000e+01)
  %155 = tail call double @llvm.fmuladd.f64(double %154, double 5.924600e-15, double 1.233200e-12)
  %156 = tail call double @llvm.fmuladd.f64(double %155, double %154, double 2.376100e-10)
  %157 = tail call double @llvm.fmuladd.f64(double %156, double %154, double 4.279600e-08)
  %158 = tail call double @llvm.fmuladd.f64(double %157, double %154, double 0x3EDE70097B9F75B6)
  %159 = tail call double @llvm.fmuladd.f64(double %158, double %154, double 1.165000e-03)
  %160 = tail call double @llvm.fmuladd.f64(double %159, double %154, double 4.084200e-02)
  br label %cleanup

sw.bb23:                                          ; preds = %entry
  %161 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -4.700000e+01)
  %162 = tail call double @llvm.fmuladd.f64(double %161, double 0x3CFC5F67CD792795, double 1.306500e-12)
  %163 = tail call double @llvm.fmuladd.f64(double %162, double %161, double 2.503000e-10)
  %164 = tail call double @llvm.fmuladd.f64(double %163, double %161, double 4.474700e-08)
  %165 = tail call double @llvm.fmuladd.f64(double %164, double %161, double 0x3EDF8A006BD80CBE)
  %166 = tail call double @llvm.fmuladd.f64(double %165, double %161, double 1.194500e-03)
  %167 = tail call double @llvm.fmuladd.f64(double %166, double %161, double 4.320100e-02)
  br label %cleanup

sw.bb24:                                          ; preds = %entry
  %168 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -4.900000e+01)
  %169 = tail call double @llvm.fmuladd.f64(double %168, double 6.699600e-15, double 1.384500e-12)
  %170 = tail call double @llvm.fmuladd.f64(double %169, double %168, double 2.637500e-10)
  %171 = tail call double @llvm.fmuladd.f64(double %170, double %168, double 4.680300e-08)
  %172 = tail call double @llvm.fmuladd.f64(double %171, double %168, double 7.794100e-06)
  %173 = tail call double @llvm.fmuladd.f64(double %172, double %168, double 1.225100e-03)
  %174 = tail call double @llvm.fmuladd.f64(double %173, double %168, double 4.562100e-02)
  br label %cleanup

sw.bb25:                                          ; preds = %entry
  %175 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -5.100000e+01)
  %176 = tail call double @llvm.fmuladd.f64(double %175, double 7.124900e-15, double 1.467400e-12)
  %177 = tail call double @llvm.fmuladd.f64(double %176, double %175, double 2.780100e-10)
  %178 = tail call double @llvm.fmuladd.f64(double %177, double %175, double 4.896900e-08)
  %179 = tail call double @llvm.fmuladd.f64(double %178, double %175, double 8.081400e-06)
  %180 = tail call double @llvm.fmuladd.f64(double %179, double %175, double 1.256900e-03)
  %181 = tail call double @llvm.fmuladd.f64(double %180, double %175, double 4.810300e-02)
  br label %cleanup

sw.bb26:                                          ; preds = %entry
  %182 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -5.900000e+01)
  %183 = tail call double @llvm.fmuladd.f64(double %182, double 9.116000e-15, double 1.855200e-12)
  %184 = tail call double @llvm.fmuladd.f64(double %183, double %182, double 3.441400e-10)
  %185 = tail call double @llvm.fmuladd.f64(double %184, double %182, double 5.888200e-08)
  %186 = tail call double @llvm.fmuladd.f64(double %185, double %182, double 0x3EE3A73B6897E136)
  %187 = tail call double @llvm.fmuladd.f64(double %186, double %182, double 1.396200e-03)
  %188 = tail call double @llvm.fmuladd.f64(double %187, double %182, double 5.870200e-02)
  br label %cleanup

sw.bb27:                                          ; preds = %entry
  %189 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -7.900000e+01)
  %190 = tail call double @llvm.fmuladd.f64(double %189, double 1.681500e-14, double 3.365600e-12)
  %191 = tail call double @llvm.fmuladd.f64(double %190, double %189, double 5.975200e-10)
  %192 = tail call double @llvm.fmuladd.f64(double %191, double %189, double 9.554900e-08)
  %193 = tail call double @llvm.fmuladd.f64(double %192, double %189, double 1.390300e-05)
  %194 = tail call double @llvm.fmuladd.f64(double %193, double %189, double 1.854400e-03)
  %195 = tail call double @llvm.fmuladd.f64(double %194, double %189, double 9.090800e-02)
  br label %cleanup

sw.bb28:                                          ; preds = %entry
  %196 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -9.900000e+01)
  %197 = tail call double @llvm.fmuladd.f64(double %196, double 3.041200e-14, double 6.125800e-12)
  %198 = tail call double @llvm.fmuladd.f64(double %197, double %196, double 1.058500e-09)
  %199 = tail call double @llvm.fmuladd.f64(double %198, double %196, double 1.599600e-07)
  %200 = tail call double @llvm.fmuladd.f64(double %199, double %196, double 2.138500e-05)
  %201 = tail call double @llvm.fmuladd.f64(double %200, double %196, double 2.547400e-03)
  %202 = tail call double @llvm.fmuladd.f64(double %201, double %196, double 1.344300e-01)
  br label %cleanup

sw.bb29:                                          ; preds = %entry
  %203 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -1.190000e+02)
  %204 = tail call double @llvm.fmuladd.f64(double %203, double 5.293100e-14, double 1.102100e-11)
  %205 = tail call double @llvm.fmuladd.f64(double %204, double %203, double 1.893400e-09)
  %206 = tail call double @llvm.fmuladd.f64(double %205, double %203, double 2.747900e-07)
  %207 = tail call double @llvm.fmuladd.f64(double %206, double %203, double 3.409600e-05)
  %208 = tail call double @llvm.fmuladd.f64(double %207, double %203, double 3.634200e-03)
  %209 = tail call double @llvm.fmuladd.f64(double %208, double %203, double 1.954000e-01)
  br label %cleanup

sw.bb30:                                          ; preds = %entry
  %210 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -1.210000e+02)
  %211 = tail call double @llvm.fmuladd.f64(double %210, double 5.579000e-14, double 1.167300e-11)
  %212 = tail call double @llvm.fmuladd.f64(double %211, double %210, double 2.006800e-09)
  %213 = tail call double @llvm.fmuladd.f64(double %212, double %210, double 2.903800e-07)
  %214 = tail call double @llvm.fmuladd.f64(double %213, double %210, double 3.579100e-05)
  %215 = tail call double @llvm.fmuladd.f64(double %214, double %210, double 3.773900e-03)
  %216 = tail call double @llvm.fmuladd.f64(double %215, double %210, double 2.028100e-01)
  br label %cleanup

sw.bb31:                                          ; preds = %entry
  %217 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -1.230000e+02)
  %218 = tail call double @llvm.fmuladd.f64(double %217, double 5.877000e-14, double 1.236100e-11)
  %219 = tail call double @llvm.fmuladd.f64(double %218, double %217, double 2.127000e-09)
  %220 = tail call double @llvm.fmuladd.f64(double %219, double %217, double 3.069100e-07)
  %221 = tail call double @llvm.fmuladd.f64(double %220, double %217, double 3.758200e-05)
  %222 = tail call double @llvm.fmuladd.f64(double %221, double %217, double 3.920600e-03)
  %223 = tail call double @llvm.fmuladd.f64(double %222, double %217, double 2.105000e-01)
  br label %cleanup

sw.bb32:                                          ; preds = %entry
  %224 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -1.250000e+02)
  %225 = tail call double @llvm.fmuladd.f64(double %224, double 0x3D316A6B65650415, double 1.308400e-11)
  %226 = tail call double @llvm.fmuladd.f64(double %225, double %224, double 2.254200e-09)
  %227 = tail call double @llvm.fmuladd.f64(double %226, double %224, double 3.244300e-07)
  %228 = tail call double @llvm.fmuladd.f64(double %227, double %224, double 3.947600e-05)
  %229 = tail call double @llvm.fmuladd.f64(double %228, double %224, double 4.074700e-03)
  %230 = tail call double @llvm.fmuladd.f64(double %229, double %224, double 2.184900e-01)
  br label %cleanup

sw.bb33:                                          ; preds = %entry
  %231 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -1.270000e+02)
  %232 = tail call double @llvm.fmuladd.f64(double %231, double 6.510000e-14, double 1.384600e-11)
  %233 = tail call double @llvm.fmuladd.f64(double %232, double %231, double 2.388800e-09)
  %234 = tail call double @llvm.fmuladd.f64(double %233, double %231, double 3.430000e-07)
  %235 = tail call double @llvm.fmuladd.f64(double %234, double %231, double 4.147700e-05)
  %236 = tail call double @llvm.fmuladd.f64(double %235, double %231, double 4.236600e-03)
  %237 = tail call double @llvm.fmuladd.f64(double %236, double %231, double 2.268000e-01)
  br label %cleanup

sw.bb34:                                          ; preds = %entry
  %238 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -1.290000e+02)
  %239 = tail call double @llvm.fmuladd.f64(double %238, double 6.845300e-14, double 1.464700e-11)
  %240 = tail call double @llvm.fmuladd.f64(double %239, double %238, double 2.531200e-09)
  %241 = tail call double @llvm.fmuladd.f64(double %240, double %238, double 3.626800e-07)
  %242 = tail call double @llvm.fmuladd.f64(double %241, double %238, double 4.359400e-05)
  %243 = tail call double @llvm.fmuladd.f64(double %242, double %238, double 4.406700e-03)
  %244 = tail call double @llvm.fmuladd.f64(double %243, double %238, double 2.354500e-01)
  br label %cleanup

sw.bb35:                                          ; preds = %entry
  %245 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -1.310000e+02)
  %246 = tail call double @llvm.fmuladd.f64(double %245, double 7.193300e-14, double 1.548900e-11)
  %247 = tail call double @llvm.fmuladd.f64(double %246, double %245, double 2.681900e-09)
  %248 = tail call double @llvm.fmuladd.f64(double %247, double %245, double 3.835200e-07)
  %249 = tail call double @llvm.fmuladd.f64(double %248, double %245, double 4.583200e-05)
  %250 = tail call double @llvm.fmuladd.f64(double %249, double %245, double 4.585500e-03)
  %251 = tail call double @llvm.fmuladd.f64(double %250, double %245, double 2.444400e-01)
  br label %cleanup

sw.bb36:                                          ; preds = %entry
  %252 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -1.330000e+02)
  %253 = tail call double @llvm.fmuladd.f64(double %252, double 7.554100e-14, double 1.637400e-11)
  %254 = tail call double @llvm.fmuladd.f64(double %253, double %252, double 2.841100e-09)
  %255 = tail call double @llvm.fmuladd.f64(double %254, double %252, double 4.056100e-07)
  %256 = tail call double @llvm.fmuladd.f64(double %255, double %252, double 4.819900e-05)
  %257 = tail call double @llvm.fmuladd.f64(double %256, double %252, double 4.773500e-03)
  %258 = tail call double @llvm.fmuladd.f64(double %257, double %252, double 2.537900e-01)
  br label %cleanup

sw.bb37:                                          ; preds = %entry
  %259 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -1.350000e+02)
  %260 = tail call double @llvm.fmuladd.f64(double %259, double 0x3D365094FA076898, double 1.730300e-11)
  %261 = tail call double @llvm.fmuladd.f64(double %260, double %259, double 3.009500e-09)
  %262 = tail call double @llvm.fmuladd.f64(double %261, double %259, double 4.290100e-07)
  %263 = tail call double @llvm.fmuladd.f64(double %262, double %259, double 5.070200e-05)
  %264 = tail call double @llvm.fmuladd.f64(double %263, double %259, double 4.971300e-03)
  %265 = tail call double @llvm.fmuladd.f64(double %264, double %259, double 2.635400e-01)
  br label %cleanup

sw.bb38:                                          ; preds = %entry
  %266 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -1.370000e+02)
  %267 = tail call double @llvm.fmuladd.f64(double %266, double 0x3D37672816DA09EA, double 1.827700e-11)
  %268 = tail call double @llvm.fmuladd.f64(double %267, double %266, double 3.187400e-09)
  %269 = tail call double @llvm.fmuladd.f64(double %268, double %266, double 4.537900e-07)
  %270 = tail call double @llvm.fmuladd.f64(double %269, double %266, double 5.335000e-05)
  %271 = tail call double @llvm.fmuladd.f64(double %270, double %266, double 5.179300e-03)
  %272 = tail call double @llvm.fmuladd.f64(double %271, double %266, double 2.736900e-01)
  br label %cleanup

sw.bb39:                                          ; preds = %entry
  %273 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -1.390000e+02)
  %274 = tail call double @llvm.fmuladd.f64(double %273, double 0x3D388706D4F36630, double 1.929900e-11)
  %275 = tail call double @llvm.fmuladd.f64(double %274, double %273, double 3.375200e-09)
  %276 = tail call double @llvm.fmuladd.f64(double %275, double %273, double 4.800300e-07)
  %277 = tail call double @llvm.fmuladd.f64(double %276, double %273, double 5.615000e-05)
  %278 = tail call double @llvm.fmuladd.f64(double %277, double %273, double 5.398300e-03)
  %279 = tail call double @llvm.fmuladd.f64(double %278, double %273, double 2.842600e-01)
  br label %cleanup

sw.bb40:                                          ; preds = %entry
  %280 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -1.410000e+02)
  %281 = tail call double @llvm.fmuladd.f64(double %280, double 9.126200e-14, double 2.036900e-11)
  %282 = tail call double @llvm.fmuladd.f64(double %281, double %280, double 3.573500e-09)
  %283 = tail call double @llvm.fmuladd.f64(double %282, double %280, double 5.078200e-07)
  %284 = tail call double @llvm.fmuladd.f64(double %283, double %280, double 5.911300e-05)
  %285 = tail call double @llvm.fmuladd.f64(double %284, double %280, double 5.628800e-03)
  %286 = tail call double @llvm.fmuladd.f64(double %285, double %280, double 2.952900e-01)
  br label %cleanup

sw.bb41:                                          ; preds = %entry
  %287 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -1.430000e+02)
  %288 = tail call double @llvm.fmuladd.f64(double %287, double 9.551300e-14, double 2.149000e-11)
  %289 = tail call double @llvm.fmuladd.f64(double %288, double %287, double 3.782700e-09)
  %290 = tail call double @llvm.fmuladd.f64(double %289, double %287, double 5.372400e-07)
  %291 = tail call double @llvm.fmuladd.f64(double %290, double %287, double 6.224800e-05)
  %292 = tail call double @llvm.fmuladd.f64(double %291, double %287, double 5.871400e-03)
  %293 = tail call double @llvm.fmuladd.f64(double %292, double %287, double 3.067900e-01)
  br label %cleanup

sw.bb42:                                          ; preds = %entry
  %294 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -1.450000e+02)
  %295 = tail call double @llvm.fmuladd.f64(double %294, double 9.989100e-14, double 2.266200e-11)
  %296 = tail call double @llvm.fmuladd.f64(double %295, double %294, double 4.003500e-09)
  %297 = tail call double @llvm.fmuladd.f64(double %296, double %294, double 5.683700e-07)
  %298 = tail call double @llvm.fmuladd.f64(double %297, double %294, double 6.556400e-05)
  %299 = tail call double @llvm.fmuladd.f64(double %298, double %294, double 6.127000e-03)
  %300 = tail call double @llvm.fmuladd.f64(double %299, double %294, double 3.187800e-01)
  br label %cleanup

sw.bb43:                                          ; preds = %entry
  %301 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -1.470000e+02)
  %302 = tail call double @llvm.fmuladd.f64(double %301, double 1.043900e-13, double 2.388800e-11)
  %303 = tail call double @llvm.fmuladd.f64(double %302, double %301, double 4.236200e-09)
  %304 = tail call double @llvm.fmuladd.f64(double %303, double %301, double 6.013300e-07)
  %305 = tail call double @llvm.fmuladd.f64(double %304, double %301, double 6.907200e-05)
  %306 = tail call double @llvm.fmuladd.f64(double %305, double %301, double 6.396200e-03)
  %307 = tail call double @llvm.fmuladd.f64(double %306, double %301, double 3.313000e-01)
  br label %cleanup

sw.bb44:                                          ; preds = %entry
  %308 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -1.490000e+02)
  %309 = tail call double @llvm.fmuladd.f64(double %308, double 1.090100e-13, double 2.516800e-11)
  %310 = tail call double @llvm.fmuladd.f64(double %309, double %308, double 4.481400e-09)
  %311 = tail call double @llvm.fmuladd.f64(double %310, double %308, double 6.361900e-07)
  %312 = tail call double @llvm.fmuladd.f64(double %311, double %308, double 7.278300e-05)
  %313 = tail call double @llvm.fmuladd.f64(double %312, double %308, double 6.679800e-03)
  %314 = tail call double @llvm.fmuladd.f64(double %313, double %308, double 3.443800e-01)
  br label %cleanup

sw.bb45:                                          ; preds = %entry
  %315 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -1.510000e+02)
  %316 = tail call double @llvm.fmuladd.f64(double %315, double 1.137600e-13, double 2.650500e-11)
  %317 = tail call double @llvm.fmuladd.f64(double %316, double %315, double 4.739700e-09)
  %318 = tail call double @llvm.fmuladd.f64(double %317, double %315, double 6.730600e-07)
  %319 = tail call double @llvm.fmuladd.f64(double %318, double %315, double 7.671000e-05)
  %320 = tail call double @llvm.fmuladd.f64(double %319, double %315, double 6.978700e-03)
  %321 = tail call double @llvm.fmuladd.f64(double %320, double %315, double 3.580300e-01)
  br label %cleanup

sw.bb46:                                          ; preds = %entry
  %322 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -1.530000e+02)
  %323 = tail call double @llvm.fmuladd.f64(double %322, double 1.186200e-13, double 2.789900e-11)
  %324 = tail call double @llvm.fmuladd.f64(double %323, double %322, double 5.011700e-09)
  %325 = tail call double @llvm.fmuladd.f64(double %324, double %322, double 0x3EA7E48C7FD54B3F)
  %326 = tail call double @llvm.fmuladd.f64(double %325, double %322, double 8.086400e-05)
  %327 = tail call double @llvm.fmuladd.f64(double %326, double %322, double 7.293800e-03)
  %328 = tail call double @llvm.fmuladd.f64(double %327, double %322, double 3.723000e-01)
  br label %cleanup

sw.bb47:                                          ; preds = %entry
  %329 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -1.550000e+02)
  %330 = tail call double @llvm.fmuladd.f64(double %329, double 1.236000e-13, double 2.935200e-11)
  %331 = tail call double @llvm.fmuladd.f64(double %330, double %329, double 5.297900e-09)
  %332 = tail call double @llvm.fmuladd.f64(double %331, double %329, double 7.532900e-07)
  %333 = tail call double @llvm.fmuladd.f64(double %332, double %329, double 8.525900e-05)
  %334 = tail call double @llvm.fmuladd.f64(double %333, double %329, double 0x3F7F3C70C996B767)
  %335 = tail call double @llvm.fmuladd.f64(double %334, double %329, double 3.872200e-01)
  br label %cleanup

sw.bb48:                                          ; preds = %entry
  %336 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -1.570000e+02)
  %337 = tail call double @llvm.fmuladd.f64(double %336, double 1.286800e-13, double 3.086600e-11)
  %338 = tail call double @llvm.fmuladd.f64(double %337, double %336, double 5.598900e-09)
  %339 = tail call double @llvm.fmuladd.f64(double %338, double %336, double 0x3EAABD0FA96201DC)
  %340 = tail call double @llvm.fmuladd.f64(double %339, double %336, double 8.990900e-05)
  %341 = tail call double @llvm.fmuladd.f64(double %340, double %336, double 7.976200e-03)
  %342 = tail call double @llvm.fmuladd.f64(double %341, double %336, double 4.028200e-01)
  br label %cleanup

sw.bb49:                                          ; preds = %entry
  %343 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -1.590000e+02)
  %344 = tail call double @llvm.fmuladd.f64(double %343, double 1.338700e-13, double 3.244100e-11)
  %345 = tail call double @llvm.fmuladd.f64(double %344, double %343, double 5.915400e-09)
  %346 = tail call double @llvm.fmuladd.f64(double %345, double %343, double 0x3EAC488AB13D0509)
  %347 = tail call double @llvm.fmuladd.f64(double %346, double %343, double 9.482700e-05)
  %348 = tail call double @llvm.fmuladd.f64(double %347, double %343, double 0x3F81177F7886239B)
  %349 = tail call double @llvm.fmuladd.f64(double %348, double %343, double 4.191400e-01)
  br label %cleanup

sw.bb50:                                          ; preds = %entry
  %350 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -1.610000e+02)
  %351 = tail call double @llvm.fmuladd.f64(double %350, double 1.391700e-13, double 3.407900e-11)
  %352 = tail call double @llvm.fmuladd.f64(double %351, double %350, double 6.248000e-09)
  %353 = tail call double @llvm.fmuladd.f64(double %352, double %350, double 8.915600e-07)
  %354 = tail call double @llvm.fmuladd.f64(double %353, double %350, double 1.000200e-04)
  %355 = tail call double @llvm.fmuladd.f64(double %354, double %350, double 8.735200e-03)
  %356 = tail call double @llvm.fmuladd.f64(double %355, double %350, double 4.362100e-01)
  br label %cleanup

sw.bb51:                                          ; preds = %entry
  %357 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -1.630000e+02)
  %358 = tail call double @llvm.fmuladd.f64(double %357, double 1.445500e-13, double 3.578200e-11)
  %359 = tail call double @llvm.fmuladd.f64(double %358, double %357, double 6.597200e-09)
  %360 = tail call double @llvm.fmuladd.f64(double %359, double %357, double 0x3EAFA3B4FF945DE5)
  %361 = tail call double @llvm.fmuladd.f64(double %360, double %357, double 1.055300e-04)
  %362 = tail call double @llvm.fmuladd.f64(double %361, double %357, double 9.146300e-03)
  %363 = tail call double @llvm.fmuladd.f64(double %362, double %357, double 4.540900e-01)
  br label %cleanup

sw.bb52:                                          ; preds = %entry
  %364 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -1.650000e+02)
  %365 = tail call double @llvm.fmuladd.f64(double %364, double 1.500300e-13, double 3.754900e-11)
  %366 = tail call double @llvm.fmuladd.f64(double %365, double %364, double 6.963800e-09)
  %367 = tail call double @llvm.fmuladd.f64(double %366, double %364, double 0x3EB0BAC503C6DC37)
  %368 = tail call double @llvm.fmuladd.f64(double %367, double %364, double 1.113500e-04)
  %369 = tail call double @llvm.fmuladd.f64(double %368, double %364, double 9.579900e-03)
  %370 = tail call double @llvm.fmuladd.f64(double %369, double %364, double 4.728200e-01)
  br label %cleanup

sw.bb53:                                          ; preds = %entry
  %371 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -1.670000e+02)
  %372 = tail call double @llvm.fmuladd.f64(double %371, double 1.555900e-13, double 3.938300e-11)
  %373 = tail call double @llvm.fmuladd.f64(double %372, double %371, double 7.348400e-09)
  %374 = tail call double @llvm.fmuladd.f64(double %373, double %371, double 1.054400e-06)
  %375 = tail call double @llvm.fmuladd.f64(double %374, double %371, double 1.175000e-04)
  %376 = tail call double @llvm.fmuladd.f64(double %375, double %371, double 1.003700e-02)
  %377 = tail call double @llvm.fmuladd.f64(double %376, double %371, double 4.924300e-01)
  br label %cleanup

sw.bb54:                                          ; preds = %entry
  %378 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -1.690000e+02)
  %379 = tail call double @llvm.fmuladd.f64(double %378, double 1.612200e-13, double 4.128300e-11)
  %380 = tail call double @llvm.fmuladd.f64(double %379, double %378, double 0x3E40A58AC9DA1650)
  %381 = tail call double @llvm.fmuladd.f64(double %380, double %378, double 1.114700e-06)
  %382 = tail call double @llvm.fmuladd.f64(double %381, double %378, double 1.240000e-04)
  %383 = tail call double @llvm.fmuladd.f64(double %382, double %378, double 1.052000e-02)
  %384 = tail call double @llvm.fmuladd.f64(double %383, double %378, double 5.129800e-01)
  br label %cleanup

sw.bb55:                                          ; preds = %entry
  %385 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -1.710000e+02)
  %386 = tail call double @llvm.fmuladd.f64(double %385, double 1.669200e-13, double 4.325200e-11)
  %387 = tail call double @llvm.fmuladd.f64(double %386, double %385, double 8.174300e-09)
  %388 = tail call double @llvm.fmuladd.f64(double %387, double %385, double 1.178400e-06)
  %389 = tail call double @llvm.fmuladd.f64(double %388, double %385, double 1.308800e-04)
  %390 = tail call double @llvm.fmuladd.f64(double %389, double %385, double 1.103000e-02)
  %391 = tail call double @llvm.fmuladd.f64(double %390, double %385, double 5.345300e-01)
  br label %cleanup

sw.bb56:                                          ; preds = %entry
  %392 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -1.730000e+02)
  %393 = tail call double @llvm.fmuladd.f64(double %392, double 1.726800e-13, double 4.529000e-11)
  %394 = tail call double @llvm.fmuladd.f64(double %393, double %392, double 0x3E428130DD085FB9)
  %395 = tail call double @llvm.fmuladd.f64(double %394, double %392, double 1.245600e-06)
  %396 = tail call double @llvm.fmuladd.f64(double %395, double %392, double 1.381500e-04)
  %397 = tail call double @llvm.fmuladd.f64(double %396, double %392, double 1.156800e-02)
  %398 = tail call double @llvm.fmuladd.f64(double %397, double %392, double 5.571200e-01)
  br label %cleanup

sw.bb57:                                          ; preds = %entry
  %399 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -1.750000e+02)
  %400 = tail call double @llvm.fmuladd.f64(double %399, double 1.785000e-13, double 4.739700e-11)
  %401 = tail call double @llvm.fmuladd.f64(double %400, double %399, double 9.080300e-09)
  %402 = tail call double @llvm.fmuladd.f64(double %401, double %399, double 1.316400e-06)
  %403 = tail call double @llvm.fmuladd.f64(double %402, double %399, double 1.458400e-04)
  %404 = tail call double @llvm.fmuladd.f64(double %403, double %399, double 1.213500e-02)
  %405 = tail call double @llvm.fmuladd.f64(double %404, double %399, double 5.808200e-01)
  br label %cleanup

sw.bb58:                                          ; preds = %entry
  %406 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -1.770000e+02)
  %407 = tail call double @llvm.fmuladd.f64(double %406, double 1.843500e-13, double 4.957400e-11)
  %408 = tail call double @llvm.fmuladd.f64(double %407, double %406, double 9.565100e-09)
  %409 = tail call double @llvm.fmuladd.f64(double %408, double %406, double 1.390900e-06)
  %410 = tail call double @llvm.fmuladd.f64(double %409, double %406, double 1.539600e-04)
  %411 = tail call double @llvm.fmuladd.f64(double %410, double %406, double 1.273500e-02)
  %412 = tail call double @llvm.fmuladd.f64(double %411, double %406, double 6.056900e-01)
  br label %cleanup

sw.bb59:                                          ; preds = %entry
  %413 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -1.790000e+02)
  %414 = tail call double @llvm.fmuladd.f64(double %413, double 1.902500e-13, double 5.182200e-11)
  %415 = tail call double @llvm.fmuladd.f64(double %414, double %413, double 1.007200e-08)
  %416 = tail call double @llvm.fmuladd.f64(double %415, double %413, double 1.469500e-06)
  %417 = tail call double @llvm.fmuladd.f64(double %416, double %413, double 1.625400e-04)
  %418 = tail call double @llvm.fmuladd.f64(double %417, double %413, double 1.336800e-02)
  %419 = tail call double @llvm.fmuladd.f64(double %418, double %413, double 6.317800e-01)
  br label %cleanup

sw.bb60:                                          ; preds = %entry
  %420 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -1.810000e+02)
  %421 = tail call double @llvm.fmuladd.f64(double %420, double 1.961600e-13, double 5.414000e-11)
  %422 = tail call double @llvm.fmuladd.f64(double %421, double %420, double 1.060100e-08)
  %423 = tail call double @llvm.fmuladd.f64(double %422, double %420, double 1.552100e-06)
  %424 = tail call double @llvm.fmuladd.f64(double %423, double %420, double 1.716000e-04)
  %425 = tail call double @llvm.fmuladd.f64(double %424, double %420, double 1.403600e-02)
  %426 = tail call double @llvm.fmuladd.f64(double %425, double %420, double 6.591800e-01)
  br label %cleanup

sw.bb61:                                          ; preds = %entry
  %427 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -1.830000e+02)
  %428 = tail call double @llvm.fmuladd.f64(double %427, double 2.020900e-13, double 5.653000e-11)
  %429 = tail call double @llvm.fmuladd.f64(double %428, double %427, double 1.115500e-08)
  %430 = tail call double @llvm.fmuladd.f64(double %429, double %427, double 1.639200e-06)
  %431 = tail call double @llvm.fmuladd.f64(double %430, double %427, double 1.811700e-04)
  %432 = tail call double @llvm.fmuladd.f64(double %431, double %427, double 1.474100e-02)
  %433 = tail call double @llvm.fmuladd.f64(double %432, double %427, double 6.879500e-01)
  br label %cleanup

sw.bb62:                                          ; preds = %entry
  %434 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -1.850000e+02)
  %435 = tail call double @llvm.fmuladd.f64(double %434, double 2.080300e-13, double 5.899100e-11)
  %436 = tail call double @llvm.fmuladd.f64(double %435, double %434, double 1.173200e-08)
  %437 = tail call double @llvm.fmuladd.f64(double %436, double %434, double 1.730700e-06)
  %438 = tail call double @llvm.fmuladd.f64(double %437, double %434, double 1.912800e-04)
  %439 = tail call double @llvm.fmuladd.f64(double %438, double %434, double 1.548600e-02)
  %440 = tail call double @llvm.fmuladd.f64(double %439, double %434, double 7.181800e-01)
  br label %cleanup

sw.bb63:                                          ; preds = %entry
  %441 = tail call double @llvm.fmuladd.f64(double %x, double 2.000000e+00, double -1.870000e+02)
  %442 = tail call double @llvm.fmuladd.f64(double %441, double 2.139500e-13, double 6.152300e-11)
  %443 = tail call double @llvm.fmuladd.f64(double %442, double %441, double 1.233500e-08)
  %444 = tail call double @llvm.fmuladd.f64(double %443, double %441, double 1.826900e-06)
  %445 = tail call double @llvm.fmuladd.f64(double %444, double %441, double 2.019500e-04)
  %446 = tail call double @llvm.fmuladd.f64(double %445, double %441, double 1.627200e-02)
  %447 = tail call double @llvm.fmuladd.f64(double %446, double %441, double 7.499300e-01)
  br label %cleanup

cleanup:                                          ; preds = %entry, %sw.bb63, %sw.bb62, %sw.bb61, %sw.bb60, %sw.bb59, %sw.bb58, %sw.bb57, %sw.bb56, %sw.bb55, %sw.bb54, %sw.bb53, %sw.bb52, %sw.bb51, %sw.bb50, %sw.bb49, %sw.bb48, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb44, %sw.bb43, %sw.bb42, %sw.bb41, %sw.bb40, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %retval.0 = phi double [ %447, %sw.bb63 ], [ %440, %sw.bb62 ], [ %433, %sw.bb61 ], [ %426, %sw.bb60 ], [ %419, %sw.bb59 ], [ %412, %sw.bb58 ], [ %405, %sw.bb57 ], [ %398, %sw.bb56 ], [ %391, %sw.bb55 ], [ %384, %sw.bb54 ], [ %377, %sw.bb53 ], [ %370, %sw.bb52 ], [ %363, %sw.bb51 ], [ %356, %sw.bb50 ], [ %349, %sw.bb49 ], [ %342, %sw.bb48 ], [ %335, %sw.bb47 ], [ %328, %sw.bb46 ], [ %321, %sw.bb45 ], [ %314, %sw.bb44 ], [ %307, %sw.bb43 ], [ %300, %sw.bb42 ], [ %293, %sw.bb41 ], [ %286, %sw.bb40 ], [ %279, %sw.bb39 ], [ %272, %sw.bb38 ], [ %265, %sw.bb37 ], [ %258, %sw.bb36 ], [ %251, %sw.bb35 ], [ %244, %sw.bb34 ], [ %237, %sw.bb33 ], [ %230, %sw.bb32 ], [ %223, %sw.bb31 ], [ %216, %sw.bb30 ], [ %209, %sw.bb29 ], [ %202, %sw.bb28 ], [ %195, %sw.bb27 ], [ %188, %sw.bb26 ], [ %181, %sw.bb25 ], [ %174, %sw.bb24 ], [ %167, %sw.bb23 ], [ %160, %sw.bb22 ], [ %153, %sw.bb21 ], [ %146, %sw.bb20 ], [ %139, %sw.bb19 ], [ %132, %sw.bb18 ], [ %125, %sw.bb17 ], [ %118, %sw.bb16 ], [ %111, %sw.bb15 ], [ %104, %sw.bb14 ], [ %97, %sw.bb13 ], [ %90, %sw.bb12 ], [ %83, %sw.bb11 ], [ %76, %sw.bb10 ], [ %69, %sw.bb9 ], [ %62, %sw.bb8 ], [ %55, %sw.bb7 ], [ %48, %sw.bb6 ], [ %41, %sw.bb5 ], [ %34, %sw.bb4 ], [ %27, %sw.bb3 ], [ %20, %sw.bb2 ], [ %13, %sw.bb1 ], [ %6, %sw.bb ], [ 1.000000e+00, %entry ]
  ret double %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %call = tail call double @foo(double noundef 7.840000e+01)
  %cmp = fcmp olt double %call, 3.800000e-01
  %cmp1 = fcmp ogt double %call, 4.200000e-01
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
