; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/loadbins.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/loadbins.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@numBinsX = external local_unnamed_addr global i32, align 4
@numBinsY = external local_unnamed_addr global i32, align 4
@numcells = external local_unnamed_addr global i32, align 4
@blockarray = external local_unnamed_addr global ptr, align 8
@blockl = external local_unnamed_addr global i32, align 4
@blockr = external local_unnamed_addr global i32, align 4
@blockb = external local_unnamed_addr global i32, align 4
@blockt = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@numpads = external local_unnamed_addr global i32, align 4
@finalShot = external local_unnamed_addr global i32, align 4
@binOffsetX = external local_unnamed_addr global i32, align 4
@binWidthX = external local_unnamed_addr global i32, align 4
@binOffsetY = external local_unnamed_addr global i32, align 4
@binWidthY = external local_unnamed_addr global i32, align 4
@bucket = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @loadbins(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @numBinsX, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 0
  %4 = load i32, ptr @numBinsY, align 4
  %5 = icmp slt i32 %4, 0
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %51, label %7

7:                                                ; preds = %1, %44
  %8 = phi i32 [ %45, %44 ], [ %2, %1 ]
  %9 = phi i32 [ %46, %44 ], [ %4, %1 ]
  %10 = phi i32 [ %47, %44 ], [ %4, %1 ]
  %11 = phi i64 [ %48, %44 ], [ 0, %1 ]
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %44, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr @blockarray, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %11
  %16 = load i32, ptr @numcells, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %13, %36
  %18 = phi i32 [ %9, %13 ], [ %37, %36 ]
  %19 = phi i32 [ %16, %13 ], [ %38, %36 ]
  %20 = phi i64 [ 0, %13 ], [ %39, %36 ]
  %21 = icmp slt i32 %19, -4
  br i1 %21, label %36, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %15, align 8, !tbaa !9
  %24 = getelementptr inbounds ptr, ptr %23, i64 %20
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %22, %26
  %27 = phi i64 [ 0, %22 ], [ %29, %26 ]
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 0, ptr %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %27, 1
  %30 = load i32, ptr @numcells, align 4, !tbaa !5
  %31 = add nsw i32 %30, 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %27, %32
  br i1 %33, label %26, label %34, !llvm.loop !11

34:                                               ; preds = %26
  %35 = load i32, ptr @numBinsY, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %17
  %37 = phi i32 [ %35, %34 ], [ %18, %17 ]
  %38 = phi i32 [ %30, %34 ], [ %19, %17 ]
  %39 = add nuw nsw i64 %20, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %20, %40
  br i1 %41, label %17, label %42, !llvm.loop !13

42:                                               ; preds = %36
  %43 = load i32, ptr @numBinsX, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %7
  %45 = phi i32 [ %43, %42 ], [ %8, %7 ]
  %46 = phi i32 [ %37, %42 ], [ %9, %7 ]
  %47 = phi i32 [ %37, %42 ], [ %10, %7 ]
  %48 = add nuw nsw i64 %11, 1
  %49 = sext i32 %45 to i64
  %50 = icmp slt i64 %11, %49
  br i1 %50, label %7, label %51, !llvm.loop !14

51:                                               ; preds = %44, %1
  %52 = load i32, ptr @blockl, align 4, !tbaa !5
  %53 = load i32, ptr @blockr, align 4, !tbaa !5
  %54 = load i32, ptr @blockb, align 4, !tbaa !5
  %55 = load i32, ptr @blockt, align 4, !tbaa !5
  %56 = sub nsw i32 %53, %52
  %57 = sdiv i32 %56, 2
  %58 = sub nsw i32 %55, %54
  %59 = sdiv i32 %58, 2
  %60 = tail call i32 @llvm.smax.i32(i32 %56, i32 %58)
  %61 = icmp eq i32 %0, 0
  br i1 %61, label %165, label %62

62:                                               ; preds = %51
  %63 = tail call noalias dereferenceable_or_null(224) ptr @malloc(i64 noundef 224) #5
  %64 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %65 = load i32, ptr @numcells, align 4, !tbaa !5
  %66 = load i32, ptr @numpads, align 4, !tbaa !5
  %67 = add nsw i32 %66, %65
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %64, i64 %69
  store ptr %63, ptr %70, align 8, !tbaa !9
  %71 = getelementptr inbounds %struct.cellbox, ptr %63, i64 0, i32 6
  store i32 1, ptr %71, align 4, !tbaa !16
  %72 = getelementptr inbounds %struct.cellbox, ptr %63, i64 0, i32 8
  store i32 0, ptr %72, align 4, !tbaa !19
  %73 = sdiv i32 %60, 2
  %74 = sub nsw i32 %52, %73
  %75 = getelementptr inbounds %struct.cellbox, ptr %63, i64 0, i32 2
  store i32 %74, ptr %75, align 4, !tbaa !20
  %76 = add nsw i32 %55, %54
  %77 = sdiv i32 %76, 2
  %78 = getelementptr inbounds %struct.cellbox, ptr %63, i64 0, i32 3
  store i32 %77, ptr %78, align 8, !tbaa !21
  %79 = tail call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #5
  %80 = getelementptr inbounds %struct.cellbox, ptr %63, i64 0, i32 21
  store ptr %79, ptr %80, align 8, !tbaa !9
  %81 = getelementptr inbounds %struct.tilebox, ptr %79, i64 0, i32 17
  store ptr null, ptr %81, align 8, !tbaa !22
  %82 = tail call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #5
  store ptr %82, ptr %79, align 8, !tbaa !24
  store ptr null, ptr %82, align 8, !tbaa !24
  %83 = getelementptr inbounds %struct.tilebox, ptr %82, i64 0, i32 17
  store ptr null, ptr %83, align 8, !tbaa !22
  %84 = getelementptr i8, ptr %63, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %84, i8 0, i64 56, i1 false), !tbaa !9
  %85 = sdiv i32 %60, -2
  %86 = getelementptr inbounds %struct.tilebox, ptr %79, i64 0, i32 9
  store i32 %85, ptr %86, align 8, !tbaa !25
  %87 = getelementptr inbounds %struct.tilebox, ptr %82, i64 0, i32 9
  store i32 %85, ptr %87, align 8, !tbaa !25
  %88 = getelementptr inbounds %struct.tilebox, ptr %79, i64 0, i32 10
  store i32 %73, ptr %88, align 4, !tbaa !26
  %89 = getelementptr inbounds %struct.tilebox, ptr %82, i64 0, i32 10
  store i32 %73, ptr %89, align 4, !tbaa !26
  %90 = sub nsw i32 0, %59
  %91 = getelementptr inbounds %struct.tilebox, ptr %79, i64 0, i32 11
  store i32 %90, ptr %91, align 8, !tbaa !27
  %92 = getelementptr inbounds %struct.tilebox, ptr %82, i64 0, i32 11
  store i32 %90, ptr %92, align 8, !tbaa !27
  %93 = sub nsw i32 %58, %59
  %94 = getelementptr inbounds %struct.tilebox, ptr %79, i64 0, i32 12
  store i32 %93, ptr %94, align 4, !tbaa !28
  %95 = getelementptr inbounds %struct.tilebox, ptr %82, i64 0, i32 12
  store i32 %93, ptr %95, align 4, !tbaa !28
  %96 = tail call noalias dereferenceable_or_null(224) ptr @malloc(i64 noundef 224) #5
  %97 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %98 = add nsw i32 %67, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  store ptr %96, ptr %100, align 8, !tbaa !9
  %101 = getelementptr inbounds %struct.cellbox, ptr %96, i64 0, i32 6
  store i32 1, ptr %101, align 4, !tbaa !16
  %102 = getelementptr inbounds %struct.cellbox, ptr %96, i64 0, i32 8
  store i32 0, ptr %102, align 4, !tbaa !19
  %103 = add nsw i32 %73, %53
  %104 = getelementptr inbounds %struct.cellbox, ptr %96, i64 0, i32 2
  store i32 %103, ptr %104, align 4, !tbaa !20
  %105 = getelementptr inbounds %struct.cellbox, ptr %96, i64 0, i32 3
  store i32 %77, ptr %105, align 8, !tbaa !21
  %106 = tail call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #5
  %107 = getelementptr inbounds %struct.cellbox, ptr %96, i64 0, i32 21
  store ptr %106, ptr %107, align 8, !tbaa !9
  %108 = getelementptr inbounds %struct.tilebox, ptr %106, i64 0, i32 17
  store ptr null, ptr %108, align 8, !tbaa !22
  %109 = tail call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #5
  store ptr %109, ptr %106, align 8, !tbaa !24
  store ptr null, ptr %109, align 8, !tbaa !24
  %110 = getelementptr inbounds %struct.tilebox, ptr %109, i64 0, i32 17
  store ptr null, ptr %110, align 8, !tbaa !22
  %111 = getelementptr i8, ptr %96, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %111, i8 0, i64 56, i1 false), !tbaa !9
  %112 = getelementptr inbounds %struct.tilebox, ptr %106, i64 0, i32 9
  store i32 %85, ptr %112, align 8, !tbaa !25
  %113 = getelementptr inbounds %struct.tilebox, ptr %109, i64 0, i32 9
  store i32 %85, ptr %113, align 8, !tbaa !25
  %114 = getelementptr inbounds %struct.tilebox, ptr %106, i64 0, i32 10
  store i32 %73, ptr %114, align 4, !tbaa !26
  %115 = getelementptr inbounds %struct.tilebox, ptr %109, i64 0, i32 10
  store i32 %73, ptr %115, align 4, !tbaa !26
  %116 = getelementptr inbounds %struct.tilebox, ptr %106, i64 0, i32 11
  store i32 %90, ptr %116, align 8, !tbaa !27
  %117 = getelementptr inbounds %struct.tilebox, ptr %109, i64 0, i32 11
  store i32 %90, ptr %117, align 8, !tbaa !27
  %118 = getelementptr inbounds %struct.tilebox, ptr %106, i64 0, i32 12
  store i32 %93, ptr %118, align 4, !tbaa !28
  %119 = getelementptr inbounds %struct.tilebox, ptr %109, i64 0, i32 12
  store i32 %93, ptr %119, align 4, !tbaa !28
  %120 = tail call noalias dereferenceable_or_null(224) ptr @malloc(i64 noundef 224) #5
  %121 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %122 = add nsw i32 %67, 3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  store ptr %120, ptr %124, align 8, !tbaa !9
  %125 = getelementptr inbounds %struct.cellbox, ptr %120, i64 0, i32 6
  store i32 1, ptr %125, align 4, !tbaa !16
  %126 = getelementptr inbounds %struct.cellbox, ptr %120, i64 0, i32 8
  store i32 0, ptr %126, align 4, !tbaa !19
  %127 = add nsw i32 %53, %52
  %128 = sdiv i32 %127, 2
  %129 = getelementptr inbounds %struct.cellbox, ptr %120, i64 0, i32 2
  store i32 %128, ptr %129, align 4, !tbaa !20
  %130 = sub nsw i32 %54, %73
  %131 = getelementptr inbounds %struct.cellbox, ptr %120, i64 0, i32 3
  store i32 %130, ptr %131, align 8, !tbaa !21
  %132 = tail call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #5
  %133 = getelementptr inbounds %struct.cellbox, ptr %120, i64 0, i32 21
  store ptr %132, ptr %133, align 8, !tbaa !9
  %134 = getelementptr inbounds %struct.tilebox, ptr %132, i64 0, i32 17
  store ptr null, ptr %134, align 8, !tbaa !22
  %135 = tail call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #5
  store ptr %135, ptr %132, align 8, !tbaa !24
  store ptr null, ptr %135, align 8, !tbaa !24
  %136 = getelementptr inbounds %struct.tilebox, ptr %135, i64 0, i32 17
  store ptr null, ptr %136, align 8, !tbaa !22
  %137 = getelementptr i8, ptr %120, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %137, i8 0, i64 56, i1 false), !tbaa !9
  %138 = getelementptr inbounds %struct.tilebox, ptr %132, i64 0, i32 11
  store i32 %85, ptr %138, align 8, !tbaa !27
  %139 = getelementptr inbounds %struct.tilebox, ptr %135, i64 0, i32 11
  store i32 %85, ptr %139, align 8, !tbaa !27
  %140 = getelementptr inbounds %struct.tilebox, ptr %132, i64 0, i32 12
  store i32 %73, ptr %140, align 4, !tbaa !28
  %141 = getelementptr inbounds %struct.tilebox, ptr %135, i64 0, i32 12
  store i32 %73, ptr %141, align 4, !tbaa !28
  %142 = sub nsw i32 0, %57
  %143 = getelementptr inbounds %struct.tilebox, ptr %132, i64 0, i32 9
  store i32 %142, ptr %143, align 8, !tbaa !25
  %144 = getelementptr inbounds %struct.tilebox, ptr %135, i64 0, i32 9
  store i32 %142, ptr %144, align 8, !tbaa !25
  %145 = sub nsw i32 %56, %57
  %146 = getelementptr inbounds %struct.tilebox, ptr %132, i64 0, i32 10
  store i32 %145, ptr %146, align 4, !tbaa !26
  %147 = getelementptr inbounds %struct.tilebox, ptr %135, i64 0, i32 10
  store i32 %145, ptr %147, align 4, !tbaa !26
  %148 = tail call noalias dereferenceable_or_null(224) ptr @malloc(i64 noundef 224) #5
  %149 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %150 = add nsw i32 %67, 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  store ptr %148, ptr %152, align 8, !tbaa !9
  %153 = getelementptr inbounds %struct.cellbox, ptr %148, i64 0, i32 6
  store i32 1, ptr %153, align 4, !tbaa !16
  %154 = getelementptr inbounds %struct.cellbox, ptr %148, i64 0, i32 8
  store i32 0, ptr %154, align 4, !tbaa !19
  %155 = getelementptr inbounds %struct.cellbox, ptr %148, i64 0, i32 2
  store i32 %128, ptr %155, align 4, !tbaa !20
  %156 = add nsw i32 %73, %55
  %157 = getelementptr inbounds %struct.cellbox, ptr %148, i64 0, i32 3
  store i32 %156, ptr %157, align 8, !tbaa !21
  %158 = tail call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #5
  %159 = getelementptr inbounds %struct.cellbox, ptr %148, i64 0, i32 21
  store ptr %158, ptr %159, align 8, !tbaa !9
  %160 = getelementptr inbounds %struct.tilebox, ptr %158, i64 0, i32 17
  store ptr null, ptr %160, align 8, !tbaa !22
  %161 = tail call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #5
  store ptr %161, ptr %158, align 8, !tbaa !24
  store ptr null, ptr %161, align 8, !tbaa !24
  %162 = getelementptr inbounds %struct.tilebox, ptr %161, i64 0, i32 17
  store ptr null, ptr %162, align 8, !tbaa !22
  %163 = getelementptr i8, ptr %148, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %163, i8 0, i64 56, i1 false), !tbaa !9
  %164 = getelementptr inbounds %struct.tilebox, ptr %158, i64 0, i32 11
  store i32 %85, ptr %164, align 8, !tbaa !27
  br label %245

