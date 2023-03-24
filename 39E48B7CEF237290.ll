; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/simd-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/simd-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { <8 x i16> }

@i = dso_local local_unnamed_addr global <8 x i16> <i16 150, i16 100, i16 150, i16 200, i16 0, i16 0, i16 0, i16 0>, align 16
@j = dso_local local_unnamed_addr global <8 x i16> <i16 10, i16 13, i16 20, i16 30, i16 1, i16 1, i16 1, i16 1>, align 16
@k = dso_local local_unnamed_addr global <8 x i16> zeroinitializer, align 16
@res = dso_local local_unnamed_addr global %union.anon zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local void @verify(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq i32 %0, %4
  %10 = icmp eq i32 %1, %5
  %11 = and i1 %9, %10
  %12 = icmp eq i32 %2, %6
  %13 = and i1 %11, %12
  %14 = icmp eq i32 %3, %7
  %15 = and i1 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  tail call void @abort() #3
  unreachable

17:                                               ; preds = %8
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = load <8 x i16>, ptr @i, align 16, !tbaa !5
  %2 = load <8 x i16>, ptr @j, align 16, !tbaa !5
  %3 = add <8 x i16> %2, %1
  store <8 x i16> %3, ptr @k, align 16, !tbaa !5
  store <8 x i16> %3, ptr @res, align 16, !tbaa !5
  %4 = bitcast <8 x i16> %3 to <4 x i32>
  %5 = extractelement <4 x i32> %4, i64 0
  %6 = shl i32 %5, 16
  %7 = ashr exact i32 %6, 16
  %8 = extractelement <8 x i16> %3, i64 1
  %9 = sext i16 %8 to i32
  %10 = extractelement <8 x i16> %3, i64 2
  %11 = sext i16 %10 to i32
  %12 = extractelement <8 x i16> %3, i64 3
  %13 = sext i16 %12 to i32
  tail call void @verify(i32 noundef %7, i32 noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef 160, i32 noundef 113, i32 noundef 170, i32 noundef 230)
  %14 = load <8 x i16>, ptr @i, align 16, !tbaa !5
  %15 = load <8 x i16>, ptr @j, align 16, !tbaa !5
  %16 = mul <8 x i16> %15, %14
  store <8 x i16> %16, ptr @k, align 16, !tbaa !5
  store <8 x i16> %16, ptr @res, align 16, !tbaa !5
  %17 = bitcast <8 x i16> %16 to <4 x i32>
  %18 = extractelement <4 x i32> %17, i64 0
  %19 = shl i32 %18, 16
  %20 = ashr exact i32 %19, 16
  %21 = extractelement <8 x i16> %16, i64 1
  %22 = sext i16 %21 to i32
  %23 = extractelement <8 x i16> %16, i64 2
  %24 = sext i16 %23 to i32
  %25 = extractelement <8 x i16> %16, i64 3
  %26 = sext i16 %25 to i32
  tail call void @verify(i32 noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef 1500, i32 noundef 1300, i32 noundef 3000, i32 noundef 6000)
  %27 = load <8 x i16>, ptr @i, align 16, !tbaa !5
  %28 = load <8 x i16>, ptr @j, align 16, !tbaa !5
  %29 = sdiv <8 x i16> %27, %28
  store <8 x i16> %29, ptr @k, align 16, !tbaa !5
  store <8 x i16> %29, ptr @res, align 16, !tbaa !5
  %30 = bitcast <8 x i16> %29 to <4 x i32>
  %31 = extractelement <4 x i32> %30, i64 0
  %32 = shl i32 %31, 16
  %33 = ashr exact i32 %32, 16
  %34 = extractelement <8 x i16> %29, i64 1
  %35 = sext i16 %34 to i32
  %36 = extractelement <8 x i16> %29, i64 2
  %37 = sext i16 %36 to i32
  %38 = extractelement <8 x i16> %29, i64 3
  %39 = sext i16 %38 to i32
  tail call void @verify(i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef 15, i32 noundef 7, i32 noundef 7, i32 noundef 6)
  %40 = load <8 x i16>, ptr @i, align 16, !tbaa !5
  %41 = load <8 x i16>, ptr @j, align 16, !tbaa !5
  %42 = and <8 x i16> %41, %40
  store <8 x i16> %42, ptr @k, align 16, !tbaa !5
  store <8 x i16> %42, ptr @res, align 16, !tbaa !5
  %43 = bitcast <8 x i16> %42 to <4 x i32>
  %44 = extractelement <4 x i32> %43, i64 0
  %45 = shl i32 %44, 16
  %46 = ashr exact i32 %45, 16
  %47 = extractelement <8 x i16> %42, i64 1
  %48 = sext i16 %47 to i32
  %49 = extractelement <8 x i16> %42, i64 2
  %50 = sext i16 %49 to i32
  %51 = extractelement <8 x i16> %42, i64 3
  %52 = sext i16 %51 to i32
  tail call void @verify(i32 noundef %46, i32 noundef %48, i32 noundef %50, i32 noundef %52, i32 noundef 2, i32 noundef 4, i32 noundef 20, i32 noundef 8)
  %53 = load <8 x i16>, ptr @i, align 16, !tbaa !5
  %54 = load <8 x i16>, ptr @j, align 16, !tbaa !5
  %55 = or <8 x i16> %54, %53
  store <8 x i16> %55, ptr @k, align 16, !tbaa !5
  store <8 x i16> %55, ptr @res, align 16, !tbaa !5
  %56 = bitcast <8 x i16> %55 to <4 x i32>
  %57 = extractelement <4 x i32> %56, i64 0
  %58 = shl i32 %57, 16
  %59 = ashr exact i32 %58, 16
  %60 = extractelement <8 x i16> %55, i64 1
  %61 = sext i16 %60 to i32
  %62 = extractelement <8 x i16> %55, i64 2
  %63 = sext i16 %62 to i32
  %64 = extractelement <8 x i16> %55, i64 3
  %65 = sext i16 %64 to i32
  tail call void @verify(i32 noundef %59, i32 noundef %61, i32 noundef %63, i32 noundef %65, i32 noundef 158, i32 noundef 109, i32 noundef 150, i32 noundef 222)
  %66 = load <8 x i16>, ptr @i, align 16, !tbaa !5
  %67 = load <8 x i16>, ptr @j, align 16, !tbaa !5
  %68 = xor <8 x i16> %67, %66
  store <8 x i16> %68, ptr @k, align 16, !tbaa !5
  store <8 x i16> %68, ptr @res, align 16, !tbaa !5
  %69 = bitcast <8 x i16> %68 to <4 x i32>
  %70 = extractelement <4 x i32> %69, i64 0
  %71 = shl i32 %70, 16
  %72 = ashr exact i32 %71, 16
  %73 = extractelement <8 x i16> %68, i64 1
  %74 = sext i16 %73 to i32
  %75 = extractelement <8 x i16> %68, i64 2
  %76 = sext i16 %75 to i32
  %77 = extractelement <8 x i16> %68, i64 3
  %78 = sext i16 %77 to i32
  tail call void @verify(i32 noundef %72, i32 noundef %74, i32 noundef %76, i32 noundef %78, i32 noundef 156, i32 noundef 105, i32 noundef 130, i32 noundef 214)
  %79 = load <8 x i16>, ptr @i, align 16, !tbaa !5
  %80 = sub <8 x i16> zeroinitializer, %79
  store <8 x i16> %80, ptr @k, align 16, !tbaa !5
  store <8 x i16> %80, ptr @res, align 16, !tbaa !5
  %81 = bitcast <8 x i16> %80 to <4 x i32>
  %82 = extractelement <4 x i32> %81, i64 0
  %83 = shl i32 %82, 16
  %84 = ashr exact i32 %83, 16
  %85 = extractelement <8 x i16> %80, i64 1
  %86 = sext i16 %85 to i32
  %87 = extractelement <8 x i16> %80, i64 2
  %88 = sext i16 %87 to i32
  %89 = extractelement <8 x i16> %80, i64 3
  %90 = sext i16 %89 to i32
  tail call void @verify(i32 noundef %84, i32 noundef %86, i32 noundef %88, i32 noundef %90, i32 noundef -150, i32 noundef -100, i32 noundef -150, i32 noundef -200)
  %91 = load <8 x i16>, ptr @i, align 16, !tbaa !5
  %92 = xor <8 x i16> %91, <i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1>
  store <8 x i16> %92, ptr @k, align 16, !tbaa !5
  store <8 x i16> %92, ptr @res, align 16, !tbaa !5
  %93 = bitcast <8 x i16> %92 to <4 x i32>
  %94 = extractelement <4 x i32> %93, i64 0
  %95 = shl i32 %94, 16
  %96 = ashr exact i32 %95, 16
  %97 = extractelement <8 x i16> %92, i64 1
  %98 = sext i16 %97 to i32
  %99 = extractelement <8 x i16> %92, i64 2
  %100 = sext i16 %99 to i32
  %101 = extractelement <8 x i16> %92, i64 3
  %102 = sext i16 %101 to i32
  tail call void @verify(i32 noundef %96, i32 noundef %98, i32 noundef %100, i32 noundef %102, i32 noundef -151, i32 noundef -101, i32 noundef -151, i32 noundef -201)
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

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
