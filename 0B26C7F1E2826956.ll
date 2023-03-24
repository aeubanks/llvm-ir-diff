; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/parse.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/parse.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._W_bolstruct = type { [16 x i8], [16 x i8], [16 x i8] }
%struct._W_comstruct = type { [16 x i8], [16 x i8], [16 x i8], i32 }
%struct._K_str = type { i32, i32, i32, ptr, ptr, ptr }
%struct._W_litstruct = type { [16 x i8], [16 x i8], [16 x i8] }

@_P_alpha = internal global [256 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [47 x i8] c"too many characters added to extended alphabet\00", align 1
@_P_fnumb = internal unnamed_addr global i32 0, align 4
@_P_start = internal unnamed_addr global i32 0, align 4
@_P_lcount = internal unnamed_addr global i32 0, align 4
@_P_flags = internal unnamed_addr global i32 0, align 4
@_P_dummyline = internal global [2 x i8] zeroinitializer, align 1
@_P_nextchr = internal unnamed_addr global ptr null, align 8
@_P_has_content = internal unnamed_addr global i1 false, align 4
@_P_next_tol = internal unnamed_addr global i32 0, align 4
@_L_bc = external local_unnamed_addr global [0 x i32], align 4
@_L_btlm = external local_unnamed_addr global i32, align 4
@_L_atlm = external local_unnamed_addr global i32, align 4
@_L_ac = external local_unnamed_addr global [0 x i32], align 4
@_P_realline = internal unnamed_addr global i32 0, align 4
@Z_err_buf = external global [0 x i8], align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"parser got confused at end of file\0A\00", align 1
@_L_bclm = external local_unnamed_addr global i32, align 4
@_L_aclm = external local_unnamed_addr global i32, align 4
@_P_firstchr = internal unnamed_addr global ptr null, align 8
@_L_btlindex = external local_unnamed_addr global [0 x i32], align 4
@_L_atlindex = external local_unnamed_addr global [0 x i32], align 4
@_K_btm = external local_unnamed_addr global i32, align 4
@_K_atm = external local_unnamed_addr global i32, align 4
@_L_bi = external local_unnamed_addr global [0 x i32], align 4
@_L_ai = external local_unnamed_addr global [0 x i32], align 4
@_P_stringsize = internal unnamed_addr global i32 0, align 4
@_L_bl = external local_unnamed_addr global [0 x ptr], align 8
@_L_bclindex = external local_unnamed_addr global [0 x i32], align 4
@_L_al = external local_unnamed_addr global [0 x ptr], align 8
@_L_aclindex = external local_unnamed_addr global [0 x i32], align 4
@.str.2 = private unnamed_addr constant [70 x i8] c"warning -- to many tokens in file only first %d tokens will be used.\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"scanned %d words from file #%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @P_addalpha(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #9
  call void (ptr, ptr, ...) @S_wordcpy(ptr noundef nonnull %2, ptr noundef %0) #9
  %3 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_P_alpha) #10
  %4 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %5 = add i64 %4, %3
  %6 = icmp ugt i64 %5, 255
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void (ptr, ...) @Z_fatal(ptr noundef nonnull @.str) #9
  br label %8

8:                                                ; preds = %7, %1
  %9 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) @_P_alpha, ptr noundef nonnull dereferenceable(1) %2) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @S_wordcpy(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @Z_fatal(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @P_file_parse(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  store i32 %0, ptr @_P_fnumb, align 4, !tbaa !5
  store i32 %1, ptr @_P_start, align 4, !tbaa !5
  store i32 %2, ptr @_P_lcount, align 4, !tbaa !5
  store i32 %3, ptr @_P_flags, align 4, !tbaa !5
  store i8 0, ptr @_P_dummyline, align 1, !tbaa !9
  tail call void (...) @C_clear_cmd() #9
  tail call void (...) @T_clear_tols() #9
  tail call void (...) @W_clearcoms() #9
  tail call void (...) @W_clearlits() #9
  store i8 0, ptr @_P_alpha, align 16, !tbaa !9
  tail call void (...) @C_docmds() #9
  store ptr @_P_dummyline, ptr @_P_nextchr, align 8, !tbaa !10
  store i1 false, ptr @_P_has_content, align 4
  store i32 0, ptr @_P_next_tol, align 4, !tbaa !5
  %6 = load i32, ptr @_P_fnumb, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, ptr @_L_ac, ptr @_L_bc
  %9 = load i32, ptr @_L_atlm, align 4
  %10 = load i32, ptr @_L_btlm, align 4
  %11 = select i1 %7, i32 %9, i32 %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [0 x i32], ptr %8, i64 0, i64 %12
  store i32 0, ptr %13, align 4, !tbaa !5
  %14 = load i32, ptr @_P_start, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr @_P_realline, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  br label %16

16:                                               ; preds = %99, %4
  %17 = phi ptr [ %100, %99 ], [ @_P_dummyline, %4 ]
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %79

20:                                               ; preds = %16
  %21 = call fastcc i32 @_P_nextline(), !range !12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %564

23:                                               ; preds = %20
  %24 = load i1, ptr @_P_has_content, align 4
  br i1 %24, label %25, label %99

25:                                               ; preds = %23
  %26 = load ptr, ptr @_P_firstchr, align 8, !tbaa !10
  %27 = call ptr (ptr, ...) @W_isbol(ptr noundef %26) #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %79, label %29

29:                                               ; preds = %25
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #10
  %31 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %32 = getelementptr inbounds i8, ptr %31, i64 %30
  store ptr %32, ptr @_P_nextchr, align 8, !tbaa !10
  %33 = getelementptr inbounds %struct._W_bolstruct, ptr %27, i64 0, i32 1
  %34 = load i8, ptr %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %99, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct._W_bolstruct, ptr %27, i64 0, i32 2
  br label %38

38:                                               ; preds = %75, %36
  %39 = phi ptr [ %78, %75 ], [ %32, %36 ]
  %40 = load i8, ptr %39, align 1, !tbaa !9
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = call fastcc i32 @_P_nextline(), !range !12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %564

45:                                               ; preds = %42
  %46 = load i1, ptr @_P_has_content, align 4
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = call i32 (ptr, ...) @W_is_bol(ptr noundef nonnull %27) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %99, label %50

50:                                               ; preds = %47, %45, %38
  %51 = load i8, ptr %37, align 1, !tbaa !9
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %55 = call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %54, ptr noundef nonnull %37) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #10
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  %61 = call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %60, ptr noundef nonnull %33) #9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #10
  %65 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #10
  %66 = add i64 %65, %64
  br label %75

67:                                               ; preds = %57, %53, %50
  %68 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %69 = call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %68, ptr noundef nonnull %33) #9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #10
  %73 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %74 = getelementptr inbounds i8, ptr %73, i64 %72
  br label %97

