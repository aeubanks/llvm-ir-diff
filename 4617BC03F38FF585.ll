; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/verify.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/verify.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cube_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.set_family = type { i32, i32, i32, i32, i32, ptr, ptr }
%struct.PLA_t = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }

@verbose_debug = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [47 x i8] c"Warning: cannot permute columns without names\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"PLA_verify: PLA's are not the same size\0A\00", align 1
@cube = external local_unnamed_addr global %struct.cube_struct, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [48 x i8] c"some minterm in Fold is not covered by F u Dold\00", align 1
@str.13 = private unnamed_addr constant [48 x i8] c"some minterm in F is not covered by Fold u Dold\00", align 1
@str.14 = private unnamed_addr constant [55 x i8] c"Some minterm(s) belong to both the ON-SET and DC-SET !\00", align 1
@str.15 = private unnamed_addr constant [56 x i8] c"Some minterm(s) belong to both the ON-SET and OFF-SET !\00", align 1
@str.16 = private unnamed_addr constant [56 x i8] c"Some minterm(s) belong to both the OFF-SET and DC-SET !\00", align 1
@str.17 = private unnamed_addr constant [38 x i8] c"There are minterms left unspecified !\00", align 1
@str.18 = private unnamed_addr constant [52 x i8] c"Union of ON-SET, OFF-SET and DC-SET is the universe\00", align 1
@str.19 = private unnamed_addr constant [32 x i8] c"DC-SET and OFF-SET are disjoint\00", align 1
@str.20 = private unnamed_addr constant [32 x i8] c"ON-SET and OFF-SET are disjoint\00", align 1
@str.21 = private unnamed_addr constant [31 x i8] c"ON-SET and DC-SET are disjoint\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @verify(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr (ptr, ptr, ...) @cube2list(ptr noundef %1, ptr noundef %2) #8
  %5 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.set_family, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = load i32, ptr %0, align 8, !tbaa !12
  %10 = mul nsw i32 %9, %8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %6, i64 %11
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %3, %26
  %15 = phi i32 [ %27, %26 ], [ 0, %3 ]
  %16 = phi ptr [ %30, %26 ], [ %6, %3 ]
  %17 = tail call i32 (ptr, ptr, ...) @cube_is_covered(ptr noundef %4, ptr noundef %16) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %21 = load i32, ptr @verbose_debug, align 4, !tbaa !13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %19
  %24 = tail call ptr (ptr, ...) @pc1(ptr noundef %16) #8
  %25 = tail call i32 @puts(ptr nonnull dereferenceable(1) %24)
  br label %26

26:                                               ; preds = %14, %23
  %27 = phi i32 [ %15, %14 ], [ 1, %23 ]
  %28 = load i32, ptr %0, align 8, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %16, i64 %29
  %31 = icmp ult ptr %30, %12
  br i1 %31, label %14, label %32

32:                                               ; preds = %26, %19, %3
  %33 = phi i32 [ 0, %3 ], [ 1, %19 ], [ %27, %26 ]
  %34 = load ptr, ptr %4, align 8, !tbaa !14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %34) #8
  br label %37

37:                                               ; preds = %36, %32
  tail call void @free(ptr noundef nonnull %4) #8
  %38 = tail call ptr (ptr, ptr, ...) @cube2list(ptr noundef nonnull %0, ptr noundef %2) #8
  %39 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.set_family, ptr %1, i64 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = load i32, ptr %1, align 8, !tbaa !12
  %44 = mul nsw i32 %43, %42
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %40, i64 %45
  %47 = icmp sgt i32 %44, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %37, %60
  %49 = phi i32 [ %61, %60 ], [ %33, %37 ]
  %50 = phi ptr [ %64, %60 ], [ %40, %37 ]
  %51 = tail call i32 (ptr, ptr, ...) @cube_is_covered(ptr noundef %38, ptr noundef %50) #8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %55 = load i32, ptr @verbose_debug, align 4, !tbaa !13
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %53
  %58 = tail call ptr (ptr, ...) @pc1(ptr noundef %50) #8
  %59 = tail call i32 @puts(ptr nonnull dereferenceable(1) %58)
  br label %60

60:                                               ; preds = %48, %57
  %61 = phi i32 [ %49, %48 ], [ 1, %57 ]
  %62 = load i32, ptr %1, align 8, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %50, i64 %63
  %65 = icmp ult ptr %64, %46
  br i1 %65, label %48, label %66

