; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TreeCCInput = type { i32, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i32, i32, [1024 x i8] }
%struct._tagTreeCCContext = type { [512 x ptr], [512 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct._tagTreeCCStream = type { ptr, ptr, ptr, i64, ptr, ptr, i32, i8, ptr, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"--output\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"--header\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"--output-dir\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"--skeleton-dir\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"--extension\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"--option\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"--force-create\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"--no-output\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [39 x i8] c"TREECC 0.2.8 - Tree Compiler-Compiler\0A\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"Copyright (c) 2001, 2002 Southern Storm Software, Pty Ltd.\0A\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Usage: %s [options] input ...\0A\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"    -o file, --output file\0A\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"        Set the name of the output file.\0A\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"    -h file, --header file\0A\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"        Set the name of the header output file.\0A\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"    -d dir,  --output-dir file\0A\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"        Set the name of the Java output directory.\0A\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"    -e ext,  --extension ext\0A\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"        Set the output file extension (default is \22.c\22).\0A\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"    -f,      --force-create\0A\00", align 1
@.str.29 = private unnamed_addr constant [55 x i8] c"        Force the creation of unchanged output files.\0A\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"    -O opt,  --option opt\0A\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"        Set a treecc source option value.\0A\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"    --help\0A\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"        Print this help message.\0A\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"    -v,      --version\0A\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"        Print the program version.\0A\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"%s: unknown option or invalid value\0A\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"yy_tree.tc\00", align 1
@str = private unnamed_addr constant [38 x i8] c"TREECC 0.2.8 - Tree Compiler-Compiler\00", align 1
@str.42 = private unnamed_addr constant [59 x i8] c"Copyright (c) 2001, 2002 Southern Storm Software, Pty Ltd.\00", align 1
@str.43 = private unnamed_addr constant [66 x i8] c"TREECC comes with ABSOLUTELY NO WARRANTY.  This is free software,\00", align 1
@str.44 = private unnamed_addr constant [62 x i8] c"and you are welcome to redistribute it under the terms of the\00", align 1
@str.45 = private unnamed_addr constant [71 x i8] c"GNU General Public License.  See the file COPYING for further details.\00", align 1
@str.46 = private unnamed_addr constant [65 x i8] c"Use the `--help' option to get help on the command-line options.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.TreeCCInput, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1096, ptr nonnull %3) #10
  %5 = sext i32 %0 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @TreeCCOutOfMemory(ptr noundef null) #10
  br label %10

10:                                               ; preds = %9, %2
  %11 = icmp sgt i32 %0, 1
  br i1 %11, label %12, label %236

12:                                               ; preds = %10, %220
  %13 = phi i32 [ %229, %220 ], [ 0, %10 ]
  %14 = phi i32 [ %228, %220 ], [ 1, %10 ]
  %15 = phi i32 [ %230, %220 ], [ %0, %10 ]
  %16 = phi i16 [ %226, %220 ], [ 0, %10 ]
  %17 = phi ptr [ %225, %220 ], [ null, %10 ]
  %18 = phi ptr [ %224, %220 ], [ @.str, %10 ]
  %19 = phi ptr [ %223, %220 ], [ null, %10 ]
  %20 = phi ptr [ %222, %220 ], [ null, %10 ]
  %21 = phi ptr [ %231, %220 ], [ %1, %10 ]
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = load i8, ptr %23, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 45
  br i1 %25, label %26, label %237

26:                                               ; preds = %12
  %27 = getelementptr inbounds i8, ptr %23, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = sext i8 %28 to i32
  switch i32 %29, label %30 [
    i32 0, label %237
    i32 45, label %32
  ]

30:                                               ; preds = %26
  %31 = icmp eq i8 %28, 0
  br i1 %31, label %220, label %111

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %23, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %233, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(9) @.str.1) #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = icmp ult i32 %15, 3
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  tail call fastcc void @Usage(ptr noundef %4)
  br label %383

42:                                               ; preds = %39
  %43 = add nsw i32 %15, -1
  %44 = getelementptr inbounds ptr, ptr %21, i64 2
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  br label %220

46:                                               ; preds = %36
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(9) @.str.2) #12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = icmp ult i32 %15, 3
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  tail call fastcc void @Usage(ptr noundef %4)
  br label %383

52:                                               ; preds = %49
  %53 = add nsw i32 %15, -1
  %54 = getelementptr inbounds ptr, ptr %21, i64 2
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  br label %220

56:                                               ; preds = %46
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(13) @.str.3) #12
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = icmp ult i32 %15, 3
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  tail call fastcc void @Usage(ptr noundef %4)
  br label %383

62:                                               ; preds = %59
  %63 = add nsw i32 %15, -1
  %64 = getelementptr inbounds ptr, ptr %21, i64 2
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  br label %220

