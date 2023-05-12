; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jccolor.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/jpeg/jpeg-6a/jccolor.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_color_converter = type { ptr, ptr }
%struct.my_color_converter = type { %struct.jpeg_color_converter, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @jinit_color_converter(ptr noundef %cinfo) local_unnamed_addr #0 {
entry:
  %mem = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  %0 = load ptr, ptr %mem, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !13
  %call = tail call ptr %1(ptr noundef %cinfo, i32 noundef 1, i64 noundef 24) #3
  %cconvert1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 56
  store ptr %call, ptr %cconvert1, align 8, !tbaa !16
  store ptr @null_method, ptr %call, align 8, !tbaa !17
  %in_color_space = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 9
  %2 = load i32, ptr %in_color_space, align 4, !tbaa !20
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb3
    i32 4, label %sw.bb12
    i32 5, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %input_components = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 8
  %3 = load i32, ptr %input_components, align 8, !tbaa !21
  %cmp.not = icmp eq i32 %3, 1
  br i1 %cmp.not, label %sw.epilog, label %sw.epilog.sink.split

sw.bb3:                                           ; preds = %entry, %entry
  %input_components4 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 8
  %4 = load i32, ptr %input_components4, align 8, !tbaa !21
  %cmp5.not = icmp eq i32 %4, 3
  br i1 %cmp5.not, label %sw.epilog, label %sw.epilog.sink.split

sw.bb12:                                          ; preds = %entry, %entry
  %input_components13 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 8
  %5 = load i32, ptr %input_components13, align 8, !tbaa !21
  %cmp14.not = icmp eq i32 %5, 4
  br i1 %cmp14.not, label %sw.epilog, label %sw.epilog.sink.split

sw.default:                                       ; preds = %entry
  %input_components21 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 8
  %6 = load i32, ptr %input_components21, align 8, !tbaa !21
  %cmp22 = icmp slt i32 %6, 1
  br i1 %cmp22, label %sw.epilog.sink.split, label %sw.epilog

sw.epilog.sink.split:                             ; preds = %sw.default, %sw.bb12, %sw.bb3, %sw.bb
  %7 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code25 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %7, i64 0, i32 5
  store i32 7, ptr %msg_code25, align 8, !tbaa !23
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  tail call void %8(ptr noundef nonnull %cinfo) #3
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %sw.default, %sw.bb12, %sw.bb3, %sw.bb
  %jpeg_color_space = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 13
  %9 = load i32, ptr %jpeg_color_space, align 8, !tbaa !26
  switch i32 %9, label %sw.default160 [
    i32 1, label %sw.bb29
    i32 2, label %sw.bb62
    i32 3, label %sw.bb82
    i32 4, label %sw.bb111
    i32 5, label %sw.bb131
  ]

sw.bb29:                                          ; preds = %sw.epilog
  %num_components = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 12
  %10 = load i32, ptr %num_components, align 4, !tbaa !27
  %cmp30.not = icmp eq i32 %10, 1
  br i1 %cmp30.not, label %if.end36, label %if.then31

if.then31:                                        ; preds = %sw.bb29
  %11 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code33 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %11, i64 0, i32 5
  store i32 8, ptr %msg_code33, align 8, !tbaa !23
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  tail call void %12(ptr noundef nonnull %cinfo) #3
  br label %if.end36

if.end36:                                         ; preds = %if.then31, %sw.bb29
  %13 = load i32, ptr %in_color_space, align 4, !tbaa !20
  switch i32 %13, label %if.else54 [
    i32 1, label %if.then39
    i32 2, label %if.then43
    i32 3, label %if.then51
  ]

if.then39:                                        ; preds = %if.end36
  %color_convert = getelementptr inbounds %struct.jpeg_color_converter, ptr %call, i64 0, i32 1
  store ptr @grayscale_convert, ptr %color_convert, align 8, !tbaa !28
  br label %sw.epilog175

if.then43:                                        ; preds = %if.end36
  store ptr @rgb_ycc_start, ptr %call, align 8, !tbaa !17
  %color_convert47 = getelementptr inbounds %struct.jpeg_color_converter, ptr %call, i64 0, i32 1
  store ptr @rgb_gray_convert, ptr %color_convert47, align 8, !tbaa !28
  br label %sw.epilog175

if.then51:                                        ; preds = %if.end36
  %color_convert53 = getelementptr inbounds %struct.jpeg_color_converter, ptr %call, i64 0, i32 1
  store ptr @grayscale_convert, ptr %color_convert53, align 8, !tbaa !28
  br label %sw.epilog175

if.else54:                                        ; preds = %if.end36
  %14 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code56 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %14, i64 0, i32 5
  store i32 25, ptr %msg_code56, align 8, !tbaa !23
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  tail call void %15(ptr noundef nonnull %cinfo) #3
  br label %sw.epilog175

sw.bb62:                                          ; preds = %sw.epilog
  %num_components63 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 12
  %16 = load i32, ptr %num_components63, align 4, !tbaa !27
  %cmp64.not = icmp eq i32 %16, 3
  br i1 %cmp64.not, label %if.end70, label %if.then65

if.then65:                                        ; preds = %sw.bb62
  %17 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code67 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %17, i64 0, i32 5
  store i32 8, ptr %msg_code67, align 8, !tbaa !23
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  tail call void %18(ptr noundef nonnull %cinfo) #3
  br label %if.end70

if.end70:                                         ; preds = %if.then65, %sw.bb62
  %19 = load i32, ptr %in_color_space, align 4, !tbaa !20
  %cmp72 = icmp eq i32 %19, 2
  br i1 %cmp72, label %if.then73, label %if.else76

if.then73:                                        ; preds = %if.end70
  %color_convert75 = getelementptr inbounds %struct.jpeg_color_converter, ptr %call, i64 0, i32 1
  store ptr @null_convert, ptr %color_convert75, align 8, !tbaa !28
  br label %sw.epilog175

if.else76:                                        ; preds = %if.end70
  %20 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code78 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %20, i64 0, i32 5
  store i32 25, ptr %msg_code78, align 8, !tbaa !23
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  tail call void %21(ptr noundef nonnull %cinfo) #3
  br label %sw.epilog175

sw.bb82:                                          ; preds = %sw.epilog
  %num_components83 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 12
  %22 = load i32, ptr %num_components83, align 4, !tbaa !27
  %cmp84.not = icmp eq i32 %22, 3
  br i1 %cmp84.not, label %if.end90, label %if.then85

if.then85:                                        ; preds = %sw.bb82
  %23 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code87 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %23, i64 0, i32 5
  store i32 8, ptr %msg_code87, align 8, !tbaa !23
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  tail call void %24(ptr noundef nonnull %cinfo) #3
  br label %if.end90

if.end90:                                         ; preds = %if.then85, %sw.bb82
  %25 = load i32, ptr %in_color_space, align 4, !tbaa !20
  switch i32 %25, label %if.else104 [
    i32 2, label %if.then93
    i32 3, label %if.then101
  ]

if.then93:                                        ; preds = %if.end90
  store ptr @rgb_ycc_start, ptr %call, align 8, !tbaa !17
  %color_convert97 = getelementptr inbounds %struct.jpeg_color_converter, ptr %call, i64 0, i32 1
  store ptr @rgb_ycc_convert, ptr %color_convert97, align 8, !tbaa !28
  br label %sw.epilog175

if.then101:                                       ; preds = %if.end90
  %color_convert103 = getelementptr inbounds %struct.jpeg_color_converter, ptr %call, i64 0, i32 1
  store ptr @null_convert, ptr %color_convert103, align 8, !tbaa !28
  br label %sw.epilog175

if.else104:                                       ; preds = %if.end90
  %26 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code106 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %26, i64 0, i32 5
  store i32 25, ptr %msg_code106, align 8, !tbaa !23
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  tail call void %27(ptr noundef nonnull %cinfo) #3
  br label %sw.epilog175

sw.bb111:                                         ; preds = %sw.epilog
  %num_components112 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 12
  %28 = load i32, ptr %num_components112, align 4, !tbaa !27
  %cmp113.not = icmp eq i32 %28, 4
  br i1 %cmp113.not, label %if.end119, label %if.then114

if.then114:                                       ; preds = %sw.bb111
  %29 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code116 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %29, i64 0, i32 5
  store i32 8, ptr %msg_code116, align 8, !tbaa !23
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  tail call void %30(ptr noundef nonnull %cinfo) #3
  br label %if.end119

if.end119:                                        ; preds = %if.then114, %sw.bb111
  %31 = load i32, ptr %in_color_space, align 4, !tbaa !20
  %cmp121 = icmp eq i32 %31, 4
  br i1 %cmp121, label %if.then122, label %if.else125

if.then122:                                       ; preds = %if.end119
  %color_convert124 = getelementptr inbounds %struct.jpeg_color_converter, ptr %call, i64 0, i32 1
  store ptr @null_convert, ptr %color_convert124, align 8, !tbaa !28
  br label %sw.epilog175

if.else125:                                       ; preds = %if.end119
  %32 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code127 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %32, i64 0, i32 5
  store i32 25, ptr %msg_code127, align 8, !tbaa !23
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  tail call void %33(ptr noundef nonnull %cinfo) #3
  br label %sw.epilog175

sw.bb131:                                         ; preds = %sw.epilog
  %num_components132 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 12
  %34 = load i32, ptr %num_components132, align 4, !tbaa !27
  %cmp133.not = icmp eq i32 %34, 4
  br i1 %cmp133.not, label %if.end139, label %if.then134

if.then134:                                       ; preds = %sw.bb131
  %35 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code136 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %35, i64 0, i32 5
  store i32 8, ptr %msg_code136, align 8, !tbaa !23
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  tail call void %36(ptr noundef nonnull %cinfo) #3
  br label %if.end139

if.end139:                                        ; preds = %if.then134, %sw.bb131
  %37 = load i32, ptr %in_color_space, align 4, !tbaa !20
  switch i32 %37, label %if.else153 [
    i32 4, label %if.then142
    i32 5, label %if.then150
  ]

if.then142:                                       ; preds = %if.end139
  store ptr @rgb_ycc_start, ptr %call, align 8, !tbaa !17
  %color_convert146 = getelementptr inbounds %struct.jpeg_color_converter, ptr %call, i64 0, i32 1
  store ptr @cmyk_ycck_convert, ptr %color_convert146, align 8, !tbaa !28
  br label %sw.epilog175

if.then150:                                       ; preds = %if.end139
  %color_convert152 = getelementptr inbounds %struct.jpeg_color_converter, ptr %call, i64 0, i32 1
  store ptr @null_convert, ptr %color_convert152, align 8, !tbaa !28
  br label %sw.epilog175

if.else153:                                       ; preds = %if.end139
  %38 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code155 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %38, i64 0, i32 5
  store i32 25, ptr %msg_code155, align 8, !tbaa !23
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  tail call void %39(ptr noundef nonnull %cinfo) #3
  br label %sw.epilog175

sw.default160:                                    ; preds = %sw.epilog
  %40 = load i32, ptr %in_color_space, align 4, !tbaa !20
  %cmp163.not = icmp eq i32 %9, %40
  br i1 %cmp163.not, label %lor.lhs.false, label %if.then167

lor.lhs.false:                                    ; preds = %sw.default160
  %num_components164 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 12
  %41 = load i32, ptr %num_components164, align 4, !tbaa !27
  %input_components165 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 8
  %42 = load i32, ptr %input_components165, align 8, !tbaa !21
  %cmp166.not = icmp eq i32 %41, %42
  br i1 %cmp166.not, label %if.end172, label %if.then167

if.then167:                                       ; preds = %lor.lhs.false, %sw.default160
  %43 = load ptr, ptr %cinfo, align 8, !tbaa !22
  %msg_code169 = getelementptr inbounds %struct.jpeg_error_mgr, ptr %43, i64 0, i32 5
  store i32 25, ptr %msg_code169, align 8, !tbaa !23
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  tail call void %44(ptr noundef nonnull %cinfo) #3
  br label %if.end172

if.end172:                                        ; preds = %if.then167, %lor.lhs.false
  %color_convert174 = getelementptr inbounds %struct.jpeg_color_converter, ptr %call, i64 0, i32 1
  store ptr @null_convert, ptr %color_convert174, align 8, !tbaa !28
  br label %sw.epilog175

sw.epilog175:                                     ; preds = %if.then142, %if.else153, %if.then150, %if.then122, %if.else125, %if.then93, %if.else104, %if.then101, %if.then73, %if.else76, %if.then39, %if.then51, %if.else54, %if.then43, %if.end172
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @null_method(ptr nocapture %cinfo) #1 {
entry:
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @grayscale_convert(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %input_buf, ptr nocapture noundef readonly %output_buf, i32 noundef %output_row, i32 noundef %num_rows) #2 {
entry:
  %image_width = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 6
  %0 = load i32, ptr %image_width, align 8, !tbaa !29
  %cmp16 = icmp sgt i32 %num_rows, 0
  br i1 %cmp16, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %input_components = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 8
  %1 = load i32, ptr %input_components, align 8, !tbaa !21
  %cmp212.not = icmp eq i32 %0, 0
  %idx.ext = sext i32 %1 to i64
  br i1 %cmp212.not, label %while.end, label %while.body.us.preheader

while.body.us.preheader:                          ; preds = %while.body.lr.ph
  %wide.trip.count = zext i32 %0 to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %2 = icmp ult i32 %0, 4
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %while.body.us

while.body.us:                                    ; preds = %while.body.us.preheader, %for.cond.while.cond.loopexit_crit_edge.us
  %dec19.us.in = phi i32 [ %dec19.us, %for.cond.while.cond.loopexit_crit_edge.us ], [ %num_rows, %while.body.us.preheader ]
  %input_buf.addr.018.us = phi ptr [ %incdec.ptr.us, %for.cond.while.cond.loopexit_crit_edge.us ], [ %input_buf, %while.body.us.preheader ]
  %output_row.addr.017.us = phi i32 [ %inc.us, %for.cond.while.cond.loopexit_crit_edge.us ], [ %output_row, %while.body.us.preheader ]
  %dec19.us = add nsw i32 %dec19.us.in, -1
  %3 = load ptr, ptr %input_buf.addr.018.us, align 8, !tbaa !30
  %4 = load ptr, ptr %output_buf, align 8, !tbaa !30
  %idxprom.us = zext i32 %output_row.addr.017.us to i64
  %arrayidx1.us = getelementptr inbounds ptr, ptr %4, i64 %idxprom.us
  %5 = load ptr, ptr %arrayidx1.us, align 8, !tbaa !30
  br i1 %2, label %for.cond.while.cond.loopexit_crit_edge.us.unr-lcssa, label %for.body.us

for.body.us:                                      ; preds = %while.body.us, %for.body.us
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body.us ], [ 0, %while.body.us ]
  %inptr.013.us = phi ptr [ %add.ptr.us.3, %for.body.us ], [ %3, %while.body.us ]
  %niter = phi i64 [ %niter.next.3, %for.body.us ], [ 0, %while.body.us ]
  %6 = load i8, ptr %inptr.013.us, align 1, !tbaa !31
  %arrayidx5.us = getelementptr inbounds i8, ptr %5, i64 %indvars.iv
  store i8 %6, ptr %arrayidx5.us, align 1, !tbaa !31
  %add.ptr.us = getelementptr inbounds i8, ptr %inptr.013.us, i64 %idx.ext
  %indvars.iv.next = or i64 %indvars.iv, 1
  %7 = load i8, ptr %add.ptr.us, align 1, !tbaa !31
  %arrayidx5.us.1 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next
  store i8 %7, ptr %arrayidx5.us.1, align 1, !tbaa !31
  %add.ptr.us.1 = getelementptr inbounds i8, ptr %add.ptr.us, i64 %idx.ext
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %8 = load i8, ptr %add.ptr.us.1, align 1, !tbaa !31
  %arrayidx5.us.2 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next.1
  store i8 %8, ptr %arrayidx5.us.2, align 1, !tbaa !31
  %add.ptr.us.2 = getelementptr inbounds i8, ptr %add.ptr.us.1, i64 %idx.ext
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %9 = load i8, ptr %add.ptr.us.2, align 1, !tbaa !31
  %arrayidx5.us.3 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next.2
  store i8 %9, ptr %arrayidx5.us.3, align 1, !tbaa !31
  %add.ptr.us.3 = getelementptr inbounds i8, ptr %add.ptr.us.2, i64 %idx.ext
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond.while.cond.loopexit_crit_edge.us.unr-lcssa, label %for.body.us, !llvm.loop !32

