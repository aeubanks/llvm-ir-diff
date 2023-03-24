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
define dso_local i32 @cli_pdf(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %5 = alloca [257 x i8], align 16
  %6 = alloca [14 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #15
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef %0) #15
  %7 = call i32 @fstat(i32 noundef %1, ptr noundef nonnull %4) #15
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %452, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.stat, ptr %4, i64 0, i32 8
  %11 = load i64, ptr %10, align 8, !tbaa !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %452, label %13

13:                                               ; preds = %9
  %14 = icmp slt i64 %11, 8
  br i1 %14, label %452, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @mmap(ptr noundef null, i64 noundef %11, i32 noundef 1, i32 noundef 2, i32 noundef %1, i64 noundef 0) #15
  %17 = icmp eq ptr %16, inttoptr (i64 -1 to ptr)
  br i1 %17, label %452, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @cli_malloc(i64 noundef %11) #15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %16, i64 %11, i1 false)
  %22 = tail call i32 @munmap(ptr noundef %16, i64 noundef %11) #15
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %19, %21 ], [ %16, %18 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1, i64 noundef %11) #15
  %25 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %24, ptr noundef nonnull dereferenceable(7) @.str.2, i64 7)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  br i1 %20, label %29, label %28

28:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %19) #15
  br label %452

29:                                               ; preds = %27
  %30 = tail call i32 @munmap(ptr noundef %16, i64 noundef %11) #15
  br label %452

31:                                               ; preds = %23
  %32 = getelementptr i8, ptr %24, i64 6
  %33 = add nsw i64 %11, -6
  %34 = icmp ugt i64 %11, 12
  br i1 %34, label %35, label %43

35:                                               ; preds = %31, %40
  %36 = phi i64 [ %41, %40 ], [ %33, %31 ]
  %37 = getelementptr inbounds i8, ptr %24, i64 %36
  %38 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %37, ptr noundef nonnull dereferenceable(5) @.str.3, i64 5)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  %41 = add nsw i64 %36, -1
  %42 = icmp sgt i64 %36, 7
  br i1 %42, label %35, label %43, !llvm.loop !12

43:                                               ; preds = %40, %31
  br i1 %20, label %45, label %44

44:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %19) #15
  br label %452

45:                                               ; preds = %43
  %46 = tail call i32 @munmap(ptr noundef %16, i64 noundef %11) #15
  br label %452

47:                                               ; preds = %35
  %48 = add nsw i64 %36, -7
  %49 = getelementptr inbounds i8, ptr %24, i64 %48
  %50 = icmp ugt i64 %36, 13
  br i1 %50, label %51, label %60

51:                                               ; preds = %47, %56
  %52 = phi ptr [ %58, %56 ], [ %49, %47 ]
  %53 = phi i64 [ %57, %56 ], [ %48, %47 ]
  %54 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %52, ptr noundef nonnull dereferenceable(7) @.str.4, i64 7)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = add nsw i64 %53, -1
  %58 = getelementptr inbounds i8, ptr %24, i64 %57
  %59 = icmp sgt i64 %53, 7
  br i1 %59, label %51, label %60, !llvm.loop !14

60:                                               ; preds = %56, %51, %47
  %61 = phi i64 [ %48, %47 ], [ %53, %51 ], [ 6, %56 ]
  %62 = phi ptr [ %49, %47 ], [ %52, %51 ], [ %32, %56 ]
  %63 = ptrtoint ptr %37 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq ptr %62, @.str.5
  br i1 %66, label %99, label %67

67:                                               ; preds = %60
  %68 = icmp ult i64 %65, 7
  br i1 %68, label %97, label %69

69:                                               ; preds = %67
  %70 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %62, ptr noundef nonnull dereferenceable(7) @.str.5, i64 7)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %95, label %72

72:                                               ; preds = %69
  %73 = tail call ptr @memchr(ptr noundef %62, i32 noundef 69, i64 noundef %65) #16
  %74 = icmp eq ptr %73, null
  br i1 %74, label %97, label %75

75:                                               ; preds = %72, %87
  %76 = phi ptr [ %93, %87 ], [ %73, %72 ]
  %77 = phi i64 [ %92, %87 ], [ %65, %72 ]
  %78 = phi ptr [ %90, %87 ], [ %62, %72 ]
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %80, %79
  %82 = add i64 %81, %77
  %83 = icmp ult i64 %82, 7
  br i1 %83, label %97, label %84

84:                                               ; preds = %75
  %85 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %76, ptr noundef nonnull dereferenceable(7) @.str.5, i64 7)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %99, label %87

87:                                               ; preds = %84
  %88 = icmp eq ptr %78, %76
  %89 = getelementptr inbounds i8, ptr %78, i64 1
  %90 = select i1 %88, ptr %89, ptr %76
  %91 = sext i1 %88 to i64
  %92 = add i64 %82, %91
  %93 = tail call ptr @memchr(ptr noundef %90, i32 noundef 69, i64 noundef %92) #16
  %94 = icmp eq ptr %93, null
  br i1 %94, label %97, label %75, !llvm.loop !15

95:                                               ; preds = %69
  %96 = icmp eq ptr %62, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %75, %87, %72, %67, %95
  %98 = icmp sgt i64 %61, 6
  br i1 %98, label %104, label %115

99:                                               ; preds = %84, %60, %95
  br i1 %20, label %101, label %100

100:                                              ; preds = %99
  tail call void @free(ptr noundef nonnull %19) #15
  br label %103

101:                                              ; preds = %99
  %102 = tail call i32 @munmap(ptr noundef %16, i64 noundef %11) #15
  br label %103

103:                                              ; preds = %101, %100
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.6) #15
  br label %452

104:                                              ; preds = %97, %112
  %105 = phi i64 [ %113, %112 ], [ %61, %97 ]
  %106 = getelementptr inbounds i8, ptr %24, i64 %105
  %107 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %106, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %106, i64 -1
  %111 = load i8, ptr %110, align 1, !tbaa !16
  switch i8 %111, label %112 [
    i8 10, label %123
    i8 13, label %123
  ]

112:                                              ; preds = %109, %104
  %113 = add nsw i64 %105, -1
  %114 = icmp sgt i64 %105, 7
  br i1 %114, label %104, label %117, !llvm.loop !17

115:                                              ; preds = %97
  %116 = icmp eq i64 %61, 6
  br i1 %116, label %117, label %121

117:                                              ; preds = %112, %115
  br i1 %20, label %119, label %118

118:                                              ; preds = %117
  tail call void @free(ptr noundef nonnull %19) #15
  br label %452

119:                                              ; preds = %117
  %120 = tail call i32 @munmap(ptr noundef %16, i64 noundef %11) #15
  br label %452

121:                                              ; preds = %115
  %122 = tail call ptr @tableCreate() #15
  br label %445

123:                                              ; preds = %109, %109
  %124 = getelementptr inbounds i8, ptr %24, i64 %105
  %125 = tail call ptr @tableCreate() #15
  %126 = getelementptr inbounds %struct.cli_ctx, ptr %2, i64 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !18
  %128 = select i1 %20, ptr %16, ptr %19
  %129 = getelementptr inbounds [14 x i8], ptr %6, i64 0, i64 1
  %130 = icmp eq ptr %127, null
  %131 = getelementptr inbounds %struct.cl_limits, ptr %127, i64 0, i32 1
  br label %132

