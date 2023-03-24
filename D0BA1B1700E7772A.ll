; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/obsequi.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/obsequi.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.itimerval = type { %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }

@option_string = dso_local global [97 x i8] c"-Wall -O2\0A-DCOUNTBITS16\0A-DLASTBIT16\0A-DCOUNTMOVES_TABLE\0A-DHASHCODEBITS=23\0A-DTWO_STAGE_GENERATION\0A\00", align 16
@lock_file = internal unnamed_addr global ptr null, align 8
@stop_minutes = internal unnamed_addr global i64 0, align 8
@main_whos_turn = internal unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [36 x i8] c"winner %c, move (%d,%d), nodes %s.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [92 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/obsequi.c\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Undecided.\0A\00", align 1
@main_batch = internal unnamed_addr global i1 false, align 4
@stdin = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"solve rows %u cols %u %c%s %c\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"Invalid command: '%s'.\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Too many rows: %u > 30.\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Too many cols: %u > 30.\0A\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Search space too large: %u > 256.\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%u,%u\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Invalid block string: '%s'.\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Invalid players turn: %c.\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"No valid command given.\0A\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"wehl:t:v\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [24 x i8] c"Invalid option: '-%c'.\0A\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [40 x i8] c"Extra unknown options on command line.\0A\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"`sigaction' failed.\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"`setitimer' failed.\0A\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"Can't open file.\0A\00", align 1
@lock_file_offset = internal unnamed_addr global i32 0, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"%c %15s\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"(%d,%d)\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"Invalid row and columns.\0A%s\0A\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c":%c:%d(%d,%d)\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"%c %d %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"Invalid player.\0A\00", align 1
@str = private unnamed_addr constant [27 x i8] c"No version info available.\00", align 1
@str.33 = private unnamed_addr constant [35 x i8] c"No help available in this version.\00", align 1
@str.35 = private unnamed_addr constant [9 x i8] c"Starting\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @getline_llvm(ptr nocapture noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %4, i8 0, i64 4096, i1 false)
  %5 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 4095, ptr noundef %2)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  %13 = add nuw nsw i64 %8, 1
  br i1 %12, label %14, label %16

14:                                               ; preds = %10
  %15 = call noalias ptr @malloc(i64 noundef %13) #19
  br label %18

16:                                               ; preds = %10
  %17 = call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #20
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %17, %16 ], [ %15, %14 ]
  store ptr %19, ptr %0, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 16 %4, i64 %13, i1 false)
  br label %20

20:                                               ; preds = %3, %18, %7
  %21 = phi i64 [ %8, %18 ], [ %8, %7 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #17
  ret i64 %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.__sigset_t, align 8
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [30 x [30 x i32]], align 16
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.sigaction, align 8
  %14 = alloca %struct.itimerval, align 8
  %15 = alloca [4096 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [30 x [30 x i32]], align 16
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  br label %26

26:                                               ; preds = %44, %2
  %27 = tail call i32 @getopt(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.15) #17
  switch i32 %27, label %43 [
    i32 -1, label %45
    i32 101, label %28
    i32 104, label %30
    i32 108, label %32
    i32 116, label %35
    i32 118, label %40
    i32 119, label %42
  ]

28:                                               ; preds = %26
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @option_string)
  tail call void @exit(i32 noundef 0) #21
  unreachable

30:                                               ; preds = %26
  %31 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.33)
  tail call void @exit(i32 noundef 0) #21
  unreachable

32:                                               ; preds = %26
  %33 = load ptr, ptr @optarg, align 8, !tbaa !5
  %34 = tail call noalias ptr @strdup(ptr noundef %33) #17
  store ptr %34, ptr @lock_file, align 8, !tbaa !5
  br label %44

35:                                               ; preds = %26
  %36 = load ptr, ptr @optarg, align 8, !tbaa !5
  %37 = tail call i64 @strtol(ptr nocapture noundef nonnull %36, ptr noundef null, i32 noundef 10) #17
  %38 = shl i64 %37, 32
  %39 = ashr exact i64 %38, 32
  store i64 %39, ptr @stop_minutes, align 8, !tbaa !9
  br label %44

40:                                               ; preds = %26
  %41 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 0) #21
  unreachable

42:                                               ; preds = %26
  store i1 true, ptr @main_batch, align 4
  br label %44

43:                                               ; preds = %26
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 378, i32 noundef 1, ptr noundef nonnull @.str.18, i32 noundef %27) #17
  br label %44

44:                                               ; preds = %43, %42, %35, %32
  br label %26, !llvm.loop !11

45:                                               ; preds = %26
  %46 = load i32, ptr @optind, align 4, !tbaa !13
  %47 = icmp slt i32 %46, %0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 383, i32 noundef 1, ptr noundef nonnull @.str.19) #17
  br label %49

49:                                               ; preds = %45, %48
  %50 = load ptr, ptr @lock_file, align 8, !tbaa !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %235, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 3600, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #17
  store i8 0, ptr %19, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #17
  %53 = tail call noalias ptr @fopen(ptr noundef nonnull %50, ptr noundef nonnull @.str.23)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 563, i32 noundef 1, ptr noundef nonnull @.str.24) #17
  br label %56

56:                                               ; preds = %55, %52
  %57 = load ptr, ptr @lock_file, align 8, !tbaa !5
  %58 = tail call i32 @puts(ptr nonnull dereferenceable(1) %57)
  br label %59

59:                                               ; preds = %80, %56
  %60 = phi ptr [ null, %56 ], [ %81, %80 ]
  %61 = call i64 @ftell(ptr noundef %53)
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr @lock_file_offset, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %15) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %15, i8 0, i64 4096, i1 false)
  %63 = call ptr @fgets(ptr noundef nonnull %15, i32 noundef 4095, ptr noundef %53)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %15) #17
  br label %201

66:                                               ; preds = %59
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #18
  %68 = icmp sgt i64 %67, -1
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = icmp eq ptr %60, null
  %71 = add nuw nsw i64 %67, 1
  br i1 %70, label %72, label %74

72:                                               ; preds = %69
  %73 = call noalias ptr @malloc(i64 noundef %71) #19
  br label %76

74:                                               ; preds = %69
  %75 = call ptr @realloc(ptr noundef nonnull %60, i64 noundef %71) #20
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %75, %74 ], [ %73, %72 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr nonnull align 16 %15, i64 %71, i1 false)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %15) #17
  br label %80

78:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %15) #17
  %79 = icmp eq i64 %67, -1
  br i1 %79, label %201, label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %60, %78 ]
  %82 = load i8, ptr %81, align 1, !tbaa !15
  %83 = icmp eq i8 %82, 65
  br i1 %83, label %84, label %59, !llvm.loop !16

84:                                               ; preds = %80
  %85 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %81)
  %86 = icmp ult i64 %67, 19
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 577, i32 noundef 1, ptr noundef nonnull %81) #17
  br label %88

88:                                               ; preds = %87, %84
  %89 = getelementptr inbounds i8, ptr %81, i64 18
  %90 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %89, ptr noundef nonnull @.str.27, ptr noundef nonnull %16, ptr noundef nonnull %17) #17
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 580, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef nonnull %81) #17
  br label %93

93:                                               ; preds = %92, %88
  %94 = load i32, ptr %16, align 4, !tbaa !13
  %95 = icmp ugt i32 %94, 30
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 583, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef %94) #17
  br label %97

97:                                               ; preds = %96, %93
  %98 = load i32, ptr %17, align 4, !tbaa !13
  %99 = icmp ugt i32 %98, 30
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 585, i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef %98) #17
  %101 = load i32, ptr %17, align 4, !tbaa !13
  br label %102

102:                                              ; preds = %100, %97
  %103 = phi i32 [ %101, %100 ], [ %98, %97 ]
  %104 = load i32, ptr %16, align 4, !tbaa !13
  %105 = mul i32 %104, %103
  %106 = icmp ugt i32 %105, 128
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 587, i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef %105) #17
  br label %108

108:                                              ; preds = %107, %102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3600) %18, i8 0, i64 3600, i1 false), !tbaa !13
  store i32 30, ptr %20, align 4, !tbaa !13
  store i32 30, ptr %21, align 4, !tbaa !13
  br label %109

109:                                              ; preds = %196, %108
  %110 = phi i64 [ %114, %196 ], [ 18, %108 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #17
  %111 = shl i64 %110, 32
  %112 = ashr exact i64 %111, 32
  br label %113

113:                                              ; preds = %123, %109
  %114 = phi i64 [ %125, %123 ], [ %112, %109 ]
  %115 = phi i32 [ %124, %123 ], [ 0, %109 ]
  %116 = getelementptr inbounds i8, ptr %81, i64 %114
  %117 = load i8, ptr %116, align 1, !tbaa !15
  switch i8 %117, label %121 [
    i8 0, label %126
    i8 32, label %118
  ]

118:                                              ; preds = %113
  %119 = icmp eq i32 %115, 0
  %120 = select i1 %119, i32 0, i32 2
  br label %123

121:                                              ; preds = %113
  %122 = icmp eq i32 %115, 2
  br i1 %122, label %126, label %123

123:                                              ; preds = %121, %118
  %124 = phi i32 [ %120, %118 ], [ 1, %121 ]
  %125 = add i64 %114, 1
  br label %113, !llvm.loop !17

126:                                              ; preds = %121, %113
  %127 = shl i64 %114, 32
  %128 = ashr exact i64 %127, 32
  %129 = icmp ugt i64 %67, %128
  br i1 %129, label %130, label %197

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %81, i64 %128
  %132 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %131, ptr noundef nonnull @.str.29, ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef nonnull %21) #17
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %134, label %197

134:                                              ; preds = %130
  %135 = load i8, ptr %19, align 1, !tbaa !15
  %136 = sext i8 %135 to i32
  %137 = load i32, ptr %20, align 4, !tbaa !13
  %138 = load i32, ptr %21, align 4, !tbaa !13
  %139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %136, i32 noundef %137, i32 noundef %138)
  %140 = load i8, ptr %19, align 1, !tbaa !15
  switch i8 %140, label %195 [
    i8 86, label %141
    i8 72, label %168
  ]

141:                                              ; preds = %134
  %142 = load i32, ptr %21, align 4, !tbaa !13
  %143 = sext i32 %142 to i64
  %144 = load i32, ptr %20, align 4, !tbaa !13
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [30 x [30 x i32]], ptr %18, i64 0, i64 %143, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !13
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %155, label %149

149:                                              ; preds = %141
  %150 = add nsw i32 %142, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [30 x [30 x i32]], ptr %18, i64 0, i64 %151, i64 %145
  %153 = load i32, ptr %152, align 4, !tbaa !13
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %162

155:                                              ; preds = %149, %141
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 609, i32 noundef 1, ptr noundef nonnull %81) #17
  %156 = load i32, ptr %21, align 4, !tbaa !13
  %157 = load i32, ptr %20, align 4, !tbaa !13
  %158 = add nsw i32 %156, 1
  %159 = sext i32 %158 to i64
  %160 = sext i32 %157 to i64
  %161 = sext i32 %156 to i64
  br label %162

162:                                              ; preds = %155, %149
  %163 = phi i64 [ %161, %155 ], [ %143, %149 ]
  %164 = phi i64 [ %160, %155 ], [ %145, %149 ]
  %165 = phi i64 [ %159, %155 ], [ %151, %149 ]
  %166 = getelementptr inbounds [30 x [30 x i32]], ptr %18, i64 0, i64 %165, i64 %164
  store i32 1, ptr %166, align 4, !tbaa !13
  %167 = getelementptr inbounds [30 x [30 x i32]], ptr %18, i64 0, i64 %163, i64 %164
  store i32 1, ptr %167, align 4, !tbaa !13
  br label %196

168:                                              ; preds = %134
  %169 = load i32, ptr %20, align 4, !tbaa !13
  %170 = sext i32 %169 to i64
  %171 = load i32, ptr %21, align 4, !tbaa !13
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [30 x [30 x i32]], ptr %18, i64 0, i64 %170, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !13
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %182, label %176

176:                                              ; preds = %168
  %177 = add nsw i32 %171, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [30 x [30 x i32]], ptr %18, i64 0, i64 %170, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !13
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %189

182:                                              ; preds = %176, %168
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 613, i32 noundef 1, ptr noundef nonnull %81) #17
  %183 = load i32, ptr %20, align 4, !tbaa !13
  %184 = load i32, ptr %21, align 4, !tbaa !13
  %185 = sext i32 %183 to i64
  %186 = add nsw i32 %184, 1
  %187 = sext i32 %186 to i64
  %188 = sext i32 %184 to i64
  br label %189

189:                                              ; preds = %182, %176
  %190 = phi i64 [ %188, %182 ], [ %172, %176 ]
  %191 = phi i64 [ %187, %182 ], [ %178, %176 ]
  %192 = phi i64 [ %185, %182 ], [ %170, %176 ]
  %193 = getelementptr inbounds [30 x [30 x i32]], ptr %18, i64 0, i64 %192, i64 %191
  store i32 1, ptr %193, align 4, !tbaa !13
  %194 = getelementptr inbounds [30 x [30 x i32]], ptr %18, i64 0, i64 %192, i64 %190
  store i32 1, ptr %194, align 4, !tbaa !13
  br label %196

195:                                              ; preds = %134
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 615, i32 noundef 1, ptr noundef nonnull @.str.31) #17
  br label %196

196:                                              ; preds = %195, %189, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #17
  br label %109

197:                                              ; preds = %130, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #17
  %198 = call i32 @puts(ptr nonnull dereferenceable(1) @str.35)
  %199 = load ptr, ptr @stdout, align 8, !tbaa !5
  %200 = call i32 @fflush(ptr noundef %199)
  br label %202

201:                                              ; preds = %78, %65
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 624, i32 noundef 1, ptr noundef nonnull @.str.14) #17
  br label %202

202:                                              ; preds = %201, %197
  %203 = phi ptr [ %60, %201 ], [ %81, %197 ]
  %204 = load i32, ptr @lock_file_offset, align 4, !tbaa !13
  %205 = sext i32 %204 to i64
  %206 = call i32 @fseek(ptr noundef %53, i64 noundef %205, i32 noundef 0)
  %207 = call i32 @fputc(i32 87, ptr %53)
  %208 = call i32 @fflush(ptr noundef %53)
  %209 = load i8, ptr %19, align 1, !tbaa !15
  switch i8 %209, label %212 [
    i8 86, label %210
    i8 72, label %211
  ]

210:                                              ; preds = %202
  store i8 72, ptr @main_whos_turn, align 1, !tbaa !15
  br label %213

211:                                              ; preds = %202
  store i8 86, ptr @main_whos_turn, align 1, !tbaa !15
  br label %213

212:                                              ; preds = %202
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 632, i32 noundef 1, ptr noundef nonnull @.str.31) #17
  br label %213

213:                                              ; preds = %210, %211, %212
  %214 = load i32, ptr %16, align 4, !tbaa !13
  %215 = load i32, ptr %17, align 4, !tbaa !13
  call void @initialize_board(i32 noundef %214, i32 noundef %215, ptr noundef nonnull %18) #17
  call void @free(ptr noundef %203) #17
  %216 = call i32 @fclose(ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 3600, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #17
  %217 = load i64, ptr @stop_minutes, align 8, !tbaa !9
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %367, label %219

219:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  %220 = getelementptr inbounds %struct.sigaction, ptr %13, i64 0, i32 1
  %221 = call i32 @sigfillset(ptr noundef nonnull %220) #17
  %222 = getelementptr inbounds %struct.sigaction, ptr %13, i64 0, i32 2
  store i32 0, ptr %222, align 8, !tbaa !18
  store ptr @stop_alrm_handler, ptr %13, align 8, !tbaa !15
  %223 = call i32 @sigaction(i32 noundef 26, ptr noundef nonnull %13, ptr noundef null) #17
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %219
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 449, i32 noundef 1, ptr noundef nonnull @.str.20) #17
  br label %226

226:                                              ; preds = %225, %219
  %227 = mul nsw i64 %217, 60
  store i64 %227, ptr %14, align 8, !tbaa !21
  %228 = getelementptr inbounds %struct.timeval, ptr %14, i64 0, i32 1
  store i64 0, ptr %228, align 8, !tbaa !24
  %229 = getelementptr inbounds %struct.itimerval, ptr %14, i64 0, i32 1
  store i64 %227, ptr %229, align 8, !tbaa !25
  %230 = getelementptr inbounds %struct.itimerval, ptr %14, i64 0, i32 1, i32 1
  store i64 0, ptr %230, align 8, !tbaa !26
  %231 = call i32 @setitimer(i32 noundef 1, ptr noundef nonnull %14, ptr noundef null) #17
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %226
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 457, i32 noundef 1, ptr noundef nonnull @.str.22) #17
  br label %234

234:                                              ; preds = %226, %233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %13) #17
  br label %367

235:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 3600, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #17
  %236 = load ptr, ptr @stdin, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %5, i8 0, i64 4096, i1 false)
  %237 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 4095, ptr noundef %236)
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %242

239:                                              ; preds = %353, %235
  %240 = phi ptr [ null, %235 ], [ %257, %353 ]
  %241 = phi ptr [ null, %235 ], [ %354, %353 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #17
  br label %358

242:                                              ; preds = %235, %353
  %243 = phi ptr [ %354, %353 ], [ null, %235 ]
  %244 = phi ptr [ %257, %353 ], [ null, %235 ]
  %245 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %246 = icmp sgt i64 %245, -1
  br i1 %246, label %247, label %256

247:                                              ; preds = %242
  %248 = icmp eq ptr %244, null
  %249 = add nuw nsw i64 %245, 1
  br i1 %248, label %250, label %252

250:                                              ; preds = %247
  %251 = call noalias ptr @malloc(i64 noundef %249) #19
  br label %254

252:                                              ; preds = %247
  %253 = call ptr @realloc(ptr noundef nonnull %244, i64 noundef %249) #20
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi ptr [ %253, %252 ], [ %251, %250 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %255, ptr nonnull align 16 %5, i64 %249, i1 false)
  br label %256

256:                                              ; preds = %254, %242
  %257 = phi ptr [ %255, %254 ], [ %244, %242 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #17
  switch i64 %245, label %258 [
    i64 -1, label %358
    i64 0, label %353
  ], !llvm.loop !27

258:                                              ; preds = %256
  %259 = icmp eq ptr %243, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %258
  %261 = call ptr @realloc(ptr noundef nonnull %243, i64 noundef 0) #20
  br label %264

262:                                              ; preds = %258
  %263 = call noalias ptr @malloc(i64 noundef 0) #19
  br label %264

264:                                              ; preds = %262, %260
  %265 = phi ptr [ %261, %260 ], [ %263, %262 ]
  %266 = add i64 %245, -1
  %267 = getelementptr inbounds i8, ptr %257, i64 %266
  store i8 0, ptr %267, align 1, !tbaa !15
  %268 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %257, ptr noundef nonnull @.str.4, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %265, ptr noundef nonnull %10) #17
  switch i32 %268, label %269 [
    i32 5, label %272
    i32 3, label %272
  ]

269:                                              ; preds = %264
  %270 = load ptr, ptr @stderr, align 8, !tbaa !5
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef nonnull @.str.5, ptr noundef nonnull %257) #22
  br label %353, !llvm.loop !27

272:                                              ; preds = %264, %264
  %273 = load i32, ptr %6, align 4, !tbaa !13
  %274 = icmp ugt i32 %273, 30
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = load ptr, ptr @stderr, align 8, !tbaa !5
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef nonnull @.str.6, i32 noundef %273) #22
  br label %353, !llvm.loop !27

278:                                              ; preds = %272
  %279 = load i32, ptr %7, align 4, !tbaa !13
  %280 = icmp ugt i32 %279, 30
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = load ptr, ptr @stderr, align 8, !tbaa !5
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef nonnull @.str.7, i32 noundef %279) #22
  br label %353, !llvm.loop !27

284:                                              ; preds = %278
  %285 = mul nuw nsw i32 %279, %273
  %286 = icmp ugt i32 %285, 256
  br i1 %286, label %290, label %287

287:                                              ; preds = %284
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3600) %8, i8 0, i64 3600, i1 false), !tbaa !13
  store i32 30, ptr %11, align 4, !tbaa !13
  store i32 30, ptr %12, align 4, !tbaa !13
  %288 = icmp eq i32 %268, 5
  %289 = tail call ptr @__ctype_toupper_loc() #23
  br i1 %288, label %293, label %335

290:                                              ; preds = %284
  %291 = load ptr, ptr @stderr, align 8, !tbaa !5
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef nonnull @.str.8, i32 noundef %285) #22
  br label %353, !llvm.loop !27

293:                                              ; preds = %287
  %294 = load ptr, ptr %289, align 8, !tbaa !5
  %295 = load i8, ptr %9, align 1, !tbaa !15
  %296 = sext i8 %295 to i64
  %297 = getelementptr inbounds i32, ptr %294, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !13
  %299 = trunc i32 %298 to i8
  store i8 %299, ptr %9, align 1, !tbaa !15
  %300 = and i32 %298, 255
  %301 = icmp eq i32 %300, 66
  br i1 %301, label %305, label %302

302:                                              ; preds = %293
  %303 = load ptr, ptr @stderr, align 8, !tbaa !5
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef nonnull @.str.5, ptr noundef nonnull %257) #22
  br label %353

305:                                              ; preds = %293
  %306 = call ptr @strtok(ptr noundef %265, ptr noundef nonnull @.str.9) #17
  %307 = icmp eq ptr %306, null
  br i1 %307, label %332, label %308

308:                                              ; preds = %305, %326
  %309 = phi ptr [ %330, %326 ], [ %306, %305 ]
  %310 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %309, ptr noundef nonnull @.str.10, ptr noundef nonnull %11, ptr noundef nonnull %12) #17
  %311 = icmp eq i32 %310, 2
  br i1 %311, label %315, label %312

312:                                              ; preds = %308
  %313 = load ptr, ptr @stderr, align 8, !tbaa !5
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef nonnull @.str.11, ptr noundef nonnull %309) #22
  store i8 0, ptr %9, align 1, !tbaa !15
  br label %353

315:                                              ; preds = %308
  %316 = load i32, ptr %11, align 4, !tbaa !13
  %317 = load i32, ptr %6, align 4, !tbaa !13
  %318 = icmp ult i32 %316, %317
  br i1 %318, label %319, label %323

319:                                              ; preds = %315
  %320 = load i32, ptr %12, align 4, !tbaa !13
  %321 = load i32, ptr %7, align 4, !tbaa !13
  %322 = icmp ult i32 %320, %321
  br i1 %322, label %326, label %323

323:                                              ; preds = %319, %315
  %324 = load ptr, ptr @stderr, align 8, !tbaa !5
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef nonnull @.str.11, ptr noundef nonnull %309) #22
  store i8 0, ptr %9, align 1, !tbaa !15
  br label %353

326:                                              ; preds = %319
  %327 = sext i32 %316 to i64
  %328 = sext i32 %320 to i64
  %329 = getelementptr inbounds [30 x [30 x i32]], ptr %8, i64 0, i64 %327, i64 %328
  store i32 1, ptr %329, align 4, !tbaa !13
  %330 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.9) #17
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %308, !llvm.loop !28

332:                                              ; preds = %326, %305
  %333 = load i8, ptr %9, align 1, !tbaa !15
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %353, label %335

335:                                              ; preds = %287, %332
  %336 = phi ptr [ %10, %332 ], [ %9, %287 ]
  %337 = load i8, ptr %336, align 1, !tbaa !15
  %338 = load ptr, ptr %289, align 8, !tbaa !5
  %339 = sext i8 %337 to i64
  %340 = getelementptr inbounds i32, ptr %338, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !13
  %342 = trunc i32 %341 to i8
  store i8 %342, ptr %10, align 1, !tbaa !15
  %343 = shl i32 %341, 24
  switch i32 %343, label %344 [
    i32 1442840576, label %348
    i32 1207959552, label %348
  ]

344:                                              ; preds = %335
  %345 = ashr exact i32 %343, 24
  %346 = load ptr, ptr @stderr, align 8, !tbaa !5
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %346, ptr noundef nonnull @.str.12, i32 noundef %345) #22
  br label %353, !llvm.loop !27

348:                                              ; preds = %335, %335
  %349 = call i32 @puts(ptr nonnull dereferenceable(1) @str.35)
  %350 = load ptr, ptr @stdout, align 8, !tbaa !5
  %351 = call i32 @fflush(ptr noundef %350)
  %352 = icmp eq i64 %245, -1
  br i1 %352, label %358, label %361

353:                                              ; preds = %344, %332, %323, %312, %302, %290, %281, %275, %269, %256
  %354 = phi ptr [ %265, %269 ], [ %265, %275 ], [ %265, %281 ], [ %265, %290 ], [ %265, %344 ], [ %265, %332 ], [ %243, %256 ], [ %265, %302 ], [ %265, %312 ], [ %265, %323 ]
  %355 = load ptr, ptr @stdin, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %5, i8 0, i64 4096, i1 false)
  %356 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 4095, ptr noundef %355)
  %357 = icmp eq ptr %356, null
  br i1 %357, label %239, label %242

358:                                              ; preds = %256, %348, %239
  %359 = phi ptr [ %265, %348 ], [ %241, %239 ], [ %243, %256 ]
  %360 = phi ptr [ %257, %348 ], [ %240, %239 ], [ %257, %256 ]
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 275, i32 noundef 1, ptr noundef nonnull @.str.14) #17
  br label %361

361:                                              ; preds = %348, %358
  %362 = phi ptr [ %359, %358 ], [ %265, %348 ]
  %363 = phi ptr [ %360, %358 ], [ %257, %348 ]
  %364 = load i8, ptr %10, align 1, !tbaa !15
  store i8 %364, ptr @main_whos_turn, align 1, !tbaa !15
  %365 = load i32, ptr %6, align 4, !tbaa !13
  %366 = load i32, ptr %7, align 4, !tbaa !13
  call void @initialize_board(i32 noundef %365, i32 noundef %366, ptr noundef nonnull %8) #17
  call void @free(ptr noundef %363) #17
  call void @free(ptr noundef %362) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 3600, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  br label %367

367:                                              ; preds = %213, %234, %361
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #17
  %368 = getelementptr inbounds %struct.sigaction, ptr %4, i64 0, i32 1
  %369 = call i32 @sigfillset(ptr noundef nonnull %368) #17
  %370 = getelementptr inbounds %struct.sigaction, ptr %4, i64 0, i32 2
  store i32 0, ptr %370, align 8, !tbaa !18
  store ptr @sig_int_handler, ptr %4, align 8, !tbaa !15
  %371 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %4, ptr noundef null) #17
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %374, label %373

373:                                              ; preds = %367
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 418, i32 noundef 1, ptr noundef nonnull @.str.20) #17
  br label %374

374:                                              ; preds = %367, %373
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #17
  %375 = load i8, ptr @main_whos_turn, align 1, !tbaa !15
  %376 = call i32 @search_for_move(i8 noundef signext %375, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25) #17
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #17
  %377 = call i32 @sigemptyset(ptr noundef nonnull %3) #17
  %378 = call i32 @sigaddset(ptr noundef nonnull %3, i32 noundef 14) #17
  %379 = call i32 @sigaddset(ptr noundef nonnull %3, i32 noundef 2) #17
  %380 = call i32 @sigprocmask(i32 noundef 0, ptr noundef nonnull %3, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #17
  %381 = load i64, ptr %25, align 8, !tbaa !9
  %382 = call ptr @u64bit_to_string(i64 noundef %381) #17
  %383 = icmp sgt i32 %376, 4999
  %384 = load i8, ptr @main_whos_turn, align 1, !tbaa !15
  br i1 %383, label %385, label %390

385:                                              ; preds = %374
  %386 = sext i8 %384 to i32
  %387 = load i32, ptr %23, align 4, !tbaa !13
  %388 = load i32, ptr %24, align 4, !tbaa !13
  %389 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %386, i32 noundef %387, i32 noundef %388, ptr noundef %382)
  br label %396

390:                                              ; preds = %374
  %391 = icmp eq i8 %384, 86
  %392 = select i1 %391, i32 72, i32 86
  %393 = load i32, ptr %23, align 4, !tbaa !13
  %394 = load i32, ptr %24, align 4, !tbaa !13
  %395 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %392, i32 noundef %393, i32 noundef %394, ptr noundef %382)
  br label %396

396:                                              ; preds = %390, %385
  %397 = load ptr, ptr @stdout, align 8, !tbaa !5
  %398 = call i32 @fflush(ptr noundef %397)
  %399 = load ptr, ptr @lock_file, align 8, !tbaa !5
  %400 = icmp eq ptr %399, null
  br i1 %400, label %428, label %401

401:                                              ; preds = %396
  br i1 %383, label %402, label %404

402:                                              ; preds = %401
  %403 = load i8, ptr @main_whos_turn, align 1, !tbaa !15
  br label %412

404:                                              ; preds = %401
  %405 = icmp slt i32 %376, -4999
  br i1 %405, label %406, label %410

406:                                              ; preds = %404
  %407 = load i8, ptr @main_whos_turn, align 1, !tbaa !15
  %408 = icmp eq i8 %407, 86
  %409 = select i1 %408, i8 72, i8 86
  br label %412

410:                                              ; preds = %404
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 149, i32 noundef 1, ptr noundef nonnull @.str.3) #17
  %411 = load ptr, ptr @lock_file, align 8, !tbaa !5
  br label %412

412:                                              ; preds = %406, %410, %402
  %413 = phi ptr [ %399, %402 ], [ %399, %406 ], [ %411, %410 ]
  %414 = phi i8 [ %403, %402 ], [ %409, %406 ], [ 0, %410 ]
  %415 = call noalias ptr @fopen(ptr noundef %413, ptr noundef nonnull @.str.23)
  %416 = icmp eq ptr %415, null
  br i1 %416, label %417, label %418

417:                                              ; preds = %412
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 530, i32 noundef 1, ptr noundef nonnull @.str.24) #17
  br label %418

418:                                              ; preds = %412, %417
  %419 = load ptr, ptr @lock_file, align 8, !tbaa !5
  %420 = call i32 @puts(ptr nonnull dereferenceable(1) %419)
  %421 = load i32, ptr @lock_file_offset, align 4, !tbaa !13
  %422 = sext i32 %421 to i64
  %423 = call i32 @fseek(ptr noundef %415, i64 noundef %422, i32 noundef 0)
  %424 = sext i8 %414 to i32
  %425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef nonnull @.str.25, i32 noundef %424, ptr noundef %382)
  %426 = call i32 @fflush(ptr noundef %415)
  %427 = call i32 @fclose(ptr noundef %415)
  br label %428

428:                                              ; preds = %418, %396
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #17
  %429 = call i32 (i32, i32, ...) @fcntl(i32 noundef 0, i32 noundef 4, i32 noundef 0) #17
  %430 = load i1, ptr @main_batch, align 4
  br i1 %430, label %431, label %435

431:                                              ; preds = %428, %431
  %432 = load ptr, ptr @stdin, align 8, !tbaa !5
  %433 = call i32 @getc(ptr noundef %432)
  %434 = icmp eq i32 %433, -1
  br i1 %434, label %435, label %431, !llvm.loop !29

435:                                              ; preds = %431, %428
  ret i32 0
}

declare i32 @search_for_move(i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @u64bit_to_string(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

declare void @_fatal_error_aux(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #8

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #10

declare void @initialize_board(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal void @sig_int_handler(i32 %0) #0 {
  %2 = tail call ptr (...) @current_search_state() #17
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.21, ptr noundef %2) #22
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %6 = tail call i32 @fflush(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

declare ptr @current_search_state(...) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define internal void @stop_alrm_handler(i32 %0) #15 {
  tail call void @exit(i32 noundef 0) #21
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i32 @setitimer(i32 noundef, ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { noreturn nounwind }
attributes #22 = { cold }
attributes #23 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19, !14, i64 136}
!19 = !{!"sigaction", !7, i64 0, !20, i64 8, !14, i64 136, !6, i64 144}
!20 = !{!"", !7, i64 0}
!21 = !{!22, !10, i64 0}
!22 = !{!"itimerval", !23, i64 0, !23, i64 16}
!23 = !{!"timeval", !10, i64 0, !10, i64 8}
!24 = !{!22, !10, i64 8}
!25 = !{!22, !10, i64 16}
!26 = !{!22, !10, i64 24}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
