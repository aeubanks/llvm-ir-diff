; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/db-meth.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/db-meth.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Exp_ = type { i32, i32, i32, i32, ptr }
%struct.Classfile = type { ptr, ptr, i32, i32, i32, %struct.ClassVersion, %struct.ConstPool, %struct.AccessFlags, i16, ptr, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.ClassVersion = type { i16, i16 }
%struct.ConstPool = type { i16, ptr }
%struct.AccessFlags = type { i16 }
%struct.cp_info = type { i8, %union.anon }
%union.anon = type { i64 }
%struct.Ref = type { i16, i16 }
%struct.NameAndType = type { i16, i16 }
%struct.Id = type { ptr, i32, i32, i32, %union.anon.1 }
%union.anon.1 = type { [2 x i64] }
%struct.Exp = type { ptr, i32, i32, i32, ptr, ptr, %union.anon.2, %union.anon.3, %union.anon.4 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { i32 }
%union.anon.4 = type { ptr }

@currpc = external local_unnamed_addr global i32, align 4
@bufflength = external local_unnamed_addr global i32, align 4
@inbuff = external local_unnamed_addr global ptr, align 8
@stkptr = external local_unnamed_addr global ptr, align 8
@std_exps = external global [0 x %struct.Exp_], align 8
@ch = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [61 x i8] c"Error in interface method invocation - nargs doesn't match.\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"super\00", align 1
@donestkptr = external local_unnamed_addr global ptr, align 8

; Function Attrs: uwtable
define dso_local noundef i32 @_Z10invokefuncP9Classfile(ptr nocapture noundef readonly %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca [256 x i32], align 16
  %3 = load i32, ptr @currpc, align 4, !tbaa !5
  %4 = add i32 %3, -1
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #8
  %5 = add i32 %3, 2
  store i32 %5, ptr @currpc, align 4, !tbaa !5
  %6 = load i32, ptr @bufflength, align 4, !tbaa !5
  %7 = add nsw i32 %6, -2
  store i32 %7, ptr @bufflength, align 4, !tbaa !5
  %8 = load ptr, ptr @inbuff, align 8, !tbaa !9
  %9 = getelementptr inbounds i8, ptr %8, i64 2
  store ptr %9, ptr @inbuff, align 8, !tbaa !9
  %10 = load i8, ptr %8, align 1, !tbaa !11
  %11 = zext i8 %10 to i64
  %12 = shl nuw nsw i64 %11, 8
  %13 = getelementptr inbounds i8, ptr %8, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = zext i8 %14 to i64
  %16 = or i64 %12, %15
  %17 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 6, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.cp_info, ptr %18, i64 %16, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.Ref, ptr %20, i64 0, i32 1
  %22 = load i16, ptr %21, align 2, !tbaa !15
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds %struct.cp_info, ptr %18, i64 %23, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = load i16, ptr %20, align 2, !tbaa !17
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds %struct.cp_info, ptr %18, i64 %27, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds %struct.cp_info, ptr %18, i64 %29, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds %struct.NameAndType, ptr %25, i64 0, i32 1
  %33 = load i16, ptr %32, align 2, !tbaa !18
  %34 = zext i16 %33 to i64
  %35 = getelementptr inbounds %struct.cp_info, ptr %18, i64 %34, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = load i16, ptr %25, align 2, !tbaa !20
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds %struct.cp_info, ptr %18, i64 %38, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #9
  %42 = add i64 %41, -2
  %43 = icmp ugt i64 %42, 2305843009213693951
  %44 = shl i64 %42, 3
  %45 = select i1 %43, i64 -1, i64 %44
  %46 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %45) #10
  %47 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #10
  %48 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
          to label %49 unwind label %79

49:                                               ; preds = %1
  store ptr %40, ptr %48, align 8, !tbaa !21
  %50 = getelementptr inbounds %struct.Id, ptr %48, i64 0, i32 1
  store i32 0, ptr %50, align 8, !tbaa !25
  %51 = getelementptr inbounds %struct.Id, ptr %48, i64 0, i32 2
  store i32 0, ptr %51, align 4, !tbaa !26
  %52 = getelementptr inbounds %struct.Id, ptr %48, i64 0, i32 3
  store i32 0, ptr %52, align 8, !tbaa !27
  %53 = getelementptr inbounds %struct.Exp, ptr %47, i64 0, i32 1
  store i32 1, ptr %53, align 8, !tbaa !28
  %54 = getelementptr inbounds %struct.Exp, ptr %47, i64 0, i32 3
  store i32 %4, ptr %54, align 8, !tbaa !30
  %55 = getelementptr inbounds %struct.Exp, ptr %47, i64 0, i32 2
  store i32 %4, ptr %55, align 4, !tbaa !31
  %56 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
          to label %57 unwind label %79

57:                                               ; preds = %49
  store <4 x i32> <i32 0, i32 1, i32 0, i32 39>, ptr %56, align 8, !tbaa !11
  %58 = getelementptr inbounds %struct.Exp_, ptr %56, i64 0, i32 4
  store ptr %48, ptr %58, align 8, !tbaa !32
  store ptr %56, ptr %47, align 8, !tbaa !36
  %59 = getelementptr inbounds i8, ptr %36, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !11
  %61 = icmp eq i8 %60, 41
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %36, i64 2
  %64 = tail call noundef i32 @_Z8sig2typePc(ptr noundef nonnull %63)
  br label %132

65:                                               ; preds = %57, %86
  %66 = phi ptr [ %88, %86 ], [ %59, %57 ]
  %67 = phi ptr [ %87, %86 ], [ %36, %57 ]
  %68 = phi i32 [ %70, %86 ], [ 0, %57 ]
  %69 = tail call noundef i32 @_Z8sig2typePc(ptr noundef nonnull %66)
  %70 = add i32 %68, 1
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds [256 x i32], ptr %2, i64 0, i64 %71
  store i32 %69, ptr %72, align 4, !tbaa !37
  %73 = load i8, ptr %66, align 1, !tbaa !11
  %74 = icmp eq i8 %73, 91
  %75 = getelementptr inbounds i8, ptr %67, i64 2
  %76 = select i1 %74, ptr %75, ptr %66
  %77 = load i8, ptr %76, align 1, !tbaa !11
  %78 = icmp eq i8 %77, 76
  br i1 %78, label %81, label %86

79:                                               ; preds = %49, %1
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %411

81:                                               ; preds = %65, %81
  %82 = phi ptr [ %83, %81 ], [ %76, %65 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !11
  %85 = icmp eq i8 %84, 59
  br i1 %85, label %86, label %81, !llvm.loop !38

86:                                               ; preds = %81, %65
  %87 = phi ptr [ %76, %65 ], [ %83, %81 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !11
  %90 = icmp eq i8 %89, 41
  br i1 %90, label %91, label %65, !llvm.loop !40

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %87, i64 2
  %93 = tail call noundef i32 @_Z8sig2typePc(ptr noundef nonnull %92)
  %94 = icmp eq i32 %70, 0
  br i1 %94, label %132, label %95

95:                                               ; preds = %91
  %96 = sext i32 %70 to i64
  %97 = load ptr, ptr @stkptr, align 8, !tbaa !9
  br label %98

98:                                               ; preds = %95, %122
  %99 = phi ptr [ %97, %95 ], [ %124, %122 ]
  %100 = phi i64 [ %96, %95 ], [ %103, %122 ]
  %101 = phi i32 [ %4, %95 ], [ %129, %122 ]
  %102 = phi ptr [ %46, %95 ], [ %125, %122 ]
  %103 = add nsw i64 %100, -1
  %104 = getelementptr inbounds ptr, ptr %99, i64 -1
  store ptr %104, ptr @stkptr, align 8, !tbaa !9
  %105 = load ptr, ptr %104, align 8, !tbaa !9
  %106 = load ptr, ptr %105, align 8, !tbaa !36
  %107 = getelementptr inbounds %struct.Exp_, ptr %106, i64 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !41
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %110, label %122

110:                                              ; preds = %98
  %111 = getelementptr inbounds [256 x i32], ptr %2, i64 0, i64 %103
  %112 = load i32, ptr %111, align 4, !tbaa !37
  %113 = icmp eq i32 %112, 10
  br i1 %113, label %114, label %122

114:                                              ; preds = %110
  %115 = icmp eq ptr %106, getelementptr inbounds ([0 x %struct.Exp_], ptr @std_exps, i64 0, i64 2)
  %116 = icmp eq ptr %106, getelementptr inbounds ([0 x %struct.Exp_], ptr @std_exps, i64 0, i64 3)
  %117 = select i1 %115, i1 true, i1 %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.Exp_, ptr %106, i64 13
  store ptr %119, ptr %105, align 8, !tbaa !36
  %120 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %121 = load ptr, ptr %120, align 8, !tbaa !9
  br label %122

122:                                              ; preds = %114, %118, %110, %98
  %123 = phi ptr [ %105, %114 ], [ %121, %118 ], [ %105, %110 ], [ %105, %98 ]
  %124 = phi ptr [ %104, %114 ], [ %120, %118 ], [ %104, %110 ], [ %104, %98 ]
  %125 = getelementptr inbounds ptr, ptr %102, i64 1
  store ptr %123, ptr %102, align 8, !tbaa !9
  %126 = load ptr, ptr %124, align 8, !tbaa !9
  %127 = getelementptr inbounds %struct.Exp, ptr %126, i64 0, i32 3
  %128 = load i32, ptr %127, align 8, !tbaa !30
  %129 = tail call i32 @llvm.umin.i32(i32 %101, i32 %128)
  %130 = and i64 %103, 4294967295
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %98, !llvm.loop !42

132:                                              ; preds = %122, %62, %91
  %133 = phi i32 [ %93, %91 ], [ %64, %62 ], [ %93, %122 ]
  %134 = phi i32 [ 0, %91 ], [ 0, %62 ], [ %70, %122 ]
  %135 = phi i32 [ %4, %91 ], [ %4, %62 ], [ %129, %122 ]
  %136 = load i32, ptr @ch, align 4, !tbaa !5
  switch i32 %136, label %155 [
    i32 185, label %137
    i32 184, label %337
  ]

137:                                              ; preds = %132
  %138 = load i32, ptr @currpc, align 4, !tbaa !5
  %139 = add i32 %138, 1
  store i32 %139, ptr @currpc, align 4, !tbaa !5
  %140 = load i32, ptr @bufflength, align 4, !tbaa !5
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr @bufflength, align 4, !tbaa !5
  %142 = load ptr, ptr @inbuff, align 8, !tbaa !9
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  store ptr %143, ptr @inbuff, align 8, !tbaa !9
  %144 = load i8, ptr %142, align 1, !tbaa !11
  %145 = zext i8 %144 to i32
  %146 = add nsw i32 %145, -1
  %147 = icmp eq i32 %134, %146
  br i1 %147, label %151, label %148

148:                                              ; preds = %137
  %149 = load ptr, ptr @stderr, align 8, !tbaa !9
  %150 = tail call i64 @fwrite(ptr nonnull @.str, i64 60, i64 1, ptr %149) #11
  br label %409

151:                                              ; preds = %137
  %152 = add i32 %138, 2
  store i32 %152, ptr @currpc, align 4, !tbaa !5
  %153 = add nsw i32 %140, -2
  store i32 %153, ptr @bufflength, align 4, !tbaa !5
  %154 = getelementptr inbounds i8, ptr %142, i64 2
  store ptr %154, ptr @inbuff, align 8, !tbaa !9
  br label %155

155:                                              ; preds = %132, %151
  %156 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %157 = getelementptr inbounds ptr, ptr %156, i64 -1
  %158 = load ptr, ptr %157, align 8, !tbaa !9
  %159 = load ptr, ptr %158, align 8, !tbaa !36
  %160 = getelementptr inbounds %struct.Exp_, ptr %159, i64 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !43
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %284

163:                                              ; preds = %155
  %164 = getelementptr inbounds %struct.Exp_, ptr %159, i64 0, i32 4
  %165 = load ptr, ptr %164, align 8, !tbaa !32
  %166 = load ptr, ptr %165, align 8, !tbaa !21
  %167 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %166, ptr noundef nonnull dereferenceable(5) @.str.1) #9
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %284

169:                                              ; preds = %163
  %170 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 10
  %171 = load ptr, ptr %170, align 8, !tbaa !44
  %172 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %171) #9
  %173 = icmp eq i32 %172, 0
  %174 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(7) @.str.2) #9
  %175 = icmp eq i32 %174, 0
  br i1 %173, label %253, label %176

176:                                              ; preds = %169
  br i1 %175, label %177, label %206

177:                                              ; preds = %176
  %178 = load ptr, ptr %47, align 8, !tbaa !36
  %179 = getelementptr inbounds %struct.Exp_, ptr %178, i64 0, i32 4
  %180 = load ptr, ptr %179, align 8, !tbaa !32
  store ptr @.str.3, ptr %180, align 8, !tbaa !21
  %181 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %182 = getelementptr inbounds ptr, ptr %181, i64 -1
  %183 = load ptr, ptr %182, align 8, !tbaa !9
  %184 = getelementptr inbounds %struct.Exp, ptr %183, i64 0, i32 3
  %185 = load i32, ptr %184, align 8, !tbaa !30
  %186 = tail call i32 @llvm.umin.i32(i32 %135, i32 %185)
  %187 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #10
  %188 = getelementptr inbounds %struct.Exp, ptr %187, i64 0, i32 1
  store i32 1, ptr %188, align 8, !tbaa !28
  %189 = getelementptr inbounds %struct.Exp, ptr %187, i64 0, i32 2
  store i32 %4, ptr %189, align 4, !tbaa !31
  %190 = getelementptr inbounds %struct.Exp, ptr %187, i64 0, i32 3
  store i32 %186, ptr %190, align 8, !tbaa !30
  %191 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
          to label %192 unwind label %203

192:                                              ; preds = %177
  store i32 0, ptr %191, align 8, !tbaa !49
  %193 = getelementptr inbounds %struct.Exp_, ptr %191, i64 0, i32 1
  store i32 6, ptr %193, align 4, !tbaa !43
  %194 = getelementptr inbounds %struct.Exp_, ptr %191, i64 0, i32 2
  store i32 %133, ptr %194, align 8, !tbaa !41
  %195 = getelementptr inbounds %struct.Exp_, ptr %191, i64 0, i32 3
  store i32 39, ptr %195, align 4, !tbaa !50
  store ptr %191, ptr %187, align 8, !tbaa !36
  %196 = getelementptr inbounds %struct.Exp, ptr %187, i64 0, i32 4
  store ptr %47, ptr %196, align 8, !tbaa !51
  %197 = getelementptr inbounds %struct.Exp, ptr %187, i64 0, i32 7
  store i32 %134, ptr %197, align 8, !tbaa !11
  %198 = getelementptr inbounds %struct.Exp, ptr %187, i64 0, i32 8
  store ptr %46, ptr %198, align 8, !tbaa !11
  %199 = icmp eq i32 %133, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %192
  store ptr %182, ptr @stkptr, align 8, !tbaa !9
  %201 = load ptr, ptr @donestkptr, align 8, !tbaa !9
  %202 = getelementptr inbounds ptr, ptr %201, i64 1
  store ptr %202, ptr @donestkptr, align 8, !tbaa !9
  store ptr %187, ptr %201, align 8, !tbaa !9
  br label %409

203:                                              ; preds = %177
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %411

205:                                              ; preds = %192
  store ptr %187, ptr %182, align 8, !tbaa !9
  br label %409

206:                                              ; preds = %176
  %207 = getelementptr inbounds %struct.Exp, ptr %158, i64 0, i32 3
  %208 = load i32, ptr %207, align 8, !tbaa !30
  %209 = tail call i32 @llvm.umin.i32(i32 %135, i32 %208)
  %210 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #10
  %211 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
          to label %212 unwind label %246

212:                                              ; preds = %206
  store ptr @.str.3, ptr %211, align 8, !tbaa !21
  %213 = getelementptr inbounds %struct.Id, ptr %211, i64 0, i32 1
  store i32 0, ptr %213, align 8, !tbaa !25
  %214 = getelementptr inbounds %struct.Id, ptr %211, i64 0, i32 2
  store i32 0, ptr %214, align 4, !tbaa !26
  %215 = getelementptr inbounds %struct.Id, ptr %211, i64 0, i32 3
  store i32 0, ptr %215, align 8, !tbaa !27
  %216 = getelementptr inbounds %struct.Exp, ptr %210, i64 0, i32 1
  store i32 1, ptr %216, align 8, !tbaa !28
  %217 = getelementptr inbounds %struct.Exp, ptr %210, i64 0, i32 3
  store i32 %4, ptr %217, align 8, !tbaa !30
  %218 = getelementptr inbounds %struct.Exp, ptr %210, i64 0, i32 2
  store i32 %4, ptr %218, align 4, !tbaa !31
  %219 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
          to label %220 unwind label %246

220:                                              ; preds = %212
  store <4 x i32> <i32 0, i32 1, i32 0, i32 39>, ptr %219, align 8, !tbaa !11
  %221 = getelementptr inbounds %struct.Exp_, ptr %219, i64 0, i32 4
  store ptr %211, ptr %221, align 8, !tbaa !32
  store ptr %219, ptr %210, align 8, !tbaa !36
  %222 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #10
  %223 = getelementptr inbounds %struct.Exp, ptr %222, i64 0, i32 1
  store i32 1, ptr %223, align 8, !tbaa !28
  %224 = getelementptr inbounds %struct.Exp, ptr %222, i64 0, i32 2
  store i32 %4, ptr %224, align 4, !tbaa !31
  %225 = getelementptr inbounds %struct.Exp, ptr %222, i64 0, i32 3
  store i32 %209, ptr %225, align 8, !tbaa !30
  %226 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
          to label %227 unwind label %248

227:                                              ; preds = %220
  store <4 x i32> <i32 0, i32 4, i32 11, i32 5>, ptr %226, align 8, !tbaa !11
  store ptr %226, ptr %222, align 8, !tbaa !36
  %228 = getelementptr inbounds %struct.Exp, ptr %222, i64 0, i32 4
  store ptr %210, ptr %228, align 8, !tbaa !51
  %229 = getelementptr inbounds %struct.Exp, ptr %222, i64 0, i32 5
  store ptr %47, ptr %229, align 8, !tbaa !52
  %230 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #10
  %231 = getelementptr inbounds %struct.Exp, ptr %230, i64 0, i32 1
  store i32 1, ptr %231, align 8, !tbaa !28
  %232 = getelementptr inbounds %struct.Exp, ptr %230, i64 0, i32 2
  store i32 %4, ptr %232, align 4, !tbaa !31
  %233 = getelementptr inbounds %struct.Exp, ptr %230, i64 0, i32 3
  store i32 %209, ptr %233, align 8, !tbaa !30
  %234 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
          to label %235 unwind label %250

235:                                              ; preds = %227
  store i32 0, ptr %234, align 8, !tbaa !49
  %236 = getelementptr inbounds %struct.Exp_, ptr %234, i64 0, i32 1
  store i32 6, ptr %236, align 4, !tbaa !43
  %237 = getelementptr inbounds %struct.Exp_, ptr %234, i64 0, i32 2
  store i32 %133, ptr %237, align 8, !tbaa !41
  %238 = getelementptr inbounds %struct.Exp_, ptr %234, i64 0, i32 3
  store i32 39, ptr %238, align 4, !tbaa !50
  store ptr %234, ptr %230, align 8, !tbaa !36
  %239 = getelementptr inbounds %struct.Exp, ptr %230, i64 0, i32 4
  store ptr %222, ptr %239, align 8, !tbaa !51
  %240 = getelementptr inbounds %struct.Exp, ptr %230, i64 0, i32 7
  store i32 %134, ptr %240, align 8, !tbaa !11
  %241 = getelementptr inbounds %struct.Exp, ptr %230, i64 0, i32 8
  store ptr %46, ptr %241, align 8, !tbaa !11
  %242 = icmp eq i32 %133, 0
  br i1 %242, label %243, label %252

243:                                              ; preds = %235
  store ptr %157, ptr @stkptr, align 8, !tbaa !9
  %244 = load ptr, ptr @donestkptr, align 8, !tbaa !9
  %245 = getelementptr inbounds ptr, ptr %244, i64 1
  store ptr %245, ptr @donestkptr, align 8, !tbaa !9
  store ptr %230, ptr %244, align 8, !tbaa !9
  br label %409

246:                                              ; preds = %212, %206
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %411

248:                                              ; preds = %220
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %411

250:                                              ; preds = %227
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %411

252:                                              ; preds = %235
  store ptr %230, ptr %157, align 8, !tbaa !9
  br label %409

253:                                              ; preds = %169
  br i1 %175, label %254, label %261

254:                                              ; preds = %253
  %255 = getelementptr inbounds %struct.Exp, ptr %158, i64 0, i32 3
  %256 = load i32, ptr %255, align 8, !tbaa !30
  %257 = tail call i32 @llvm.umin.i32(i32 %135, i32 %256)
  %258 = load ptr, ptr %47, align 8, !tbaa !36
  %259 = getelementptr inbounds %struct.Exp_, ptr %258, i64 0, i32 4
  %260 = load ptr, ptr %259, align 8, !tbaa !32
  store ptr @.str.1, ptr %260, align 8, !tbaa !21
  br label %261

261:                                              ; preds = %254, %253
  %262 = phi i32 [ %135, %253 ], [ %257, %254 ]
  %263 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #10
  %264 = getelementptr inbounds %struct.Exp, ptr %263, i64 0, i32 1
  store i32 1, ptr %264, align 8, !tbaa !28
  %265 = getelementptr inbounds %struct.Exp, ptr %263, i64 0, i32 2
  store i32 %4, ptr %265, align 4, !tbaa !31
  %266 = getelementptr inbounds %struct.Exp, ptr %263, i64 0, i32 3
  store i32 %262, ptr %266, align 8, !tbaa !30
  %267 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
          to label %268 unwind label %281

268:                                              ; preds = %261
  store i32 0, ptr %267, align 8, !tbaa !49
  %269 = getelementptr inbounds %struct.Exp_, ptr %267, i64 0, i32 1
  store i32 6, ptr %269, align 4, !tbaa !43
  %270 = getelementptr inbounds %struct.Exp_, ptr %267, i64 0, i32 2
  store i32 %133, ptr %270, align 8, !tbaa !41
  %271 = getelementptr inbounds %struct.Exp_, ptr %267, i64 0, i32 3
  store i32 39, ptr %271, align 4, !tbaa !50
  store ptr %267, ptr %263, align 8, !tbaa !36
  %272 = getelementptr inbounds %struct.Exp, ptr %263, i64 0, i32 4
  store ptr %47, ptr %272, align 8, !tbaa !51
  %273 = getelementptr inbounds %struct.Exp, ptr %263, i64 0, i32 7
  store i32 %134, ptr %273, align 8, !tbaa !11
  %274 = getelementptr inbounds %struct.Exp, ptr %263, i64 0, i32 8
  store ptr %46, ptr %274, align 8, !tbaa !11
  %275 = icmp eq i32 %133, 0
  %276 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %277 = getelementptr inbounds ptr, ptr %276, i64 -1
  br i1 %275, label %278, label %283

278:                                              ; preds = %268
  store ptr %277, ptr @stkptr, align 8, !tbaa !9
  %279 = load ptr, ptr @donestkptr, align 8, !tbaa !9
  %280 = getelementptr inbounds ptr, ptr %279, i64 1
  store ptr %280, ptr @donestkptr, align 8, !tbaa !9
  store ptr %263, ptr %279, align 8, !tbaa !9
  br label %409

281:                                              ; preds = %261
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %411

283:                                              ; preds = %268
  store ptr %263, ptr %277, align 8, !tbaa !9
  br label %409

284:                                              ; preds = %163, %155
  %285 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(7) @.str.2) #9
  %286 = icmp eq i32 %285, 0
  %287 = getelementptr inbounds %struct.Exp, ptr %158, i64 0, i32 3
  %288 = load i32, ptr %287, align 8, !tbaa !30
  %289 = tail call i32 @llvm.umin.i32(i32 %135, i32 %288)
  %290 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #10
  %291 = load ptr, ptr %157, align 8, !tbaa !9
  %292 = getelementptr inbounds %struct.Exp, ptr %290, i64 0, i32 1
  store i32 1, ptr %292, align 8, !tbaa !28
  %293 = getelementptr inbounds %struct.Exp, ptr %290, i64 0, i32 2
  store i32 %4, ptr %293, align 4, !tbaa !31
  %294 = getelementptr inbounds %struct.Exp, ptr %290, i64 0, i32 3
  store i32 %289, ptr %294, align 8, !tbaa !30
  br i1 %286, label %295, label %307

