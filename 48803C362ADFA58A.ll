; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/archie-client/archie.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/archie-client/archie.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@rdgram_priority = dso_local global i32 0, align 4
@listflag = dso_local local_unnamed_addr global i32 0, align 4
@sortflag = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"archie.rutgers.edu\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"archie.ans.net (USA [NY])\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"archie.rutgers.edu (USA [NJ])\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"archie.sura.net (USA [MD])\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"archie.mcgill.ca (Canada)\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"archie.funet.fi (Finland/Mainland Europe)\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"archie.au (Australia)\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"archie.doc.ic.ac.uk (Great Britain/Ireland)\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"archie\00", align 1
@progname = dso_local local_unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [12 x i8] c"ARCHIE_HOST\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c" * %s is the default Archie server.\0A\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"-0123456789\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [52 x i8] c"%s: -m option requires a value for max hits (>= 1)\0A\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"Client version %s based upon Prospero version %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"1.3\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Beta.4.2D\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"Usage: %s [-[cers][l][t][m#][h host][%s][%s#]%s string\0A\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"       -c : case sensitive substring search\0A\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"       -e : exact string match (default)\0A\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"       -r : regular expression search\0A\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"       -s : case insensitive substring search\0A\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"       -l : list one match per line\0A\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"       -t : sort inverted by date\0A\00", align 1
@.str.31 = private unnamed_addr constant [69 x i8] c"      -m# : specifies maximum number of hits to return (default %d)\0A\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"  -h host : specifies server host\0A\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"       -%s : list known servers and current default\0A\00", align 1
@.str.34 = private unnamed_addr constant [55 x i8] c"      -%s# : specifies query niceness level (0-35765)\0A\00", align 1
@str = private unnamed_addr constant [22 x i8] c"Known archie servers:\00", align 1
@str.35 = private unnamed_addr constant [97 x i8] c" * For the most up-to-date list, write to an Archie server and give it\0A   the command `servers'.\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  store i32 95, ptr %3, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 0, ptr %4, align 4, !tbaa !5
  store ptr @.str.8, ptr @progname, align 8, !tbaa !9
  %5 = tail call ptr (ptr, ...) @getenv(ptr noundef nonnull @.str.9) #7
  %6 = icmp sgt i32 %0, 1
  br i1 %6, label %7, label %187

7:                                                ; preds = %2
  %8 = add nsw i32 %0, -1
  %9 = getelementptr inbounds ptr, ptr %1, i64 1
  %10 = icmp eq ptr %5, null
  %11 = select i1 %10, ptr @.str, ptr %5
  br label %16

12:                                               ; preds = %163
  %13 = getelementptr inbounds ptr, ptr %164, i64 1
  %14 = add nsw i32 %171, -1
  %15 = icmp sgt i32 %171, 1
  br i1 %15, label %16, label %174, !llvm.loop !11

16:                                               ; preds = %7, %12
  %17 = phi i32 [ %14, %12 ], [ %8, %7 ]
  %18 = phi ptr [ %13, %12 ], [ %9, %7 ]
  %19 = phi i32 [ %171, %12 ], [ %0, %7 ]
  %20 = phi ptr [ %170, %12 ], [ %11, %7 ]
  %21 = phi i32 [ %169, %12 ], [ 0, %7 ]
  %22 = phi i32 [ %168, %12 ], [ 0, %7 ]
  %23 = phi i8 [ %167, %12 ], [ 61, %7 ]
  %24 = phi i8 [ %166, %12 ], [ 61, %7 ]
  %25 = phi ptr [ %164, %12 ], [ %1, %7 ]
  %26 = load ptr, ptr %18, align 8, !tbaa !9
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = icmp eq i8 %27, 45
  br i1 %28, label %29, label %174

29:                                               ; preds = %16
  %30 = getelementptr inbounds i8, ptr %26, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !13
  switch i8 %31, label %36 [
    i8 0, label %37
    i8 45, label %32
  ]

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %26, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !13
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29, %32
  br label %40

