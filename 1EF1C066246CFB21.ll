; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/outbig.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/outbig.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.bustbox = type { i32, i32 }
%struct.termbox = type { ptr, i32, i32, i32, i32, i32 }
%struct.dimbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, ptr }
%struct.uncombox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@bdxlength = external local_unnamed_addr global i32, align 4
@bdylength = external local_unnamed_addr global i32, align 4
@finalShot = external local_unnamed_addr global i32, align 4
@rectang = common dso_local local_unnamed_addr global ptr null, align 8
@PtsArray = common dso_local local_unnamed_addr global ptr null, align 8
@PtsOut = common dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"%s.cfb\00", align 1
@cktName = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@fpo = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"can't open %s\0A\00", align 1
@numcells = external local_unnamed_addr global i32, align 4
@numpads = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"L NC;\0A94 %s %d %d;\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"L NC;\0AW %d\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c" %d %d;\0A\00", align 1
@pinnames = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"PHANTOM\00", align 1
@netarray = external local_unnamed_addr global ptr, align 8
@termarray = external local_unnamed_addr global ptr, align 8
@blockl = external local_unnamed_addr global i32, align 4
@blockr = external local_unnamed_addr global i32, align 4
@blockb = external local_unnamed_addr global i32, align 4
@blockt = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"L NC;\0A\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"W %d %d %d %d %d %d %d %d %d %d %d;\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @outbig() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %1) #9
  %2 = load i32, ptr @bdxlength, align 4, !tbaa !5
  %3 = load i32, ptr @bdylength, align 4, !tbaa !5
  %4 = tail call i32 @llvm.smax.i32(i32 %2, i32 %3)
  %5 = sitofp i32 %4 to double
  %6 = fdiv double %5, 5.000000e+02
  %7 = fptosi double %6 to i32
  %8 = add nsw i32 %7, 1
  %9 = load i32, ptr @finalShot, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = tail call noalias dereferenceable_or_null(416) ptr @malloc(i64 noundef 416) #10
  store ptr %12, ptr @rectang, align 8, !tbaa !9
  %13 = tail call noalias dereferenceable_or_null(808) ptr @malloc(i64 noundef 808) #10
  store ptr %13, ptr @PtsArray, align 8, !tbaa !9
  %14 = tail call noalias dereferenceable_or_null(808) ptr @malloc(i64 noundef 808) #10
  store ptr %14, ptr @PtsOut, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %11, %0
  %16 = load ptr, ptr @cktName, align 8, !tbaa !9
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %16) #9
  %18 = call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.1)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr @numcells, align 4, !tbaa !5
  %22 = load i32, ptr @numpads, align 4, !tbaa !5
  %23 = add nsw i32 %22, %21
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %219, label %28

25:                                               ; preds = %15
  %26 = load ptr, ptr @fpo, align 8, !tbaa !9
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.2, ptr noundef nonnull %1)
  call void @exit(i32 noundef 0) #11
  unreachable

28:                                               ; preds = %20, %212
  %29 = phi i64 [ %213, %212 ], [ 1, %20 ]
  %30 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %31 = getelementptr inbounds ptr, ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = getelementptr inbounds %struct.cellbox, ptr %32, i64 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.cellbox, ptr %32, i64 0, i32 21, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 17
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds %struct.cellbox, ptr %32, i64 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = getelementptr inbounds %struct.cellbox, ptr %32, i64 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !17
  %44 = load ptr, ptr %32, align 8, !tbaa !18
  %45 = trunc i64 %29 to i32
  tail call void @initPts(i32 noundef %45, ptr noundef %44, i32 noundef %34) #9
  %46 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 9
  %47 = load i32, ptr %46, align 8, !tbaa !19
  %48 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 10
  %49 = load i32, ptr %48, align 4, !tbaa !20
  %50 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 11
  %51 = load i32, ptr %50, align 8, !tbaa !21
  %52 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 12
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = load i32, ptr @numcells, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp sgt i64 %29, %55
  br i1 %56, label %96, label %57

57:                                               ; preds = %28
  %58 = load i32, ptr @finalShot, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %83

