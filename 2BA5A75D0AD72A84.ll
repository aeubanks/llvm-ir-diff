; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/symbol.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/symbol.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.signature = type { ptr, i32, i32, i32, i32, i32, ptr }
%struct.LIST_HELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }

@symbol_MASK = dso_local local_unnamed_addr constant i32 3, align 4
@symbol_TYPEMASK = dso_local local_unnamed_addr constant i32 3, align 4
@symbol_STATMASK = dso_local local_unnamed_addr constant i32 4, align 4
@symbol_TYPESTATMASK = dso_local local_unnamed_addr constant i32 7, align 4
@symbol_TYPEBITS = dso_local local_unnamed_addr constant i32 2, align 4
@symbol_STATBITS = dso_local local_unnamed_addr constant i32 1, align 4
@symbol_TYPESTATBITS = dso_local local_unnamed_addr constant i32 3, align 4
@symbol_SIGTYPES = dso_local local_unnamed_addr constant i32 4, align 4
@symbol_SKFNAME = dso_local constant [4 x i8] c"skf\00", align 1
@symbol_SKCNAME = dso_local constant [4 x i8] c"skc\00", align 1
@symbol_SKPNAME = dso_local constant [4 x i8] c"SkP\00", align 1
@symbol_SKANAME = dso_local constant [4 x i8] c"SkC\00", align 1
@symbol_SKLENGTH = dso_local local_unnamed_addr constant i32 3, align 4
@symbol_ORDERING = dso_local local_unnamed_addr global i32 0, align 4
@symbol_ACTINDEX = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@symbol_ACTSKOLEMCINDEX = dso_local local_unnamed_addr global i32 0, align 4
@symbol_ACTSKOLEMFINDEX = dso_local local_unnamed_addr global i32 0, align 4
@symbol_ACTSKOLEMAINDEX = dso_local local_unnamed_addr global i32 0, align 4
@symbol_ACTSKOLEMPINDEX = dso_local local_unnamed_addr global i32 0, align 4
@symbol_FREEDSYMBOLS = internal unnamed_addr global ptr null, align 8
@symbol_SIGNATURE = dso_local local_unnamed_addr global ptr null, align 8
@symbol_VARSTRING = dso_local local_unnamed_addr global ptr null, align 8
@symbol_STANDARDVARCOUNTER = dso_local local_unnamed_addr global i32 0, align 4
@symbol_INDEXVARCOUNTER = dso_local local_unnamed_addr global i32 0, align 4
@symbol_HASSIGNATURE = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"Dump:\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"\0A\09 %4d:%4d:%4d:%4d:%4d:%s:%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" > \00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"set_precedence(\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\0A\09\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c").\00", align 1
@symbol_COUNT = internal unnamed_addr global [4000 x i64] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"X%d\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"I%d\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"x%d\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"c%s\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"f%s\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"P%s\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c" Type\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c" Arity\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c" Stat\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c" Prop\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c" String\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c" Con\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c" Fun\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c" Pre\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c" Jun\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c" %3d\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c" Lex\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c" Mul\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@symbol_CONTEXT = dso_local local_unnamed_addr global [4000 x i32] zeroinitializer, align 16
@.str.31 = private unnamed_addr constant [57 x i8] c"\0A In symbol_SignatureCreate: No more symbols available.\0A\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"\0A In symbol_SignatureCreate: String too long.\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@memory_OFFSET = external local_unnamed_addr global i32, align 4
@memory_BIGBLOCKS = external local_unnamed_addr global ptr, align 8
@memory_MARKSIZE = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_MAXMEM = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@memory_ALIGN = external local_unnamed_addr constant i32, align 4
@reltable.symbol_PrintAll = private unnamed_addr constant [4 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.22 to i64), i64 ptrtoint (ptr @reltable.symbol_PrintAll to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.23 to i64), i64 ptrtoint (ptr @reltable.symbol_PrintAll to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.24 to i64), i64 ptrtoint (ptr @reltable.symbol_PrintAll to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.25 to i64), i64 ptrtoint (ptr @reltable.symbol_PrintAll to i64)) to i32)], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @symbol_GetIncreasedOrderingCounter() local_unnamed_addr #0 {
  %1 = load i32, ptr @symbol_ORDERING, align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @symbol_ORDERING, align 4
  ret i32 %1
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @symbol_MaxStringLength() local_unnamed_addr #1 {
  %1 = load i32, ptr @symbol_ACTINDEX, align 4
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %50

3:                                                ; preds = %0
  %4 = load ptr, ptr @symbol_SIGNATURE, align 8
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %1, 2
  br i1 %8, label %37, label %9

9:                                                ; preds = %3
  %10 = and i64 %6, -2
  br label %11

11:                                               ; preds = %32, %9
  %12 = phi i64 [ 1, %9 ], [ %34, %32 ]
  %13 = phi i32 [ 0, %9 ], [ %33, %32 ]
  %14 = phi i64 [ 0, %9 ], [ %35, %32 ]
  %15 = getelementptr inbounds ptr, ptr %4, i64 %12
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.signature, ptr %16, i64 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = tail call i32 @llvm.umax.i32(i32 %20, i32 %13)
  br label %22

22:                                               ; preds = %18, %11
  %23 = phi i32 [ %13, %11 ], [ %21, %18 ]
  %24 = add nuw nsw i64 %12, 1
  %25 = getelementptr inbounds ptr, ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.signature, ptr %26, i64 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = tail call i32 @llvm.umax.i32(i32 %30, i32 %23)
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i32 [ %23, %22 ], [ %31, %28 ]
  %34 = add nuw nsw i64 %12, 2
  %35 = add i64 %14, 2
  %36 = icmp eq i64 %35, %10
  br i1 %36, label %37, label %11, !llvm.loop !5

37:                                               ; preds = %32, %3
  %38 = phi i32 [ undef, %3 ], [ %33, %32 ]
  %39 = phi i64 [ 1, %3 ], [ %34, %32 ]
  %40 = phi i32 [ 0, %3 ], [ %33, %32 ]
  %41 = icmp eq i64 %7, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds ptr, ptr %4, i64 %39
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.signature, ptr %44, i64 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = tail call i32 @llvm.umax.i32(i32 %48, i32 %40)
  br label %50

50:                                               ; preds = %37, %46, %42, %0
  %51 = phi i32 [ 0, %0 ], [ %38, %37 ], [ %40, %42 ], [ %49, %46 ]
  ret i32 %51
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @symbol_CreateFunction(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #3 {
  %5 = icmp eq i32 %1, 0
  %6 = tail call ptr @memory_Malloc(i32 noundef 64) #20
  %7 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %0) #20
  br i1 %5, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call fastcc i32 @symbol_SignatureCreate(ptr noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef %2, ptr noundef %3)
  br label %12

10:                                               ; preds = %4
  %11 = tail call fastcc i32 @symbol_SignatureCreate(ptr noundef %6, i32 noundef 1, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @symbol_SignatureCreate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) unnamed_addr #3 {
  %6 = load i32, ptr @symbol_ACTINDEX, align 4
  %7 = icmp sgt i32 %6, 3999
  %8 = load ptr, ptr @symbol_FREEDSYMBOLS, align 8
  %9 = icmp eq ptr %8, null
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = load ptr, ptr @stdout, align 8
  %13 = tail call i32 @fflush(ptr noundef %12)
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.31) #20
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 @fflush(ptr noundef %14)
  %16 = load ptr, ptr @stdout, align 8
  %17 = tail call i32 @fflush(ptr noundef %16)
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i32 @fflush(ptr noundef %18)
  tail call void @exit(i32 noundef 1) #21
  unreachable

20:                                               ; preds = %5
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %22 = icmp ugt i64 %21, 63
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr @stdout, align 8
  %25 = tail call i32 @fflush(ptr noundef %24)
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.32) #20
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i32 @fflush(ptr noundef %26)
  %28 = load ptr, ptr @stdout, align 8
  %29 = tail call i32 @fflush(ptr noundef %28)
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call i32 @fflush(ptr noundef %30)
  tail call void @exit(i32 noundef 1) #21
  unreachable

32:                                               ; preds = %20
  %33 = tail call ptr @memory_Malloc(i32 noundef 40) #20
  %34 = getelementptr inbounds %struct.signature, ptr %33, i64 0, i32 2
  store i32 1, ptr %34, align 4
  %35 = getelementptr inbounds %struct.signature, ptr %33, i64 0, i32 4
  store i32 0, ptr %35, align 4
  store ptr %0, ptr %33, align 8
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds %struct.signature, ptr %33, i64 0, i32 1
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds %struct.signature, ptr %33, i64 0, i32 3
  store i32 %2, ptr %39, align 8
  %40 = getelementptr inbounds %struct.signature, ptr %33, i64 0, i32 6
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr @symbol_FREEDSYMBOLS, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %55

43:                                               ; preds = %32
  %44 = load i32, ptr @symbol_ACTINDEX, align 4
  %45 = shl i32 %44, 3
  %46 = shl i32 %3, 2
  %47 = or i32 %46, %45
  %48 = or i32 %47, %1
  %49 = sub nsw i32 0, %48
  %50 = getelementptr inbounds %struct.signature, ptr %33, i64 0, i32 5
  store i32 %49, ptr %50, align 8
  %51 = add nsw i32 %44, 1
  store i32 %51, ptr @symbol_ACTINDEX, align 4
  %52 = load ptr, ptr @symbol_SIGNATURE, align 8
  %53 = sext i32 %44 to i64
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  br label %72

55:                                               ; preds = %32
  %56 = getelementptr i8, ptr %41, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i32
  %60 = shl i64 %58, 32
  %61 = ashr exact i64 %60, 32
  %62 = inttoptr i64 %61 to ptr
  %63 = tail call ptr @list_PointerDeleteElement(ptr noundef nonnull %41, ptr noundef %62) #20
  store ptr %63, ptr @symbol_FREEDSYMBOLS, align 8
  %64 = shl i32 %59, 3
  %65 = shl i32 %3, 2
  %66 = or i32 %65, %64
  %67 = or i32 %66, %1
  %68 = sub nsw i32 0, %67
  %69 = getelementptr inbounds %struct.signature, ptr %33, i64 0, i32 5
  store i32 %68, ptr %69, align 8
  %70 = load ptr, ptr @symbol_SIGNATURE, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 %61
  br label %72

72:                                               ; preds = %55, %43
  %73 = phi ptr [ %71, %55 ], [ %54, %43 ]
  store ptr %33, ptr %73, align 8
  %74 = getelementptr inbounds %struct.signature, ptr %33, i64 0, i32 5
  %75 = load i32, ptr %74, align 8
  %76 = load i32, ptr @symbol_ORDERING, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr @symbol_ORDERING, align 4
  %78 = sub nsw i32 0, %75
  %79 = ashr i32 %78, 3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %4, i64 %80
  store i32 %76, ptr %81, align 4
  %82 = load i32, ptr %74, align 8
  ret i32 %82
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @symbol_CreateSkolemFunction(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #3 {
  %3 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #20
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %40

5:                                                ; preds = %2, %37
  %6 = load i32, ptr @symbol_ACTSKOLEMCINDEX, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @symbol_ACTSKOLEMCINDEX, align 4
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @symbol_SKCNAME, i32 noundef %6) #20
  %9 = load i32, ptr @symbol_HASSIGNATURE, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %33, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr @symbol_ACTINDEX, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr @symbol_SIGNATURE, align 8
  %16 = zext i32 %12 to i64
  br label %17

17:                                               ; preds = %30, %14
  %18 = phi i64 [ 1, %14 ], [ %31, %30 ]
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8
  %24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %23) #22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.signature, ptr %20, i64 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %37

30:                                               ; preds = %22, %17
  %31 = add nuw nsw i64 %18, 1
  %32 = icmp eq i64 %31, %16
  br i1 %32, label %33, label %17, !llvm.loop !7

33:                                               ; preds = %30, %26, %11, %5
  %34 = tail call ptr @memory_Malloc(i32 noundef 64) #20
  %35 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %3) #20
  %36 = tail call fastcc i32 @symbol_SignatureCreate(ptr noundef %34, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %1)
  br label %37

37:                                               ; preds = %33, %26
  %38 = phi i32 [ 0, %26 ], [ %36, %33 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %5, label %75, !llvm.loop !8

40:                                               ; preds = %2, %72
  %41 = load i32, ptr @symbol_ACTSKOLEMFINDEX, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr @symbol_ACTSKOLEMFINDEX, align 4
  %43 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @symbol_SKFNAME, i32 noundef %41) #20
  %44 = load i32, ptr @symbol_HASSIGNATURE, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %68, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr @symbol_ACTINDEX, align 4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  %50 = load ptr, ptr @symbol_SIGNATURE, align 8
  %51 = zext i32 %47 to i64
  br label %52

