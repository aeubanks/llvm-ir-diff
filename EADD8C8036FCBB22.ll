; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/options.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/options.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.OPTDECL = type { ptr, i32 }
%struct.LIST_HELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.OPTION = type { ptr, i32, ptr, i32 }
%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"\0A\09Error in file %s at line %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [90 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/options.c\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"internal error: option with command line name '%s' redeclared.\0A\00", align 1
@.str.3 = private unnamed_addr constant [133 x i8] c"\0A Please report this error via email to spass@mpi-sb.mpg.de including\0A the SPASS version, input problem, options, operating system.\0A\00", align 1
@opts_DECLARATIONS = internal unnamed_addr global ptr null, align 8
@opts_PARAMETERS = internal unnamed_addr global ptr null, align 8
@opts_IdNextAvailable = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"%-18s \00", align 1
@opts_Arg = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [38 x i8] c"\0Aerror, option %s requires argument.\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"\0Ainternal error: option %c not found.\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"\0Aerror: option %c requires argument.\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"\0Aerror: option %c has delimiter -- as argument.\0A\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"\0Aerror: argument of option %s must be integer.\0A\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"\0Aerror: argument '%s' of option '%s' must be integer.\0A\00", align 1
@opts_Ind = internal unnamed_addr global i32 1, align 4
@.str.13 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [2 x i8] c":\00", align 1
@memory_OFFSET = external local_unnamed_addr global i32, align 4
@memory_BIGBLOCKS = external local_unnamed_addr global ptr, align 8
@memory_MARKSIZE = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_MAXMEM = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@memory_ALIGN = external local_unnamed_addr constant i32, align 4
@.str.16 = private unnamed_addr constant [50 x i8] c"\0A Error: Flag value %d is too small for flag %s.\0A\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"\0A Error: Flag value %d is too large for flag %s.\0A\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"error: option %s is multiply defined.\0A\00", align 1
@opts_GetOptInitialized = internal unnamed_addr global i1 false, align 4
@opts_NextChar = internal unnamed_addr global ptr null, align 8
@opts_LastNonOpt = internal unnamed_addr global i32 0, align 4
@opts_FirstNonOpt = internal unnamed_addr global i32 0, align 4
@opts_Ordering = internal unnamed_addr global i32 0, align 4
@.str.19 = private unnamed_addr constant [30 x i8] c"%s: option `%s' is ambiguous\0A\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"%s: option `--%s' doesn't allow an argument\0A\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"%s: option `%c%s' doesn't allow an argument\0A\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"%s: option `%s' requires an argument\0A\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"%s: unrecognized option `--%s'\0A\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"%s: unrecognized option `%c%s'\0A\00", align 1
@opts_PosixlyCorrect = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [26 x i8] c"%s: illegal option -- %c\0A\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"%s: invalid option -- %c\0A\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"%s: option requires an argument -- %c\0A\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"%s: option `-W %s' is ambiguous\0A\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"%s: option `-W %s' doesn't allow an argument\0A\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"POSIXLY_CORRECT\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @opts_IdFirst() local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @opts_IdIsNull(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, -1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @opts_Declare(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @opts_DECLARATIONS, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %2, %12
  %6 = phi ptr [ %13, %12 ], [ %3, %2 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %0) #18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %5, !llvm.loop !5

15:                                               ; preds = %5
  %16 = load ptr, ptr @stdout, align 8
  %17 = tail call i32 @fflush(ptr noundef %16)
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 375) #19
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.2, ptr noundef %0) #20
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 132, i64 1, ptr %20) #19
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 2, i64 1, ptr %22) #19
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i32 @fflush(ptr noundef %24)
  %26 = load ptr, ptr @stdout, align 8
  %27 = tail call i32 @fflush(ptr noundef %26)
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 @fflush(ptr noundef %28)
  tail call void @abort() #21
  unreachable

30:                                               ; preds = %12, %2
  %31 = tail call ptr @memory_Malloc(i32 noundef 16) #20
  %32 = tail call ptr @string_StringCopy(ptr noundef %0) #20
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds %struct.OPTDECL, ptr %31, i64 0, i32 1
  store i32 %1, ptr %33, align 8
  %34 = load ptr, ptr @opts_DECLARATIONS, align 8
  %35 = tail call ptr @memory_Malloc(i32 noundef 16) #20
  %36 = getelementptr inbounds %struct.LIST_HELP, ptr %35, i64 0, i32 1
  store ptr %31, ptr %36, align 8
  store ptr null, ptr %35, align 8
  %37 = icmp eq ptr %34, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %30, %38
  %39 = phi ptr [ %40, %38 ], [ %34, %30 ]
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %38, !llvm.loop !7

42:                                               ; preds = %38
  store ptr %35, ptr %39, align 8
  br label %43

