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
  call void @llvm.lifetime.start.p0(i64 1096, ptr nonnull %3) #11
  %5 = sext i32 %0 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @TreeCCOutOfMemory(ptr noundef null) #11
  br label %10

10:                                               ; preds = %9, %2
  %11 = icmp sgt i32 %0, 1
  br i1 %11, label %12, label %233

12:                                               ; preds = %10, %217
  %13 = phi i32 [ %226, %217 ], [ 0, %10 ]
  %14 = phi i32 [ %225, %217 ], [ 1, %10 ]
  %15 = phi i32 [ %227, %217 ], [ %0, %10 ]
  %16 = phi i16 [ %223, %217 ], [ 0, %10 ]
  %17 = phi ptr [ %222, %217 ], [ null, %10 ]
  %18 = phi ptr [ %221, %217 ], [ @.str, %10 ]
  %19 = phi ptr [ %220, %217 ], [ null, %10 ]
  %20 = phi ptr [ %219, %217 ], [ null, %10 ]
  %21 = phi ptr [ %228, %217 ], [ %1, %10 ]
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = load i8, ptr %23, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 45
  br i1 %25, label %26, label %234

26:                                               ; preds = %12
  %27 = getelementptr inbounds i8, ptr %23, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !9
  switch i8 %28, label %108 [
    i8 0, label %234
    i8 45, label %29
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %23, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %230, label %33

33:                                               ; preds = %29
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(9) @.str.1) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = icmp ult i32 %15, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  tail call fastcc void @Usage(ptr noundef %4)
  br label %381

39:                                               ; preds = %36
  %40 = add nsw i32 %15, -1
  %41 = getelementptr inbounds ptr, ptr %21, i64 2
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  br label %217

43:                                               ; preds = %33
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(9) @.str.2) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = icmp ult i32 %15, 3
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  tail call fastcc void @Usage(ptr noundef %4)
  br label %381

49:                                               ; preds = %46
  %50 = add nsw i32 %15, -1
  %51 = getelementptr inbounds ptr, ptr %21, i64 2
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  br label %217

53:                                               ; preds = %43
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(13) @.str.3) #13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = icmp ult i32 %15, 3
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  tail call fastcc void @Usage(ptr noundef %4)
  br label %381

59:                                               ; preds = %56
  %60 = add nsw i32 %15, -1
  %61 = getelementptr inbounds ptr, ptr %21, i64 2
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  br label %217

63:                                               ; preds = %53
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(15) @.str.4) #13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = add nsw i32 %15, -1
  %68 = icmp ult i32 %15, 3
  br i1 %68, label %69, label %217

69:                                               ; preds = %66
  tail call fastcc void @Usage(ptr noundef %4)
  br label %381

70:                                               ; preds = %63
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(12) @.str.5) #13
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = icmp ult i32 %15, 3
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  tail call fastcc void @Usage(ptr noundef %4)
  br label %381

76:                                               ; preds = %73
  %77 = add nsw i32 %15, -1
  %78 = getelementptr inbounds ptr, ptr %21, i64 2
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  br label %217

80:                                               ; preds = %70
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(9) @.str.6) #13
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = icmp ult i32 %15, 3
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  tail call fastcc void @Usage(ptr noundef %4)
  br label %381

86:                                               ; preds = %83
  %87 = add nsw i32 %15, -1
  %88 = getelementptr inbounds ptr, ptr %21, i64 2
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = add nsw i32 %13, 1
  %91 = sext i32 %13 to i64
  %92 = getelementptr inbounds ptr, ptr %7, i64 %91
  store ptr %89, ptr %92, align 8, !tbaa !5
  br label %217

93:                                               ; preds = %80
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(15) @.str.7) #13
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %217, label %96

96:                                               ; preds = %93
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(12) @.str.8) #13
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %217, label %99

99:                                               ; preds = %96
  %100 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(7) @.str.9) #13
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  tail call fastcc void @Usage(ptr noundef %4)
  br label %381

103:                                              ; preds = %99
  %104 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(10) @.str.10) #13
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  tail call fastcc void @Version()
  br label %381

107:                                              ; preds = %103
  tail call fastcc void @Usage(ptr noundef %4)
  br label %381

