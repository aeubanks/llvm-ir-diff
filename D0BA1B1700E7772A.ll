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
  br i1 %51, label %240, label %52

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
  br label %204

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
  br i1 %79, label %204, label %80

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

109:                                              ; preds = %198, %108
  %110 = phi i64 [ %114, %198 ], [ 18, %108 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #17
  %111 = shl i64 %110, 32
  %112 = ashr exact i64 %111, 32
  br label %113

113:                                              ; preds = %124, %109
  %114 = phi i64 [ %126, %124 ], [ %112, %109 ]
  %115 = phi i32 [ %125, %124 ], [ 0, %109 ]
  %116 = getelementptr inbounds i8, ptr %81, i64 %114
  %117 = load i8, ptr %116, align 1, !tbaa !15
  %118 = sext i8 %117 to i32
  switch i32 %118, label %122 [
    i32 0, label %127
    i32 32, label %119
  ]

119:                                              ; preds = %113
  %120 = icmp eq i32 %115, 0
  %121 = select i1 %120, i32 0, i32 2
  br label %124

122:                                              ; preds = %113
  %123 = icmp eq i32 %115, 2
  br i1 %123, label %127, label %124

124:                                              ; preds = %122, %119
  %125 = phi i32 [ %121, %119 ], [ 1, %122 ]
  %126 = add i64 %114, 1
  br label %113, !llvm.loop !17

127:                                              ; preds = %122, %113
  %128 = shl i64 %114, 32
  %129 = ashr exact i64 %128, 32
  %130 = icmp ult i64 %129, %67
  br i1 %130, label %131, label %199

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %81, i64 %129
  %133 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %132, ptr noundef nonnull @.str.29, ptr noundef nonnull %19, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef nonnull %21) #17
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %135, label %199

135:                                              ; preds = %131
  %136 = load i8, ptr %19, align 1, !tbaa !15
  %137 = sext i8 %136 to i32
  %138 = load i32, ptr %20, align 4, !tbaa !13
  %139 = load i32, ptr %21, align 4, !tbaa !13
  %140 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %137, i32 noundef %138, i32 noundef %139)
  %141 = load i8, ptr %19, align 1, !tbaa !15
  %142 = sext i8 %141 to i32
  switch i32 %142, label %197 [
    i32 86, label %143
    i32 72, label %170
  ]

143:                                              ; preds = %135
  %144 = load i32, ptr %21, align 4, !tbaa !13
  %145 = sext i32 %144 to i64
  %146 = load i32, ptr %20, align 4, !tbaa !13
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [30 x [30 x i32]], ptr %18, i64 0, i64 %145, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !13
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %157, label %151

151:                                              ; preds = %143
  %152 = add nsw i32 %144, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [30 x [30 x i32]], ptr %18, i64 0, i64 %153, i64 %147
  %155 = load i32, ptr %154, align 4, !tbaa !13
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %164

157:                                              ; preds = %151, %143
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 609, i32 noundef 1, ptr noundef nonnull %81) #17
  %158 = load i32, ptr %21, align 4, !tbaa !13
  %159 = load i32, ptr %20, align 4, !tbaa !13
  %160 = add nsw i32 %158, 1
  %161 = sext i32 %160 to i64
  %162 = sext i32 %159 to i64
  %163 = sext i32 %158 to i64
  br label %164

164:                                              ; preds = %157, %151
  %165 = phi i64 [ %163, %157 ], [ %145, %151 ]
  %166 = phi i64 [ %162, %157 ], [ %147, %151 ]
  %167 = phi i64 [ %161, %157 ], [ %153, %151 ]
  %168 = getelementptr inbounds [30 x [30 x i32]], ptr %18, i64 0, i64 %167, i64 %166
  store i32 1, ptr %168, align 4, !tbaa !13
  %169 = getelementptr inbounds [30 x [30 x i32]], ptr %18, i64 0, i64 %165, i64 %166
  store i32 1, ptr %169, align 4, !tbaa !13
  br label %198

170:                                              ; preds = %135
  %171 = load i32, ptr %20, align 4, !tbaa !13
  %172 = sext i32 %171 to i64
  %173 = load i32, ptr %21, align 4, !tbaa !13
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [30 x [30 x i32]], ptr %18, i64 0, i64 %172, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !13
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %184, label %178