43:                                               ; preds = %30, %42
  %44 = phi ptr [ %34, %42 ], [ %35, %30 ]
  store ptr %44, ptr @opts_DECLARATIONS, align 8
  %45 = load i32, ptr @opts_IdNextAvailable, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr @opts_IdNextAvailable, align 4
  ret i32 %45
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @opts_Id(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @opts_DECLARATIONS, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1, %12
  %5 = phi i32 [ %14, %12 ], [ 0, %1 ]
  %6 = phi ptr [ %13, %12 ], [ %2, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %0) #18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = add nuw nsw i32 %5, 1
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %4, !llvm.loop !5

16:                                               ; preds = %4, %12, %1
  %17 = phi i32 [ -1, %1 ], [ %5, %4 ], [ -1, %12 ]
  ret i32 %17
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @misc_ErrorReport(ptr noundef, ...) local_unnamed_addr #5

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #5

declare ptr @string_StringCopy(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @opts_DeclareVector(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1, %5
  %6 = phi i64 [ %12, %5 ], [ 0, %1 ]
  %7 = phi ptr [ %14, %5 ], [ %2, %1 ]
  %8 = phi ptr [ %13, %5 ], [ %0, %1 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 @opts_Declare(ptr noundef nonnull %7, i32 noundef %10)
  %12 = add nuw i64 %6, 1
  %13 = getelementptr inbounds %struct.OPTDECL, ptr %0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %5, !llvm.loop !8

17:                                               ; preds = %5, %1
  %18 = load i32, ptr @opts_IdNextAvailable, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @opts_ClName(i32 noundef %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr @opts_DECLARATIONS, align 8, !nonnull !9
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %32, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 7
  %6 = icmp ult i32 %0, 8
  br i1 %6, label %22, label %7

7:                                                ; preds = %4
  %8 = and i32 %0, -8
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi ptr [ %2, %7 ], [ %19, %9 ]
  %11 = phi i32 [ 0, %7 ], [ %20, %9 ]
  %12 = load ptr, ptr %10, align 8, !nonnull !9
  %13 = load ptr, ptr %12, align 8, !nonnull !9
  %14 = load ptr, ptr %13, align 8, !nonnull !9
  %15 = load ptr, ptr %14, align 8, !nonnull !9
  %16 = load ptr, ptr %15, align 8, !nonnull !9
  %17 = load ptr, ptr %16, align 8, !nonnull !9
  %18 = load ptr, ptr %17, align 8, !nonnull !9
  %19 = load ptr, ptr %18, align 8, !nonnull !9
  %20 = add i32 %11, 8
  %21 = icmp eq i32 %20, %8
  br i1 %21, label %22, label %9

22:                                               ; preds = %9, %4
  %23 = phi ptr [ undef, %4 ], [ %19, %9 ]
  %24 = phi ptr [ %2, %4 ], [ %19, %9 ]
  %25 = icmp eq i32 %5, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %22, %26
  %27 = phi ptr [ %29, %26 ], [ %24, %22 ]
  %28 = phi i32 [ %30, %26 ], [ 0, %22 ]
  %29 = load ptr, ptr %27, align 8, !nonnull !9
  %30 = add i32 %28, 1
  %31 = icmp eq i32 %30, %5
  br i1 %31, label %32, label %26, !llvm.loop !10

32:                                               ; preds = %22, %26, %1
  %33 = phi ptr [ %2, %1 ], [ %23, %22 ], [ %29, %26 ]
  %34 = getelementptr i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @opts_Init() local_unnamed_addr #8 {
  store ptr null, ptr @opts_DECLARATIONS, align 8
  store ptr null, ptr @opts_PARAMETERS, align 8
  store i32 0, ptr @opts_IdNextAvailable, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @opts_DeclareSPASSFlagsAsOptions() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %0, %1
  %2 = phi i32 [ 0, %0 ], [ %5, %1 ]
  %3 = tail call ptr @flag_Name(i32 noundef %2) #20
  %4 = tail call i32 @opts_Declare(ptr noundef %3, i32 noundef 2)
  %5 = add nuw nsw i32 %2, 1
  %6 = icmp eq i32 %5, 96
  br i1 %6, label %7, label %1, !llvm.loop !12

7:                                                ; preds = %1
  ret void
}

declare ptr @flag_Name(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @opts_Free() local_unnamed_addr #1 {
  %1 = load ptr, ptr @opts_PARAMETERS, align 8
  tail call void @list_DeleteWithElement(ptr noundef %1, ptr noundef nonnull @opts_FreeParameterPair) #20
  %2 = load ptr, ptr @opts_DECLARATIONS, align 8
  tail call void @list_DeleteWithElement(ptr noundef %2, ptr noundef nonnull @opts_FreeDecl) #20
  ret void
}

declare void @list_DeleteWithElement(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @opts_FreeParameterPair(ptr noundef %0) #1 {
  %2 = load ptr, ptr %0, align 8
  tail call void @string_StringFree(ptr noundef %2) #20
  %3 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %4 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %3, i64 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = load i64, ptr @memory_FREEDBYTES, align 8
  %8 = add i64 %7, %6
  store i64 %8, ptr @memory_FREEDBYTES, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %0, align 8
  %10 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %0, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opts_FreeDecl(ptr noundef %0) #1 {
  %2 = load ptr, ptr %0, align 8
  tail call void @string_StringFree(ptr noundef %2) #20
  %3 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %4 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %3, i64 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = load i64, ptr @memory_FREEDBYTES, align 8
  %8 = add i64 %7, %6
  store i64 %8, ptr @memory_FREEDBYTES, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %0, align 8
  %10 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %0, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @opts_PrintSPASSNames() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %0, %1
  %2 = phi i32 [ 0, %0 ], [ %16, %1 ]
  %3 = tail call ptr @flag_Name(i32 noundef %2) #20
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %3)
  %5 = or i32 %2, 1
  %6 = tail call ptr @flag_Name(i32 noundef %5) #20
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %6)
  %8 = or i32 %2, 2
  %9 = tail call ptr @flag_Name(i32 noundef %8) #20
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %9)
  %11 = or i32 %2, 3
  %12 = tail call ptr @flag_Name(i32 noundef %11) #20
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %12)
  %14 = load ptr, ptr @stdout, align 8
  %15 = tail call i32 @putc(i32 noundef 10, ptr noundef %14)
  %16 = add nuw nsw i32 %2, 4
  %17 = icmp ult i32 %2, 92
  br i1 %17, label %1, label %18, !llvm.loop !13

18:                                               ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @opts_DeclGetByClName(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @opts_DECLARATIONS, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %1, %12
  %5 = phi i32 [ %14, %12 ], [ 0, %1 ]
  %6 = phi ptr [ %13, %12 ], [ %2, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %0) #18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = add nuw nsw i32 %5, 1
  %15 = icmp eq ptr %13, null
  br i1 %15, label %27, label %4, !llvm.loop !5

16:                                               ; preds = %20
  %17 = add nuw nsw i32 %22, 1
  %18 = load ptr, ptr %21, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20, !llvm.loop !14

20:                                               ; preds = %4, %16
  %21 = phi ptr [ %18, %16 ], [ %2, %4 ]
  %22 = phi i32 [ %17, %16 ], [ 0, %4 ]
  %23 = icmp eq i32 %22, %5
  br i1 %23, label %24, label %16

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %21, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %12, %16, %1, %24
  %28 = phi ptr [ %26, %24 ], [ null, %1 ], [ null, %16 ], [ null, %12 ]
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @opts_Read(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = alloca [2 x i8], align 1
  %4 = tail call ptr @string_StringCopy(ptr noundef nonnull @.str.14) #20
  %5 = load ptr, ptr @opts_DECLARATIONS, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %29, label %7

7:                                                ; preds = %2, %25
  %8 = phi ptr [ %27, %25 ], [ %5, %2 ]
  %9 = phi ptr [ %26, %25 ], [ %4, %2 ]
  %10 = getelementptr i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #18
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %25

15:                                               ; preds = %7
  %16 = tail call ptr @string_StringCopy(ptr noundef %12) #20
  %17 = tail call ptr @string_Nconc(ptr noundef %9, ptr noundef %16) #20
  %18 = getelementptr i8, ptr %11, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -1
  %21 = icmp ult i32 %20, 2
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = tail call ptr @string_StringCopy(ptr noundef nonnull @.str.15) #20
  %24 = tail call ptr @string_Nconc(ptr noundef %17, ptr noundef %23) #20
  br label %25

25:                                               ; preds = %22, %15, %7
  %26 = phi ptr [ %24, %22 ], [ %9, %7 ], [ %17, %15 ]
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %7, !llvm.loop !15

29:                                               ; preds = %25, %2
  %30 = phi ptr [ %4, %2 ], [ %26, %25 ]
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = tail call ptr @string_StringCopy(ptr noundef nonnull @.str.15) #20
  %35 = tail call ptr @string_Nconc(ptr noundef %34, ptr noundef nonnull %30) #20
  br label %36

36:                                               ; preds = %29, %33
  %37 = phi ptr [ %35, %33 ], [ %30, %29 ]
  %38 = load ptr, ptr @opts_DECLARATIONS, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %55, label %40

40:                                               ; preds = %36, %51
  %41 = phi ptr [ %53, %51 ], [ %38, %36 ]
  %42 = phi ptr [ %52, %51 ], [ null, %36 ]
  %43 = getelementptr i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #18
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %40
  %49 = tail call ptr @memory_Malloc(i32 noundef 16) #20
  %50 = getelementptr inbounds %struct.LIST_HELP, ptr %49, i64 0, i32 1
  store ptr %44, ptr %50, align 8
  store ptr %42, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %40
  %52 = phi ptr [ %42, %40 ], [ %49, %48 ]
  %53 = load ptr, ptr %41, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %40, !llvm.loop !16

55:                                               ; preds = %51, %36
  %56 = phi ptr [ null, %36 ], [ %52, %51 ]
  %57 = tail call i32 @list_Length(ptr noundef %56) #20
  %58 = shl i32 %57, 5
  %59 = add i32 %58, 32
  %60 = tail call ptr @memory_Malloc(i32 noundef %59) #20
  %61 = icmp eq ptr %56, null
  br i1 %61, label %99, label %62

62:                                               ; preds = %55, %62
  %63 = phi i64 [ %79, %62 ], [ 0, %55 ]
  %64 = phi ptr [ %78, %62 ], [ %56, %55 ]
  %65 = getelementptr i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.OPTION, ptr %60, i64 %63
  store ptr %67, ptr %68, align 8
  %69 = getelementptr i8, ptr %66, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %70, 2
  %74 = select i1 %73, i32 2, i32 %72
  %75 = getelementptr inbounds %struct.OPTION, ptr %60, i64 %63, i32 1
  store i32 %74, ptr %75, align 8
  %76 = getelementptr inbounds %struct.OPTION, ptr %60, i64 %63, i32 2
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds %struct.OPTION, ptr %60, i64 %63, i32 3
  store i32 0, ptr %77, align 8
  %78 = load ptr, ptr %64, align 8
  %79 = add nuw i64 %63, 1
  %80 = icmp eq ptr %78, null
  br i1 %80, label %81, label %62, !llvm.loop !17

81:                                               ; preds = %62
  %82 = and i64 %79, 4294967295
  %83 = getelementptr inbounds %struct.OPTION, ptr %60, i64 %82
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds %struct.OPTION, ptr %60, i64 %82, i32 1
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds %struct.OPTION, ptr %60, i64 %82, i32 2
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds %struct.OPTION, ptr %60, i64 %82, i32 3
  store i32 0, ptr %86, align 8
  br label %87

87:                                               ; preds = %81, %87
  %88 = phi ptr [ %89, %87 ], [ %56, %81 ]
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %91 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %90, i64 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr @memory_FREEDBYTES, align 8
  %95 = add i64 %94, %93
  store i64 %95, ptr @memory_FREEDBYTES, align 8
  %96 = load ptr, ptr %90, align 8
  store ptr %96, ptr %88, align 8
  %97 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %88, ptr %97, align 8
  %98 = icmp eq ptr %89, null
  br i1 %98, label %103, label %87, !llvm.loop !18

99:                                               ; preds = %55
  store ptr null, ptr %60, align 8
  %100 = getelementptr inbounds %struct.OPTION, ptr %60, i64 0, i32 1
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds %struct.OPTION, ptr %60, i64 0, i32 2
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds %struct.OPTION, ptr %60, i64 0, i32 3
  store i32 0, ptr %102, align 8
  br label %103

103:                                              ; preds = %87, %99
  %104 = getelementptr inbounds i8, ptr %37, i64 1
  %105 = icmp ne ptr %60, null
  %106 = icmp eq ptr %60, null
  %107 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 1
  br label %108

108:                                              ; preds = %103, %1056
  %109 = phi i32 [ undef, %103 ], [ %1057, %1056 ]
  store ptr null, ptr @opts_Arg, align 8
  %110 = load i1, ptr @opts_GetOptInitialized, align 4
  %111 = load i32, ptr @opts_Ind, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %110, i1 %112, i1 false
  br i1 %113, label %124, label %114

114:                                              ; preds = %108
  store i32 1, ptr @opts_Ind, align 4
  store i32 1, ptr @opts_LastNonOpt, align 4
  store i32 1, ptr @opts_FirstNonOpt, align 4
  store ptr null, ptr @opts_NextChar, align 8
  %115 = tail call ptr @getenv(ptr noundef nonnull @.str.31) #20
  store ptr %115, ptr @opts_PosixlyCorrect, align 8
  %116 = load i8, ptr %37, align 1
  switch i8 %116, label %118 [
    i8 45, label %121
    i8 43, label %117
  ]

117:                                              ; preds = %114
  br label %121

118:                                              ; preds = %114
  %119 = icmp eq ptr %115, null
  %120 = zext i1 %119 to i32
  br label %121

121:                                              ; preds = %118, %114, %117
  %122 = phi i32 [ 0, %117 ], [ 2, %114 ], [ %120, %118 ]
  %123 = phi ptr [ %104, %117 ], [ %104, %114 ], [ %37, %118 ]
  store i32 %122, ptr @opts_Ordering, align 4
  store i32 1, ptr @opts_Ind, align 4
  store i1 true, ptr @opts_GetOptInitialized, align 4
  br label %130

124:                                              ; preds = %108
  %125 = load ptr, ptr @opts_NextChar, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load i8, ptr %125, align 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %551

130:                                              ; preds = %127, %124, %121
  %131 = phi ptr [ %123, %121 ], [ %37, %127 ], [ %37, %124 ]
  %132 = phi i32 [ 1, %121 ], [ %111, %127 ], [ %111, %124 ]
  %133 = load i32, ptr @opts_LastNonOpt, align 4
  %134 = icmp sgt i32 %133, %132
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i32 %132, ptr @opts_LastNonOpt, align 4
  br label %136

136:                                              ; preds = %135, %130
  %137 = phi i32 [ %132, %135 ], [ %133, %130 ]
  %138 = load i32, ptr @opts_FirstNonOpt, align 4
  %139 = icmp sgt i32 %138, %132
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i32 %132, ptr @opts_FirstNonOpt, align 4
  br label %141

141:                                              ; preds = %140, %136
  %142 = phi i32 [ %132, %140 ], [ %138, %136 ]
  %143 = load i32, ptr @opts_Ordering, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %342

145:                                              ; preds = %141
  %146 = icmp eq i32 %142, %137
  %147 = icmp eq i32 %132, %137
  %148 = select i1 %146, i1 true, i1 %147
  br i1 %148, label %316, label %149

149:                                              ; preds = %145
  %150 = icmp sgt i32 %132, %137
  %151 = icmp slt i32 %142, %137
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %153, label %313

153:                                              ; preds = %149
  %154 = sext i32 %137 to i64
  %155 = shl nsw i64 %154, 3
  %156 = getelementptr i8, ptr %1, i64 %155
  %157 = getelementptr i8, ptr %1, i64 %155
  br label %158

158:                                              ; preds = %307, %153
  %159 = phi i32 [ %309, %307 ], [ %142, %153 ]
  %160 = phi i32 [ %308, %307 ], [ %132, %153 ]
  %161 = sub nsw i32 %160, %137
  %162 = sub nsw i32 %137, %159
  %163 = icmp sgt i32 %161, %162
  br i1 %163, label %215, label %164

164:                                              ; preds = %158
  %165 = icmp sgt i32 %161, 0
  br i1 %165, label %166, label %305

166:                                              ; preds = %164
  %167 = sext i32 %159 to i64
  %168 = zext i32 %161 to i64
  %169 = icmp ult i32 %161, 8
  br i1 %169, label %198, label %170

170:                                              ; preds = %166
  %171 = shl nsw i64 %167, 3
  %172 = getelementptr i8, ptr %1, i64 %171
  %173 = shl nuw nsw i64 %168, 3
  %174 = add nsw i64 %171, %173
  %175 = getelementptr i8, ptr %1, i64 %174
  %176 = getelementptr i8, ptr %157, i64 %173
  %177 = icmp ult ptr %172, %176
  %178 = icmp ult ptr %156, %175
  %179 = and i1 %177, %178
  br i1 %179, label %198, label %180

180:                                              ; preds = %170
  %181 = and i64 %168, 4294967292
  br label %182

182:                                              ; preds = %182, %180
  %183 = phi i64 [ 0, %180 ], [ %194, %182 ]
  %184 = add nsw i64 %183, %167
  %185 = getelementptr inbounds ptr, ptr %1, i64 %184
  %186 = load <2 x ptr>, ptr %185, align 8, !alias.scope !19, !noalias !22
  %187 = getelementptr inbounds ptr, ptr %185, i64 2
  %188 = load <2 x ptr>, ptr %187, align 8, !alias.scope !19, !noalias !22
  %189 = add nsw i64 %183, %154
  %190 = getelementptr inbounds ptr, ptr %1, i64 %189
  %191 = load <2 x ptr>, ptr %190, align 8, !alias.scope !22
  %192 = getelementptr inbounds ptr, ptr %190, i64 2
  %193 = load <2 x ptr>, ptr %192, align 8, !alias.scope !22
  store <2 x ptr> %191, ptr %185, align 8, !alias.scope !19, !noalias !22
  store <2 x ptr> %193, ptr %187, align 8, !alias.scope !19, !noalias !22
  store <2 x ptr> %186, ptr %190, align 8, !alias.scope !22
  store <2 x ptr> %188, ptr %192, align 8, !alias.scope !22
  %194 = add nuw i64 %183, 4
  %195 = icmp eq i64 %194, %181
  br i1 %195, label %196, label %182, !llvm.loop !24

196:                                              ; preds = %182
  %197 = icmp eq i64 %181, %168
  br i1 %197, label %305, label %198

198:                                              ; preds = %170, %166, %196
  %199 = phi i64 [ 0, %170 ], [ 0, %166 ], [ %181, %196 ]
  %200 = xor i64 %199, -1
  %201 = and i64 %168, 1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %211, label %203

203:                                              ; preds = %198
  %204 = add nsw i64 %199, %167
  %205 = getelementptr inbounds ptr, ptr %1, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = add nsw i64 %199, %154
  %208 = getelementptr inbounds ptr, ptr %1, i64 %207
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %205, align 8
  store ptr %206, ptr %208, align 8
  %210 = or i64 %199, 1
  br label %211

211:                                              ; preds = %203, %198
  %212 = phi i64 [ %199, %198 ], [ %210, %203 ]
  %213 = sub nsw i64 0, %168
  %214 = icmp eq i64 %200, %213
  br i1 %214, label %305, label %288

215:                                              ; preds = %158
  %216 = icmp sgt i32 %162, 0
  %217 = sub i32 %160, %162
  br i1 %216, label %218, label %307

218:                                              ; preds = %215
  %219 = sext i32 %159 to i64
  %220 = sext i32 %217 to i64
  %221 = zext i32 %162 to i64
  %222 = icmp ult i32 %162, 10
  br i1 %222, label %254, label %223

223:                                              ; preds = %218
  %224 = shl nsw i64 %219, 3
  %225 = getelementptr i8, ptr %1, i64 %224
  %226 = shl nuw nsw i64 %221, 3
  %227 = add nsw i64 %224, %226
  %228 = getelementptr i8, ptr %1, i64 %227
  %229 = shl nsw i64 %220, 3
  %230 = getelementptr i8, ptr %1, i64 %229
  %231 = add nsw i64 %229, %226
  %232 = getelementptr i8, ptr %1, i64 %231
  %233 = icmp ult ptr %225, %232
  %234 = icmp ult ptr %230, %228
  %235 = and i1 %233, %234
  br i1 %235, label %254, label %236

236:                                              ; preds = %223
  %237 = and i64 %221, 4294967292
  br label %238

238:                                              ; preds = %238, %236
  %239 = phi i64 [ 0, %236 ], [ %250, %238 ]
  %240 = add nsw i64 %239, %219
  %241 = getelementptr inbounds ptr, ptr %1, i64 %240
  %242 = load <2 x ptr>, ptr %241, align 8, !alias.scope !27, !noalias !30
  %243 = getelementptr inbounds ptr, ptr %241, i64 2
  %244 = load <2 x ptr>, ptr %243, align 8, !alias.scope !27, !noalias !30
  %245 = add nsw i64 %239, %220
  %246 = getelementptr inbounds ptr, ptr %1, i64 %245
  %247 = load <2 x ptr>, ptr %246, align 8, !alias.scope !30
  %248 = getelementptr inbounds ptr, ptr %246, i64 2
  %249 = load <2 x ptr>, ptr %248, align 8, !alias.scope !30
  store <2 x ptr> %247, ptr %241, align 8, !alias.scope !27, !noalias !30
  store <2 x ptr> %249, ptr %243, align 8, !alias.scope !27, !noalias !30
  store <2 x ptr> %242, ptr %246, align 8, !alias.scope !30
  store <2 x ptr> %244, ptr %248, align 8, !alias.scope !30
  %250 = add nuw i64 %239, 4
  %251 = icmp eq i64 %250, %237
  br i1 %251, label %252, label %238, !llvm.loop !32

252:                                              ; preds = %238
  %253 = icmp eq i64 %237, %221
  br i1 %253, label %307, label %254

254:                                              ; preds = %223, %218, %252
  %255 = phi i64 [ 0, %223 ], [ 0, %218 ], [ %237, %252 ]
  %256 = xor i64 %255, -1
  %257 = and i64 %221, 1
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %267, label %259

259:                                              ; preds = %254
  %260 = add nsw i64 %255, %219
  %261 = getelementptr inbounds ptr, ptr %1, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = add nsw i64 %255, %220
  %264 = getelementptr inbounds ptr, ptr %1, i64 %263
  %265 = load ptr, ptr %264, align 8
  store ptr %265, ptr %261, align 8
  store ptr %262, ptr %264, align 8
  %266 = or i64 %255, 1
  br label %267

267:                                              ; preds = %259, %254
  %268 = phi i64 [ %255, %254 ], [ %266, %259 ]
  %269 = sub nsw i64 0, %221
  %270 = icmp eq i64 %256, %269
  br i1 %270, label %307, label %271

271:                                              ; preds = %267, %271
  %272 = phi i64 [ %286, %271 ], [ %268, %267 ]
  %273 = add nsw i64 %272, %219
  %274 = getelementptr inbounds ptr, ptr %1, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = add nsw i64 %272, %220
  %277 = getelementptr inbounds ptr, ptr %1, i64 %276
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %274, align 8
  store ptr %275, ptr %277, align 8
  %279 = add nuw nsw i64 %272, 1
  %280 = add nsw i64 %279, %219
  %281 = getelementptr inbounds ptr, ptr %1, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = add nsw i64 %279, %220
  %284 = getelementptr inbounds ptr, ptr %1, i64 %283
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %281, align 8
  store ptr %282, ptr %284, align 8
  %286 = add nuw nsw i64 %272, 2
  %287 = icmp eq i64 %286, %221
  br i1 %287, label %307, label %271, !llvm.loop !33

288:                                              ; preds = %211, %288
  %289 = phi i64 [ %303, %288 ], [ %212, %211 ]
  %290 = add nsw i64 %289, %167
  %291 = getelementptr inbounds ptr, ptr %1, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = add nsw i64 %289, %154
  %294 = getelementptr inbounds ptr, ptr %1, i64 %293
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %291, align 8
  store ptr %292, ptr %294, align 8
  %296 = add nuw nsw i64 %289, 1
  %297 = add nsw i64 %296, %167
  %298 = getelementptr inbounds ptr, ptr %1, i64 %297
  %299 = load ptr, ptr %298, align 8
  %300 = add nsw i64 %296, %154
  %301 = getelementptr inbounds ptr, ptr %1, i64 %300
  %302 = load ptr, ptr %301, align 8
  store ptr %302, ptr %298, align 8
  store ptr %299, ptr %301, align 8
  %303 = add nuw nsw i64 %289, 2
  %304 = icmp eq i64 %303, %168
  br i1 %304, label %305, label %288, !llvm.loop !34

305:                                              ; preds = %211, %288, %196, %164
  %306 = add nsw i32 %161, %159
  br label %307

307:                                              ; preds = %267, %271, %252, %305, %215
  %308 = phi i32 [ %160, %305 ], [ %217, %215 ], [ %217, %252 ], [ %217, %271 ], [ %217, %267 ]
  %309 = phi i32 [ %306, %305 ], [ %159, %215 ], [ %159, %252 ], [ %159, %271 ], [ %159, %267 ]
  %310 = icmp sgt i32 %308, %137
  %311 = icmp sgt i32 %137, %309
  %312 = select i1 %310, i1 %311, i1 false
  br i1 %312, label %158, label %313, !llvm.loop !35

313:                                              ; preds = %307, %149
  %314 = sub i32 %132, %137
  %315 = add i32 %314, %142
  br label %317

316:                                              ; preds = %145
  br i1 %147, label %319, label %317

317:                                              ; preds = %316, %313
  %318 = phi i32 [ %315, %313 ], [ %132, %316 ]
  store i32 %318, ptr @opts_FirstNonOpt, align 4
  br label %319

319:                                              ; preds = %317, %316
  %320 = phi i32 [ %142, %316 ], [ %318, %317 ]
  %321 = icmp slt i32 %132, %0
  br i1 %321, label %322, label %340

322:                                              ; preds = %319
  %323 = sext i32 %132 to i64
  br label %324

324:                                              ; preds = %334, %322
  %325 = phi i64 [ %323, %322 ], [ %335, %334 ]
  %326 = getelementptr inbounds ptr, ptr %1, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = load i8, ptr %327, align 1
  %329 = icmp eq i8 %328, 45
  br i1 %329, label %330, label %334

330:                                              ; preds = %324
  %331 = getelementptr inbounds i8, ptr %327, i64 1
  %332 = load i8, ptr %331, align 1
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %334, label %338

334:                                              ; preds = %330, %324
  %335 = add nsw i64 %325, 1
  %336 = trunc i64 %335 to i32
  store i32 %336, ptr @opts_Ind, align 4
  %337 = icmp eq i32 %336, %0
  br i1 %337, label %340, label %324, !llvm.loop !36

338:                                              ; preds = %330
  %339 = trunc i64 %325 to i32
  br label %340

340:                                              ; preds = %334, %338, %319
  %341 = phi i32 [ %132, %319 ], [ %339, %338 ], [ %0, %334 ]
  store i32 %341, ptr @opts_LastNonOpt, align 4
  br label %342

342:                                              ; preds = %340, %141
  %343 = phi i32 [ %341, %340 ], [ %137, %141 ]
  %344 = phi i32 [ %320, %340 ], [ %142, %141 ]
  %345 = phi i32 [ %341, %340 ], [ %132, %141 ]
  %346 = icmp eq i32 %345, %0
  br i1 %346, label %530, label %347

347:                                              ; preds = %342
  %348 = sext i32 %345 to i64
  %349 = getelementptr inbounds ptr, ptr %1, i64 %348
  %350 = load ptr, ptr %349, align 8
  %351 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %350, ptr noundef nonnull dereferenceable(3) @.str.9) #18
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %535

353:                                              ; preds = %347
  %354 = add nsw i32 %345, 1
  %355 = icmp eq i32 %344, %343
  %356 = icmp eq i32 %343, %354
  %357 = select i1 %355, i1 true, i1 %356
  br i1 %357, label %525, label %358

358:                                              ; preds = %353
  %359 = icmp sge i32 %345, %343
  %360 = icmp slt i32 %344, %343
  %361 = select i1 %359, i1 %360, i1 false
  br i1 %361, label %362, label %522

362:                                              ; preds = %358
  %363 = sext i32 %343 to i64
  %364 = shl nsw i64 %363, 3
  %365 = getelementptr i8, ptr %1, i64 %364
  %366 = getelementptr i8, ptr %1, i64 %364
  br label %367

367:                                              ; preds = %516, %362
  %368 = phi i32 [ %518, %516 ], [ %344, %362 ]
  %369 = phi i32 [ %517, %516 ], [ %354, %362 ]
  %370 = sub nsw i32 %369, %343
  %371 = sub nsw i32 %343, %368
  %372 = icmp sgt i32 %370, %371
  br i1 %372, label %424, label %373

373:                                              ; preds = %367
  %374 = icmp sgt i32 %370, 0
  br i1 %374, label %375, label %514

375:                                              ; preds = %373
  %376 = sext i32 %368 to i64
  %377 = zext i32 %370 to i64
  %378 = icmp ult i32 %370, 8
  br i1 %378, label %407, label %379

379:                                              ; preds = %375
  %380 = shl nsw i64 %376, 3
  %381 = getelementptr i8, ptr %1, i64 %380
  %382 = shl nuw nsw i64 %377, 3
  %383 = add nsw i64 %380, %382
  %384 = getelementptr i8, ptr %1, i64 %383
  %385 = getelementptr i8, ptr %366, i64 %382
  %386 = icmp ult ptr %381, %385
  %387 = icmp ult ptr %365, %384
  %388 = and i1 %386, %387
  br i1 %388, label %407, label %389

389:                                              ; preds = %379
  %390 = and i64 %377, 4294967292
  br label %391

391:                                              ; preds = %391, %389
  %392 = phi i64 [ 0, %389 ], [ %403, %391 ]
  %393 = add nsw i64 %392, %376
  %394 = getelementptr inbounds ptr, ptr %1, i64 %393
  %395 = load <2 x ptr>, ptr %394, align 8, !alias.scope !37, !noalias !40
  %396 = getelementptr inbounds ptr, ptr %394, i64 2
  %397 = load <2 x ptr>, ptr %396, align 8, !alias.scope !37, !noalias !40
  %398 = add nsw i64 %392, %363
  %399 = getelementptr inbounds ptr, ptr %1, i64 %398
  %400 = load <2 x ptr>, ptr %399, align 8, !alias.scope !40
  %401 = getelementptr inbounds ptr, ptr %399, i64 2
  %402 = load <2 x ptr>, ptr %401, align 8, !alias.scope !40
  store <2 x ptr> %400, ptr %394, align 8, !alias.scope !37, !noalias !40
  store <2 x ptr> %402, ptr %396, align 8, !alias.scope !37, !noalias !40
  store <2 x ptr> %395, ptr %399, align 8, !alias.scope !40
  store <2 x ptr> %397, ptr %401, align 8, !alias.scope !40
  %403 = add nuw i64 %392, 4
  %404 = icmp eq i64 %403, %390
  br i1 %404, label %405, label %391, !llvm.loop !42

405:                                              ; preds = %391
  %406 = icmp eq i64 %390, %377
  br i1 %406, label %514, label %407

407:                                              ; preds = %379, %375, %405
  %408 = phi i64 [ 0, %379 ], [ 0, %375 ], [ %390, %405 ]
  %409 = xor i64 %408, -1
  %410 = and i64 %377, 1
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %420, label %412

412:                                              ; preds = %407
  %413 = add nsw i64 %408, %376
  %414 = getelementptr inbounds ptr, ptr %1, i64 %413
  %415 = load ptr, ptr %414, align 8
  %416 = add nsw i64 %408, %363
  %417 = getelementptr inbounds ptr, ptr %1, i64 %416
  %418 = load ptr, ptr %417, align 8
  store ptr %418, ptr %414, align 8
  store ptr %415, ptr %417, align 8
  %419 = or i64 %408, 1
  br label %420

420:                                              ; preds = %412, %407
  %421 = phi i64 [ %408, %407 ], [ %419, %412 ]
  %422 = sub nsw i64 0, %377
  %423 = icmp eq i64 %409, %422
  br i1 %423, label %514, label %497

424:                                              ; preds = %367
  %425 = icmp sgt i32 %371, 0
  %426 = sub i32 %369, %371
  br i1 %425, label %427, label %516

427:                                              ; preds = %424
  %428 = sext i32 %368 to i64
  %429 = sext i32 %426 to i64
  %430 = zext i32 %371 to i64
  %431 = icmp ult i32 %371, 10
  br i1 %431, label %463, label %432

432:                                              ; preds = %427
  %433 = shl nsw i64 %428, 3
  %434 = getelementptr i8, ptr %1, i64 %433
  %435 = shl nuw nsw i64 %430, 3
  %436 = add nsw i64 %433, %435
  %437 = getelementptr i8, ptr %1, i64 %436
  %438 = shl nsw i64 %429, 3
  %439 = getelementptr i8, ptr %1, i64 %438
  %440 = add nsw i64 %438, %435
  %441 = getelementptr i8, ptr %1, i64 %440
  %442 = icmp ult ptr %434, %441
  %443 = icmp ult ptr %439, %437
  %444 = and i1 %442, %443
  br i1 %444, label %463, label %445

445:                                              ; preds = %432
  %446 = and i64 %430, 4294967292
  br label %447

447:                                              ; preds = %447, %445
  %448 = phi i64 [ 0, %445 ], [ %459, %447 ]
  %449 = add nsw i64 %448, %428
  %450 = getelementptr inbounds ptr, ptr %1, i64 %449
  %451 = load <2 x ptr>, ptr %450, align 8, !alias.scope !43, !noalias !46
  %452 = getelementptr inbounds ptr, ptr %450, i64 2
  %453 = load <2 x ptr>, ptr %452, align 8, !alias.scope !43, !noalias !46
  %454 = add nsw i64 %448, %429
  %455 = getelementptr inbounds ptr, ptr %1, i64 %454
  %456 = load <2 x ptr>, ptr %455, align 8, !alias.scope !46
  %457 = getelementptr inbounds ptr, ptr %455, i64 2
  %458 = load <2 x ptr>, ptr %457, align 8, !alias.scope !46
  store <2 x ptr> %456, ptr %450, align 8, !alias.scope !43, !noalias !46
  store <2 x ptr> %458, ptr %452, align 8, !alias.scope !43, !noalias !46
  store <2 x ptr> %451, ptr %455, align 8, !alias.scope !46
  store <2 x ptr> %453, ptr %457, align 8, !alias.scope !46
  %459 = add nuw i64 %448, 4
  %460 = icmp eq i64 %459, %446
  br i1 %460, label %461, label %447, !llvm.loop !48

461:                                              ; preds = %447
  %462 = icmp eq i64 %446, %430
  br i1 %462, label %516, label %463

463:                                              ; preds = %432, %427, %461
  %464 = phi i64 [ 0, %432 ], [ 0, %427 ], [ %446, %461 ]
  %465 = xor i64 %464, -1
  %466 = and i64 %430, 1
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %476, label %468

468:                                              ; preds = %463
  %469 = add nsw i64 %464, %428
  %470 = getelementptr inbounds ptr, ptr %1, i64 %469
  %471 = load ptr, ptr %470, align 8
  %472 = add nsw i64 %464, %429
  %473 = getelementptr inbounds ptr, ptr %1, i64 %472
  %474 = load ptr, ptr %473, align 8
  store ptr %474, ptr %470, align 8
  store ptr %471, ptr %473, align 8
  %475 = or i64 %464, 1
  br label %476

476:                                              ; preds = %468, %463
  %477 = phi i64 [ %464, %463 ], [ %475, %468 ]
  %478 = sub nsw i64 0, %430
  %479 = icmp eq i64 %465, %478
  br i1 %479, label %516, label %480

480:                                              ; preds = %476, %480
  %481 = phi i64 [ %495, %480 ], [ %477, %476 ]
  %482 = add nsw i64 %481, %428
  %483 = getelementptr inbounds ptr, ptr %1, i64 %482
  %484 = load ptr, ptr %483, align 8
  %485 = add nsw i64 %481, %429
  %486 = getelementptr inbounds ptr, ptr %1, i64 %485
  %487 = load ptr, ptr %486, align 8
  store ptr %487, ptr %483, align 8
  store ptr %484, ptr %486, align 8
  %488 = add nuw nsw i64 %481, 1
  %489 = add nsw i64 %488, %428
  %490 = getelementptr inbounds ptr, ptr %1, i64 %489
  %491 = load ptr, ptr %490, align 8
  %492 = add nsw i64 %488, %429
  %493 = getelementptr inbounds ptr, ptr %1, i64 %492
  %494 = load ptr, ptr %493, align 8
  store ptr %494, ptr %490, align 8
  store ptr %491, ptr %493, align 8
  %495 = add nuw nsw i64 %481, 2
  %496 = icmp eq i64 %495, %430
  br i1 %496, label %516, label %480, !llvm.loop !49

497:                                              ; preds = %420, %497
  %498 = phi i64 [ %512, %497 ], [ %421, %420 ]
  %499 = add nsw i64 %498, %376
  %500 = getelementptr inbounds ptr, ptr %1, i64 %499
  %501 = load ptr, ptr %500, align 8
  %502 = add nsw i64 %498, %363
  %503 = getelementptr inbounds ptr, ptr %1, i64 %502
  %504 = load ptr, ptr %503, align 8
  store ptr %504, ptr %500, align 8
  store ptr %501, ptr %503, align 8
  %505 = add nuw nsw i64 %498, 1
  %506 = add nsw i64 %505, %376
  %507 = getelementptr inbounds ptr, ptr %1, i64 %506
  %508 = load ptr, ptr %507, align 8
  %509 = add nsw i64 %505, %363
  %510 = getelementptr inbounds ptr, ptr %1, i64 %509
  %511 = load ptr, ptr %510, align 8
  store ptr %511, ptr %507, align 8
  store ptr %508, ptr %510, align 8
  %512 = add nuw nsw i64 %498, 2
  %513 = icmp eq i64 %512, %377
  br i1 %513, label %514, label %497, !llvm.loop !50

514:                                              ; preds = %420, %497, %405, %373
  %515 = add nsw i32 %370, %368
  br label %516

516:                                              ; preds = %476, %480, %461, %514, %424
  %517 = phi i32 [ %369, %514 ], [ %426, %424 ], [ %426, %461 ], [ %426, %480 ], [ %426, %476 ]
  %518 = phi i32 [ %515, %514 ], [ %368, %424 ], [ %368, %461 ], [ %368, %480 ], [ %368, %476 ]
  %519 = icmp sgt i32 %517, %343
  %520 = icmp sgt i32 %343, %518
  %521 = select i1 %519, i1 %520, i1 false
  br i1 %521, label %367, label %522, !llvm.loop !35

522:                                              ; preds = %516, %358
  %523 = sub i32 %344, %343
  %524 = add i32 %523, %354
  br label %526

525:                                              ; preds = %353
  br i1 %355, label %526, label %528

526:                                              ; preds = %525, %522
  %527 = phi i32 [ %524, %522 ], [ %354, %525 ]
  store i32 %527, ptr @opts_FirstNonOpt, align 4
  br label %528

528:                                              ; preds = %526, %525
  %529 = phi i32 [ %344, %525 ], [ %527, %526 ]
  store i32 %0, ptr @opts_LastNonOpt, align 4
  store i32 %0, ptr @opts_Ind, align 4
  br label %530

530:                                              ; preds = %342, %528
  %531 = phi i32 [ %529, %528 ], [ %344, %342 ]
  %532 = phi i32 [ %0, %528 ], [ %343, %342 ]
  %533 = icmp eq i32 %531, %532
  br i1 %533, label %1060, label %534

534:                                              ; preds = %530
  store i32 %531, ptr @opts_Ind, align 4
  br label %1060

535:                                              ; preds = %347
  %536 = load i8, ptr %350, align 1
  %537 = icmp eq i8 %536, 45
  br i1 %537, label %538, label %542

538:                                              ; preds = %535
  %539 = getelementptr inbounds i8, ptr %350, i64 1
  %540 = load i8, ptr %539, align 1
  %541 = icmp eq i8 %540, 0
  br i1 %541, label %542, label %546

542:                                              ; preds = %538, %535
  %543 = icmp eq i32 %143, 0
  br i1 %543, label %1060, label %544

544:                                              ; preds = %542
  %545 = add nsw i32 %345, 1
  store i32 %545, ptr @opts_Ind, align 4
  store ptr %350, ptr @opts_Arg, align 8
  br label %948

546:                                              ; preds = %538
  %547 = icmp eq i8 %540, 45
  %548 = select i1 %105, i1 %547, i1 false
  %549 = zext i1 %548 to i64
  %550 = getelementptr inbounds i8, ptr %539, i64 %549
  store ptr %550, ptr @opts_NextChar, align 8
  br label %551

551:                                              ; preds = %546, %127
  %552 = phi ptr [ %131, %546 ], [ %37, %127 ]
  %553 = phi ptr [ %550, %546 ], [ %125, %127 ]
  %554 = phi i32 [ %345, %546 ], [ %111, %127 ]
  br i1 %106, label %706, label %555

555:                                              ; preds = %551
  %556 = sext i32 %554 to i64
  %557 = getelementptr inbounds ptr, ptr %1, i64 %556
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 1
  %560 = load i8, ptr %559, align 1
  %561 = sext i8 %560 to i32
  %562 = icmp eq i8 %560, 45
  br i1 %562, label %570, label %563

563:                                              ; preds = %555
  %564 = getelementptr inbounds i8, ptr %558, i64 2
  %565 = load i8, ptr %564, align 1
  %566 = icmp eq i8 %565, 0
  br i1 %566, label %567, label %570

567:                                              ; preds = %563
  %568 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %552, i32 noundef %561) #18
  %569 = icmp eq ptr %568, null
  br i1 %569, label %570, label %706

570:                                              ; preds = %567, %563, %555
  br label %571

571:                                              ; preds = %570, %574
  %572 = phi ptr [ %575, %574 ], [ %553, %570 ]
  %573 = load i8, ptr %572, align 1
  switch i8 %573, label %574 [
    i8 0, label %576
    i8 61, label %576
  ]

574:                                              ; preds = %571
  %575 = getelementptr inbounds i8, ptr %572, i64 1
  br label %571, !llvm.loop !51

576:                                              ; preds = %571, %571
  %577 = load ptr, ptr %60, align 8
  %578 = icmp eq ptr %577, null
  br i1 %578, label %684, label %579

579:                                              ; preds = %576
  %580 = ptrtoint ptr %572 to i64
  %581 = ptrtoint ptr %553 to i64
  %582 = sub i64 %580, %581
  %583 = trunc i64 %582 to i32
  br label %584

584:                                              ; preds = %602, %579
  %585 = phi ptr [ %577, %579 ], [ %608, %602 ]
  %586 = phi i32 [ 0, %579 ], [ %607, %602 ]
  %587 = phi i32 [ -1, %579 ], [ %605, %602 ]
  %588 = phi i32 [ 0, %579 ], [ %604, %602 ]
  %589 = phi ptr [ null, %579 ], [ %603, %602 ]
  %590 = phi ptr [ %60, %579 ], [ %606, %602 ]
  %591 = tail call i32 @strncmp(ptr noundef nonnull %585, ptr noundef %553, i64 noundef %582) #18
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %602

593:                                              ; preds = %584
  %594 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %585) #18
  %595 = trunc i64 %594 to i32
  %596 = icmp eq i32 %583, %595
  br i1 %596, label %628, label %597

