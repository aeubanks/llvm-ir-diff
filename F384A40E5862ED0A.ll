; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_pdf.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_pdf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.cli_ctx = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.cl_limits = type { i32, i32, i32, i32, i16, i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [16 x i8] c"in cli_pdf(%s)\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"cli_pdf: scanning %lu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%PDF-1.\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%%EOF\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"trailer\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Encrypt\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Encrypted PDF files not yet supported\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"xref\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"endobj\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"cli_pdf: Object number missing\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"cli_pdf: Generation number missing\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Indirect object missing \22obj\22\0A\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"No matching endobj\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Length \00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c" 0 R\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Length is in indirect obj %ld\0A\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"\0A%ld 0 obj\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"length in '%s' %ld\0A\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Couldn't find '%s'\0A\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"Length2 \00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"Predictor \00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"FlateDecode\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"ASCII85Decode\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"Embedded fonts not yet supported\0A\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"Predictor %d not honoured for embedded image\0A\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"endstream\0A\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"endstream\0D\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"No endstream\0A\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"%s/pdfXXXXXX\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"cli_pdf: can't create temporary file %s: %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"Empty stream\0A\00", align 1
@.str.33 = private unnamed_addr constant [63 x i8] c"cli_pdf: Incorrect Length field in file attempting to recover\0A\00", align 1
@.str.34 = private unnamed_addr constant [62 x i8] c"length %ld, calculated_streamlen %ld isFlate %d isASCII85 %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"cli_pdf: writing %lu bytes from the stream\0A\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"cli_pdf: not scanning duplicate embedded file '%s'\0A\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"cli_pdf: extracted file %d to %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"cli_pdf: number of files exceeded %u\0A\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"cli_pdf: returning %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"Bad compression in flate stream\0A\00", align 1
@.str.41 = private unnamed_addr constant [54 x i8] c"cli_pdf: Bad compressed block length in flate stream\0A\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"cli_pdf: flatedecode %lu bytes\0A\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"cli_pdf: flatedecode len == 0\0A\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"cli_pdf: inflateInit failed\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"cli_pdf: flatedecode size exceeded (%lu)\0A\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"PDF.ExceededFileSize\00", align 1
@.str.48 = private unnamed_addr constant [71 x i8] c"pdf: after writing %lu bytes, got error \22%s\22 inflating PDF attachment\0A\00", align 1
@.str.49 = private unnamed_addr constant [69 x i8] c"pdf: after writing %lu bytes, got error %d inflating PDF attachment\0A\00", align 1
@.str.50 = private unnamed_addr constant [56 x i8] c"cli_pdf: flatedecode in=%lu out=%lu ratio %lu (max %u)\0A\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"cli_pdf: flatedecode Max ratio reached\0A\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"Oversized.PDF\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"~>\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"ascii85decode: no EOF marker found\0A\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"cli_pdf: ascii85decode %lu bytes\0A\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"ascii85decode: unexpected 'z'\0A\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"ascii85decode: quintet %d\0A\00", align 1
@.str.58 = private unnamed_addr constant [44 x i8] c"ascii85Decode: only 1 byte in last quintet\0A\00", align 1
@.str.59 = private unnamed_addr constant [48 x i8] c"ascii85Decode: invalid character 0x%x, len %lu\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_pdf(ptr noundef %dir, i32 noundef %desc, ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %statb = alloca %struct.stat, align 8
  %fullname = alloca [257 x i8], align 16
  %b = alloca [14 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %statb) #15
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef %dir) #15
  %call = call i32 @fstat(i32 noundef %desc, ptr noundef nonnull %statb) #15
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup492, label %if.end

if.end:                                           ; preds = %entry
  %st_size = getelementptr inbounds %struct.stat, ptr %statb, i64 0, i32 8
  %0 = load i64, ptr %st_size, align 8, !tbaa !5
  %cmp1 = icmp eq i64 %0, 0
  br i1 %cmp1, label %cleanup492, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp slt i64 %0, 8
  br i1 %cmp4, label %cleanup492, label %if.end6

if.end6:                                          ; preds = %if.end3
  %call7 = tail call ptr @mmap(ptr noundef null, i64 noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef %desc, i64 noundef 0) #15
  %cmp8 = icmp eq ptr %call7, inttoptr (i64 -1 to ptr)
  br i1 %cmp8, label %cleanup492, label %if.end10

if.end10:                                         ; preds = %if.end6
  %call11 = tail call ptr @cli_malloc(i64 noundef %0) #15
  %tobool.not = icmp eq ptr %call11, null
  br i1 %tobool.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call11, ptr align 1 %call7, i64 %0, i1 false)
  %call13 = tail call i32 @munmap(ptr noundef %call7, i64 noundef %0) #15
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %p.0 = phi ptr [ %call11, %if.then12 ], [ %call7, %if.end10 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i64 noundef %0) #15
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %p.0, ptr noundef nonnull dereferenceable(7) @.str.2, i64 7)
  %cmp16.not = icmp eq i32 %bcmp, 0
  br i1 %cmp16.not, label %if.end22, label %if.then17

if.then17:                                        ; preds = %if.end14
  br i1 %tobool.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.then17
  tail call void @free(ptr noundef nonnull %call11) #15
  br label %cleanup492

if.else:                                          ; preds = %if.then17
  %call20 = tail call i32 @munmap(ptr noundef %call7, i64 noundef %0) #15
  br label %cleanup492

if.end22:                                         ; preds = %if.end14
  %arrayidx.ptr = getelementptr i8, ptr %p.0, i64 6
  %sub = add nsw i64 %0, -6
  %cmp25775 = icmp ugt i64 %0, 12
  br i1 %cmp25775, label %for.body, label %if.then31

for.body:                                         ; preds = %if.end22, %for.inc
  %q.0.idx776 = phi i64 [ %q.0.add, %for.inc ], [ %sub, %if.end22 ]
  %q.0.ptr.ptr777 = getelementptr inbounds i8, ptr %p.0, i64 %q.0.idx776
  %bcmp738 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %q.0.ptr.ptr777, ptr noundef nonnull dereferenceable(5) @.str.3, i64 5)
  %cmp27 = icmp eq i32 %bcmp738, 0
  br i1 %cmp27, label %if.end37, label %for.inc

for.inc:                                          ; preds = %for.body
  %q.0.add = add nsw i64 %q.0.idx776, -1
  %cmp25 = icmp sgt i64 %q.0.idx776, 7
  br i1 %cmp25, label %for.body, label %if.then31, !llvm.loop !12

if.then31:                                        ; preds = %for.inc, %if.end22
  br i1 %tobool.not, label %if.else34, label %if.then33

if.then33:                                        ; preds = %if.then31
  tail call void @free(ptr noundef nonnull %call11) #15
  br label %cleanup492

if.else34:                                        ; preds = %if.then31
  %call35 = tail call i32 @munmap(ptr noundef %call7, i64 noundef %0) #15
  br label %cleanup492

if.end37:                                         ; preds = %for.body
  %q.0.ptr.add = add nsw i64 %q.0.idx776, -7
  %trailerstart.0.ptr.ptr778 = getelementptr inbounds i8, ptr %p.0, i64 %q.0.ptr.add
  %cmp40779 = icmp ugt i64 %q.0.idx776, 13
  br i1 %cmp40779, label %for.body41, label %for.end48

for.body41:                                       ; preds = %if.end37, %for.inc46
  %trailerstart.0.ptr.ptr781 = phi ptr [ %trailerstart.0.ptr.ptr, %for.inc46 ], [ %trailerstart.0.ptr.ptr778, %if.end37 ]
  %trailerstart.0.idx780 = phi i64 [ %trailerstart.0.add, %for.inc46 ], [ %q.0.ptr.add, %if.end37 ]
  %bcmp737 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %trailerstart.0.ptr.ptr781, ptr noundef nonnull dereferenceable(7) @.str.4, i64 7)
  %cmp43 = icmp eq i32 %bcmp737, 0
  br i1 %cmp43, label %for.end48, label %for.inc46

for.inc46:                                        ; preds = %for.body41
  %trailerstart.0.add = add nsw i64 %trailerstart.0.idx780, -1
  %trailerstart.0.ptr.ptr = getelementptr inbounds i8, ptr %p.0, i64 %trailerstart.0.add
  %cmp40 = icmp sgt i64 %trailerstart.0.idx780, 7
  br i1 %cmp40, label %for.body41, label %for.end48, !llvm.loop !14

for.end48:                                        ; preds = %for.inc46, %for.body41, %if.end37
  %trailerstart.0.idx.lcssa = phi i64 [ %q.0.ptr.add, %if.end37 ], [ %trailerstart.0.idx780, %for.body41 ], [ 6, %for.inc46 ]
  %trailerstart.0.ptr.ptr.lcssa = phi ptr [ %trailerstart.0.ptr.ptr778, %if.end37 ], [ %trailerstart.0.ptr.ptr781, %for.body41 ], [ %arrayidx.ptr, %for.inc46 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %q.0.ptr.ptr777 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %trailerstart.0.ptr.ptr.lcssa to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.i = icmp eq ptr %trailerstart.0.ptr.ptr.lcssa, @.str.5
  br i1 %cmp.i, label %if.then51, label %if.end.i

if.end.i:                                         ; preds = %for.end48
  %cmp1.i = icmp ult i64 %sub.ptr.sub, 7
  br i1 %cmp1.i, label %for.cond58.preheader, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %trailerstart.0.ptr.ptr.lcssa, ptr noundef nonnull dereferenceable(7) @.str.5, i64 7)
  %cmp4.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp4.i, label %cli_pmemstr.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end3.i
  %call747.i = tail call ptr @memchr(ptr noundef %trailerstart.0.ptr.ptr.lcssa, i32 noundef 69, i64 noundef %sub.ptr.sub) #16
  %cmp8.not48.i = icmp eq ptr %call747.i, null
  br i1 %cmp8.not48.i, label %for.cond58.preheader, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %if.end18.i
  %call751.i = phi ptr [ %call7.i, %if.end18.i ], [ %call747.i, %while.cond.preheader.i ]
  %n.050.i = phi i64 [ %n.1.i, %if.end18.i ], [ %sub.ptr.sub, %while.cond.preheader.i ]
  %hay.049.i = phi ptr [ %hay.1.i, %if.end18.i ], [ %trailerstart.0.ptr.ptr.lcssa, %while.cond.preheader.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call751.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %hay.049.i to i64
  %sub.ptr.sub.neg.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %sub.i = add i64 %sub.ptr.sub.neg.i, %n.050.i
  %cmp10.i = icmp ult i64 %sub.i, 7
  br i1 %cmp10.i, label %for.cond58.preheader, label %if.end13.i

if.end13.i:                                       ; preds = %while.body.i
  %bcmp46.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %call751.i, ptr noundef nonnull dereferenceable(7) @.str.5, i64 7)
  %cmp15.i = icmp eq i32 %bcmp46.i, 0
  br i1 %cmp15.i, label %if.then51, label %if.end18.i

if.end18.i:                                       ; preds = %if.end13.i
  %cmp19.i = icmp eq ptr %hay.049.i, %call751.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %hay.049.i, i64 1
  %hay.1.i = select i1 %cmp19.i, ptr %incdec.ptr.i, ptr %call751.i
  %dec.i = sext i1 %cmp19.i to i64
  %n.1.i = add i64 %sub.i, %dec.i
  %call7.i = tail call ptr @memchr(ptr noundef %hay.1.i, i32 noundef 69, i64 noundef %n.1.i) #16
  %cmp8.not.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.not.i, label %for.cond58.preheader, label %while.body.i, !llvm.loop !15

