; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/pass2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/pass2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bustbox = type { i32, i32 }
%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.dimbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, ptr }

@C = common dso_local local_unnamed_addr global ptr null, align 8
@netctr = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"cell\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@cellarray = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c" %d %d \00", align 1
@fpo = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"a zero length side was found for\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"the current cell:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"a non rectilinear side was found \0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"for the current cell:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"equiv\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"equiv pin cannot reside on soft cell\0A\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"problematic cell: %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"softcell\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"a non rectilinear side found \0A\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"sidespace\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c" %lf \00", align 1
@termarray = external local_unnamed_addr global ptr, align 8
@maxterm = external local_unnamed_addr global i32, align 4
@pinnames = external local_unnamed_addr global ptr, align 8
@numnets = external local_unnamed_addr global i32, align 4
@netarray = external local_unnamed_addr global ptr, align 8
@totPins = common dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local void @pass2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %16) #10
  %17 = tail call noalias dereferenceable_or_null(808) ptr @malloc(i64 noundef 808) #11
  store ptr %17, ptr @C, align 8, !tbaa !5
  store i32 0, ptr @netctr, align 4, !tbaa !9
  tail call void @maketabl() #10
  %18 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #10
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %401

20:                                               ; preds = %1, %393
  %21 = phi ptr [ %398, %393 ], [ undef, %1 ]
  %22 = phi i32 [ %397, %393 ], [ 0, %1 ]
  %23 = phi i32 [ %396, %393 ], [ 0, %1 ]
  %24 = phi i32 [ %395, %393 ], [ undef, %1 ]
  %25 = phi i32 [ %394, %393 ], [ 0, %1 ]
  %26 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %16, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %113

28:                                               ; preds = %20
  %29 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #10
  %30 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %16) #10
  %31 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %16) #10
  %32 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %33 = add nsw i32 %25, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = load ptr, ptr @C, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(808) %37, i8 0, i64 808, i1 false), !tbaa !9
  %38 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %9) #10
  %39 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #10
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %53

42:                                               ; preds = %28
  %43 = load ptr, ptr @C, align 8, !tbaa !5
  %44 = load i32, ptr %43, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %53, %42
  %46 = phi i32 [ %44, %42 ], [ %63, %53 ]
  %47 = phi ptr [ %43, %42 ], [ %57, %53 ]
  %48 = getelementptr inbounds %struct.bustbox, ptr %47, i64 1, i32 1
  %49 = zext i32 %46 to i64
  %50 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %51 = add nuw i32 %50, 1
  %52 = zext i32 %51 to i64
  br label %69

53:                                               ; preds = %28, %53
  %54 = phi i32 [ %66, %53 ], [ 1, %28 ]
  %55 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = load ptr, ptr @C, align 8, !tbaa !5
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.bustbox, ptr %57, i64 %60
  store i32 %56, ptr %61, align 4, !tbaa !11
  %62 = load i32, ptr %11, align 4, !tbaa !9
  %63 = load i32, ptr %57, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.bustbox, ptr %57, i64 %64, i32 1
  store i32 %62, ptr %65, align 4, !tbaa !13
  %66 = add nuw nsw i32 %54, 1
  %67 = load i32, ptr %9, align 4, !tbaa !9
  %68 = icmp slt i32 %54, %67
  br i1 %68, label %53, label %45, !llvm.loop !14

69:                                               ; preds = %45, %93
  %70 = phi i64 [ 1, %45 ], [ %78, %93 ]
  %71 = icmp eq i64 %70, %52
  br i1 %71, label %100, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.bustbox, ptr %47, i64 %70
  %74 = load i32, ptr %73, align 4, !tbaa !11
  %75 = getelementptr inbounds %struct.bustbox, ptr %47, i64 %70, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !13
  %77 = icmp eq i64 %70, %49
  %78 = add nuw nsw i64 %70, 1
  %79 = getelementptr inbounds %struct.bustbox, ptr %47, i64 %78, i32 1
  %80 = select i1 %77, i64 1, i64 %78
  %81 = getelementptr inbounds %struct.bustbox, ptr %47, i64 %80
  %82 = select i1 %77, ptr %48, ptr %79
  %83 = load i32, ptr %82, align 4, !tbaa !13
  %84 = load i32, ptr %81, align 4, !tbaa !11
  %85 = icmp eq i32 %74, %84
  %86 = icmp eq i32 %76, %83
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %93