597:                                              ; preds = %593
  %598 = icmp eq ptr %589, null
  %599 = select i1 %598, ptr %590, ptr %589
  %600 = select i1 %598, i32 %588, i32 1
  %601 = select i1 %598, i32 %586, i32 %587
  br label %602

602:                                              ; preds = %597, %584
  %603 = phi ptr [ %589, %584 ], [ %599, %597 ]
  %604 = phi i32 [ %588, %584 ], [ %600, %597 ]
  %605 = phi i32 [ %587, %584 ], [ %601, %597 ]
  %606 = getelementptr inbounds %struct.OPTION, ptr %590, i64 1
  %607 = add nuw nsw i32 %586, 1
  %608 = load ptr, ptr %606, align 8
  %609 = icmp eq ptr %608, null
  br i1 %609, label %610, label %584, !llvm.loop !52

610:                                              ; preds = %602
  %611 = icmp eq i32 %604, 0
  br i1 %611, label %626, label %612

612:                                              ; preds = %610
  %613 = load ptr, ptr @stdout, align 8
  %614 = tail call i32 @fflush(ptr noundef %613)
  %615 = load ptr, ptr %1, align 8
  %616 = load i32, ptr @opts_Ind, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds ptr, ptr %1, i64 %617
  %619 = load ptr, ptr %618, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.19, ptr noundef %615, ptr noundef %619) #20
  %620 = load ptr, ptr @stderr, align 8
  %621 = tail call i32 @fflush(ptr noundef %620)
  %622 = load ptr, ptr @stdout, align 8
  %623 = tail call i32 @fflush(ptr noundef %622)
  %624 = load ptr, ptr @stderr, align 8
  %625 = tail call i32 @fflush(ptr noundef %624)
  tail call void @exit(i32 noundef 1) #21
  unreachable

