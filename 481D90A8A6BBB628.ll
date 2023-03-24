; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/correct.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/correct.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hashheader = type { i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i8], [13 x i8], i8, i8, i8, [228 x i16], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [128 x i8], [100 x [11 x i8]], [100 x i32], [100 x i32], i16 }
%struct.success = type { ptr, ptr, ptr }
%struct.flagent = type { ptr, ptr, i16, i16, i16, i16, i16, [228 x i8] }
%struct.dent = type { ptr, ptr, [1 x i64] }

@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"Whenever a word is found that is not in the dictionary,\0D\0A\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"it is printed on the first line of the screen.  If the dictionary\0D\0A\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"contains any similar words, they are listed with a number\0D\0A\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"next to each one.  You have the option of replacing the word\0D\0A\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"completely, or choosing one of the suggested words.\0D\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"\0D\0ACommands are:\0D\0A\0D\0A\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"R       Replace the misspelled word completely.\0D\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Space   Accept the word this time only.\0D\0A\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"A       Accept the word for the rest of this session.\0D\0A\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"I       Accept the word, and put it in your private dictionary.\0D\0A\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"U       Accept and add lowercase version to private dictionary.\0D\0A\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"0-n     Replace with one of the suggested words.\0D\0A\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"L       Look up words in system dictionary.\0D\0A\00", align 1
@.str.14 = private unnamed_addr constant [92 x i8] c"X       Write the rest of this file, ignoring misspellings,\0D\0A        and start next file.\0D\0A\00", align 1
@.str.15 = private unnamed_addr constant [84 x i8] c"Q       Quit immediately.  Asks for confirmation.\0D\0A        Leaves file unchanged.\0D\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"!       Shell escape.\0D\0A\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"^L      Redraw screen.\0D\0A\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"^Z      Suspend program.\0D\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"?       Show this help screen.\0D\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"\0D\0A\0D\0A\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"-- Type space to continue --\00", align 1
@contextsize = external local_unnamed_addr global i32, align 4
@contextbufs = external global [10 x [8192 x i8]], align 16
@quit = external local_unnamed_addr global i32, align 4
@infile = external local_unnamed_addr global ptr, align 8
@outfile = external local_unnamed_addr global ptr, align 8
@hashheader = external local_unnamed_addr global %struct.hashheader, align 4
@minword = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [7 x i8] c"    %s\00", align 1
@currentfile = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [23 x i8] c"              File: %s\00", align 1
@readonly = external local_unnamed_addr global i32, align 4
@.str.24 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"[READONLY]\00", align 1
@li = external local_unnamed_addr global i32, align 4
@minimenusize = external local_unnamed_addr global i32, align 4
@co = external local_unnamed_addr global i32, align 4
@maxposslen = external local_unnamed_addr global i32, align 4
@pcount = external local_unnamed_addr global i32, align 4
@easypossibilities = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [7 x i8] c"??: %s\00", align 1
@possibilities = external global [100 x [120 x i8]], align 16
@.str.27 = private unnamed_addr constant [8 x i8] c"0%d: %s\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"%2d: %s\00", align 1
@sg = external local_unnamed_addr global i32, align 4
@changes = external local_unnamed_addr global i32, align 4
@.str.30 = private unnamed_addr constant [51 x i8] c"Are you sure you want to throw away your changes? \00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"Replace with: \00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"\0D\0AWord '%s' too long at line %d of %s, truncated\0D\0A\00", align 1
@.str.35 = private unnamed_addr constant [104 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/correct.c\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"Lookup string ('*' is wildcard): \00", align 1
@compoundflag = external local_unnamed_addr global i32, align 4
@tryhardflag = external local_unnamed_addr global i32, align 4
@sortit = external local_unnamed_addr global i32, align 4
@fflag = external local_unnamed_addr global i32, align 4
@askfilename = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"Can't create %s\0D\0A\00", align 1
@contextoffset = external local_unnamed_addr global i32, align 4
@stdin = external local_unnamed_addr global ptr, align 8
@math_mode = external local_unnamed_addr global i32, align 4
@LaTeX_Mode = external local_unnamed_addr global i8, align 1
@terse = external local_unnamed_addr global i32, align 4
@tflag = external local_unnamed_addr global i32, align 4
@.str.41 = private unnamed_addr constant [6 x i8] c"nroff\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"troff\00", align 1
@defdupchar = external local_unnamed_addr global i32, align 4
@sflag = external local_unnamed_addr global i32, align 4
@aflag = external local_unnamed_addr global i32, align 4
@lflag = external local_unnamed_addr global i32, align 4
@laststringch = external local_unnamed_addr global i32, align 4
@vflag = external local_unnamed_addr global i32, align 4
@numhits = external local_unnamed_addr global i32, align 4
@hits = external local_unnamed_addr global [10 x %struct.success], align 16
@Trynum = external local_unnamed_addr global i32, align 4
@Try = external local_unnamed_addr global [228 x i8], align 16
@uerasechar = external local_unnamed_addr global i32, align 4
@ukillchar = external local_unnamed_addr global i32, align 4
@.str.43 = private unnamed_addr constant [50 x i8] c"@(#) International Ispell Version 3.1.20 10/10/95\00", align 1
@lookharder.look = internal unnamed_addr global i1 false, align 4
@.str.80 = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"look -df\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"/usr/dict/words\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c".*\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"%s ^%s$ %s\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"/usr/bin/egrep -i\00", align 1
@str.87 = private unnamed_addr constant [4 x i8] c"\0D\0A\0D\00", align 1
@str.89 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@str.90 = private unnamed_addr constant [79 x i8] c"[SP] <number> R)epl A)ccept I)nsert L)ookup U)ncap Q)uit e(X)it or ? for help\0D\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @givehelp(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @erase() #13
  br label %4

4:                                                ; preds = %1, %3
  %5 = phi ptr [ @stdout, %3 ], [ @stderr, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call i64 @fwrite(ptr nonnull @.str, i64 57, i64 1, ptr %6)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 67, i64 1, ptr %6)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 59, i64 1, ptr %6)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 62, i64 1, ptr %6)
  %11 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 53, i64 1, ptr %6)
  %12 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 19, i64 1, ptr %6)
  %13 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 49, i64 1, ptr %6)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 41, i64 1, ptr %6)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 55, i64 1, ptr %6)
  %16 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 65, i64 1, ptr %6)
  %17 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 65, i64 1, ptr %6)
  %18 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 50, i64 1, ptr %6)
  %19 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 45, i64 1, ptr %6)
  %20 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 91, i64 1, ptr %6)
  %21 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 83, i64 1, ptr %6)
  %22 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 23, i64 1, ptr %6)
  %23 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 24, i64 1, ptr %6)
  %24 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 26, i64 1, ptr %6)
  %25 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 32, i64 1, ptr %6)
  br i1 %2, label %34, label %26

26:                                               ; preds = %4
  %27 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 4, i64 1, ptr %6)
  %28 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 28, i64 1, ptr %6)
  %29 = tail call i32 @fflush(ptr noundef %6)
  br label %30

30:                                               ; preds = %30, %26
  %31 = load ptr, ptr @stdin, align 8, !tbaa !5
  %32 = tail call i32 @getc(ptr noundef %31)
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %34, label %30, !llvm.loop !9

34:                                               ; preds = %30, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @erase() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @checkfile() local_unnamed_addr #0 {
  %1 = load i32, ptr @contextsize, align 4, !tbaa !11
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %32

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = and i64 %4, 3
  %6 = icmp ult i32 %1, 4
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967292
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 0, %7 ], [ %19, %9 ]
  %11 = phi i64 [ 0, %7 ], [ %20, %9 ]
  %12 = getelementptr inbounds [10 x [8192 x i8]], ptr @contextbufs, i64 0, i64 %10
  store i8 0, ptr %12, align 16, !tbaa !13
  %13 = or i64 %10, 1
  %14 = getelementptr inbounds [10 x [8192 x i8]], ptr @contextbufs, i64 0, i64 %13
  store i8 0, ptr %14, align 16, !tbaa !13
  %15 = or i64 %10, 2
  %16 = getelementptr inbounds [10 x [8192 x i8]], ptr @contextbufs, i64 0, i64 %15
  store i8 0, ptr %16, align 16, !tbaa !13
  %17 = or i64 %10, 3
  %18 = getelementptr inbounds [10 x [8192 x i8]], ptr @contextbufs, i64 0, i64 %17
  store i8 0, ptr %18, align 16, !tbaa !13
  %19 = add nuw nsw i64 %10, 4
  %20 = add i64 %11, 4
  %21 = icmp eq i64 %20, %8
  br i1 %21, label %22, label %9, !llvm.loop !14

22:                                               ; preds = %9, %3
  %23 = phi i64 [ 0, %3 ], [ %19, %9 ]
  %24 = icmp eq i64 %5, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %22, %25
  %26 = phi i64 [ %29, %25 ], [ %23, %22 ]
  %27 = phi i64 [ %30, %25 ], [ 0, %22 ]
  %28 = getelementptr inbounds [10 x [8192 x i8]], ptr @contextbufs, i64 0, i64 %26
  store i8 0, ptr %28, align 16, !tbaa !13
  %29 = add nuw nsw i64 %26, 1
  %30 = add i64 %27, 1
  %31 = icmp eq i64 %30, %5
  br i1 %31, label %32, label %25, !llvm.loop !15

32:                                               ; preds = %22, %25, %0
  br label %33

33:                                               ; preds = %32, %107
  %34 = phi i32 [ %109, %107 ], [ %1, %32 ]
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = zext i32 %34 to i64
  br label %38

38:                                               ; preds = %36, %38
  %39 = phi i64 [ %37, %36 ], [ %40, %38 ]
  %40 = add nsw i64 %39, -1
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds [10 x [8192 x i8]], ptr @contextbufs, i64 0, i64 %41
  %43 = add nuw i64 %39, 4294967294
  %44 = and i64 %43, 4294967295
  %45 = getelementptr inbounds [10 x [8192 x i8]], ptr @contextbufs, i64 0, i64 %44
  %46 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %45) #13
  %47 = icmp ugt i64 %39, 2
  br i1 %47, label %38, label %48, !llvm.loop !17

48:                                               ; preds = %38, %33
  %49 = load i32, ptr @quit, align 4, !tbaa !11
  %50 = icmp eq i32 %49, 0
  %51 = load ptr, ptr @infile, align 8, !tbaa !5
  br i1 %50, label %61, label %52

52:                                               ; preds = %48
  %53 = tail call ptr @fgets(ptr noundef nonnull @contextbufs, i32 noundef 8192, ptr noundef %51)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %110, label %55

55:                                               ; preds = %52, %55
  %56 = load ptr, ptr @outfile, align 8, !tbaa !5
  %57 = tail call i32 @fputs(ptr noundef nonnull @contextbufs, ptr noundef %56)
  %58 = load ptr, ptr @infile, align 8, !tbaa !5
  %59 = tail call ptr @fgets(ptr noundef nonnull @contextbufs, i32 noundef 8192, ptr noundef %58)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %110, label %55, !llvm.loop !18

61:                                               ; preds = %48
  %62 = tail call ptr @fgets(ptr noundef nonnull @contextbufs, i32 noundef 4096, ptr noundef %51)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %110, label %64

64:                                               ; preds = %61
  %65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @contextbufs) #14
  %66 = and i64 %65, 4294967295
  %67 = icmp eq i64 %66, 4095
  %68 = trunc i64 %65 to i32
  %69 = icmp ult i32 %68, 8191
  %70 = and i1 %67, %69
  br i1 %70, label %71, label %107

71:                                               ; preds = %64
  %72 = shl i64 %65, 32
  %73 = ashr exact i64 %72, 32
  %74 = add i64 %72, -4294967296
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr inbounds [8192 x i8], ptr @contextbufs, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !13
  %78 = zext i8 %77 to i32
  br label %79

79:                                               ; preds = %71, %99
  %80 = phi i64 [ %73, %71 ], [ %101, %99 ]
  %81 = phi i32 [ %78, %71 ], [ %97, %99 ]
  %82 = and i32 %81, 255
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 23, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !13
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %79
  %88 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 26, i64 %83
  %89 = load i8, ptr %88, align 1, !tbaa !13
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 27, i64 %83
  %93 = load i8, ptr %92, align 1, !tbaa !13
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %87, %79, %91
  %96 = load ptr, ptr @infile, align 8, !tbaa !5
  %97 = tail call i32 @getc(ptr noundef %96)
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %107, label %99

99:                                               ; preds = %95
  %100 = trunc i32 %97 to i8
  %101 = add nsw i64 %80, 1
  %102 = getelementptr inbounds [8192 x i8], ptr @contextbufs, i64 0, i64 %80
  store i8 %100, ptr %102, align 1, !tbaa !13
  %103 = and i64 %101, 4294967295
  %104 = getelementptr inbounds [8192 x i8], ptr @contextbufs, i64 0, i64 %103
  store i8 0, ptr %104, align 1, !tbaa !13
  %105 = trunc i64 %80 to i32
  %106 = icmp ult i32 %105, 8190
  br i1 %106, label %79, label %107, !llvm.loop !19

107:                                              ; preds = %99, %95, %91, %64
  %108 = load ptr, ptr @outfile, align 8, !tbaa !5
  tail call void @checkline(ptr noundef %108) #13
  %109 = load i32, ptr @contextsize, align 4, !tbaa !11
  br label %33

110:                                              ; preds = %61, %55, %52
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #3

declare void @checkline(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @correct(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = alloca [150 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [8192 x i8], align 16
  %9 = alloca [8192 x i8], align 16
  %10 = alloca [200 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = load ptr, ptr %4, align 8, !tbaa !5
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %14 = sub i64 0, %13
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %17 = load i32, ptr @minword, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %563

20:                                               ; preds = %5
  %21 = tail call i32 @good(ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %563

23:                                               ; preds = %20
  %24 = ptrtoint ptr %0 to i64
  %25 = ptrtoint ptr %15 to i64
  %26 = icmp eq ptr %15, @contextbufs
  %27 = sub i64 %25, ptrtoint (ptr @contextbufs to i64)
  %28 = getelementptr i8, ptr @contextbufs, i64 %27
  %29 = getelementptr i8, ptr %9, i64 %27
  br label %30

30:                                               ; preds = %23, %158
  %31 = call i32 @compoundgood(ptr noundef %2, i32 noundef 0), !range !20
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %563

33:                                               ; preds = %30
  call void @erase() #13
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %0)
  %35 = load ptr, ptr @currentfile, align 8, !tbaa !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull %35)
  br label %39

39:                                               ; preds = %37, %33
  %40 = load i32, ptr @readonly, align 4, !tbaa !11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef nonnull @.str.25)
  br label %44

44:                                               ; preds = %42, %39
  %45 = call i32 @puts(ptr nonnull dereferenceable(1) @str.87)
  call void @makepossibilities(ptr noundef %2)
  %46 = load i32, ptr @li, align 4, !tbaa !11
  %47 = load i32, ptr @contextsize, align 4, !tbaa !11
  %48 = load i32, ptr @minimenusize, align 4, !tbaa !11
  %49 = add i32 %46, -4
  %50 = add i32 %47, %48
  %51 = sub i32 %49, %50
  %52 = load i32, ptr @co, align 4, !tbaa !11
  %53 = load i32, ptr @maxposslen, align 4, !tbaa !11
  %54 = add nsw i32 %53, 8
  %55 = sdiv i32 %52, %54
  %56 = load i32, ptr @pcount, align 4, !tbaa !11
  %57 = mul nsw i32 %55, %51
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %44
  store i32 %57, ptr @pcount, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %59, %44
  %61 = phi i32 [ %57, %59 ], [ %56, %44 ]
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %94

63:                                               ; preds = %60, %89
  %64 = phi i64 [ %90, %89 ], [ 0, %60 ]
  %65 = load i32, ptr @contextsize, align 4, !tbaa !11
  %66 = add nsw i32 %65, 3
  %67 = trunc i64 %64 to i32
  %68 = srem i32 %67, %51
  %69 = add nsw i32 %66, %68
  %70 = load i32, ptr @maxposslen, align 4, !tbaa !11
  %71 = add nsw i32 %70, 8
  %72 = sdiv i32 %67, %51
  %73 = mul nsw i32 %71, %72
  call void @move(i32 noundef %69, i32 noundef %73) #13
  %74 = load i32, ptr @easypossibilities, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %64, %75
  br i1 %76, label %80, label %77

77:                                               ; preds = %63
  %78 = getelementptr inbounds [100 x [120 x i8]], ptr @possibilities, i64 0, i64 %64
  %79 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %78)
  br label %89

80:                                               ; preds = %63
  %81 = icmp sgt i32 %74, 9
  %82 = icmp ult i64 %64, 10
  %83 = select i1 %81, i1 %82, i1 false
  %84 = getelementptr inbounds [100 x [120 x i8]], ptr @possibilities, i64 0, i64 %64
  br i1 %83, label %85, label %87

85:                                               ; preds = %80
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %67, ptr noundef nonnull %84)
  br label %89

87:                                               ; preds = %80
  %88 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %67, ptr noundef nonnull %84)
  br label %89

89:                                               ; preds = %77, %87, %85
  %90 = add nuw nsw i64 %64, 1
  %91 = load i32, ptr @pcount, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %63, label %94, !llvm.loop !21

94:                                               ; preds = %89, %60
  call void @move(i32 noundef 2, i32 noundef 0) #13
  %95 = load i32, ptr @contextsize, align 4, !tbaa !11
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = zext i32 %95 to i64
  br label %99

99:                                               ; preds = %97, %99
  %100 = phi i64 [ %98, %97 ], [ %101, %99 ]
  %101 = add nsw i64 %100, -1
  %102 = and i64 %101, 4294967295
  %103 = getelementptr inbounds [10 x [8192 x i8]], ptr @contextbufs, i64 0, i64 %102
  call fastcc void @show_line(ptr noundef nonnull %103, ptr noundef nonnull %103, i32 noundef 0)
  %104 = icmp ugt i64 %100, 2
  br i1 %104, label %99, label %105, !llvm.loop !22

105:                                              ; preds = %99, %94
  %106 = load ptr, ptr %4, align 8, !tbaa !5
  %107 = call fastcc i32 @line_size(ptr noundef nonnull @contextbufs, ptr noundef %106)
  %108 = load i32, ptr @co, align 4, !tbaa !11
  %109 = load i32, ptr @sg, align 4, !tbaa !11
  %110 = shl i32 %109, 1
  %111 = xor i32 %110, -1
  %112 = add i32 %108, %111
  %113 = icmp sgt i32 %107, %112
  br i1 %113, label %114, label %140

114:                                              ; preds = %105
  %115 = sdiv i32 %108, -2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %15, i64 %116
  %118 = icmp sgt i32 %108, 1
  br i1 %118, label %119, label %134

119:                                              ; preds = %114, %129
  %120 = phi ptr [ %132, %129 ], [ %117, %114 ]
  %121 = load ptr, ptr %4, align 8, !tbaa !5
  %122 = call fastcc i32 @line_size(ptr noundef %120, ptr noundef %121)
  %123 = add nsw i32 %122, 1
  %124 = load i32, ptr @sg, align 4, !tbaa !11
  %125 = shl i32 %124, 1
  %126 = add nsw i32 %125, %123
  %127 = load i32, ptr @co, align 4, !tbaa !11
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %119
  %130 = sub nsw i32 %123, %127
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %120, i64 %131
  %133 = icmp ult ptr %132, %15
  br i1 %133, label %119, label %134, !llvm.loop !23