108:                                              ; preds = %26, %204
  %109 = phi i8 [ %215, %204 ], [ %28, %26 ]
  %110 = phi i32 [ %214, %204 ], [ %13, %26 ]
  %111 = phi i32 [ %213, %204 ], [ %14, %26 ]
  %112 = phi i32 [ %212, %204 ], [ %15, %26 ]
  %113 = phi i16 [ %211, %204 ], [ %16, %26 ]
  %114 = phi ptr [ %210, %204 ], [ %17, %26 ]
  %115 = phi ptr [ %209, %204 ], [ %18, %26 ]
  %116 = phi ptr [ %208, %204 ], [ %19, %26 ]
  %117 = phi ptr [ %207, %204 ], [ %20, %26 ]
  %118 = phi ptr [ %206, %204 ], [ %27, %26 ]
  %119 = phi ptr [ %205, %204 ], [ %21, %26 ]
  %120 = sext i8 %109 to i32
  %121 = getelementptr inbounds i8, ptr %118, i64 1
  switch i32 %120, label %203 [
    i32 111, label %122
    i32 104, label %133
    i32 100, label %144
    i32 115, label %155
    i32 101, label %164
    i32 79, label %175
    i32 102, label %204
    i32 110, label %193
    i32 118, label %194
  ]

122:                                              ; preds = %108
  %123 = load i8, ptr %121, align 1, !tbaa !9
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %204

125:                                              ; preds = %122
  %126 = icmp slt i32 %112, 3
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  tail call fastcc void @Usage(ptr noundef %4)
  br label %381

128:                                              ; preds = %125
  %129 = add nsw i32 %112, -1
  %130 = getelementptr inbounds ptr, ptr %119, i64 1
  %131 = getelementptr inbounds ptr, ptr %119, i64 2
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  br label %204

133:                                              ; preds = %108
  %134 = load i8, ptr %121, align 1, !tbaa !9
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %204

136:                                              ; preds = %133
  %137 = icmp slt i32 %112, 3
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  tail call fastcc void @Usage(ptr noundef %4)
  br label %381

139:                                              ; preds = %136
  %140 = add nsw i32 %112, -1
  %141 = getelementptr inbounds ptr, ptr %119, i64 1
  %142 = getelementptr inbounds ptr, ptr %119, i64 2
  %143 = load ptr, ptr %142, align 8, !tbaa !5
  br label %204

144:                                              ; preds = %108
  %145 = load i8, ptr %121, align 1, !tbaa !9
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %204

147:                                              ; preds = %144
  %148 = icmp slt i32 %112, 3
  br i1 %148, label %149, label %150

149:                                              ; preds = %147
  tail call fastcc void @Usage(ptr noundef %4)
  br label %381

150:                                              ; preds = %147
  %151 = add nsw i32 %112, -1
  %152 = getelementptr inbounds ptr, ptr %119, i64 1
  %153 = getelementptr inbounds ptr, ptr %119, i64 2
  %154 = load ptr, ptr %153, align 8, !tbaa !5
  br label %204

155:                                              ; preds = %108
  %156 = load i8, ptr %121, align 1, !tbaa !9
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %204

158:                                              ; preds = %155
  %159 = icmp slt i32 %112, 3
  br i1 %159, label %160, label %161

160:                                              ; preds = %158
  tail call fastcc void @Usage(ptr noundef %4)
  br label %381

161:                                              ; preds = %158
  %162 = add nsw i32 %112, -1
  %163 = getelementptr inbounds ptr, ptr %119, i64 1
  br label %204

164:                                              ; preds = %108
  %165 = load i8, ptr %121, align 1, !tbaa !9
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %204

167:                                              ; preds = %164
  %168 = icmp slt i32 %112, 3
  br i1 %168, label %169, label %170

169:                                              ; preds = %167
  tail call fastcc void @Usage(ptr noundef %4)
  br label %381

170:                                              ; preds = %167
  %171 = add nsw i32 %112, -1
  %172 = getelementptr inbounds ptr, ptr %119, i64 1
  %173 = getelementptr inbounds ptr, ptr %119, i64 2
  %174 = load ptr, ptr %173, align 8, !tbaa !5
  br label %204

