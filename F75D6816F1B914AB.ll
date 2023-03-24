; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lua.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lua/lua.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Smain = type { i32, ptr, i32 }

@.str = private unnamed_addr constant [39 x i8] c"cannot create state: not enough memory\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"lua\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@globalL = internal unnamed_addr global ptr null, align 8
@progname = internal unnamed_addr global ptr @.str.1, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"LUA_INIT\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"=LUA_INIT\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"traceback\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"interrupted!\00", align 1
@.str.9 = private unnamed_addr constant [307 x i8] c"usage: %s [options] [script [args]].\0AAvailable options are:\0A  -e stat  execute string 'stat'\0A  -l name  require library 'name'\0A  -i       enter interactive mode after executing 'script'\0A  -v       show version information\0A  --       stop handling options\0A  -        execute stdin and stop handling options\0A\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"Lua 5.1.4  Copyright (C) 1994-2008 Lua.org, PUC-Rio\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"=(command line)\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"too many arguments to script\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"error calling 'print' (%s)\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [7 x i8] c"=stdin\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"return %s\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"_PROMPT\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"_PROMPT2\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c">> \00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"'<eof>'\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"(error object is not a string)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Smain, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  %4 = tail call ptr @luaL_newstate() #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #10
  br label %12

12:                                               ; preds = %6, %9
  %13 = load ptr, ptr @stderr, align 8, !tbaa !5
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str) #10
  %15 = load ptr, ptr @stderr, align 8, !tbaa !5
  %16 = tail call i32 @fflush(ptr noundef %15)
  br label %27