66:                                               ; preds = %60, %53, %37
  %67 = phi i32 [ %33, %37 ], [ 1, %53 ], [ %61, %60 ]
  %68 = load ptr, ptr %38, align 8, !tbaa !14
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %68) #8
  br label %71

71:                                               ; preds = %70, %66
  tail call void @free(ptr noundef nonnull %38) #8
  ret i32 %67
}

declare ptr @cube2list(...) local_unnamed_addr #1

declare i32 @cube_is_covered(...) local_unnamed_addr #1

declare ptr @pc1(...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PLA_verify(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.PLA_t, ptr %1, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @PLA_permute(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %18 = load ptr, ptr %0, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.set_family, ptr %18, i64 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = load ptr, ptr %1, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct.set_family, ptr %21, i64 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %31, label %28

25:                                               ; preds = %13, %9, %6, %2
  %26 = load ptr, ptr @stderr, align 8, !tbaa !14
  %27 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 46, i64 1, ptr %26) #9
  br label %35

28:                                               ; preds = %16
  %29 = load ptr, ptr @stderr, align 8, !tbaa !14
  %30 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 40, i64 1, ptr %29) #9
  br label %35

31:                                               ; preds = %16
  %32 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = tail call i32 @verify(ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef %33), !range !20
  br label %35

35:                                               ; preds = %31, %28, %25
  %36 = phi i32 [ 1, %28 ], [ %34, %31 ], [ 1, %25 ]
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PLA_permute(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.set_family, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #10
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  br label %54

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PLA_t, ptr %1, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = load ptr, ptr %0, align 8, !tbaa !17
  %16 = getelementptr inbounds %struct.set_family, ptr %15, i64 0, i32 1
  %17 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 7
  %18 = load i32, ptr %16, align 4, !tbaa !18
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %22, label %58

20:                                               ; preds = %48
  %21 = load i32, ptr %16, align 4, !tbaa !18
  br label %22

22:                                               ; preds = %12, %20
  %23 = phi i32 [ %21, %20 ], [ %18, %12 ]
  %24 = phi i32 [ %49, %20 ], [ %5, %12 ]
  %25 = phi i64 [ %51, %20 ], [ 0, %12 ]
  %26 = phi i32 [ %50, %20 ], [ 0, %12 ]
  %27 = getelementptr inbounds ptr, ptr %14, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = icmp sgt i32 %23, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %22
  %31 = load ptr, ptr %17, align 8, !tbaa !15
  %32 = zext i32 %23 to i64
  br label %33

33:                                               ; preds = %30, %45
  %34 = phi i64 [ 0, %30 ], [ %46, %45 ]
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %36) #11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = trunc i64 %34 to i32
  %41 = add nsw i32 %26, 1
  %42 = sext i32 %26 to i64
  %43 = getelementptr inbounds i32, ptr %8, i64 %42
  store i32 %40, ptr %43, align 4, !tbaa !13
  %44 = load i32, ptr %4, align 4, !tbaa !18
  br label %48

45:                                               ; preds = %33
  %46 = add nuw nsw i64 %34, 1
  %47 = icmp eq i64 %46, %32
  br i1 %47, label %48, label %33

48:                                               ; preds = %45, %22, %39
  %49 = phi i32 [ %44, %39 ], [ %24, %22 ], [ %24, %45 ]
  %50 = phi i32 [ %41, %39 ], [ %26, %22 ], [ %26, %45 ]
  %51 = add nuw nsw i64 %25, 1
  %52 = sext i32 %49 to i64
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %20, label %54, !llvm.loop !21

54:                                               ; preds = %48, %10
  %55 = phi ptr [ %11, %10 ], [ %15, %48 ]
  %56 = phi i32 [ 0, %10 ], [ %50, %48 ]
  %57 = icmp eq ptr %55, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %12, %54
  %59 = phi i32 [ %56, %54 ], [ 0, %12 ]
  %60 = phi ptr [ %55, %54 ], [ %15, %12 ]
  %61 = tail call ptr (ptr, ptr, i32, ...) @sf_permute(ptr noundef nonnull %60, ptr noundef %8, i32 noundef %59) #8
  store ptr %61, ptr %0, align 8, !tbaa !17
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i32 [ %59, %58 ], [ %56, %54 ]
  %64 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = tail call ptr (ptr, ptr, i32, ...) @sf_permute(ptr noundef nonnull %65, ptr noundef %8, i32 noundef %63) #8
  store ptr %68, ptr %64, align 8, !tbaa !23
  br label %69

69:                                               ; preds = %67, %62
  %70 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  %72 = icmp eq ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = tail call ptr (ptr, ptr, i32, ...) @sf_permute(ptr noundef nonnull %71, ptr noundef %8, i32 noundef %63) #8
  store ptr %74, ptr %70, align 8, !tbaa !19
  br label %75

75:                                               ; preds = %73, %69
  %76 = load i32, ptr @cube, align 8, !tbaa !24
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 3
  %79 = tail call noalias ptr @malloc(i64 noundef %78) #10
  %80 = icmp sgt i32 %63, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %75
  %82 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !15
  %84 = zext i32 %63 to i64
  %85 = and i64 %84, 3
  %86 = icmp ult i32 %63, 4
  br i1 %86, label %89, label %87

87:                                               ; preds = %81
  %88 = and i64 %84, 4294967292
  br label %115

89:                                               ; preds = %115, %81
  %90 = phi i64 [ 0, %81 ], [ %145, %115 ]
  %91 = icmp eq i64 %85, 0
  br i1 %91, label %104, label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %101, %92 ], [ %90, %89 ]
  %94 = phi i64 [ %102, %92 ], [ 0, %89 ]
  %95 = getelementptr inbounds i32, ptr %8, i64 %93
  %96 = load i32, ptr %95, align 4, !tbaa !13
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %83, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %100 = getelementptr inbounds ptr, ptr %79, i64 %93
  store ptr %99, ptr %100, align 8, !tbaa !14
  %101 = add nuw nsw i64 %93, 1
  %102 = add i64 %94, 1
  %103 = icmp eq i64 %102, %85
  br i1 %103, label %104, label %92, !llvm.loop !26