134:                                              ; preds = %129, %119, %114
  %135 = phi ptr [ %117, %114 ], [ %120, %119 ], [ %132, %129 ]
  %136 = icmp ugt ptr %135, %15
  %137 = select i1 %136, ptr %15, ptr %135
  %138 = icmp ult ptr %137, @contextbufs
  %139 = select i1 %138, ptr @contextbufs, ptr %137
  br label %140

140:                                              ; preds = %134, %105
  %141 = phi ptr [ %139, %134 ], [ @contextbufs, %105 ]
  %142 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %143 = trunc i64 %142 to i32
  call fastcc void @show_line(ptr noundef %141, ptr noundef %15, i32 noundef %143)
  %144 = load i32, ptr @minimenusize, align 4, !tbaa !11
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %140
  %147 = load i32, ptr @li, align 4, !tbaa !11
  %148 = add nsw i32 %147, -2
  call void @move(i32 noundef %148, i32 noundef 0) #13
  %149 = call i32 @puts(ptr nonnull dereferenceable(1) @str.90)
  br label %150

150:                                              ; preds = %146, %140
  br label %151

151:                                              ; preds = %562, %150
  %152 = load ptr, ptr @stdout, align 8, !tbaa !5
  %153 = call i32 @fflush(ptr noundef %152)
  %154 = load ptr, ptr @stdin, align 8, !tbaa !5
  %155 = call i32 @getc(ptr noundef %154)
  %156 = and i32 %155, 127
  switch i32 %156, label %559 [
    i32 26, label %157
    i32 32, label %161
    i32 113, label %164
    i32 81, label %164
    i32 105, label %178
    i32 73, label %178
    i32 117, label %183
    i32 85, label %183
    i32 97, label %188
    i32 65, label %188
    i32 12, label %158
    i32 63, label %193
    i32 33, label %194
    i32 114, label %212
    i32 82, label %212
    i32 48, label %357
    i32 49, label %357
    i32 50, label %357
    i32 51, label %357
    i32 52, label %357
    i32 53, label %357
    i32 54, label %357
    i32 55, label %357
    i32 56, label %357
    i32 57, label %357
    i32 13, label %562
    i32 10, label %562
    i32 108, label %506
    i32 76, label %506
    i32 120, label %556
    i32 88, label %556
  ]

157:                                              ; preds = %151
  call void @stop() #13
  call void @erase() #13
  br label %158

158:                                              ; preds = %151, %175, %167, %157, %193, %211, %555, %352
  %159 = call i32 @good(ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %30, label %563

161:                                              ; preds = %151
  call void @erase() #13
  %162 = load ptr, ptr @stdout, align 8, !tbaa !5
  %163 = call i32 @fflush(ptr noundef %162)
  br label %563

164:                                              ; preds = %151, %151
  %165 = load i32, ptr @changes, align 4, !tbaa !11
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %175, label %167

167:                                              ; preds = %164
  %168 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30)
  %169 = load ptr, ptr @stdout, align 8, !tbaa !5
  %170 = call i32 @fflush(ptr noundef %169)
  %171 = load ptr, ptr @stdin, align 8, !tbaa !5
  %172 = call i32 @getc(ptr noundef %171)
  %173 = and i32 %172, 95
  %174 = icmp eq i32 %173, 89
  br i1 %174, label %175, label %158

175:                                              ; preds = %164, %167
  call void @erase() #13
  %176 = load ptr, ptr @stdout, align 8, !tbaa !5
  %177 = call i32 @fflush(ptr noundef %176)
  call void @done(i32 noundef 0) #13
  br label %158

178:                                              ; preds = %151, %151
  %179 = call ptr @strtosichar(ptr noundef %0, i32 noundef 0) #13
  %180 = call ptr @ichartosstr(ptr noundef %179, i32 noundef 1) #13
  call void @treeinsert(ptr noundef %180, i32 noundef 184, i32 noundef 1) #13
  call void @erase() #13
  %181 = load ptr, ptr @stdout, align 8, !tbaa !5
  %182 = call i32 @fflush(ptr noundef %181)
  store i32 1, ptr @changes, align 4, !tbaa !11
  br label %563

183:                                              ; preds = %151, %151
  %184 = call ptr @strtosichar(ptr noundef %0, i32 noundef 0) #13
  call void @lowcase(ptr noundef %184) #13
  %185 = call ptr @ichartosstr(ptr noundef %184, i32 noundef 1) #13
  call void @treeinsert(ptr noundef %185, i32 noundef 184, i32 noundef 1) #13
  call void @erase() #13
  %186 = load ptr, ptr @stdout, align 8, !tbaa !5
  %187 = call i32 @fflush(ptr noundef %186)
  store i32 1, ptr @changes, align 4, !tbaa !11
  br label %563

188:                                              ; preds = %151, %151
  %189 = call ptr @strtosichar(ptr noundef %0, i32 noundef 0) #13
  %190 = call ptr @ichartosstr(ptr noundef %189, i32 noundef 1) #13
  call void @treeinsert(ptr noundef %190, i32 noundef 184, i32 noundef 0) #13
  call void @erase() #13
  %191 = load ptr, ptr @stdout, align 8, !tbaa !5
  %192 = call i32 @fflush(ptr noundef %191)
  br label %563

193:                                              ; preds = %151
  call void @givehelp(i32 noundef 1)
  br label %158

194:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %10) #13
  %195 = load i32, ptr @li, align 4, !tbaa !11
  %196 = add nsw i32 %195, -1
  call void @move(i32 noundef %196, i32 noundef 0) #13
  %197 = load ptr, ptr @stdout, align 8, !tbaa !5
  %198 = call i32 @putc(i32 noundef 33, ptr noundef %197)
  %199 = call fastcc ptr @getline_ispell(ptr noundef nonnull %10)
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %206

201:                                              ; preds = %194
  %202 = load ptr, ptr @stdout, align 8, !tbaa !5
  %203 = call i32 @putc(i32 noundef 7, ptr noundef %202)
  call void @erase() #13
  %204 = load ptr, ptr @stdout, align 8, !tbaa !5
  %205 = call i32 @fflush(ptr noundef %204)
  br label %211

206:                                              ; preds = %194
  %207 = call i32 @puts(ptr nonnull dereferenceable(1) @str.89)
  %208 = load ptr, ptr @stdout, align 8, !tbaa !5
  %209 = call i32 @fflush(ptr noundef %208)
  %210 = call i32 @shellescape(ptr noundef nonnull %10) #13
  call void @erase() #13
  br label %211

211:                                              ; preds = %206, %201
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %10) #13
  br label %158

212:                                              ; preds = %151, %151
  %213 = load i32, ptr @li, align 4, !tbaa !11
  %214 = add nsw i32 %213, -1
  call void @move(i32 noundef %214, i32 noundef 0) #13
  %215 = load i32, ptr @readonly, align 4, !tbaa !11
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %221, label %217

217:                                              ; preds = %212
  %218 = load ptr, ptr @stdout, align 8, !tbaa !5
  %219 = call i32 @putc(i32 noundef 7, ptr noundef %218)
  %220 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef nonnull @.str.25)
  br label %221

221:                                              ; preds = %217, %212
  %222 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33)
  %223 = call fastcc ptr @getline_ispell(ptr noundef %0)
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %229

225:                                              ; preds = %221
  %226 = load ptr, ptr @stdout, align 8, !tbaa !5
  %227 = call i32 @putc(i32 noundef 7, ptr noundef %226)
  %228 = call i32 @ichartostr(ptr noundef %0, ptr noundef %2, i32 noundef %1, i32 noundef 0) #13
  br label %352

229:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %9) #13
  %230 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @contextbufs) #13
  br i1 %26, label %232, label %231

231:                                              ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @contextbufs, ptr nonnull align 16 %9, i64 %27, i1 false), !tbaa !13
  br label %232

232:                                              ; preds = %231, %229
  %233 = phi ptr [ @contextbufs, %229 ], [ %28, %231 ]
  %234 = phi ptr [ %9, %229 ], [ %29, %231 ]
  %235 = load ptr, ptr %4, align 8, !tbaa !5
  %236 = ptrtoint ptr %235 to i64
  %237 = sub i64 %236, %25
  %238 = getelementptr inbounds i8, ptr %234, i64 %237
  %239 = call ptr @skipoverword(ptr noundef %0) #13
  %240 = icmp ugt ptr %239, %0
  br i1 %240, label %241, label %317

241:                                              ; preds = %232
  %242 = ptrtoint ptr %233 to i64
  %243 = ptrtoint ptr %239 to i64
  %244 = sub i64 %243, %24
  %245 = getelementptr i8, ptr %0, i64 %244
  %246 = icmp ult i64 %244, 32
  %247 = sub i64 %242, %24
  %248 = icmp ult i64 %247, 32
  %249 = select i1 %246, i1 true, i1 %248
  br i1 %249, label %266, label %250

250:                                              ; preds = %241
  %251 = and i64 %244, -32
  %252 = getelementptr i8, ptr %0, i64 %251
  %253 = getelementptr i8, ptr %233, i64 %251
  br label %254

254:                                              ; preds = %254, %250
  %255 = phi i64 [ 0, %250 ], [ %262, %254 ]
  %256 = getelementptr i8, ptr %0, i64 %255
  %257 = getelementptr i8, ptr %233, i64 %255
  %258 = load <16 x i8>, ptr %256, align 1, !tbaa !13
  %259 = getelementptr i8, ptr %256, i64 16
  %260 = load <16 x i8>, ptr %259, align 1, !tbaa !13
  store <16 x i8> %258, ptr %257, align 1, !tbaa !13
  %261 = getelementptr i8, ptr %257, i64 16
  store <16 x i8> %260, ptr %261, align 1, !tbaa !13
  %262 = add nuw i64 %255, 32
  %263 = icmp eq i64 %262, %251
  br i1 %263, label %264, label %254, !llvm.loop !24

264:                                              ; preds = %254
  %265 = icmp eq i64 %244, %251
  br i1 %265, label %317, label %266

266:                                              ; preds = %241, %264
  %267 = phi ptr [ %0, %241 ], [ %252, %264 ]
  %268 = phi ptr [ %233, %241 ], [ %253, %264 ]
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %243, %269
  %271 = xor i64 %269, -1
  %272 = add i64 %271, %243
  %273 = and i64 %270, 7
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %284, label %275

275:                                              ; preds = %266, %275
  %276 = phi ptr [ %279, %275 ], [ %267, %266 ]
  %277 = phi ptr [ %281, %275 ], [ %268, %266 ]
  %278 = phi i64 [ %282, %275 ], [ 0, %266 ]
  %279 = getelementptr inbounds i8, ptr %276, i64 1
  %280 = load i8, ptr %276, align 1, !tbaa !13
  %281 = getelementptr inbounds i8, ptr %277, i64 1
  store i8 %280, ptr %277, align 1, !tbaa !13
  %282 = add i64 %278, 1
  %283 = icmp eq i64 %282, %273
  br i1 %283, label %284, label %275, !llvm.loop !27

284:                                              ; preds = %275, %266
  %285 = phi ptr [ undef, %266 ], [ %281, %275 ]
  %286 = phi ptr [ %267, %266 ], [ %279, %275 ]
  %287 = phi ptr [ %268, %266 ], [ %281, %275 ]
  %288 = icmp ult i64 %272, 7
  br i1 %288, label %317, label %289

289:                                              ; preds = %284, %289
  %290 = phi ptr [ %313, %289 ], [ %286, %284 ]
  %291 = phi ptr [ %315, %289 ], [ %287, %284 ]
  %292 = getelementptr inbounds i8, ptr %290, i64 1
  %293 = load i8, ptr %290, align 1, !tbaa !13
  %294 = getelementptr inbounds i8, ptr %291, i64 1
  store i8 %293, ptr %291, align 1, !tbaa !13
  %295 = getelementptr inbounds i8, ptr %290, i64 2
  %296 = load i8, ptr %292, align 1, !tbaa !13
  %297 = getelementptr inbounds i8, ptr %291, i64 2
  store i8 %296, ptr %294, align 1, !tbaa !13
  %298 = getelementptr inbounds i8, ptr %290, i64 3
  %299 = load i8, ptr %295, align 1, !tbaa !13
  %300 = getelementptr inbounds i8, ptr %291, i64 3
  store i8 %299, ptr %297, align 1, !tbaa !13
  %301 = getelementptr inbounds i8, ptr %290, i64 4
  %302 = load i8, ptr %298, align 1, !tbaa !13
  %303 = getelementptr inbounds i8, ptr %291, i64 4
  store i8 %302, ptr %300, align 1, !tbaa !13
  %304 = getelementptr inbounds i8, ptr %290, i64 5
  %305 = load i8, ptr %301, align 1, !tbaa !13
  %306 = getelementptr inbounds i8, ptr %291, i64 5
  store i8 %305, ptr %303, align 1, !tbaa !13
  %307 = getelementptr inbounds i8, ptr %290, i64 6
  %308 = load i8, ptr %304, align 1, !tbaa !13
  %309 = getelementptr inbounds i8, ptr %291, i64 6
  store i8 %308, ptr %306, align 1, !tbaa !13
  %310 = getelementptr inbounds i8, ptr %290, i64 7
  %311 = load i8, ptr %307, align 1, !tbaa !13
  %312 = getelementptr inbounds i8, ptr %291, i64 7
  store i8 %311, ptr %309, align 1, !tbaa !13
  %313 = getelementptr inbounds i8, ptr %290, i64 8
  %314 = load i8, ptr %310, align 1, !tbaa !13
  %315 = getelementptr inbounds i8, ptr %291, i64 8
  store i8 %314, ptr %312, align 1, !tbaa !13
  %316 = icmp eq ptr %313, %245
  br i1 %316, label %317, label %289, !llvm.loop !28

317:                                              ; preds = %284, %289, %264, %232
  %318 = phi ptr [ %233, %232 ], [ %253, %264 ], [ %285, %284 ], [ %315, %289 ]
  %319 = phi ptr [ %0, %232 ], [ %245, %264 ], [ %245, %289 ], [ %245, %284 ]
  store ptr %318, ptr %4, align 8, !tbaa !5
  %320 = load i8, ptr %319, align 1, !tbaa !13
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %335, label %322

322:                                              ; preds = %317
  store i8 %320, ptr %318, align 1, !tbaa !13
  store i8 0, ptr %319, align 1, !tbaa !13
  %323 = getelementptr inbounds i8, ptr %318, i64 1
  %324 = getelementptr inbounds i8, ptr %319, i64 1
  %325 = load i8, ptr %324, align 1, !tbaa !13
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %335, label %327

327:                                              ; preds = %322, %327
  %328 = phi i8 [ %333, %327 ], [ %325, %322 ]
  %329 = phi ptr [ %332, %327 ], [ %324, %322 ]
  %330 = phi ptr [ %331, %327 ], [ %323, %322 ]
  store i8 %328, ptr %330, align 1, !tbaa !13
  %331 = getelementptr inbounds i8, ptr %330, i64 1
  %332 = getelementptr inbounds i8, ptr %329, i64 1
  %333 = load i8, ptr %332, align 1, !tbaa !13
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %335, label %327, !llvm.loop !29

335:                                              ; preds = %327, %322, %317
  %336 = phi ptr [ %323, %322 ], [ %318, %317 ], [ %331, %327 ]
  br label %337

337:                                              ; preds = %335, %337
  %338 = phi ptr [ %342, %337 ], [ %336, %335 ]
  %339 = phi ptr [ %340, %337 ], [ %238, %335 ]
  %340 = getelementptr inbounds i8, ptr %339, i64 1
  %341 = load i8, ptr %339, align 1, !tbaa !13
  %342 = getelementptr inbounds i8, ptr %338, i64 1
  store i8 %341, ptr %338, align 1, !tbaa !13
  %343 = icmp eq i8 %341, 0
  br i1 %343, label %344, label %337, !llvm.loop !30

344:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %9) #13
  %345 = call i32 @strtoichar(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 0) #13
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %351, label %347

347:                                              ; preds = %344
  %348 = load ptr, ptr @stdout, align 8, !tbaa !5
  %349 = call i32 @putc(i32 noundef 7, ptr noundef %348)
  %350 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef %0, i32 noundef 494, ptr noundef nonnull @.str.35)
  br label %351

351:                                              ; preds = %347, %344
  store i32 1, ptr @changes, align 4, !tbaa !11
  br label %352

352:                                              ; preds = %351, %225
  call void @erase() #13
  %353 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %354 = load i32, ptr @minword, align 4, !tbaa !11
  %355 = sext i32 %354 to i64
  %356 = icmp ugt i64 %353, %355
  br i1 %356, label %158, label %563

357:                                              ; preds = %151, %151, %151, %151, %151, %151, %151, %151, %151, %151
  %358 = add nsw i32 %156, -48
  %359 = load i32, ptr @easypossibilities, align 4, !tbaa !11
  %360 = icmp sgt i32 %359, 9
  br i1 %360, label %361, label %371

361:                                              ; preds = %357
  %362 = load ptr, ptr @stdin, align 8, !tbaa !5
  %363 = call i32 @getc(ptr noundef %362)
  %364 = and i32 %363, 127
  %365 = add nsw i32 %364, -48
  %366 = icmp ult i32 %365, 10
  br i1 %366, label %367, label %370

367:                                              ; preds = %361
  %368 = mul nuw nsw i32 %358, 10
  %369 = add nuw nsw i32 %365, %368
  br label %371

370:                                              ; preds = %361
  switch i32 %364, label %559 [
    i32 13, label %371
    i32 10, label %371
  ]

371:                                              ; preds = %370, %370, %367, %357
  %372 = phi i32 [ %369, %367 ], [ %358, %370 ], [ %358, %357 ], [ %358, %370 ]
  %373 = load i32, ptr @easypossibilities, align 4, !tbaa !11
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %559

375:                                              ; preds = %371
  %376 = zext i32 %372 to i64
  %377 = getelementptr inbounds [100 x [120 x i8]], ptr @possibilities, i64 0, i64 %376
  %378 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %377) #13
  store i32 1, ptr @changes, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %8) #13
  %379 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @contextbufs) #13
  br i1 %26, label %382, label %380

380:                                              ; preds = %375
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @contextbufs, ptr nonnull align 16 %8, i64 %27, i1 false), !tbaa !13
  %381 = getelementptr i8, ptr %8, i64 %27
  br label %382

382:                                              ; preds = %380, %375
  %383 = phi ptr [ @contextbufs, %375 ], [ %28, %380 ]
  %384 = phi ptr [ %8, %375 ], [ %381, %380 ]
  %385 = load ptr, ptr %4, align 8, !tbaa !5
  %386 = ptrtoint ptr %385 to i64
  %387 = sub i64 %386, %25
  %388 = getelementptr inbounds i8, ptr %384, i64 %387
  %389 = call ptr @skipoverword(ptr noundef %0) #13
  %390 = icmp ugt ptr %389, %0
  br i1 %390, label %391, label %467