17:                                               ; preds = %2
  store ptr @.str.1, ptr %1, align 8, !tbaa !5
  store i32 %0, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.Smain, ptr %3, i64 0, i32 1
  store ptr %1, ptr %18, align 8, !tbaa !12
  %19 = call i32 @lua_cpcall(ptr noundef nonnull %4, ptr noundef nonnull @pmain, ptr noundef nonnull %3) #9
  %20 = call fastcc i32 @report(ptr noundef nonnull %4, i32 noundef %19)
  call void @lua_close(ptr noundef nonnull %4) #9
  %21 = icmp ne i32 %19, 0
  %22 = getelementptr inbounds %struct.Smain, ptr %3, i64 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %21, i1 true, i1 %24
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %17, %12
  %28 = phi i32 [ 1, %12 ], [ %26, %17 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
  ret i32 %28
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @luaL_newstate() local_unnamed_addr #2

declare i32 @lua_cpcall(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @pmain(ptr noundef %0) #0 {
  %2 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef 1) #9
  %3 = getelementptr inbounds %struct.Smain, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %0, ptr @globalL, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %5, align 1, !tbaa !13
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store ptr %5, ptr @progname, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = tail call i32 @lua_gc(ptr noundef %0, i32 noundef 0, i32 noundef 0) #9
  tail call void @luaL_openlibs(ptr noundef %0) #9
  %13 = tail call i32 @lua_gc(ptr noundef %0, i32 noundef 1, i32 noundef 0) #9
  %14 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.Smain, ptr %2, i64 0, i32 2
  store i32 0, ptr %17, align 8, !tbaa !14
  br label %38

18:                                               ; preds = %11
  %19 = load i8, ptr %14, align 1, !tbaa !13
  %20 = icmp eq i8 %19, 64
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %14, i64 1
  %23 = tail call i32 @luaL_loadfile(ptr noundef %0, ptr noundef nonnull %22) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %29

25:                                               ; preds = %18
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #11
  %27 = tail call i32 @luaL_loadbuffer(ptr noundef %0, ptr noundef nonnull %14, i64 noundef %26, ptr noundef nonnull @.str.5) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %21, %25
  %30 = tail call fastcc i32 @report(ptr noundef %0, i32 noundef 1)
  %31 = getelementptr inbounds %struct.Smain, ptr %2, i64 0, i32 2
  store i32 1, ptr %31, align 8, !tbaa !14
  br label %254

32:                                               ; preds = %21, %25
  %33 = tail call fastcc i32 @docall(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = tail call fastcc i32 @report(ptr noundef %0, i32 noundef %35)
  %37 = getelementptr inbounds %struct.Smain, ptr %2, i64 0, i32 2
  store i32 %35, ptr %37, align 8, !tbaa !14
  br i1 %34, label %254, label %38

38:                                               ; preds = %16, %32
  %39 = phi ptr [ %17, %16 ], [ %37, %32 ]
  %40 = getelementptr inbounds ptr, ptr %4, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %117, label %43

43:                                               ; preds = %38, %85
  %44 = phi i32 [ %86, %85 ], [ 0, %38 ]
  %45 = phi i32 [ %87, %85 ], [ 0, %38 ]
  %46 = phi i32 [ %88, %85 ], [ 0, %38 ]
  %47 = phi ptr [ %93, %85 ], [ %41, %38 ]
  %48 = phi i32 [ %90, %85 ], [ 1, %38 ]
  %49 = load i8, ptr %47, align 1, !tbaa !13
  %50 = icmp eq i8 %49, 45
  br i1 %50, label %51, label %95

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %47, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !13
  %54 = sext i8 %53 to i32
  switch i32 %54, label %98 [
    i32 45, label %55
    i32 0, label %95
    i32 105, label %65
    i32 118, label %69
    i32 101, label %73
    i32 108, label %74
  ]

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %47, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !13
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %98

59:                                               ; preds = %55
  %60 = add nsw i32 %48, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %4, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = icmp eq ptr %63, null
  br i1 %64, label %104, label %95

65:                                               ; preds = %51
  %66 = getelementptr inbounds i8, ptr %47, i64 2
  %67 = load i8, ptr %66, align 1, !tbaa !13
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %85, label %98

69:                                               ; preds = %51
  %70 = getelementptr inbounds i8, ptr %47, i64 2
  %71 = load i8, ptr %70, align 1, !tbaa !13
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %85, label %98

73:                                               ; preds = %51
  br label %74

74:                                               ; preds = %73, %51
  %75 = phi i32 [ %46, %51 ], [ 1, %73 ]
  %76 = getelementptr inbounds i8, ptr %47, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !13
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = add nsw i32 %48, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %4, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %98, label %85

85:                                               ; preds = %65, %69, %79, %74
  %86 = phi i32 [ %44, %79 ], [ %44, %74 ], [ %44, %69 ], [ 1, %65 ]
  %87 = phi i32 [ %45, %79 ], [ %45, %74 ], [ 1, %69 ], [ 1, %65 ]
  %88 = phi i32 [ %75, %79 ], [ %75, %74 ], [ %46, %69 ], [ %46, %65 ]
  %89 = phi i32 [ %80, %79 ], [ %48, %74 ], [ %48, %69 ], [ %48, %65 ]
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %4, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = icmp eq ptr %93, null
  br i1 %94, label %104, label %43, !llvm.loop !15

95:                                               ; preds = %43, %51, %59
  %96 = phi i32 [ %60, %59 ], [ %48, %51 ], [ %48, %43 ]
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %79, %69, %65, %51, %55, %95
  %99 = load ptr, ptr @stderr, align 8, !tbaa !5
  %100 = load ptr, ptr @progname, align 8, !tbaa !5
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.9, ptr noundef %100) #10
  %102 = load ptr, ptr @stderr, align 8, !tbaa !5
  %103 = tail call i32 @fflush(ptr noundef %102)
  store i32 1, ptr %39, align 8, !tbaa !14
  br label %254

104:                                              ; preds = %85, %59, %95
  %105 = phi i32 [ %96, %95 ], [ 0, %59 ], [ 0, %85 ]
  %106 = phi i32 [ %46, %95 ], [ %46, %59 ], [ %88, %85 ]
  %107 = phi i32 [ %45, %95 ], [ %45, %59 ], [ %87, %85 ]
  %108 = phi i32 [ %44, %95 ], [ %44, %59 ], [ %86, %85 ]
  %109 = icmp eq i32 %107, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr @stderr, align 8, !tbaa !5
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.10) #10
  %113 = load ptr, ptr @stderr, align 8, !tbaa !5
  %114 = tail call i32 @fflush(ptr noundef %113)
  br label %115

115:                                              ; preds = %110, %104
  %116 = icmp eq i32 %105, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %38, %115
  %118 = phi i32 [ %106, %115 ], [ 0, %38 ]
  %119 = phi i32 [ %107, %115 ], [ 0, %38 ]
  %120 = phi i32 [ %108, %115 ], [ 0, %38 ]
  %121 = load i32, ptr %2, align 8, !tbaa !9
  br label %122