for.cond.while.cond.loopexit_crit_edge.us.unr-lcssa: ; preds = %for.body.us, %while.body.us
  %indvars.iv.unr = phi i64 [ 0, %while.body.us ], [ %indvars.iv.next.3, %for.body.us ]
  %inptr.013.us.unr = phi ptr [ %3, %while.body.us ], [ %add.ptr.us.3, %for.body.us ]
  br i1 %lcmp.mod.not, label %for.cond.while.cond.loopexit_crit_edge.us, label %for.body.us.epil

for.body.us.epil:                                 ; preds = %for.cond.while.cond.loopexit_crit_edge.us.unr-lcssa, %for.body.us.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.us.epil ], [ %indvars.iv.unr, %for.cond.while.cond.loopexit_crit_edge.us.unr-lcssa ]
  %inptr.013.us.epil = phi ptr [ %add.ptr.us.epil, %for.body.us.epil ], [ %inptr.013.us.unr, %for.cond.while.cond.loopexit_crit_edge.us.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.us.epil ], [ 0, %for.cond.while.cond.loopexit_crit_edge.us.unr-lcssa ]
  %10 = load i8, ptr %inptr.013.us.epil, align 1, !tbaa !31
  %arrayidx5.us.epil = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.epil
  store i8 %10, ptr %arrayidx5.us.epil, align 1, !tbaa !31
  %add.ptr.us.epil = getelementptr inbounds i8, ptr %inptr.013.us.epil, i64 %idx.ext
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.while.cond.loopexit_crit_edge.us, label %for.body.us.epil, !llvm.loop !34