66:                                               ; preds = %56
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(15) @.str.4) #12
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = add nsw i32 %15, -1
  %71 = icmp ult i32 %15, 3
  br i1 %71, label %72, label %220

72:                                               ; preds = %69
  tail call fastcc void @Usage(ptr noundef %4)
  br label %383

73:                                               ; preds = %66
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(12) @.str.5) #12
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = icmp ult i32 %15, 3
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  tail call fastcc void @Usage(ptr noundef %4)
  br label %383

79:                                               ; preds = %76
  %80 = add nsw i32 %15, -1
  %81 = getelementptr inbounds ptr, ptr %21, i64 2
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  br label %220

83:                                               ; preds = %73
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(9) @.str.6) #12
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = icmp ult i32 %15, 3
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  tail call fastcc void @Usage(ptr noundef %4)
  br label %383

89:                                               ; preds = %86
  %90 = add nsw i32 %15, -1
  %91 = getelementptr inbounds ptr, ptr %21, i64 2
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = add nsw i32 %13, 1
  %94 = sext i32 %13 to i64
  %95 = getelementptr inbounds ptr, ptr %7, i64 %94
  store ptr %92, ptr %95, align 8, !tbaa !5
  br label %220

96:                                               ; preds = %83
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(15) @.str.7) #12
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %220, label %99

99:                                               ; preds = %96
  %100 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(12) @.str.8) #12
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %220, label %102

102:                                              ; preds = %99
  %103 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(7) @.str.9) #12
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  tail call fastcc void @Usage(ptr noundef %4)
  br label %383

106:                                              ; preds = %102
  %107 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(10) @.str.10) #12
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  tail call fastcc void @Version()
  br label %383

110:                                              ; preds = %106
  tail call fastcc void @Usage(ptr noundef %4)
  br label %383

111:                                              ; preds = %30, %207
  %112 = phi i8 [ %218, %207 ], [ %28, %30 ]
  %113 = phi i32 [ %217, %207 ], [ %13, %30 ]
  %114 = phi i32 [ %216, %207 ], [ %14, %30 ]
  %115 = phi i32 [ %215, %207 ], [ %15, %30 ]
  %116 = phi i16 [ %214, %207 ], [ %16, %30 ]
  %117 = phi ptr [ %213, %207 ], [ %17, %30 ]
  %118 = phi ptr [ %212, %207 ], [ %18, %30 ]
  %119 = phi ptr [ %211, %207 ], [ %19, %30 ]
  %120 = phi ptr [ %210, %207 ], [ %20, %30 ]
  %121 = phi ptr [ %209, %207 ], [ %27, %30 ]
  %122 = phi ptr [ %208, %207 ], [ %21, %30 ]
  %123 = sext i8 %112 to i32
  %124 = getelementptr inbounds i8, ptr %121, i64 1
  switch i32 %123, label %206 [
    i32 111, label %125
    i32 104, label %136
    i32 100, label %147
    i32 115, label %158
    i32 101, label %167
    i32 79, label %178
    i32 102, label %207
    i32 110, label %196
    i32 118, label %197
  ]

125:                                              ; preds = %111
  %126 = load i8, ptr %124, align 1, !tbaa !9
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %207

128:                                              ; preds = %125
  %129 = icmp slt i32 %115, 3
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  tail call fastcc void @Usage(ptr noundef %4)
  br label %383

131:                                              ; preds = %128
  %132 = add nsw i32 %115, -1
  %133 = getelementptr inbounds ptr, ptr %122, i64 1
  %134 = getelementptr inbounds ptr, ptr %122, i64 2
  %135 = load ptr, ptr %134, align 8, !tbaa !5
  br label %207

136:                                              ; preds = %111
  %137 = load i8, ptr %124, align 1, !tbaa !9
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %207

139:                                              ; preds = %136
  %140 = icmp slt i32 %115, 3
  br i1 %140, label %141, label %142

141:                                              ; preds = %139
  tail call fastcc void @Usage(ptr noundef %4)
  br label %383

142:                                              ; preds = %139
  %143 = add nsw i32 %115, -1
  %144 = getelementptr inbounds ptr, ptr %122, i64 1
  %145 = getelementptr inbounds ptr, ptr %122, i64 2
  %146 = load ptr, ptr %145, align 8, !tbaa !5
  br label %207

147:                                              ; preds = %111
  %148 = load i8, ptr %124, align 1, !tbaa !9
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %207

150:                                              ; preds = %147
  %151 = icmp slt i32 %115, 3
  br i1 %151, label %152, label %153

152:                                              ; preds = %150
  tail call fastcc void @Usage(ptr noundef %4)
  br label %383

153:                                              ; preds = %150
  %154 = add nsw i32 %115, -1
  %155 = getelementptr inbounds ptr, ptr %122, i64 1
  %156 = getelementptr inbounds ptr, ptr %122, i64 2
  %157 = load ptr, ptr %156, align 8, !tbaa !5
  br label %207