122:                                              ; preds = %115, %117
  %123 = phi i32 [ 0, %117 ], [ %105, %115 ]
  %124 = phi i32 [ %118, %117 ], [ %106, %115 ]
  %125 = phi i32 [ %119, %117 ], [ %107, %115 ]
  %126 = phi i32 [ %120, %117 ], [ %108, %115 ]
  %127 = phi i32 [ %121, %117 ], [ %105, %115 ]
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %181

129:                                              ; preds = %122, %176
  %130 = phi i32 [ %178, %176 ], [ 1, %122 ]
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %4, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !5
  %134 = icmp eq ptr %133, null
  br i1 %134, label %176, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds i8, ptr %133, i64 1
  %137 = load i8, ptr %136, align 1, !tbaa !13
  %138 = sext i8 %137 to i32
  switch i32 %138, label %176 [
    i32 101, label %139
    i32 108, label %161
  ]

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %133, i64 2
  %141 = load i8, ptr %140, align 1, !tbaa !13
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = add nsw i32 %130, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %4, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !5
  br label %148

148:                                              ; preds = %143, %139
  %149 = phi i32 [ %144, %143 ], [ %130, %139 ]
  %150 = phi ptr [ %147, %143 ], [ %140, %139 ]
  %151 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %150) #11
  %152 = tail call i32 @luaL_loadbuffer(ptr noundef %0, ptr noundef %150, i64 noundef %151, ptr noundef nonnull @.str.11) #9
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %148
  %155 = tail call fastcc i32 @report(ptr noundef %0, i32 noundef 1)
  br label %180

156:                                              ; preds = %148
  %157 = tail call fastcc i32 @docall(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %158 = icmp ne i32 %157, 0
  %159 = zext i1 %158 to i32
  %160 = tail call fastcc i32 @report(ptr noundef %0, i32 noundef %159)
  br i1 %158, label %180, label %176

161:                                              ; preds = %135
  %162 = getelementptr inbounds i8, ptr %133, i64 2
  %163 = load i8, ptr %162, align 1, !tbaa !13
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %161
  %166 = add nsw i32 %130, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %4, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !5
  br label %170

170:                                              ; preds = %165, %161
  %171 = phi i32 [ %166, %165 ], [ %130, %161 ]
  %172 = phi ptr [ %169, %165 ], [ %162, %161 ]
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.12) #9
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %172) #9
  %173 = tail call fastcc i32 @docall(ptr noundef %0, i32 noundef 1, i32 noundef 1)
  %174 = tail call fastcc i32 @report(ptr noundef %0, i32 noundef %173)
  %175 = icmp eq i32 %173, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %170, %156, %135, %129
  %177 = phi i32 [ %130, %129 ], [ %130, %135 ], [ %171, %170 ], [ %149, %156 ]
  %178 = add nsw i32 %177, 1
  %179 = icmp slt i32 %178, %127
  br i1 %179, label %129, label %181, !llvm.loop !17

180:                                              ; preds = %170, %156, %154
  store i32 1, ptr %39, align 8, !tbaa !14
  br label %254

181:                                              ; preds = %176, %122
  store i32 0, ptr %39, align 8, !tbaa !14
  %182 = icmp ne i32 %123, 0
  br i1 %182, label %183, label %241

183:                                              ; preds = %181, %183
  %184 = phi i64 [ %188, %183 ], [ 0, %181 ]
  %185 = getelementptr inbounds ptr, ptr %4, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !5
  %187 = icmp eq ptr %186, null
  %188 = add i64 %184, 1
  br i1 %187, label %189, label %183, !llvm.loop !18

189:                                              ; preds = %183
  %190 = trunc i64 %184 to i32
  %191 = add nuw nsw i32 %123, 1
  %192 = sub nsw i32 %190, %191
  %193 = add nsw i32 %192, 3
  tail call void @luaL_checkstack(ptr noundef %0, i32 noundef %193, ptr noundef nonnull @.str.16) #9
  %194 = icmp slt i32 %191, %190
  br i1 %194, label %195, label %204

195:                                              ; preds = %189
  %196 = sext i32 %191 to i64
  br label %197

197:                                              ; preds = %197, %195
  %198 = phi i64 [ %196, %195 ], [ %201, %197 ]
  %199 = getelementptr inbounds ptr, ptr %4, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !5
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %200) #9
  %201 = add nsw i64 %198, 1
  %202 = trunc i64 %201 to i32
  %203 = icmp eq i32 %190, %202
  br i1 %203, label %204, label %197, !llvm.loop !19