175:                                              ; preds = %108
  %176 = load i8, ptr %121, align 1, !tbaa !9
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %175
  %179 = add nsw i32 %110, 1
  %180 = sext i32 %110 to i64
  %181 = getelementptr inbounds ptr, ptr %7, i64 %180
  store ptr %121, ptr %181, align 8, !tbaa !5
  br label %204

182:                                              ; preds = %175
  %183 = icmp slt i32 %112, 3
  br i1 %183, label %184, label %185

184:                                              ; preds = %182
  tail call fastcc void @Usage(ptr noundef %4)
  br label %381

185:                                              ; preds = %182
  %186 = add nsw i32 %112, -1
  %187 = getelementptr inbounds ptr, ptr %119, i64 1
  %188 = getelementptr inbounds ptr, ptr %119, i64 2
  %189 = load ptr, ptr %188, align 8, !tbaa !5
  %190 = add nsw i32 %110, 1
  %191 = sext i32 %110 to i64
  %192 = getelementptr inbounds ptr, ptr %7, i64 %191
  store ptr %189, ptr %192, align 8, !tbaa !5
  br label %204

193:                                              ; preds = %108
  br label %204

194:                                              ; preds = %108
  %195 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %196 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %197 = tail call i32 @putchar(i32 10)
  %198 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %199 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %200 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %201 = tail call i32 @putchar(i32 10)
  %202 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  br label %381

203:                                              ; preds = %108
  tail call fastcc void @Usage(ptr noundef %4)
  br label %381

204:                                              ; preds = %108, %164, %155, %144, %133, %122, %178, %185, %170, %161, %150, %139, %128, %193
  %205 = phi ptr [ %119, %193 ], [ %119, %178 ], [ %187, %185 ], [ %172, %170 ], [ %163, %161 ], [ %152, %150 ], [ %141, %139 ], [ %130, %128 ], [ %119, %122 ], [ %119, %133 ], [ %119, %144 ], [ %119, %155 ], [ %119, %164 ], [ %119, %108 ]
  %206 = phi ptr [ %121, %193 ], [ @.str.11, %178 ], [ %121, %185 ], [ %121, %170 ], [ %121, %161 ], [ %121, %150 ], [ %121, %139 ], [ %121, %128 ], [ @.str.11, %122 ], [ @.str.11, %133 ], [ @.str.11, %144 ], [ @.str.11, %155 ], [ @.str.11, %164 ], [ %121, %108 ]
  %207 = phi ptr [ %117, %193 ], [ %117, %178 ], [ %117, %185 ], [ %117, %170 ], [ %117, %161 ], [ %117, %150 ], [ %117, %139 ], [ %132, %128 ], [ %121, %122 ], [ %117, %133 ], [ %117, %144 ], [ %117, %155 ], [ %117, %164 ], [ %117, %108 ]
  %208 = phi ptr [ %116, %193 ], [ %116, %178 ], [ %116, %185 ], [ %116, %170 ], [ %116, %161 ], [ %116, %150 ], [ %143, %139 ], [ %116, %128 ], [ %116, %122 ], [ %121, %133 ], [ %116, %144 ], [ %116, %155 ], [ %116, %164 ], [ %116, %108 ]
  %209 = phi ptr [ %115, %193 ], [ %115, %178 ], [ %115, %185 ], [ %174, %170 ], [ %115, %161 ], [ %115, %150 ], [ %115, %139 ], [ %115, %128 ], [ %115, %122 ], [ %115, %133 ], [ %115, %144 ], [ %115, %155 ], [ %121, %164 ], [ %115, %108 ]
  %210 = phi ptr [ %114, %193 ], [ %114, %178 ], [ %114, %185 ], [ %114, %170 ], [ %114, %161 ], [ %154, %150 ], [ %114, %139 ], [ %114, %128 ], [ %114, %122 ], [ %114, %133 ], [ %121, %144 ], [ %114, %155 ], [ %114, %164 ], [ %114, %108 ]
  %211 = phi i16 [ %113, %193 ], [ %113, %178 ], [ %113, %185 ], [ %113, %170 ], [ %113, %161 ], [ %113, %150 ], [ %113, %139 ], [ %113, %128 ], [ %113, %122 ], [ %113, %133 ], [ %113, %144 ], [ %113, %155 ], [ %113, %164 ], [ 1, %108 ]
  %212 = phi i32 [ %112, %193 ], [ %112, %178 ], [ %186, %185 ], [ %171, %170 ], [ %162, %161 ], [ %151, %150 ], [ %140, %139 ], [ %129, %128 ], [ %112, %122 ], [ %112, %133 ], [ %112, %144 ], [ %112, %155 ], [ %112, %164 ], [ %112, %108 ]
  %213 = phi i32 [ 0, %193 ], [ %111, %178 ], [ %111, %185 ], [ %111, %170 ], [ %111, %161 ], [ %111, %150 ], [ %111, %139 ], [ %111, %128 ], [ %111, %122 ], [ %111, %133 ], [ %111, %144 ], [ %111, %155 ], [ %111, %164 ], [ %111, %108 ]
  %214 = phi i32 [ %110, %193 ], [ %179, %178 ], [ %190, %185 ], [ %110, %170 ], [ %110, %161 ], [ %110, %150 ], [ %110, %139 ], [ %110, %128 ], [ %110, %122 ], [ %110, %133 ], [ %110, %144 ], [ %110, %155 ], [ %110, %164 ], [ %110, %108 ]
  %215 = load i8, ptr %206, align 1, !tbaa !9
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %108, !llvm.loop !10