165:                                              ; preds = %51
  %166 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %167 = load i32, ptr @numcells, align 4, !tbaa !5
  %168 = load i32, ptr @numpads, align 4, !tbaa !5
  %169 = add nsw i32 %168, %167
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %166, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !9
  %174 = sdiv i32 %60, 2
  %175 = sub nsw i32 %52, %174
  %176 = getelementptr inbounds %struct.cellbox, ptr %173, i64 0, i32 2
  store i32 %175, ptr %176, align 4, !tbaa !20
  %177 = add nsw i32 %55, %54
  %178 = sdiv i32 %177, 2
  %179 = getelementptr inbounds %struct.cellbox, ptr %173, i64 0, i32 3
  store i32 %178, ptr %179, align 8, !tbaa !21
  %180 = getelementptr inbounds %struct.cellbox, ptr %173, i64 0, i32 21
  %181 = load ptr, ptr %180, align 8, !tbaa !9
  %182 = sdiv i32 %60, -2
  %183 = getelementptr inbounds %struct.tilebox, ptr %181, i64 0, i32 9
  store i32 %182, ptr %183, align 8, !tbaa !25
  %184 = load ptr, ptr %181, align 8, !tbaa !24
  %185 = getelementptr inbounds %struct.tilebox, ptr %184, i64 0, i32 9
  store i32 %182, ptr %185, align 8, !tbaa !25
  %186 = getelementptr inbounds %struct.tilebox, ptr %181, i64 0, i32 10
  store i32 %174, ptr %186, align 4, !tbaa !26
  %187 = getelementptr inbounds %struct.tilebox, ptr %184, i64 0, i32 10
  store i32 %174, ptr %187, align 4, !tbaa !26
  %188 = sub nsw i32 0, %59
  %189 = getelementptr inbounds %struct.tilebox, ptr %181, i64 0, i32 11
  store i32 %188, ptr %189, align 8, !tbaa !27
  %190 = getelementptr inbounds %struct.tilebox, ptr %184, i64 0, i32 11
  store i32 %188, ptr %190, align 8, !tbaa !27
  %191 = sub nsw i32 %58, %59
  %192 = getelementptr inbounds %struct.tilebox, ptr %181, i64 0, i32 12
  store i32 %191, ptr %192, align 4, !tbaa !28
  %193 = getelementptr inbounds %struct.tilebox, ptr %184, i64 0, i32 12
  store i32 %191, ptr %193, align 4, !tbaa !28
  %194 = add nsw i32 %169, 2
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %166, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !9
  %198 = add nsw i32 %174, %53
  %199 = getelementptr inbounds %struct.cellbox, ptr %197, i64 0, i32 2
  store i32 %198, ptr %199, align 4, !tbaa !20
  %200 = getelementptr inbounds %struct.cellbox, ptr %197, i64 0, i32 3
  store i32 %178, ptr %200, align 8, !tbaa !21
  %201 = getelementptr inbounds %struct.cellbox, ptr %197, i64 0, i32 21
  %202 = load ptr, ptr %201, align 8, !tbaa !9
  %203 = getelementptr inbounds %struct.tilebox, ptr %202, i64 0, i32 9
  store i32 %182, ptr %203, align 8, !tbaa !25
  %204 = load ptr, ptr %202, align 8, !tbaa !24
  %205 = getelementptr inbounds %struct.tilebox, ptr %204, i64 0, i32 9
  store i32 %182, ptr %205, align 8, !tbaa !25
  %206 = getelementptr inbounds %struct.tilebox, ptr %202, i64 0, i32 10
  store i32 %174, ptr %206, align 4, !tbaa !26
  %207 = getelementptr inbounds %struct.tilebox, ptr %204, i64 0, i32 10
  store i32 %174, ptr %207, align 4, !tbaa !26
  %208 = getelementptr inbounds %struct.tilebox, ptr %202, i64 0, i32 11
  store i32 %188, ptr %208, align 8, !tbaa !27
  %209 = getelementptr inbounds %struct.tilebox, ptr %204, i64 0, i32 11
  store i32 %188, ptr %209, align 8, !tbaa !27
  %210 = getelementptr inbounds %struct.tilebox, ptr %202, i64 0, i32 12
  store i32 %191, ptr %210, align 4, !tbaa !28
  %211 = getelementptr inbounds %struct.tilebox, ptr %204, i64 0, i32 12
  store i32 %191, ptr %211, align 4, !tbaa !28
  %212 = add nsw i32 %169, 3
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %166, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !9
  %216 = add nsw i32 %53, %52
  %217 = sdiv i32 %216, 2
  %218 = getelementptr inbounds %struct.cellbox, ptr %215, i64 0, i32 2
  store i32 %217, ptr %218, align 4, !tbaa !20
  %219 = sub nsw i32 %54, %174
  %220 = getelementptr inbounds %struct.cellbox, ptr %215, i64 0, i32 3
  store i32 %219, ptr %220, align 8, !tbaa !21
  %221 = getelementptr inbounds %struct.cellbox, ptr %215, i64 0, i32 21
  %222 = load ptr, ptr %221, align 8, !tbaa !9
  %223 = getelementptr inbounds %struct.tilebox, ptr %222, i64 0, i32 11
  store i32 %182, ptr %223, align 8, !tbaa !27
  %224 = load ptr, ptr %222, align 8, !tbaa !24
  %225 = getelementptr inbounds %struct.tilebox, ptr %224, i64 0, i32 11
  store i32 %182, ptr %225, align 8, !tbaa !27
  %226 = getelementptr inbounds %struct.tilebox, ptr %222, i64 0, i32 12
  store i32 %174, ptr %226, align 4, !tbaa !28
  %227 = getelementptr inbounds %struct.tilebox, ptr %224, i64 0, i32 12
  store i32 %174, ptr %227, align 4, !tbaa !28
  %228 = sub nsw i32 0, %57
  %229 = getelementptr inbounds %struct.tilebox, ptr %222, i64 0, i32 9
  store i32 %228, ptr %229, align 8, !tbaa !25
  %230 = getelementptr inbounds %struct.tilebox, ptr %224, i64 0, i32 9
  store i32 %228, ptr %230, align 8, !tbaa !25
  %231 = sub nsw i32 %56, %57
  %232 = getelementptr inbounds %struct.tilebox, ptr %222, i64 0, i32 10
  store i32 %231, ptr %232, align 4, !tbaa !26
  %233 = getelementptr inbounds %struct.tilebox, ptr %224, i64 0, i32 10
  store i32 %231, ptr %233, align 4, !tbaa !26
  %234 = add nsw i32 %169, 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %166, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !9
  %238 = getelementptr inbounds %struct.cellbox, ptr %237, i64 0, i32 2
  store i32 %217, ptr %238, align 4, !tbaa !20
  %239 = add nsw i32 %174, %55
  %240 = getelementptr inbounds %struct.cellbox, ptr %237, i64 0, i32 3
  store i32 %239, ptr %240, align 8, !tbaa !21
  %241 = getelementptr inbounds %struct.cellbox, ptr %237, i64 0, i32 21
  %242 = load ptr, ptr %241, align 8, !tbaa !9
  %243 = getelementptr inbounds %struct.tilebox, ptr %242, i64 0, i32 11
  store i32 %182, ptr %243, align 8, !tbaa !27
  %244 = load ptr, ptr %242, align 8, !tbaa !24
  br label %245