52:                                               ; preds = %61, %49
  %53 = phi i64 [ 1, %49 ], [ %62, %61 ]
  %54 = getelementptr inbounds ptr, ptr %50, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %55, align 8
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %58) #22
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57, %52
  %62 = add nuw nsw i64 %53, 1
  %63 = icmp eq i64 %62, %51
  br i1 %63, label %68, label %52, !llvm.loop !7

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct.signature, ptr %55, i64 0, i32 5
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %61, %46, %40, %64
  %69 = tail call ptr @memory_Malloc(i32 noundef 64) #20
  %70 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %3) #20
  %71 = tail call fastcc i32 @symbol_SignatureCreate(ptr noundef %69, i32 noundef 1, i32 noundef %0, i32 noundef 0, ptr noundef %1)
  br label %72

72:                                               ; preds = %68, %64
  %73 = phi i32 [ 0, %64 ], [ %71, %68 ]
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %40, label %75, !llvm.loop !8

75:                                               ; preds = %72, %37
  %76 = phi i32 [ %38, %37 ], [ %73, %72 ]
  %77 = sub nsw i32 0, %76
  %78 = ashr i32 %77, 3
  %79 = load ptr, ptr @symbol_SIGNATURE, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.signature, ptr %82, i64 0, i32 4
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, 1
  store i32 %85, ptr %83, align 4
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #20
  ret i32 %76
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @symbol_Lookup(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = load i32, ptr @symbol_HASSIGNATURE, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr @symbol_ACTINDEX, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %25

7:                                                ; preds = %4
  %8 = load ptr, ptr @symbol_SIGNATURE, align 8
  %9 = zext i32 %5 to i64
  br label %10

10:                                               ; preds = %7, %19
  %11 = phi i64 [ 1, %7 ], [ %20, %19 ]
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %13, align 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %16) #22
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %10, %15
  %20 = add nuw nsw i64 %11, 1
  %21 = icmp eq i64 %20, %9
  br i1 %21, label %25, label %10, !llvm.loop !7

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.signature, ptr %13, i64 0, i32 5
  %24 = load i32, ptr %23, align 8
  br label %25

25:                                               ; preds = %19, %4, %1, %22
  %26 = phi i32 [ %24, %22 ], [ 0, %1 ], [ 0, %4 ], [ 0, %19 ]
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @symbol_CreatePredicate(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #3 {
  %5 = tail call ptr @memory_Malloc(i32 noundef 64) #20
  %6 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %0) #20
  %7 = tail call fastcc i32 @symbol_SignatureCreate(ptr noundef %5, i32 noundef 2, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @symbol_CreateSkolemPredicate(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #3 {
  %3 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #20
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %40

5:                                                ; preds = %2, %37
  %6 = load i32, ptr @symbol_ACTSKOLEMAINDEX, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @symbol_ACTSKOLEMAINDEX, align 4
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @symbol_SKANAME, i32 noundef %6) #20
  %9 = load i32, ptr @symbol_HASSIGNATURE, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %33, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr @symbol_ACTINDEX, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr @symbol_SIGNATURE, align 8
  %16 = zext i32 %12 to i64
  br label %17

17:                                               ; preds = %30, %14
  %18 = phi i64 [ 1, %14 ], [ %31, %30 ]
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8
  %24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %23) #22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.signature, ptr %20, i64 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %37

30:                                               ; preds = %22, %17
  %31 = add nuw nsw i64 %18, 1
  %32 = icmp eq i64 %31, %16
  br i1 %32, label %33, label %17, !llvm.loop !7

33:                                               ; preds = %30, %26, %11, %5
  %34 = tail call ptr @memory_Malloc(i32 noundef 64) #20
  %35 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %3) #20
  %36 = tail call fastcc i32 @symbol_SignatureCreate(ptr noundef %34, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %1)
  br label %37

37:                                               ; preds = %33, %26
  %38 = phi i32 [ %36, %33 ], [ 0, %26 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %5, label %75, !llvm.loop !9

40:                                               ; preds = %2, %72
  %41 = load i32, ptr @symbol_ACTSKOLEMPINDEX, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr @symbol_ACTSKOLEMPINDEX, align 4
  %43 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @symbol_SKPNAME, i32 noundef %41) #20
  %44 = load i32, ptr @symbol_HASSIGNATURE, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %68, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr @symbol_ACTINDEX, align 4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  %50 = load ptr, ptr @symbol_SIGNATURE, align 8
  %51 = zext i32 %47 to i64
  br label %52

52:                                               ; preds = %61, %49
  %53 = phi i64 [ 1, %49 ], [ %62, %61 ]
  %54 = getelementptr inbounds ptr, ptr %50, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %55, align 8
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %58) #22
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57, %52
  %62 = add nuw nsw i64 %53, 1
  %63 = icmp eq i64 %62, %51
  br i1 %63, label %68, label %52, !llvm.loop !7

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct.signature, ptr %55, i64 0, i32 5
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %61, %46, %40, %64
  %69 = tail call ptr @memory_Malloc(i32 noundef 64) #20
  %70 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %3) #20
  %71 = tail call fastcc i32 @symbol_SignatureCreate(ptr noundef %69, i32 noundef 2, i32 noundef %0, i32 noundef 0, ptr noundef %1)
  br label %72

72:                                               ; preds = %68, %64
  %73 = phi i32 [ %71, %68 ], [ 0, %64 ]
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %40, label %75, !llvm.loop !9

75:                                               ; preds = %72, %37
  %76 = phi i32 [ %38, %37 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #20
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define dso_local i32 @symbol_CreateJunctor(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #3 {
  %5 = tail call ptr @memory_Malloc(i32 noundef 64) #20
  %6 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %0) #20
  %7 = tail call fastcc i32 @symbol_SignatureCreate(ptr noundef %5, i32 noundef 3, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @symbol_IsSymbol(i32 noundef %0) local_unnamed_addr #8 {
  %2 = load i32, ptr @symbol_HASSIGNATURE, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %0, 3001
  br i1 %7, label %16, label %8

8:                                                ; preds = %6
  %9 = icmp sgt i32 %0, -1
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = sub nsw i32 0, %0
  %12 = lshr i32 %11, 3
  %13 = load i32, ptr @symbol_ACTINDEX, align 4
  %14 = icmp slt i32 %12, %13
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %6, %4, %8, %10, %1
  %17 = phi i32 [ 1, %1 ], [ 0, %4 ], [ 0, %8 ], [ %15, %10 ], [ 1, %6 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @symbol_SignatureExists() local_unnamed_addr #8 {
  %1 = load i32, ptr @symbol_HASSIGNATURE, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @symbol_Delete(i32 noundef %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %47, label %3

3:                                                ; preds = %1
  %4 = sub nsw i32 0, %0
  %5 = lshr i32 %4, 3
  %6 = zext i32 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr @symbol_FREEDSYMBOLS, align 8
  %9 = tail call ptr @memory_Malloc(i32 noundef 16) #20
  %10 = getelementptr inbounds %struct.LIST_HELP, ptr %9, i64 0, i32 1
  store ptr %7, ptr %10, align 8
  store ptr %8, ptr %9, align 8
  store ptr %9, ptr @symbol_FREEDSYMBOLS, align 8
  %11 = load ptr, ptr @symbol_SIGNATURE, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %6
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 64), align 8
  %16 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %15, i64 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = load i64, ptr @memory_FREEDBYTES, align 8
  %20 = add i64 %19, %18
  store i64 %20, ptr @memory_FREEDBYTES, align 8
  %21 = load ptr, ptr %15, align 8
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 64), align 8
  store ptr %14, ptr %22, align 8
  %23 = getelementptr inbounds %struct.signature, ptr %13, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %3, %26
  %27 = phi ptr [ %28, %26 ], [ %24, %3 ]
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %30 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %29, i64 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr @memory_FREEDBYTES, align 8
  %34 = add i64 %33, %32
  store i64 %34, ptr @memory_FREEDBYTES, align 8
  %35 = load ptr, ptr %29, align 8
  store ptr %35, ptr %27, align 8
  %36 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %27, ptr %36, align 8
  %37 = icmp eq ptr %28, null
  br i1 %37, label %38, label %26, !llvm.loop !10

38:                                               ; preds = %26, %3
  %39 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  %40 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %39, i64 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = load i64, ptr @memory_FREEDBYTES, align 8
  %44 = add i64 %43, %42
  store i64 %44, ptr @memory_FREEDBYTES, align 8
  %45 = load ptr, ptr %39, align 8
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  store ptr %13, ptr %46, align 8
  br label %47

47:                                               ; preds = %38, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @symbol_GetAllSymbols() local_unnamed_addr #3 {
  %1 = load i32, ptr @symbol_HASSIGNATURE, align 4
  %2 = icmp ne i32 %1, 0
  %3 = load i32, ptr @symbol_ACTINDEX, align 4
  %4 = icmp sgt i32 %3, 1
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %32

6:                                                ; preds = %0
  %7 = load ptr, ptr @symbol_SIGNATURE, align 8
  br label %8

8:                                                ; preds = %6, %25
  %9 = phi i32 [ %3, %6 ], [ %26, %25 ]
  %10 = phi ptr [ %7, %6 ], [ %27, %25 ]
  %11 = phi i64 [ 1, %6 ], [ %29, %25 ]
  %12 = phi ptr [ null, %6 ], [ %28, %25 ]
  %13 = getelementptr inbounds ptr, ptr %10, i64 %11
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.signature, ptr %14, i64 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call ptr @memory_Malloc(i32 noundef 16) #20
  %22 = getelementptr inbounds %struct.LIST_HELP, ptr %21, i64 0, i32 1
  store ptr %20, ptr %22, align 8
  store ptr %12, ptr %21, align 8
  %23 = load ptr, ptr @symbol_SIGNATURE, align 8
  %24 = load i32, ptr @symbol_ACTINDEX, align 4
  br label %25

25:                                               ; preds = %8, %16
  %26 = phi i32 [ %24, %16 ], [ %9, %8 ]
  %27 = phi ptr [ %23, %16 ], [ %10, %8 ]
  %28 = phi ptr [ %21, %16 ], [ %12, %8 ]
  %29 = add nuw nsw i64 %11, 1
  %30 = sext i32 %26 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %8, label %32, !llvm.loop !11

32:                                               ; preds = %25, %0
  %33 = phi ptr [ null, %0 ], [ %28, %25 ]
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local ptr @symbol_GetAllPredicates() local_unnamed_addr #3 {
  %1 = load i32, ptr @symbol_HASSIGNATURE, align 4
  %2 = icmp ne i32 %1, 0
  %3 = load i32, ptr @symbol_ACTINDEX, align 4
  %4 = icmp sgt i32 %3, 1
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %38

6:                                                ; preds = %0
  %7 = load ptr, ptr @symbol_SIGNATURE, align 8
  br label %8

8:                                                ; preds = %6, %31
  %9 = phi i32 [ %3, %6 ], [ %32, %31 ]
  %10 = phi ptr [ %7, %6 ], [ %33, %31 ]
  %11 = phi i64 [ 1, %6 ], [ %35, %31 ]
  %12 = phi ptr [ null, %6 ], [ %34, %31 ]
  %13 = getelementptr inbounds ptr, ptr %10, i64 %11
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %31, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.signature, ptr %14, i64 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = sub nsw i32 0, %18
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 2
  %22 = icmp slt i32 %18, 0
  %23 = select i1 %22, i1 %21, i1 false
  br i1 %23, label %24, label %31

24:                                               ; preds = %16
  %25 = sext i32 %18 to i64
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call ptr @memory_Malloc(i32 noundef 16) #20
  %28 = getelementptr inbounds %struct.LIST_HELP, ptr %27, i64 0, i32 1
  store ptr %26, ptr %28, align 8
  store ptr %12, ptr %27, align 8
  %29 = load ptr, ptr @symbol_SIGNATURE, align 8
  %30 = load i32, ptr @symbol_ACTINDEX, align 4
  br label %31

31:                                               ; preds = %8, %16, %24
  %32 = phi i32 [ %30, %24 ], [ %9, %16 ], [ %9, %8 ]
  %33 = phi ptr [ %29, %24 ], [ %10, %16 ], [ %10, %8 ]
  %34 = phi ptr [ %27, %24 ], [ %12, %16 ], [ %12, %8 ]
  %35 = add nuw nsw i64 %11, 1
  %36 = sext i32 %32 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %8, label %38, !llvm.loop !12

38:                                               ; preds = %31, %0
  %39 = phi ptr [ null, %0 ], [ %34, %31 ]
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define dso_local ptr @symbol_GetAllFunctions() local_unnamed_addr #3 {
  %1 = load i32, ptr @symbol_HASSIGNATURE, align 4
  %2 = icmp ne i32 %1, 0
  %3 = load i32, ptr @symbol_ACTINDEX, align 4
  %4 = icmp sgt i32 %3, 1
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %38

6:                                                ; preds = %0
  %7 = load ptr, ptr @symbol_SIGNATURE, align 8
  br label %8

8:                                                ; preds = %6, %31
  %9 = phi i32 [ %3, %6 ], [ %32, %31 ]
  %10 = phi ptr [ %7, %6 ], [ %33, %31 ]
  %11 = phi i64 [ 1, %6 ], [ %35, %31 ]
  %12 = phi ptr [ null, %6 ], [ %34, %31 ]
  %13 = getelementptr inbounds ptr, ptr %10, i64 %11
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %31, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.signature, ptr %14, i64 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = sub nsw i32 0, %18
  %22 = and i32 %21, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = sext i32 %18 to i64
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call ptr @memory_Malloc(i32 noundef 16) #20
  %28 = getelementptr inbounds %struct.LIST_HELP, ptr %27, i64 0, i32 1
  store ptr %26, ptr %28, align 8
  store ptr %12, ptr %27, align 8
  %29 = load ptr, ptr @symbol_SIGNATURE, align 8
  %30 = load i32, ptr @symbol_ACTINDEX, align 4
  br label %31

31:                                               ; preds = %20, %16, %8, %24
  %32 = phi i32 [ %30, %24 ], [ %9, %8 ], [ %9, %16 ], [ %9, %20 ]
  %33 = phi ptr [ %29, %24 ], [ %10, %8 ], [ %10, %16 ], [ %10, %20 ]
  %34 = phi ptr [ %27, %24 ], [ %12, %8 ], [ %12, %16 ], [ %12, %20 ]
  %35 = add nuw nsw i64 %11, 1
  %36 = sext i32 %32 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %8, label %38, !llvm.loop !13

38:                                               ; preds = %31, %0
  %39 = phi ptr [ null, %0 ], [ %34, %31 ]
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define dso_local void @symbol_FreeAllSymbols() local_unnamed_addr #3 {
  %1 = load i32, ptr @symbol_HASSIGNATURE, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %92, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @symbol_ACTINDEX, align 4
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @symbol_SIGNATURE, align 8
  br label %56

8:                                                ; preds = %3
  %9 = zext i32 %4 to i64
  %10 = load ptr, ptr @symbol_SIGNATURE, align 8
  br label %11

11:                                               ; preds = %8, %52
  %12 = phi ptr [ %10, %8 ], [ %53, %52 ]
  %13 = phi i64 [ 1, %8 ], [ %54, %52 ]
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %52, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %15, align 8
  %19 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 64), align 8
  %20 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %19, i64 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr @memory_FREEDBYTES, align 8
  %24 = add i64 %23, %22
  store i64 %24, ptr @memory_FREEDBYTES, align 8
  %25 = load ptr, ptr %19, align 8
  store ptr %25, ptr %18, align 8
  %26 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 64), align 8
  store ptr %18, ptr %26, align 8
  %27 = getelementptr inbounds %struct.signature, ptr %15, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %17, %30
  %31 = phi ptr [ %32, %30 ], [ %28, %17 ]
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %34 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %33, i64 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr @memory_FREEDBYTES, align 8
  %38 = add i64 %37, %36
  store i64 %38, ptr @memory_FREEDBYTES, align 8
  %39 = load ptr, ptr %33, align 8
  store ptr %39, ptr %31, align 8
  %40 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %31, ptr %40, align 8
  %41 = icmp eq ptr %32, null
  br i1 %41, label %42, label %30, !llvm.loop !10