158:                                              ; preds = %111
  %159 = load i8, ptr %124, align 1, !tbaa !9
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %207

161:                                              ; preds = %158
  %162 = icmp slt i32 %115, 3
  br i1 %162, label %163, label %164

163:                                              ; preds = %161
  tail call fastcc void @Usage(ptr noundef %4)
  br label %383

164:                                              ; preds = %161
  %165 = add nsw i32 %115, -1
  %166 = getelementptr inbounds ptr, ptr %122, i64 1
  br label %207

167:                                              ; preds = %111
  %168 = load i8, ptr %124, align 1, !tbaa !9
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %207

170:                                              ; preds = %167
  %171 = icmp slt i32 %115, 3
  br i1 %171, label %172, label %173

172:                                              ; preds = %170
  tail call fastcc void @Usage(ptr noundef %4)
  br label %383

173:                                              ; preds = %170
  %174 = add nsw i32 %115, -1
  %175 = getelementptr inbounds ptr, ptr %122, i64 1
  %176 = getelementptr inbounds ptr, ptr %122, i64 2
  %177 = load ptr, ptr %176, align 8, !tbaa !5
  br label %207

178:                                              ; preds = %111
  %179 = load i8, ptr %124, align 1, !tbaa !9
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %178
  %182 = add nsw i32 %113, 1
  %183 = sext i32 %113 to i64
  %184 = getelementptr inbounds ptr, ptr %7, i64 %183
  store ptr %124, ptr %184, align 8, !tbaa !5
  br label %207

185:                                              ; preds = %178
  %186 = icmp slt i32 %115, 3
  br i1 %186, label %187, label %188

187:                                              ; preds = %185
  tail call fastcc void @Usage(ptr noundef %4)
  br label %383

188:                                              ; preds = %185
  %189 = add nsw i32 %115, -1
  %190 = getelementptr inbounds ptr, ptr %122, i64 1
  %191 = getelementptr inbounds ptr, ptr %122, i64 2
  %192 = load ptr, ptr %191, align 8, !tbaa !5
  %193 = add nsw i32 %113, 1
  %194 = sext i32 %113 to i64
  %195 = getelementptr inbounds ptr, ptr %7, i64 %194
  store ptr %192, ptr %195, align 8, !tbaa !5
  br label %207

196:                                              ; preds = %111
  br label %207

197:                                              ; preds = %111
  %198 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %199 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %200 = tail call i32 @putchar(i32 10)
  %201 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %202 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %203 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %204 = tail call i32 @putchar(i32 10)
  %205 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  br label %383

206:                                              ; preds = %111
  tail call fastcc void @Usage(ptr noundef %4)
  br label %383