88:                                               ; preds = %72
  %89 = load ptr, ptr @fpo, align 8, !tbaa !5
  %90 = call i64 @fwrite(ptr nonnull @.str.6, i64 33, i64 1, ptr %89)
  %91 = load ptr, ptr @fpo, align 8, !tbaa !5
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.7, i32 noundef %33)
  call void @exit(i32 noundef 0) #12
  unreachable

93:                                               ; preds = %72
  %94 = select i1 %85, i1 true, i1 %86
  br i1 %94, label %69, label %95, !llvm.loop !16

95:                                               ; preds = %93
  %96 = load ptr, ptr @fpo, align 8, !tbaa !5
  %97 = call i64 @fwrite(ptr nonnull @.str.8, i64 34, i64 1, ptr %96)
  %98 = load ptr, ptr @fpo, align 8, !tbaa !5
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.9, i32 noundef %33)
  call void @exit(i32 noundef 0) #12
  unreachable

100:                                              ; preds = %69
  %101 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #10
  %102 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #10
  %103 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %12) #10
  %104 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #10
  %105 = load i32, ptr %12, align 4, !tbaa !9
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %393, label %107

107:                                              ; preds = %100, %107
  %108 = phi i32 [ %110, %107 ], [ 1, %100 ]
  %109 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %10) #10
  %110 = add nuw nsw i32 %108, 1
  %111 = load i32, ptr %12, align 4, !tbaa !9
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %107, label %393, !llvm.loop !17

113:                                              ; preds = %20
  %114 = load i32, ptr %16, align 16
  %115 = icmp eq i32 %114, 7235952
  br i1 %115, label %116, label %162

116:                                              ; preds = %113
  %117 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #10
  %118 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #10
  %119 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #10
  %120 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #10
  %121 = add nsw i32 %23, 1
  %122 = call i32 @addhash(ptr noundef nonnull %16) #10
  %123 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %124 = icmp eq i32 %24, 1
  br i1 %124, label %125, label %393

125:                                              ; preds = %116
  %126 = getelementptr inbounds %struct.cellbox, ptr %21, i64 0, i32 18
  %127 = load i32, ptr %126, align 4, !tbaa !18
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %393, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr @C, align 8, !tbaa !5
  %131 = load i32, ptr %130, align 4, !tbaa !11
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %393, label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %4, align 4
  %135 = load i32, ptr %3, align 4
  %136 = zext i32 %131 to i64
  %137 = add nuw i32 %131, 1
  %138 = zext i32 %137 to i64
  br label %139

139:                                              ; preds = %133, %160
  %140 = phi i64 [ 1, %133 ], [ %144, %160 ]
  %141 = getelementptr inbounds %struct.bustbox, ptr %130, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !11
  %143 = icmp eq i64 %140, %136
  %144 = add nuw nsw i64 %140, 1
  %145 = and i64 %144, 4294967295
  %146 = select i1 %143, i64 1, i64 %145
  %147 = getelementptr inbounds %struct.bustbox, ptr %130, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !11
  %149 = icmp eq i32 %142, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %139
  %151 = icmp eq i32 %135, %142
  br i1 %151, label %152, label %160

152:                                              ; preds = %150
  %153 = add nsw i32 %127, 1
  store i32 %153, ptr %126, align 4, !tbaa !18
  br label %393

154:                                              ; preds = %139
  %155 = getelementptr inbounds %struct.bustbox, ptr %130, i64 %140, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !13
  %157 = icmp eq i32 %134, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = add nsw i32 %127, 1
  store i32 %159, ptr %126, align 4, !tbaa !18
  br label %393

160:                                              ; preds = %150, %154
  %161 = icmp eq i64 %144, %138
  br i1 %161, label %393, label %139, !llvm.loop !21

162:                                              ; preds = %113
  %163 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %16, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %177