37:                                               ; preds = %29, %32
  %38 = add nsw i32 %19, -2
  %39 = getelementptr inbounds ptr, ptr %25, i64 2
  br label %174

40:                                               ; preds = %36, %163
  %41 = phi i8 [ %172, %163 ], [ %31, %36 ]
  %42 = phi i32 [ %171, %163 ], [ %17, %36 ]
  %43 = phi ptr [ %170, %163 ], [ %20, %36 ]
  %44 = phi i32 [ %169, %163 ], [ %21, %36 ]
  %45 = phi i32 [ %168, %163 ], [ %22, %36 ]
  %46 = phi i8 [ %167, %163 ], [ %23, %36 ]
  %47 = phi i8 [ %166, %163 ], [ %24, %36 ]
  %48 = phi ptr [ %165, %163 ], [ %30, %36 ]
  %49 = phi ptr [ %164, %163 ], [ %18, %36 ]
  %50 = getelementptr inbounds i8, ptr %48, i64 1
  %51 = sext i8 %41 to i32
  switch i32 %51, label %159 [
    i32 76, label %52
    i32 78, label %63
    i32 99, label %163
    i32 101, label %97
    i32 104, label %99
    i32 108, label %103
    i32 48, label %106
    i32 49, label %106
    i32 50, label %106
    i32 51, label %106
    i32 52, label %106
    i32 53, label %106
    i32 54, label %106
    i32 55, label %106
    i32 56, label %106
    i32 57, label %106
    i32 109, label %107
    i32 111, label %142
    i32 114, label %152
    i32 115, label %153
    i32 116, label %154
    i32 118, label %155
  ]

52:                                               ; preds = %40
  %53 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull @.str.1)
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull @.str.2)
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull @.str.3)
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull @.str.4)
  %58 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull @.str.5)
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull @.str.6)
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull @.str.7)
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @.str)
  %62 = call i32 @puts(ptr nonnull dereferenceable(1) @str.35)
  br label %163

63:                                               ; preds = %40
  store i32 32765, ptr @rdgram_priority, align 4, !tbaa !5
  %64 = load i8, ptr %50, align 1, !tbaa !13
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %63
  %67 = zext i8 %64 to i64
  %68 = icmp ugt i8 %64, 63
  %69 = shl nuw i64 1, %67
  %70 = and i64 %69, 287984085547089921
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %68, i1 true, i1 %71
  br i1 %72, label %77, label %73

73:                                               ; preds = %66
  %74 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %50, ptr noundef nonnull @.str.15, ptr noundef nonnull @rdgram_priority) #7
  %75 = call i64 @strspn(ptr noundef nonnull %50, ptr noundef nonnull @.str.14) #8
  %76 = getelementptr inbounds i8, ptr %50, i64 %75
  br label %87

77:                                               ; preds = %66, %63
  %78 = icmp sgt i32 %42, 2
  br i1 %78, label %79, label %87

79:                                               ; preds = %77
  %80 = getelementptr inbounds ptr, ptr %49, i64 1
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %81, ptr noundef nonnull @.str.15, ptr noundef nonnull @rdgram_priority) #7
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, ptr %80, ptr %49
  %85 = sext i1 %83 to i32
  %86 = add nsw i32 %42, %85
  br label %87

87:                                               ; preds = %79, %77, %73
  %88 = phi ptr [ %49, %73 ], [ %49, %77 ], [ %84, %79 ]
  %89 = phi ptr [ %76, %73 ], [ %50, %77 ], [ %50, %79 ]
  %90 = phi i32 [ %42, %73 ], [ %42, %77 ], [ %86, %79 ]
  %91 = load i32, ptr @rdgram_priority, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, 32767
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store i32 32765, ptr @rdgram_priority, align 4, !tbaa !5
  br label %163

94:                                               ; preds = %87
  %95 = icmp slt i32 %91, -32765
  br i1 %95, label %96, label %163