for.cond.while.cond.loopexit_crit_edge.us:        ; preds = %for.body.us.epil, %for.cond.while.cond.loopexit_crit_edge.us.unr-lcssa
  %incdec.ptr.us = getelementptr inbounds ptr, ptr %input_buf.addr.018.us, i64 1
  %inc.us = add i32 %output_row.addr.017.us, 1
  %cmp.us = icmp sgt i32 %dec19.us.in, 1
  br i1 %cmp.us, label %while.body.us, label %while.end, !llvm.loop !36

while.end:                                        ; preds = %for.cond.while.cond.loopexit_crit_edge.us, %while.body.lr.ph, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb_ycc_start(ptr noundef %cinfo) #0 {
entry:
  %cconvert1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 56
  %0 = load ptr, ptr %cconvert1, align 8, !tbaa !16
  %mem = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 1
  %1 = load ptr, ptr %mem, align 8, !tbaa !5
  %2 = load ptr, ptr %1, align 8, !tbaa !13
  %call = tail call ptr %2(ptr noundef %cinfo, i32 noundef 1, i64 noundef 16384) #3
  %rgb_ycc_tab2 = getelementptr inbounds %struct.my_color_converter, ptr %0, i64 0, i32 1
  store ptr %call, ptr %rgb_ycc_tab2, align 8, !tbaa !37
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.053 = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  %mul = mul nuw nsw i64 %i.053, 19595
  %arrayidx = getelementptr inbounds i64, ptr %call, i64 %i.053
  store i64 %mul, ptr %arrayidx, align 8, !tbaa !38
  %mul3 = mul nuw nsw i64 %i.053, 38470
  %add4 = add nuw nsw i64 %i.053, 256
  %arrayidx5 = getelementptr inbounds i64, ptr %call, i64 %add4
  store i64 %mul3, ptr %arrayidx5, align 8, !tbaa !38
  %mul6 = mul nuw nsw i64 %i.053, 7471
  %add7 = add nuw nsw i64 %mul6, 32768
  %add8 = add nuw nsw i64 %i.053, 512
  %arrayidx9 = getelementptr inbounds i64, ptr %call, i64 %add8
  store i64 %add7, ptr %arrayidx9, align 8, !tbaa !38
  %mul10 = mul nsw i64 %i.053, -11059
  %add11 = add nuw nsw i64 %i.053, 768
  %arrayidx12 = getelementptr inbounds i64, ptr %call, i64 %add11
  store i64 %mul10, ptr %arrayidx12, align 8, !tbaa !38
  %mul13 = mul nsw i64 %i.053, -21709
  %add14 = add nuw nsw i64 %i.053, 1024
  %arrayidx15 = getelementptr inbounds i64, ptr %call, i64 %add14
  store i64 %mul13, ptr %arrayidx15, align 8, !tbaa !38
  %mul16 = shl nuw nsw i64 %i.053, 15
  %sub = add nuw nsw i64 %mul16, 8421375
  %add19 = add nuw nsw i64 %i.053, 1280
  %arrayidx20 = getelementptr inbounds i64, ptr %call, i64 %add19
  store i64 %sub, ptr %arrayidx20, align 8, !tbaa !38
  %mul21 = mul nsw i64 %i.053, -27439
  %add22 = add nuw nsw i64 %i.053, 1536
  %arrayidx23 = getelementptr inbounds i64, ptr %call, i64 %add22
  store i64 %mul21, ptr %arrayidx23, align 8, !tbaa !38
  %mul24 = mul nsw i64 %i.053, -5329
  %add25 = add nuw nsw i64 %i.053, 1792
  %arrayidx26 = getelementptr inbounds i64, ptr %call, i64 %add25
  store i64 %mul24, ptr %arrayidx26, align 8, !tbaa !38
  %inc = add nuw nsw i64 %i.053, 1
  %exitcond.not = icmp eq i64 %inc, 256
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !39

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @rgb_gray_convert(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %input_buf, ptr nocapture noundef readonly %output_buf, i32 noundef %output_row, i32 noundef %num_rows) #2 {
entry:
  %cconvert1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 56
  %0 = load ptr, ptr %cconvert1, align 8, !tbaa !16
  %rgb_ycc_tab = getelementptr inbounds %struct.my_color_converter, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %rgb_ycc_tab, align 8, !tbaa !37
  %image_width = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 6
  %2 = load i32, ptr %image_width, align 8, !tbaa !29
  %cmp36 = icmp slt i32 %num_rows, 1
  %cmp332.not = icmp eq i32 %2, 0
  %or.cond = select i1 %cmp36, i1 true, i1 %cmp332.not
  br i1 %or.cond, label %while.end, label %while.body.us.preheader