204:                                              ; preds = %197, %189
  tail call void @lua_createtable(ptr noundef %0, i32 noundef %192, i32 noundef %191) #9
  %205 = icmp eq i32 %190, 0
  br i1 %205, label %216, label %206

206:                                              ; preds = %204
  %207 = and i64 %184, 4294967295
  br label %208

208:                                              ; preds = %208, %206
  %209 = phi i64 [ 0, %206 ], [ %214, %208 ]
  %210 = getelementptr inbounds ptr, ptr %4, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !5
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %211) #9
  %212 = trunc i64 %209 to i32
  %213 = sub nsw i32 %212, %123
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %213) #9
  %214 = add nuw nsw i64 %209, 1
  %215 = icmp eq i64 %214, %207
  br i1 %215, label %216, label %208, !llvm.loop !20

216:                                              ; preds = %208, %204
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.13) #9
  %217 = zext i32 %123 to i64
  %218 = getelementptr inbounds ptr, ptr %4, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !5
  %220 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %219, ptr noundef nonnull dereferenceable(2) @.str.14) #11
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %230

222:                                              ; preds = %216
  %223 = add nsw i32 %123, -1
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %4, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !5
  %227 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(3) @.str.15) #11
  %228 = icmp eq i32 %227, 0
  %229 = select i1 %228, ptr %219, ptr null
  br label %230

230:                                              ; preds = %222, %216
  %231 = phi ptr [ %219, %216 ], [ %229, %222 ]
  %232 = tail call i32 @luaL_loadfile(ptr noundef %0, ptr noundef %231) #9
  %233 = xor i32 %192, -1
  tail call void @lua_insert(ptr noundef %0, i32 noundef %233) #9
  %234 = icmp eq i32 %232, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %230
  tail call void @lua_settop(ptr noundef %0, i32 noundef %233) #9
  %236 = tail call fastcc i32 @report(ptr noundef %0, i32 noundef %232)
  store i32 %232, ptr %39, align 8, !tbaa !14
  br label %254

237:                                              ; preds = %230
  %238 = tail call fastcc i32 @docall(ptr noundef %0, i32 noundef %192, i32 noundef 0)
  %239 = tail call fastcc i32 @report(ptr noundef %0, i32 noundef %238)
  store i32 %238, ptr %39, align 8, !tbaa !14
  %240 = icmp eq i32 %238, 0
  br i1 %240, label %241, label %254

241:                                              ; preds = %181, %237
  %242 = icmp eq i32 %126, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %241
  tail call fastcc void @dotty(ptr noundef %0)
  br label %254

244:                                              ; preds = %241
  %245 = icmp ne i32 %124, 0
  %246 = select i1 %182, i1 true, i1 %245
  %247 = icmp ne i32 %125, 0
  %248 = select i1 %246, i1 true, i1 %247
  br i1 %248, label %254, label %249

249:                                              ; preds = %244
  %250 = tail call i32 @isatty(i32 noundef 0) #9
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %249
  tail call fastcc void @print_version()
  tail call fastcc void @dotty(ptr noundef %0)
  br label %254

253:                                              ; preds = %249
  tail call fastcc void @dofile(ptr noundef %0, ptr noundef null)
  br label %254

254:                                              ; preds = %235, %180, %29, %243, %252, %253, %244, %237, %32, %98
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @report(ptr noundef %0, i32 noundef returned %1) unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #9
  %9 = icmp eq ptr %8, null
  %10 = select i1 %9, ptr @.str.27, ptr %8
  %11 = load ptr, ptr @progname, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr @stderr, align 8, !tbaa !5
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.2, ptr noundef nonnull %11) #10
  br label %16

16:                                               ; preds = %7, %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !5
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.3, ptr noundef %10) #10
  %19 = load ptr, ptr @stderr, align 8, !tbaa !5
  %20 = tail call i32 @fflush(ptr noundef %19)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  br label %21

21:                                               ; preds = %16, %4, %2
  ret i32 %1
}