207:                                              ; preds = %111, %167, %158, %147, %136, %125, %181, %188, %173, %164, %153, %142, %131, %196
  %208 = phi ptr [ %122, %196 ], [ %122, %181 ], [ %190, %188 ], [ %175, %173 ], [ %166, %164 ], [ %155, %153 ], [ %144, %142 ], [ %133, %131 ], [ %122, %125 ], [ %122, %136 ], [ %122, %147 ], [ %122, %158 ], [ %122, %167 ], [ %122, %111 ]
  %209 = phi ptr [ %124, %196 ], [ @.str.11, %181 ], [ %124, %188 ], [ %124, %173 ], [ %124, %164 ], [ %124, %153 ], [ %124, %142 ], [ %124, %131 ], [ @.str.11, %125 ], [ @.str.11, %136 ], [ @.str.11, %147 ], [ @.str.11, %158 ], [ @.str.11, %167 ], [ %124, %111 ]
  %210 = phi ptr [ %120, %196 ], [ %120, %181 ], [ %120, %188 ], [ %120, %173 ], [ %120, %164 ], [ %120, %153 ], [ %120, %142 ], [ %135, %131 ], [ %124, %125 ], [ %120, %136 ], [ %120, %147 ], [ %120, %158 ], [ %120, %167 ], [ %120, %111 ]
  %211 = phi ptr [ %119, %196 ], [ %119, %181 ], [ %119, %188 ], [ %119, %173 ], [ %119, %164 ], [ %119, %153 ], [ %146, %142 ], [ %119, %131 ], [ %119, %125 ], [ %124, %136 ], [ %119, %147 ], [ %119, %158 ], [ %119, %167 ], [ %119, %111 ]
  %212 = phi ptr [ %118, %196 ], [ %118, %181 ], [ %118, %188 ], [ %177, %173 ], [ %118, %164 ], [ %118, %153 ], [ %118, %142 ], [ %118, %131 ], [ %118, %125 ], [ %118, %136 ], [ %118, %147 ], [ %118, %158 ], [ %124, %167 ], [ %118, %111 ]
  %213 = phi ptr [ %117, %196 ], [ %117, %181 ], [ %117, %188 ], [ %117, %173 ], [ %117, %164 ], [ %157, %153 ], [ %117, %142 ], [ %117, %131 ], [ %117, %125 ], [ %117, %136 ], [ %124, %147 ], [ %117, %158 ], [ %117, %167 ], [ %117, %111 ]
  %214 = phi i16 [ %116, %196 ], [ %116, %181 ], [ %116, %188 ], [ %116, %173 ], [ %116, %164 ], [ %116, %153 ], [ %116, %142 ], [ %116, %131 ], [ %116, %125 ], [ %116, %136 ], [ %116, %147 ], [ %116, %158 ], [ %116, %167 ], [ 1, %111 ]
  %215 = phi i32 [ %115, %196 ], [ %115, %181 ], [ %189, %188 ], [ %174, %173 ], [ %165, %164 ], [ %154, %153 ], [ %143, %142 ], [ %132, %131 ], [ %115, %125 ], [ %115, %136 ], [ %115, %147 ], [ %115, %158 ], [ %115, %167 ], [ %115, %111 ]
  %216 = phi i32 [ 0, %196 ], [ %114, %181 ], [ %114, %188 ], [ %114, %173 ], [ %114, %164 ], [ %114, %153 ], [ %114, %142 ], [ %114, %131 ], [ %114, %125 ], [ %114, %136 ], [ %114, %147 ], [ %114, %158 ], [ %114, %167 ], [ %114, %111 ]
  %217 = phi i32 [ %113, %196 ], [ %182, %181 ], [ %193, %188 ], [ %113, %173 ], [ %113, %164 ], [ %113, %153 ], [ %113, %142 ], [ %113, %131 ], [ %113, %125 ], [ %113, %136 ], [ %113, %147 ], [ %113, %158 ], [ %113, %167 ], [ %113, %111 ]
  %218 = load i8, ptr %209, align 1, !tbaa !9
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %111, !llvm.loop !10

220:                                              ; preds = %207, %30, %99, %96, %52, %69, %89, %79, %62, %42
  %221 = phi ptr [ %22, %89 ], [ %22, %79 ], [ %22, %69 ], [ %22, %62 ], [ %22, %52 ], [ %22, %42 ], [ %21, %96 ], [ %21, %99 ], [ %21, %30 ], [ %208, %207 ]
  %222 = phi ptr [ %20, %89 ], [ %20, %79 ], [ %20, %69 ], [ %20, %62 ], [ %20, %52 ], [ %45, %42 ], [ %20, %96 ], [ %20, %99 ], [ %20, %30 ], [ %210, %207 ]
  %223 = phi ptr [ %19, %89 ], [ %19, %79 ], [ %19, %69 ], [ %19, %62 ], [ %55, %52 ], [ %19, %42 ], [ %19, %96 ], [ %19, %99 ], [ %19, %30 ], [ %211, %207 ]
  %224 = phi ptr [ %18, %89 ], [ %82, %79 ], [ %18, %69 ], [ %18, %62 ], [ %18, %52 ], [ %18, %42 ], [ %18, %96 ], [ %18, %99 ], [ %18, %30 ], [ %212, %207 ]
  %225 = phi ptr [ %17, %89 ], [ %17, %79 ], [ %17, %69 ], [ %65, %62 ], [ %17, %52 ], [ %17, %42 ], [ %17, %96 ], [ %17, %99 ], [ %17, %30 ], [ %213, %207 ]
  %226 = phi i16 [ %16, %89 ], [ %16, %79 ], [ %16, %69 ], [ %16, %62 ], [ %16, %52 ], [ %16, %42 ], [ 1, %96 ], [ %16, %99 ], [ %16, %30 ], [ %214, %207 ]
  %227 = phi i32 [ %90, %89 ], [ %80, %79 ], [ %70, %69 ], [ %63, %62 ], [ %53, %52 ], [ %43, %42 ], [ %15, %96 ], [ %15, %99 ], [ %15, %30 ], [ %215, %207 ]
  %228 = phi i32 [ %14, %89 ], [ %14, %79 ], [ %14, %69 ], [ %14, %62 ], [ %14, %52 ], [ %14, %42 ], [ %14, %96 ], [ 0, %99 ], [ %14, %30 ], [ %216, %207 ]
  %229 = phi i32 [ %93, %89 ], [ %13, %79 ], [ %13, %69 ], [ %13, %62 ], [ %13, %52 ], [ %13, %42 ], [ %13, %96 ], [ %13, %99 ], [ %13, %30 ], [ %217, %207 ]
  %230 = add nsw i32 %227, -1
  %231 = getelementptr inbounds ptr, ptr %221, i64 1
  %232 = icmp sgt i32 %227, 2
  br i1 %232, label %12, label %236, !llvm.loop !12

