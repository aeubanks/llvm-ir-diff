; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/tree.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/tree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hashheader = type { i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i8], [13 x i8], i8, i8, i8, [228 x i16], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [228 x i8], [128 x i8], [100 x [11 x i8]], [100 x i32], [100 x i32], i16 }
%struct.dent = type { ptr, ptr, [1 x i64] }

@.str = private unnamed_addr constant [9 x i8] c"WORDLIST\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@personaldict = internal global [4096 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c".ispell_\00", align 1
@dictf = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"words\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%s/%s%s\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"Can't open %s\0D\0A\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@lflag = external local_unnamed_addr global i32, align 4
@aflag = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [50 x i8] c"Warning: Cannot update personal dictionary (%s)\0D\0A\00", align 1
@cantexpand = internal unnamed_addr global i1 false, align 4
@pershsize = internal unnamed_addr global i1 false, align 4
@pershtab = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [43 x i8] c"Ran out of space for personal dictionary\0D\0A\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"Continuing anyway (with reduced performance).\0D\0A\00", align 1
@newwords = internal unnamed_addr global i32 0, align 4
@.str.14 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Can't create %s\0D\0A\00", align 1
@hashtbl = external local_unnamed_addr global ptr, align 8
@hashsize = external local_unnamed_addr global i32, align 4
@hashstrings = external local_unnamed_addr global ptr, align 8
@hashheader = external local_unnamed_addr global %struct.hashheader, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"\0D\0AWord '%s' too long at line %d of %s, truncated\0D\0A\00", align 1
@.str.18 = private unnamed_addr constant [101 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-ispell/tree.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @treeinit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8192 x i8], align 16
  %4 = alloca [8192 x i8], align 16
  %5 = alloca [8192 x i8], align 16
  %6 = alloca [8192 x i8], align 16
  %7 = alloca [8192 x i8], align 16
  %8 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #17
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str) #17
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi ptr [ %11, %10 ], [ %0, %2 ]
  %14 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %166, label %16

16:                                               ; preds = %12
  %17 = icmp eq ptr %13, null
  br i1 %17, label %18, label %97

18:                                               ; preds = %16
  %19 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @personaldict, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull @.str.2, ptr noundef %1) #17
  %20 = tail call noalias ptr @fopen(ptr noundef nonnull @personaldict, ptr noundef nonnull @.str.7)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i8 0, ptr @personaldict, align 16, !tbaa !5
  br label %23

23:                                               ; preds = %18, %22
  store ptr %20, ptr @dictf, align 8, !tbaa !8
  %24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %14, ptr noundef nonnull @.str.2, ptr noundef %1) #17
  %25 = call noalias ptr @fopen(ptr noundef nonnull %8, ptr noundef nonnull @.str.7)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %64

27:                                               ; preds = %23
  store i8 0, ptr %8, align 16, !tbaa !5
  %28 = load ptr, ptr @dictf, align 8, !tbaa !8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %64

30:                                               ; preds = %27
  %31 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @personaldict, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #17
  %32 = tail call noalias ptr @fopen(ptr noundef nonnull @personaldict, ptr noundef nonnull @.str.7)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i8 0, ptr @personaldict, align 16, !tbaa !5
  br label %35

35:                                               ; preds = %30, %34
  store ptr %32, ptr @dictf, align 8, !tbaa !8
  %36 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %14, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #17
  %37 = call noalias ptr @fopen(ptr noundef nonnull %8, ptr noundef nonnull @.str.7)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %64

39:                                               ; preds = %35
  store i8 0, ptr %8, align 16, !tbaa !5
  %40 = load ptr, ptr @dictf, align 8, !tbaa !8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %64

42:                                               ; preds = %39
  %43 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @personaldict, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull @.str.2, ptr noundef %1) #17
  %44 = tail call noalias ptr @fopen(ptr noundef nonnull @personaldict, ptr noundef nonnull @.str.7)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i8 0, ptr @personaldict, align 16, !tbaa !5
  br label %47