295:                                              ; preds = %284
  %296 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
          to label %297 unwind label %305

297:                                              ; preds = %295
  store <4 x i32> <i32 0, i32 6, i32 8, i32 39>, ptr %296, align 8, !tbaa !11
  store ptr %296, ptr %290, align 8, !tbaa !36
  %298 = getelementptr inbounds %struct.Exp, ptr %290, i64 0, i32 4
  store ptr %291, ptr %298, align 8, !tbaa !51
  %299 = getelementptr inbounds %struct.Exp, ptr %290, i64 0, i32 7
  store i32 %134, ptr %299, align 8, !tbaa !11
  %300 = getelementptr inbounds %struct.Exp, ptr %290, i64 0, i32 8
  store ptr %46, ptr %300, align 8, !tbaa !11
  %301 = load ptr, ptr %291, align 8, !tbaa !36
  %302 = getelementptr inbounds %struct.Exp_, ptr %301, i64 0, i32 3
  %303 = load i32, ptr %302, align 4, !tbaa !50
  %304 = icmp ne i32 %303, 18
  br label %328

305:                                              ; preds = %295
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %411

307:                                              ; preds = %284
  %308 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
          to label %309 unwind label %324

309:                                              ; preds = %307
  store <4 x i32> <i32 0, i32 4, i32 11, i32 5>, ptr %308, align 8, !tbaa !11
  store ptr %308, ptr %290, align 8, !tbaa !36
  %310 = getelementptr inbounds %struct.Exp, ptr %290, i64 0, i32 4
  store ptr %291, ptr %310, align 8, !tbaa !51
  %311 = getelementptr inbounds %struct.Exp, ptr %290, i64 0, i32 5
  store ptr %47, ptr %311, align 8, !tbaa !52
  %312 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #10
  %313 = getelementptr inbounds %struct.Exp, ptr %312, i64 0, i32 1
  store i32 1, ptr %313, align 8, !tbaa !28
  %314 = getelementptr inbounds %struct.Exp, ptr %312, i64 0, i32 2
  store i32 %4, ptr %314, align 4, !tbaa !31
  %315 = getelementptr inbounds %struct.Exp, ptr %312, i64 0, i32 3
  store i32 %289, ptr %315, align 8, !tbaa !30
  %316 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
          to label %317 unwind label %326

