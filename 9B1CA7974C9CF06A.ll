; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/idebug.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/idebug.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }
%struct.name_s = type { ptr, i16, i16, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"(%x)\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"array(%u)0x%lx\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"boolean %x\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"device 0x%lx\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"dict(%u/%u)0x%lx\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"file 0x%lx\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"int %ld\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"mark\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"name(0x%lx#%x)\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"op(%u)0x%lx\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"packedarray(%u)0x%lx\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"real %f\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"string(%u)0x%lx\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"type 0x%x\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@reltable.debug_dump_refs = internal unnamed_addr constant [16 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.16 to i64), i64 ptrtoint (ptr @reltable.debug_dump_refs to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.17 to i64), i64 ptrtoint (ptr @reltable.debug_dump_refs to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.18 to i64), i64 ptrtoint (ptr @reltable.debug_dump_refs to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.19 to i64), i64 ptrtoint (ptr @reltable.debug_dump_refs to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.20 to i64), i64 ptrtoint (ptr @reltable.debug_dump_refs to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.21 to i64), i64 ptrtoint (ptr @reltable.debug_dump_refs to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.7 to i64), i64 ptrtoint (ptr @reltable.debug_dump_refs to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.22 to i64), i64 ptrtoint (ptr @reltable.debug_dump_refs to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.9 to i64), i64 ptrtoint (ptr @reltable.debug_dump_refs to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.23 to i64), i64 ptrtoint (ptr @reltable.debug_dump_refs to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.24 to i64), i64 ptrtoint (ptr @reltable.debug_dump_refs to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.25 to i64), i64 ptrtoint (ptr @reltable.debug_dump_refs to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.26 to i64), i64 ptrtoint (ptr @reltable.debug_dump_refs to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.27 to i64), i64 ptrtoint (ptr @reltable.debug_dump_refs to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.28 to i64), i64 ptrtoint (ptr @reltable.debug_dump_refs to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.29 to i64), i64 ptrtoint (ptr @reltable.debug_dump_refs to i64)) to i32)], align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"arry\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"font\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"int \00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"oper\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"pary\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"save\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"str \00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"colr\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"devc\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"0x%lx: 0x%02x \00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c" 0x%04x 0x%08lx\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"  =  %g\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"  =  %ld\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"%lx:\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c" %02x\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @debug_print_ref(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 2, !tbaa !5
  %4 = zext i16 %3 to i32
  %5 = getelementptr inbounds %struct.ref_s, ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 8, !tbaa !10
  %7 = zext i16 %6 to i32
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %7)
  %9 = load i16, ptr %5, align 8, !tbaa !10
  %10 = lshr i16 %9, 2
  %11 = and i16 %10, 63
  %12 = zext i16 %11 to i32
  switch i32 %12, label %82 [
    i32 0, label %13
    i32 1, label %17
    i32 15, label %21
    i32 2, label %25
    i32 3, label %31
    i32 5, label %35
    i32 6, label %38
    i32 7, label %40
    i32 8, label %64
    i32 9, label %66
    i32 10, label %70
    i32 11, label %74
    i32 13, label %78
  ]

13:                                               ; preds = %1
  %14 = load ptr, ptr %0, align 8, !tbaa !11
  %15 = ptrtoint ptr %14 to i64
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %4, i64 noundef %15)
  br label %84

17:                                               ; preds = %1
  %18 = load i16, ptr %0, align 8, !tbaa !11
  %19 = zext i16 %18 to i32
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %19)
  br label %84

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  %23 = ptrtoint ptr %22 to i64
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %23)
  br label %84

25:                                               ; preds = %1
  %26 = tail call i32 (ptr, ...) @dict_length(ptr noundef nonnull %0) #6
  %27 = tail call i32 (ptr, ...) @dict_maxlength(ptr noundef nonnull %0) #6
  %28 = load ptr, ptr %0, align 8, !tbaa !11
  %29 = ptrtoint ptr %28 to i64
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %26, i32 noundef %27, i64 noundef %29)
  br label %84

31:                                               ; preds = %1
  %32 = load ptr, ptr %0, align 8, !tbaa !11
  %33 = ptrtoint ptr %32 to i64
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %33)
  br label %84

35:                                               ; preds = %1
  %36 = load i64, ptr %0, align 8, !tbaa !11
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i64 noundef %36)
  br label %84

38:                                               ; preds = %1
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  br label %84