75:                                               ; preds = %67, %63
  %76 = phi i64 [ %66, %63 ], [ 1, %67 ]
  %77 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %78 = getelementptr inbounds i8, ptr %77, i64 %76
  store ptr %78, ptr @_P_nextchr, align 8, !tbaa !10
  br label %38

79:                                               ; preds = %25, %16
  %80 = load i32, ptr @_P_flags, align 4, !tbaa !5
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  br label %101

85:                                               ; preds = %79
  %86 = tail call ptr @__ctype_b_loc() #11
  %87 = load ptr, ptr %86, align 8, !tbaa !10
  %88 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %89 = load i8, ptr %88, align 1, !tbaa !9
  %90 = sext i8 %89 to i64
  %91 = getelementptr inbounds i16, ptr %87, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !13
  %93 = and i16 %92, 8192
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %85
  %96 = getelementptr inbounds i8, ptr %88, i64 1
  br label %97

97:                                               ; preds = %95, %71
  %98 = phi ptr [ %74, %71 ], [ %96, %95 ]
  store ptr %98, ptr @_P_nextchr, align 8, !tbaa !10
  br label %99

99:                                               ; preds = %47, %207, %179, %562, %105, %97, %29, %23
  %100 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  br label %16

101:                                              ; preds = %85, %83
  %102 = phi ptr [ %84, %83 ], [ %88, %85 ]
  %103 = call ptr (ptr, ...) @W_iscom(ptr noundef %102) #9
  %104 = icmp eq ptr %103, null
  br i1 %104, label %232, label %105

105:                                              ; preds = %101
  %106 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #10
  %107 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %108 = getelementptr inbounds i8, ptr %107, i64 %106
  store ptr %108, ptr @_P_nextchr, align 8, !tbaa !10
  %109 = getelementptr inbounds %struct._W_comstruct, ptr %103, i64 0, i32 1
  %110 = load i8, ptr %109, align 4, !tbaa !9
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %99, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds %struct._W_comstruct, ptr %103, i64 0, i32 2
  br label %114

114:                                              ; preds = %229, %112
  %115 = phi ptr [ %108, %112 ], [ %230, %229 ]
  %116 = phi i32 [ 1, %112 ], [ %231, %229 ]
  br label %117

117:                                              ; preds = %199, %114
  %118 = phi ptr [ %202, %199 ], [ %115, %114 ]
  %119 = load i8, ptr %118, align 1, !tbaa !9
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %182

121:                                              ; preds = %117
  %122 = load i1, ptr @_P_has_content, align 4
  br i1 %122, label %123, label %152

123:                                              ; preds = %121
  %124 = load i32, ptr @_P_fnumb, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %134, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr @_L_bclm, align 4, !tbaa !5
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr @_L_bclm, align 4, !tbaa !5
  %129 = load i32, ptr @_L_btlm, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [0 x i32], ptr @_L_bc, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %151, label %142

134:                                              ; preds = %123
  %135 = load i32, ptr @_L_aclm, align 4, !tbaa !5
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr @_L_aclm, align 4, !tbaa !5
  %137 = load i32, ptr @_L_atlm, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [0 x i32], ptr @_L_ac, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %151, label %144

142:                                              ; preds = %126
  %143 = add nsw i32 %129, 1
  store i32 %143, ptr @_L_btlm, align 4, !tbaa !5
  br label %146

144:                                              ; preds = %134
  %145 = add nsw i32 %137, 1
  store i32 %145, ptr @_L_atlm, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi i32 [ %143, %142 ], [ %145, %144 ]
  %148 = phi ptr [ @_L_bc, %142 ], [ @_L_ac, %144 ]
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [0 x i32], ptr %148, i64 0, i64 %149
  store i32 0, ptr %150, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %146, %134, %126
  store i1 false, ptr @_P_has_content, align 4
  br label %152

