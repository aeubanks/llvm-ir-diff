; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/pcompress2/uncompress.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/pcompress2/uncompress.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"ERROR: Could not find infile.\0A\00", align 1
@size = dso_local global i32 0, align 4
@orgpos = dso_local global i32 0, align 4
@in = dso_local local_unnamed_addr global ptr null, align 8
@deari = dso_local local_unnamed_addr global ptr null, align 8
@derle = dso_local local_unnamed_addr global ptr null, align 8
@debw = dso_local local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"ERROR: Out of memory\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @uncompress(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i32], align 16
  %4 = alloca [256 x i32], align 16
  %5 = getelementptr inbounds ptr, ptr %1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call noalias ptr @fopen(ptr noundef %6, ptr noundef nonnull @.str)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %11 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 30, i64 1, ptr %10) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

12:                                               ; preds = %2
  %13 = tail call i64 @fread(ptr noundef nonnull @size, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %7)
  %14 = tail call i64 @fread(ptr noundef nonnull @orgpos, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %7)
  %15 = load i32, ptr @size, align 4, !tbaa !9
  %16 = shl i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #11
  store ptr %18, ptr @in, align 8, !tbaa !5
  %19 = tail call noalias ptr @malloc(i64 noundef %17) #11
  store ptr %19, ptr @deari, align 8, !tbaa !5
  %20 = tail call noalias ptr @malloc(i64 noundef %17) #11
  store ptr %20, ptr @derle, align 8, !tbaa !5
  %21 = tail call noalias ptr @malloc(i64 noundef %17) #11
  store ptr %21, ptr @debw, align 8, !tbaa !5
  %22 = insertelement <4 x ptr> poison, ptr %19, i64 0
  %23 = insertelement <4 x ptr> %22, ptr %18, i64 1
  %24 = insertelement <4 x ptr> %23, ptr %20, i64 2
  %25 = insertelement <4 x ptr> %24, ptr %21, i64 3
  %26 = icmp eq <4 x ptr> %25, zeroinitializer
  %27 = bitcast <4 x i1> %26 to i4
  %28 = icmp eq i4 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %12
  %30 = load ptr, ptr @stderr, align 8, !tbaa !5
  %31 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 21, i64 1, ptr %30) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

32:                                               ; preds = %12
  %33 = tail call i64 @fread(ptr noundef nonnull %18, i64 noundef 1, i64 noundef %17, ptr noundef nonnull %7)
  %34 = trunc i64 %33 to i32
  %35 = tail call i32 @fclose(ptr noundef nonnull %7)
  %36 = tail call i32 @do_deari(i32 noundef %34) #12
  %37 = load ptr, ptr @in, align 8, !tbaa !5
  tail call void @free(ptr noundef %37) #12
  %38 = icmp eq i32 %36, 0
  %39 = load ptr, ptr @deari, align 8, !tbaa !5
  br i1 %38, label %93, label %40

40:                                               ; preds = %32, %88
  %41 = phi ptr [ %89, %88 ], [ %39, %32 ]
  %42 = phi i32 [ %91, %88 ], [ 0, %32 ]
  %43 = phi i32 [ %90, %88 ], [ 0, %32 ]
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !11
  %47 = icmp sgt i8 %46, -1
  br i1 %47, label %75, label %48

48:                                               ; preds = %40
  %49 = and i8 %46, 127
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %71, label %51

51:                                               ; preds = %48
  %52 = add nuw i32 %43, 1
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %54, %51
  %55 = phi ptr [ %41, %51 ], [ %65, %54 ]
  %56 = phi i32 [ %42, %51 ], [ %61, %54 ]
  %57 = phi i32 [ 0, %51 ], [ %64, %54 ]
  %58 = getelementptr inbounds i8, ptr %55, i64 %53
  %59 = load i8, ptr %58, align 1, !tbaa !11
  %60 = load ptr, ptr @derle, align 8, !tbaa !5
  %61 = add i32 %56, 1
  %62 = zext i32 %56 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  store i8 %59, ptr %63, align 1, !tbaa !11
  %64 = add nuw nsw i32 %57, 1
  %65 = load ptr, ptr @deari, align 8, !tbaa !5
  %66 = getelementptr inbounds i8, ptr %65, i64 %44
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %68 = and i8 %67, 127
  %69 = zext i8 %68 to i32
  %70 = icmp ult i32 %64, %69
  br i1 %70, label %54, label %71, !llvm.loop !12

71:                                               ; preds = %54, %48
  %72 = phi ptr [ %41, %48 ], [ %65, %54 ]
  %73 = phi i32 [ %42, %48 ], [ %61, %54 ]
  %74 = add i32 %43, 2
  br label %88