165:                                              ; preds = %162
  %166 = icmp eq i32 %24, 1
  br i1 %166, label %167, label %172

167:                                              ; preds = %165
  %168 = load ptr, ptr @fpo, align 8, !tbaa !5
  %169 = call i64 @fwrite(ptr nonnull @.str.12, i64 37, i64 1, ptr %168)
  %170 = load ptr, ptr @fpo, align 8, !tbaa !5
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str.13, i32 noundef %25)
  call void @exit(i32 noundef 0) #12
  unreachable

172:                                              ; preds = %165
  %173 = add nsw i32 %22, 1
  %174 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #10
  %175 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #10
  %176 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  br label %393

177:                                              ; preds = %162
  %178 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %16, ptr noundef nonnull dereferenceable(9) @.str.14, i64 9)
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %269

180:                                              ; preds = %177
  %181 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #10
  %182 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %16) #10
  %183 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %16) #10
  %184 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %185 = add nsw i32 %25, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !5
  %189 = load ptr, ptr @C, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(808) %189, i8 0, i64 808, i1 false), !tbaa !9
  %190 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %9) #10
  %191 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #10
  %192 = load i32, ptr %9, align 4, !tbaa !9
  %193 = icmp slt i32 %192, 1
  br i1 %193, label %194, label %205

194:                                              ; preds = %180
  %195 = load ptr, ptr @C, align 8, !tbaa !5
  %196 = load i32, ptr %195, align 4, !tbaa !11
  br label %197

197:                                              ; preds = %205, %194
  %198 = phi i32 [ %196, %194 ], [ %215, %205 ]
  %199 = phi ptr [ %195, %194 ], [ %209, %205 ]
  %200 = getelementptr inbounds %struct.bustbox, ptr %199, i64 1, i32 1
  %201 = zext i32 %198 to i64
  %202 = call i32 @llvm.smax.i32(i32 %198, i32 0)
  %203 = add nuw i32 %202, 1
  %204 = zext i32 %203 to i64
  br label %221

205:                                              ; preds = %180, %205
  %206 = phi i32 [ %218, %205 ], [ 1, %180 ]
  %207 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  %208 = load i32, ptr %10, align 4, !tbaa !9
  %209 = load ptr, ptr @C, align 8, !tbaa !5
  %210 = load i32, ptr %209, align 4, !tbaa !11
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !11
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.bustbox, ptr %209, i64 %212
  store i32 %208, ptr %213, align 4, !tbaa !11
  %214 = load i32, ptr %11, align 4, !tbaa !9
  %215 = load i32, ptr %209, align 4, !tbaa !11
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.bustbox, ptr %209, i64 %216, i32 1
  store i32 %214, ptr %217, align 4, !tbaa !13
  %218 = add nuw nsw i32 %206, 1
  %219 = load i32, ptr %9, align 4, !tbaa !9
  %220 = icmp slt i32 %206, %219
  br i1 %220, label %205, label %197, !llvm.loop !22

221:                                              ; preds = %197, %245
  %222 = phi i64 [ 1, %197 ], [ %230, %245 ]
  %223 = icmp eq i64 %222, %204
  br i1 %223, label %252, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds %struct.bustbox, ptr %199, i64 %222
  %226 = load i32, ptr %225, align 4, !tbaa !11
  %227 = getelementptr inbounds %struct.bustbox, ptr %199, i64 %222, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !13
  %229 = icmp eq i64 %222, %201
  %230 = add nuw nsw i64 %222, 1
  %231 = getelementptr inbounds %struct.bustbox, ptr %199, i64 %230, i32 1
  %232 = select i1 %229, i64 1, i64 %230
  %233 = getelementptr inbounds %struct.bustbox, ptr %199, i64 %232
  %234 = select i1 %229, ptr %200, ptr %231
  %235 = load i32, ptr %234, align 4, !tbaa !13
  %236 = load i32, ptr %233, align 4, !tbaa !11
  %237 = icmp eq i32 %226, %236
  %238 = icmp eq i32 %228, %235
  %239 = select i1 %237, i1 %238, i1 false
  br i1 %239, label %240, label %245