152:                                              ; preds = %151, %121
  store i32 0, ptr @_P_next_tol, align 4, !tbaa !5
  %153 = load i32, ptr @_P_realline, align 4, !tbaa !5
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr @_P_realline, align 4, !tbaa !5
  %155 = load i32, ptr @_P_start, align 4, !tbaa !5
  %156 = load i32, ptr @_P_lcount, align 4, !tbaa !5
  %157 = add nsw i32 %156, %155
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %159, label %564

159:                                              ; preds = %152
  %160 = load i32, ptr @_P_fnumb, align 4, !tbaa !5
  %161 = icmp eq i32 %160, 0
  %162 = sext i32 %154 to i64
  %163 = getelementptr inbounds [0 x ptr], ptr @_L_bl, i64 0, i64 %162
  %164 = getelementptr inbounds [0 x ptr], ptr @_L_al, i64 0, i64 %162
  %165 = select i1 %161, ptr %164, ptr %163
  %166 = load ptr, ptr %165, align 8, !tbaa !10
  store ptr %166, ptr @_P_nextchr, align 8, !tbaa !10
  store ptr %166, ptr @_P_firstchr, align 8, !tbaa !10
  %167 = call i32 (ptr, ...) @C_is_cmd(ptr noundef %166) #9
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %179

169:                                              ; preds = %159
  %170 = load i32, ptr @_P_fnumb, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 0
  %172 = load i32, ptr @_P_realline, align 4, !tbaa !5
  %173 = select i1 %171, ptr @_L_aclindex, ptr @_L_bclindex
  %174 = load i32, ptr @_L_aclm, align 4
  %175 = load i32, ptr @_L_bclm, align 4
  %176 = select i1 %171, i32 %174, i32 %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [0 x i32], ptr %173, i64 0, i64 %177
  store i32 %172, ptr %178, align 4, !tbaa !5
  store i1 true, ptr @_P_has_content, align 4
  br label %182

179:                                              ; preds = %159
  store ptr @_P_dummyline, ptr @_P_nextchr, align 8, !tbaa !10
  store i1 false, ptr @_P_has_content, align 4
  %180 = call i32 (ptr, ...) @W_is_com(ptr noundef nonnull %103) #9
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %99, label %182

182:                                              ; preds = %179, %169, %117
  %183 = load i8, ptr %113, align 4, !tbaa !9
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %203, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %187 = call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %186, ptr noundef nonnull %113) #9
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %203

189:                                              ; preds = %185
  %190 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %191 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #10
  %192 = getelementptr inbounds i8, ptr %190, i64 %191
  %193 = call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %192, ptr noundef nonnull %109) #9
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %203

195:                                              ; preds = %189
  %196 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #10
  %197 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #10
  %198 = add i64 %197, %196
  br label %199

199:                                              ; preds = %220, %217, %195
  %200 = phi i64 [ %198, %195 ], [ 1, %220 ], [ 1, %217 ]
  %201 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %202 = getelementptr inbounds i8, ptr %201, i64 %200
  store ptr %202, ptr @_P_nextchr, align 8, !tbaa !10
  br label %117

203:                                              ; preds = %189, %185, %182
  %204 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %205 = call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %204, ptr noundef nonnull %109) #9
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %217

207:                                              ; preds = %203
  %208 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #10
  %209 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %210 = getelementptr inbounds i8, ptr %209, i64 %208
  store ptr %210, ptr @_P_nextchr, align 8, !tbaa !10
  %211 = call i32 @W_is_nesting(ptr noundef nonnull %103) #9
  %212 = icmp eq i32 %211, 0
  %213 = add nsw i32 %116, -1
  %214 = icmp eq i32 %213, 0
  %215 = select i1 %212, i1 true, i1 %214
  %216 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  br i1 %215, label %99, label %229

217:                                              ; preds = %203
  %218 = call i32 @W_is_nesting(ptr noundef nonnull %103) #9
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %199, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %222 = call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %221, ptr noundef nonnull %109) #9
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %199

224:                                              ; preds = %220
  %225 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #10
  %226 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %227 = getelementptr inbounds i8, ptr %226, i64 %225
  store ptr %227, ptr @_P_nextchr, align 8, !tbaa !10
  %228 = add nsw i32 %116, 1
  br label %229

229:                                              ; preds = %224, %207
  %230 = phi ptr [ %216, %207 ], [ %227, %224 ]
  %231 = phi i32 [ %213, %207 ], [ %228, %224 ]
  br label %114

232:                                              ; preds = %101
  %233 = load i32, ptr @_P_fnumb, align 4, !tbaa !5
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %241, label %235

235:                                              ; preds = %232
  %236 = load i32, ptr @_L_btlm, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [0 x i32], ptr @_L_bc, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !5
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %247, label %257

241:                                              ; preds = %232
  %242 = load i32, ptr @_L_atlm, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [0 x i32], ptr @_L_ac, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !5
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %252, label %257

247:                                              ; preds = %235
  %248 = load i32, ptr @_L_bclm, align 4
  %249 = getelementptr inbounds [0 x i32], ptr @_L_btlindex, i64 0, i64 %237
  store i32 %248, ptr %249, align 4, !tbaa !5
  %250 = load i32, ptr @_K_btm, align 4
  %251 = getelementptr inbounds [0 x i32], ptr @_L_bi, i64 0, i64 %237
  store i32 %250, ptr %251, align 4, !tbaa !5
  br label %257