391:                                              ; preds = %382
  %392 = ptrtoint ptr %383 to i64
  %393 = ptrtoint ptr %389 to i64
  %394 = sub i64 %393, %24
  %395 = getelementptr i8, ptr %0, i64 %394
  %396 = icmp ult i64 %394, 32
  %397 = sub i64 %392, %24
  %398 = icmp ult i64 %397, 32
  %399 = select i1 %396, i1 true, i1 %398
  br i1 %399, label %416, label %400

400:                                              ; preds = %391
  %401 = and i64 %394, -32
  %402 = getelementptr i8, ptr %0, i64 %401
  %403 = getelementptr i8, ptr %383, i64 %401
  br label %404

404:                                              ; preds = %404, %400
  %405 = phi i64 [ 0, %400 ], [ %412, %404 ]
  %406 = getelementptr i8, ptr %0, i64 %405
  %407 = getelementptr i8, ptr %383, i64 %405
  %408 = load <16 x i8>, ptr %406, align 1, !tbaa !13
  %409 = getelementptr i8, ptr %406, i64 16
  %410 = load <16 x i8>, ptr %409, align 1, !tbaa !13
  store <16 x i8> %408, ptr %407, align 1, !tbaa !13
  %411 = getelementptr i8, ptr %407, i64 16
  store <16 x i8> %410, ptr %411, align 1, !tbaa !13
  %412 = add nuw i64 %405, 32
  %413 = icmp eq i64 %412, %401
  br i1 %413, label %414, label %404, !llvm.loop !31

414:                                              ; preds = %404
  %415 = icmp eq i64 %394, %401
  br i1 %415, label %467, label %416

416:                                              ; preds = %391, %414
  %417 = phi ptr [ %0, %391 ], [ %402, %414 ]
  %418 = phi ptr [ %383, %391 ], [ %403, %414 ]
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %393, %419
  %421 = xor i64 %419, -1
  %422 = add i64 %421, %393
  %423 = and i64 %420, 7
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %434, label %425

425:                                              ; preds = %416, %425
  %426 = phi ptr [ %429, %425 ], [ %417, %416 ]
  %427 = phi ptr [ %431, %425 ], [ %418, %416 ]
  %428 = phi i64 [ %432, %425 ], [ 0, %416 ]
  %429 = getelementptr inbounds i8, ptr %426, i64 1
  %430 = load i8, ptr %426, align 1, !tbaa !13
  %431 = getelementptr inbounds i8, ptr %427, i64 1
  store i8 %430, ptr %427, align 1, !tbaa !13
  %432 = add i64 %428, 1
  %433 = icmp eq i64 %432, %423
  br i1 %433, label %434, label %425, !llvm.loop !32

434:                                              ; preds = %425, %416
  %435 = phi ptr [ undef, %416 ], [ %431, %425 ]
  %436 = phi ptr [ %417, %416 ], [ %429, %425 ]
  %437 = phi ptr [ %418, %416 ], [ %431, %425 ]
  %438 = icmp ult i64 %422, 7
  br i1 %438, label %467, label %439

439:                                              ; preds = %434, %439
  %440 = phi ptr [ %463, %439 ], [ %436, %434 ]
  %441 = phi ptr [ %465, %439 ], [ %437, %434 ]
  %442 = getelementptr inbounds i8, ptr %440, i64 1
  %443 = load i8, ptr %440, align 1, !tbaa !13
  %444 = getelementptr inbounds i8, ptr %441, i64 1
  store i8 %443, ptr %441, align 1, !tbaa !13
  %445 = getelementptr inbounds i8, ptr %440, i64 2
  %446 = load i8, ptr %442, align 1, !tbaa !13
  %447 = getelementptr inbounds i8, ptr %441, i64 2
  store i8 %446, ptr %444, align 1, !tbaa !13
  %448 = getelementptr inbounds i8, ptr %440, i64 3
  %449 = load i8, ptr %445, align 1, !tbaa !13
  %450 = getelementptr inbounds i8, ptr %441, i64 3
  store i8 %449, ptr %447, align 1, !tbaa !13
  %451 = getelementptr inbounds i8, ptr %440, i64 4
  %452 = load i8, ptr %448, align 1, !tbaa !13
  %453 = getelementptr inbounds i8, ptr %441, i64 4
  store i8 %452, ptr %450, align 1, !tbaa !13
  %454 = getelementptr inbounds i8, ptr %440, i64 5
  %455 = load i8, ptr %451, align 1, !tbaa !13
  %456 = getelementptr inbounds i8, ptr %441, i64 5
  store i8 %455, ptr %453, align 1, !tbaa !13
  %457 = getelementptr inbounds i8, ptr %440, i64 6
  %458 = load i8, ptr %454, align 1, !tbaa !13
  %459 = getelementptr inbounds i8, ptr %441, i64 6
  store i8 %458, ptr %456, align 1, !tbaa !13
  %460 = getelementptr inbounds i8, ptr %440, i64 7
  %461 = load i8, ptr %457, align 1, !tbaa !13
  %462 = getelementptr inbounds i8, ptr %441, i64 7
  store i8 %461, ptr %459, align 1, !tbaa !13
  %463 = getelementptr inbounds i8, ptr %440, i64 8
  %464 = load i8, ptr %460, align 1, !tbaa !13
  %465 = getelementptr inbounds i8, ptr %441, i64 8
  store i8 %464, ptr %462, align 1, !tbaa !13
  %466 = icmp eq ptr %463, %395
  br i1 %466, label %467, label %439, !llvm.loop !33

467:                                              ; preds = %434, %439, %414, %382
  %468 = phi ptr [ %383, %382 ], [ %403, %414 ], [ %435, %434 ], [ %465, %439 ]
  %469 = phi ptr [ %0, %382 ], [ %395, %414 ], [ %395, %439 ], [ %395, %434 ]
  store ptr %468, ptr %4, align 8, !tbaa !5
  %470 = load i8, ptr %469, align 1, !tbaa !13
  %471 = icmp eq i8 %470, 0
  br i1 %471, label %485, label %472

472:                                              ; preds = %467
  store i8 %470, ptr %468, align 1, !tbaa !13
  store i8 0, ptr %469, align 1, !tbaa !13
  %473 = getelementptr inbounds i8, ptr %468, i64 1
  %474 = getelementptr inbounds i8, ptr %469, i64 1
  %475 = load i8, ptr %474, align 1, !tbaa !13
  %476 = icmp eq i8 %475, 0
  br i1 %476, label %485, label %477

477:                                              ; preds = %472, %477
  %478 = phi i8 [ %483, %477 ], [ %475, %472 ]
  %479 = phi ptr [ %482, %477 ], [ %474, %472 ]
  %480 = phi ptr [ %481, %477 ], [ %473, %472 ]
  store i8 %478, ptr %480, align 1, !tbaa !13
  %481 = getelementptr inbounds i8, ptr %480, i64 1
  %482 = getelementptr inbounds i8, ptr %479, i64 1
  %483 = load i8, ptr %482, align 1, !tbaa !13
  %484 = icmp eq i8 %483, 0
  br i1 %484, label %485, label %477, !llvm.loop !29

485:                                              ; preds = %477, %472, %467
  %486 = phi ptr [ %473, %472 ], [ %468, %467 ], [ %481, %477 ]
  br label %487

487:                                              ; preds = %485, %487
  %488 = phi ptr [ %492, %487 ], [ %486, %485 ]
  %489 = phi ptr [ %490, %487 ], [ %388, %485 ]
  %490 = getelementptr inbounds i8, ptr %489, i64 1
  %491 = load i8, ptr %489, align 1, !tbaa !13
  %492 = getelementptr inbounds i8, ptr %488, i64 1
  store i8 %491, ptr %488, align 1, !tbaa !13
  %493 = icmp eq i8 %491, 0
  br i1 %493, label %494, label %487, !llvm.loop !30

494:                                              ; preds = %487
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %8) #13
  call void @erase() #13
  %495 = load i32, ptr @readonly, align 4, !tbaa !11
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %563, label %497

497:                                              ; preds = %494
  %498 = load i32, ptr @li, align 4, !tbaa !11
  %499 = add nsw i32 %498, -1
  call void @move(i32 noundef %499, i32 noundef 0) #13
  %500 = load ptr, ptr @stdout, align 8, !tbaa !5
  %501 = call i32 @putc(i32 noundef 7, ptr noundef %500)
  %502 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef nonnull @.str.25)
  %503 = load ptr, ptr @stdout, align 8, !tbaa !5
  %504 = call i32 @fflush(ptr noundef %503)
  %505 = call i32 @sleep(i32 noundef 2) #13
  br label %563

506:                                              ; preds = %151, %151
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %11) #13
  %507 = load i32, ptr @li, align 4, !tbaa !11
  %508 = add nsw i32 %507, -1
  call void @move(i32 noundef %508, i32 noundef 0) #13
  %509 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37)
  %510 = call fastcc ptr @getline_ispell(ptr noundef nonnull %11)
  %511 = icmp eq ptr %510, null
  br i1 %511, label %512, label %515

512:                                              ; preds = %506
  %513 = load ptr, ptr @stdout, align 8, !tbaa !5
  %514 = call i32 @putc(i32 noundef 7, ptr noundef %513)
  br label %555

515:                                              ; preds = %506
  %516 = call i32 @puts(ptr nonnull dereferenceable(1) @str.89)
  %517 = load ptr, ptr @stdout, align 8, !tbaa !5
  %518 = call i32 @fflush(ptr noundef %517)
  call void @llvm.lifetime.start.p0(i64 150, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %7) #13
  br label %519

519:                                              ; preds = %530, %515
  %520 = phi ptr [ %7, %515 ], [ %531, %530 ]
  %521 = phi ptr [ %11, %515 ], [ %533, %530 ]
  %522 = phi i32 [ 0, %515 ], [ %532, %530 ]
  %523 = load i8, ptr %521, align 1, !tbaa !13
  switch i8 %523, label %528 [
    i8 0, label %534
    i8 42, label %524
  ]

524:                                              ; preds = %519
  %525 = add nsw i32 %522, 1
  %526 = getelementptr inbounds i8, ptr %520, i64 1
  store i8 46, ptr %520, align 1, !tbaa !13
  %527 = getelementptr inbounds i8, ptr %520, i64 2
  store i8 42, ptr %526, align 1, !tbaa !13
  br label %530

528:                                              ; preds = %519
  %529 = getelementptr inbounds i8, ptr %520, i64 1
  store i8 %523, ptr %520, align 1, !tbaa !13
  br label %530

530:                                              ; preds = %528, %524
  %531 = phi ptr [ %527, %524 ], [ %529, %528 ]
  %532 = phi i32 [ %525, %524 ], [ %522, %528 ]
  %533 = getelementptr inbounds i8, ptr %521, i64 1
  br label %519, !llvm.loop !34

534:                                              ; preds = %519
  store i8 0, ptr %520, align 1, !tbaa !13
  %535 = load i8, ptr %7, align 16, !tbaa !13
  %536 = icmp eq i8 %535, 0
  br i1 %536, label %554, label %537

537:                                              ; preds = %534
  %538 = icmp ne i32 %522, 0
  %539 = load i1, ptr @lookharder.look, align 4
  %540 = select i1 %538, i1 true, i1 %539
  br i1 %540, label %546, label %541

541:                                              ; preds = %537
  %542 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull %7, ptr noundef nonnull @.str.82) #13
  %543 = call i32 @shellescape(ptr noundef nonnull %6) #13
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %554

545:                                              ; preds = %541
  store i1 true, ptr @lookharder.look, align 4
  br label %548

546:                                              ; preds = %537
  %547 = icmp eq i32 %522, 0
  br i1 %547, label %548, label %551

548:                                              ; preds = %546, %545
  %549 = call i64 @strlen(ptr nonnull dereferenceable(1) %7)
  %550 = getelementptr inbounds i8, ptr %7, i64 %549
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %550, ptr noundef nonnull align 1 dereferenceable(3) @.str.83, i64 3, i1 false)
  br label %551

551:                                              ; preds = %548, %546
  %552 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull %7, ptr noundef nonnull @.str.82) #13
  %553 = call i32 @shellescape(ptr noundef nonnull %6) #13
  br label %554

554:                                              ; preds = %534, %541, %551
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 150, ptr nonnull %6) #13
  br label %555

555:                                              ; preds = %554, %512
  call void @erase() #13
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %11) #13
  br label %158

556:                                              ; preds = %151, %151
  store i32 1, ptr @quit, align 4, !tbaa !11
  call void @erase() #13
  %557 = load ptr, ptr @stdout, align 8, !tbaa !5
  %558 = call i32 @fflush(ptr noundef %557)
  br label %563

559:                                              ; preds = %151, %371, %370
  %560 = load ptr, ptr @stdout, align 8, !tbaa !5
  %561 = call i32 @putc(i32 noundef 7, ptr noundef %560)
  br label %562

562:                                              ; preds = %559, %151, %151
  br label %151

563:                                              ; preds = %30, %158, %352, %20, %494, %497, %5, %556, %188, %183, %178, %161
  ret void
}

declare i32 @good(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @compoundgood(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [120 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #13
  %4 = load i32, ptr @compoundflag, align 4, !tbaa !11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %47, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %8 = load i16, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 4), align 4, !tbaa !35
  %9 = sext i16 %8 to i32
  %10 = shl nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = icmp ult i64 %7, %11
  br i1 %12, label %47, label %13

13:                                               ; preds = %6
  %14 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %0) #13
  %15 = sext i16 %8 to i64
  %16 = getelementptr inbounds i8, ptr %3, i64 %15
  %17 = add nsw i64 %15, -1
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %47, label %21

21:                                               ; preds = %13, %40
  %22 = phi ptr [ %41, %40 ], [ %16, %13 ]
  %23 = load i8, ptr %22, align 1, !tbaa !13
  store i8 0, ptr %22, align 1, !tbaa !13
  %24 = call i32 @good(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0, i32 noundef %1, i32 noundef 2) #13
  %25 = icmp eq i32 %24, 0
  store i8 %23, ptr %22, align 1, !tbaa !13
  br i1 %25, label %40, label %26

26:                                               ; preds = %21
  %27 = call i32 @good(ptr noundef nonnull %22, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = call i32 @compoundgood(ptr noundef nonnull %22, i32 noundef 2), !range !20
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %29, %26
  %33 = call i64 @whatcap(ptr noundef nonnull %22) #13
  %34 = call i64 @whatcap(ptr noundef nonnull %3) #13
  %35 = call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 36)
  switch i64 %35, label %40 [
    i64 0, label %36
    i64 2, label %36
    i64 3, label %36
    i64 1, label %38
  ]

36:                                               ; preds = %32, %32, %32
  %37 = icmp eq i64 %33, 0
  br label %47

38:                                               ; preds = %32
  %39 = icmp eq i64 %33, 268435456
  br label %47

40:                                               ; preds = %21, %32, %29
  %41 = getelementptr inbounds i8, ptr %22, i64 1
  %42 = load i16, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 4), align 4, !tbaa !35
  %43 = sext i16 %42 to i64
  %44 = getelementptr inbounds i8, ptr %22, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !13
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %21, !llvm.loop !38

47:                                               ; preds = %40, %13, %6, %2, %38, %36
  %48 = phi i1 [ %39, %38 ], [ %37, %36 ], [ false, %2 ], [ false, %6 ], [ false, %13 ], [ false, %40 ]
  %49 = zext i1 %48 to i32
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #13
  ret i32 %49
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @makepossibilities(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x [120 x i8]], align 16
  %5 = alloca [121 x i8], align 16
  %6 = alloca [10 x [120 x i8]], align 16
  %7 = alloca [120 x i8], align 16
  %8 = alloca [120 x i8], align 16
  %9 = alloca [120 x i8], align 16
  %10 = alloca [121 x i8], align 16
  %11 = alloca [120 x i8], align 16
  br label %12

12:                                               ; preds = %12, %1
  %13 = phi i64 [ 0, %1 ], [ %23, %12 ]
  %14 = getelementptr inbounds [100 x [120 x i8]], ptr @possibilities, i64 0, i64 %13
  store i8 0, ptr %14, align 8, !tbaa !13
  %15 = add nuw nsw i64 %13, 1
  %16 = getelementptr inbounds [100 x [120 x i8]], ptr @possibilities, i64 0, i64 %15
  store i8 0, ptr %16, align 8, !tbaa !13
  %17 = add nuw nsw i64 %13, 2
  %18 = getelementptr inbounds [100 x [120 x i8]], ptr @possibilities, i64 0, i64 %17
  store i8 0, ptr %18, align 8, !tbaa !13
  %19 = add nuw nsw i64 %13, 3
  %20 = getelementptr inbounds [100 x [120 x i8]], ptr @possibilities, i64 0, i64 %19
  store i8 0, ptr %20, align 8, !tbaa !13
  %21 = add nuw nsw i64 %13, 4
  %22 = getelementptr inbounds [100 x [120 x i8]], ptr @possibilities, i64 0, i64 %21
  store i8 0, ptr %22, align 8, !tbaa !13
  %23 = add nuw nsw i64 %13, 5
  %24 = icmp eq i64 %23, 100
  br i1 %24, label %25, label %12, !llvm.loop !39

25:                                               ; preds = %12
  store i32 0, ptr @pcount, align 4, !tbaa !11
  store i32 0, ptr @maxposslen, align 4, !tbaa !11
  store i32 0, ptr @easypossibilities, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %11) #13
  %26 = tail call i32 @good(ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %0) #13
  call void @upcase(ptr noundef nonnull %11) #13
  %30 = call fastcc i32 @ins_cap(ptr noundef nonnull %11, ptr noundef %0), !range !40
  br label %31

31:                                               ; preds = %25, %28
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %11) #13
  %32 = load i32, ptr @pcount, align 4, !tbaa !11
  %33 = icmp slt i32 %32, 100
  br i1 %33, label %34, label %442

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 121, ptr nonnull %10) #13
  %35 = getelementptr inbounds i8, ptr %10, i64 1
  %36 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %0) #13
  %37 = load i8, ptr %0, align 1, !tbaa !13
  %38 = icmp eq i8 %37, 0
  %39 = load i32, ptr @Trynum, align 4, !tbaa !11
  br i1 %38, label %71, label %40