317:                                              ; preds = %309
  store i32 0, ptr %316, align 8, !tbaa !49
  %318 = getelementptr inbounds %struct.Exp_, ptr %316, i64 0, i32 1
  store i32 6, ptr %318, align 4, !tbaa !43
  %319 = getelementptr inbounds %struct.Exp_, ptr %316, i64 0, i32 2
  store i32 %133, ptr %319, align 8, !tbaa !41
  %320 = getelementptr inbounds %struct.Exp_, ptr %316, i64 0, i32 3
  store i32 39, ptr %320, align 4, !tbaa !50
  store ptr %316, ptr %312, align 8, !tbaa !36
  %321 = getelementptr inbounds %struct.Exp, ptr %312, i64 0, i32 4
  store ptr %290, ptr %321, align 8, !tbaa !51
  %322 = getelementptr inbounds %struct.Exp, ptr %312, i64 0, i32 7
  store i32 %134, ptr %322, align 8, !tbaa !11
  %323 = getelementptr inbounds %struct.Exp, ptr %312, i64 0, i32 8
  store ptr %46, ptr %323, align 8, !tbaa !11
  br label %328

324:                                              ; preds = %307
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %411

326:                                              ; preds = %309
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %411

328:                                              ; preds = %317, %297
  %329 = phi i1 [ true, %317 ], [ %304, %297 ]
  %330 = phi ptr [ %312, %317 ], [ %290, %297 ]
  %331 = icmp eq i32 %133, 0
  %332 = and i1 %331, %329
  br i1 %332, label %333, label %336