245:                                              ; preds = %165, %62
  %246 = phi ptr [ %244, %165 ], [ %161, %62 ]
  %247 = phi i32 [ %182, %165 ], [ %85, %62 ]
  %248 = phi ptr [ %242, %165 ], [ %158, %62 ]
  %249 = phi i32 [ %174, %165 ], [ %73, %62 ]
  %250 = phi i32 [ %228, %165 ], [ %142, %62 ]
  %251 = phi i32 [ %231, %165 ], [ %145, %62 ]
  %252 = getelementptr inbounds %struct.tilebox, ptr %246, i64 0, i32 11
  store i32 %247, ptr %252, align 8, !tbaa !27
  %253 = getelementptr inbounds %struct.tilebox, ptr %248, i64 0, i32 12
  store i32 %249, ptr %253, align 4, !tbaa !28
  %254 = getelementptr inbounds %struct.tilebox, ptr %246, i64 0, i32 12
  store i32 %249, ptr %254, align 4, !tbaa !28
  %255 = getelementptr inbounds %struct.tilebox, ptr %248, i64 0, i32 9
  store i32 %250, ptr %255, align 8, !tbaa !25
  %256 = getelementptr inbounds %struct.tilebox, ptr %246, i64 0, i32 9
  store i32 %250, ptr %256, align 8, !tbaa !25
  %257 = getelementptr inbounds %struct.tilebox, ptr %248, i64 0, i32 10
  store i32 %251, ptr %257, align 4, !tbaa !26
  %258 = getelementptr inbounds %struct.tilebox, ptr %246, i64 0, i32 10
  store i32 %251, ptr %258, align 4, !tbaa !26
  %259 = load i32, ptr @numcells, align 4, !tbaa !5
  %260 = load i32, ptr @numpads, align 4, !tbaa !5
  %261 = add nsw i32 %260, %259
  %262 = icmp slt i32 %261, -3
  br i1 %262, label %391, label %263