while.body.us.preheader:                          ; preds = %entry
  %wide.trip.count = zext i32 %2 to i64
  br label %while.body.us

while.body.us:                                    ; preds = %while.body.us.preheader, %for.cond.while.cond.loopexit_crit_edge.us
  %dec39.us.in = phi i32 [ %dec39.us, %for.cond.while.cond.loopexit_crit_edge.us ], [ %num_rows, %while.body.us.preheader ]
  %input_buf.addr.038.us = phi ptr [ %incdec.ptr.us, %for.cond.while.cond.loopexit_crit_edge.us ], [ %input_buf, %while.body.us.preheader ]
  %output_row.addr.037.us = phi i32 [ %inc.us, %for.cond.while.cond.loopexit_crit_edge.us ], [ %output_row, %while.body.us.preheader ]
  %dec39.us = add nsw i32 %dec39.us.in, -1
  %3 = load ptr, ptr %input_buf.addr.038.us, align 8, !tbaa !30
  %4 = load ptr, ptr %output_buf, align 8, !tbaa !30
  %idxprom.us = zext i32 %output_row.addr.037.us to i64
  %arrayidx2.us = getelementptr inbounds ptr, ptr %4, i64 %idxprom.us
  %5 = load ptr, ptr %arrayidx2.us, align 8, !tbaa !30
  br label %for.body.us

for.body.us:                                      ; preds = %while.body.us, %for.body.us
  %indvars.iv = phi i64 [ 0, %while.body.us ], [ %indvars.iv.next, %for.body.us ]
  %inptr.033.us = phi ptr [ %3, %while.body.us ], [ %add.ptr.us, %for.body.us ]
  %6 = load i8, ptr %inptr.033.us, align 1, !tbaa !31
  %arrayidx5.us = getelementptr inbounds i8, ptr %inptr.033.us, i64 1
  %7 = load i8, ptr %arrayidx5.us, align 1, !tbaa !31
  %conv6.us = zext i8 %7 to i64
  %arrayidx7.us = getelementptr inbounds i8, ptr %inptr.033.us, i64 2
  %8 = load i8, ptr %arrayidx7.us, align 1, !tbaa !31
  %conv8.us = zext i8 %8 to i64
  %add.ptr.us = getelementptr inbounds i8, ptr %inptr.033.us, i64 3
  %idxprom9.us = zext i8 %6 to i64
  %arrayidx10.us = getelementptr inbounds i64, ptr %1, i64 %idxprom9.us
  %9 = load i64, ptr %arrayidx10.us, align 8, !tbaa !38
  %add11.us = or i64 %conv6.us, 256
  %arrayidx13.us = getelementptr inbounds i64, ptr %1, i64 %add11.us
  %10 = load i64, ptr %arrayidx13.us, align 8, !tbaa !38
  %add14.us = add nsw i64 %10, %9
  %add15.us = or i64 %conv8.us, 512
  %arrayidx17.us = getelementptr inbounds i64, ptr %1, i64 %add15.us
  %11 = load i64, ptr %arrayidx17.us, align 8, !tbaa !38
  %add18.us = add nsw i64 %add14.us, %11
  %12 = lshr i64 %add18.us, 16
  %conv19.us = trunc i64 %12 to i8
  %arrayidx21.us = getelementptr inbounds i8, ptr %5, i64 %indvars.iv
  store i8 %conv19.us, ptr %arrayidx21.us, align 1, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.while.cond.loopexit_crit_edge.us, label %for.body.us, !llvm.loop !40

for.cond.while.cond.loopexit_crit_edge.us:        ; preds = %for.body.us
  %incdec.ptr.us = getelementptr inbounds ptr, ptr %input_buf.addr.038.us, i64 1
  %inc.us = add i32 %output_row.addr.037.us, 1
  %cmp.us = icmp sgt i32 %dec39.us.in, 1
  br i1 %cmp.us, label %while.body.us, label %while.end, !llvm.loop !41

while.end:                                        ; preds = %for.cond.while.cond.loopexit_crit_edge.us, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @null_convert(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %input_buf, ptr nocapture noundef readonly %output_buf, i32 noundef %output_row, i32 noundef %num_rows) #2 {
entry:
  %num_components = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 12
  %0 = load i32, ptr %num_components, align 4, !tbaa !27
  %image_width = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 6
  %1 = load i32, ptr %image_width, align 8, !tbaa !29
  %cmp31 = icmp sgt i32 %num_rows, 0
  br i1 %cmp31, label %for.cond.preheader.lr.ph, label %while.end

for.cond.preheader.lr.ph:                         ; preds = %entry
  %cmp128 = icmp slt i32 %0, 1
  %idx.ext = sext i32 %0 to i64
  %cmp525.not = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp128, i1 true, i1 %cmp525.not
  br i1 %or.cond, label %while.end, label %for.cond.preheader.us.us.preheader