240:                                              ; preds = %224
  %241 = load ptr, ptr @fpo, align 8, !tbaa !5
  %242 = call i64 @fwrite(ptr nonnull @.str.6, i64 33, i64 1, ptr %241)
  %243 = load ptr, ptr @fpo, align 8, !tbaa !5
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef nonnull @.str.7, i32 noundef %185)
  call void @exit(i32 noundef 0) #12
  unreachable

245:                                              ; preds = %224
  %246 = select i1 %237, i1 true, i1 %238
  br i1 %246, label %221, label %247, !llvm.loop !23

247:                                              ; preds = %245
  %248 = load ptr, ptr @fpo, align 8, !tbaa !5
  %249 = call i64 @fwrite(ptr nonnull @.str.15, i64 30, i64 1, ptr %248)
  %250 = load ptr, ptr @fpo, align 8, !tbaa !5
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef nonnull @.str.9, i32 noundef %185)
  call void @exit(i32 noundef 0) #12
  unreachable

252:                                              ; preds = %221
  %253 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #10
  %254 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull %14) #10
  %255 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #10
  %256 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull %13) #10
  %257 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #10
  %258 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #10
  %259 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %12) #10
  %260 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #10
  %261 = load i32, ptr %12, align 4, !tbaa !9
  %262 = icmp slt i32 %261, 1
  br i1 %262, label %393, label %263

263:                                              ; preds = %252, %263
  %264 = phi i32 [ %266, %263 ], [ 1, %252 ]
  %265 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %10) #10
  %266 = add nuw nsw i32 %264, 1
  %267 = load i32, ptr %12, align 4, !tbaa !9
  %268 = icmp slt i32 %264, %267
  br i1 %268, label %263, label %393, !llvm.loop !24

269:                                              ; preds = %177
  %270 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %16, ptr noundef nonnull dereferenceable(9) @.str.17, i64 9)
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %269
  %273 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %16, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %299

275:                                              ; preds = %272, %269
  %276 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %5) #10
  %277 = load i32, ptr %5, align 4, !tbaa !9
  %278 = getelementptr inbounds %struct.cellbox, ptr %21, i64 0, i32 18
  %279 = load i32, ptr %278, align 4, !tbaa !18
  %280 = add nsw i32 %279, %277
  store i32 %280, ptr %278, align 4, !tbaa !18
  %281 = icmp slt i32 %277, 1
  br i1 %281, label %295, label %282

282:                                              ; preds = %275, %282
  %283 = phi i32 [ %292, %282 ], [ 1, %275 ]
  %284 = phi i32 [ %290, %282 ], [ %23, %275 ]
  %285 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #10
  %286 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #10
  %287 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #10
  %288 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #10
  %289 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #10
  %290 = add nsw i32 %284, 1
  %291 = call i32 @addhash(ptr noundef nonnull %16) #10
  %292 = add nuw nsw i32 %283, 1
  %293 = load i32, ptr %5, align 4, !tbaa !9
  %294 = icmp slt i32 %283, %293
  br i1 %294, label %282, label %295, !llvm.loop !25

295:                                              ; preds = %282, %275
  %296 = phi i32 [ %23, %275 ], [ %290, %282 ]
  %297 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #10
  %298 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  br label %393

299:                                              ; preds = %272
  %300 = icmp eq i32 %114, 6578544
  br i1 %300, label %301, label %388

301:                                              ; preds = %299
  %302 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #10
  %303 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %16) #10
  %304 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %16) #10
  %305 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %306 = add nsw i32 %25, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds ptr, ptr %305, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !5
  %310 = load ptr, ptr @C, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(808) %310, i8 0, i64 808, i1 false), !tbaa !9
  %311 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %9) #10
  %312 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #10
  %313 = load i32, ptr %9, align 4, !tbaa !9
  %314 = icmp slt i32 %313, 1
  br i1 %314, label %315, label %326

315:                                              ; preds = %301
  %316 = load ptr, ptr @C, align 8, !tbaa !5
  %317 = load i32, ptr %316, align 4, !tbaa !11
  br label %318

