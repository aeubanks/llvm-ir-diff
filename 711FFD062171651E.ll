; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr39501.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr39501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @float_min1(float noundef nofpclass(nan inf) %a, float noundef nofpclass(nan inf) %b) local_unnamed_addr #0 {
entry:
  %cond = tail call fast float @llvm.minnum.f32(float %a, float %b)
  ret float %cond
}

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @float_min2(float noundef nofpclass(nan inf) %a, float noundef nofpclass(nan inf) %b) local_unnamed_addr #0 {
entry:
  %cond = tail call fast float @llvm.minnum.f32(float %a, float %b)
  ret float %cond
}

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @float_max1(float noundef nofpclass(nan inf) %a, float noundef nofpclass(nan inf) %b) local_unnamed_addr #0 {
entry:
  %cond = tail call fast float @llvm.maxnum.f32(float %a, float %b)
  ret float %cond
}

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) float @float_max2(float noundef nofpclass(nan inf) %a, float noundef nofpclass(nan inf) %b) local_unnamed_addr #0 {
entry:
  %cond = tail call fast float @llvm.maxnum.f32(float %a, float %b)
  ret float %cond
}

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) double @double_min1(double noundef nofpclass(nan inf) %a, double noundef nofpclass(nan inf) %b) local_unnamed_addr #0 {
entry:
  %cond = tail call fast double @llvm.minnum.f64(double %a, double %b)
  ret double %cond
}

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) double @double_min2(double noundef nofpclass(nan inf) %a, double noundef nofpclass(nan inf) %b) local_unnamed_addr #0 {
entry:
  %cond = tail call fast double @llvm.minnum.f64(double %a, double %b)
  ret double %cond
}

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) double @double_max1(double noundef nofpclass(nan inf) %a, double noundef nofpclass(nan inf) %b) local_unnamed_addr #0 {
entry:
  %cond = tail call fast double @llvm.maxnum.f64(double %a, double %b)
  ret double %cond
}

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(none) uwtable
define dso_local nofpclass(nan inf) double @double_max2(double noundef nofpclass(nan inf) %a, double noundef nofpclass(nan inf) %b) local_unnamed_addr #0 {
entry:
  %cond = tail call fast double @llvm.maxnum.f64(double %a, double %b)
  ret double %cond
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %call = tail call fast nofpclass(nan inf) float @float_min1(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00)
  %cmp = fcmp fast une float %call, -1.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry
  %call1 = tail call fast nofpclass(nan inf) float @float_min1(float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00)
  %cmp2 = fcmp fast une float %call1, -1.000000e+00
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @abort() #4
  unreachable

if.end4:                                          ; preds = %if.end
  %call5 = tail call fast nofpclass(nan inf) float @float_min1(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00)
  %cmp6 = fcmp fast une float %call5, 0.000000e+00
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  tail call void @abort() #4
  unreachable

if.end8:                                          ; preds = %if.end4
  %call9 = tail call fast nofpclass(nan inf) float @float_min1(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00)
  %cmp10 = fcmp fast une float %call9, 0.000000e+00
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  tail call void @abort() #4
  unreachable

if.end12:                                         ; preds = %if.end8
  %call13 = tail call fast nofpclass(nan inf) float @float_min1(float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00)
  %cmp14 = fcmp fast une float %call13, -1.000000e+00
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  tail call void @abort() #4
  unreachable

if.end16:                                         ; preds = %if.end12
  %call17 = tail call fast nofpclass(nan inf) float @float_min1(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00)
  %cmp18 = fcmp fast une float %call17, -1.000000e+00
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  tail call void @abort() #4
  unreachable

if.end20:                                         ; preds = %if.end16
  %call21 = tail call fast nofpclass(nan inf) float @float_max1(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00)
  %cmp22 = fcmp fast une float %call21, 0.000000e+00
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  tail call void @abort() #4
  unreachable

if.end24:                                         ; preds = %if.end20
  %call25 = tail call fast nofpclass(nan inf) float @float_max1(float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00)
  %cmp26 = fcmp fast une float %call25, 0.000000e+00
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  tail call void @abort() #4
  unreachable

if.end28:                                         ; preds = %if.end24
  %call29 = tail call fast nofpclass(nan inf) float @float_max1(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00)
  %cmp30 = fcmp fast une float %call29, 1.000000e+00
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  tail call void @abort() #4
  unreachable

