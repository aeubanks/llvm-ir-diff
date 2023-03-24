; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z33.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z33.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, [4 x i8] }
%struct.LIST = type { ptr, ptr }
%union.FIRST_UNION = type { %struct.FILE_POS }
%struct.FILE_POS = type { i8, i8, i16, i32 }
%union.SECOND_UNION = type { %struct.anon.1 }
%struct.anon.1 = type { i32 }
%union.THIRD_UNION = type { ptr, [8 x i8] }
%struct.anon.14 = type { i32, i32, [1 x ptr] }
%struct.cr_type = type { [2 x %struct.LIST], i8, i8, i16, ptr, i32, i32, i32, i32, ptr, ptr, i16 }
%struct.link_type = type { [2 x %struct.LIST], i8, i8, i8 }
%struct.symbol_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i8, i8, i8 }
%struct.closure_type = type { [2 x %struct.LIST], %union.FIRST_UNION, %union.SECOND_UNION, %union.THIRD_UNION, %union.FOURTH_UNION, ptr, %union.anon.12 }
%union.FOURTH_UNION = type { %struct.STYLE }
%struct.STYLE = type { %union.anon, %union.anon.10, i16, i16, i32 }
%union.anon = type { %struct.GAP }
%struct.GAP = type { i16, i16 }
%union.anon.10 = type { %struct.GAP }
%union.anon.12 = type { ptr }

@.str = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"DbCreate: !is_word(type(x))\00", align 1
@DbInsert.extra_seq = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"DbInsert: db!\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"DbInsert: null tag!\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"DbInsert: null seq!\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"DbInsert: insert into reading database\00", align 1
@DbCheckTableInit = internal unnamed_addr global i1 false, align 4
@DbCheckTable = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [45 x i8] c"cross reference %s&&%s used previously, at%s\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"cross reference %s&&%s used previously\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"database file name %s%s is too long\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c".lix\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"cannot write to database file %s\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"SymToNum: yy!\00", align 1
@zz_lengths = external local_unnamed_addr global [0 x i8], align 1
@zz_size = external local_unnamed_addr global i32, align 4
@zz_free = external local_unnamed_addr global [0 x ptr], align 8
@zz_hold = external local_unnamed_addr global ptr, align 8
@xx_link = external local_unnamed_addr global ptr, align 8
@zz_res = external local_unnamed_addr global ptr, align 8
@zz_tmp = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"%s%d&%s\09%s\09%s\09%ld\09%d\09%s\0A\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"DbConvert: reading database\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c".li\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"00 %s %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"Basser Lout Version 3.24 (October 2000)\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"database index file\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"DbConvert: y!\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"%s %d %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"00target\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"00symbol\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c" \00", align 1
@xx_hold = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [4 x i8] c".ld\00", align 1
@StartSym = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [33 x i8] c"syntax error in database file %s\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"DbLoad: create && symbs == nilobj!\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"%s found in database but not declared in %s line\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"@Database\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"database symbol %s has no tag\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"database symbol tag is not a simple word\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"database symbol tag is an empty word\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"DbLoad: FileName(dfnum) (1)!\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"%s or end of file expected here\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"DbLoad: FileName(dfnum) (2)!\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"cannot open database file %s\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"DbLoad: FileName(index_fnum)!\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"DbLoad: type(symbs)!\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"00target \00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"00target %d\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"00symbol %d\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"DbLoad: type(y) != CLOSURE!\00", align 1
@.str.48 = private unnamed_addr constant [47 x i8] c"undefined symbol in database file %s (line %d)\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"%s%d&%s\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"%*[^\09]\09%[^\09]\09%*[^\09]\09%ld\09%d\09%[^\0A]\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"DbRetrieveNext: not reading\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"%d&%[^\09]\09%[^\09]\09%*[^\09]\09%ld\09%d\09%[^\0A]\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"NumToSym: no sym\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"NumToSym: y!\00", align 1
@OldCrossDb = dso_local local_unnamed_addr global ptr null, align 8
@NewCrossDb = dso_local local_unnamed_addr global ptr null, align 8
@.str.55 = private unnamed_addr constant [42 x i8] c"run out of memory enlarging dbcheck table\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"Dbcheck: entry inserted twice\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"dtab_rehash: ACAT!\00", align 1
@UseCollate = external local_unnamed_addr global i32, align 4
@.str.58 = private unnamed_addr constant [6 x i8] c"%[^\09]\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"SearchFile: l > mid!\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"SearchFile: mid >= mid_end!\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"SearchFile: mid_end > r!\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @DbCreate(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !5
  %4 = add i8 %3, -11
  %5 = icmp ult i8 %4, 2
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %8 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %7, ptr noundef nonnull @.str.1) #12
  br label %9

9:                                                ; preds = %1, %6
  %10 = getelementptr inbounds i8, ptr %0, i64 42
  store i8 0, ptr %10, align 2, !tbaa !5
  %11 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  store ptr null, ptr %11, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @DbInsert(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext %6, i64 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %11) #12
  %12 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !5
  %14 = add i8 %13, -11
  %15 = icmp ult i8 %14, 2
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %18 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %17, ptr noundef nonnull @.str.2) #12
  br label %19

19:                                               ; preds = %10, %16
  %20 = load i8, ptr %3, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %24 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %23, ptr noundef nonnull @.str.3) #12
  br label %25

25:                                               ; preds = %22, %19
  %26 = load i8, ptr %5, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %30 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %29, ptr noundef nonnull @.str.4) #12
  br label %31

31:                                               ; preds = %28, %25
  %32 = getelementptr inbounds i8, ptr %0, i64 42
  %33 = load i8, ptr %32, align 2, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %37 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %36, ptr noundef nonnull @.str.5) #12
  br label %38

38:                                               ; preds = %35, %31
  %39 = icmp eq i32 %9, 0
  br i1 %39, label %113, label %40

40:                                               ; preds = %38
  %41 = load i1, ptr @DbCheckTableInit, align 4
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = load ptr, ptr @DbCheckTable, align 8, !tbaa !8
  br label %52

44:                                               ; preds = %40
  %45 = tail call noalias dereferenceable_or_null(864) ptr @malloc(i64 noundef 864) #13
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %49 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 33, i32 noundef 1, ptr noundef nonnull @.str.55, i32 noundef 1, ptr noundef %48) #12
  br label %50

50:                                               ; preds = %44, %47
  store i32 107, ptr %45, align 8, !tbaa !10
  %51 = getelementptr inbounds %struct.anon.14, ptr %45, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(860) %51, i8 0, i64 860, i1 false)
  store ptr %45, ptr @DbCheckTable, align 8, !tbaa !8
  store i1 true, ptr @DbCheckTableInit, align 4
  br label %52

52:                                               ; preds = %42, %50
  %53 = phi ptr [ %43, %42 ], [ %45, %50 ]
  %54 = ptrtoint ptr %2 to i64
  %55 = load i8, ptr %3, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %52, %57
  %58 = phi i8 [ %64, %57 ], [ %55, %52 ]
  %59 = phi ptr [ %61, %57 ], [ %3, %52 ]
  %60 = phi i64 [ %63, %57 ], [ %54, %52 ]
  %61 = getelementptr inbounds i8, ptr %59, i64 1
  %62 = zext i8 %58 to i64
  %63 = add i64 %60, %62
  %64 = load i8, ptr %61, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %57, !llvm.loop !13

66:                                               ; preds = %57, %52
  %67 = phi i64 [ %54, %52 ], [ %63, %57 ]
  %68 = load i32, ptr %53, align 8, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = urem i64 %67, %69
  %71 = getelementptr inbounds %struct.anon.14, ptr %53, i64 0, i32 2, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %99, label %74

74:                                               ; preds = %66
  %75 = getelementptr inbounds %struct.LIST, ptr %72, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = icmp eq ptr %76, %72
  br i1 %77, label %99, label %78

78:                                               ; preds = %74, %95
  %79 = phi ptr [ %97, %95 ], [ %76, %74 ]
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi ptr [ %83, %80 ], [ %79, %78 ]
  %82 = getelementptr inbounds [2 x %struct.LIST], ptr %81, i64 0, i64 1
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = getelementptr inbounds %struct.word_type, ptr %83, i64 0, i32 1
  %85 = load i8, ptr %84, align 8, !tbaa !5
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %80, label %87, !llvm.loop !15

87:                                               ; preds = %80
  %88 = getelementptr inbounds %struct.word_type, ptr %83, i64 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = icmp eq ptr %89, %2
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.word_type, ptr %83, i64 0, i32 4
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %92) #14
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %91, %87
  %96 = getelementptr inbounds %struct.LIST, ptr %79, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = icmp eq ptr %97, %72
  br i1 %98, label %99, label %78, !llvm.loop !16

99:                                               ; preds = %95, %66, %74
  %100 = tail call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %3, ptr noundef %4) #12
  %101 = getelementptr inbounds %struct.word_type, ptr %100, i64 0, i32 3
  store ptr %2, ptr %101, align 8, !tbaa !5
  tail call fastcc void @dtab_insert(ptr noundef %100, ptr noundef nonnull @DbCheckTable)
  br label %113

102:                                              ; preds = %91
  %103 = getelementptr inbounds %struct.word_type, ptr %83, i64 0, i32 1, i32 0, i32 2
  %104 = load i16, ptr %103, align 2, !tbaa !5
  %105 = icmp eq i16 %104, 0
  %106 = tail call ptr @SymName(ptr noundef %2) #12
  br i1 %105, label %111, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.word_type, ptr %83, i64 0, i32 1
  %109 = tail call ptr @EchoFilePos(ptr noundef nonnull %108) #12
  %110 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 33, i32 noundef 4, ptr noundef nonnull @.str.6, i32 noundef 2, ptr noundef %4, ptr noundef %106, ptr noundef nonnull %3, ptr noundef %109) #12
  br label %113

111:                                              ; preds = %102
  %112 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 33, i32 noundef 5, ptr noundef nonnull @.str.7, i32 noundef 2, ptr noundef %4, ptr noundef %106, ptr noundef nonnull %3) #12
  br label %113

113:                                              ; preds = %99, %111, %107, %38
  %114 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %133

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 4
  %119 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #14
  %120 = add i64 %119, -508
  %121 = icmp ult i64 %120, -512
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %124 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 33, i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef %123, ptr noundef nonnull %118, ptr noundef nonnull @.str.9) #12
  br label %125

125:                                              ; preds = %122, %117
  %126 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %118) #12
  %127 = call i64 @strlen(ptr nonnull dereferenceable(1) %11)
  %128 = getelementptr inbounds i8, ptr %11, i64 %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %128, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %129 = call noalias ptr @fopen(ptr noundef nonnull %11, ptr noundef nonnull @.str.10)
  store ptr %129, ptr %114, align 8, !tbaa !5
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  %132 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 33, i32 noundef 3, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef nonnull %12, ptr noundef nonnull %11) #12
  br label %133

133:                                              ; preds = %125, %131, %113
  %134 = icmp eq i16 %6, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %133
  %136 = call ptr @FileName(i16 noundef zeroext %6) #12
  %137 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %136) #12
  %138 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #14
  %139 = add i64 %138, -3
  %140 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 %139
  store i8 0, ptr %140, align 1
  br label %142

141:                                              ; preds = %133
  store i16 46, ptr %11, align 16
  br label %142

142:                                              ; preds = %141, %135
  %143 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %145 = icmp eq ptr %144, %0
  br i1 %145, label %177, label %146

146:                                              ; preds = %142, %172
  %147 = phi ptr [ %175, %172 ], [ %144, %142 ]
  %148 = phi i32 [ %173, %172 ], [ 0, %142 ]
  br label %149

149:                                              ; preds = %146, %149
  %150 = phi ptr [ %152, %149 ], [ %147, %146 ]
  %151 = getelementptr inbounds [2 x %struct.LIST], ptr %150, i64 0, i64 1
  %152 = load ptr, ptr %151, align 8, !tbaa !5
  %153 = getelementptr inbounds %struct.word_type, ptr %152, i64 0, i32 1
  %154 = load i8, ptr %153, align 8, !tbaa !5
  switch i8 %154, label %155 [
    i8 0, label %149
    i8 -116, label %160
    i8 17, label %160
  ]

155:                                              ; preds = %149
  %156 = getelementptr inbounds %struct.word_type, ptr %152, i64 0, i32 1
  %157 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %158 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %157, ptr noundef nonnull @.str.14) #12
  %159 = load i8, ptr %156, align 8, !tbaa !5
  br label %160

160:                                              ; preds = %149, %149, %155
  %161 = phi i8 [ %159, %155 ], [ %154, %149 ], [ %154, %149 ]
  %162 = icmp eq i8 %161, -116
  br i1 %162, label %163, label %172

