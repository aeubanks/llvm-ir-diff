; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_readdb.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_readdb.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cli_matcher = type { i16, i8, ptr, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, i32, i32 }
%struct.cli_bm_patt = type { ptr, ptr, i16, i16, ptr, ptr, i8, ptr, i16 }
%struct.cl_engine = type { i32, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cli_dconf = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.cli_md5_node = type { ptr, ptr, i32, i16, ptr }
%struct.cli_meta_node = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.cl_stat = type { ptr, i32, ptr, ptr }

@.str = private unnamed_addr constant [48 x i8] c"cli_parse_add(): Problem adding signature (1).\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Can't extract part %d of partial signature.\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cli_parse_add(): Problem adding signature (2).\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"?(\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cli_parse_add(): Problem adding signature (3).\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"(Clam)\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"cli_parse_add(): Problem adding signature (4).\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Initializing the engine (devel-20071218)\0A\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"Can't allocate memory for the engine structure!\0A\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Can't allocate memory for roots!\0A\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Can't initialize dynamic configuration\0A\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"cl_loaddbdir(): Can't get status of %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"cl_load(%s): Not supported database file type\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"/usr/local/share/clamav\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"cl_statdbdir(): Null argument passed.\0A\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"cl_statdbdir(): Can't open directory %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Stat()ing files in %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c".db\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c".db2\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c".db3\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c".hdb\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c".hdu\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c".fp\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c".mdb\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c".mdu\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c".ndb\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c".ndu\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c".sdb\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c".zmd\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c".rmd\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c".pdb\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c".wdb\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c".inc\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c".cvd\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"%s/%s/%s.info\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"daily\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"cl_statfree(): Null argument passed\0A\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"cl_free: engine == NULL\0A\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"cl_dup: engine == NULL\0A\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"cli_load(): Can't open file %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"daily.cvd\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c".cfg\00", align 1
@.str.49 = private unnamed_addr constant [60 x i8] c"cli_load: unknown extension - assuming old database format\0A\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"Can't load %s: %s\0A\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"%s skipped\0A\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"%s loaded\0A\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"Malformed pattern line %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"Problem parsing signature at line %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"Empty database file\0A\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"Problem parsing database at line %d\0A\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"Initializing engine->root[%d]\0A\00", align 1
@.str.58 = private unnamed_addr constant [54 x i8] c"cli_initroots: Can't allocate memory for cli_matcher\0A\00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"cli_initroots: Only using AC pattern matcher.\0A\00", align 1
@.str.60 = private unnamed_addr constant [45 x i8] c"Initialising AC pattern matcher of root[%d]\0A\00", align 1
@cli_ac_mindepth = external local_unnamed_addr global i8, align 1
@cli_ac_maxdepth = external local_unnamed_addr global i8, align 1
@.str.61 = private unnamed_addr constant [52 x i8] c"cli_initroots: Can't initialise AC pattern matcher\0A\00", align 1
@.str.62 = private unnamed_addr constant [51 x i8] c"cli_initroots: Initializing BM tables of root[%d]\0A\00", align 1
@.str.63 = private unnamed_addr constant [52 x i8] c"cli_initroots: Can't initialise BM pattern matcher\0A\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.65 = private unnamed_addr constant [46 x i8] c"cli_loadmd5: Malformed MD5 string at line %u\0A\00", align 1
@.str.66 = private unnamed_addr constant [50 x i8] c"cli_loadmd5: Can't initialise BM pattern matcher\0A\00", align 1
@.str.67 = private unnamed_addr constant [47 x i8] c"cli_loadmd5: Can't allocate memory for bm_new\0A\00", align 1
@.str.68 = private unnamed_addr constant [43 x i8] c"cli_loadmd5: Can't realloc md5_sect->soff\0A\00", align 1
@.str.69 = private unnamed_addr constant [38 x i8] c"cli_loadmd5: Error adding BM pattern\0A\00", align 1
@.str.70 = private unnamed_addr constant [46 x i8] c"cli_loadmd5: Initializing MD5 list structure\0A\00", align 1
@.str.71 = private unnamed_addr constant [34 x i8] c"cli_loadmd5: Empty database file\0A\00", align 1
@.str.72 = private unnamed_addr constant [50 x i8] c"cli_loadmd5: Problem parsing database at line %u\0A\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"Exploit.JPEG.Comment\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"HTML.Phishing\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"Email.Phishing\00", align 1
@.str.76 = private unnamed_addr constant [52 x i8] c"Signature for %s not loaded (required f-level: %d)\0A\00", align 1
@.str.77 = private unnamed_addr constant [47 x i8] c"Not supported target type in signature for %s\0A\00", align 1
@.str.78 = private unnamed_addr constant [42 x i8] c"*** Self protection mechanism activated.\0A\00", align 1
@.str.79 = private unnamed_addr constant [37 x i8] c"cli_loaddbdir: Acquiring dbdir lock\0A\00", align 1
@.str.80 = private unnamed_addr constant [50 x i8] c"cl_load(): Unable to lock database directory: %s\0A\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"Loading databases from %s\0A\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"%s/daily.cfg\00", align 1
@.str.83 = private unnamed_addr constant [42 x i8] c"cli_loaddbdir(): Can't open directory %s\0A\00", align 1
@.str.84 = private unnamed_addr constant [55 x i8] c"cli_loaddbdir(): Too many files, increase MAX_DIRENTS\0A\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"cli_loaddbdir(): dbfile == NULL\0A\00", align 1
@.str.86 = private unnamed_addr constant [44 x i8] c"cli_loaddbdir(): error loading database %s\0A\00", align 1
@.str.87 = private unnamed_addr constant [55 x i8] c"cli_loaddb(): No supported database files found in %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_parse_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, i16 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 123) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %156, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.cli_matcher, ptr %0, i64 0, i32 11
  %11 = load i32, ptr %10, align 8, !tbaa !5
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !5
  %13 = tail call ptr @cli_strdup(ptr noundef %2) #18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %299, label %15

15:                                               ; preds = %9
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %298, label %19

19:                                               ; preds = %15
  %20 = and i64 %16, 4294967295
  %21 = add nsw i64 %20, -1
  %22 = and i64 %16, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %60, label %24

24:                                               ; preds = %19
  %25 = sub nsw i64 %20, %22
  br label %26

26:                                               ; preds = %55, %24
  %27 = phi i64 [ 0, %24 ], [ %57, %55 ]
  %28 = phi i32 [ 0, %24 ], [ %56, %55 ]
  %29 = phi i64 [ 0, %24 ], [ %58, %55 ]
  %30 = getelementptr inbounds i8, ptr %2, i64 %27
  %31 = load i8, ptr %30, align 1, !tbaa !12
  switch i8 %31, label %34 [
    i8 123, label %32
    i8 42, label %32
  ]

32:                                               ; preds = %26, %26
  %33 = add i32 %28, 1
  br label %34

34:                                               ; preds = %26, %32
  %35 = phi i32 [ %33, %32 ], [ %28, %26 ]
  %36 = or i64 %27, 1
  %37 = getelementptr inbounds i8, ptr %2, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !12
  switch i8 %38, label %41 [
    i8 123, label %39
    i8 42, label %39
  ]

39:                                               ; preds = %34, %34
  %40 = add i32 %35, 1
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi i32 [ %40, %39 ], [ %35, %34 ]
  %43 = or i64 %27, 2
  %44 = getelementptr inbounds i8, ptr %2, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !12
  switch i8 %45, label %48 [
    i8 123, label %46
    i8 42, label %46
  ]

46:                                               ; preds = %41, %41
  %47 = add i32 %42, 1
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi i32 [ %47, %46 ], [ %42, %41 ]
  %50 = or i64 %27, 3
  %51 = getelementptr inbounds i8, ptr %2, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !12
  switch i8 %52, label %55 [
    i8 123, label %53
    i8 42, label %53
  ]

53:                                               ; preds = %48, %48
  %54 = add i32 %49, 1
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi i32 [ %54, %53 ], [ %49, %48 ]
  %57 = add nuw nsw i64 %27, 4
  %58 = add i64 %29, 4
  %59 = icmp eq i64 %58, %25
  br i1 %59, label %60, label %26, !llvm.loop !13

60:                                               ; preds = %55, %19
  %61 = phi i32 [ undef, %19 ], [ %56, %55 ]
  %62 = phi i64 [ 0, %19 ], [ %57, %55 ]
  %63 = phi i32 [ 0, %19 ], [ %56, %55 ]
  %64 = icmp eq i64 %22, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %60, %73
  %66 = phi i64 [ %75, %73 ], [ %62, %60 ]
  %67 = phi i32 [ %74, %73 ], [ %63, %60 ]
  %68 = phi i64 [ %76, %73 ], [ 0, %60 ]
  %69 = getelementptr inbounds i8, ptr %2, i64 %66
  %70 = load i8, ptr %69, align 1, !tbaa !12
  switch i8 %70, label %73 [
    i8 123, label %71
    i8 42, label %71
  ]

71:                                               ; preds = %65, %65
  %72 = add i32 %67, 1
  br label %73

73:                                               ; preds = %71, %65
  %74 = phi i32 [ %72, %71 ], [ %67, %65 ]
  %75 = add nuw nsw i64 %66, 1
  %76 = add i64 %68, 1
  %77 = icmp eq i64 %76, %22
  br i1 %77, label %78, label %65, !llvm.loop !15

78:                                               ; preds = %73, %60
  %79 = phi i32 [ %61, %60 ], [ %74, %73 ]
  %80 = add i32 %79, 1
  %81 = icmp ult i32 %80, 2
  br i1 %81, label %298, label %82

82:                                               ; preds = %78
  %83 = trunc i32 %80 to i16
  %84 = trunc i16 %5 to i8
  br label %85

85:                                               ; preds = %82, %149
  %86 = phi i32 [ 0, %82 ], [ %152, %149 ]
  %87 = phi i32 [ 0, %82 ], [ %151, %149 ]
  %88 = phi i32 [ 1, %82 ], [ %153, %149 ]
  %89 = phi i32 [ 0, %82 ], [ %110, %149 ]
  %90 = phi ptr [ %13, %82 ], [ %150, %149 ]
  %91 = phi ptr [ %13, %82 ], [ %111, %149 ]
  %92 = icmp eq i32 %88, %80
  br i1 %92, label %116, label %93

93:                                               ; preds = %85
  %94 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #17
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %108, label %96

96:                                               ; preds = %93, %102
  %97 = phi i64 [ %104, %102 ], [ 0, %93 ]
  %98 = getelementptr inbounds i8, ptr %90, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !12
  switch i8 %99, label %102 [
    i8 123, label %106
    i8 42, label %100
  ]

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %90, i64 %97
  br label %108

102:                                              ; preds = %96
  %103 = add nuw nsw i64 %97, 1
  %104 = and i64 %103, 4294967295
  %105 = icmp ugt i64 %94, %104
  br i1 %105, label %96, label %108, !llvm.loop !17

106:                                              ; preds = %96
  %107 = getelementptr inbounds i8, ptr %90, i64 %97
  br label %108

108:                                              ; preds = %102, %106, %93, %100
  %109 = phi ptr [ %101, %100 ], [ %107, %106 ], [ %91, %93 ], [ %91, %102 ]
  %110 = phi i32 [ 1, %100 ], [ 0, %106 ], [ %89, %93 ], [ %89, %102 ]
  %111 = getelementptr inbounds i8, ptr %109, i64 1
  store i8 0, ptr %109, align 1, !tbaa !12
  %112 = load i32, ptr %10, align 8, !tbaa !5
  %113 = trunc i32 %88 to i16
  %114 = tail call i32 @cli_ac_addsig(ptr noundef %0, ptr noundef %1, ptr noundef %90, i32 noundef %112, i16 noundef zeroext %83, i16 noundef zeroext %113, i16 noundef zeroext %3, i32 noundef %87, i32 noundef %86, ptr noundef %4, i8 noundef zeroext %84) #18
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %121, label %120

116:                                              ; preds = %85
  %117 = load i32, ptr %10, align 8, !tbaa !5
  %118 = tail call i32 @cli_ac_addsig(ptr noundef %0, ptr noundef %1, ptr noundef %90, i32 noundef %117, i16 noundef zeroext %83, i16 noundef zeroext %83, i16 noundef zeroext %3, i32 noundef %87, i32 noundef %86, ptr noundef %4, i8 noundef zeroext %84) #18
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %298, label %120

120:                                              ; preds = %108, %116
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #18
  br label %155

121:                                              ; preds = %108
  %122 = icmp eq i32 %110, 0
  br i1 %122, label %123, label %149

123:                                              ; preds = %121
  %124 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %111, i32 noundef 125) #17
  %125 = icmp eq ptr %124, null
  br i1 %125, label %155, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %124, i64 1
  store i8 0, ptr %124, align 1, !tbaa !12
  %128 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %111, i32 noundef 45) #17
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = tail call i64 @strtol(ptr nocapture noundef nonnull %111, ptr noundef null, i32 noundef 10) #18
  %132 = trunc i64 %131 to i32
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %155, label %149

134:                                              ; preds = %126
  %135 = tail call ptr @cli_strtok(ptr noundef nonnull %111, i32 noundef 0, ptr noundef nonnull @.str.1) #18
  %136 = icmp eq ptr %135, null
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = tail call i64 @strtol(ptr nocapture noundef nonnull %135, ptr noundef null, i32 noundef 10) #18
  %139 = trunc i64 %138 to i32
  %140 = icmp slt i32 %139, 0
  tail call void @free(ptr noundef nonnull %135) #18
  br i1 %140, label %155, label %141

141:                                              ; preds = %137, %134
  %142 = phi i32 [ 0, %134 ], [ %139, %137 ]
  %143 = tail call ptr @cli_strtok(ptr noundef nonnull %111, i32 noundef 1, ptr noundef nonnull @.str.1) #18
  %144 = icmp eq ptr %143, null
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = tail call i64 @strtol(ptr nocapture noundef nonnull %143, ptr noundef null, i32 noundef 10) #18
  %147 = trunc i64 %146 to i32
  %148 = icmp slt i32 %147, 0
  tail call void @free(ptr noundef nonnull %143) #18
  br i1 %148, label %155, label %149

149:                                              ; preds = %145, %121, %130, %141
  %150 = phi ptr [ %127, %141 ], [ %127, %130 ], [ %111, %121 ], [ %127, %145 ]
  %151 = phi i32 [ %142, %141 ], [ %132, %130 ], [ 0, %121 ], [ %142, %145 ]
  %152 = phi i32 [ 0, %141 ], [ %132, %130 ], [ 0, %121 ], [ %147, %145 ]
  %153 = add i32 %88, 1
  %154 = icmp ugt i32 %153, %80
  br i1 %154, label %298, label %85, !llvm.loop !18

155:                                              ; preds = %130, %123, %145, %137, %120
  tail call void @free(ptr noundef %13) #18
  br label %299

156:                                              ; preds = %6
  %157 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 42) #17
  %158 = icmp eq ptr %157, null
  br i1 %158, label %227, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds %struct.cli_matcher, ptr %0, i64 0, i32 11
  %161 = load i32, ptr %160, align 8, !tbaa !5
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 8, !tbaa !5
  %163 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %164 = and i64 %163, 4294967295
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %299, label %166

166:                                              ; preds = %159
  %167 = and i64 %163, 4294967295
  %168 = icmp ult i64 %167, 8
  br i1 %168, label %192, label %169

169:                                              ; preds = %166
  %170 = and i64 %163, 7
  %171 = sub nsw i64 %167, %170
  br label %172

172:                                              ; preds = %172, %169
  %173 = phi i64 [ 0, %169 ], [ %186, %172 ]
  %174 = phi <4 x i32> [ zeroinitializer, %169 ], [ %184, %172 ]
  %175 = phi <4 x i32> [ zeroinitializer, %169 ], [ %185, %172 ]
  %176 = getelementptr inbounds i8, ptr %2, i64 %173
  %177 = load <4 x i8>, ptr %176, align 1, !tbaa !12
  %178 = getelementptr inbounds i8, ptr %176, i64 4
  %179 = load <4 x i8>, ptr %178, align 1, !tbaa !12
  %180 = icmp eq <4 x i8> %177, <i8 42, i8 42, i8 42, i8 42>
  %181 = icmp eq <4 x i8> %179, <i8 42, i8 42, i8 42, i8 42>
  %182 = zext <4 x i1> %180 to <4 x i32>
  %183 = zext <4 x i1> %181 to <4 x i32>
  %184 = add <4 x i32> %174, %182
  %185 = add <4 x i32> %175, %183
  %186 = add nuw i64 %173, 8
  %187 = icmp eq i64 %186, %171
  br i1 %187, label %188, label %172, !llvm.loop !19

188:                                              ; preds = %172
  %189 = add <4 x i32> %185, %184
  %190 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %189)
  %191 = icmp eq i64 %170, 0
  br i1 %191, label %205, label %192

192:                                              ; preds = %166, %188
  %193 = phi i64 [ 0, %166 ], [ %171, %188 ]
  %194 = phi i32 [ 0, %166 ], [ %190, %188 ]
  br label %195

195:                                              ; preds = %192, %195
  %196 = phi i64 [ %203, %195 ], [ %193, %192 ]
  %197 = phi i32 [ %202, %195 ], [ %194, %192 ]
  %198 = getelementptr inbounds i8, ptr %2, i64 %196
  %199 = load i8, ptr %198, align 1, !tbaa !12
  %200 = icmp eq i8 %199, 42
  %201 = zext i1 %200 to i32
  %202 = add i32 %197, %201
  %203 = add nuw nsw i64 %196, 1
  %204 = icmp eq i64 %203, %167
  br i1 %204, label %205, label %195, !llvm.loop !22

205:                                              ; preds = %195, %188
  %206 = phi i32 [ %190, %188 ], [ %202, %195 ]
  %207 = add i32 %206, 1
  %208 = icmp ult i32 %207, 2
  br i1 %208, label %299, label %209