40:                                               ; preds = %34
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %40, %42
  %43 = phi i8 [ %48, %42 ], [ %37, %40 ]
  %44 = phi ptr [ %47, %42 ], [ %10, %40 ]
  %45 = phi ptr [ %46, %42 ], [ %0, %40 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = getelementptr inbounds i8, ptr %44, i64 1
  store i8 %43, ptr %44, align 1, !tbaa !13
  %48 = load i8, ptr %46, align 1, !tbaa !13
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %71, label %42, !llvm.loop !41

50:                                               ; preds = %40, %94
  %51 = phi i32 [ %95, %94 ], [ %39, %40 ]
  %52 = phi ptr [ %98, %94 ], [ %10, %40 ]
  %53 = phi ptr [ %96, %94 ], [ %0, %40 ]
  %54 = icmp sgt i32 %51, 0
  br i1 %54, label %55, label %94

55:                                               ; preds = %50
  %56 = icmp eq ptr %52, %10
  br i1 %56, label %75, label %57

57:                                               ; preds = %55, %66
  %58 = phi i64 [ %67, %66 ], [ 0, %55 ]
  %59 = getelementptr inbounds [228 x i8], ptr @Try, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !13
  store i8 %60, ptr %52, align 1, !tbaa !13
  %61 = call i32 @good(ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %57
  %64 = call fastcc i32 @ins_cap(ptr noundef nonnull %10, ptr noundef nonnull %0), !range !40
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %120, label %66

66:                                               ; preds = %63, %57
  %67 = add nuw nsw i64 %58, 1
  %68 = load i32, ptr @Trynum, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %57, label %94, !llvm.loop !42

71:                                               ; preds = %42, %94, %34
  %72 = phi i32 [ %39, %34 ], [ %95, %94 ], [ %39, %42 ]
  %73 = phi ptr [ %10, %34 ], [ %98, %94 ], [ %47, %42 ]
  %74 = icmp sgt i32 %72, 0
  br i1 %74, label %101, label %120

75:                                               ; preds = %55, %89
  %76 = phi i64 [ %90, %89 ], [ 0, %55 ]
  %77 = getelementptr inbounds [228 x i8], ptr @Try, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !13
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 26, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !13
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  store i8 %78, ptr %10, align 16, !tbaa !13
  %84 = call i32 @good(ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #13
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = call fastcc i32 @ins_cap(ptr noundef nonnull %10, ptr noundef nonnull %0), !range !40
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %120, label %89

89:                                               ; preds = %86, %83, %75
  %90 = add nuw nsw i64 %76, 1
  %91 = load i32, ptr @Trynum, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %75, label %94, !llvm.loop !42

94:                                               ; preds = %66, %89, %50
  %95 = phi i32 [ %51, %50 ], [ %91, %89 ], [ %68, %66 ]
  %96 = getelementptr inbounds i8, ptr %53, i64 1
  %97 = load i8, ptr %53, align 1, !tbaa !13
  %98 = getelementptr i8, ptr %52, i64 1
  store i8 %97, ptr %52, align 1, !tbaa !13
  %99 = load i8, ptr %96, align 1, !tbaa !13
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %71, label %50, !llvm.loop !43

101:                                              ; preds = %71, %115
  %102 = phi i64 [ %116, %115 ], [ 0, %71 ]
  %103 = getelementptr inbounds [228 x i8], ptr @Try, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !13
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 26, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !13
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %101
  store i8 %104, ptr %73, align 1, !tbaa !13
  %110 = call i32 @good(ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #13
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = call fastcc i32 @ins_cap(ptr noundef nonnull %10, ptr noundef nonnull %0), !range !40
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %112, %109, %101
  %116 = add nuw nsw i64 %102, 1
  %117 = load i32, ptr @Trynum, align 4, !tbaa !11
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %101, label %120, !llvm.loop !45

120:                                              ; preds = %63, %86, %115, %112, %71
  call void @llvm.lifetime.end.p0(i64 121, ptr nonnull %10) #13
  %121 = load i32, ptr @pcount, align 4, !tbaa !11
  %122 = icmp slt i32 %121, 100
  br i1 %122, label %123, label %442

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %9) #13
  %124 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %0) #13
  %125 = getelementptr inbounds i8, ptr %9, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !13
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %9) #13
  br label %150

129:                                              ; preds = %123
  %130 = load i8, ptr %9, align 16, !tbaa !13
  br label %131

131:                                              ; preds = %141, %129
  %132 = phi i8 [ %142, %141 ], [ %130, %129 ]
  %133 = phi i8 [ %145, %141 ], [ %126, %129 ]
  %134 = phi ptr [ %144, %141 ], [ %125, %129 ]
  %135 = phi ptr [ %134, %141 ], [ %9, %129 ]
  store i8 %133, ptr %135, align 1, !tbaa !13
  store i8 %132, ptr %134, align 1, !tbaa !13
  %136 = call i32 @good(ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #13
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %131
  %139 = call fastcc i32 @ins_cap(ptr noundef nonnull %9, ptr noundef %0), !range !40
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %138, %131
  %142 = load i8, ptr %135, align 1, !tbaa !13
  %143 = load i8, ptr %134, align 1, !tbaa !13
  store i8 %143, ptr %135, align 1, !tbaa !13
  store i8 %142, ptr %134, align 1, !tbaa !13
  %144 = getelementptr inbounds i8, ptr %134, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !13
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %131, !llvm.loop !46

147:                                              ; preds = %141, %138
  %148 = load i32, ptr @pcount, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %9) #13
  %149 = icmp slt i32 %148, 100
  br i1 %149, label %150, label %442

150:                                              ; preds = %128, %147
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8) #13
  %151 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %152 = icmp ult i64 %151, 2
  br i1 %152, label %172, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %0, i64 1
  %155 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %154) #13
  %156 = load i8, ptr %0, align 1, !tbaa !13
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %172, label %158

158:                                              ; preds = %153, %166
  %159 = phi ptr [ %169, %166 ], [ %8, %153 ]
  %160 = phi ptr [ %167, %166 ], [ %0, %153 ]
  %161 = call i32 @good(ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #13
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %158
  %164 = call fastcc i32 @ins_cap(ptr noundef nonnull %8, ptr noundef nonnull %0), !range !40
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %173, label %166

166:                                              ; preds = %163, %158
  %167 = getelementptr inbounds i8, ptr %160, i64 1
  %168 = load i8, ptr %160, align 1, !tbaa !13
  %169 = getelementptr inbounds i8, ptr %159, i64 1
  store i8 %168, ptr %159, align 1, !tbaa !13
  %170 = load i8, ptr %167, align 1, !tbaa !13
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %173, label %158, !llvm.loop !47

172:                                              ; preds = %153, %150
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #13
  br label %176

173:                                              ; preds = %166, %163
  %174 = load i32, ptr @pcount, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #13
  %175 = icmp slt i32 %174, 100
  br i1 %175, label %176, label %442

176:                                              ; preds = %172, %173
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7) #13
  %177 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %178 = trunc i64 %177 to i32
  %179 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %0) #13
  call void @upcase(ptr noundef nonnull %7) #13
  %180 = icmp sgt i32 %178, 0
  br i1 %180, label %181, label %240

181:                                              ; preds = %176
  %182 = load i32, ptr @Trynum, align 4, !tbaa !11
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %240

184:                                              ; preds = %181
  %185 = add i64 %177, 4294967295
  %186 = and i64 %185, 4294967295
  %187 = and i64 %177, 4294967295
  br label %188

188:                                              ; preds = %236, %184
  %189 = phi i32 [ %182, %184 ], [ %237, %236 ]
  %190 = phi i64 [ 0, %184 ], [ %238, %236 ]
  %191 = getelementptr inbounds [120 x i8], ptr %7, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !13
  %193 = icmp sgt i32 %189, 0
  br i1 %193, label %194, label %236

194:                                              ; preds = %188
  %195 = icmp eq i64 %190, 0
  %196 = icmp eq i64 %190, %186
  %197 = select i1 %195, i1 true, i1 %196
  %198 = freeze i1 %197
  br i1 %198, label %199, label %220

199:                                              ; preds = %194, %215
  %200 = phi i64 [ %216, %215 ], [ 0, %194 ]
  %201 = getelementptr inbounds [228 x i8], ptr @Try, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !13
  %203 = icmp eq i8 %202, %192
  br i1 %203, label %215, label %204

204:                                              ; preds = %199
  %205 = zext i8 %202 to i64
  %206 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 26, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !13
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %204
  store i8 %202, ptr %191, align 1, !tbaa !13
  %210 = call i32 @good(ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #13
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = call fastcc i32 @ins_cap(ptr noundef nonnull %7, ptr noundef %0), !range !40
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %240, label %215

215:                                              ; preds = %212, %209, %204, %199
  %216 = add nuw nsw i64 %200, 1
  %217 = load i32, ptr @Trynum, align 4, !tbaa !11
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %216, %218
  br i1 %219, label %199, label %236, !llvm.loop !48

220:                                              ; preds = %194, %231
  %221 = phi i64 [ %232, %231 ], [ 0, %194 ]
  %222 = getelementptr inbounds [228 x i8], ptr @Try, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !13
  %224 = icmp eq i8 %223, %192
  br i1 %224, label %231, label %225

225:                                              ; preds = %220
  store i8 %223, ptr %191, align 1, !tbaa !13
  %226 = call i32 @good(ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #13
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %225
  %229 = call fastcc i32 @ins_cap(ptr noundef nonnull %7, ptr noundef %0), !range !40
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %240, label %231

231:                                              ; preds = %228, %225, %220
  %232 = add nuw nsw i64 %221, 1
  %233 = load i32, ptr @Trynum, align 4, !tbaa !11
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %232, %234
  br i1 %235, label %220, label %236, !llvm.loop !48

236:                                              ; preds = %231, %215, %188
  %237 = phi i32 [ %189, %188 ], [ %217, %215 ], [ %233, %231 ]
  store i8 %192, ptr %191, align 1, !tbaa !13
  %238 = add nuw nsw i64 %190, 1
  %239 = icmp eq i64 %238, %187
  br i1 %239, label %240, label %188, !llvm.loop !49

240:                                              ; preds = %236, %228, %212, %181, %176
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #13
  %241 = load i32, ptr @pcount, align 4
  %242 = load i32, ptr @compoundflag, align 4, !tbaa !11
  %243 = icmp ne i32 %242, 1
  %244 = icmp slt i32 %241, 100
  %245 = select i1 %243, i1 %244, i1 false
  br i1 %245, label %246, label %442

246:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 1200, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 121, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 1200, ptr nonnull %6) #13
  %247 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %248 = trunc i64 %247 to i32
  %249 = add i32 %248, -119
  %250 = icmp ult i32 %249, -116
  br i1 %250, label %440, label %251

251:                                              ; preds = %246
  %252 = getelementptr inbounds i8, ptr %5, i64 1
  %253 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %252, ptr noundef nonnull dereferenceable(1) %0) #13
  %254 = getelementptr inbounds i8, ptr %5, i64 2
  %255 = load i8, ptr %254, align 2, !tbaa !13
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %440, label %257

257:                                              ; preds = %251
  %258 = ptrtoint ptr %5 to i64
  br label %259

259:                                              ; preds = %434, %257
  %260 = phi ptr [ %254, %257 ], [ %435, %434 ]
  %261 = phi ptr [ %252, %257 ], [ %260, %434 ]
  %262 = load i8, ptr %261, align 1, !tbaa !13
  %263 = getelementptr inbounds i8, ptr %261, i64 -1
  store i8 %262, ptr %263, align 1, !tbaa !13
  store i8 0, ptr %261, align 1, !tbaa !13
  %264 = call i32 @good(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #13
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %434, label %266

266:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  %267 = load i8, ptr %5, align 16, !tbaa !13
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %310, label %269

269:                                              ; preds = %266
  %270 = load i32, ptr @numhits, align 4, !tbaa !11
  store i32 0, ptr %3, align 4, !tbaa !11
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %310

272:                                              ; preds = %269
  %273 = zext i32 %270 to i64
  br label %274

274:                                              ; preds = %302, %272
  %275 = phi i64 [ %273, %272 ], [ %276, %302 ]
  %276 = add nsw i64 %275, -1
  %277 = and i64 %276, 4294967295
  %278 = getelementptr inbounds [10 x %struct.success], ptr @hits, i64 0, i64 %277
  %279 = getelementptr inbounds [10 x %struct.success], ptr @hits, i64 0, i64 %277, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !50
  %281 = icmp eq ptr %280, null
  br i1 %281, label %289, label %282

282:                                              ; preds = %274
  %283 = getelementptr inbounds %struct.flagent, ptr %280, i64 0, i32 3
  %284 = load i16, ptr %283, align 2, !tbaa !52
  %285 = sext i16 %284 to i32
  %286 = getelementptr inbounds %struct.flagent, ptr %280, i64 0, i32 4
  %287 = load i16, ptr %286, align 4, !tbaa !54
  %288 = sext i16 %287 to i32
  br label %289

289:                                              ; preds = %282, %274
  %290 = phi i32 [ %288, %282 ], [ 0, %274 ]
  %291 = phi i32 [ %285, %282 ], [ 0, %274 ]
  %292 = getelementptr inbounds [10 x %struct.success], ptr @hits, i64 0, i64 %277, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !55
  %294 = icmp eq ptr %293, null
  br i1 %294, label %302, label %295

295:                                              ; preds = %289
  %296 = getelementptr inbounds %struct.flagent, ptr %293, i64 0, i32 3
  %297 = load i16, ptr %296, align 2, !tbaa !52
  %298 = sext i16 %297 to i32
  %299 = getelementptr inbounds %struct.flagent, ptr %293, i64 0, i32 4
  %300 = load i16, ptr %299, align 4, !tbaa !54
  %301 = sext i16 %300 to i32
  br label %302

302:                                              ; preds = %295, %289
  %303 = phi i32 [ %301, %295 ], [ 0, %289 ]
  %304 = phi i32 [ %298, %295 ], [ 0, %289 ]
  %305 = load ptr, ptr %278, align 8, !tbaa !56
  call fastcc void @save_root_cap(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %291, i32 noundef %290, i32 noundef %304, i32 noundef %303, ptr noundef %305, ptr noundef %280, ptr noundef %293, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %306 = icmp ugt i64 %275, 1
  %307 = load i32, ptr %3, align 4
  %308 = icmp slt i32 %307, 10
  %309 = select i1 %306, i1 %308, i1 false
  br i1 %309, label %274, label %310, !llvm.loop !57

310:                                              ; preds = %302, %269, %266
  %311 = phi i32 [ 0, %266 ], [ 0, %269 ], [ %307, %302 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  %312 = call i32 @good(ptr noundef nonnull %260, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #13
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %434, label %314

314:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #13
  %315 = load i8, ptr %260, align 1, !tbaa !13
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %358, label %317

317:                                              ; preds = %314
  %318 = load i32, ptr @numhits, align 4, !tbaa !11
  store i32 0, ptr %2, align 4, !tbaa !11
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %358

320:                                              ; preds = %317
  %321 = zext i32 %318 to i64
  br label %322

322:                                              ; preds = %350, %320
  %323 = phi i64 [ %321, %320 ], [ %324, %350 ]
  %324 = add nsw i64 %323, -1
  %325 = and i64 %324, 4294967295
  %326 = getelementptr inbounds [10 x %struct.success], ptr @hits, i64 0, i64 %325
  %327 = getelementptr inbounds [10 x %struct.success], ptr @hits, i64 0, i64 %325, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !50
  %329 = icmp eq ptr %328, null
  br i1 %329, label %337, label %330

330:                                              ; preds = %322
  %331 = getelementptr inbounds %struct.flagent, ptr %328, i64 0, i32 3
  %332 = load i16, ptr %331, align 2, !tbaa !52
  %333 = sext i16 %332 to i32
  %334 = getelementptr inbounds %struct.flagent, ptr %328, i64 0, i32 4
  %335 = load i16, ptr %334, align 4, !tbaa !54
  %336 = sext i16 %335 to i32
  br label %337

337:                                              ; preds = %330, %322
  %338 = phi i32 [ %336, %330 ], [ 0, %322 ]
  %339 = phi i32 [ %333, %330 ], [ 0, %322 ]
  %340 = getelementptr inbounds [10 x %struct.success], ptr @hits, i64 0, i64 %325, i32 2
  %341 = load ptr, ptr %340, align 8, !tbaa !55
  %342 = icmp eq ptr %341, null
  br i1 %342, label %350, label %343

343:                                              ; preds = %337
  %344 = getelementptr inbounds %struct.flagent, ptr %341, i64 0, i32 3
  %345 = load i16, ptr %344, align 2, !tbaa !52
  %346 = sext i16 %345 to i32
  %347 = getelementptr inbounds %struct.flagent, ptr %341, i64 0, i32 4
  %348 = load i16, ptr %347, align 4, !tbaa !54
  %349 = sext i16 %348 to i32
  br label %350

350:                                              ; preds = %343, %337
  %351 = phi i32 [ %349, %343 ], [ 0, %337 ]
  %352 = phi i32 [ %346, %343 ], [ 0, %337 ]
  %353 = load ptr, ptr %326, align 8, !tbaa !56
  call fastcc void @save_root_cap(ptr noundef nonnull %260, ptr noundef nonnull %260, i32 noundef %339, i32 noundef %338, i32 noundef %352, i32 noundef %351, ptr noundef %353, ptr noundef %328, ptr noundef %341, ptr noundef nonnull %6, ptr noundef nonnull %2)
  %354 = icmp ugt i64 %323, 1
  %355 = load i32, ptr %2, align 4
  %356 = icmp slt i32 %355, 10
  %357 = select i1 %354, i1 %356, i1 false
  br i1 %357, label %322, label %358, !llvm.loop !57

358:                                              ; preds = %350, %317, %314
  %359 = phi i32 [ 0, %314 ], [ 0, %317 ], [ %355, %350 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  %360 = icmp sgt i32 %311, 0
  br i1 %360, label %361, label %434

361:                                              ; preds = %358
  %362 = ptrtoint ptr %261 to i64
  %363 = sub i64 %362, %258
  %364 = icmp sgt i32 %359, 0
  br i1 %364, label %365, label %434

365:                                              ; preds = %361
  %366 = zext i32 %311 to i64
  %367 = zext i32 %359 to i64
  br label %368

368:                                              ; preds = %431, %365
  %369 = phi i64 [ 0, %365 ], [ %432, %431 ]
  %370 = getelementptr inbounds [10 x [120 x i8]], ptr %4, i64 0, i64 %369
  %371 = getelementptr inbounds [10 x [120 x i8]], ptr %4, i64 0, i64 %369, i64 %363
  %372 = getelementptr inbounds i8, ptr %371, i64 1
  br label %373

373:                                              ; preds = %428, %368
  %374 = phi i64 [ 0, %368 ], [ %429, %428 ]
  store i8 32, ptr %371, align 1, !tbaa !13
  %375 = getelementptr inbounds [10 x [120 x i8]], ptr %6, i64 0, i64 %374
  %376 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %372, ptr noundef nonnull dereferenceable(1) %375) #13
  %377 = call ptr @ichartosstr(ptr noundef nonnull %370, i32 noundef 0) #13
  %378 = load i32, ptr @pcount, align 4, !tbaa !11
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %380, label %390

380:                                              ; preds = %373
  %381 = zext i32 %378 to i64
  br label %382

382:                                              ; preds = %387, %380
  %383 = phi i64 [ 0, %380 ], [ %388, %387 ]
  %384 = getelementptr inbounds [100 x [120 x i8]], ptr @possibilities, i64 0, i64 %383
  %385 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %384, ptr noundef nonnull dereferenceable(1) %377) #14
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %402, label %387

387:                                              ; preds = %382
  %388 = add nuw nsw i64 %383, 1
  %389 = icmp eq i64 %388, %381
  br i1 %389, label %390, label %382, !llvm.loop !58

390:                                              ; preds = %387, %373
  %391 = add nsw i32 %378, 1
  store i32 %391, ptr @pcount, align 4, !tbaa !11
  %392 = sext i32 %378 to i64
  %393 = getelementptr inbounds [100 x [120 x i8]], ptr @possibilities, i64 0, i64 %392
  %394 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %393, ptr noundef nonnull dereferenceable(1) %377) #13
  %395 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %377) #14
  %396 = trunc i64 %395 to i32
  %397 = load i32, ptr @maxposslen, align 4, !tbaa !11
  %398 = icmp slt i32 %397, %396
  br i1 %398, label %399, label %400

399:                                              ; preds = %390
  store i32 %396, ptr @maxposslen, align 4, !tbaa !11
  br label %400

400:                                              ; preds = %399, %390
  %401 = icmp sgt i32 %378, 98
  br i1 %401, label %440, label %402

402:                                              ; preds = %382, %400
  store i8 45, ptr %371, align 1, !tbaa !13
  %403 = call ptr @ichartosstr(ptr noundef nonnull %370, i32 noundef 0) #13
  %404 = load i32, ptr @pcount, align 4, !tbaa !11
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %406, label %416

406:                                              ; preds = %402
  %407 = zext i32 %404 to i64
  br label %408

408:                                              ; preds = %413, %406
  %409 = phi i64 [ 0, %406 ], [ %414, %413 ]
  %410 = getelementptr inbounds [100 x [120 x i8]], ptr @possibilities, i64 0, i64 %409
  %411 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %410, ptr noundef nonnull dereferenceable(1) %403) #14
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %428, label %413