333:                                              ; preds = %328
  store ptr %157, ptr @stkptr, align 8, !tbaa !9
  %334 = load ptr, ptr @donestkptr, align 8, !tbaa !9
  %335 = getelementptr inbounds ptr, ptr %334, i64 1
  store ptr %335, ptr @donestkptr, align 8, !tbaa !9
  store ptr %330, ptr %334, align 8, !tbaa !9
  br label %409

336:                                              ; preds = %328
  store ptr %330, ptr %157, align 8, !tbaa !9
  br label %409

337:                                              ; preds = %132
  %338 = load i16, ptr %20, align 2, !tbaa !17
  %339 = load ptr, ptr %17, align 8, !tbaa !12
  %340 = zext i16 %338 to i64
  %341 = getelementptr inbounds %struct.cp_info, ptr %339, i64 %340, i32 1
  %342 = load i64, ptr %341, align 8, !tbaa !11
  %343 = getelementptr inbounds %struct.cp_info, ptr %339, i64 %342, i32 1
  %344 = load ptr, ptr %343, align 8, !tbaa !11
  %345 = getelementptr inbounds %struct.Classfile, ptr %0, i64 0, i32 10
  %346 = load ptr, ptr %345, align 8, !tbaa !44
  %347 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %344, ptr noundef nonnull dereferenceable(1) %346) #9
  %348 = icmp eq i32 %347, 0
  %349 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #10
  br i1 %348, label %385, label %350