96:                                               ; preds = %94
  store i32 -32765, ptr @rdgram_priority, align 4, !tbaa !5
  br label %163

97:                                               ; preds = %40
  %98 = add nsw i32 %45, 1
  br label %163

99:                                               ; preds = %40
  %100 = getelementptr inbounds ptr, ptr %49, i64 1
  %101 = load ptr, ptr %100, align 8, !tbaa !9
  %102 = add nsw i32 %42, -1
  br label %163

103:                                              ; preds = %40
  %104 = load i32, ptr @listflag, align 4, !tbaa !5
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr @listflag, align 4, !tbaa !5
  br label %163

106:                                              ; preds = %40, %40, %40, %40, %40, %40, %40, %40, %40, %40
  br label %107

107:                                              ; preds = %40, %106
  %108 = phi ptr [ %50, %40 ], [ %48, %106 ]
  store i32 -1, ptr %3, align 4, !tbaa !5
  %109 = load i8, ptr %108, align 1, !tbaa !13
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %122, label %111

111:                                              ; preds = %107
  %112 = zext i8 %109 to i64
  %113 = icmp ugt i8 %109, 63
  %114 = shl nuw i64 1, %112
  %115 = and i64 %114, 287948901175001089
  %116 = icmp eq i64 %115, 0
  %117 = select i1 %113, i1 true, i1 %116
  br i1 %117, label %122, label %118

118:                                              ; preds = %111
  %119 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %108, ptr noundef nonnull @.str.15, ptr noundef nonnull %3) #7
  %120 = call i64 @strspn(ptr noundef nonnull %108, ptr noundef nonnull @.str.16) #8
  %121 = getelementptr inbounds i8, ptr %108, i64 %120
  br label %132

122:                                              ; preds = %111, %107
  %123 = icmp sgt i32 %42, 1
  br i1 %123, label %124, label %132

124:                                              ; preds = %122
  %125 = getelementptr inbounds ptr, ptr %49, i64 1
  %126 = load ptr, ptr %125, align 8, !tbaa !9
  %127 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %126, ptr noundef nonnull @.str.15, ptr noundef nonnull %3) #7
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, ptr %125, ptr %49
  %130 = sext i1 %128 to i32
  %131 = add nsw i32 %42, %130
  br label %132

132:                                              ; preds = %124, %122, %118
  %133 = phi ptr [ %49, %118 ], [ %49, %122 ], [ %129, %124 ]
  %134 = phi ptr [ %121, %118 ], [ %108, %122 ], [ %108, %124 ]
  %135 = phi i32 [ %42, %118 ], [ %42, %122 ], [ %131, %124 ]
  %136 = load i32, ptr %3, align 4, !tbaa !5
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %138, label %163

138:                                              ; preds = %132
  %139 = load ptr, ptr @stderr, align 8, !tbaa !9
  %140 = load ptr, ptr @progname, align 8, !tbaa !9
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef nonnull @.str.17, ptr noundef %140) #9
  call void @exit(i32 noundef 1) #10
  unreachable

142:                                              ; preds = %40
  %143 = icmp sgt i32 %42, 1
  br i1 %143, label %144, label %163

144:                                              ; preds = %142
  %145 = getelementptr inbounds ptr, ptr %49, i64 1
  %146 = load ptr, ptr %145, align 8, !tbaa !9
  %147 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %146, ptr noundef nonnull @.str.15, ptr noundef nonnull %4) #7
  %148 = icmp eq i32 %147, 1
  %149 = add nsw i32 %42, -1
  %150 = select i1 %148, ptr %145, ptr %49
  %151 = select i1 %148, i32 %149, i32 -1
  br label %163

152:                                              ; preds = %40
  br label %163

153:                                              ; preds = %40
  br label %163

154:                                              ; preds = %40
  store i32 1, ptr @sortflag, align 4, !tbaa !5
  br label %163

155:                                              ; preds = %40
  %156 = load ptr, ptr @stderr, align 8, !tbaa !9
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #9
  %158 = add nsw i32 %44, 1
  br label %163