209:                                              ; preds = %205
  %210 = trunc i32 %207 to i16
  %211 = trunc i16 %5 to i8
  br label %212

212:                                              ; preds = %209, %224
  %213 = phi i32 [ 1, %209 ], [ %225, %224 ]
  %214 = add i32 %213, -1
  %215 = tail call ptr @cli_strtok(ptr noundef %2, i32 noundef %214, ptr noundef nonnull @.str.2) #18
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3, i32 noundef %213) #18
  br label %299

218:                                              ; preds = %212
  %219 = load i32, ptr %160, align 8, !tbaa !5
  %220 = trunc i32 %213 to i16
  %221 = tail call i32 @cli_ac_addsig(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %215, i32 noundef %219, i16 noundef zeroext %210, i16 noundef zeroext %220, i16 noundef zeroext %3, i32 noundef 0, i32 noundef 0, ptr noundef %4, i8 noundef zeroext %211) #18
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %218
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #18
  tail call void @free(ptr noundef nonnull %215) #18
  br label %299

224:                                              ; preds = %218
  tail call void @free(ptr noundef nonnull %215) #18
  %225 = add i32 %213, 1
  %226 = icmp ugt i32 %225, %207
  br i1 %226, label %299, label %212, !llvm.loop !23

227:                                              ; preds = %156
  %228 = getelementptr inbounds %struct.cli_matcher, ptr %0, i64 0, i32 1
  %229 = load i8, ptr %228, align 2, !tbaa !24
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %227
  %232 = tail call ptr @strpbrk(ptr noundef %2, ptr noundef nonnull @.str.5) #17
  %233 = icmp ne ptr %232, null
  %234 = icmp ne i16 %3, 0
  %235 = or i1 %234, %233
  br i1 %235, label %236, label %241

236:                                              ; preds = %231, %227
  %237 = trunc i16 %5 to i8
  %238 = tail call i32 @cli_ac_addsig(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext %3, i32 noundef 0, i32 noundef 0, ptr noundef %4, i8 noundef zeroext %237) #18
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %299, label %240

240:                                              ; preds = %236
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.6) #18
  br label %299

241:                                              ; preds = %231
  %242 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 64) #18
  %243 = icmp eq ptr %242, null
  br i1 %243, label %299, label %244

244:                                              ; preds = %241
  %245 = tail call ptr @cli_hex2str(ptr noundef %2) #18
  store ptr %245, ptr %242, align 8, !tbaa !25
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  tail call void @free(ptr noundef nonnull %242) #18
  br label %299

248:                                              ; preds = %244
  %249 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %250 = lshr i64 %249, 1
  %251 = trunc i64 %250 to i16
  %252 = getelementptr inbounds %struct.cli_bm_patt, ptr %242, i64 0, i32 2
  store i16 %251, ptr %252, align 8, !tbaa !27
  %253 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.7) #17
  %254 = icmp eq ptr %253, null
  %255 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  br i1 %254, label %260, label %256

256:                                              ; preds = %248
  %257 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %253) #17
  %258 = xor i64 %257, -1
  %259 = add i64 %255, %258
  br label %260

260:                                              ; preds = %248, %256
  %261 = phi i64 [ %259, %256 ], [ %255, %248 ]
  %262 = trunc i64 %261 to i32
  %263 = icmp slt i32 %262, 1
  br i1 %263, label %264, label %265

264:                                              ; preds = %260
  tail call void @free(ptr noundef nonnull %245) #18
  tail call void @free(ptr noundef nonnull %242) #18
  br label %299

265:                                              ; preds = %260
  %266 = shl i64 %261, 32
  %267 = add i64 %266, 4294967296
  %268 = ashr exact i64 %267, 32
  %269 = tail call ptr @cli_calloc(i64 noundef %268, i64 noundef 1) #18
  %270 = getelementptr inbounds %struct.cli_bm_patt, ptr %242, i64 0, i32 4
  store ptr %269, ptr %270, align 8, !tbaa !28
  %271 = icmp eq ptr %269, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %265
  %273 = load ptr, ptr %242, align 8, !tbaa !25
  tail call void @free(ptr noundef %273) #18
  tail call void @free(ptr noundef nonnull %242) #18
  br label %299

274:                                              ; preds = %265
  %275 = and i64 %261, 4294967295
  %276 = tail call ptr @strncpy(ptr noundef nonnull %269, ptr noundef %1, i64 noundef %275) #18
  %277 = icmp eq ptr %4, null
  br i1 %277, label %285, label %278

278:                                              ; preds = %274
  %279 = tail call ptr @cli_strdup(ptr noundef nonnull %4) #18
  %280 = getelementptr inbounds %struct.cli_bm_patt, ptr %242, i64 0, i32 5
  store ptr %279, ptr %280, align 8, !tbaa !29
  %281 = icmp eq ptr %279, null
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = load ptr, ptr %242, align 8, !tbaa !25
  tail call void @free(ptr noundef %283) #18
  %284 = load ptr, ptr %270, align 8, !tbaa !28
  tail call void @free(ptr noundef %284) #18
  tail call void @free(ptr noundef nonnull %242) #18
  br label %299

285:                                              ; preds = %278, %274
  %286 = trunc i16 %5 to i8
  %287 = getelementptr inbounds %struct.cli_bm_patt, ptr %242, i64 0, i32 6
  store i8 %286, ptr %287, align 8, !tbaa !30
  %288 = load i16, ptr %252, align 8, !tbaa !27
  %289 = load i16, ptr %0, align 8, !tbaa !31
  %290 = icmp ugt i16 %288, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %285
  store i16 %288, ptr %0, align 8, !tbaa !31
  br label %292

292:                                              ; preds = %291, %285
  %293 = tail call i32 @cli_bm_addpatt(ptr noundef nonnull %0, ptr noundef nonnull %242) #18
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %299, label %295

295:                                              ; preds = %292
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.8) #18
  %296 = load ptr, ptr %242, align 8, !tbaa !25
  tail call void @free(ptr noundef %296) #18
  %297 = load ptr, ptr %270, align 8, !tbaa !28
  tail call void @free(ptr noundef %297) #18
  tail call void @free(ptr noundef nonnull %242) #18
  br label %299

298:                                              ; preds = %149, %15, %78, %116
  tail call void @free(ptr noundef %13) #18
  br label %299

299:                                              ; preds = %224, %159, %205, %236, %292, %298, %241, %9, %295, %282, %272, %264, %247, %240, %223, %217, %155
  %300 = phi i32 [ -116, %155 ], [ -116, %217 ], [ %221, %223 ], [ %238, %240 ], [ -116, %264 ], [ -114, %272 ], [ %293, %295 ], [ -114, %282 ], [ -116, %247 ], [ -114, %9 ], [ -114, %241 ], [ 0, %298 ], [ 0, %292 ], [ 0, %236 ], [ 0, %205 ], [ 0, %159 ], [ 0, %224 ]
  ret i32 %300
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cli_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @cli_ac_addsig(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #3

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @cli_hex2str(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

declare i32 @cli_bm_addpatt(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_initengine(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %27

5:                                                ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #18
  %6 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 88) #18
  store ptr %6, ptr %0, align 8, !tbaa !32
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10) #18
  br label %42

9:                                                ; preds = %5
  store i32 1, ptr %6, align 8, !tbaa !33
  %10 = tail call ptr @cli_calloc(i64 noundef 7, i64 noundef 8) #18
  %11 = load ptr, ptr %0, align 8, !tbaa !32
  %12 = getelementptr inbounds %struct.cl_engine, ptr %11, i64 0, i32 3
  store ptr %10, ptr %12, align 8, !tbaa !35
  %13 = load ptr, ptr %0, align 8, !tbaa !32
  %14 = getelementptr inbounds %struct.cl_engine, ptr %13, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.11) #18
  br label %42

18:                                               ; preds = %9
  %19 = tail call ptr @cli_dconf_init() #18
  %20 = load ptr, ptr %0, align 8, !tbaa !32
  %21 = getelementptr inbounds %struct.cl_engine, ptr %20, i64 0, i32 11
  store ptr %19, ptr %21, align 8, !tbaa !36
  %22 = load ptr, ptr %0, align 8, !tbaa !32
  %23 = getelementptr inbounds %struct.cl_engine, ptr %22, i64 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.12) #18
  br label %42

27:                                               ; preds = %18, %2
  %28 = phi ptr [ %22, %18 ], [ %3, %2 ]
  %29 = and i32 %1, 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.cl_engine, ptr %28, i64 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = getelementptr inbounds %struct.cli_dconf, ptr %33, i64 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !37
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = tail call i32 @phishing_init(ptr noundef nonnull %28) #18
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %31, %27
  br label %42

42:                                               ; preds = %38, %41, %26, %17, %8
  %43 = phi i32 [ 0, %41 ], [ -114, %26 ], [ -114, %17 ], [ -114, %8 ], [ %39, %38 ]
  ret i32 %43
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #3

declare ptr @cli_dconf_init() local_unnamed_addr #3

declare i32 @phishing_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cl_loaddb(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @cli_load(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_load(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.45)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.46, ptr noundef %0) #18
  br label %113

8:                                                ; preds = %4
  %9 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.21) #18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call fastcc i32 @cli_loaddb(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  br label %103

13:                                               ; preds = %8
  %14 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.37) #18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.47) #17
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i16
  %20 = tail call i32 @cli_cvdload(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, i16 noundef signext %19, i32 noundef %3) #18
  br label %103

21:                                               ; preds = %13
  %22 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.24) #18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call fastcc i32 @cli_loadmd5(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 0, i32 noundef %3)
  br label %103

26:                                               ; preds = %21
  %27 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.25) #18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = and i32 %3, 16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %108, label %32

32:                                               ; preds = %29
  %33 = tail call fastcc i32 @cli_loadmd5(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 0, i32 noundef %3)
  br label %103

34:                                               ; preds = %26
  %35 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.26) #18
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call fastcc i32 @cli_loadmd5(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2, i32 noundef %3)
  br label %103

39:                                               ; preds = %34
  %40 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.27) #18
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call fastcc i32 @cli_loadmd5(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef %3)
  br label %103

44:                                               ; preds = %39
  %45 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.28) #18
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = and i32 %3, 16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %108, label %50

50:                                               ; preds = %47
  %51 = tail call fastcc i32 @cli_loadmd5(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef %3)
  br label %103

52:                                               ; preds = %44
  %53 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.29) #18
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call fastcc i32 @cli_loadndb(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, i16 noundef zeroext 0, i32 noundef %3)
  br label %103

57:                                               ; preds = %52
  %58 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.30) #18
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = and i32 %3, 16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %108, label %63

63:                                               ; preds = %60
  %64 = tail call fastcc i32 @cli_loadndb(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, i16 noundef zeroext 0, i32 noundef %3)
  br label %103

65:                                               ; preds = %57
  %66 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.31) #18
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call fastcc i32 @cli_loadndb(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, i16 noundef zeroext 1, i32 noundef %3)
  br label %103

70:                                               ; preds = %65
  %71 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.32) #18
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = tail call fastcc i32 @cli_loadmd(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef %3)
  br label %103

75:                                               ; preds = %70
  %76 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.33) #18
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = tail call fastcc i32 @cli_loadmd(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, i32 noundef 2, i32 noundef %3)
  br label %103

80:                                               ; preds = %75
  %81 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.48) #18
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = tail call i32 @cli_dconf_load(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %3) #18
  br label %103

85:                                               ; preds = %80
  %86 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.35) #18
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = and i32 %3, 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %108, label %91

91:                                               ; preds = %88
  %92 = tail call fastcc i32 @cli_loadwdb(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %3)
  br label %103

93:                                               ; preds = %85
  %94 = tail call i32 @cli_strbcasestr(ptr noundef %0, ptr noundef nonnull @.str.34) #18
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %93
  %97 = and i32 %3, 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %96
  %100 = tail call fastcc i32 @cli_loadpdb(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %3)
  br label %103

101:                                              ; preds = %93
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49) #18
  %102 = tail call fastcc i32 @cli_loaddb(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  br label %103

103:                                              ; preds = %16, %32, %42, %55, %68, %78, %91, %99, %101, %83, %73, %63, %50, %37, %24, %11
  %104 = phi i32 [ %12, %11 ], [ %20, %16 ], [ %25, %24 ], [ %33, %32 ], [ %38, %37 ], [ %43, %42 ], [ %51, %50 ], [ %56, %55 ], [ %64, %63 ], [ %69, %68 ], [ %74, %73 ], [ %79, %78 ], [ %84, %83 ], [ %92, %91 ], [ %100, %99 ], [ %102, %101 ]
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = tail call ptr @cl_strerror(i32 noundef %104) #18
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.50, ptr noundef %0, ptr noundef %107) #18
  br label %110

108:                                              ; preds = %96, %88, %60, %47, %29
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51, ptr noundef %0) #18
  br label %110

109:                                              ; preds = %103
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52, ptr noundef %0) #18
  br label %110

110:                                              ; preds = %108, %109, %106
  %111 = phi i32 [ 0, %108 ], [ 0, %109 ], [ %104, %106 ]
  %112 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %113

113:                                              ; preds = %110, %7
  %114 = phi i32 [ -115, %7 ], [ %111, %110 ]
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cl_loaddbdir(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @cli_loaddbdir(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_loaddbdir(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.stat, align 8
  %6 = alloca [20 x %struct.dirent], align 16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.79) #18
  %7 = tail call i32 @cli_readlockdb(ptr noundef %0, i32 noundef 0) #18
  %8 = icmp eq i32 %7, -126
  br i1 %8, label %9, label %111

9:                                                ; preds = %4
  %10 = tail call i32 @sleep(i32 noundef 5) #18
  %11 = tail call i32 @cli_readlockdb(ptr noundef %0, i32 noundef 0) #18
  %12 = icmp eq i32 %11, -126
  br i1 %12, label %13, label %111

13:                                               ; preds = %9
  %14 = tail call i32 @sleep(i32 noundef 5) #18
  %15 = tail call i32 @cli_readlockdb(ptr noundef %0, i32 noundef 0) #18
  %16 = icmp eq i32 %15, -126
  br i1 %16, label %17, label %111

17:                                               ; preds = %13
  %18 = tail call i32 @sleep(i32 noundef 5) #18
  %19 = tail call i32 @cli_readlockdb(ptr noundef %0, i32 noundef 0) #18
  %20 = icmp eq i32 %19, -126
  br i1 %20, label %21, label %111

21:                                               ; preds = %17
  %22 = tail call i32 @sleep(i32 noundef 5) #18
  %23 = tail call i32 @cli_readlockdb(ptr noundef %0, i32 noundef 0) #18
  %24 = icmp eq i32 %23, -126
  br i1 %24, label %25, label %111

25:                                               ; preds = %21
  %26 = tail call i32 @sleep(i32 noundef 5) #18
  %27 = tail call i32 @cli_readlockdb(ptr noundef %0, i32 noundef 0) #18
  %28 = icmp eq i32 %27, -126
  br i1 %28, label %29, label %111

29:                                               ; preds = %25
  %30 = tail call i32 @sleep(i32 noundef 5) #18
  %31 = tail call i32 @cli_readlockdb(ptr noundef %0, i32 noundef 0) #18
  %32 = icmp eq i32 %31, -126
  br i1 %32, label %33, label %111

33:                                               ; preds = %29
  %34 = tail call i32 @sleep(i32 noundef 5) #18
  %35 = tail call i32 @cli_readlockdb(ptr noundef %0, i32 noundef 0) #18
  %36 = icmp eq i32 %35, -126
  br i1 %36, label %37, label %111

37:                                               ; preds = %33
  %38 = tail call i32 @sleep(i32 noundef 5) #18
  %39 = tail call i32 @cli_readlockdb(ptr noundef %0, i32 noundef 0) #18
  %40 = icmp eq i32 %39, -126
  br i1 %40, label %41, label %111

41:                                               ; preds = %37
  %42 = tail call i32 @sleep(i32 noundef 5) #18
  %43 = tail call i32 @cli_readlockdb(ptr noundef %0, i32 noundef 0) #18
  %44 = icmp eq i32 %43, -126
  br i1 %44, label %45, label %111

45:                                               ; preds = %41
  %46 = tail call i32 @sleep(i32 noundef 5) #18
  %47 = tail call i32 @cli_readlockdb(ptr noundef %0, i32 noundef 0) #18
  %48 = icmp eq i32 %47, -126
  br i1 %48, label %49, label %111

49:                                               ; preds = %45
  %50 = tail call i32 @sleep(i32 noundef 5) #18
  %51 = tail call i32 @cli_readlockdb(ptr noundef %0, i32 noundef 0) #18
  %52 = icmp eq i32 %51, -126
  br i1 %52, label %53, label %111

53:                                               ; preds = %49
  %54 = tail call i32 @sleep(i32 noundef 5) #18
  %55 = tail call i32 @cli_readlockdb(ptr noundef %0, i32 noundef 0) #18
  %56 = icmp eq i32 %55, -126
  br i1 %56, label %57, label %111

57:                                               ; preds = %53
  %58 = tail call i32 @sleep(i32 noundef 5) #18
  %59 = tail call i32 @cli_readlockdb(ptr noundef %0, i32 noundef 0) #18
  %60 = icmp eq i32 %59, -126
  br i1 %60, label %61, label %111

61:                                               ; preds = %57
  %62 = tail call i32 @sleep(i32 noundef 5) #18
  %63 = tail call i32 @cli_readlockdb(ptr noundef %0, i32 noundef 0) #18
  %64 = icmp eq i32 %63, -126
  br i1 %64, label %65, label %111

65:                                               ; preds = %61
  %66 = tail call i32 @sleep(i32 noundef 5) #18
  %67 = tail call i32 @cli_readlockdb(ptr noundef %0, i32 noundef 0) #18
  %68 = icmp eq i32 %67, -126
  br i1 %68, label %69, label %111

69:                                               ; preds = %65
  %70 = tail call i32 @sleep(i32 noundef 5) #18
  %71 = tail call i32 @cli_readlockdb(ptr noundef %0, i32 noundef 0) #18
  %72 = icmp eq i32 %71, -126
  br i1 %72, label %73, label %111

73:                                               ; preds = %69
  %74 = tail call i32 @sleep(i32 noundef 5) #18
  %75 = tail call i32 @cli_readlockdb(ptr noundef %0, i32 noundef 0) #18
  %76 = icmp eq i32 %75, -126
  br i1 %76, label %77, label %111

77:                                               ; preds = %73
  %78 = tail call i32 @sleep(i32 noundef 5) #18
  %79 = tail call i32 @cli_readlockdb(ptr noundef %0, i32 noundef 0) #18
  %80 = icmp eq i32 %79, -126
  br i1 %80, label %81, label %111

81:                                               ; preds = %77
  %82 = tail call i32 @sleep(i32 noundef 5) #18
  %83 = tail call i32 @cli_readlockdb(ptr noundef %0, i32 noundef 0) #18
  %84 = icmp eq i32 %83, -126
  br i1 %84, label %85, label %111

85:                                               ; preds = %81
  %86 = tail call i32 @sleep(i32 noundef 5) #18
  %87 = tail call i32 @cli_readlockdb(ptr noundef %0, i32 noundef 0) #18
  %88 = icmp eq i32 %87, -126
  br i1 %88, label %89, label %111

89:                                               ; preds = %85
  %90 = tail call i32 @sleep(i32 noundef 5) #18
  %91 = tail call i32 @cli_readlockdb(ptr noundef %0, i32 noundef 0) #18
  %92 = icmp eq i32 %91, -126
  br i1 %92, label %93, label %111

93:                                               ; preds = %89
  %94 = tail call i32 @sleep(i32 noundef 5) #18
  %95 = tail call i32 @cli_readlockdb(ptr noundef %0, i32 noundef 0) #18
  %96 = icmp eq i32 %95, -126
  br i1 %96, label %97, label %111

97:                                               ; preds = %93
  %98 = tail call i32 @sleep(i32 noundef 5) #18
  %99 = tail call i32 @cli_readlockdb(ptr noundef %0, i32 noundef 0) #18
  %100 = icmp eq i32 %99, -126
  br i1 %100, label %101, label %111

101:                                              ; preds = %97
  %102 = tail call i32 @sleep(i32 noundef 5) #18
  %103 = tail call i32 @cli_readlockdb(ptr noundef %0, i32 noundef 0) #18
  %104 = icmp eq i32 %103, -126
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = tail call i32 @sleep(i32 noundef 5) #18
  %107 = tail call i32 @cli_readlockdb(ptr noundef %0, i32 noundef 0) #18
  %108 = icmp eq i32 %107, -126
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = tail call i32 @sleep(i32 noundef 5) #18
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.80, ptr noundef %0) #18
  br label %313

111:                                              ; preds = %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %9, %4
  %112 = phi i32 [ %7, %4 ], [ %11, %9 ], [ %15, %13 ], [ %19, %17 ], [ %23, %21 ], [ %27, %25 ], [ %31, %29 ], [ %35, %33 ], [ %39, %37 ], [ %43, %41 ], [ %47, %45 ], [ %51, %49 ], [ %55, %53 ], [ %59, %57 ], [ %63, %61 ], [ %67, %65 ], [ %71, %69 ], [ %75, %73 ], [ %79, %77 ], [ %83, %81 ], [ %87, %85 ], [ %91, %89 ], [ %95, %93 ], [ %99, %97 ], [ %103, %101 ], [ %107, %105 ]
  call void @llvm.lifetime.start.p0(i64 5600, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.81, ptr noundef %0) #18
  %113 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %114 = add i64 %113, 11
  %115 = tail call ptr @cli_malloc(i64 noundef %114) #18
  %116 = icmp eq ptr %115, null
  br i1 %116, label %308, label %117

117:                                              ; preds = %111
  %118 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef %0) #18
  %119 = call i32 @stat(ptr noundef nonnull %115, ptr noundef nonnull %5) #18
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = tail call fastcc i32 @cli_load(ptr noundef nonnull %115, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  tail call void @free(ptr noundef nonnull %115) #18
  br label %308

125:                                              ; preds = %121, %117
  %126 = phi i32 [ 0, %121 ], [ -125, %117 ]
  tail call void @free(ptr noundef nonnull %115) #18
  %127 = tail call noalias ptr @opendir(ptr noundef %0)
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.83, ptr noundef %0) #18
  br label %308