cli_pmemstr.exit:                                 ; preds = %if.end3.i
  %tobool50.not = icmp eq ptr %trailerstart.0.ptr.ptr.lcssa, null
  br i1 %tobool50.not, label %for.cond58.preheader, label %if.then51

for.cond58.preheader:                             ; preds = %while.body.i, %if.end18.i, %while.cond.preheader.i, %if.end.i, %cli_pmemstr.exit
  %cmp59786 = icmp sgt i64 %trailerstart.0.idx.lcssa, 6
  br i1 %cmp59786, label %for.body60, label %for.end76

if.then51:                                        ; preds = %if.end13.i, %for.end48, %cli_pmemstr.exit
  br i1 %tobool.not, label %if.else54, label %if.then53

if.then53:                                        ; preds = %if.then51
  tail call void @free(ptr noundef nonnull %call11) #15
  br label %if.end56

if.else54:                                        ; preds = %if.then51
  %call55 = tail call i32 @munmap(ptr noundef %call7, i64 noundef %0) #15
  br label %if.end56

if.end56:                                         ; preds = %if.else54, %if.then53
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.6) #15
  br label %cleanup492

for.body60:                                       ; preds = %for.cond58.preheader, %for.inc74
  %xrefstart.0.ptr788.idx = phi i64 [ %xrefstart.0.add, %for.inc74 ], [ %trailerstart.0.idx.lcssa, %for.cond58.preheader ]
  %xrefstart.0.ptr788.ptr = getelementptr inbounds i8, ptr %p.0, i64 %xrefstart.0.ptr788.idx
  %bcmp736 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %xrefstart.0.ptr788.ptr, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %cmp62 = icmp eq i32 %bcmp736, 0
  br i1 %cmp62, label %if.then63, label %for.inc74

if.then63:                                        ; preds = %for.body60
  %arrayidx64 = getelementptr inbounds i8, ptr %xrefstart.0.ptr788.ptr, i64 -1
  %1 = load i8, ptr %arrayidx64, align 1, !tbaa !16
  switch i8 %1, label %for.inc74 [
    i8 10, label %land.rhs.lr.ph
    i8 13, label %land.rhs.lr.ph
  ]

for.inc74:                                        ; preds = %if.then63, %for.body60
  %xrefstart.0.add = add nsw i64 %xrefstart.0.ptr788.idx, -1
  %cmp59 = icmp sgt i64 %xrefstart.0.ptr788.idx, 7
  br i1 %cmp59, label %for.body60, label %if.then79, !llvm.loop !17

for.end76:                                        ; preds = %for.cond58.preheader
  %cmp77 = icmp eq i64 %trailerstart.0.idx.lcssa, 6
  br i1 %cmp77, label %if.then79, label %if.end85

if.then79:                                        ; preds = %for.inc74, %for.end76
  br i1 %tobool.not, label %if.else82, label %if.then81

if.then81:                                        ; preds = %if.then79
  tail call void @free(ptr noundef nonnull %call11) #15
  br label %cleanup492

if.else82:                                        ; preds = %if.then79
  %call83 = tail call i32 @munmap(ptr noundef %call7, i64 noundef %0) #15
  br label %cleanup492

if.end85:                                         ; preds = %for.end76
  %call86 = tail call ptr @tableCreate() #15
  br label %while.end486

land.rhs.lr.ph:                                   ; preds = %if.then63, %if.then63
  %xrefstart.0.ptr770.ptr810 = getelementptr inbounds i8, ptr %p.0, i64 %xrefstart.0.ptr788.idx
  %call86811 = tail call ptr @tableCreate() #15
  %limits87 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 4
  %2 = load ptr, ptr %limits87, align 8, !tbaa !18
  %cond = select i1 %tobool.not, ptr %call7, ptr %call11
  %arrayidx245 = getelementptr inbounds [14 x i8], ptr %b, i64 0, i64 1
  %tobool457.not = icmp eq ptr %2, null
  %maxfiles = getelementptr inbounds %struct.cl_limits, ptr %2, i64 0, i32 1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %cleanup467
  %bytesleft.0799 = phi i64 [ %sub, %land.rhs.lr.ph ], [ %bytesleft.1, %cleanup467 ]
  %p.1798 = phi ptr [ %arrayidx.ptr, %land.rhs.lr.ph ], [ %p.2, %cleanup467 ]
  %printed_predictor_message.0796 = phi i32 [ 0, %land.rhs.lr.ph ], [ %printed_predictor_message.2, %cleanup467 ]
  %printed_embedded_font_message.0794 = phi i32 [ 0, %land.rhs.lr.ph ], [ %printed_embedded_font_message.2, %cleanup467 ]
  %files.0792 = phi i32 [ 0, %land.rhs.lr.ph ], [ %files.1, %cleanup467 ]
  %call92 = call fastcc ptr @pdf_nextobject(ptr noundef %p.1798, i64 noundef %bytesleft.0799)
  %cmp93.not = icmp eq ptr %call92, null
  br i1 %cmp93.not, label %while.end486, label %while.body

while.body:                                       ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %fullname) #15
  %cmp95 = icmp eq ptr %call92, %xrefstart.0.ptr770.ptr810
  br i1 %cmp95, label %cleanup467.thread, label %if.end98

if.end98:                                         ; preds = %while.body
  %bcmp731 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %call92, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %cmp100 = icmp eq i32 %bcmp731, 0
  br i1 %cmp100, label %cleanup467.thread, label %if.end103

if.end103:                                        ; preds = %if.end98
  %sub.ptr.lhs.cast104 = ptrtoint ptr %call92 to i64
  %sub.ptr.rhs.cast105 = ptrtoint ptr %p.1798 to i64
  %sub.ptr.sub106.neg = sub i64 %sub.ptr.rhs.cast105, %sub.ptr.lhs.cast104
  %sub107 = add i64 %sub.ptr.sub106.neg, %bytesleft.0799
  %bcmp732 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %call92, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %cmp109 = icmp eq i32 %bcmp732, 0
  br i1 %cmp109, label %cleanup467, label %if.end112, !llvm.loop !21

if.end112:                                        ; preds = %if.end103
  %call113 = tail call ptr @__ctype_b_loc() #17
  %3 = load ptr, ptr %call113, align 8, !tbaa !22
  %4 = load i8, ptr %call92, align 1, !tbaa !16
  %idxprom = sext i8 %4 to i64
  %arrayidx115 = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %5 = load i16, ptr %arrayidx115, align 2, !tbaa !23
  %6 = and i16 %5, 2048
  %tobool117.not = icmp eq i16 %6, 0
  br i1 %tobool117.not, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.end112
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.9) #15
  br label %cleanup467.thread

if.end119:                                        ; preds = %if.end112
  %call120 = call fastcc ptr @pdf_nextobject(ptr noundef nonnull %call92, i64 noundef %sub107)
  %cmp121 = icmp eq ptr %call120, null
  br i1 %cmp121, label %if.then131, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %if.end119
  %7 = load i8, ptr %call120, align 1, !tbaa !16
  %idxprom126 = sext i8 %7 to i64
  %arrayidx127 = getelementptr inbounds i16, ptr %3, i64 %idxprom126
  %8 = load i16, ptr %arrayidx127, align 2, !tbaa !23
  %9 = and i16 %8, 2048
  %tobool130.not = icmp eq i16 %9, 0
  br i1 %tobool130.not, label %if.then131, label %if.end132

if.then131:                                       ; preds = %lor.lhs.false123, %if.end119
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.10) #15
  br label %cleanup467.thread

if.end132:                                        ; preds = %lor.lhs.false123
  %sub.ptr.lhs.cast133 = ptrtoint ptr %call120 to i64
  %sub.ptr.sub135.neg = sub i64 %sub.ptr.lhs.cast104, %sub.ptr.lhs.cast133
  %sub136 = add i64 %sub.ptr.sub135.neg, %sub107
  %call137 = call fastcc ptr @pdf_nextobject(ptr noundef nonnull %call120, i64 noundef %sub136)
  %cmp138 = icmp eq ptr %call137, null
  br i1 %cmp138, label %if.then144, label %lor.lhs.false140

lor.lhs.false140:                                 ; preds = %if.end132
  %bcmp733 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %call137, ptr noundef nonnull dereferenceable(3) @.str.11, i64 3)
  %cmp142.not = icmp eq i32 %bcmp733, 0
  br i1 %cmp142.not, label %if.end145, label %if.then144

if.then144:                                       ; preds = %lor.lhs.false140, %if.end132
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.12) #15
  br label %cleanup467.thread

if.end145:                                        ; preds = %lor.lhs.false140
  %sub.ptr.lhs.cast146 = ptrtoint ptr %call137 to i64
  %sub.ptr.sub148.neg = add i64 %sub.ptr.lhs.cast133, -3
  %add.neg = add i64 %sub.ptr.sub148.neg, %sub136
  %sub149 = sub i64 %add.neg, %sub.ptr.lhs.cast146
  %arrayidx150 = getelementptr inbounds i8, ptr %call137, i64 3
  %call151 = call fastcc ptr @cli_pmemstr(ptr noundef nonnull %arrayidx150, i64 noundef %sub149, ptr noundef nonnull @.str.8, i64 noundef 6)
  %cmp152 = icmp eq ptr %call151, null
  br i1 %cmp152, label %if.then154, label %if.end155

if.then154:                                       ; preds = %if.end145
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #15
  br label %cleanup467.thread

if.end155:                                        ; preds = %if.end145
  %sub.ptr.lhs.cast156 = ptrtoint ptr %call151 to i64
  %sub.ptr.rhs.cast157 = ptrtoint ptr %arrayidx150 to i64
  %sub.ptr.sub158 = sub i64 %sub.ptr.lhs.cast156, %sub.ptr.rhs.cast157
  %add159.neg = add i64 %sub149, -6
  %sub160 = sub i64 %add159.neg, %sub.ptr.sub158
  %arrayidx161 = getelementptr inbounds i8, ptr %call151, i64 6
  %call165 = call fastcc ptr @cli_pmemstr(ptr noundef nonnull %arrayidx150, i64 noundef %sub.ptr.sub158, ptr noundef nonnull @.str.14, i64 noundef 6)
  %cmp166 = icmp eq ptr %call165, null
  br i1 %cmp166, label %cleanup467, label %while.cond170.preheader, !llvm.loop !21

while.cond170.preheader:                          ; preds = %if.end155
  %cmp195 = icmp sgt i64 %sub160, 11
  %sub.ptr.lhs.cast294 = ptrtoint ptr %call165 to i64
  br label %while.cond170

while.cond170:                                    ; preds = %while.cond170.preheader, %if.end293
  %is_ascii85decode.0 = phi i32 [ %is_ascii85decode.1, %if.end293 ], [ 0, %while.cond170.preheader ]
  %is_flatedecode.0 = phi i32 [ %is_flatedecode.1, %if.end293 ], [ 0, %while.cond170.preheader ]
  %length.0 = phi i64 [ %length.3, %if.end293 ], [ 0, %while.cond170.preheader ]
  %q.1 = phi ptr [ %call297, %if.end293 ], [ %arrayidx150, %while.cond170.preheader ]
  %is_embedded_font.0 = phi i32 [ %is_embedded_font.1, %if.end293 ], [ 0, %while.cond170.preheader ]
  %predictor.0 = phi i32 [ %predictor.1, %if.end293 ], [ 1, %while.cond170.preheader ]
  %cmp171 = icmp ult ptr %q.1, %call165
  br i1 %cmp171, label %while.body173, label %while.end302

while.body173:                                    ; preds = %while.cond170
  %10 = load i8, ptr %q.1, align 1, !tbaa !16
  %cmp175 = icmp eq i8 %10, 47
  br i1 %cmp175, label %if.then177, label %if.end293