60:                                               ; preds = %57
  %61 = add nsw i32 %47, %41
  %62 = add nsw i32 %51, %43
  %63 = add nsw i32 %53, %43
  %64 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 1
  %65 = load double, ptr %64, align 8, !tbaa !23
  %66 = tail call i32 @wireestx(i32 noundef %61, i32 noundef %62, i32 noundef %63, double noundef %65) #9
  %67 = sub nsw i32 %47, %66
  %68 = add nsw i32 %49, %41
  %69 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 2
  %70 = load double, ptr %69, align 8, !tbaa !24
  %71 = tail call i32 @wireestx(i32 noundef %68, i32 noundef %62, i32 noundef %63, double noundef %70) #9
  %72 = add nsw i32 %71, %49
  %73 = add nsw i32 %67, %41
  %74 = add nsw i32 %72, %41
  %75 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 3
  %76 = load double, ptr %75, align 8, !tbaa !25
  %77 = tail call i32 @wireestx(i32 noundef %62, i32 noundef %73, i32 noundef %74, double noundef %76) #9
  %78 = sub nsw i32 %51, %77
  %79 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 4
  %80 = load double, ptr %79, align 8, !tbaa !26
  %81 = tail call i32 @wireestx(i32 noundef %63, i32 noundef %73, i32 noundef %74, double noundef %80) #9
  %82 = add nsw i32 %81, %53
  br label %96

83:                                               ; preds = %57
  %84 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 5
  %85 = load i32, ptr %84, align 8, !tbaa !27
  %86 = sub nsw i32 %47, %85
  %87 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 6
  %88 = load i32, ptr %87, align 4, !tbaa !28
  %89 = add nsw i32 %88, %49
  %90 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 7
  %91 = load i32, ptr %90, align 8, !tbaa !29
  %92 = sub nsw i32 %51, %91
  %93 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 8
  %94 = load i32, ptr %93, align 4, !tbaa !30
  %95 = add nsw i32 %94, %53
  br label %96

96:                                               ; preds = %60, %83, %28
  %97 = phi i32 [ %67, %60 ], [ %86, %83 ], [ %47, %28 ]
  %98 = phi i32 [ %78, %60 ], [ %92, %83 ], [ %51, %28 ]
  %99 = phi i32 [ %72, %60 ], [ %89, %83 ], [ %49, %28 ]
  %100 = phi i32 [ %82, %60 ], [ %95, %83 ], [ %53, %28 ]
  tail call void @addPts(i32 noundef %97, i32 noundef %99, i32 noundef %98, i32 noundef %100) #9
  %101 = load ptr, ptr %32, align 8, !tbaa !18
  %102 = shl i32 %41, 1
  %103 = add i32 %97, %102
  %104 = add i32 %103, %99
  %105 = sdiv i32 %104, 2
  %106 = shl i32 %43, 1
  %107 = add i32 %98, %106
  %108 = add i32 %107, %100
  %109 = sdiv i32 %108, 2
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.3, ptr noundef %101, i32 noundef %105, i32 noundef %109)
  tail call void @unbust() #9
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.4, i32 noundef %8)
  %112 = load ptr, ptr @PtsOut, align 8, !tbaa !9
  %113 = load i32, ptr %112, align 4, !tbaa !31
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %130

115:                                              ; preds = %96, %115
  %116 = phi i64 [ %125, %115 ], [ 1, %96 ]
  %117 = phi ptr [ %126, %115 ], [ %112, %96 ]
  %118 = getelementptr inbounds %struct.bustbox, ptr %117, i64 %116
  %119 = load i32, ptr %118, align 4, !tbaa !31
  %120 = add nsw i32 %119, %41
  %121 = getelementptr inbounds %struct.bustbox, ptr %117, i64 %116, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !33
  %123 = add nsw i32 %122, %43
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.5, i32 noundef %120, i32 noundef %123)
  %125 = add nuw nsw i64 %116, 1
  %126 = load ptr, ptr @PtsOut, align 8, !tbaa !9
  %127 = load i32, ptr %126, align 4, !tbaa !31
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %125, %128
  br i1 %129, label %115, label %130, !llvm.loop !34