132:                                              ; preds = %123, %435
  %133 = phi i64 [ %33, %123 ], [ %441, %435 ]
  %134 = phi ptr [ %32, %123 ], [ %440, %435 ]
  %135 = phi i32 [ 0, %123 ], [ %439, %435 ]
  %136 = phi i32 [ 0, %123 ], [ %438, %435 ]
  %137 = phi i32 [ 0, %123 ], [ %437, %435 ]
  %138 = call fastcc ptr @pdf_nextobject(ptr noundef %134, i64 noundef %133)
  %139 = icmp eq ptr %138, null
  br i1 %139, label %445, label %140

140:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %5) #15
  %141 = icmp eq ptr %138, %124
  br i1 %141, label %431, label %142

142:                                              ; preds = %140
  %143 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %138, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %431, label %145

145:                                              ; preds = %142
  %146 = ptrtoint ptr %138 to i64
  %147 = ptrtoint ptr %134 to i64
  %148 = sub i64 %147, %146
  %149 = add i64 %148, %133
  %150 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %138, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %435, label %152, !llvm.loop !21

152:                                              ; preds = %145
  %153 = tail call ptr @__ctype_b_loc() #17
  %154 = load ptr, ptr %153, align 8, !tbaa !22
  %155 = load i8, ptr %138, align 1, !tbaa !16
  %156 = sext i8 %155 to i64
  %157 = getelementptr inbounds i16, ptr %154, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !23
  %159 = and i16 %158, 2048
  %160 = icmp eq i16 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %152
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.9) #15
  br label %431

162:                                              ; preds = %152
  %163 = call fastcc ptr @pdf_nextobject(ptr noundef nonnull %138, i64 noundef %149)
  %164 = icmp eq ptr %163, null
  br i1 %164, label %172, label %165

165:                                              ; preds = %162
  %166 = load i8, ptr %163, align 1, !tbaa !16
  %167 = sext i8 %166 to i64
  %168 = getelementptr inbounds i16, ptr %154, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !23
  %170 = and i16 %169, 2048
  %171 = icmp eq i16 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %165, %162
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.10) #15
  br label %431

173:                                              ; preds = %165
  %174 = ptrtoint ptr %163 to i64
  %175 = sub i64 %146, %174
  %176 = add i64 %175, %149
  %177 = call fastcc ptr @pdf_nextobject(ptr noundef nonnull %163, i64 noundef %176)
  %178 = icmp eq ptr %177, null
  br i1 %178, label %182, label %179

179:                                              ; preds = %173
  %180 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %177, ptr noundef nonnull dereferenceable(3) @.str.11, i64 3)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %179, %173
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.12) #15
  br label %431

183:                                              ; preds = %179
  %184 = ptrtoint ptr %177 to i64
  %185 = add i64 %174, -3
  %186 = add i64 %185, %176
  %187 = sub i64 %186, %184
  %188 = getelementptr inbounds i8, ptr %177, i64 3
  %189 = call fastcc ptr @cli_pmemstr(ptr noundef nonnull %188, i64 noundef %187, ptr noundef nonnull @.str.8, i64 noundef 6)
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %183
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #15
  br label %431

192:                                              ; preds = %183
  %193 = ptrtoint ptr %189 to i64
  %194 = ptrtoint ptr %188 to i64
  %195 = sub i64 %193, %194
  %196 = add i64 %187, -6
  %197 = sub i64 %196, %195
  %198 = getelementptr inbounds i8, ptr %189, i64 6
  %199 = call fastcc ptr @cli_pmemstr(ptr noundef nonnull %188, i64 noundef %195, ptr noundef nonnull @.str.14, i64 noundef 6)
  %200 = icmp eq ptr %199, null
  br i1 %200, label %435, label %201, !llvm.loop !21

201:                                              ; preds = %192
  %202 = icmp sgt i64 %197, 11
  %203 = ptrtoint ptr %199 to i64
  br label %204

204:                                              ; preds = %201, %301
  %205 = phi i32 [ %302, %301 ], [ 0, %201 ]
  %206 = phi i32 [ %303, %301 ], [ 0, %201 ]
  %207 = phi i64 [ %304, %301 ], [ 0, %201 ]
  %208 = phi ptr [ %310, %301 ], [ %188, %201 ]
  %209 = phi i32 [ %306, %301 ], [ 0, %201 ]
  %210 = phi i32 [ %307, %301 ], [ 1, %201 ]
  %211 = icmp ult ptr %208, %199
  br i1 %211, label %212, label %312

212:                                              ; preds = %204
  %213 = load i8, ptr %208, align 1, !tbaa !16
  %214 = icmp eq i8 %213, 47
  br i1 %214, label %215, label %301

215:                                              ; preds = %212
  %216 = getelementptr inbounds i8, ptr %208, i64 1
  %217 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %216, ptr noundef nonnull dereferenceable(8) @.str.15, i64 noundef 7) #16
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %268

219:                                              ; preds = %215
  %220 = getelementptr inbounds i8, ptr %208, i64 8
  %221 = call i64 @strtol(ptr nocapture noundef nonnull %220, ptr noundef null, i32 noundef 10) #15
  %222 = shl i64 %221, 32
  %223 = load ptr, ptr %153, align 8, !tbaa !22
  br label %224

224:                                              ; preds = %224, %219
  %225 = phi ptr [ %220, %219 ], [ %232, %224 ]
  %226 = load i8, ptr %225, align 1, !tbaa !16
  %227 = sext i8 %226 to i64
  %228 = getelementptr inbounds i16, ptr %223, i64 %227
  %229 = load i16, ptr %228, align 2, !tbaa !23
  %230 = and i16 %229, 2048
  %231 = icmp eq i16 %230, 0
  %232 = getelementptr inbounds i8, ptr %225, i64 1
  br i1 %231, label %233, label %224, !llvm.loop !25

233:                                              ; preds = %224
  %234 = ashr exact i64 %222, 32
  br i1 %202, label %235, label %264

235:                                              ; preds = %233
  %236 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(5) @.str.16, i64 noundef 4) #16
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %264

238:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %6) #15
  %239 = getelementptr inbounds i8, ptr %225, i64 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i64 noundef %234) #15
  %240 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 14, ptr noundef nonnull @.str.18, i64 noundef %234) #15
  %241 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %242 = call fastcc ptr @cli_pmemstr(ptr noundef %128, i64 noundef %11, ptr noundef nonnull %6, i64 noundef %241)
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %247

244:                                              ; preds = %238
  store i8 13, ptr %6, align 1, !tbaa !16
  %245 = call fastcc ptr @cli_pmemstr(ptr noundef %128, i64 noundef %11, ptr noundef nonnull %6, i64 noundef %241)
  %246 = icmp eq ptr %245, null
  br i1 %246, label %261, label %247

247:                                              ; preds = %238, %244
  %248 = phi ptr [ %245, %244 ], [ %242, %238 ]
  %249 = add i64 %241, -1
  %250 = getelementptr inbounds i8, ptr %248, i64 %249
  %251 = ptrtoint ptr %250 to i64
  %252 = ptrtoint ptr %239 to i64
  %253 = add i64 %197, %252
  %254 = sub i64 %253, %251
  %255 = call fastcc ptr @pdf_nextobject(ptr noundef nonnull %250, i64 noundef %254)
  %256 = icmp eq ptr %255, null
  br i1 %256, label %262, label %257