252:                                              ; preds = %241
  %253 = load i32, ptr @_L_aclm, align 4
  %254 = getelementptr inbounds [0 x i32], ptr @_L_atlindex, i64 0, i64 %243
  store i32 %253, ptr %254, align 4, !tbaa !5
  %255 = load i32, ptr @_K_atm, align 4
  %256 = getelementptr inbounds [0 x i32], ptr @_L_ai, i64 0, i64 %243
  store i32 %255, ptr %256, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %252, %247, %241, %235
  %258 = load i32, ptr @_L_btlm, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [0 x i32], ptr @_L_btlindex, i64 0, i64 %259
  %261 = load i32, ptr @_L_atlm, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [0 x i32], ptr @_L_atlindex, i64 0, i64 %262
  %264 = select i1 %234, ptr %263, ptr %260
  %265 = load i32, ptr %264, align 4, !tbaa !5
  %266 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %267 = load ptr, ptr @_P_firstchr, align 8, !tbaa !10
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = trunc i64 %270 to i32
  %272 = call ptr (i64, ...) @_Z_myalloc(i64 noundef 40) #9
  %273 = load i32, ptr @_P_fnumb, align 4, !tbaa !5
  %274 = icmp eq i32 %273, 0
  %275 = load i32, ptr @_L_btlm, align 4
  %276 = load i32, ptr @_L_atlm, align 4
  %277 = select i1 %274, i32 %276, i32 %275
  store i32 %277, ptr %272, align 8, !tbaa !15
  %278 = getelementptr inbounds %struct._K_str, ptr %272, i64 0, i32 1
  store i32 %271, ptr %278, align 4, !tbaa !17
  %279 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %280 = call ptr (ptr, ...) @W_islit(ptr noundef %279) #9
  %281 = icmp eq ptr %280, null
  br i1 %281, label %420, label %282

282:                                              ; preds = %257
  %283 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %280) #10
  %284 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %285 = getelementptr inbounds i8, ptr %284, i64 %283
  store ptr %285, ptr @_P_nextchr, align 8, !tbaa !10
  %286 = trunc i64 %283 to i32
  store i32 %286, ptr @_P_stringsize, align 4, !tbaa !5
  %287 = getelementptr inbounds %struct._W_litstruct, ptr %280, i64 0, i32 1
  %288 = load i8, ptr %287, align 1, !tbaa !9
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %348, label %290

290:                                              ; preds = %282
  %291 = getelementptr inbounds %struct._W_litstruct, ptr %280, i64 0, i32 2
  br label %292

292:                                              ; preds = %342, %290
  %293 = phi ptr [ %343, %342 ], [ %285, %290 ]
  %294 = load i8, ptr %293, align 1, !tbaa !9
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %296, label %304

296:                                              ; preds = %292
  %297 = call fastcc i32 @_P_nextline(), !range !12
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %345

299:                                              ; preds = %296
  %300 = load i1, ptr @_P_has_content, align 4
  br i1 %300, label %304, label %301

301:                                              ; preds = %299
  %302 = call i32 (ptr, ...) @W_is_lit(ptr noundef nonnull %280) #9
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %345, label %304

304:                                              ; preds = %301, %299, %292
  %305 = load i8, ptr %291, align 1, !tbaa !9
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %326, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %309 = call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %308, ptr noundef nonnull %291) #9
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %326

311:                                              ; preds = %307
  %312 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %313 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %291) #10
  %314 = getelementptr inbounds i8, ptr %312, i64 %313
  %315 = call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %314, ptr noundef nonnull %287) #9
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %326

317:                                              ; preds = %311
  %318 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %291) #10
  %319 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %287) #10
  %320 = add i64 %319, %318
  %321 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %322 = getelementptr inbounds i8, ptr %321, i64 %320
  store ptr %322, ptr @_P_nextchr, align 8, !tbaa !10
  %323 = load i32, ptr @_P_stringsize, align 4, !tbaa !5
  %324 = trunc i64 %320 to i32
  %325 = add i32 %323, %324
  br label %342

326:                                              ; preds = %311, %307, %304
  %327 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %328 = call i32 (ptr, ptr, ...) @S_wordcmp(ptr noundef %327, ptr noundef nonnull %287) #9
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %337

330:                                              ; preds = %326
  %331 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %287) #10
  %332 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %333 = getelementptr inbounds i8, ptr %332, i64 %331
  store ptr %333, ptr @_P_nextchr, align 8, !tbaa !10
  %334 = load i32, ptr @_P_stringsize, align 4, !tbaa !5
  %335 = trunc i64 %331 to i32
  %336 = add i32 %334, %335
  store i32 %336, ptr @_P_stringsize, align 4, !tbaa !5
  br label %348

337:                                              ; preds = %326
  %338 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %339 = getelementptr inbounds i8, ptr %338, i64 1
  store ptr %339, ptr @_P_nextchr, align 8, !tbaa !10
  %340 = load i32, ptr @_P_stringsize, align 4, !tbaa !5
  %341 = add nsw i32 %340, 1
  br label %342

342:                                              ; preds = %337, %317
  %343 = phi ptr [ %339, %337 ], [ %322, %317 ]
  %344 = phi i32 [ %341, %337 ], [ %325, %317 ]
  store i32 %344, ptr @_P_stringsize, align 4, !tbaa !5
  br label %292