217:                                              ; preds = %204, %96, %93, %49, %66, %86, %76, %59, %39
  %218 = phi ptr [ %22, %86 ], [ %22, %76 ], [ %22, %66 ], [ %22, %59 ], [ %22, %49 ], [ %22, %39 ], [ %21, %93 ], [ %21, %96 ], [ %205, %204 ]
  %219 = phi ptr [ %20, %86 ], [ %20, %76 ], [ %20, %66 ], [ %20, %59 ], [ %20, %49 ], [ %42, %39 ], [ %20, %93 ], [ %20, %96 ], [ %207, %204 ]
  %220 = phi ptr [ %19, %86 ], [ %19, %76 ], [ %19, %66 ], [ %19, %59 ], [ %52, %49 ], [ %19, %39 ], [ %19, %93 ], [ %19, %96 ], [ %208, %204 ]
  %221 = phi ptr [ %18, %86 ], [ %79, %76 ], [ %18, %66 ], [ %18, %59 ], [ %18, %49 ], [ %18, %39 ], [ %18, %93 ], [ %18, %96 ], [ %209, %204 ]
  %222 = phi ptr [ %17, %86 ], [ %17, %76 ], [ %17, %66 ], [ %62, %59 ], [ %17, %49 ], [ %17, %39 ], [ %17, %93 ], [ %17, %96 ], [ %210, %204 ]
  %223 = phi i16 [ %16, %86 ], [ %16, %76 ], [ %16, %66 ], [ %16, %59 ], [ %16, %49 ], [ %16, %39 ], [ 1, %93 ], [ %16, %96 ], [ %211, %204 ]
  %224 = phi i32 [ %87, %86 ], [ %77, %76 ], [ %67, %66 ], [ %60, %59 ], [ %50, %49 ], [ %40, %39 ], [ %15, %93 ], [ %15, %96 ], [ %212, %204 ]
  %225 = phi i32 [ %14, %86 ], [ %14, %76 ], [ %14, %66 ], [ %14, %59 ], [ %14, %49 ], [ %14, %39 ], [ %14, %93 ], [ 0, %96 ], [ %213, %204 ]
  %226 = phi i32 [ %90, %86 ], [ %13, %76 ], [ %13, %66 ], [ %13, %59 ], [ %13, %49 ], [ %13, %39 ], [ %13, %93 ], [ %13, %96 ], [ %214, %204 ]
  %227 = add nsw i32 %224, -1
  %228 = getelementptr inbounds ptr, ptr %218, i64 1
  %229 = icmp sgt i32 %224, 2
  br i1 %229, label %12, label %233, !llvm.loop !12