163:                                              ; preds = %160
  %164 = getelementptr inbounds %struct.cr_type, ptr %152, i64 0, i32 9
  %165 = load ptr, ptr %164, align 8, !tbaa !5
  %166 = icmp eq ptr %165, %2
  %167 = getelementptr inbounds %struct.link_type, ptr %147, i64 0, i32 2
  %168 = load i8, ptr %167, align 1, !tbaa !5
  br i1 %166, label %234, label %169

169:                                              ; preds = %163
  %170 = zext i8 %168 to i32
  %171 = call i32 @llvm.smax.i32(i32 %148, i32 %170)
  br label %172

172:                                              ; preds = %169, %160
  %173 = phi i32 [ %148, %160 ], [ %171, %169 ]
  %174 = getelementptr inbounds %struct.LIST, ptr %147, i64 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !5
  %176 = icmp eq ptr %175, %0
  br i1 %176, label %177, label %146, !llvm.loop !17

177:                                              ; preds = %172, %142
  %178 = phi i32 [ 0, %142 ], [ %173, %172 ]
  %179 = getelementptr inbounds %struct.symbol_type, ptr %2, i64 0, i32 8
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  call void @CrossInit(ptr noundef nonnull %2) #12
  br label %183

183:                                              ; preds = %182, %177
  %184 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %185 = zext i8 %184 to i32
  store i32 %185, ptr @zz_size, align 4, !tbaa !18
  %186 = zext i8 %184 to i64
  %187 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %193

190:                                              ; preds = %183
  %191 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %192 = call ptr @GetMemory(i32 noundef %185, ptr noundef %191) #12
  br label %195

193:                                              ; preds = %183
  store ptr %188, ptr @zz_hold, align 8, !tbaa !8
  %194 = load ptr, ptr %188, align 8, !tbaa !5
  store ptr %194, ptr %187, align 8, !tbaa !8
  br label %195

195:                                              ; preds = %190, %193
  %196 = phi ptr [ %192, %190 ], [ %188, %193 ]
  %197 = getelementptr inbounds %struct.word_type, ptr %196, i64 0, i32 1
  store i8 0, ptr %197, align 8, !tbaa !5
  %198 = getelementptr inbounds [2 x %struct.LIST], ptr %196, i64 0, i64 1, i32 1
  store ptr %196, ptr %198, align 8, !tbaa !5
  %199 = getelementptr inbounds [2 x %struct.LIST], ptr %196, i64 0, i64 1
  store ptr %196, ptr %199, align 8, !tbaa !5
  %200 = getelementptr inbounds %struct.LIST, ptr %196, i64 0, i32 1
  store ptr %196, ptr %200, align 8, !tbaa !5
  store ptr %196, ptr %196, align 8, !tbaa !5
  store ptr %196, ptr @xx_link, align 8, !tbaa !8
  store ptr %196, ptr @zz_res, align 8, !tbaa !8
  store ptr %0, ptr @zz_hold, align 8, !tbaa !8
  %201 = icmp eq ptr %0, null
  br i1 %201, label %214, label %202

202:                                              ; preds = %195
  %203 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %203, ptr @zz_tmp, align 8, !tbaa !8
  %204 = load ptr, ptr %196, align 8, !tbaa !5
  store ptr %204, ptr %0, align 8, !tbaa !5
  %205 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %206 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %207 = load ptr, ptr %206, align 8, !tbaa !5
  %208 = getelementptr inbounds %struct.LIST, ptr %207, i64 0, i32 1
  store ptr %205, ptr %208, align 8, !tbaa !5
  %209 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %209, ptr %206, align 8, !tbaa !5
  %210 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %211 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %212 = getelementptr inbounds %struct.LIST, ptr %211, i64 0, i32 1
  store ptr %210, ptr %212, align 8, !tbaa !5
  %213 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %214

214:                                              ; preds = %195, %202
  %215 = phi ptr [ %196, %195 ], [ %213, %202 ]
  store ptr %215, ptr @zz_res, align 8, !tbaa !8
  %216 = load ptr, ptr %179, align 8, !tbaa !5
  store ptr %216, ptr @zz_hold, align 8, !tbaa !8
  %217 = icmp eq ptr %216, null
  %218 = icmp eq ptr %215, null
  %219 = select i1 %217, i1 true, i1 %218
  br i1 %219, label %228, label %220

220:                                              ; preds = %214
  %221 = getelementptr inbounds [2 x %struct.LIST], ptr %216, i64 0, i64 1
  %222 = load ptr, ptr %221, align 8, !tbaa !5
  store ptr %222, ptr @zz_tmp, align 8, !tbaa !8
  %223 = getelementptr inbounds [2 x %struct.LIST], ptr %215, i64 0, i64 1
  %224 = load ptr, ptr %223, align 8, !tbaa !5
  store ptr %224, ptr %221, align 8, !tbaa !5
  %225 = load ptr, ptr %223, align 8, !tbaa !5
  %226 = getelementptr inbounds [2 x %struct.LIST], ptr %225, i64 0, i64 1, i32 1
  store ptr %216, ptr %226, align 8, !tbaa !5
  store ptr %222, ptr %223, align 8, !tbaa !5
  %227 = getelementptr inbounds [2 x %struct.LIST], ptr %222, i64 0, i64 1, i32 1
  store ptr %215, ptr %227, align 8, !tbaa !5
  br label %228

228:                                              ; preds = %214, %220
  %229 = load ptr, ptr %0, align 8, !tbaa !5
  %230 = trunc i32 %178 to i8
  %231 = add i8 %230, 1
  %232 = getelementptr inbounds %struct.link_type, ptr %229, i64 0, i32 2
  store i8 %231, ptr %232, align 1, !tbaa !5
  %233 = getelementptr inbounds %struct.link_type, ptr %229, i64 0, i32 3
  store i8 0, ptr %233, align 2, !tbaa !5
  br label %234

234:                                              ; preds = %163, %228
  %235 = phi i8 [ %231, %228 ], [ %168, %163 ]
  %236 = phi ptr [ %229, %228 ], [ %147, %163 ]
  %237 = icmp eq i32 %1, 0
  br i1 %237, label %243, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds i8, ptr %2, i64 41
  %240 = load i24, ptr %239, align 1
  %241 = or i24 %240, 6144
  store i24 %241, ptr %239, align 1
  %242 = getelementptr inbounds %struct.link_type, ptr %236, i64 0, i32 3
  store i8 1, ptr %242, align 2, !tbaa !5
  br label %243

243:                                              ; preds = %238, %234
  %244 = phi ptr [ @.str.17, %238 ], [ @.str.12, %234 ]
  %245 = zext i8 %235 to i32
  %246 = load ptr, ptr %114, align 8, !tbaa !5
  %247 = load i32, ptr @DbInsert.extra_seq, align 4, !tbaa !18
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr @DbInsert.extra_seq, align 4, !tbaa !18
  %249 = call ptr @StringFiveInt(i32 noundef %248) #12
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef nonnull @.str.16, ptr noundef nonnull %244, i32 noundef %245, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef %249, i64 noundef %7, i32 noundef %8, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %11) #12
  ret void
}

declare ptr @MakeWord(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @dtab_insert(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  %5 = getelementptr inbounds %struct.anon.14, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = load i32, ptr %4, align 8, !tbaa !10
  %8 = add nsw i32 %7, -1
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %74

10:                                               ; preds = %2
  %11 = shl nsw i32 %7, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = or i64 %13, 8
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %19 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 33, i32 noundef 1, ptr noundef nonnull @.str.55, i32 noundef 1, ptr noundef %18) #12
  br label %20

20:                                               ; preds = %17, %10
  store i32 %11, ptr %15, align 8, !tbaa !10
  %21 = getelementptr inbounds %struct.anon.14, ptr %15, i64 0, i32 1
  store i32 0, ptr %21, align 4, !tbaa !19
  %22 = icmp sgt i32 %7, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %15, i64 8
  %25 = zext i32 %11 to i64
  %26 = shl nuw nsw i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %26, i1 false), !tbaa !8
  br label %27

27:                                               ; preds = %20, %23
  store ptr %15, ptr %3, align 8, !tbaa !8
  %28 = load i32, ptr %4, align 8, !tbaa !10
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %70

30:                                               ; preds = %27, %63
  %31 = phi i32 [ %64, %63 ], [ %28, %27 ]
  %32 = phi i64 [ %65, %63 ], [ 0, %27 ]
  %33 = getelementptr inbounds %struct.anon.14, ptr %4, i64 0, i32 2, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %63, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.word_type, ptr %34, i64 0, i32 1
  %38 = load i8, ptr %37, align 8, !tbaa !5
  %39 = icmp eq i8 %38, 17
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %42 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %41, ptr noundef nonnull @.str.57) #12
  br label %43

43:                                               ; preds = %40, %36
  %44 = getelementptr inbounds %struct.LIST, ptr %34, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = icmp eq ptr %45, %34
  br i1 %46, label %60, label %47

47:                                               ; preds = %43, %56
  %48 = phi ptr [ %58, %56 ], [ %45, %43 ]
  br label %49

49:                                               ; preds = %47, %49
  %50 = phi ptr [ %52, %49 ], [ %48, %47 ]
  %51 = getelementptr inbounds [2 x %struct.LIST], ptr %50, i64 0, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.word_type, ptr %52, i64 0, i32 1
  %54 = load i8, ptr %53, align 8, !tbaa !5
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %49, label %56, !llvm.loop !20

56:                                               ; preds = %49
  call fastcc void @dtab_insert(ptr noundef nonnull %52, ptr noundef nonnull %3)
  %57 = getelementptr inbounds %struct.LIST, ptr %48, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = icmp eq ptr %58, %34
  br i1 %59, label %60, label %47, !llvm.loop !21

60:                                               ; preds = %56, %43
  %61 = tail call i32 @DisposeObject(ptr noundef nonnull %34) #12
  %62 = load i32, ptr %4, align 8, !tbaa !10
  br label %63

63:                                               ; preds = %60, %30
  %64 = phi i32 [ %62, %60 ], [ %31, %30 ]
  %65 = add nuw nsw i64 %32, 1
  %66 = sext i32 %64 to i64
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %30, label %68, !llvm.loop !22

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !8
  br label %70

70:                                               ; preds = %68, %27
  %71 = phi ptr [ %69, %68 ], [ %15, %27 ]
  tail call void @free(ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  store ptr %71, ptr %1, align 8, !tbaa !8
  %72 = getelementptr inbounds %struct.anon.14, ptr %71, i64 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !19
  br label %74

74:                                               ; preds = %70, %2
  %75 = phi i32 [ %73, %70 ], [ %6, %2 ]
  %76 = phi ptr [ %71, %70 ], [ %4, %2 ]
  %77 = getelementptr inbounds %struct.anon.14, ptr %76, i64 0, i32 1
  %78 = add nsw i32 %75, 1
  store i32 %78, ptr %77, align 4, !tbaa !19
  %79 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 4
  %80 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = ptrtoint ptr %81 to i64
  %83 = load i8, ptr %79, align 1, !tbaa !5
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %74, %85
  %86 = phi i8 [ %92, %85 ], [ %83, %74 ]
  %87 = phi ptr [ %89, %85 ], [ %79, %74 ]
  %88 = phi i64 [ %91, %85 ], [ %82, %74 ]
  %89 = getelementptr inbounds i8, ptr %87, i64 1
  %90 = zext i8 %86 to i64
  %91 = add i64 %88, %90
  %92 = load i8, ptr %89, align 1, !tbaa !5
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %85, !llvm.loop !23

94:                                               ; preds = %85, %74
  %95 = phi i64 [ %82, %74 ], [ %91, %85 ]
  %96 = load i32, ptr %76, align 8, !tbaa !10
  %97 = sext i32 %96 to i64
  %98 = urem i64 %95, %97
  %99 = getelementptr inbounds %struct.anon.14, ptr %76, i64 0, i32 2, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %125

102:                                              ; preds = %94
  %103 = load i8, ptr getelementptr inbounds ([0 x i8], ptr @zz_lengths, i64 0, i64 17), align 1, !tbaa !5
  %104 = zext i8 %103 to i32
  store i32 %104, ptr @zz_size, align 4, !tbaa !18
  %105 = zext i8 %103 to i64
  %106 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %102
  %110 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %111 = tail call ptr @GetMemory(i32 noundef %104, ptr noundef %110) #12
  store ptr %111, ptr @zz_hold, align 8, !tbaa !8
  br label %114

112:                                              ; preds = %102
  store ptr %107, ptr @zz_hold, align 8, !tbaa !8
  %113 = load ptr, ptr %107, align 8, !tbaa !5
  store ptr %113, ptr %106, align 8, !tbaa !8
  br label %114

114:                                              ; preds = %109, %112
  %115 = phi ptr [ %111, %109 ], [ %107, %112 ]
  %116 = getelementptr inbounds %struct.word_type, ptr %115, i64 0, i32 1
  store i8 17, ptr %116, align 8, !tbaa !5
  %117 = getelementptr inbounds [2 x %struct.LIST], ptr %115, i64 0, i64 1, i32 1
  store ptr %115, ptr %117, align 8, !tbaa !5
  %118 = getelementptr inbounds [2 x %struct.LIST], ptr %115, i64 0, i64 1
  store ptr %115, ptr %118, align 8, !tbaa !5
  %119 = getelementptr inbounds %struct.LIST, ptr %115, i64 0, i32 1
  store ptr %115, ptr %119, align 8, !tbaa !5
  store ptr %115, ptr %115, align 8, !tbaa !5
  %120 = load ptr, ptr %1, align 8, !tbaa !8
  %121 = getelementptr inbounds %struct.anon.14, ptr %120, i64 0, i32 2, i64 %98
  store ptr %115, ptr %121, align 8, !tbaa !8
  %122 = load ptr, ptr %1, align 8, !tbaa !8
  %123 = getelementptr inbounds %struct.anon.14, ptr %122, i64 0, i32 2, i64 %98
  %124 = load ptr, ptr %123, align 8, !tbaa !8
  br label %125

125:                                              ; preds = %114, %94
  %126 = phi ptr [ %124, %114 ], [ %100, %94 ]
  %127 = getelementptr inbounds %struct.LIST, ptr %126, i64 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !5
  %129 = icmp eq ptr %128, %126
  br i1 %129, label %155, label %130

130:                                              ; preds = %125, %151
  %131 = phi ptr [ %153, %151 ], [ %128, %125 ]
  br label %132

132:                                              ; preds = %130, %132
  %133 = phi ptr [ %135, %132 ], [ %131, %130 ]
  %134 = getelementptr inbounds [2 x %struct.LIST], ptr %133, i64 0, i64 1
  %135 = load ptr, ptr %134, align 8, !tbaa !5
  %136 = getelementptr inbounds %struct.word_type, ptr %135, i64 0, i32 1
  %137 = load i8, ptr %136, align 8, !tbaa !5
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %132, label %139, !llvm.loop !24

139:                                              ; preds = %132
  %140 = load ptr, ptr %80, align 8, !tbaa !5
  %141 = getelementptr inbounds %struct.word_type, ptr %135, i64 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !5
  %143 = icmp eq ptr %140, %142
  br i1 %143, label %144, label %151

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.word_type, ptr %135, i64 0, i32 4
  %146 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(1) %145) #14
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %150 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %149, ptr noundef nonnull @.str.56) #12
  br label %151

