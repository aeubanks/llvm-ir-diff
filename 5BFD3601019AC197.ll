; ModuleID = '/usr/share/cmake-3.25/Modules/CMakeCXXCompilerABI.cpp'
source_filename = "/usr/share/cmake-3.25/Modules/CMakeCXXCompilerABI.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZL16info_sizeof_dptr = internal constant [21 x i8] c"INFO:sizeof_dptr[08]\00", align 16
@_ZL26info_byte_order_big_endian = internal constant [15 x i16] [i16 18766, i16 17999, i16 14946, i16 31092, i16 25951, i16 28530, i16 25701, i16 29275, i16 16969, i16 18271, i16 17742, i16 17481, i16 16718, i16 23808, i16 0], align 16
@_ZL29info_byte_order_little_endian = internal constant [16 x i16] [i16 20041, i16 20294, i16 25146, i16 29817, i16 24421, i16 29295, i16 25956, i16 23410, i16 18764, i16 21588, i16 17740, i16 17759, i16 17486, i16 16713, i16 23886, i16 0], align 16
@_ZL8info_abi = internal constant [14 x i8] c"INFO:abi[ELF]\00", align 1

; Function Attrs: mustprogress noinline norecurse nounwind optnone uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [21 x i8], ptr @_ZL16info_sizeof_dptr, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = load i32, ptr %6, align 4
  %13 = add nsw i32 %12, %11
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [15 x i16], ptr @_ZL26info_byte_order_big_endian, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = load i32, ptr %6, align 4
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16 x i16], ptr @_ZL29info_byte_order_little_endian, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [14 x i8], ptr @_ZL8info_abi, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

attributes #0 = { mustprogress noinline norecurse nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"clang version 17.0.0"}