350:                                              ; preds = %337
  %351 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
          to label %352 unwind label %379

352:                                              ; preds = %350
  store ptr %344, ptr %351, align 8, !tbaa !21
  %353 = getelementptr inbounds %struct.Id, ptr %351, i64 0, i32 1
  store i32 0, ptr %353, align 8, !tbaa !25
  %354 = getelementptr inbounds %struct.Id, ptr %351, i64 0, i32 2
  store i32 0, ptr %354, align 4, !tbaa !26
  %355 = getelementptr inbounds %struct.Id, ptr %351, i64 0, i32 3
  store i32 0, ptr %355, align 8, !tbaa !27
  %356 = getelementptr inbounds %struct.Exp, ptr %349, i64 0, i32 1
  store i32 1, ptr %356, align 8, !tbaa !28
  %357 = getelementptr inbounds %struct.Exp, ptr %349, i64 0, i32 3
  store i32 %4, ptr %357, align 8, !tbaa !30
  %358 = getelementptr inbounds %struct.Exp, ptr %349, i64 0, i32 2
  store i32 %4, ptr %358, align 4, !tbaa !31
  %359 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
          to label %360 unwind label %379

360:                                              ; preds = %352
  store <4 x i32> <i32 0, i32 1, i32 0, i32 39>, ptr %359, align 8, !tbaa !11
  %361 = getelementptr inbounds %struct.Exp_, ptr %359, i64 0, i32 4
  store ptr %351, ptr %361, align 8, !tbaa !32
  store ptr %359, ptr %349, align 8, !tbaa !36
  %362 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #10
  %363 = getelementptr inbounds %struct.Exp, ptr %362, i64 0, i32 1
  store i32 1, ptr %363, align 8, !tbaa !28
  %364 = getelementptr inbounds %struct.Exp, ptr %362, i64 0, i32 2
  store i32 %4, ptr %364, align 4, !tbaa !31
  %365 = getelementptr inbounds %struct.Exp, ptr %362, i64 0, i32 3
  store i32 %135, ptr %365, align 8, !tbaa !30
  %366 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
          to label %367 unwind label %381