626:                                              ; preds = %610
  %627 = icmp eq ptr %603, null
  br i1 %627, label %684, label %628

628:                                              ; preds = %593, %626
  %629 = phi ptr [ %603, %626 ], [ %590, %593 ]
  %630 = phi i32 [ %605, %626 ], [ %586, %593 ]
  %631 = add nsw i32 %554, 1
  store i32 %631, ptr @opts_Ind, align 4
  %632 = icmp eq i8 %573, 0
  %633 = getelementptr inbounds %struct.OPTION, ptr %629, i64 0, i32 1
  %634 = load i32, ptr %633, align 8
  br i1 %632, label %654, label %635

635:                                              ; preds = %628
  %636 = icmp eq i32 %634, 0
  br i1 %636, label %639, label %637

637:                                              ; preds = %635
  %638 = getelementptr inbounds i8, ptr %572, i64 1
  br label %672

639:                                              ; preds = %635
  %640 = load ptr, ptr @stdout, align 8
  %641 = tail call i32 @fflush(ptr noundef %640)
  %642 = load ptr, ptr %1, align 8
  br i1 %562, label %643, label %645

643:                                              ; preds = %639
  %644 = load ptr, ptr %629, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.20, ptr noundef %642, ptr noundef %644) #20
  tail call fastcc void @misc_Error()
  unreachable

645:                                              ; preds = %639
  %646 = load i32, ptr @opts_Ind, align 4
  %647 = add nsw i32 %646, -1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds ptr, ptr %1, i64 %648
  %650 = load ptr, ptr %649, align 8
  %651 = load i8, ptr %650, align 1
  %652 = sext i8 %651 to i32
  %653 = load ptr, ptr %629, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.21, ptr noundef %642, i32 noundef %652, ptr noundef %653) #20
  tail call fastcc void @misc_Error()
  unreachable

654:                                              ; preds = %628
  %655 = icmp eq i32 %634, 1
  br i1 %655, label %656, label %674

656:                                              ; preds = %654
  %657 = icmp slt i32 %631, %0
  br i1 %657, label %658, label %663

658:                                              ; preds = %656
  %659 = add nsw i32 %554, 2
  store i32 %659, ptr @opts_Ind, align 4
  %660 = sext i32 %631 to i64
  %661 = getelementptr inbounds ptr, ptr %1, i64 %660
  %662 = load ptr, ptr %661, align 8
  br label %672

663:                                              ; preds = %656
  %664 = load ptr, ptr @stdout, align 8
  %665 = tail call i32 @fflush(ptr noundef %664)
  %666 = load ptr, ptr %1, align 8
  %667 = load i32, ptr @opts_Ind, align 4
  %668 = add nsw i32 %667, -1
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds ptr, ptr %1, i64 %669
  %671 = load ptr, ptr %670, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.22, ptr noundef %666, ptr noundef %671) #20
  tail call fastcc void @misc_Error()
  unreachable

672:                                              ; preds = %658, %637
  %673 = phi ptr [ %662, %658 ], [ %638, %637 ]
  store ptr %673, ptr @opts_Arg, align 8
  br label %674

674:                                              ; preds = %672, %654
  %675 = phi ptr [ %673, %672 ], [ null, %654 ]
  %676 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %553) #18
  %677 = getelementptr inbounds i8, ptr %553, i64 %676
  store ptr %677, ptr @opts_NextChar, align 8
  %678 = getelementptr inbounds %struct.OPTION, ptr %629, i64 0, i32 2
  %679 = load ptr, ptr %678, align 8
  %680 = icmp eq ptr %679, null
  %681 = getelementptr inbounds %struct.OPTION, ptr %629, i64 0, i32 3
  %682 = load i32, ptr %681, align 8
  br i1 %680, label %890, label %683

683:                                              ; preds = %674
  store i32 %682, ptr %679, align 4
  br label %894

684:                                              ; preds = %626, %576
  br i1 %562, label %690, label %685

685:                                              ; preds = %684
  %686 = load i8, ptr %553, align 1
  %687 = sext i8 %686 to i32
  %688 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %552, i32 noundef %687) #18
  %689 = icmp eq ptr %688, null
  br i1 %689, label %695, label %706

690:                                              ; preds = %684
  %691 = load ptr, ptr @stdout, align 8
  %692 = tail call i32 @fflush(ptr noundef %691)
  %693 = load ptr, ptr %1, align 8
  %694 = load ptr, ptr @opts_NextChar, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.23, ptr noundef %693, ptr noundef %694) #20
  tail call fastcc void @misc_Error()
  unreachable

695:                                              ; preds = %685
  %696 = load ptr, ptr @stdout, align 8
  %697 = tail call i32 @fflush(ptr noundef %696)
  %698 = load ptr, ptr %1, align 8
  %699 = load i32, ptr @opts_Ind, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds ptr, ptr %1, i64 %700
  %702 = load ptr, ptr %701, align 8
  %703 = load i8, ptr %702, align 1
  %704 = sext i8 %703 to i32
  %705 = load ptr, ptr @opts_NextChar, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.24, ptr noundef %698, i32 noundef %704, ptr noundef %705) #20
  tail call fastcc void @misc_Error()
  unreachable

706:                                              ; preds = %685, %567, %551
  %707 = getelementptr inbounds i8, ptr %553, i64 1
  store ptr %707, ptr @opts_NextChar, align 8
  %708 = load i8, ptr %553, align 1
  %709 = sext i8 %708 to i32
  %710 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %552, i32 noundef %709) #18
  %711 = load i8, ptr %707, align 1
  %712 = icmp eq i8 %711, 0
  br i1 %712, label %713, label %715

713:                                              ; preds = %706
  %714 = add nsw i32 %554, 1
  store i32 %714, ptr @opts_Ind, align 4
  br label %715

715:                                              ; preds = %713, %706
  %716 = phi i32 [ %714, %713 ], [ %554, %706 ]
  %717 = icmp eq ptr %710, null
  %718 = icmp eq i8 %708, 58
  %719 = select i1 %717, i1 true, i1 %718
  br i1 %719, label %720, label %741

720:                                              ; preds = %715
  %721 = sext i8 %708 to i32
  %722 = load ptr, ptr @opts_PosixlyCorrect, align 8
  %723 = icmp eq ptr %722, null
  %724 = load ptr, ptr @stdout, align 8
  %725 = tail call i32 @fflush(ptr noundef %724)
  %726 = load ptr, ptr %1, align 8
  br i1 %723, label %734, label %727

727:                                              ; preds = %720
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.26, ptr noundef %726, i32 noundef %721) #20
  %728 = load ptr, ptr @stderr, align 8
  %729 = tail call i32 @fflush(ptr noundef %728)
  %730 = load ptr, ptr @stdout, align 8
  %731 = tail call i32 @fflush(ptr noundef %730)
  %732 = load ptr, ptr @stderr, align 8
  %733 = tail call i32 @fflush(ptr noundef %732)
  tail call void @exit(i32 noundef 1) #21
  unreachable

734:                                              ; preds = %720
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.27, ptr noundef %726, i32 noundef %721) #20
  %735 = load ptr, ptr @stderr, align 8
  %736 = tail call i32 @fflush(ptr noundef %735)
  %737 = load ptr, ptr @stdout, align 8
  %738 = tail call i32 @fflush(ptr noundef %737)
  %739 = load ptr, ptr @stderr, align 8
  %740 = tail call i32 @fflush(ptr noundef %739)
  tail call void @exit(i32 noundef 1) #21
  unreachable

741:                                              ; preds = %715
  %742 = load i8, ptr %710, align 1
  %743 = icmp eq i8 %742, 87
  %744 = getelementptr inbounds i8, ptr %710, i64 1
  %745 = load i8, ptr %744, align 1
  %746 = icmp eq i8 %745, 59
  %747 = select i1 %743, i1 %746, i1 false
  br i1 %747, label %748, label %862

748:                                              ; preds = %741
  br i1 %712, label %751, label %749

749:                                              ; preds = %748
  store ptr %707, ptr @opts_Arg, align 8
  %750 = add nsw i32 %716, 1
  store i32 %750, ptr @opts_Ind, align 4
  br label %763

751:                                              ; preds = %748
  %752 = icmp eq i32 %716, %0
  br i1 %752, label %753, label %758