233:                                              ; preds = %32
  %234 = add nsw i32 %15, -1
  %235 = icmp ult i32 %15, 3
  br i1 %235, label %236, label %237

236:                                              ; preds = %220, %10, %233
  tail call fastcc void @Usage(ptr noundef %4)
  br label %383

237:                                              ; preds = %26, %12, %233
  %238 = phi i32 [ %234, %233 ], [ %15, %12 ], [ %15, %26 ]
  %239 = phi ptr [ %22, %233 ], [ %21, %12 ], [ %21, %26 ]
  %240 = icmp eq ptr %20, null
  br i1 %240, label %241, label %249

241:                                              ; preds = %237
  %242 = load i8, ptr %18, align 1, !tbaa !9
  %243 = icmp eq i8 %242, 46
  %244 = zext i1 %243 to i64
  %245 = getelementptr i8, ptr %18, i64 %244
  %246 = getelementptr inbounds ptr, ptr %239, i64 1
  %247 = load ptr, ptr %246, align 8, !tbaa !5
  %248 = tail call fastcc ptr @GetDefault(ptr noundef %247, ptr noundef nonnull %245)
  br label %249

249:                                              ; preds = %241, %237
  %250 = phi ptr [ %20, %237 ], [ %248, %241 ]
  %251 = icmp eq ptr %19, null
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = tail call fastcc ptr @GetDefault(ptr noundef %250, ptr noundef nonnull @.str.12)
  br label %254

254:                                              ; preds = %252, %249
  %255 = phi ptr [ %19, %249 ], [ %253, %252 ]
  call void @TreeCCOpen(ptr noundef nonnull %3, ptr noundef %4, ptr noundef null, ptr noundef null) #10
  %256 = icmp eq ptr %17, null
  br i1 %256, label %257, label %289

257:                                              ; preds = %254
  %258 = getelementptr inbounds ptr, ptr %239, i64 1
  %259 = load ptr, ptr %258, align 8, !tbaa !5
  %260 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %259) #12
  %261 = trunc i64 %260 to i32
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %289

263:                                              ; preds = %257
  %264 = and i64 %260, 4294967295
  br label %265

265:                                              ; preds = %263, %273
  %266 = phi i64 [ %264, %263 ], [ %274, %273 ]
  %267 = trunc i64 %266 to i32
  %268 = add nsw i32 %267, -1
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %259, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !9
  %272 = sext i8 %271 to i32
  switch i32 %272, label %273 [
    i32 47, label %276
    i32 92, label %276
  ]

273:                                              ; preds = %265
  %274 = add nsw i64 %266, -1
  %275 = icmp sgt i64 %266, 1
  br i1 %275, label %265, label %289, !llvm.loop !13

276:                                              ; preds = %265, %265
  %277 = zext i32 %268 to i64
  %278 = icmp eq i32 %268, 0
  br i1 %278, label %289, label %279

279:                                              ; preds = %276
  %280 = and i64 %266, 4294967295
  %281 = call noalias ptr @malloc(i64 noundef %280) #11
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %285

283:                                              ; preds = %279
  call void @TreeCCOutOfMemory(ptr noundef nonnull %3) #10
  %284 = load ptr, ptr %258, align 8, !tbaa !5
  br label %285

285:                                              ; preds = %283, %279
  %286 = phi ptr [ %284, %283 ], [ %259, %279 ]
  %287 = call ptr @strncpy(ptr noundef %281, ptr noundef %286, i64 noundef %277) #10
  %288 = getelementptr inbounds i8, ptr %281, i64 %277
  store i8 0, ptr %288, align 1, !tbaa !9
  br label %289

289:                                              ; preds = %273, %257, %276, %285, %254
  %290 = phi ptr [ %17, %254 ], [ %281, %285 ], [ null, %276 ], [ null, %257 ], [ null, %273 ]
  %291 = call ptr @TreeCCContextCreate(ptr noundef nonnull %3) #10
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %294

293:                                              ; preds = %289
  call void @TreeCCOutOfMemory(ptr noundef nonnull %3) #10
  br label %294

294:                                              ; preds = %293, %289
  %295 = getelementptr inbounds %struct._tagTreeCCContext, ptr %291, i64 0, i32 8
  %296 = load i16, ptr %295, align 8
  %297 = shl nuw nsw i16 %16, 4
  %298 = and i16 %297, 16
  %299 = and i16 %296, -17
  %300 = or i16 %299, %298
  store i16 %300, ptr %295, align 8
  %301 = getelementptr inbounds %struct._tagTreeCCContext, ptr %291, i64 0, i32 15
  store ptr %290, ptr %301, align 8, !tbaa !14
  br label %302