257:                                              ; preds = %247
  %258 = call i64 @strtol(ptr nocapture noundef nonnull %255, ptr noundef null, i32 noundef 10) #15
  %259 = shl i64 %258, 32
  %260 = ashr exact i64 %259, 32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, ptr noundef nonnull %129, i64 noundef %260) #15
  br label %262

261:                                              ; preds = %244
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %129) #15
  br label %262

262:                                              ; preds = %247, %257, %261
  %263 = phi i64 [ %260, %257 ], [ %241, %247 ], [ %241, %261 ]
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %6) #15
  br label %264

264:                                              ; preds = %262, %235, %233
  %265 = phi i64 [ %263, %262 ], [ %234, %235 ], [ %234, %233 ]
  %266 = phi ptr [ %239, %262 ], [ %225, %235 ], [ %225, %233 ]
  %267 = getelementptr inbounds i8, ptr %266, i64 -1
  br label %301

268:                                              ; preds = %215
  %269 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %216, ptr noundef nonnull dereferenceable(9) @.str.21, i64 noundef 8) #16
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %301, label %271

271:                                              ; preds = %268
  %272 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %216, ptr noundef nonnull dereferenceable(11) @.str.22, i64 noundef 10) #16
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %290

274:                                              ; preds = %271
  %275 = getelementptr inbounds i8, ptr %208, i64 11
  %276 = call i64 @strtol(ptr nocapture noundef nonnull %275, ptr noundef null, i32 noundef 10) #15
  %277 = load ptr, ptr %153, align 8, !tbaa !22
  br label %278

278:                                              ; preds = %278, %274
  %279 = phi ptr [ %275, %274 ], [ %286, %278 ]
  %280 = load i8, ptr %279, align 1, !tbaa !16
  %281 = sext i8 %280 to i64
  %282 = getelementptr inbounds i16, ptr %277, i64 %281
  %283 = load i16, ptr %282, align 2, !tbaa !23
  %284 = and i16 %283, 2048
  %285 = icmp eq i16 %284, 0
  %286 = getelementptr inbounds i8, ptr %279, i64 1
  br i1 %285, label %287, label %278, !llvm.loop !26

287:                                              ; preds = %278
  %288 = trunc i64 %276 to i32
  %289 = getelementptr inbounds i8, ptr %279, i64 -1
  br label %301

290:                                              ; preds = %271
  %291 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %216, ptr noundef nonnull dereferenceable(12) @.str.23, i64 noundef 11) #16
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = getelementptr inbounds i8, ptr %208, i64 12
  br label %301

295:                                              ; preds = %290
  %296 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %216, ptr noundef nonnull dereferenceable(14) @.str.24, i64 noundef 13) #16
  %297 = icmp eq i32 %296, 0
  %298 = getelementptr inbounds i8, ptr %208, i64 14
  %299 = select i1 %297, i32 1, i32 %205
  %300 = select i1 %297, ptr %298, ptr %216
  br label %301

301:                                              ; preds = %295, %268, %264, %287, %293, %212
  %302 = phi i32 [ %205, %264 ], [ %205, %287 ], [ %205, %293 ], [ %205, %212 ], [ %205, %268 ], [ %299, %295 ]
  %303 = phi i32 [ %206, %264 ], [ %206, %287 ], [ 1, %293 ], [ %206, %212 ], [ %206, %268 ], [ %206, %295 ]
  %304 = phi i64 [ %265, %264 ], [ %207, %287 ], [ %207, %293 ], [ %207, %212 ], [ %207, %268 ], [ %207, %295 ]
  %305 = phi ptr [ %267, %264 ], [ %289, %287 ], [ %294, %293 ], [ %208, %212 ], [ %216, %268 ], [ %300, %295 ]
  %306 = phi i32 [ %209, %264 ], [ %209, %287 ], [ %209, %293 ], [ %209, %212 ], [ 1, %268 ], [ %209, %295 ]
  %307 = phi i32 [ %210, %264 ], [ %288, %287 ], [ %210, %293 ], [ %210, %212 ], [ %210, %268 ], [ %210, %295 ]
  %308 = ptrtoint ptr %305 to i64
  %309 = sub i64 %203, %308
  %310 = call fastcc ptr @pdf_nextobject(ptr noundef nonnull %305, i64 noundef %309)
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %204, !llvm.loop !27

312:                                              ; preds = %301, %204
  %313 = phi i32 [ %302, %301 ], [ %205, %204 ]
  %314 = phi i32 [ %303, %301 ], [ %206, %204 ]
  %315 = phi i64 [ %304, %301 ], [ %207, %204 ]
  %316 = phi i32 [ %306, %301 ], [ %209, %204 ]
  %317 = phi i32 [ %307, %301 ], [ %210, %204 ]
  %318 = icmp eq i32 %316, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %312
  %320 = icmp eq i32 %136, 0
  br i1 %320, label %321, label %435, !llvm.loop !21

321:                                              ; preds = %319
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #15
  br label %435, !llvm.loop !21

322:                                              ; preds = %312
  %323 = icmp sgt i32 %317, 1
  br i1 %323, label %324, label %327

324:                                              ; preds = %322
  %325 = icmp eq i32 %135, 0
  br i1 %325, label %326, label %435, !llvm.loop !21

326:                                              ; preds = %324
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, i32 noundef %317) #15
  br label %435, !llvm.loop !21

327:                                              ; preds = %322
  %328 = getelementptr inbounds i8, ptr %199, i64 6
  %329 = ptrtoint ptr %328 to i64
  %330 = sub i64 %193, %329
  %331 = shl i64 %330, 32
  %332 = ashr exact i64 %331, 32
  %333 = call fastcc ptr @pdf_nextlinestart(ptr noundef nonnull %328, i64 noundef %332)
  %334 = icmp eq ptr %333, null
  br i1 %334, label %431, label %335

335:                                              ; preds = %327
  %336 = ptrtoint ptr %333 to i64
  %337 = sub i64 %193, %336
  %338 = shl i64 %337, 32
  %339 = ashr exact i64 %338, 32
  %340 = call fastcc ptr @cli_pmemstr(ptr noundef nonnull %333, i64 noundef %339, ptr noundef nonnull @.str.27, i64 noundef 10)
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %346

342:                                              ; preds = %335
  %343 = call fastcc ptr @cli_pmemstr(ptr noundef nonnull %333, i64 noundef %339, ptr noundef nonnull @.str.28, i64 noundef 10)
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %346

345:                                              ; preds = %342
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #15
  br label %431

346:                                              ; preds = %335, %342
  %347 = phi ptr [ %343, %342 ], [ %340, %335 ]
  %348 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 257, ptr noundef nonnull @.str.30, ptr noundef %0) #15
  %349 = call i32 @mkstemp(ptr noundef nonnull %5) #15
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %355

351:                                              ; preds = %346
  %352 = tail call ptr @__errno_location() #17
  %353 = load i32, ptr %352, align 4, !tbaa !28
  %354 = call ptr @strerror(i32 noundef %353) #15
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %5, ptr noundef %354) #15
  br label %431