130:                                              ; preds = %125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(5600) %6, i8 0, i64 5600, i1 false)
  %131 = tail call ptr @readdir(ptr noundef nonnull %127) #18
  %132 = icmp eq ptr %131, null
  br i1 %132, label %209, label %133

133:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %6, ptr noundef nonnull align 8 dereferenceable(280) %131, i64 280, i1 false)
  %134 = tail call ptr @readdir(ptr noundef nonnull %127) #18
  %135 = icmp eq ptr %134, null
  br i1 %135, label %210, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.dirent, ptr %6, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %137, ptr noundef nonnull align 8 dereferenceable(280) %134, i64 280, i1 false)
  %138 = tail call ptr @readdir(ptr noundef nonnull %127) #18
  %139 = icmp eq ptr %138, null
  br i1 %139, label %210, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.dirent, ptr %6, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %141, ptr noundef nonnull align 8 dereferenceable(280) %138, i64 280, i1 false)
  %142 = tail call ptr @readdir(ptr noundef nonnull %127) #18
  %143 = icmp eq ptr %142, null
  br i1 %143, label %210, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct.dirent, ptr %6, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %145, ptr noundef nonnull align 8 dereferenceable(280) %142, i64 280, i1 false)
  %146 = tail call ptr @readdir(ptr noundef nonnull %127) #18
  %147 = icmp eq ptr %146, null
  br i1 %147, label %210, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.dirent, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %149, ptr noundef nonnull align 8 dereferenceable(280) %146, i64 280, i1 false)
  %150 = tail call ptr @readdir(ptr noundef nonnull %127) #18
  %151 = icmp eq ptr %150, null
  br i1 %151, label %210, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.dirent, ptr %6, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %153, ptr noundef nonnull align 8 dereferenceable(280) %150, i64 280, i1 false)
  %154 = tail call ptr @readdir(ptr noundef nonnull %127) #18
  %155 = icmp eq ptr %154, null
  br i1 %155, label %210, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.dirent, ptr %6, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %157, ptr noundef nonnull align 8 dereferenceable(280) %154, i64 280, i1 false)
  %158 = tail call ptr @readdir(ptr noundef nonnull %127) #18
  %159 = icmp eq ptr %158, null
  br i1 %159, label %210, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.dirent, ptr %6, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %161, ptr noundef nonnull align 8 dereferenceable(280) %158, i64 280, i1 false)
  %162 = tail call ptr @readdir(ptr noundef nonnull %127) #18
  %163 = icmp eq ptr %162, null
  br i1 %163, label %210, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.dirent, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %165, ptr noundef nonnull align 8 dereferenceable(280) %162, i64 280, i1 false)
  %166 = tail call ptr @readdir(ptr noundef nonnull %127) #18
  %167 = icmp eq ptr %166, null
  br i1 %167, label %210, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct.dirent, ptr %6, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %169, ptr noundef nonnull align 8 dereferenceable(280) %166, i64 280, i1 false)
  %170 = tail call ptr @readdir(ptr noundef nonnull %127) #18
  %171 = icmp eq ptr %170, null
  br i1 %171, label %210, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct.dirent, ptr %6, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %173, ptr noundef nonnull align 8 dereferenceable(280) %170, i64 280, i1 false)
  %174 = tail call ptr @readdir(ptr noundef nonnull %127) #18
  %175 = icmp eq ptr %174, null
  br i1 %175, label %210, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.dirent, ptr %6, i64 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %177, ptr noundef nonnull align 8 dereferenceable(280) %174, i64 280, i1 false)
  %178 = tail call ptr @readdir(ptr noundef nonnull %127) #18
  %179 = icmp eq ptr %178, null
  br i1 %179, label %210, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct.dirent, ptr %6, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %181, ptr noundef nonnull align 8 dereferenceable(280) %178, i64 280, i1 false)
  %182 = tail call ptr @readdir(ptr noundef nonnull %127) #18
  %183 = icmp eq ptr %182, null
  br i1 %183, label %210, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %struct.dirent, ptr %6, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %185, ptr noundef nonnull align 8 dereferenceable(280) %182, i64 280, i1 false)
  %186 = tail call ptr @readdir(ptr noundef nonnull %127) #18
  %187 = icmp eq ptr %186, null
  br i1 %187, label %210, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.dirent, ptr %6, i64 14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %189, ptr noundef nonnull align 8 dereferenceable(280) %186, i64 280, i1 false)
  %190 = tail call ptr @readdir(ptr noundef nonnull %127) #18
  %191 = icmp eq ptr %190, null
  br i1 %191, label %210, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %struct.dirent, ptr %6, i64 15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %193, ptr noundef nonnull align 8 dereferenceable(280) %190, i64 280, i1 false)
  %194 = tail call ptr @readdir(ptr noundef nonnull %127) #18
  %195 = icmp eq ptr %194, null
  br i1 %195, label %210, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %struct.dirent, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %197, ptr noundef nonnull align 8 dereferenceable(280) %194, i64 280, i1 false)
  %198 = tail call ptr @readdir(ptr noundef nonnull %127) #18
  %199 = icmp eq ptr %198, null
  br i1 %199, label %210, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %struct.dirent, ptr %6, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %201, ptr noundef nonnull align 8 dereferenceable(280) %198, i64 280, i1 false)
  %202 = tail call ptr @readdir(ptr noundef nonnull %127) #18
  %203 = icmp eq ptr %202, null
  br i1 %203, label %210, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %struct.dirent, ptr %6, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %205, ptr noundef nonnull align 8 dereferenceable(280) %202, i64 280, i1 false)
  %206 = tail call ptr @readdir(ptr noundef nonnull %127) #18
  %207 = icmp eq ptr %206, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %204
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.84) #18
  br label %308

209:                                              ; preds = %130
  call void @qsort(ptr noundef nonnull %6, i64 noundef 0, i64 noundef 280, ptr noundef nonnull @dirent_compare) #18
  br label %303

210:                                              ; preds = %204, %200, %196, %192, %188, %184, %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %133
  %211 = phi i64 [ 19, %204 ], [ 18, %200 ], [ 17, %196 ], [ 16, %192 ], [ 15, %188 ], [ 14, %184 ], [ 13, %180 ], [ 12, %176 ], [ 11, %172 ], [ 10, %168 ], [ 9, %164 ], [ 8, %160 ], [ 7, %156 ], [ 6, %152 ], [ 5, %148 ], [ 4, %144 ], [ 3, %140 ], [ 2, %136 ], [ 1, %133 ]
  call void @qsort(ptr noundef nonnull %6, i64 noundef %211, i64 noundef 280, ptr noundef nonnull @dirent_compare) #18
  br label %212

212:                                              ; preds = %210, %299
  %213 = phi i64 [ 0, %210 ], [ %301, %299 ]
  %214 = phi i32 [ %126, %210 ], [ %300, %299 ]
  %215 = getelementptr inbounds %struct.dirent, ptr %6, i64 %213
  %216 = load i64, ptr %215, align 8, !tbaa !39
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %299, label %218

218:                                              ; preds = %212
  %219 = getelementptr inbounds %struct.dirent, ptr %6, i64 %213, i32 4
  %220 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %219, ptr noundef nonnull dereferenceable(2) @.str.19) #17
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %299, label %222

222:                                              ; preds = %218
  %223 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %219, ptr noundef nonnull dereferenceable(3) @.str.20) #17
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %299, label %225

225:                                              ; preds = %222
  %226 = call i32 @cli_strbcasestr(ptr noundef nonnull %219, ptr noundef nonnull @.str.21) #18
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %276

228:                                              ; preds = %225
  %229 = call i32 @cli_strbcasestr(ptr noundef nonnull %219, ptr noundef nonnull @.str.22) #18
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %276

231:                                              ; preds = %228
  %232 = call i32 @cli_strbcasestr(ptr noundef nonnull %219, ptr noundef nonnull @.str.23) #18
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %276

234:                                              ; preds = %231
  %235 = call i32 @cli_strbcasestr(ptr noundef nonnull %219, ptr noundef nonnull @.str.24) #18
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %276

237:                                              ; preds = %234
  %238 = call i32 @cli_strbcasestr(ptr noundef nonnull %219, ptr noundef nonnull @.str.25) #18
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %276

240:                                              ; preds = %237
  %241 = call i32 @cli_strbcasestr(ptr noundef nonnull %219, ptr noundef nonnull @.str.26) #18
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %276

243:                                              ; preds = %240
  %244 = call i32 @cli_strbcasestr(ptr noundef nonnull %219, ptr noundef nonnull @.str.27) #18
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %276

246:                                              ; preds = %243
  %247 = call i32 @cli_strbcasestr(ptr noundef nonnull %219, ptr noundef nonnull @.str.28) #18
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %276

249:                                              ; preds = %246
  %250 = call i32 @cli_strbcasestr(ptr noundef nonnull %219, ptr noundef nonnull @.str.29) #18
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %276

252:                                              ; preds = %249
  %253 = call i32 @cli_strbcasestr(ptr noundef nonnull %219, ptr noundef nonnull @.str.30) #18
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %276

255:                                              ; preds = %252
  %256 = call i32 @cli_strbcasestr(ptr noundef nonnull %219, ptr noundef nonnull @.str.31) #18
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %276

258:                                              ; preds = %255
  %259 = call i32 @cli_strbcasestr(ptr noundef nonnull %219, ptr noundef nonnull @.str.32) #18
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %276

261:                                              ; preds = %258
  %262 = call i32 @cli_strbcasestr(ptr noundef nonnull %219, ptr noundef nonnull @.str.33) #18
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %276

264:                                              ; preds = %261
  %265 = call i32 @cli_strbcasestr(ptr noundef nonnull %219, ptr noundef nonnull @.str.34) #18
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %276

267:                                              ; preds = %264
  %268 = call i32 @cli_strbcasestr(ptr noundef nonnull %219, ptr noundef nonnull @.str.35) #18
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %276

270:                                              ; preds = %267
  %271 = call i32 @cli_strbcasestr(ptr noundef nonnull %219, ptr noundef nonnull @.str.36) #18
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = call i32 @cli_strbcasestr(ptr noundef nonnull %219, ptr noundef nonnull @.str.37) #18
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %299, label %276

276:                                              ; preds = %273, %270, %267, %264, %261, %258, %255, %252, %249, %246, %243, %240, %237, %234, %231, %228, %225
  %277 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %219) #17
  %278 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %279 = add i64 %277, 2
  %280 = add i64 %279, %278
  %281 = call ptr @cli_malloc(i64 noundef %280) #18
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %285

283:                                              ; preds = %276
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.85) #18
  %284 = call i32 @closedir(ptr noundef nonnull %127)
  br label %308

285:                                              ; preds = %276
  %286 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %281, ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %0, ptr noundef nonnull %219) #18
  %287 = call i32 @cli_strbcasestr(ptr noundef nonnull %281, ptr noundef nonnull @.str.36) #18
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %291, label %289

289:                                              ; preds = %285
  %290 = call fastcc i32 @cli_loaddbdir(ptr noundef nonnull %281, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  br label %293

291:                                              ; preds = %285
  %292 = call fastcc i32 @cli_load(ptr noundef nonnull %281, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  br label %293

293:                                              ; preds = %291, %289
  %294 = phi i32 [ %290, %289 ], [ %292, %291 ]
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %298, label %296

296:                                              ; preds = %293
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.86, ptr noundef nonnull %281) #18
  call void @free(ptr noundef nonnull %281) #18
  %297 = call i32 @closedir(ptr noundef nonnull %127)
  br label %308

298:                                              ; preds = %293
  call void @free(ptr noundef nonnull %281) #18
  br label %299

299:                                              ; preds = %298, %273, %222, %218, %212
  %300 = phi i32 [ 0, %298 ], [ %214, %273 ], [ %214, %222 ], [ %214, %218 ], [ %214, %212 ]
  %301 = add nuw nsw i64 %213, 1
  %302 = icmp eq i64 %301, %211
  br i1 %302, label %303, label %212, !llvm.loop !42

303:                                              ; preds = %299, %209
  %304 = phi i32 [ %126, %209 ], [ %300, %299 ]
  %305 = call i32 @closedir(ptr noundef nonnull %127)
  %306 = icmp eq i32 %304, -125
  br i1 %306, label %307, label %308

307:                                              ; preds = %303
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.87, ptr noundef %0) #18
  br label %308

308:                                              ; preds = %111, %124, %129, %208, %283, %296, %303, %307
  %309 = phi i32 [ %122, %124 ], [ -115, %129 ], [ -115, %208 ], [ %294, %296 ], [ -114, %283 ], [ -114, %111 ], [ -125, %307 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 5600, ptr nonnull %6)
  %310 = icmp eq i32 %112, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %308
  %312 = call i32 @cli_unlockdb(ptr noundef %0) #18
  br label %313

313:                                              ; preds = %308, %311, %109
  %314 = phi i32 [ -126, %109 ], [ %309, %311 ], [ %309, %308 ]
  ret i32 %314
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cl_load(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #18
  %6 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %5) #18
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.13, ptr noundef %0) #18
  br label %25

9:                                                ; preds = %4
  %10 = tail call i32 @cli_initengine(ptr noundef %1, i32 noundef %3)
  %11 = icmp eq i32 %10, 0
  %12 = load ptr, ptr %1, align 8, !tbaa !32
  br i1 %11, label %14, label %13