40:                                               ; preds = %1
  %41 = load ptr, ptr %0, align 8, !tbaa !11
  %42 = ptrtoint ptr %41 to i64
  %43 = getelementptr inbounds %struct.name_s, ptr %41, i64 0, i32 1
  %44 = load i16, ptr %43, align 8, !tbaa !12
  %45 = zext i16 %44 to i32
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %42, i32 noundef %45)
  %47 = load ptr, ptr %0, align 8, !tbaa !11
  %48 = getelementptr inbounds %struct.name_s, ptr %47, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct.name_s, ptr %47, i64 0, i32 2
  %51 = load i16, ptr %50, align 2, !tbaa !16
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %84, label %53

53:                                               ; preds = %40
  %54 = zext i16 %51 to i64
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %62, %55 ]
  %57 = getelementptr inbounds i8, ptr %49, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !11
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr @stdout, align 8, !tbaa !17
  %61 = tail call i32 @putc(i32 noundef %59, ptr noundef %60)
  %62 = add nuw nsw i64 %56, 1
  %63 = icmp eq i64 %62, %54
  br i1 %63, label %84, label %55, !llvm.loop !18

64:                                               ; preds = %1
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  br label %84

66:                                               ; preds = %1
  %67 = load ptr, ptr %0, align 8, !tbaa !11
  %68 = ptrtoint ptr %67 to i64
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %4, i64 noundef %68)
  br label %84

70:                                               ; preds = %1
  %71 = load ptr, ptr %0, align 8, !tbaa !11
  %72 = ptrtoint ptr %71 to i64
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %4, i64 noundef %72)
  br label %84

74:                                               ; preds = %1
  %75 = load float, ptr %0, align 8, !tbaa !11
  %76 = fpext float %75 to double
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, double noundef %76)
  br label %84

78:                                               ; preds = %1
  %79 = load ptr, ptr %0, align 8, !tbaa !11
  %80 = ptrtoint ptr %79 to i64
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %4, i64 noundef %80)
  br label %84

82:                                               ; preds = %1
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %12)
  br label %84

84:                                               ; preds = %55, %40, %82, %78, %74, %70, %66, %64, %38, %35, %31, %25, %21, %17, %13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @dict_length(...) local_unnamed_addr #2

declare i32 @dict_maxlength(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @debug_print_string(ptr nocapture noundef readonly %0, i16 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = icmp eq i16 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = zext i16 %1 to i64
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 0, %4 ], [ %13, %6 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %10 = zext i8 %9 to i32
  %11 = load ptr, ptr @stdout, align 8, !tbaa !17
  %12 = tail call i32 @putc(i32 noundef %10, ptr noundef %11)
  %13 = add nuw nsw i64 %7, 1
  %14 = icmp eq i64 %13, %5
  br i1 %14, label %15, label %6, !llvm.loop !18

15:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: inlinehint nofree nounwind uwtable
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @debug_dump_refs(ptr noundef %0, ptr noundef readnone %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = icmp ult ptr %0, %1
  br i1 %4, label %5, label %83

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %2)
  br label %7

7:                                                ; preds = %5, %79
  %8 = phi ptr [ %81, %79 ], [ %0, %5 ]
  %9 = getelementptr inbounds %struct.ref_s, ptr %8, i64 0, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !10
  %11 = zext i16 %10 to i32
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 63
  %14 = icmp ugt i32 %13, 15
  %15 = select i1 %14, i32 9, i32 %13
  %16 = ptrtoint ptr %8 to i64
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i64 noundef %16, i32 noundef %13)
  %18 = zext i32 %15 to i64
  %19 = shl i64 %18, 2
  %20 = call ptr @llvm.load.relative.i64(ptr @reltable.debug_dump_refs, i64 %19)
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef %20)
  %22 = and i32 %11, 1
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 45, i32 120
  %25 = load ptr, ptr @stdout, align 8, !tbaa !17
  %26 = tail call i32 @putc(i32 noundef %24, ptr noundef %25)
  %27 = load ptr, ptr @stdout, align 8, !tbaa !17
  %28 = insertelement <8 x i32> poison, i32 %11, i64 0
  %29 = shufflevector <8 x i32> %28, <8 x i32> poison, <8 x i32> zeroinitializer
  %30 = and <8 x i32> %29, <i32 16384, i32 8192, i32 4096, i32 2048, i32 1024, i32 512, i32 256, i32 2>
  %31 = icmp eq <8 x i32> %30, zeroinitializer
  %32 = extractelement <8 x i1> %31, i64 7
  %33 = select i1 %32, i32 45, i32 101
  %34 = tail call i32 @putc(i32 noundef %33, ptr noundef %27)
  %35 = extractelement <8 x i1> %31, i64 6
  %36 = select i1 %35, i32 45, i32 119
  %37 = load ptr, ptr @stdout, align 8, !tbaa !17
  %38 = tail call i32 @putc(i32 noundef %36, ptr noundef %37)
  %39 = extractelement <8 x i1> %31, i64 5
  %40 = select i1 %39, i32 45, i32 114
  %41 = load ptr, ptr @stdout, align 8, !tbaa !17
  %42 = tail call i32 @putc(i32 noundef %40, ptr noundef %41)
  %43 = extractelement <8 x i1> %31, i64 4
  %44 = select i1 %43, i32 45, i32 63
  %45 = load ptr, ptr @stdout, align 8, !tbaa !17
  %46 = tail call i32 @putc(i32 noundef %44, ptr noundef %45)
  %47 = extractelement <8 x i1> %31, i64 3
  %48 = select i1 %47, i32 45, i32 63
  %49 = load ptr, ptr @stdout, align 8, !tbaa !17
  %50 = tail call i32 @putc(i32 noundef %48, ptr noundef %49)
  %51 = extractelement <8 x i1> %31, i64 2
  %52 = select i1 %51, i32 45, i32 63
  %53 = load ptr, ptr @stdout, align 8, !tbaa !17
  %54 = tail call i32 @putc(i32 noundef %52, ptr noundef %53)
  %55 = extractelement <8 x i1> %31, i64 1
  %56 = select i1 %55, i32 45, i32 63
  %57 = load ptr, ptr @stdout, align 8, !tbaa !17
  %58 = tail call i32 @putc(i32 noundef %56, ptr noundef %57)
  %59 = extractelement <8 x i1> %31, i64 0
  %60 = select i1 %59, i32 45, i32 63
  %61 = load ptr, ptr @stdout, align 8, !tbaa !17
  %62 = tail call i32 @putc(i32 noundef %60, ptr noundef %61)
  %63 = icmp sgt i16 %10, -1
  %64 = select i1 %63, i32 45, i32 115
  %65 = load ptr, ptr @stdout, align 8, !tbaa !17
  %66 = tail call i32 @putc(i32 noundef %64, ptr noundef %65)
  %67 = getelementptr inbounds %struct.ref_s, ptr %8, i64 0, i32 2
  %68 = load i16, ptr %67, align 2, !tbaa !5
  %69 = zext i16 %68 to i32
  %70 = load i64, ptr %8, align 8, !tbaa !20
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %69, i64 noundef %70)
  switch i32 %15, label %79 [
    i32 11, label %72
    i32 5, label %76
  ]