if.then177:                                       ; preds = %while.body173
  %incdec.ptr178 = getelementptr inbounds i8, ptr %q.1, i64 1
  %call179 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr178, ptr noundef nonnull dereferenceable(8) @.str.15, i64 noundef 7) #16
  %cmp180 = icmp eq i32 %call179, 0
  br i1 %cmp180, label %if.then182, label %if.else252

if.then182:                                       ; preds = %if.then177
  %add.ptr = getelementptr inbounds i8, ptr %q.1, i64 8
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr, ptr noundef null, i32 noundef 10) #15
  %sext767 = shl i64 %call.i, 32
  %11 = load ptr, ptr %call113, align 8, !tbaa !22
  br label %while.cond185

while.cond185:                                    ; preds = %while.cond185, %if.then182
  %q.2 = phi ptr [ %add.ptr, %if.then182 ], [ %incdec.ptr194, %while.cond185 ]
  %12 = load i8, ptr %q.2, align 1, !tbaa !16
  %idxprom188 = sext i8 %12 to i64
  %arrayidx189 = getelementptr inbounds i16, ptr %11, i64 %idxprom188
  %13 = load i16, ptr %arrayidx189, align 2, !tbaa !23
  %14 = and i16 %13, 2048
  %tobool192.not = icmp eq i16 %14, 0
  %incdec.ptr194 = getelementptr inbounds i8, ptr %q.2, i64 1
  br i1 %tobool192.not, label %while.end, label %while.cond185, !llvm.loop !25

while.end:                                        ; preds = %while.cond185
  %conv184 = ashr exact i64 %sext767, 32
  br i1 %cmp195, label %land.lhs.true197, label %if.end250

land.lhs.true197:                                 ; preds = %while.end
  %call198 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %q.2, ptr noundef nonnull dereferenceable(5) @.str.16, i64 noundef 4) #16
  %cmp199 = icmp eq i32 %call198, 0
  br i1 %cmp199, label %if.then201, label %if.end250

if.then201:                                       ; preds = %land.lhs.true197
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %b) #15
  %add.ptr202 = getelementptr inbounds i8, ptr %q.2, i64 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i64 noundef %conv184) #15
  %call203 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %b, i64 noundef 14, ptr noundef nonnull @.str.18, i64 noundef %conv184) #15
  %call205 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %b) #16
  %call208 = call fastcc ptr @cli_pmemstr(ptr noundef %cond, i64 noundef %0, ptr noundef nonnull %b, i64 noundef %call205)
  %cmp209 = icmp eq ptr %call208, null
  br i1 %cmp209, label %if.end220, label %if.then222

if.end220:                                        ; preds = %if.then201
  store i8 13, ptr %b, align 1, !tbaa !16
  %call219 = call fastcc ptr @cli_pmemstr(ptr noundef %cond, i64 noundef %0, ptr noundef nonnull %b, i64 noundef %call205)
  %tobool221.not = icmp eq ptr %call219, null
  br i1 %tobool221.not, label %if.else247, label %if.then222

if.then222:                                       ; preds = %if.then201, %if.end220
  %r.0751 = phi ptr [ %call219, %if.end220 ], [ %call208, %if.then201 ]
  %sub223 = add i64 %call205, -1
  %add.ptr224 = getelementptr inbounds i8, ptr %r.0751, i64 %sub223
  %sub.ptr.lhs.cast225 = ptrtoint ptr %add.ptr224 to i64
  %sub.ptr.rhs.cast226 = ptrtoint ptr %add.ptr202 to i64
  %sub.ptr.sub227.neg = add i64 %sub160, %sub.ptr.rhs.cast226
  %sub228 = sub i64 %sub.ptr.sub227.neg, %sub.ptr.lhs.cast225
  %call229 = call fastcc ptr @pdf_nextobject(ptr noundef nonnull %add.ptr224, i64 noundef %sub228)
  %tobool230.not = icmp eq ptr %call229, null
  br i1 %tobool230.not, label %if.end249, label %if.then231

if.then231:                                       ; preds = %if.then222
  %call.i742 = call i64 @strtol(ptr nocapture noundef nonnull %call229, ptr noundef null, i32 noundef 10) #15
  %sext768 = shl i64 %call.i742, 32
  %conv233 = ashr exact i64 %sext768, 32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull %arrayidx245, i64 noundef %conv233) #15
  br label %if.end249

if.else247:                                       ; preds = %if.end220
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %arrayidx245) #15
  br label %if.end249

if.end249:                                        ; preds = %if.then222, %if.then231, %if.else247
  %length.1 = phi i64 [ %conv233, %if.then231 ], [ %call205, %if.then222 ], [ %call205, %if.else247 ]
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %b) #15
  br label %if.end250

if.end250:                                        ; preds = %if.end249, %land.lhs.true197, %while.end
  %length.2 = phi i64 [ %length.1, %if.end249 ], [ %conv184, %land.lhs.true197 ], [ %conv184, %while.end ]
  %q.3 = phi ptr [ %add.ptr202, %if.end249 ], [ %q.2, %land.lhs.true197 ], [ %q.2, %while.end ]
  %incdec.ptr251 = getelementptr inbounds i8, ptr %q.3, i64 -1
  br label %if.end293

if.else252:                                       ; preds = %if.then177
  %call253 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr178, ptr noundef nonnull dereferenceable(9) @.str.21, i64 noundef 8) #16
  %cmp254 = icmp eq i32 %call253, 0
  br i1 %cmp254, label %if.end293, label %if.else257

if.else257:                                       ; preds = %if.else252
  %call258 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr178, ptr noundef nonnull dereferenceable(11) @.str.22, i64 noundef 10) #16
  %cmp259 = icmp eq i32 %call258, 0
  br i1 %cmp259, label %if.then261, label %if.else276

if.then261:                                       ; preds = %if.else257
  %add.ptr262 = getelementptr inbounds i8, ptr %q.1, i64 11
  %call.i744 = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr262, ptr noundef null, i32 noundef 10) #15
  %15 = load ptr, ptr %call113, align 8, !tbaa !22
  br label %while.cond264

while.cond264:                                    ; preds = %while.cond264, %if.then261
  %q.4 = phi ptr [ %add.ptr262, %if.then261 ], [ %incdec.ptr273, %while.cond264 ]
  %16 = load i8, ptr %q.4, align 1, !tbaa !16
  %idxprom267 = sext i8 %16 to i64
  %arrayidx268 = getelementptr inbounds i16, ptr %15, i64 %idxprom267
  %17 = load i16, ptr %arrayidx268, align 2, !tbaa !23
  %18 = and i16 %17, 2048
  %tobool271.not = icmp eq i16 %18, 0
  %incdec.ptr273 = getelementptr inbounds i8, ptr %q.4, i64 1
  br i1 %tobool271.not, label %while.end274, label %while.cond264, !llvm.loop !26

while.end274:                                     ; preds = %while.cond264
  %conv.i745 = trunc i64 %call.i744 to i32
  %incdec.ptr275 = getelementptr inbounds i8, ptr %q.4, i64 -1
  br label %if.end293

if.else276:                                       ; preds = %if.else257
  %call277 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr178, ptr noundef nonnull dereferenceable(12) @.str.23, i64 noundef 11) #16
  %cmp278 = icmp eq i32 %call277, 0
  br i1 %cmp278, label %if.then280, label %if.else282

if.then280:                                       ; preds = %if.else276
  %add.ptr281 = getelementptr inbounds i8, ptr %q.1, i64 12
  br label %if.end293

if.else282:                                       ; preds = %if.else276
  %call283 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr178, ptr noundef nonnull dereferenceable(14) @.str.24, i64 noundef 13) #16
  %cmp284 = icmp eq i32 %call283, 0
  %add.ptr287 = getelementptr inbounds i8, ptr %q.1, i64 14
  %spec.select = select i1 %cmp284, i32 1, i32 %is_ascii85decode.0
  %spec.select739 = select i1 %cmp284, ptr %add.ptr287, ptr %incdec.ptr178
  br label %if.end293

if.end293:                                        ; preds = %if.else282, %if.else252, %if.end250, %while.end274, %if.then280, %while.body173
  %is_ascii85decode.1 = phi i32 [ %is_ascii85decode.0, %if.end250 ], [ %is_ascii85decode.0, %while.end274 ], [ %is_ascii85decode.0, %if.then280 ], [ %is_ascii85decode.0, %while.body173 ], [ %is_ascii85decode.0, %if.else252 ], [ %spec.select, %if.else282 ]
  %is_flatedecode.1 = phi i32 [ %is_flatedecode.0, %if.end250 ], [ %is_flatedecode.0, %while.end274 ], [ 1, %if.then280 ], [ %is_flatedecode.0, %while.body173 ], [ %is_flatedecode.0, %if.else252 ], [ %is_flatedecode.0, %if.else282 ]
  %length.3 = phi i64 [ %length.2, %if.end250 ], [ %length.0, %while.end274 ], [ %length.0, %if.then280 ], [ %length.0, %while.body173 ], [ %length.0, %if.else252 ], [ %length.0, %if.else282 ]
  %q.5 = phi ptr [ %incdec.ptr251, %if.end250 ], [ %incdec.ptr275, %while.end274 ], [ %add.ptr281, %if.then280 ], [ %q.1, %while.body173 ], [ %incdec.ptr178, %if.else252 ], [ %spec.select739, %if.else282 ]
  %is_embedded_font.1 = phi i32 [ %is_embedded_font.0, %if.end250 ], [ %is_embedded_font.0, %while.end274 ], [ %is_embedded_font.0, %if.then280 ], [ %is_embedded_font.0, %while.body173 ], [ 1, %if.else252 ], [ %is_embedded_font.0, %if.else282 ]
  %predictor.1 = phi i32 [ %predictor.0, %if.end250 ], [ %conv.i745, %while.end274 ], [ %predictor.0, %if.then280 ], [ %predictor.0, %while.body173 ], [ %predictor.0, %if.else252 ], [ %predictor.0, %if.else282 ]
  %sub.ptr.rhs.cast295 = ptrtoint ptr %q.5 to i64
  %sub.ptr.sub296 = sub i64 %sub.ptr.lhs.cast294, %sub.ptr.rhs.cast295
  %call297 = call fastcc ptr @pdf_nextobject(ptr noundef nonnull %q.5, i64 noundef %sub.ptr.sub296)
  %cmp298 = icmp eq ptr %call297, null
  br i1 %cmp298, label %while.end302, label %while.cond170, !llvm.loop !27

while.end302:                                     ; preds = %if.end293, %while.cond170
  %is_ascii85decode.2 = phi i32 [ %is_ascii85decode.1, %if.end293 ], [ %is_ascii85decode.0, %while.cond170 ]
  %is_flatedecode.2 = phi i32 [ %is_flatedecode.1, %if.end293 ], [ %is_flatedecode.0, %while.cond170 ]
  %length.4 = phi i64 [ %length.3, %if.end293 ], [ %length.0, %while.cond170 ]
  %is_embedded_font.2 = phi i32 [ %is_embedded_font.1, %if.end293 ], [ %is_embedded_font.0, %while.cond170 ]
  %predictor.2 = phi i32 [ %predictor.1, %if.end293 ], [ %predictor.0, %while.cond170 ]
  %tobool303.not = icmp eq i32 %is_embedded_font.2, 0
  br i1 %tobool303.not, label %if.end308, label %if.then304

if.then304:                                       ; preds = %while.end302
  %tobool305.not = icmp eq i32 %printed_embedded_font_message.0794, 0
  br i1 %tobool305.not, label %if.then306, label %cleanup467, !llvm.loop !21