178:                                              ; preds = %170
  %179 = add nsw i32 %173, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [30 x [30 x i32]], ptr %18, i64 0, i64 %172, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !13
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %191

184:                                              ; preds = %178, %170
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 613, i32 noundef 1, ptr noundef nonnull %81) #17
  %185 = load i32, ptr %20, align 4, !tbaa !13
  %186 = load i32, ptr %21, align 4, !tbaa !13
  %187 = sext i32 %185 to i64
  %188 = add nsw i32 %186, 1
  %189 = sext i32 %188 to i64
  %190 = sext i32 %186 to i64
  br label %191

191:                                              ; preds = %184, %178
  %192 = phi i64 [ %190, %184 ], [ %174, %178 ]
  %193 = phi i64 [ %189, %184 ], [ %180, %178 ]
  %194 = phi i64 [ %187, %184 ], [ %172, %178 ]
  %195 = getelementptr inbounds [30 x [30 x i32]], ptr %18, i64 0, i64 %194, i64 %193
  store i32 1, ptr %195, align 4, !tbaa !13
  %196 = getelementptr inbounds [30 x [30 x i32]], ptr %18, i64 0, i64 %194, i64 %192
  store i32 1, ptr %196, align 4, !tbaa !13
  br label %198

197:                                              ; preds = %135
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 615, i32 noundef 1, ptr noundef nonnull @.str.31) #17
  br label %198

198:                                              ; preds = %197, %191, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #17
  br label %109

199:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #17
  %200 = call i32 @puts(ptr nonnull dereferenceable(1) @str.35)
  %201 = load ptr, ptr @stdout, align 8, !tbaa !5
  %202 = call i32 @fflush(ptr noundef %201)
  %203 = icmp eq i64 %67, -1
  br i1 %203, label %204, label %206

204:                                              ; preds = %78, %199, %65
  %205 = phi ptr [ %81, %199 ], [ %60, %65 ], [ %60, %78 ]
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 624, i32 noundef 1, ptr noundef nonnull @.str.14) #17
  br label %206

206:                                              ; preds = %204, %199
  %207 = phi ptr [ %205, %204 ], [ %81, %199 ]
  %208 = load i32, ptr @lock_file_offset, align 4, !tbaa !13
  %209 = sext i32 %208 to i64
  %210 = call i32 @fseek(ptr noundef %53, i64 noundef %209, i32 noundef 0)
  %211 = call i32 @fputc(i32 87, ptr %53)
  %212 = call i32 @fflush(ptr noundef %53)
  %213 = load i8, ptr %19, align 1, !tbaa !15
  %214 = sext i8 %213 to i32
  switch i32 %214, label %217 [
    i32 86, label %215
    i32 72, label %216
  ]

215:                                              ; preds = %206
  store i8 72, ptr @main_whos_turn, align 1, !tbaa !15
  br label %218

216:                                              ; preds = %206
  store i8 86, ptr @main_whos_turn, align 1, !tbaa !15
  br label %218

217:                                              ; preds = %206
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 632, i32 noundef 1, ptr noundef nonnull @.str.31) #17
  br label %218

218:                                              ; preds = %215, %216, %217
  %219 = load i32, ptr %16, align 4, !tbaa !13
  %220 = load i32, ptr %17, align 4, !tbaa !13
  call void @initialize_board(i32 noundef %219, i32 noundef %220, ptr noundef nonnull %18) #17
  call void @free(ptr noundef %207) #17
  %221 = call i32 @fclose(ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 3600, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #17
  %222 = load i64, ptr @stop_minutes, align 8, !tbaa !9
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %375, label %224

224:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  %225 = getelementptr inbounds %struct.sigaction, ptr %13, i64 0, i32 1
  %226 = call i32 @sigfillset(ptr noundef nonnull %225) #17
  %227 = getelementptr inbounds %struct.sigaction, ptr %13, i64 0, i32 2
  store i32 0, ptr %227, align 8, !tbaa !18
  store ptr @stop_alrm_handler, ptr %13, align 8, !tbaa !15
  %228 = call i32 @sigaction(i32 noundef 26, ptr noundef nonnull %13, ptr noundef null) #17
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %224
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 449, i32 noundef 1, ptr noundef nonnull @.str.20) #17
  br label %231

