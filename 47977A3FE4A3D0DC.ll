; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/options.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/options.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr, ptr, i32 }
%struct._tagTreeCCContext = type { [512 x ptr], [512 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i32, ptr, ptr }

@OptionHandlers = internal unnamed_addr constant [33 x %struct.anon] [%struct.anon { ptr @.str, ptr @TrackLinesOption, i32 1 }, %struct.anon { ptr @.str.1, ptr @TrackLinesOption, i32 0 }, %struct.anon { ptr @.str.2, ptr @NoSingletonsOption, i32 1 }, %struct.anon { ptr @.str.3, ptr @NoSingletonsOption, i32 0 }, %struct.anon { ptr @.str.4, ptr @ReentrantOption, i32 1 }, %struct.anon { ptr @.str.5, ptr @ReentrantOption, i32 0 }, %struct.anon { ptr @.str.6, ptr @ForceOption, i32 1 }, %struct.anon { ptr @.str.7, ptr @ForceOption, i32 0 }, %struct.anon { ptr @.str.8, ptr @VirtualFactoryOption, i32 1 }, %struct.anon { ptr @.str.9, ptr @VirtualFactoryOption, i32 0 }, %struct.anon { ptr @.str.10, ptr @AbstractFactoryOption, i32 1 }, %struct.anon { ptr @.str.11, ptr @AbstractFactoryOption, i32 0 }, %struct.anon { ptr @.str.12, ptr @KindInVtableOption, i32 1 }, %struct.anon { ptr @.str.13, ptr @KindInVtableOption, i32 0 }, %struct.anon { ptr @.str.14, ptr @PrefixOption, i32 0 }, %struct.anon { ptr @.str.15, ptr @StateTypeOption, i32 0 }, %struct.anon { ptr @.str.16, ptr @NamespaceOption, i32 0 }, %struct.anon { ptr @.str.17, ptr @NamespaceOption, i32 0 }, %struct.anon { ptr @.str.18, ptr @BaseOption, i32 0 }, %struct.anon { ptr @.str.19, ptr @LangOption, i32 0 }, %struct.anon { ptr @.str.20, ptr @BlockSizeOption, i32 0 }, %struct.anon { ptr @.str.21, ptr @StripFilenamesOption, i32 1 }, %struct.anon { ptr @.str.22, ptr @PrintLineNumberOption, i32 1 }, %struct.anon { ptr @.str.23, ptr @PrintLineNumberOption, i32 0 }, %struct.anon { ptr @.str.24, ptr @StripFilenamesOption, i32 0 }, %struct.anon { ptr @.str.25, ptr @InternalAccessOption, i32 1 }, %struct.anon { ptr @.str.26, ptr @InternalAccessOption, i32 0 }, %struct.anon { ptr @.str.27, ptr @AllocatorOption, i32 1 }, %struct.anon { ptr @.str.28, ptr @AllocatorOption, i32 0 }, %struct.anon { ptr @.str.29, ptr @GCAllocatorOption, i32 1 }, %struct.anon { ptr @.str.30, ptr @GCAllocatorOption, i32 0 }, %struct.anon { ptr @.str.31, ptr @BaseTypeOption, i32 0 }, %struct.anon zeroinitializer], align 16
@.str = private unnamed_addr constant [12 x i8] c"track_lines\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"no_track_lines\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"no_singletons\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"singletons\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"reentrant\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"no_reentrant\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"no_force\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"virtual_factory\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"no_virtual_factory\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"abstract_factory\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"no_abstract_factory\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"kind_in_vtable\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"kind_in_node\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"state_type\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"lang\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"block_size\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"strip_filenames\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"print_lines\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"no_print_lines\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"no_strip_filenames\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"internal_access\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"public_access\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"allocator\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"no_allocator\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"gc_allocator\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"no_gc_allocator\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"base_type\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"c++\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"C++\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"java\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"Java\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"c#\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"C#\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"csharp\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"ruby\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"Ruby\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"php\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"PHP\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @TreeCCOptionProcess(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %3
  %7 = phi i64 [ 0, %3 ], [ 1, %13 ], [ 2, %16 ], [ 3, %19 ], [ 4, %22 ], [ 5, %25 ], [ 6, %28 ], [ 7, %31 ], [ 8, %34 ], [ 9, %37 ], [ 10, %40 ], [ 11, %43 ], [ 12, %46 ], [ 13, %49 ], [ 14, %52 ], [ 15, %55 ], [ 16, %58 ], [ 17, %61 ], [ 18, %64 ], [ 19, %67 ], [ 20, %70 ], [ 21, %73 ], [ 22, %76 ], [ 23, %79 ], [ 24, %82 ], [ 25, %85 ], [ 26, %88 ], [ 27, %91 ], [ 28, %94 ], [ 29, %97 ], [ 30, %100 ], [ 31, %103 ]
  %8 = getelementptr inbounds [33 x %struct.anon], ptr @OptionHandlers, i64 0, i64 %7, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds [33 x %struct.anon], ptr @OptionHandlers, i64 0, i64 %7, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = tail call i32 %9(ptr noundef %0, ptr noundef %2, i32 noundef %11) #7
  br label %106

13:                                               ; preds = %3
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.1) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %6, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.2) #6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %6, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.3) #6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %6, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.4) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %6, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.5) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %6, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.6) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %6, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.7) #6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %6, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.8) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %6, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.9) #6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %6, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.10) #6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %6, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.11) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %6, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.12) #6
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %6, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.13) #6
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %6, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.14) #6
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %6, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.15) #6
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %6, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.16) #6
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %6, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.17) #6
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %6, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.18) #6
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %6, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.19) #6
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %6, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.20) #6
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %6, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.21) #6
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %6, label %76