263:                                              ; preds = %245, %383
  %264 = phi i32 [ %384, %383 ], [ %260, %245 ]
  %265 = phi i32 [ %385, %383 ], [ %259, %245 ]
  %266 = phi i64 [ %386, %383 ], [ 1, %245 ]
  %267 = phi i32 [ %387, %383 ], [ %261, %245 ]
  %268 = sext i32 %265 to i64
  %269 = icmp sle i64 %266, %268
  %270 = sext i32 %267 to i64
  %271 = icmp sgt i64 %266, %270
  %272 = select i1 %269, i1 true, i1 %271
  br i1 %272, label %273, label %383

273:                                              ; preds = %263
  %274 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %275 = getelementptr inbounds ptr, ptr %274, i64 %266
  %276 = load ptr, ptr %275, align 8, !tbaa !9
  %277 = getelementptr inbounds %struct.cellbox, ptr %276, i64 0, i32 5
  %278 = load i32, ptr %277, align 8, !tbaa !29
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.cellbox, ptr %276, i64 0, i32 21, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !9
  %282 = getelementptr inbounds %struct.cellbox, ptr %276, i64 0, i32 2
  %283 = load i32, ptr %282, align 4, !tbaa !20
  %284 = getelementptr inbounds %struct.tilebox, ptr %281, i64 0, i32 9
  %285 = load i32, ptr %284, align 8, !tbaa !25
  %286 = add nsw i32 %285, %283
  %287 = getelementptr inbounds %struct.tilebox, ptr %281, i64 0, i32 10
  %288 = load i32, ptr %287, align 4, !tbaa !26
  %289 = add nsw i32 %288, %283
  %290 = getelementptr inbounds %struct.cellbox, ptr %276, i64 0, i32 3
  %291 = load i32, ptr %290, align 8, !tbaa !21
  %292 = getelementptr inbounds %struct.tilebox, ptr %281, i64 0, i32 11
  %293 = load i32, ptr %292, align 8, !tbaa !27
  %294 = add nsw i32 %293, %291
  %295 = getelementptr inbounds %struct.tilebox, ptr %281, i64 0, i32 12
  %296 = load i32, ptr %295, align 4, !tbaa !28
  %297 = add nsw i32 %296, %291
  %298 = icmp sgt i64 %266, %268
  br i1 %298, label %332, label %299