345:                                              ; preds = %301, %296
  %346 = phi i32 [ 0, %301 ], [ 1, %296 ]
  %347 = load i32, ptr @_P_stringsize, align 4, !tbaa !5
  br label %348

348:                                              ; preds = %345, %330, %282
  %349 = phi i32 [ %336, %330 ], [ %286, %282 ], [ %347, %345 ]
  %350 = phi i32 [ 0, %330 ], [ 0, %282 ], [ %346, %345 ]
  %351 = getelementptr inbounds %struct._K_str, ptr %272, i64 0, i32 2
  store i32 1, ptr %351, align 8, !tbaa !18
  call void (ptr, i32, ...) @S_allocstr(ptr noundef nonnull %5, i32 noundef %349) #9
  %352 = load i32, ptr @_P_fnumb, align 4, !tbaa !5
  %353 = icmp eq i32 %352, 0
  %354 = load i32, ptr @_L_bclm, align 4
  %355 = load i32, ptr @_L_aclm, align 4
  %356 = select i1 %353, i32 %355, i32 %354
  %357 = icmp sgt i32 %356, %265
  %358 = load ptr, ptr %5, align 8, !tbaa !10
  %359 = sext i32 %265 to i64
  %360 = select i1 %353, ptr @_L_aclindex, ptr @_L_bclindex
  %361 = select i1 %353, ptr @_L_al, ptr @_L_bl
  %362 = getelementptr inbounds [0 x i32], ptr %360, i64 0, i64 %359
  %363 = load i32, ptr %362, align 4, !tbaa !5
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [0 x ptr], ptr %361, i64 0, i64 %364
  %366 = load ptr, ptr %365, align 8, !tbaa !10
  %367 = shl i64 %270, 32
  %368 = ashr exact i64 %367, 32
  %369 = getelementptr inbounds i8, ptr %366, i64 %368
  br i1 %357, label %370, label %409

370:                                              ; preds = %348
  %371 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %358, ptr noundef nonnull dereferenceable(1) %369) #9
  %372 = add nsw i32 %265, 1
  %373 = icmp slt i32 %372, %356
  br i1 %373, label %374, label %392

374:                                              ; preds = %370
  %375 = sext i32 %372 to i64
  br label %376

376:                                              ; preds = %376, %374
  %377 = phi i64 [ %375, %374 ], [ %389, %376 ]
  %378 = load ptr, ptr %5, align 8, !tbaa !10
  %379 = load i32, ptr @_P_fnumb, align 4, !tbaa !5
  %380 = icmp eq i32 %379, 0
  %381 = select i1 %380, ptr @_L_aclindex, ptr @_L_bclindex
  %382 = select i1 %380, ptr @_L_al, ptr @_L_bl
  %383 = getelementptr inbounds [0 x i32], ptr %381, i64 0, i64 %377
  %384 = load i32, ptr %383, align 4, !tbaa !5
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [0 x ptr], ptr %382, i64 0, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !10
  %388 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %378, ptr noundef nonnull dereferenceable(1) %387) #9
  %389 = add nsw i64 %377, 1
  %390 = trunc i64 %389 to i32
  %391 = icmp eq i32 %356, %390
  br i1 %391, label %392, label %376, !llvm.loop !19

392:                                              ; preds = %376, %370
  %393 = load ptr, ptr %5, align 8, !tbaa !10
  %394 = load i32, ptr @_P_fnumb, align 4, !tbaa !5
  %395 = icmp eq i32 %394, 0
  %396 = sext i32 %356 to i64
  %397 = select i1 %395, ptr @_L_aclindex, ptr @_L_bclindex
  %398 = select i1 %395, ptr @_L_al, ptr @_L_bl
  %399 = getelementptr inbounds [0 x i32], ptr %397, i64 0, i64 %396
  %400 = load i32, ptr %399, align 4, !tbaa !5
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [0 x ptr], ptr %398, i64 0, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !10
  %404 = load i32, ptr @_P_stringsize, align 4, !tbaa !5
  %405 = sext i32 %404 to i64
  %406 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %393) #10
  %407 = sub i64 %405, %406
  %408 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %393, ptr noundef %403, i64 noundef %407) #9
  br label %417

409:                                              ; preds = %348
  %410 = load i32, ptr @_P_stringsize, align 4, !tbaa !5
  %411 = sext i32 %410 to i64
  %412 = call ptr @strncpy(ptr noundef %358, ptr noundef %369, i64 noundef %411) #9
  %413 = load ptr, ptr %5, align 8, !tbaa !10
  %414 = load i32, ptr @_P_stringsize, align 4, !tbaa !5
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, ptr %413, i64 %415
  store i8 0, ptr %416, align 1, !tbaa !9
  br label %417

417:                                              ; preds = %409, %392
  %418 = load ptr, ptr %5, align 8, !tbaa !10
  %419 = getelementptr inbounds %struct._K_str, ptr %272, i64 0, i32 3
  store ptr %418, ptr %419, align 8, !tbaa !21
  br label %523

420:                                              ; preds = %257
  %421 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %422 = load i32, ptr @_P_flags, align 4, !tbaa !5
  %423 = and i32 %422, 32
  %424 = and i32 %422, 16
  %425 = call i32 @F_isfloat(ptr noundef %421, i32 noundef %423, i32 noundef %424) #9
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %452, label %427