75:                                               ; preds = %40
  %76 = load ptr, ptr @derle, align 8, !tbaa !5
  %77 = zext i32 %42 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  %79 = getelementptr inbounds i8, ptr %45, i64 1
  %80 = zext i8 %46 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr nonnull align 1 %79, i64 %80, i1 false)
  %81 = load ptr, ptr @deari, align 8, !tbaa !5
  %82 = getelementptr inbounds i8, ptr %81, i64 %44
  %83 = load i8, ptr %82, align 1, !tbaa !11
  %84 = zext i8 %83 to i32
  %85 = add i32 %42, %84
  %86 = add nuw i32 %43, 1
  %87 = add i32 %86, %84
  br label %88

88:                                               ; preds = %75, %71
  %89 = phi ptr [ %72, %71 ], [ %81, %75 ]
  %90 = phi i32 [ %74, %71 ], [ %87, %75 ]
  %91 = phi i32 [ %73, %71 ], [ %85, %75 ]
  %92 = icmp ult i32 %90, %36
  br i1 %92, label %40, label %93, !llvm.loop !14

93:                                               ; preds = %88, %32
  %94 = phi ptr [ %39, %32 ], [ %89, %88 ]
  tail call void @free(ptr noundef %94) #12
  %95 = load ptr, ptr @derle, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #12
  %96 = load i32, ptr @size, align 4, !tbaa !9
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 2
  %99 = tail call noalias ptr @malloc(i64 noundef %98) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %3, i8 0, i64 1024, i1 false), !tbaa !9
  %100 = icmp eq i32 %96, 0
  br i1 %100, label %121, label %101

101:                                              ; preds = %93
  %102 = and i64 %97, 3
  %103 = icmp ult i32 %96, 4
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = and i64 %97, 4294967292
  br label %122

106:                                              ; preds = %122, %101
  %107 = phi i64 [ 0, %101 ], [ %152, %122 ]
  %108 = icmp eq i64 %102, 0
  br i1 %108, label %121, label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %118, %109 ], [ %107, %106 ]
  %111 = phi i64 [ %119, %109 ], [ 0, %106 ]
  %112 = getelementptr inbounds i8, ptr %95, i64 %110
  %113 = load i8, ptr %112, align 1, !tbaa !11
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !9
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !9
  %118 = add nuw nsw i64 %110, 1
  %119 = add i64 %111, 1
  %120 = icmp eq i64 %119, %102
  br i1 %120, label %121, label %109, !llvm.loop !15

121:                                              ; preds = %106, %109, %93
  br label %161

122:                                              ; preds = %122, %104
  %123 = phi i64 [ 0, %104 ], [ %152, %122 ]
  %124 = phi i64 [ 0, %104 ], [ %153, %122 ]
  %125 = getelementptr inbounds i8, ptr %95, i64 %123
  %126 = load i8, ptr %125, align 1, !tbaa !11
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !9
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !9
  %131 = or i64 %123, 1
  %132 = getelementptr inbounds i8, ptr %95, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !11
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !9
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !9
  %138 = or i64 %123, 2
  %139 = getelementptr inbounds i8, ptr %95, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !11
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !9
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4, !tbaa !9
  %145 = or i64 %123, 3
  %146 = getelementptr inbounds i8, ptr %95, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !11
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !9
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !9
  %152 = add nuw nsw i64 %123, 4
  %153 = add i64 %124, 4
  %154 = icmp eq i64 %153, %105
  br i1 %154, label %106, label %122, !llvm.loop !17

155:                                              ; preds = %161
  br i1 %100, label %216, label %156

156:                                              ; preds = %155
  %157 = and i64 %97, 1
  %158 = icmp eq i32 %96, 1
  br i1 %158, label %202, label %159

159:                                              ; preds = %156
  %160 = and i64 %97, 4294967294
  br label %175

161:                                              ; preds = %161, %121
  %162 = phi i64 [ 0, %121 ], [ %173, %161 ]
  %163 = phi i32 [ 0, %121 ], [ %172, %161 ]
  %164 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 %162
  store i32 %163, ptr %164, align 8, !tbaa !9
  %165 = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 %162
  %166 = load i32, ptr %165, align 8, !tbaa !9
  %167 = add i32 %166, %163
  store i32 0, ptr %165, align 8, !tbaa !9
  %168 = or i64 %162, 1
  %169 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 %168
  store i32 %167, ptr %169, align 4, !tbaa !9
  %170 = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 %168
  %171 = load i32, ptr %170, align 4, !tbaa !9
  %172 = add i32 %171, %167
  store i32 0, ptr %170, align 4, !tbaa !9
  %173 = add nuw nsw i64 %162, 2
  %174 = icmp eq i64 %173, 256
  br i1 %174, label %155, label %161, !llvm.loop !18