13:                                               ; preds = %9
  tail call void @cl_free(ptr noundef %12)
  br label %25

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.cl_engine, ptr %12, i64 0, i32 2
  store i32 %3, ptr %15, align 8, !tbaa !43
  %16 = getelementptr inbounds %struct.stat, ptr %5, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !44
  %18 = trunc i32 %17 to i16
  %19 = and i16 %18, -4096
  switch i16 %19, label %24 [
    i16 -32768, label %20
    i16 16384, label %22
  ]

20:                                               ; preds = %14
  %21 = tail call fastcc i32 @cli_load(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3)
  br label %25

22:                                               ; preds = %14
  %23 = tail call fastcc i32 @cli_loaddbdir(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3)
  br label %25

24:                                               ; preds = %14
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.14, ptr noundef %0) #18
  br label %25

25:                                               ; preds = %20, %22, %24, %13, %8
  %26 = phi i32 [ -123, %8 ], [ %10, %13 ], [ -115, %24 ], [ %23, %22 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #18
  ret i32 %26
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @cl_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.43) #18
  br label %172

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !33
  %6 = add i32 %5, -1
  store i32 %6, ptr %0, align 8, !tbaa !33
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %172

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.cl_engine, ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = icmp eq ptr %10, null
  br i1 %11, label %96, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !32
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.cli_matcher, ptr %13, i64 0, i32 1
  %17 = load i8, ptr %16, align 2, !tbaa !24
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @cli_bm_free(ptr noundef nonnull %13) #18
  br label %20

20:                                               ; preds = %19, %15
  tail call void @cli_ac_free(ptr noundef nonnull %13) #18
  tail call void @free(ptr noundef nonnull %13) #18
  %21 = load ptr, ptr %9, align 8, !tbaa !35
  br label %22

22:                                               ; preds = %12, %20
  %23 = phi ptr [ %10, %12 ], [ %21, %20 ]
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.cli_matcher, ptr %25, i64 0, i32 1
  %29 = load i8, ptr %28, align 2, !tbaa !24
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void @cli_bm_free(ptr noundef nonnull %25) #18
  br label %32

32:                                               ; preds = %31, %27
  tail call void @cli_ac_free(ptr noundef nonnull %25) #18
  tail call void @free(ptr noundef nonnull %25) #18
  %33 = load ptr, ptr %9, align 8, !tbaa !35
  br label %34

34:                                               ; preds = %32, %22
  %35 = phi ptr [ %33, %32 ], [ %23, %22 ]
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = icmp eq ptr %37, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.cli_matcher, ptr %37, i64 0, i32 1
  %41 = load i8, ptr %40, align 2, !tbaa !24
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  tail call void @cli_bm_free(ptr noundef nonnull %37) #18
  br label %44

44:                                               ; preds = %43, %39
  tail call void @cli_ac_free(ptr noundef nonnull %37) #18
  tail call void @free(ptr noundef nonnull %37) #18
  %45 = load ptr, ptr %9, align 8, !tbaa !35
  br label %46

46:                                               ; preds = %44, %34
  %47 = phi ptr [ %45, %44 ], [ %35, %34 ]
  %48 = getelementptr inbounds ptr, ptr %47, i64 3
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = icmp eq ptr %49, null
  br i1 %50, label %58, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.cli_matcher, ptr %49, i64 0, i32 1
  %53 = load i8, ptr %52, align 2, !tbaa !24
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  tail call void @cli_bm_free(ptr noundef nonnull %49) #18
  br label %56

56:                                               ; preds = %55, %51
  tail call void @cli_ac_free(ptr noundef nonnull %49) #18
  tail call void @free(ptr noundef nonnull %49) #18
  %57 = load ptr, ptr %9, align 8, !tbaa !35
  br label %58

58:                                               ; preds = %56, %46
  %59 = phi ptr [ %57, %56 ], [ %47, %46 ]
  %60 = getelementptr inbounds ptr, ptr %59, i64 4
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = icmp eq ptr %61, null
  br i1 %62, label %70, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.cli_matcher, ptr %61, i64 0, i32 1
  %65 = load i8, ptr %64, align 2, !tbaa !24
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  tail call void @cli_bm_free(ptr noundef nonnull %61) #18
  br label %68

68:                                               ; preds = %67, %63
  tail call void @cli_ac_free(ptr noundef nonnull %61) #18
  tail call void @free(ptr noundef nonnull %61) #18
  %69 = load ptr, ptr %9, align 8, !tbaa !35
  br label %70

70:                                               ; preds = %68, %58
  %71 = phi ptr [ %69, %68 ], [ %59, %58 ]
  %72 = getelementptr inbounds ptr, ptr %71, i64 5
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = icmp eq ptr %73, null
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.cli_matcher, ptr %73, i64 0, i32 1
  %77 = load i8, ptr %76, align 2, !tbaa !24
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  tail call void @cli_bm_free(ptr noundef nonnull %73) #18
  br label %80

80:                                               ; preds = %79, %75
  tail call void @cli_ac_free(ptr noundef nonnull %73) #18
  tail call void @free(ptr noundef nonnull %73) #18
  %81 = load ptr, ptr %9, align 8, !tbaa !35
  br label %82

82:                                               ; preds = %80, %70
  %83 = phi ptr [ %81, %80 ], [ %71, %70 ]
  %84 = getelementptr inbounds ptr, ptr %83, i64 6
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  %86 = icmp eq ptr %85, null
  br i1 %86, label %94, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.cli_matcher, ptr %85, i64 0, i32 1
  %89 = load i8, ptr %88, align 2, !tbaa !24
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  tail call void @cli_bm_free(ptr noundef nonnull %85) #18
  br label %92

92:                                               ; preds = %91, %87
  tail call void @cli_ac_free(ptr noundef nonnull %85) #18
  tail call void @free(ptr noundef nonnull %85) #18
  %93 = load ptr, ptr %9, align 8, !tbaa !35
  br label %94

94:                                               ; preds = %92, %82
  %95 = phi ptr [ %93, %92 ], [ %83, %82 ]
  tail call void @free(ptr noundef %95) #18
  br label %96

96:                                               ; preds = %94, %8
  %97 = getelementptr inbounds %struct.cl_engine, ptr %0, i64 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !47
  %99 = icmp eq ptr %98, null
  br i1 %99, label %119, label %100

100:                                              ; preds = %96, %114
  %101 = phi i64 [ %115, %114 ], [ 0, %96 ]
  %102 = load ptr, ptr %97, align 8, !tbaa !47
  %103 = getelementptr inbounds ptr, ptr %102, i64 %101
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  %105 = icmp eq ptr %104, null
  br i1 %105, label %114, label %106

106:                                              ; preds = %100, %106
  %107 = phi ptr [ %109, %106 ], [ %104, %100 ]
  %108 = getelementptr inbounds %struct.cli_md5_node, ptr %107, i64 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !48
  %110 = getelementptr inbounds %struct.cli_md5_node, ptr %107, i64 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !50
  tail call void @free(ptr noundef %111) #18
  %112 = load ptr, ptr %107, align 8, !tbaa !51
  tail call void @free(ptr noundef %112) #18
  tail call void @free(ptr noundef nonnull %107) #18
  %113 = icmp eq ptr %109, null
  br i1 %113, label %114, label %106, !llvm.loop !52

114:                                              ; preds = %106, %100
  %115 = add nuw nsw i64 %101, 1
  %116 = icmp eq i64 %115, 256
  br i1 %116, label %117, label %100, !llvm.loop !53

117:                                              ; preds = %114
  %118 = load ptr, ptr %97, align 8, !tbaa !47
  tail call void @free(ptr noundef %118) #18
  br label %119

119:                                              ; preds = %117, %96
  %120 = getelementptr inbounds %struct.cl_engine, ptr %0, i64 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !54
  %122 = icmp eq ptr %121, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  tail call void @cli_bm_free(ptr noundef nonnull %121) #18
  %124 = getelementptr inbounds %struct.cli_matcher, ptr %121, i64 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !55
  tail call void @free(ptr noundef %125) #18
  tail call void @free(ptr noundef nonnull %121) #18
  br label %126

126:                                              ; preds = %123, %119
  %127 = getelementptr inbounds %struct.cl_engine, ptr %0, i64 0, i32 6
  %128 = load ptr, ptr %127, align 8, !tbaa !56
  %129 = icmp eq ptr %128, null
  br i1 %129, label %142, label %130

130:                                              ; preds = %126, %140
  %131 = phi ptr [ %133, %140 ], [ %128, %126 ]
  %132 = getelementptr inbounds %struct.cli_meta_node, ptr %131, i64 0, i32 9
  %133 = load ptr, ptr %132, align 8, !tbaa !57
  %134 = getelementptr inbounds %struct.cli_meta_node, ptr %131, i64 0, i32 8
  %135 = load ptr, ptr %134, align 8, !tbaa !59
  tail call void @free(ptr noundef %135) #18
  %136 = getelementptr inbounds %struct.cli_meta_node, ptr %131, i64 0, i32 7
  %137 = load ptr, ptr %136, align 8, !tbaa !60
  %138 = icmp eq ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %130
  tail call void @free(ptr noundef nonnull %137) #18
  br label %140

140:                                              ; preds = %139, %130
  tail call void @free(ptr noundef nonnull %131) #18
  %141 = icmp eq ptr %133, null
  br i1 %141, label %142, label %130, !llvm.loop !61

142:                                              ; preds = %140, %126
  %143 = getelementptr inbounds %struct.cl_engine, ptr %0, i64 0, i32 7
  %144 = load ptr, ptr %143, align 8, !tbaa !62
  %145 = icmp eq ptr %144, null
  br i1 %145, label %158, label %146

146:                                              ; preds = %142, %156
  %147 = phi ptr [ %149, %156 ], [ %144, %142 ]
  %148 = getelementptr inbounds %struct.cli_meta_node, ptr %147, i64 0, i32 9
  %149 = load ptr, ptr %148, align 8, !tbaa !57
  %150 = getelementptr inbounds %struct.cli_meta_node, ptr %147, i64 0, i32 8
  %151 = load ptr, ptr %150, align 8, !tbaa !59
  tail call void @free(ptr noundef %151) #18
  %152 = getelementptr inbounds %struct.cli_meta_node, ptr %147, i64 0, i32 7
  %153 = load ptr, ptr %152, align 8, !tbaa !60
  %154 = icmp eq ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %146
  tail call void @free(ptr noundef nonnull %153) #18
  br label %156

156:                                              ; preds = %155, %146
  tail call void @free(ptr noundef nonnull %147) #18
  %157 = icmp eq ptr %149, null
  br i1 %157, label %158, label %146, !llvm.loop !63

158:                                              ; preds = %156, %142
  %159 = getelementptr inbounds %struct.cl_engine, ptr %0, i64 0, i32 11
  %160 = load ptr, ptr %159, align 8, !tbaa !36
  %161 = getelementptr inbounds %struct.cli_dconf, ptr %160, i64 0, i32 6
  %162 = load i32, ptr %161, align 4, !tbaa !37
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %158
  tail call void @phishing_done(ptr noundef nonnull %0) #18
  %166 = load ptr, ptr %159, align 8, !tbaa !36
  %167 = icmp eq ptr %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %158, %165
  %169 = phi ptr [ %166, %165 ], [ %160, %158 ]
  tail call void @free(ptr noundef nonnull %169) #18
  br label %170

170:                                              ; preds = %168, %165
  %171 = tail call i32 @cli_freelocks() #18
  tail call void @free(ptr noundef nonnull %0) #18
  br label %172

172:                                              ; preds = %4, %170, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @cl_retdbdir() local_unnamed_addr #7 {
  ret ptr @.str.15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cl_statinidir(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.cl_stat, ptr %1, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds %struct.cl_stat, ptr %1, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = tail call ptr @cli_strdup(ptr noundef %0) #18
  store ptr %7, ptr %1, align 8, !tbaa !66
  %8 = tail call noalias ptr @opendir(ptr noundef %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %19

10:                                               ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.16) #18
  br label %137

11:                                               ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.17, ptr noundef %0) #18
  %12 = load ptr, ptr %6, align 8, !tbaa !67
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %12) #18
  store ptr null, ptr %6, align 8, !tbaa !67
  br label %15

15:                                               ; preds = %14, %11
  store i32 0, ptr %5, align 8, !tbaa !64
  %16 = load ptr, ptr %1, align 8, !tbaa !66
  %17 = icmp eq ptr %16, null
  br i1 %17, label %137, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %16) #18
  store ptr null, ptr %1, align 8, !tbaa !66
  br label %137

19:                                               ; preds = %4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, ptr noundef %0) #18
  %20 = tail call ptr @readdir(ptr noundef nonnull %8) #18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %135, label %22

22:                                               ; preds = %19, %132
  %23 = phi ptr [ %133, %132 ], [ %20, %19 ]
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %132, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.dirent, ptr %23, i64 0, i32 4
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(2) @.str.19) #17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %132, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(3) @.str.20) #17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %132, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %27, ptr noundef nonnull @.str.21) #18
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %84

36:                                               ; preds = %33
  %37 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %27, ptr noundef nonnull @.str.22) #18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %84

39:                                               ; preds = %36
  %40 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %27, ptr noundef nonnull @.str.23) #18
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %84

42:                                               ; preds = %39
  %43 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %27, ptr noundef nonnull @.str.24) #18
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %84

45:                                               ; preds = %42
  %46 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %27, ptr noundef nonnull @.str.25) #18
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %84

48:                                               ; preds = %45
  %49 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %27, ptr noundef nonnull @.str.26) #18
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %84

51:                                               ; preds = %48
  %52 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %27, ptr noundef nonnull @.str.27) #18
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %84

54:                                               ; preds = %51
  %55 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %27, ptr noundef nonnull @.str.28) #18
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %84

57:                                               ; preds = %54
  %58 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %27, ptr noundef nonnull @.str.29) #18
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %84

60:                                               ; preds = %57
  %61 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %27, ptr noundef nonnull @.str.30) #18
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %84

63:                                               ; preds = %60
  %64 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %27, ptr noundef nonnull @.str.31) #18
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %84

66:                                               ; preds = %63
  %67 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %27, ptr noundef nonnull @.str.32) #18
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  %70 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %27, ptr noundef nonnull @.str.33) #18
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %27, ptr noundef nonnull @.str.34) #18
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %27, ptr noundef nonnull @.str.35) #18
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %27, ptr noundef nonnull @.str.36) #18
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %27, ptr noundef nonnull @.str.37) #18
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %132, label %84

84:                                               ; preds = %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33
  %85 = load i32, ptr %5, align 8, !tbaa !64
  %86 = add i32 %85, 1
  store i32 %86, ptr %5, align 8, !tbaa !64
  %87 = load ptr, ptr %6, align 8, !tbaa !67
  %88 = zext i32 %86 to i64
  %89 = mul nuw nsw i64 %88, 144
  %90 = tail call ptr @cli_realloc2(ptr noundef %87, i64 noundef %89) #18
  store ptr %90, ptr %6, align 8, !tbaa !67
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %84
  store i32 0, ptr %5, align 8, !tbaa !64
  %93 = load ptr, ptr %1, align 8, !tbaa !66
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  tail call void @free(ptr noundef nonnull %93) #18
  store ptr null, ptr %1, align 8, !tbaa !66
  br label %96

96:                                               ; preds = %92, %95
  %97 = tail call i32 @closedir(ptr noundef nonnull %8)
  br label %137

98:                                               ; preds = %84
  %99 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %100 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #17
  %101 = add i64 %99, 32
  %102 = add i64 %101, %100
  %103 = tail call ptr @cli_malloc(i64 noundef %102) #18
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %115

105:                                              ; preds = %98
  %106 = load ptr, ptr %6, align 8, !tbaa !67
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  tail call void @free(ptr noundef nonnull %106) #18
  store ptr null, ptr %6, align 8, !tbaa !67
  br label %109

109:                                              ; preds = %108, %105
  store i32 0, ptr %5, align 8, !tbaa !64
  %110 = load ptr, ptr %1, align 8, !tbaa !66
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  tail call void @free(ptr noundef nonnull %110) #18
  store ptr null, ptr %1, align 8, !tbaa !66
  br label %113

113:                                              ; preds = %109, %112
  %114 = tail call i32 @closedir(ptr noundef nonnull %8)
  br label %137

115:                                              ; preds = %98
  %116 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %27, ptr noundef nonnull @.str.36) #18
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %115
  %119 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) @.str.39) #17
  %120 = icmp eq ptr %119, null
  %121 = select i1 %120, ptr @.str.40, ptr @.str.39
  %122 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %0, ptr noundef nonnull %27, ptr noundef nonnull %121) #18
  br label %125

123:                                              ; preds = %115
  %124 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %0, ptr noundef nonnull %27) #18
  br label %125

125:                                              ; preds = %123, %118
  %126 = load ptr, ptr %6, align 8, !tbaa !67
  %127 = load i32, ptr %5, align 8, !tbaa !64
  %128 = add i32 %127, -1
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds %struct.stat, ptr %126, i64 %129
  %131 = tail call i32 @stat(ptr noundef nonnull %103, ptr noundef %130) #18
  tail call void @free(ptr noundef nonnull %103) #18
  br label %132

132:                                              ; preds = %26, %30, %81, %125, %22
  %133 = tail call ptr @readdir(ptr noundef nonnull %8) #18
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %22, !llvm.loop !68

135:                                              ; preds = %132, %19
  %136 = tail call i32 @closedir(ptr noundef nonnull %8)
  br label %137