76:                                               ; preds = %73
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.22) #6
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %6, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.23) #6
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %6, label %82

82:                                               ; preds = %79
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.24) #6
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %6, label %85

85:                                               ; preds = %82
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.25) #6
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %6, label %88

88:                                               ; preds = %85
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.26) #6
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %6, label %91

91:                                               ; preds = %88
  %92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.27) #6
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %6, label %94

94:                                               ; preds = %91
  %95 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.28) #6
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %6, label %97

97:                                               ; preds = %94
  %98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.29) #6
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %6, label %100

100:                                              ; preds = %97
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.30) #6
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %6, label %103

103:                                              ; preds = %100
  %104 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.31) #6
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %6, label %106

106:                                              ; preds = %103, %6
  %107 = phi i32 [ %12, %6 ], [ 2, %103 ]
  ret i32 %107
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @TrackLinesOption(ptr nocapture noundef %0, ptr noundef readnone %1, i32 noundef %2) #2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %7 = trunc i32 %2 to i16
  %8 = load i16, ptr %6, align 8
  %9 = shl i16 %7, 1
  %10 = and i16 %9, 2
  %11 = and i16 %8, -3
  %12 = or i16 %11, %10
  store i16 %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %3, %5
  %14 = phi i32 [ 0, %5 ], [ 5, %3 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @NoSingletonsOption(ptr nocapture noundef %0, ptr noundef readnone %1, i32 noundef %2) #2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %7 = trunc i32 %2 to i16
  %8 = load i16, ptr %6, align 8
  %9 = shl i16 %7, 2
  %10 = and i16 %9, 4
  %11 = and i16 %8, -5
  %12 = or i16 %11, %10
  store i16 %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %3, %5
  %14 = phi i32 [ 0, %5 ], [ 5, %3 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @ReentrantOption(ptr nocapture noundef %0, ptr noundef readnone %1, i32 noundef %2) #2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %7 = trunc i32 %2 to i16
  %8 = load i16, ptr %6, align 8
  %9 = shl i16 %7, 3
  %10 = and i16 %9, 8
  %11 = and i16 %8, -9
  %12 = or i16 %11, %10
  store i16 %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %3, %5
  %14 = phi i32 [ 0, %5 ], [ 5, %3 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @ForceOption(ptr nocapture noundef %0, ptr noundef readnone %1, i32 noundef %2) #2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %7 = trunc i32 %2 to i16
  %8 = load i16, ptr %6, align 8
  %9 = shl i16 %7, 4
  %10 = and i16 %9, 16
  %11 = and i16 %8, -17
  %12 = or i16 %11, %10
  store i16 %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %3, %5
  %14 = phi i32 [ 0, %5 ], [ 5, %3 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @VirtualFactoryOption(ptr nocapture noundef %0, ptr noundef readnone %1, i32 noundef %2) #2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %7 = trunc i32 %2 to i16
  %8 = load i16, ptr %6, align 8
  %9 = shl i16 %7, 5
  %10 = and i16 %9, 32
  %11 = and i16 %8, -33
  %12 = or i16 %11, %10
  store i16 %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %3, %5
  %14 = phi i32 [ 0, %5 ], [ 5, %3 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @AbstractFactoryOption(ptr nocapture noundef %0, ptr noundef readnone %1, i32 noundef %2) #2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %7 = trunc i32 %2 to i16
  %8 = load i16, ptr %6, align 8
  %9 = shl i16 %7, 6
  %10 = and i16 %9, 64
  %11 = and i16 %8, -65
  %12 = or i16 %11, %10
  store i16 %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %3, %5
  %14 = phi i32 [ 0, %5 ], [ 5, %3 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @KindInVtableOption(ptr nocapture noundef %0, ptr noundef readnone %1, i32 noundef %2) #2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %7 = trunc i32 %2 to i16
  %8 = load i16, ptr %6, align 8
  %9 = shl i16 %7, 7
  %10 = and i16 %9, 128
  %11 = and i16 %8, -129
  %12 = or i16 %11, %10
  store i16 %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %3, %5
  %14 = phi i32 [ 0, %5 ], [ 5, %3 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @PrefixOption(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 %2) #3 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 9
  store ptr %1, ptr %6, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi i32 [ 1, %5 ], [ 4, %3 ]
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @StateTypeOption(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 %2) #3 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 10
  store ptr %1, ptr %6, align 8, !tbaa !14
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi i32 [ 1, %5 ], [ 4, %3 ]
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @NamespaceOption(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 %2) #2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1, !tbaa !15
  %7 = icmp ne i8 %6, 0
  %8 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 11
  %9 = select i1 %7, ptr %1, ptr null
  %10 = zext i1 %7 to i32
  store ptr %9, ptr %8, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %5, %3
  %12 = phi i32 [ 4, %3 ], [ %10, %5 ]
  ret i32 %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @BaseOption(ptr nocapture noundef writeonly %0, ptr noundef readonly %1, i32 %2) #4 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1, !tbaa !15
  %7 = add i8 %6, -48
  %8 = icmp ult i8 %7, 10
  br i1 %8, label %9, label %25

9:                                                ; preds = %5, %9
  %10 = phi i8 [ %18, %9 ], [ %6, %5 ]
  %11 = phi i32 [ %16, %9 ], [ 0, %5 ]
  %12 = phi ptr [ %17, %9 ], [ %1, %5 ]
  %13 = zext i8 %10 to i32
  %14 = mul nsw i32 %11, 10
  %15 = add nsw i32 %13, -48
  %16 = add nsw i32 %15, %14
  %17 = getelementptr inbounds i8, ptr %12, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = add i8 %18, -48
  %20 = icmp ult i8 %19, 10
  br i1 %20, label %9, label %21, !llvm.loop !17

21:                                               ; preds = %9
  %22 = icmp eq i8 %18, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 12
  store i32 %16, ptr %24, align 8, !tbaa !19
  br label %25

25:                                               ; preds = %23, %21, %5, %3
  %26 = phi i32 [ 4, %3 ], [ 3, %5 ], [ 0, %23 ], [ 3, %21 ]
  ret i32 %26
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @LangOption(ptr nocapture noundef writeonly %0, ptr noundef readonly %1, i32 %2) #5 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %47, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.32) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %44, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.33) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %44, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.34) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %44, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.35) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %44, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.36) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %44, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.37) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.38) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %44, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.39) #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.40) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.41) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.42) #6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.43) #6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.44) #6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38, %41, %32, %35, %23, %26, %29, %17, %20, %11, %14, %5, %8
  %45 = phi i32 [ 0, %8 ], [ 0, %5 ], [ 1, %14 ], [ 1, %11 ], [ 2, %20 ], [ 2, %17 ], [ 3, %29 ], [ 3, %26 ], [ 3, %23 ], [ 4, %35 ], [ 4, %32 ], [ 5, %41 ], [ 5, %38 ]
  %46 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 13
  store i32 %45, ptr %46, align 4, !tbaa !20
  br label %47

47:                                               ; preds = %44, %41, %3
  %48 = phi i32 [ 4, %3 ], [ 3, %41 ], [ 0, %44 ]
  ret i32 %48
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @BlockSizeOption(ptr nocapture noundef writeonly %0, ptr noundef readonly %1, i32 %2) #4 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1, !tbaa !15
  %7 = add i8 %6, -48
  %8 = icmp ult i8 %7, 10
  br i1 %8, label %9, label %25

9:                                                ; preds = %5, %9
  %10 = phi i8 [ %18, %9 ], [ %6, %5 ]
  %11 = phi i32 [ %16, %9 ], [ 0, %5 ]
  %12 = phi ptr [ %17, %9 ], [ %1, %5 ]
  %13 = zext i8 %10 to i32
  %14 = mul nsw i32 %11, 10
  %15 = add nsw i32 %13, -48
  %16 = add nsw i32 %15, %14
  %17 = getelementptr inbounds i8, ptr %12, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = add i8 %18, -48
  %20 = icmp ult i8 %19, 10
  br i1 %20, label %9, label %21, !llvm.loop !21

21:                                               ; preds = %9
  %22 = icmp eq i8 %18, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 14
  store i32 %16, ptr %24, align 8, !tbaa !22
  br label %25

25:                                               ; preds = %23, %21, %5, %3
  %26 = phi i32 [ 4, %3 ], [ 3, %5 ], [ 0, %23 ], [ 3, %21 ]
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @StripFilenamesOption(ptr nocapture noundef %0, ptr noundef readnone %1, i32 noundef %2) #2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %7 = trunc i32 %2 to i16
  %8 = load i16, ptr %6, align 8
  %9 = shl i16 %7, 8
  %10 = and i16 %9, 256
  %11 = and i16 %8, -257
  %12 = or i16 %11, %10
  store i16 %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %3, %5
  %14 = phi i32 [ 0, %5 ], [ 5, %3 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @PrintLineNumberOption(ptr nocapture noundef %0, ptr noundef readnone %1, i32 noundef %2) #2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %7 = trunc i32 %2 to i16
  %8 = load i16, ptr %6, align 8
  %9 = shl i16 %7, 9
  %10 = and i16 %9, 512
  %11 = and i16 %8, -513
  %12 = or i16 %11, %10
  store i16 %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %3, %5
  %14 = phi i32 [ 0, %5 ], [ 5, %3 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @InternalAccessOption(ptr nocapture noundef %0, ptr noundef readnone %1, i32 noundef %2) #2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %7 = trunc i32 %2 to i16
  %8 = load i16, ptr %6, align 8
  %9 = shl i16 %7, 10
  %10 = and i16 %9, 1024
  %11 = and i16 %8, -1025
  %12 = or i16 %11, %10
  store i16 %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %3, %5
  %14 = phi i32 [ 0, %5 ], [ 5, %3 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @AllocatorOption(ptr nocapture noundef %0, ptr noundef readnone %1, i32 noundef %2) #2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %7 = trunc i32 %2 to i16
  %8 = load i16, ptr %6, align 8
  %9 = shl i16 %7, 11
  %10 = and i16 %9, 2048
  %11 = and i16 %8, -2049
  %12 = or i16 %11, %10
  store i16 %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %3, %5
  %14 = phi i32 [ 0, %5 ], [ 5, %3 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @GCAllocatorOption(ptr nocapture noundef %0, ptr noundef readnone %1, i32 noundef %2) #2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %7 = trunc i32 %2 to i16
  %8 = load i16, ptr %6, align 8
  %9 = shl i16 %7, 12
  %10 = and i16 %9, 4096
  %11 = and i16 %8, -4097
  %12 = or i16 %11, %10
  store i16 %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %3, %5
  %14 = phi i32 [ 0, %5 ], [ 5, %3 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @BaseTypeOption(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 %2) #3 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 16
  store ptr %1, ptr %6, align 8, !tbaa !23
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi i32 [ 1, %5 ], [ 4, %3 ]
  ret i32 %8
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"", !7, i64 0, !7, i64 8, !10, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 16}
!12 = !{!13, !7, i64 8248}
!13 = !{!"_tagTreeCCContext", !8, i64 0, !8, i64 4096, !7, i64 8192, !7, i64 8200, !7, i64 8208, !7, i64 8216, !7, i64 8224, !7, i64 8232, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8241, !10, i64 8241, !10, i64 8241, !10, i64 8241, !10, i64 8241, !7, i64 8248, !7, i64 8256, !7, i64 8264, !10, i64 8272, !10, i64 8276, !10, i64 8280, !7, i64 8288, !7, i64 8296}
!14 = !{!13, !7, i64 8256}
!15 = !{!8, !8, i64 0}
!16 = !{!13, !7, i64 8264}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!13, !10, i64 8272}
!20 = !{!13, !10, i64 8276}
!21 = distinct !{!21, !18}
!22 = !{!13, !10, i64 8280}
!23 = !{!13, !7, i64 8296}