231:                                              ; preds = %230, %224
  %232 = mul nsw i64 %222, 60
  store i64 %232, ptr %14, align 8, !tbaa !21
  %233 = getelementptr inbounds %struct.timeval, ptr %14, i64 0, i32 1
  store i64 0, ptr %233, align 8, !tbaa !24
  %234 = getelementptr inbounds %struct.itimerval, ptr %14, i64 0, i32 1
  store i64 %232, ptr %234, align 8, !tbaa !25
  %235 = getelementptr inbounds %struct.itimerval, ptr %14, i64 0, i32 1, i32 1
  store i64 0, ptr %235, align 8, !tbaa !26
  %236 = call i32 @setitimer(i32 noundef 1, ptr noundef nonnull %14, ptr noundef null) #17
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %231
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 457, i32 noundef 1, ptr noundef nonnull @.str.22) #17
  br label %239

239:                                              ; preds = %231, %238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %13) #17
  br label %375

240:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 3600, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #17
  %241 = load ptr, ptr @stdin, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %5, i8 0, i64 4096, i1 false)
  %242 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 4095, ptr noundef %241)
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %247

244:                                              ; preds = %355, %240
  %245 = phi ptr [ null, %240 ], [ %356, %355 ]
  %246 = phi ptr [ null, %240 ], [ %357, %355 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #17
  br label %366

247:                                              ; preds = %240, %355
  %248 = phi ptr [ %357, %355 ], [ null, %240 ]
  %249 = phi ptr [ %356, %355 ], [ null, %240 ]
  %250 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %251 = icmp sgt i64 %250, -1
  br i1 %251, label %252, label %259

252:                                              ; preds = %247
  %253 = icmp eq ptr %249, null
  %254 = add nuw nsw i64 %250, 1
  br i1 %253, label %255, label %257

255:                                              ; preds = %252
  %256 = call noalias ptr @malloc(i64 noundef %254) #19
  br label %261

257:                                              ; preds = %252
  %258 = call ptr @realloc(ptr noundef nonnull %249, i64 noundef %254) #20
  br label %261

259:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #17
  %260 = icmp eq i64 %250, -1
  br i1 %260, label %366, label %264

261:                                              ; preds = %257, %255
  %262 = phi ptr [ %258, %257 ], [ %256, %255 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr nonnull align 16 %5, i64 %254, i1 false)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #17
  %263 = icmp eq i64 %250, 0
  br i1 %263, label %355, label %264, !llvm.loop !27

264:                                              ; preds = %261, %259
  %265 = phi ptr [ %262, %261 ], [ %249, %259 ]
  %266 = icmp eq ptr %248, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %264
  %268 = call ptr @realloc(ptr noundef nonnull %248, i64 noundef 0) #20
  br label %271

269:                                              ; preds = %264
  %270 = call noalias ptr @malloc(i64 noundef 0) #19
  br label %271

271:                                              ; preds = %269, %267
  %272 = phi ptr [ %268, %267 ], [ %270, %269 ]
  %273 = add i64 %250, -1
  %274 = getelementptr inbounds i8, ptr %265, i64 %273
  store i8 0, ptr %274, align 1, !tbaa !15
  %275 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %265, ptr noundef nonnull @.str.4, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %272, ptr noundef nonnull %10) #17
  switch i32 %275, label %276 [
    i32 5, label %279
    i32 3, label %279
  ]

276:                                              ; preds = %271
  %277 = load ptr, ptr @stderr, align 8, !tbaa !5
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef nonnull @.str.5, ptr noundef nonnull %265) #22
  br label %355, !llvm.loop !27

279:                                              ; preds = %271, %271
  %280 = load i32, ptr %6, align 4, !tbaa !13
  %281 = icmp ugt i32 %280, 30
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load ptr, ptr @stderr, align 8, !tbaa !5
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.6, i32 noundef %280) #22
  br label %355, !llvm.loop !27