137:                                              ; preds = %18, %15, %135, %113, %96, %10
  %138 = phi i32 [ -114, %113 ], [ -114, %96 ], [ 0, %135 ], [ -111, %10 ], [ -115, %15 ], [ -115, %18 ]
  ret i32 %138
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @cl_statfree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.cl_stat, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %5) #18
  store ptr null, ptr %4, align 8, !tbaa !67
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds %struct.cl_stat, ptr %0, i64 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !64
  %10 = load ptr, ptr %0, align 8, !tbaa !66
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #18
  store ptr null, ptr %0, align 8, !tbaa !66
  br label %14

13:                                               ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.42) #18
  br label %14

14:                                               ; preds = %12, %8, %13
  %15 = phi i32 [ -111, %13 ], [ 0, %8 ], [ 0, %12 ]
  ret i32 %15
}

declare ptr @readdir(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @cli_strbcasestr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cli_realloc2(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @cl_statchkdir(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #18
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !66
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4, %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.16) #18
  br label %138

8:                                                ; preds = %4
  %9 = tail call noalias ptr @opendir(ptr noundef nonnull %5)
  %10 = icmp eq ptr %9, null
  %11 = load ptr, ptr %0, align 8, !tbaa !66
  br i1 %10, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.17, ptr noundef %11) #18
  br label %138

13:                                               ; preds = %8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18, ptr noundef %11) #18
  %14 = tail call ptr @readdir(ptr noundef nonnull %9) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %136, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.cl_stat, ptr %0, i64 0, i32 1
  %18 = getelementptr inbounds %struct.cl_stat, ptr %0, i64 0, i32 2
  %19 = getelementptr inbounds %struct.stat, ptr %2, i64 0, i32 1
  %20 = getelementptr inbounds %struct.stat, ptr %2, i64 0, i32 12
  br label %21

21:                                               ; preds = %16, %133
  %22 = phi ptr [ %14, %16 ], [ %134, %133 ]
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %133, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.dirent, ptr %22, i64 0, i32 4
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(2) @.str.19) #17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %133, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(3) @.str.20) #17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %133, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %26, ptr noundef nonnull @.str.21) #18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %83

35:                                               ; preds = %32
  %36 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %26, ptr noundef nonnull @.str.22) #18
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %83

38:                                               ; preds = %35
  %39 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %26, ptr noundef nonnull @.str.23) #18
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %83

41:                                               ; preds = %38
  %42 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %26, ptr noundef nonnull @.str.24) #18
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %83

44:                                               ; preds = %41
  %45 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %26, ptr noundef nonnull @.str.25) #18
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %83

47:                                               ; preds = %44
  %48 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %26, ptr noundef nonnull @.str.26) #18
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %83

50:                                               ; preds = %47
  %51 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %26, ptr noundef nonnull @.str.27) #18
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %83

53:                                               ; preds = %50
  %54 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %26, ptr noundef nonnull @.str.28) #18
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %83

56:                                               ; preds = %53
  %57 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %26, ptr noundef nonnull @.str.29) #18
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %83

59:                                               ; preds = %56
  %60 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %26, ptr noundef nonnull @.str.30) #18
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %83

62:                                               ; preds = %59
  %63 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %26, ptr noundef nonnull @.str.31) #18
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %83

65:                                               ; preds = %62
  %66 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %26, ptr noundef nonnull @.str.32) #18
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %65
  %69 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %26, ptr noundef nonnull @.str.33) #18
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %68
  %72 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %26, ptr noundef nonnull @.str.34) #18
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %26, ptr noundef nonnull @.str.35) #18
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %26, ptr noundef nonnull @.str.36) #18
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %26, ptr noundef nonnull @.str.37) #18
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %133, label %83

83:                                               ; preds = %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32
  %84 = load ptr, ptr %0, align 8, !tbaa !66
  %85 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #17
  %86 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #17
  %87 = add i64 %85, 32
  %88 = add i64 %87, %86
  %89 = tail call ptr @cli_malloc(i64 noundef %88) #18
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = tail call i32 @closedir(ptr noundef nonnull %9)
  br label %138

93:                                               ; preds = %83
  %94 = tail call i32 @cli_strbcasestr(ptr noundef nonnull %26, ptr noundef nonnull @.str.36) #18
  %95 = icmp eq i32 %94, 0
  %96 = load ptr, ptr %0, align 8, !tbaa !66
  br i1 %95, label %102, label %97

97:                                               ; preds = %93
  %98 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) @.str.39) #17
  %99 = icmp eq ptr %98, null
  %100 = select i1 %99, ptr @.str.40, ptr @.str.39
  %101 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %96, ptr noundef nonnull %26, ptr noundef nonnull %100) #18
  br label %104

102:                                              ; preds = %93
  %103 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %96, ptr noundef nonnull %26) #18
  br label %104

104:                                              ; preds = %102, %97
  %105 = call i32 @stat(ptr noundef nonnull %89, ptr noundef nonnull %2) #18
  tail call void @free(ptr noundef nonnull %89) #18
  %106 = load i32, ptr %17, align 8, !tbaa !64
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %131, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %18, align 8, !tbaa !67
  %110 = load i64, ptr %19, align 8, !tbaa !69
  %111 = load i64, ptr %20, align 8
  %112 = zext i32 %106 to i64
  br label %113

113:                                              ; preds = %108, %125
  %114 = phi i64 [ 0, %108 ], [ %127, %125 ]
  %115 = phi i32 [ 0, %108 ], [ %126, %125 ]
  %116 = getelementptr inbounds %struct.stat, ptr %109, i64 %114, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !69
  %118 = icmp eq i64 %117, %110
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = getelementptr inbounds %struct.stat, ptr %109, i64 %114, i32 12
  %121 = load i64, ptr %120, align 8, !tbaa !70
  %122 = icmp eq i64 %121, %111
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = tail call i32 @closedir(ptr noundef nonnull %9)
  br label %138

125:                                              ; preds = %113, %119
  %126 = phi i32 [ 1, %119 ], [ %115, %113 ]
  %127 = add nuw nsw i64 %114, 1
  %128 = icmp eq i64 %127, %112
  br i1 %128, label %129, label %113, !llvm.loop !71

129:                                              ; preds = %125
  %130 = icmp eq i32 %126, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %104, %129
  %132 = tail call i32 @closedir(ptr noundef nonnull %9)
  br label %138

133:                                              ; preds = %25, %29, %80, %129, %21
  %134 = tail call ptr @readdir(ptr noundef nonnull %9) #18
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %21, !llvm.loop !72

136:                                              ; preds = %133, %13
  %137 = tail call i32 @closedir(ptr noundef nonnull %9)
  br label %138

138:                                              ; preds = %136, %131, %123, %91, %12, %7
  %139 = phi i32 [ -115, %12 ], [ 1, %123 ], [ 1, %131 ], [ -114, %91 ], [ 0, %136 ], [ -111, %7 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #18
  ret i32 %139
}

declare void @cli_bm_free(ptr noundef) local_unnamed_addr #3

declare void @cli_ac_free(ptr noundef) local_unnamed_addr #3

declare void @phishing_done(ptr noundef) local_unnamed_addr #3

declare i32 @cli_freelocks() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cl_build(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @cli_addtypesigs(ptr noundef %0) #18
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %62

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.cl_engine, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @cli_ac_buildtrie(ptr noundef nonnull %7) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  br label %12

12:                                               ; preds = %4, %9
  %13 = phi ptr [ %6, %4 ], [ %11, %9 ]
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @cli_ac_buildtrie(ptr noundef nonnull %15) #18
  %19 = load ptr, ptr %5, align 8, !tbaa !35
  br label %20

20:                                               ; preds = %17, %12
  %21 = phi ptr [ %19, %17 ], [ %13, %12 ]
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @cli_ac_buildtrie(ptr noundef nonnull %23) #18
  %27 = load ptr, ptr %5, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %25, %20
  %29 = phi ptr [ %27, %25 ], [ %21, %20 ]
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = tail call i32 @cli_ac_buildtrie(ptr noundef nonnull %31) #18
  %35 = load ptr, ptr %5, align 8, !tbaa !35
  br label %36

36:                                               ; preds = %33, %28
  %37 = phi ptr [ %35, %33 ], [ %29, %28 ]
  %38 = getelementptr inbounds ptr, ptr %37, i64 4
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = tail call i32 @cli_ac_buildtrie(ptr noundef nonnull %39) #18
  %43 = load ptr, ptr %5, align 8, !tbaa !35
  br label %44

44:                                               ; preds = %41, %36
  %45 = phi ptr [ %43, %41 ], [ %37, %36 ]
  %46 = getelementptr inbounds ptr, ptr %45, i64 5
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = tail call i32 @cli_ac_buildtrie(ptr noundef nonnull %47) #18
  %51 = load ptr, ptr %5, align 8, !tbaa !35
  br label %52

52:                                               ; preds = %49, %44
  %53 = phi ptr [ %51, %49 ], [ %45, %44 ]
  %54 = getelementptr inbounds ptr, ptr %53, i64 6
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = tail call i32 @cli_ac_buildtrie(ptr noundef nonnull %55) #18
  br label %59

59:                                               ; preds = %57, %52
  %60 = getelementptr inbounds %struct.cl_engine, ptr %0, i64 0, i32 11
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  tail call void @cli_dconf_print(ptr noundef %61) #18
  br label %62

62:                                               ; preds = %1, %59
  ret i32 %2
}

declare i32 @cli_addtypesigs(ptr noundef) local_unnamed_addr #3

declare i32 @cli_ac_buildtrie(ptr noundef) local_unnamed_addr #3

declare void @cli_dconf_print(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @cl_dup(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.44) #18
  br label %7

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !33
  %6 = add i32 %5, 1
  store i32 %6, ptr %0, align 8, !tbaa !33
  br label %7

7:                                                ; preds = %4, %3
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_loaddb(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %5) #18
  %6 = tail call i32 @cli_initengine(ptr noundef %1, i32 noundef %3)
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr %1, align 8, !tbaa !32
  br i1 %7, label %10, label %9

9:                                                ; preds = %4
  tail call void @cl_free(ptr noundef %8)
  br label %47

10:                                               ; preds = %4
  %11 = tail call fastcc i32 @cli_initroots(ptr noundef %8, i32 noundef %3)
  %12 = icmp eq i32 %11, 0
  %13 = load ptr, ptr %1, align 8, !tbaa !32
  br i1 %12, label %15, label %14

14:                                               ; preds = %10
  tail call void @cl_free(ptr noundef %13)
  br label %47

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.cl_engine, ptr %13, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 8192, ptr noundef %0)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %37, label %21

21:                                               ; preds = %15, %31
  %22 = phi i32 [ %23, %31 ], [ 0, %15 ]
  %23 = add nuw nsw i32 %22, 1
  %24 = call i32 @cli_chomp(ptr noundef nonnull %5) #18
  %25 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 61) #17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 0, ptr %25, align 1, !tbaa !12
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = icmp eq i8 %29, 61
  br i1 %30, label %31, label %34

31:                                               ; preds = %27, %34
  %32 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 8192, ptr noundef %0)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %21, !llvm.loop !73

34:                                               ; preds = %27
  %35 = call i32 @cli_parse_add(ptr noundef %18, ptr noundef nonnull %5, ptr noundef nonnull %28, i16 noundef zeroext 0, ptr noundef null, i16 noundef zeroext 0)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %31, label %39

37:                                               ; preds = %15
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.55) #18
  %38 = load ptr, ptr %1, align 8, !tbaa !32
  call void @cl_free(ptr noundef %38)
  br label %47

39:                                               ; preds = %34, %21
  %40 = phi ptr [ @.str.53, %21 ], [ @.str.54, %34 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull %40, i32 noundef %23) #18
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.56, i32 noundef %23) #18
  %41 = load ptr, ptr %1, align 8, !tbaa !32
  call void @cl_free(ptr noundef %41)
  br label %47

42:                                               ; preds = %31
  %43 = icmp eq ptr %2, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %2, align 4, !tbaa !74
  %46 = add i32 %45, %23
  store i32 %46, ptr %2, align 4, !tbaa !74
  br label %47

47:                                               ; preds = %42, %44, %39, %37, %14, %9
  %48 = phi i32 [ %6, %9 ], [ %11, %14 ], [ -116, %39 ], [ -116, %37 ], [ 0, %44 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #18
  ret i32 %48
}

declare i32 @cli_cvdload(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_loadmd5(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6) #18
  %7 = tail call i32 @cli_initengine(ptr noundef %1, i32 noundef %4)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8, !tbaa !32
  tail call void @cl_free(ptr noundef %10)
  br label %186

11:                                               ; preds = %5
  %12 = icmp ne i8 %3, 1
  %13 = zext i1 %12 to i32
  %14 = xor i1 %12, true
  %15 = zext i1 %14 to i32
  %16 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 8192, ptr noundef %0)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %169, label %18

18:                                               ; preds = %11
  %19 = icmp eq i8 %3, 2
  br label %20

20:                                               ; preds = %18, %160
  %21 = phi ptr [ null, %18 ], [ %161, %160 ]
  %22 = phi i32 [ 0, %18 ], [ %23, %160 ]
  %23 = add i32 %22, 1
  %24 = call i32 @cli_chomp(ptr noundef nonnull %6) #18
  %25 = call ptr @cli_calloc(i64 noundef 1, i64 noundef 32) #18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %164, label %27

27:                                               ; preds = %20
  br i1 %19, label %28, label %30

28:                                               ; preds = %27
  %29 = getelementptr inbounds %struct.cli_md5_node, ptr %25, i64 0, i32 3
  store i16 1, ptr %29, align 4, !tbaa !75
  br label %30

30:                                               ; preds = %28, %27
  %31 = call ptr @cli_strtok(ptr noundef nonnull %6, i32 noundef %15, ptr noundef nonnull @.str.64) #18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @free(ptr noundef nonnull %25) #18
  br label %164

34:                                               ; preds = %30
  %35 = call ptr @cli_hex2str(ptr noundef nonnull %31) #18
  %36 = getelementptr inbounds %struct.cli_md5_node, ptr %25, i64 0, i32 1
  store ptr %35, ptr %36, align 8, !tbaa !50
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.65, i32 noundef %23) #18
  call void @free(ptr noundef nonnull %31) #18
  call void @free(ptr noundef nonnull %25) #18
  br label %164

39:                                               ; preds = %34
  call void @free(ptr noundef nonnull %31) #18
  %40 = call ptr @cli_strtok(ptr noundef nonnull %6, i32 noundef %13, ptr noundef nonnull @.str.64) #18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %36, align 8, !tbaa !50
  call void @free(ptr noundef %43) #18
  call void @free(ptr noundef nonnull %25) #18
  br label %164

44:                                               ; preds = %39
  %45 = call i64 @strtol(ptr nocapture noundef nonnull %40, ptr noundef null, i32 noundef 10) #18
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds %struct.cli_md5_node, ptr %25, i64 0, i32 2
  store i32 %46, ptr %47, align 8, !tbaa !76
  call void @free(ptr noundef nonnull %40) #18
  %48 = call ptr @cli_strtok(ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull @.str.64) #18
  store ptr %48, ptr %25, align 8, !tbaa !51
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %36, align 8, !tbaa !50
  call void @free(ptr noundef %51) #18
  call void @free(ptr noundef nonnull %25) #18
  br label %164

52:                                               ; preds = %44
  %53 = load ptr, ptr %1, align 8, !tbaa !32
  br i1 %12, label %131, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.cl_engine, ptr %53, i64 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %79

58:                                               ; preds = %54
  %59 = call ptr @cli_calloc(i64 noundef 80, i64 noundef 1) #18
  %60 = load ptr, ptr %1, align 8, !tbaa !32
  %61 = getelementptr inbounds %struct.cl_engine, ptr %60, i64 0, i32 5
  store ptr %59, ptr %61, align 8, !tbaa !54
  %62 = load ptr, ptr %1, align 8, !tbaa !32
  %63 = getelementptr inbounds %struct.cl_engine, ptr %62, i64 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %58
  %67 = load ptr, ptr %25, align 8, !tbaa !51
  call void @free(ptr noundef %67) #18
  %68 = load ptr, ptr %36, align 8, !tbaa !50
  call void @free(ptr noundef %68) #18
  call void @free(ptr noundef nonnull %25) #18
  br label %164

69:                                               ; preds = %58
  %70 = call i32 @cli_bm_init(ptr noundef nonnull %64) #18
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %1, align 8, !tbaa !32
  %74 = getelementptr inbounds %struct.cl_engine, ptr %73, i64 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !54
  br label %79

76:                                               ; preds = %69
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.66) #18
  %77 = load ptr, ptr %25, align 8, !tbaa !51
  call void @free(ptr noundef %77) #18
  %78 = load ptr, ptr %36, align 8, !tbaa !50
  call void @free(ptr noundef %78) #18
  call void @free(ptr noundef nonnull %25) #18
  br label %164

79:                                               ; preds = %72, %54
  %80 = phi ptr [ %75, %72 ], [ %56, %54 ]
  %81 = call ptr @cli_calloc(i64 noundef 1, i64 noundef 64) #18
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.67) #18
  %84 = load ptr, ptr %25, align 8, !tbaa !51
  call void @free(ptr noundef %84) #18
  %85 = load ptr, ptr %36, align 8, !tbaa !50
  call void @free(ptr noundef %85) #18
  call void @free(ptr noundef nonnull %25) #18
  br label %164

86:                                               ; preds = %79
  %87 = load ptr, ptr %36, align 8, !tbaa !50
  store ptr %87, ptr %81, align 8, !tbaa !25
  %88 = getelementptr inbounds %struct.cli_bm_patt, ptr %81, i64 0, i32 2
  store i16 16, ptr %88, align 8, !tbaa !27
  %89 = load ptr, ptr %25, align 8, !tbaa !51
  %90 = getelementptr inbounds %struct.cli_bm_patt, ptr %81, i64 0, i32 4
  store ptr %89, ptr %90, align 8, !tbaa !28
  %91 = getelementptr inbounds %struct.cli_matcher, ptr %80, i64 0, i32 5
  %92 = load i32, ptr %91, align 8, !tbaa !77
  %93 = icmp eq i32 %92, 0
  %94 = getelementptr inbounds %struct.cli_matcher, ptr %80, i64 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !55
  br i1 %93, label %107, label %96