if.then306:                                       ; preds = %if.then304
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #15
  br label %cleanup467, !llvm.loop !21

if.end308:                                        ; preds = %while.end302
  %cmp309 = icmp sgt i32 %predictor.2, 1
  br i1 %cmp309, label %if.then311, label %if.end315

if.then311:                                       ; preds = %if.end308
  %tobool312.not = icmp eq i32 %printed_predictor_message.0796, 0
  br i1 %tobool312.not, label %if.then313, label %cleanup467, !llvm.loop !21

if.then313:                                       ; preds = %if.then311
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, i32 noundef %predictor.2) #15
  br label %cleanup467, !llvm.loop !21

if.end315:                                        ; preds = %if.end308
  %add.ptr316 = getelementptr inbounds i8, ptr %call165, i64 6
  %sub.ptr.rhs.cast318 = ptrtoint ptr %add.ptr316 to i64
  %sub.ptr.sub319 = sub i64 %sub.ptr.lhs.cast156, %sub.ptr.rhs.cast318
  %sext = shl i64 %sub.ptr.sub319, 32
  %conv321 = ashr exact i64 %sext, 32
  %call322 = call fastcc ptr @pdf_nextlinestart(ptr noundef nonnull %add.ptr316, i64 noundef %conv321)
  %cmp323 = icmp eq ptr %call322, null
  br i1 %cmp323, label %cleanup467.thread, label %if.end326

if.end326:                                        ; preds = %if.end315
  %sub.ptr.lhs.cast327 = ptrtoint ptr %call322 to i64
  %sub331 = sub i64 %sub.ptr.lhs.cast156, %sub.ptr.lhs.cast327
  %sext734 = shl i64 %sub331, 32
  %conv332 = ashr exact i64 %sext734, 32
  %call333 = call fastcc ptr @cli_pmemstr(ptr noundef nonnull %call322, i64 noundef %conv332, ptr noundef nonnull @.str.27, i64 noundef 10)
  %cmp334.not = icmp eq ptr %call333, null
  br i1 %cmp334.not, label %if.then336, label %if.end344

if.then336:                                       ; preds = %if.end326
  %call338 = call fastcc ptr @cli_pmemstr(ptr noundef nonnull %call322, i64 noundef %conv332, ptr noundef nonnull @.str.28, i64 noundef 10)
  %cmp339 = icmp eq ptr %call338, null
  br i1 %cmp339, label %if.then341, label %if.end344

if.then341:                                       ; preds = %if.then336
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #15
  br label %cleanup467.thread

if.end344:                                        ; preds = %if.end326, %if.then336
  %streamend.0 = phi ptr [ %call338, %if.then336 ], [ %call333, %if.end326 ]
  %call346 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %fullname, i64 noundef 257, ptr noundef nonnull @.str.30, ptr noundef %dir) #15
  %call348 = call i32 @mkstemp(ptr noundef nonnull %fullname) #15
  %cmp349 = icmp slt i32 %call348, 0
  br i1 %cmp349, label %if.then351, label %if.end355

if.then351:                                       ; preds = %if.end344
  %call353 = tail call ptr @__errno_location() #17
  %19 = load i32, ptr %call353, align 4, !tbaa !28
  %call354 = call ptr @strerror(i32 noundef %19) #15
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %fullname, ptr noundef %call354) #15
  br label %cleanup467.thread

if.end355:                                        ; preds = %if.end344
  %incdec.ptr356 = getelementptr inbounds i8, ptr %streamend.0, i64 -1
  %20 = load i8, ptr %incdec.ptr356, align 1, !tbaa !16
  switch i8 %20, label %if.end376 [
    i8 10, label %if.else366
    i8 13, label %if.else366
  ]

if.else366:                                       ; preds = %if.end355, %if.end355
  br i1 %cmp334.not, label %land.lhs.true368, label %if.end376

land.lhs.true368:                                 ; preds = %if.else366
  %incdec.ptr369 = getelementptr inbounds i8, ptr %streamend.0, i64 -2
  %21 = load i8, ptr %incdec.ptr369, align 1, !tbaa !16
  %cmp371.not = icmp eq i8 %21, 13
  %spec.select740 = select i1 %cmp371.not, ptr %incdec.ptr369, ptr %incdec.ptr356
  br label %if.end376

if.end376:                                        ; preds = %land.lhs.true368, %if.end355, %if.else366
  %streamend.1 = phi ptr [ %incdec.ptr356, %if.else366 ], [ %streamend.0, %if.end355 ], [ %spec.select740, %land.lhs.true368 ]
  %cmp377.not = icmp ugt ptr %streamend.1, %call322
  br i1 %cmp377.not, label %if.end383, label %if.then379

if.then379:                                       ; preds = %if.end376
  %call380 = call i32 @close(i32 noundef %call348) #15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #15
  %call382 = call i32 @unlink(ptr noundef nonnull %fullname) #15
  br label %cleanup467, !llvm.loop !21

if.end383:                                        ; preds = %if.end376
  %sub.ptr.lhs.cast384 = ptrtoint ptr %streamend.1 to i64
  %sub.ptr.sub386 = sub i64 %sub.ptr.lhs.cast384, %sub.ptr.lhs.cast327
  %sext735 = shl i64 %sub.ptr.sub386, 32
  %conv388 = ashr exact i64 %sext735, 32
  %cmp389.not = icmp eq i64 %conv388, %length.4
  br i1 %cmp389.not, label %if.end392, label %if.then391

if.then391:                                       ; preds = %if.end383
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #15
  br label %if.end392

if.end392:                                        ; preds = %if.then391, %if.end383
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34, i64 noundef %length.4, i64 noundef %conv388, i32 noundef %is_flatedecode.2, i32 noundef %is_ascii85decode.2) #15
  %tobool393.not = icmp eq i32 %is_ascii85decode.2, 0
  br i1 %tobool393.not, label %if.else434, label %if.then394

if.then394:                                       ; preds = %if.end392
  %mul = mul nsw i64 %conv388, 5
  %call395 = call ptr @cli_malloc(i64 noundef %mul) #15
  %cmp396 = icmp eq ptr %call395, null
  br i1 %cmp396, label %if.then398, label %if.end402

if.then398:                                       ; preds = %if.then394
  %call399 = call i32 @close(i32 noundef %call348) #15
  %call401 = call i32 @unlink(ptr noundef nonnull %fullname) #15
  br label %cleanup467.thread817, !llvm.loop !21

if.end402:                                        ; preds = %if.then394
  %call403 = call fastcc i32 @ascii85decode(ptr noundef nonnull %call322, i64 noundef %conv388, ptr noundef nonnull %call395)
  switch i32 %call403, label %if.then412 [
    i32 -1, label %if.then406
    i32 0, label %cleanup430
  ]

if.then406:                                       ; preds = %if.end402
  call void @free(ptr noundef nonnull %call395) #15
  %call407 = call i32 @close(i32 noundef %call348) #15
  %call409 = call i32 @unlink(ptr noundef nonnull %fullname) #15
  br label %cleanup467.thread817, !llvm.loop !21

if.then412:                                       ; preds = %if.end402
  %conv413 = sext i32 %call403 to i64
  %call414 = call ptr @cli_realloc(ptr noundef nonnull %call395, i64 noundef %conv388) #15
  %cmp415.not = icmp eq ptr %call414, null
  br i1 %cmp415.not, label %cleanup, label %if.end421

if.end421:                                        ; preds = %if.then412
  %tobool422.not = icmp eq i32 %is_flatedecode.2, 0
  br i1 %tobool422.not, label %if.else425, label %if.then423

if.then423:                                       ; preds = %if.end421
  %call424 = call fastcc i32 @try_flatedecode(ptr noundef nonnull %call414, i64 noundef %conv413, i64 noundef %conv413, i32 noundef %call348, ptr noundef %ctx)
  br label %cleanup430

if.else425:                                       ; preds = %if.end421
  %call427 = call i32 @cli_writen(i32 noundef %call348, ptr noundef nonnull %call322, i32 noundef %call403) #15
  br label %cleanup430

cleanup:                                          ; preds = %if.then412
  call void @free(ptr noundef nonnull %call395) #15
  %call418 = call i32 @close(i32 noundef %call348) #15
  %call420 = call i32 @unlink(ptr noundef nonnull %fullname) #15
  br label %cleanup467.thread817

cleanup430:                                       ; preds = %if.else425, %if.then423, %if.end402
  %rc.3 = phi i32 [ %call403, %if.end402 ], [ 0, %if.else425 ], [ %call424, %if.then423 ]
  %tmpbuf.1 = phi ptr [ %call395, %if.end402 ], [ %call414, %if.else425 ], [ %call414, %if.then423 ]
  call void @free(ptr noundef nonnull %tmpbuf.1) #15
  br label %if.end442

if.else434:                                       ; preds = %if.end392
  %tobool435.not = icmp eq i32 %is_flatedecode.2, 0
  br i1 %tobool435.not, label %if.else438, label %if.then436

if.then436:                                       ; preds = %if.else434
  %call437 = call fastcc i32 @try_flatedecode(ptr noundef nonnull %call322, i64 noundef %length.4, i64 noundef %conv388, i32 noundef %call348, ptr noundef %ctx)
  br label %if.end442

if.else438:                                       ; preds = %if.else434
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35, i64 noundef %length.4) #15
  %conv439 = trunc i64 %length.4 to i32
  %call440 = call i32 @cli_writen(i32 noundef %call348, ptr noundef nonnull %call322, i32 noundef %conv439) #15
  br label %if.end442

if.end442:                                        ; preds = %cleanup430, %if.then436, %if.else438
  %rc.5 = phi i32 [ %rc.3, %cleanup430 ], [ %call437, %if.then436 ], [ 0, %if.else438 ]
  %call443 = call i32 @close(i32 noundef %call348) #15
  %call445 = call ptr @cli_md5file(ptr noundef nonnull %fullname) #15
  %call446 = call i32 @tableFind(ptr noundef %call86811, ptr noundef %call445) #15
  %cmp447 = icmp sgt i32 %call446, -1
  br i1 %cmp447, label %if.then449, label %if.else453

if.then449:                                       ; preds = %if.end442
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36, ptr noundef nonnull %fullname) #15
  %call452 = call i32 @unlink(ptr noundef nonnull %fullname) #15
  br label %if.end455

if.else453:                                       ; preds = %if.end442
  %call454 = call i32 @tableInsert(ptr noundef %call86811, ptr noundef %call445, i32 noundef 1) #15
  br label %if.end455

if.end455:                                        ; preds = %if.else453, %if.then449
  call void @free(ptr noundef %call445) #15
  %inc = add i32 %files.0792, 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37, i32 noundef %inc, ptr noundef nonnull %fullname) #15
  br i1 %tobool457.not, label %cleanup467, label %land.lhs.true458

land.lhs.true458:                                 ; preds = %if.end455
  %22 = load i32, ptr %maxfiles, align 4, !tbaa !29
  %23 = add i32 %22, -1
  %or.cond741.not = icmp ult i32 %23, %inc
  br i1 %or.cond741.not, label %if.then464, label %cleanup467

if.then464:                                       ; preds = %land.lhs.true458
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38, i32 noundef %22) #15
  br label %cleanup467.thread817

cleanup467.thread:                                ; preds = %while.body, %if.end98, %if.end315, %if.then131, %if.then144, %if.then154, %if.then341, %if.then351, %if.then118
  %rc.7.ph = phi i32 [ -124, %if.then118 ], [ -112, %if.then351 ], [ 0, %if.then341 ], [ 0, %if.then154 ], [ -124, %if.then144 ], [ -124, %if.then131 ], [ 0, %if.end315 ], [ 0, %if.end98 ], [ 0, %while.body ]
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %fullname) #15
  br label %while.end486

