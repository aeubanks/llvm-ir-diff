; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/strings.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/strings.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.LIST_HELP = type { ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [47 x i8] c"\0AString isn't a number or number to large: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"SPASS\00", align 1
@memory_OFFSET = external local_unnamed_addr global i32, align 4
@memory_BIGBLOCKS = external local_unnamed_addr global ptr, align 8
@memory_MARKSIZE = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_MAXMEM = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@memory_ALIGN = external local_unnamed_addr constant i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @string_StringIsNumber(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %16, label %11

6:                                                ; preds = %11
  %7 = add nuw i64 %12, 1
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %16, label %11, !llvm.loop !5

11:                                               ; preds = %3, %6
  %12 = phi i64 [ %7, %6 ], [ 0, %3 ]
  %13 = phi i8 [ %9, %6 ], [ %4, %3 ]
  %14 = add i8 %13, -48
  %15 = icmp ult i8 %14, 10
  br i1 %15, label %6, label %16

16:                                               ; preds = %11, %6, %1, %3
  %17 = phi i32 [ 0, %3 ], [ 0, %1 ], [ 0, %11 ], [ 1, %6 ]
  ret i32 %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @string_StringCopy(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = tail call ptr @memory_Malloc(i32 noundef %4) #15
  %6 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %0) #15
  ret ptr %5
}

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @string_StringFree(ptr noundef %0) local_unnamed_addr #6 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = icmp ult i32 %4, 1024
  br i1 %5, label %41, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr @memory_ALIGN, align 4
  %8 = urem i32 %4, %7
  %9 = icmp eq i32 %8, 0
  %10 = sub i32 %7, %8
  %11 = select i1 %9, i32 0, i32 %10
  %12 = add i32 %11, %4
  %13 = load i32, ptr @memory_OFFSET, align 4
  %14 = zext i32 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %17, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %18, i64 0, i32 1
  %23 = select i1 %19, ptr @memory_BIGBLOCKS, ptr %22
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %6
  %27 = load ptr, ptr %17, align 8
  store ptr %27, ptr %24, align 8
  br label %28

28:                                               ; preds = %26, %6
  %29 = load i32, ptr @memory_MARKSIZE, align 4
  %30 = add i32 %12, %29
  %31 = zext i32 %30 to i64
  %32 = add nuw nsw i64 %31, 16
  %33 = load i64, ptr @memory_FREEDBYTES, align 8
  %34 = add i64 %32, %33
  store i64 %34, ptr @memory_FREEDBYTES, align 8
  %35 = load i64, ptr @memory_MAXMEM, align 8
  %36 = icmp sgt i64 %35, -1
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = add nuw i64 %35, %32
  store i64 %38, ptr @memory_MAXMEM, align 8
  br label %39

39:                                               ; preds = %37, %28
  %40 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @free(ptr noundef nonnull %40) #15
  br label %52

41:                                               ; preds = %1
  %42 = zext i32 %4 to i64
  %43 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %44, i64 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr @memory_FREEDBYTES, align 8
  %49 = add i64 %48, %47
  store i64 %49, ptr @memory_FREEDBYTES, align 8
  %50 = load ptr, ptr %44, align 8
  store ptr %50, ptr %0, align 8
  %51 = load ptr, ptr %43, align 8
  store ptr %0, ptr %51, align 8
  br label %52

52:                                               ; preds = %39, %41
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @string_IntToString(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp sgt i32 %0, 9
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = sub nsw i32 0, %0
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i32 [ %6, %5 ], [ %0, %1 ]
  %9 = phi i32 [ 2, %5 ], [ 1, %1 ]
  %10 = sitofp i32 %8 to double
  %11 = tail call double @log10(double noundef %10) #15
  %12 = fptoui double %11 to i32
  %13 = add i32 %9, %12
  %14 = add i32 %13, 1
  br label %15

15:                                               ; preds = %7, %3
  %16 = phi i32 [ 2, %3 ], [ %14, %7 ]
  %17 = tail call ptr @memory_Malloc(i32 noundef %16) #15
  %18 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %0) #15
  ret ptr %17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @string_StringToInt(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8
  %5 = call i64 @strtol(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 10) #15
  %6 = add i64 %5, 2147483648
  %7 = icmp ult i64 %6, 4294967296
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = trunc i64 %5 to i32
  store i32 %13, ptr %2, align 4
  br label %25

14:                                               ; preds = %8, %3
  store i32 0, ptr %2, align 4
  %15 = icmp eq i32 %1, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr @stdout, align 8
  %18 = tail call i32 @fflush(ptr noundef %17)
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.1, ptr noundef %0) #15
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i32 @fflush(ptr noundef %19)
  %21 = load ptr, ptr @stdout, align 8
  %22 = tail call i32 @fflush(ptr noundef %21)
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i32 @fflush(ptr noundef %23)
  tail call void @exit(i32 noundef 1) #16
  unreachable

25:                                               ; preds = %14, %12
  %26 = phi i32 [ 1, %12 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret i32 %26
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #8

declare void @misc_UserErrorReport(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @string_Conc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %5 = add i64 %4, %3
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 1
  %8 = tail call ptr @memory_Malloc(i32 noundef %7) #15
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %0) #15
  %10 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %1) #15
  ret ptr %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @string_Nconc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %5 = add i64 %4, %3
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 1
  %8 = tail call ptr @memory_Malloc(i32 noundef %7) #15
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %0) #15
  %10 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %1) #15
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, 1
  %14 = icmp ult i32 %13, 1024
  br i1 %14, label %50, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr @memory_ALIGN, align 4
  %17 = urem i32 %13, %16
  %18 = icmp eq i32 %17, 0
  %19 = sub i32 %16, %17
  %20 = select i1 %18, i32 0, i32 %19
  %21 = add i32 %20, %13
  %22 = load i32, ptr @memory_OFFSET, align 4
  %23 = zext i32 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %26, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %27, i64 0, i32 1
  %32 = select i1 %28, ptr @memory_BIGBLOCKS, ptr %31
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %29, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %15
  %36 = load ptr, ptr %26, align 8
  store ptr %36, ptr %33, align 8
  br label %37