285:                                              ; preds = %279
  %286 = load i32, ptr %7, align 4, !tbaa !13
  %287 = icmp ugt i32 %286, 30
  br i1 %287, label %288, label %291

288:                                              ; preds = %285
  %289 = load ptr, ptr @stderr, align 8, !tbaa !5
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef nonnull @.str.7, i32 noundef %286) #22
  br label %355, !llvm.loop !27

291:                                              ; preds = %285
  %292 = mul nuw nsw i32 %286, %280
  %293 = icmp ugt i32 %292, 256
  br i1 %293, label %297, label %294

294:                                              ; preds = %291
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3600) %8, i8 0, i64 3600, i1 false), !tbaa !13
  store i32 30, ptr %11, align 4, !tbaa !13
  store i32 30, ptr %12, align 4, !tbaa !13
  %295 = icmp eq i32 %275, 5
  %296 = tail call ptr @__ctype_toupper_loc() #23
  br i1 %295, label %300, label %342

297:                                              ; preds = %291
  %298 = load ptr, ptr @stderr, align 8, !tbaa !5
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef nonnull @.str.8, i32 noundef %292) #22
  br label %355, !llvm.loop !27

300:                                              ; preds = %294
  %301 = load ptr, ptr %296, align 8, !tbaa !5
  %302 = load i8, ptr %9, align 1, !tbaa !15
  %303 = sext i8 %302 to i64
  %304 = getelementptr inbounds i32, ptr %301, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !13
  %306 = trunc i32 %305 to i8
  store i8 %306, ptr %9, align 1, !tbaa !15
  %307 = and i32 %305, 255
  %308 = icmp eq i32 %307, 66
  br i1 %308, label %312, label %309

309:                                              ; preds = %300
  %310 = load ptr, ptr @stderr, align 8, !tbaa !5
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef nonnull @.str.5, ptr noundef nonnull %265) #22
  br label %355, !llvm.loop !27

312:                                              ; preds = %300
  %313 = call ptr @strtok(ptr noundef %272, ptr noundef nonnull @.str.9) #17
  %314 = icmp eq ptr %313, null
  br i1 %314, label %339, label %315

315:                                              ; preds = %312, %333
  %316 = phi ptr [ %337, %333 ], [ %313, %312 ]
  %317 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %316, ptr noundef nonnull @.str.10, ptr noundef nonnull %11, ptr noundef nonnull %12) #17
  %318 = icmp eq i32 %317, 2
  br i1 %318, label %322, label %319

319:                                              ; preds = %315
  %320 = load ptr, ptr @stderr, align 8, !tbaa !5
  %321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %320, ptr noundef nonnull @.str.11, ptr noundef nonnull %316) #22
  store i8 0, ptr %9, align 1, !tbaa !15
  br label %355

322:                                              ; preds = %315
  %323 = load i32, ptr %11, align 4, !tbaa !13
  %324 = load i32, ptr %6, align 4, !tbaa !13
  %325 = icmp ult i32 %323, %324
  br i1 %325, label %326, label %330

326:                                              ; preds = %322
  %327 = load i32, ptr %12, align 4, !tbaa !13
  %328 = load i32, ptr %7, align 4, !tbaa !13
  %329 = icmp ult i32 %327, %328
  br i1 %329, label %333, label %330

330:                                              ; preds = %326, %322
  %331 = load ptr, ptr @stderr, align 8, !tbaa !5
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef nonnull @.str.11, ptr noundef nonnull %316) #22
  store i8 0, ptr %9, align 1, !tbaa !15
  br label %355

333:                                              ; preds = %326
  %334 = sext i32 %323 to i64
  %335 = sext i32 %327 to i64
  %336 = getelementptr inbounds [30 x [30 x i32]], ptr %8, i64 0, i64 %334, i64 %335
  store i32 1, ptr %336, align 4, !tbaa !13
  %337 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.9) #17
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %315, !llvm.loop !28

339:                                              ; preds = %333, %312
  %340 = load i8, ptr %9, align 1, !tbaa !15
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %355, label %342, !llvm.loop !27