302:                                              ; preds = %318, %294
  %303 = phi ptr [ %7, %294 ], [ %308, %318 ]
  %304 = phi i32 [ %13, %294 ], [ %305, %318 ]
  %305 = add nsw i32 %304, -1
  %306 = icmp sgt i32 %304, 0
  br i1 %306, label %307, label %325

307:                                              ; preds = %302
  %308 = getelementptr inbounds ptr, ptr %303, i64 1
  %309 = load ptr, ptr %303, align 8, !tbaa !5
  br label %310

310:                                              ; preds = %314, %307
  %311 = phi ptr [ %309, %307 ], [ %315, %314 ]
  %312 = load i8, ptr %311, align 1, !tbaa !9
  %313 = sext i8 %312 to i32
  switch i32 %313, label %314 [
    i32 0, label %318
    i32 61, label %316
  ]

314:                                              ; preds = %310
  %315 = getelementptr inbounds i8, ptr %311, i64 1
  br label %310, !llvm.loop !17

316:                                              ; preds = %310
  %317 = getelementptr inbounds i8, ptr %311, i64 1
  store i8 0, ptr %311, align 1, !tbaa !9
  br label %318

318:                                              ; preds = %310, %316
  %319 = phi ptr [ %317, %316 ], [ null, %310 ]
  %320 = call i32 @TreeCCOptionProcess(ptr noundef %291, ptr noundef %309, ptr noundef %319) #10
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %302, label %322, !llvm.loop !18

322:                                              ; preds = %318
  %323 = load ptr, ptr @stderr, align 8, !tbaa !5
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef nonnull @.str.40, ptr noundef %309) #13
  br label %383

325:                                              ; preds = %302
  call void @free(ptr noundef %7) #10
  %326 = call ptr @TreeCCStreamCreate(ptr noundef %291, ptr noundef %250, ptr noundef null, i32 noundef 0) #10
  %327 = getelementptr inbounds %struct._tagTreeCCContext, ptr %291, i64 0, i32 5
  store ptr %326, ptr %327, align 8, !tbaa !19
  %328 = getelementptr inbounds %struct._tagTreeCCStream, ptr %326, i64 0, i32 7
  %329 = load i8, ptr %328, align 4
  %330 = or i8 %329, 8
  store i8 %330, ptr %328, align 4
  %331 = call ptr @TreeCCStreamCreate(ptr noundef %291, ptr noundef %255, ptr noundef null, i32 noundef 1) #10
  %332 = getelementptr inbounds %struct._tagTreeCCContext, ptr %291, i64 0, i32 4
  store ptr %331, ptr %332, align 8, !tbaa !20
  %333 = getelementptr inbounds %struct._tagTreeCCStream, ptr %331, i64 0, i32 7
  %334 = load i8, ptr %333, align 4
  %335 = or i8 %334, 8
  store i8 %335, ptr %333, align 4
  %336 = icmp sgt i32 %238, 1
  br i1 %336, label %337, label %361

337:                                              ; preds = %325
  %338 = getelementptr inbounds %struct.TreeCCInput, ptr %3, i64 0, i32 7
  br label %339

339:                                              ; preds = %337, %357
  %340 = phi i32 [ 0, %337 ], [ %358, %357 ]
  %341 = phi i32 [ %238, %337 ], [ %359, %357 ]
  %342 = phi ptr [ %239, %337 ], [ %343, %357 ]
  %343 = getelementptr inbounds ptr, ptr %342, i64 1
  %344 = load ptr, ptr %343, align 8, !tbaa !5
  %345 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %344, ptr noundef nonnull dereferenceable(2) @.str.13) #12
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %351

347:                                              ; preds = %339
  %348 = icmp eq i32 %340, 0
  br i1 %348, label %349, label %357

349:                                              ; preds = %347
  %350 = load ptr, ptr @stdin, align 8, !tbaa !5
  call void @TreeCCOpen(ptr noundef nonnull %3, ptr noundef %4, ptr noundef %350, ptr noundef nonnull @.str.14) #10
  call void @TreeCCParse(ptr noundef %291) #10
  call void @TreeCCClose(ptr noundef nonnull %3, i32 noundef 0) #10
  br label %357

351:                                              ; preds = %339
  %352 = call noalias ptr @fopen(ptr noundef %344, ptr noundef nonnull @.str.15)
  %353 = icmp eq ptr %352, null
  %354 = load ptr, ptr %343, align 8, !tbaa !5
  br i1 %353, label %355, label %356

355:                                              ; preds = %351
  call void @perror(ptr noundef %354) #13
  store i32 1, ptr %338, align 8, !tbaa !21
  br label %357

356:                                              ; preds = %351
  call void @TreeCCOpen(ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %352, ptr noundef %354) #10
  call void @TreeCCParse(ptr noundef %291) #10
  call void @TreeCCClose(ptr noundef nonnull %3, i32 noundef 1) #10
  br label %357