318:                                              ; preds = %326, %315
  %319 = phi i32 [ %317, %315 ], [ %336, %326 ]
  %320 = phi ptr [ %316, %315 ], [ %330, %326 ]
  %321 = getelementptr inbounds %struct.bustbox, ptr %320, i64 1, i32 1
  %322 = zext i32 %319 to i64
  %323 = call i32 @llvm.smax.i32(i32 %319, i32 0)
  %324 = add nuw i32 %323, 1
  %325 = zext i32 %324 to i64
  br label %342

326:                                              ; preds = %301, %326
  %327 = phi i32 [ %339, %326 ], [ 1, %301 ]
  %328 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  %329 = load i32, ptr %10, align 4, !tbaa !9
  %330 = load ptr, ptr @C, align 8, !tbaa !5
  %331 = load i32, ptr %330, align 4, !tbaa !11
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %330, align 4, !tbaa !11
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.bustbox, ptr %330, i64 %333
  store i32 %329, ptr %334, align 4, !tbaa !11
  %335 = load i32, ptr %11, align 4, !tbaa !9
  %336 = load i32, ptr %330, align 4, !tbaa !11
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.bustbox, ptr %330, i64 %337, i32 1
  store i32 %335, ptr %338, align 4, !tbaa !13
  %339 = add nuw nsw i32 %327, 1
  %340 = load i32, ptr %9, align 4, !tbaa !9
  %341 = icmp slt i32 %327, %340
  br i1 %341, label %326, label %318, !llvm.loop !26

342:                                              ; preds = %318, %366
  %343 = phi i64 [ 1, %318 ], [ %351, %366 ]
  %344 = icmp eq i64 %343, %325
  br i1 %344, label %373, label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds %struct.bustbox, ptr %320, i64 %343
  %347 = load i32, ptr %346, align 4, !tbaa !11
  %348 = getelementptr inbounds %struct.bustbox, ptr %320, i64 %343, i32 1
  %349 = load i32, ptr %348, align 4, !tbaa !13
  %350 = icmp eq i64 %343, %322
  %351 = add nuw nsw i64 %343, 1
  %352 = getelementptr inbounds %struct.bustbox, ptr %320, i64 %351, i32 1
  %353 = select i1 %350, i64 1, i64 %351
  %354 = getelementptr inbounds %struct.bustbox, ptr %320, i64 %353
  %355 = select i1 %350, ptr %321, ptr %352
  %356 = load i32, ptr %355, align 4, !tbaa !13
  %357 = load i32, ptr %354, align 4, !tbaa !11
  %358 = icmp eq i32 %347, %357
  %359 = icmp eq i32 %349, %356
  %360 = select i1 %358, i1 %359, i1 false
  br i1 %360, label %361, label %366

361:                                              ; preds = %345
  %362 = load ptr, ptr @fpo, align 8, !tbaa !5
  %363 = call i64 @fwrite(ptr nonnull @.str.6, i64 33, i64 1, ptr %362)
  %364 = load ptr, ptr @fpo, align 8, !tbaa !5
  %365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %364, ptr noundef nonnull @.str.7, i32 noundef %306)
  call void @exit(i32 noundef 0) #12
  unreachable

366:                                              ; preds = %345
  %367 = select i1 %358, i1 true, i1 %359
  br i1 %367, label %342, label %368, !llvm.loop !27

368:                                              ; preds = %366
  %369 = load ptr, ptr @fpo, align 8, !tbaa !5
  %370 = call i64 @fwrite(ptr nonnull @.str.15, i64 30, i64 1, ptr %369)
  %371 = load ptr, ptr @fpo, align 8, !tbaa !5
  %372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef nonnull @.str.9, i32 noundef %306)
  call void @exit(i32 noundef 0) #12
  unreachable

373:                                              ; preds = %342
  %374 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #10
  %375 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #10
  %376 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #10
  %377 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #10
  %378 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %12) #10
  %379 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #10
  %380 = load i32, ptr %12, align 4, !tbaa !9
  %381 = icmp slt i32 %380, 1
  br i1 %381, label %393, label %382