355:                                              ; preds = %346
  %356 = getelementptr inbounds i8, ptr %347, i64 -1
  %357 = load i8, ptr %356, align 1, !tbaa !16
  switch i8 %357, label %364 [
    i8 10, label %358
    i8 13, label %358
  ]

358:                                              ; preds = %355, %355
  br i1 %341, label %359, label %364

359:                                              ; preds = %358
  %360 = getelementptr inbounds i8, ptr %347, i64 -2
  %361 = load i8, ptr %360, align 1, !tbaa !16
  %362 = icmp eq i8 %361, 13
  %363 = select i1 %362, ptr %360, ptr %356
  br label %364

364:                                              ; preds = %359, %355, %358
  %365 = phi ptr [ %356, %358 ], [ %347, %355 ], [ %363, %359 ]
  %366 = icmp ugt ptr %365, %333
  br i1 %366, label %370, label %367

367:                                              ; preds = %364
  %368 = call i32 @close(i32 noundef %349) #15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #15
  %369 = call i32 @unlink(ptr noundef nonnull %5) #15
  br label %435, !llvm.loop !21

370:                                              ; preds = %364
  %371 = ptrtoint ptr %365 to i64
  %372 = sub i64 %371, %336
  %373 = shl i64 %372, 32
  %374 = ashr exact i64 %373, 32
  %375 = icmp eq i64 %374, %315
  br i1 %375, label %377, label %376

376:                                              ; preds = %370
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #15
  br label %377

377:                                              ; preds = %376, %370
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34, i64 noundef %315, i64 noundef %374, i32 noundef %314, i32 noundef %313) #15
  %378 = icmp eq i32 %313, 0
  br i1 %378, label %407, label %379

379:                                              ; preds = %377
  %380 = mul nsw i64 %374, 5
  %381 = call ptr @cli_malloc(i64 noundef %380) #15
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %386

383:                                              ; preds = %379
  %384 = call i32 @close(i32 noundef %349) #15
  %385 = call i32 @unlink(ptr noundef nonnull %5) #15
  br label %433, !llvm.loop !21

386:                                              ; preds = %379
  %387 = call fastcc i32 @ascii85decode(ptr noundef nonnull %333, i64 noundef %374, ptr noundef nonnull %381)
  switch i32 %387, label %391 [
    i32 -1, label %388
    i32 0, label %404
  ]

388:                                              ; preds = %386
  call void @free(ptr noundef nonnull %381) #15
  %389 = call i32 @close(i32 noundef %349) #15
  %390 = call i32 @unlink(ptr noundef nonnull %5) #15
  br label %433, !llvm.loop !21

391:                                              ; preds = %386
  %392 = sext i32 %387 to i64
  %393 = call ptr @cli_realloc(ptr noundef nonnull %381, i64 noundef %374) #15
  %394 = icmp eq ptr %393, null
  br i1 %394, label %401, label %395

395:                                              ; preds = %391
  %396 = icmp eq i32 %314, 0
  br i1 %396, label %399, label %397

397:                                              ; preds = %395
  %398 = call fastcc i32 @try_flatedecode(ptr noundef nonnull %393, i64 noundef %392, i64 noundef %392, i32 noundef %349, ptr noundef %2)
  br label %404

399:                                              ; preds = %395
  %400 = call i32 @cli_writen(i32 noundef %349, ptr noundef nonnull %333, i32 noundef %387) #15
  br label %404

401:                                              ; preds = %391
  call void @free(ptr noundef nonnull %381) #15
  %402 = call i32 @close(i32 noundef %349) #15
  %403 = call i32 @unlink(ptr noundef nonnull %5) #15
  br label %433

404:                                              ; preds = %399, %397, %386
  %405 = phi i32 [ %387, %386 ], [ 0, %399 ], [ %398, %397 ]
  %406 = phi ptr [ %381, %386 ], [ %393, %399 ], [ %393, %397 ]
  call void @free(ptr noundef nonnull %406) #15
  br label %414

407:                                              ; preds = %377
  %408 = icmp eq i32 %314, 0
  br i1 %408, label %411, label %409

409:                                              ; preds = %407
  %410 = call fastcc i32 @try_flatedecode(ptr noundef nonnull %333, i64 noundef %315, i64 noundef %374, i32 noundef %349, ptr noundef %2)
  br label %414

411:                                              ; preds = %407
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35, i64 noundef %315) #15
  %412 = trunc i64 %315 to i32
  %413 = call i32 @cli_writen(i32 noundef %349, ptr noundef nonnull %333, i32 noundef %412) #15
  br label %414

414:                                              ; preds = %404, %409, %411
  %415 = phi i32 [ %405, %404 ], [ %410, %409 ], [ 0, %411 ]
  %416 = call i32 @close(i32 noundef %349) #15
  %417 = call ptr @cli_md5file(ptr noundef nonnull %5) #15
  %418 = call i32 @tableFind(ptr noundef %125, ptr noundef %417) #15
  %419 = icmp sgt i32 %418, -1
  br i1 %419, label %420, label %422

420:                                              ; preds = %414
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36, ptr noundef nonnull %5) #15
  %421 = call i32 @unlink(ptr noundef nonnull %5) #15
  br label %424

422:                                              ; preds = %414
  %423 = call i32 @tableInsert(ptr noundef %125, ptr noundef %417, i32 noundef 1) #15
  br label %424

424:                                              ; preds = %422, %420
  call void @free(ptr noundef %417) #15
  %425 = add i32 %137, 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37, i32 noundef %425, ptr noundef nonnull %5) #15
  br i1 %130, label %435, label %426

426:                                              ; preds = %424
  %427 = load i32, ptr %131, align 4, !tbaa !29
  %428 = add i32 %427, -1
  %429 = icmp ult i32 %428, %425
  br i1 %429, label %430, label %435

430:                                              ; preds = %426
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38, i32 noundef %427) #15
  br label %433

431:                                              ; preds = %140, %142, %327, %172, %182, %191, %345, %351, %161
  %432 = phi i32 [ -124, %161 ], [ -112, %351 ], [ 0, %345 ], [ 0, %191 ], [ -124, %182 ], [ -124, %172 ], [ 0, %327 ], [ 0, %142 ], [ 0, %140 ]
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %5) #15
  br label %445

433:                                              ; preds = %430, %401, %388, %383
  %434 = phi i32 [ -114, %383 ], [ -124, %388 ], [ -114, %401 ], [ -102, %430 ]
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %5) #15
  br label %445