104:                                              ; preds = %89, %92, %75
  %105 = icmp slt i32 %63, %76
  br i1 %105, label %106, label %148

106:                                              ; preds = %104
  %107 = sext i32 %63 to i64
  %108 = shl nsw i64 %107, 3
  %109 = getelementptr i8, ptr %79, i64 %108
  %110 = xor i32 %63, -1
  %111 = add i32 %76, %110
  %112 = zext i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 3
  %114 = add nuw nsw i64 %113, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %109, i8 0, i64 %114, i1 false), !tbaa !14
  br label %148

115:                                              ; preds = %115, %87
  %116 = phi i64 [ 0, %87 ], [ %145, %115 ]
  %117 = phi i64 [ 0, %87 ], [ %146, %115 ]
  %118 = getelementptr inbounds i32, ptr %8, i64 %116
  %119 = load i32, ptr %118, align 4, !tbaa !13
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %83, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !14
  %123 = getelementptr inbounds ptr, ptr %79, i64 %116
  store ptr %122, ptr %123, align 8, !tbaa !14
  %124 = or i64 %116, 1
  %125 = getelementptr inbounds i32, ptr %8, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !13
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %83, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !14
  %130 = getelementptr inbounds ptr, ptr %79, i64 %124
  store ptr %129, ptr %130, align 8, !tbaa !14
  %131 = or i64 %116, 2
  %132 = getelementptr inbounds i32, ptr %8, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !13
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %83, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !14
  %137 = getelementptr inbounds ptr, ptr %79, i64 %131
  store ptr %136, ptr %137, align 8, !tbaa !14
  %138 = or i64 %116, 3
  %139 = getelementptr inbounds i32, ptr %8, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !13
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %83, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !14
  %144 = getelementptr inbounds ptr, ptr %79, i64 %138
  store ptr %143, ptr %144, align 8, !tbaa !14
  %145 = add nuw nsw i64 %116, 4
  %146 = add i64 %117, 4
  %147 = icmp eq i64 %146, %88
  br i1 %147, label %89, label %115

148:                                              ; preds = %106, %104
  %149 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 7
  %150 = load ptr, ptr %149, align 8, !tbaa !15
  %151 = icmp eq ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  tail call void @free(ptr noundef nonnull %150) #8
  br label %153

153:                                              ; preds = %152, %148
  store ptr %79, ptr %149, align 8, !tbaa !15
  %154 = icmp eq ptr %8, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %153
  tail call void @free(ptr noundef nonnull %8) #8
  br label %156