367:                                              ; preds = %360
  store <4 x i32> <i32 0, i32 4, i32 11, i32 5>, ptr %366, align 8, !tbaa !11
  store ptr %366, ptr %362, align 8, !tbaa !36
  %368 = getelementptr inbounds %struct.Exp, ptr %362, i64 0, i32 4
  store ptr %349, ptr %368, align 8, !tbaa !51
  %369 = getelementptr inbounds %struct.Exp, ptr %362, i64 0, i32 5
  store ptr %47, ptr %369, align 8, !tbaa !52
  %370 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #10
  %371 = getelementptr inbounds %struct.Exp, ptr %370, i64 0, i32 1
  store i32 1, ptr %371, align 8, !tbaa !28
  %372 = getelementptr inbounds %struct.Exp, ptr %370, i64 0, i32 2
  store i32 %4, ptr %372, align 4, !tbaa !31
  %373 = getelementptr inbounds %struct.Exp, ptr %370, i64 0, i32 3
  store i32 %135, ptr %373, align 8, !tbaa !30
  %374 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
          to label %375 unwind label %383

375:                                              ; preds = %367
  store i32 0, ptr %374, align 8, !tbaa !49
  %376 = getelementptr inbounds %struct.Exp_, ptr %374, i64 0, i32 1
  store i32 6, ptr %376, align 4, !tbaa !43
  %377 = getelementptr inbounds %struct.Exp_, ptr %374, i64 0, i32 2
  store i32 %133, ptr %377, align 8, !tbaa !41
  %378 = getelementptr inbounds %struct.Exp_, ptr %374, i64 0, i32 3
  store i32 39, ptr %378, align 4, !tbaa !50
  store ptr %374, ptr %370, align 8, !tbaa !36
  br label %396