cleanup467.thread817:                             ; preds = %if.then464, %cleanup, %if.then406, %if.then398
  %rc.7.ph816 = phi i32 [ -114, %if.then398 ], [ -124, %if.then406 ], [ -114, %cleanup ], [ -102, %if.then464 ]
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %fullname) #15
  br label %while.end486

cleanup467:                                       ; preds = %if.end455, %land.lhs.true458, %if.then311, %if.then313, %if.then304, %if.then306, %if.end155, %if.end103, %if.then379
  %rc.7 = phi i32 [ 0, %if.then379 ], [ 0, %if.end103 ], [ 0, %if.end155 ], [ 0, %if.then306 ], [ 0, %if.then304 ], [ 0, %if.then313 ], [ 0, %if.then311 ], [ %rc.5, %land.lhs.true458 ], [ %rc.5, %if.end455 ]
  %files.1 = phi i32 [ %files.0792, %if.then379 ], [ %files.0792, %if.end103 ], [ %files.0792, %if.end155 ], [ %files.0792, %if.then306 ], [ %files.0792, %if.then304 ], [ %files.0792, %if.then313 ], [ %files.0792, %if.then311 ], [ %inc, %land.lhs.true458 ], [ %inc, %if.end455 ]
  %printed_embedded_font_message.2 = phi i32 [ %printed_embedded_font_message.0794, %if.then379 ], [ %printed_embedded_font_message.0794, %if.end103 ], [ %printed_embedded_font_message.0794, %if.end155 ], [ 1, %if.then306 ], [ 1, %if.then304 ], [ %printed_embedded_font_message.0794, %if.then313 ], [ %printed_embedded_font_message.0794, %if.then311 ], [ %printed_embedded_font_message.0794, %land.lhs.true458 ], [ %printed_embedded_font_message.0794, %if.end455 ]
  %printed_predictor_message.2 = phi i32 [ %printed_predictor_message.0796, %if.then379 ], [ %printed_predictor_message.0796, %if.end103 ], [ %printed_predictor_message.0796, %if.end155 ], [ %printed_predictor_message.0796, %if.then306 ], [ %printed_predictor_message.0796, %if.then304 ], [ 1, %if.then313 ], [ 1, %if.then311 ], [ %printed_predictor_message.0796, %land.lhs.true458 ], [ %printed_predictor_message.0796, %if.end455 ]
  %p.2 = phi ptr [ %arrayidx161, %if.then379 ], [ %call92, %if.end103 ], [ %arrayidx161, %if.end155 ], [ %arrayidx161, %if.then306 ], [ %arrayidx161, %if.then304 ], [ %arrayidx161, %if.then313 ], [ %arrayidx161, %if.then311 ], [ %arrayidx161, %land.lhs.true458 ], [ %arrayidx161, %if.end455 ]
  %bytesleft.1 = phi i64 [ %sub160, %if.then379 ], [ %sub107, %if.end103 ], [ %sub160, %if.end155 ], [ %sub160, %if.then306 ], [ %sub160, %if.then304 ], [ %sub160, %if.then313 ], [ %sub160, %if.then311 ], [ %sub160, %land.lhs.true458 ], [ %sub160, %if.end455 ]
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %fullname) #15
  %cmp88 = icmp ult ptr %p.2, %xrefstart.0.ptr770.ptr810
  %cmp90 = icmp eq i32 %rc.7, 0
  %or.cond = select i1 %cmp88, i1 %cmp90, i1 false
  br i1 %or.cond, label %land.rhs, label %while.end486

while.end486:                                     ; preds = %land.rhs, %cleanup467, %cleanup467.thread817, %if.end85, %cleanup467.thread
  %call86814 = phi ptr [ %call86811, %cleanup467.thread ], [ %call86, %if.end85 ], [ %call86811, %cleanup467.thread817 ], [ %call86811, %cleanup467 ], [ %call86811, %land.rhs ]
  %rc.8 = phi i32 [ %rc.7.ph, %cleanup467.thread ], [ 0, %if.end85 ], [ %rc.7.ph816, %cleanup467.thread817 ], [ 0, %land.rhs ], [ %rc.7, %cleanup467 ]
  br i1 %tobool.not, label %if.else489, label %if.then488

if.then488:                                       ; preds = %while.end486
  call void @free(ptr noundef nonnull %call11) #15
  br label %if.end491

if.else489:                                       ; preds = %while.end486
  %call490 = call i32 @munmap(ptr noundef %call7, i64 noundef %0) #15
  br label %if.end491

if.end491:                                        ; preds = %if.else489, %if.then488
  call void @tableDestroy(ptr noundef %call86814) #15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39, i32 noundef %rc.8) #15
  br label %cleanup492

cleanup492:                                       ; preds = %if.then81, %if.else82, %if.then33, %if.else34, %if.then19, %if.else, %if.end6, %if.end3, %if.end, %entry, %if.end491, %if.end56
  %retval.0 = phi i32 [ -124, %if.end56 ], [ %rc.8, %if.end491 ], [ -115, %entry ], [ 0, %if.end ], [ -124, %if.end3 ], [ -114, %if.end6 ], [ -124, %if.else ], [ -124, %if.then19 ], [ -124, %if.else34 ], [ -124, %if.then33 ], [ -124, %if.else82 ], [ -124, %if.then81 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %statb) #15
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @cli_pmemstr(ptr noundef %haystack, i64 noundef %hs, ptr noundef readonly %needle, i64 noundef %ns) unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %haystack, %needle
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp ult i64 %hs, %ns
  br i1 %cmp1, label %cleanup, label %if.end3

if.end3:                                          ; preds = %if.end
  %bcmp = tail call i32 @bcmp(ptr %haystack, ptr %needle, i64 %ns)
  %cmp4 = icmp eq i32 %bcmp, 0
  br i1 %cmp4, label %cleanup, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end3
  %0 = load i8, ptr %needle, align 1, !tbaa !16
  %conv = sext i8 %0 to i32
  %call747 = tail call ptr @memchr(ptr noundef %haystack, i32 noundef %conv, i64 noundef %hs) #16
  %cmp8.not48 = icmp eq ptr %call747, null
  br i1 %cmp8.not48, label %cleanup, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end18
  %call751 = phi ptr [ %call7, %if.end18 ], [ %call747, %while.cond.preheader ]
  %n.050 = phi i64 [ %n.1, %if.end18 ], [ %hs, %while.cond.preheader ]
  %hay.049 = phi ptr [ %hay.1, %if.end18 ], [ %haystack, %while.cond.preheader ]
  %sub.ptr.lhs.cast = ptrtoint ptr %call751 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %hay.049 to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %sub = add i64 %sub.ptr.sub.neg, %n.050
  %cmp10 = icmp ult i64 %sub, %ns
  br i1 %cmp10, label %cleanup, label %if.end13

if.end13:                                         ; preds = %while.body
  %bcmp46 = tail call i32 @bcmp(ptr nonnull %call751, ptr nonnull %needle, i64 %ns)
  %cmp15 = icmp eq i32 %bcmp46, 0
  br i1 %cmp15, label %cleanup, label %if.end18

if.end18:                                         ; preds = %if.end13
  %cmp19 = icmp eq ptr %hay.049, %call751
  %incdec.ptr = getelementptr inbounds i8, ptr %hay.049, i64 1
  %hay.1 = select i1 %cmp19, ptr %incdec.ptr, ptr %call751
  %dec = sext i1 %cmp19 to i64
  %n.1 = add i64 %sub, %dec
  %call7 = tail call ptr @memchr(ptr noundef %hay.1, i32 noundef %conv, i64 noundef %n.1) #16
  %cmp8.not = icmp eq ptr %call7, null
  br i1 %cmp8.not, label %cleanup, label %while.body, !llvm.loop !15

cleanup:                                          ; preds = %if.end13, %while.body, %if.end18, %while.cond.preheader, %if.end3, %if.end, %entry
  %retval.0 = phi ptr [ %haystack, %entry ], [ null, %if.end ], [ %haystack, %if.end3 ], [ null, %while.cond.preheader ], [ %call751, %if.end13 ], [ null, %while.body ], [ null, %if.end18 ]
  ret ptr %retval.0
}

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @tableCreate() local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @pdf_nextobject(ptr noundef %ptr, i64 noundef %len) unnamed_addr #8 {
entry:
  %tobool.not27 = icmp eq i64 %len, 0
  br i1 %tobool.not27, label %cleanup, label %while.body

while.body:                                       ; preds = %entry, %sw.epilog
  %inobject.030 = phi i32 [ %inobject.1, %sw.epilog ], [ 1, %entry ]
  %len.addr.029 = phi i64 [ %len.addr.1, %sw.epilog ], [ %len, %entry ]
  %ptr.addr.028 = phi ptr [ %ptr.addr.1, %sw.epilog ], [ %ptr, %entry ]
  %0 = load i8, ptr %ptr.addr.028, align 1, !tbaa !16
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 10, label %sw.bb
    i32 13, label %sw.bb
    i32 37, label %sw.bb
    i32 32, label %sw.bb2
    i32 9, label %sw.bb2
    i32 91, label %sw.bb2
    i32 11, label %sw.bb2
    i32 12, label %sw.bb2
    i32 60, label %sw.bb2
    i32 47, label %cleanup
  ]

sw.bb:                                            ; preds = %while.body, %while.body, %while.body
  %1 = zext i8 %0 to i16
  %memchr.bounds29.i = icmp ugt i8 %0, 15
  %2 = shl nuw i16 1, %1
  %3 = and i16 %2, 9217
  %memchr.bits30.i = icmp eq i16 %3, 0
  %memchr22.not31.i = select i1 %memchr.bounds29.i, i1 true, i1 %memchr.bits30.i
  br i1 %memchr22.not31.i, label %while.body.i, label %while.body9.i.preheader

while.body.i:                                     ; preds = %sw.bb, %if.end.i
  %len.addr.033.i = phi i64 [ %dec.i, %if.end.i ], [ %len.addr.029, %sw.bb ]
  %ptr.addr.032.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %ptr.addr.028, %sw.bb ]
  %dec.i = add i64 %len.addr.033.i, -1
  %cmp2.i = icmp eq i64 %dec.i, 0
  br i1 %cmp2.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ptr.addr.032.i, i64 1
  %4 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !16
  %5 = zext i8 %4 to i16
  %memchr.bounds.i = icmp ugt i8 %4, 15
  %6 = shl nuw i16 1, %5
  %7 = and i16 %6, 9217
  %memchr.bits.i = icmp eq i16 %7, 0
  %memchr22.not.i = select i1 %memchr.bounds.i, i1 true, i1 %memchr.bits.i
  br i1 %memchr22.not.i, label %while.body.i, label %while.body9.i.preheader, !llvm.loop !31

while.body9.i.preheader:                          ; preds = %if.end.i, %sw.bb
  %len.addr.139.i.ph = phi i64 [ %len.addr.029, %sw.bb ], [ %dec.i, %if.end.i ]
  %ptr.addr.138.i.ph = phi ptr [ %ptr.addr.028, %sw.bb ], [ %incdec.ptr.i, %if.end.i ]
  br label %while.body9.i

while.body9.i:                                    ; preds = %while.body9.i.preheader, %if.end14.i
  %len.addr.139.i = phi i64 [ %dec10.i, %if.end14.i ], [ %len.addr.139.i.ph, %while.body9.i.preheader ]
  %ptr.addr.138.i = phi ptr [ %incdec.ptr15.i, %if.end14.i ], [ %ptr.addr.138.i.ph, %while.body9.i.preheader ]
  %dec10.i = add i64 %len.addr.139.i, -1
  %cmp11.i = icmp eq i64 %dec10.i, 0
  br i1 %cmp11.i, label %cleanup, label %if.end14.i