151:                                              ; preds = %139, %144, %148
  %152 = getelementptr inbounds %struct.LIST, ptr %131, i64 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !5
  %154 = icmp eq ptr %153, %126
  br i1 %154, label %155, label %130, !llvm.loop !25

155:                                              ; preds = %151, %125
  %156 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %157 = zext i8 %156 to i32
  store i32 %157, ptr @zz_size, align 4, !tbaa !18
  %158 = zext i8 %156 to i64
  %159 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %165

162:                                              ; preds = %155
  %163 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %164 = tail call ptr @GetMemory(i32 noundef %157, ptr noundef %163) #12
  store ptr %164, ptr @zz_hold, align 8, !tbaa !8
  br label %167

165:                                              ; preds = %155
  store ptr %160, ptr @zz_hold, align 8, !tbaa !8
  %166 = load ptr, ptr %160, align 8, !tbaa !5
  store ptr %166, ptr %159, align 8, !tbaa !8
  br label %167

167:                                              ; preds = %162, %165
  %168 = phi ptr [ %164, %162 ], [ %160, %165 ]
  %169 = getelementptr inbounds %struct.word_type, ptr %168, i64 0, i32 1
  store i8 0, ptr %169, align 8, !tbaa !5
  %170 = getelementptr inbounds [2 x %struct.LIST], ptr %168, i64 0, i64 1, i32 1
  store ptr %168, ptr %170, align 8, !tbaa !5
  %171 = getelementptr inbounds [2 x %struct.LIST], ptr %168, i64 0, i64 1
  store ptr %168, ptr %171, align 8, !tbaa !5
  %172 = getelementptr inbounds %struct.LIST, ptr %168, i64 0, i32 1
  store ptr %168, ptr %172, align 8, !tbaa !5
  store ptr %168, ptr %168, align 8, !tbaa !5
  store ptr %168, ptr @xx_link, align 8, !tbaa !8
  store ptr %168, ptr @zz_res, align 8, !tbaa !8
  %173 = load ptr, ptr %1, align 8, !tbaa !8
  %174 = getelementptr inbounds %struct.anon.14, ptr %173, i64 0, i32 2, i64 %98
  %175 = load ptr, ptr %174, align 8, !tbaa !8
  store ptr %175, ptr @zz_hold, align 8, !tbaa !8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %189, label %177

177:                                              ; preds = %167
  %178 = load ptr, ptr %175, align 8, !tbaa !5
  store ptr %178, ptr @zz_tmp, align 8, !tbaa !8
  %179 = load ptr, ptr %168, align 8, !tbaa !5
  store ptr %179, ptr %175, align 8, !tbaa !5
  %180 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %181 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %182 = load ptr, ptr %181, align 8, !tbaa !5
  %183 = getelementptr inbounds %struct.LIST, ptr %182, i64 0, i32 1
  store ptr %180, ptr %183, align 8, !tbaa !5
  %184 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %184, ptr %181, align 8, !tbaa !5
  %185 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %186 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %187 = getelementptr inbounds %struct.LIST, ptr %186, i64 0, i32 1
  store ptr %185, ptr %187, align 8, !tbaa !5
  %188 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %189

189:                                              ; preds = %167, %177
  %190 = phi ptr [ %168, %167 ], [ %188, %177 ]
  store ptr %190, ptr @zz_res, align 8, !tbaa !8
  store ptr %0, ptr @zz_hold, align 8, !tbaa !8
  %191 = icmp eq ptr %0, null
  %192 = icmp eq ptr %190, null
  %193 = select i1 %191, i1 true, i1 %192
  br i1 %193, label %202, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1
  %196 = load ptr, ptr %195, align 8, !tbaa !5
  store ptr %196, ptr @zz_tmp, align 8, !tbaa !8
  %197 = getelementptr inbounds [2 x %struct.LIST], ptr %190, i64 0, i64 1
  %198 = load ptr, ptr %197, align 8, !tbaa !5
  store ptr %198, ptr %195, align 8, !tbaa !5
  %199 = load ptr, ptr %197, align 8, !tbaa !5
  %200 = getelementptr inbounds [2 x %struct.LIST], ptr %199, i64 0, i64 1, i32 1
  store ptr %0, ptr %200, align 8, !tbaa !5
  store ptr %196, ptr %197, align 8, !tbaa !5
  %201 = getelementptr inbounds [2 x %struct.LIST], ptr %196, i64 0, i64 1, i32 1
  store ptr %190, ptr %201, align 8, !tbaa !5
  br label %202

202:                                              ; preds = %189, %194
  ret void
}

declare ptr @SymName(ptr noundef) local_unnamed_addr #2

declare ptr @EchoFilePos(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

declare ptr @FileName(i16 noundef zeroext) local_unnamed_addr #2

declare void @CrossInit(ptr noundef) local_unnamed_addr #2

declare ptr @GetMemory(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare ptr @StringFiveInt(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @DbConvert(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [522 x i8], align 16
  %4 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 522, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #12
  %5 = getelementptr inbounds i8, ptr %0, i64 42
  %6 = load i8, ptr %5, align 2, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %10 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %9, ptr noundef nonnull @.str.18) #12
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 4
  %13 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %12) #12
  %14 = call i64 @strlen(ptr nonnull dereferenceable(1) %4)
  %15 = getelementptr inbounds i8, ptr %4, i64 %14
  store i32 6908974, ptr %15, align 1
  %16 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %12) #12
  %17 = call i64 @strlen(ptr nonnull dereferenceable(1) %3)
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %18, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %19 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %98, label %22

22:                                               ; preds = %11
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
  %24 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %95, label %27

27:                                               ; preds = %22
  %28 = icmp eq i32 %1, 0
  br i1 %28, label %29, label %62

29:                                               ; preds = %27, %58
  %30 = phi ptr [ %60, %58 ], [ %25, %27 ]
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi ptr [ %34, %31 ], [ %30, %29 ]
  %33 = getelementptr inbounds [2 x %struct.LIST], ptr %32, i64 0, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.word_type, ptr %34, i64 0, i32 1
  %36 = load i8, ptr %35, align 8, !tbaa !5
  switch i8 %36, label %37 [
    i8 0, label %31
    i8 -116, label %42
    i8 17, label %42
  ]

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.word_type, ptr %34, i64 0, i32 1
  %39 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %40 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %39, ptr noundef nonnull @.str.23) #12
  %41 = load i8, ptr %38, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %31, %31, %37
  %43 = phi i8 [ %41, %37 ], [ %36, %31 ], [ %36, %31 ]
  %44 = icmp eq i8 %43, -116
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load ptr, ptr %19, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.link_type, ptr %30, i64 0, i32 3
  %48 = load i8, ptr %47, align 2, !tbaa !5
  %49 = icmp eq i8 %48, 0
  %50 = select i1 %49, ptr @.str.26, ptr @.str.25
  %51 = getelementptr inbounds %struct.link_type, ptr %30, i64 0, i32 2
  %52 = load i8, ptr %51, align 1, !tbaa !5
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds %struct.cr_type, ptr %34, i64 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = call ptr @SymName(ptr noundef %55) #12
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.24, ptr noundef nonnull %50, i32 noundef %53, ptr noundef %56)
  br label %58

58:                                               ; preds = %45, %42
  %59 = getelementptr inbounds %struct.LIST, ptr %30, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = icmp eq ptr %60, %0
  br i1 %61, label %95, label %29, !llvm.loop !26

62:                                               ; preds = %27, %91
  %63 = phi ptr [ %93, %91 ], [ %25, %27 ]
  br label %64

64:                                               ; preds = %62, %64
  %65 = phi ptr [ %67, %64 ], [ %63, %62 ]
  %66 = getelementptr inbounds [2 x %struct.LIST], ptr %65, i64 0, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.word_type, ptr %67, i64 0, i32 1
  %69 = load i8, ptr %68, align 8, !tbaa !5
  switch i8 %69, label %70 [
    i8 0, label %64
    i8 -116, label %75
    i8 17, label %75
  ]

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.word_type, ptr %67, i64 0, i32 1
  %72 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %73 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %72, ptr noundef nonnull @.str.23) #12
  %74 = load i8, ptr %71, align 8, !tbaa !5
  br label %75

75:                                               ; preds = %64, %64, %70
  %76 = phi i8 [ %74, %70 ], [ %69, %64 ], [ %69, %64 ]
  %77 = icmp eq i8 %76, -116
  br i1 %77, label %78, label %91

78:                                               ; preds = %75
  %79 = load ptr, ptr %19, align 8, !tbaa !5
  %80 = getelementptr inbounds %struct.link_type, ptr %63, i64 0, i32 3
  %81 = load i8, ptr %80, align 2, !tbaa !5
  %82 = icmp eq i8 %81, 0
  %83 = select i1 %82, ptr @.str.26, ptr @.str.25
  %84 = getelementptr inbounds %struct.link_type, ptr %63, i64 0, i32 2
  %85 = load i8, ptr %84, align 1, !tbaa !5
  %86 = zext i8 %85 to i32
  %87 = getelementptr inbounds %struct.cr_type, ptr %67, i64 0, i32 9
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = call ptr @FullSymName(ptr noundef %88, ptr noundef nonnull @.str.27) #12
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.24, ptr noundef nonnull %83, i32 noundef %86, ptr noundef %89)
  br label %91

91:                                               ; preds = %75, %78
  %92 = getelementptr inbounds %struct.LIST, ptr %63, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = icmp eq ptr %93, %0
  br i1 %94, label %95, label %62, !llvm.loop !26