if.end32:                                         ; preds = %if.end28
  %call33 = tail call fast nofpclass(nan inf) float @float_max1(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00)
  %cmp34 = fcmp fast une float %call33, 1.000000e+00
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  tail call void @abort() #4
  unreachable

if.end36:                                         ; preds = %if.end32
  %call37 = tail call fast nofpclass(nan inf) float @float_max1(float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00)
  %cmp38 = fcmp fast une float %call37, 1.000000e+00
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  tail call void @abort() #4
  unreachable

if.end40:                                         ; preds = %if.end36
  %call41 = tail call fast nofpclass(nan inf) float @float_max1(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00)
  %cmp42 = fcmp fast une float %call41, 1.000000e+00
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  tail call void @abort() #4
  unreachable

if.end44:                                         ; preds = %if.end40
  %call45 = tail call fast nofpclass(nan inf) float @float_min2(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00)
  %cmp46 = fcmp fast une float %call45, -1.000000e+00
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end44
  tail call void @abort() #4
  unreachable

if.end48:                                         ; preds = %if.end44
  %call49 = tail call fast nofpclass(nan inf) float @float_min2(float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00)
  %cmp50 = fcmp fast une float %call49, -1.000000e+00
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end48
  tail call void @abort() #4
  unreachable

if.end52:                                         ; preds = %if.end48
  %call53 = tail call fast nofpclass(nan inf) float @float_min2(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00)
  %cmp54 = fcmp fast une float %call53, 0.000000e+00
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end52
  tail call void @abort() #4
  unreachable

if.end56:                                         ; preds = %if.end52
  %call57 = tail call fast nofpclass(nan inf) float @float_min2(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00)
  %cmp58 = fcmp fast une float %call57, 0.000000e+00
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end56
  tail call void @abort() #4
  unreachable

if.end60:                                         ; preds = %if.end56
  %call61 = tail call fast nofpclass(nan inf) float @float_min2(float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00)
  %cmp62 = fcmp fast une float %call61, -1.000000e+00
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end60
  tail call void @abort() #4
  unreachable

if.end64:                                         ; preds = %if.end60
  %call65 = tail call fast nofpclass(nan inf) float @float_min2(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00)
  %cmp66 = fcmp fast une float %call65, -1.000000e+00
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end64
  tail call void @abort() #4
  unreachable

if.end68:                                         ; preds = %if.end64
  %call69 = tail call fast nofpclass(nan inf) float @float_max2(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00)
  %cmp70 = fcmp fast une float %call69, 0.000000e+00
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end68
  tail call void @abort() #4
  unreachable

if.end72:                                         ; preds = %if.end68
  %call73 = tail call fast nofpclass(nan inf) float @float_max2(float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00)
  %cmp74 = fcmp fast une float %call73, 0.000000e+00
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end72
  tail call void @abort() #4
  unreachable

if.end76:                                         ; preds = %if.end72
  %call77 = tail call fast nofpclass(nan inf) float @float_max2(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00)
  %cmp78 = fcmp fast une float %call77, 1.000000e+00
  br i1 %cmp78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.end76
  tail call void @abort() #4
  unreachable

if.end80:                                         ; preds = %if.end76
  %call81 = tail call fast nofpclass(nan inf) float @float_max2(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00)
  %cmp82 = fcmp fast une float %call81, 1.000000e+00
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end80
  tail call void @abort() #4
  unreachable

if.end84:                                         ; preds = %if.end80
  %call85 = tail call fast nofpclass(nan inf) float @float_max2(float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00)
  %cmp86 = fcmp fast une float %call85, 1.000000e+00
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end84
  tail call void @abort() #4
  unreachable

if.end88:                                         ; preds = %if.end84
  %call89 = tail call fast nofpclass(nan inf) float @float_max2(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00)
  %cmp90 = fcmp fast une float %call89, 1.000000e+00
  br i1 %cmp90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end88
  tail call void @abort() #4
  unreachable

if.end92:                                         ; preds = %if.end88
  %call93 = tail call fast nofpclass(nan inf) double @double_min1(double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) -1.000000e+00)
  %cmp94 = fcmp fast une double %call93, -1.000000e+00
  br i1 %cmp94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.end92
  tail call void @abort() #4
  unreachable

if.end96:                                         ; preds = %if.end92
  %call97 = tail call fast nofpclass(nan inf) double @double_min1(double noundef nofpclass(nan inf) -1.000000e+00, double noundef nofpclass(nan inf) 0.000000e+00)
  %cmp98 = fcmp fast une double %call97, -1.000000e+00
  br i1 %cmp98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end96
  tail call void @abort() #4
  unreachable