130:                                              ; preds = %115, %96
  %131 = phi ptr [ %112, %96 ], [ %126, %115 ]
  %132 = getelementptr inbounds %struct.bustbox, ptr %131, i64 1
  %133 = load i32, ptr %132, align 4, !tbaa !31
  %134 = add nsw i32 %133, %41
  %135 = getelementptr inbounds %struct.bustbox, ptr %131, i64 1, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !33
  %137 = add nsw i32 %136, %43
  %138 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.6, i32 noundef %134, i32 noundef %137)
  %139 = icmp eq ptr %39, null
  br i1 %139, label %175, label %140

140:                                              ; preds = %130
  %141 = load ptr, ptr @pinnames, align 8, !tbaa !9
  br label %142

142:                                              ; preds = %140, %171
  %143 = phi ptr [ %172, %171 ], [ %141, %140 ]
  %144 = phi ptr [ %173, %171 ], [ %39, %140 ]
  %145 = getelementptr inbounds %struct.termbox, ptr %144, i64 0, i32 5
  %146 = load i32, ptr %145, align 8, !tbaa !36
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %143, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !9
  %150 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %149, ptr noundef nonnull dereferenceable(8) @.str.7) #12
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %171, label %152

152:                                              ; preds = %142
  %153 = getelementptr inbounds %struct.termbox, ptr %144, i64 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !38
  %155 = add nsw i32 %154, %43
  %156 = getelementptr inbounds %struct.termbox, ptr %144, i64 0, i32 1
  %157 = load i32, ptr %156, align 8, !tbaa !39
  %158 = add nsw i32 %157, %41
  %159 = load ptr, ptr @netarray, align 8, !tbaa !9
  %160 = load ptr, ptr @termarray, align 8, !tbaa !9
  %161 = getelementptr inbounds ptr, ptr %160, i64 %147
  %162 = load ptr, ptr %161, align 8, !tbaa !9
  %163 = load i32, ptr %162, align 8, !tbaa !40
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %159, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !9
  %167 = getelementptr inbounds %struct.dimbox, ptr %166, i64 0, i32 13
  %168 = load ptr, ptr %167, align 8, !tbaa !42
  %169 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.3, ptr noundef %168, i32 noundef %158, i32 noundef %155)
  %170 = load ptr, ptr @pinnames, align 8, !tbaa !9
  br label %171

171:                                              ; preds = %142, %152
  %172 = phi ptr [ %143, %142 ], [ %170, %152 ]
  %173 = load ptr, ptr %144, align 8, !tbaa !44
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %142, !llvm.loop !45

175:                                              ; preds = %171, %130
  %176 = getelementptr inbounds %struct.cellbox, ptr %32, i64 0, i32 10
  %177 = load i32, ptr %176, align 4, !tbaa !46
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %212

179:                                              ; preds = %175
  %180 = getelementptr inbounds %struct.cellbox, ptr %32, i64 0, i32 18
  %181 = load i32, ptr %180, align 4, !tbaa !47
  %182 = icmp slt i32 %181, 1
  br i1 %182, label %212, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %struct.cellbox, ptr %32, i64 0, i32 20
  br label %185

185:                                              ; preds = %183, %185
  %186 = phi i64 [ 1, %183 ], [ %208, %185 ]
  %187 = load ptr, ptr %184, align 8, !tbaa !48
  %188 = getelementptr inbounds %struct.uncombox, ptr %187, i64 %186
  %189 = getelementptr inbounds %struct.uncombox, ptr %187, i64 %186, i32 9
  %190 = load i32, ptr %189, align 4, !tbaa !49
  %191 = add nsw i32 %190, %41
  %192 = getelementptr inbounds %struct.uncombox, ptr %187, i64 %186, i32 10
  %193 = load i32, ptr %192, align 4, !tbaa !51
  %194 = add nsw i32 %193, %43
  %195 = load i32, ptr %188, align 4, !tbaa !52
  %196 = load ptr, ptr @netarray, align 8, !tbaa !9
  %197 = load ptr, ptr @termarray, align 8, !tbaa !9
  %198 = sext i32 %195 to i64
  %199 = getelementptr inbounds ptr, ptr %197, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !9
  %201 = load i32, ptr %200, align 8, !tbaa !40
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %196, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !9
  %205 = getelementptr inbounds %struct.dimbox, ptr %204, i64 0, i32 13
  %206 = load ptr, ptr %205, align 8, !tbaa !42
  %207 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.3, ptr noundef %206, i32 noundef %191, i32 noundef %194)
  %208 = add nuw nsw i64 %186, 1
  %209 = load i32, ptr %180, align 4, !tbaa !47
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %186, %210
  br i1 %211, label %185, label %212, !llvm.loop !53