299:                                              ; preds = %273
  %300 = load i32, ptr @finalShot, align 4, !tbaa !5
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %319

302:                                              ; preds = %299
  %303 = getelementptr inbounds %struct.tilebox, ptr %281, i64 0, i32 1
  %304 = load double, ptr %303, align 8, !tbaa !30
  %305 = tail call i32 @wireestx(i32 noundef %286, i32 noundef %294, i32 noundef %297, double noundef %304) #6
  %306 = sub nsw i32 %286, %305
  %307 = getelementptr inbounds %struct.tilebox, ptr %281, i64 0, i32 2
  %308 = load double, ptr %307, align 8, !tbaa !31
  %309 = tail call i32 @wireestx(i32 noundef %289, i32 noundef %294, i32 noundef %297, double noundef %308) #6
  %310 = add nsw i32 %309, %289
  %311 = getelementptr inbounds %struct.tilebox, ptr %281, i64 0, i32 3
  %312 = load double, ptr %311, align 8, !tbaa !32
  %313 = tail call i32 @wireesty(i32 noundef %294, i32 noundef %306, i32 noundef %310, double noundef %312) #6
  %314 = sub nsw i32 %294, %313
  %315 = getelementptr inbounds %struct.tilebox, ptr %281, i64 0, i32 4
  %316 = load double, ptr %315, align 8, !tbaa !33
  %317 = tail call i32 @wireesty(i32 noundef %297, i32 noundef %306, i32 noundef %310, double noundef %316) #6
  %318 = add nsw i32 %317, %297
  br label %332