379:                                              ; preds = %352, %350
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %411

381:                                              ; preds = %360
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %411

383:                                              ; preds = %367
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %411

385:                                              ; preds = %337
  %386 = getelementptr inbounds %struct.Exp, ptr %349, i64 0, i32 1
  store i32 1, ptr %386, align 8, !tbaa !28
  %387 = getelementptr inbounds %struct.Exp, ptr %349, i64 0, i32 2
  store i32 %4, ptr %387, align 4, !tbaa !31
  %388 = getelementptr inbounds %struct.Exp, ptr %349, i64 0, i32 3
  store i32 %135, ptr %388, align 8, !tbaa !30
  %389 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
          to label %390 unwind label %394

390:                                              ; preds = %385
  store i32 0, ptr %389, align 8, !tbaa !49
  %391 = getelementptr inbounds %struct.Exp_, ptr %389, i64 0, i32 1
  store i32 6, ptr %391, align 4, !tbaa !43
  %392 = getelementptr inbounds %struct.Exp_, ptr %389, i64 0, i32 2
  store i32 %133, ptr %392, align 8, !tbaa !41
  %393 = getelementptr inbounds %struct.Exp_, ptr %389, i64 0, i32 3
  store i32 39, ptr %393, align 4, !tbaa !50
  store ptr %389, ptr %349, align 8, !tbaa !36
  br label %396

394:                                              ; preds = %385
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %411