427:                                              ; preds = %420
  %428 = getelementptr inbounds %struct._K_str, ptr %272, i64 0, i32 3
  %429 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  call void (ptr, ptr, i32, ...) @S_savenstr(ptr noundef nonnull %428, ptr noundef %429, i32 noundef %425) #9
  %430 = getelementptr inbounds %struct._K_str, ptr %272, i64 0, i32 2
  store i32 2, ptr %430, align 8, !tbaa !18
  %431 = load i32, ptr @_P_flags, align 4, !tbaa !5
  %432 = and i32 %431, 2
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %441

434:                                              ; preds = %427
  %435 = load ptr, ptr %428, align 8, !tbaa !21
  %436 = call ptr (ptr, i32, ...) @F_atof(ptr noundef %435, i32 noundef 1) #9
  %437 = getelementptr inbounds %struct._K_str, ptr %272, i64 0, i32 4
  store ptr %436, ptr %437, align 8, !tbaa !22
  %438 = load i32, ptr @_P_next_tol, align 4, !tbaa !5
  %439 = call ptr (i32, ...) @T_gettol(i32 noundef %438) #9
  %440 = getelementptr inbounds %struct._K_str, ptr %272, i64 0, i32 5
  store ptr %439, ptr %440, align 8, !tbaa !23
  br label %441

441:                                              ; preds = %434, %427
  %442 = load i32, ptr @_P_next_tol, align 4, !tbaa !5
  %443 = call i32 @T_moretols(i32 noundef %442) #9
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %448, label %445

445:                                              ; preds = %441
  %446 = load i32, ptr @_P_next_tol, align 4, !tbaa !5
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr @_P_next_tol, align 4, !tbaa !5
  br label %448

448:                                              ; preds = %445, %441
  %449 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %450 = sext i32 %425 to i64
  %451 = getelementptr inbounds i8, ptr %449, i64 %450
  store ptr %451, ptr @_P_nextchr, align 8, !tbaa !10
  br label %523

452:                                              ; preds = %420
  %453 = tail call ptr @__ctype_b_loc() #11
  %454 = load ptr, ptr %453, align 8, !tbaa !10
  %455 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %456 = load i8, ptr %455, align 1, !tbaa !9
  %457 = sext i8 %456 to i64
  %458 = getelementptr inbounds i16, ptr %454, i64 %457
  %459 = load i16, ptr %458, align 2, !tbaa !13
  %460 = zext i16 %459 to i32
  %461 = and i32 %460, 2048
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %480, label %463

463:                                              ; preds = %452, %463
  %464 = phi ptr [ %472, %463 ], [ %455, %452 ]
  store ptr %464, ptr %5, align 8, !tbaa !10
  %465 = load ptr, ptr %453, align 8, !tbaa !10
  %466 = load i8, ptr %464, align 1, !tbaa !9
  %467 = sext i8 %466 to i64
  %468 = getelementptr inbounds i16, ptr %465, i64 %467
  %469 = load i16, ptr %468, align 2, !tbaa !13
  %470 = and i16 %469, 2048
  %471 = icmp eq i16 %470, 0
  %472 = getelementptr inbounds i8, ptr %464, i64 1
  br i1 %471, label %473, label %463, !llvm.loop !24

473:                                              ; preds = %463
  %474 = getelementptr inbounds %struct._K_str, ptr %272, i64 0, i32 3
  %475 = ptrtoint ptr %464 to i64
  %476 = ptrtoint ptr %455 to i64
  %477 = sub i64 %475, %476
  call void (ptr, ptr, i64, ...) @S_savenstr(ptr noundef nonnull %474, ptr noundef nonnull %455, i64 noundef %477) #9
  %478 = getelementptr inbounds %struct._K_str, ptr %272, i64 0, i32 2
  store i32 1, ptr %478, align 8, !tbaa !18
  %479 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %479, ptr @_P_nextchr, align 8, !tbaa !10
  br label %523

480:                                              ; preds = %452
  %481 = and i32 %460, 1024
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %491

483:                                              ; preds = %480
  %484 = icmp eq i8 %456, 0
  br i1 %484, label %518, label %485

485:                                              ; preds = %483
  %486 = sext i8 %456 to i32
  %487 = call ptr @index(ptr noundef nonnull @_P_alpha, i32 noundef %486) #10
  %488 = ptrtoint ptr %487 to i64
  %489 = and i64 %488, 4294967295
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %518, label %491

491:                                              ; preds = %485, %480
  br label %492

492:                                              ; preds = %491, %509
  %493 = phi ptr [ %510, %509 ], [ %455, %491 ]
  store ptr %493, ptr %5, align 8, !tbaa !10
  %494 = load ptr, ptr %453, align 8, !tbaa !10
  %495 = load i8, ptr %493, align 1, !tbaa !9
  %496 = sext i8 %495 to i64
  %497 = getelementptr inbounds i16, ptr %494, i64 %496
  %498 = load i16, ptr %497, align 2, !tbaa !13
  %499 = and i16 %498, 3072
  %500 = icmp eq i16 %499, 0
  br i1 %500, label %501, label %509

501:                                              ; preds = %492
  %502 = icmp eq i8 %495, 0
  br i1 %502, label %511, label %503

503:                                              ; preds = %501
  %504 = sext i8 %495 to i32
  %505 = call ptr @index(ptr noundef nonnull @_P_alpha, i32 noundef %504) #10
  %506 = ptrtoint ptr %505 to i64
  %507 = and i64 %506, 4294967295
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %511, label %509