37:                                               ; preds = %35, %15
  %38 = load i32, ptr @memory_MARKSIZE, align 4
  %39 = add i32 %21, %38
  %40 = zext i32 %39 to i64
  %41 = add nuw nsw i64 %40, 16
  %42 = load i64, ptr @memory_FREEDBYTES, align 8
  %43 = add i64 %41, %42
  store i64 %43, ptr @memory_FREEDBYTES, align 8
  %44 = load i64, ptr @memory_MAXMEM, align 8
  %45 = icmp sgt i64 %44, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = add nuw i64 %44, %41
  store i64 %47, ptr @memory_MAXMEM, align 8
  br label %48

48:                                               ; preds = %46, %37
  %49 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @free(ptr noundef nonnull %49) #15
  br label %61

50:                                               ; preds = %2
  %51 = zext i32 %13 to i64
  %52 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %53, i64 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr @memory_FREEDBYTES, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr @memory_FREEDBYTES, align 8
  %59 = load ptr, ptr %53, align 8
  store ptr %59, ptr %0, align 8
  %60 = load ptr, ptr %52, align 8
  store ptr %0, ptr %60, align 8
  br label %61

61:                                               ; preds = %48, %50
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %63 = trunc i64 %62 to i32
  %64 = add i32 %63, 1
  %65 = icmp ult i32 %64, 1024
  br i1 %65, label %101, label %66

66:                                               ; preds = %61
  %67 = load i32, ptr @memory_ALIGN, align 4
  %68 = urem i32 %64, %67
  %69 = icmp eq i32 %68, 0
  %70 = sub i32 %67, %68
  %71 = select i1 %69, i32 0, i32 %70
  %72 = add i32 %71, %64
  %73 = load i32, ptr @memory_OFFSET, align 4
  %74 = zext i32 %73 to i64
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds i8, ptr %1, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -16
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  %80 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %77, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %78, i64 0, i32 1
  %83 = select i1 %79, ptr @memory_BIGBLOCKS, ptr %82
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %80, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %66
  %87 = load ptr, ptr %77, align 8
  store ptr %87, ptr %84, align 8
  br label %88

88:                                               ; preds = %86, %66
  %89 = load i32, ptr @memory_MARKSIZE, align 4
  %90 = add i32 %72, %89
  %91 = zext i32 %90 to i64
  %92 = add nuw nsw i64 %91, 16
  %93 = load i64, ptr @memory_FREEDBYTES, align 8
  %94 = add i64 %92, %93
  store i64 %94, ptr @memory_FREEDBYTES, align 8
  %95 = load i64, ptr @memory_MAXMEM, align 8
  %96 = icmp sgt i64 %95, -1
  br i1 %96, label %97, label %99

97:                                               ; preds = %88
  %98 = add nuw i64 %95, %92
  store i64 %98, ptr @memory_MAXMEM, align 8
  br label %99

99:                                               ; preds = %97, %88
  %100 = getelementptr inbounds i8, ptr %1, i64 -16
  tail call void @free(ptr noundef nonnull %100) #15
  br label %112

101:                                              ; preds = %61
  %102 = zext i32 %64 to i64
  %103 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %104, i64 0, i32 4
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %108 = load i64, ptr @memory_FREEDBYTES, align 8
  %109 = add i64 %108, %107
  store i64 %109, ptr @memory_FREEDBYTES, align 8
  %110 = load ptr, ptr %104, align 8
  store ptr %110, ptr %1, align 8
  %111 = load ptr, ptr %103, align 8
  store ptr %1, ptr %111, align 8
  br label %112