42:                                               ; preds = %30, %17
  %43 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  %44 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %43, i64 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr @memory_FREEDBYTES, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr @memory_FREEDBYTES, align 8
  %49 = load ptr, ptr %43, align 8
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 40), align 8
  store ptr %15, ptr %50, align 8
  %51 = load ptr, ptr @symbol_SIGNATURE, align 8
  br label %52

52:                                               ; preds = %11, %42
  %53 = phi ptr [ %12, %11 ], [ %51, %42 ]
  %54 = add nuw nsw i64 %13, 1
  %55 = icmp eq i64 %54, %9
  br i1 %55, label %56, label %11, !llvm.loop !14

56:                                               ; preds = %52, %6
  %57 = phi ptr [ %7, %6 ], [ %53, %52 ]
  %58 = load i32, ptr @memory_ALIGN, align 4
  %59 = urem i32 32000, %58
  %60 = icmp eq i32 %59, 0
  %61 = add i32 %58, 32000
  %62 = sub i32 %61, %59
  %63 = select i1 %60, i32 32000, i32 %62
  %64 = load i32, ptr @memory_OFFSET, align 4
  %65 = zext i32 %64 to i64
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds i8, ptr %57, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -16
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  %71 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %68, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %69, i64 0, i32 1
  %74 = select i1 %70, ptr @memory_BIGBLOCKS, ptr %73
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %71, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %56
  %78 = load ptr, ptr %68, align 8
  store ptr %78, ptr %75, align 8
  br label %79

79:                                               ; preds = %77, %56
  %80 = load i32, ptr @memory_MARKSIZE, align 4
  %81 = add i32 %80, %63
  %82 = zext i32 %81 to i64
  %83 = add nuw nsw i64 %82, 16
  %84 = load i64, ptr @memory_FREEDBYTES, align 8
  %85 = add i64 %83, %84
  store i64 %85, ptr @memory_FREEDBYTES, align 8
  %86 = load i64, ptr @memory_MAXMEM, align 8
  %87 = icmp sgt i64 %86, -1
  br i1 %87, label %88, label %90

88:                                               ; preds = %79
  %89 = add nuw i64 %86, %83
  store i64 %89, ptr @memory_MAXMEM, align 8
  br label %90

90:                                               ; preds = %79, %88
  %91 = getelementptr inbounds i8, ptr %57, i64 -16
  tail call void @free(ptr noundef nonnull %91) #20
  br label %92

92:                                               ; preds = %90, %0
  %93 = load ptr, ptr @symbol_VARSTRING, align 8
  %94 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 64), align 8
  %95 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %94, i64 0, i32 4
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = load i64, ptr @memory_FREEDBYTES, align 8
  %99 = add i64 %98, %97
  store i64 %99, ptr @memory_FREEDBYTES, align 8
  %100 = load ptr, ptr %94, align 8
  store ptr %100, ptr %93, align 8
  %101 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 64), align 8
  store ptr %93, ptr %101, align 8
  %102 = load ptr, ptr @symbol_FREEDSYMBOLS, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %116, label %104

104:                                              ; preds = %92, %104
  %105 = phi ptr [ %106, %104 ], [ %102, %92 ]
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %108 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %107, i64 0, i32 4
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = load i64, ptr @memory_FREEDBYTES, align 8
  %112 = add i64 %111, %110
  store i64 %112, ptr @memory_FREEDBYTES, align 8
  %113 = load ptr, ptr %107, align 8
  store ptr %113, ptr %105, align 8
  %114 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %105, ptr %114, align 8
  %115 = icmp eq ptr %106, null
  br i1 %115, label %116, label %104, !llvm.loop !10

116:                                              ; preds = %104, %92
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @symbol_Init(i32 noundef %0) local_unnamed_addr #3 {
  store i32 0, ptr @symbol_ACTSKOLEMFINDEX, align 4
  store i32 0, ptr @symbol_ACTSKOLEMCINDEX, align 4
  store i32 0, ptr @symbol_ACTSKOLEMPINDEX, align 4
  store i32 0, ptr @symbol_ACTSKOLEMAINDEX, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16000) @symbol_CONTEXT, i8 0, i64 16000, i1 false)
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @memory_Malloc(i32 noundef 32000) #20
  store ptr %4, ptr @symbol_SIGNATURE, align 8
  br label %5

5:                                                ; preds = %3, %1
  store i32 0, ptr @symbol_STANDARDVARCOUNTER, align 4
  store i32 2000, ptr @symbol_INDEXVARCOUNTER, align 4
  store i32 1, ptr @symbol_ACTINDEX, align 4
  store i32 1, ptr @symbol_ORDERING, align 4
  %6 = tail call ptr @memory_Malloc(i32 noundef 64) #20
  store ptr %6, ptr @symbol_VARSTRING, align 8
  store i32 %0, ptr @symbol_HASSIGNATURE, align 4
  store ptr null, ptr @symbol_FREEDSYMBOLS, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @symbol_ReinitGenericNameCounters() local_unnamed_addr #3 {
  %1 = load i32, ptr @symbol_HASSIGNATURE, align 4
  %2 = icmp ne i32 %1, 0
  %3 = load i32, ptr @symbol_ACTINDEX, align 4
  %4 = icmp sgt i32 %3, 1
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %79

6:                                                ; preds = %0, %74
  %7 = phi i64 [ %75, %74 ], [ 1, %0 ]
  %8 = load ptr, ptr @symbol_SIGNATURE, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %74, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %10, align 8
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #22
  %15 = icmp ugt i64 %14, 3
  br i1 %15, label %16, label %74

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.signature, ptr %10, i64 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 3
  %20 = sub nsw i32 0, %18
  %21 = and i32 %20, 3
  switch i32 %21, label %74 [
    i32 0, label %22
    i32 1, label %33
    i32 2, label %44
  ]

22:                                               ; preds = %16
  %23 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(4) @symbol_SKCNAME, i64 noundef 3) #22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %74

25:                                               ; preds = %22
  %26 = tail call i32 @string_StringIsNumber(ptr noundef nonnull %19) #20
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %74, label %28

28:                                               ; preds = %25
  %29 = tail call i64 @strtol(ptr nocapture noundef nonnull %19, ptr noundef null, i32 noundef 10) #20
  %30 = trunc i64 %29 to i32
  %31 = load i32, ptr @symbol_ACTSKOLEMCINDEX, align 4
  %32 = icmp sgt i32 %31, %30
  br i1 %32, label %74, label %70

33:                                               ; preds = %16
  %34 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(4) @symbol_SKFNAME, i64 noundef 3) #22
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %74

36:                                               ; preds = %33
  %37 = tail call i32 @string_StringIsNumber(ptr noundef nonnull %19) #20
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %74, label %39

39:                                               ; preds = %36
  %40 = tail call i64 @strtol(ptr nocapture noundef nonnull %19, ptr noundef null, i32 noundef 10) #20
  %41 = trunc i64 %40 to i32
  %42 = load i32, ptr @symbol_ACTSKOLEMFINDEX, align 4
  %43 = icmp sgt i32 %42, %41
  br i1 %43, label %74, label %70

44:                                               ; preds = %16
  %45 = getelementptr inbounds %struct.signature, ptr %10, i64 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(4) @symbol_SKANAME, i64 noundef 3) #22
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %48
  %52 = tail call i32 @string_StringIsNumber(ptr noundef nonnull %19) #20
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %74, label %54

54:                                               ; preds = %51
  %55 = tail call i64 @strtol(ptr nocapture noundef nonnull %19, ptr noundef null, i32 noundef 10) #20
  %56 = trunc i64 %55 to i32
  %57 = load i32, ptr @symbol_ACTSKOLEMAINDEX, align 4
  %58 = icmp sgt i32 %57, %56
  br i1 %58, label %74, label %70

59:                                               ; preds = %44
  %60 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(4) @symbol_SKPNAME, i64 noundef 3) #22
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = tail call i32 @string_StringIsNumber(ptr noundef nonnull %19) #20
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = tail call i64 @strtol(ptr nocapture noundef nonnull %19, ptr noundef null, i32 noundef 10) #20
  %67 = trunc i64 %66 to i32
  %68 = load i32, ptr @symbol_ACTSKOLEMPINDEX, align 4
  %69 = icmp sgt i32 %68, %67
  br i1 %69, label %74, label %70

70:                                               ; preds = %65, %54, %39, %28
  %71 = phi i32 [ %30, %28 ], [ %41, %39 ], [ %56, %54 ], [ %67, %65 ]
  %72 = phi ptr [ @symbol_ACTSKOLEMCINDEX, %28 ], [ @symbol_ACTSKOLEMFINDEX, %39 ], [ @symbol_ACTSKOLEMAINDEX, %54 ], [ @symbol_ACTSKOLEMPINDEX, %65 ]
  %73 = add nsw i32 %71, 1
  store i32 %73, ptr %72, align 4
  br label %74

74:                                               ; preds = %70, %6, %16, %28, %25, %22, %39, %36, %33, %59, %62, %65, %48, %51, %54, %12
  %75 = add nuw nsw i64 %7, 1
  %76 = load i32, ptr @symbol_ACTINDEX, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %6, label %79, !llvm.loop !15

79:                                               ; preds = %74, %0
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