72:                                               ; preds = %7
  %73 = load float, ptr %8, align 8, !tbaa !11
  %74 = fpext float %73 to double
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, double noundef %74)
  br label %79

76:                                               ; preds = %7
  %77 = load i64, ptr %8, align 8, !tbaa !11
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i64 noundef %77)
  br label %79

79:                                               ; preds = %7, %76, %72
  %80 = tail call i32 @putchar(i32 10)
  %81 = getelementptr inbounds %struct.ref_s, ptr %8, i64 1
  %82 = icmp ult ptr %81, %1
  br i1 %82, label %7, label %83, !llvm.loop !22

83:                                               ; preds = %79, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @debug_dump_bytes(ptr noundef %0, ptr noundef readnone %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = icmp ult ptr %0, %1
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %2)
  br label %7

7:                                                ; preds = %5, %3
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %25, label %9

9:                                                ; preds = %7, %23
  %10 = phi ptr [ %11, %23 ], [ %0, %7 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = icmp ult ptr %11, %1
  %13 = select i1 %12, ptr %11, ptr %1
  %14 = ptrtoint ptr %10 to i64
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i64 noundef %14)
  br label %16

16:                                               ; preds = %9, %16
  %17 = phi ptr [ %10, %9 ], [ %18, %16 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %17, align 1, !tbaa !11
  %20 = zext i8 %19 to i32
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %20)
  %22 = icmp eq ptr %18, %13
  br i1 %22, label %23, label %16, !llvm.loop !23

23:                                               ; preds = %16
  %24 = tail call i32 @putchar(i32 10)
  br i1 %12, label %9, label %25, !llvm.loop !24

25:                                               ; preds = %23, %7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 10}
!6 = !{!"ref_s", !7, i64 0, !9, i64 8, !9, i64 10}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"short", !7, i64 0}
!10 = !{!6, !9, i64 8}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !9, i64 8}
!13 = !{!"name_s", !14, i64 0, !9, i64 8, !9, i64 10, !14, i64 16, !14, i64 24}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!13, !14, i64 16}
!16 = !{!13, !9, i64 10}
!17 = !{!14, !14, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