435:                                              ; preds = %424, %426, %324, %326, %319, %321, %192, %145, %367
  %436 = phi i32 [ 0, %367 ], [ 0, %145 ], [ 0, %192 ], [ 0, %321 ], [ 0, %319 ], [ 0, %326 ], [ 0, %324 ], [ %415, %426 ], [ %415, %424 ]
  %437 = phi i32 [ %137, %367 ], [ %137, %145 ], [ %137, %192 ], [ %137, %321 ], [ %137, %319 ], [ %137, %326 ], [ %137, %324 ], [ %425, %426 ], [ %425, %424 ]
  %438 = phi i32 [ %136, %367 ], [ %136, %145 ], [ %136, %192 ], [ 1, %321 ], [ 1, %319 ], [ %136, %326 ], [ %136, %324 ], [ %136, %426 ], [ %136, %424 ]
  %439 = phi i32 [ %135, %367 ], [ %135, %145 ], [ %135, %192 ], [ %135, %321 ], [ %135, %319 ], [ 1, %326 ], [ 1, %324 ], [ %135, %426 ], [ %135, %424 ]
  %440 = phi ptr [ %198, %367 ], [ %138, %145 ], [ %198, %192 ], [ %198, %321 ], [ %198, %319 ], [ %198, %326 ], [ %198, %324 ], [ %198, %426 ], [ %198, %424 ]
  %441 = phi i64 [ %197, %367 ], [ %149, %145 ], [ %197, %192 ], [ %197, %321 ], [ %197, %319 ], [ %197, %326 ], [ %197, %324 ], [ %197, %426 ], [ %197, %424 ]
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %5) #15
  %442 = icmp ult ptr %440, %124
  %443 = icmp eq i32 %436, 0
  %444 = select i1 %442, i1 %443, i1 false
  br i1 %444, label %132, label %445

445:                                              ; preds = %132, %435, %433, %121, %431
  %446 = phi ptr [ %125, %431 ], [ %122, %121 ], [ %125, %433 ], [ %125, %435 ], [ %125, %132 ]
  %447 = phi i32 [ %432, %431 ], [ 0, %121 ], [ %434, %433 ], [ 0, %132 ], [ %436, %435 ]
  br i1 %20, label %449, label %448

448:                                              ; preds = %445
  call void @free(ptr noundef nonnull %19) #15
  br label %451

449:                                              ; preds = %445
  %450 = call i32 @munmap(ptr noundef %16, i64 noundef %11) #15
  br label %451

451:                                              ; preds = %449, %448
  call void @tableDestroy(ptr noundef %446) #15
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39, i32 noundef %447) #15
  br label %452

452:                                              ; preds = %118, %119, %44, %45, %28, %29, %15, %13, %9, %3, %451, %103
  %453 = phi i32 [ -124, %103 ], [ %447, %451 ], [ -115, %3 ], [ 0, %9 ], [ -124, %13 ], [ -114, %15 ], [ -124, %29 ], [ -124, %28 ], [ -124, %45 ], [ -124, %44 ], [ -124, %119 ], [ -124, %118 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #15
  ret i32 %453
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
define internal fastcc ptr @cli_pmemstr(ptr noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3) unnamed_addr #7 {
  %5 = icmp eq ptr %0, %2
  br i1 %5, label %36, label %6

6:                                                ; preds = %4
  %7 = icmp ult i64 %1, %3
  br i1 %7, label %36, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @bcmp(ptr %0, ptr %2, i64 %3)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %36, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %2, align 1, !tbaa !16
  %13 = sext i8 %12 to i32
  %14 = tail call ptr @memchr(ptr noundef %0, i32 noundef %13, i64 noundef %1) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %11, %28
  %17 = phi ptr [ %34, %28 ], [ %14, %11 ]
  %18 = phi i64 [ %33, %28 ], [ %1, %11 ]
  %19 = phi ptr [ %31, %28 ], [ %0, %11 ]
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %21, %20
  %23 = add i64 %22, %18
  %24 = icmp ult i64 %23, %3
  br i1 %24, label %36, label %25

25:                                               ; preds = %16
  %26 = tail call i32 @bcmp(ptr nonnull %17, ptr nonnull %2, i64 %3)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = icmp eq ptr %19, %17
  %30 = getelementptr inbounds i8, ptr %19, i64 1
  %31 = select i1 %29, ptr %30, ptr %17
  %32 = sext i1 %29 to i64
  %33 = add i64 %23, %32
  %34 = tail call ptr @memchr(ptr noundef %31, i32 noundef %13, i64 noundef %33) #16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %16, !llvm.loop !15

36:                                               ; preds = %25, %16, %28, %11, %8, %6, %4
  %37 = phi ptr [ %0, %4 ], [ null, %6 ], [ %0, %8 ], [ null, %11 ], [ %17, %25 ], [ null, %16 ], [ null, %28 ]
  ret ptr %37
}

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @tableCreate() local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @pdf_nextobject(ptr noundef %0, i64 noundef %1) unnamed_addr #8 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %66, label %4

4:                                                ; preds = %2, %61
  %5 = phi i32 [ %64, %61 ], [ 1, %2 ]
  %6 = phi i64 [ %63, %61 ], [ %1, %2 ]
  %7 = phi ptr [ %62, %61 ], [ %0, %2 ]
  %8 = load i8, ptr %7, align 1, !tbaa !16
  %9 = sext i8 %8 to i32
  switch i32 %9, label %56 [
    i32 10, label %10
    i32 13, label %10
    i32 37, label %10
    i32 32, label %53
    i32 9, label %53
    i32 91, label %53
    i32 11, label %53
    i32 12, label %53
    i32 60, label %53
    i32 47, label %66
  ]

10:                                               ; preds = %4, %4, %4
  %11 = zext i8 %8 to i16
  %12 = icmp ugt i8 %8, 15
  %13 = shl nuw i16 1, %11
  %14 = and i16 %13, 9217
  %15 = icmp eq i16 %14, 0
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %10, %22
  %18 = phi i64 [ %20, %22 ], [ %6, %10 ]
  %19 = phi ptr [ %23, %22 ], [ %7, %10 ]
  %20 = add i64 %18, -1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %66, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %19, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = zext i8 %24 to i16
  %26 = icmp ugt i8 %24, 15
  %27 = shl nuw i16 1, %25
  %28 = and i16 %27, 9217
  %29 = icmp eq i16 %28, 0
  %30 = select i1 %26, i1 true, i1 %29
  br i1 %30, label %17, label %31, !llvm.loop !31

31:                                               ; preds = %22, %10
  %32 = phi i64 [ %6, %10 ], [ %20, %22 ]
  %33 = phi ptr [ %7, %10 ], [ %23, %22 ]
  br label %34

34:                                               ; preds = %31, %39
  %35 = phi i64 [ %37, %39 ], [ %32, %31 ]
  %36 = phi ptr [ %40, %39 ], [ %33, %31 ]
  %37 = add i64 %35, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %66, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %36, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = zext i8 %41 to i16
  %43 = icmp ugt i8 %41, 15
  %44 = shl nuw i16 1, %42
  %45 = and i16 %44, 9217
  %46 = icmp eq i16 %45, 0
  %47 = select i1 %43, i1 true, i1 %46
  br i1 %47, label %48, label %34, !llvm.loop !32

48:                                               ; preds = %39
  %49 = ptrtoint ptr %40 to i64
  %50 = ptrtoint ptr %7 to i64
  %51 = add i64 %6, %50
  %52 = sub i64 %51, %49
  br label %61

53:                                               ; preds = %4, %4, %4, %4, %4, %4
  %54 = getelementptr inbounds i8, ptr %7, i64 1
  %55 = add i64 %6, -1
  br label %61

56:                                               ; preds = %4
  %57 = icmp eq i32 %5, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %7, i64 1
  %60 = add i64 %6, -1
  br label %61

61:                                               ; preds = %58, %53, %48
  %62 = phi ptr [ %59, %58 ], [ %54, %53 ], [ %40, %48 ]
  %63 = phi i64 [ %60, %58 ], [ %55, %53 ], [ %52, %48 ]
  %64 = phi i32 [ 1, %58 ], [ 0, %53 ], [ 0, %48 ]
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %66, label %4, !llvm.loop !33