declare i32 @string_StringIsNumber(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @symbol_LowerSignature() local_unnamed_addr #3 {
  %1 = load i32, ptr @symbol_ACTINDEX, align 4
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %50

3:                                                ; preds = %0
  %4 = load ptr, ptr @symbol_SIGNATURE, align 8
  br label %5

5:                                                ; preds = %3, %44
  %6 = phi i32 [ %1, %3 ], [ %45, %44 ]
  %7 = phi ptr [ %4, %3 ], [ %46, %44 ]
  %8 = phi i64 [ 1, %3 ], [ %47, %44 ]
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %44, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.signature, ptr %10, i64 0, i32 5
  %14 = load i32, ptr %13, align 8
  %15 = sub nsw i32 0, %14
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 2
  %18 = icmp slt i32 %14, 0
  %19 = select i1 %18, i1 %17, i1 false
  br i1 %19, label %24, label %20

20:                                               ; preds = %12
  %21 = icmp slt i32 %14, 0
  %22 = icmp ult i32 %16, 2
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %44

24:                                               ; preds = %20, %12
  %25 = load ptr, ptr %10, align 8
  %26 = load i8, ptr %25, align 1
  %27 = add i8 %26, -65
  %28 = icmp ult i8 %27, 26
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  %30 = tail call ptr @memory_Malloc(i32 noundef 64) #20
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %25) #20
  %33 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 115, ptr %33, align 1
  store i8 115, ptr %30, align 1
  store ptr %30, ptr %10, align 8
  %34 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 64), align 8
  %35 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %34, i64 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr @memory_FREEDBYTES, align 8
  %39 = add i64 %38, %37
  store i64 %39, ptr @memory_FREEDBYTES, align 8
  %40 = load ptr, ptr %34, align 8
  store ptr %40, ptr %25, align 8
  %41 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 64), align 8
  store ptr %25, ptr %41, align 8
  %42 = load ptr, ptr @symbol_SIGNATURE, align 8
  %43 = load i32, ptr @symbol_ACTINDEX, align 4
  br label %44

44:                                               ; preds = %20, %5, %24, %29
  %45 = phi i32 [ %6, %20 ], [ %6, %5 ], [ %6, %24 ], [ %43, %29 ]
  %46 = phi ptr [ %7, %20 ], [ %7, %5 ], [ %7, %24 ], [ %42, %29 ]
  %47 = add nuw nsw i64 %8, 1
  %48 = sext i32 %45 to i64
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %5, label %50, !llvm.loop !16

50:                                               ; preds = %44, %0
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @symbol_Dump(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = load i32, ptr @symbol_HASSIGNATURE, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %40, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @stdout, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 5, i64 1, ptr %5)
  %7 = load i32, ptr @symbol_ACTINDEX, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %40

9:                                                ; preds = %4
  %10 = load ptr, ptr @symbol_SIGNATURE, align 8
  br label %11

11:                                               ; preds = %9, %34
  %12 = phi i32 [ %7, %9 ], [ %35, %34 ]
  %13 = phi ptr [ %10, %9 ], [ %36, %34 ]
  %14 = phi i64 [ 1, %9 ], [ %37, %34 ]
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %34, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.signature, ptr %16, i64 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %struct.signature, ptr %16, i64 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i32, ptr %0, i64 %14
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %struct.signature, ptr %16, i64 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds %struct.signature, ptr %16, i64 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = trunc i64 %14 to i32
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %30, i32 noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %26, ptr noundef %27, i32 noundef %29)
  %32 = load ptr, ptr @symbol_SIGNATURE, align 8
  %33 = load i32, ptr @symbol_ACTINDEX, align 4
  br label %34

34:                                               ; preds = %11, %18
  %35 = phi i32 [ %12, %11 ], [ %33, %18 ]
  %36 = phi ptr [ %13, %11 ], [ %32, %18 ]
  %37 = add nuw nsw i64 %14, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %11, label %40, !llvm.loop !17

40:                                               ; preds = %34, %4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @symbol_SortByPrecedence(ptr noundef returned %0, ptr nocapture noundef readonly %1) local_unnamed_addr #11 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %37, label %4

4:                                                ; preds = %2, %34
  %5 = phi ptr [ %35, %34 ], [ %0, %2 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %37, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %5, i64 8
  br label %10

10:                                               ; preds = %8, %31
  %11 = phi ptr [ %6, %8 ], [ %32, %31 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %9, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = sub nsw i32 0, %15
  %20 = ashr i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %1, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = sub nsw i32 0, %18
  %25 = ashr i32 %24, 3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %1, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %23, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %10
  store ptr %13, ptr %9, align 8
  store ptr %16, ptr %12, align 8
  br label %31

31:                                               ; preds = %10, %30
  %32 = load ptr, ptr %11, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %10, !llvm.loop !18

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %4, !llvm.loop !19

37:                                               ; preds = %4, %34, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local void @symbol_RearrangePrecedence(ptr nocapture noundef %0, ptr noundef readonly %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call ptr @list_PointerSort(ptr noundef null) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %64, label %50

7:                                                ; preds = %2, %7
  %8 = phi ptr [ %21, %7 ], [ null, %2 ]
  %9 = phi ptr [ %23, %7 ], [ %1, %2 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = sub nsw i32 0, %13
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call ptr @memory_Malloc(i32 noundef 16) #20
  %22 = getelementptr inbounds %struct.LIST_HELP, ptr %21, i64 0, i32 1
  store ptr %20, ptr %22, align 8
  store ptr %8, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %7, !llvm.loop !20

25:                                               ; preds = %7
  %26 = tail call ptr @list_PointerSort(ptr noundef nonnull %21) #20
  %27 = icmp eq ptr %26, null
  %28 = select i1 %3, i1 true, i1 %27
  br i1 %28, label %49, label %29

29:                                               ; preds = %25, %29
  %30 = phi ptr [ %45, %29 ], [ %26, %25 ]
  %31 = phi ptr [ %44, %29 ], [ %1, %25 ]
  %32 = getelementptr i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i32
  %36 = getelementptr i8, ptr %30, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i32
  %40 = sub nsw i32 0, %35
  %41 = ashr i32 %40, 3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %0, i64 %42
  store i32 %39, ptr %43, align 4
  %44 = load ptr, ptr %31, align 8
  %45 = load ptr, ptr %30, align 8
  %46 = icmp eq ptr %44, null
  %47 = icmp eq ptr %45, null
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %49, label %29, !llvm.loop !21

49:                                               ; preds = %29, %25
  br i1 %27, label %64, label %50

50:                                               ; preds = %4, %49
  %51 = phi ptr [ %26, %49 ], [ %5, %4 ]
  br label %52

52:                                               ; preds = %50, %52
  %53 = phi ptr [ %54, %52 ], [ %51, %50 ]
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %56 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %55, i64 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = load i64, ptr @memory_FREEDBYTES, align 8
  %60 = add i64 %59, %58
  store i64 %60, ptr @memory_FREEDBYTES, align 8
  %61 = load ptr, ptr %55, align 8
  store ptr %61, ptr %53, align 8
  %62 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %53, ptr %62, align 8
  %63 = icmp eq ptr %54, null
  br i1 %63, label %64, label %52, !llvm.loop !10

64:                                               ; preds = %52, %4, %49
  ret void
}

declare ptr @list_PointerSort(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @symbol_PrintPrecedence(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = load i32, ptr @symbol_HASSIGNATURE, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %116, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr @symbol_ACTINDEX, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %116

7:                                                ; preds = %4
  %8 = load ptr, ptr @symbol_SIGNATURE, align 8
  br label %9

9:                                                ; preds = %7, %36
  %10 = phi i32 [ %5, %7 ], [ %37, %36 ]
  %11 = phi ptr [ %8, %7 ], [ %38, %36 ]
  %12 = phi i64 [ 1, %7 ], [ %40, %36 ]
  %13 = phi ptr [ null, %7 ], [ %39, %36 ]
  %14 = getelementptr inbounds ptr, ptr %11, i64 %12
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %36, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.signature, ptr %15, i64 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = sub nsw i32 0, %19
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 2
  %23 = icmp slt i32 %19, 0
  %24 = select i1 %23, i1 %22, i1 false
  br i1 %24, label %29, label %25

25:                                               ; preds = %17
  %26 = icmp slt i32 %19, 0
  %27 = icmp ult i32 %21, 2
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %36

29:                                               ; preds = %25, %17
  %30 = sext i32 %19 to i64
  %31 = inttoptr i64 %30 to ptr
  %32 = tail call ptr @memory_Malloc(i32 noundef 16) #20
  %33 = getelementptr inbounds %struct.LIST_HELP, ptr %32, i64 0, i32 1
  store ptr %31, ptr %33, align 8
  store ptr %13, ptr %32, align 8
  %34 = load ptr, ptr @symbol_SIGNATURE, align 8
  %35 = load i32, ptr @symbol_ACTINDEX, align 4
  br label %36

36:                                               ; preds = %25, %9, %29
  %37 = phi i32 [ %35, %29 ], [ %10, %9 ], [ %10, %25 ]
  %38 = phi ptr [ %34, %29 ], [ %11, %9 ], [ %11, %25 ]
  %39 = phi ptr [ %32, %29 ], [ %13, %9 ], [ %13, %25 ]
  %40 = add nuw nsw i64 %12, 1
  %41 = sext i32 %37 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %9, label %43, !llvm.loop !22

43:                                               ; preds = %36
  %44 = icmp eq ptr %39, null
  br i1 %44, label %116, label %45

45:                                               ; preds = %43, %75
  %46 = phi ptr [ %76, %75 ], [ %39, %43 ]
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %78, label %49

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %46, i64 8
  br label %51

51:                                               ; preds = %72, %49
  %52 = phi ptr [ %47, %49 ], [ %73, %72 ]
  %53 = getelementptr i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %50, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i32
  %60 = sub nsw i32 0, %56
  %61 = ashr i32 %60, 3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = sub nsw i32 0, %59
  %66 = ashr i32 %65, 3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %64, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %51
  store ptr %54, ptr %50, align 8
  store ptr %57, ptr %53, align 8
  br label %72

72:                                               ; preds = %71, %51
  %73 = load ptr, ptr %52, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %51, !llvm.loop !18

75:                                               ; preds = %72
  %76 = load ptr, ptr %46, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %45, !llvm.loop !19

78:                                               ; preds = %45, %75
  br i1 %44, label %116, label %79

79:                                               ; preds = %78, %97
  %80 = phi ptr [ %100, %97 ], [ %39, %78 ]
  %81 = getelementptr i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i32
  %85 = sub nsw i32 0, %84
  %86 = ashr i32 %85, 3
  %87 = load ptr, ptr @symbol_SIGNATURE, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds ptr, ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr @stdout, align 8
  %93 = tail call i32 @fputs(ptr noundef %91, ptr noundef %92)
  %94 = load ptr, ptr %80, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %79
  br i1 %44, label %116, label %103

97:                                               ; preds = %79
  %98 = load ptr, ptr @stdout, align 8
  %99 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 3, i64 1, ptr %98)
  %100 = load ptr, ptr %80, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %79, !llvm.loop !23

102:                                              ; preds = %97
  br i1 %44, label %116, label %103

103:                                              ; preds = %96, %102
  br label %104

104:                                              ; preds = %103, %104
  %105 = phi ptr [ %106, %104 ], [ %39, %103 ]
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %108 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %107, i64 0, i32 4
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = load i64, ptr @memory_FREEDBYTES, align 8
  %112 = add i64 %111, %110
  store i64 %112, ptr @memory_FREEDBYTES, align 8
  %113 = load ptr, ptr %107, align 8
  store ptr %113, ptr %105, align 8
  %114 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %105, ptr %114, align 8
  %115 = icmp eq ptr %106, null
  br i1 %115, label %116, label %104, !llvm.loop !10

116:                                              ; preds = %104, %4, %43, %78, %96, %102, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @symbol_FPrintPrecedence(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = load i32, ptr @symbol_HASSIGNATURE, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %128, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr @symbol_ACTINDEX, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %79

8:                                                ; preds = %5
  %9 = load ptr, ptr @symbol_SIGNATURE, align 8
  br label %10

10:                                               ; preds = %8, %37
  %11 = phi i32 [ %6, %8 ], [ %38, %37 ]
  %12 = phi ptr [ %9, %8 ], [ %39, %37 ]
  %13 = phi i64 [ 1, %8 ], [ %41, %37 ]
  %14 = phi ptr [ null, %8 ], [ %40, %37 ]
  %15 = getelementptr inbounds ptr, ptr %12, i64 %13
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %37, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.signature, ptr %16, i64 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = sub nsw i32 0, %20
  %22 = and i32 %21, 3
  %23 = icmp eq i32 %22, 2
  %24 = icmp slt i32 %20, 0
  %25 = select i1 %24, i1 %23, i1 false
  br i1 %25, label %30, label %26

26:                                               ; preds = %18
  %27 = icmp slt i32 %20, 0
  %28 = icmp ult i32 %22, 2
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %37

30:                                               ; preds = %26, %18
  %31 = sext i32 %20 to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call ptr @memory_Malloc(i32 noundef 16) #20
  %34 = getelementptr inbounds %struct.LIST_HELP, ptr %33, i64 0, i32 1
  store ptr %32, ptr %34, align 8
  store ptr %14, ptr %33, align 8
  %35 = load ptr, ptr @symbol_SIGNATURE, align 8
  %36 = load i32, ptr @symbol_ACTINDEX, align 4
  br label %37

37:                                               ; preds = %26, %10, %30
  %38 = phi i32 [ %36, %30 ], [ %11, %10 ], [ %11, %26 ]
  %39 = phi ptr [ %35, %30 ], [ %12, %10 ], [ %12, %26 ]
  %40 = phi ptr [ %33, %30 ], [ %14, %10 ], [ %14, %26 ]
  %41 = add nuw nsw i64 %13, 1
  %42 = sext i32 %38 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %10, label %44, !llvm.loop !24

44:                                               ; preds = %37
  %45 = icmp eq ptr %40, null
  br i1 %45, label %79, label %46

46:                                               ; preds = %44, %76
  %47 = phi ptr [ %77, %76 ], [ %40, %44 ]
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %81, label %50

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %47, i64 8
  br label %52

52:                                               ; preds = %73, %50
  %53 = phi ptr [ %48, %50 ], [ %74, %73 ]
  %54 = getelementptr i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %51, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i32
  %61 = sub nsw i32 0, %57
  %62 = ashr i32 %61, 3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %1, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = sub nsw i32 0, %60
  %67 = ashr i32 %66, 3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %1, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %65, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %52
  store ptr %55, ptr %51, align 8
  store ptr %58, ptr %54, align 8
  br label %73

73:                                               ; preds = %72, %52
  %74 = load ptr, ptr %53, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %52, !llvm.loop !18

76:                                               ; preds = %73
  %77 = load ptr, ptr %47, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %81, label %46, !llvm.loop !19

79:                                               ; preds = %44, %5
  %80 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 15, i64 1, ptr %0)
  br label %112

81:                                               ; preds = %46, %76
  %82 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 15, i64 1, ptr %0)
  br i1 %45, label %112, label %83

83:                                               ; preds = %81, %108
  %84 = phi i32 [ %109, %108 ], [ 0, %81 ]
  %85 = phi ptr [ %110, %108 ], [ %40, %81 ]
  %86 = getelementptr i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = trunc i64 %88 to i32
  %90 = sub nsw i32 0, %89
  %91 = ashr i32 %90, 3
  %92 = load ptr, ptr @symbol_SIGNATURE, align 8
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds ptr, ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 @fputs(ptr noundef %96, ptr noundef %0)
  %98 = load ptr, ptr %85, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %83
  %101 = tail call i32 @putc(i32 noundef 44, ptr noundef %0)
  br label %102

102:                                              ; preds = %100, %83
  %103 = icmp sgt i32 %84, 15
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 2, i64 1, ptr %0)
  br label %108

106:                                              ; preds = %102
  %107 = add nsw i32 %84, 1
  br label %108

108:                                              ; preds = %104, %106
  %109 = phi i32 [ 0, %104 ], [ %107, %106 ]
  %110 = load ptr, ptr %85, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %114, label %83, !llvm.loop !25

112:                                              ; preds = %79, %81
  %113 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 2, i64 1, ptr %0)
  br label %128

114:                                              ; preds = %108
  %115 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 2, i64 1, ptr %0)
  br i1 %45, label %128, label %116