for.cond.preheader.us.us.preheader:               ; preds = %for.cond.preheader.lr.ph
  %wide.trip.count48 = zext i32 %0 to i64
  %wide.trip.count = zext i32 %1 to i64
  %2 = add nsw i64 %wide.trip.count, -1
  %xtraiter = and i64 %wide.trip.count, 3
  %3 = icmp ult i64 %2, 3
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond.preheader.us.us

for.cond.preheader.us.us:                         ; preds = %for.cond.preheader.us.us.preheader, %for.cond.for.end13_crit_edge.split.us.us.us
  %dec35.us.us.in = phi i32 [ %dec35.us.us, %for.cond.for.end13_crit_edge.split.us.us.us ], [ %num_rows, %for.cond.preheader.us.us.preheader ]
  %input_buf.addr.033.us.us = phi ptr [ %incdec.ptr.us.us, %for.cond.for.end13_crit_edge.split.us.us.us ], [ %input_buf, %for.cond.preheader.us.us.preheader ]
  %output_row.addr.032.us.us = phi i32 [ %inc14.us.us, %for.cond.for.end13_crit_edge.split.us.us.us ], [ %output_row, %for.cond.preheader.us.us.preheader ]
  %dec35.us.us = add nsw i32 %dec35.us.us.in, -1
  %idxprom2.us.us = zext i32 %output_row.addr.032.us.us to i64
  br label %for.body.us.us.us

for.body.us.us.us:                                ; preds = %for.cond4.for.inc11_crit_edge.us.us.us, %for.cond.preheader.us.us
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %for.cond4.for.inc11_crit_edge.us.us.us ], [ 0, %for.cond.preheader.us.us ]
  %4 = load ptr, ptr %input_buf.addr.033.us.us, align 8, !tbaa !30
  %arrayidx.us.us.us = getelementptr inbounds ptr, ptr %output_buf, i64 %indvars.iv45
  %5 = load ptr, ptr %arrayidx.us.us.us, align 8, !tbaa !30
  %arrayidx3.us.us.us = getelementptr inbounds ptr, ptr %5, i64 %idxprom2.us.us
  %6 = load ptr, ptr %arrayidx3.us.us.us, align 8, !tbaa !30
  br i1 %3, label %for.cond4.for.inc11_crit_edge.us.us.us.unr-lcssa, label %for.body6.us.us.us

for.body6.us.us.us:                               ; preds = %for.body.us.us.us, %for.body6.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body6.us.us.us ], [ 0, %for.body.us.us.us ]
  %inptr.026.us.us.us = phi ptr [ %add.ptr.us.us.us.3, %for.body6.us.us.us ], [ %4, %for.body.us.us.us ]
  %niter = phi i64 [ %niter.next.3, %for.body6.us.us.us ], [ 0, %for.body.us.us.us ]
  %arrayidx8.us.us.us = getelementptr inbounds i8, ptr %inptr.026.us.us.us, i64 %indvars.iv45
  %7 = load i8, ptr %arrayidx8.us.us.us, align 1, !tbaa !31
  %arrayidx10.us.us.us = getelementptr inbounds i8, ptr %6, i64 %indvars.iv
  store i8 %7, ptr %arrayidx10.us.us.us, align 1, !tbaa !31
  %add.ptr.us.us.us = getelementptr inbounds i8, ptr %inptr.026.us.us.us, i64 %idx.ext
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx8.us.us.us.1 = getelementptr inbounds i8, ptr %add.ptr.us.us.us, i64 %indvars.iv45
  %8 = load i8, ptr %arrayidx8.us.us.us.1, align 1, !tbaa !31
  %arrayidx10.us.us.us.1 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.next
  store i8 %8, ptr %arrayidx10.us.us.us.1, align 1, !tbaa !31
  %add.ptr.us.us.us.1 = getelementptr inbounds i8, ptr %add.ptr.us.us.us, i64 %idx.ext
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx8.us.us.us.2 = getelementptr inbounds i8, ptr %add.ptr.us.us.us.1, i64 %indvars.iv45
  %9 = load i8, ptr %arrayidx8.us.us.us.2, align 1, !tbaa !31
  %arrayidx10.us.us.us.2 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.next.1
  store i8 %9, ptr %arrayidx10.us.us.us.2, align 1, !tbaa !31
  %add.ptr.us.us.us.2 = getelementptr inbounds i8, ptr %add.ptr.us.us.us.1, i64 %idx.ext
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx8.us.us.us.3 = getelementptr inbounds i8, ptr %add.ptr.us.us.us.2, i64 %indvars.iv45
  %10 = load i8, ptr %arrayidx8.us.us.us.3, align 1, !tbaa !31
  %arrayidx10.us.us.us.3 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.next.2
  store i8 %10, ptr %arrayidx10.us.us.us.3, align 1, !tbaa !31
  %add.ptr.us.us.us.3 = getelementptr inbounds i8, ptr %add.ptr.us.us.us.2, i64 %idx.ext
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond4.for.inc11_crit_edge.us.us.us.unr-lcssa, label %for.body6.us.us.us, !llvm.loop !42

for.cond4.for.inc11_crit_edge.us.us.us.unr-lcssa: ; preds = %for.body6.us.us.us, %for.body.us.us.us
  %indvars.iv.unr = phi i64 [ 0, %for.body.us.us.us ], [ %indvars.iv.next.3, %for.body6.us.us.us ]
  %inptr.026.us.us.us.unr = phi ptr [ %4, %for.body.us.us.us ], [ %add.ptr.us.us.us.3, %for.body6.us.us.us ]
  br i1 %lcmp.mod.not, label %for.cond4.for.inc11_crit_edge.us.us.us, label %for.body6.us.us.us.epil

for.body6.us.us.us.epil:                          ; preds = %for.cond4.for.inc11_crit_edge.us.us.us.unr-lcssa, %for.body6.us.us.us.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body6.us.us.us.epil ], [ %indvars.iv.unr, %for.cond4.for.inc11_crit_edge.us.us.us.unr-lcssa ]
  %inptr.026.us.us.us.epil = phi ptr [ %add.ptr.us.us.us.epil, %for.body6.us.us.us.epil ], [ %inptr.026.us.us.us.unr, %for.cond4.for.inc11_crit_edge.us.us.us.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body6.us.us.us.epil ], [ 0, %for.cond4.for.inc11_crit_edge.us.us.us.unr-lcssa ]
  %arrayidx8.us.us.us.epil = getelementptr inbounds i8, ptr %inptr.026.us.us.us.epil, i64 %indvars.iv45
  %11 = load i8, ptr %arrayidx8.us.us.us.epil, align 1, !tbaa !31
  %arrayidx10.us.us.us.epil = getelementptr inbounds i8, ptr %6, i64 %indvars.iv.epil
  store i8 %11, ptr %arrayidx10.us.us.us.epil, align 1, !tbaa !31
  %add.ptr.us.us.us.epil = getelementptr inbounds i8, ptr %inptr.026.us.us.us.epil, i64 %idx.ext
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond4.for.inc11_crit_edge.us.us.us, label %for.body6.us.us.us.epil, !llvm.loop !43