753:                                              ; preds = %751
  %754 = sext i8 %708 to i32
  %755 = load ptr, ptr @stdout, align 8
  %756 = tail call i32 @fflush(ptr noundef %755)
  %757 = load ptr, ptr %1, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.28, ptr noundef %757, i32 noundef %754) #20
  tail call fastcc void @misc_Error()
  unreachable

758:                                              ; preds = %751
  %759 = add nsw i32 %716, 1
  store i32 %759, ptr @opts_Ind, align 4
  %760 = sext i32 %716 to i64
  %761 = getelementptr inbounds ptr, ptr %1, i64 %760
  %762 = load ptr, ptr %761, align 8
  store ptr %762, ptr @opts_Arg, align 8
  br label %763

763:                                              ; preds = %758, %749
  %764 = phi i32 [ %759, %758 ], [ %750, %749 ]
  %765 = phi ptr [ %762, %758 ], [ %707, %749 ]
  store ptr %765, ptr @opts_NextChar, align 8
  br label %766

766:                                              ; preds = %769, %763
  %767 = phi ptr [ %765, %763 ], [ %770, %769 ]
  %768 = load i8, ptr %767, align 1
  switch i8 %768, label %769 [
    i8 0, label %771
    i8 61, label %771
  ]

769:                                              ; preds = %766
  %770 = getelementptr inbounds i8, ptr %767, i64 1
  br label %766, !llvm.loop !53

771:                                              ; preds = %766, %766
  %772 = load ptr, ptr %60, align 8
  %773 = icmp eq ptr %772, null
  br i1 %773, label %861, label %774

774:                                              ; preds = %771
  %775 = ptrtoint ptr %767 to i64
  %776 = ptrtoint ptr %765 to i64
  %777 = sub i64 %775, %776
  %778 = and i64 %777, 4294967295
  br label %779

779:                                              ; preds = %796, %774
  %780 = phi ptr [ %772, %774 ], [ %802, %796 ]
  %781 = phi i32 [ 0, %774 ], [ %801, %796 ]
  %782 = phi i32 [ 0, %774 ], [ %799, %796 ]
  %783 = phi i32 [ 0, %774 ], [ %798, %796 ]
  %784 = phi ptr [ null, %774 ], [ %797, %796 ]
  %785 = phi ptr [ %60, %774 ], [ %800, %796 ]
  %786 = tail call i32 @strncmp(ptr noundef nonnull %780, ptr noundef %765, i64 noundef %777) #18
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %796

788:                                              ; preds = %779
  %789 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %780) #18
  %790 = icmp eq i64 %778, %789
  br i1 %790, label %816, label %791

791:                                              ; preds = %788
  %792 = icmp eq ptr %784, null
  %793 = select i1 %792, ptr %785, ptr %784
  %794 = select i1 %792, i32 %783, i32 1
  %795 = select i1 %792, i32 %781, i32 %782
  br label %796

796:                                              ; preds = %791, %779
  %797 = phi ptr [ %784, %779 ], [ %793, %791 ]
  %798 = phi i32 [ %783, %779 ], [ %794, %791 ]
  %799 = phi i32 [ %782, %779 ], [ %795, %791 ]
  %800 = getelementptr inbounds %struct.OPTION, ptr %785, i64 1
  %801 = add nuw nsw i32 %781, 1
  %802 = load ptr, ptr %800, align 8
  %803 = icmp eq ptr %802, null
  br i1 %803, label %804, label %779, !llvm.loop !54

804:                                              ; preds = %796
  %805 = icmp eq i32 %798, 0
  br i1 %805, label %814, label %806

806:                                              ; preds = %804
  %807 = load ptr, ptr @stdout, align 8
  %808 = tail call i32 @fflush(ptr noundef %807)
  %809 = load ptr, ptr %1, align 8
  %810 = load i32, ptr @opts_Ind, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds ptr, ptr %1, i64 %811
  %813 = load ptr, ptr %812, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.29, ptr noundef %809, ptr noundef %813) #20
  tail call fastcc void @misc_Error()
  unreachable

814:                                              ; preds = %804
  %815 = icmp eq ptr %797, null
  br i1 %815, label %861, label %816

816:                                              ; preds = %788, %814
  %817 = phi ptr [ %797, %814 ], [ %785, %788 ]
  %818 = phi i32 [ %799, %814 ], [ %781, %788 ]
  %819 = icmp eq i8 %768, 0
  %820 = getelementptr inbounds %struct.OPTION, ptr %817, i64 0, i32 1
  %821 = load i32, ptr %820, align 8
  br i1 %819, label %831, label %822

822:                                              ; preds = %816
  %823 = icmp eq i32 %821, 0
  br i1 %823, label %826, label %824

824:                                              ; preds = %822
  %825 = getelementptr inbounds i8, ptr %767, i64 1
  br label %849

826:                                              ; preds = %822
  %827 = load ptr, ptr @stdout, align 8
  %828 = tail call i32 @fflush(ptr noundef %827)
  %829 = load ptr, ptr %1, align 8
  %830 = load ptr, ptr %817, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.30, ptr noundef %829, ptr noundef %830) #20
  tail call fastcc void @misc_Error()
  unreachable

831:                                              ; preds = %816
  %832 = icmp eq i32 %821, 1
  br i1 %832, label %833, label %851

833:                                              ; preds = %831
  %834 = icmp slt i32 %764, %0
  br i1 %834, label %835, label %840

835:                                              ; preds = %833
  %836 = add nsw i32 %764, 1
  store i32 %836, ptr @opts_Ind, align 4
  %837 = sext i32 %764 to i64
  %838 = getelementptr inbounds ptr, ptr %1, i64 %837
  %839 = load ptr, ptr %838, align 8
  br label %849

840:                                              ; preds = %833
  %841 = load ptr, ptr @stdout, align 8
  %842 = tail call i32 @fflush(ptr noundef %841)
  %843 = load ptr, ptr %1, align 8
  %844 = load i32, ptr @opts_Ind, align 4
  %845 = add nsw i32 %844, -1
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds ptr, ptr %1, i64 %846
  %848 = load ptr, ptr %847, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.22, ptr noundef %843, ptr noundef %848) #20
  tail call fastcc void @misc_Error()
  unreachable

849:                                              ; preds = %835, %824
  %850 = phi ptr [ %839, %835 ], [ %825, %824 ]
  store ptr %850, ptr @opts_Arg, align 8
  br label %851

851:                                              ; preds = %849, %831
  %852 = phi ptr [ %850, %849 ], [ %765, %831 ]
  %853 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %765) #18
  %854 = getelementptr inbounds i8, ptr %765, i64 %853
  store ptr %854, ptr @opts_NextChar, align 8
  %855 = getelementptr inbounds %struct.OPTION, ptr %817, i64 0, i32 2
  %856 = load ptr, ptr %855, align 8
  %857 = icmp eq ptr %856, null
  %858 = getelementptr inbounds %struct.OPTION, ptr %817, i64 0, i32 3
  %859 = load i32, ptr %858, align 8
  br i1 %857, label %890, label %860

860:                                              ; preds = %851
  store i32 %859, ptr %856, align 4
  br label %894

861:                                              ; preds = %814, %771
  store ptr null, ptr @opts_NextChar, align 8
  br label %948

862:                                              ; preds = %741
  %863 = icmp eq i8 %745, 58
  br i1 %863, label %864, label %890

864:                                              ; preds = %862
  %865 = getelementptr inbounds i8, ptr %710, i64 2
  %866 = load i8, ptr %865, align 1
  %867 = icmp eq i8 %866, 58
  br i1 %867, label %868, label %873

868:                                              ; preds = %864
  br i1 %712, label %871, label %869

869:                                              ; preds = %868
  %870 = add nsw i32 %716, 1
  store i32 %870, ptr @opts_Ind, align 4
  br label %871

871:                                              ; preds = %869, %868
  %872 = phi ptr [ %707, %869 ], [ null, %868 ]
  store ptr %872, ptr @opts_Arg, align 8
  br label %888

873:                                              ; preds = %864
  br i1 %712, label %876, label %874

874:                                              ; preds = %873
  store ptr %707, ptr @opts_Arg, align 8
  %875 = add nsw i32 %716, 1
  store i32 %875, ptr @opts_Ind, align 4
  br label %888

876:                                              ; preds = %873
  %877 = icmp eq i32 %716, %0
  br i1 %877, label %878, label %883

878:                                              ; preds = %876
  %879 = sext i8 %708 to i32
  %880 = load ptr, ptr @stdout, align 8
  %881 = tail call i32 @fflush(ptr noundef %880)
  %882 = load ptr, ptr %1, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.28, ptr noundef %882, i32 noundef %879) #20
  tail call fastcc void @misc_Error()
  unreachable

883:                                              ; preds = %876
  %884 = add nsw i32 %716, 1
  store i32 %884, ptr @opts_Ind, align 4
  %885 = sext i32 %716 to i64
  %886 = getelementptr inbounds ptr, ptr %1, i64 %885
  %887 = load ptr, ptr %886, align 8
  store ptr %887, ptr @opts_Arg, align 8
  br label %888

888:                                              ; preds = %874, %883, %871
  %889 = phi ptr [ %872, %871 ], [ %887, %883 ], [ %707, %874 ]
  store ptr null, ptr @opts_NextChar, align 8
  br label %890

890:                                              ; preds = %888, %674, %851, %862
  %891 = phi ptr [ %852, %851 ], [ null, %862 ], [ %675, %674 ], [ %889, %888 ]
  %892 = phi i32 [ %818, %851 ], [ %109, %862 ], [ %630, %674 ], [ %109, %888 ]
  %893 = phi i32 [ %859, %851 ], [ %709, %862 ], [ %682, %674 ], [ %709, %888 ]
  switch i32 %893, label %948 [
    i32 -1, label %1060
    i32 63, label %1119
    i32 0, label %894
    i32 58, label %1119
  ]

894:                                              ; preds = %683, %860, %890
  %895 = phi i32 [ %892, %890 ], [ %630, %683 ], [ %818, %860 ]
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds %struct.OPTION, ptr %60, i64 %896
  %898 = load ptr, ptr %897, align 8
  %899 = load ptr, ptr @opts_DECLARATIONS, align 8
  %900 = icmp eq ptr %899, null
  br i1 %900, label %926, label %901

901:                                              ; preds = %894, %909
  %902 = phi i32 [ %911, %909 ], [ 0, %894 ]
  %903 = phi ptr [ %910, %909 ], [ %899, %894 ]
  %904 = getelementptr i8, ptr %903, i64 8
  %905 = load ptr, ptr %904, align 8
  %906 = load ptr, ptr %905, align 8
  %907 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %906, ptr noundef nonnull dereferenceable(1) %898) #18
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %913, label %909

909:                                              ; preds = %901
  %910 = load ptr, ptr %903, align 8
  %911 = add nuw nsw i32 %902, 1
  %912 = icmp eq ptr %910, null
  br i1 %912, label %913, label %901, !llvm.loop !5

913:                                              ; preds = %909, %901
  %914 = phi i32 [ %902, %901 ], [ -1, %909 ]
  br label %919

915:                                              ; preds = %919
  %916 = add nuw nsw i32 %921, 1
  %917 = load ptr, ptr %920, align 8
  %918 = icmp eq ptr %917, null
  br i1 %918, label %926, label %919, !llvm.loop !14

919:                                              ; preds = %913, %915
  %920 = phi ptr [ %917, %915 ], [ %899, %913 ]
  %921 = phi i32 [ %916, %915 ], [ 0, %913 ]
  %922 = icmp eq i32 %921, %914
  br i1 %922, label %923, label %915

923:                                              ; preds = %919
  %924 = getelementptr i8, ptr %920, i64 8
  %925 = load ptr, ptr %924, align 8
  br label %926

926:                                              ; preds = %915, %894, %923
  %927 = phi i32 [ %914, %923 ], [ -1, %894 ], [ %914, %915 ]
  %928 = phi ptr [ %925, %923 ], [ null, %894 ], [ null, %915 ]
  %929 = load ptr, ptr @opts_Arg, align 8
  %930 = icmp eq ptr %929, null
  br i1 %930, label %931, label %946

931:                                              ; preds = %926
  %932 = getelementptr i8, ptr %928, i64 8
  %933 = load i32, ptr %932, align 8
  %934 = icmp eq i32 %933, 1
  br i1 %934, label %935, label %944

935:                                              ; preds = %931
  %936 = load ptr, ptr @stdout, align 8
  %937 = tail call i32 @fflush(ptr noundef %936)
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.5, ptr noundef %898) #20
  %938 = load ptr, ptr @stderr, align 8
  %939 = tail call i32 @fflush(ptr noundef %938)
  %940 = load ptr, ptr @stdout, align 8
  %941 = tail call i32 @fflush(ptr noundef %940)
  %942 = load ptr, ptr @stderr, align 8
  %943 = tail call i32 @fflush(ptr noundef %942)
  tail call void @exit(i32 noundef 1) #21
  unreachable

944:                                              ; preds = %931
  %945 = tail call fastcc i32 @opts_AddParamCheck(i32 noundef %927, ptr noundef nonnull @.str.6), !range !55
  br label %1056

946:                                              ; preds = %926
  %947 = tail call fastcc i32 @opts_AddParamCheck(i32 noundef %927, ptr noundef nonnull %929), !range !55
  br label %1056

948:                                              ; preds = %861, %544, %890
  %949 = phi ptr [ %891, %890 ], [ %765, %861 ], [ %350, %544 ]
  %950 = phi i32 [ %893, %890 ], [ 87, %861 ], [ 1, %544 ]
  %951 = phi i32 [ %892, %890 ], [ %109, %861 ], [ %109, %544 ]
  %952 = trunc i32 %950 to i8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #20
  store i8 %952, ptr %3, align 1
  store i8 0, ptr %107, align 1
  %953 = load ptr, ptr @opts_DECLARATIONS, align 8
  %954 = icmp eq ptr %953, null
  br i1 %954, label %967, label %955

955:                                              ; preds = %948, %963
  %956 = phi i32 [ %965, %963 ], [ 0, %948 ]
  %957 = phi ptr [ %964, %963 ], [ %953, %948 ]
  %958 = getelementptr i8, ptr %957, i64 8
  %959 = load ptr, ptr %958, align 8
  %960 = load ptr, ptr %959, align 8
  %961 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %960, ptr noundef nonnull dereferenceable(1) %3) #18
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %982, label %963

963:                                              ; preds = %955
  %964 = load ptr, ptr %957, align 8
  %965 = add nuw nsw i32 %956, 1
  %966 = icmp eq ptr %964, null
  br i1 %966, label %967, label %955, !llvm.loop !5