230:                                              ; preds = %29
  %231 = add nsw i32 %15, -1
  %232 = icmp ult i32 %15, 3
  br i1 %232, label %233, label %234

233:                                              ; preds = %217, %10, %230
  tail call fastcc void @Usage(ptr noundef %4)
  br label %381

234:                                              ; preds = %12, %26, %230
  %235 = phi i32 [ %231, %230 ], [ %15, %26 ], [ %15, %12 ]
  %236 = phi ptr [ %22, %230 ], [ %21, %26 ], [ %21, %12 ]
  %237 = icmp eq ptr %20, null
  br i1 %237, label %238, label %246

238:                                              ; preds = %234
  %239 = load i8, ptr %18, align 1, !tbaa !9
  %240 = icmp eq i8 %239, 46
  %241 = zext i1 %240 to i64
  %242 = getelementptr i8, ptr %18, i64 %241
  %243 = getelementptr inbounds ptr, ptr %236, i64 1
  %244 = load ptr, ptr %243, align 8, !tbaa !5
  %245 = tail call fastcc ptr @GetDefault(ptr noundef %244, ptr noundef nonnull %242)
  br label %246

246:                                              ; preds = %238, %234
  %247 = phi ptr [ %20, %234 ], [ %245, %238 ]
  %248 = icmp eq ptr %19, null
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = tail call fastcc ptr @GetDefault(ptr noundef %247, ptr noundef nonnull @.str.12)
  br label %251

251:                                              ; preds = %249, %246
  %252 = phi ptr [ %19, %246 ], [ %250, %249 ]
  call void @TreeCCOpen(ptr noundef nonnull %3, ptr noundef %4, ptr noundef null, ptr noundef null) #11
  %253 = icmp eq ptr %17, null
  br i1 %253, label %254, label %288

254:                                              ; preds = %251
  %255 = getelementptr inbounds ptr, ptr %236, i64 1
  %256 = load ptr, ptr %255, align 8, !tbaa !5
  %257 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %256) #13
  %258 = trunc i64 %257 to i32
  %259 = and i64 %257, 4294967295
  %260 = call i32 @llvm.smin.i32(i32 %258, i32 0)
  br label %261

261:                                              ; preds = %265, %254
  %262 = phi i64 [ %266, %265 ], [ %259, %254 ]
  %263 = trunc i64 %262 to i32
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %271

265:                                              ; preds = %261
  %266 = add nsw i64 %262, -1
  %267 = getelementptr inbounds i8, ptr %256, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !9
  switch i8 %268, label %261 [
    i8 47, label %269
    i8 92, label %269
  ], !llvm.loop !13

269:                                              ; preds = %265, %265
  %270 = trunc i64 %262 to i32
  br label %271

271:                                              ; preds = %261, %269
  %272 = phi i32 [ %270, %269 ], [ %260, %261 ]
  %273 = sext i1 %264 to i32
  %274 = add nsw i32 %272, %273
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %288

276:                                              ; preds = %271
  %277 = add nuw nsw i32 %274, 1
  %278 = zext i32 %277 to i64
  %279 = call noalias ptr @malloc(i64 noundef %278) #12
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  call void @TreeCCOutOfMemory(ptr noundef nonnull %3) #11
  %282 = load ptr, ptr %255, align 8, !tbaa !5
  br label %283

283:                                              ; preds = %281, %276
  %284 = phi ptr [ %282, %281 ], [ %256, %276 ]
  %285 = zext i32 %274 to i64
  %286 = call ptr @strncpy(ptr noundef %279, ptr noundef %284, i64 noundef %285) #11
  %287 = getelementptr inbounds i8, ptr %279, i64 %285
  store i8 0, ptr %287, align 1, !tbaa !9
  br label %288

288:                                              ; preds = %271, %283, %251
  %289 = phi ptr [ %17, %251 ], [ %279, %283 ], [ null, %271 ]
  %290 = call ptr @TreeCCContextCreate(ptr noundef nonnull %3) #11
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %293

292:                                              ; preds = %288
  call void @TreeCCOutOfMemory(ptr noundef nonnull %3) #11
  br label %293