for.cond4.for.inc11_crit_edge.us.us.us:           ; preds = %for.body6.us.us.us.epil, %for.cond4.for.inc11_crit_edge.us.us.us.unr-lcssa
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %for.cond.for.end13_crit_edge.split.us.us.us, label %for.body.us.us.us, !llvm.loop !44

for.cond.for.end13_crit_edge.split.us.us.us:      ; preds = %for.cond4.for.inc11_crit_edge.us.us.us
  %incdec.ptr.us.us = getelementptr inbounds ptr, ptr %input_buf.addr.033.us.us, i64 1
  %inc14.us.us = add i32 %output_row.addr.032.us.us, 1
  %cmp.us.us = icmp sgt i32 %dec35.us.us.in, 1
  br i1 %cmp.us.us, label %for.cond.preheader.us.us, label %while.end, !llvm.loop !45

while.end:                                        ; preds = %for.cond.for.end13_crit_edge.split.us.us.us, %for.cond.preheader.lr.ph, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @rgb_ycc_convert(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %input_buf, ptr nocapture noundef readonly %output_buf, i32 noundef %output_row, i32 noundef %num_rows) #2 {
entry:
  %cconvert1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 56
  %0 = load ptr, ptr %cconvert1, align 8, !tbaa !16
  %rgb_ycc_tab = getelementptr inbounds %struct.my_color_converter, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %rgb_ycc_tab, align 8, !tbaa !37
  %image_width = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 6
  %2 = load i32, ptr %image_width, align 8, !tbaa !29
  %cmp90 = icmp sgt i32 %num_rows, 0
  br i1 %cmp90, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %arrayidx3 = getelementptr inbounds ptr, ptr %output_buf, i64 1
  %arrayidx6 = getelementptr inbounds ptr, ptr %output_buf, i64 2
  %cmp986.not = icmp eq i32 %2, 0
  br i1 %cmp986.not, label %while.end, label %while.body.us.preheader

while.body.us.preheader:                          ; preds = %while.body.lr.ph
  %wide.trip.count = zext i32 %2 to i64
  br label %while.body.us

while.body.us:                                    ; preds = %while.body.us.preheader, %for.cond.while.cond.loopexit_crit_edge.us
  %dec93.us.in = phi i32 [ %dec93.us, %for.cond.while.cond.loopexit_crit_edge.us ], [ %num_rows, %while.body.us.preheader ]
  %input_buf.addr.092.us = phi ptr [ %incdec.ptr.us, %for.cond.while.cond.loopexit_crit_edge.us ], [ %input_buf, %while.body.us.preheader ]
  %output_row.addr.091.us = phi i32 [ %inc.us, %for.cond.while.cond.loopexit_crit_edge.us ], [ %output_row, %while.body.us.preheader ]
  %dec93.us = add nsw i32 %dec93.us.in, -1
  %3 = load ptr, ptr %input_buf.addr.092.us, align 8, !tbaa !30
  %4 = load ptr, ptr %output_buf, align 8, !tbaa !30
  %idxprom.us = zext i32 %output_row.addr.091.us to i64
  %arrayidx2.us = getelementptr inbounds ptr, ptr %4, i64 %idxprom.us
  %5 = load ptr, ptr %arrayidx2.us, align 8, !tbaa !30
  %6 = load ptr, ptr %arrayidx3, align 8, !tbaa !30
  %arrayidx5.us = getelementptr inbounds ptr, ptr %6, i64 %idxprom.us
  %7 = load ptr, ptr %arrayidx5.us, align 8, !tbaa !30
  %8 = load ptr, ptr %arrayidx6, align 8, !tbaa !30
  %arrayidx8.us = getelementptr inbounds ptr, ptr %8, i64 %idxprom.us
  %9 = load ptr, ptr %arrayidx8.us, align 8, !tbaa !30
  br label %for.body.us

for.body.us:                                      ; preds = %while.body.us, %for.body.us
  %indvars.iv = phi i64 [ 0, %while.body.us ], [ %indvars.iv.next, %for.body.us ]
  %inptr.087.us = phi ptr [ %3, %while.body.us ], [ %add.ptr.us, %for.body.us ]
  %10 = load i8, ptr %inptr.087.us, align 1, !tbaa !31
  %conv.us = zext i8 %10 to i32
  %arrayidx11.us = getelementptr inbounds i8, ptr %inptr.087.us, i64 1
  %11 = load i8, ptr %arrayidx11.us, align 1, !tbaa !31
  %conv12.us = zext i8 %11 to i32
  %arrayidx13.us = getelementptr inbounds i8, ptr %inptr.087.us, i64 2
  %12 = load i8, ptr %arrayidx13.us, align 1, !tbaa !31
  %conv14.us = zext i8 %12 to i32
  %add.ptr.us = getelementptr inbounds i8, ptr %inptr.087.us, i64 3
  %idxprom15.us = zext i8 %10 to i64
  %arrayidx16.us = getelementptr inbounds i64, ptr %1, i64 %idxprom15.us
  %13 = load i64, ptr %arrayidx16.us, align 8, !tbaa !38
  %add17.us = or i32 %conv12.us, 256
  %idxprom18.us = zext i32 %add17.us to i64
  %arrayidx19.us = getelementptr inbounds i64, ptr %1, i64 %idxprom18.us
  %14 = load i64, ptr %arrayidx19.us, align 8, !tbaa !38
  %add20.us = add nsw i64 %14, %13
  %add21.us = or i32 %conv14.us, 512
  %idxprom22.us = zext i32 %add21.us to i64
  %arrayidx23.us = getelementptr inbounds i64, ptr %1, i64 %idxprom22.us
  %15 = load i64, ptr %arrayidx23.us, align 8, !tbaa !38
  %add24.us = add nsw i64 %add20.us, %15
  %16 = lshr i64 %add24.us, 16
  %conv25.us = trunc i64 %16 to i8
  %arrayidx27.us = getelementptr inbounds i8, ptr %5, i64 %indvars.iv
  store i8 %conv25.us, ptr %arrayidx27.us, align 1, !tbaa !31
  %add28.us = or i32 %conv.us, 768
  %idxprom29.us = zext i32 %add28.us to i64
  %arrayidx30.us = getelementptr inbounds i64, ptr %1, i64 %idxprom29.us
  %17 = load i64, ptr %arrayidx30.us, align 8, !tbaa !38
  %add31.us = or i32 %conv12.us, 1024
  %idxprom32.us = zext i32 %add31.us to i64
  %arrayidx33.us = getelementptr inbounds i64, ptr %1, i64 %idxprom32.us
  %18 = load i64, ptr %arrayidx33.us, align 8, !tbaa !38
  %add34.us = add nsw i64 %18, %17
  %add35.us = or i32 %conv14.us, 1280
  %idxprom36.us = zext i32 %add35.us to i64
  %arrayidx37.us = getelementptr inbounds i64, ptr %1, i64 %idxprom36.us
  %19 = load i64, ptr %arrayidx37.us, align 8, !tbaa !38
  %add38.us = add nsw i64 %add34.us, %19
  %20 = lshr i64 %add38.us, 16
  %conv40.us = trunc i64 %20 to i8
  %arrayidx42.us = getelementptr inbounds i8, ptr %7, i64 %indvars.iv
  store i8 %conv40.us, ptr %arrayidx42.us, align 1, !tbaa !31
  %add43.us = or i32 %conv.us, 1280
  %idxprom44.us = zext i32 %add43.us to i64
  %arrayidx45.us = getelementptr inbounds i64, ptr %1, i64 %idxprom44.us
  %21 = load i64, ptr %arrayidx45.us, align 8, !tbaa !38
  %add46.us = or i32 %conv12.us, 1536
  %idxprom47.us = zext i32 %add46.us to i64
  %arrayidx48.us = getelementptr inbounds i64, ptr %1, i64 %idxprom47.us
  %22 = load i64, ptr %arrayidx48.us, align 8, !tbaa !38
  %add49.us = add nsw i64 %22, %21
  %add50.us = or i32 %conv14.us, 1792
  %idxprom51.us = zext i32 %add50.us to i64
  %arrayidx52.us = getelementptr inbounds i64, ptr %1, i64 %idxprom51.us
  %23 = load i64, ptr %arrayidx52.us, align 8, !tbaa !38
  %add53.us = add nsw i64 %add49.us, %23
  %24 = lshr i64 %add53.us, 16
  %conv55.us = trunc i64 %24 to i8
  %arrayidx57.us = getelementptr inbounds i8, ptr %9, i64 %indvars.iv
  store i8 %conv55.us, ptr %arrayidx57.us, align 1, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.while.cond.loopexit_crit_edge.us, label %for.body.us, !llvm.loop !46