319:                                              ; preds = %299
  %320 = getelementptr inbounds %struct.tilebox, ptr %281, i64 0, i32 5
  %321 = load i32, ptr %320, align 8, !tbaa !34
  %322 = sub nsw i32 %286, %321
  %323 = getelementptr inbounds %struct.tilebox, ptr %281, i64 0, i32 6
  %324 = load i32, ptr %323, align 4, !tbaa !35
  %325 = add nsw i32 %324, %289
  %326 = getelementptr inbounds %struct.tilebox, ptr %281, i64 0, i32 7
  %327 = load i32, ptr %326, align 8, !tbaa !36
  %328 = sub nsw i32 %294, %327
  %329 = getelementptr inbounds %struct.tilebox, ptr %281, i64 0, i32 8
  %330 = load i32, ptr %329, align 4, !tbaa !37
  %331 = add nsw i32 %330, %297
  br label %332

332:                                              ; preds = %302, %319, %273
  %333 = phi i32 [ %314, %302 ], [ %328, %319 ], [ %294, %273 ]
  %334 = phi i32 [ %318, %302 ], [ %331, %319 ], [ %297, %273 ]
  %335 = phi i32 [ %310, %302 ], [ %325, %319 ], [ %289, %273 ]
  %336 = phi i32 [ %306, %302 ], [ %322, %319 ], [ %286, %273 ]
  %337 = load i32, ptr @binOffsetX, align 4, !tbaa !5
  %338 = sub nsw i32 %336, %337
  %339 = load i32, ptr @binWidthX, align 4, !tbaa !5
  %340 = sdiv i32 %338, %339
  %341 = icmp slt i32 %340, 1
  %342 = load i32, ptr @numBinsX, align 4
  %343 = tail call i32 @llvm.smin.i32(i32 %340, i32 %342)
  %344 = select i1 %341, i32 1, i32 %343
  %345 = sub nsw i32 %335, %337
  %346 = sdiv i32 %345, %339
  %347 = icmp sgt i32 %346, %342
  %348 = tail call i32 @llvm.smax.i32(i32 %346, i32 1)
  %349 = select i1 %347, i32 %342, i32 %348
  %350 = icmp eq i32 %344, %349
  br i1 %350, label %351, label %373