112:                                              ; preds = %99, %101
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @string_EmptyString() local_unnamed_addr #2 {
  %1 = tail call ptr @memory_Malloc(i32 noundef 1) #15
  store i8 0, ptr %1, align 1
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @string_Prefix(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = add nsw i32 %1, 1
  %4 = tail call ptr @memory_Malloc(i32 noundef %3) #15
  %5 = sext i32 %1 to i64
  %6 = tail call ptr @strncpy(ptr noundef %4, ptr noundef %0, i64 noundef %5) #15
  %7 = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 0, ptr %7, align 1
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @string_Suffix(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @memory_Malloc(i32 noundef 1) #15
  store i8 0, ptr %7, align 1
  br label %15

8:                                                ; preds = %2
  %9 = sub i32 %4, %1
  %10 = add i32 %9, 1
  %11 = tail call ptr @memory_Malloc(i32 noundef %10) #15
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %13) #15
  br label %15

15:                                               ; preds = %8, %6
  %16 = phi ptr [ %7, %6 ], [ %11, %8 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @string_Tokens(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 -1
  %6 = icmp ult ptr %5, %0
  br i1 %6, label %49, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__ctype_b_loc() #17
  br label %9

9:                                                ; preds = %7, %45
  %10 = phi ptr [ null, %7 ], [ %47, %45 ]
  %11 = phi ptr [ %5, %7 ], [ %46, %45 ]
  %12 = load ptr, ptr %8, align 8
  br label %13

13:                                               ; preds = %9, %21
  %14 = phi ptr [ %11, %9 ], [ %22, %21 ]
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i64
  %17 = getelementptr inbounds i16, ptr %12, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 8192
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %14, i64 -1
  %23 = icmp ult ptr %22, %0
  br i1 %23, label %45, label %13, !llvm.loop !7

24:                                               ; preds = %13, %28
  %25 = phi ptr [ %26, %28 ], [ %14, %13 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -1
  %27 = icmp ult ptr %26, %0
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = load i8, ptr %26, align 1
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds i16, ptr %12, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 8192
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %24, label %35, !llvm.loop !8

35:                                               ; preds = %24, %28
  %36 = getelementptr inbounds i8, ptr %14, i64 1
  %37 = load i8, ptr %36, align 1
  store i8 0, ptr %36, align 1
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #14
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, 1
  %41 = tail call ptr @memory_Malloc(i32 noundef %40) #15
  %42 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %25) #15
  %43 = tail call ptr @memory_Malloc(i32 noundef 16) #15
  %44 = getelementptr inbounds %struct.LIST_HELP, ptr %43, i64 0, i32 1
  store ptr %41, ptr %44, align 8
  store ptr %10, ptr %43, align 8
  store i8 %37, ptr %36, align 1
  br label %45

45:                                               ; preds = %21, %35
  %46 = phi ptr [ %26, %35 ], [ %22, %21 ]
  %47 = phi ptr [ %43, %35 ], [ %10, %21 ]
  %48 = icmp ult ptr %46, %0
  br i1 %48, label %49, label %9, !llvm.loop !9

49:                                               ; preds = %45, %2
  %50 = phi ptr [ null, %2 ], [ %47, %45 ]
  %51 = tail call i32 @list_Length(ptr noundef %50) #15
  %52 = add i32 %51, 2
  store i32 %52, ptr %1, align 4
  %53 = shl i32 %52, 3
  %54 = tail call ptr @memory_Malloc(i32 noundef %53) #15
  %55 = tail call ptr @memory_Malloc(i32 noundef 6) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %55, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false) #15
  store ptr %55, ptr %54, align 8
  %56 = icmp eq ptr %50, null
  br i1 %56, label %77, label %57

57:                                               ; preds = %49, %57
  %58 = phi i32 [ %73, %57 ], [ 1, %49 ]
  %59 = phi ptr [ %64, %57 ], [ %50, %49 ]
  %60 = getelementptr i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = zext i32 %58 to i64
  %63 = getelementptr inbounds ptr, ptr %54, i64 %62
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %59, align 8
  %65 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %66 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %65, i64 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr @memory_FREEDBYTES, align 8
  %70 = add i64 %69, %68
  store i64 %70, ptr @memory_FREEDBYTES, align 8
  %71 = load ptr, ptr %65, align 8
  store ptr %71, ptr %59, align 8
  %72 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %59, ptr %72, align 8
  %73 = add i32 %58, 1
  %74 = icmp eq ptr %64, null
  br i1 %74, label %75, label %57, !llvm.loop !10

75:                                               ; preds = %57
  %76 = zext i32 %73 to i64
  br label %77

77:                                               ; preds = %75, %49
  %78 = phi i64 [ 1, %49 ], [ %76, %75 ]
  %79 = getelementptr inbounds ptr, ptr %54, i64 %78
  store ptr null, ptr %79, align 8
  %80 = load i32, ptr %1, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %1, align 4
  ret ptr %54
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

declare i32 @list_Length(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }

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