175:                                              ; preds = %175, %159
  %176 = phi i64 [ 0, %159 ], [ %199, %175 ]
  %177 = phi i64 [ 0, %159 ], [ %200, %175 ]
  %178 = getelementptr inbounds i8, ptr %95, i64 %176
  %179 = load i8, ptr %178, align 1, !tbaa !11
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !9
  %183 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 %180
  %184 = load i32, ptr %183, align 4, !tbaa !9
  %185 = add i32 %184, %182
  %186 = getelementptr inbounds i32, ptr %99, i64 %176
  store i32 %185, ptr %186, align 4, !tbaa !9
  %187 = add i32 %182, 1
  store i32 %187, ptr %181, align 4, !tbaa !9
  %188 = or i64 %176, 1
  %189 = getelementptr inbounds i8, ptr %95, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !11
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !9
  %194 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 %191
  %195 = load i32, ptr %194, align 4, !tbaa !9
  %196 = add i32 %195, %193
  %197 = getelementptr inbounds i32, ptr %99, i64 %188
  store i32 %196, ptr %197, align 4, !tbaa !9
  %198 = add i32 %193, 1
  store i32 %198, ptr %192, align 4, !tbaa !9
  %199 = add nuw nsw i64 %176, 2
  %200 = add i64 %177, 2
  %201 = icmp eq i64 %200, %160
  br i1 %201, label %202, label %175, !llvm.loop !19

202:                                              ; preds = %175, %156
  %203 = phi i64 [ 0, %156 ], [ %199, %175 ]
  %204 = icmp eq i64 %157, 0
  br i1 %204, label %216, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds i8, ptr %95, i64 %203
  %207 = load i8, ptr %206, align 1, !tbaa !11
  %208 = zext i8 %207 to i64
  %209 = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !9
  %211 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 %208
  %212 = load i32, ptr %211, align 4, !tbaa !9
  %213 = add i32 %212, %210
  %214 = getelementptr inbounds i32, ptr %99, i64 %203
  store i32 %213, ptr %214, align 4, !tbaa !9
  %215 = add i32 %210, 1
  store i32 %215, ptr %209, align 4, !tbaa !9
  br label %216

216:                                              ; preds = %205, %202, %155
  %217 = load i32, ptr @orgpos, align 4, !tbaa !9
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %95, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !11
  %221 = load ptr, ptr @debw, align 8, !tbaa !5
  %222 = add i32 %96, -1
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %221, i64 %223
  store i8 %220, ptr %224, align 1, !tbaa !11
  %225 = load i32, ptr @size, align 4, !tbaa !9
  %226 = icmp ugt i32 %225, 1
  br i1 %226, label %227, label %251

227:                                              ; preds = %216
  %228 = load i32, ptr @orgpos, align 4, !tbaa !9
  br label %229

229:                                              ; preds = %229, %227
  %230 = phi i32 [ %247, %229 ], [ %228, %227 ]
  %231 = phi i32 [ %249, %229 ], [ %225, %227 ]
  %232 = phi i32 [ %248, %229 ], [ 1, %227 ]
  %233 = zext i32 %230 to i64
  %234 = getelementptr inbounds i32, ptr %99, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !9
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %95, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !11
  %239 = load ptr, ptr @debw, align 8, !tbaa !5
  %240 = xor i32 %232, -1
  %241 = add i32 %231, %240
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %239, i64 %242
  store i8 %238, ptr %243, align 1, !tbaa !11
  %244 = load i32, ptr @orgpos, align 4, !tbaa !9
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %99, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !9
  store i32 %247, ptr @orgpos, align 4, !tbaa !9
  %248 = add nuw i32 %232, 1
  %249 = load i32, ptr @size, align 4, !tbaa !9
  %250 = icmp ugt i32 %249, %248
  br i1 %250, label %229, label %251, !llvm.loop !20

251:                                              ; preds = %229, %216
  tail call void @free(ptr noundef %99) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #12
  %252 = load ptr, ptr @derle, align 8, !tbaa !5
  tail call void @free(ptr noundef %252) #12
  %253 = load ptr, ptr @debw, align 8, !tbaa !5
  %254 = load i32, ptr @size, align 4, !tbaa !9
  %255 = zext i32 %254 to i64
  %256 = load ptr, ptr @stdout, align 8, !tbaa !5
  %257 = tail call i64 @fwrite(ptr noundef %253, i64 noundef 1, i64 noundef %255, ptr noundef %256)
  %258 = load ptr, ptr @debw, align 8, !tbaa !5
  tail call void @free(ptr noundef %258) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @do_deari(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