156:                                              ; preds = %155, %153
  ret i32 undef
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @sf_permute(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @check_consistency(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = tail call ptr (ptr, ptr, ...) @cv_intersect(ptr noundef %2, ptr noundef %4) #8
  %6 = getelementptr inbounds %struct.set_family, ptr %5, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  br label %16

11:                                               ; preds = %1
  %12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %13 = load i32, ptr @verbose_debug, align 4, !tbaa !13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void (ptr, ...) @cprint(ptr noundef nonnull %5) #8
  br label %16

16:                                               ; preds = %11, %15, %9
  %17 = phi i32 [ 0, %9 ], [ 1, %15 ], [ 1, %11 ]
  %18 = load ptr, ptr @stdout, align 8, !tbaa !14
  %19 = tail call i32 @fflush(ptr noundef %18)
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %5) #8
  %20 = load ptr, ptr %0, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.PLA_t, ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = tail call ptr (ptr, ptr, ...) @cv_intersect(ptr noundef %20, ptr noundef %22) #8
  %24 = getelementptr inbounds %struct.set_family, ptr %23, i64 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  %28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  br label %34

29:                                               ; preds = %16
  %30 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %31 = load i32, ptr @verbose_debug, align 4, !tbaa !13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void (ptr, ...) @cprint(ptr noundef nonnull %23) #8
  br label %34

34:                                               ; preds = %29, %33, %27
  %35 = phi i32 [ %17, %27 ], [ 1, %33 ], [ 1, %29 ]
  %36 = load ptr, ptr @stdout, align 8, !tbaa !14
  %37 = tail call i32 @fflush(ptr noundef %36)
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %23) #8
  %38 = load ptr, ptr %3, align 8, !tbaa !19
  %39 = load ptr, ptr %21, align 8, !tbaa !23
  %40 = tail call ptr (ptr, ptr, ...) @cv_intersect(ptr noundef %38, ptr noundef %39) #8
  %41 = getelementptr inbounds %struct.set_family, ptr %40, i64 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  br label %51

46:                                               ; preds = %34
  %47 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %48 = load i32, ptr @verbose_debug, align 4, !tbaa !13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void (ptr, ...) @cprint(ptr noundef nonnull %40) #8
  br label %51

51:                                               ; preds = %46, %50, %44
  %52 = phi i32 [ %35, %44 ], [ 1, %50 ], [ 1, %46 ]
  %53 = load ptr, ptr @stdout, align 8, !tbaa !14
  %54 = tail call i32 @fflush(ptr noundef %53)
  tail call void (ptr, ...) @sf_free(ptr noundef nonnull %40) #8
  %55 = load ptr, ptr %0, align 8, !tbaa !17
  %56 = load ptr, ptr %3, align 8, !tbaa !19
  %57 = load ptr, ptr %21, align 8, !tbaa !23
  %58 = tail call ptr (ptr, ptr, ptr, ...) @cube3list(ptr noundef %55, ptr noundef %56, ptr noundef %57) #8
  %59 = tail call i32 (ptr, ...) @tautology(ptr noundef %58) #8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %51
  %62 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  br label %74

63:                                               ; preds = %51
  %64 = load ptr, ptr %0, align 8, !tbaa !17
  %65 = load ptr, ptr %3, align 8, !tbaa !19
  %66 = load ptr, ptr %21, align 8, !tbaa !23
  %67 = tail call ptr (ptr, ptr, ptr, ...) @cube3list(ptr noundef %64, ptr noundef %65, ptr noundef %66) #8
  %68 = tail call ptr (ptr, ...) @complement(ptr noundef %67) #8
  %69 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %70 = load i32, ptr @verbose_debug, align 4, !tbaa !13
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %63
  tail call void (ptr, ...) @cprint(ptr noundef %68) #8
  br label %73

73:                                               ; preds = %72, %63
  tail call void (ptr, ...) @sf_free(ptr noundef %68) #8
  br label %74

74:                                               ; preds = %73, %61
  %75 = phi i32 [ %52, %61 ], [ 1, %73 ]
  %76 = load ptr, ptr @stdout, align 8, !tbaa !14
  %77 = tail call i32 @fflush(ptr noundef %76)
  ret i32 %75
}

declare ptr @cv_intersect(...) local_unnamed_addr #1

declare void @cprint(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

declare void @sf_free(...) local_unnamed_addr #1

declare i32 @tautology(...) local_unnamed_addr #1

declare ptr @cube3list(...) local_unnamed_addr #1

declare ptr @complement(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 24}
!6 = !{!"set_family", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 24, !10, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 12}
!12 = !{!6, !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !10, i64 56}
!16 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!17 = !{!16, !10, i64 0}
!18 = !{!6, !7, i64 4}
!19 = !{!16, !10, i64 8}
!20 = !{i32 0, i32 2}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = !{!16, !10, i64 16}
!24 = !{!25, !7, i64 0}
!25 = !{!"cube_struct", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !7, i64 104, !7, i64 108, !10, i64 112, !7, i64 120, !7, i64 124}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