413:                                              ; preds = %408
  %414 = add nuw nsw i64 %409, 1
  %415 = icmp eq i64 %414, %407
  br i1 %415, label %416, label %408, !llvm.loop !58

416:                                              ; preds = %413, %402
  %417 = add nsw i32 %404, 1
  store i32 %417, ptr @pcount, align 4, !tbaa !11
  %418 = sext i32 %404 to i64
  %419 = getelementptr inbounds [100 x [120 x i8]], ptr @possibilities, i64 0, i64 %418
  %420 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %419, ptr noundef nonnull dereferenceable(1) %403) #13
  %421 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %403) #14
  %422 = trunc i64 %421 to i32
  %423 = load i32, ptr @maxposslen, align 4, !tbaa !11
  %424 = icmp slt i32 %423, %422
  br i1 %424, label %425, label %426

425:                                              ; preds = %416
  store i32 %422, ptr @maxposslen, align 4, !tbaa !11
  br label %426

426:                                              ; preds = %425, %416
  %427 = icmp sgt i32 %404, 98
  br i1 %427, label %440, label %428

428:                                              ; preds = %408, %426
  %429 = add nuw nsw i64 %374, 1
  %430 = icmp eq i64 %429, %367
  br i1 %430, label %431, label %373, !llvm.loop !59

431:                                              ; preds = %428
  %432 = add nuw nsw i64 %369, 1
  %433 = icmp eq i64 %432, %366
  br i1 %433, label %434, label %368, !llvm.loop !60

434:                                              ; preds = %431, %361, %358, %310, %259
  %435 = getelementptr inbounds i8, ptr %260, i64 1
  %436 = load i8, ptr %435, align 1, !tbaa !13
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %438, label %259, !llvm.loop !61

438:                                              ; preds = %434
  %439 = load i32, ptr @pcount, align 4, !tbaa !11
  br label %440

440:                                              ; preds = %400, %426, %438, %246, %251
  %441 = phi i32 [ %439, %438 ], [ %241, %246 ], [ %241, %251 ], [ %391, %400 ], [ %417, %426 ]
  call void @llvm.lifetime.end.p0(i64 1200, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 121, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 1200, ptr nonnull %4) #13
  br label %442

442:                                              ; preds = %173, %147, %31, %120, %440, %240
  %443 = phi i32 [ %441, %440 ], [ %241, %240 ], [ %174, %173 ], [ %148, %147 ], [ %32, %31 ], [ %121, %120 ]
  store i32 %443, ptr @easypossibilities, align 4, !tbaa !11
  %444 = icmp eq i32 %443, 0
  %445 = load i32, ptr @tryhardflag, align 4
  %446 = icmp ne i32 %445, 0
  %447 = select i1 %444, i1 true, i1 %446
  br i1 %447, label %448, label %450

448:                                              ; preds = %442
  %449 = call i32 @good(ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %450

450:                                              ; preds = %442, %448
  %451 = load i32, ptr @sortit, align 4, !tbaa !11
  %452 = icmp eq i32 %451, 0
  %453 = load i32, ptr @pcount, align 4, !tbaa !11
  br i1 %452, label %454, label %459

454:                                              ; preds = %450
  %455 = load i32, ptr @easypossibilities, align 4, !tbaa !11
  %456 = icmp sgt i32 %453, %455
  %457 = icmp ne i32 %453, 0
  %458 = and i1 %457, %456
  br i1 %458, label %468, label %477

459:                                              ; preds = %450
  %460 = icmp eq i32 %453, 0
  br i1 %460, label %477, label %461

461:                                              ; preds = %459
  %462 = load i32, ptr @easypossibilities, align 4, !tbaa !11
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %464, label %468

464:                                              ; preds = %461
  %465 = zext i32 %462 to i64
  call void @qsort(ptr noundef nonnull @possibilities, i64 noundef %465, i64 noundef 120, ptr noundef nonnull @posscmp) #13
  %466 = load i32, ptr @pcount, align 4, !tbaa !11
  %467 = load i32, ptr @easypossibilities, align 4, !tbaa !11
  br label %468

468:                                              ; preds = %454, %464, %461
  %469 = phi i32 [ %455, %454 ], [ %467, %464 ], [ %462, %461 ]
  %470 = phi i32 [ %453, %454 ], [ %466, %464 ], [ %453, %461 ]
  %471 = icmp sgt i32 %470, %469
  br i1 %471, label %472, label %477

472:                                              ; preds = %468
  %473 = sext i32 %469 to i64
  %474 = getelementptr inbounds [100 x [120 x i8]], ptr @possibilities, i64 0, i64 %473
  %475 = sub nsw i32 %470, %469
  %476 = zext i32 %475 to i64
  call void @qsort(ptr noundef nonnull %474, i64 noundef %476, i64 noundef 120, ptr noundef nonnull @posscmp) #13
  br label %477

477:                                              ; preds = %468, %472, %459, %454
  ret void
}