95:                                               ; preds = %91, %58, %22
  %96 = load ptr, ptr %19, align 8, !tbaa !5
  %97 = call i32 @fclose(ptr noundef %96)
  call void @SortFile(ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  br label %100

98:                                               ; preds = %11
  %99 = call i32 @remove(ptr noundef nonnull %4) #12
  br label %100

100:                                              ; preds = %98, %95
  %101 = call i32 @remove(ptr noundef nonnull %3) #12
  store ptr %0, ptr @xx_hold, align 8, !tbaa !8
  %102 = getelementptr inbounds [2 x %struct.LIST], ptr %0, i64 0, i64 1, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = icmp eq ptr %103, %0
  br i1 %104, label %105, label %110

105:                                              ; preds = %133, %100
  %106 = phi ptr [ %0, %100 ], [ %152, %133 ]
  %107 = getelementptr inbounds %struct.LIST, ptr %106, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  %109 = icmp eq ptr %108, %106
  br i1 %109, label %202, label %156

110:                                              ; preds = %100, %133
  %111 = phi ptr [ %154, %133 ], [ %103, %100 ]
  store ptr %111, ptr @xx_link, align 8, !tbaa !8
  %112 = getelementptr inbounds [2 x %struct.LIST], ptr %111, i64 0, i64 1, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  %114 = icmp eq ptr %113, %111
  br i1 %114, label %121, label %115

115:                                              ; preds = %110
  store ptr %113, ptr @zz_res, align 8, !tbaa !8
  %116 = getelementptr inbounds [2 x %struct.LIST], ptr %111, i64 0, i64 1
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %118 = getelementptr inbounds [2 x %struct.LIST], ptr %113, i64 0, i64 1
  store ptr %117, ptr %118, align 8, !tbaa !5
  %119 = load ptr, ptr %116, align 8, !tbaa !5
  %120 = getelementptr inbounds [2 x %struct.LIST], ptr %119, i64 0, i64 1, i32 1
  store ptr %113, ptr %120, align 8, !tbaa !5
  store ptr %111, ptr %112, align 8, !tbaa !5
  store ptr %111, ptr %116, align 8, !tbaa !5
  br label %121

121:                                              ; preds = %110, %115
  store ptr %111, ptr @zz_hold, align 8, !tbaa !8
  %122 = getelementptr inbounds %struct.LIST, ptr %111, i64 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  %124 = icmp eq ptr %123, %111
  br i1 %124, label %133, label %125

125:                                              ; preds = %121
  store ptr %123, ptr @zz_res, align 8, !tbaa !8
  %126 = load ptr, ptr %111, align 8, !tbaa !5
  store ptr %126, ptr %123, align 8, !tbaa !5
  %127 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %128 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = getelementptr inbounds %struct.LIST, ptr %129, i64 0, i32 1
  store ptr %127, ptr %130, align 8, !tbaa !5
  %131 = getelementptr inbounds %struct.LIST, ptr %128, i64 0, i32 1
  store ptr %128, ptr %131, align 8, !tbaa !5
  store ptr %128, ptr %128, align 8, !tbaa !5
  %132 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %133

133:                                              ; preds = %121, %125
  %134 = phi ptr [ %111, %121 ], [ %132, %125 ]
  store ptr %134, ptr @zz_hold, align 8, !tbaa !8
  %135 = getelementptr inbounds %struct.word_type, ptr %134, i64 0, i32 1
  %136 = load i8, ptr %135, align 8, !tbaa !5
  %137 = add i8 %136, -11
  %138 = icmp ult i8 %137, 2
  %139 = getelementptr inbounds %struct.word_type, ptr %134, i64 0, i32 1, i32 0, i32 1
  %140 = zext i8 %136 to i64
  %141 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %140
  %142 = select i1 %138, ptr %139, ptr %141
  %143 = load i8, ptr %142, align 1, !tbaa !5
  %144 = zext i8 %143 to i32
  store i32 %144, ptr @zz_size, align 4, !tbaa !18
  %145 = zext i8 %143 to i64
  %146 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !8
  store ptr %147, ptr %134, align 8, !tbaa !5
  %148 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %149 = load i32, ptr @zz_size, align 4, !tbaa !18
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %150
  store ptr %148, ptr %151, align 8, !tbaa !8
  %152 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %153 = getelementptr inbounds [2 x %struct.LIST], ptr %152, i64 0, i64 1, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !5
  %155 = icmp eq ptr %154, %152
  br i1 %155, label %105, label %110, !llvm.loop !27

156:                                              ; preds = %105, %179
  %157 = phi ptr [ %200, %179 ], [ %108, %105 ]
  store ptr %157, ptr @xx_link, align 8, !tbaa !8
  %158 = getelementptr inbounds [2 x %struct.LIST], ptr %157, i64 0, i64 1, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !5
  %160 = icmp eq ptr %159, %157
  br i1 %160, label %167, label %161

161:                                              ; preds = %156
  store ptr %159, ptr @zz_res, align 8, !tbaa !8
  %162 = getelementptr inbounds [2 x %struct.LIST], ptr %157, i64 0, i64 1
  %163 = load ptr, ptr %162, align 8, !tbaa !5
  %164 = getelementptr inbounds [2 x %struct.LIST], ptr %159, i64 0, i64 1
  store ptr %163, ptr %164, align 8, !tbaa !5
  %165 = load ptr, ptr %162, align 8, !tbaa !5
  %166 = getelementptr inbounds [2 x %struct.LIST], ptr %165, i64 0, i64 1, i32 1
  store ptr %159, ptr %166, align 8, !tbaa !5
  store ptr %157, ptr %158, align 8, !tbaa !5
  store ptr %157, ptr %162, align 8, !tbaa !5
  br label %167

167:                                              ; preds = %156, %161
  store ptr %157, ptr @zz_hold, align 8, !tbaa !8
  %168 = getelementptr inbounds %struct.LIST, ptr %157, i64 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !5
  %170 = icmp eq ptr %169, %157
  br i1 %170, label %179, label %171

171:                                              ; preds = %167
  store ptr %169, ptr @zz_res, align 8, !tbaa !8
  %172 = load ptr, ptr %157, align 8, !tbaa !5
  store ptr %172, ptr %169, align 8, !tbaa !5
  %173 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %174 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %175 = load ptr, ptr %174, align 8, !tbaa !5
  %176 = getelementptr inbounds %struct.LIST, ptr %175, i64 0, i32 1
  store ptr %173, ptr %176, align 8, !tbaa !5
  %177 = getelementptr inbounds %struct.LIST, ptr %174, i64 0, i32 1
  store ptr %174, ptr %177, align 8, !tbaa !5
  store ptr %174, ptr %174, align 8, !tbaa !5
  %178 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %179

179:                                              ; preds = %167, %171
  %180 = phi ptr [ %157, %167 ], [ %178, %171 ]
  store ptr %180, ptr @zz_hold, align 8, !tbaa !8
  %181 = getelementptr inbounds %struct.word_type, ptr %180, i64 0, i32 1
  %182 = load i8, ptr %181, align 8, !tbaa !5
  %183 = add i8 %182, -11
  %184 = icmp ult i8 %183, 2
  %185 = getelementptr inbounds %struct.word_type, ptr %180, i64 0, i32 1, i32 0, i32 1
  %186 = zext i8 %182 to i64
  %187 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %186
  %188 = select i1 %184, ptr %185, ptr %187
  %189 = load i8, ptr %188, align 1, !tbaa !5
  %190 = zext i8 %189 to i32
  store i32 %190, ptr @zz_size, align 4, !tbaa !18
  %191 = zext i8 %189 to i64
  %192 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !8
  store ptr %193, ptr %180, align 8, !tbaa !5
  %194 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %195 = load i32, ptr @zz_size, align 4, !tbaa !18
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %196
  store ptr %194, ptr %197, align 8, !tbaa !8
  %198 = load ptr, ptr @xx_hold, align 8, !tbaa !8
  %199 = getelementptr inbounds %struct.LIST, ptr %198, i64 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !5
  %201 = icmp eq ptr %200, %198
  br i1 %201, label %202, label %156, !llvm.loop !28

202:                                              ; preds = %179, %105
  %203 = phi ptr [ %106, %105 ], [ %198, %179 ]
  store ptr %203, ptr @zz_hold, align 8, !tbaa !8
  %204 = getelementptr inbounds %struct.word_type, ptr %203, i64 0, i32 1
  %205 = load i8, ptr %204, align 8, !tbaa !5
  %206 = add i8 %205, -11
  %207 = icmp ult i8 %206, 2
  %208 = getelementptr inbounds %struct.word_type, ptr %203, i64 0, i32 1, i32 0, i32 1
  %209 = zext i8 %205 to i64
  %210 = getelementptr inbounds [0 x i8], ptr @zz_lengths, i64 0, i64 %209
  %211 = select i1 %207, ptr %208, ptr %210
  %212 = load i8, ptr %211, align 1, !tbaa !5
  %213 = zext i8 %212 to i32
  store i32 %213, ptr @zz_size, align 4, !tbaa !18
  %214 = zext i8 %212 to i64
  %215 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !8
  store ptr %216, ptr %203, align 8, !tbaa !5
  %217 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %218 = load i32, ptr @zz_size, align 4, !tbaa !18
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %219
  store ptr %217, ptr %220, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 522, ptr nonnull %3) #12
  ret void
}

declare ptr @FullSymName(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

declare void @SortFile(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define dso_local void @DbClose(ptr noundef %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 43
  %5 = load i8, ptr %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @fclose(ptr noundef nonnull %9)
  store ptr null, ptr %8, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %11, %7, %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @DbLoad(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [512 x i8], align 16
  %9 = alloca [512 x i8], align 16
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %9) #12
  %11 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 4
  %12 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %13 = tail call zeroext i16 @DefineFile(ptr noundef nonnull %11, ptr noundef nonnull @.str.19, ptr noundef nonnull %12, i32 noundef 4, i32 noundef %1) #12
  %14 = tail call ptr @OpenFile(i16 noundef zeroext %13, i32 noundef %2, i32 noundef 0) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %5
  %17 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 512, ptr noundef nonnull %14)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 3
  %21 = call i32 @StringBeginsWith(ptr noundef nonnull %20, ptr noundef nonnull @.str.21) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %221

23:                                               ; preds = %19, %16
  %24 = call ptr @FileName(i16 noundef zeroext %13) #12
  %25 = call i32 @remove(ptr noundef %24) #12
  br label %26

26:                                               ; preds = %23, %5
  %27 = icmp eq i32 %2, 0
  br i1 %27, label %221, label %28

28:                                               ; preds = %26
  %29 = call zeroext i16 @DefineFile(ptr noundef nonnull %11, ptr noundef nonnull @.str.28, ptr noundef nonnull %12, i32 noundef 3, i32 noundef %1) #12
  call void @LexPush(i16 noundef zeroext %29, i32 noundef 0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #12
  %30 = call ptr @LexGetToken() #12
  %31 = icmp eq ptr %3, null
  %32 = getelementptr inbounds %struct.LIST, ptr %3, i64 0, i32 1
  br label %33

33:                                               ; preds = %170, %28
  %34 = phi ptr [ %176, %170 ], [ %30, %28 ]
  %35 = phi ptr [ %171, %170 ], [ null, %28 ]
  %36 = phi i64 [ %175, %170 ], [ 0, %28 ]
  store ptr %34, ptr %6, align 8, !tbaa !8
  %37 = getelementptr inbounds %struct.word_type, ptr %34, i64 0, i32 1, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 1048575
  %40 = getelementptr inbounds %struct.word_type, ptr %34, i64 0, i32 1
  %41 = load i8, ptr %40, align 8, !tbaa !5
  switch i8 %41, label %177 [
    i8 102, label %42
    i8 105, label %180
  ]

42:                                               ; preds = %33
  %43 = load ptr, ptr @StartSym, align 8, !tbaa !8
  %44 = call ptr @Parse(ptr noundef nonnull %6, ptr noundef %43, i32 noundef 0, i32 noundef 0) #12
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.word_type, ptr %44, i64 0, i32 1
  %49 = load i8, ptr %48, align 8, !tbaa !5
  %50 = icmp eq i8 %49, 2
  br i1 %50, label %55, label %51

51:                                               ; preds = %47, %42
  %52 = getelementptr inbounds %struct.word_type, ptr %44, i64 0, i32 1
  %53 = call ptr @FileName(i16 noundef zeroext %29) #12
  %54 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 33, i32 noundef 6, ptr noundef nonnull @.str.29, i32 noundef 1, ptr noundef nonnull %52, ptr noundef %53) #12
  br label %55

55:                                               ; preds = %51, %47
  br i1 %31, label %61, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %32, align 8, !tbaa !5
  %58 = icmp eq ptr %57, %3
  br i1 %58, label %81, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.closure_type, ptr %44, i64 0, i32 5
  br label %64

61:                                               ; preds = %55
  %62 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %63 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %62, ptr noundef nonnull @.str.30) #12
  br label %87

64:                                               ; preds = %59, %77
  %65 = phi ptr [ %57, %59 ], [ %79, %77 ]
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi ptr [ %69, %66 ], [ %65, %64 ]
  %68 = getelementptr inbounds [2 x %struct.LIST], ptr %67, i64 0, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.word_type, ptr %69, i64 0, i32 1
  %71 = load i8, ptr %70, align 8, !tbaa !5
  switch i8 %71, label %77 [
    i8 0, label %66
    i8 2, label %72
  ]

72:                                               ; preds = %66
  %73 = getelementptr inbounds %struct.closure_type, ptr %69, i64 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = load ptr, ptr %60, align 8, !tbaa !5
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %87, label %77

77:                                               ; preds = %66, %72
  %78 = getelementptr inbounds %struct.LIST, ptr %65, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = icmp eq ptr %79, %3
  br i1 %80, label %81, label %64, !llvm.loop !29

81:                                               ; preds = %77, %56
  %82 = getelementptr inbounds %struct.word_type, ptr %44, i64 0, i32 1
  %83 = getelementptr inbounds %struct.closure_type, ptr %44, i64 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = call ptr @SymName(ptr noundef %84) #12
  %86 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 33, i32 noundef 7, ptr noundef nonnull @.str.31, i32 noundef 1, ptr noundef nonnull %82, ptr noundef %85, ptr noundef nonnull @.str.32) #12
  br label %87