if.end100:                                        ; preds = %if.end96
  %call101 = tail call fast nofpclass(nan inf) double @double_min1(double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00)
  %cmp102 = fcmp fast une double %call101, 0.000000e+00
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end100
  tail call void @abort() #4
  unreachable

if.end104:                                        ; preds = %if.end100
  %call105 = tail call fast nofpclass(nan inf) double @double_min1(double noundef nofpclass(nan inf) 1.000000e+00, double noundef nofpclass(nan inf) 0.000000e+00)
  %cmp106 = fcmp fast une double %call105, 0.000000e+00
  br i1 %cmp106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.end104
  tail call void @abort() #4
  unreachable

if.end108:                                        ; preds = %if.end104
  %call109 = tail call fast nofpclass(nan inf) double @double_min1(double noundef nofpclass(nan inf) -1.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00)
  %cmp110 = fcmp fast une double %call109, -1.000000e+00
  br i1 %cmp110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.end108
  tail call void @abort() #4
  unreachable

if.end112:                                        ; preds = %if.end108
  %call113 = tail call fast nofpclass(nan inf) double @double_min1(double noundef nofpclass(nan inf) 1.000000e+00, double noundef nofpclass(nan inf) -1.000000e+00)
  %cmp114 = fcmp fast une double %call113, -1.000000e+00
  br i1 %cmp114, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.end112
  tail call void @abort() #4
  unreachable

if.end116:                                        ; preds = %if.end112
  %call117 = tail call fast nofpclass(nan inf) double @double_max1(double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) -1.000000e+00)
  %cmp118 = fcmp fast une double %call117, 0.000000e+00
  br i1 %cmp118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.end116
  tail call void @abort() #4
  unreachable

if.end120:                                        ; preds = %if.end116
  %call121 = tail call fast nofpclass(nan inf) double @double_max1(double noundef nofpclass(nan inf) -1.000000e+00, double noundef nofpclass(nan inf) 0.000000e+00)
  %cmp122 = fcmp fast une double %call121, 0.000000e+00
  br i1 %cmp122, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.end120
  tail call void @abort() #4
  unreachable

if.end124:                                        ; preds = %if.end120
  %call125 = tail call fast nofpclass(nan inf) double @double_max1(double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00)
  %cmp126 = fcmp fast une double %call125, 1.000000e+00
  br i1 %cmp126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end124
  tail call void @abort() #4
  unreachable

if.end128:                                        ; preds = %if.end124
  %call129 = tail call fast nofpclass(nan inf) double @double_max1(double noundef nofpclass(nan inf) 1.000000e+00, double noundef nofpclass(nan inf) 0.000000e+00)
  %cmp130 = fcmp fast une double %call129, 1.000000e+00
  br i1 %cmp130, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.end128
  tail call void @abort() #4
  unreachable

if.end132:                                        ; preds = %if.end128
  %call133 = tail call fast nofpclass(nan inf) double @double_max1(double noundef nofpclass(nan inf) -1.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00)
  %cmp134 = fcmp fast une double %call133, 1.000000e+00
  br i1 %cmp134, label %if.then135, label %if.end136

if.then135:                                       ; preds = %if.end132
  tail call void @abort() #4
  unreachable

if.end136:                                        ; preds = %if.end132
  %call137 = tail call fast nofpclass(nan inf) double @double_max1(double noundef nofpclass(nan inf) 1.000000e+00, double noundef nofpclass(nan inf) -1.000000e+00)
  %cmp138 = fcmp fast une double %call137, 1.000000e+00
  br i1 %cmp138, label %if.then139, label %if.end140

if.then139:                                       ; preds = %if.end136
  tail call void @abort() #4
  unreachable

if.end140:                                        ; preds = %if.end136
  %call141 = tail call fast nofpclass(nan inf) double @double_min2(double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) -1.000000e+00)
  %cmp142 = fcmp fast une double %call141, -1.000000e+00
  br i1 %cmp142, label %if.then143, label %if.end144

if.then143:                                       ; preds = %if.end140
  tail call void @abort() #4
  unreachable

if.end144:                                        ; preds = %if.end140
  %call145 = tail call fast nofpclass(nan inf) double @double_min2(double noundef nofpclass(nan inf) -1.000000e+00, double noundef nofpclass(nan inf) 0.000000e+00)
  %cmp146 = fcmp fast une double %call145, -1.000000e+00
  br i1 %cmp146, label %if.then147, label %if.end148