159:                                              ; preds = %40
  %160 = load ptr, ptr @stderr, align 8, !tbaa !9
  %161 = load ptr, ptr @progname, align 8, !tbaa !9
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef nonnull @.str.21, ptr noundef %161, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #9
  call void @exit(i32 noundef 1) #10
  unreachable

163:                                              ; preds = %144, %93, %40, %142, %132, %94, %96, %155, %154, %153, %152, %103, %99, %97, %52
  %164 = phi ptr [ %49, %155 ], [ %49, %154 ], [ %49, %153 ], [ %49, %152 ], [ %49, %142 ], [ %133, %132 ], [ %49, %103 ], [ %100, %99 ], [ %49, %97 ], [ %88, %96 ], [ %88, %94 ], [ %49, %52 ], [ %49, %40 ], [ %88, %93 ], [ %150, %144 ]
  %165 = phi ptr [ %50, %155 ], [ %50, %154 ], [ %50, %153 ], [ %50, %152 ], [ %50, %142 ], [ %134, %132 ], [ %50, %103 ], [ %50, %99 ], [ %50, %97 ], [ %89, %96 ], [ %89, %94 ], [ %50, %52 ], [ %50, %40 ], [ %89, %93 ], [ %50, %144 ]
  %166 = phi i8 [ %47, %155 ], [ %47, %154 ], [ 83, %153 ], [ 82, %152 ], [ %47, %142 ], [ %47, %132 ], [ %47, %103 ], [ %47, %99 ], [ %47, %97 ], [ %47, %96 ], [ %47, %94 ], [ %47, %52 ], [ 67, %40 ], [ %47, %93 ], [ %47, %144 ]
  %167 = phi i8 [ %46, %155 ], [ %46, %154 ], [ 115, %153 ], [ 114, %152 ], [ %46, %142 ], [ %46, %132 ], [ %46, %103 ], [ %46, %99 ], [ %46, %97 ], [ %46, %96 ], [ %46, %94 ], [ %46, %52 ], [ 99, %40 ], [ %46, %93 ], [ %46, %144 ]
  %168 = phi i32 [ %45, %155 ], [ %45, %154 ], [ %45, %153 ], [ %45, %152 ], [ %45, %142 ], [ %45, %132 ], [ %45, %103 ], [ %45, %99 ], [ %98, %97 ], [ %45, %96 ], [ %45, %94 ], [ %45, %52 ], [ %45, %40 ], [ %45, %93 ], [ %45, %144 ]
  %169 = phi i32 [ %158, %155 ], [ %44, %154 ], [ %44, %153 ], [ %44, %152 ], [ %44, %142 ], [ %44, %132 ], [ %44, %103 ], [ %44, %99 ], [ %44, %97 ], [ %44, %96 ], [ %44, %94 ], [ 1, %52 ], [ %44, %40 ], [ %44, %93 ], [ %44, %144 ]
  %170 = phi ptr [ %43, %155 ], [ %43, %154 ], [ %43, %153 ], [ %43, %152 ], [ %43, %142 ], [ %43, %132 ], [ %43, %103 ], [ %101, %99 ], [ %43, %97 ], [ %43, %96 ], [ %43, %94 ], [ %43, %52 ], [ %43, %40 ], [ %43, %93 ], [ %43, %144 ]
  %171 = phi i32 [ %42, %155 ], [ %42, %154 ], [ %42, %153 ], [ %42, %152 ], [ %42, %142 ], [ %135, %132 ], [ %42, %103 ], [ %102, %99 ], [ %42, %97 ], [ %90, %96 ], [ %90, %94 ], [ %42, %52 ], [ %42, %40 ], [ %90, %93 ], [ %151, %144 ]
  %172 = load i8, ptr %165, align 1, !tbaa !13
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %12, label %40, !llvm.loop !14