87:                                               ; preds = %72, %61, %81
  %88 = getelementptr inbounds %struct.LIST, ptr %44, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = icmp eq ptr %89, %44
  br i1 %90, label %121, label %91

91:                                               ; preds = %87, %117
  %92 = phi ptr [ %119, %117 ], [ %89, %87 ]
  br label %93

93:                                               ; preds = %91, %93
  %94 = phi ptr [ %96, %93 ], [ %92, %91 ]
  %95 = getelementptr inbounds [2 x %struct.LIST], ptr %94, i64 0, i64 1
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = getelementptr inbounds %struct.word_type, ptr %96, i64 0, i32 1
  %98 = load i8, ptr %97, align 8, !tbaa !5
  switch i8 %98, label %117 [
    i8 0, label %93
    i8 10, label %99
  ]

99:                                               ; preds = %93
  %100 = getelementptr inbounds %struct.closure_type, ptr %96, i64 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = getelementptr inbounds i8, ptr %101, i64 41
  %103 = load i24, ptr %102, align 1
  %104 = and i24 %103, 1
  %105 = icmp eq i24 %104, 0
  br i1 %105, label %117, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds %struct.LIST, ptr %96, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  %109 = icmp eq ptr %108, %96
  br i1 %109, label %117, label %110

110:                                              ; preds = %106, %110
  %111 = phi ptr [ %113, %110 ], [ %108, %106 ]
  %112 = getelementptr inbounds [2 x %struct.LIST], ptr %111, i64 0, i64 1
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  %114 = getelementptr inbounds %struct.word_type, ptr %113, i64 0, i32 1
  %115 = load i8, ptr %114, align 8, !tbaa !5
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %110, label %127, !llvm.loop !30

117:                                              ; preds = %93, %99, %106
  %118 = getelementptr inbounds %struct.LIST, ptr %92, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !5
  %120 = icmp eq ptr %119, %44
  br i1 %120, label %121, label %91, !llvm.loop !31

121:                                              ; preds = %117, %87
  %122 = getelementptr inbounds %struct.word_type, ptr %44, i64 0, i32 1
  %123 = getelementptr inbounds %struct.closure_type, ptr %44, i64 0, i32 5
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %125 = call ptr @SymName(ptr noundef %124) #12
  %126 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 33, i32 noundef 8, ptr noundef nonnull @.str.33, i32 noundef 1, ptr noundef nonnull %122, ptr noundef %125) #12
  br label %127

127:                                              ; preds = %110, %121
  %128 = phi ptr [ null, %121 ], [ %113, %110 ]
  %129 = call ptr @ReplaceWithTidy(ptr noundef %128, i32 noundef 1) #12
  %130 = getelementptr inbounds %struct.word_type, ptr %129, i64 0, i32 1
  %131 = load i8, ptr %130, align 8, !tbaa !5
  %132 = add i8 %131, -11
  %133 = icmp ult i8 %132, 2
  br i1 %133, label %137, label %134

134:                                              ; preds = %127
  %135 = getelementptr inbounds %struct.word_type, ptr %44, i64 0, i32 1
  %136 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 33, i32 noundef 9, ptr noundef nonnull @.str.34, i32 noundef 1, ptr noundef nonnull %135) #12
  br label %137

137:                                              ; preds = %127, %134
  %138 = getelementptr inbounds %struct.word_type, ptr %129, i64 0, i32 4
  %139 = load i8, ptr %138, align 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.word_type, ptr %44, i64 0, i32 1
  %143 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 33, i32 noundef 10, ptr noundef nonnull @.str.35, i32 noundef 1, ptr noundef nonnull %142) #12
  br label %144

144:                                              ; preds = %141, %137
  %145 = icmp eq ptr %35, null
  br i1 %145, label %146, label %170

146:                                              ; preds = %144
  %147 = call ptr @FileName(i16 noundef zeroext %29) #12
  %148 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %147) #12
  %149 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %150 = trunc i64 %149 to i32
  %151 = add i32 %150, -3
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %146
  %154 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %155 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %154, ptr noundef nonnull @.str.36) #12
  br label %156

156:                                              ; preds = %153, %146
  %157 = sext i32 %151 to i64
  %158 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 %157
  store i8 0, ptr %158, align 1
  %159 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %8, ptr noundef nonnull %12) #12
  %160 = getelementptr inbounds %struct.word_type, ptr %159, i64 0, i32 1
  %161 = load i8, ptr %160, align 8, !tbaa !5
  %162 = add i8 %161, -11
  %163 = icmp ult i8 %162, 2
  br i1 %163, label %167, label %164

164:                                              ; preds = %156
  %165 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %166 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %165, ptr noundef nonnull @.str.1) #12
  br label %167

167:                                              ; preds = %156, %164
  %168 = getelementptr inbounds i8, ptr %159, i64 42
  store i8 0, ptr %168, align 2, !tbaa !5
  %169 = getelementptr inbounds %struct.word_type, ptr %159, i64 0, i32 3
  store ptr null, ptr %169, align 8, !tbaa !5
  br label %170

170:                                              ; preds = %167, %144
  %171 = phi ptr [ %159, %167 ], [ %35, %144 ]
  %172 = getelementptr inbounds %struct.closure_type, ptr %44, i64 0, i32 5
  %173 = load ptr, ptr %172, align 8, !tbaa !5
  call void @DbInsert(ptr noundef nonnull %171, i32 noundef 0, ptr noundef %173, ptr noundef nonnull %138, ptr noundef nonnull %130, ptr noundef nonnull @.str.17, i16 noundef zeroext 0, i64 noundef %36, i32 noundef %39, i32 noundef 1)
  %174 = call i32 @DisposeObject(ptr noundef %44) #12
  %175 = call i64 @LexNextTokenPos() #12
  %176 = call ptr @LexGetToken() #12
  br label %33, !llvm.loop !32

177:                                              ; preds = %33
  %178 = getelementptr inbounds %struct.word_type, ptr %34, i64 0, i32 1
  %179 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 33, i32 noundef 11, ptr noundef nonnull @.str.37, i32 noundef 1, ptr noundef nonnull %178, ptr noundef nonnull @.str.38) #12
  br label %180

180:                                              ; preds = %33, %177
  call void @LexPop() #12
  %181 = icmp eq ptr %35, null
  br i1 %181, label %182, label %206

182:                                              ; preds = %180
  %183 = call ptr @FileName(i16 noundef zeroext %29) #12
  %184 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %183) #12
  %185 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %186 = trunc i64 %185 to i32
  %187 = add i32 %186, -3
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %182
  %190 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %191 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %190, ptr noundef nonnull @.str.39) #12
  br label %192

192:                                              ; preds = %189, %182
  %193 = sext i32 %187 to i64
  %194 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 %193
  store i8 0, ptr %194, align 1
  %195 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %8, ptr noundef nonnull %12) #12
  %196 = getelementptr inbounds %struct.word_type, ptr %195, i64 0, i32 1
  %197 = load i8, ptr %196, align 8, !tbaa !5
  %198 = add i8 %197, -11
  %199 = icmp ult i8 %198, 2
  br i1 %199, label %203, label %200

200:                                              ; preds = %192
  %201 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %202 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %201, ptr noundef nonnull @.str.1) #12
  br label %203

203:                                              ; preds = %192, %200
  %204 = getelementptr inbounds i8, ptr %195, i64 42
  store i8 0, ptr %204, align 2, !tbaa !5
  %205 = getelementptr inbounds %struct.word_type, ptr %195, i64 0, i32 3
  store ptr null, ptr %205, align 8, !tbaa !5
  br label %206

206:                                              ; preds = %203, %180
  %207 = phi ptr [ %195, %203 ], [ %35, %180 ]
  call void @DbConvert(ptr noundef nonnull %207, i32 noundef 0)
  %208 = call ptr @OpenFile(i16 noundef zeroext %13, i32 noundef 0, i32 noundef 0) #12
  %209 = icmp eq ptr %208, null
  br i1 %209, label %217, label %210

210:                                              ; preds = %206
  %211 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 512, ptr noundef nonnull %208)
  %212 = icmp eq ptr %211, null
  br i1 %212, label %217, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 3
  %215 = call i32 @StringBeginsWith(ptr noundef nonnull %214, ptr noundef nonnull @.str.21) #12
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %213, %210, %206
  %218 = getelementptr inbounds %struct.word_type, ptr %207, i64 0, i32 1
  %219 = call ptr @FileName(i16 noundef zeroext %13) #12
  %220 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 33, i32 noundef 12, ptr noundef nonnull @.str.40, i32 noundef 1, ptr noundef nonnull %218, ptr noundef %219) #12
  br label %221

221:                                              ; preds = %19, %213, %217, %26
  %222 = phi ptr [ %208, %217 ], [ %208, %213 ], [ null, %26 ], [ %14, %19 ]
  %223 = call ptr @FileName(i16 noundef zeroext %13) #12
  %224 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %223) #12
  %225 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %226 = trunc i64 %225 to i32
  %227 = add i32 %226, -3
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %221
  %230 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %231 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %230, ptr noundef nonnull @.str.41) #12
  br label %232

232:                                              ; preds = %229, %221
  %233 = sext i32 %227 to i64
  %234 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 %233
  store i8 0, ptr %234, align 1
  %235 = call ptr @MakeWord(i32 noundef 11, ptr noundef nonnull %8, ptr noundef nonnull %12) #12
  %236 = getelementptr inbounds %struct.word_type, ptr %235, i64 0, i32 2
  %237 = getelementptr inbounds i8, ptr %235, i64 42
  store i8 1, ptr %237, align 2, !tbaa !5
  %238 = trunc i32 %4 to i8
  %239 = getelementptr inbounds i8, ptr %235, i64 43
  store i8 %238, ptr %239, align 1, !tbaa !5
  %240 = icmp eq ptr %3, null
  br i1 %240, label %286, label %241

241:                                              ; preds = %232
  %242 = getelementptr inbounds %struct.word_type, ptr %3, i64 0, i32 1
  %243 = load i8, ptr %242, align 8, !tbaa !5
  %244 = icmp eq i8 %243, 17
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %247 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %246, ptr noundef nonnull @.str.42) #12
  br label %248

248:                                              ; preds = %245, %241
  %249 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %250 = zext i8 %249 to i32
  store i32 %250, ptr @zz_size, align 4, !tbaa !18
  %251 = zext i8 %249 to i64
  %252 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %258

255:                                              ; preds = %248
  %256 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %257 = call ptr @GetMemory(i32 noundef %250, ptr noundef %256) #12
  br label %260

258:                                              ; preds = %248
  store ptr %253, ptr @zz_hold, align 8, !tbaa !8
  %259 = load ptr, ptr %253, align 8, !tbaa !5
  store ptr %259, ptr %252, align 8, !tbaa !8
  br label %260

260:                                              ; preds = %255, %258
  %261 = phi ptr [ %257, %255 ], [ %253, %258 ]
  %262 = getelementptr inbounds %struct.word_type, ptr %261, i64 0, i32 1
  store i8 0, ptr %262, align 8, !tbaa !5
  %263 = getelementptr inbounds [2 x %struct.LIST], ptr %261, i64 0, i64 1, i32 1
  store ptr %261, ptr %263, align 8, !tbaa !5
  %264 = getelementptr inbounds [2 x %struct.LIST], ptr %261, i64 0, i64 1
  store ptr %261, ptr %264, align 8, !tbaa !5
  %265 = getelementptr inbounds %struct.LIST, ptr %261, i64 0, i32 1
  store ptr %261, ptr %265, align 8, !tbaa !5
  store ptr %261, ptr %261, align 8, !tbaa !5
  store ptr %261, ptr @xx_link, align 8, !tbaa !8
  store ptr %261, ptr @zz_res, align 8, !tbaa !8
  store ptr %235, ptr @zz_hold, align 8, !tbaa !8
  %266 = load ptr, ptr %235, align 8, !tbaa !5
  store ptr %266, ptr @zz_tmp, align 8, !tbaa !8
  %267 = load ptr, ptr %261, align 8, !tbaa !5
  store ptr %267, ptr %235, align 8, !tbaa !5
  %268 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %269 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %270 = load ptr, ptr %269, align 8, !tbaa !5
  %271 = getelementptr inbounds %struct.LIST, ptr %270, i64 0, i32 1
  store ptr %268, ptr %271, align 8, !tbaa !5
  %272 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %272, ptr %269, align 8, !tbaa !5
  %273 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %274 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %275 = getelementptr inbounds %struct.LIST, ptr %274, i64 0, i32 1
  store ptr %273, ptr %275, align 8, !tbaa !5
  %276 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %276, ptr @zz_res, align 8, !tbaa !8
  store ptr %3, ptr @zz_hold, align 8, !tbaa !8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %286, label %278