342:                                              ; preds = %294, %339
  %343 = phi ptr [ %10, %339 ], [ %9, %294 ]
  %344 = load i8, ptr %343, align 1, !tbaa !15
  %345 = load ptr, ptr %296, align 8, !tbaa !5
  %346 = sext i8 %344 to i64
  %347 = getelementptr inbounds i32, ptr %345, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !13
  %349 = trunc i32 %348 to i8
  store i8 %349, ptr %10, align 1, !tbaa !15
  %350 = shl i32 %348, 24
  %351 = ashr exact i32 %350, 24
  switch i32 %351, label %352 [
    i32 86, label %361
    i32 72, label %361
  ]

352:                                              ; preds = %342
  %353 = load ptr, ptr @stderr, align 8, !tbaa !5
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef nonnull @.str.12, i32 noundef %351) #22
  br label %355, !llvm.loop !27

355:                                              ; preds = %352, %339, %330, %319, %309, %297, %288, %282, %276, %261
  %356 = phi ptr [ %265, %276 ], [ %265, %282 ], [ %265, %288 ], [ %265, %297 ], [ %265, %352 ], [ %262, %261 ], [ %265, %309 ], [ %265, %339 ], [ %265, %330 ], [ %265, %319 ]
  %357 = phi ptr [ %272, %276 ], [ %272, %282 ], [ %272, %288 ], [ %272, %297 ], [ %272, %352 ], [ %248, %261 ], [ %272, %309 ], [ %272, %339 ], [ %272, %330 ], [ %272, %319 ]
  %358 = load ptr, ptr @stdin, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %5, i8 0, i64 4096, i1 false)
  %359 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 4095, ptr noundef %358)
  %360 = icmp eq ptr %359, null
  br i1 %360, label %244, label %247

361:                                              ; preds = %342, %342
  %362 = call i32 @puts(ptr nonnull dereferenceable(1) @str.35)
  %363 = load ptr, ptr @stdout, align 8, !tbaa !5
  %364 = call i32 @fflush(ptr noundef %363)
  %365 = icmp eq i64 %250, -1
  br i1 %365, label %366, label %369

366:                                              ; preds = %259, %361, %244
  %367 = phi ptr [ %272, %361 ], [ %246, %244 ], [ %248, %259 ]
  %368 = phi ptr [ %265, %361 ], [ %245, %244 ], [ %249, %259 ]
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 275, i32 noundef 1, ptr noundef nonnull @.str.14) #17
  br label %369

369:                                              ; preds = %361, %366
  %370 = phi ptr [ %367, %366 ], [ %272, %361 ]
  %371 = phi ptr [ %368, %366 ], [ %265, %361 ]
  %372 = load i8, ptr %10, align 1, !tbaa !15
  store i8 %372, ptr @main_whos_turn, align 1, !tbaa !15
  %373 = load i32, ptr %6, align 4, !tbaa !13
  %374 = load i32, ptr %7, align 4, !tbaa !13
  call void @initialize_board(i32 noundef %373, i32 noundef %374, ptr noundef nonnull %8) #17
  call void @free(ptr noundef %371) #17
  call void @free(ptr noundef %370) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 3600, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  br label %375

375:                                              ; preds = %218, %239, %369
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #17
  %376 = getelementptr inbounds %struct.sigaction, ptr %4, i64 0, i32 1
  %377 = call i32 @sigfillset(ptr noundef nonnull %376) #17
  %378 = getelementptr inbounds %struct.sigaction, ptr %4, i64 0, i32 2
  store i32 0, ptr %378, align 8, !tbaa !18
  store ptr @sig_int_handler, ptr %4, align 8, !tbaa !15
  %379 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %4, ptr noundef null) #17
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %382, label %381

381:                                              ; preds = %375
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 418, i32 noundef 1, ptr noundef nonnull @.str.20) #17
  br label %382