96:                                               ; preds = %86
  %97 = load i32, ptr %47, align 8, !tbaa !76
  %98 = zext i32 %92 to i64
  br label %102

99:                                               ; preds = %102
  %100 = add nuw nsw i64 %103, 1
  %101 = icmp eq i64 %100, %98
  br i1 %101, label %107, label %102, !llvm.loop !78

102:                                              ; preds = %96, %99
  %103 = phi i64 [ 0, %96 ], [ %100, %99 ]
  %104 = getelementptr inbounds i32, ptr %95, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !74
  %106 = icmp eq i32 %105, %97
  br i1 %106, label %124, label %99

107:                                              ; preds = %99, %86
  %108 = add i32 %92, 1
  store i32 %108, ptr %91, align 8, !tbaa !77
  %109 = getelementptr inbounds %struct.cli_matcher, ptr %80, i64 0, i32 4
  %110 = zext i32 %108 to i64
  %111 = shl nuw nsw i64 %110, 2
  %112 = call ptr @cli_realloc2(ptr noundef %95, i64 noundef %111) #18
  store ptr %112, ptr %109, align 8, !tbaa !55
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = getelementptr inbounds %struct.cli_bm_patt, ptr %81, i64 0, i32 4
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.68) #18
  %116 = load ptr, ptr %81, align 8, !tbaa !25
  call void @free(ptr noundef %116) #18
  %117 = load ptr, ptr %115, align 8, !tbaa !28
  call void @free(ptr noundef %117) #18
  call void @free(ptr noundef %81) #18
  call void @free(ptr noundef %25) #18
  br label %164

118:                                              ; preds = %107
  %119 = load i32, ptr %47, align 8, !tbaa !76
  %120 = load i32, ptr %91, align 8, !tbaa !77
  %121 = add i32 %120, -1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %112, i64 %122
  store i32 %119, ptr %123, align 4, !tbaa !74
  br label %124

124:                                              ; preds = %102, %118
  call void @free(ptr noundef nonnull %25) #18
  %125 = call i32 @cli_bm_addpatt(ptr noundef nonnull %80, ptr noundef nonnull %81) #18
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %160, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds %struct.cli_bm_patt, ptr %81, i64 0, i32 4
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.69) #18
  %129 = load ptr, ptr %81, align 8, !tbaa !25
  call void @free(ptr noundef %129) #18
  %130 = load ptr, ptr %128, align 8, !tbaa !28
  call void @free(ptr noundef %130) #18
  call void @free(ptr noundef %81) #18
  br label %164

131:                                              ; preds = %52
  %132 = getelementptr inbounds %struct.cl_engine, ptr %53, i64 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !47
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %146

135:                                              ; preds = %131
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70) #18
  %136 = call ptr @cli_calloc(i64 noundef 256, i64 noundef 8) #18
  %137 = load ptr, ptr %1, align 8, !tbaa !32
  %138 = getelementptr inbounds %struct.cl_engine, ptr %137, i64 0, i32 4
  store ptr %136, ptr %138, align 8, !tbaa !47
  %139 = load ptr, ptr %1, align 8, !tbaa !32
  %140 = getelementptr inbounds %struct.cl_engine, ptr %139, i64 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !47
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %135
  %144 = load ptr, ptr %25, align 8, !tbaa !51
  call void @free(ptr noundef %144) #18
  %145 = load ptr, ptr %36, align 8, !tbaa !50
  call void @free(ptr noundef %145) #18
  call void @free(ptr noundef nonnull %25) #18
  br label %164

146:                                              ; preds = %135, %131
  %147 = phi ptr [ %141, %135 ], [ %133, %131 ]
  %148 = load ptr, ptr %36, align 8, !tbaa !50
  %149 = load i8, ptr %148, align 1, !tbaa !12
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %147, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !32
  %153 = getelementptr inbounds %struct.cli_md5_node, ptr %25, i64 0, i32 4
  store ptr %152, ptr %153, align 8, !tbaa !48
  %154 = load ptr, ptr %1, align 8, !tbaa !32
  %155 = getelementptr inbounds %struct.cl_engine, ptr %154, i64 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !47
  %157 = load i8, ptr %148, align 1, !tbaa !12
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  store ptr %25, ptr %159, align 8, !tbaa !32
  br label %160

160:                                              ; preds = %124, %146
  %161 = phi ptr [ %80, %124 ], [ %21, %146 ]
  %162 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 8192, ptr noundef %0)
  %163 = icmp eq ptr %162, null
  br i1 %163, label %167, label %20, !llvm.loop !79

164:                                              ; preds = %20, %143, %127, %114, %83, %76, %66, %50, %42, %38, %33
  %165 = phi i32 [ %125, %127 ], [ -114, %114 ], [ -114, %83 ], [ %70, %76 ], [ -114, %66 ], [ -114, %143 ], [ -116, %50 ], [ -116, %42 ], [ -116, %38 ], [ -116, %33 ], [ -114, %20 ]
  %166 = icmp eq i32 %23, 0
  br i1 %166, label %169, label %171

167:                                              ; preds = %160
  %168 = icmp eq i32 %23, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %11, %167, %164
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.71) #18
  %170 = load ptr, ptr %1, align 8, !tbaa !32
  call void @cl_free(ptr noundef %170)
  br label %186

171:                                              ; preds = %164
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.72, i32 noundef %23) #18
  %172 = load ptr, ptr %1, align 8, !tbaa !32
  call void @cl_free(ptr noundef %172)
  br label %186

173:                                              ; preds = %167
  %174 = icmp eq ptr %2, null
  br i1 %174, label %178, label %175

175:                                              ; preds = %173
  %176 = load i32, ptr %2, align 4, !tbaa !74
  %177 = add i32 %176, %23
  store i32 %177, ptr %2, align 4, !tbaa !74
  br label %178

178:                                              ; preds = %175, %173
  %179 = icmp eq ptr %161, null
  br i1 %179, label %186, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds %struct.cli_matcher, ptr %161, i64 0, i32 4
  %182 = load ptr, ptr %181, align 8, !tbaa !55
  %183 = getelementptr inbounds %struct.cli_matcher, ptr %161, i64 0, i32 5
  %184 = load i32, ptr %183, align 8, !tbaa !77
  %185 = zext i32 %184 to i64
  call void @qsort(ptr noundef %182, i64 noundef %185, i64 noundef 4, ptr noundef nonnull @scomp) #18
  br label %186

186:                                              ; preds = %178, %180, %171, %169, %9
  %187 = phi i32 [ %7, %9 ], [ %165, %171 ], [ -116, %169 ], [ 0, %180 ], [ 0, %178 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6) #18
  ret i32 %187
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_loadndb(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [6 x ptr], align 16
  %7 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %7) #18
  %8 = and i32 %4, 2
  %9 = tail call i32 @cli_initengine(ptr noundef %1, i32 noundef %4)
  %10 = icmp eq i32 %9, 0
  %11 = load ptr, ptr %1, align 8, !tbaa !32
  br i1 %10, label %13, label %12

12:                                               ; preds = %5
  tail call void @cl_free(ptr noundef %11)
  br label %146

13:                                               ; preds = %5
  %14 = tail call fastcc i32 @cli_initroots(ptr noundef %11, i32 noundef %4)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = icmp eq i32 %8, 0
  %18 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 4
  %19 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 5
  %20 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 1
  %21 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 2
  %22 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 3
  br label %116

23:                                               ; preds = %13
  %24 = load ptr, ptr %1, align 8, !tbaa !32
  tail call void @cl_free(ptr noundef %24)
  br label %146

25:                                               ; preds = %116, %37
  %26 = phi i32 [ %27, %37 ], [ %117, %116 ]
  %27 = add nsw i32 %26, 1
  %28 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %7, ptr noundef nonnull dereferenceable(20) @.str.73, i64 20)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  br i1 %17, label %31, label %40

31:                                               ; preds = %30
  %32 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %7, ptr noundef nonnull dereferenceable(13) @.str.74, i64 13)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %7, ptr noundef nonnull dereferenceable(14) @.str.75, i64 14)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31, %34, %61, %96, %25, %75
  %38 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 8192, ptr noundef %0)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %124, label %25, !llvm.loop !80

40:                                               ; preds = %34, %30
  %41 = call i32 @cli_chomp(ptr noundef nonnull %7) #18
  call void @cli_strtokenize(ptr noundef nonnull %7, i8 noundef signext 58, i64 noundef 6, ptr noundef nonnull %6) #18
  %42 = load ptr, ptr %6, align 16, !tbaa !32
  %43 = icmp eq ptr %42, null
  br i1 %43, label %122, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %18, align 16, !tbaa !32
  %46 = icmp eq ptr %45, null
  br i1 %46, label %80, label %47

47:                                               ; preds = %44
  %48 = tail call ptr @__ctype_b_loc() #19
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = load i8, ptr %45, align 1, !tbaa !12
  %51 = sext i8 %50 to i64
  %52 = getelementptr inbounds i16, ptr %49, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !81
  %54 = and i16 %53, 2048
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %122, label %56

56:                                               ; preds = %47
  %57 = call i64 @strtol(ptr nocapture noundef nonnull %45, ptr noundef null, i32 noundef 10) #18
  %58 = trunc i64 %57 to i32
  %59 = call i32 @cl_retflevel() #18
  %60 = icmp ult i32 %59, %58
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = call i64 @strtol(ptr nocapture noundef nonnull %45, ptr noundef null, i32 noundef 10) #18
  %63 = trunc i64 %62 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.76, ptr noundef nonnull %42, i32 noundef %63) #18
  br label %37

64:                                               ; preds = %56
  %65 = load ptr, ptr %19, align 8, !tbaa !32
  %66 = icmp eq ptr %65, null
  br i1 %66, label %80, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %48, align 8, !tbaa !32
  %69 = load i8, ptr %65, align 1, !tbaa !12
  %70 = sext i8 %69 to i64
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !81
  %73 = and i16 %72, 2048
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %122, label %75

75:                                               ; preds = %67
  %76 = call i64 @strtol(ptr nocapture noundef nonnull %65, ptr noundef null, i32 noundef 10) #18
  %77 = trunc i64 %76 to i32
  %78 = call i32 @cl_retflevel() #18
  %79 = icmp ugt i32 %78, %77
  br i1 %79, label %37, label %80

80:                                               ; preds = %64, %75, %44
  %81 = load ptr, ptr %20, align 8, !tbaa !32
  %82 = icmp eq ptr %81, null
  br i1 %82, label %122, label %83

83:                                               ; preds = %80
  %84 = tail call ptr @__ctype_b_loc() #19
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  %86 = load i8, ptr %81, align 1, !tbaa !12
  %87 = sext i8 %86 to i64
  %88 = getelementptr inbounds i16, ptr %85, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !81
  %90 = and i16 %89, 2048
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %122, label %92

92:                                               ; preds = %83
  %93 = call i64 @strtol(ptr nocapture noundef nonnull %81, ptr noundef null, i32 noundef 10) #18
  %94 = and i64 %93, 65535
  %95 = icmp ugt i64 %94, 6
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.77, ptr noundef nonnull %42) #18
  br label %37

97:                                               ; preds = %92
  %98 = add nuw nsw i32 %118, 1
  %99 = trunc i64 %93 to i16
  %100 = load ptr, ptr %1, align 8, !tbaa !32
  %101 = getelementptr inbounds %struct.cl_engine, ptr %100, i64 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !35
  %103 = getelementptr inbounds ptr, ptr %102, i64 %94
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  %105 = load ptr, ptr %21, align 16, !tbaa !32
  %106 = icmp eq ptr %105, null
  br i1 %106, label %122, label %107

107:                                              ; preds = %97
  %108 = load ptr, ptr %22, align 8, !tbaa !32
  %109 = icmp eq ptr %108, null
  br i1 %109, label %122, label %110

110:                                              ; preds = %107
  %111 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(2) @.str.2) #17
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, ptr null, ptr %105
  %114 = call i32 @cli_parse_add(ptr noundef %104, ptr noundef nonnull %42, ptr noundef nonnull %108, i16 noundef zeroext 0, ptr noundef %113, i16 noundef zeroext %99)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %121, !llvm.loop !80

116:                                              ; preds = %16, %110
  %117 = phi i32 [ 0, %16 ], [ %27, %110 ]
  %118 = phi i32 [ 0, %16 ], [ %98, %110 ]
  %119 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 8192, ptr noundef %0)
  %120 = icmp eq ptr %119, null
  br i1 %120, label %124, label %25

121:                                              ; preds = %110
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.54, i32 noundef %27) #18
  br label %122

122:                                              ; preds = %107, %97, %40, %47, %67, %83, %80, %121
  %123 = icmp eq i32 %27, 0
  br i1 %123, label %127, label %129

124:                                              ; preds = %116, %37
  %125 = phi i32 [ %27, %37 ], [ %117, %116 ]
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %124, %122
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.55) #18
  %128 = load ptr, ptr %1, align 8, !tbaa !32
  call void @cl_free(ptr noundef %128)
  br label %146

129:                                              ; preds = %122
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.56, i32 noundef %27) #18
  %130 = load ptr, ptr %1, align 8, !tbaa !32
  call void @cl_free(ptr noundef %130)
  br label %146

131:                                              ; preds = %124
  %132 = icmp eq ptr %2, null
  br i1 %132, label %136, label %133

133:                                              ; preds = %131
  %134 = load i32, ptr %2, align 4, !tbaa !74
  %135 = add i32 %134, %118
  store i32 %135, ptr %2, align 4, !tbaa !74
  br label %136

136:                                              ; preds = %133, %131
  %137 = icmp ne i16 %3, 0
  %138 = icmp ne i32 %118, 0
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = load ptr, ptr %1, align 8, !tbaa !32
  %142 = getelementptr inbounds %struct.cl_engine, ptr %141, i64 0, i32 1
  %143 = load i16, ptr %142, align 4, !tbaa !82
  %144 = icmp eq i16 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store i16 1, ptr %142, align 4, !tbaa !82
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.78) #18
  br label %146

146:                                              ; preds = %136, %140, %145, %129, %127, %23, %12
  %147 = phi i32 [ %9, %12 ], [ %14, %23 ], [ -116, %129 ], [ -116, %127 ], [ 0, %145 ], [ 0, %140 ], [ 0, %136 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #18
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_loadmd(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6) #18
  %7 = tail call i32 @cli_initengine(ptr noundef %1, i32 noundef %4)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 8192, ptr noundef %0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %143, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %3, 1
  br label %25

14:                                               ; preds = %5
  %15 = load ptr, ptr %1, align 8, !tbaa !32
  tail call void @cl_free(ptr noundef %15)
  br label %154

16:                                               ; preds = %25, %128
  %17 = phi i32 [ %27, %25 ], [ %18, %128 ]
  %18 = add nsw i32 %17, 1
  %19 = load i8, ptr %6, align 16, !tbaa !12
  %20 = icmp eq i8 %19, 35
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = add nuw nsw i32 %26, 1
  %23 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 8192, ptr noundef %0)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %138, label %25, !llvm.loop !83

25:                                               ; preds = %12, %21
  %26 = phi i32 [ 0, %12 ], [ %22, %21 ]
  %27 = phi i32 [ 0, %12 ], [ %18, %21 ]
  br label %16

28:                                               ; preds = %16
  %29 = call i32 @cli_chomp(ptr noundef nonnull %6) #18
  %30 = call ptr @cli_calloc(i64 noundef 1, i64 noundef 56) #18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %138, label %32

32:                                               ; preds = %28
  %33 = call ptr @cli_strtok(ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull @.str.64) #18
  %34 = getelementptr inbounds %struct.cli_meta_node, ptr %30, i64 0, i32 8
  store ptr %33, ptr %34, align 8, !tbaa !59
  %35 = icmp eq ptr %33, null
  br i1 %35, label %137, label %36

36:                                               ; preds = %32
  %37 = call ptr @cli_strtok(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull @.str.64) #18
  %38 = icmp eq ptr %37, null
  br i1 %38, label %134, label %39

39:                                               ; preds = %36
  %40 = call i64 @strtol(ptr nocapture noundef nonnull %37, ptr noundef null, i32 noundef 10) #18
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds %struct.cli_meta_node, ptr %30, i64 0, i32 5
  store i32 %41, ptr %42, align 4, !tbaa !84
  call void @free(ptr noundef nonnull %37) #18
  %43 = call ptr @cli_strtok(ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull @.str.64) #18
  %44 = getelementptr inbounds %struct.cli_meta_node, ptr %30, i64 0, i32 7
  store ptr %43, ptr %44, align 8, !tbaa !60
  %45 = icmp eq ptr %43, null
  br i1 %45, label %134, label %46

46:                                               ; preds = %39
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(2) @.str.2) #17
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @free(ptr noundef nonnull %43) #18
  store ptr null, ptr %44, align 8, !tbaa !60
  br label %50

50:                                               ; preds = %46, %49
  %51 = call ptr @cli_strtok(ptr noundef nonnull %6, i32 noundef 3, ptr noundef nonnull @.str.64) #18
  %52 = icmp eq ptr %51, null
  br i1 %52, label %132, label %53

53:                                               ; preds = %50
  %54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(2) @.str.2) #17
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = call i64 @strtol(ptr nocapture noundef nonnull %51, ptr noundef null, i32 noundef 10) #18
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %53, %56
  %60 = phi i32 [ %58, %56 ], [ -1, %53 ]
  %61 = getelementptr inbounds %struct.cli_meta_node, ptr %30, i64 0, i32 1
  store i32 %60, ptr %61, align 4
  call void @free(ptr noundef nonnull %51) #18
  %62 = call ptr @cli_strtok(ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull @.str.64) #18
  %63 = icmp eq ptr %62, null
  br i1 %63, label %132, label %64