396:                                              ; preds = %390, %375
  %397 = phi ptr [ %349, %390 ], [ %370, %375 ]
  %398 = phi ptr [ %47, %390 ], [ %362, %375 ]
  %399 = getelementptr inbounds %struct.Exp, ptr %397, i64 0, i32 4
  store ptr %398, ptr %399, align 8, !tbaa !51
  %400 = getelementptr inbounds %struct.Exp, ptr %397, i64 0, i32 7
  store i32 %134, ptr %400, align 8, !tbaa !11
  %401 = getelementptr inbounds %struct.Exp, ptr %397, i64 0, i32 8
  store ptr %46, ptr %401, align 8, !tbaa !11
  %402 = icmp eq i32 %133, 0
  br i1 %402, label %403, label %406

403:                                              ; preds = %396
  %404 = load ptr, ptr @donestkptr, align 8, !tbaa !9
  %405 = getelementptr inbounds ptr, ptr %404, i64 1
  store ptr %405, ptr @donestkptr, align 8, !tbaa !9
  store ptr %397, ptr %404, align 8, !tbaa !9
  br label %409

406:                                              ; preds = %396
  %407 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %408 = getelementptr inbounds ptr, ptr %407, i64 1
  store ptr %408, ptr @stkptr, align 8, !tbaa !9
  store ptr %397, ptr %407, align 8, !tbaa !9
  br label %409

409:                                              ; preds = %403, %406, %333, %336, %278, %283, %243, %252, %200, %205, %148
  %410 = phi i32 [ 1, %148 ], [ 0, %205 ], [ 0, %200 ], [ 0, %252 ], [ 0, %243 ], [ 0, %283 ], [ 0, %278 ], [ 0, %336 ], [ 0, %333 ], [ 0, %406 ], [ 0, %403 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #8
  ret i32 %410

411:                                              ; preds = %203, %281, %248, %250, %246, %324, %326, %305, %379, %383, %381, %394, %79
  %412 = phi ptr [ %187, %203 ], [ %263, %281 ], [ %222, %248 ], [ %230, %250 ], [ %210, %246 ], [ %290, %324 ], [ %312, %326 ], [ %290, %305 ], [ %349, %379 ], [ %370, %383 ], [ %362, %381 ], [ %349, %394 ], [ %47, %79 ]
  %413 = phi { ptr, i32 } [ %204, %203 ], [ %282, %281 ], [ %249, %248 ], [ %251, %250 ], [ %247, %246 ], [ %325, %324 ], [ %327, %326 ], [ %306, %305 ], [ %380, %379 ], [ %384, %383 ], [ %382, %381 ], [ %395, %394 ], [ %80, %79 ]
  tail call void @_ZdlPv(ptr noundef nonnull %412) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #8
  resume { ptr, i32 } %413
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z8sig2typePc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { cold }
attributes #12 = { builtin nounwind }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !10, i64 8}
!13 = !{!"_ZTS9ConstPool", !14, i64 0, !10, i64 8}
!14 = !{!"short", !7, i64 0}
!15 = !{!16, !14, i64 2}
!16 = !{!"_ZTS3Ref", !14, i64 0, !14, i64 2}
!17 = !{!16, !14, i64 0}
!18 = !{!19, !14, i64 2}
!19 = !{!"_ZTS11NameAndType", !14, i64 0, !14, i64 2}
!20 = !{!19, !14, i64 0}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTS2Id", !10, i64 0, !23, i64 8, !24, i64 12, !6, i64 16, !7, i64 24}
!23 = !{!"_ZTS4Type", !7, i64 0}
!24 = !{!"_ZTS3Loc", !7, i64 0}
!25 = !{!22, !23, i64 8}
!26 = !{!22, !24, i64 12}
!27 = !{!22, !6, i64 16}
!28 = !{!29, !6, i64 8}
!29 = !{!"_ZTS3Exp", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !10, i64 24, !10, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!30 = !{!29, !6, i64 16}
!31 = !{!29, !6, i64 12}
!32 = !{!33, !10, i64 16}
!33 = !{!"_ZTS4Exp_", !6, i64 0, !34, i64 4, !23, i64 8, !35, i64 12, !10, i64 16}
!34 = !{!"_ZTS7Exptype", !7, i64 0}
!35 = !{!"_ZTS2Op", !7, i64 0}
!36 = !{!29, !10, i64 0}
!37 = !{!23, !23, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!33, !23, i64 8}
!42 = distinct !{!42, !39}
!43 = !{!33, !34, i64 4}
!44 = !{!45, !10, i64 64}
!45 = !{!"_ZTS9Classfile", !10, i64 0, !10, i64 8, !6, i64 16, !6, i64 20, !46, i64 24, !47, i64 28, !13, i64 32, !48, i64 48, !14, i64 50, !10, i64 56, !10, i64 64, !14, i64 72, !10, i64 80, !14, i64 88, !10, i64 96, !14, i64 104, !10, i64 112, !14, i64 120, !10, i64 128, !10, i64 136, !14, i64 144, !10, i64 152, !10, i64 160}
!46 = !{!"_ZTS10CL_Options", !7, i64 0}
!47 = !{!"_ZTS12ClassVersion", !14, i64 0, !14, i64 2}
!48 = !{!"_ZTS11AccessFlags", !14, i64 0}
!49 = !{!33, !6, i64 0}
!50 = !{!33, !35, i64 12}
!51 = !{!29, !10, i64 24}
!52 = !{!29, !10, i64 32}