if.end14.i:                                       ; preds = %while.body9.i
  %incdec.ptr15.i = getelementptr inbounds i8, ptr %ptr.addr.138.i, i64 1
  %8 = load i8, ptr %incdec.ptr15.i, align 1, !tbaa !16
  %9 = zext i8 %8 to i16
  %memchr.bounds23.i = icmp ugt i8 %8, 15
  %10 = shl nuw i16 1, %9
  %11 = and i16 %10, 9217
  %memchr.bits24.i = icmp eq i16 %11, 0
  %memchr25.not.i = select i1 %memchr.bounds23.i, i1 true, i1 %memchr.bits24.i
  br i1 %memchr25.not.i, label %if.end, label %while.body9.i, !llvm.loop !32

if.end:                                           ; preds = %if.end14.i
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr15.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %ptr.addr.028 to i64
  %sub.ptr.sub.neg = add i64 %len.addr.029, %sub.ptr.rhs.cast
  %sub = sub i64 %sub.ptr.sub.neg, %sub.ptr.lhs.cast
  br label %sw.epilog

sw.bb2:                                           ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.addr.028, i64 1
  %dec = add i64 %len.addr.029, -1
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %tobool4.not = icmp eq i32 %inobject.030, 0
  br i1 %tobool4.not, label %cleanup, label %if.end6

if.end6:                                          ; preds = %sw.default
  %incdec.ptr7 = getelementptr inbounds i8, ptr %ptr.addr.028, i64 1
  %dec8 = add i64 %len.addr.029, -1
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end6, %sw.bb2, %if.end
  %ptr.addr.1 = phi ptr [ %incdec.ptr7, %if.end6 ], [ %incdec.ptr, %sw.bb2 ], [ %incdec.ptr15.i, %if.end ]
  %len.addr.1 = phi i64 [ %dec8, %if.end6 ], [ %dec, %sw.bb2 ], [ %sub, %if.end ]
  %inobject.1 = phi i32 [ 1, %if.end6 ], [ 0, %sw.bb2 ], [ 0, %if.end ]
  %tobool.not = icmp eq i64 %len.addr.1, 0
  br i1 %tobool.not, label %cleanup, label %while.body, !llvm.loop !33

cleanup:                                          ; preds = %while.body, %sw.default, %sw.epilog, %while.body.i, %while.body9.i, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %while.body9.i ], [ null, %while.body.i ], [ %ptr.addr.028, %while.body ], [ %ptr.addr.028, %sw.default ], [ null, %sw.epilog ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @pdf_nextlinestart(ptr noundef readonly %ptr, i64 noundef %len) unnamed_addr #8 {
entry:
  %0 = load i8, ptr %ptr, align 1, !tbaa !16
  %1 = zext i8 %0 to i16
  %memchr.bounds29 = icmp ugt i8 %0, 15
  %2 = shl nuw i16 1, %1
  %3 = and i16 %2, 9217
  %memchr.bits30 = icmp eq i16 %3, 0
  %memchr22.not31 = select i1 %memchr.bounds29, i1 true, i1 %memchr.bits30
  br i1 %memchr22.not31, label %while.body, label %while.body9.preheader

while.body:                                       ; preds = %entry, %if.end
  %len.addr.033 = phi i64 [ %dec, %if.end ], [ %len, %entry ]
  %ptr.addr.032 = phi ptr [ %incdec.ptr, %if.end ], [ %ptr, %entry ]
  %dec = add i64 %len.addr.033, -1
  %cmp2 = icmp eq i64 %dec, 0
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.addr.032, i64 1
  %4 = load i8, ptr %incdec.ptr, align 1, !tbaa !16
  %5 = zext i8 %4 to i16
  %memchr.bounds = icmp ugt i8 %4, 15
  %6 = shl nuw i16 1, %5
  %7 = and i16 %6, 9217
  %memchr.bits = icmp eq i16 %7, 0
  %memchr22.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr22.not, label %while.body, label %while.body9.preheader, !llvm.loop !31

while.body9.preheader:                            ; preds = %if.end, %entry
  %len.addr.139.ph = phi i64 [ %len, %entry ], [ %dec, %if.end ]
  %ptr.addr.138.ph = phi ptr [ %ptr, %entry ], [ %incdec.ptr, %if.end ]
  br label %while.body9

while.body9:                                      ; preds = %while.body9.preheader, %if.end14
  %len.addr.139 = phi i64 [ %dec10, %if.end14 ], [ %len.addr.139.ph, %while.body9.preheader ]
  %ptr.addr.138 = phi ptr [ %incdec.ptr15, %if.end14 ], [ %ptr.addr.138.ph, %while.body9.preheader ]
  %dec10 = add i64 %len.addr.139, -1
  %cmp11 = icmp eq i64 %dec10, 0
  br i1 %cmp11, label %return, label %if.end14

if.end14:                                         ; preds = %while.body9
  %incdec.ptr15 = getelementptr inbounds i8, ptr %ptr.addr.138, i64 1
  %8 = load i8, ptr %incdec.ptr15, align 1, !tbaa !16
  %9 = zext i8 %8 to i16
  %memchr.bounds23 = icmp ugt i8 %8, 15
  %10 = shl nuw i16 1, %9
  %11 = and i16 %10, 9217
  %memchr.bits24 = icmp eq i16 %11, 0
  %memchr25.not = select i1 %memchr.bounds23, i1 true, i1 %memchr.bits24
  br i1 %memchr25.not, label %return, label %while.body9, !llvm.loop !32

return:                                           ; preds = %while.body, %while.body9, %if.end14
  %retval.0 = phi ptr [ null, %while.body9 ], [ %incdec.ptr15, %if.end14 ], [ null, %while.body ]
  ret ptr %retval.0
}

declare i32 @mkstemp(ptr noundef) local_unnamed_addr #2

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ascii85decode(ptr noundef %buf, i64 noundef %len, ptr nocapture noundef writeonly %output) unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %buf, @.str.53
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = icmp ult i64 %len, 2
  br i1 %cmp1.i, label %if.then, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %buf, ptr noundef nonnull dereferenceable(2) @.str.53, i64 2)
  %cmp4.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp4.i, label %cli_pmemstr.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end3.i
  %call747.i = tail call ptr @memchr(ptr noundef %buf, i32 noundef 126, i64 noundef %len) #16
  %cmp8.not48.i = icmp eq ptr %call747.i, null
  br i1 %cmp8.not48.i, label %if.then, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %if.end18.i
  %call751.i = phi ptr [ %call7.i, %if.end18.i ], [ %call747.i, %while.cond.preheader.i ]
  %n.050.i = phi i64 [ %n.1.i, %if.end18.i ], [ %len, %while.cond.preheader.i ]
  %hay.049.i = phi ptr [ %hay.1.i, %if.end18.i ], [ %buf, %while.cond.preheader.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call751.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %hay.049.i to i64
  %sub.ptr.sub.neg.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  %sub.i = add i64 %sub.ptr.sub.neg.i, %n.050.i
  %cmp10.i = icmp ult i64 %sub.i, 2
  br i1 %cmp10.i, label %if.then, label %if.end13.i

if.end13.i:                                       ; preds = %while.body.i
  %bcmp46.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %call751.i, ptr noundef nonnull dereferenceable(2) @.str.53, i64 2)
  %cmp15.i = icmp eq i32 %bcmp46.i, 0
  br i1 %cmp15.i, label %if.end, label %if.end18.i

if.end18.i:                                       ; preds = %if.end13.i
  %cmp19.i = icmp eq ptr %hay.049.i, %call751.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %hay.049.i, i64 1
  %hay.1.i = select i1 %cmp19.i, ptr %incdec.ptr.i, ptr %call751.i
  %dec.i = sext i1 %cmp19.i to i64
  %n.1.i = add i64 %sub.i, %dec.i
  %call7.i = tail call ptr @memchr(ptr noundef %hay.1.i, i32 noundef 126, i64 noundef %n.1.i) #16
  %cmp8.not.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.not.i, label %if.then, label %while.body.i, !llvm.loop !15

cli_pmemstr.exit:                                 ; preds = %if.end3.i
  %cmp = icmp eq ptr %buf, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %if.end18.i, %while.body.i, %while.cond.preheader.i, %if.end.i, %cli_pmemstr.exit
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.54) #15
  br label %if.end

if.end:                                           ; preds = %if.end13.i, %entry, %if.then, %cli_pmemstr.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55, i64 noundef %len) #15
  %cmp1184 = icmp sgt i64 %len, 0
  br i1 %cmp1184, label %while.body, label %cleanup95

while.body:                                       ; preds = %if.end, %cleanup92
  %ret.0190 = phi i32 [ %ret.4, %cleanup92 ], [ 0, %if.end ]
  %quintet.0189 = phi i32 [ %quintet.4, %cleanup92 ], [ 0, %if.end ]
  %sum.0188 = phi i32 [ %sum.6, %cleanup92 ], [ 0, %if.end ]
  %ptr.0187 = phi ptr [ %incdec.ptr, %cleanup92 ], [ %buf, %if.end ]
  %output.addr.0186 = phi ptr [ %output.addr.5, %cleanup92 ], [ %output, %if.end ]
  %len.addr.0185 = phi i64 [ %dec, %cleanup92 ], [ %len, %if.end ]
  %dec = add nsw i64 %len.addr.0185, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %ptr.0187, i64 1
  %0 = load i8, ptr %ptr.0187, align 1, !tbaa !16
  %conv = sext i8 %0 to i32
  %cmp2 = icmp eq i8 %0, 126
  br i1 %cmp2, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %while.body
  %1 = load i8, ptr %incdec.ptr, align 1, !tbaa !16
  %cmp5 = icmp eq i8 %1, 62
  %spec.select = select i1 %cmp5, i32 -1, i32 126
  br label %if.end8

if.end8:                                          ; preds = %land.lhs.true, %while.body
  %byte.0 = phi i32 [ %conv, %while.body ], [ %spec.select, %land.lhs.true ]
  %2 = add nsw i32 %byte.0, -33
  %or.cond = icmp ult i32 %2, 85
  br i1 %or.cond, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end8
  %mul = mul i32 %sum.0188, 85
  %add = add i32 %2, %mul
  %inc = add nsw i32 %quintet.0189, 1
  %cmp15 = icmp eq i32 %inc, 5
  br i1 %cmp15, label %if.then17, label %cleanup92

if.then17:                                        ; preds = %if.then14
  %shr = lshr i32 %add, 24
  %conv18 = trunc i32 %shr to i8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %output.addr.0186, i64 1
  store i8 %conv18, ptr %output.addr.0186, align 1, !tbaa !16
  %shr20 = lshr i32 %add, 16
  %conv21 = trunc i32 %shr20 to i8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %output.addr.0186, i64 2
  store i8 %conv21, ptr %incdec.ptr19, align 1, !tbaa !16
  %shr23 = lshr i32 %add, 8
  %conv25 = trunc i32 %shr23 to i8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %output.addr.0186, i64 3
  store i8 %conv25, ptr %incdec.ptr22, align 1, !tbaa !16
  %conv28 = trunc i32 %add to i8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %output.addr.0186, i64 4
  store i8 %conv28, ptr %incdec.ptr26, align 1, !tbaa !16
  %add30 = add nsw i32 %ret.0190, 4
  br label %cleanup92