293:                                              ; preds = %292, %288
  %294 = getelementptr inbounds %struct._tagTreeCCContext, ptr %290, i64 0, i32 8
  %295 = load i16, ptr %294, align 8
  %296 = shl nuw nsw i16 %16, 4
  %297 = and i16 %296, 16
  %298 = and i16 %295, -17
  %299 = or i16 %298, %297
  store i16 %299, ptr %294, align 8
  %300 = getelementptr inbounds %struct._tagTreeCCContext, ptr %290, i64 0, i32 15
  store ptr %289, ptr %300, align 8, !tbaa !14
  br label %301

301:                                              ; preds = %316, %293
  %302 = phi ptr [ %7, %293 ], [ %307, %316 ]
  %303 = phi i32 [ %13, %293 ], [ %304, %316 ]
  %304 = add nsw i32 %303, -1
  %305 = icmp sgt i32 %303, 0
  br i1 %305, label %306, label %323

306:                                              ; preds = %301
  %307 = getelementptr inbounds ptr, ptr %302, i64 1
  %308 = load ptr, ptr %302, align 8, !tbaa !5
  br label %309

309:                                              ; preds = %312, %306
  %310 = phi ptr [ %308, %306 ], [ %313, %312 ]
  %311 = load i8, ptr %310, align 1, !tbaa !9
  switch i8 %311, label %312 [
    i8 0, label %316
    i8 61, label %314
  ]

312:                                              ; preds = %309
  %313 = getelementptr inbounds i8, ptr %310, i64 1
  br label %309, !llvm.loop !17

314:                                              ; preds = %309
  %315 = getelementptr inbounds i8, ptr %310, i64 1
  store i8 0, ptr %310, align 1, !tbaa !9
  br label %316

316:                                              ; preds = %309, %314
  %317 = phi ptr [ %315, %314 ], [ null, %309 ]
  %318 = call i32 @TreeCCOptionProcess(ptr noundef %290, ptr noundef %308, ptr noundef %317) #11
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %301, label %320, !llvm.loop !18

320:                                              ; preds = %316
  %321 = load ptr, ptr @stderr, align 8, !tbaa !5
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef nonnull @.str.40, ptr noundef %308) #14
  br label %381

323:                                              ; preds = %301
  call void @free(ptr noundef %7) #11
  %324 = call ptr @TreeCCStreamCreate(ptr noundef %290, ptr noundef %247, ptr noundef null, i32 noundef 0) #11
  %325 = getelementptr inbounds %struct._tagTreeCCContext, ptr %290, i64 0, i32 5
  store ptr %324, ptr %325, align 8, !tbaa !19
  %326 = getelementptr inbounds %struct._tagTreeCCStream, ptr %324, i64 0, i32 7
  %327 = load i8, ptr %326, align 4
  %328 = or i8 %327, 8
  store i8 %328, ptr %326, align 4
  %329 = call ptr @TreeCCStreamCreate(ptr noundef %290, ptr noundef %252, ptr noundef null, i32 noundef 1) #11
  %330 = getelementptr inbounds %struct._tagTreeCCContext, ptr %290, i64 0, i32 4
  store ptr %329, ptr %330, align 8, !tbaa !20
  %331 = getelementptr inbounds %struct._tagTreeCCStream, ptr %329, i64 0, i32 7
  %332 = load i8, ptr %331, align 4
  %333 = or i8 %332, 8
  store i8 %333, ptr %331, align 4
  %334 = icmp sgt i32 %235, 1
  br i1 %334, label %335, label %359

335:                                              ; preds = %323
  %336 = getelementptr inbounds %struct.TreeCCInput, ptr %3, i64 0, i32 7
  br label %337

337:                                              ; preds = %335, %355
  %338 = phi i32 [ 0, %335 ], [ %356, %355 ]
  %339 = phi i32 [ %235, %335 ], [ %357, %355 ]
  %340 = phi ptr [ %236, %335 ], [ %341, %355 ]
  %341 = getelementptr inbounds ptr, ptr %340, i64 1
  %342 = load ptr, ptr %341, align 8, !tbaa !5
  %343 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %342, ptr noundef nonnull dereferenceable(2) @.str.13) #13
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %337
  %346 = icmp eq i32 %338, 0
  br i1 %346, label %347, label %355