47:                                               ; preds = %42, %46
  store ptr %44, ptr @dictf, align 8, !tbaa !8
  %48 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %14, ptr noundef nonnull @.str.2, ptr noundef %1) #17
  %49 = call noalias ptr @fopen(ptr noundef nonnull %8, ptr noundef nonnull @.str.7)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %64

51:                                               ; preds = %47
  store i8 0, ptr %8, align 16, !tbaa !5
  %52 = load ptr, ptr @dictf, align 8, !tbaa !8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @personaldict, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #17
  %56 = tail call noalias ptr @fopen(ptr noundef nonnull @personaldict, ptr noundef nonnull @.str.7)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i8 0, ptr @personaldict, align 16, !tbaa !5
  br label %59

59:                                               ; preds = %54, %58
  store ptr %56, ptr @dictf, align 8, !tbaa !8
  %60 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %14, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #17
  %61 = call noalias ptr @fopen(ptr noundef nonnull %8, ptr noundef nonnull @.str.7)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i8 0, ptr %8, align 16, !tbaa !5
  br label %64

64:                                               ; preds = %27, %39, %23, %35, %47, %63, %59, %51
  %65 = phi ptr [ null, %51 ], [ %61, %59 ], [ null, %63 ], [ %49, %47 ], [ %37, %35 ], [ %25, %23 ], [ null, %39 ], [ null, %27 ]
  %66 = load i8, ptr @personaldict, align 16, !tbaa !5
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = load i8, ptr %8, align 16, !tbaa !5
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @personaldict, ptr noundef nonnull dereferenceable(1) %8) #17
  br label %75

73:                                               ; preds = %68
  %74 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @personaldict, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %14, ptr noundef nonnull @.str.2, ptr noundef %1) #17
  br label %75

75:                                               ; preds = %71, %73, %64
  %76 = load ptr, ptr @dictf, align 8, !tbaa !8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %87, label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %7) #17
  %79 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 8192, ptr noundef nonnull %76)
  %80 = icmp eq ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %78, %81
  call void @treeinsert(ptr noundef nonnull %7, i32 noundef 8192, i32 noundef 1)
  %82 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 8192, ptr noundef nonnull %76)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %81, !llvm.loop !10

84:                                               ; preds = %81, %78
  store i32 0, ptr @newwords, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7) #17
  %85 = load ptr, ptr @dictf, align 8, !tbaa !8
  %86 = call i32 @fclose(ptr noundef %85)
  br label %87

87:                                               ; preds = %84, %75
  %88 = icmp eq ptr %65, null
  br i1 %88, label %149, label %89

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6) #17
  %90 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 8192, ptr noundef nonnull %65)
  %91 = icmp eq ptr %90, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %89, %92
  call void @treeinsert(ptr noundef nonnull %6, i32 noundef 8192, i32 noundef 1)
  %93 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 8192, ptr noundef nonnull %65)
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %92, !llvm.loop !10

95:                                               ; preds = %92, %89
  store i32 0, ptr @newwords, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6) #17
  %96 = call i32 @fclose(ptr noundef nonnull %65)
  br label %149

97:                                               ; preds = %16
  %98 = load i8, ptr %13, align 1, !tbaa !5
  %99 = icmp eq i8 %98, 47
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  %101 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(3) @.str.5, i64 noundef 2) #18
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(4) @.str.6, i64 noundef 3) #18
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %119

106:                                              ; preds = %100, %97, %103
  %107 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @personaldict, ptr noundef nonnull dereferenceable(1) %13) #17
  %108 = tail call noalias ptr @fopen(ptr noundef nonnull @personaldict, ptr noundef nonnull @.str.7)
  store ptr %108, ptr @dictf, align 8, !tbaa !8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %149, label %110

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %5) #17
  %111 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 8192, ptr noundef nonnull %108)
  %112 = icmp eq ptr %111, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %110, %113
  call void @treeinsert(ptr noundef nonnull %5, i32 noundef 8192, i32 noundef 1)
  %114 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 8192, ptr noundef nonnull %108)
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %113, !llvm.loop !10