357:                                              ; preds = %355, %356, %347, %349
  %358 = phi i32 [ %340, %355 ], [ %340, %356 ], [ 1, %347 ], [ 1, %349 ]
  %359 = add nsw i32 %341, -1
  %360 = icmp sgt i32 %341, 2
  br i1 %360, label %339, label %361, !llvm.loop !24

361:                                              ; preds = %357, %325
  call void @TreeCCNodeValidate(ptr noundef %291) #10
  call void @TreeCCOperationValidate(ptr noundef %291) #10
  %362 = getelementptr inbounds %struct.TreeCCInput, ptr %3, i64 0, i32 7
  %363 = load i32, ptr %362, align 8, !tbaa !21
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %366, label %365

365:                                              ; preds = %361
  call void @TreeCCContextDestroy(ptr noundef %291) #10
  br label %383

366:                                              ; preds = %361
  %367 = icmp eq i32 %14, 0
  br i1 %367, label %381, label %368

368:                                              ; preds = %366
  call void @TreeCCGenerate(ptr noundef %291) #10
  %369 = getelementptr inbounds %struct._tagTreeCCContext, ptr %291, i64 0, i32 3
  %370 = load ptr, ptr %369, align 8, !tbaa !5
  %371 = icmp eq ptr %370, null
  br i1 %371, label %381, label %372

372:                                              ; preds = %368, %372
  %373 = phi ptr [ %379, %372 ], [ %370, %368 ]
  %374 = phi i32 [ %377, %372 ], [ 0, %368 ]
  %375 = call i32 @TreeCCStreamFlush(ptr noundef nonnull %373) #10
  %376 = icmp eq i32 %375, 0
  %377 = select i1 %376, i32 1, i32 %374
  %378 = getelementptr inbounds %struct._tagTreeCCStream, ptr %373, i64 0, i32 10
  %379 = load ptr, ptr %378, align 8, !tbaa !5
  %380 = icmp eq ptr %379, null
  br i1 %380, label %381, label %372, !llvm.loop !25

381:                                              ; preds = %372, %368, %366
  %382 = phi i32 [ 0, %366 ], [ 0, %368 ], [ %377, %372 ]
  call void @TreeCCContextDestroy(ptr noundef %291) #10
  br label %383

383:                                              ; preds = %381, %365, %322, %236, %206, %197, %187, %172, %163, %152, %141, %130, %110, %109, %105, %88, %78, %72, %61, %51, %41
  %384 = phi i32 [ 1, %236 ], [ 1, %365 ], [ %382, %381 ], [ 1, %322 ], [ 1, %110 ], [ 0, %109 ], [ 1, %105 ], [ 1, %88 ], [ 1, %78 ], [ 1, %72 ], [ 1, %61 ], [ 1, %51 ], [ 1, %41 ], [ 1, %206 ], [ 0, %197 ], [ 1, %187 ], [ 1, %172 ], [ 1, %163 ], [ 1, %152 ], [ 1, %141 ], [ 1, %130 ]
  call void @llvm.lifetime.end.p0(i64 1096, ptr nonnull %3) #10
  ret i32 %384
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @TreeCCOutOfMemory(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @Usage(ptr noundef %0) unnamed_addr #5 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 38, i64 1, ptr %2) #13
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 59, i64 1, ptr %4) #13
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i32 @fputc(i32 10, ptr %6)
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.19, ptr noundef %0) #13
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %11 = tail call i32 @fputc(i32 10, ptr %10)
  %12 = load ptr, ptr @stderr, align 8, !tbaa !5
  %13 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 27, i64 1, ptr %12) #13
  %14 = load ptr, ptr @stderr, align 8, !tbaa !5
  %15 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 41, i64 1, ptr %14) #13
  %16 = load ptr, ptr @stderr, align 8, !tbaa !5
  %17 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 27, i64 1, ptr %16) #13
  %18 = load ptr, ptr @stderr, align 8, !tbaa !5
  %19 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 48, i64 1, ptr %18) #13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !5
  %21 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 31, i64 1, ptr %20) #13
  %22 = load ptr, ptr @stderr, align 8, !tbaa !5
  %23 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 51, i64 1, ptr %22) #13
  %24 = load ptr, ptr @stderr, align 8, !tbaa !5
  %25 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 29, i64 1, ptr %24) #13
  %26 = load ptr, ptr @stderr, align 8, !tbaa !5
  %27 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 57, i64 1, ptr %26) #13
  %28 = load ptr, ptr @stderr, align 8, !tbaa !5
  %29 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 28, i64 1, ptr %28) #13
  %30 = load ptr, ptr @stderr, align 8, !tbaa !5
  %31 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 54, i64 1, ptr %30) #13
  %32 = load ptr, ptr @stderr, align 8, !tbaa !5
  %33 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 26, i64 1, ptr %32) #13
  %34 = load ptr, ptr @stderr, align 8, !tbaa !5
  %35 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 42, i64 1, ptr %34) #13
  %36 = load ptr, ptr @stderr, align 8, !tbaa !5
  %37 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 11, i64 1, ptr %36) #13
  %38 = load ptr, ptr @stderr, align 8, !tbaa !5
  %39 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 33, i64 1, ptr %38) #13
  %40 = load ptr, ptr @stderr, align 8, !tbaa !5
  %41 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 23, i64 1, ptr %40) #13
  %42 = load ptr, ptr @stderr, align 8, !tbaa !5
  %43 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 35, i64 1, ptr %42) #13
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @Version() unnamed_addr #5 {
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %3 = tail call i32 @putchar(i32 10)
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %7 = tail call i32 @putchar(i32 10)
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @GetDefault(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.13) #12
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, ptr @.str.41, ptr %0
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #12
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %34