declare void @lua_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @lua_touserdata(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lua_gc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @luaL_openlibs(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @print_version() unnamed_addr #4 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.10) #10
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i32 @fflush(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dotty(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [512 x i8], align 16
  %3 = alloca [512 x i8], align 16
  %4 = alloca i64, align 8
  %5 = load ptr, ptr @progname, align 8, !tbaa !5
  store ptr null, ptr @progname, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, ptr %2, i64 1
  br label %7

7:                                                ; preds = %81, %1
  call void @lua_settop(ptr noundef %0, i32 noundef 0) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #9
  call void @lua_getfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.22) #9
  %8 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #9
  %9 = icmp eq ptr %8, null
  %10 = select i1 %9, ptr @.str.24, ptr %8
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  %11 = load ptr, ptr @stdout, align 8, !tbaa !5
  %12 = call i32 @fputs(ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr @stdout, align 8, !tbaa !5
  %14 = call i32 @fflush(ptr noundef %13)
  %15 = load ptr, ptr @stdin, align 8, !tbaa !5
  %16 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 512, ptr noundef %15)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %33, label %18

18:                                               ; preds = %7
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = add i64 %19, -1
  %23 = getelementptr inbounds i8, ptr %2, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = icmp eq i8 %24, 10
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i8 0, ptr %23, align 1, !tbaa !13
  br label %27

27:                                               ; preds = %26, %21, %18
  %28 = load i8, ptr %2, align 16
  %29 = icmp eq i8 %28, 61
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull %6) #9
  br label %34

32:                                               ; preds = %27
  call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull %2) #9
  br label %34

33:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #9
  br label %117

34:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #9
  %35 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #9
  %36 = call i64 @lua_objlen(ptr noundef %0, i32 noundef 1) #9
  %37 = call i32 @luaL_loadbuffer(ptr noundef %0, ptr noundef %35, i64 noundef %36, ptr noundef nonnull @.str.20) #9
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %73

39:                                               ; preds = %34, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %40 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %4) #9
  %41 = load i64, ptr %4, align 8, !tbaa !21
  %42 = getelementptr i8, ptr %40, i64 -7
  %43 = getelementptr i8, ptr %42, i64 %41
  %44 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) @.str.26) #11
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @lua_remove(ptr noundef %0, i32 noundef 1) #9
  br label %78

47:                                               ; preds = %39
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #9
  call void @lua_getfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.23) #9
  %48 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #9
  %49 = icmp eq ptr %48, null
  %50 = select i1 %49, ptr @.str.25, ptr %48
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  %51 = load ptr, ptr @stdout, align 8, !tbaa !5
  %52 = call i32 @fputs(ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr @stdout, align 8, !tbaa !5
  %54 = call i32 @fflush(ptr noundef %53)
  %55 = load ptr, ptr @stdin, align 8, !tbaa !5
  %56 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 512, ptr noundef %55)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #9
  br label %117

59:                                               ; preds = %47
  %60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #11
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = add i64 %60, -1
  %64 = getelementptr inbounds i8, ptr %3, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !13
  %66 = icmp eq i8 %65, 10
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i8 0, ptr %64, align 1, !tbaa !13
  br label %68

68:                                               ; preds = %67, %62, %59
  call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #9
  call void @lua_pushlstring(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef 1) #9
  call void @lua_insert(ptr noundef %0, i32 noundef -2) #9
  call void @lua_concat(ptr noundef %0, i32 noundef 3) #9
  %69 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #9
  %70 = call i64 @lua_objlen(ptr noundef %0, i32 noundef 1) #9
  %71 = call i32 @luaL_loadbuffer(ptr noundef %0, ptr noundef %69, i64 noundef %70, ptr noundef nonnull @.str.20) #9
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %39, label %73

73:                                               ; preds = %68, %34
  %74 = phi i32 [ %37, %34 ], [ %71, %68 ]
  call void @lua_remove(ptr noundef %0, i32 noundef 1) #9
  switch i32 %74, label %78 [
    i32 -1, label %117
    i32 0, label %75
  ]

75:                                               ; preds = %73
  %76 = call fastcc i32 @docall(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %96, label %78

78:                                               ; preds = %46, %73, %75
  %79 = call i32 @lua_type(ptr noundef %0, i32 noundef -1) #9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78, %91, %99, %112, %96
  br label %7, !llvm.loop !23

82:                                               ; preds = %78
  %83 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #9
  %84 = icmp eq ptr %83, null
  %85 = select i1 %84, ptr @.str.27, ptr %83
  %86 = load ptr, ptr @progname, align 8, !tbaa !5
  %87 = icmp eq ptr %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr @stderr, align 8, !tbaa !5
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.2, ptr noundef nonnull %86) #10
  br label %91