116:                                              ; preds = %113, %110
  store i32 0, ptr @newwords, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #17
  %117 = load ptr, ptr @dictf, align 8, !tbaa !8
  %118 = call i32 @fclose(ptr noundef %117)
  br label %149

119:                                              ; preds = %103
  %120 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @personaldict, ptr noundef nonnull dereferenceable(1) %13) #17
  %121 = tail call noalias ptr @fopen(ptr noundef nonnull @personaldict, ptr noundef nonnull @.str.7)
  store ptr %121, ptr @dictf, align 8, !tbaa !8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %130, label %123

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %4) #17
  %124 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 8192, ptr noundef nonnull %121)
  %125 = icmp eq ptr %124, null
  br i1 %125, label %129, label %126

126:                                              ; preds = %123, %126
  call void @treeinsert(ptr noundef nonnull %4, i32 noundef 8192, i32 noundef 1)
  %127 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 8192, ptr noundef nonnull %121)
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %126, !llvm.loop !10

129:                                              ; preds = %126, %123
  store i32 0, ptr @newwords, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4) #17
  br label %141

130:                                              ; preds = %119
  %131 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @personaldict, ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %14, ptr noundef nonnull %13) #17
  %132 = tail call noalias ptr @fopen(ptr noundef nonnull @personaldict, ptr noundef nonnull @.str.7)
  store ptr %132, ptr @dictf, align 8, !tbaa !8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %146, label %134

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3) #17
  %135 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 8192, ptr noundef nonnull %132)
  %136 = icmp eq ptr %135, null
  br i1 %136, label %140, label %137

137:                                              ; preds = %134, %137
  call void @treeinsert(ptr noundef nonnull %3, i32 noundef 8192, i32 noundef 1)
  %138 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 8192, ptr noundef nonnull %132)
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %137, !llvm.loop !10

140:                                              ; preds = %137, %134
  store i32 0, ptr @newwords, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #17
  br label %141

141:                                              ; preds = %140, %129
  %142 = load ptr, ptr @dictf, align 8, !tbaa !8
  %143 = call i32 @fclose(ptr noundef %142)
  %144 = load ptr, ptr @dictf, align 8, !tbaa !8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %130, %141
  %147 = load ptr, ptr @stderr, align 8, !tbaa !8
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef nonnull @.str.9, ptr noundef nonnull %13) #19
  call void @perror(ptr noundef nonnull @.str.10) #19
  br label %166

149:                                              ; preds = %116, %106, %141, %87, %95
  %150 = load i32, ptr @lflag, align 4, !tbaa !12
  %151 = icmp ne i32 %150, 0
  %152 = load i32, ptr @aflag, align 4
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %151, i1 true, i1 %153
  br i1 %154, label %166, label %155

155:                                              ; preds = %149
  %156 = call i32 @access(ptr noundef nonnull @personaldict, i32 noundef 2) #17
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %166

158:                                              ; preds = %155
  %159 = tail call ptr @__errno_location() #20
  %160 = load i32, ptr %159, align 4, !tbaa !12
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %166, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr @stderr, align 8, !tbaa !8
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef nonnull @.str.11, ptr noundef nonnull @personaldict) #19
  %165 = call i32 @sleep(i32 noundef 2) #17
  br label %166