212:                                              ; preds = %185, %179, %175
  %213 = add nuw nsw i64 %29, 1
  %214 = load i32, ptr @numcells, align 4, !tbaa !5
  %215 = load i32, ptr @numpads, align 4, !tbaa !5
  %216 = add nsw i32 %215, %214
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %29, %217
  br i1 %218, label %28, label %219, !llvm.loop !54

219:                                              ; preds = %212, %20
  %220 = load i32, ptr @blockl, align 4, !tbaa !5
  %221 = load i32, ptr @blockr, align 4, !tbaa !5
  %222 = load i32, ptr @blockb, align 4, !tbaa !5
  %223 = load i32, ptr @blockt, align 4, !tbaa !5
  %224 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 6, i64 1, ptr nonnull %18)
  %225 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.9, i32 noundef %8, i32 noundef %220, i32 noundef %222, i32 noundef %220, i32 noundef %223, i32 noundef %221, i32 noundef %223, i32 noundef %221, i32 noundef %222, i32 noundef %220, i32 noundef %222)
  %226 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr nonnull %18)
  %227 = tail call i32 @fclose(ptr noundef nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare void @initPts(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @wireestx(i32 noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #5

declare void @addPts(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @unbust() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!11 = !{!12, !6, i64 56}
!12 = !{!"cellbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !10, i64 136, !10, i64 144, !7, i64 152, !10, i64 216}
!13 = !{!"double", !7, i64 0}
!14 = !{!15, !10, i64 88}
!15 = !{!"tilebox", !10, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !10, i64 88, !10, i64 96}
!16 = !{!12, !6, i64 12}
!17 = !{!12, !6, i64 16}
!18 = !{!12, !10, i64 0}
!19 = !{!15, !6, i64 56}
!20 = !{!15, !6, i64 60}
!21 = !{!15, !6, i64 64}
!22 = !{!15, !6, i64 68}
!23 = !{!15, !13, i64 8}
!24 = !{!15, !13, i64 16}
!25 = !{!15, !13, i64 24}
!26 = !{!15, !13, i64 32}
!27 = !{!15, !6, i64 40}
!28 = !{!15, !6, i64 44}
!29 = !{!15, !6, i64 48}
!30 = !{!15, !6, i64 52}
!31 = !{!32, !6, i64 0}
!32 = !{!"bustbox", !6, i64 0, !6, i64 4}
!33 = !{!32, !6, i64 4}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !6, i64 24}
!37 = !{!"termbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24}
!38 = !{!37, !6, i64 12}
!39 = !{!37, !6, i64 8}
!40 = !{!41, !6, i64 0}
!41 = !{!"termnets", !6, i64 0, !10, i64 8}
!42 = !{!43, !10, i64 64}
!43 = !{!"dimbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !13, i64 48, !13, i64 56, !10, i64 64}
!44 = !{!37, !10, i64 0}
!45 = distinct !{!45, !35}
!46 = !{!12, !6, i64 76}
!47 = !{!12, !6, i64 132}
!48 = !{!12, !10, i64 144}
!49 = !{!50, !6, i64 36}
!50 = !{!"uncombox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!51 = !{!50, !6, i64 40}
!52 = !{!50, !6, i64 0}
!53 = distinct !{!53, !35}
!54 = distinct !{!54, !35}