9:                                                ; preds = %2
  %10 = and i64 %6, 4294967295
  br label %11

11:                                               ; preds = %9, %18
  %12 = phi i64 [ %10, %9 ], [ %19, %18 ]
  %13 = add nuw i64 %12, 4294967295
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = sext i8 %16 to i32
  switch i32 %17, label %18 [
    i32 47, label %21
    i32 92, label %21
    i32 46, label %21
  ]

18:                                               ; preds = %11
  %19 = add nsw i64 %12, -1
  %20 = icmp sgt i64 %12, 1
  br i1 %20, label %11, label %34, !llvm.loop !26

21:                                               ; preds = %11, %11, %11
  %22 = icmp eq i8 %16, 46
  br i1 %22, label %23, label %34

23:                                               ; preds = %21
  %24 = and i64 %12, 4294967295
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %26 = add nuw nsw i64 %24, 1
  %27 = add i64 %26, %25
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  tail call void @TreeCCOutOfMemory(ptr noundef null) #10
  br label %31

31:                                               ; preds = %30, %23
  %32 = tail call ptr @strncpy(ptr noundef %28, ptr noundef nonnull %5, i64 noundef %24) #10
  %33 = getelementptr inbounds i8, ptr %28, i64 %24
  br label %47

34:                                               ; preds = %18, %2, %21
  %35 = shl i64 %6, 32
  %36 = ashr exact i64 %35, 32
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %38 = add nsw i64 %36, 2
  %39 = add i64 %38, %37
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  tail call void @TreeCCOutOfMemory(ptr noundef null) #10
  br label %43

43:                                               ; preds = %42, %34
  %44 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %5) #10
  %45 = getelementptr inbounds i8, ptr %40, i64 %36
  store i8 46, ptr %45, align 1, !tbaa !9
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  br label %47

47:                                               ; preds = %43, %31
  %48 = phi ptr [ %46, %43 ], [ %33, %31 ]
  %49 = phi ptr [ %40, %43 ], [ %28, %31 ]
  %50 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %1) #10
  ret ptr %49
}

declare void @TreeCCOpen(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

declare ptr @TreeCCContextCreate(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare ptr @TreeCCStreamCreate(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @TreeCCParse(ptr noundef) local_unnamed_addr #3

declare void @TreeCCClose(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #8

declare void @TreeCCNodeValidate(ptr noundef) local_unnamed_addr #3

declare void @TreeCCOperationValidate(ptr noundef) local_unnamed_addr #3

declare void @TreeCCContextDestroy(ptr noundef) local_unnamed_addr #3

declare void @TreeCCGenerate(ptr noundef) local_unnamed_addr #3

declare i32 @TreeCCStreamFlush(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare i32 @TreeCCOptionProcess(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !6, i64 8288}
!15 = !{!"_tagTreeCCContext", !7, i64 0, !7, i64 4096, !6, i64 8192, !6, i64 8200, !6, i64 8208, !6, i64 8216, !6, i64 8224, !6, i64 8232, !16, i64 8240, !16, i64 8240, !16, i64 8240, !16, i64 8240, !16, i64 8240, !16, i64 8240, !16, i64 8240, !16, i64 8240, !16, i64 8241, !16, i64 8241, !16, i64 8241, !16, i64 8241, !16, i64 8241, !6, i64 8248, !6, i64 8256, !6, i64 8264, !16, i64 8272, !16, i64 8276, !16, i64 8280, !6, i64 8288, !6, i64 8296}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!15, !6, i64 8216}
!20 = !{!15, !6, i64 8208}
!21 = !{!22, !16, i64 56}
!22 = !{!"", !7, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !23, i64 40, !23, i64 48, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !7, i64 72}
!23 = !{!"long", !7, i64 0}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