64:                                               ; preds = %59
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(2) @.str.2) #17
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = call i64 @strtol(ptr nocapture noundef nonnull %62, ptr noundef null, i32 noundef 10) #18
  %69 = trunc i64 %68 to i32
  br label %70

70:                                               ; preds = %64, %67
  %71 = phi i32 [ %69, %67 ], [ -1, %64 ]
  store i32 %71, ptr %30, align 8, !tbaa !85
  call void @free(ptr noundef nonnull %62) #18
  %72 = call ptr @cli_strtok(ptr noundef nonnull %6, i32 noundef 5, ptr noundef nonnull @.str.64) #18
  %73 = icmp eq ptr %72, null
  br i1 %73, label %132, label %74

74:                                               ; preds = %70
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(2) @.str.2) #17
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = call i32 @cli_hex2num(ptr noundef nonnull %72) #18
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %138, label %80

80:                                               ; preds = %77, %74
  %81 = phi i32 [ 0, %74 ], [ %78, %77 ]
  %82 = getelementptr inbounds %struct.cli_meta_node, ptr %30, i64 0, i32 3
  store i32 %81, ptr %82, align 4, !tbaa !86
  call void @free(ptr noundef nonnull %72) #18
  %83 = call ptr @cli_strtok(ptr noundef nonnull %6, i32 noundef 6, ptr noundef nonnull @.str.64) #18
  %84 = icmp eq ptr %83, null
  br i1 %84, label %132, label %85

85:                                               ; preds = %80
  %86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(2) @.str.2) #17
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = call i64 @strtol(ptr nocapture noundef nonnull %83, ptr noundef null, i32 noundef 10) #18
  %90 = trunc i64 %89 to i32
  br label %91

91:                                               ; preds = %85, %88
  %92 = phi i32 [ %90, %88 ], [ -1, %85 ]
  %93 = getelementptr inbounds %struct.cli_meta_node, ptr %30, i64 0, i32 2
  store i32 %92, ptr %93, align 8
  call void @free(ptr noundef nonnull %83) #18
  %94 = call ptr @cli_strtok(ptr noundef nonnull %6, i32 noundef 7, ptr noundef nonnull @.str.64) #18
  %95 = icmp eq ptr %94, null
  br i1 %95, label %132, label %96

96:                                               ; preds = %91
  %97 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(2) @.str.2) #17
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = call i64 @strtol(ptr nocapture noundef nonnull %94, ptr noundef null, i32 noundef 10) #18
  %101 = trunc i64 %100 to i32
  br label %102

102:                                              ; preds = %96, %99
  %103 = phi i32 [ %101, %99 ], [ 0, %96 ]
  %104 = getelementptr inbounds %struct.cli_meta_node, ptr %30, i64 0, i32 4
  store i32 %103, ptr %104, align 8
  call void @free(ptr noundef nonnull %94) #18
  %105 = call ptr @cli_strtok(ptr noundef nonnull %6, i32 noundef 8, ptr noundef nonnull @.str.64) #18
  %106 = icmp eq ptr %105, null
  br i1 %106, label %132, label %107

107:                                              ; preds = %102
  %108 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(2) @.str.2) #17
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = call i64 @strtol(ptr nocapture noundef nonnull %105, ptr noundef null, i32 noundef 10) #18
  %112 = trunc i64 %111 to i32
  br label %113

113:                                              ; preds = %107, %110
  %114 = phi i32 [ %112, %110 ], [ 0, %107 ]
  %115 = getelementptr inbounds %struct.cli_meta_node, ptr %30, i64 0, i32 6
  store i32 %114, ptr %115, align 8
  call void @free(ptr noundef nonnull %105) #18
  %116 = load ptr, ptr %1, align 8, !tbaa !32
  %117 = getelementptr inbounds %struct.cli_meta_node, ptr %30, i64 0, i32 9
  br i1 %13, label %118, label %123

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.cl_engine, ptr %116, i64 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !56
  store ptr %120, ptr %117, align 8, !tbaa !57
  %121 = load ptr, ptr %1, align 8, !tbaa !32
  %122 = getelementptr inbounds %struct.cl_engine, ptr %121, i64 0, i32 6
  br label %128

123:                                              ; preds = %113
  %124 = getelementptr inbounds %struct.cl_engine, ptr %116, i64 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !62
  store ptr %125, ptr %117, align 8, !tbaa !57
  %126 = load ptr, ptr %1, align 8, !tbaa !32
  %127 = getelementptr inbounds %struct.cl_engine, ptr %126, i64 0, i32 7
  br label %128

128:                                              ; preds = %123, %118
  %129 = phi ptr [ %127, %123 ], [ %122, %118 ]
  store ptr %30, ptr %129, align 8, !tbaa !32
  %130 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 8192, ptr noundef %0)
  %131 = icmp eq ptr %130, null
  br i1 %131, label %138, label %16, !llvm.loop !83

132:                                              ; preds = %102, %91, %80, %70, %59, %50
  %133 = load ptr, ptr %44, align 8, !tbaa !60
  call void @free(ptr noundef %133) #18
  br label %134

134:                                              ; preds = %39, %36, %132
  %135 = getelementptr inbounds %struct.cli_meta_node, ptr %30, i64 0, i32 8
  %136 = load ptr, ptr %135, align 8, !tbaa !59
  call void @free(ptr noundef %136) #18
  br label %137

137:                                              ; preds = %32, %134
  call void @free(ptr noundef nonnull %30) #18
  br label %138

138:                                              ; preds = %21, %128, %28, %77, %137
  %139 = phi i32 [ %26, %137 ], [ %26, %77 ], [ %26, %28 ], [ %26, %128 ], [ %22, %21 ]
  %140 = phi i1 [ false, %137 ], [ true, %128 ], [ false, %28 ], [ false, %77 ], [ true, %21 ]
  %141 = phi i32 [ -116, %137 ], [ 0, %128 ], [ -114, %28 ], [ -116, %77 ], [ 0, %21 ]
  %142 = icmp eq i32 %18, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %9, %138
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.55) #18
  %144 = load ptr, ptr %1, align 8, !tbaa !32
  call void @cl_free(ptr noundef %144)
  br label %154

145:                                              ; preds = %138
  br i1 %140, label %148, label %146

146:                                              ; preds = %145
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.56, i32 noundef %18) #18
  %147 = load ptr, ptr %1, align 8, !tbaa !32
  call void @cl_free(ptr noundef %147)
  br label %154

148:                                              ; preds = %145
  %149 = icmp eq ptr %2, null
  br i1 %149, label %154, label %150

150:                                              ; preds = %148
  %151 = sub i32 %18, %139
  %152 = load i32, ptr %2, align 4, !tbaa !74
  %153 = add i32 %151, %152
  store i32 %153, ptr %2, align 4, !tbaa !74
  br label %154

154:                                              ; preds = %148, %150, %146, %143, %14
  %155 = phi i32 [ %7, %14 ], [ %141, %146 ], [ -116, %143 ], [ 0, %150 ], [ 0, %148 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6) #18
  ret i32 %155
}

declare i32 @cli_dconf_load(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_loadwdb(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @cli_initengine(ptr noundef %1, i32 noundef %2)
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr %1, align 8, !tbaa !32
  br i1 %5, label %7, label %35

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.cl_engine, ptr %6, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds %struct.cli_dconf, ptr %9, i64 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.cl_engine, ptr %6, i64 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = tail call i32 @init_whitelist(ptr noundef nonnull %6) #18
  %20 = icmp eq i32 %19, 0
  %21 = load ptr, ptr %1, align 8, !tbaa !32
  br i1 %20, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.cl_engine, ptr %21, i64 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  br label %25

25:                                               ; preds = %22, %14
  %26 = phi ptr [ %24, %22 ], [ %16, %14 ]
  %27 = tail call i32 @load_regex_matcher(ptr noundef %26, ptr noundef %0, i32 noundef %2, i32 noundef 1) #18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %1, align 8, !tbaa !32
  br label %31

31:                                               ; preds = %18, %29
  %32 = phi ptr [ %30, %29 ], [ %21, %18 ]
  %33 = phi i32 [ %27, %29 ], [ %19, %18 ]
  tail call void @phishing_done(ptr noundef %32) #18
  %34 = load ptr, ptr %1, align 8, !tbaa !32
  br label %35

35:                                               ; preds = %31, %3
  %36 = phi ptr [ %6, %3 ], [ %34, %31 ]
  %37 = phi i32 [ %4, %3 ], [ %33, %31 ]
  tail call void @cl_free(ptr noundef %36)
  br label %38

38:                                               ; preds = %35, %25, %7
  %39 = phi i32 [ 0, %7 ], [ 0, %25 ], [ %37, %35 ]
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_loadpdb(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @cli_initengine(ptr noundef %1, i32 noundef %2)
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr %1, align 8, !tbaa !32
  br i1 %5, label %7, label %35

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.cl_engine, ptr %6, i64 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds %struct.cli_dconf, ptr %9, i64 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.cl_engine, ptr %6, i64 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = tail call i32 @init_domainlist(ptr noundef nonnull %6) #18
  %20 = icmp eq i32 %19, 0
  %21 = load ptr, ptr %1, align 8, !tbaa !32
  br i1 %20, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.cl_engine, ptr %21, i64 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  br label %25

25:                                               ; preds = %22, %14
  %26 = phi ptr [ %24, %22 ], [ %16, %14 ]
  %27 = tail call i32 @load_regex_matcher(ptr noundef %26, ptr noundef %0, i32 noundef %2, i32 noundef 0) #18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %1, align 8, !tbaa !32
  br label %31

31:                                               ; preds = %18, %29
  %32 = phi ptr [ %30, %29 ], [ %21, %18 ]
  %33 = phi i32 [ %27, %29 ], [ %19, %18 ]
  tail call void @phishing_done(ptr noundef %32) #18
  %34 = load ptr, ptr %1, align 8, !tbaa !32
  br label %35

35:                                               ; preds = %31, %3
  %36 = phi ptr [ %6, %3 ], [ %34, %31 ]
  %37 = phi i32 [ %4, %3 ], [ %33, %31 ]
  tail call void @cl_free(ptr noundef %36)
  br label %38

38:                                               ; preds = %35, %25, %7
  %39 = phi i32 [ 0, %7 ], [ 0, %25 ], [ %37, %35 ]
  ret i32 %39
}

declare ptr @cl_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_initroots(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.cl_engine, ptr %0, i64 0, i32 3
  %4 = and i32 %1, 4
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = icmp eq ptr %7, null
  br i1 %5, label %10, label %9

9:                                                ; preds = %2
  br i1 %8, label %159, label %175

10:                                               ; preds = %2
  br i1 %8, label %11, label %27

11:                                               ; preds = %10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef 0) #18
  %12 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 80) #18
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  store ptr %12, ptr %13, align 8, !tbaa !32
  %14 = icmp eq ptr %12, null
  br i1 %14, label %307, label %15

15:                                               ; preds = %11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef 0) #18
  %16 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !12
  %17 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !12
  %18 = tail call i32 @cli_ac_init(ptr noundef nonnull %12, i8 noundef zeroext %16, i8 noundef zeroext %17) #18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %307

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.cli_matcher, ptr %12, i64 0, i32 1
  %22 = load i8, ptr %21, align 2, !tbaa !24
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef 0) #18
  %25 = tail call i32 @cli_bm_init(ptr noundef nonnull %12) #18
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %307

27:                                               ; preds = %24, %20, %10
  %28 = load ptr, ptr %3, align 8, !tbaa !35
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef 1) #18
  %33 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 80) #18
  %34 = load ptr, ptr %3, align 8, !tbaa !35
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  store ptr %33, ptr %35, align 8, !tbaa !32
  %36 = icmp eq ptr %33, null
  br i1 %36, label %307, label %37

37:                                               ; preds = %32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef 1) #18
  %38 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !12
  %39 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !12
  %40 = tail call i32 @cli_ac_init(ptr noundef nonnull %33, i8 noundef zeroext %38, i8 noundef zeroext %39) #18
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %307

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.cli_matcher, ptr %33, i64 0, i32 1
  %44 = load i8, ptr %43, align 2, !tbaa !24
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef 1) #18
  %47 = tail call i32 @cli_bm_init(ptr noundef nonnull %33) #18
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %307

49:                                               ; preds = %46, %42, %27
  %50 = load ptr, ptr %3, align 8, !tbaa !35
  %51 = getelementptr inbounds ptr, ptr %50, i64 2
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %49
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef 2) #18
  %55 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 80) #18
  %56 = load ptr, ptr %3, align 8, !tbaa !35
  %57 = getelementptr inbounds ptr, ptr %56, i64 2
  store ptr %55, ptr %57, align 8, !tbaa !32
  %58 = icmp eq ptr %55, null
  br i1 %58, label %307, label %59

59:                                               ; preds = %54
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef 2) #18
  %60 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !12
  %61 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !12
  %62 = tail call i32 @cli_ac_init(ptr noundef nonnull %55, i8 noundef zeroext %60, i8 noundef zeroext %61) #18
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %307

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.cli_matcher, ptr %55, i64 0, i32 1
  %66 = load i8, ptr %65, align 2, !tbaa !24
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef 2) #18
  %69 = tail call i32 @cli_bm_init(ptr noundef nonnull %55) #18
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %307

71:                                               ; preds = %68, %64, %49
  %72 = load ptr, ptr %3, align 8, !tbaa !35
  %73 = getelementptr inbounds ptr, ptr %72, i64 3
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %93

76:                                               ; preds = %71
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef 3) #18
  %77 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 80) #18
  %78 = load ptr, ptr %3, align 8, !tbaa !35
  %79 = getelementptr inbounds ptr, ptr %78, i64 3
  store ptr %77, ptr %79, align 8, !tbaa !32
  %80 = icmp eq ptr %77, null
  br i1 %80, label %307, label %81

81:                                               ; preds = %76
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef 3) #18
  %82 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !12
  %83 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !12
  %84 = tail call i32 @cli_ac_init(ptr noundef nonnull %77, i8 noundef zeroext %82, i8 noundef zeroext %83) #18
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %307

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.cli_matcher, ptr %77, i64 0, i32 1
  %88 = load i8, ptr %87, align 2, !tbaa !24
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef 3) #18
  %91 = tail call i32 @cli_bm_init(ptr noundef nonnull %77) #18
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %307

93:                                               ; preds = %90, %86, %71
  %94 = load ptr, ptr %3, align 8, !tbaa !35
  %95 = getelementptr inbounds ptr, ptr %94, i64 4
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %115

98:                                               ; preds = %93
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef 4) #18
  %99 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 80) #18
  %100 = load ptr, ptr %3, align 8, !tbaa !35
  %101 = getelementptr inbounds ptr, ptr %100, i64 4
  store ptr %99, ptr %101, align 8, !tbaa !32
  %102 = icmp eq ptr %99, null
  br i1 %102, label %307, label %103

103:                                              ; preds = %98
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef 4) #18
  %104 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !12
  %105 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !12
  %106 = tail call i32 @cli_ac_init(ptr noundef nonnull %99, i8 noundef zeroext %104, i8 noundef zeroext %105) #18
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %307

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.cli_matcher, ptr %99, i64 0, i32 1
  %110 = load i8, ptr %109, align 2, !tbaa !24
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef 4) #18
  %113 = tail call i32 @cli_bm_init(ptr noundef nonnull %99) #18
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %307

115:                                              ; preds = %112, %108, %93
  %116 = load ptr, ptr %3, align 8, !tbaa !35
  %117 = getelementptr inbounds ptr, ptr %116, i64 5
  %118 = load ptr, ptr %117, align 8, !tbaa !32
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %137

120:                                              ; preds = %115
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef 5) #18
  %121 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 80) #18
  %122 = load ptr, ptr %3, align 8, !tbaa !35
  %123 = getelementptr inbounds ptr, ptr %122, i64 5
  store ptr %121, ptr %123, align 8, !tbaa !32
  %124 = icmp eq ptr %121, null
  br i1 %124, label %307, label %125

125:                                              ; preds = %120
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef 5) #18
  %126 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !12
  %127 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !12
  %128 = tail call i32 @cli_ac_init(ptr noundef nonnull %121, i8 noundef zeroext %126, i8 noundef zeroext %127) #18
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %307

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct.cli_matcher, ptr %121, i64 0, i32 1
  %132 = load i8, ptr %131, align 2, !tbaa !24
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef 5) #18
  %135 = tail call i32 @cli_bm_init(ptr noundef nonnull %121) #18
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %307

137:                                              ; preds = %134, %130, %115
  %138 = load ptr, ptr %3, align 8, !tbaa !35
  %139 = getelementptr inbounds ptr, ptr %138, i64 6
  %140 = load ptr, ptr %139, align 8, !tbaa !32
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %310

142:                                              ; preds = %137
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef 6) #18
  %143 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 80) #18
  %144 = load ptr, ptr %3, align 8, !tbaa !35
  %145 = getelementptr inbounds ptr, ptr %144, i64 6
  store ptr %143, ptr %145, align 8, !tbaa !32
  %146 = icmp eq ptr %143, null
  br i1 %146, label %307, label %147

147:                                              ; preds = %142
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef 6) #18
  %148 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !12
  %149 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !12
  %150 = tail call i32 @cli_ac_init(ptr noundef nonnull %143, i8 noundef zeroext %148, i8 noundef zeroext %149) #18
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %307

152:                                              ; preds = %147
  %153 = getelementptr inbounds %struct.cli_matcher, ptr %143, i64 0, i32 1
  %154 = load i8, ptr %153, align 2, !tbaa !24
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %310