if.else:                                          ; preds = %if.end8
  switch i32 %byte.0, label %if.else81 [
    i32 122, label %if.then34
    i32 -1, label %if.then46
  ]

if.then34:                                        ; preds = %if.else
  %tobool35.not = icmp eq i32 %quintet.0189, 0
  br i1 %tobool35.not, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.then34
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.56) #15
  br label %cleanup95

if.end37:                                         ; preds = %if.then34
  %incdec.ptr41 = getelementptr inbounds i8, ptr %output.addr.0186, i64 4
  %add42 = add nsw i32 %ret.0190, 4
  store i32 0, ptr %output.addr.0186, align 1
  br label %cleanup92

if.then46:                                        ; preds = %if.else
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef %quintet.0189) #15
  switch i32 %quintet.0189, label %for.cond.preheader [
    i32 0, label %cleanup95
    i32 1, label %cleanup.thread
  ]

for.cond.preheader:                               ; preds = %if.then46
  %cmp53191 = icmp slt i32 %quintet.0189, 5
  br i1 %cmp53191, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %3 = sub i32 5, %quintet.0189
  %min.iters.check = icmp ult i32 %3, 8
  br i1 %min.iters.check, label %for.body.preheader288, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i32 %3, -8
  %ind.end = add i32 %quintet.0189, %n.vec
  %4 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %sum.0188, i64 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %4, %vector.ph ], [ %5, %vector.body ]
  %vec.phi255 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph ], [ %6, %vector.body ]
  %5 = mul <4 x i32> %vec.phi, <i32 85, i32 85, i32 85, i32 85>
  %6 = mul <4 x i32> %vec.phi255, <i32 85, i32 85, i32 85, i32 85>
  %index.next = add nuw i32 %index, 8
  %7 = icmp eq i32 %index.next, %n.vec
  br i1 %7, label %middle.block, label %vector.body, !llvm.loop !34

middle.block:                                     ; preds = %vector.body
  %bin.rdx = mul <4 x i32> %6, %5
  %8 = tail call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i32 %3, %n.vec
  br i1 %cmp.n, label %for.end, label %for.body.preheader288

for.body.preheader288:                            ; preds = %for.body.preheader, %middle.block
  %i.0193.ph = phi i32 [ %quintet.0189, %for.body.preheader ], [ %ind.end, %middle.block ]
  %sum.1192.ph = phi i32 [ %sum.0188, %for.body.preheader ], [ %8, %middle.block ]
  br label %for.body

cleanup.thread:                                   ; preds = %if.then46
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.58) #15
  br label %cleanup95

for.body:                                         ; preds = %for.body.preheader288, %for.body
  %i.0193 = phi i32 [ %inc56, %for.body ], [ %i.0193.ph, %for.body.preheader288 ]
  %sum.1192 = phi i32 [ %mul55, %for.body ], [ %sum.1192.ph, %for.body.preheader288 ]
  %mul55 = mul i32 %sum.1192, 85
  %inc56 = add i32 %i.0193, 1
  %exitcond.not = icmp eq i32 %inc56, 5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.body, %middle.block, %for.cond.preheader
  %sum.1.lcssa = phi i32 [ %sum.0188, %for.cond.preheader ], [ %8, %middle.block ], [ %mul55, %for.body ]
  %cmp57 = icmp sgt i32 %quintet.0189, 1
  %sub60 = shl i32 %quintet.0189, 3
  %mul61 = add i32 %sub60, -16
  %shr62 = lshr i32 16777215, %mul61
  %add63 = select i1 %cmp57, i32 %shr62, i32 0
  %sum.2 = add i32 %sum.1.lcssa, %add63
  %add65 = add nsw i32 %ret.0190, %quintet.0189
  br i1 %cmp57, label %iter.check, label %cleanup95

iter.check:                                       ; preds = %for.end
  %9 = add i32 %quintet.0189, -2
  %10 = add i32 %quintet.0189, -1
  %11 = zext i32 %10 to i64
  %min.iters.check258 = icmp ult i32 %quintet.0189, 9
  br i1 %min.iters.check258, label %for.body70.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check260 = icmp ult i32 %quintet.0189, 17
  br i1 %min.iters.check260, label %vec.epilog.ph, label %vector.ph261

vector.ph261:                                     ; preds = %vector.main.loop.iter.check
  %n.vec263 = and i64 %11, 4294967280
  %broadcast.splatinsert = insertelement <16 x i32> poison, i32 %sum.2, i64 0
  %broadcast.splat = shufflevector <16 x i32> %broadcast.splatinsert, <16 x i32> poison, <16 x i32> zeroinitializer
  %ind.end268 = trunc i64 %n.vec263 to i32
  br label %vector.body265

vector.body265:                                   ; preds = %vector.body265, %vector.ph261
  %index266 = phi i64 [ 0, %vector.ph261 ], [ %index.next267, %vector.body265 ]
  %vec.ind = phi <16 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>, %vector.ph261 ], [ %vec.ind.next, %vector.body265 ]
  %next.gep = getelementptr i8, ptr %output.addr.0186, i64 %index266
  %12 = shl nsw <16 x i32> %vec.ind, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %13 = sub nsw <16 x i32> <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>, %12
  %14 = lshr <16 x i32> %broadcast.splat, %13
  %15 = trunc <16 x i32> %14 to <16 x i8>
  store <16 x i8> %15, ptr %next.gep, align 1, !tbaa !16
  %index.next267 = add nuw i64 %index266, 16
  %vec.ind.next = add <16 x i32> %vec.ind, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %16 = icmp eq i64 %index.next267, %n.vec263
  br i1 %16, label %middle.block256, label %vector.body265, !llvm.loop !38

middle.block256:                                  ; preds = %vector.body265
  %cmp.n264 = icmp eq i64 %n.vec263, %11
  br i1 %cmp.n264, label %cleanup95, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block256
  %ind.end278 = getelementptr i8, ptr %output.addr.0186, i64 %n.vec263
  %ind.end275 = trunc i64 %n.vec263 to i32
  %n.vec.remaining = and i64 %11, 8
  %min.epilog.iters.check.not.not = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check.not.not, label %for.body70.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %bc.resume.val269 = phi i32 [ %ind.end268, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %vec.epilog.resume.val = phi i64 [ %n.vec263, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec273 = and i64 %11, 4294967288
  %ind.end274 = trunc i64 %n.vec273 to i32
  %ind.end277 = getelementptr i8, ptr %output.addr.0186, i64 %n.vec273
  %.splatinsert = insertelement <8 x i32> poison, i32 %bc.resume.val269, i64 0
  %.splat = shufflevector <8 x i32> %.splatinsert, <8 x i32> poison, <8 x i32> zeroinitializer
  %induction = add <8 x i32> %.splat, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %broadcast.splatinsert285 = insertelement <8 x i32> poison, i32 %sum.2, i64 0
  %broadcast.splat286 = shufflevector <8 x i32> %broadcast.splatinsert285, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index281 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next287, %vec.epilog.vector.body ]
  %vec.ind282 = phi <8 x i32> [ %induction, %vec.epilog.ph ], [ %vec.ind.next283, %vec.epilog.vector.body ]
  %next.gep284 = getelementptr i8, ptr %output.addr.0186, i64 %index281
  %17 = shl nsw <8 x i32> %vec.ind282, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %18 = sub nsw <8 x i32> <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>, %17
  %19 = lshr <8 x i32> %broadcast.splat286, %18
  %20 = trunc <8 x i32> %19 to <8 x i8>
  store <8 x i8> %20, ptr %next.gep284, align 1, !tbaa !16
  %index.next287 = add nuw i64 %index281, 8
  %vec.ind.next283 = add <8 x i32> %vec.ind282, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %21 = icmp eq i64 %index.next287, %n.vec273
  br i1 %21, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !39

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n280 = icmp eq i64 %n.vec273, %11
  br i1 %cmp.n280, label %cleanup95, label %for.body70.preheader

for.body70.preheader:                             ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %i.1197.ph = phi i32 [ 0, %iter.check ], [ %ind.end275, %vec.epilog.iter.check ], [ %ind.end274, %vec.epilog.middle.block ]
  %output.addr.1196.ph = phi ptr [ %output.addr.0186, %iter.check ], [ %ind.end278, %vec.epilog.iter.check ], [ %ind.end277, %vec.epilog.middle.block ]
  br label %for.body70

for.body70:                                       ; preds = %for.body70.preheader, %for.body70
  %i.1197 = phi i32 [ %inc78, %for.body70 ], [ %i.1197.ph, %for.body70.preheader ]
  %output.addr.1196 = phi ptr [ %incdec.ptr76, %for.body70 ], [ %output.addr.1196.ph, %for.body70.preheader ]
  %mul71 = shl nsw i32 %i.1197, 3
  %sub72 = sub nsw i32 24, %mul71
  %shr73 = lshr i32 %sum.2, %sub72
  %conv75 = trunc i32 %shr73 to i8
  %incdec.ptr76 = getelementptr inbounds i8, ptr %output.addr.1196, i64 1
  store i8 %conv75, ptr %output.addr.1196, align 1, !tbaa !16
  %inc78 = add nuw nsw i32 %i.1197, 1
  %exitcond216.not = icmp eq i32 %i.1197, %9
  br i1 %exitcond216.not, label %cleanup95, label %for.body70, !llvm.loop !40

if.else81:                                        ; preds = %if.else
  %call82 = tail call ptr @__ctype_b_loc() #17
  %22 = load ptr, ptr %call82, align 8, !tbaa !22
  %idxprom = sext i32 %byte.0 to i64
  %arrayidx = getelementptr inbounds i16, ptr %22, i64 %idxprom
  %23 = load i16, ptr %arrayidx, align 2, !tbaa !23
  %24 = and i16 %23, 8192
  %tobool85.not = icmp eq i16 %24, 0
  br i1 %tobool85.not, label %if.then86, label %cleanup92

if.then86:                                        ; preds = %if.else81
  %and87 = and i32 %byte.0, 255
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.59, i32 noundef %and87, i64 noundef %dec) #15
  br label %cleanup95

cleanup92:                                        ; preds = %if.then17, %if.then14, %if.else81, %if.end37
  %output.addr.5 = phi ptr [ %incdec.ptr29, %if.then17 ], [ %output.addr.0186, %if.then14 ], [ %incdec.ptr41, %if.end37 ], [ %output.addr.0186, %if.else81 ]
  %sum.6 = phi i32 [ 0, %if.then17 ], [ %add, %if.then14 ], [ %sum.0188, %if.end37 ], [ %sum.0188, %if.else81 ]
  %quintet.4 = phi i32 [ 0, %if.then17 ], [ %inc, %if.then14 ], [ 0, %if.end37 ], [ %quintet.0189, %if.else81 ]
  %ret.4 = phi i32 [ %add30, %if.then17 ], [ %ret.0190, %if.then14 ], [ %add42, %if.end37 ], [ %ret.0190, %if.else81 ]
  %cmp1 = icmp ugt i64 %len.addr.0185, 1
  br i1 %cmp1, label %while.body, label %cleanup95

cleanup95:                                        ; preds = %cleanup92, %for.body70, %middle.block256, %vec.epilog.middle.block, %if.then46, %cleanup.thread, %if.then86, %if.then36, %for.end, %if.end
  %retval.4 = phi i32 [ %ret.0190, %if.then46 ], [ 0, %if.end ], [ %add65, %for.end ], [ -1, %if.then36 ], [ -1, %if.then86 ], [ -1, %cleanup.thread ], [ %add65, %vec.epilog.middle.block ], [ %add65, %middle.block256 ], [ %add65, %for.body70 ], [ %ret.4, %cleanup92 ]
  ret i32 %retval.4
}