116:                                              ; preds = %114, %116
  %117 = phi ptr [ %118, %116 ], [ %40, %114 ]
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %120 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %119, i64 0, i32 4
  %121 = load i32, ptr %120, align 8
  %122 = sext i32 %121 to i64
  %123 = load i64, ptr @memory_FREEDBYTES, align 8
  %124 = add i64 %123, %122
  store i64 %124, ptr @memory_FREEDBYTES, align 8
  %125 = load ptr, ptr %119, align 8
  store ptr %125, ptr %117, align 8
  %126 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %117, ptr %126, align 8
  %127 = icmp eq ptr %118, null
  br i1 %127, label %128, label %116, !llvm.loop !10

128:                                              ; preds = %116, %112, %114, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @symbol_SetCount(i32 noundef %0, i64 noundef %1) local_unnamed_addr #12 {
  %3 = sub nsw i32 0, %0
  %4 = ashr i32 %3, 3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4000 x i64], ptr @symbol_COUNT, i64 0, i64 %5
  store i64 %1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @symbol_GetCount(i32 noundef %0) local_unnamed_addr #8 {
  %2 = sub nsw i32 0, %0
  %3 = ashr i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [4000 x i64], ptr @symbol_COUNT, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @symbol_Print(i32 noundef %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr @stdout, align 8
  tail call void @symbol_FPrint(ptr noundef %2, i32 noundef %0)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @symbol_FPrint(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 4, i64 1, ptr %0)
  br label %45

6:                                                ; preds = %2
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %6
  %9 = icmp ult i32 %1, 2001
  %10 = add nsw i32 %1, -2000
  %11 = select i1 %9, i32 %1, i32 %10
  br i1 %9, label %12, label %22

12:                                               ; preds = %8
  %13 = icmp ult i32 %1, 7
  %14 = load ptr, ptr @symbol_VARSTRING, align 8
  br i1 %13, label %15, label %19

15:                                               ; preds = %12
  %16 = trunc i32 %11 to i8
  %17 = add i8 %16, 84
  store i8 %17, ptr %14, align 1
  %18 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 0, ptr %18, align 1
  br label %28

19:                                               ; preds = %12
  %20 = add nsw i32 %11, -6
  %21 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %20) #20
  br label %28

22:                                               ; preds = %8
  %23 = add nsw i32 %1, -2001
  %24 = icmp ult i32 %23, 1000
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr @symbol_VARSTRING, align 8
  %27 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %11) #20
  br label %28

28:                                               ; preds = %22, %25, %15, %19
  %29 = load ptr, ptr @symbol_VARSTRING, align 8
  %30 = tail call i32 @fputs(ptr noundef %29, ptr noundef %0)
  br label %45

31:                                               ; preds = %6
  %32 = load i32, ptr @symbol_HASSIGNATURE, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = sub nsw i32 0, %1
  %36 = lshr i32 %35, 3
  %37 = load ptr, ptr @symbol_SIGNATURE, align 8
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @fputs(ptr noundef %41, ptr noundef %0)
  br label %45

43:                                               ; preds = %31
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %1)
  br label %45

45:                                               ; preds = %28, %43, %34, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define dso_local void @symbol_FPrintOtter(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %27

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 2001
  %6 = add nsw i32 %1, -2000
  %7 = select i1 %5, i32 %1, i32 %6
  br i1 %5, label %8, label %18

8:                                                ; preds = %4
  %9 = icmp ult i32 %1, 7
  %10 = load ptr, ptr @symbol_VARSTRING, align 8
  br i1 %9, label %11, label %15

11:                                               ; preds = %8
  %12 = trunc i32 %7 to i8
  %13 = add i8 %12, 116
  store i8 %13, ptr %10, align 1
  %14 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 0, ptr %14, align 1
  br label %24

15:                                               ; preds = %8
  %16 = add nsw i32 %7, -6
  %17 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %16) #20
  br label %24

18:                                               ; preds = %4
  %19 = add nsw i32 %1, -2001
  %20 = icmp ult i32 %19, 1000
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr @symbol_VARSTRING, align 8
  %23 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %7) #20
  br label %24

24:                                               ; preds = %18, %21, %11, %15
  %25 = load ptr, ptr @symbol_VARSTRING, align 8
  %26 = tail call i32 @fputs(ptr noundef %25, ptr noundef %0)
  br label %77

27:                                               ; preds = %2
  %28 = load i32, ptr @symbol_HASSIGNATURE, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %75, label %30

30:                                               ; preds = %27
  %31 = sub nsw i32 0, %1
  %32 = and i32 %31, 3
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %1, 0
  %35 = select i1 %34, i1 %33, i1 false
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = lshr i32 %31, 3
  %38 = load ptr, ptr @symbol_SIGNATURE, align 8
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %42)
  br label %77

44:                                               ; preds = %30
  %45 = icmp sgt i32 %1, -1
  br i1 %45, label %67, label %46

46:                                               ; preds = %44
  %47 = icmp ugt i32 %32, 1
  br i1 %47, label %56, label %48

48:                                               ; preds = %46
  %49 = lshr i32 %31, 3
  %50 = load ptr, ptr @symbol_SIGNATURE, align 8
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %54)
  br label %77

56:                                               ; preds = %46
  %57 = icmp eq i32 %32, 2
  %58 = select i1 %34, i1 %57, i1 false
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = lshr i32 %31, 3
  %61 = load ptr, ptr @symbol_SIGNATURE, align 8
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %65)
  br label %77

67:                                               ; preds = %44, %56
  %68 = lshr i32 %31, 3
  %69 = load ptr, ptr @symbol_SIGNATURE, align 8
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds ptr, ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @fputs(ptr noundef %73, ptr noundef %0)
  br label %77

75:                                               ; preds = %27
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %1)
  br label %77