for.cond.while.cond.loopexit_crit_edge.us:        ; preds = %for.body.us
  %incdec.ptr.us = getelementptr inbounds ptr, ptr %input_buf.addr.092.us, i64 1
  %inc.us = add i32 %output_row.addr.091.us, 1
  %cmp.us = icmp sgt i32 %dec93.us.in, 1
  br i1 %cmp.us, label %while.body.us, label %while.end, !llvm.loop !47

while.end:                                        ; preds = %for.cond.while.cond.loopexit_crit_edge.us, %while.body.lr.ph, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @cmyk_ycck_convert(ptr nocapture noundef readonly %cinfo, ptr nocapture noundef readonly %input_buf, ptr nocapture noundef readonly %output_buf, i32 noundef %output_row, i32 noundef %num_rows) #2 {
entry:
  %cconvert1 = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 56
  %0 = load ptr, ptr %cconvert1, align 8, !tbaa !16
  %rgb_ycc_tab = getelementptr inbounds %struct.my_color_converter, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %rgb_ycc_tab, align 8, !tbaa !37
  %image_width = getelementptr inbounds %struct.jpeg_compress_struct, ptr %cinfo, i64 0, i32 6
  %2 = load i32, ptr %image_width, align 8, !tbaa !29
  %cmp102 = icmp sgt i32 %num_rows, 0
  br i1 %cmp102, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %arrayidx3 = getelementptr inbounds ptr, ptr %output_buf, i64 1
  %arrayidx6 = getelementptr inbounds ptr, ptr %output_buf, i64 2
  %arrayidx9 = getelementptr inbounds ptr, ptr %output_buf, i64 3
  %cmp1298.not = icmp eq i32 %2, 0
  br i1 %cmp1298.not, label %while.end, label %while.body.us.preheader

while.body.us.preheader:                          ; preds = %while.body.lr.ph
  %wide.trip.count = zext i32 %2 to i64
  br label %while.body.us

while.body.us:                                    ; preds = %while.body.us.preheader, %for.cond.while.cond.loopexit_crit_edge.us
  %dec105.us.in = phi i32 [ %dec105.us, %for.cond.while.cond.loopexit_crit_edge.us ], [ %num_rows, %while.body.us.preheader ]
  %input_buf.addr.0104.us = phi ptr [ %incdec.ptr.us, %for.cond.while.cond.loopexit_crit_edge.us ], [ %input_buf, %while.body.us.preheader ]
  %output_row.addr.0103.us = phi i32 [ %inc.us, %for.cond.while.cond.loopexit_crit_edge.us ], [ %output_row, %while.body.us.preheader ]
  %dec105.us = add nsw i32 %dec105.us.in, -1
  %3 = load ptr, ptr %input_buf.addr.0104.us, align 8, !tbaa !30
  %4 = load ptr, ptr %output_buf, align 8, !tbaa !30
  %idxprom.us = zext i32 %output_row.addr.0103.us to i64
  %arrayidx2.us = getelementptr inbounds ptr, ptr %4, i64 %idxprom.us
  %5 = load ptr, ptr %arrayidx2.us, align 8, !tbaa !30
  %6 = load ptr, ptr %arrayidx3, align 8, !tbaa !30
  %arrayidx5.us = getelementptr inbounds ptr, ptr %6, i64 %idxprom.us
  %7 = load ptr, ptr %arrayidx5.us, align 8, !tbaa !30
  %8 = load ptr, ptr %arrayidx6, align 8, !tbaa !30
  %arrayidx8.us = getelementptr inbounds ptr, ptr %8, i64 %idxprom.us
  %9 = load ptr, ptr %arrayidx8.us, align 8, !tbaa !30
  %10 = load ptr, ptr %arrayidx9, align 8, !tbaa !30
  %arrayidx11.us = getelementptr inbounds ptr, ptr %10, i64 %idxprom.us
  %11 = load ptr, ptr %arrayidx11.us, align 8, !tbaa !30
  br label %for.body.us