347:                                              ; preds = %345
  %348 = load ptr, ptr @stdin, align 8, !tbaa !5
  call void @TreeCCOpen(ptr noundef nonnull %3, ptr noundef %4, ptr noundef %348, ptr noundef nonnull @.str.14) #11
  call void @TreeCCParse(ptr noundef %290) #11
  call void @TreeCCClose(ptr noundef nonnull %3, i32 noundef 0) #11
  br label %355

349:                                              ; preds = %337
  %350 = call noalias ptr @fopen(ptr noundef %342, ptr noundef nonnull @.str.15)
  %351 = icmp eq ptr %350, null
  %352 = load ptr, ptr %341, align 8, !tbaa !5
  br i1 %351, label %353, label %354

353:                                              ; preds = %349
  call void @perror(ptr noundef %352) #14
  store i32 1, ptr %336, align 8, !tbaa !21
  br label %355

354:                                              ; preds = %349
  call void @TreeCCOpen(ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %350, ptr noundef %352) #11
  call void @TreeCCParse(ptr noundef %290) #11
  call void @TreeCCClose(ptr noundef nonnull %3, i32 noundef 1) #11
  br label %355

355:                                              ; preds = %353, %354, %345, %347
  %356 = phi i32 [ %338, %353 ], [ %338, %354 ], [ 1, %345 ], [ 1, %347 ]
  %357 = add nsw i32 %339, -1
  %358 = icmp sgt i32 %339, 2
  br i1 %358, label %337, label %359, !llvm.loop !24

359:                                              ; preds = %355, %323
  call void @TreeCCNodeValidate(ptr noundef %290) #11
  call void @TreeCCOperationValidate(ptr noundef %290) #11
  %360 = getelementptr inbounds %struct.TreeCCInput, ptr %3, i64 0, i32 7
  %361 = load i32, ptr %360, align 8, !tbaa !21
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %364, label %363

363:                                              ; preds = %359
  call void @TreeCCContextDestroy(ptr noundef %290) #11
  br label %381

364:                                              ; preds = %359
  %365 = icmp eq i32 %14, 0
  br i1 %365, label %379, label %366

366:                                              ; preds = %364
  call void @TreeCCGenerate(ptr noundef %290) #11
  %367 = getelementptr inbounds %struct._tagTreeCCContext, ptr %290, i64 0, i32 3
  %368 = load ptr, ptr %367, align 8, !tbaa !5
  %369 = icmp eq ptr %368, null
  br i1 %369, label %379, label %370

370:                                              ; preds = %366, %370
  %371 = phi ptr [ %377, %370 ], [ %368, %366 ]
  %372 = phi i32 [ %375, %370 ], [ 0, %366 ]
  %373 = call i32 @TreeCCStreamFlush(ptr noundef nonnull %371) #11
  %374 = icmp eq i32 %373, 0
  %375 = select i1 %374, i32 1, i32 %372
  %376 = getelementptr inbounds %struct._tagTreeCCStream, ptr %371, i64 0, i32 10
  %377 = load ptr, ptr %376, align 8, !tbaa !5
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %370, !llvm.loop !25

379:                                              ; preds = %370, %366, %364
  %380 = phi i32 [ 0, %364 ], [ 0, %366 ], [ %375, %370 ]
  call void @TreeCCContextDestroy(ptr noundef %290) #11
  br label %381