509:                                              ; preds = %503, %492
  %510 = getelementptr inbounds i8, ptr %493, i64 1
  br label %492, !llvm.loop !25

511:                                              ; preds = %503, %501
  %512 = getelementptr inbounds %struct._K_str, ptr %272, i64 0, i32 3
  %513 = ptrtoint ptr %493 to i64
  %514 = ptrtoint ptr %455 to i64
  %515 = sub i64 %513, %514
  call void (ptr, ptr, i64, ...) @S_savenstr(ptr noundef nonnull %512, ptr noundef nonnull %455, i64 noundef %515) #9
  %516 = getelementptr inbounds %struct._K_str, ptr %272, i64 0, i32 2
  store i32 1, ptr %516, align 8, !tbaa !18
  %517 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %517, ptr @_P_nextchr, align 8, !tbaa !10
  br label %523

518:                                              ; preds = %485, %483
  %519 = getelementptr inbounds %struct._K_str, ptr %272, i64 0, i32 3
  call void (ptr, ptr, i32, ...) @S_savenstr(ptr noundef nonnull %519, ptr noundef nonnull %455, i32 noundef 1) #9
  %520 = getelementptr inbounds %struct._K_str, ptr %272, i64 0, i32 2
  store i32 1, ptr %520, align 8, !tbaa !18
  %521 = load ptr, ptr @_P_nextchr, align 8, !tbaa !10
  %522 = getelementptr inbounds i8, ptr %521, i64 1
  store ptr %522, ptr @_P_nextchr, align 8, !tbaa !10
  br label %523

523:                                              ; preds = %518, %511, %473, %448, %417
  %524 = phi i32 [ %350, %417 ], [ 0, %448 ], [ 0, %473 ], [ 0, %511 ], [ 0, %518 ]
  %525 = load i32, ptr @_P_fnumb, align 4, !tbaa !5
  %526 = icmp eq i32 %525, 0
  %527 = load i32, ptr @_K_btm, align 4
  %528 = load i32, ptr @_K_atm, align 4
  %529 = select i1 %526, i32 %528, i32 %527
  call void (i32, i32, ptr, ...) @K_settoken(i32 noundef %525, i32 noundef %529, ptr noundef nonnull %272) #9
  %530 = load i32, ptr @_P_fnumb, align 4, !tbaa !5
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %540, label %532

532:                                              ; preds = %523
  %533 = load i32, ptr @_L_btlm, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [0 x i32], ptr @_L_bc, i64 0, i64 %534
  %536 = load i32, ptr %535, align 4, !tbaa !5
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %535, align 4, !tbaa !5
  %538 = load i32, ptr @_K_btm, align 4, !tbaa !5
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr @_K_btm, align 4, !tbaa !5
  br label %548

540:                                              ; preds = %523
  %541 = load i32, ptr @_L_atlm, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [0 x i32], ptr @_L_ac, i64 0, i64 %542
  %544 = load i32, ptr %543, align 4, !tbaa !5
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %543, align 4, !tbaa !5
  %546 = load i32, ptr @_K_atm, align 4, !tbaa !5
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr @_K_atm, align 4, !tbaa !5
  br label %548

548:                                              ; preds = %540, %532
  %549 = phi i32 [ %539, %532 ], [ %547, %540 ]
  %550 = icmp sgt i32 %549, 49999
  br i1 %550, label %551, label %553

551:                                              ; preds = %548
  %552 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Z_err_buf, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 50000) #9
  call void (ptr, ...) @Z_complain(ptr noundef nonnull @Z_err_buf) #9
  br label %564

553:                                              ; preds = %548
  %554 = load i32, ptr @_K_btm, align 4
  %555 = load i32, ptr @_K_atm, align 4
  %556 = select i1 %531, i32 %555, i32 %554
  %557 = srem i32 %556, 1000
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %562

559:                                              ; preds = %553
  %560 = add nsw i32 %530, 1
  %561 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Z_err_buf, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %556, i32 noundef %560) #9
  call void (ptr, ...) @Z_chatter(ptr noundef nonnull @Z_err_buf) #9
  br label %562

562:                                              ; preds = %559, %553
  %563 = icmp eq i32 %524, 0
  br i1 %563, label %99, label %564

564:                                              ; preds = %20, %562, %42, %152, %551
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  %565 = load i1, ptr @_P_has_content, align 4
  br i1 %565, label %566, label %589

566:                                              ; preds = %564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) @Z_err_buf, ptr noundef nonnull align 1 dereferenceable(36) @.str.1, i64 36, i1 false)
  call void (ptr, ...) @Z_complain(ptr noundef nonnull @Z_err_buf) #9
  %567 = load i32, ptr @_P_fnumb, align 4, !tbaa !5
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %577, label %569

569:                                              ; preds = %566
  %570 = load i32, ptr @_L_bclm, align 4, !tbaa !5
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr @_L_bclm, align 4, !tbaa !5
  %572 = load i32, ptr @_L_btlm, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [0 x i32], ptr @_L_bc, i64 0, i64 %573
  %575 = load i32, ptr %574, align 4, !tbaa !5
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %589, label %585

577:                                              ; preds = %566
  %578 = load i32, ptr @_L_aclm, align 4, !tbaa !5
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr @_L_aclm, align 4, !tbaa !5
  %580 = load i32, ptr @_L_atlm, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [0 x i32], ptr @_L_ac, i64 0, i64 %581
  %583 = load i32, ptr %582, align 4, !tbaa !5
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %589, label %585