declare ptr @cli_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @try_flatedecode(ptr noundef %buf, i64 noundef %real_len, i64 noundef %calculated_len, i32 noundef %fout, ptr nocapture noundef readonly %ctx) unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @flatedecode(ptr noundef %buf, i64 noundef %real_len, i32 noundef %fout, ptr noundef %ctx), !range !41
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i64 %real_len, %calculated_len
  br i1 %cmp1, label %cleanup.sink.split, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call fastcc i32 @flatedecode(ptr noundef %buf, i64 noundef %calculated_len, i32 noundef %fout, ptr noundef %ctx), !range !41
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %cleanup, label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.end4, %if.end
  %.str.41.sink = phi ptr [ @.str.40, %if.end ], [ @.str.41, %if.end4 ]
  %retval.0.ph = phi i32 [ %call, %if.end ], [ %call5, %if.end4 ]
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull %.str.41.sink) #15
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end4, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end4 ], [ %retval.0.ph, %cleanup.sink.split ]
  ret i32 %retval.0
}

declare i32 @cli_writen(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cli_md5file(ptr noundef) local_unnamed_addr #2

declare i32 @tableFind(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tableInsert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @tableDestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc i32 @flatedecode(ptr noundef %buf, i64 noundef %len, i32 noundef %fout, ptr nocapture noundef readonly %ctx) unnamed_addr #0 {
entry:
  %stream = alloca %struct.z_stream_s, align 8
  %output = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %stream) #15
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %output) #15
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42, i64 noundef %len) #15
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.43) #15
  br label %cleanup

if.end:                                           ; preds = %entry
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %stream, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %zalloc, i8 0, i64 24, i1 false)
  store ptr %buf, ptr %stream, align 8, !tbaa !42
  %conv = trunc i64 %len to i32
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %stream, i64 0, i32 1
  store i32 %conv, ptr %avail_in, align 8, !tbaa !44
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %stream, i64 0, i32 3
  store ptr %output, ptr %next_out, align 8, !tbaa !45
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %stream, i64 0, i32 4
  store i32 8192, ptr %avail_out, align 8, !tbaa !46
  %call = call i32 @inflateInit_(ptr noundef nonnull %stream, ptr noundef nonnull @.str.44, i32 noundef 112) #15
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %while.cond.preheader, label %if.then3

while.cond.preheader:                             ; preds = %if.end
  %0 = load i32, ptr %avail_in, align 8, !tbaa !44
  %tobool.not120 = icmp eq i32 %0, 0
  br i1 %tobool.not120, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %limits = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 4
  br label %while.body

if.then3:                                         ; preds = %if.end
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.45) #15
  br label %cleanup

while.body:                                       ; preds = %while.body.lr.ph, %if.end31
  %nbytes.0121 = phi i64 [ 0, %while.body.lr.ph ], [ %nbytes.1, %if.end31 ]
  %call6 = call i32 @inflate(ptr noundef nonnull %stream, i32 noundef 0) #15
  switch i32 %call6, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %while.end
  ]

sw.bb:                                            ; preds = %while.body
  %1 = load i32, ptr %avail_out, align 8, !tbaa !46
  %cmp8 = icmp eq i32 %1, 0
  br i1 %cmp8, label %if.then10, label %if.end31

if.then10:                                        ; preds = %sw.bb
  %call12 = call i32 @cli_writen(i32 noundef %fout, ptr noundef nonnull %output, i32 noundef 8192) #15
  %conv13 = sext i32 %call12 to i64
  %add = add nsw i64 %nbytes.0121, %conv13
  %2 = load ptr, ptr %limits, align 8, !tbaa !18
  %tobool14.not = icmp eq ptr %2, null
  br i1 %tobool14.not, label %if.end27, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then10
  %maxfilesize = getelementptr inbounds %struct.cl_limits, ptr %2, i64 0, i32 5
  %3 = load i64, ptr %maxfilesize, align 8, !tbaa !47
  %tobool16.not = icmp ne i64 %3, 0
  %cmp20 = icmp sgt i64 %add, %3
  %or.cond = select i1 %tobool16.not, i1 %cmp20, i1 false
  br i1 %or.cond, label %if.then22, label %if.end27

if.then22:                                        ; preds = %land.lhs.true
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46, i64 noundef %add) #15
  %call23 = call i32 @inflateEnd(ptr noundef nonnull %stream) #15
  %options = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 5
  %4 = load i32, ptr %options, align 8, !tbaa !48
  %and = and i32 %4, 256
  %tobool24.not = icmp eq i32 %and, 0
  br i1 %tobool24.not, label %cleanup, label %if.then25

if.then25:                                        ; preds = %if.then22
  %5 = load ptr, ptr %ctx, align 8, !tbaa !49
  store ptr @.str.47, ptr %5, align 8, !tbaa !22
  br label %cleanup

if.end27:                                         ; preds = %land.lhs.true, %if.then10
  store ptr %output, ptr %next_out, align 8, !tbaa !45
  store i32 8192, ptr %avail_out, align 8, !tbaa !46
  br label %if.end31

if.end31:                                         ; preds = %if.end27, %sw.bb
  %nbytes.1 = phi i64 [ %add, %if.end27 ], [ %nbytes.0121, %sw.bb ]
  %6 = load i32, ptr %avail_in, align 8, !tbaa !44
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !50

sw.default:                                       ; preds = %while.body
  %msg = getelementptr inbounds %struct.z_stream_s, ptr %stream, i64 0, i32 6
  %7 = load ptr, ptr %msg, align 8, !tbaa !51
  %tobool32.not = icmp eq ptr %7, null
  br i1 %tobool32.not, label %if.else, label %if.then33

if.then33:                                        ; preds = %sw.default
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48, i64 noundef %nbytes.0121, ptr noundef nonnull %7) #15
  br label %if.end35

if.else:                                          ; preds = %sw.default
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49, i64 noundef %nbytes.0121, i32 noundef %call6) #15
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.then33
  %call36 = call i32 @inflateEnd(ptr noundef nonnull %stream) #15
  br label %cleanup

while.end:                                        ; preds = %if.end31, %while.body, %while.cond.preheader
  %8 = load i32, ptr %avail_out, align 8, !tbaa !46
  %cmp41.not = icmp eq i32 %8, 8192
  br i1 %cmp41.not, label %if.end53, label %if.then43

if.then43:                                        ; preds = %while.end
  %sub = sub i32 8192, %8
  %call48 = call i32 @cli_writen(i32 noundef %fout, ptr noundef nonnull %output, i32 noundef %sub) #15
  %cmp49 = icmp slt i32 %call48, 0
  br i1 %cmp49, label %cleanup, label %if.end53

if.end53:                                         ; preds = %if.then43, %while.end
  %total_in = getelementptr inbounds %struct.z_stream_s, ptr %stream, i64 0, i32 2
  %9 = load i64, ptr %total_in, align 8, !tbaa !52
  %total_out = getelementptr inbounds %struct.z_stream_s, ptr %stream, i64 0, i32 5
  %10 = load i64, ptr %total_out, align 8, !tbaa !53
  %div = udiv i64 %10, %9
  %limits56 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 4
  %11 = load ptr, ptr %limits56, align 8, !tbaa !18
  %tobool57.not = icmp eq ptr %11, null
  br i1 %tobool57.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end53
  %maxratio = getelementptr inbounds %struct.cl_limits, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %maxratio, align 4, !tbaa !54
  br label %cond.end

cond.end:                                         ; preds = %if.end53, %cond.true
  %cond59 = phi i32 [ %12, %cond.true ], [ 0, %if.end53 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50, i64 noundef %9, i64 noundef %10, i64 noundef %div, i32 noundef %cond59) #15
  %13 = load ptr, ptr %limits56, align 8, !tbaa !18
  %tobool61.not = icmp eq ptr %13, null
  br i1 %tobool61.not, label %if.end83, label %land.lhs.true62

land.lhs.true62:                                  ; preds = %cond.end
  %maxratio64 = getelementptr inbounds %struct.cl_limits, ptr %13, i64 0, i32 3
  %14 = load i32, ptr %maxratio64, align 4, !tbaa !54
  %tobool65.not = icmp eq i32 %14, 0
  br i1 %tobool65.not, label %if.end83, label %land.lhs.true66

land.lhs.true66:                                  ; preds = %land.lhs.true62
  %15 = load i64, ptr %total_out, align 8, !tbaa !53
  %16 = load i64, ptr %total_in, align 8, !tbaa !52
  %div69 = udiv i64 %15, %16
  %conv72 = zext i32 %14 to i64
  %cmp73 = icmp ugt i64 %div69, %conv72
  br i1 %cmp73, label %if.then75, label %if.end83

if.then75:                                        ; preds = %land.lhs.true66
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51) #15
  %call76 = call i32 @inflateEnd(ptr noundef nonnull %stream) #15
  %options77 = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 5
  %17 = load i32, ptr %options77, align 8, !tbaa !48
  %and78 = and i32 %17, 256
  %tobool79.not = icmp eq i32 %and78, 0
  br i1 %tobool79.not, label %cleanup, label %if.then80

if.then80:                                        ; preds = %if.then75
  %18 = load ptr, ptr %ctx, align 8, !tbaa !49
  store ptr @.str.52, ptr %18, align 8, !tbaa !22
  br label %cleanup

if.end83:                                         ; preds = %land.lhs.true66, %land.lhs.true62, %cond.end
  %call84 = call i32 @inflateEnd(ptr noundef nonnull %stream) #15
  %cmp85 = icmp eq i32 %call84, 0
  %cond87 = select i1 %cmp85, i32 0, i32 -104
  br label %cleanup

cleanup:                                          ; preds = %if.then75, %if.then43, %if.then22, %if.end83, %if.then80, %if.end35, %if.then25, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -104, %if.then3 ], [ -104, %if.end35 ], [ 1, %if.then80 ], [ %cond87, %if.end83 ], [ 1, %if.then25 ], [ -104, %if.then22 ], [ -123, %if.then43 ], [ -104, %if.then75 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %output) #15
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %stream) #15
  ret i32 %retval.0
}

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 48}
!6 = !{!"stat", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !11, i64 72, !11, i64 88, !11, i64 104, !8, i64 120}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"timespec", !7, i64 0, !7, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !13}
!18 = !{!19, !20, i64 32}
!19 = !{!"", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !20, i64 56}
!20 = !{!"any pointer", !8, i64 0}
!21 = distinct !{!21, !13}
!22 = !{!20, !20, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !8, i64 0}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = !{!10, !10, i64 0}
!29 = !{!30, !10, i64 4}
!30 = !{!"cl_limits", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !24, i64 16, !7, i64 24}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13, !35, !36}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = distinct !{!37, !13, !36, !35}
!38 = distinct !{!38, !13, !35, !36}
!39 = distinct !{!39, !13, !35, !36}
!40 = distinct !{!40, !13, !36, !35}
!41 = !{i32 -123, i32 2}
!42 = !{!43, !20, i64 0}
!43 = !{!"z_stream_s", !20, i64 0, !10, i64 8, !7, i64 16, !20, i64 24, !10, i64 32, !7, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !10, i64 88, !7, i64 96, !7, i64 104}
!44 = !{!43, !10, i64 8}
!45 = !{!43, !20, i64 24}
!46 = !{!43, !10, i64 32}
!47 = !{!30, !7, i64 24}
!48 = !{!19, !10, i64 40}
!49 = !{!19, !20, i64 0}
!50 = distinct !{!50, !13}
!51 = !{!43, !20, i64 48}
!52 = !{!43, !7, i64 16}
!53 = !{!43, !7, i64 40}
!54 = !{!30, !10, i64 12}