381:                                              ; preds = %320, %379, %363, %233, %203, %194, %184, %169, %160, %149, %138, %127, %107, %106, %102, %85, %75, %69, %58, %48, %38
  %382 = phi i32 [ 1, %233 ], [ 1, %363 ], [ %380, %379 ], [ 1, %107 ], [ 0, %106 ], [ 1, %102 ], [ 1, %85 ], [ 1, %75 ], [ 1, %69 ], [ 1, %58 ], [ 1, %48 ], [ 1, %38 ], [ 1, %203 ], [ 0, %194 ], [ 1, %184 ], [ 1, %169 ], [ 1, %160 ], [ 1, %149 ], [ 1, %138 ], [ 1, %127 ], [ 1, %320 ]
  call void @llvm.lifetime.end.p0(i64 1096, ptr nonnull %3) #11
  ret i32 %382
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
  %3 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 38, i64 1, ptr %2) #14
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 59, i64 1, ptr %4) #14
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i32 @fputc(i32 10, ptr %6)
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.19, ptr noundef %0) #14
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %11 = tail call i32 @fputc(i32 10, ptr %10)
  %12 = load ptr, ptr @stderr, align 8, !tbaa !5
  %13 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 27, i64 1, ptr %12) #14
  %14 = load ptr, ptr @stderr, align 8, !tbaa !5
  %15 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 41, i64 1, ptr %14) #14
  %16 = load ptr, ptr @stderr, align 8, !tbaa !5
  %17 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 27, i64 1, ptr %16) #14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !5
  %19 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 48, i64 1, ptr %18) #14
  %20 = load ptr, ptr @stderr, align 8, !tbaa !5
  %21 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 31, i64 1, ptr %20) #14
  %22 = load ptr, ptr @stderr, align 8, !tbaa !5
  %23 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 51, i64 1, ptr %22) #14
  %24 = load ptr, ptr @stderr, align 8, !tbaa !5
  %25 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 29, i64 1, ptr %24) #14
  %26 = load ptr, ptr @stderr, align 8, !tbaa !5
  %27 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 57, i64 1, ptr %26) #14
  %28 = load ptr, ptr @stderr, align 8, !tbaa !5
  %29 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 28, i64 1, ptr %28) #14
  %30 = load ptr, ptr @stderr, align 8, !tbaa !5
  %31 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 54, i64 1, ptr %30) #14
  %32 = load ptr, ptr @stderr, align 8, !tbaa !5
  %33 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 26, i64 1, ptr %32) #14
  %34 = load ptr, ptr @stderr, align 8, !tbaa !5
  %35 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 42, i64 1, ptr %34) #14
  %36 = load ptr, ptr @stderr, align 8, !tbaa !5
  %37 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 11, i64 1, ptr %36) #14
  %38 = load ptr, ptr @stderr, align 8, !tbaa !5
  %39 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 33, i64 1, ptr %38) #14
  %40 = load ptr, ptr @stderr, align 8, !tbaa !5
  %41 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 23, i64 1, ptr %40) #14
  %42 = load ptr, ptr @stderr, align 8, !tbaa !5
  %43 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 35, i64 1, ptr %42) #14
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
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.13) #13
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, ptr @.str.41, ptr %0
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #13
  %7 = and i64 %6, 4294967295
  br label %8

8:                                                ; preds = %12, %2
  %9 = phi i64 [ %13, %12 ], [ %7, %2 ]
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = add nsw i64 %9, -1
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !9
  switch i8 %15, label %8 [
    i8 46, label %16
    i8 47, label %27
    i8 92, label %27
  ]

16:                                               ; preds = %12
  %17 = and i64 %9, 4294967295
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %19 = add nuw nsw i64 %17, 1
  %20 = add i64 %19, %18
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  tail call void @TreeCCOutOfMemory(ptr noundef null) #11
  br label %24

24:                                               ; preds = %23, %16
  %25 = tail call ptr @strncpy(ptr noundef %21, ptr noundef nonnull %5, i64 noundef %17) #11
  %26 = getelementptr inbounds i8, ptr %21, i64 %17
  br label %40

27:                                               ; preds = %12, %12, %8
  %28 = shl i64 %6, 32
  %29 = ashr exact i64 %28, 32
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %31 = add nsw i64 %29, 2
  %32 = add i64 %31, %30
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  tail call void @TreeCCOutOfMemory(ptr noundef null) #11
  br label %36

36:                                               ; preds = %35, %27
  %37 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %5) #11
  %38 = getelementptr inbounds i8, ptr %33, i64 %29
  store i8 46, ptr %38, align 1, !tbaa !9
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  br label %40

40:                                               ; preds = %36, %24
  %41 = phi ptr [ %39, %36 ], [ %26, %24 ]
  %42 = phi ptr [ %33, %36 ], [ %21, %24 ]
  %43 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %1) #11
  ret ptr %42
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

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
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold }

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