278:                                              ; preds = %260
  %279 = getelementptr inbounds [2 x %struct.LIST], ptr %3, i64 0, i64 1
  %280 = load ptr, ptr %279, align 8, !tbaa !5
  store ptr %280, ptr @zz_tmp, align 8, !tbaa !8
  %281 = getelementptr inbounds [2 x %struct.LIST], ptr %276, i64 0, i64 1
  %282 = load ptr, ptr %281, align 8, !tbaa !5
  store ptr %282, ptr %279, align 8, !tbaa !5
  %283 = load ptr, ptr %281, align 8, !tbaa !5
  %284 = getelementptr inbounds [2 x %struct.LIST], ptr %283, i64 0, i64 1, i32 1
  store ptr %3, ptr %284, align 8, !tbaa !5
  store ptr %280, ptr %281, align 8, !tbaa !5
  %285 = getelementptr inbounds [2 x %struct.LIST], ptr %280, i64 0, i64 1, i32 1
  store ptr %276, ptr %285, align 8, !tbaa !5
  br label %286

286:                                              ; preds = %260, %278, %232
  %287 = icmp eq ptr %222, null
  br i1 %287, label %288, label %290

288:                                              ; preds = %286
  %289 = getelementptr inbounds %struct.word_type, ptr %235, i64 0, i32 3
  store ptr null, ptr %289, align 8, !tbaa !5
  br label %476

290:                                              ; preds = %286
  %291 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 512, ptr noundef nonnull %222)
  %292 = icmp eq ptr %291, null
  br i1 %292, label %453, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 1
  %295 = load i8, ptr %8, align 16, !tbaa !5
  %296 = icmp ne i8 %295, 48
  %297 = load i8, ptr %294, align 1
  %298 = icmp ne i8 %297, 48
  %299 = select i1 %296, i1 true, i1 %298
  br i1 %299, label %459, label %306

300:                                              ; preds = %448
  %301 = load i8, ptr %8, align 16, !tbaa !5
  %302 = icmp ne i8 %301, 48
  %303 = load i8, ptr %294, align 1
  %304 = icmp ne i8 %303, 48
  %305 = select i1 %302, i1 true, i1 %304
  br i1 %305, label %457, label %306, !llvm.loop !33

306:                                              ; preds = %293, %300
  %307 = phi i32 [ %308, %300 ], [ 1, %293 ]
  %308 = add nuw nsw i32 %307, 1
  %309 = call i64 @ftell(ptr noundef nonnull %222)
  %310 = call i32 @StringBeginsWith(ptr noundef nonnull %8, ptr noundef nonnull @.str.43) #12
  %311 = icmp eq i32 %310, 0
  %312 = select i1 %311, ptr @.str.45, ptr @.str.44
  %313 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull %312, ptr noundef nonnull %7) #12
  br label %314

314:                                              ; preds = %318, %306
  %315 = phi i64 [ %319, %318 ], [ 9, %306 ]
  %316 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !5
  switch i8 %317, label %318 [
    i8 32, label %320
    i8 0, label %320
  ]

318:                                              ; preds = %314
  %319 = add nuw i64 %315, 1
  br label %314, !llvm.loop !34

320:                                              ; preds = %314, %314
  br i1 %240, label %321, label %351

321:                                              ; preds = %320
  %322 = trunc i64 %315 to i32
  %323 = load ptr, ptr @StartSym, align 8, !tbaa !8
  br label %324

324:                                              ; preds = %332, %321
  %325 = phi i32 [ %344, %332 ], [ 1, %321 ]
  %326 = phi ptr [ %340, %332 ], [ %323, %321 ]
  %327 = phi i32 [ %343, %332 ], [ %322, %321 ]
  %328 = phi i32 [ %333, %332 ], [ 0, %321 ]
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !5
  switch i8 %331, label %332 [
    i8 10, label %345
    i8 0, label %345
  ]

332:                                              ; preds = %324
  call void @PushScope(ptr noundef %326, i32 noundef 0, i32 noundef 0) #12
  %333 = add nuw nsw i32 %328, 1
  %334 = add i32 %327, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 %335
  %337 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %336, ptr noundef nonnull @.str.46, ptr noundef nonnull %9) #12
  %338 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #14
  %339 = trunc i64 %338 to i32
  %340 = call ptr @SearchSym(ptr noundef nonnull %9, i32 noundef %339) #12
  %341 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #14
  %342 = trunc i64 %341 to i32
  %343 = add i32 %334, %342
  %344 = add nuw i32 %325, 1
  br label %324, !llvm.loop !35

345:                                              ; preds = %324, %324
  %346 = icmp eq i32 %328, 0
  br i1 %346, label %379, label %347

347:                                              ; preds = %345, %347
  %348 = phi i32 [ %349, %347 ], [ 1, %345 ]
  call void @PopScope() #12
  %349 = add nuw i32 %348, 1
  %350 = icmp eq i32 %349, %325
  br i1 %350, label %379, label %347, !llvm.loop !36

351:                                              ; preds = %320
  %352 = add i64 %315, 1
  %353 = and i64 %352, 4294967295
  %354 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 %353
  %355 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %354, ptr noundef nonnull @.str.46, ptr noundef nonnull %9) #12
  br label %356

356:                                              ; preds = %370, %351
  %357 = phi ptr [ %3, %351 ], [ %359, %370 ]
  %358 = getelementptr inbounds %struct.LIST, ptr %357, i64 0, i32 1
  %359 = load ptr, ptr %358, align 8, !tbaa !5
  %360 = icmp eq ptr %359, %3
  br i1 %360, label %442, label %361

361:                                              ; preds = %356, %361
  %362 = phi ptr [ %364, %361 ], [ %359, %356 ]
  %363 = getelementptr inbounds [2 x %struct.LIST], ptr %362, i64 0, i64 1
  %364 = load ptr, ptr %363, align 8, !tbaa !5
  %365 = getelementptr inbounds %struct.word_type, ptr %364, i64 0, i32 1
  %366 = load i8, ptr %365, align 8, !tbaa !5
  switch i8 %366, label %367 [
    i8 0, label %361
    i8 2, label %370
  ]

367:                                              ; preds = %361
  %368 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %369 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %368, ptr noundef nonnull @.str.47) #12
  br label %370

370:                                              ; preds = %361, %367
  %371 = getelementptr inbounds %struct.closure_type, ptr %364, i64 0, i32 5
  %372 = load ptr, ptr %371, align 8, !tbaa !5
  %373 = call ptr @SymName(ptr noundef %372) #12
  %374 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %373) #14
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %356, !llvm.loop !37

376:                                              ; preds = %370
  %377 = getelementptr inbounds %struct.closure_type, ptr %364, i64 0, i32 5
  %378 = load ptr, ptr %377, align 8, !tbaa !5
  br label %379

379:                                              ; preds = %347, %345, %376
  %380 = phi ptr [ %378, %376 ], [ %326, %345 ], [ %326, %347 ]
  %381 = icmp eq ptr %380, null
  %382 = load ptr, ptr @StartSym, align 8
  %383 = icmp eq ptr %380, %382
  %384 = select i1 %381, i1 true, i1 %383
  br i1 %384, label %442, label %385

385:                                              ; preds = %379
  %386 = getelementptr inbounds %struct.symbol_type, ptr %380, i64 0, i32 8
  %387 = load ptr, ptr %386, align 8, !tbaa !5
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %390

389:                                              ; preds = %385
  call void @CrossInit(ptr noundef nonnull %380) #12
  br label %390

390:                                              ; preds = %389, %385
  %391 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %392 = zext i8 %391 to i32
  store i32 %392, ptr @zz_size, align 4, !tbaa !18
  %393 = zext i8 %391 to i64
  %394 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !8
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %400

397:                                              ; preds = %390
  %398 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %399 = call ptr @GetMemory(i32 noundef %392, ptr noundef %398) #12
  br label %402

400:                                              ; preds = %390
  store ptr %395, ptr @zz_hold, align 8, !tbaa !8
  %401 = load ptr, ptr %395, align 8, !tbaa !5
  store ptr %401, ptr %394, align 8, !tbaa !8
  br label %402

402:                                              ; preds = %397, %400
  %403 = phi ptr [ %399, %397 ], [ %395, %400 ]
  %404 = getelementptr inbounds %struct.word_type, ptr %403, i64 0, i32 1
  store i8 0, ptr %404, align 8, !tbaa !5
  %405 = getelementptr inbounds [2 x %struct.LIST], ptr %403, i64 0, i64 1, i32 1
  store ptr %403, ptr %405, align 8, !tbaa !5
  %406 = getelementptr inbounds [2 x %struct.LIST], ptr %403, i64 0, i64 1
  store ptr %403, ptr %406, align 8, !tbaa !5
  %407 = getelementptr inbounds %struct.LIST, ptr %403, i64 0, i32 1
  store ptr %403, ptr %407, align 8, !tbaa !5
  store ptr %403, ptr %403, align 8, !tbaa !5
  store ptr %403, ptr @xx_link, align 8, !tbaa !8
  store ptr %403, ptr @zz_res, align 8, !tbaa !8
  store ptr %235, ptr @zz_hold, align 8, !tbaa !8
  %408 = load ptr, ptr %235, align 8, !tbaa !5
  store ptr %408, ptr @zz_tmp, align 8, !tbaa !8
  %409 = load ptr, ptr %403, align 8, !tbaa !5
  store ptr %409, ptr %235, align 8, !tbaa !5
  %410 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %411 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %412 = load ptr, ptr %411, align 8, !tbaa !5
  %413 = getelementptr inbounds %struct.LIST, ptr %412, i64 0, i32 1
  store ptr %410, ptr %413, align 8, !tbaa !5
  %414 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %414, ptr %411, align 8, !tbaa !5
  %415 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %416 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %417 = getelementptr inbounds %struct.LIST, ptr %416, i64 0, i32 1
  store ptr %415, ptr %417, align 8, !tbaa !5
  %418 = load ptr, ptr @xx_link, align 8, !tbaa !8
  store ptr %418, ptr @zz_res, align 8, !tbaa !8
  %419 = load ptr, ptr %386, align 8, !tbaa !5
  store ptr %419, ptr @zz_hold, align 8, !tbaa !8
  %420 = icmp eq ptr %419, null
  %421 = icmp eq ptr %418, null
  %422 = select i1 %420, i1 true, i1 %421
  br i1 %422, label %431, label %423

423:                                              ; preds = %402
  %424 = getelementptr inbounds [2 x %struct.LIST], ptr %419, i64 0, i64 1
  %425 = load ptr, ptr %424, align 8, !tbaa !5
  store ptr %425, ptr @zz_tmp, align 8, !tbaa !8
  %426 = getelementptr inbounds [2 x %struct.LIST], ptr %418, i64 0, i64 1
  %427 = load ptr, ptr %426, align 8, !tbaa !5
  store ptr %427, ptr %424, align 8, !tbaa !5
  %428 = load ptr, ptr %426, align 8, !tbaa !5
  %429 = getelementptr inbounds [2 x %struct.LIST], ptr %428, i64 0, i64 1, i32 1
  store ptr %419, ptr %429, align 8, !tbaa !5
  store ptr %425, ptr %426, align 8, !tbaa !5
  %430 = getelementptr inbounds [2 x %struct.LIST], ptr %425, i64 0, i64 1, i32 1
  store ptr %418, ptr %430, align 8, !tbaa !5
  br label %431

431:                                              ; preds = %402, %423
  %432 = load ptr, ptr %235, align 8, !tbaa !5
  %433 = load i32, ptr %7, align 4, !tbaa !18
  %434 = trunc i32 %433 to i8
  %435 = getelementptr inbounds %struct.link_type, ptr %432, i64 0, i32 2
  store i8 %434, ptr %435, align 1, !tbaa !5
  %436 = trunc i32 %310 to i8
  %437 = getelementptr inbounds %struct.link_type, ptr %432, i64 0, i32 3
  store i8 %436, ptr %437, align 2, !tbaa !5
  br i1 %311, label %448, label %438

438:                                              ; preds = %431
  %439 = getelementptr inbounds i8, ptr %380, i64 41
  %440 = load i24, ptr %439, align 1
  %441 = or i24 %440, 6144
  store i24 %441, ptr %439, align 1
  br label %448

442:                                              ; preds = %379, %356
  %443 = getelementptr inbounds %struct.word_type, ptr %235, i64 0, i32 1
  %444 = call ptr @FileName(i16 noundef zeroext %13) #12
  %445 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 33, i32 noundef 13, ptr noundef nonnull @.str.48, i32 noundef 2, ptr noundef nonnull %443, ptr noundef %444, i32 noundef %308) #12
  %446 = call i32 @fclose(ptr noundef nonnull %222)
  store i8 0, ptr %239, align 1, !tbaa !5
  %447 = getelementptr inbounds %struct.word_type, ptr %235, i64 0, i32 3
  store ptr null, ptr %447, align 8, !tbaa !5
  br label %476

