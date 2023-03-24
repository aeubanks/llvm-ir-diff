; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/d/symtab.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/d/symtab.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.D_Scope = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.D_SymHash = type { i32, i32, %struct.anon }
%struct.anon = type { i32, i32, ptr, [3 x ptr] }
%struct.D_Sym = type { ptr, i32, i32, ptr, ptr, i32 }
%struct.anon.0 = type { i32, i32, ptr, [3 x ptr] }

@.str = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"SCOPE %X: \00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"  owned: %d, kind: %d, \00", align 1
@str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@str.6 = private unnamed_addr constant [7 x i8] c"  HASH\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"  LL\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local ptr @new_D_Scope(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 8
  %6 = and i8 %5, 6
  store i8 %6, ptr %2, align 8
  %7 = getelementptr inbounds %struct.D_Scope, ptr %2, i64 0, i32 4
  store ptr %0, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.D_Scope, ptr %2, i64 0, i32 5
  store ptr %0, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.D_Scope, ptr %2, i64 0, i32 6
  store ptr %0, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds %struct.D_Scope, ptr %0, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.D_Scope, ptr %2, i64 0, i32 8
  store ptr %11, ptr %12, align 8, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !13
  br label %20

13:                                               ; preds = %1
  %14 = tail call dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  %15 = getelementptr inbounds %struct.D_SymHash, ptr %14, i64 0, i32 1
  store i32 6275, ptr %15, align 4, !tbaa !15
  %16 = getelementptr inbounds %struct.D_SymHash, ptr %14, i64 0, i32 2
  store i32 3137, ptr %16, align 8, !tbaa !18
  %17 = tail call dereferenceable_or_null(25096) ptr @calloc(i64 1, i64 25096)
  %18 = getelementptr inbounds %struct.D_SymHash, ptr %14, i64 0, i32 2, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds %struct.D_Scope, ptr %2, i64 0, i32 2
  store ptr %14, ptr %19, align 8, !tbaa !20
  br label %20

20:                                               ; preds = %13, %4
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local ptr @enter_D_Scope(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %4 = getelementptr inbounds %struct.D_Scope, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %struct.D_Scope, ptr %3, i64 0, i32 5
  store ptr %5, ptr %6, align 8, !tbaa !11
  %7 = load i8, ptr %1, align 8
  %8 = and i8 %7, 6
  store i8 %8, ptr %3, align 8
  %9 = getelementptr inbounds %struct.D_Scope, ptr %3, i64 0, i32 4
  store ptr %1, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.D_Scope, ptr %3, i64 0, i32 6
  store ptr %0, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds %struct.D_Scope, ptr %0, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %struct.D_Scope, ptr %3, i64 0, i32 8
  store ptr %12, ptr %13, align 8, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local void @free_D_Scope(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.D_Scope, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2, %6
  %7 = phi ptr [ %9, %6 ], [ %4, %2 ]
  %8 = getelementptr inbounds %struct.D_Scope, ptr %7, i64 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  tail call void @free_D_Scope(ptr noundef nonnull %7, i32 noundef 0)
  store ptr %9, ptr %3, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %6, !llvm.loop !21

11:                                               ; preds = %6, %2
  %12 = load i8, ptr %0, align 8
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  %15 = icmp ne i32 %1, 0
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %73

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.D_Scope, ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.D_Scope, ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = icmp eq ptr %23, null
  br i1 %24, label %63, label %58

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.D_SymHash, ptr %19, i64 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !18
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds %struct.D_SymHash, ptr %19, i64 0, i32 2, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  br i1 %28, label %56, label %31

31:                                               ; preds = %25, %50
  %32 = phi i32 [ %51, %50 ], [ %27, %25 ]
  %33 = phi ptr [ %52, %50 ], [ %30, %25 ]
  %34 = phi i64 [ %53, %50 ], [ 0, %25 ]
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = icmp eq ptr %36, null
  br i1 %37, label %50, label %38

38:                                               ; preds = %31, %38
  %39 = phi ptr [ %46, %38 ], [ %36, %31 ]
  %40 = getelementptr inbounds %struct.D_Sym, ptr %39, i64 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  tail call void @free(ptr noundef nonnull %39) #15
  %42 = load ptr, ptr %29, align 8, !tbaa !19
  %43 = getelementptr inbounds ptr, ptr %42, i64 %34
  store ptr %41, ptr %43, align 8, !tbaa !24
  %44 = load ptr, ptr %29, align 8, !tbaa !19
  %45 = getelementptr inbounds ptr, ptr %44, i64 %34
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %38, !llvm.loop !27

48:                                               ; preds = %38
  %49 = load i32, ptr %26, align 8, !tbaa !18
  br label %50

50:                                               ; preds = %48, %31
  %51 = phi i32 [ %49, %48 ], [ %32, %31 ]
  %52 = phi ptr [ %44, %48 ], [ %33, %31 ]
  %53 = add nuw nsw i64 %34, 1
  %54 = zext i32 %51 to i64
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %31, label %56, !llvm.loop !28

56:                                               ; preds = %50, %25
  %57 = phi ptr [ %30, %25 ], [ %52, %50 ]
  tail call void @free(ptr noundef %57) #15
  tail call void @free(ptr noundef nonnull %19) #15
  br label %63

58:                                               ; preds = %21, %58
  %59 = phi ptr [ %61, %58 ], [ %23, %21 ]
  %60 = getelementptr inbounds %struct.D_Sym, ptr %59, i64 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  tail call void @free(ptr noundef nonnull %59) #15
  store ptr %61, ptr %22, align 8, !tbaa !23
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %58, !llvm.loop !29

63:                                               ; preds = %58, %21, %56
  %64 = getelementptr inbounds %struct.D_Scope, ptr %0, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = icmp eq ptr %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %63, %67
  %68 = phi ptr [ %70, %67 ], [ %65, %63 ]
  %69 = getelementptr inbounds %struct.D_Sym, ptr %68, i64 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  tail call void @free(ptr noundef nonnull %68) #15
  store ptr %70, ptr %64, align 8, !tbaa !30
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %67, !llvm.loop !31

72:                                               ; preds = %67, %63
  tail call void @free(ptr noundef nonnull %0) #15
  br label %73

73:                                               ; preds = %11, %72
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @free_D_Sym(ptr nocapture noundef %0) local_unnamed_addr #4 {
  tail call void @free(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @commit_D_Scope(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.D_Scope, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %113

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %8, %5 ], [ %0, %1 ]
  %7 = getelementptr inbounds %struct.D_Scope, ptr %6, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %5, !llvm.loop !32

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.D_Scope, ptr %6, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  tail call fastcc void @commit_ll(ptr noundef %0, ptr noundef %12)
  %13 = load ptr, ptr %11, align 8, !tbaa !20
  %14 = getelementptr inbounds %struct.D_SymHash, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %113, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.D_SymHash, ptr %13, i64 0, i32 2, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = icmp eq ptr %0, null
  %21 = zext i32 %15 to i64
  br i1 %20, label %22, label %60

22:                                               ; preds = %17
  %23 = and i64 %21, 1
  %24 = icmp eq i32 %15, 1
  br i1 %24, label %97, label %25

25:                                               ; preds = %22
  %26 = and i64 %21, 4294967294
  br label %27

27:                                               ; preds = %47, %25
  %28 = phi i64 [ 0, %25 ], [ %48, %47 ]
  %29 = phi i64 [ 0, %25 ], [ %49, %47 ]
  %30 = getelementptr inbounds ptr, ptr %19, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %51

33:                                               ; preds = %51, %27
  %34 = or i64 %28, 1
  %35 = getelementptr inbounds ptr, ptr %19, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = icmp eq ptr %36, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %33, %38
  %39 = phi ptr [ %45, %38 ], [ %36, %33 ]
  %40 = getelementptr inbounds %struct.D_Sym, ptr %39, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = icmp eq ptr %41, null
  %43 = select i1 %42, ptr %39, ptr %41
  store ptr %43, ptr %40, align 8, !tbaa !33
  %44 = getelementptr inbounds %struct.D_Sym, ptr %39, i64 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %38, !llvm.loop !34

47:                                               ; preds = %38, %33
  %48 = add nuw nsw i64 %28, 2
  %49 = add i64 %29, 2
  %50 = icmp eq i64 %49, %26
  br i1 %50, label %97, label %27, !llvm.loop !35

51:                                               ; preds = %27, %51
  %52 = phi ptr [ %58, %51 ], [ %31, %27 ]
  %53 = getelementptr inbounds %struct.D_Sym, ptr %52, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = icmp eq ptr %54, null
  %56 = select i1 %55, ptr %52, ptr %54
  store ptr %56, ptr %53, align 8, !tbaa !33
  %57 = getelementptr inbounds %struct.D_Sym, ptr %52, i64 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = icmp eq ptr %58, null
  br i1 %59, label %33, label %51, !llvm.loop !34

60:                                               ; preds = %17, %94
  %61 = phi i64 [ %95, %94 ], [ 0, %17 ]
  %62 = getelementptr inbounds ptr, ptr %19, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = icmp eq ptr %63, null
  br i1 %64, label %94, label %65

65:                                               ; preds = %60, %89
  %66 = phi ptr [ %92, %89 ], [ %63, %60 ]
  %67 = getelementptr inbounds %struct.D_Sym, ptr %66, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = icmp eq ptr %68, null
  %70 = select i1 %69, ptr %66, ptr %68
  br label %71

71:                                               ; preds = %85, %65
  %72 = phi ptr [ %87, %85 ], [ %0, %65 ]
  %73 = getelementptr inbounds %struct.D_Scope, ptr %72, i64 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %75 = icmp eq ptr %74, null
  br i1 %75, label %85, label %76

76:                                               ; preds = %71, %81
  %77 = phi ptr [ %83, %81 ], [ %74, %71 ]
  %78 = getelementptr inbounds %struct.D_Sym, ptr %77, i64 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %80 = icmp eq ptr %79, %70
  br i1 %80, label %89, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.D_Sym, ptr %77, i64 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %76, !llvm.loop !36

85:                                               ; preds = %81, %71
  %86 = getelementptr inbounds %struct.D_Scope, ptr %72, i64 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !12
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %71, !llvm.loop !37

89:                                               ; preds = %85, %76
  %90 = phi ptr [ %77, %76 ], [ %70, %85 ]
  store ptr %90, ptr %67, align 8, !tbaa !33
  %91 = getelementptr inbounds %struct.D_Sym, ptr %66, i64 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !24
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %65, !llvm.loop !34

94:                                               ; preds = %89, %60
  %95 = add nuw nsw i64 %61, 1
  %96 = icmp eq i64 %95, %21
  br i1 %96, label %113, label %60, !llvm.loop !35

97:                                               ; preds = %47, %22
  %98 = phi i64 [ 0, %22 ], [ %48, %47 ]
  %99 = icmp eq i64 %23, 0
  br i1 %99, label %113, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds ptr, ptr %19, i64 %98
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  %103 = icmp eq ptr %102, null
  br i1 %103, label %113, label %104

104:                                              ; preds = %100, %104
  %105 = phi ptr [ %111, %104 ], [ %102, %100 ]
  %106 = getelementptr inbounds %struct.D_Sym, ptr %105, i64 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !33
  %108 = icmp eq ptr %107, null
  %109 = select i1 %108, ptr %105, ptr %107
  store ptr %109, ptr %106, align 8, !tbaa !33
  %110 = getelementptr inbounds %struct.D_Sym, ptr %105, i64 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !24
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %104, !llvm.loop !34

113:                                              ; preds = %94, %97, %104, %100, %10, %1
  %114 = phi ptr [ %0, %1 ], [ %6, %10 ], [ %6, %100 ], [ %6, %104 ], [ %6, %97 ], [ %6, %94 ]
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define internal fastcc void @commit_ll(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.D_Scope, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  tail call fastcc void @commit_ll(ptr noundef nonnull %4, ptr noundef %1)
  %7 = getelementptr inbounds %struct.D_Scope, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6, %10
  %11 = phi ptr [ %13, %10 ], [ %8, %6 ]
  %12 = getelementptr inbounds %struct.D_Sym, ptr %11, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  tail call fastcc void @symhash_add(ptr noundef %1, ptr noundef nonnull %11)
  store ptr %13, ptr %7, align 8, !tbaa !23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %10, !llvm.loop !38

15:                                               ; preds = %10, %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @new_D_Sym(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %3 to i64
  %10 = tail call ptr @calloc(i64 1, i64 %9)
  store ptr %1, ptr %10, align 8, !tbaa !39
  %11 = getelementptr inbounds %struct.D_Sym, ptr %10, i64 0, i32 1
  store i32 %8, ptr %11, align 8, !tbaa !40
  %12 = tail call i32 @strhashl(ptr noundef %1, i32 noundef %8) #15
  %13 = getelementptr inbounds %struct.D_Sym, ptr %10, i64 0, i32 2
  store i32 %12, ptr %13, align 4, !tbaa !41
  %14 = getelementptr inbounds %struct.D_Scope, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  tail call fastcc void @symhash_add(ptr noundef nonnull %15, ptr noundef nonnull %10)
  br label %22

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.D_Scope, ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds %struct.D_Sym, ptr %10, i64 0, i32 4
  store ptr %20, ptr %21, align 8, !tbaa !25
  store ptr %10, ptr %19, align 8, !tbaa !23
  br label %22

22:                                               ; preds = %18, %17
  ret ptr %10
}

declare i32 @strhashl(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @symhash_add(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = alloca %struct.anon.0, align 8
  %4 = getelementptr inbounds %struct.D_Sym, ptr %1, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !41
  %6 = getelementptr inbounds %struct.D_SymHash, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = urem i32 %5, %7
  %9 = getelementptr inbounds %struct.D_SymHash, ptr %0, i64 0, i32 2, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #15
  %11 = load i32, ptr %0, align 8, !tbaa !42
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %0, align 8, !tbaa !42
  %13 = zext i32 %8 to i64
  %14 = getelementptr inbounds ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds %struct.D_Sym, ptr %1, i64 0, i32 4
  store ptr %15, ptr %16, align 8, !tbaa !25
  store ptr %1, ptr %14, align 8, !tbaa !24
  %17 = getelementptr inbounds %struct.D_SymHash, ptr %0, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = icmp slt i32 %11, %18
  br i1 %19, label %96, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  store i32 %18, ptr %6, align 8, !tbaa !18
  %22 = shl nsw i32 %18, 1
  %23 = or i32 %22, 1
  store i32 %23, ptr %17, align 4, !tbaa !15
  %24 = zext i32 %18 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call ptr @calloc(i64 1, i64 %25)
  store ptr %26, ptr %9, align 8, !tbaa !19
  store i32 0, ptr %3, align 8, !tbaa !43
  %27 = getelementptr inbounds %struct.anon.0, ptr %3, i64 0, i32 2
  store ptr null, ptr %27, align 8, !tbaa !44
  %28 = icmp eq i32 %7, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds %struct.anon.0, ptr %3, i64 0, i32 3
  %31 = zext i32 %7 to i64
  br label %32

32:                                               ; preds = %29, %77
  %33 = phi i64 [ 0, %29 ], [ %78, %77 ]
  %34 = getelementptr inbounds ptr, ptr %21, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = icmp eq ptr %35, null
  br i1 %36, label %77, label %46

37:                                               ; preds = %77
  %38 = load ptr, ptr %27, align 8, !tbaa !44
  %39 = zext i32 %7 to i64
  br label %40

40:                                               ; preds = %20, %37
  %41 = phi ptr [ %38, %37 ], [ null, %20 ]
  %42 = phi i64 [ %39, %37 ], [ 0, %20 ]
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = icmp eq ptr %44, null
  br i1 %45, label %95, label %80

46:                                               ; preds = %32, %74
  %47 = phi ptr [ %75, %74 ], [ %35, %32 ]
  %48 = getelementptr inbounds %struct.D_Sym, ptr %47, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  store ptr %49, ptr %34, align 8, !tbaa !24
  %50 = load ptr, ptr %27, align 8, !tbaa !44
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  store ptr %30, ptr %27, align 8, !tbaa !44
  %53 = load i32, ptr %3, align 8, !tbaa !43
  %54 = add i32 %53, 1
  store i32 %54, ptr %3, align 8, !tbaa !43
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds ptr, ptr %30, i64 %55
  store ptr %47, ptr %56, align 8, !tbaa !24
  br label %74

57:                                               ; preds = %46
  %58 = icmp eq ptr %50, %30
  %59 = load i32, ptr %3, align 8, !tbaa !43
  br i1 %58, label %60, label %66

60:                                               ; preds = %57
  %61 = icmp ult i32 %59, 3
  br i1 %61, label %62, label %73

62:                                               ; preds = %60
  %63 = add nuw nsw i32 %59, 1
  store i32 %63, ptr %3, align 8, !tbaa !43
  %64 = zext i32 %59 to i64
  %65 = getelementptr inbounds ptr, ptr %30, i64 %64
  store ptr %47, ptr %65, align 8, !tbaa !24
  br label %74

66:                                               ; preds = %57
  %67 = and i32 %59, 7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = add i32 %59, 1
  store i32 %70, ptr %3, align 8, !tbaa !43
  %71 = zext i32 %59 to i64
  %72 = getelementptr inbounds ptr, ptr %50, i64 %71
  store ptr %47, ptr %72, align 8, !tbaa !24
  br label %74

73:                                               ; preds = %60, %66
  call void @vec_add_internal(ptr noundef nonnull %3, ptr noundef nonnull %47) #15
  br label %74

74:                                               ; preds = %73, %69, %62, %52
  %75 = load ptr, ptr %34, align 8, !tbaa !24
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %46, !llvm.loop !45

77:                                               ; preds = %74, %32
  %78 = add nuw nsw i64 %33, 1
  %79 = icmp eq i64 %78, %31
  br i1 %79, label %37, label %32, !llvm.loop !46

80:                                               ; preds = %40, %80
  %81 = phi ptr [ %93, %80 ], [ %44, %40 ]
  %82 = phi ptr [ %92, %80 ], [ %43, %40 ]
  %83 = getelementptr inbounds %struct.D_Sym, ptr %81, i64 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  store ptr %84, ptr %82, align 8, !tbaa !24
  %85 = getelementptr inbounds %struct.D_Sym, ptr %81, i64 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !41
  %87 = urem i32 %86, %18
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %26, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  store ptr %90, ptr %83, align 8, !tbaa !25
  store ptr %81, ptr %89, align 8, !tbaa !24
  %91 = load ptr, ptr %27, align 8, !tbaa !44
  %92 = getelementptr inbounds ptr, ptr %91, i64 %42
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %80, !llvm.loop !47

95:                                               ; preds = %80, %40
  call void @free(ptr noundef %21) #15
  br label %96

96:                                               ; preds = %95, %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #15
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @current_D_Sym(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.D_Sym, ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, ptr %1, ptr %4
  %7 = icmp eq ptr %0, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %2, %22
  %9 = phi ptr [ %24, %22 ], [ %0, %2 ]
  %10 = getelementptr inbounds %struct.D_Scope, ptr %9, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %8, %18
  %14 = phi ptr [ %20, %18 ], [ %11, %8 ]
  %15 = getelementptr inbounds %struct.D_Sym, ptr %14, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.D_Sym, ptr %14, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %13, !llvm.loop !36

22:                                               ; preds = %18, %8
  %23 = getelementptr inbounds %struct.D_Scope, ptr %9, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %8, !llvm.loop !37

26:                                               ; preds = %22, %13, %2
  %27 = phi ptr [ %6, %2 ], [ %14, %13 ], [ %6, %22 ]
  ret ptr %27
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @find_sym_internal(ptr noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #8 {
  %6 = sext i32 %3 to i64
  br label %7

7:                                                ; preds = %45, %5
  %8 = phi ptr [ %1, %5 ], [ %47, %45 ]
  %9 = icmp eq ptr %8, null
  br i1 %9, label %73, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.D_Scope, ptr %8, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.D_SymHash, ptr %12, i64 0, i32 2
  %16 = getelementptr inbounds %struct.D_SymHash, ptr %12, i64 0, i32 2, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = load i32, ptr %15, align 8, !tbaa !18
  %19 = urem i32 %4, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  br label %24

22:                                               ; preds = %10
  %23 = getelementptr inbounds %struct.D_Scope, ptr %8, i64 0, i32 1
  br label %24

24:                                               ; preds = %22, %14
  %25 = phi ptr [ %21, %14 ], [ %23, %22 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = icmp eq ptr %26, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %24, %41
  %29 = phi ptr [ %43, %41 ], [ %26, %24 ]
  %30 = getelementptr inbounds %struct.D_Sym, ptr %29, i64 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = icmp eq i32 %31, %4
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.D_Sym, ptr %29, i64 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !40
  %36 = icmp eq i32 %35, %3
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %29, align 8, !tbaa !39
  %39 = tail call i32 @strncmp(ptr noundef %38, ptr noundef %2, i64 noundef %6) #16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %37, %33, %28
  %42 = getelementptr inbounds %struct.D_Sym, ptr %29, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %28, !llvm.loop !48

45:                                               ; preds = %41, %24
  %46 = getelementptr inbounds %struct.D_Scope, ptr %8, i64 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %73, label %7

49:                                               ; preds = %37
  %50 = getelementptr inbounds %struct.D_Sym, ptr %29, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = icmp eq ptr %51, null
  %53 = select i1 %52, ptr %29, ptr %51
  %54 = icmp eq ptr %0, null
  br i1 %54, label %73, label %55

55:                                               ; preds = %49, %69
  %56 = phi ptr [ %71, %69 ], [ %0, %49 ]
  %57 = getelementptr inbounds %struct.D_Scope, ptr %56, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = icmp eq ptr %58, null
  br i1 %59, label %69, label %60

60:                                               ; preds = %55, %65
  %61 = phi ptr [ %67, %65 ], [ %58, %55 ]
  %62 = getelementptr inbounds %struct.D_Sym, ptr %61, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = icmp eq ptr %63, %53
  br i1 %64, label %73, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.D_Sym, ptr %61, i64 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %60, !llvm.loop !36

69:                                               ; preds = %65, %55
  %70 = getelementptr inbounds %struct.D_Scope, ptr %56, i64 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %55, !llvm.loop !37

73:                                               ; preds = %45, %7, %69, %60, %49
  %74 = phi ptr [ %53, %49 ], [ %61, %60 ], [ %53, %69 ], [ null, %7 ], [ null, %45 ]
  ret ptr %74
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local ptr @find_D_Sym(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = trunc i64 %6 to i32
  %8 = tail call i32 @strhashl(ptr noundef %1, i32 noundef %7) #15
  %9 = shl i64 %6, 32
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %49, %3
  %12 = phi ptr [ %0, %3 ], [ %51, %49 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %77, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.D_Scope, ptr %12, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.D_SymHash, ptr %16, i64 0, i32 2
  %20 = getelementptr inbounds %struct.D_SymHash, ptr %16, i64 0, i32 2, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = load i32, ptr %19, align 8, !tbaa !18
  %23 = urem i32 %8, %22
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %21, i64 %24
  br label %28

26:                                               ; preds = %14
  %27 = getelementptr inbounds %struct.D_Scope, ptr %12, i64 0, i32 1
  br label %28

28:                                               ; preds = %26, %18
  %29 = phi ptr [ %25, %18 ], [ %27, %26 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = icmp eq ptr %30, null
  br i1 %31, label %49, label %32

32:                                               ; preds = %28, %45
  %33 = phi ptr [ %47, %45 ], [ %30, %28 ]
  %34 = getelementptr inbounds %struct.D_Sym, ptr %33, i64 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = icmp eq i32 %35, %8
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.D_Sym, ptr %33, i64 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !40
  %40 = icmp eq i32 %39, %7
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %33, align 8, !tbaa !39
  %43 = tail call i32 @strncmp(ptr noundef %42, ptr noundef %1, i64 noundef %10) #16
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %41, %37, %32
  %46 = getelementptr inbounds %struct.D_Sym, ptr %33, i64 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %32, !llvm.loop !48

49:                                               ; preds = %45, %28
  %50 = getelementptr inbounds %struct.D_Scope, ptr %12, i64 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %77, label %11

53:                                               ; preds = %41
  %54 = getelementptr inbounds %struct.D_Sym, ptr %33, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = icmp eq ptr %55, null
  %57 = select i1 %56, ptr %33, ptr %55
  %58 = icmp eq ptr %0, null
  br i1 %58, label %77, label %59

59:                                               ; preds = %53, %73
  %60 = phi ptr [ %75, %73 ], [ %0, %53 ]
  %61 = getelementptr inbounds %struct.D_Scope, ptr %60, i64 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = icmp eq ptr %62, null
  br i1 %63, label %73, label %64

64:                                               ; preds = %59, %69
  %65 = phi ptr [ %71, %69 ], [ %62, %59 ]
  %66 = getelementptr inbounds %struct.D_Sym, ptr %65, i64 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = icmp eq ptr %67, %57
  br i1 %68, label %77, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.D_Sym, ptr %65, i64 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %64, !llvm.loop !36

73:                                               ; preds = %69, %59
  %74 = getelementptr inbounds %struct.D_Scope, ptr %60, i64 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %59, !llvm.loop !37

77:                                               ; preds = %11, %49, %73, %64, %53
  %78 = phi ptr [ %57, %53 ], [ %65, %64 ], [ %57, %73 ], [ null, %49 ], [ null, %11 ]
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_D_Sym_in_Scope(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = trunc i64 %6 to i32
  %8 = tail call i32 @strhashl(ptr noundef %1, i32 noundef %7) #15
  %9 = shl i64 %6, 32
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %53, %3
  %12 = phi ptr [ %0, %3 ], [ %51, %53 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %59, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.D_Scope, ptr %12, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.D_SymHash, ptr %16, i64 0, i32 2
  %20 = getelementptr inbounds %struct.D_SymHash, ptr %16, i64 0, i32 2, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = load i32, ptr %19, align 8, !tbaa !18
  %23 = urem i32 %8, %22
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %21, i64 %24
  br label %28

26:                                               ; preds = %14
  %27 = getelementptr inbounds %struct.D_Scope, ptr %12, i64 0, i32 1
  br label %28

28:                                               ; preds = %26, %18
  %29 = phi ptr [ %25, %18 ], [ %27, %26 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = icmp eq ptr %30, null
  br i1 %31, label %49, label %32

32:                                               ; preds = %28, %45
  %33 = phi ptr [ %47, %45 ], [ %30, %28 ]
  %34 = getelementptr inbounds %struct.D_Sym, ptr %33, i64 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = icmp eq i32 %35, %8
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.D_Sym, ptr %33, i64 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !40
  %40 = icmp eq i32 %39, %7
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %33, align 8, !tbaa !39
  %43 = tail call i32 @strncmp(ptr noundef %42, ptr noundef %1, i64 noundef %10) #16
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %41, %37, %32
  %46 = getelementptr inbounds %struct.D_Sym, ptr %33, i64 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %32, !llvm.loop !49

49:                                               ; preds = %45, %28
  %50 = getelementptr inbounds %struct.D_Scope, ptr %12, i64 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.D_Scope, ptr %51, i64 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = getelementptr inbounds %struct.D_Scope, ptr %12, i64 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %11, label %59, !llvm.loop !50

59:                                               ; preds = %11, %53, %49, %41
  %60 = phi ptr [ %33, %41 ], [ null, %49 ], [ null, %53 ], [ null, %11 ]
  ret ptr %60
}

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @update_D_Sym(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds %struct.D_Sym, ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, ptr %1, ptr %5
  %8 = icmp eq ptr %0, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %3, %23
  %10 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %11 = getelementptr inbounds %struct.D_Scope, ptr %10, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %9, %19
  %15 = phi ptr [ %21, %19 ], [ %12, %9 ]
  %16 = getelementptr inbounds %struct.D_Sym, ptr %15, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = icmp eq ptr %17, %7
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.D_Sym, ptr %15, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %14, !llvm.loop !36

23:                                               ; preds = %19, %9
  %24 = getelementptr inbounds %struct.D_Scope, ptr %10, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %9, !llvm.loop !37

27:                                               ; preds = %23, %14, %3
  %28 = phi ptr [ %7, %3 ], [ %15, %14 ], [ %7, %23 ]
  %29 = sext i32 %2 to i64
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %28, i64 40, i1 false)
  %31 = getelementptr inbounds %struct.D_Sym, ptr %28, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = icmp eq ptr %32, null
  %34 = select i1 %33, ptr %28, ptr %32
  %35 = getelementptr inbounds %struct.D_Sym, ptr %30, i64 0, i32 3
  store ptr %34, ptr %35, align 8, !tbaa !33
  %36 = getelementptr inbounds %struct.D_Scope, ptr %0, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds %struct.D_Sym, ptr %30, i64 0, i32 4
  store ptr %37, ptr %38, align 8, !tbaa !25
  store ptr %30, ptr %36, align 8, !tbaa !30
  ret ptr %30
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define dso_local void @print_sym(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.D_Sym, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !40
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #17
  %7 = load ptr, ptr %0, align 8, !tbaa !39
  %8 = sext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %8, i1 false)
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %9, align 1, !tbaa !51
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %6)
  tail call void @free(ptr noundef %6) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local void @print_scope(ptr noundef %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %73, %1
  %3 = phi ptr [ %0, %1 ], [ %76, %73 ]
  %4 = ptrtoint ptr %3 to i64
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef %4)
  %6 = load i8, ptr %3, align 8
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = lshr i8 %6, 1
  %10 = and i8 %9, 3
  %11 = zext i8 %10 to i32
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %8, i32 noundef %11)
  %13 = getelementptr inbounds %struct.D_Scope, ptr %3, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %18

18:                                               ; preds = %16, %2
  %19 = getelementptr inbounds %struct.D_Scope, ptr %3, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %24 = load ptr, ptr %19, align 8, !tbaa !20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.D_SymHash, ptr %24, i64 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !18
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %73, label %33

30:                                               ; preds = %18, %22
  %31 = load ptr, ptr %13, align 8, !tbaa !24
  %32 = icmp eq ptr %31, null
  br i1 %32, label %73, label %59

33:                                               ; preds = %26, %52
  %34 = phi ptr [ %53, %52 ], [ %24, %26 ]
  %35 = phi i64 [ %54, %52 ], [ 0, %26 ]
  %36 = getelementptr inbounds %struct.D_SymHash, ptr %34, i64 0, i32 2, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = getelementptr inbounds ptr, ptr %37, i64 %35
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = icmp eq ptr %39, null
  br i1 %40, label %52, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.D_Sym, ptr %39, i64 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !40
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #17
  %47 = load ptr, ptr %39, align 8, !tbaa !39
  %48 = sext i32 %43 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %48, i1 false)
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !51
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %46)
  tail call void @free(ptr noundef %46) #15
  %51 = load ptr, ptr %19, align 8, !tbaa !20
  br label %52

52:                                               ; preds = %33, %41
  %53 = phi ptr [ %34, %33 ], [ %51, %41 ]
  %54 = add nuw nsw i64 %35, 1
  %55 = getelementptr inbounds %struct.D_SymHash, ptr %53, i64 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !18
  %57 = zext i32 %56 to i64
  %58 = icmp ult i64 %54, %57
  br i1 %58, label %33, label %73, !llvm.loop !52

59:                                               ; preds = %30, %59
  %60 = phi ptr [ %71, %59 ], [ %31, %30 ]
  %61 = getelementptr inbounds %struct.D_Sym, ptr %60, i64 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !40
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = tail call noalias ptr @malloc(i64 noundef %64) #17
  %66 = load ptr, ptr %60, align 8, !tbaa !39
  %67 = sext i32 %62 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %66, i64 %67, i1 false)
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store i8 0, ptr %68, align 1, !tbaa !51
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %65)
  tail call void @free(ptr noundef %65) #15
  %70 = getelementptr inbounds %struct.D_Sym, ptr %60, i64 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %59, !llvm.loop !53

73:                                               ; preds = %52, %59, %26, %30
  %74 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %75 = getelementptr inbounds %struct.D_Scope, ptr %3, i64 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %2

78:                                               ; preds = %73
  ret void
}

declare void @vec_add_internal(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 32}
!6 = !{!"D_Scope", !7, i64 0, !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 40}
!12 = !{!6, !10, i64 48}
!13 = !{!6, !10, i64 56}
!14 = !{!6, !10, i64 64}
!15 = !{!16, !7, i64 4}
!16 = !{!"D_SymHash", !7, i64 0, !7, i64 4, !17, i64 8}
!17 = !{!"", !7, i64 0, !7, i64 4, !10, i64 8, !8, i64 16}
!18 = !{!16, !7, i64 8}
!19 = !{!16, !10, i64 16}
!20 = !{!6, !10, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!6, !10, i64 8}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !10, i64 24}
!26 = !{!"D_Sym", !10, i64 0, !7, i64 8, !7, i64 12, !10, i64 16, !10, i64 24, !7, i64 32}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = !{!6, !10, i64 24}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = !{!26, !10, i64 16}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = !{!26, !10, i64 0}
!40 = !{!26, !7, i64 8}
!41 = !{!26, !7, i64 12}
!42 = !{!16, !7, i64 0}
!43 = !{!17, !7, i64 0}
!44 = !{!17, !10, i64 8}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = !{!8, !8, i64 0}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