if.then147:                                       ; preds = %if.end144
  tail call void @abort() #4
  unreachable

if.end148:                                        ; preds = %if.end144
  %call149 = tail call fast nofpclass(nan inf) double @double_min2(double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00)
  %cmp150 = fcmp fast une double %call149, 0.000000e+00
  br i1 %cmp150, label %if.then151, label %if.end152

if.then151:                                       ; preds = %if.end148
  tail call void @abort() #4
  unreachable

if.end152:                                        ; preds = %if.end148
  %call153 = tail call fast nofpclass(nan inf) double @double_min2(double noundef nofpclass(nan inf) 1.000000e+00, double noundef nofpclass(nan inf) 0.000000e+00)
  %cmp154 = fcmp fast une double %call153, 0.000000e+00
  br i1 %cmp154, label %if.then155, label %if.end156

if.then155:                                       ; preds = %if.end152
  tail call void @abort() #4
  unreachable

if.end156:                                        ; preds = %if.end152
  %call157 = tail call fast nofpclass(nan inf) double @double_min2(double noundef nofpclass(nan inf) -1.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00)
  %cmp158 = fcmp fast une double %call157, -1.000000e+00
  br i1 %cmp158, label %if.then159, label %if.end160

if.then159:                                       ; preds = %if.end156
  tail call void @abort() #4
  unreachable

if.end160:                                        ; preds = %if.end156
  %call161 = tail call fast nofpclass(nan inf) double @double_min2(double noundef nofpclass(nan inf) 1.000000e+00, double noundef nofpclass(nan inf) -1.000000e+00)
  %cmp162 = fcmp fast une double %call161, -1.000000e+00
  br i1 %cmp162, label %if.then163, label %if.end164

if.then163:                                       ; preds = %if.end160
  tail call void @abort() #4
  unreachable

if.end164:                                        ; preds = %if.end160
  %call165 = tail call fast nofpclass(nan inf) double @double_max2(double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) -1.000000e+00)
  %cmp166 = fcmp fast une double %call165, 0.000000e+00
  br i1 %cmp166, label %if.then167, label %if.end168

if.then167:                                       ; preds = %if.end164
  tail call void @abort() #4
  unreachable

if.end168:                                        ; preds = %if.end164
  %call169 = tail call fast nofpclass(nan inf) double @double_max2(double noundef nofpclass(nan inf) -1.000000e+00, double noundef nofpclass(nan inf) 0.000000e+00)
  %cmp170 = fcmp fast une double %call169, 0.000000e+00
  br i1 %cmp170, label %if.then171, label %if.end172

if.then171:                                       ; preds = %if.end168
  tail call void @abort() #4
  unreachable

if.end172:                                        ; preds = %if.end168
  %call173 = tail call fast nofpclass(nan inf) double @double_max2(double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00)
  %cmp174 = fcmp fast une double %call173, 1.000000e+00
  br i1 %cmp174, label %if.then175, label %if.end176

if.then175:                                       ; preds = %if.end172
  tail call void @abort() #4
  unreachable

if.end176:                                        ; preds = %if.end172
  %call177 = tail call fast nofpclass(nan inf) double @double_max2(double noundef nofpclass(nan inf) 1.000000e+00, double noundef nofpclass(nan inf) 0.000000e+00)
  %cmp178 = fcmp fast une double %call177, 1.000000e+00
  br i1 %cmp178, label %if.then179, label %if.end180

if.then179:                                       ; preds = %if.end176
  tail call void @abort() #4
  unreachable

if.end180:                                        ; preds = %if.end176
  %call181 = tail call fast nofpclass(nan inf) double @double_max2(double noundef nofpclass(nan inf) -1.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00)
  %cmp182 = fcmp fast une double %call181, 1.000000e+00
  br i1 %cmp182, label %if.then183, label %if.end184

if.then183:                                       ; preds = %if.end180
  tail call void @abort() #4
  unreachable

if.end184:                                        ; preds = %if.end180
  %call185 = tail call fast nofpclass(nan inf) double @double_max2(double noundef nofpclass(nan inf) 1.000000e+00, double noundef nofpclass(nan inf) -1.000000e+00)
  %cmp186 = fcmp fast une double %call185, 1.000000e+00
  br i1 %cmp186, label %if.then187, label %if.end188

if.then187:                                       ; preds = %if.end184
  tail call void @abort() #4
  unreachable

if.end188:                                        ; preds = %if.end184
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #3

attributes #0 = { mustprogress nofree noinline nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