174:                                              ; preds = %12, %16, %37
  %175 = phi i8 [ %24, %37 ], [ %166, %12 ], [ %24, %16 ]
  %176 = phi i8 [ %23, %37 ], [ %167, %12 ], [ %23, %16 ]
  %177 = phi i32 [ %22, %37 ], [ %168, %12 ], [ %22, %16 ]
  %178 = phi i32 [ %21, %37 ], [ %169, %12 ], [ %21, %16 ]
  %179 = phi ptr [ %20, %37 ], [ %170, %12 ], [ %20, %16 ]
  %180 = phi ptr [ %39, %37 ], [ %13, %12 ], [ %18, %16 ]
  %181 = phi i32 [ %38, %37 ], [ %14, %12 ], [ %17, %16 ]
  %182 = icmp ne i32 %181, 1
  %183 = icmp ne i32 %178, 0
  %184 = select i1 %182, i1 %183, i1 false
  br i1 %184, label %185, label %186

185:                                              ; preds = %174
  call void @exit(i32 noundef 0) #10
  unreachable

186:                                              ; preds = %174
  br i1 %182, label %187, label %212

187:                                              ; preds = %2, %186
  %188 = load ptr, ptr @stderr, align 8, !tbaa !9
  %189 = load ptr, ptr @progname, align 8, !tbaa !9
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef nonnull @.str.21, ptr noundef %189, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #9
  %191 = load ptr, ptr @stderr, align 8, !tbaa !9
  %192 = call i64 @fwrite(ptr nonnull @.str.25, i64 44, i64 1, ptr %191) #9
  %193 = load ptr, ptr @stderr, align 8, !tbaa !9
  %194 = call i64 @fwrite(ptr nonnull @.str.26, i64 41, i64 1, ptr %193) #9
  %195 = load ptr, ptr @stderr, align 8, !tbaa !9
  %196 = call i64 @fwrite(ptr nonnull @.str.27, i64 38, i64 1, ptr %195) #9
  %197 = load ptr, ptr @stderr, align 8, !tbaa !9
  %198 = call i64 @fwrite(ptr nonnull @.str.28, i64 46, i64 1, ptr %197) #9
  %199 = load ptr, ptr @stderr, align 8, !tbaa !9
  %200 = call i64 @fwrite(ptr nonnull @.str.29, i64 36, i64 1, ptr %199) #9
  %201 = load ptr, ptr @stderr, align 8, !tbaa !9
  %202 = call i64 @fwrite(ptr nonnull @.str.30, i64 34, i64 1, ptr %201) #9
  %203 = load ptr, ptr @stderr, align 8, !tbaa !9
  %204 = load i32, ptr %3, align 4, !tbaa !5
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef nonnull @.str.31, i32 noundef %204) #9
  %206 = load ptr, ptr @stderr, align 8, !tbaa !9
  %207 = call i64 @fwrite(ptr nonnull @.str.32, i64 34, i64 1, ptr %206) #9
  %208 = load ptr, ptr @stderr, align 8, !tbaa !9
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.22) #9
  %210 = load ptr, ptr @stderr, align 8, !tbaa !9
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.23) #9
  call void @exit(i32 noundef 1) #10
  unreachable

212:                                              ; preds = %186
  %213 = freeze i32 %177
  %214 = icmp eq i32 %213, 0
  %215 = select i1 %214, i8 %175, i8 %176
  %216 = load ptr, ptr %180, align 8, !tbaa !9
  %217 = load i32, ptr %3, align 4, !tbaa !5
  %218 = load i32, ptr %4, align 4, !tbaa !5
  %219 = load i32, ptr @sortflag, align 4, !tbaa !5
  %220 = load i32, ptr @listflag, align 4, !tbaa !5
  call void @procquery(ptr noundef %179, ptr noundef %216, i32 noundef %217, i32 noundef %218, i8 noundef signext %215, i32 noundef %219, i32 noundef %220) #7
  call void @exit(i32 noundef 0) #10
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @getenv(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #5

declare void @procquery(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { cold }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