66:                                               ; preds = %4, %56, %61, %17, %34, %2
  %67 = phi ptr [ null, %2 ], [ null, %34 ], [ null, %17 ], [ %7, %4 ], [ %7, %56 ], [ null, %61 ]
  ret ptr %67
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
define internal fastcc ptr @pdf_nextlinestart(ptr noundef readonly %0, i64 noundef %1) unnamed_addr #8 {
  %3 = load i8, ptr %0, align 1, !tbaa !16
  %4 = zext i8 %3 to i16
  %5 = icmp ugt i8 %3, 15
  %6 = shl nuw i16 1, %4
  %7 = and i16 %6, 9217
  %8 = icmp eq i16 %7, 0
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %2, %15
  %11 = phi i64 [ %13, %15 ], [ %1, %2 ]
  %12 = phi ptr [ %16, %15 ], [ %0, %2 ]
  %13 = add i64 %11, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %41, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %12, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = zext i8 %17 to i16
  %19 = icmp ugt i8 %17, 15
  %20 = shl nuw i16 1, %18
  %21 = and i16 %20, 9217
  %22 = icmp eq i16 %21, 0
  %23 = select i1 %19, i1 true, i1 %22
  br i1 %23, label %10, label %24, !llvm.loop !31

24:                                               ; preds = %15, %2
  %25 = phi i64 [ %1, %2 ], [ %13, %15 ]
  %26 = phi ptr [ %0, %2 ], [ %16, %15 ]
  br label %27

27:                                               ; preds = %24, %32
  %28 = phi i64 [ %30, %32 ], [ %25, %24 ]
  %29 = phi ptr [ %33, %32 ], [ %26, %24 ]
  %30 = add i64 %28, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %29, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !16
  %35 = zext i8 %34 to i16
  %36 = icmp ugt i8 %34, 15
  %37 = shl nuw i16 1, %35
  %38 = and i16 %37, 9217
  %39 = icmp eq i16 %38, 0
  %40 = select i1 %36, i1 true, i1 %39
  br i1 %40, label %41, label %27, !llvm.loop !32

41:                                               ; preds = %10, %27, %32
  %42 = phi ptr [ null, %27 ], [ %33, %32 ], [ null, %10 ]
  ret ptr %42
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
define internal fastcc i32 @ascii85decode(ptr noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, @.str.53
  br i1 %4, label %36, label %5

5:                                                ; preds = %3
  %6 = icmp ult i64 %1, 2
  br i1 %6, label %35, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.53, i64 2)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @memchr(ptr noundef %0, i32 noundef 126, i64 noundef %1) #16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %35, label %13

13:                                               ; preds = %10, %25
  %14 = phi ptr [ %31, %25 ], [ %11, %10 ]
  %15 = phi i64 [ %30, %25 ], [ %1, %10 ]
  %16 = phi ptr [ %28, %25 ], [ %0, %10 ]
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %18, %17
  %20 = add i64 %19, %15
  %21 = icmp ult i64 %20, 2
  br i1 %21, label %35, label %22

22:                                               ; preds = %13
  %23 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %14, ptr noundef nonnull dereferenceable(2) @.str.53, i64 2)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %22
  %26 = icmp eq ptr %16, %14
  %27 = getelementptr inbounds i8, ptr %16, i64 1
  %28 = select i1 %26, ptr %27, ptr %14
  %29 = sext i1 %26 to i64
  %30 = add i64 %20, %29
  %31 = tail call ptr @memchr(ptr noundef %28, i32 noundef 126, i64 noundef %30) #16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %13, !llvm.loop !15

33:                                               ; preds = %7
  %34 = icmp eq ptr %0, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %25, %13, %10, %5, %33
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.54) #15
  br label %36

36:                                               ; preds = %22, %3, %35, %33
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55, i64 noundef %1) #15
  %37 = icmp sgt i64 %1, 0
  br i1 %37, label %38, label %207

38:                                               ; preds = %36, %201
  %39 = phi i32 [ %205, %201 ], [ 0, %36 ]
  %40 = phi i32 [ %204, %201 ], [ 0, %36 ]
  %41 = phi i32 [ %203, %201 ], [ 0, %36 ]
  %42 = phi ptr [ %46, %201 ], [ %0, %36 ]
  %43 = phi ptr [ %202, %201 ], [ %2, %36 ]
  %44 = phi i64 [ %45, %201 ], [ %1, %36 ]
  %45 = add nsw i64 %44, -1
  %46 = getelementptr inbounds i8, ptr %42, i64 1
  %47 = load i8, ptr %42, align 1, !tbaa !16
  %48 = sext i8 %47 to i32
  %49 = icmp eq i8 %47, 126
  br i1 %49, label %50, label %54

50:                                               ; preds = %38
  %51 = load i8, ptr %46, align 1, !tbaa !16
  %52 = icmp eq i8 %51, 62
  %53 = select i1 %52, i32 -1, i32 126
  br label %54

54:                                               ; preds = %50, %38
  %55 = phi i32 [ %48, %38 ], [ %53, %50 ]
  %56 = add nsw i32 %55, -33
  %57 = icmp ult i32 %56, 85
  br i1 %57, label %58, label %76

58:                                               ; preds = %54
  %59 = mul i32 %41, 85
  %60 = add i32 %56, %59
  %61 = add nsw i32 %40, 1
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %201

63:                                               ; preds = %58
  %64 = lshr i32 %60, 24
  %65 = trunc i32 %64 to i8
  %66 = getelementptr inbounds i8, ptr %43, i64 1
  store i8 %65, ptr %43, align 1, !tbaa !16
  %67 = lshr i32 %60, 16
  %68 = trunc i32 %67 to i8
  %69 = getelementptr inbounds i8, ptr %43, i64 2
  store i8 %68, ptr %66, align 1, !tbaa !16
  %70 = lshr i32 %60, 8
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds i8, ptr %43, i64 3
  store i8 %71, ptr %69, align 1, !tbaa !16
  %73 = trunc i32 %60 to i8
  %74 = getelementptr inbounds i8, ptr %43, i64 4
  store i8 %73, ptr %72, align 1, !tbaa !16
  %75 = add nsw i32 %39, 4
  br label %201

76:                                               ; preds = %54
  switch i32 %55, label %191 [
    i32 122, label %77
    i32 -1, label %83
  ]

77:                                               ; preds = %76
  %78 = icmp eq i32 %40, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.56) #15
  br label %207

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %43, i64 4
  %82 = add nsw i32 %39, 4
  store i32 0, ptr %43, align 1
  br label %201

83:                                               ; preds = %76
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef %40) #15
  switch i32 %40, label %84 [
    i32 0, label %207
    i32 1, label %108
  ]

84:                                               ; preds = %83
  %85 = icmp slt i32 %40, 5
  br i1 %85, label %86, label %115

86:                                               ; preds = %84
  %87 = sub i32 5, %40
  %88 = icmp ult i32 %87, 8
  br i1 %88, label %105, label %89

89:                                               ; preds = %86
  %90 = and i32 %87, -8
  %91 = add i32 %40, %90
  %92 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %41, i64 0
  br label %93