91:                                               ; preds = %88, %82
  %92 = load ptr, ptr @stderr, align 8, !tbaa !5
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.3, ptr noundef %85) #10
  %94 = load ptr, ptr @stderr, align 8, !tbaa !5
  %95 = call i32 @fflush(ptr noundef %94)
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  br label %81

96:                                               ; preds = %75
  %97 = call i32 @lua_gettop(ptr noundef %0) #9
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %81

99:                                               ; preds = %96
  call void @lua_getfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.17) #9
  call void @lua_insert(ptr noundef %0, i32 noundef 1) #9
  %100 = call i32 @lua_gettop(ptr noundef %0) #9
  %101 = add nsw i32 %100, -1
  %102 = call i32 @lua_pcall(ptr noundef %0, i32 noundef %101, i32 noundef 0, i32 noundef 0) #9
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %81, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr @progname, align 8, !tbaa !5
  %106 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #9
  %107 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef %106) #9
  %108 = icmp eq ptr %105, null
  br i1 %108, label %112, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr @stderr, align 8, !tbaa !5
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.2, ptr noundef nonnull %105) #10
  br label %112

112:                                              ; preds = %104, %109
  %113 = load ptr, ptr @stderr, align 8, !tbaa !5
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.3, ptr noundef %107) #10
  %115 = load ptr, ptr @stderr, align 8, !tbaa !5
  %116 = call i32 @fflush(ptr noundef %115)
  br label %81

117:                                              ; preds = %73, %58, %33
  call void @lua_settop(ptr noundef %0, i32 noundef 0) #9
  %118 = load ptr, ptr @stdout, align 8, !tbaa !5
  %119 = call i32 @fputc(i32 10, ptr %118)
  %120 = load ptr, ptr @stdout, align 8, !tbaa !5
  %121 = call i32 @fflush(ptr noundef %120)
  store ptr %5, ptr @progname, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @dofile(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @luaL_loadfile(ptr noundef %0, ptr noundef %1) #9
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @docall(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i32 [ 1, %2 ], [ %8, %5 ]
  %11 = tail call fastcc i32 @report(ptr noundef %0, i32 noundef %10)
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @luaL_loadbuffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @docall(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @lua_gettop(ptr noundef %0) #9
  %5 = sub nsw i32 %4, %1
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @traceback, i32 noundef 0) #9
  tail call void @lua_insert(ptr noundef %0, i32 noundef %5) #9
  %6 = tail call ptr @signal(i32 noundef 2, ptr noundef nonnull @laction) #9
  %7 = icmp eq i32 %2, 0
  %8 = sext i1 %7 to i32
  %9 = tail call i32 @lua_pcall(ptr noundef %0, i32 noundef %1, i32 noundef %8, i32 noundef %5) #9
  %10 = tail call ptr @signal(i32 noundef 2, ptr noundef null) #9
  tail call void @lua_remove(ptr noundef %0, i32 noundef %5) #9
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @lua_gc(ptr noundef %0, i32 noundef 2, i32 noundef 0) #9
  br label %14

14:                                               ; preds = %12, %3
  ret i32 %9
}

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #2

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @traceback(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef 1) #9
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.6) #9
  %5 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #9
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  br label %13

8:                                                ; preds = %4
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.7) #9
  %9 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #9
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @lua_settop(ptr noundef %0, i32 noundef -3) #9
  br label %13

12:                                               ; preds = %8
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1) #9
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef 2) #9
  tail call void @lua_call(ptr noundef %0, i32 noundef 2, i32 noundef 1) #9
  br label %13

13:                                               ; preds = %1, %12, %11, %7
  ret i32 1
}

declare void @lua_insert(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @laction(i32 noundef %0) #0 {
  %2 = tail call ptr @signal(i32 noundef %0, ptr noundef null) #9
  %3 = load ptr, ptr @globalL, align 8, !tbaa !5
  %4 = tail call i32 @lua_sethook(ptr noundef %3, ptr noundef nonnull @lstop, i32 noundef 11, i32 noundef 1) #9
  ret void
}

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_remove(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lua_sethook(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @lstop(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call i32 @lua_sethook(ptr noundef %0, ptr noundef null, i32 noundef 0, i32 noundef 0) #9
  %4 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.8) #9
  ret void
}

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare i32 @luaL_loadfile(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

declare i64 @lua_objlen(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @lua_concat(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"Smain", !11, i64 0, !6, i64 8, !11, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 8}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !11, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = distinct !{!23, !16}