382:                                              ; preds = %375, %381
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #17
  %383 = load i8, ptr @main_whos_turn, align 1, !tbaa !15
  %384 = call i32 @search_for_move(i8 noundef signext %383, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25) #17
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #17
  %385 = call i32 @sigemptyset(ptr noundef nonnull %3) #17
  %386 = call i32 @sigaddset(ptr noundef nonnull %3, i32 noundef 14) #17
  %387 = call i32 @sigaddset(ptr noundef nonnull %3, i32 noundef 2) #17
  %388 = call i32 @sigprocmask(i32 noundef 0, ptr noundef nonnull %3, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #17
  %389 = load i64, ptr %25, align 8, !tbaa !9
  %390 = call ptr @u64bit_to_string(i64 noundef %389) #17
  %391 = icmp sgt i32 %384, 4999
  %392 = load i8, ptr @main_whos_turn, align 1, !tbaa !15
  br i1 %391, label %393, label %398

393:                                              ; preds = %382
  %394 = sext i8 %392 to i32
  %395 = load i32, ptr %23, align 4, !tbaa !13
  %396 = load i32, ptr %24, align 4, !tbaa !13
  %397 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %394, i32 noundef %395, i32 noundef %396, ptr noundef %390)
  br label %404

398:                                              ; preds = %382
  %399 = icmp eq i8 %392, 86
  %400 = select i1 %399, i32 72, i32 86
  %401 = load i32, ptr %23, align 4, !tbaa !13
  %402 = load i32, ptr %24, align 4, !tbaa !13
  %403 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %400, i32 noundef %401, i32 noundef %402, ptr noundef %390)
  br label %404

404:                                              ; preds = %398, %393
  %405 = load ptr, ptr @stdout, align 8, !tbaa !5
  %406 = call i32 @fflush(ptr noundef %405)
  %407 = load ptr, ptr @lock_file, align 8, !tbaa !5
  %408 = icmp eq ptr %407, null
  br i1 %408, label %436, label %409

409:                                              ; preds = %404
  br i1 %391, label %410, label %412

410:                                              ; preds = %409
  %411 = load i8, ptr @main_whos_turn, align 1, !tbaa !15
  br label %420

412:                                              ; preds = %409
  %413 = icmp slt i32 %384, -4999
  br i1 %413, label %414, label %418

414:                                              ; preds = %412
  %415 = load i8, ptr @main_whos_turn, align 1, !tbaa !15
  %416 = icmp eq i8 %415, 86
  %417 = select i1 %416, i8 72, i8 86
  br label %420

418:                                              ; preds = %412
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 149, i32 noundef 1, ptr noundef nonnull @.str.3) #17
  %419 = load ptr, ptr @lock_file, align 8, !tbaa !5
  br label %420

420:                                              ; preds = %414, %418, %410
  %421 = phi ptr [ %407, %410 ], [ %407, %414 ], [ %419, %418 ]
  %422 = phi i8 [ %411, %410 ], [ %417, %414 ], [ 0, %418 ]
  %423 = call noalias ptr @fopen(ptr noundef %421, ptr noundef nonnull @.str.23)
  %424 = icmp eq ptr %423, null
  br i1 %424, label %425, label %426

425:                                              ; preds = %420
  call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.2, i32 noundef 530, i32 noundef 1, ptr noundef nonnull @.str.24) #17
  br label %426

426:                                              ; preds = %420, %425
  %427 = load ptr, ptr @lock_file, align 8, !tbaa !5
  %428 = call i32 @puts(ptr nonnull dereferenceable(1) %427)
  %429 = load i32, ptr @lock_file_offset, align 4, !tbaa !13
  %430 = sext i32 %429 to i64
  %431 = call i32 @fseek(ptr noundef %423, i64 noundef %430, i32 noundef 0)
  %432 = sext i8 %422 to i32
  %433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %423, ptr noundef nonnull @.str.25, i32 noundef %432, ptr noundef %390)
  %434 = call i32 @fflush(ptr noundef %423)
  %435 = call i32 @fclose(ptr noundef %423)
  br label %436

436:                                              ; preds = %426, %404
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #17
  %437 = call i32 (i32, i32, ...) @fcntl(i32 noundef 0, i32 noundef 4, i32 noundef 0) #17
  %438 = load i1, ptr @main_batch, align 4
  br i1 %438, label %439, label %443

439:                                              ; preds = %436, %439
  %440 = load ptr, ptr @stdin, align 8, !tbaa !5
  %441 = call i32 @getc(ptr noundef %440)
  %442 = icmp eq i32 %441, -1
  br i1 %442, label %443, label %439, !llvm.loop !29

443:                                              ; preds = %439, %436
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