77:                                               ; preds = %75, %48, %67, %59, %36, %24
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @symbol_PrintLn(i32 noundef %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr @stdout, align 8
  tail call void @symbol_FPrint(ptr noundef %2, i32 noundef %0)
  %3 = load ptr, ptr @stdout, align 8
  %4 = tail call i32 @putc(i32 noundef 10, ptr noundef %3)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @symbol_PrintAll() local_unnamed_addr #10 {
  %1 = load i32, ptr @symbol_HASSIGNATURE, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %621, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 2, i64 1, ptr %4)
  %6 = load ptr, ptr @stdout, align 8
  %7 = tail call i32 @putc(i32 noundef 32, ptr noundef %6)
  %8 = load ptr, ptr @stdout, align 8
  %9 = tail call i32 @putc(i32 noundef 32, ptr noundef %8)
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call i32 @putc(i32 noundef 43, ptr noundef %10)
  %12 = load ptr, ptr @stdout, align 8
  %13 = tail call i32 @putc(i32 noundef 45, ptr noundef %12)
  %14 = load ptr, ptr @stdout, align 8
  %15 = tail call i32 @putc(i32 noundef 45, ptr noundef %14)
  %16 = load ptr, ptr @stdout, align 8
  %17 = tail call i32 @putc(i32 noundef 45, ptr noundef %16)
  %18 = load ptr, ptr @stdout, align 8
  %19 = tail call i32 @putc(i32 noundef 45, ptr noundef %18)
  %20 = load ptr, ptr @stdout, align 8
  %21 = tail call i32 @putc(i32 noundef 45, ptr noundef %20)
  %22 = load ptr, ptr @stdout, align 8
  %23 = tail call i32 @putc(i32 noundef 45, ptr noundef %22)
  %24 = load ptr, ptr @stdout, align 8
  %25 = tail call i32 @putc(i32 noundef 43, ptr noundef %24)
  %26 = load ptr, ptr @stdout, align 8
  %27 = tail call i32 @putc(i32 noundef 45, ptr noundef %26)
  %28 = load ptr, ptr @stdout, align 8
  %29 = tail call i32 @putc(i32 noundef 45, ptr noundef %28)
  %30 = load ptr, ptr @stdout, align 8
  %31 = tail call i32 @putc(i32 noundef 45, ptr noundef %30)
  %32 = load ptr, ptr @stdout, align 8
  %33 = tail call i32 @putc(i32 noundef 45, ptr noundef %32)
  %34 = load ptr, ptr @stdout, align 8
  %35 = tail call i32 @putc(i32 noundef 45, ptr noundef %34)
  %36 = load ptr, ptr @stdout, align 8
  %37 = tail call i32 @putc(i32 noundef 45, ptr noundef %36)
  %38 = load ptr, ptr @stdout, align 8
  %39 = tail call i32 @putc(i32 noundef 45, ptr noundef %38)
  %40 = load ptr, ptr @stdout, align 8
  %41 = tail call i32 @putc(i32 noundef 43, ptr noundef %40)
  %42 = load ptr, ptr @stdout, align 8
  %43 = tail call i32 @putc(i32 noundef 45, ptr noundef %42)
  %44 = load ptr, ptr @stdout, align 8
  %45 = tail call i32 @putc(i32 noundef 45, ptr noundef %44)
  %46 = load ptr, ptr @stdout, align 8
  %47 = tail call i32 @putc(i32 noundef 45, ptr noundef %46)
  %48 = load ptr, ptr @stdout, align 8
  %49 = tail call i32 @putc(i32 noundef 45, ptr noundef %48)
  %50 = load ptr, ptr @stdout, align 8
  %51 = tail call i32 @putc(i32 noundef 45, ptr noundef %50)
  %52 = load ptr, ptr @stdout, align 8
  %53 = tail call i32 @putc(i32 noundef 45, ptr noundef %52)
  %54 = load ptr, ptr @stdout, align 8
  %55 = tail call i32 @putc(i32 noundef 43, ptr noundef %54)
  %56 = load ptr, ptr @stdout, align 8
  %57 = tail call i32 @putc(i32 noundef 45, ptr noundef %56)
  %58 = load ptr, ptr @stdout, align 8
  %59 = tail call i32 @putc(i32 noundef 45, ptr noundef %58)
  %60 = load ptr, ptr @stdout, align 8
  %61 = tail call i32 @putc(i32 noundef 45, ptr noundef %60)
  %62 = load ptr, ptr @stdout, align 8
  %63 = tail call i32 @putc(i32 noundef 45, ptr noundef %62)
  %64 = load ptr, ptr @stdout, align 8
  %65 = tail call i32 @putc(i32 noundef 45, ptr noundef %64)
  %66 = load ptr, ptr @stdout, align 8
  %67 = tail call i32 @putc(i32 noundef 45, ptr noundef %66)
  %68 = load ptr, ptr @stdout, align 8
  %69 = tail call i32 @putc(i32 noundef 45, ptr noundef %68)
  %70 = load ptr, ptr @stdout, align 8
  %71 = tail call i32 @putc(i32 noundef 45, ptr noundef %70)
  %72 = load ptr, ptr @stdout, align 8
  %73 = tail call i32 @putc(i32 noundef 43, ptr noundef %72)
  %74 = load ptr, ptr @stdout, align 8
  %75 = tail call i32 @putc(i32 noundef 45, ptr noundef %74)
  %76 = load ptr, ptr @stdout, align 8
  %77 = tail call i32 @putc(i32 noundef 45, ptr noundef %76)
  %78 = load ptr, ptr @stdout, align 8
  %79 = tail call i32 @putc(i32 noundef 45, ptr noundef %78)
  %80 = load ptr, ptr @stdout, align 8
  %81 = tail call i32 @putc(i32 noundef 45, ptr noundef %80)
  %82 = load ptr, ptr @stdout, align 8
  %83 = tail call i32 @putc(i32 noundef 45, ptr noundef %82)
  %84 = load ptr, ptr @stdout, align 8
  %85 = tail call i32 @putc(i32 noundef 45, ptr noundef %84)
  %86 = load ptr, ptr @stdout, align 8
  %87 = tail call i32 @putc(i32 noundef 45, ptr noundef %86)
  %88 = load ptr, ptr @stdout, align 8
  %89 = tail call i32 @putc(i32 noundef 45, ptr noundef %88)
  %90 = load ptr, ptr @stdout, align 8
  %91 = tail call i32 @putc(i32 noundef 45, ptr noundef %90)
  %92 = load ptr, ptr @stdout, align 8
  %93 = tail call i32 @putc(i32 noundef 45, ptr noundef %92)
  %94 = load ptr, ptr @stdout, align 8
  %95 = tail call i32 @putc(i32 noundef 45, ptr noundef %94)
  %96 = load ptr, ptr @stdout, align 8
  %97 = tail call i32 @putc(i32 noundef 45, ptr noundef %96)
  %98 = load ptr, ptr @stdout, align 8
  %99 = tail call i32 @putc(i32 noundef 45, ptr noundef %98)
  %100 = load ptr, ptr @stdout, align 8
  %101 = tail call i32 @putc(i32 noundef 45, ptr noundef %100)
  %102 = load ptr, ptr @stdout, align 8
  %103 = tail call i32 @putc(i32 noundef 45, ptr noundef %102)
  %104 = load ptr, ptr @stdout, align 8
  %105 = tail call i32 @putc(i32 noundef 45, ptr noundef %104)
  %106 = load ptr, ptr @stdout, align 8
  %107 = tail call i32 @putc(i32 noundef 45, ptr noundef %106)
  %108 = load ptr, ptr @stdout, align 8
  %109 = tail call i32 @putc(i32 noundef 45, ptr noundef %108)
  %110 = load ptr, ptr @stdout, align 8
  %111 = tail call i32 @putc(i32 noundef 45, ptr noundef %110)
  %112 = load ptr, ptr @stdout, align 8
  %113 = tail call i32 @putc(i32 noundef 45, ptr noundef %112)
  %114 = load ptr, ptr @stdout, align 8
  %115 = tail call i32 @putc(i32 noundef 45, ptr noundef %114)
  %116 = load ptr, ptr @stdout, align 8
  %117 = tail call i32 @putc(i32 noundef 45, ptr noundef %116)
  %118 = load ptr, ptr @stdout, align 8
  %119 = tail call i32 @putc(i32 noundef 45, ptr noundef %118)
  %120 = load ptr, ptr @stdout, align 8
  %121 = tail call i32 @putc(i32 noundef 45, ptr noundef %120)
  %122 = load ptr, ptr @stdout, align 8
  %123 = tail call i32 @putc(i32 noundef 45, ptr noundef %122)
  %124 = load ptr, ptr @stdout, align 8
  %125 = tail call i32 @putc(i32 noundef 45, ptr noundef %124)
  %126 = load ptr, ptr @stdout, align 8
  %127 = tail call i32 @putc(i32 noundef 45, ptr noundef %126)
  %128 = load ptr, ptr @stdout, align 8
  %129 = tail call i32 @putc(i32 noundef 45, ptr noundef %128)
  %130 = load ptr, ptr @stdout, align 8
  %131 = tail call i32 @putc(i32 noundef 45, ptr noundef %130)
  %132 = load ptr, ptr @stdout, align 8
  %133 = tail call i32 @putc(i32 noundef 45, ptr noundef %132)
  %134 = load ptr, ptr @stdout, align 8
  %135 = tail call i32 @putc(i32 noundef 45, ptr noundef %134)
  %136 = load ptr, ptr @stdout, align 8
  %137 = tail call i32 @putc(i32 noundef 45, ptr noundef %136)
  %138 = load ptr, ptr @stdout, align 8
  %139 = tail call i32 @putc(i32 noundef 45, ptr noundef %138)
  %140 = load ptr, ptr @stdout, align 8
  %141 = tail call i32 @putc(i32 noundef 45, ptr noundef %140)
  %142 = load ptr, ptr @stdout, align 8
  %143 = tail call i32 @putc(i32 noundef 45, ptr noundef %142)
  %144 = load ptr, ptr @stdout, align 8
  %145 = tail call i32 @putc(i32 noundef 45, ptr noundef %144)
  %146 = load ptr, ptr @stdout, align 8
  %147 = tail call i32 @putc(i32 noundef 43, ptr noundef %146)
  %148 = load ptr, ptr @stdout, align 8
  %149 = tail call i32 @putc(i32 noundef 10, ptr noundef %148)
  %150 = load ptr, ptr @stdout, align 8
  %151 = tail call i32 @putc(i32 noundef 32, ptr noundef %150)
  %152 = load ptr, ptr @stdout, align 8
  %153 = tail call i32 @putc(i32 noundef 32, ptr noundef %152)
  %154 = load ptr, ptr @stdout, align 8
  %155 = tail call i32 @putc(i32 noundef 124, ptr noundef %154)
  %156 = load ptr, ptr @stdout, align 8
  %157 = tail call i32 @fputs(ptr noundef nonnull @.str.17, ptr noundef %156)
  %158 = sub i32 6, %157
  %159 = icmp eq i32 %157, 6
  br i1 %159, label %166, label %160

160:                                              ; preds = %3, %160
  %161 = phi i32 [ %164, %160 ], [ 1, %3 ]
  %162 = load ptr, ptr @stdout, align 8
  %163 = tail call i32 @putc(i32 noundef 32, ptr noundef %162)
  %164 = add i32 %161, 1
  %165 = icmp ugt i32 %164, %158
  br i1 %165, label %166, label %160, !llvm.loop !26

166:                                              ; preds = %160, %3
  %167 = load ptr, ptr @stdout, align 8
  %168 = tail call i32 @putc(i32 noundef 124, ptr noundef %167)
  %169 = load ptr, ptr @stdout, align 8
  %170 = tail call i32 @fputs(ptr noundef nonnull @.str.18, ptr noundef %169)
  %171 = sub i32 7, %170
  %172 = icmp eq i32 %170, 7
  br i1 %172, label %179, label %173

173:                                              ; preds = %166, %173
  %174 = phi i32 [ %177, %173 ], [ 1, %166 ]
  %175 = load ptr, ptr @stdout, align 8
  %176 = tail call i32 @putc(i32 noundef 32, ptr noundef %175)
  %177 = add i32 %174, 1
  %178 = icmp ugt i32 %177, %171
  br i1 %178, label %179, label %173, !llvm.loop !26

179:                                              ; preds = %173, %166
  %180 = load ptr, ptr @stdout, align 8
  %181 = tail call i32 @putc(i32 noundef 124, ptr noundef %180)
  %182 = load ptr, ptr @stdout, align 8
  %183 = tail call i32 @fputs(ptr noundef nonnull @.str.19, ptr noundef %182)
  %184 = sub i32 6, %183
  %185 = icmp eq i32 %183, 6
  br i1 %185, label %192, label %186

186:                                              ; preds = %179, %186
  %187 = phi i32 [ %190, %186 ], [ 1, %179 ]
  %188 = load ptr, ptr @stdout, align 8
  %189 = tail call i32 @putc(i32 noundef 32, ptr noundef %188)
  %190 = add i32 %187, 1
  %191 = icmp ugt i32 %190, %184
  br i1 %191, label %192, label %186, !llvm.loop !26

192:                                              ; preds = %186, %179
  %193 = load ptr, ptr @stdout, align 8
  %194 = tail call i32 @putc(i32 noundef 124, ptr noundef %193)
  %195 = load ptr, ptr @stdout, align 8
  %196 = tail call i32 @fputs(ptr noundef nonnull @.str.20, ptr noundef %195)
  %197 = sub i32 8, %196
  %198 = icmp eq i32 %196, 8
  br i1 %198, label %205, label %199

199:                                              ; preds = %192, %199
  %200 = phi i32 [ %203, %199 ], [ 1, %192 ]
  %201 = load ptr, ptr @stdout, align 8
  %202 = tail call i32 @putc(i32 noundef 32, ptr noundef %201)
  %203 = add i32 %200, 1
  %204 = icmp ugt i32 %203, %197
  br i1 %204, label %205, label %199, !llvm.loop !26

205:                                              ; preds = %199, %192
  %206 = load ptr, ptr @stdout, align 8
  %207 = tail call i32 @putc(i32 noundef 124, ptr noundef %206)
  %208 = load ptr, ptr @stdout, align 8
  %209 = tail call i32 @fputs(ptr noundef nonnull @.str.21, ptr noundef %208)
  %210 = sub i32 36, %209
  %211 = icmp eq i32 %209, 36
  br i1 %211, label %218, label %212

212:                                              ; preds = %205, %212
  %213 = phi i32 [ %216, %212 ], [ 1, %205 ]
  %214 = load ptr, ptr @stdout, align 8
  %215 = tail call i32 @putc(i32 noundef 32, ptr noundef %214)
  %216 = add i32 %213, 1
  %217 = icmp ugt i32 %216, %210
  br i1 %217, label %218, label %212, !llvm.loop !26