382:                                              ; preds = %373, %382
  %383 = phi i32 [ %385, %382 ], [ 1, %373 ]
  %384 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %10) #10
  %385 = add nuw nsw i32 %383, 1
  %386 = load i32, ptr %12, align 4, !tbaa !9
  %387 = icmp slt i32 %383, %386
  br i1 %387, label %382, label %393, !llvm.loop !28

388:                                              ; preds = %299
  %389 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %16, ptr noundef nonnull dereferenceable(10) @.str.20, i64 10)
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %393

391:                                              ; preds = %388
  %392 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull %15) #10
  br label %393

393:                                              ; preds = %382, %263, %160, %107, %373, %252, %129, %100, %152, %158, %125, %116, %391, %388, %295, %172
  %394 = phi i32 [ %25, %152 ], [ %25, %158 ], [ %25, %125 ], [ %25, %116 ], [ %25, %172 ], [ %25, %295 ], [ %25, %391 ], [ %25, %388 ], [ %33, %100 ], [ %25, %129 ], [ %185, %252 ], [ %306, %373 ], [ %33, %107 ], [ %25, %160 ], [ %185, %263 ], [ %306, %382 ]
  %395 = phi i32 [ 1, %152 ], [ 1, %158 ], [ 1, %125 ], [ %24, %116 ], [ %24, %172 ], [ %24, %295 ], [ %24, %391 ], [ %24, %388 ], [ 0, %100 ], [ 1, %129 ], [ 1, %252 ], [ 0, %373 ], [ 0, %107 ], [ 1, %160 ], [ 1, %263 ], [ 0, %382 ]
  %396 = phi i32 [ %121, %152 ], [ %121, %158 ], [ %121, %125 ], [ %121, %116 ], [ %23, %172 ], [ %296, %295 ], [ %23, %391 ], [ %23, %388 ], [ %23, %100 ], [ %121, %129 ], [ %23, %252 ], [ %23, %373 ], [ %23, %107 ], [ %121, %160 ], [ %23, %263 ], [ %23, %382 ]
  %397 = phi i32 [ %22, %152 ], [ %22, %158 ], [ %22, %125 ], [ %22, %116 ], [ %173, %172 ], [ %22, %295 ], [ %22, %391 ], [ %22, %388 ], [ %22, %100 ], [ %22, %129 ], [ %22, %252 ], [ %22, %373 ], [ %22, %107 ], [ %22, %160 ], [ %22, %263 ], [ %22, %382 ]
  %398 = phi ptr [ %21, %152 ], [ %21, %158 ], [ %21, %125 ], [ %21, %116 ], [ %21, %172 ], [ %21, %295 ], [ %21, %391 ], [ %21, %388 ], [ %36, %100 ], [ %21, %129 ], [ %188, %252 ], [ %309, %373 ], [ %36, %107 ], [ %21, %160 ], [ %188, %263 ], [ %309, %382 ]
  %399 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %16) #10
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %20, label %401, !llvm.loop !29

401:                                              ; preds = %393, %1
  %402 = phi i32 [ 0, %1 ], [ %396, %393 ]
  %403 = phi i32 [ 0, %1 ], [ %397, %393 ]
  call void @rewind(ptr noundef %0)
  %404 = add i32 %402, 1
  %405 = sext i32 %404 to i64
  %406 = shl nsw i64 %405, 3
  %407 = call noalias ptr @malloc(i64 noundef %406) #11
  store ptr %407, ptr @termarray, align 8, !tbaa !5
  %408 = icmp slt i32 %402, 1
  br i1 %408, label %445, label %409

409:                                              ; preds = %401
  %410 = zext i32 %404 to i64
  %411 = add nsw i64 %410, -1
  %412 = add nsw i64 %410, -2
  %413 = and i64 %411, 3
  %414 = icmp ult i64 %412, 3
  br i1 %414, label %434, label %415

415:                                              ; preds = %409
  %416 = and i64 %411, -4
  br label %417