585:                                              ; preds = %577, %569
  %586 = phi i32 [ %572, %569 ], [ %580, %577 ]
  %587 = phi ptr [ @_L_btlm, %569 ], [ @_L_atlm, %577 ]
  %588 = add nsw i32 %586, 1
  store i32 %588, ptr %587, align 4, !tbaa !5
  br label %589

589:                                              ; preds = %585, %569, %577, %564
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @Z_complain(...) local_unnamed_addr #2

declare void @C_clear_cmd(...) local_unnamed_addr #2

declare void @T_clear_tols(...) local_unnamed_addr #2

declare void @W_clearcoms(...) local_unnamed_addr #2

declare void @W_clearlits(...) local_unnamed_addr #2

declare void @C_docmds(...) local_unnamed_addr #2

declare ptr @W_isbol(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

declare ptr @W_iscom(...) local_unnamed_addr #2

declare ptr @_Z_myalloc(...) local_unnamed_addr #2

declare ptr @W_islit(...) local_unnamed_addr #2

declare void @S_allocstr(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

declare i32 @F_isfloat(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @S_savenstr(...) local_unnamed_addr #2

declare ptr @F_atof(...) local_unnamed_addr #2

declare ptr @T_gettol(...) local_unnamed_addr #2

declare i32 @T_moretols(i32 noundef) local_unnamed_addr #2

declare void @K_settoken(...) local_unnamed_addr #2

declare void @Z_chatter(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_P_nextline() unnamed_addr #0 {
  %1 = load i1, ptr @_P_has_content, align 4
  br i1 %1, label %2, label %31

2:                                                ; preds = %0
  %3 = load i32, ptr @_P_fnumb, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr @_L_bclm, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @_L_bclm, align 4, !tbaa !5
  %8 = load i32, ptr @_L_btlm, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x i32], ptr @_L_bc, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %30, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr @_L_aclm, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @_L_aclm, align 4, !tbaa !5
  %16 = load i32, ptr @_L_atlm, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [0 x i32], ptr @_L_ac, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %23

21:                                               ; preds = %5
  %22 = add nsw i32 %8, 1
  store i32 %22, ptr @_L_btlm, align 4, !tbaa !5
  br label %25

23:                                               ; preds = %13
  %24 = add nsw i32 %16, 1
  store i32 %24, ptr @_L_atlm, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %22, %21 ], [ %24, %23 ]
  %27 = phi ptr [ @_L_bc, %21 ], [ @_L_ac, %23 ]
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [0 x i32], ptr %27, i64 0, i64 %28
  store i32 0, ptr %29, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %25, %13, %5
  store i1 false, ptr @_P_has_content, align 4
  br label %31

31:                                               ; preds = %30, %0
  store i32 0, ptr @_P_next_tol, align 4, !tbaa !5
  %32 = load i32, ptr @_P_realline, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr @_P_realline, align 4, !tbaa !5
  %34 = load i32, ptr @_P_start, align 4, !tbaa !5
  %35 = load i32, ptr @_P_lcount, align 4, !tbaa !5
  %36 = add nsw i32 %35, %34
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %31
  %39 = load i32, ptr @_P_fnumb, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  %41 = sext i32 %33 to i64
  %42 = getelementptr inbounds [0 x ptr], ptr @_L_bl, i64 0, i64 %41
  %43 = getelementptr inbounds [0 x ptr], ptr @_L_al, i64 0, i64 %41
  %44 = select i1 %40, ptr %43, ptr %42
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  store ptr %45, ptr @_P_nextchr, align 8, !tbaa !10
  store ptr %45, ptr @_P_firstchr, align 8, !tbaa !10
  %46 = tail call i32 (ptr, ...) @C_is_cmd(ptr noundef %45) #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %38
  store ptr @_P_dummyline, ptr @_P_nextchr, align 8, !tbaa !10
  br label %61

49:                                               ; preds = %38
  %50 = load i32, ptr @_P_fnumb, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  %52 = load i32, ptr @_P_realline, align 4, !tbaa !5
  br i1 %51, label %57, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr @_L_bclm, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [0 x i32], ptr @_L_bclindex, i64 0, i64 %55
  store i32 %52, ptr %56, align 4, !tbaa !5
  br label %61

57:                                               ; preds = %49
  %58 = load i32, ptr @_L_aclm, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x i32], ptr @_L_aclindex, i64 0, i64 %59
  store i32 %52, ptr %60, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %53, %57, %48
  store i1 %47, ptr @_P_has_content, align 4
  br label %62

62:                                               ; preds = %31, %61
  %63 = phi i32 [ 0, %61 ], [ 1, %31 ]
  ret i32 %63
}

declare i32 @C_is_cmd(...) local_unnamed_addr #2

declare i32 @W_is_bol(...) local_unnamed_addr #2

declare i32 @S_wordcmp(...) local_unnamed_addr #2

declare i32 @W_is_com(...) local_unnamed_addr #2

declare i32 @W_is_nesting(ptr noundef) local_unnamed_addr #2

declare i32 @W_is_lit(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @index(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{i32 0, i32 2}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!17 = !{!16, !6, i64 4}
!18 = !{!16, !6, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!16, !11, i64 16}
!22 = !{!16, !11, i64 24}
!23 = !{!16, !11, i64 32}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
