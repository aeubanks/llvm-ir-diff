; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/05-eks/print.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/05-eks/print.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%f \00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @printMatrix(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %2)
  %3 = getelementptr inbounds ptr, ptr %0, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %4)
  %5 = getelementptr inbounds ptr, ptr %0, i64 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %6)
  %7 = getelementptr inbounds ptr, ptr %0, i64 3
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %8)
  %9 = getelementptr inbounds ptr, ptr %0, i64 4
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %10)
  %11 = getelementptr inbounds ptr, ptr %0, i64 5
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %12)
  %13 = getelementptr inbounds ptr, ptr %0, i64 6
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %14)
  %15 = getelementptr inbounds ptr, ptr %0, i64 7
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %16)
  %17 = getelementptr inbounds ptr, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %18)
  %19 = getelementptr inbounds ptr, ptr %0, i64 9
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %20)
  %21 = getelementptr inbounds ptr, ptr %0, i64 10
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %22)
  %23 = getelementptr inbounds ptr, ptr %0, i64 11
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %24)
  %25 = getelementptr inbounds ptr, ptr %0, i64 12
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %26)
  %27 = getelementptr inbounds ptr, ptr %0, i64 13
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %28)
  %29 = getelementptr inbounds ptr, ptr %0, i64 14
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %30)
  %31 = getelementptr inbounds ptr, ptr %0, i64 15
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %32)
  %33 = getelementptr inbounds ptr, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %34)
  %35 = getelementptr inbounds ptr, ptr %0, i64 17
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %36)
  %37 = getelementptr inbounds ptr, ptr %0, i64 18
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %38)
  %39 = getelementptr inbounds ptr, ptr %0, i64 19
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %40)
  %41 = getelementptr inbounds ptr, ptr %0, i64 20
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %42)
  %43 = getelementptr inbounds ptr, ptr %0, i64 21
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %44)
  %45 = getelementptr inbounds ptr, ptr %0, i64 22
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %46)
  %47 = getelementptr inbounds ptr, ptr %0, i64 23
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %48)
  %49 = getelementptr inbounds ptr, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %50)
  %51 = getelementptr inbounds ptr, ptr %0, i64 25
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %52)
  %53 = getelementptr inbounds ptr, ptr %0, i64 26
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %54)
  %55 = getelementptr inbounds ptr, ptr %0, i64 27
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %56)
  %57 = getelementptr inbounds ptr, ptr %0, i64 28
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %58)
  %59 = getelementptr inbounds ptr, ptr %0, i64 29
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %60)
  %61 = getelementptr inbounds ptr, ptr %0, i64 30
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %62)
  %63 = getelementptr inbounds ptr, ptr %0, i64 31
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %64)
  %65 = getelementptr inbounds ptr, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %66)
  %67 = getelementptr inbounds ptr, ptr %0, i64 33
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %68)
  %69 = getelementptr inbounds ptr, ptr %0, i64 34
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %70)
  %71 = getelementptr inbounds ptr, ptr %0, i64 35
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %72)
  %73 = getelementptr inbounds ptr, ptr %0, i64 36
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %74)
  %75 = getelementptr inbounds ptr, ptr %0, i64 37
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %76)
  %77 = getelementptr inbounds ptr, ptr %0, i64 38
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %78)
  %79 = getelementptr inbounds ptr, ptr %0, i64 39
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %80)
  %81 = getelementptr inbounds ptr, ptr %0, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %82)
  %83 = getelementptr inbounds ptr, ptr %0, i64 41
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %84)
  %85 = getelementptr inbounds ptr, ptr %0, i64 42
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %86)
  %87 = getelementptr inbounds ptr, ptr %0, i64 43
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %88)
  %89 = getelementptr inbounds ptr, ptr %0, i64 44
  %90 = load ptr, ptr %89, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %90)
  %91 = getelementptr inbounds ptr, ptr %0, i64 45
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %92)
  %93 = getelementptr inbounds ptr, ptr %0, i64 46
  %94 = load ptr, ptr %93, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %94)
  %95 = getelementptr inbounds ptr, ptr %0, i64 47
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %96)
  %97 = getelementptr inbounds ptr, ptr %0, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %98)
  %99 = getelementptr inbounds ptr, ptr %0, i64 49
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %100)
  %101 = getelementptr inbounds ptr, ptr %0, i64 50
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  tail call void @printVector(ptr noundef %102)
  %103 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @printVector(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = load double, ptr %0, align 8, !tbaa !9
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %2)
  %4 = getelementptr inbounds double, ptr %0, i64 1
  %5 = load double, ptr %4, align 8, !tbaa !9
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %5)
  %7 = getelementptr inbounds double, ptr %0, i64 2
  %8 = load double, ptr %7, align 8, !tbaa !9
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %8)
  %10 = getelementptr inbounds double, ptr %0, i64 3
  %11 = load double, ptr %10, align 8, !tbaa !9
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %11)
  %13 = getelementptr inbounds double, ptr %0, i64 4
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %14)
  %16 = getelementptr inbounds double, ptr %0, i64 5
  %17 = load double, ptr %16, align 8, !tbaa !9
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %17)
  %19 = getelementptr inbounds double, ptr %0, i64 6
  %20 = load double, ptr %19, align 8, !tbaa !9
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %20)
  %22 = getelementptr inbounds double, ptr %0, i64 7
  %23 = load double, ptr %22, align 8, !tbaa !9
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %23)
  %25 = getelementptr inbounds double, ptr %0, i64 8
  %26 = load double, ptr %25, align 8, !tbaa !9
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %26)
  %28 = getelementptr inbounds double, ptr %0, i64 9
  %29 = load double, ptr %28, align 8, !tbaa !9
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %29)
  %31 = getelementptr inbounds double, ptr %0, i64 10
  %32 = load double, ptr %31, align 8, !tbaa !9
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %32)
  %34 = getelementptr inbounds double, ptr %0, i64 11
  %35 = load double, ptr %34, align 8, !tbaa !9
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %35)
  %37 = getelementptr inbounds double, ptr %0, i64 12
  %38 = load double, ptr %37, align 8, !tbaa !9
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %38)
  %40 = getelementptr inbounds double, ptr %0, i64 13
  %41 = load double, ptr %40, align 8, !tbaa !9
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %41)
  %43 = getelementptr inbounds double, ptr %0, i64 14
  %44 = load double, ptr %43, align 8, !tbaa !9
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %44)
  %46 = getelementptr inbounds double, ptr %0, i64 15
  %47 = load double, ptr %46, align 8, !tbaa !9
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %47)
  %49 = getelementptr inbounds double, ptr %0, i64 16
  %50 = load double, ptr %49, align 8, !tbaa !9
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %50)
  %52 = getelementptr inbounds double, ptr %0, i64 17
  %53 = load double, ptr %52, align 8, !tbaa !9
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %53)
  %55 = getelementptr inbounds double, ptr %0, i64 18
  %56 = load double, ptr %55, align 8, !tbaa !9
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %56)
  %58 = getelementptr inbounds double, ptr %0, i64 19
  %59 = load double, ptr %58, align 8, !tbaa !9
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %59)
  %61 = getelementptr inbounds double, ptr %0, i64 20
  %62 = load double, ptr %61, align 8, !tbaa !9
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %62)
  %64 = getelementptr inbounds double, ptr %0, i64 21
  %65 = load double, ptr %64, align 8, !tbaa !9
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %65)
  %67 = getelementptr inbounds double, ptr %0, i64 22
  %68 = load double, ptr %67, align 8, !tbaa !9
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %68)
  %70 = getelementptr inbounds double, ptr %0, i64 23
  %71 = load double, ptr %70, align 8, !tbaa !9
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %71)
  %73 = getelementptr inbounds double, ptr %0, i64 24
  %74 = load double, ptr %73, align 8, !tbaa !9
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %74)
  %76 = getelementptr inbounds double, ptr %0, i64 25
  %77 = load double, ptr %76, align 8, !tbaa !9
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %77)
  %79 = getelementptr inbounds double, ptr %0, i64 26
  %80 = load double, ptr %79, align 8, !tbaa !9
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %80)
  %82 = getelementptr inbounds double, ptr %0, i64 27
  %83 = load double, ptr %82, align 8, !tbaa !9
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %83)
  %85 = getelementptr inbounds double, ptr %0, i64 28
  %86 = load double, ptr %85, align 8, !tbaa !9
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %86)
  %88 = getelementptr inbounds double, ptr %0, i64 29
  %89 = load double, ptr %88, align 8, !tbaa !9
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %89)
  %91 = getelementptr inbounds double, ptr %0, i64 30
  %92 = load double, ptr %91, align 8, !tbaa !9
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %92)
  %94 = getelementptr inbounds double, ptr %0, i64 31
  %95 = load double, ptr %94, align 8, !tbaa !9
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %95)
  %97 = getelementptr inbounds double, ptr %0, i64 32
  %98 = load double, ptr %97, align 8, !tbaa !9
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %98)
  %100 = getelementptr inbounds double, ptr %0, i64 33
  %101 = load double, ptr %100, align 8, !tbaa !9
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %101)
  %103 = getelementptr inbounds double, ptr %0, i64 34
  %104 = load double, ptr %103, align 8, !tbaa !9
  %105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %104)
  %106 = getelementptr inbounds double, ptr %0, i64 35
  %107 = load double, ptr %106, align 8, !tbaa !9
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %107)
  %109 = getelementptr inbounds double, ptr %0, i64 36
  %110 = load double, ptr %109, align 8, !tbaa !9
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %110)
  %112 = getelementptr inbounds double, ptr %0, i64 37
  %113 = load double, ptr %112, align 8, !tbaa !9
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %113)
  %115 = getelementptr inbounds double, ptr %0, i64 38
  %116 = load double, ptr %115, align 8, !tbaa !9
  %117 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %116)
  %118 = getelementptr inbounds double, ptr %0, i64 39
  %119 = load double, ptr %118, align 8, !tbaa !9
  %120 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %119)
  %121 = getelementptr inbounds double, ptr %0, i64 40
  %122 = load double, ptr %121, align 8, !tbaa !9
  %123 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %122)
  %124 = getelementptr inbounds double, ptr %0, i64 41
  %125 = load double, ptr %124, align 8, !tbaa !9
  %126 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %125)
  %127 = getelementptr inbounds double, ptr %0, i64 42
  %128 = load double, ptr %127, align 8, !tbaa !9
  %129 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %128)
  %130 = getelementptr inbounds double, ptr %0, i64 43
  %131 = load double, ptr %130, align 8, !tbaa !9
  %132 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %131)
  %133 = getelementptr inbounds double, ptr %0, i64 44
  %134 = load double, ptr %133, align 8, !tbaa !9
  %135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %134)
  %136 = getelementptr inbounds double, ptr %0, i64 45
  %137 = load double, ptr %136, align 8, !tbaa !9
  %138 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %137)
  %139 = getelementptr inbounds double, ptr %0, i64 46
  %140 = load double, ptr %139, align 8, !tbaa !9
  %141 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %140)
  %142 = getelementptr inbounds double, ptr %0, i64 47
  %143 = load double, ptr %142, align 8, !tbaa !9
  %144 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %143)
  %145 = getelementptr inbounds double, ptr %0, i64 48
  %146 = load double, ptr %145, align 8, !tbaa !9
  %147 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %146)
  %148 = getelementptr inbounds double, ptr %0, i64 49
  %149 = load double, ptr %148, align 8, !tbaa !9
  %150 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %149)
  %151 = getelementptr inbounds double, ptr %0, i64 50
  %152 = load double, ptr %151, align 8, !tbaa !9
  %153 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %152)
  %154 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