967:                                              ; preds = %948, %963
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #20
  %968 = load ptr, ptr @stdout, align 8
  %969 = tail call i32 @fflush(ptr noundef %968)
  %970 = load ptr, ptr @stderr, align 8
  %971 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %970, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 928) #19
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.7, i32 noundef %950) #20
  %972 = load ptr, ptr @stderr, align 8
  %973 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 132, i64 1, ptr %972) #19
  %974 = load ptr, ptr @stderr, align 8
  %975 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 2, i64 1, ptr %974) #19
  %976 = load ptr, ptr @stderr, align 8
  %977 = tail call i32 @fflush(ptr noundef %976)
  %978 = load ptr, ptr @stdout, align 8
  %979 = tail call i32 @fflush(ptr noundef %978)
  %980 = load ptr, ptr @stderr, align 8
  %981 = tail call i32 @fflush(ptr noundef %980)
  tail call void @abort() #21
  unreachable

982:                                              ; preds = %955
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #20
  %983 = icmp eq i32 %956, 0
  br i1 %983, label %1012, label %984

984:                                              ; preds = %982
  %985 = and i32 %956, 7
  %986 = icmp ult i32 %956, 8
  br i1 %986, label %1002, label %987

987:                                              ; preds = %984
  %988 = and i32 %956, 2147483640
  br label %989

989:                                              ; preds = %989, %987
  %990 = phi ptr [ %953, %987 ], [ %999, %989 ]
  %991 = phi i32 [ 0, %987 ], [ %1000, %989 ]
  %992 = load ptr, ptr %990, align 8, !nonnull !9
  %993 = load ptr, ptr %992, align 8, !nonnull !9
  %994 = load ptr, ptr %993, align 8, !nonnull !9
  %995 = load ptr, ptr %994, align 8, !nonnull !9
  %996 = load ptr, ptr %995, align 8, !nonnull !9
  %997 = load ptr, ptr %996, align 8, !nonnull !9
  %998 = load ptr, ptr %997, align 8, !nonnull !9
  %999 = load ptr, ptr %998, align 8, !nonnull !9
  %1000 = add i32 %991, 8
  %1001 = icmp eq i32 %1000, %988
  br i1 %1001, label %1002, label %989

1002:                                             ; preds = %989, %984
  %1003 = phi ptr [ undef, %984 ], [ %999, %989 ]
  %1004 = phi ptr [ %953, %984 ], [ %999, %989 ]
  %1005 = icmp eq i32 %985, 0
  br i1 %1005, label %1012, label %1006

1006:                                             ; preds = %1002, %1006
  %1007 = phi ptr [ %1009, %1006 ], [ %1004, %1002 ]
  %1008 = phi i32 [ %1010, %1006 ], [ 0, %1002 ]
  %1009 = load ptr, ptr %1007, align 8, !nonnull !9
  %1010 = add i32 %1008, 1
  %1011 = icmp eq i32 %1010, %985
  br i1 %1011, label %1012, label %1006, !llvm.loop !56

1012:                                             ; preds = %1002, %1006, %982
  %1013 = phi ptr [ %953, %982 ], [ %1003, %1002 ], [ %1009, %1006 ]
  %1014 = getelementptr i8, ptr %1013, i64 8
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr i8, ptr %1015, i64 8
  %1017 = load i32, ptr %1016, align 8
  switch i32 %1017, label %1054 [
    i32 1, label %1018
    i32 2, label %1043
  ]

1018:                                             ; preds = %1012
  %1019 = icmp eq ptr %949, null
  br i1 %1019, label %1020, label %1029

1020:                                             ; preds = %1018
  %1021 = load ptr, ptr @stdout, align 8
  %1022 = tail call i32 @fflush(ptr noundef %1021)
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.8, i32 noundef %950) #20
  %1023 = load ptr, ptr @stderr, align 8
  %1024 = tail call i32 @fflush(ptr noundef %1023)
  %1025 = load ptr, ptr @stdout, align 8
  %1026 = tail call i32 @fflush(ptr noundef %1025)
  %1027 = load ptr, ptr @stderr, align 8
  %1028 = tail call i32 @fflush(ptr noundef %1027)
  tail call void @exit(i32 noundef 1) #21
  unreachable

1029:                                             ; preds = %1018
  %1030 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %949, ptr noundef nonnull dereferenceable(3) @.str.9) #18
  %1031 = icmp eq i32 %1030, 0
  br i1 %1031, label %1032, label %1041

1032:                                             ; preds = %1029
  %1033 = load ptr, ptr @stdout, align 8
  %1034 = tail call i32 @fflush(ptr noundef %1033)
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.10, i32 noundef %950) #20
  %1035 = load ptr, ptr @stderr, align 8
  %1036 = tail call i32 @fflush(ptr noundef %1035)
  %1037 = load ptr, ptr @stdout, align 8
  %1038 = tail call i32 @fflush(ptr noundef %1037)
  %1039 = load ptr, ptr @stderr, align 8
  %1040 = tail call i32 @fflush(ptr noundef %1039)
  tail call void @exit(i32 noundef 1) #21
  unreachable

1041:                                             ; preds = %1029
  %1042 = tail call fastcc i32 @opts_AddParamCheck(i32 noundef %956, ptr noundef nonnull %949), !range !55
  br label %1056

1043:                                             ; preds = %1012
  %1044 = icmp eq ptr %949, null
  br i1 %1044, label %1052, label %1045

1045:                                             ; preds = %1043
  %1046 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %949, ptr noundef nonnull dereferenceable(3) @.str.9) #18
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %1048, label %1050

1048:                                             ; preds = %1045
  %1049 = tail call fastcc i32 @opts_AddParamCheck(i32 noundef %956, ptr noundef nonnull @.str.6), !range !55
  br label %1056

1050:                                             ; preds = %1045
  %1051 = tail call fastcc i32 @opts_AddParamCheck(i32 noundef %956, ptr noundef nonnull %949), !range !55
  br label %1056

1052:                                             ; preds = %1043
  %1053 = tail call fastcc i32 @opts_AddParamCheck(i32 noundef %956, ptr noundef nonnull @.str.6), !range !55
  br label %1056

1054:                                             ; preds = %1012
  %1055 = tail call fastcc i32 @opts_AddParamCheck(i32 noundef %956, ptr noundef nonnull @.str.6), !range !55
  br label %1056

1056:                                             ; preds = %946, %944, %1041, %1052, %1050, %1048, %1054
  %1057 = phi i32 [ %895, %944 ], [ %895, %946 ], [ %951, %1041 ], [ %951, %1048 ], [ %951, %1050 ], [ %951, %1052 ], [ %951, %1054 ]
  %1058 = phi i32 [ %945, %944 ], [ %947, %946 ], [ %1042, %1041 ], [ %1049, %1048 ], [ %1051, %1050 ], [ %1053, %1052 ], [ %1055, %1054 ]
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %1060, label %108, !llvm.loop !57

1060:                                             ; preds = %542, %890, %1056, %534, %530
  %1061 = phi i32 [ 1, %534 ], [ 1, %530 ], [ 0, %1056 ], [ 1, %890 ], [ 1, %542 ]
  tail call void @string_StringFree(ptr noundef %37) #20
  br label %1062

1062:                                             ; preds = %1062, %1060
  %1063 = phi i64 [ %1067, %1062 ], [ 0, %1060 ]
  %1064 = getelementptr inbounds %struct.OPTION, ptr %60, i64 %1063
  %1065 = load ptr, ptr %1064, align 8
  %1066 = icmp eq ptr %1065, null
  %1067 = add nuw i64 %1063, 1
  br i1 %1066, label %1068, label %1062, !llvm.loop !58

1068:                                             ; preds = %1062
  %1069 = trunc i64 %1063 to i32
  %1070 = shl i32 %1069, 5
  %1071 = add i32 %1070, 32
  %1072 = icmp ult i32 %1071, 1024
  br i1 %1072, label %1108, label %1073

1073:                                             ; preds = %1068
  %1074 = load i32, ptr @memory_ALIGN, align 4
  %1075 = urem i32 %1071, %1074
  %1076 = icmp eq i32 %1075, 0
  %1077 = add i32 %1074, %1071
  %1078 = sub i32 %1077, %1075
  %1079 = select i1 %1076, i32 %1071, i32 %1078
  %1080 = load i32, ptr @memory_OFFSET, align 4
  %1081 = zext i32 %1080 to i64
  %1082 = sub nsw i64 0, %1081
  %1083 = getelementptr inbounds i8, ptr %60, i64 %1082
  %1084 = getelementptr inbounds i8, ptr %1083, i64 -16
  %1085 = load ptr, ptr %1084, align 8
  %1086 = icmp eq ptr %1085, null
  %1087 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %1084, i64 0, i32 1
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %1085, i64 0, i32 1
  %1090 = select i1 %1086, ptr @memory_BIGBLOCKS, ptr %1089
  store ptr %1088, ptr %1090, align 8
  %1091 = load ptr, ptr %1087, align 8
  %1092 = icmp eq ptr %1091, null
  br i1 %1092, label %1095, label %1093

1093:                                             ; preds = %1073
  %1094 = load ptr, ptr %1084, align 8
  store ptr %1094, ptr %1091, align 8
  br label %1095

1095:                                             ; preds = %1093, %1073
  %1096 = load i32, ptr @memory_MARKSIZE, align 4
  %1097 = add i32 %1096, %1079
  %1098 = zext i32 %1097 to i64
  %1099 = add nuw nsw i64 %1098, 16
  %1100 = load i64, ptr @memory_FREEDBYTES, align 8
  %1101 = add i64 %1099, %1100
  store i64 %1101, ptr @memory_FREEDBYTES, align 8
  %1102 = load i64, ptr @memory_MAXMEM, align 8
  %1103 = icmp sgt i64 %1102, -1
  br i1 %1103, label %1104, label %1106

1104:                                             ; preds = %1095
  %1105 = add nuw i64 %1102, %1099
  store i64 %1105, ptr @memory_MAXMEM, align 8
  br label %1106

1106:                                             ; preds = %1104, %1095
  %1107 = getelementptr inbounds i8, ptr %60, i64 -16
  tail call void @free(ptr noundef nonnull %1107) #20
  br label %1119

1108:                                             ; preds = %1068
  %1109 = zext i32 %1071 to i64
  %1110 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %1109
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1111, i64 0, i32 4
  %1113 = load i32, ptr %1112, align 8
  %1114 = sext i32 %1113 to i64
  %1115 = load i64, ptr @memory_FREEDBYTES, align 8
  %1116 = add i64 %1115, %1114
  store i64 %1116, ptr @memory_FREEDBYTES, align 8
  %1117 = load ptr, ptr %1111, align 8
  store ptr %1117, ptr %60, align 8
  %1118 = load ptr, ptr %1110, align 8
  store ptr %60, ptr %1118, align 8
  br label %1119

1119:                                             ; preds = %890, %890, %1108, %1106
  %1120 = phi i32 [ %1061, %1106 ], [ %1061, %1108 ], [ 0, %890 ], [ 0, %890 ]
  ret i32 %1120
}