166:                                              ; preds = %149, %155, %158, %162, %12, %146
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare i32 @sleep(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @treeinsert(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [120 x i8], align 16
  %5 = alloca %struct.dent, align 8
  %6 = alloca [120 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #17
  %7 = load i1, ptr @cantexpand, align 4
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  %9 = load i1, ptr @pershsize, align 4
  br i1 %9, label %25, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr @pershtab, align 8, !tbaa !8
  store i1 true, ptr @pershsize, align 4
  %12 = tail call noalias dereferenceable_or_null(1272) ptr @calloc(i64 noundef 53, i64 noundef 24) #21
  store ptr %12, ptr @pershtab, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8, !tbaa !8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 42, i64 1, ptr %15) #19
  %17 = icmp eq ptr %11, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @exit(i32 noundef 1) #22
  unreachable

19:                                               ; preds = %14
  %20 = load ptr, ptr @stderr, align 8, !tbaa !8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 47, i64 1, ptr %20) #19
  store i1 true, ptr @cantexpand, align 4
  store i1 %9, ptr @pershsize, align 4
  store ptr %11, ptr @pershtab, align 8, !tbaa !8
  store i32 1, ptr @newwords, align 4, !tbaa !12
  br label %25

22:                                               ; preds = %10
  %23 = icmp eq ptr %11, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %11) #17
  br label %25

25:                                               ; preds = %19, %24, %22, %8, %3
  %26 = call i32 @makedent(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5) #17
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %87, label %28

28:                                               ; preds = %25
  %29 = icmp eq i32 %2, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.dent, ptr %5, i64 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = or i64 %32, 134217728
  store i64 %33, ptr %31, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %30, %28
  %35 = call i32 @strtoichar(ptr noundef nonnull %6, ptr noundef %0, i32 noundef 120, i32 noundef 1) #17
  call void @upcase(ptr noundef nonnull %6) #17
  %36 = call ptr @lookup(ptr noundef nonnull %6, i32 noundef 1) #17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = call i32 @combinecaps(ptr noundef nonnull %36, ptr noundef nonnull %5) #17
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %84

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.dent, ptr %5, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  call void @free(ptr noundef %43) #17
  br label %87

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #17
  %45 = getelementptr inbounds %struct.dent, ptr %5, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = call i32 @strtoichar(ptr noundef nonnull %4, ptr noundef %46, i32 noundef 120, i32 noundef 1) #17
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr @stderr, align 8, !tbaa !8
  %51 = load ptr, ptr %45, align 8, !tbaa !16
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.17, ptr noundef %51, i32 noundef 449, ptr noundef nonnull @.str.18) #19
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i1, ptr @pershsize, align 4
  %55 = select i1 %54, i32 53, i32 0
  %56 = call i32 @hash(ptr noundef nonnull %4, i32 noundef %55) #17
  %57 = load ptr, ptr @pershtab, align 8, !tbaa !8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds %struct.dent, ptr %57, i64 %58
  %60 = getelementptr inbounds %struct.dent, ptr %57, i64 %58, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !14
  %62 = and i64 %61, 67108864
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !18
  br label %76

65:                                               ; preds = %53, %65
  %66 = phi ptr [ %67, %65 ], [ %59, %53 ]
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %65, !llvm.loop !20

69:                                               ; preds = %65
  %70 = call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #21
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr @stderr, align 8, !tbaa !8
  %74 = call i64 @fwrite(ptr nonnull @.str.12, i64 42, i64 1, ptr %73) #19
  call void @exit(i32 noundef 1) #22
  unreachable

75:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !18
  store ptr %70, ptr %66, align 8, !tbaa !19
  br label %76

76:                                               ; preds = %64, %75
  %77 = phi ptr [ %59, %64 ], [ %70, %75 ]
  store ptr null, ptr %77, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #17
  %78 = getelementptr inbounds %struct.dent, ptr %77, i64 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !14
  %80 = and i64 %79, 805306368
  %81 = icmp eq i64 %80, 805306368
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = call i32 @addvheader(ptr noundef nonnull %77) #17
  br label %84

84:                                               ; preds = %76, %82, %38
  %85 = load i32, ptr @newwords, align 4, !tbaa !12
  %86 = or i32 %85, %2
  store i32 %86, ptr @newwords, align 4, !tbaa !12
  br label %87