218:                                              ; preds = %212, %205
  %219 = load ptr, ptr @stdout, align 8
  %220 = tail call i32 @putc(i32 noundef 124, ptr noundef %219)
  %221 = load ptr, ptr @stdout, align 8
  %222 = tail call i32 @putc(i32 noundef 10, ptr noundef %221)
  %223 = load ptr, ptr @stdout, align 8
  %224 = tail call i32 @putc(i32 noundef 32, ptr noundef %223)
  %225 = load ptr, ptr @stdout, align 8
  %226 = tail call i32 @putc(i32 noundef 32, ptr noundef %225)
  %227 = load ptr, ptr @stdout, align 8
  %228 = tail call i32 @putc(i32 noundef 43, ptr noundef %227)
  %229 = load ptr, ptr @stdout, align 8
  %230 = tail call i32 @putc(i32 noundef 45, ptr noundef %229)
  %231 = load ptr, ptr @stdout, align 8
  %232 = tail call i32 @putc(i32 noundef 45, ptr noundef %231)
  %233 = load ptr, ptr @stdout, align 8
  %234 = tail call i32 @putc(i32 noundef 45, ptr noundef %233)
  %235 = load ptr, ptr @stdout, align 8
  %236 = tail call i32 @putc(i32 noundef 45, ptr noundef %235)
  %237 = load ptr, ptr @stdout, align 8
  %238 = tail call i32 @putc(i32 noundef 45, ptr noundef %237)
  %239 = load ptr, ptr @stdout, align 8
  %240 = tail call i32 @putc(i32 noundef 45, ptr noundef %239)
  %241 = load ptr, ptr @stdout, align 8
  %242 = tail call i32 @putc(i32 noundef 43, ptr noundef %241)
  %243 = load ptr, ptr @stdout, align 8
  %244 = tail call i32 @putc(i32 noundef 45, ptr noundef %243)
  %245 = load ptr, ptr @stdout, align 8
  %246 = tail call i32 @putc(i32 noundef 45, ptr noundef %245)
  %247 = load ptr, ptr @stdout, align 8
  %248 = tail call i32 @putc(i32 noundef 45, ptr noundef %247)
  %249 = load ptr, ptr @stdout, align 8
  %250 = tail call i32 @putc(i32 noundef 45, ptr noundef %249)
  %251 = load ptr, ptr @stdout, align 8
  %252 = tail call i32 @putc(i32 noundef 45, ptr noundef %251)
  %253 = load ptr, ptr @stdout, align 8
  %254 = tail call i32 @putc(i32 noundef 45, ptr noundef %253)
  %255 = load ptr, ptr @stdout, align 8
  %256 = tail call i32 @putc(i32 noundef 45, ptr noundef %255)
  %257 = load ptr, ptr @stdout, align 8
  %258 = tail call i32 @putc(i32 noundef 43, ptr noundef %257)
  %259 = load ptr, ptr @stdout, align 8
  %260 = tail call i32 @putc(i32 noundef 45, ptr noundef %259)
  %261 = load ptr, ptr @stdout, align 8
  %262 = tail call i32 @putc(i32 noundef 45, ptr noundef %261)
  %263 = load ptr, ptr @stdout, align 8
  %264 = tail call i32 @putc(i32 noundef 45, ptr noundef %263)
  %265 = load ptr, ptr @stdout, align 8
  %266 = tail call i32 @putc(i32 noundef 45, ptr noundef %265)
  %267 = load ptr, ptr @stdout, align 8
  %268 = tail call i32 @putc(i32 noundef 45, ptr noundef %267)
  %269 = load ptr, ptr @stdout, align 8
  %270 = tail call i32 @putc(i32 noundef 45, ptr noundef %269)
  %271 = load ptr, ptr @stdout, align 8
  %272 = tail call i32 @putc(i32 noundef 43, ptr noundef %271)
  %273 = load ptr, ptr @stdout, align 8
  %274 = tail call i32 @putc(i32 noundef 45, ptr noundef %273)
  %275 = load ptr, ptr @stdout, align 8
  %276 = tail call i32 @putc(i32 noundef 45, ptr noundef %275)
  %277 = load ptr, ptr @stdout, align 8
  %278 = tail call i32 @putc(i32 noundef 45, ptr noundef %277)
  %279 = load ptr, ptr @stdout, align 8
  %280 = tail call i32 @putc(i32 noundef 45, ptr noundef %279)
  %281 = load ptr, ptr @stdout, align 8
  %282 = tail call i32 @putc(i32 noundef 45, ptr noundef %281)
  %283 = load ptr, ptr @stdout, align 8
  %284 = tail call i32 @putc(i32 noundef 45, ptr noundef %283)
  %285 = load ptr, ptr @stdout, align 8
  %286 = tail call i32 @putc(i32 noundef 45, ptr noundef %285)
  %287 = load ptr, ptr @stdout, align 8
  %288 = tail call i32 @putc(i32 noundef 45, ptr noundef %287)
  %289 = load ptr, ptr @stdout, align 8
  %290 = tail call i32 @putc(i32 noundef 43, ptr noundef %289)
  %291 = load ptr, ptr @stdout, align 8
  %292 = tail call i32 @putc(i32 noundef 45, ptr noundef %291)
  %293 = load ptr, ptr @stdout, align 8
  %294 = tail call i32 @putc(i32 noundef 45, ptr noundef %293)
  %295 = load ptr, ptr @stdout, align 8
  %296 = tail call i32 @putc(i32 noundef 45, ptr noundef %295)
  %297 = load ptr, ptr @stdout, align 8
  %298 = tail call i32 @putc(i32 noundef 45, ptr noundef %297)
  %299 = load ptr, ptr @stdout, align 8
  %300 = tail call i32 @putc(i32 noundef 45, ptr noundef %299)
  %301 = load ptr, ptr @stdout, align 8
  %302 = tail call i32 @putc(i32 noundef 45, ptr noundef %301)
  %303 = load ptr, ptr @stdout, align 8
  %304 = tail call i32 @putc(i32 noundef 45, ptr noundef %303)
  %305 = load ptr, ptr @stdout, align 8
  %306 = tail call i32 @putc(i32 noundef 45, ptr noundef %305)
  %307 = load ptr, ptr @stdout, align 8
  %308 = tail call i32 @putc(i32 noundef 45, ptr noundef %307)
  %309 = load ptr, ptr @stdout, align 8
  %310 = tail call i32 @putc(i32 noundef 45, ptr noundef %309)
  %311 = load ptr, ptr @stdout, align 8
  %312 = tail call i32 @putc(i32 noundef 45, ptr noundef %311)
  %313 = load ptr, ptr @stdout, align 8
  %314 = tail call i32 @putc(i32 noundef 45, ptr noundef %313)
  %315 = load ptr, ptr @stdout, align 8
  %316 = tail call i32 @putc(i32 noundef 45, ptr noundef %315)
  %317 = load ptr, ptr @stdout, align 8
  %318 = tail call i32 @putc(i32 noundef 45, ptr noundef %317)
  %319 = load ptr, ptr @stdout, align 8
  %320 = tail call i32 @putc(i32 noundef 45, ptr noundef %319)
  %321 = load ptr, ptr @stdout, align 8
  %322 = tail call i32 @putc(i32 noundef 45, ptr noundef %321)
  %323 = load ptr, ptr @stdout, align 8
  %324 = tail call i32 @putc(i32 noundef 45, ptr noundef %323)
  %325 = load ptr, ptr @stdout, align 8
  %326 = tail call i32 @putc(i32 noundef 45, ptr noundef %325)
  %327 = load ptr, ptr @stdout, align 8
  %328 = tail call i32 @putc(i32 noundef 45, ptr noundef %327)
  %329 = load ptr, ptr @stdout, align 8
  %330 = tail call i32 @putc(i32 noundef 45, ptr noundef %329)
  %331 = load ptr, ptr @stdout, align 8
  %332 = tail call i32 @putc(i32 noundef 45, ptr noundef %331)
  %333 = load ptr, ptr @stdout, align 8
  %334 = tail call i32 @putc(i32 noundef 45, ptr noundef %333)
  %335 = load ptr, ptr @stdout, align 8
  %336 = tail call i32 @putc(i32 noundef 45, ptr noundef %335)
  %337 = load ptr, ptr @stdout, align 8
  %338 = tail call i32 @putc(i32 noundef 45, ptr noundef %337)
  %339 = load ptr, ptr @stdout, align 8
  %340 = tail call i32 @putc(i32 noundef 45, ptr noundef %339)
  %341 = load ptr, ptr @stdout, align 8
  %342 = tail call i32 @putc(i32 noundef 45, ptr noundef %341)
  %343 = load ptr, ptr @stdout, align 8
  %344 = tail call i32 @putc(i32 noundef 45, ptr noundef %343)
  %345 = load ptr, ptr @stdout, align 8
  %346 = tail call i32 @putc(i32 noundef 45, ptr noundef %345)
  %347 = load ptr, ptr @stdout, align 8
  %348 = tail call i32 @putc(i32 noundef 45, ptr noundef %347)
  %349 = load ptr, ptr @stdout, align 8
  %350 = tail call i32 @putc(i32 noundef 45, ptr noundef %349)
  %351 = load ptr, ptr @stdout, align 8
  %352 = tail call i32 @putc(i32 noundef 45, ptr noundef %351)
  %353 = load ptr, ptr @stdout, align 8
  %354 = tail call i32 @putc(i32 noundef 45, ptr noundef %353)
  %355 = load ptr, ptr @stdout, align 8
  %356 = tail call i32 @putc(i32 noundef 45, ptr noundef %355)
  %357 = load ptr, ptr @stdout, align 8
  %358 = tail call i32 @putc(i32 noundef 45, ptr noundef %357)
  %359 = load ptr, ptr @stdout, align 8
  %360 = tail call i32 @putc(i32 noundef 45, ptr noundef %359)
  %361 = load ptr, ptr @stdout, align 8
  %362 = tail call i32 @putc(i32 noundef 45, ptr noundef %361)
  %363 = load ptr, ptr @stdout, align 8
  %364 = tail call i32 @putc(i32 noundef 43, ptr noundef %363)
  %365 = load ptr, ptr @stdout, align 8
  %366 = tail call i32 @putc(i32 noundef 10, ptr noundef %365)
  %367 = load i32, ptr @symbol_ACTINDEX, align 4
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %369, label %371

369:                                              ; preds = %218
  %370 = load ptr, ptr @symbol_SIGNATURE, align 8
  br label %516