448:                                              ; preds = %431, %438
  %449 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 512, ptr noundef nonnull %222)
  %450 = icmp eq ptr %449, null
  br i1 %450, label %451, label %300, !llvm.loop !33

451:                                              ; preds = %448
  %452 = trunc i64 %309 to i16
  br label %453

453:                                              ; preds = %451, %290
  %454 = phi i16 [ 0, %290 ], [ %452, %451 ]
  %455 = load i8, ptr %239, align 1, !tbaa !5
  %456 = icmp eq i8 %455, 0
  br i1 %456, label %473, label %463

457:                                              ; preds = %300
  %458 = trunc i64 %309 to i16
  br label %459

459:                                              ; preds = %457, %293
  %460 = phi i16 [ 0, %293 ], [ %458, %457 ]
  %461 = load i8, ptr %239, align 1, !tbaa !5
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %473, label %465

463:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  %464 = getelementptr inbounds %struct.word_type, ptr %235, i64 0, i32 3
  store ptr null, ptr %464, align 8, !tbaa !5
  br label %472

465:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  %466 = call ptr @FileName(i16 noundef zeroext %13) #12
  %467 = call ptr @ReadLines(ptr noundef nonnull %222, ptr noundef %466, ptr noundef nonnull %8, ptr noundef nonnull %10) #12
  %468 = getelementptr inbounds %struct.word_type, ptr %235, i64 0, i32 3
  store ptr %467, ptr %468, align 8, !tbaa !5
  %469 = load i32, ptr %10, align 4, !tbaa !18
  %470 = trunc i32 %469 to i16
  store i16 %470, ptr %236, align 8, !tbaa !5
  %471 = and i32 %469, 65535
  call void @SortLines(ptr noundef %467, i32 noundef %471) #12
  br label %472

472:                                              ; preds = %465, %463
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  br label %476

473:                                              ; preds = %459, %453
  %474 = phi i16 [ %460, %459 ], [ %454, %453 ]
  %475 = getelementptr inbounds %struct.word_type, ptr %235, i64 0, i32 3
  store ptr %222, ptr %475, align 8, !tbaa !5
  store i16 %474, ptr %236, align 8, !tbaa !5
  br label %476

476:                                              ; preds = %472, %473, %442, %288
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  ret ptr %235
}

declare zeroext i16 @DefineFile(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OpenFile(i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @StringBeginsWith(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @LexPush(i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @LexGetToken() local_unnamed_addr #2

declare ptr @Parse(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ReplaceWithTidy(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @DisposeObject(ptr noundef) local_unnamed_addr #2

declare i64 @LexNextTokenPos() local_unnamed_addr #2

declare void @LexPop() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @PushScope(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SearchSym(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PopScope() local_unnamed_addr #2

declare ptr @ReadLines(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SortLines(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @DbRetrieve(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef writeonly %8) local_unnamed_addr #0 {
  %10 = alloca [512 x i8], align 16
  %11 = alloca [512 x i8], align 16
  %12 = alloca [512 x i8], align 16
  %13 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %13) #12
  %14 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 2
  %15 = getelementptr inbounds i8, ptr %0, i64 42
  %16 = load i8, ptr %15, align 2, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %279, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %279, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %57, label %26

26:                                               ; preds = %22, %52
  %27 = phi ptr [ %55, %52 ], [ %24, %22 ]
  %28 = phi i32 [ %53, %52 ], [ 0, %22 ]
  br label %29

29:                                               ; preds = %26, %29
  %30 = phi ptr [ %32, %29 ], [ %27, %26 ]
  %31 = getelementptr inbounds [2 x %struct.LIST], ptr %30, i64 0, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.word_type, ptr %32, i64 0, i32 1
  %34 = load i8, ptr %33, align 8, !tbaa !5
  switch i8 %34, label %35 [
    i8 0, label %29
    i8 -116, label %40
    i8 17, label %40
  ]

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.word_type, ptr %32, i64 0, i32 1
  %37 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %38 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %37, ptr noundef nonnull @.str.14) #12
  %39 = load i8, ptr %36, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %29, %29, %35
  %41 = phi i8 [ %39, %35 ], [ %34, %29 ], [ %34, %29 ]
  %42 = icmp eq i8 %41, -116
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.cr_type, ptr %32, i64 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = icmp eq ptr %45, %2
  %47 = getelementptr inbounds %struct.link_type, ptr %27, i64 0, i32 2
  %48 = load i8, ptr %47, align 1, !tbaa !5
  br i1 %46, label %114, label %49

49:                                               ; preds = %43
  %50 = zext i8 %48 to i32
  %51 = tail call i32 @llvm.smax.i32(i32 %28, i32 %50)
  br label %52

52:                                               ; preds = %49, %40
  %53 = phi i32 [ %28, %40 ], [ %51, %49 ]
  %54 = getelementptr inbounds %struct.LIST, ptr %27, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = icmp eq ptr %55, %0
  br i1 %56, label %57, label %26, !llvm.loop !38

57:                                               ; preds = %52, %22
  %58 = phi i32 [ 0, %22 ], [ %53, %52 ]
  %59 = getelementptr inbounds %struct.symbol_type, ptr %2, i64 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  tail call void @CrossInit(ptr noundef nonnull %2) #12
  br label %63

63:                                               ; preds = %62, %57
  %64 = load i8, ptr @zz_lengths, align 1, !tbaa !5
  %65 = zext i8 %64 to i32
  store i32 %65, ptr @zz_size, align 4, !tbaa !18
  %66 = zext i8 %64 to i64
  %67 = getelementptr inbounds [0 x ptr], ptr @zz_free, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %72 = tail call ptr @GetMemory(i32 noundef %65, ptr noundef %71) #12
  br label %75

73:                                               ; preds = %63
  store ptr %68, ptr @zz_hold, align 8, !tbaa !8
  %74 = load ptr, ptr %68, align 8, !tbaa !5
  store ptr %74, ptr %67, align 8, !tbaa !8
  br label %75

75:                                               ; preds = %70, %73
  %76 = phi ptr [ %72, %70 ], [ %68, %73 ]
  %77 = getelementptr inbounds %struct.word_type, ptr %76, i64 0, i32 1
  store i8 0, ptr %77, align 8, !tbaa !5
  %78 = getelementptr inbounds [2 x %struct.LIST], ptr %76, i64 0, i64 1, i32 1
  store ptr %76, ptr %78, align 8, !tbaa !5
  %79 = getelementptr inbounds [2 x %struct.LIST], ptr %76, i64 0, i64 1
  store ptr %76, ptr %79, align 8, !tbaa !5
  %80 = getelementptr inbounds %struct.LIST, ptr %76, i64 0, i32 1
  store ptr %76, ptr %80, align 8, !tbaa !5
  store ptr %76, ptr %76, align 8, !tbaa !5
  store ptr %76, ptr @xx_link, align 8, !tbaa !8
  store ptr %76, ptr @zz_res, align 8, !tbaa !8
  store ptr %0, ptr @zz_hold, align 8, !tbaa !8
  %81 = icmp eq ptr %0, null
  br i1 %81, label %94, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %83, ptr @zz_tmp, align 8, !tbaa !8
  %84 = load ptr, ptr %76, align 8, !tbaa !5
  store ptr %84, ptr %0, align 8, !tbaa !5
  %85 = load ptr, ptr @zz_hold, align 8, !tbaa !8
  %86 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = getelementptr inbounds %struct.LIST, ptr %87, i64 0, i32 1
  store ptr %85, ptr %88, align 8, !tbaa !5
  %89 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  store ptr %89, ptr %86, align 8, !tbaa !5
  %90 = load ptr, ptr @zz_res, align 8, !tbaa !8
  %91 = load ptr, ptr @zz_tmp, align 8, !tbaa !8
  %92 = getelementptr inbounds %struct.LIST, ptr %91, i64 0, i32 1
  store ptr %90, ptr %92, align 8, !tbaa !5
  %93 = load ptr, ptr @xx_link, align 8, !tbaa !8
  br label %94

94:                                               ; preds = %75, %82
  %95 = phi ptr [ %76, %75 ], [ %93, %82 ]
  store ptr %95, ptr @zz_res, align 8, !tbaa !8
  %96 = load ptr, ptr %59, align 8, !tbaa !5
  store ptr %96, ptr @zz_hold, align 8, !tbaa !8
  %97 = icmp eq ptr %96, null
  %98 = icmp eq ptr %95, null
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %108, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds [2 x %struct.LIST], ptr %96, i64 0, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  store ptr %102, ptr @zz_tmp, align 8, !tbaa !8
  %103 = getelementptr inbounds [2 x %struct.LIST], ptr %95, i64 0, i64 1
  %104 = load ptr, ptr %103, align 8, !tbaa !5
  store ptr %104, ptr %101, align 8, !tbaa !5
  %105 = load ptr, ptr %103, align 8, !tbaa !5
  %106 = getelementptr inbounds [2 x %struct.LIST], ptr %105, i64 0, i64 1, i32 1
  store ptr %96, ptr %106, align 8, !tbaa !5
  store ptr %102, ptr %103, align 8, !tbaa !5
  %107 = getelementptr inbounds [2 x %struct.LIST], ptr %102, i64 0, i64 1, i32 1
  store ptr %95, ptr %107, align 8, !tbaa !5
  br label %108

108:                                              ; preds = %94, %100
  %109 = load ptr, ptr %0, align 8, !tbaa !5
  %110 = trunc i32 %58 to i8
  %111 = add i8 %110, 1
  %112 = getelementptr inbounds %struct.link_type, ptr %109, i64 0, i32 2
  store i8 %111, ptr %112, align 1, !tbaa !5
  %113 = getelementptr inbounds %struct.link_type, ptr %109, i64 0, i32 3
  store i8 0, ptr %113, align 2, !tbaa !5
  br label %114

114:                                              ; preds = %43, %108
  %115 = phi i8 [ %111, %108 ], [ %48, %43 ]
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %1, 0
  %118 = select i1 %117, ptr @.str.12, ptr @.str.17
  %119 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.49, ptr noundef nonnull %118, i32 noundef %116, ptr noundef %3) #12
  %120 = getelementptr inbounds i8, ptr %0, i64 43
  %121 = load i8, ptr %120, align 1, !tbaa !5
  %122 = icmp eq i8 %121, 0
  %123 = load ptr, ptr %19, align 8, !tbaa !5
  br i1 %122, label %190, label %124

124:                                              ; preds = %114
  %125 = load i16, ptr %14, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %11) #12
  switch i16 %125, label %126 [
    i16 0, label %182
    i16 1, label %174
  ]

126:                                              ; preds = %124
  %127 = zext i16 %125 to i32
  %128 = add nsw i32 %127, -2
  %129 = load i32, ptr @UseCollate, align 4, !tbaa !18
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %146

131:                                              ; preds = %126, %131
  %132 = phi i32 [ %144, %131 ], [ %128, %126 ]
  %133 = phi i32 [ %143, %131 ], [ 0, %126 ]
  %134 = add nsw i32 %133, %132
  %135 = sdiv i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %123, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !8
  %139 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %138) #14
  %140 = icmp slt i32 %139, 1
  %141 = add nsw i32 %135, -1
  %142 = add nsw i32 %135, 1
  %143 = select i1 %140, i32 %133, i32 %142
  %144 = select i1 %140, i32 %141, i32 %132
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %174, label %131, !llvm.loop !39

146:                                              ; preds = %126, %169
  %147 = phi i32 [ %170, %169 ], [ 1, %126 ]
  %148 = phi i32 [ %172, %169 ], [ %128, %126 ]
  %149 = phi i32 [ %171, %169 ], [ 0, %126 ]
  %150 = add nsw i32 %149, %148
  %151 = sdiv i32 %150, 2
  %152 = icmp eq i32 %147, 0
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds ptr, ptr %123, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !8
  br i1 %152, label %160, label %156

156:                                              ; preds = %146
  %157 = call i32 @strcollcmp(ptr noundef nonnull %13, ptr noundef %155) #12
  %158 = icmp slt i32 %157, 1
  %159 = load i32, ptr @UseCollate, align 4, !tbaa !18
  br i1 %158, label %163, label %166

160:                                              ; preds = %146
  %161 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %155) #14
  %162 = icmp slt i32 %161, 1
  br i1 %162, label %163, label %166

163:                                              ; preds = %160, %156
  %164 = phi i32 [ 0, %160 ], [ %159, %156 ]
  %165 = add nsw i32 %151, -1
  br label %169

166:                                              ; preds = %160, %156
  %167 = phi i32 [ 0, %160 ], [ %159, %156 ]
  %168 = add nsw i32 %151, 1
  br label %169

169:                                              ; preds = %166, %163
  %170 = phi i32 [ %164, %163 ], [ %167, %166 ]
  %171 = phi i32 [ %149, %163 ], [ %168, %166 ]
  %172 = phi i32 [ %165, %163 ], [ %148, %166 ]
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %146, !llvm.loop !40

174:                                              ; preds = %169, %131, %124
  %175 = phi i32 [ 0, %124 ], [ %143, %131 ], [ %171, %169 ]
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %123, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !8
  %179 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %178, ptr noundef nonnull @.str.58, ptr noundef nonnull %11) #12
  %180 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %11) #14
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %124, %174
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %11) #12
  br label %279

183:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %11) #12
  %184 = load ptr, ptr %19, align 8, !tbaa !5
  %185 = getelementptr inbounds ptr, ptr %184, i64 %176
  %186 = load ptr, ptr %185, align 8, !tbaa !8
  %187 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %186, ptr noundef nonnull @.str.50, ptr noundef %4, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %13) #12
  %188 = add nsw i32 %175, 1
  %189 = sext i32 %188 to i64
  br label %266