351:                                              ; preds = %332
  %352 = load i32, ptr @binOffsetY, align 4, !tbaa !5
  %353 = sub nsw i32 %333, %352
  %354 = load i32, ptr @binWidthY, align 4, !tbaa !5
  %355 = sdiv i32 %353, %354
  %356 = icmp slt i32 %355, 1
  %357 = load i32, ptr @numBinsY, align 4
  %358 = tail call i32 @llvm.smin.i32(i32 %355, i32 %357)
  %359 = select i1 %356, i32 1, i32 %358
  %360 = sub nsw i32 %334, %352
  %361 = sdiv i32 %360, %354
  %362 = icmp sgt i32 %361, %357
  %363 = tail call i32 @llvm.smax.i32(i32 %361, i32 1)
  %364 = select i1 %362, i32 %357, i32 %363
  %365 = icmp eq i32 %359, %364
  br i1 %365, label %366, label %373

366:                                              ; preds = %351
  %367 = load ptr, ptr @blockarray, align 8, !tbaa !9
  %368 = sext i32 %344 to i64
  %369 = getelementptr inbounds ptr, ptr %367, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !9
  %371 = sext i32 %359 to i64
  %372 = getelementptr inbounds ptr, ptr %370, i64 %371
  br label %373

373:                                              ; preds = %332, %351, %366
  %374 = phi ptr [ %372, %366 ], [ @bucket, %351 ], [ @bucket, %332 ]
  %375 = load ptr, ptr %374, align 8, !tbaa !9
  %376 = load i32, ptr %375, align 4, !tbaa !5
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %375, align 4, !tbaa !5
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %375, i64 %378
  %380 = trunc i64 %266 to i32
  store i32 %380, ptr %379, align 4, !tbaa !5
  %381 = load i32, ptr @numcells, align 4, !tbaa !5
  %382 = load i32, ptr @numpads, align 4, !tbaa !5
  br label %383