156:                                              ; preds = %152
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef 6) #18
  %157 = tail call i32 @cli_bm_init(ptr noundef nonnull %143) #18
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %310, label %307

159:                                              ; preds = %9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef 0) #18
  %160 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 80) #18
  %161 = load ptr, ptr %3, align 8, !tbaa !35
  store ptr %160, ptr %161, align 8, !tbaa !32
  %162 = icmp eq ptr %160, null
  br i1 %162, label %307, label %163

163:                                              ; preds = %159
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #18
  %164 = getelementptr inbounds %struct.cli_matcher, ptr %160, i64 0, i32 1
  store i8 1, ptr %164, align 2, !tbaa !24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef 0) #18
  %165 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !12
  %166 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !12
  %167 = tail call i32 @cli_ac_init(ptr noundef nonnull %160, i8 noundef zeroext %165, i8 noundef zeroext %166) #18
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %307

169:                                              ; preds = %163
  %170 = load i8, ptr %164, align 2, !tbaa !24
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef 0) #18
  %173 = tail call i32 @cli_bm_init(ptr noundef nonnull %160) #18
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %307

175:                                              ; preds = %9, %172, %169
  %176 = load ptr, ptr %3, align 8, !tbaa !35
  %177 = getelementptr inbounds ptr, ptr %176, i64 1
  %178 = load ptr, ptr %177, align 8, !tbaa !32
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %197

180:                                              ; preds = %175
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef 1) #18
  %181 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 80) #18
  %182 = load ptr, ptr %3, align 8, !tbaa !35
  %183 = getelementptr inbounds ptr, ptr %182, i64 1
  store ptr %181, ptr %183, align 8, !tbaa !32
  %184 = icmp eq ptr %181, null
  br i1 %184, label %307, label %185

185:                                              ; preds = %180
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #18
  %186 = getelementptr inbounds %struct.cli_matcher, ptr %181, i64 0, i32 1
  store i8 1, ptr %186, align 2, !tbaa !24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef 1) #18
  %187 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !12
  %188 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !12
  %189 = tail call i32 @cli_ac_init(ptr noundef nonnull %181, i8 noundef zeroext %187, i8 noundef zeroext %188) #18
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %307

191:                                              ; preds = %185
  %192 = load i8, ptr %186, align 2, !tbaa !24
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef 1) #18
  %195 = tail call i32 @cli_bm_init(ptr noundef nonnull %181) #18
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %307

197:                                              ; preds = %194, %191, %175
  %198 = load ptr, ptr %3, align 8, !tbaa !35
  %199 = getelementptr inbounds ptr, ptr %198, i64 2
  %200 = load ptr, ptr %199, align 8, !tbaa !32
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %219

202:                                              ; preds = %197
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef 2) #18
  %203 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 80) #18
  %204 = load ptr, ptr %3, align 8, !tbaa !35
  %205 = getelementptr inbounds ptr, ptr %204, i64 2
  store ptr %203, ptr %205, align 8, !tbaa !32
  %206 = icmp eq ptr %203, null
  br i1 %206, label %307, label %207

207:                                              ; preds = %202
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #18
  %208 = getelementptr inbounds %struct.cli_matcher, ptr %203, i64 0, i32 1
  store i8 1, ptr %208, align 2, !tbaa !24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef 2) #18
  %209 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !12
  %210 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !12
  %211 = tail call i32 @cli_ac_init(ptr noundef nonnull %203, i8 noundef zeroext %209, i8 noundef zeroext %210) #18
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %307

213:                                              ; preds = %207
  %214 = load i8, ptr %208, align 2, !tbaa !24
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef 2) #18
  %217 = tail call i32 @cli_bm_init(ptr noundef nonnull %203) #18
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %307

219:                                              ; preds = %216, %213, %197
  %220 = load ptr, ptr %3, align 8, !tbaa !35
  %221 = getelementptr inbounds ptr, ptr %220, i64 3
  %222 = load ptr, ptr %221, align 8, !tbaa !32
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %241

224:                                              ; preds = %219
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef 3) #18
  %225 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 80) #18
  %226 = load ptr, ptr %3, align 8, !tbaa !35
  %227 = getelementptr inbounds ptr, ptr %226, i64 3
  store ptr %225, ptr %227, align 8, !tbaa !32
  %228 = icmp eq ptr %225, null
  br i1 %228, label %307, label %229

229:                                              ; preds = %224
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #18
  %230 = getelementptr inbounds %struct.cli_matcher, ptr %225, i64 0, i32 1
  store i8 1, ptr %230, align 2, !tbaa !24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef 3) #18
  %231 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !12
  %232 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !12
  %233 = tail call i32 @cli_ac_init(ptr noundef nonnull %225, i8 noundef zeroext %231, i8 noundef zeroext %232) #18
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %307

235:                                              ; preds = %229
  %236 = load i8, ptr %230, align 2, !tbaa !24
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef 3) #18
  %239 = tail call i32 @cli_bm_init(ptr noundef nonnull %225) #18
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %307

241:                                              ; preds = %238, %235, %219
  %242 = load ptr, ptr %3, align 8, !tbaa !35
  %243 = getelementptr inbounds ptr, ptr %242, i64 4
  %244 = load ptr, ptr %243, align 8, !tbaa !32
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %263

246:                                              ; preds = %241
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef 4) #18
  %247 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 80) #18
  %248 = load ptr, ptr %3, align 8, !tbaa !35
  %249 = getelementptr inbounds ptr, ptr %248, i64 4
  store ptr %247, ptr %249, align 8, !tbaa !32
  %250 = icmp eq ptr %247, null
  br i1 %250, label %307, label %251

251:                                              ; preds = %246
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #18
  %252 = getelementptr inbounds %struct.cli_matcher, ptr %247, i64 0, i32 1
  store i8 1, ptr %252, align 2, !tbaa !24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef 4) #18
  %253 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !12
  %254 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !12
  %255 = tail call i32 @cli_ac_init(ptr noundef nonnull %247, i8 noundef zeroext %253, i8 noundef zeroext %254) #18
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %307

257:                                              ; preds = %251
  %258 = load i8, ptr %252, align 2, !tbaa !24
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef 4) #18
  %261 = tail call i32 @cli_bm_init(ptr noundef nonnull %247) #18
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %307

263:                                              ; preds = %260, %257, %241
  %264 = load ptr, ptr %3, align 8, !tbaa !35
  %265 = getelementptr inbounds ptr, ptr %264, i64 5
  %266 = load ptr, ptr %265, align 8, !tbaa !32
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %285

268:                                              ; preds = %263
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef 5) #18
  %269 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 80) #18
  %270 = load ptr, ptr %3, align 8, !tbaa !35
  %271 = getelementptr inbounds ptr, ptr %270, i64 5
  store ptr %269, ptr %271, align 8, !tbaa !32
  %272 = icmp eq ptr %269, null
  br i1 %272, label %307, label %273

273:                                              ; preds = %268
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #18
  %274 = getelementptr inbounds %struct.cli_matcher, ptr %269, i64 0, i32 1
  store i8 1, ptr %274, align 2, !tbaa !24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef 5) #18
  %275 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !12
  %276 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !12
  %277 = tail call i32 @cli_ac_init(ptr noundef nonnull %269, i8 noundef zeroext %275, i8 noundef zeroext %276) #18
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %307

279:                                              ; preds = %273
  %280 = load i8, ptr %274, align 2, !tbaa !24
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef 5) #18
  %283 = tail call i32 @cli_bm_init(ptr noundef nonnull %269) #18
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %307

285:                                              ; preds = %282, %279, %263
  %286 = load ptr, ptr %3, align 8, !tbaa !35
  %287 = getelementptr inbounds ptr, ptr %286, i64 6
  %288 = load ptr, ptr %287, align 8, !tbaa !32
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %310

290:                                              ; preds = %285
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef 6) #18
  %291 = tail call ptr @cli_calloc(i64 noundef 1, i64 noundef 80) #18
  %292 = load ptr, ptr %3, align 8, !tbaa !35
  %293 = getelementptr inbounds ptr, ptr %292, i64 6
  store ptr %291, ptr %293, align 8, !tbaa !32
  %294 = icmp eq ptr %291, null
  br i1 %294, label %307, label %295

295:                                              ; preds = %290
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #18
  %296 = getelementptr inbounds %struct.cli_matcher, ptr %291, i64 0, i32 1
  store i8 1, ptr %296, align 2, !tbaa !24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef 6) #18
  %297 = load i8, ptr @cli_ac_mindepth, align 1, !tbaa !12
  %298 = load i8, ptr @cli_ac_maxdepth, align 1, !tbaa !12
  %299 = tail call i32 @cli_ac_init(ptr noundef nonnull %291, i8 noundef zeroext %297, i8 noundef zeroext %298) #18
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %307

301:                                              ; preds = %295
  %302 = load i8, ptr %296, align 2, !tbaa !24
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %310

304:                                              ; preds = %301
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef 6) #18
  %305 = tail call i32 @cli_bm_init(ptr noundef nonnull %291) #18
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %156, %134, %112, %90, %68, %46, %24, %304, %282, %260, %238, %216, %194, %172, %147, %125, %103, %81, %59, %37, %15, %295, %273, %251, %229, %207, %185, %163, %142, %120, %98, %76, %54, %32, %11, %290, %268, %246, %224, %202, %180, %159
  %308 = phi ptr [ @.str.58, %159 ], [ @.str.58, %180 ], [ @.str.58, %202 ], [ @.str.58, %224 ], [ @.str.58, %246 ], [ @.str.58, %268 ], [ @.str.58, %290 ], [ @.str.58, %11 ], [ @.str.58, %32 ], [ @.str.58, %54 ], [ @.str.58, %76 ], [ @.str.58, %98 ], [ @.str.58, %120 ], [ @.str.58, %142 ], [ @.str.61, %163 ], [ @.str.61, %185 ], [ @.str.61, %207 ], [ @.str.61, %229 ], [ @.str.61, %251 ], [ @.str.61, %273 ], [ @.str.61, %295 ], [ @.str.61, %15 ], [ @.str.61, %37 ], [ @.str.61, %59 ], [ @.str.61, %81 ], [ @.str.61, %103 ], [ @.str.61, %125 ], [ @.str.61, %147 ], [ @.str.63, %172 ], [ @.str.63, %194 ], [ @.str.63, %216 ], [ @.str.63, %238 ], [ @.str.63, %260 ], [ @.str.63, %282 ], [ @.str.63, %304 ], [ @.str.63, %24 ], [ @.str.63, %46 ], [ @.str.63, %68 ], [ @.str.63, %90 ], [ @.str.63, %112 ], [ @.str.63, %134 ], [ @.str.63, %156 ]
  %309 = phi i32 [ -114, %159 ], [ -114, %180 ], [ -114, %202 ], [ -114, %224 ], [ -114, %246 ], [ -114, %268 ], [ -114, %290 ], [ -114, %11 ], [ -114, %32 ], [ -114, %54 ], [ -114, %76 ], [ -114, %98 ], [ -114, %120 ], [ -114, %142 ], [ %167, %163 ], [ %189, %185 ], [ %211, %207 ], [ %233, %229 ], [ %255, %251 ], [ %277, %273 ], [ %299, %295 ], [ %18, %15 ], [ %40, %37 ], [ %62, %59 ], [ %84, %81 ], [ %106, %103 ], [ %128, %125 ], [ %150, %147 ], [ %173, %172 ], [ %195, %194 ], [ %217, %216 ], [ %239, %238 ], [ %261, %260 ], [ %283, %282 ], [ %305, %304 ], [ %25, %24 ], [ %47, %46 ], [ %69, %68 ], [ %91, %90 ], [ %113, %112 ], [ %135, %134 ], [ %157, %156 ]
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull %308) #18
  br label %310

310:                                              ; preds = %307, %285, %301, %304, %137, %152, %156
  %311 = phi i32 [ 0, %156 ], [ 0, %152 ], [ 0, %137 ], [ 0, %304 ], [ 0, %301 ], [ 0, %285 ], [ %309, %307 ]
  ret i32 %311
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

declare i32 @cli_chomp(ptr noundef) local_unnamed_addr #3

declare i32 @cli_ac_init(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @cli_bm_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @scomp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = load i32, ptr %0, align 4, !tbaa !74
  %4 = load i32, ptr %1, align 4, !tbaa !74
  %5 = sub i32 %3, %4
  ret i32 %5
}

declare void @cli_strtokenize(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #11

declare i32 @cl_retflevel() local_unnamed_addr #3

declare i32 @cli_hex2num(ptr noundef) local_unnamed_addr #3

declare i32 @init_whitelist(ptr noundef) local_unnamed_addr #3

declare i32 @load_regex_matcher(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @init_domainlist(ptr noundef) local_unnamed_addr #3

declare i32 @cli_readlockdb(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @sleep(i32 noundef) local_unnamed_addr #3

declare i32 @cli_unlockdb(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @dirent_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #14 {
  %3 = getelementptr inbounds %struct.dirent, ptr %0, i64 0, i32 4
  %4 = getelementptr inbounds %struct.dirent, ptr %1, i64 0, i32 4
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.dirent, ptr %0, i64 0, i32 3
  %9 = load i8, ptr %8, align 2, !tbaa !89
  %10 = getelementptr inbounds %struct.dirent, ptr %1, i64 0, i32 3
  %11 = load i8, ptr %10, align 2, !tbaa !89
  %12 = icmp ult i8 %9, %11
  br i1 %12, label %24, label %13

13:                                               ; preds = %7
  %14 = icmp ugt i8 %9, %11
  br i1 %14, label %24, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.dirent, ptr %0, i64 0, i32 2
  %17 = load i16, ptr %16, align 8, !tbaa !90
  %18 = getelementptr inbounds %struct.dirent, ptr %1, i64 0, i32 2
  %19 = load i16, ptr %18, align 8, !tbaa !90
  %20 = icmp ult i16 %17, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = icmp ugt i16 %17, %19
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %21, %15, %13, %7, %2
  %25 = phi i32 [ %5, %2 ], [ -1, %7 ], [ 1, %13 ], [ -1, %15 ], [ %23, %21 ]
  ret i32 %25
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 64}
!6 = !{!"cli_matcher", !7, i64 0, !8, i64 2, !10, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !8, i64 36, !8, i64 37, !10, i64 40, !10, i64 48, !10, i64 56, !11, i64 64, !11, i64 68, !11, i64 72}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14, !20, !21}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !14, !21, !20}
!23 = distinct !{!23, !14}
!24 = !{!6, !8, i64 2}
!25 = !{!26, !10, i64 0}
!26 = !{!"cli_bm_patt", !10, i64 0, !10, i64 8, !7, i64 16, !7, i64 18, !10, i64 24, !10, i64 32, !8, i64 40, !10, i64 48, !7, i64 56}
!27 = !{!26, !7, i64 16}
!28 = !{!26, !10, i64 24}
!29 = !{!26, !10, i64 32}
!30 = !{!26, !8, i64 40}
!31 = !{!6, !7, i64 0}
!32 = !{!10, !10, i64 0}
!33 = !{!34, !11, i64 0}
!34 = !{!"cl_engine", !11, i64 0, !7, i64 4, !11, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80}
!35 = !{!34, !10, i64 16}
!36 = !{!34, !10, i64 80}
!37 = !{!38, !11, i64 24}
!38 = !{!"cli_dconf", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24}
!39 = !{!40, !41, i64 0}
!40 = !{!"dirent", !41, i64 0, !41, i64 8, !7, i64 16, !8, i64 18, !8, i64 19}
!41 = !{!"long", !8, i64 0}
!42 = distinct !{!42, !14}
!43 = !{!34, !11, i64 8}
!44 = !{!45, !11, i64 24}
!45 = !{!"stat", !41, i64 0, !41, i64 8, !41, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !41, i64 40, !41, i64 48, !41, i64 56, !41, i64 64, !46, i64 72, !46, i64 88, !46, i64 104, !8, i64 120}
!46 = !{!"timespec", !41, i64 0, !41, i64 8}
!47 = !{!34, !10, i64 24}
!48 = !{!49, !10, i64 24}
!49 = !{!"cli_md5_node", !10, i64 0, !10, i64 8, !11, i64 16, !7, i64 20, !10, i64 24}
!50 = !{!49, !10, i64 8}
!51 = !{!49, !10, i64 0}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = !{!34, !10, i64 32}
!55 = !{!6, !10, i64 24}
!56 = !{!34, !10, i64 40}
!57 = !{!58, !10, i64 48}
!58 = !{!"cli_meta_node", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!59 = !{!58, !10, i64 40}
!60 = !{!58, !10, i64 32}
!61 = distinct !{!61, !14}
!62 = !{!34, !10, i64 48}
!63 = distinct !{!63, !14}
!64 = !{!65, !11, i64 8}
!65 = !{!"cl_stat", !10, i64 0, !11, i64 8, !10, i64 16, !10, i64 24}
!66 = !{!65, !10, i64 0}
!67 = !{!65, !10, i64 16}
!68 = distinct !{!68, !14}
!69 = !{!45, !41, i64 8}
!70 = !{!45, !41, i64 88}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
!74 = !{!11, !11, i64 0}
!75 = !{!49, !7, i64 20}
!76 = !{!49, !11, i64 16}
!77 = !{!6, !11, i64 32}
!78 = distinct !{!78, !14}
!79 = distinct !{!79, !14}
!80 = distinct !{!80, !14}
!81 = !{!7, !7, i64 0}
!82 = !{!34, !7, i64 4}
!83 = distinct !{!83, !14}
!84 = !{!58, !11, i64 20}
!85 = !{!58, !11, i64 0}
!86 = !{!58, !11, i64 12}
!87 = !{!34, !10, i64 56}
!88 = !{!34, !10, i64 64}
!89 = !{!40, !8, i64 18}
!90 = !{!40, !7, i64 16}