93:                                               ; preds = %93, %89
  %94 = phi i32 [ 0, %89 ], [ %99, %93 ]
  %95 = phi <4 x i32> [ %92, %89 ], [ %97, %93 ]
  %96 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %89 ], [ %98, %93 ]
  %97 = mul <4 x i32> %95, <i32 85, i32 85, i32 85, i32 85>
  %98 = mul <4 x i32> %96, <i32 85, i32 85, i32 85, i32 85>
  %99 = add nuw i32 %94, 8
  %100 = icmp eq i32 %99, %90
  br i1 %100, label %101, label %93, !llvm.loop !34

101:                                              ; preds = %93
  %102 = mul <4 x i32> %98, %97
  %103 = tail call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %102)
  %104 = icmp eq i32 %87, %90
  br i1 %104, label %115, label %105

105:                                              ; preds = %86, %101
  %106 = phi i32 [ %40, %86 ], [ %91, %101 ]
  %107 = phi i32 [ %41, %86 ], [ %103, %101 ]
  br label %109

108:                                              ; preds = %83
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.58) #15
  br label %207

109:                                              ; preds = %105, %109
  %110 = phi i32 [ %113, %109 ], [ %106, %105 ]
  %111 = phi i32 [ %112, %109 ], [ %107, %105 ]
  %112 = mul i32 %111, 85
  %113 = add i32 %110, 1
  %114 = icmp eq i32 %113, 5
  br i1 %114, label %115, label %109, !llvm.loop !37

115:                                              ; preds = %109, %101, %84
  %116 = phi i32 [ %41, %84 ], [ %103, %101 ], [ %112, %109 ]
  %117 = icmp sgt i32 %40, 1
  %118 = shl i32 %40, 3
  %119 = add i32 %118, -16
  %120 = lshr i32 16777215, %119
  %121 = select i1 %117, i32 %120, i32 0
  %122 = add i32 %116, %121
  %123 = add nsw i32 %39, %40
  br i1 %117, label %124, label %207

124:                                              ; preds = %115
  %125 = add i32 %40, -2
  %126 = zext i32 %125 to i64
  %127 = add nuw nsw i64 %126, 1
  %128 = icmp ult i32 %125, 7
  br i1 %128, label %178, label %129

129:                                              ; preds = %124
  %130 = icmp ult i32 %125, 15
  br i1 %130, label %154, label %131

131:                                              ; preds = %129
  %132 = and i64 %127, -16
  %133 = insertelement <16 x i32> poison, i32 %122, i64 0
  %134 = shufflevector <16 x i32> %133, <16 x i32> poison, <16 x i32> zeroinitializer
  %135 = trunc i64 %132 to i32
  br label %136

136:                                              ; preds = %136, %131
  %137 = phi i64 [ 0, %131 ], [ %144, %136 ]
  %138 = phi <16 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>, %131 ], [ %145, %136 ]
  %139 = getelementptr i8, ptr %43, i64 %137
  %140 = shl nsw <16 x i32> %138, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %141 = sub nsw <16 x i32> <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>, %140
  %142 = lshr <16 x i32> %134, %141
  %143 = trunc <16 x i32> %142 to <16 x i8>
  store <16 x i8> %143, ptr %139, align 1, !tbaa !16
  %144 = add nuw i64 %137, 16
  %145 = add <16 x i32> %138, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %146 = icmp eq i64 %144, %132
  br i1 %146, label %147, label %136, !llvm.loop !38

147:                                              ; preds = %136
  %148 = icmp eq i64 %127, %132
  br i1 %148, label %207, label %149

149:                                              ; preds = %147
  %150 = getelementptr i8, ptr %43, i64 %132
  %151 = trunc i64 %132 to i32
  %152 = and i64 %127, 8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %178, label %154

154:                                              ; preds = %129, %149
  %155 = phi i32 [ %135, %149 ], [ 0, %129 ]
  %156 = phi i64 [ %132, %149 ], [ 0, %129 ]
  %157 = and i64 %127, -8
  %158 = trunc i64 %157 to i32
  %159 = getelementptr i8, ptr %43, i64 %157
  %160 = insertelement <8 x i32> poison, i32 %155, i64 0
  %161 = shufflevector <8 x i32> %160, <8 x i32> poison, <8 x i32> zeroinitializer
  %162 = add <8 x i32> %161, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %163 = insertelement <8 x i32> poison, i32 %122, i64 0
  %164 = shufflevector <8 x i32> %163, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %165

165:                                              ; preds = %165, %154
  %166 = phi i64 [ %156, %154 ], [ %173, %165 ]
  %167 = phi <8 x i32> [ %162, %154 ], [ %174, %165 ]
  %168 = getelementptr i8, ptr %43, i64 %166
  %169 = shl nsw <8 x i32> %167, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %170 = sub nsw <8 x i32> <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>, %169
  %171 = lshr <8 x i32> %164, %170
  %172 = trunc <8 x i32> %171 to <8 x i8>
  store <8 x i8> %172, ptr %168, align 1, !tbaa !16
  %173 = add nuw i64 %166, 8
  %174 = add <8 x i32> %167, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %175 = icmp eq i64 %173, %157
  br i1 %175, label %176, label %165, !llvm.loop !39

176:                                              ; preds = %165
  %177 = icmp eq i64 %127, %157
  br i1 %177, label %207, label %178

178:                                              ; preds = %124, %149, %176
  %179 = phi i32 [ 0, %124 ], [ %151, %149 ], [ %158, %176 ]
  %180 = phi ptr [ %43, %124 ], [ %150, %149 ], [ %159, %176 ]
  br label %181

181:                                              ; preds = %178, %181
  %182 = phi i32 [ %189, %181 ], [ %179, %178 ]
  %183 = phi ptr [ %188, %181 ], [ %180, %178 ]
  %184 = shl nsw i32 %182, 3
  %185 = sub nsw i32 24, %184
  %186 = lshr i32 %122, %185
  %187 = trunc i32 %186 to i8
  %188 = getelementptr inbounds i8, ptr %183, i64 1
  store i8 %187, ptr %183, align 1, !tbaa !16
  %189 = add nuw nsw i32 %182, 1
  %190 = icmp eq i32 %182, %125
  br i1 %190, label %207, label %181, !llvm.loop !40

191:                                              ; preds = %76
  %192 = tail call ptr @__ctype_b_loc() #17
  %193 = load ptr, ptr %192, align 8, !tbaa !22
  %194 = sext i32 %55 to i64
  %195 = getelementptr inbounds i16, ptr %193, i64 %194
  %196 = load i16, ptr %195, align 2, !tbaa !23
  %197 = and i16 %196, 8192
  %198 = icmp eq i16 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %191
  %200 = and i32 %55, 255
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.59, i32 noundef %200, i64 noundef %45) #15
  br label %207

201:                                              ; preds = %63, %58, %191, %80
  %202 = phi ptr [ %74, %63 ], [ %43, %58 ], [ %81, %80 ], [ %43, %191 ]
  %203 = phi i32 [ 0, %63 ], [ %60, %58 ], [ %41, %80 ], [ %41, %191 ]
  %204 = phi i32 [ 0, %63 ], [ %61, %58 ], [ 0, %80 ], [ %40, %191 ]
  %205 = phi i32 [ %75, %63 ], [ %39, %58 ], [ %82, %80 ], [ %39, %191 ]
  %206 = icmp ugt i64 %44, 1
  br i1 %206, label %38, label %207