87:                                               ; preds = %25, %84, %41
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare i32 @makedent(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @strtoichar(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @upcase(ptr noundef) local_unnamed_addr #7

declare ptr @lookup(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @combinecaps(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @addvheader(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @treelookup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [120 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #17
  %3 = load i1, ptr @pershsize, align 4
  br i1 %3, label %4, label %39

4:                                                ; preds = %1
  %5 = call i32 @ichartostr(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 120, i32 noundef 1) #17
  %6 = load i1, ptr @pershsize, align 4
  %7 = select i1 %6, i32 53, i32 0
  %8 = call i32 @hash(ptr noundef %0, i32 noundef %7) #17
  %9 = load ptr, ptr @pershtab, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %39, label %11

11:                                               ; preds = %4
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds %struct.dent, ptr %9, i64 %12
  br label %14

14:                                               ; preds = %11, %35
  %15 = phi ptr [ %37, %35 ], [ %13, %11 ]
  %16 = getelementptr inbounds %struct.dent, ptr %15, i64 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = and i64 %17, 67108864
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.dent, ptr %15, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %22) #18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %20
  %26 = and i64 %17, 1073741824
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %25, %28
  %29 = phi ptr [ %30, %28 ], [ %15, %25 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds %struct.dent, ptr %30, i64 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = and i64 %32, 1073741824
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %28, !llvm.loop !21

35:                                               ; preds = %28, %25
  %36 = phi ptr [ %15, %25 ], [ %30, %28 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %14, !llvm.loop !22

39:                                               ; preds = %20, %35, %14, %4, %1
  %40 = phi ptr [ null, %1 ], [ null, %4 ], [ %15, %20 ], [ null, %35 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #17
  ret ptr %40
}

declare i32 @ichartostr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @hash(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @treeoutput() local_unnamed_addr #0 {
  %1 = load i32, ptr @newwords, align 4, !tbaa !12
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %206, label %3

3:                                                ; preds = %0
  %4 = tail call noalias ptr @fopen(ptr noundef nonnull @personaldict, ptr noundef nonnull @.str.14)
  store ptr %4, ptr @dictf, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8, !tbaa !8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.15, ptr noundef nonnull @personaldict) #19
  br label %206

9:                                                ; preds = %3
  %10 = load ptr, ptr @pershtab, align 8, !tbaa !8
  %11 = load i1, ptr @pershsize, align 4
  %12 = select i1 %11, i64 53, i64 0
  %13 = getelementptr inbounds %struct.dent, ptr %10, i64 %12
  br i1 %11, label %14, label %44

14:                                               ; preds = %9, %40
  %15 = phi i32 [ %41, %40 ], [ 0, %9 ]
  %16 = phi ptr [ %42, %40 ], [ %10, %9 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %40, label %18

18:                                               ; preds = %14, %36
  %19 = phi i32 [ %26, %36 ], [ %15, %14 ]
  %20 = phi ptr [ %38, %36 ], [ %16, %14 ]
  %21 = getelementptr inbounds %struct.dent, ptr %20, i64 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = and i64 %22, 201326592
  %24 = icmp eq i64 %23, 201326592
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 %19, %25
  %27 = and i64 %22, 1073741824
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %18, %29
  %30 = phi ptr [ %31, %29 ], [ %20, %18 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds %struct.dent, ptr %31, i64 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = and i64 %33, 1073741824
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %29, !llvm.loop !23

36:                                               ; preds = %29, %18
  %37 = phi ptr [ %20, %18 ], [ %31, %29 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %18, !llvm.loop !24

40:                                               ; preds = %36, %14
  %41 = phi i32 [ %15, %14 ], [ %26, %36 ]
  %42 = getelementptr inbounds %struct.dent, ptr %16, i64 1
  %43 = icmp ult ptr %42, %13
  br i1 %43, label %14, label %44, !llvm.loop !25

44:                                               ; preds = %40, %9
  %45 = phi i32 [ 0, %9 ], [ %41, %40 ]
  %46 = load ptr, ptr @hashtbl, align 8, !tbaa !8
  %47 = load i32, ptr @hashsize, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.dent, ptr %46, i64 %48
  %50 = icmp sgt i32 %47, 0
  br i1 %50, label %51, label %71

51:                                               ; preds = %44, %67
  %52 = phi i32 [ %68, %67 ], [ %45, %44 ]
  %53 = phi ptr [ %69, %67 ], [ %46, %44 ]
  %54 = getelementptr inbounds %struct.dent, ptr %53, i64 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !14
  %56 = and i64 %55, 201326592
  %57 = icmp ne i64 %56, 201326592
  %58 = and i64 %55, 805306368
  %59 = icmp eq i64 %58, 805306368
  %60 = or i1 %57, %59
  br i1 %60, label %67, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds %struct.dent, ptr %53, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = icmp ne ptr %63, null
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %52, %65
  br label %67

67:                                               ; preds = %61, %51
  %68 = phi i32 [ %52, %51 ], [ %66, %61 ]
  %69 = getelementptr inbounds %struct.dent, ptr %53, i64 1
  %70 = icmp ult ptr %69, %49
  br i1 %70, label %51, label %71, !llvm.loop !26

71:                                               ; preds = %67, %44
  %72 = phi i32 [ %45, %44 ], [ %68, %67 ]
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, 24
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #23
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  br i1 %11, label %135, label %168

78:                                               ; preds = %71
  br i1 %11, label %79, label %111

79:                                               ; preds = %78, %104
  %80 = phi ptr [ %105, %104 ], [ %10, %78 ]
  %81 = icmp eq ptr %80, null
  br i1 %81, label %104, label %82

82:                                               ; preds = %79, %100
  %83 = phi ptr [ %102, %100 ], [ %80, %79 ]
  %84 = getelementptr inbounds %struct.dent, ptr %83, i64 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !14
  %86 = and i64 %85, 201326592
  %87 = icmp eq i64 %86, 201326592
  br i1 %87, label %88, label %100

88:                                               ; preds = %82
  %89 = load ptr, ptr @dictf, align 8, !tbaa !8
  tail call void @toutent(ptr noundef %89, ptr noundef nonnull %83, i32 noundef 1) #17
  %90 = load i64, ptr %84, align 8, !tbaa !14
  %91 = and i64 %90, 1073741824
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %88, %93
  %94 = phi ptr [ %95, %93 ], [ %83, %88 ]
  %95 = load ptr, ptr %94, align 8, !tbaa !19
  %96 = getelementptr inbounds %struct.dent, ptr %95, i64 0, i32 2
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = and i64 %97, 1073741824
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %93, !llvm.loop !27

100:                                              ; preds = %93, %88, %82
  %101 = phi ptr [ %83, %82 ], [ %83, %88 ], [ %95, %93 ]
  %102 = load ptr, ptr %101, align 8, !tbaa !19
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %82, !llvm.loop !28

104:                                              ; preds = %100, %79
  %105 = getelementptr inbounds %struct.dent, ptr %80, i64 1
  %106 = icmp ult ptr %105, %13
  br i1 %106, label %79, label %107, !llvm.loop !29

107:                                              ; preds = %104
  %108 = load ptr, ptr @hashtbl, align 8, !tbaa !8
  %109 = load i32, ptr @hashsize, align 4, !tbaa !12
  %110 = sext i32 %109 to i64
  br label %111

111:                                              ; preds = %107, %78
  %112 = phi i64 [ %110, %107 ], [ %48, %78 ]
  %113 = phi i32 [ %109, %107 ], [ %47, %78 ]
  %114 = phi ptr [ %108, %107 ], [ %46, %78 ]
  %115 = getelementptr inbounds %struct.dent, ptr %114, i64 %112
  %116 = icmp sgt i32 %113, 0
  br i1 %116, label %117, label %206

117:                                              ; preds = %111, %132
  %118 = phi ptr [ %133, %132 ], [ %114, %111 ]
  %119 = getelementptr inbounds %struct.dent, ptr %118, i64 0, i32 2
  %120 = load i64, ptr %119, align 8, !tbaa !14
  %121 = and i64 %120, 201326592
  %122 = icmp ne i64 %121, 201326592
  %123 = and i64 %120, 805306368
  %124 = icmp eq i64 %123, 805306368
  %125 = or i1 %122, %124
  br i1 %125, label %132, label %126

126:                                              ; preds = %117
  %127 = getelementptr inbounds %struct.dent, ptr %118, i64 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  %129 = icmp eq ptr %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr @dictf, align 8, !tbaa !8
  tail call void @toutent(ptr noundef %131, ptr noundef nonnull %118, i32 noundef 1) #17
  br label %132

132:                                              ; preds = %117, %130, %126
  %133 = getelementptr inbounds %struct.dent, ptr %118, i64 1
  %134 = icmp ult ptr %133, %115
  br i1 %134, label %117, label %206, !llvm.loop !30

135:                                              ; preds = %77, %162
  %136 = phi ptr [ %163, %162 ], [ %75, %77 ]
  %137 = phi ptr [ %164, %162 ], [ %10, %77 ]
  %138 = icmp eq ptr %137, null
  br i1 %138, label %162, label %139

139:                                              ; preds = %135, %157
  %140 = phi ptr [ %159, %157 ], [ %136, %135 ]
  %141 = phi ptr [ %160, %157 ], [ %137, %135 ]
  %142 = getelementptr inbounds %struct.dent, ptr %141, i64 0, i32 2
  %143 = load i64, ptr %142, align 8, !tbaa !14
  %144 = and i64 %143, 201326592
  %145 = icmp eq i64 %144, 201326592
  br i1 %145, label %146, label %157

146:                                              ; preds = %139
  %147 = getelementptr inbounds ptr, ptr %140, i64 1
  store ptr %141, ptr %140, align 8, !tbaa !8
  %148 = and i64 %143, 1073741824
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %157, label %150

150:                                              ; preds = %146, %150
  %151 = phi ptr [ %152, %150 ], [ %141, %146 ]
  %152 = load ptr, ptr %151, align 8, !tbaa !19
  %153 = getelementptr inbounds %struct.dent, ptr %152, i64 0, i32 2
  %154 = load i64, ptr %153, align 8, !tbaa !14
  %155 = and i64 %154, 1073741824
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %150, !llvm.loop !31

157:                                              ; preds = %150, %146, %139
  %158 = phi ptr [ %141, %139 ], [ %141, %146 ], [ %152, %150 ]
  %159 = phi ptr [ %140, %139 ], [ %147, %146 ], [ %147, %150 ]
  %160 = load ptr, ptr %158, align 8, !tbaa !19
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %139, !llvm.loop !32

162:                                              ; preds = %157, %135
  %163 = phi ptr [ %136, %135 ], [ %159, %157 ]
  %164 = getelementptr inbounds %struct.dent, ptr %137, i64 1
  %165 = icmp ult ptr %164, %13
  br i1 %165, label %135, label %166, !llvm.loop !33

166:                                              ; preds = %162
  %167 = load ptr, ptr @hashtbl, align 8, !tbaa !8
  br label %168

168:                                              ; preds = %166, %77
  %169 = phi ptr [ %46, %77 ], [ %167, %166 ]
  %170 = phi ptr [ %75, %77 ], [ %163, %166 ]
  %171 = getelementptr inbounds %struct.dent, ptr %169, i64 %48
  br i1 %50, label %172, label %192

172:                                              ; preds = %168, %188
  %173 = phi ptr [ %189, %188 ], [ %170, %168 ]
  %174 = phi ptr [ %190, %188 ], [ %169, %168 ]
  %175 = getelementptr inbounds %struct.dent, ptr %174, i64 0, i32 2
  %176 = load i64, ptr %175, align 8, !tbaa !14
  %177 = and i64 %176, 201326592
  %178 = icmp ne i64 %177, 201326592
  %179 = and i64 %176, 805306368
  %180 = icmp eq i64 %179, 805306368
  %181 = or i1 %178, %180
  br i1 %181, label %188, label %182

182:                                              ; preds = %172
  %183 = getelementptr inbounds %struct.dent, ptr %174, i64 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !16
  %185 = icmp eq ptr %184, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds ptr, ptr %173, i64 1
  store ptr %174, ptr %173, align 8, !tbaa !8
  br label %188

188:                                              ; preds = %172, %186, %182
  %189 = phi ptr [ %187, %186 ], [ %173, %182 ], [ %173, %172 ]
  %190 = getelementptr inbounds %struct.dent, ptr %174, i64 1
  %191 = icmp ult ptr %190, %171
  br i1 %191, label %172, label %192, !llvm.loop !34

192:                                              ; preds = %188, %168
  %193 = zext i32 %72 to i64
  tail call void @qsort(ptr noundef nonnull %75, i64 noundef %193, i64 noundef 8, ptr noundef nonnull @pdictcmp) #17
  %194 = icmp sgt i32 %72, 0
  br i1 %194, label %195, label %203

195:                                              ; preds = %192, %195
  %196 = phi ptr [ %200, %195 ], [ %75, %192 ]
  %197 = phi i32 [ %198, %195 ], [ %72, %192 ]
  %198 = add nsw i32 %197, -1
  %199 = load ptr, ptr @dictf, align 8, !tbaa !8
  %200 = getelementptr inbounds ptr, ptr %196, i64 1
  %201 = load ptr, ptr %196, align 8, !tbaa !8
  tail call void @toutent(ptr noundef %199, ptr noundef %201, i32 noundef 1) #17
  %202 = icmp ugt i32 %197, 1
  br i1 %202, label %195, label %203, !llvm.loop !35

203:                                              ; preds = %195, %192
  tail call void @free(ptr noundef %75) #17
  store i32 0, ptr @newwords, align 4, !tbaa !12
  %204 = load ptr, ptr @dictf, align 8, !tbaa !8
  %205 = tail call i32 @fclose(ptr noundef %204)
  br label %206

206:                                              ; preds = %132, %111, %0, %203, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare void @toutent(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal i32 @pdictcmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds %struct.dent, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  %7 = getelementptr inbounds %struct.dent, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = tail call i32 @casecmp(ptr noundef %5, ptr noundef %8, i32 noundef 1) #17
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @mymalloc(i32 noundef %0) local_unnamed_addr #13 {
  %2 = zext i32 %0 to i64
  %3 = tail call noalias ptr @malloc(i64 noundef %2) #23
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @myfree(ptr noundef %0) local_unnamed_addr #14 {
  %2 = load ptr, ptr @hashstrings, align 8, !tbaa !8
  %3 = icmp eq ptr %2, null
  %4 = icmp ugt ptr %2, %0
  %5 = or i1 %3, %4
  %6 = load i32, ptr getelementptr inbounds (%struct.hashheader, ptr @hashheader, i64 0, i32 6), align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %2, i64 %7
  %9 = icmp ult ptr %8, %0
  %10 = select i1 %5, i1 true, i1 %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  tail call void @free(ptr noundef %0) #17
  br label %12

12:                                               ; preds = %1, %11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

declare i32 @casecmp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind allocsize(0) }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !9, i64 8}
!17 = !{!"dent", !9, i64 0, !9, i64 8, !6, i64 16}
!18 = !{i64 0, i64 8, !8, i64 8, i64 8, !8, i64 16, i64 8, !5}
!19 = !{!17, !9, i64 0}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