for.body.us:                                      ; preds = %while.body.us, %for.body.us
  %indvars.iv = phi i64 [ 0, %while.body.us ], [ %indvars.iv.next, %for.body.us ]
  %inptr.099.us = phi ptr [ %3, %while.body.us ], [ %add.ptr.us, %for.body.us ]
  %12 = load i8, ptr %inptr.099.us, align 1, !tbaa !31
  %13 = xor i8 %12, -1
  %sub.us = zext i8 %13 to i32
  %arrayidx14.us = getelementptr inbounds i8, ptr %inptr.099.us, i64 1
  %14 = load i8, ptr %arrayidx14.us, align 1, !tbaa !31
  %15 = xor i8 %14, -1
  %sub16.us = zext i8 %15 to i32
  %arrayidx17.us = getelementptr inbounds i8, ptr %inptr.099.us, i64 2
  %16 = load i8, ptr %arrayidx17.us, align 1, !tbaa !31
  %17 = xor i8 %16, -1
  %sub19.us = zext i8 %17 to i32
  %arrayidx20.us = getelementptr inbounds i8, ptr %inptr.099.us, i64 3
  %18 = load i8, ptr %arrayidx20.us, align 1, !tbaa !31
  %arrayidx22.us = getelementptr inbounds i8, ptr %11, i64 %indvars.iv
  store i8 %18, ptr %arrayidx22.us, align 1, !tbaa !31
  %add.ptr.us = getelementptr inbounds i8, ptr %inptr.099.us, i64 4
  %idxprom23.us = zext i8 %13 to i64
  %arrayidx24.us = getelementptr inbounds i64, ptr %1, i64 %idxprom23.us
  %19 = load i64, ptr %arrayidx24.us, align 8, !tbaa !38
  %add25.us = or i32 %sub16.us, 256
  %idxprom26.us = zext i32 %add25.us to i64
  %arrayidx27.us = getelementptr inbounds i64, ptr %1, i64 %idxprom26.us
  %20 = load i64, ptr %arrayidx27.us, align 8, !tbaa !38
  %add28.us = add nsw i64 %20, %19
  %add29.us = or i32 %sub19.us, 512
  %idxprom30.us = zext i32 %add29.us to i64
  %arrayidx31.us = getelementptr inbounds i64, ptr %1, i64 %idxprom30.us
  %21 = load i64, ptr %arrayidx31.us, align 8, !tbaa !38
  %add32.us = add nsw i64 %add28.us, %21
  %22 = lshr i64 %add32.us, 16
  %conv33.us = trunc i64 %22 to i8
  %arrayidx35.us = getelementptr inbounds i8, ptr %5, i64 %indvars.iv
  store i8 %conv33.us, ptr %arrayidx35.us, align 1, !tbaa !31
  %add36.us = or i32 %sub.us, 768
  %idxprom37.us = zext i32 %add36.us to i64
  %arrayidx38.us = getelementptr inbounds i64, ptr %1, i64 %idxprom37.us
  %23 = load i64, ptr %arrayidx38.us, align 8, !tbaa !38
  %add39.us = or i32 %sub16.us, 1024
  %idxprom40.us = zext i32 %add39.us to i64
  %arrayidx41.us = getelementptr inbounds i64, ptr %1, i64 %idxprom40.us
  %24 = load i64, ptr %arrayidx41.us, align 8, !tbaa !38
  %add42.us = add nsw i64 %24, %23
  %add43.us = or i32 %sub19.us, 1280
  %idxprom44.us = zext i32 %add43.us to i64
  %arrayidx45.us = getelementptr inbounds i64, ptr %1, i64 %idxprom44.us
  %25 = load i64, ptr %arrayidx45.us, align 8, !tbaa !38
  %add46.us = add nsw i64 %add42.us, %25
  %26 = lshr i64 %add46.us, 16
  %conv48.us = trunc i64 %26 to i8
  %arrayidx50.us = getelementptr inbounds i8, ptr %7, i64 %indvars.iv
  store i8 %conv48.us, ptr %arrayidx50.us, align 1, !tbaa !31
  %add51.us = or i32 %sub.us, 1280
  %idxprom52.us = zext i32 %add51.us to i64
  %arrayidx53.us = getelementptr inbounds i64, ptr %1, i64 %idxprom52.us
  %27 = load i64, ptr %arrayidx53.us, align 8, !tbaa !38
  %add54.us = or i32 %sub16.us, 1536
  %idxprom55.us = zext i32 %add54.us to i64
  %arrayidx56.us = getelementptr inbounds i64, ptr %1, i64 %idxprom55.us
  %28 = load i64, ptr %arrayidx56.us, align 8, !tbaa !38
  %add57.us = add nsw i64 %28, %27
  %add58.us = or i32 %sub19.us, 1792
  %idxprom59.us = zext i32 %add58.us to i64
  %arrayidx60.us = getelementptr inbounds i64, ptr %1, i64 %idxprom59.us
  %29 = load i64, ptr %arrayidx60.us, align 8, !tbaa !38
  %add61.us = add nsw i64 %add57.us, %29
  %30 = lshr i64 %add61.us, 16
  %conv63.us = trunc i64 %30 to i8
  %arrayidx65.us = getelementptr inbounds i8, ptr %9, i64 %indvars.iv
  store i8 %conv63.us, ptr %arrayidx65.us, align 1, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.while.cond.loopexit_crit_edge.us, label %for.body.us, !llvm.loop !48

for.cond.while.cond.loopexit_crit_edge.us:        ; preds = %for.body.us
  %incdec.ptr.us = getelementptr inbounds ptr, ptr %input_buf.addr.0104.us, i64 1
  %inc.us = add i32 %output_row.addr.0103.us, 1
  %cmp.us = icmp sgt i32 %dec105.us.in, 1
  br i1 %cmp.us, label %while.body.us, label %while.end, !llvm.loop !49

while.end:                                        ; preds = %for.cond.while.cond.loopexit_crit_edge.us, %while.body.lr.ph, %entry
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"jpeg_compress_struct", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !11, i64 56, !10, i64 64, !10, i64 68, !8, i64 72, !7, i64 80, !8, i64 88, !8, i64 120, !8, i64 152, !8, i64 184, !8, i64 200, !8, i64 216, !10, i64 232, !7, i64 240, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !8, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !8, i64 284, !12, i64 286, !12, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !8, i64 320, !10, i64 352, !10, i64 356, !10, i64 360, !8, i64 364, !10, i64 404, !10, i64 408, !10, i64 412, !10, i64 416, !7, i64 424, !7, i64 432, !7, i64 440, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !7, i64 480, !7, i64 488}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"jpeg_memory_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !15, i64 88}
!15 = !{!"long", !8, i64 0}
!16 = !{!6, !7, i64 464}
!17 = !{!18, !7, i64 0}
!18 = !{!"", !19, i64 0, !7, i64 16}
!19 = !{!"jpeg_color_converter", !7, i64 0, !7, i64 8}
!20 = !{!6, !8, i64 52}
!21 = !{!6, !10, i64 48}
!22 = !{!6, !7, i64 0}
!23 = !{!24, !10, i64 40}
!24 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !8, i64 44, !10, i64 124, !15, i64 128, !7, i64 136, !10, i64 144, !7, i64 152, !10, i64 160, !10, i64 164}
!25 = !{!24, !7, i64 0}
!26 = !{!6, !8, i64 72}
!27 = !{!6, !10, i64 68}
!28 = !{!18, !7, i64 8}
!29 = !{!6, !10, i64 40}
!30 = !{!7, !7, i64 0}
!31 = !{!8, !8, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !33}
!37 = !{!18, !7, i64 16}
!38 = !{!15, !15, i64 0}
!39 = distinct !{!39, !33}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !33}
!45 = distinct !{!45, !33}
!46 = distinct !{!46, !33}
!47 = distinct !{!47, !33}
!48 = distinct !{!48, !33}
!49 = distinct !{!49, !33}