207:                                              ; preds = %201, %181, %147, %176, %83, %108, %199, %79, %115, %36
  %208 = phi i32 [ %39, %83 ], [ 0, %36 ], [ %123, %115 ], [ -1, %79 ], [ -1, %199 ], [ -1, %108 ], [ %123, %176 ], [ %123, %147 ], [ %123, %181 ], [ %205, %201 ]
  ret i32 %208
}

declare ptr @cli_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @try_flatedecode(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  %6 = tail call fastcc i32 @flatedecode(ptr noundef %0, i64 noundef %1, i32 noundef %3, ptr noundef %4), !range !41
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = icmp eq i64 %1, %2
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = tail call fastcc i32 @flatedecode(ptr noundef %0, i64 noundef %2, i32 noundef %3, ptr noundef %4), !range !41
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ @.str.40, %8 ], [ @.str.41, %10 ]
  %15 = phi i32 [ %6, %8 ], [ %11, %10 ]
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull %14) #15
  br label %16

16:                                               ; preds = %13, %10, %5
  %17 = phi i32 [ 0, %5 ], [ 0, %10 ], [ %15, %13 ]
  ret i32 %17
}

declare i32 @cli_writen(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cli_md5file(ptr noundef) local_unnamed_addr #2

declare i32 @tableFind(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tableInsert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @tableDestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc i32 @flatedecode(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca %struct.z_stream_s, align 8
  %6 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6) #15
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42, i64 noundef %1) #15
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.43) #15
  br label %107

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.z_stream_s, ptr %5, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr %0, ptr %5, align 8, !tbaa !42
  %11 = trunc i64 %1 to i32
  %12 = getelementptr inbounds %struct.z_stream_s, ptr %5, i64 0, i32 1
  store i32 %11, ptr %12, align 8, !tbaa !44
  %13 = getelementptr inbounds %struct.z_stream_s, ptr %5, i64 0, i32 3
  store ptr %6, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds %struct.z_stream_s, ptr %5, i64 0, i32 4
  store i32 8192, ptr %14, align 8, !tbaa !46
  %15 = call i32 @inflateInit_(ptr noundef nonnull %5, ptr noundef nonnull @.str.44, i32 noundef 112) #15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = load i32, ptr %12, align 8, !tbaa !44
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %62, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.cli_ctx, ptr %3, i64 0, i32 4
  br label %23

22:                                               ; preds = %9
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.45) #15
  br label %107

23:                                               ; preds = %20, %50
  %24 = phi i64 [ 0, %20 ], [ %51, %50 ]
  %25 = call i32 @inflate(ptr noundef nonnull %5, i32 noundef 0) #15
  switch i32 %25, label %54 [
    i32 0, label %26
    i32 1, label %62
  ]

26:                                               ; preds = %23
  %27 = load i32, ptr %14, align 8, !tbaa !46
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %26
  %30 = call i32 @cli_writen(i32 noundef %2, ptr noundef nonnull %6, i32 noundef 8192) #15
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %24, %31
  %33 = load ptr, ptr %21, align 8, !tbaa !18
  %34 = icmp eq ptr %33, null
  br i1 %34, label %49, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.cl_limits, ptr %33, i64 0, i32 5
  %37 = load i64, ptr %36, align 8, !tbaa !47
  %38 = icmp ne i64 %37, 0
  %39 = icmp sgt i64 %32, %37
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46, i64 noundef %32) #15
  %42 = call i32 @inflateEnd(ptr noundef nonnull %5) #15
  %43 = getelementptr inbounds %struct.cli_ctx, ptr %3, i64 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !48
  %45 = and i32 %44, 256
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %107, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8, !tbaa !49
  store ptr @.str.47, ptr %48, align 8, !tbaa !22
  br label %107

49:                                               ; preds = %35, %29
  store ptr %6, ptr %13, align 8, !tbaa !45
  store i32 8192, ptr %14, align 8, !tbaa !46
  br label %50

50:                                               ; preds = %49, %26
  %51 = phi i64 [ %32, %49 ], [ %24, %26 ]
  %52 = load i32, ptr %12, align 8, !tbaa !44
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %62, label %23, !llvm.loop !50

54:                                               ; preds = %23
  %55 = getelementptr inbounds %struct.z_stream_s, ptr %5, i64 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48, i64 noundef %24, ptr noundef nonnull %56) #15
  br label %60

59:                                               ; preds = %54
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49, i64 noundef %24, i32 noundef %25) #15
  br label %60

60:                                               ; preds = %59, %58
  %61 = call i32 @inflateEnd(ptr noundef nonnull %5) #15
  br label %107

62:                                               ; preds = %50, %23, %17
  %63 = load i32, ptr %14, align 8, !tbaa !46
  %64 = icmp eq i32 %63, 8192
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = sub i32 8192, %63
  %67 = call i32 @cli_writen(i32 noundef %2, ptr noundef nonnull %6, i32 noundef %66) #15
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %107, label %69

69:                                               ; preds = %65, %62
  %70 = getelementptr inbounds %struct.z_stream_s, ptr %5, i64 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !52
  %72 = getelementptr inbounds %struct.z_stream_s, ptr %5, i64 0, i32 5
  %73 = load i64, ptr %72, align 8, !tbaa !53
  %74 = udiv i64 %73, %71
  %75 = getelementptr inbounds %struct.cli_ctx, ptr %3, i64 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = icmp eq ptr %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds %struct.cl_limits, ptr %76, i64 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !54
  br label %81

81:                                               ; preds = %69, %78
  %82 = phi i32 [ %80, %78 ], [ 0, %69 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50, i64 noundef %71, i64 noundef %73, i64 noundef %74, i32 noundef %82) #15
  %83 = load ptr, ptr %75, align 8, !tbaa !18
  %84 = icmp eq ptr %83, null
  br i1 %84, label %103, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.cl_limits, ptr %83, i64 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !54
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %103, label %89

89:                                               ; preds = %85
  %90 = load i64, ptr %72, align 8, !tbaa !53
  %91 = load i64, ptr %70, align 8, !tbaa !52
  %92 = udiv i64 %90, %91
  %93 = zext i32 %87 to i64
  %94 = icmp ugt i64 %92, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %89
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51) #15
  %96 = call i32 @inflateEnd(ptr noundef nonnull %5) #15
  %97 = getelementptr inbounds %struct.cli_ctx, ptr %3, i64 0, i32 5
  %98 = load i32, ptr %97, align 8, !tbaa !48
  %99 = and i32 %98, 256
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %3, align 8, !tbaa !49
  store ptr @.str.52, ptr %102, align 8, !tbaa !22
  br label %107

103:                                              ; preds = %89, %85, %81
  %104 = call i32 @inflateEnd(ptr noundef nonnull %5) #15
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 0, i32 -104
  br label %107

107:                                              ; preds = %95, %65, %41, %103, %101, %60, %47, %22, %8
  %108 = phi i32 [ 0, %8 ], [ -104, %22 ], [ -104, %60 ], [ 1, %101 ], [ %106, %103 ], [ 1, %47 ], [ -104, %41 ], [ -123, %65 ], [ -104, %95 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #15
  ret i32 %108
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