371:                                              ; preds = %615, %218
  %372 = load ptr, ptr @stdout, align 8
  %373 = tail call i32 @putc(i32 noundef 32, ptr noundef %372)
  %374 = load ptr, ptr @stdout, align 8
  %375 = tail call i32 @putc(i32 noundef 32, ptr noundef %374)
  %376 = load ptr, ptr @stdout, align 8
  %377 = tail call i32 @putc(i32 noundef 43, ptr noundef %376)
  %378 = load ptr, ptr @stdout, align 8
  %379 = tail call i32 @putc(i32 noundef 45, ptr noundef %378)
  %380 = load ptr, ptr @stdout, align 8
  %381 = tail call i32 @putc(i32 noundef 45, ptr noundef %380)
  %382 = load ptr, ptr @stdout, align 8
  %383 = tail call i32 @putc(i32 noundef 45, ptr noundef %382)
  %384 = load ptr, ptr @stdout, align 8
  %385 = tail call i32 @putc(i32 noundef 45, ptr noundef %384)
  %386 = load ptr, ptr @stdout, align 8
  %387 = tail call i32 @putc(i32 noundef 45, ptr noundef %386)
  %388 = load ptr, ptr @stdout, align 8
  %389 = tail call i32 @putc(i32 noundef 45, ptr noundef %388)
  %390 = load ptr, ptr @stdout, align 8
  %391 = tail call i32 @putc(i32 noundef 43, ptr noundef %390)
  %392 = load ptr, ptr @stdout, align 8
  %393 = tail call i32 @putc(i32 noundef 45, ptr noundef %392)
  %394 = load ptr, ptr @stdout, align 8
  %395 = tail call i32 @putc(i32 noundef 45, ptr noundef %394)
  %396 = load ptr, ptr @stdout, align 8
  %397 = tail call i32 @putc(i32 noundef 45, ptr noundef %396)
  %398 = load ptr, ptr @stdout, align 8
  %399 = tail call i32 @putc(i32 noundef 45, ptr noundef %398)
  %400 = load ptr, ptr @stdout, align 8
  %401 = tail call i32 @putc(i32 noundef 45, ptr noundef %400)
  %402 = load ptr, ptr @stdout, align 8
  %403 = tail call i32 @putc(i32 noundef 45, ptr noundef %402)
  %404 = load ptr, ptr @stdout, align 8
  %405 = tail call i32 @putc(i32 noundef 45, ptr noundef %404)
  %406 = load ptr, ptr @stdout, align 8
  %407 = tail call i32 @putc(i32 noundef 43, ptr noundef %406)
  %408 = load ptr, ptr @stdout, align 8
  %409 = tail call i32 @putc(i32 noundef 45, ptr noundef %408)
  %410 = load ptr, ptr @stdout, align 8
  %411 = tail call i32 @putc(i32 noundef 45, ptr noundef %410)
  %412 = load ptr, ptr @stdout, align 8
  %413 = tail call i32 @putc(i32 noundef 45, ptr noundef %412)
  %414 = load ptr, ptr @stdout, align 8
  %415 = tail call i32 @putc(i32 noundef 45, ptr noundef %414)
  %416 = load ptr, ptr @stdout, align 8
  %417 = tail call i32 @putc(i32 noundef 45, ptr noundef %416)
  %418 = load ptr, ptr @stdout, align 8
  %419 = tail call i32 @putc(i32 noundef 45, ptr noundef %418)
  %420 = load ptr, ptr @stdout, align 8
  %421 = tail call i32 @putc(i32 noundef 43, ptr noundef %420)
  %422 = load ptr, ptr @stdout, align 8
  %423 = tail call i32 @putc(i32 noundef 45, ptr noundef %422)
  %424 = load ptr, ptr @stdout, align 8
  %425 = tail call i32 @putc(i32 noundef 45, ptr noundef %424)
  %426 = load ptr, ptr @stdout, align 8
  %427 = tail call i32 @putc(i32 noundef 45, ptr noundef %426)
  %428 = load ptr, ptr @stdout, align 8
  %429 = tail call i32 @putc(i32 noundef 45, ptr noundef %428)
  %430 = load ptr, ptr @stdout, align 8
  %431 = tail call i32 @putc(i32 noundef 45, ptr noundef %430)
  %432 = load ptr, ptr @stdout, align 8
  %433 = tail call i32 @putc(i32 noundef 45, ptr noundef %432)
  %434 = load ptr, ptr @stdout, align 8
  %435 = tail call i32 @putc(i32 noundef 45, ptr noundef %434)
  %436 = load ptr, ptr @stdout, align 8
  %437 = tail call i32 @putc(i32 noundef 45, ptr noundef %436)
  %438 = load ptr, ptr @stdout, align 8
  %439 = tail call i32 @putc(i32 noundef 124, ptr noundef %438)
  %440 = load ptr, ptr @stdout, align 8
  %441 = tail call i32 @putc(i32 noundef 45, ptr noundef %440)
  %442 = load ptr, ptr @stdout, align 8
  %443 = tail call i32 @putc(i32 noundef 45, ptr noundef %442)
  %444 = load ptr, ptr @stdout, align 8
  %445 = tail call i32 @putc(i32 noundef 45, ptr noundef %444)
  %446 = load ptr, ptr @stdout, align 8
  %447 = tail call i32 @putc(i32 noundef 45, ptr noundef %446)
  %448 = load ptr, ptr @stdout, align 8
  %449 = tail call i32 @putc(i32 noundef 45, ptr noundef %448)
  %450 = load ptr, ptr @stdout, align 8
  %451 = tail call i32 @putc(i32 noundef 45, ptr noundef %450)
  %452 = load ptr, ptr @stdout, align 8
  %453 = tail call i32 @putc(i32 noundef 45, ptr noundef %452)
  %454 = load ptr, ptr @stdout, align 8
  %455 = tail call i32 @putc(i32 noundef 45, ptr noundef %454)
  %456 = load ptr, ptr @stdout, align 8
  %457 = tail call i32 @putc(i32 noundef 45, ptr noundef %456)
  %458 = load ptr, ptr @stdout, align 8
  %459 = tail call i32 @putc(i32 noundef 45, ptr noundef %458)
  %460 = load ptr, ptr @stdout, align 8
  %461 = tail call i32 @putc(i32 noundef 45, ptr noundef %460)
  %462 = load ptr, ptr @stdout, align 8
  %463 = tail call i32 @putc(i32 noundef 45, ptr noundef %462)
  %464 = load ptr, ptr @stdout, align 8
  %465 = tail call i32 @putc(i32 noundef 45, ptr noundef %464)
  %466 = load ptr, ptr @stdout, align 8
  %467 = tail call i32 @putc(i32 noundef 45, ptr noundef %466)
  %468 = load ptr, ptr @stdout, align 8
  %469 = tail call i32 @putc(i32 noundef 45, ptr noundef %468)
  %470 = load ptr, ptr @stdout, align 8
  %471 = tail call i32 @putc(i32 noundef 45, ptr noundef %470)
  %472 = load ptr, ptr @stdout, align 8
  %473 = tail call i32 @putc(i32 noundef 45, ptr noundef %472)
  %474 = load ptr, ptr @stdout, align 8
  %475 = tail call i32 @putc(i32 noundef 45, ptr noundef %474)
  %476 = load ptr, ptr @stdout, align 8
  %477 = tail call i32 @putc(i32 noundef 45, ptr noundef %476)
  %478 = load ptr, ptr @stdout, align 8
  %479 = tail call i32 @putc(i32 noundef 45, ptr noundef %478)
  %480 = load ptr, ptr @stdout, align 8
  %481 = tail call i32 @putc(i32 noundef 45, ptr noundef %480)
  %482 = load ptr, ptr @stdout, align 8
  %483 = tail call i32 @putc(i32 noundef 45, ptr noundef %482)
  %484 = load ptr, ptr @stdout, align 8
  %485 = tail call i32 @putc(i32 noundef 45, ptr noundef %484)
  %486 = load ptr, ptr @stdout, align 8
  %487 = tail call i32 @putc(i32 noundef 45, ptr noundef %486)
  %488 = load ptr, ptr @stdout, align 8
  %489 = tail call i32 @putc(i32 noundef 45, ptr noundef %488)
  %490 = load ptr, ptr @stdout, align 8
  %491 = tail call i32 @putc(i32 noundef 45, ptr noundef %490)
  %492 = load ptr, ptr @stdout, align 8
  %493 = tail call i32 @putc(i32 noundef 45, ptr noundef %492)
  %494 = load ptr, ptr @stdout, align 8
  %495 = tail call i32 @putc(i32 noundef 45, ptr noundef %494)
  %496 = load ptr, ptr @stdout, align 8
  %497 = tail call i32 @putc(i32 noundef 45, ptr noundef %496)
  %498 = load ptr, ptr @stdout, align 8
  %499 = tail call i32 @putc(i32 noundef 45, ptr noundef %498)
  %500 = load ptr, ptr @stdout, align 8
  %501 = tail call i32 @putc(i32 noundef 45, ptr noundef %500)
  %502 = load ptr, ptr @stdout, align 8
  %503 = tail call i32 @putc(i32 noundef 45, ptr noundef %502)
  %504 = load ptr, ptr @stdout, align 8
  %505 = tail call i32 @putc(i32 noundef 45, ptr noundef %504)
  %506 = load ptr, ptr @stdout, align 8
  %507 = tail call i32 @putc(i32 noundef 45, ptr noundef %506)
  %508 = load ptr, ptr @stdout, align 8
  %509 = tail call i32 @putc(i32 noundef 45, ptr noundef %508)
  %510 = load ptr, ptr @stdout, align 8
  %511 = tail call i32 @putc(i32 noundef 45, ptr noundef %510)
  %512 = load ptr, ptr @stdout, align 8
  %513 = tail call i32 @putc(i32 noundef 43, ptr noundef %512)
  %514 = load ptr, ptr @stdout, align 8
  %515 = tail call i32 @putc(i32 noundef 10, ptr noundef %514)
  br label %621

516:                                              ; preds = %369, %615
  %517 = phi i32 [ %367, %369 ], [ %616, %615 ]
  %518 = phi ptr [ %370, %369 ], [ %617, %615 ]
  %519 = phi i64 [ 1, %369 ], [ %618, %615 ]
  %520 = getelementptr inbounds ptr, ptr %518, i64 %519
  %521 = load ptr, ptr %520, align 8
  %522 = icmp eq ptr %521, null
  br i1 %522, label %615, label %523

523:                                              ; preds = %516
  %524 = getelementptr inbounds %struct.signature, ptr %521, i64 0, i32 5
  %525 = load i32, ptr %524, align 8
  %526 = load ptr, ptr @stdout, align 8
  %527 = tail call i32 @putc(i32 noundef 32, ptr noundef %526)
  %528 = load ptr, ptr @stdout, align 8
  %529 = tail call i32 @putc(i32 noundef 32, ptr noundef %528)
  %530 = load ptr, ptr @stdout, align 8
  %531 = tail call i32 @putc(i32 noundef 124, ptr noundef %530)
  %532 = sub nsw i32 0, %525
  %533 = and i32 %532, 3
  %534 = zext i32 %533 to i64
  %535 = shl i64 %534, 2
  %536 = call ptr @llvm.load.relative.i64(ptr @reltable.symbol_PrintAll, i64 %535)
  %537 = load ptr, ptr @stdout, align 8
  %538 = tail call i32 @fputs(ptr noundef nonnull %536, ptr noundef %537)
  %539 = sub i32 6, %538
  %540 = icmp eq i32 %538, 6
  br i1 %540, label %547, label %541

541:                                              ; preds = %523, %541
  %542 = phi i32 [ %545, %541 ], [ 1, %523 ]
  %543 = load ptr, ptr @stdout, align 8
  %544 = tail call i32 @putc(i32 noundef 32, ptr noundef %543)
  %545 = add i32 %542, 1
  %546 = icmp ugt i32 %545, %539
  br i1 %546, label %547, label %541, !llvm.loop !26

547:                                              ; preds = %541, %523
  %548 = load ptr, ptr @stdout, align 8
  %549 = tail call i32 @putc(i32 noundef 124, ptr noundef %548)
  %550 = getelementptr inbounds %struct.signature, ptr %521, i64 0, i32 3
  %551 = load i32, ptr %550, align 8
  %552 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %551)
  %553 = sub i32 7, %552
  %554 = icmp eq i32 %552, 7
  br i1 %554, label %561, label %555

555:                                              ; preds = %547, %555
  %556 = phi i32 [ %559, %555 ], [ 1, %547 ]
  %557 = load ptr, ptr @stdout, align 8
  %558 = tail call i32 @putc(i32 noundef 32, ptr noundef %557)
  %559 = add i32 %556, 1
  %560 = icmp ugt i32 %559, %553
  br i1 %560, label %561, label %555, !llvm.loop !26

561:                                              ; preds = %555, %547
  %562 = load ptr, ptr @stdout, align 8
  %563 = tail call i32 @putc(i32 noundef 124, ptr noundef %562)
  %564 = icmp eq i32 %533, 1
  br i1 %564, label %565, label %573

565:                                              ; preds = %561
  %566 = and i32 %532, 4
  %567 = icmp eq i32 %566, 0
  %568 = load ptr, ptr @stdout, align 8
  %569 = select i1 %567, ptr @.str.27, ptr @.str.28
  %570 = tail call i32 @fputs(ptr noundef nonnull %569, ptr noundef %568)
  %571 = sub i32 6, %570
  %572 = icmp eq i32 %570, 6
  br i1 %572, label %581, label %573

573:                                              ; preds = %561, %565
  %574 = phi i32 [ %571, %565 ], [ 6, %561 ]
  br label %575

575:                                              ; preds = %573, %575
  %576 = phi i32 [ %579, %575 ], [ 1, %573 ]
  %577 = load ptr, ptr @stdout, align 8
  %578 = tail call i32 @putc(i32 noundef 32, ptr noundef %577)
  %579 = add i32 %576, 1
  %580 = icmp ugt i32 %579, %574
  br i1 %580, label %581, label %575, !llvm.loop !26

581:                                              ; preds = %575, %565
  %582 = load ptr, ptr @stdout, align 8
  %583 = tail call i32 @putc(i32 noundef 124, ptr noundef %582)
  %584 = getelementptr inbounds %struct.signature, ptr %521, i64 0, i32 4
  %585 = load i32, ptr %584, align 4
  %586 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %585)
  %587 = sub i32 8, %586
  %588 = icmp eq i32 %586, 8
  br i1 %588, label %595, label %589

589:                                              ; preds = %581, %589
  %590 = phi i32 [ %593, %589 ], [ 1, %581 ]
  %591 = load ptr, ptr @stdout, align 8
  %592 = tail call i32 @putc(i32 noundef 32, ptr noundef %591)
  %593 = add i32 %590, 1
  %594 = icmp ugt i32 %593, %587
  br i1 %594, label %595, label %589, !llvm.loop !26

595:                                              ; preds = %589, %581
  %596 = load ptr, ptr @stdout, align 8
  %597 = tail call i32 @putc(i32 noundef 124, ptr noundef %596)
  %598 = load ptr, ptr %521, align 8
  %599 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %598)
  %600 = sub i32 36, %599
  %601 = icmp eq i32 %599, 36
  br i1 %601, label %608, label %602

602:                                              ; preds = %595, %602
  %603 = phi i32 [ %606, %602 ], [ 1, %595 ]
  %604 = load ptr, ptr @stdout, align 8
  %605 = tail call i32 @putc(i32 noundef 32, ptr noundef %604)
  %606 = add i32 %603, 1
  %607 = icmp ugt i32 %606, %600
  br i1 %607, label %608, label %602, !llvm.loop !26

608:                                              ; preds = %602, %595
  %609 = load ptr, ptr @stdout, align 8
  %610 = tail call i32 @putc(i32 noundef 124, ptr noundef %609)
  %611 = load ptr, ptr @stdout, align 8
  %612 = tail call i32 @putc(i32 noundef 10, ptr noundef %611)
  %613 = load ptr, ptr @symbol_SIGNATURE, align 8
  %614 = load i32, ptr @symbol_ACTINDEX, align 4
  br label %615

615:                                              ; preds = %516, %608
  %616 = phi i32 [ %517, %516 ], [ %614, %608 ]
  %617 = phi ptr [ %518, %516 ], [ %613, %608 ]
  %618 = add nuw nsw i64 %519, 1
  %619 = sext i32 %616 to i64
  %620 = icmp slt i64 %618, %619
  br i1 %620, label %516, label %371, !llvm.loop !27

621:                                              ; preds = %371, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

declare void @misc_UserErrorReport(ptr noundef, ...) local_unnamed_addr #5

declare ptr @list_PointerDeleteElement(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