declare void @move(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @show_line(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  %5 = icmp eq i32 %2, 0
  %6 = load i32, ptr @sg, align 4
  %7 = shl i32 %6, 1
  %8 = select i1 %5, i32 0, i32 %7
  %9 = icmp ult ptr %0, %1
  %10 = load i32, ptr @co, align 4
  %11 = add nsw i32 %10, -1
  %12 = icmp slt i32 %8, %11
  %13 = select i1 %9, i1 %12, i1 false
  br i1 %13, label %14, label %30

14:                                               ; preds = %3
  %15 = ptrtoint ptr %1 to i64
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi ptr [ %0, %14 ], [ %24, %16 ]
  %18 = phi i32 [ %8, %14 ], [ %23, %16 ]
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %15, %19
  %21 = trunc i64 %20 to i32
  %22 = call fastcc i32 @show_char(ptr noundef nonnull %4, i32 noundef %18, i32 noundef 1, i32 noundef %21)
  %23 = add nsw i32 %22, %18
  %24 = load ptr, ptr %4, align 8, !tbaa !5
  %25 = icmp ult ptr %24, %1
  %26 = load i32, ptr @co, align 4
  %27 = add nsw i32 %26, -1
  %28 = icmp slt i32 %23, %27
  %29 = select i1 %25, i1 %28, i1 false
  br i1 %29, label %16, label %30, !llvm.loop !62

30:                                               ; preds = %16, %3
  %31 = phi i32 [ %10, %3 ], [ %26, %16 ]
  %32 = phi ptr [ %0, %3 ], [ %24, %16 ]
  %33 = phi i32 [ %8, %3 ], [ %23, %16 ]
  br i1 %5, label %62, label %34

34:                                               ; preds = %30
  tail call void @inverse() #13
  %35 = sext i32 %2 to i64
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  %37 = icmp ult ptr %32, %36
  %38 = load i32, ptr @co, align 4
  %39 = add nsw i32 %38, -1
  %40 = icmp slt i32 %33, %39
  %41 = select i1 %37, i1 %40, i1 false
  br i1 %41, label %42, label %58

42:                                               ; preds = %34
  %43 = ptrtoint ptr %36 to i64
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi ptr [ %32, %42 ], [ %52, %44 ]
  %46 = phi i32 [ %33, %42 ], [ %51, %44 ]
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %43, %47
  %49 = trunc i64 %48 to i32
  %50 = call fastcc i32 @show_char(ptr noundef nonnull %4, i32 noundef %46, i32 noundef 1, i32 noundef %49)
  %51 = add nsw i32 %50, %46
  %52 = load ptr, ptr %4, align 8, !tbaa !5
  %53 = icmp ult ptr %52, %36
  %54 = load i32, ptr @co, align 4
  %55 = add nsw i32 %54, -1
  %56 = icmp slt i32 %51, %55
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %44, label %58, !llvm.loop !63

58:                                               ; preds = %44, %34
  %59 = phi ptr [ %32, %34 ], [ %52, %44 ]
  %60 = phi i32 [ %33, %34 ], [ %51, %44 ]
  tail call void @normal() #13
  %61 = load i32, ptr @co, align 4
  br label %62

62:                                               ; preds = %58, %30
  %63 = phi i32 [ %61, %58 ], [ %31, %30 ]
  %64 = phi ptr [ %59, %58 ], [ %32, %30 ]
  %65 = phi i32 [ %60, %58 ], [ %33, %30 ]
  %66 = load i8, ptr %64, align 1, !tbaa !13
  %67 = icmp ne i8 %66, 0
  %68 = add nsw i32 %63, -1
  %69 = icmp slt i32 %65, %68
  %70 = select i1 %67, i1 %69, i1 false
  br i1 %70, label %71, label %82

71:                                               ; preds = %62, %71
  %72 = phi i32 [ %74, %71 ], [ %65, %62 ]
  %73 = call fastcc i32 @show_char(ptr noundef nonnull %4, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = add nsw i32 %73, %72
  %75 = load ptr, ptr %4, align 8, !tbaa !5
  %76 = load i8, ptr %75, align 1, !tbaa !13
  %77 = icmp ne i8 %76, 0
  %78 = load i32, ptr @co, align 4
  %79 = add nsw i32 %78, -1
  %80 = icmp slt i32 %74, %79
  %81 = select i1 %77, i1 %80, i1 false
  br i1 %81, label %71, label %82, !llvm.loop !64

82:                                               ; preds = %71, %62
  %83 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.89)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @line_size(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp ult ptr %0, %1
  br i1 %3, label %4, label %118

4:                                                ; preds = %2
  %5 = ptrtoint ptr %1 to i64
  br label %6

6:                                                ; preds = %4, %113
  %7 = phi i32 [ 0, %4 ], [ %116, %113 ]
  %8 = phi ptr [ %0, %4 ], [ %114, %113 ]
  %9 = load i8, ptr %8, align 1, !tbaa !13
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %118, label %11

11:                                               ; preds = %6
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %5, %12
  %14 = trunc i64 %13 to i32
  %15 = zext i8 %9 to i64
  %16 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 27, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %11
  %20 = tail call i32 @stringcharlen(ptr noundef nonnull %8, i32 noundef 0) #13
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, ptr @laststringch, align 4, !tbaa !11
  %24 = trunc i32 %23 to i8
  %25 = xor i8 %24, -128
  br label %26

26:                                               ; preds = %22, %19, %11
  %27 = phi i32 [ %20, %22 ], [ 1, %19 ], [ 1, %11 ]
  %28 = phi i8 [ %25, %22 ], [ %9, %19 ], [ %9, %11 ]
  %29 = load i32, ptr @vflag, align 4, !tbaa !11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = zext i8 %28 to i64
  %33 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 23, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !13
  %35 = icmp ne i8 %34, 0
  %36 = icmp eq i32 %27, 1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %8, i64 1
  br label %113

40:                                               ; preds = %31, %26
  %41 = icmp eq i8 %9, 9
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %8, i64 1
  %44 = and i32 %7, 7
  %45 = sub nuw nsw i32 8, %44
  br label %113

46:                                               ; preds = %40
  %47 = icmp ne i32 %14, 0
  %48 = icmp sgt i32 %27, %14
  %49 = select i1 %47, i1 %48, i1 false
  %50 = select i1 %49, i32 %14, i32 %27
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %113

52:                                               ; preds = %46
  %53 = add nsw i32 %50, -1
  %54 = zext i32 %53 to i64
  %55 = and i32 %50, 1
  %56 = icmp eq i32 %50, 1
  br i1 %56, label %91, label %57

57:                                               ; preds = %52
  %58 = and i32 %50, -2
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi ptr [ %8, %57 ], [ %76, %59 ]
  %61 = phi i32 [ 0, %57 ], [ %88, %59 ]
  %62 = phi i32 [ 0, %57 ], [ %89, %59 ]
  %63 = getelementptr inbounds i8, ptr %60, i64 1
  %64 = load i8, ptr %60, align 1, !tbaa !13
  %65 = zext i8 %64 to i32
  %66 = icmp slt i8 %64, 0
  %67 = add nsw i32 %61, 2
  %68 = and i32 %65, 127
  %69 = select i1 %66, i32 %68, i32 %65
  %70 = select i1 %66, i32 %67, i32 %61
  %71 = icmp ult i32 %69, 32
  %72 = icmp eq i32 %69, 127
  %73 = or i1 %71, %72
  %74 = select i1 %73, i32 2, i32 1
  %75 = add nsw i32 %74, %70
  %76 = getelementptr inbounds i8, ptr %60, i64 2
  %77 = load i8, ptr %63, align 1, !tbaa !13
  %78 = zext i8 %77 to i32
  %79 = icmp slt i8 %77, 0
  %80 = add nsw i32 %75, 2
  %81 = and i32 %78, 127
  %82 = select i1 %79, i32 %81, i32 %78
  %83 = select i1 %79, i32 %80, i32 %75
  %84 = icmp ult i32 %82, 32
  %85 = icmp eq i32 %82, 127
  %86 = or i1 %84, %85
  %87 = select i1 %86, i32 2, i32 1
  %88 = add nsw i32 %87, %83
  %89 = add i32 %62, 2
  %90 = icmp eq i32 %89, %58
  br i1 %90, label %91, label %59, !llvm.loop !65

91:                                               ; preds = %59, %52
  %92 = phi i32 [ undef, %52 ], [ %88, %59 ]
  %93 = phi ptr [ %8, %52 ], [ %76, %59 ]
  %94 = phi i32 [ 0, %52 ], [ %88, %59 ]
  %95 = icmp eq i32 %55, 0
  br i1 %95, label %109, label %96

96:                                               ; preds = %91
  %97 = load i8, ptr %93, align 1, !tbaa !13
  %98 = zext i8 %97 to i32
  %99 = icmp slt i8 %97, 0
  %100 = add nsw i32 %94, 2
  %101 = and i32 %98, 127
  %102 = select i1 %99, i32 %101, i32 %98
  %103 = select i1 %99, i32 %100, i32 %94
  %104 = icmp ult i32 %102, 32
  %105 = icmp eq i32 %102, 127
  %106 = or i1 %104, %105
  %107 = select i1 %106, i32 2, i32 1
  %108 = add nsw i32 %107, %103
  br label %109

109:                                              ; preds = %91, %96
  %110 = phi i32 [ %92, %91 ], [ %108, %96 ]
  %111 = getelementptr i8, ptr %8, i64 1
  %112 = getelementptr i8, ptr %111, i64 %54
  br label %113

113:                                              ; preds = %109, %38, %42, %46
  %114 = phi ptr [ %39, %38 ], [ %43, %42 ], [ %8, %46 ], [ %112, %109 ]
  %115 = phi i32 [ 1, %38 ], [ %45, %42 ], [ 0, %46 ], [ %110, %109 ]
  %116 = add nsw i32 %115, %7
  %117 = icmp ult ptr %114, %1
  br i1 %117, label %6, label %118, !llvm.loop !66

118:                                              ; preds = %6, %113, %2
  %119 = phi i32 [ 0, %2 ], [ %116, %113 ], [ %7, %6 ]
  ret i32 %119
}

declare void @stop() local_unnamed_addr #2

declare void @done(i32 noundef) local_unnamed_addr #2

declare void @treeinsert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ichartosstr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @strtosichar(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lowcase(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getline_ispell(ptr noundef %0) unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  br label %3

3:                                                ; preds = %54, %1
  %4 = phi ptr [ %0, %1 ], [ %55, %54 ]
  %5 = ptrtoint ptr %4 to i64
  %6 = load ptr, ptr @stdout, align 8, !tbaa !5
  %7 = tail call i32 @fflush(ptr noundef %6)
  %8 = load ptr, ptr @stdin, align 8, !tbaa !5
  %9 = tail call i32 @getc(ptr noundef %8)
  %10 = and i32 %9, 127
  switch i32 %10, label %24 [
    i32 92, label %11
    i32 7, label %56
    i32 13, label %23
    i32 10, label %23
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr @stdout, align 8, !tbaa !5
  %13 = tail call i32 @putc(i32 noundef 92, ptr noundef %12)
  %14 = load ptr, ptr @stdout, align 8, !tbaa !5
  %15 = tail call i32 @fflush(ptr noundef %14)
  %16 = load ptr, ptr @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(ptr noundef %16)
  %18 = and i32 %17, 127
  tail call void @backup() #13
  %19 = load ptr, ptr @stdout, align 8, !tbaa !5
  %20 = tail call i32 @putc(i32 noundef %18, ptr noundef %19)
  %21 = trunc i32 %18 to i8
  %22 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %21, ptr %4, align 1, !tbaa !13
  br label %54

23:                                               ; preds = %3, %3
  store i8 0, ptr %4, align 1, !tbaa !13
  br label %56

24:                                               ; preds = %3
  %25 = load i32, ptr @uerasechar, align 4, !tbaa !11
  %26 = icmp eq i32 %10, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = icmp eq ptr %4, %0
  br i1 %28, label %54, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %4, i64 -1
  tail call void @backup() #13
  %31 = load ptr, ptr @stdout, align 8, !tbaa !5
  %32 = tail call i32 @putc(i32 noundef 32, ptr noundef %31)
  tail call void @backup() #13
  br label %54

33:                                               ; preds = %24
  %34 = load i32, ptr @ukillchar, align 4, !tbaa !11
  %35 = icmp eq i32 %10, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = icmp eq ptr %4, %0
  br i1 %37, label %54, label %38

38:                                               ; preds = %36
  %39 = sub i64 0, %5
  br label %40

40:                                               ; preds = %38, %40
  %41 = phi ptr [ %42, %40 ], [ %4, %38 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -1
  tail call void @backup() #13
  %43 = load ptr, ptr @stdout, align 8, !tbaa !5
  %44 = tail call i32 @putc(i32 noundef 32, ptr noundef %43)
  tail call void @backup() #13
  %45 = icmp eq ptr %42, %0
  br i1 %45, label %51, label %40, !llvm.loop !67

46:                                               ; preds = %33
  %47 = trunc i32 %10 to i8
  %48 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %47, ptr %4, align 1, !tbaa !13
  %49 = load ptr, ptr @stdout, align 8, !tbaa !5
  %50 = tail call i32 @putc(i32 noundef %10, ptr noundef %49)
  br label %54

51:                                               ; preds = %40
  %52 = getelementptr i8, ptr %4, i64 %2
  %53 = getelementptr i8, ptr %52, i64 %39
  br label %54

54:                                               ; preds = %51, %36, %29, %27, %46, %11
  %55 = phi ptr [ %22, %11 ], [ %30, %29 ], [ %0, %27 ], [ %48, %46 ], [ %0, %36 ], [ %53, %51 ]
  br label %3

56:                                               ; preds = %3, %23
  %57 = phi ptr [ %0, %23 ], [ null, %3 ]
  ret ptr %57
}

declare i32 @shellescape(ptr noundef) local_unnamed_addr #2

declare i32 @ichartostr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @strtoichar(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @casecmp(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [184 x i8], align 16
  %5 = alloca [184 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %5) #13
  %6 = call i32 @strtoichar(ptr noundef nonnull %4, ptr noundef %0, i32 noundef 184, i32 noundef %2) #13
  %7 = call i32 @strtoichar(ptr noundef nonnull %5, ptr noundef %1, i32 noundef 184, i32 noundef %2) #13
  %8 = load i8, ptr %4, align 16, !tbaa !13
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %70, label %10

10:                                               ; preds = %3, %62
  %11 = phi i8 [ %65, %62 ], [ %8, %3 ]
  %12 = phi ptr [ %64, %62 ], [ %5, %3 ]
  %13 = phi ptr [ %63, %62 ], [ %4, %3 ]
  %14 = load i8, ptr %12, align 1, !tbaa !13
  %15 = icmp eq i8 %11, %14
  br i1 %15, label %62, label %16

16:                                               ; preds = %10
  %17 = icmp eq i8 %14, 0
  %18 = zext i8 %11 to i64
  br i1 %17, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 20, i64 %18
  %21 = load i16, ptr %20, align 2, !tbaa !68
  %22 = zext i16 %21 to i32
  br label %102

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 25, i64 %18
  %25 = load i8, ptr %24, align 1, !tbaa !13
  %26 = icmp eq i8 %25, 0
  %27 = zext i8 %14 to i64
  br i1 %26, label %45, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 25, i64 %27
  %30 = load i8, ptr %29, align 1, !tbaa !13
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %18
  %34 = load i8, ptr %33, align 1, !tbaa !13
  %35 = icmp eq i8 %34, %14
  br i1 %35, label %62, label %36

36:                                               ; preds = %32, %28
  %37 = zext i8 %14 to i64
  %38 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 20, i64 %18
  %39 = load i16, ptr %38, align 2, !tbaa !68
  %40 = zext i16 %39 to i32
  %41 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 20, i64 %37
  %42 = load i16, ptr %41, align 2, !tbaa !68
  %43 = zext i16 %42 to i32
  %44 = sub nsw i32 %40, %43
  br label %102

45:                                               ; preds = %23
  %46 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %27
  %47 = load i8, ptr %46, align 1, !tbaa !13
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %18
  %51 = load i8, ptr %50, align 1, !tbaa !13
  %52 = icmp eq i8 %51, %14
  br i1 %52, label %62, label %53

53:                                               ; preds = %49, %45
  %54 = zext i8 %14 to i64
  %55 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 20, i64 %18
  %56 = load i16, ptr %55, align 2, !tbaa !68
  %57 = zext i16 %56 to i32
  %58 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 20, i64 %54
  %59 = load i16, ptr %58, align 2, !tbaa !68
  %60 = zext i16 %59 to i32
  %61 = sub nsw i32 %57, %60
  br label %102

62:                                               ; preds = %10, %32, %49
  %63 = getelementptr inbounds i8, ptr %13, i64 1
  %64 = getelementptr inbounds i8, ptr %12, i64 1
  %65 = load i8, ptr %63, align 1, !tbaa !13
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %10, !llvm.loop !69

67:                                               ; preds = %62
  %68 = load i8, ptr %64, align 1, !tbaa !13
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %73, label %74

70:                                               ; preds = %3
  %71 = load i8, ptr %5, align 16, !tbaa !13
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %102, label %74

73:                                               ; preds = %67
  br i1 %9, label %102, label %81

74:                                               ; preds = %70, %67
  %75 = phi i8 [ %71, %70 ], [ %68, %67 ]
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 20, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !68
  %79 = zext i16 %78 to i32
  %80 = sub nsw i32 0, %79
  br label %102

81:                                               ; preds = %73, %97
  %82 = phi i8 [ %100, %97 ], [ %8, %73 ]
  %83 = phi ptr [ %99, %97 ], [ %5, %73 ]
  %84 = phi ptr [ %98, %97 ], [ %4, %73 ]
  %85 = load i8, ptr %83, align 1, !tbaa !13
  %86 = icmp eq i8 %82, %85
  br i1 %86, label %97, label %87

87:                                               ; preds = %81
  %88 = zext i8 %82 to i64
  %89 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 20, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !68
  %91 = zext i16 %90 to i32
  %92 = zext i8 %85 to i64
  %93 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 20, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !68
  %95 = zext i16 %94 to i32
  %96 = sub nsw i32 %91, %95
  br label %102

97:                                               ; preds = %81
  %98 = getelementptr inbounds i8, ptr %84, i64 1
  %99 = getelementptr inbounds i8, ptr %83, i64 1
  %100 = load i8, ptr %98, align 1, !tbaa !13
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %81, !llvm.loop !70

102:                                              ; preds = %97, %70, %73, %87, %74, %53, %36, %19
  %103 = phi i32 [ %22, %19 ], [ %44, %36 ], [ %61, %53 ], [ %80, %74 ], [ %96, %87 ], [ 0, %73 ], [ 0, %70 ], [ 0, %97 ]
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %4) #13
  ret i32 %103
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal i32 @posscmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @casecmp(ptr noundef %0, ptr noundef %1, i32 noundef 0), !range !71
  ret i32 %3
}

declare i64 @whatcap(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @ins_root_cap(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca [10 x [120 x i8]], align 16
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1200, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  store i32 0, ptr %11, align 4, !tbaa !11
  call fastcc void @save_root_cap(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %9
  %15 = zext i32 %12 to i64
  br label %16

16:                                               ; preds = %14, %44
  %17 = phi i64 [ 0, %14 ], [ %45, %44 ]
  %18 = getelementptr inbounds [10 x [120 x i8]], ptr %10, i64 0, i64 %17
  %19 = call ptr @ichartosstr(ptr noundef nonnull %18, i32 noundef 0) #13
  %20 = load i32, ptr @pcount, align 4, !tbaa !11
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = zext i32 %20 to i64
  br label %27

24:                                               ; preds = %27
  %25 = add nuw nsw i64 %28, 1
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %32, label %27, !llvm.loop !58

27:                                               ; preds = %24, %22
  %28 = phi i64 [ 0, %22 ], [ %25, %24 ]
  %29 = getelementptr inbounds [100 x [120 x i8]], ptr @possibilities, i64 0, i64 %28
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %19) #14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %44, label %24

32:                                               ; preds = %24, %16
  %33 = add nsw i32 %20, 1
  store i32 %33, ptr @pcount, align 4, !tbaa !11
  %34 = sext i32 %20 to i64
  %35 = getelementptr inbounds [100 x [120 x i8]], ptr @possibilities, i64 0, i64 %34
  %36 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %19) #13
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #14
  %38 = trunc i64 %37 to i32
  %39 = load i32, ptr @maxposslen, align 4, !tbaa !11
  %40 = icmp slt i32 %39, %38
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 %38, ptr @maxposslen, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %41, %32
  %43 = icmp sgt i32 %20, 98
  br i1 %43, label %47, label %44

44:                                               ; preds = %27, %42
  %45 = add nuw nsw i64 %17, 1
  %46 = icmp eq i64 %45, %15
  br i1 %46, label %47, label %16, !llvm.loop !72

47:                                               ; preds = %42, %44, %9
  %48 = phi i32 [ 0, %9 ], [ 0, %44 ], [ -1, %42 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 1200, ptr nonnull %10) #13
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal fastcc void @save_root_cap(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6, ptr noundef readonly %7, ptr noundef readonly %8, ptr noundef %9, ptr nocapture noundef %10) unnamed_addr #0 {
  %12 = alloca [184 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %12) #13
  %13 = load i32, ptr %10, align 4, !tbaa !11
  %14 = icmp sgt i32 %13, 9
  br i1 %14, label %456, label %15

15:                                               ; preds = %11
  %16 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %0) #13
  %17 = load i8, ptr %1, align 1, !tbaa !13
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = getelementptr inbounds %struct.dent, ptr %6, i64 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !73
  %23 = and i64 %22, 1879048192
  %24 = icmp eq i64 %23, 268435456
  br i1 %24, label %27, label %25

25:                                               ; preds = %15
  %26 = icmp eq i8 %17, 0
  br i1 %26, label %39, label %32

27:                                               ; preds = %15
  call void @upcase(ptr noundef nonnull %12) #13
  br label %449

28:                                               ; preds = %32
  %29 = getelementptr inbounds i8, ptr %34, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !13
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %39, label %32, !llvm.loop !75

32:                                               ; preds = %25, %28
  %33 = phi i8 [ %30, %28 ], [ %17, %25 ]
  %34 = phi ptr [ %29, %28 ], [ %1, %25 ]
  %35 = zext i8 %33 to i64
  %36 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 25, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !13
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %28, label %40

39:                                               ; preds = %28, %25
  call void @upcase(ptr noundef nonnull %12) #13
  br label %449

40:                                               ; preds = %32, %45
  %41 = phi ptr [ %42, %45 ], [ %1, %32 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !13
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = zext i8 %43 to i64
  %47 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !13
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %40, label %151, !llvm.loop !76

50:                                               ; preds = %40
  %51 = icmp eq i8 %20, 0
  %52 = and i64 %22, 805306368
  br i1 %51, label %59, label %53

53:                                               ; preds = %50
  switch i64 %52, label %62 [
    i64 536870912, label %54
    i64 0, label %54
  ]

54:                                               ; preds = %53, %53
  call void @lowcase(ptr noundef nonnull %12) #13
  %55 = load i8, ptr %12, align 16, !tbaa !13
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !13
  store i8 %58, ptr %12, align 16, !tbaa !13
  br label %449

59:                                               ; preds = %50
  %60 = icmp eq i64 %52, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  call void @lowcase(ptr noundef nonnull %12) #13
  br label %449

62:                                               ; preds = %53, %59
  %63 = and i64 %22, 1073741824
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %151, label %65

65:                                               ; preds = %62
  %66 = icmp eq ptr %7, null
  %67 = getelementptr inbounds %struct.flagent, ptr %7, i64 0, i32 2
  %68 = icmp eq ptr %8, null
  %69 = getelementptr inbounds %struct.flagent, ptr %8, i64 0, i32 2
  br i1 %66, label %70, label %93

70:                                               ; preds = %65, %90
  %71 = phi ptr [ %72, %90 ], [ %6, %65 ]
  %72 = load ptr, ptr %71, align 8, !tbaa !77
  %73 = getelementptr inbounds %struct.dent, ptr %72, i64 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !73
  %75 = and i64 %74, 805306368
  %76 = icmp eq i64 %75, 805306368
  br i1 %76, label %90, label %77

77:                                               ; preds = %70
  br i1 %68, label %85, label %78

78:                                               ; preds = %77
  %79 = load i16, ptr %69, align 8, !tbaa !79
  %80 = sext i16 %79 to i64
  %81 = and i64 %80, 4294967295
  %82 = shl nuw i64 1, %81
  %83 = and i64 %82, %74
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %78, %77
  br i1 %51, label %88, label %86

86:                                               ; preds = %85
  %87 = icmp eq i64 %75, 536870912
  br i1 %87, label %143, label %90

88:                                               ; preds = %85
  %89 = icmp eq i64 %75, 0
  br i1 %89, label %150, label %90

90:                                               ; preds = %70, %78, %86, %88
  %91 = and i64 %74, 1073741824
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %151, label %70, !llvm.loop !80

93:                                               ; preds = %65
  br i1 %68, label %94, label %116

94:                                               ; preds = %93, %113
  %95 = phi ptr [ %96, %113 ], [ %6, %93 ]
  %96 = load ptr, ptr %95, align 8, !tbaa !77
  %97 = getelementptr inbounds %struct.dent, ptr %96, i64 0, i32 2
  %98 = load i64, ptr %97, align 8, !tbaa !73
  %99 = and i64 %98, 805306368
  %100 = icmp eq i64 %99, 805306368
  br i1 %100, label %113, label %101

101:                                              ; preds = %94
  %102 = load i16, ptr %67, align 8, !tbaa !79
  %103 = sext i16 %102 to i64
  %104 = and i64 %103, 4294967295
  %105 = shl nuw i64 1, %104
  %106 = and i64 %105, %98
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %101
  br i1 %51, label %111, label %109

109:                                              ; preds = %108
  %110 = icmp eq i64 %99, 536870912
  br i1 %110, label %143, label %113

111:                                              ; preds = %108
  %112 = icmp eq i64 %99, 0
  br i1 %112, label %150, label %113

113:                                              ; preds = %94, %101, %109, %111
  %114 = and i64 %98, 1073741824
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %151, label %94, !llvm.loop !80

116:                                              ; preds = %93, %137
  %117 = phi ptr [ %118, %137 ], [ %6, %93 ]
  %118 = load ptr, ptr %117, align 8, !tbaa !77
  %119 = getelementptr inbounds %struct.dent, ptr %118, i64 0, i32 2
  %120 = load i64, ptr %119, align 8, !tbaa !73
  %121 = and i64 %120, 805306368
  %122 = icmp eq i64 %121, 805306368
  br i1 %122, label %137, label %123

123:                                              ; preds = %116
  %124 = load i16, ptr %67, align 8, !tbaa !79
  %125 = sext i16 %124 to i64
  %126 = and i64 %125, 4294967295
  %127 = shl nuw i64 1, %126
  %128 = and i64 %127, %120
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %123
  %131 = load i16, ptr %69, align 8, !tbaa !79
  %132 = sext i16 %131 to i64
  %133 = and i64 %132, 4294967295
  %134 = shl nuw i64 1, %133
  %135 = and i64 %134, %120
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %141, %148, %116, %123, %130
  %138 = and i64 %120, 1073741824
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %151, label %116, !llvm.loop !80

140:                                              ; preds = %130
  br i1 %51, label %148, label %141

141:                                              ; preds = %140
  %142 = icmp eq i64 %121, 536870912
  br i1 %142, label %143, label %137

143:                                              ; preds = %141, %109, %86
  call void @lowcase(ptr noundef nonnull %12) #13
  %144 = load i8, ptr %12, align 16, !tbaa !13
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !13
  store i8 %147, ptr %12, align 16, !tbaa !13
  br label %449

148:                                              ; preds = %140
  %149 = icmp eq i64 %121, 0
  br i1 %149, label %150, label %137

150:                                              ; preds = %148, %111, %88
  call void @lowcase(ptr noundef nonnull %12) #13
  br label %449

151:                                              ; preds = %45, %137, %113, %90, %62
  %152 = getelementptr inbounds %struct.dent, ptr %6, i64 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !81
  %154 = call ptr @strtosichar(ptr noundef %153, i32 noundef 1) #13
  %155 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %154) #14
  %156 = trunc i64 %155 to i32
  %157 = load i64, ptr %21, align 8, !tbaa !73
  %158 = and i64 %157, 1073741824
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %151
  %161 = load ptr, ptr %6, align 8, !tbaa !77
  br label %162

162:                                              ; preds = %160, %151
  %163 = phi ptr [ %161, %160 ], [ %6, %151 ]
  %164 = icmp eq ptr %7, null
  %165 = getelementptr inbounds %struct.flagent, ptr %7, i64 0, i32 2
  %166 = icmp eq ptr %8, null
  %167 = getelementptr inbounds %struct.flagent, ptr %8, i64 0, i32 2
  %168 = icmp eq i8 %20, 0
  %169 = sext i32 %2 to i64
  %170 = sext i32 %3 to i64
  %171 = getelementptr inbounds i8, ptr %12, i64 %170
  %172 = add i32 %4, %2
  %173 = sub i32 %156, %172
  %174 = sext i32 %173 to i64
  %175 = icmp sgt i32 %3, 0
  %176 = add nsw i32 %156, %3
  %177 = sub i32 %5, %172
  %178 = add i32 %177, %176
  %179 = sub i32 %176, %172
  %180 = xor i32 %4, -1
  %181 = add i32 %156, %180
  %182 = sext i32 %181 to i64
  %183 = sext i32 %179 to i64
  %184 = getelementptr inbounds i8, ptr %12, i64 %183
  %185 = icmp slt i32 %179, %178
  %186 = zext i32 %3 to i64
  %187 = add i32 %5, -1
  %188 = and i64 %186, 3
  %189 = icmp ult i32 %3, 4
  %190 = and i64 %186, 4294967292
  %191 = icmp eq i64 %188, 0
  %192 = and i64 %186, 3
  %193 = icmp ult i32 %3, 4
  %194 = and i64 %186, 4294967292
  %195 = icmp eq i64 %192, 0
  %196 = and i32 %5, 3
  %197 = icmp eq i32 %196, 0
  %198 = icmp ult i32 %187, 3
  %199 = and i32 %5, 3
  %200 = icmp eq i32 %199, 0
  %201 = icmp ult i32 %187, 3
  br label %202

202:                                              ; preds = %447, %162
  %203 = phi ptr [ %163, %162 ], [ %448, %447 ]
  br i1 %164, label %213, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds %struct.dent, ptr %203, i64 0, i32 2
  %206 = load i64, ptr %205, align 8, !tbaa !73
  %207 = load i16, ptr %165, align 8, !tbaa !79
  %208 = sext i16 %207 to i64
  %209 = and i64 %208, 4294967295
  %210 = shl nuw i64 1, %209
  %211 = and i64 %210, %206
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %442, label %213

213:                                              ; preds = %204, %202
  %214 = getelementptr inbounds %struct.dent, ptr %203, i64 0, i32 2
  %215 = load i64, ptr %214, align 8, !tbaa !73
  br i1 %166, label %223, label %216

216:                                              ; preds = %213
  %217 = load i16, ptr %167, align 8, !tbaa !79
  %218 = sext i16 %217 to i64
  %219 = and i64 %218, 4294967295
  %220 = shl nuw i64 1, %219
  %221 = and i64 %220, %215
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %442, label %223

223:                                              ; preds = %213, %216
  %224 = getelementptr inbounds %struct.dent, ptr %203, i64 0, i32 2
  %225 = and i64 %215, 805306368
  %226 = icmp eq i64 %225, 805306368
  br i1 %226, label %245, label %227

227:                                              ; preds = %223
  call void @lowcase(ptr noundef nonnull %12) #13
  br i1 %168, label %228, label %232

228:                                              ; preds = %227
  %229 = load i64, ptr %224, align 8, !tbaa !73
  %230 = and i64 %229, 805306368
  %231 = icmp eq i64 %230, 536870912
  br i1 %231, label %232, label %237

232:                                              ; preds = %228, %227
  %233 = load i8, ptr %12, align 16, !tbaa !13
  %234 = zext i8 %233 to i64
  %235 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !13
  store i8 %236, ptr %12, align 16, !tbaa !13
  br label %237

237:                                              ; preds = %232, %228
  %238 = load i32, ptr %10, align 4, !tbaa !11
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [120 x i8], ptr %9, i64 %239
  %241 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %240, ptr noundef nonnull dereferenceable(1) %12) #13
  %242 = load i32, ptr %10, align 4, !tbaa !11
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %10, align 4, !tbaa !11
  %244 = icmp sgt i32 %242, 8
  br i1 %244, label %456, label %442

245:                                              ; preds = %223
  %246 = getelementptr inbounds %struct.dent, ptr %203, i64 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !81
  %248 = call ptr @strtosichar(ptr noundef %247, i32 noundef 1) #13
  %249 = getelementptr inbounds i8, ptr %248, i64 %169
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %171, ptr align 1 %249, i64 %174, i1 false)
  %250 = load i8, ptr %249, align 1, !tbaa !13
  %251 = zext i8 %250 to i64
  %252 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !13
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %257, label %255

255:                                              ; preds = %245
  br i1 %175, label %256, label %343

256:                                              ; preds = %255
  br i1 %189, label %330, label %259

257:                                              ; preds = %245
  br i1 %175, label %258, label %343

258:                                              ; preds = %257
  br i1 %193, label %317, label %288

259:                                              ; preds = %256, %259
  %260 = phi i64 [ %285, %259 ], [ 0, %256 ]
  %261 = phi i64 [ %286, %259 ], [ 0, %256 ]
  %262 = getelementptr inbounds [184 x i8], ptr %12, i64 0, i64 %260
  %263 = load i8, ptr %262, align 4, !tbaa !13
  %264 = zext i8 %263 to i64
  %265 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !13
  store i8 %266, ptr %262, align 4, !tbaa !13
  %267 = or i64 %260, 1
  %268 = getelementptr inbounds [184 x i8], ptr %12, i64 0, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !13
  %270 = zext i8 %269 to i64
  %271 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !13
  store i8 %272, ptr %268, align 1, !tbaa !13
  %273 = or i64 %260, 2
  %274 = getelementptr inbounds [184 x i8], ptr %12, i64 0, i64 %273
  %275 = load i8, ptr %274, align 2, !tbaa !13
  %276 = zext i8 %275 to i64
  %277 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !13
  store i8 %278, ptr %274, align 2, !tbaa !13
  %279 = or i64 %260, 3
  %280 = getelementptr inbounds [184 x i8], ptr %12, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !13
  %282 = zext i8 %281 to i64
  %283 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !13
  store i8 %284, ptr %280, align 1, !tbaa !13
  %285 = add nuw nsw i64 %260, 4
  %286 = add i64 %261, 4
  %287 = icmp eq i64 %286, %190
  br i1 %287, label %330, label %259, !llvm.loop !82

288:                                              ; preds = %258, %288
  %289 = phi i64 [ %314, %288 ], [ 0, %258 ]
  %290 = phi i64 [ %315, %288 ], [ 0, %258 ]
  %291 = getelementptr inbounds [184 x i8], ptr %12, i64 0, i64 %289
  %292 = load i8, ptr %291, align 4, !tbaa !13
  %293 = zext i8 %292 to i64
  %294 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !13
  store i8 %295, ptr %291, align 4, !tbaa !13
  %296 = or i64 %289, 1
  %297 = getelementptr inbounds [184 x i8], ptr %12, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !13
  %299 = zext i8 %298 to i64
  %300 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !13
  store i8 %301, ptr %297, align 1, !tbaa !13
  %302 = or i64 %289, 2
  %303 = getelementptr inbounds [184 x i8], ptr %12, i64 0, i64 %302
  %304 = load i8, ptr %303, align 2, !tbaa !13
  %305 = zext i8 %304 to i64
  %306 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !13
  store i8 %307, ptr %303, align 2, !tbaa !13
  %308 = or i64 %289, 3
  %309 = getelementptr inbounds [184 x i8], ptr %12, i64 0, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !13
  %311 = zext i8 %310 to i64
  %312 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !13
  store i8 %313, ptr %309, align 1, !tbaa !13
  %314 = add nuw nsw i64 %289, 4
  %315 = add i64 %290, 4
  %316 = icmp eq i64 %315, %194
  br i1 %316, label %317, label %288, !llvm.loop !83

317:                                              ; preds = %288, %258
  %318 = phi i64 [ 0, %258 ], [ %314, %288 ]
  br i1 %195, label %343, label %319

319:                                              ; preds = %317, %319
  %320 = phi i64 [ %327, %319 ], [ %318, %317 ]
  %321 = phi i64 [ %328, %319 ], [ 0, %317 ]
  %322 = getelementptr inbounds [184 x i8], ptr %12, i64 0, i64 %320
  %323 = load i8, ptr %322, align 1, !tbaa !13
  %324 = zext i8 %323 to i64
  %325 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !13
  store i8 %326, ptr %322, align 1, !tbaa !13
  %327 = add nuw nsw i64 %320, 1
  %328 = add i64 %321, 1
  %329 = icmp eq i64 %328, %192
  br i1 %329, label %343, label %319, !llvm.loop !84

330:                                              ; preds = %259, %256
  %331 = phi i64 [ 0, %256 ], [ %285, %259 ]
  br i1 %191, label %343, label %332

332:                                              ; preds = %330, %332
  %333 = phi i64 [ %340, %332 ], [ %331, %330 ]
  %334 = phi i64 [ %341, %332 ], [ 0, %330 ]
  %335 = getelementptr inbounds [184 x i8], ptr %12, i64 0, i64 %333
  %336 = load i8, ptr %335, align 1, !tbaa !13
  %337 = zext i8 %336 to i64
  %338 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !13
  store i8 %339, ptr %335, align 1, !tbaa !13
  %340 = add nuw nsw i64 %333, 1
  %341 = add i64 %334, 1
  %342 = icmp eq i64 %341, %188
  br i1 %342, label %343, label %332, !llvm.loop !85

343:                                              ; preds = %330, %332, %317, %319, %255, %257
  %344 = getelementptr inbounds i8, ptr %248, i64 %182
  %345 = load i8, ptr %344, align 1, !tbaa !13
  %346 = zext i8 %345 to i64
  %347 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 24, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !13
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %392, label %350

350:                                              ; preds = %343
  br i1 %185, label %351, label %434

351:                                              ; preds = %350
  br i1 %197, label %364, label %352

352:                                              ; preds = %351, %352
  %353 = phi i32 [ %360, %352 ], [ %179, %351 ]
  %354 = phi ptr [ %361, %352 ], [ %184, %351 ]
  %355 = phi i32 [ %362, %352 ], [ 0, %351 ]
  %356 = load i8, ptr %354, align 1, !tbaa !13
  %357 = zext i8 %356 to i64
  %358 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !13
  store i8 %359, ptr %354, align 1, !tbaa !13
  %360 = add nsw i32 %353, 1
  %361 = getelementptr inbounds i8, ptr %354, i64 1
  %362 = add i32 %355, 1
  %363 = icmp eq i32 %362, %196
  br i1 %363, label %364, label %352, !llvm.loop !86

364:                                              ; preds = %352, %351
  %365 = phi i32 [ %179, %351 ], [ %360, %352 ]
  %366 = phi ptr [ %184, %351 ], [ %361, %352 ]
  br i1 %198, label %434, label %367

367:                                              ; preds = %364, %367
  %368 = phi i32 [ %389, %367 ], [ %365, %364 ]
  %369 = phi ptr [ %390, %367 ], [ %366, %364 ]
  %370 = load i8, ptr %369, align 1, !tbaa !13
  %371 = zext i8 %370 to i64
  %372 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !13
  store i8 %373, ptr %369, align 1, !tbaa !13
  %374 = getelementptr inbounds i8, ptr %369, i64 1
  %375 = load i8, ptr %374, align 1, !tbaa !13
  %376 = zext i8 %375 to i64
  %377 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !13
  store i8 %378, ptr %374, align 1, !tbaa !13
  %379 = getelementptr inbounds i8, ptr %369, i64 2
  %380 = load i8, ptr %379, align 1, !tbaa !13
  %381 = zext i8 %380 to i64
  %382 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !13
  store i8 %383, ptr %379, align 1, !tbaa !13
  %384 = getelementptr inbounds i8, ptr %369, i64 3
  %385 = load i8, ptr %384, align 1, !tbaa !13
  %386 = zext i8 %385 to i64
  %387 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 22, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !13
  store i8 %388, ptr %384, align 1, !tbaa !13
  %389 = add nsw i32 %368, 4
  %390 = getelementptr inbounds i8, ptr %369, i64 4
  %391 = icmp eq i32 %389, %178
  br i1 %391, label %434, label %367, !llvm.loop !87

392:                                              ; preds = %343
  br i1 %185, label %393, label %434

393:                                              ; preds = %392
  br i1 %200, label %406, label %394

394:                                              ; preds = %393, %394
  %395 = phi i32 [ %402, %394 ], [ %179, %393 ]
  %396 = phi ptr [ %403, %394 ], [ %184, %393 ]
  %397 = phi i32 [ %404, %394 ], [ 0, %393 ]
  %398 = load i8, ptr %396, align 1, !tbaa !13
  %399 = zext i8 %398 to i64
  %400 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !13
  store i8 %401, ptr %396, align 1, !tbaa !13
  %402 = add nsw i32 %395, 1
  %403 = getelementptr inbounds i8, ptr %396, i64 1
  %404 = add i32 %397, 1
  %405 = icmp eq i32 %404, %199
  br i1 %405, label %406, label %394, !llvm.loop !88

406:                                              ; preds = %394, %393
  %407 = phi i32 [ %179, %393 ], [ %402, %394 ]
  %408 = phi ptr [ %184, %393 ], [ %403, %394 ]
  br i1 %201, label %434, label %409

409:                                              ; preds = %406, %409
  %410 = phi i32 [ %431, %409 ], [ %407, %406 ]
  %411 = phi ptr [ %432, %409 ], [ %408, %406 ]
  %412 = load i8, ptr %411, align 1, !tbaa !13
  %413 = zext i8 %412 to i64
  %414 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !13
  store i8 %415, ptr %411, align 1, !tbaa !13
  %416 = getelementptr inbounds i8, ptr %411, i64 1
  %417 = load i8, ptr %416, align 1, !tbaa !13
  %418 = zext i8 %417 to i64
  %419 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !13
  store i8 %420, ptr %416, align 1, !tbaa !13
  %421 = getelementptr inbounds i8, ptr %411, i64 2
  %422 = load i8, ptr %421, align 1, !tbaa !13
  %423 = zext i8 %422 to i64
  %424 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !13
  store i8 %425, ptr %421, align 1, !tbaa !13
  %426 = getelementptr inbounds i8, ptr %411, i64 3
  %427 = load i8, ptr %426, align 1, !tbaa !13
  %428 = zext i8 %427 to i64
  %429 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 21, i64 %428
  %430 = load i8, ptr %429, align 1, !tbaa !13
  store i8 %430, ptr %426, align 1, !tbaa !13
  %431 = add nsw i32 %410, 4
  %432 = getelementptr inbounds i8, ptr %411, i64 4
  %433 = icmp eq i32 %431, %178
  br i1 %433, label %434, label %409, !llvm.loop !89

434:                                              ; preds = %364, %367, %406, %409, %350, %392
  %435 = load i32, ptr %10, align 4, !tbaa !11
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [120 x i8], ptr %9, i64 %436
  %438 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %437, ptr noundef nonnull dereferenceable(1) %12) #13
  %439 = load i32, ptr %10, align 4, !tbaa !11
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %10, align 4, !tbaa !11
  %441 = icmp sgt i32 %439, 8
  br i1 %441, label %456, label %442

442:                                              ; preds = %237, %434, %216, %204
  %443 = getelementptr inbounds %struct.dent, ptr %203, i64 0, i32 2
  %444 = load i64, ptr %443, align 8, !tbaa !73
  %445 = and i64 %444, 1073741824
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %456, label %447

447:                                              ; preds = %442
  %448 = load ptr, ptr %203, align 8, !tbaa !77
  br label %202

449:                                              ; preds = %27, %39, %54, %61, %143, %150
  %450 = load i32, ptr %10, align 4, !tbaa !11
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [120 x i8], ptr %9, i64 %451
  %453 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %452, ptr noundef nonnull dereferenceable(1) %12) #13
  %454 = load i32, ptr %10, align 4, !tbaa !11
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %10, align 4, !tbaa !11
  br label %456

456:                                              ; preds = %442, %434, %237, %449, %11
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %12) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @askmode() local_unnamed_addr #0 {
  %1 = load i32, ptr @fflag, align 4, !tbaa !11
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @askfilename, align 8, !tbaa !5
  %5 = load ptr, ptr @stdout, align 8, !tbaa !5
  %6 = tail call ptr @freopen(ptr noundef %4, ptr noundef nonnull @.str.38, ptr noundef %5) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %10 = load ptr, ptr @askfilename, align 8, !tbaa !5
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.39, ptr noundef %10) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