383:                                              ; preds = %263, %373
  %384 = phi i32 [ %264, %263 ], [ %382, %373 ]
  %385 = phi i32 [ %265, %263 ], [ %381, %373 ]
  %386 = add nuw nsw i64 %266, 1
  %387 = add nsw i32 %384, %385
  %388 = add nsw i32 %387, 4
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %266, %389
  br i1 %390, label %263, label %391, !llvm.loop !38

391:                                              ; preds = %383, %245
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @wireestx(i32 noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #2

declare i32 @wireesty(i32 noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = !{!17, !6, i64 60}
!17 = !{!"cellbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !6, i64 128, !6, i64 132, !10, i64 136, !10, i64 144, !7, i64 152, !10, i64 216}
!18 = !{!"double", !7, i64 0}
!19 = !{!17, !6, i64 68}
!20 = !{!17, !6, i64 12}
!21 = !{!17, !6, i64 16}
!22 = !{!23, !10, i64 88}
!23 = !{!"tilebox", !10, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !10, i64 88, !10, i64 96}
!24 = !{!23, !10, i64 0}
!25 = !{!23, !6, i64 56}
!26 = !{!23, !6, i64 60}
!27 = !{!23, !6, i64 64}
!28 = !{!23, !6, i64 68}
!29 = !{!17, !6, i64 56}
!30 = !{!23, !18, i64 8}
!31 = !{!23, !18, i64 16}
!32 = !{!23, !18, i64 24}
!33 = !{!23, !18, i64 32}
!34 = !{!23, !6, i64 40}
!35 = !{!23, !6, i64 44}
!36 = !{!23, !6, i64 48}
!37 = !{!23, !6, i64 52}
!38 = distinct !{!38, !12}