declare void @misc_UserErrorReport(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal fastcc void @misc_Error() unnamed_addr #9 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i32 @fflush(ptr noundef %1)
  %3 = load ptr, ptr @stdout, align 8
  %4 = tail call i32 @fflush(ptr noundef %3)
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 @fflush(ptr noundef %5)
  tail call void @exit(i32 noundef 1) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @opts_AddParamCheck(i32 noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr @opts_PARAMETERS, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %62, label %5

5:                                                ; preds = %2, %5
  %6 = phi ptr [ %14, %5 ], [ %3, %2 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, %0
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %17, label %5, !llvm.loop !59

17:                                               ; preds = %5
  br i1 %13, label %18, label %62

18:                                               ; preds = %17
  %19 = load ptr, ptr @stdout, align 8
  %20 = tail call i32 @fflush(ptr noundef %19)
  %21 = load ptr, ptr @opts_DECLARATIONS, align 8, !nonnull !9
  %22 = icmp eq i32 %0, 0
  br i1 %22, label %51, label %23

23:                                               ; preds = %18
  %24 = and i32 %0, 7
  %25 = icmp ult i32 %0, 8
  br i1 %25, label %41, label %26

26:                                               ; preds = %23
  %27 = and i32 %0, -8
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi ptr [ %21, %26 ], [ %38, %28 ]
  %30 = phi i32 [ 0, %26 ], [ %39, %28 ]
  %31 = load ptr, ptr %29, align 8, !nonnull !9
  %32 = load ptr, ptr %31, align 8, !nonnull !9
  %33 = load ptr, ptr %32, align 8, !nonnull !9
  %34 = load ptr, ptr %33, align 8, !nonnull !9
  %35 = load ptr, ptr %34, align 8, !nonnull !9
  %36 = load ptr, ptr %35, align 8, !nonnull !9
  %37 = load ptr, ptr %36, align 8, !nonnull !9
  %38 = load ptr, ptr %37, align 8, !nonnull !9
  %39 = add i32 %30, 8
  %40 = icmp eq i32 %39, %27
  br i1 %40, label %41, label %28

41:                                               ; preds = %28, %23
  %42 = phi ptr [ undef, %23 ], [ %38, %28 ]
  %43 = phi ptr [ %21, %23 ], [ %38, %28 ]
  %44 = icmp eq i32 %24, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %41, %45
  %46 = phi ptr [ %48, %45 ], [ %43, %41 ]
  %47 = phi i32 [ %49, %45 ], [ 0, %41 ]
  %48 = load ptr, ptr %46, align 8, !nonnull !9
  %49 = add i32 %47, 1
  %50 = icmp eq i32 %49, %24
  br i1 %50, label %51, label %45, !llvm.loop !60

51:                                               ; preds = %41, %45, %18
  %52 = phi ptr [ %21, %18 ], [ %42, %41 ], [ %48, %45 ]
  %53 = getelementptr i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.18, ptr noundef %55) #20
  %56 = load ptr, ptr @stderr, align 8
  %57 = tail call i32 @fflush(ptr noundef %56)
  %58 = load ptr, ptr @stdout, align 8
  %59 = tail call i32 @fflush(ptr noundef %58)
  %60 = load ptr, ptr @stderr, align 8
  %61 = tail call i32 @fflush(ptr noundef %60)
  tail call void @exit(i32 noundef 1) #21
  unreachable

62:                                               ; preds = %2, %17
  %63 = sext i32 %0 to i64
  %64 = inttoptr i64 %63 to ptr
  %65 = tail call ptr @string_StringCopy(ptr noundef %1) #20
  %66 = tail call ptr @memory_Malloc(i32 noundef 16) #20
  %67 = getelementptr inbounds %struct.LIST_HELP, ptr %66, i64 0, i32 1
  store ptr %64, ptr %67, align 8
  store ptr %65, ptr %66, align 8
  %68 = load ptr, ptr @opts_PARAMETERS, align 8
  %69 = tail call ptr @memory_Malloc(i32 noundef 16) #20
  %70 = getelementptr inbounds %struct.LIST_HELP, ptr %69, i64 0, i32 1
  store ptr %66, ptr %70, align 8
  store ptr %68, ptr %69, align 8
  store ptr %69, ptr @opts_PARAMETERS, align 8
  ret i32 1
}

declare void @string_StringFree(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @opts_ReadOptionsFromString(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #20
  %3 = tail call ptr @string_StringCopy(ptr noundef %0) #20
  %4 = call ptr @string_Tokens(ptr noundef %3, ptr noundef nonnull %2) #20
  %5 = load i32, ptr %2, align 4
  %6 = call i32 @opts_Read(i32 noundef %5, ptr noundef %4), !range !55
  %7 = load i32, ptr @opts_Ind, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = zext i32 %8 to i64
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %14 = add nsw i64 %13, -1
  %15 = and i64 %14, 4294967295
  %16 = getelementptr inbounds ptr, ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8
  call void @string_StringFree(ptr noundef %17) #20
  %18 = icmp ugt i64 %13, 1
  br i1 %18, label %12, label %19, !llvm.loop !61

19:                                               ; preds = %12
  %20 = load i32, ptr %2, align 4
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi i32 [ %20, %19 ], [ %8, %1 ]
  %23 = add nsw i32 %22, 1
  %24 = icmp ult i32 %23, 1024
  br i1 %24, label %60, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr @memory_ALIGN, align 4
  %27 = urem i32 %23, %26
  %28 = icmp eq i32 %27, 0
  %29 = add i32 %26, %23
  %30 = sub i32 %29, %27
  %31 = select i1 %28, i32 %23, i32 %30
  %32 = load i32, ptr @memory_OFFSET, align 4
  %33 = zext i32 %32 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds i8, ptr %4, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  %39 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %36, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %37, i64 0, i32 1
  %42 = select i1 %38, ptr @memory_BIGBLOCKS, ptr %41
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %39, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %25
  %46 = load ptr, ptr %36, align 8
  store ptr %46, ptr %43, align 8
  br label %47

47:                                               ; preds = %45, %25
  %48 = load i32, ptr @memory_MARKSIZE, align 4
  %49 = add i32 %48, %31
  %50 = zext i32 %49 to i64
  %51 = add nuw nsw i64 %50, 16
  %52 = load i64, ptr @memory_FREEDBYTES, align 8
  %53 = add i64 %51, %52
  store i64 %53, ptr @memory_FREEDBYTES, align 8
  %54 = load i64, ptr @memory_MAXMEM, align 8
  %55 = icmp sgt i64 %54, -1
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = add nuw i64 %54, %51
  store i64 %57, ptr @memory_MAXMEM, align 8
  br label %58

58:                                               ; preds = %56, %47
  %59 = getelementptr inbounds i8, ptr %4, i64 -16
  call void @free(ptr noundef nonnull %59) #20
  br label %71

60:                                               ; preds = %21
  %61 = zext i32 %23 to i64
  %62 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %63, i64 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr @memory_FREEDBYTES, align 8
  %68 = add i64 %67, %66
  store i64 %68, ptr @memory_FREEDBYTES, align 8
  %69 = load ptr, ptr %63, align 8
  store ptr %69, ptr %4, align 8
  %70 = load ptr, ptr %62, align 8
  store ptr %4, ptr %70, align 8
  br label %71

71:                                               ; preds = %58, %60
  %72 = icmp slt i32 %7, %8
  %73 = select i1 %72, i32 0, i32 %6
  call void @string_StringFree(ptr noundef %3) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  ret i32 %73
}

declare ptr @string_Tokens(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @opts_Indicator() local_unnamed_addr #10 {
  %1 = load i32, ptr @opts_Ind, align 4
  ret i32 %1
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @opts_GetValueByName(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr @opts_PARAMETERS, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %57, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @opts_DECLARATIONS, align 8, !nonnull !9
  br label %7

7:                                                ; preds = %5, %44
  %8 = phi ptr [ %3, %5 ], [ %51, %44 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %44, label %16

16:                                               ; preds = %7
  %17 = and i32 %14, 7
  %18 = icmp ult i32 %14, 8
  br i1 %18, label %34, label %19

19:                                               ; preds = %16
  %20 = and i32 %14, -8
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi ptr [ %6, %19 ], [ %31, %21 ]
  %23 = phi i32 [ 0, %19 ], [ %32, %21 ]
  %24 = load ptr, ptr %22, align 8, !nonnull !9
  %25 = load ptr, ptr %24, align 8, !nonnull !9
  %26 = load ptr, ptr %25, align 8, !nonnull !9
  %27 = load ptr, ptr %26, align 8, !nonnull !9
  %28 = load ptr, ptr %27, align 8, !nonnull !9
  %29 = load ptr, ptr %28, align 8, !nonnull !9
  %30 = load ptr, ptr %29, align 8, !nonnull !9
  %31 = load ptr, ptr %30, align 8, !nonnull !9
  %32 = add i32 %23, 8
  %33 = icmp eq i32 %32, %20
  br i1 %33, label %34, label %21

34:                                               ; preds = %21, %16
  %35 = phi ptr [ undef, %16 ], [ %31, %21 ]
  %36 = phi ptr [ %6, %16 ], [ %31, %21 ]
  %37 = icmp eq i32 %17, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %34, %38
  %39 = phi ptr [ %41, %38 ], [ %36, %34 ]
  %40 = phi i32 [ %42, %38 ], [ 0, %34 ]
  %41 = load ptr, ptr %39, align 8, !nonnull !9
  %42 = add i32 %40, 1
  %43 = icmp eq i32 %42, %17
  br i1 %43, label %44, label %38, !llvm.loop !62

44:                                               ; preds = %34, %38, %7
  %45 = phi ptr [ %6, %7 ], [ %35, %34 ], [ %41, %38 ]
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %48) #18
  %50 = icmp eq i32 %49, 0
  %51 = load ptr, ptr %8, align 8
  %52 = icmp eq ptr %51, null
  %53 = select i1 %50, i1 true, i1 %52
  br i1 %53, label %54, label %7, !llvm.loop !63

54:                                               ; preds = %44
  br i1 %50, label %55, label %57

55:                                               ; preds = %54
  %56 = load ptr, ptr %10, align 8
  store ptr %56, ptr %1, align 8
  br label %57

57:                                               ; preds = %2, %55, %54
  %58 = phi i1 [ %50, %55 ], [ %50, %54 ], [ false, %2 ]
  %59 = zext i1 %58 to i32
  ret i32 %59
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @opts_GetValue(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #12 {
  %3 = load ptr, ptr @opts_PARAMETERS, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %2, %5
  %6 = phi ptr [ %14, %5 ], [ %3, %2 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, %0
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %17, label %5, !llvm.loop !59

17:                                               ; preds = %5
  br i1 %13, label %18, label %20

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %1, align 8
  br label %20

20:                                               ; preds = %2, %18, %17
  %21 = phi i1 [ %13, %18 ], [ %13, %17 ], [ false, %2 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @opts_GetIntValueByName(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @opts_PARAMETERS, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %58, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @opts_DECLARATIONS, align 8, !nonnull !9
  br label %7

7:                                                ; preds = %44, %5
  %8 = phi ptr [ %3, %5 ], [ %51, %44 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %44, label %16

16:                                               ; preds = %7
  %17 = and i32 %14, 7
  %18 = icmp ult i32 %14, 8
  br i1 %18, label %34, label %19

19:                                               ; preds = %16
  %20 = and i32 %14, -8
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi ptr [ %6, %19 ], [ %31, %21 ]
  %23 = phi i32 [ 0, %19 ], [ %32, %21 ]
  %24 = load ptr, ptr %22, align 8, !nonnull !9
  %25 = load ptr, ptr %24, align 8, !nonnull !9
  %26 = load ptr, ptr %25, align 8, !nonnull !9
  %27 = load ptr, ptr %26, align 8, !nonnull !9
  %28 = load ptr, ptr %27, align 8, !nonnull !9
  %29 = load ptr, ptr %28, align 8, !nonnull !9
  %30 = load ptr, ptr %29, align 8, !nonnull !9
  %31 = load ptr, ptr %30, align 8, !nonnull !9
  %32 = add i32 %23, 8
  %33 = icmp eq i32 %32, %20
  br i1 %33, label %34, label %21

34:                                               ; preds = %21, %16
  %35 = phi ptr [ undef, %16 ], [ %31, %21 ]
  %36 = phi ptr [ %6, %16 ], [ %31, %21 ]
  %37 = icmp eq i32 %17, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %34, %38
  %39 = phi ptr [ %41, %38 ], [ %36, %34 ]
  %40 = phi i32 [ %42, %38 ], [ 0, %34 ]
  %41 = load ptr, ptr %39, align 8, !nonnull !9
  %42 = add i32 %40, 1
  %43 = icmp eq i32 %42, %17
  br i1 %43, label %44, label %38, !llvm.loop !64

44:                                               ; preds = %34, %38, %7
  %45 = phi ptr [ %6, %7 ], [ %35, %34 ], [ %41, %38 ]
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %48) #18
  %50 = icmp eq i32 %49, 0
  %51 = load ptr, ptr %8, align 8
  %52 = icmp eq ptr %51, null
  %53 = select i1 %50, i1 true, i1 %52
  br i1 %53, label %54, label %7, !llvm.loop !63

54:                                               ; preds = %44
  br i1 %50, label %55, label %58

55:                                               ; preds = %54
  %56 = load ptr, ptr %10, align 8
  %57 = tail call i32 @string_StringToInt(ptr noundef %56, i32 noundef 0, ptr noundef %1) #20
  br label %58

58:                                               ; preds = %54, %2, %55
  %59 = phi i32 [ %57, %55 ], [ 0, %2 ], [ 0, %54 ]
  ret i32 %59
}

declare i32 @string_StringToInt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @opts_GetIntValue(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @opts_DECLARATIONS, align 8, !nonnull !9
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %33, label %5

5:                                                ; preds = %2
  %6 = and i32 %0, 7
  %7 = icmp ult i32 %0, 8
  br i1 %7, label %23, label %8

8:                                                ; preds = %5
  %9 = and i32 %0, -8
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi ptr [ %3, %8 ], [ %20, %10 ]
  %12 = phi i32 [ 0, %8 ], [ %21, %10 ]
  %13 = load ptr, ptr %11, align 8, !nonnull !9
  %14 = load ptr, ptr %13, align 8, !nonnull !9
  %15 = load ptr, ptr %14, align 8, !nonnull !9
  %16 = load ptr, ptr %15, align 8, !nonnull !9
  %17 = load ptr, ptr %16, align 8, !nonnull !9
  %18 = load ptr, ptr %17, align 8, !nonnull !9
  %19 = load ptr, ptr %18, align 8, !nonnull !9
  %20 = load ptr, ptr %19, align 8, !nonnull !9
  %21 = add i32 %12, 8
  %22 = icmp eq i32 %21, %9
  br i1 %22, label %23, label %10

23:                                               ; preds = %10, %5
  %24 = phi ptr [ undef, %5 ], [ %20, %10 ]
  %25 = phi ptr [ %3, %5 ], [ %20, %10 ]
  %26 = icmp eq i32 %6, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %23, %27
  %28 = phi ptr [ %30, %27 ], [ %25, %23 ]
  %29 = phi i32 [ %31, %27 ], [ 0, %23 ]
  %30 = load ptr, ptr %28, align 8, !nonnull !9
  %31 = add i32 %29, 1
  %32 = icmp eq i32 %31, %6
  br i1 %32, label %33, label %27, !llvm.loop !65

33:                                               ; preds = %23, %27, %2
  %34 = phi ptr [ %3, %2 ], [ %24, %23 ], [ %30, %27 ]
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @opts_PARAMETERS, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %91, label %40

40:                                               ; preds = %33, %77
  %41 = phi ptr [ %84, %77 ], [ %38, %33 ]
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %77, label %49

49:                                               ; preds = %40
  %50 = and i32 %47, 7
  %51 = icmp ult i32 %47, 8
  br i1 %51, label %67, label %52

52:                                               ; preds = %49
  %53 = and i32 %47, -8
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi ptr [ %3, %52 ], [ %64, %54 ]
  %56 = phi i32 [ 0, %52 ], [ %65, %54 ]
  %57 = load ptr, ptr %55, align 8, !nonnull !9
  %58 = load ptr, ptr %57, align 8, !nonnull !9
  %59 = load ptr, ptr %58, align 8, !nonnull !9
  %60 = load ptr, ptr %59, align 8, !nonnull !9
  %61 = load ptr, ptr %60, align 8, !nonnull !9
  %62 = load ptr, ptr %61, align 8, !nonnull !9
  %63 = load ptr, ptr %62, align 8, !nonnull !9
  %64 = load ptr, ptr %63, align 8, !nonnull !9
  %65 = add i32 %56, 8
  %66 = icmp eq i32 %65, %53
  br i1 %66, label %67, label %54

67:                                               ; preds = %54, %49
  %68 = phi ptr [ undef, %49 ], [ %64, %54 ]
  %69 = phi ptr [ %3, %49 ], [ %64, %54 ]
  %70 = icmp eq i32 %50, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %67, %71
  %72 = phi ptr [ %74, %71 ], [ %69, %67 ]
  %73 = phi i32 [ %75, %71 ], [ 0, %67 ]
  %74 = load ptr, ptr %72, align 8, !nonnull !9
  %75 = add i32 %73, 1
  %76 = icmp eq i32 %75, %50
  br i1 %76, label %77, label %71, !llvm.loop !66

77:                                               ; preds = %67, %71, %40
  %78 = phi ptr [ %3, %40 ], [ %68, %67 ], [ %74, %71 ]
  %79 = getelementptr i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %81) #18
  %83 = icmp eq i32 %82, 0
  %84 = load ptr, ptr %41, align 8
  %85 = icmp eq ptr %84, null
  %86 = select i1 %83, i1 true, i1 %85
  br i1 %86, label %87, label %40, !llvm.loop !63

87:                                               ; preds = %77
  br i1 %83, label %88, label %91

88:                                               ; preds = %87
  %89 = load ptr, ptr %43, align 8
  %90 = tail call i32 @string_StringToInt(ptr noundef %89, i32 noundef 0, ptr noundef %1) #20
  br label %91

91:                                               ; preds = %33, %87, %88
  %92 = phi i32 [ %90, %88 ], [ 0, %33 ], [ 0, %87 ]
  ret i32 %92
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @opts_IsSet(i32 noundef %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr @opts_PARAMETERS, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %1, %4
  %5 = phi ptr [ %13, %4 ], [ %2, %1 ]
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, %0
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %16, label %4, !llvm.loop !67

16:                                               ; preds = %4
  %17 = zext i1 %12 to i32
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi i32 [ 0, %1 ], [ %17, %16 ]
  ret i32 %19
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @opts_IsSetByName(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @opts_PARAMETERS, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %55, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @opts_DECLARATIONS, align 8, !nonnull !9
  br label %6

6:                                                ; preds = %4, %43
  %7 = phi ptr [ %2, %4 ], [ %50, %43 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %43, label %15

15:                                               ; preds = %6
  %16 = and i32 %13, 7
  %17 = icmp ult i32 %13, 8
  br i1 %17, label %33, label %18

18:                                               ; preds = %15
  %19 = and i32 %13, -8
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi ptr [ %5, %18 ], [ %30, %20 ]
  %22 = phi i32 [ 0, %18 ], [ %31, %20 ]
  %23 = load ptr, ptr %21, align 8, !nonnull !9
  %24 = load ptr, ptr %23, align 8, !nonnull !9
  %25 = load ptr, ptr %24, align 8, !nonnull !9
  %26 = load ptr, ptr %25, align 8, !nonnull !9
  %27 = load ptr, ptr %26, align 8, !nonnull !9
  %28 = load ptr, ptr %27, align 8, !nonnull !9
  %29 = load ptr, ptr %28, align 8, !nonnull !9
  %30 = load ptr, ptr %29, align 8, !nonnull !9
  %31 = add i32 %22, 8
  %32 = icmp eq i32 %31, %19
  br i1 %32, label %33, label %20

33:                                               ; preds = %20, %15
  %34 = phi ptr [ undef, %15 ], [ %30, %20 ]
  %35 = phi ptr [ %5, %15 ], [ %30, %20 ]
  %36 = icmp eq i32 %16, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %33, %37
  %38 = phi ptr [ %40, %37 ], [ %35, %33 ]
  %39 = phi i32 [ %41, %37 ], [ 0, %33 ]
  %40 = load ptr, ptr %38, align 8, !nonnull !9
  %41 = add i32 %39, 1
  %42 = icmp eq i32 %41, %16
  br i1 %42, label %43, label %37, !llvm.loop !68

43:                                               ; preds = %33, %37, %6
  %44 = phi ptr [ %5, %6 ], [ %34, %33 ], [ %40, %37 ]
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %47) #18
  %49 = icmp eq i32 %48, 0
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %50, null
  %52 = select i1 %49, i1 true, i1 %51
  br i1 %52, label %53, label %6, !llvm.loop !69

53:                                               ; preds = %43
  %54 = zext i1 %49 to i32
  br label %55

55:                                               ; preds = %53, %1
  %56 = phi i32 [ 0, %1 ], [ %54, %53 ]
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define dso_local void @opts_SetFlags(ptr nocapture noundef writeonly %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #20
  br label %3

3:                                                ; preds = %1, %136
  %4 = phi i32 [ 0, %1 ], [ %137, %136 ]
  %5 = call ptr @flag_Name(i32 noundef %4) #20
  %6 = load ptr, ptr @opts_DECLARATIONS, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %3, %16
  %9 = phi i32 [ %18, %16 ], [ 0, %3 ]
  %10 = phi ptr [ %17, %16 ], [ %6, %3 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %5) #18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %10, align 8
  %18 = add nuw nsw i32 %9, 1
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %8, !llvm.loop !5

20:                                               ; preds = %8, %16, %3
  %21 = phi i32 [ -1, %3 ], [ -1, %16 ], [ %9, %8 ]
  %22 = load ptr, ptr @opts_PARAMETERS, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %136, label %24

24:                                               ; preds = %20, %24
  %25 = phi ptr [ %33, %24 ], [ %22, %20 ]
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %21, %31
  %33 = load ptr, ptr %25, align 8
  %34 = icmp eq ptr %33, null
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %36, label %24, !llvm.loop !67

36:                                               ; preds = %24
  br i1 %32, label %37, label %136

37:                                               ; preds = %36
  %38 = icmp eq i32 %21, 0
  br i1 %38, label %67, label %39

39:                                               ; preds = %37
  %40 = and i32 %21, 7
  %41 = icmp ult i32 %21, 8
  br i1 %41, label %57, label %42

42:                                               ; preds = %39
  %43 = and i32 %21, -8
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi ptr [ %6, %42 ], [ %54, %44 ]
  %46 = phi i32 [ 0, %42 ], [ %55, %44 ]
  %47 = load ptr, ptr %45, align 8, !nonnull !9
  %48 = load ptr, ptr %47, align 8, !nonnull !9
  %49 = load ptr, ptr %48, align 8, !nonnull !9
  %50 = load ptr, ptr %49, align 8, !nonnull !9
  %51 = load ptr, ptr %50, align 8, !nonnull !9
  %52 = load ptr, ptr %51, align 8, !nonnull !9
  %53 = load ptr, ptr %52, align 8, !nonnull !9
  %54 = load ptr, ptr %53, align 8, !nonnull !9
  %55 = add i32 %46, 8
  %56 = icmp eq i32 %55, %43
  br i1 %56, label %57, label %44

57:                                               ; preds = %44, %39
  %58 = phi ptr [ undef, %39 ], [ %54, %44 ]
  %59 = phi ptr [ %6, %39 ], [ %54, %44 ]
  %60 = icmp eq i32 %40, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %57, %61
  %62 = phi ptr [ %64, %61 ], [ %59, %57 ]
  %63 = phi i32 [ %65, %61 ], [ 0, %57 ]
  %64 = load ptr, ptr %62, align 8, !nonnull !9
  %65 = add i32 %63, 1
  %66 = icmp eq i32 %65, %40
  br i1 %66, label %67, label %61, !llvm.loop !70

67:                                               ; preds = %57, %61, %37
  %68 = phi ptr [ %6, %37 ], [ %58, %57 ], [ %64, %61 ]
  %69 = getelementptr i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %67, %109
  %73 = phi ptr [ %116, %109 ], [ %22, %67 ]
  %74 = getelementptr i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %109, label %81

81:                                               ; preds = %72
  %82 = and i32 %79, 7
  %83 = icmp ult i32 %79, 8
  br i1 %83, label %99, label %84

84:                                               ; preds = %81
  %85 = and i32 %79, -8
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi ptr [ %6, %84 ], [ %96, %86 ]
  %88 = phi i32 [ 0, %84 ], [ %97, %86 ]
  %89 = load ptr, ptr %87, align 8, !nonnull !9
  %90 = load ptr, ptr %89, align 8, !nonnull !9
  %91 = load ptr, ptr %90, align 8, !nonnull !9
  %92 = load ptr, ptr %91, align 8, !nonnull !9
  %93 = load ptr, ptr %92, align 8, !nonnull !9
  %94 = load ptr, ptr %93, align 8, !nonnull !9
  %95 = load ptr, ptr %94, align 8, !nonnull !9
  %96 = load ptr, ptr %95, align 8, !nonnull !9
  %97 = add i32 %88, 8
  %98 = icmp eq i32 %97, %85
  br i1 %98, label %99, label %86

99:                                               ; preds = %86, %81
  %100 = phi ptr [ undef, %81 ], [ %96, %86 ]
  %101 = phi ptr [ %6, %81 ], [ %96, %86 ]
  %102 = icmp eq i32 %82, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %99, %103
  %104 = phi ptr [ %106, %103 ], [ %101, %99 ]
  %105 = phi i32 [ %107, %103 ], [ 0, %99 ]
  %106 = load ptr, ptr %104, align 8, !nonnull !9
  %107 = add i32 %105, 1
  %108 = icmp eq i32 %107, %82
  br i1 %108, label %109, label %103, !llvm.loop !71

109:                                              ; preds = %99, %103, %72
  %110 = phi ptr [ %6, %72 ], [ %100, %99 ], [ %106, %103 ]
  %111 = getelementptr i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) %113) #18
  %115 = icmp eq i32 %114, 0
  %116 = load ptr, ptr %73, align 8
  %117 = icmp eq ptr %116, null
  %118 = select i1 %115, i1 true, i1 %117
  br i1 %118, label %119, label %72, !llvm.loop !63

119:                                              ; preds = %109
  br i1 %115, label %120, label %126

120:                                              ; preds = %119
  %121 = load ptr, ptr %75, align 8
  %122 = call i32 @string_StringToInt(ptr noundef %121, i32 noundef 0, ptr noundef nonnull %2) #20
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %2, align 4
  call fastcc void @flag_SetFlagValue(ptr noundef %0, i32 noundef %21, i32 noundef %125)
  br label %136

126:                                              ; preds = %119, %120
  %127 = load ptr, ptr @stdout, align 8
  %128 = call i32 @fflush(ptr noundef %127)
  %129 = call ptr @flag_Name(i32 noundef %4) #20
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.11, ptr noundef %129) #20
  %130 = load ptr, ptr @stderr, align 8
  %131 = call i32 @fflush(ptr noundef %130)
  %132 = load ptr, ptr @stdout, align 8
  %133 = call i32 @fflush(ptr noundef %132)
  %134 = load ptr, ptr @stderr, align 8
  %135 = call i32 @fflush(ptr noundef %134)
  call void @exit(i32 noundef 1) #21
  unreachable

136:                                              ; preds = %20, %36, %124
  %137 = add nuw nsw i32 %4, 1
  %138 = icmp eq i32 %137, 96
  br i1 %138, label %139, label %3, !llvm.loop !72

139:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @flag_SetFlagValue(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #13 {
  %4 = tail call i32 @flag_Minimum(i32 noundef %1) #20
  %5 = icmp slt i32 %4, %2
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @stdout, align 8
  %8 = tail call i32 @fflush(ptr noundef %7)
  %9 = tail call ptr @flag_Name(i32 noundef %1) #20
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.16, i32 noundef %2, ptr noundef %9) #20
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i32 @fflush(ptr noundef %10)
  %12 = load ptr, ptr @stdout, align 8
  %13 = tail call i32 @fflush(ptr noundef %12)
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 @fflush(ptr noundef %14)
  tail call void @exit(i32 noundef 1) #21
  unreachable

16:                                               ; preds = %3
  %17 = tail call i32 @flag_Maximum(i32 noundef %1) #20
  %18 = icmp sgt i32 %17, %2
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @stdout, align 8
  %21 = tail call i32 @fflush(ptr noundef %20)
  %22 = tail call ptr @flag_Name(i32 noundef %1) #20
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.17, i32 noundef %2, ptr noundef %22) #20
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i32 @fflush(ptr noundef %23)
  %25 = load ptr, ptr @stdout, align 8
  %26 = tail call i32 @fflush(ptr noundef %25)
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i32 @fflush(ptr noundef %27)
  tail call void @exit(i32 noundef 1) #21
  unreachable

29:                                               ; preds = %16
  %30 = zext i32 %1 to i64
  %31 = getelementptr inbounds i32, ptr %0, i64 %30
  store i32 %2, ptr %31, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @opts_Transfer(ptr nocapture noundef writeonly %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #20
  %3 = load ptr, ptr @opts_PARAMETERS, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %65, label %5

5:                                                ; preds = %1, %60
  %6 = phi ptr [ %63, %60 ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr @opts_DECLARATIONS, align 8, !nonnull !9
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %44, label %16

16:                                               ; preds = %5
  %17 = and i32 %12, 7
  %18 = icmp ult i32 %12, 8
  br i1 %18, label %34, label %19

19:                                               ; preds = %16
  %20 = and i32 %12, -8
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi ptr [ %14, %19 ], [ %31, %21 ]
  %23 = phi i32 [ 0, %19 ], [ %32, %21 ]
  %24 = load ptr, ptr %22, align 8, !nonnull !9
  %25 = load ptr, ptr %24, align 8, !nonnull !9
  %26 = load ptr, ptr %25, align 8, !nonnull !9
  %27 = load ptr, ptr %26, align 8, !nonnull !9
  %28 = load ptr, ptr %27, align 8, !nonnull !9
  %29 = load ptr, ptr %28, align 8, !nonnull !9
  %30 = load ptr, ptr %29, align 8, !nonnull !9
  %31 = load ptr, ptr %30, align 8, !nonnull !9
  %32 = add i32 %23, 8
  %33 = icmp eq i32 %32, %20
  br i1 %33, label %34, label %21

34:                                               ; preds = %21, %16
  %35 = phi ptr [ undef, %16 ], [ %31, %21 ]
  %36 = phi ptr [ %14, %16 ], [ %31, %21 ]
  %37 = icmp eq i32 %17, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %34, %38
  %39 = phi ptr [ %41, %38 ], [ %36, %34 ]
  %40 = phi i32 [ %42, %38 ], [ 0, %34 ]
  %41 = load ptr, ptr %39, align 8, !nonnull !9
  %42 = add i32 %40, 1
  %43 = icmp eq i32 %42, %17
  br i1 %43, label %44, label %38, !llvm.loop !73

44:                                               ; preds = %34, %38, %5
  %45 = phi ptr [ %14, %5 ], [ %35, %34 ], [ %41, %38 ]
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @string_StringToInt(ptr noundef %13, i32 noundef 0, ptr noundef nonnull %2) #20
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  %52 = load ptr, ptr @stdout, align 8
  %53 = call i32 @fflush(ptr noundef %52)
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.12, ptr noundef %13, ptr noundef %48) #20
  %54 = load ptr, ptr @stderr, align 8
  %55 = call i32 @fflush(ptr noundef %54)
  %56 = load ptr, ptr @stdout, align 8
  %57 = call i32 @fflush(ptr noundef %56)
  %58 = load ptr, ptr @stderr, align 8
  %59 = call i32 @fflush(ptr noundef %58)
  call void @exit(i32 noundef 1) #21
  unreachable

60:                                               ; preds = %44
  %61 = call i32 @flag_Id(ptr noundef %48) #20
  %62 = load i32, ptr %2, align 4
  call fastcc void @flag_SetFlagValue(ptr noundef %0, i32 noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %6, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %5, !llvm.loop !74

65:                                               ; preds = %60, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  ret void
}

declare i32 @flag_Id(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @string_Nconc(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @list_Length(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

declare i32 @flag_Minimum(i32 noundef) local_unnamed_addr #5

declare i32 @flag_Maximum(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }

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
!9 = !{}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !6, !25, !26}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !6, !25, !26}
!33 = distinct !{!33, !6, !25}
!34 = distinct !{!34, !6, !25}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = !{!38}
!38 = distinct !{!38, !39}
!39 = distinct !{!39, !"LVerDomain"}
!40 = !{!41}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !6, !25, !26}
!43 = !{!44}
!44 = distinct !{!44, !45}
!45 = distinct !{!45, !"LVerDomain"}
!46 = !{!47}
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !6, !25, !26}
!49 = distinct !{!49, !6, !25}
!50 = distinct !{!50, !6, !25}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = !{i32 0, i32 2}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !6}