12:                                               ; preds = %3, %0
  %13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.43)
  store i32 0, ptr @contextoffset, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %130, %12
  %15 = load ptr, ptr @stdout, align 8, !tbaa !5
  %16 = tail call i32 @fflush(ptr noundef %15)
  %17 = load i32, ptr @contextoffset, align 4, !tbaa !11
  %18 = icmp eq i32 %17, 0
  %19 = load ptr, ptr @stdin, align 8, !tbaa !5
  br i1 %18, label %20, label %23

20:                                               ; preds = %14
  %21 = tail call ptr @xgets(ptr noundef nonnull @contextbufs, i32 noundef 4096, ptr noundef %19) #13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %135, label %26

23:                                               ; preds = %14
  %24 = tail call ptr @fgets(ptr noundef nonnull @contextbufs, i32 noundef 4096, ptr noundef %19)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %135, label %26

26:                                               ; preds = %23, %20
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @contextbufs) #14
  %28 = trunc i64 %27 to i32
  %29 = shl i64 %27, 32
  %30 = add i64 %29, -4294967296
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr inbounds [8192 x i8], ptr @contextbufs, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !13
  %34 = icmp eq i8 %33, 10
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = add nsw i32 %28, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8192 x i8], ptr @contextbufs, i64 0, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !13
  br label %39

39:                                               ; preds = %26, %35
  %40 = phi i32 [ %36, %35 ], [ %28, %26 ]
  %41 = icmp eq i32 %40, 4095
  br i1 %41, label %42, label %75

42:                                               ; preds = %39
  %43 = load i8, ptr getelementptr inbounds ([10 x [8192 x i8]], ptr @contextbufs, i64 0, i64 0, i64 4094), align 2, !tbaa !13
  %44 = zext i8 %43 to i32
  br label %45

45:                                               ; preds = %42, %65
  %46 = phi i64 [ 4095, %42 ], [ %67, %65 ]
  %47 = phi i32 [ %44, %42 ], [ %63, %65 ]
  %48 = and i32 %47, 255
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 23, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !13
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %45
  %54 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 26, i64 %49
  %55 = load i8, ptr %54, align 1, !tbaa !13
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 27, i64 %49
  %59 = load i8, ptr %58, align 1, !tbaa !13
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %53, %45, %57
  %62 = load ptr, ptr @stdin, align 8, !tbaa !5
  %63 = tail call i32 @getc(ptr noundef %62)
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = trunc i32 %63 to i8
  %67 = add nuw nsw i64 %46, 1
  %68 = getelementptr inbounds [8192 x i8], ptr @contextbufs, i64 0, i64 %46
  store i8 %66, ptr %68, align 1, !tbaa !13
  %69 = getelementptr inbounds [8192 x i8], ptr @contextbufs, i64 0, i64 %67
  store i8 0, ptr %69, align 1, !tbaa !13
  %70 = icmp eq i64 %67, 8191
  br i1 %70, label %75, label %45, !llvm.loop !90

71:                                               ; preds = %61
  %72 = trunc i64 %46 to i32
  br label %75

73:                                               ; preds = %57
  %74 = trunc i64 %46 to i32
  br label %75

75:                                               ; preds = %65, %71, %73, %39
  %76 = phi i32 [ %40, %39 ], [ %72, %71 ], [ %74, %73 ], [ 8191, %65 ]
  %77 = load i32, ptr @contextoffset, align 4, !tbaa !11
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr @stdout, align 8, !tbaa !5
  tail call void @checkline(ptr noundef %80) #13
  br label %120

81:                                               ; preds = %75
  %82 = load i8, ptr @contextbufs, align 16, !tbaa !13
  switch i8 %82, label %117 [
    i8 64, label %83
    i8 42, label %83
    i8 38, label %89
    i8 35, label %92
    i8 33, label %93
    i8 37, label %94
    i8 45, label %95
    i8 43, label %96
    i8 126, label %105
    i8 94, label %108
  ]

83:                                               ; preds = %81, %81
  %84 = tail call ptr @strtosichar(ptr noundef nonnull getelementptr inbounds ([10 x [8192 x i8]], ptr @contextbufs, i64 0, i64 0, i64 1), i32 noundef 0) #13
  %85 = tail call ptr @ichartosstr(ptr noundef %84, i32 noundef 1) #13
  %86 = load i8, ptr @contextbufs, align 16, !tbaa !13
  %87 = icmp eq i8 %86, 42
  %88 = zext i1 %87 to i32
  tail call void @treeinsert(ptr noundef %85, i32 noundef 184, i32 noundef %88) #13
  br label %120

89:                                               ; preds = %81
  %90 = tail call ptr @strtosichar(ptr noundef nonnull getelementptr inbounds ([10 x [8192 x i8]], ptr @contextbufs, i64 0, i64 0, i64 1), i32 noundef 0) #13
  tail call void @lowcase(ptr noundef %90) #13
  %91 = tail call ptr @ichartosstr(ptr noundef %90, i32 noundef 1) #13
  tail call void @treeinsert(ptr noundef %91, i32 noundef 184, i32 noundef 1) #13
  br label %120

92:                                               ; preds = %81
  tail call void @treeoutput() #13
  store i32 0, ptr @math_mode, align 4, !tbaa !11
  store i8 80, ptr @LaTeX_Mode, align 1, !tbaa !13
  br label %120

93:                                               ; preds = %81
  store i32 1, ptr @terse, align 4, !tbaa !11
  br label %120

94:                                               ; preds = %81
  store i32 0, ptr @terse, align 4, !tbaa !11
  br label %120

95:                                               ; preds = %81
  store i32 0, ptr @math_mode, align 4, !tbaa !11
  store i8 80, ptr @LaTeX_Mode, align 1, !tbaa !13
  store i32 0, ptr @tflag, align 4, !tbaa !11
  br label %120

96:                                               ; preds = %81
  store i32 0, ptr @math_mode, align 4, !tbaa !11
  store i8 80, ptr @LaTeX_Mode, align 1, !tbaa !13
  %97 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) getelementptr inbounds ([10 x [8192 x i8]], ptr @contextbufs, i64 0, i64 0, i64 1), ptr noundef nonnull dereferenceable(6) @.str.41, i64 6)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) getelementptr inbounds ([10 x [8192 x i8]], ptr @contextbufs, i64 0, i64 0, i64 1), ptr noundef nonnull dereferenceable(6) @.str.42, i64 6)
  %101 = icmp ne i32 %100, 0
  br label %102