190:                                              ; preds = %114
  %191 = tail call i32 @fseek(ptr noundef %123, i64 noundef 0, i32 noundef 2)
  %192 = load ptr, ptr %19, align 8, !tbaa !5
  %193 = load i16, ptr %14, align 8, !tbaa !5
  %194 = zext i16 %193 to i32
  %195 = tail call i64 @ftell(ptr noundef %192)
  %196 = trunc i64 %195 to i32
  %197 = add nsw i32 %196, -1
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %10) #12
  %198 = icmp sgt i32 %196, %194
  br i1 %198, label %199, label %251

199:                                              ; preds = %190, %247
  %200 = phi i32 [ %249, %247 ], [ %194, %190 ]
  %201 = phi i32 [ %248, %247 ], [ %197, %190 ]
  %202 = add nsw i32 %201, %200
  %203 = sdiv i32 %202, 2
  %204 = sext i32 %203 to i64
  %205 = call i32 @fseek(ptr noundef %192, i64 noundef %204, i32 noundef 0)
  br label %206

206:                                              ; preds = %206, %199
  %207 = phi i32 [ %203, %199 ], [ %208, %206 ]
  %208 = add nsw i32 %207, 1
  %209 = call i32 @getc(ptr noundef %192)
  %210 = icmp eq i32 %209, 10
  br i1 %210, label %211, label %206, !llvm.loop !42

211:                                              ; preds = %206
  %212 = icmp eq i32 %207, %201
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  %214 = sext i32 %200 to i64
  %215 = call i32 @fseek(ptr noundef %192, i64 noundef %214, i32 noundef 0)
  br label %216

216:                                              ; preds = %213, %211
  %217 = phi i32 [ %200, %213 ], [ %208, %211 ]
  %218 = call ptr @fgets(ptr noundef nonnull %12, i32 noundef 512, ptr noundef %192)
  %219 = call i64 @ftell(ptr noundef %192)
  %220 = trunc i64 %219 to i32
  %221 = add nsw i32 %220, -1
  %222 = icmp sgt i32 %200, %217
  br i1 %222, label %223, label %226

223:                                              ; preds = %216
  %224 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %225 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %224, ptr noundef nonnull @.str.59) #12
  br label %226

226:                                              ; preds = %223, %216
  %227 = icmp slt i32 %217, %221
  br i1 %227, label %231, label %228

228:                                              ; preds = %226
  %229 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %230 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %229, ptr noundef nonnull @.str.60) #12
  br label %231

231:                                              ; preds = %228, %226
  %232 = icmp sgt i32 %221, %201
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %235 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %234, ptr noundef nonnull @.str.61) #12
  br label %236

236:                                              ; preds = %233, %231
  %237 = load i32, ptr @UseCollate, align 4, !tbaa !18
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %236
  %240 = call i32 @strcollcmp(ptr noundef nonnull %13, ptr noundef nonnull %12) #12
  %241 = icmp slt i32 %240, 1
  br i1 %241, label %245, label %247

242:                                              ; preds = %236
  %243 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %12) #14
  %244 = icmp slt i32 %243, 1
  br i1 %244, label %245, label %247

245:                                              ; preds = %242, %239
  %246 = add nsw i32 %217, -1
  br label %247

247:                                              ; preds = %245, %242, %239
  %248 = phi i32 [ %246, %245 ], [ %201, %242 ], [ %201, %239 ]
  %249 = phi i32 [ %200, %245 ], [ %220, %242 ], [ %220, %239 ]
  %250 = icmp sgt i32 %249, %248
  br i1 %250, label %251, label %199, !llvm.loop !43

251:                                              ; preds = %247, %190
  %252 = phi i32 [ %194, %190 ], [ %249, %247 ]
  %253 = icmp slt i32 %252, %197
  br i1 %253, label %255, label %254

254:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %10) #12
  br label %279

255:                                              ; preds = %251
  %256 = sext i32 %252 to i64
  %257 = call i32 @fseek(ptr noundef %192, i64 noundef %256, i32 noundef 0)
  %258 = call ptr @fgets(ptr noundef nonnull %12, i32 noundef 512, ptr noundef %192)
  %259 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %12, ptr noundef nonnull @.str.58, ptr noundef nonnull %10) #12
  %260 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %10) #14
  %261 = icmp eq i32 %260, 0
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %10) #12
  br i1 %261, label %262, label %279

262:                                              ; preds = %255
  %263 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %12, ptr noundef nonnull @.str.50, ptr noundef %4, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %13) #12
  %264 = load ptr, ptr %19, align 8, !tbaa !5
  %265 = call i64 @ftell(ptr noundef %264)
  br label %266

266:                                              ; preds = %262, %183
  %267 = phi i64 [ %265, %262 ], [ %189, %183 ]
  store i64 %267, ptr %8, align 8, !tbaa !44
  %268 = load i16, ptr %13, align 16
  %269 = icmp eq i16 %268, 46
  br i1 %269, label %270, label %273

270:                                              ; preds = %266
  %271 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 4
  %272 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %271) #12
  br label %273

273:                                              ; preds = %270, %266
  %274 = call zeroext i16 @FileNum(ptr noundef nonnull %13, ptr noundef nonnull @.str.28) #12
  store i16 %274, ptr %5, align 2, !tbaa !46
  %275 = icmp eq i16 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %278 = call zeroext i16 @DefineFile(ptr noundef nonnull %13, ptr noundef nonnull @.str.28, ptr noundef nonnull %277, i32 noundef 3, i32 noundef 0) #12
  store i16 %278, ptr %5, align 2, !tbaa !46
  br label %279

279:                                              ; preds = %254, %182, %273, %276, %255, %9, %18
  %280 = phi i32 [ 0, %18 ], [ 0, %9 ], [ 0, %255 ], [ 1, %276 ], [ 1, %273 ], [ 0, %182 ], [ 0, %254 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12) #12
  ret i32 %280
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare zeroext i16 @FileNum(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @DbRetrieveNext(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef %8) local_unnamed_addr #0 {
  %10 = alloca [512 x i8], align 16
  %11 = alloca [512 x i8], align 16
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #12
  %13 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 2
  %14 = getelementptr inbounds i8, ptr %0, i64 42
  %15 = load i8, ptr %14, align 2, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %19 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %18, ptr noundef nonnull @.str.51) #12
  br label %20

20:                                               ; preds = %17, %9
  %21 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %114, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 43
  %26 = load i8, ptr %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  %28 = load i64, ptr %8, align 8, !tbaa !44
  br i1 %27, label %44, label %29

29:                                               ; preds = %24
  %30 = load i16, ptr %13, align 8, !tbaa !5
  %31 = zext i16 %30 to i64
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %33, label %114

33:                                               ; preds = %29
  %34 = getelementptr inbounds ptr, ptr %22, i64 %28
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = load i8, ptr %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 48
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %1, align 4, !tbaa !18
  %39 = zext i1 %37 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %40, ptr noundef nonnull @.str.52, ptr noundef nonnull %12, ptr noundef %3, ptr noundef %4, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %11) #12
  %42 = load i64, ptr %8, align 8, !tbaa !44
  %43 = add nsw i64 %42, 1
  br label %64

44:                                               ; preds = %24
  %45 = icmp eq i64 %28, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load i16, ptr %13, align 8, !tbaa !5
  %48 = zext i16 %47 to i64
  br label %49

49:                                               ; preds = %44, %46
  %50 = phi i64 [ %48, %46 ], [ %28, %44 ]
  %51 = tail call i32 @fseek(ptr noundef nonnull %22, i64 noundef %50, i32 noundef 0)
  %52 = load ptr, ptr %21, align 8, !tbaa !5
  %53 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 512, ptr noundef %52)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %114, label %55

55:                                               ; preds = %49
  %56 = load i8, ptr %10, align 16, !tbaa !5
  %57 = icmp eq i8 %56, 48
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %1, align 4, !tbaa !18
  %59 = zext i1 %57 to i64
  %60 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 %59
  %61 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %60, ptr noundef nonnull @.str.52, ptr noundef nonnull %12, ptr noundef %3, ptr noundef %4, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %11) #12
  %62 = load ptr, ptr %21, align 8, !tbaa !5
  %63 = call i64 @ftell(ptr noundef %62)
  br label %64

64:                                               ; preds = %55, %33
  %65 = phi i64 [ %63, %55 ], [ %43, %33 ]
  store i64 %65, ptr %8, align 8, !tbaa !44
  %66 = load i16, ptr %11, align 16
  %67 = icmp eq i16 %66, 46
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 4
  %70 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %69) #12
  br label %71

71:                                               ; preds = %68, %64
  %72 = call zeroext i16 @FileNum(ptr noundef nonnull %11, ptr noundef nonnull @.str.28) #12
  store i16 %72, ptr %5, align 2, !tbaa !46
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.word_type, ptr %0, i64 0, i32 1
  %76 = call zeroext i16 @DefineFile(ptr noundef nonnull %11, ptr noundef nonnull @.str.28, ptr noundef nonnull %75, i32 noundef 3, i32 noundef 0) #12
  store i16 %76, ptr %5, align 2, !tbaa !46
  br label %77

77:                                               ; preds = %74, %71
  %78 = getelementptr inbounds %struct.LIST, ptr %0, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = icmp eq ptr %79, %0
  br i1 %80, label %100, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %12, align 4
  br label %83

83:                                               ; preds = %81, %96
  %84 = phi ptr [ %79, %81 ], [ %98, %96 ]
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi ptr [ %88, %85 ], [ %84, %83 ]
  %87 = getelementptr inbounds [2 x %struct.LIST], ptr %86, i64 0, i64 1
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = getelementptr inbounds %struct.word_type, ptr %88, i64 0, i32 1
  %90 = load i8, ptr %89, align 8, !tbaa !5
  switch i8 %90, label %96 [
    i8 0, label %85
    i8 -116, label %91
  ]

91:                                               ; preds = %85
  %92 = getelementptr inbounds %struct.link_type, ptr %84, i64 0, i32 2
  %93 = load i8, ptr %92, align 1, !tbaa !5
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %82, %94
  br i1 %95, label %110, label %96

96:                                               ; preds = %85, %91
  %97 = getelementptr inbounds %struct.LIST, ptr %84, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  %99 = icmp eq ptr %98, %0
  br i1 %99, label %100, label %83, !llvm.loop !48

100:                                              ; preds = %96, %77
  %101 = phi ptr [ undef, %77 ], [ %88, %96 ]
  %102 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %103 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %102, ptr noundef nonnull @.str.53) #12
  %104 = getelementptr inbounds %struct.word_type, ptr %101, i64 0, i32 1
  %105 = load i8, ptr %104, align 8, !tbaa !5
  %106 = icmp eq i8 %105, -116
  br i1 %106, label %110, label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr @no_fpos, align 8, !tbaa !8
  %109 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef %108, ptr noundef nonnull @.str.54) #12
  br label %110

110:                                              ; preds = %91, %107, %100
  %111 = phi ptr [ %101, %107 ], [ %101, %100 ], [ %88, %91 ]
  %112 = getelementptr inbounds %struct.cr_type, ptr %111, i64 0, i32 9
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  store ptr %113, ptr %2, align 8, !tbaa !8
  br label %114

114:                                              ; preds = %49, %29, %20, %110
  %115 = phi i32 [ 1, %110 ], [ 0, %20 ], [ 0, %29 ], [ 0, %49 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %10) #12
  ret i32 %115
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare i32 @strcollcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0, !12, i64 4, !6, i64 8}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!12, !12, i64 0}
!19 = !{!11, !12, i64 4}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14, !41}
!41 = !{!"llvm.loop.unswitch.partial.disable"}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = !{!45, !45, i64 0}
!45 = !{!"long", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"short", !6, i64 0}
!48 = distinct !{!48, !14}