417:                                              ; preds = %417, %415
  %418 = phi i64 [ 1, %415 ], [ %431, %417 ]
  %419 = phi i64 [ 0, %415 ], [ %432, %417 ]
  %420 = load ptr, ptr @termarray, align 8, !tbaa !5
  %421 = getelementptr inbounds ptr, ptr %420, i64 %418
  store ptr null, ptr %421, align 8, !tbaa !5
  %422 = add nuw nsw i64 %418, 1
  %423 = load ptr, ptr @termarray, align 8, !tbaa !5
  %424 = getelementptr inbounds ptr, ptr %423, i64 %422
  store ptr null, ptr %424, align 8, !tbaa !5
  %425 = add nuw nsw i64 %418, 2
  %426 = load ptr, ptr @termarray, align 8, !tbaa !5
  %427 = getelementptr inbounds ptr, ptr %426, i64 %425
  store ptr null, ptr %427, align 8, !tbaa !5
  %428 = add nuw nsw i64 %418, 3
  %429 = load ptr, ptr @termarray, align 8, !tbaa !5
  %430 = getelementptr inbounds ptr, ptr %429, i64 %428
  store ptr null, ptr %430, align 8, !tbaa !5
  %431 = add nuw nsw i64 %418, 4
  %432 = add i64 %419, 4
  %433 = icmp eq i64 %432, %416
  br i1 %433, label %434, label %417, !llvm.loop !30

434:                                              ; preds = %417, %409
  %435 = phi i64 [ 1, %409 ], [ %431, %417 ]
  %436 = icmp eq i64 %413, 0
  br i1 %436, label %445, label %437

437:                                              ; preds = %434, %437
  %438 = phi i64 [ %442, %437 ], [ %435, %434 ]
  %439 = phi i64 [ %443, %437 ], [ 0, %434 ]
  %440 = load ptr, ptr @termarray, align 8, !tbaa !5
  %441 = getelementptr inbounds ptr, ptr %440, i64 %438
  store ptr null, ptr %441, align 8, !tbaa !5
  %442 = add nuw nsw i64 %438, 1
  %443 = add i64 %439, 1
  %444 = icmp eq i64 %443, %413
  br i1 %444, label %445, label %437, !llvm.loop !31

445:                                              ; preds = %434, %437, %401
  store i32 %402, ptr @maxterm, align 4, !tbaa !9
  %446 = call noalias ptr @malloc(i64 noundef %406) #11
  store ptr %446, ptr @pinnames, align 8, !tbaa !5
  %447 = load i32, ptr @netctr, align 4, !tbaa !9
  store i32 %447, ptr @numnets, align 4, !tbaa !9
  %448 = add i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = shl nsw i64 %449, 3
  %451 = call noalias ptr @malloc(i64 noundef %450) #11
  store ptr %451, ptr @netarray, align 8, !tbaa !5
  %452 = icmp slt i32 %447, 1
  br i1 %452, label %463, label %453

453:                                              ; preds = %445
  %454 = zext i32 %448 to i64
  br label %455

455:                                              ; preds = %453, %455
  %456 = phi i64 [ 1, %453 ], [ %461, %455 ]
  %457 = call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #11
  %458 = load ptr, ptr @netarray, align 8, !tbaa !5
  %459 = getelementptr inbounds ptr, ptr %458, i64 %456
  store ptr %457, ptr %459, align 8, !tbaa !5
  %460 = getelementptr inbounds %struct.dimbox, ptr %457, i64 0, i32 13
  store ptr null, ptr %460, align 8, !tbaa !33
  %461 = add nuw nsw i64 %456, 1
  %462 = icmp eq i64 %461, %454
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %457, i8 0, i64 48, i1 false)
  br i1 %462, label %463, label %455, !llvm.loop !35

463:                                              ; preds = %455, %445
  %464 = add nsw i32 %403, %402
  store i32 %464, ptr @totPins, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @maketabl() local_unnamed_addr #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare i32 @addhash(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { noreturn nounwind }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"bustbox", !10, i64 0, !10, i64 4}
!13 = !{!12, !10, i64 4}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19, !10, i64 132}
!19 = !{!"cellbox", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !10, i64 128, !10, i64 132, !6, i64 136, !6, i64 144, !7, i64 152, !6, i64 216}
!20 = !{!"double", !7, i64 0}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = !{!34, !6, i64 64}
!34 = !{!"dimbox", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !20, i64 48, !20, i64 56, !6, i64 64}
!35 = distinct !{!35, !15}