102:                                              ; preds = %99, %96
  %103 = phi i1 [ false, %96 ], [ %101, %99 ]
  %104 = zext i1 %103 to i32
  store i32 %104, ptr @tflag, align 4, !tbaa !11
  br label %120

105:                                              ; preds = %81
  %106 = tail call i32 @findfiletype(ptr noundef nonnull getelementptr inbounds ([10 x [8192 x i8]], ptr @contextbufs, i64 0, i64 0, i64 1), i32 noundef 1, ptr noundef null) #13
  %107 = tail call i32 @llvm.smax.i32(i32 %106, i32 0)
  store i32 %107, ptr @defdupchar, align 4
  br label %120

108:                                              ; preds = %81, %108
  %109 = phi ptr [ %113, %108 ], [ @contextbufs, %81 ]
  %110 = phi ptr [ %111, %108 ], [ getelementptr inbounds ([10 x [8192 x i8]], ptr @contextbufs, i64 0, i64 0, i64 1), %81 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  %112 = load i8, ptr %110, align 1, !tbaa !13
  %113 = getelementptr inbounds i8, ptr %109, i64 1
  store i8 %112, ptr %109, align 1, !tbaa !13
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %115, label %108, !llvm.loop !91

115:                                              ; preds = %108
  store i32 1, ptr @contextoffset, align 4, !tbaa !11
  %116 = add nsw i32 %76, -1
  br label %117

117:                                              ; preds = %81, %115
  %118 = phi i32 [ %116, %115 ], [ %76, %81 ]
  %119 = load ptr, ptr @stdout, align 8, !tbaa !5
  tail call void @checkline(ptr noundef %119) #13
  br label %120

120:                                              ; preds = %83, %92, %94, %102, %117, %105, %95, %93, %89, %79
  %121 = phi i32 [ %76, %79 ], [ %76, %83 ], [ %76, %89 ], [ %76, %92 ], [ %76, %93 ], [ %76, %94 ], [ %76, %95 ], [ %76, %102 ], [ %76, %105 ], [ %118, %117 ]
  %122 = load i32, ptr @contextoffset, align 4
  %123 = add nsw i32 %122, %121
  %124 = select i1 %34, i32 0, i32 %123
  store i32 %124, ptr @contextoffset, align 4, !tbaa !11
  %125 = load i32, ptr @sflag, align 4, !tbaa !11
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %120
  tail call void @stop() #13
  %128 = load i32, ptr @fflag, align 4, !tbaa !11
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127, %131, %120
  br label %14

131:                                              ; preds = %127
  %132 = load ptr, ptr @stdout, align 8, !tbaa !5
  tail call void @rewind(ptr noundef %132)
  %133 = load ptr, ptr @askfilename, align 8, !tbaa !5
  %134 = tail call i32 @creat(ptr noundef %133, i32 noundef 438) #13
  br label %130

135:                                              ; preds = %23, %20
  ret void
}

declare ptr @freopen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare ptr @xgets(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @treeoutput() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @findfiletype(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @creat(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @copyout(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %27

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %4, %23
  %7 = phi ptr [ %25, %23 ], [ %5, %4 ]
  %8 = phi i32 [ %9, %23 ], [ %1, %4 ]
  %9 = add nsw i32 %8, -1
  %10 = load i8, ptr %7, align 1, !tbaa !13
  %11 = sext i8 %10 to i32
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %6
  %14 = load i32, ptr @aflag, align 4, !tbaa !11
  %15 = icmp ne i32 %14, 0
  %16 = load i32, ptr @lflag, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr @outfile, align 8, !tbaa !5
  %21 = tail call i32 @putc(i32 noundef %11, ptr noundef %20)
  %22 = load ptr, ptr %0, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %19, %13
  %24 = phi ptr [ %22, %19 ], [ %7, %13 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %25, ptr %0, align 8, !tbaa !5
  %26 = icmp ugt i32 %8, 1
  br i1 %26, label %6, label %27, !llvm.loop !92

27:                                               ; preds = %23, %6, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @show_char(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = load i8, ptr %5, align 1, !tbaa !13
  %7 = zext i8 %6 to i32
  %8 = zext i8 %6 to i64
  %9 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 27, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %4
  %13 = tail call i32 @stringcharlen(ptr noundef nonnull %5, i32 noundef 0) #13
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr @laststringch, align 4, !tbaa !11
  %17 = trunc i32 %16 to i8
  %18 = xor i8 %17, -128
  br label %19

19:                                               ; preds = %12, %4, %15
  %20 = phi i32 [ %13, %15 ], [ 1, %12 ], [ 1, %4 ]
  %21 = phi i8 [ %18, %15 ], [ %6, %12 ], [ %6, %4 ]
  %22 = load i32, ptr @vflag, align 4, !tbaa !11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  %25 = zext i8 %21 to i64
  %26 = getelementptr inbounds %struct.hashheader, ptr @hashheader, i64 0, i32 23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = icmp ne i8 %27, 0
  %29 = icmp eq i32 %20, 1
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %39

31:                                               ; preds = %24
  %32 = icmp eq i32 %2, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr @stdout, align 8, !tbaa !5
  %35 = tail call i32 @putc(i32 noundef %7, ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %31
  %37 = load ptr, ptr %0, align 8, !tbaa !5
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  store ptr %38, ptr %0, align 8, !tbaa !5
  br label %151

39:                                               ; preds = %24, %19
  %40 = icmp eq i8 %6, 9
  br i1 %40, label %41, label %51

41:                                               ; preds = %39
  %42 = icmp eq i32 %2, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr @stdout, align 8, !tbaa !5
  %45 = tail call i32 @putc(i32 noundef 9, ptr noundef %44)
  br label %46

46:                                               ; preds = %43, %41
  %47 = load ptr, ptr %0, align 8, !tbaa !5
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %48, ptr %0, align 8, !tbaa !5
  %49 = and i32 %1, 7
  %50 = sub nuw nsw i32 8, %49
  br label %151

51:                                               ; preds = %39
  %52 = icmp ne i32 %3, 0
  %53 = icmp sgt i32 %20, %3
  %54 = select i1 %52, i1 %53, i1 false
  %55 = select i1 %54, i32 %3, i32 %20
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %151

57:                                               ; preds = %51
  %58 = icmp eq i32 %2, 0
  br i1 %58, label %59, label %97

59:                                               ; preds = %57
  %60 = load ptr, ptr %0, align 8, !tbaa !5
  %61 = and i32 %55, 1
  %62 = icmp eq i32 %55, 1
  br i1 %62, label %132, label %63

63:                                               ; preds = %59
  %64 = and i32 %55, -2
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi ptr [ %60, %63 ], [ %82, %65 ]
  %67 = phi i32 [ 0, %63 ], [ %94, %65 ]
  %68 = phi i32 [ 0, %63 ], [ %95, %65 ]
  %69 = getelementptr inbounds i8, ptr %66, i64 1
  store ptr %69, ptr %0, align 8, !tbaa !5
  %70 = load i8, ptr %66, align 1, !tbaa !13
  %71 = zext i8 %70 to i32
  %72 = icmp slt i8 %70, 0
  %73 = add nsw i32 %67, 2
  %74 = and i32 %71, 127
  %75 = select i1 %72, i32 %74, i32 %71
  %76 = select i1 %72, i32 %73, i32 %67
  %77 = icmp ult i32 %75, 32
  %78 = icmp eq i32 %75, 127
  %79 = or i1 %77, %78
  %80 = select i1 %79, i32 2, i32 1
  %81 = add nsw i32 %76, %80
  %82 = getelementptr inbounds i8, ptr %66, i64 2
  store ptr %82, ptr %0, align 8, !tbaa !5
  %83 = load i8, ptr %69, align 1, !tbaa !13
  %84 = zext i8 %83 to i32
  %85 = icmp slt i8 %83, 0
  %86 = add nsw i32 %81, 2
  %87 = and i32 %84, 127
  %88 = select i1 %85, i32 %87, i32 %84
  %89 = select i1 %85, i32 %86, i32 %81
  %90 = icmp ult i32 %88, 32
  %91 = icmp eq i32 %88, 127
  %92 = or i1 %90, %91
  %93 = select i1 %92, i32 2, i32 1
  %94 = add nsw i32 %89, %93
  %95 = add i32 %68, 2
  %96 = icmp eq i32 %95, %64
  br i1 %96, label %132, label %65, !llvm.loop !65

97:                                               ; preds = %57, %127
  %98 = phi i32 [ %129, %127 ], [ 0, %57 ]
  %99 = phi i32 [ %130, %127 ], [ 0, %57 ]
  %100 = load ptr, ptr %0, align 8, !tbaa !5
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  store ptr %101, ptr %0, align 8, !tbaa !5
  %102 = load i8, ptr %100, align 1, !tbaa !13
  %103 = zext i8 %102 to i32
  %104 = icmp slt i8 %102, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %97
  %106 = load ptr, ptr @stdout, align 8, !tbaa !5
  %107 = tail call i32 @putc(i32 noundef 77, ptr noundef %106)
  %108 = load ptr, ptr @stdout, align 8, !tbaa !5
  %109 = tail call i32 @putc(i32 noundef 45, ptr noundef %108)
  %110 = add nsw i32 %98, 2
  %111 = and i32 %103, 127
  br label %112

112:                                              ; preds = %105, %97
  %113 = phi i32 [ %111, %105 ], [ %103, %97 ]
  %114 = phi i32 [ %110, %105 ], [ %98, %97 ]
  %115 = icmp ult i32 %113, 32
  %116 = icmp eq i32 %113, 127
  %117 = or i1 %115, %116
  %118 = load ptr, ptr @stdout, align 8, !tbaa !5
  br i1 %117, label %119, label %125

119:                                              ; preds = %112
  %120 = tail call i32 @putc(i32 noundef 94, ptr noundef %118)
  %121 = add nuw nsw i32 %113, 64
  %122 = select i1 %116, i32 63, i32 %121
  %123 = load ptr, ptr @stdout, align 8, !tbaa !5
  %124 = tail call i32 @putc(i32 noundef %122, ptr noundef %123)
  br label %127

125:                                              ; preds = %112
  %126 = tail call i32 @putc(i32 noundef %113, ptr noundef %118)
  br label %127

127:                                              ; preds = %119, %125
  %128 = phi i32 [ 2, %119 ], [ 1, %125 ]
  %129 = add nsw i32 %114, %128
  %130 = add nuw nsw i32 %99, 1
  %131 = icmp eq i32 %130, %55
  br i1 %131, label %151, label %97, !llvm.loop !65

132:                                              ; preds = %65, %59
  %133 = phi i32 [ undef, %59 ], [ %94, %65 ]
  %134 = phi ptr [ %60, %59 ], [ %82, %65 ]
  %135 = phi i32 [ 0, %59 ], [ %94, %65 ]
  %136 = icmp eq i32 %61, 0
  br i1 %136, label %151, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds i8, ptr %134, i64 1
  store ptr %138, ptr %0, align 8, !tbaa !5
  %139 = load i8, ptr %134, align 1, !tbaa !13
  %140 = zext i8 %139 to i32
  %141 = icmp slt i8 %139, 0
  %142 = add nsw i32 %135, 2
  %143 = and i32 %140, 127
  %144 = select i1 %141, i32 %143, i32 %140
  %145 = select i1 %141, i32 %142, i32 %135
  %146 = icmp ult i32 %144, 32
  %147 = icmp eq i32 %144, 127
  %148 = or i1 %146, %147
  %149 = select i1 %148, i32 2, i32 1
  %150 = add nsw i32 %145, %149
  br label %151

151:                                              ; preds = %127, %137, %132, %51, %46, %36
  %152 = phi i32 [ %50, %46 ], [ 1, %36 ], [ 0, %51 ], [ %133, %132 ], [ %150, %137 ], [ %129, %127 ]
  ret i32 %152
}

declare void @inverse() local_unnamed_addr #2

declare void @normal() local_unnamed_addr #2

declare i32 @stringcharlen(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @skipoverword(ptr noundef) local_unnamed_addr #2

declare void @upcase(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ins_cap(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [10 x [120 x i8]], align 16
  call void @llvm.lifetime.start.p0(i64 1200, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  %5 = load i8, ptr %0, align 1, !tbaa !13
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr @numhits, align 4, !tbaa !11
  store i32 0, ptr %3, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %48

10:                                               ; preds = %7
  %11 = zext i32 %8 to i64
  br label %12

12:                                               ; preds = %40, %10
  %13 = phi i64 [ %11, %10 ], [ %14, %40 ]
  %14 = add nsw i64 %13, -1
  %15 = and i64 %14, 4294967295
  %16 = getelementptr inbounds [10 x %struct.success], ptr @hits, i64 0, i64 %15
  %17 = getelementptr inbounds [10 x %struct.success], ptr @hits, i64 0, i64 %15, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.flagent, ptr %18, i64 0, i32 3
  %22 = load i16, ptr %21, align 2, !tbaa !52
  %23 = sext i16 %22 to i32
  %24 = getelementptr inbounds %struct.flagent, ptr %18, i64 0, i32 4
  %25 = load i16, ptr %24, align 4, !tbaa !54
  %26 = sext i16 %25 to i32
  br label %27

27:                                               ; preds = %20, %12
  %28 = phi i32 [ %26, %20 ], [ 0, %12 ]
  %29 = phi i32 [ %23, %20 ], [ 0, %12 ]
  %30 = getelementptr inbounds [10 x %struct.success], ptr @hits, i64 0, i64 %15, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = icmp eq ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.flagent, ptr %31, i64 0, i32 3
  %35 = load i16, ptr %34, align 2, !tbaa !52
  %36 = sext i16 %35 to i32
  %37 = getelementptr inbounds %struct.flagent, ptr %31, i64 0, i32 4
  %38 = load i16, ptr %37, align 4, !tbaa !54
  %39 = sext i16 %38 to i32
  br label %40

40:                                               ; preds = %33, %27
  %41 = phi i32 [ %39, %33 ], [ 0, %27 ]
  %42 = phi i32 [ %36, %33 ], [ 0, %27 ]
  %43 = load ptr, ptr %16, align 8, !tbaa !56
  call fastcc void @save_root_cap(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %29, i32 noundef %28, i32 noundef %42, i32 noundef %41, ptr noundef %43, ptr noundef %18, ptr noundef %31, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %44 = icmp ugt i64 %13, 1
  %45 = load i32, ptr %3, align 4
  %46 = icmp slt i32 %45, 10
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %12, label %49, !llvm.loop !57

48:                                               ; preds = %2, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  br label %84

49:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  %50 = icmp sgt i32 %45, 0
  br i1 %50, label %51, label %84

51:                                               ; preds = %49
  %52 = zext i32 %45 to i64
  br label %53

53:                                               ; preds = %51, %81
  %54 = phi i64 [ 0, %51 ], [ %82, %81 ]
  %55 = getelementptr inbounds [10 x [120 x i8]], ptr %4, i64 0, i64 %54
  %56 = call ptr @ichartosstr(ptr noundef nonnull %55, i32 noundef 0) #13
  %57 = load i32, ptr @pcount, align 4, !tbaa !11
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %53
  %60 = zext i32 %57 to i64
  br label %64

61:                                               ; preds = %64
  %62 = add nuw nsw i64 %65, 1
  %63 = icmp eq i64 %62, %60
  br i1 %63, label %69, label %64, !llvm.loop !58

64:                                               ; preds = %61, %59
  %65 = phi i64 [ 0, %59 ], [ %62, %61 ]
  %66 = getelementptr inbounds [100 x [120 x i8]], ptr @possibilities, i64 0, i64 %65
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(1) %56) #14
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %81, label %61

69:                                               ; preds = %61, %53
  %70 = add nsw i32 %57, 1
  store i32 %70, ptr @pcount, align 4, !tbaa !11
  %71 = sext i32 %57 to i64
  %72 = getelementptr inbounds [100 x [120 x i8]], ptr @possibilities, i64 0, i64 %71
  %73 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) %56) #13
  %74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #14
  %75 = trunc i64 %74 to i32
  %76 = load i32, ptr @maxposslen, align 4, !tbaa !11
  %77 = icmp slt i32 %76, %75
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  store i32 %75, ptr @maxposslen, align 4, !tbaa !11
  br label %79

79:                                               ; preds = %78, %69
  %80 = icmp sgt i32 %57, 98
  br i1 %80, label %84, label %81

81:                                               ; preds = %64, %79
  %82 = add nuw nsw i64 %54, 1
  %83 = icmp eq i64 %82, %52
  br i1 %83, label %84, label %53, !llvm.loop !93

84:                                               ; preds = %79, %81, %48, %49
  %85 = phi i32 [ 0, %49 ], [ 0, %48 ], [ 0, %81 ], [ -1, %79 ]
  call void @llvm.lifetime.end.p0(i64 1200, ptr nonnull %4) #13
  ret i32 %85
}

declare void @backup() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{i32 0, i32 2}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !25, !26}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !10, !25}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !25, !26}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !10, !25}
!34 = distinct !{!34, !10}
!35 = !{!36, !37, i64 8}
!36 = !{!"hashheader", !37, i64 0, !37, i64 2, !37, i64 4, !37, i64 6, !37, i64 8, !37, i64 10, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !7, i64 48, !7, i64 53, !7, i64 66, !7, i64 67, !7, i64 68, !7, i64 70, !7, i64 526, !7, i64 754, !7, i64 982, !7, i64 1210, !7, i64 1438, !7, i64 1666, !7, i64 1894, !7, i64 2022, !7, i64 3124, !7, i64 3524, !37, i64 3924}
!37 = !{!"short", !7, i64 0}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = !{i32 -1, i32 1}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10, !44}
!44 = !{!"llvm.loop.unswitch.partial.disable"}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10, !44}
!50 = !{!51, !6, i64 8}
!51 = !{!"success", !6, i64 0, !6, i64 8, !6, i64 16}
!52 = !{!53, !37, i64 18}
!53 = !{!"flagent", !6, i64 0, !6, i64 8, !37, i64 16, !37, i64 18, !37, i64 20, !37, i64 22, !37, i64 24, !7, i64 26}
!54 = !{!53, !37, i64 20}
!55 = !{!51, !6, i64 16}
!56 = !{!51, !6, i64 0}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = !{!37, !37, i64 0}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
!71 = !{i32 -65535, i32 65536}
!72 = distinct !{!72, !10}
!73 = !{!74, !74, i64 0}
!74 = !{!"long", !7, i64 0}
!75 = distinct !{!75, !10}
!76 = distinct !{!76, !10}
!77 = !{!78, !6, i64 0}
!78 = !{!"dent", !6, i64 0, !6, i64 8, !7, i64 16}
!79 = !{!53, !37, i64 16}
!80 = distinct !{!80, !10}
!81 = !{!78, !6, i64 8}
!82 = distinct !{!82, !10}
!83 = distinct !{!83, !10}
!84 = distinct !{!84, !16}
!85 = distinct !{!85, !16}
!86 = distinct !{!86, !16}
!87 = distinct !{!87, !10}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !10}
!90 = distinct !{!90, !10}
!91 = distinct !{!91, !10}
!92 = distinct !{!92, !10}
!93 = distinct !{!93, !10}
