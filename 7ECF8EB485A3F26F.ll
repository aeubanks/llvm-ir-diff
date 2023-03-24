; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z48.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/consumer-typeset/z48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.t_font_encoding_entry = type { ptr, i32, ptr }
%struct.t_font_list_entry = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.t_qsave_entry = type { ptr, i32, i32, float, float }
%struct.t_qsave_marking_entry = type { ptr, i32 }
%struct.t_source_annot_entry = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.t_target_annot_entry = type { ptr, ptr, i32, i32, i32, i32, i32, i32 }
%struct.t_page_block = type { ptr, [64 x i32] }
%struct.t_offset_block = type { ptr, [256 x i32] }

@g_valid_text_matrix = internal unnamed_addr global i1 false, align 4
@.str.1 = private unnamed_addr constant [37 x i8] c"<<\0A/Type /Encoding\0A/Differences [ 0\0A\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"PDFFile_BeginFontEncoding: run out of memory\00", align 1
@no_fpos = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [41 x i8] c"PDFFile_BeginFontEncoding: out of memory\00", align 1
@g_font_encoding_list = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"]\0A>>\0Aendobj\0A\00", align 1
@g_graphics_vars = internal unnamed_addr global [4 x i32] zeroinitializer, align 16
@g_units = internal unnamed_addr global [7 x i32] zeroinitializer, align 16
@g_in_buffering_mode = internal unnamed_addr global i1 false, align 4
@g_buffer_pos = internal unnamed_addr global i32 0, align 4
@g_buffer = internal global [1024 x i8] zeroinitializer, align 16
@g_TJ_pending = internal unnamed_addr global i1 false, align 4
@.str.5 = private unnamed_addr constant [6 x i8] c")]TJ\0A\00", align 1
@g_ET_pending = internal unnamed_addr global i1 false, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"ET\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"PDFPage_Push: run out of memory\00", align 1
@g_page_h_origin = internal unnamed_addr global i32 0, align 4
@g_page_v_origin = internal unnamed_addr global i32 0, align 4
@g_qsave_stack = internal unnamed_addr global ptr null, align 8
@g_qsave_marking_stack = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c"q\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\0AQ\0A\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"cannot find font entry for name %s\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"%s %u Tf\0A\00", align 1
@g_page_uses_fonts = internal unnamed_addr global i1 false, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c")%d(\00", align 1
@g_page_contents_obj_num = internal unnamed_addr global i32 0, align 4
@.str.13 = private unnamed_addr constant [22 x i8] c"%.2f 0 0 %.2f 0 0 cm\0A\00", align 1
@g_page_h_scale_factor = internal unnamed_addr global float 0.000000e+00, align 4
@g_page_v_scale_factor = internal unnamed_addr global float 0.000000e+00, align 4
@.str.14 = private unnamed_addr constant [28 x i8] c"%.2f %.2f %.2f %.2f 0 0 cm\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"1 0 0 1 %.2f %.2f cm\0A\00", align 1
@g_expr_depth = internal unnamed_addr global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@g_link_depth = internal unnamed_addr global i32 0, align 4
@g_graphic_keywords = internal unnamed_addr constant [4 x ptr] [ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112], align 16
@.str.17 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@reltable.PDFPage_WriteGraphic = internal unnamed_addr constant [5 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.113 to i64), i64 ptrtoint (ptr @reltable.PDFPage_WriteGraphic to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.114 to i64), i64 ptrtoint (ptr @reltable.PDFPage_WriteGraphic to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.115 to i64), i64 ptrtoint (ptr @reltable.PDFPage_WriteGraphic to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.116 to i64), i64 ptrtoint (ptr @reltable.PDFPage_WriteGraphic to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.117 to i64), i64 ptrtoint (ptr @reltable.PDFPage_WriteGraphic to i64)) to i32)], align 4
@g_link_index = internal unnamed_addr global i32 0, align 4
@g_link_keyword = internal unnamed_addr global i32 0, align 4
@g_arithmetic_keywords = internal unnamed_addr constant [7 x ptr] [ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132], align 16
@g_expr = internal global [512 x i8] zeroinitializer, align 16
@.str.18 = private unnamed_addr constant [35 x i8] c"PDFPage_WriteGraphic: '(' expected\00", align 1
@g_expr_index = internal unnamed_addr global i32 0, align 4
@.str.20 = private unnamed_addr constant [65 x i8] c"PDFPage_WriteGraphic: '__' encountered while processing @Graphic\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"q %d w %d %d m %d %d l s Q\0A\00", align 1
@g_page_has_text = internal unnamed_addr global i1 false, align 4
@g_page_length_obj_num = internal unnamed_addr global i32 0, align 4
@g_page_start_offset = internal unnamed_addr global i32 0, align 4
@g_page_line_width = internal unnamed_addr global i32 0, align 4
@g_font_list = internal unnamed_addr global ptr null, align 8
@g_page_count = internal unnamed_addr global i32 0, align 4
@g_page_object_num = internal unnamed_addr global i32 0, align 4
@.str.23 = private unnamed_addr constant [11 x i8] c"%u\0Aendobj\0A\00", align 1
@g_source_annot_list = internal unnamed_addr global ptr null, align 8
@g_cur_page_block = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [35 x i8] c"PDFPage_Cleanup: run out of memory\00", align 1
@g_page_block_list = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [16 x i8] c"<<\0A/Type /Page\0A\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"/CropBox [ 0 0 %u %u ]\0A\00", align 1
@g_doc_h_bound = internal unnamed_addr global i32 0, align 4
@g_doc_v_bound = internal unnamed_addr global i32 0, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"/Parent \00", align 1
@g_pages_root = internal unnamed_addr global i32 0, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"/Contents \00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"/Resources\0A<<\0A\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"/Font <<\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c" >>\0A\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"/ProcSet [ /PDF\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c" /Text\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c" ]\0A\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c">>\0A\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"/Annots [\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c">>\0Aendobj\0A\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"%PDF-1.2\0A\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"%\E2\E3\CF\D3\0A\00", align 1
@g_next_objnum = internal unnamed_addr global i32 0, align 4
@g_obj_offset_list = internal unnamed_addr global ptr null, align 8
@g_cur_obj_offset_block = internal unnamed_addr global ptr null, align 8
@g_doc_author = internal unnamed_addr global ptr null, align 8
@g_doc_title = internal unnamed_addr global ptr null, align 8
@g_doc_subject = internal unnamed_addr global ptr null, align 8
@g_doc_keywords = internal unnamed_addr global ptr null, align 8
@g_target_annot_list = internal unnamed_addr global ptr null, align 8
@g_has_exported_targets = internal unnamed_addr global i1 false, align 4
@.str.45 = private unnamed_addr constant [4 x i8] c"<<\0A\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"/%s [ \00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c" /XYZ null null null ]\0A\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"/Type /Catalog\0A\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"/Pages \00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"/Dests \00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"/Creator (%s)\0A\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"Basser Lout Version 3.24 (October 2000)\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"/Producer (%s)\0A\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"/CreationDate (Sometime Today)\0A\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"/Author (%s)\0A\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"/Title (%s)\0A\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"/Subject (%s)\0A\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"/Keywords (%s)\0A\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"trailer\0A<<\0A\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"/Size %u\0A\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"/Root \00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"\0A/Info \00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c" >>\0Astartxref\0A%u\0A\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"%%EOF\0A\00", align 1
@.str.67 = private unnamed_addr constant [51 x i8] c"PDFFile_Cleanup: unresolved link annotation named \00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.69 = private unnamed_addr constant [40 x i8] c"PDFFont_NewListEntry: run out of memory\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"<< /Length \00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c" >>\0Astream\0A\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"%u w\0A\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"assert failed in %s\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"BT\0A\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"1 0 0 1 %d %d Tm\0A\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"%d 0 Td\0A\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"[(\00", align 1
@.str.80 = private unnamed_addr constant [58 x i8] c"PDFPage_CollectExpr: expression too long (max. 512 chars)\00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"PDFPage_EvalExpr: '(' expected\00", align 1
@.str.82 = private unnamed_addr constant [31 x i8] c"PDFPage_EvalExpr: ',' expected\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"PDFPage_EvalExpr: ')' expected\00", align 1
@reltable.PDFPage_EvalExpr = internal unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.87 to i64), i64 ptrtoint (ptr @reltable.PDFPage_EvalExpr to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.88 to i64), i64 ptrtoint (ptr @reltable.PDFPage_EvalExpr to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.89 to i64), i64 ptrtoint (ptr @reltable.PDFPage_EvalExpr to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.90 to i64), i64 ptrtoint (ptr @reltable.PDFPage_EvalExpr to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.91 to i64), i64 ptrtoint (ptr @reltable.PDFPage_EvalExpr to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.92 to i64), i64 ptrtoint (ptr @reltable.PDFPage_EvalExpr to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.93 to i64), i64 ptrtoint (ptr @reltable.PDFPage_EvalExpr to i64)) to i32)], align 4
@.str.84 = private unnamed_addr constant [77 x i8] c"PDFPage_EvalExpr: __add, __sub, __mul, __div, or a unit keyword was expected\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.86 = private unnamed_addr constant [80 x i8] c"PDFPage_GetFloat: unable to evaluate number for Lout graphic keyword processing\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"cm\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"pt\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"em\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"loutf\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"loutv\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"louts\00", align 1
@.str.94 = private unnamed_addr constant [52 x i8] c"PDFPage_CollectLink: link too long (max. 512 chars)\00", align 1
@g_link = internal global [512 x i8] zeroinitializer, align 16
@.str.95 = private unnamed_addr constant [60 x i8] c"PDFPage_ProcessLinkKeyword: empty link-name / URI; ignored.\00", align 1
@.str.96 = private unnamed_addr constant [44 x i8] c"PDFPage_ProcessLinkKeyword: empty file spec\00", align 1
@.str.97 = private unnamed_addr constant [42 x i8] c"PDFPage_ProcessLinkKeyword: out of memory\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"__FitNoChange\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"__Fit\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"__FitH\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"__FitV\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"__FitR\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"__FitB\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"__FitBH\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"__FitBV\00", align 1
@.str.106 = private unnamed_addr constant [38 x i8] c"PDFSourceAnnot_New: run out of memory\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"__link_to=\00", align 1
@.str.108 = private unnamed_addr constant [38 x i8] c"PDFTargetAnnot_New: run out of memory\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"xsize\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"ysize\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"xmark\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"ymark\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"link_source=<<\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"link_external=<<\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"link_URI=<<\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"link_target=<<\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"link_target_for_export=<<\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"author=\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"title=\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"subject=\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"keywords=\00", align 1
@.str.122 = private unnamed_addr constant [55 x i8] c"PDFPage_ProcessDocInfoKeyword: no memory for __author=\00", align 1
@.str.123 = private unnamed_addr constant [54 x i8] c"PDFPage_ProcessDocInfoKeyword: no memory for __title=\00", align 1
@.str.124 = private unnamed_addr constant [56 x i8] c"PDFPage_ProcessDocInfoKeyword: no memory for __subject=\00", align 1
@.str.125 = private unnamed_addr constant [57 x i8] c"PDFPage_ProcessDocInfoKeyword: no memory for __keywords=\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"mul\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"pick\00", align 1
@.str.133 = private unnamed_addr constant [33 x i8] c"PDFObject_New: run out of memory\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"endstream\0Aendobj\0A\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"%u 0 obj\0A\00", align 1
@.str.137 = private unnamed_addr constant [32 x i8] c"<<\0A/Type /Font\0A/Subtype /Type1\0A\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"/Name %s\0A\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"/BaseFont /%s\0A\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"/Encoding \00", align 1
@.str.156 = private unnamed_addr constant [72 x i8] c"<<\0A/Type /Annot\0A/Subtype /Link\0A/Rect [ %d %d %d %d ]\0A/Border [ 0 0 0 ]\0A\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"/Dest [ \00", align 1
@.str.158 = private unnamed_addr constant [21 x i8] c" /XYZ null null null\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c" /Fit\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c" /FitH %u\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c" /FitV %u\00", align 1
@.str.162 = private unnamed_addr constant [19 x i8] c" /FitR %u %u %u %u\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c" /FitB\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c" /FitBH %u\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c" /FitBV %u\00", align 1
@.str.166 = private unnamed_addr constant [47 x i8] c"PDFSourceAnnot_Write: invalid link dest option\00", align 1
@.str.167 = private unnamed_addr constant [50 x i8] c"/A << /Type /Action /S /GoToR /D (%s) /F\0A(%s) >>\0A\00", align 1
@.str.168 = private unnamed_addr constant [42 x i8] c"/A << /Type /Action /S /URI /URI\0A(%s) >>\0A\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"%u 0 R\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c"/Type /Pages\0A\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"/Kids [ \00", align 1
@.str.173 = private unnamed_addr constant [14 x i8] c" ]\0A/Count %u\0A\00", align 1
@.str.174 = private unnamed_addr constant [25 x i8] c"/MediaBox [ 0 0 %u %u ]\0A\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"xref\0A\00", align 1
@.str.177 = private unnamed_addr constant [6 x i8] c"0 %u\0A\00", align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"0000000000 65535 f \0A\00", align 1
@.str.179 = private unnamed_addr constant [16 x i8] c"%010u 00000 n \0A\00", align 1
@.str.180 = private unnamed_addr constant [45 x i8] c"PDFFile_WriteXREF: undefined object number: \00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @PDFHasValidTextMatrix() local_unnamed_addr #0 {
  %1 = load i1, ptr @g_valid_text_matrix, align 4
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @PDFFile_BeginFontEncoding(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = tail call fastcc i32 @PDFObject_New()
  tail call fastcc void @PDFObject_WriteObj(ptr noundef %0, i32 noundef %3)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 36, i64 1, ptr %0)
  %5 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %9 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef %8) #21
  br label %10

10:                                               ; preds = %7, %2
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %12 = add i64 %11, 1
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #20
  %14 = getelementptr inbounds %struct.t_font_encoding_entry, ptr %5, i64 0, i32 2
  store ptr %13, ptr %14, align 8, !tbaa !9
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %18 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef %17) #21
  br label %19

19:                                               ; preds = %16, %10
  %20 = load ptr, ptr @g_font_encoding_list, align 8, !tbaa !5
  store ptr %20, ptr %5, align 8, !tbaa !12
  %21 = getelementptr inbounds %struct.t_font_encoding_entry, ptr %5, i64 0, i32 1
  store i32 %3, ptr %21, align 8, !tbaa !13
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %1) #21
  store ptr %5, ptr @g_font_encoding_list, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare ptr @Error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @PDFFile_EndFontEncoding(ptr nocapture noundef %0) local_unnamed_addr #8 {
  %2 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 12, i64 1, ptr %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PDFFont_AddFont(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #1 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = icmp eq ptr %3, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %4, %12
  %9 = phi ptr [ %10, %12 ], [ @g_font_encoding_list, %4 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.t_font_encoding_entry, ptr %10, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %14) #22
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %8, !llvm.loop !14

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.t_font_encoding_entry, ptr %10, i64 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %8, %4, %17
  %21 = phi i32 [ 0, %4 ], [ %19, %17 ], [ 0, %8 ]
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i32 [ 0, %20 ], [ %27, %22 ]
  %24 = phi ptr [ @g_font_list, %20 ], [ %25, %22 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  %27 = add i32 %23, 1
  br i1 %26, label %28, label %22, !llvm.loop !16

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  store i8 47, ptr %5, align 16
  %29 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 1
  store i8 70, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %30 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #20
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %34 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 4, ptr noundef nonnull @.str.69, i32 noundef 1, ptr noundef %33) #21
  br label %35

35:                                               ; preds = %32, %28
  %36 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.70, i32 noundef %23) #21
  %37 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6) #21
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %39 = add i64 %38, 1
  %40 = call noalias ptr @malloc(i64 noundef %39) #20
  %41 = getelementptr inbounds %struct.t_font_list_entry, ptr %30, i64 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !17
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %45 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 5, ptr noundef nonnull @.str.69, i32 noundef 1, ptr noundef %44) #21
  br label %46

46:                                               ; preds = %43, %35
  %47 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %5) #21
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %49 = add i64 %48, 1
  %50 = call noalias ptr @malloc(i64 noundef %49) #20
  %51 = getelementptr inbounds %struct.t_font_list_entry, ptr %30, i64 0, i32 2
  store ptr %50, ptr %51, align 8, !tbaa !19
  %52 = icmp eq ptr %50, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %55 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 6, ptr noundef nonnull @.str.69, i32 noundef 1, ptr noundef %54) #21
  br label %56

56:                                               ; preds = %53, %46
  %57 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %1) #21
  %58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %59 = add i64 %58, 1
  %60 = call noalias ptr @malloc(i64 noundef %59) #20
  %61 = getelementptr inbounds %struct.t_font_list_entry, ptr %30, i64 0, i32 3
  store ptr %60, ptr %61, align 8, !tbaa !20
  %62 = icmp eq ptr %60, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %65 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 7, ptr noundef nonnull @.str.69, i32 noundef 1, ptr noundef %64) #21
  br label %66

66:                                               ; preds = %56, %63
  %67 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) %2) #21
  %68 = getelementptr inbounds %struct.t_font_list_entry, ptr %30, i64 0, i32 4
  store i32 %21, ptr %68, align 8, !tbaa !21
  %69 = getelementptr inbounds %struct.t_font_list_entry, ptr %30, i64 0, i32 5
  store i32 0, ptr %69, align 4, !tbaa !22
  %70 = getelementptr inbounds %struct.t_font_list_entry, ptr %30, i64 0, i32 6
  store i32 0, ptr %70, align 8, !tbaa !23
  %71 = load ptr, ptr @g_font_list, align 8, !tbaa !5
  store ptr %71, ptr %30, align 8, !tbaa !24
  store ptr %30, ptr @g_font_list, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @PDFPage_SetVars(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #9 {
  store i32 %0, ptr @g_graphics_vars, align 16, !tbaa !25
  store i32 %1, ptr getelementptr inbounds ([4 x i32], ptr @g_graphics_vars, i64 0, i64 1), align 4, !tbaa !25
  store i32 %2, ptr getelementptr inbounds ([4 x i32], ptr @g_graphics_vars, i64 0, i64 2), align 8, !tbaa !25
  store i32 %3, ptr getelementptr inbounds ([4 x i32], ptr @g_graphics_vars, i64 0, i64 3), align 4, !tbaa !25
  store i32 %4, ptr getelementptr inbounds ([7 x i32], ptr @g_units, i64 0, i64 4), align 16, !tbaa !25
  store i32 %5, ptr getelementptr inbounds ([7 x i32], ptr @g_units, i64 0, i64 5), align 4, !tbaa !25
  store i32 %6, ptr getelementptr inbounds ([7 x i32], ptr @g_units, i64 0, i64 6), align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PDFPage_Write(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = alloca [512 x i8], align 16
  %4 = load i8, ptr %1, align 1, !tbaa !26
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %77, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr @g_page_contents_obj_num, align 4, !tbaa !25
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #21
  %10 = tail call fastcc i32 @PDFObject_New()
  tail call fastcc void @PDFObject_WriteObj(ptr noundef %0, i32 noundef %10)
  store i32 %10, ptr @g_page_contents_obj_num, align 4, !tbaa !25
  %11 = tail call fastcc i32 @PDFObject_New()
  store i32 %11, ptr @g_page_length_obj_num, align 4, !tbaa !25
  %12 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 11, i64 1, ptr %0)
  %13 = load i32, ptr @g_page_length_obj_num, align 4, !tbaa !25
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.169, i32 noundef %13)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 11, i64 1, ptr %0)
  %16 = tail call i64 @ftell(ptr noundef %0)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr @g_page_start_offset, align 4, !tbaa !25
  %18 = load float, ptr @g_page_h_scale_factor, align 4, !tbaa !27
  %19 = fpext float %18 to double
  %20 = load float, ptr @g_page_v_scale_factor, align 4, !tbaa !27
  %21 = fpext float %20 to double
  %22 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %19, double noundef %21) #21
  %23 = load i8, ptr %3, align 16, !tbaa !26
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %9
  %26 = call i32 @fputs(ptr noundef nonnull %3, ptr noundef %0)
  br label %27

27:                                               ; preds = %25, %9
  %28 = load i32, ptr @g_page_line_width, align 4, !tbaa !25
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.74, i32 noundef %28) #21
  %30 = load i8, ptr %3, align 16, !tbaa !26
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = call i32 @fputs(ptr noundef nonnull %3, ptr noundef %0)
  br label %34

34:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #21
  br label %35

35:                                               ; preds = %6, %34
  %36 = load i1, ptr @g_in_buffering_mode, align 4
  br i1 %36, label %37, label %64

37:                                               ; preds = %35
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %39 = trunc i64 %38 to i32
  %40 = load i32, ptr @g_buffer_pos, align 4, !tbaa !25
  %41 = add i32 %40, %39
  %42 = icmp ugt i32 %41, 1023
  br i1 %42, label %43, label %60

43:                                               ; preds = %37
  store i1 false, ptr @g_in_buffering_mode, align 4
  %44 = load ptr, ptr @g_qsave_marking_stack, align 8, !tbaa !5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %43, %46
  %47 = phi ptr [ %48, %46 ], [ %44, %43 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  store ptr %48, ptr @g_qsave_marking_stack, align 8, !tbaa !5
  tail call void @free(ptr noundef nonnull %47) #21
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %46, !llvm.loop !31

50:                                               ; preds = %46, %43
  %51 = load i8, ptr @g_buffer, align 16, !tbaa !26
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @fputs(ptr noundef nonnull @g_buffer, ptr noundef %0)
  br label %55

55:                                               ; preds = %50, %53
  %56 = load i8, ptr %1, align 1, !tbaa !26
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %77, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @fputs(ptr noundef nonnull %1, ptr noundef %0)
  br label %77

60:                                               ; preds = %37
  %61 = zext i32 %40 to i64
  %62 = getelementptr inbounds i8, ptr @g_buffer, i64 %61
  %63 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(1) %1) #21
  store i32 %41, ptr @g_buffer_pos, align 4, !tbaa !25
  br label %77

64:                                               ; preds = %35
  %65 = load i1, ptr @g_TJ_pending, align 4
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  store i1 false, ptr @g_TJ_pending, align 4
  %67 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 5, i64 1, ptr %0)
  br label %68

68:                                               ; preds = %66, %64
  %69 = load i1, ptr @g_ET_pending, align 4
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  store i1 false, ptr @g_ET_pending, align 4
  %71 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 3, i64 1, ptr %0)
  store i1 false, ptr @g_valid_text_matrix, align 4
  br label %72

72:                                               ; preds = %70, %68
  %73 = load i8, ptr %1, align 1, !tbaa !26
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = tail call i32 @fputs(ptr noundef nonnull %1, ptr noundef %0)
  br label %77

77:                                               ; preds = %75, %72, %60, %55, %58, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PDFPage_Push(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %6 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 14, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef %5) #21
  br label %7

7:                                                ; preds = %4, %1
  %8 = load i32, ptr @g_page_h_origin, align 4, !tbaa !25
  %9 = getelementptr inbounds %struct.t_qsave_entry, ptr %2, i64 0, i32 1
  store i32 %8, ptr %9, align 8, !tbaa !32
  %10 = load i32, ptr @g_page_v_origin, align 4, !tbaa !25
  %11 = getelementptr inbounds %struct.t_qsave_entry, ptr %2, i64 0, i32 2
  store i32 %10, ptr %11, align 4, !tbaa !34
  %12 = load ptr, ptr @g_qsave_stack, align 8, !tbaa !5
  store ptr %12, ptr %2, align 8, !tbaa !35
  store ptr %2, ptr @g_qsave_stack, align 8, !tbaa !5
  %13 = load i1, ptr @g_in_buffering_mode, align 4
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %19 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 15, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef %18) #21
  br label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr @g_qsave_marking_stack, align 8, !tbaa !5
  store ptr %21, ptr %15, align 8, !tbaa !29
  %22 = load i32, ptr @g_buffer_pos, align 4, !tbaa !25
  %23 = getelementptr inbounds %struct.t_qsave_marking_entry, ptr %15, i64 0, i32 1
  store i32 %22, ptr %23, align 8, !tbaa !36
  store ptr %15, ptr @g_qsave_marking_stack, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %20, %7
  tail call void @PDFPage_Write(ptr noundef %0, ptr noundef nonnull @.str.8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PDFPage_Pop(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @g_qsave_stack, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.t_qsave_entry, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !32
  store i32 %4, ptr @g_page_h_origin, align 4, !tbaa !25
  %5 = getelementptr inbounds %struct.t_qsave_entry, ptr %2, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %6, ptr @g_page_v_origin, align 4, !tbaa !25
  %7 = load ptr, ptr %2, align 8, !tbaa !35
  store ptr %7, ptr @g_qsave_stack, align 8, !tbaa !5
  tail call void @free(ptr noundef %2) #21
  %8 = load i1, ptr @g_in_buffering_mode, align 4
  %9 = load ptr, ptr @g_qsave_marking_stack, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %8, label %11, label %21

11:                                               ; preds = %1
  br i1 %10, label %12, label %15

12:                                               ; preds = %11
  %13 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %14 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %13, ptr noundef %13) #21
  br label %15

15:                                               ; preds = %11, %12
  %16 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %16, ptr @g_qsave_marking_stack, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.t_qsave_marking_entry, ptr %9, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !36
  store i32 %18, ptr @g_buffer_pos, align 4, !tbaa !25
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [1024 x i8], ptr @g_buffer, i64 0, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !26
  tail call void @free(ptr noundef %9) #21
  br label %26

21:                                               ; preds = %1
  br i1 %10, label %25, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %24 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %23, ptr noundef %23) #21
  br label %25

25:                                               ; preds = %21, %22
  tail call void @PDFPage_Write(ptr noundef %0, ptr noundef nonnull @.str.9)
  br label %26

26:                                               ; preds = %25, %15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @PDFFont_Set(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #21
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ @g_font_list, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.t_font_list_entry, ptr %7, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %11) #22
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %5, !llvm.loop !37

14:                                               ; preds = %5
  %15 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %16 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 42, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef %15, ptr noundef %2) #21
  br label %17

17:                                               ; preds = %9, %14
  %18 = getelementptr inbounds %struct.t_font_list_entry, ptr %7, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %19, i32 noundef %1) #21
  %21 = load i1, ptr @g_TJ_pending, align 4
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  store i1 false, ptr @g_TJ_pending, align 4
  %23 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 5, i64 1, ptr %0)
  br label %24

24:                                               ; preds = %22, %17
  %25 = load i1, ptr @g_ET_pending, align 4
  store i1 false, ptr @g_ET_pending, align 4
  call void @PDFPage_Write(ptr noundef %0, ptr noundef nonnull %4)
  store i1 %25, ptr @g_ET_pending, align 4
  %26 = getelementptr inbounds %struct.t_font_list_entry, ptr %7, i64 0, i32 7
  store i32 1, ptr %26, align 4, !tbaa !38
  store i1 true, ptr @g_page_uses_fonts, align 4
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @PDFText_OpenXY(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [512 x i8], align 16
  %5 = load i1, ptr @g_in_buffering_mode, align 4
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  store i1 false, ptr @g_in_buffering_mode, align 4
  %7 = load ptr, ptr @g_qsave_marking_stack, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6, %9
  %10 = phi ptr [ %11, %9 ], [ %7, %6 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %11, ptr @g_qsave_marking_stack, align 8, !tbaa !5
  tail call void @free(ptr noundef nonnull %10) #21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %9, !llvm.loop !31

13:                                               ; preds = %9, %6
  %14 = load i8, ptr @g_buffer, align 16, !tbaa !26
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @fputs(ptr noundef nonnull @g_buffer, ptr noundef %0)
  br label %18

18:                                               ; preds = %16, %13, %3
  store i1 true, ptr @g_page_has_text, align 4
  %19 = load i1, ptr @g_TJ_pending, align 4
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  store i1 false, ptr @g_TJ_pending, align 4
  %21 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 5, i64 1, ptr %0)
  br label %22

22:                                               ; preds = %20, %18
  %23 = load i1, ptr @g_ET_pending, align 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  store i1 false, ptr @g_ET_pending, align 4
  br label %26

25:                                               ; preds = %22
  tail call void @PDFPage_Write(ptr noundef %0, ptr noundef nonnull @.str.76)
  store i1 true, ptr @g_valid_text_matrix, align 4
  br label %26

26:                                               ; preds = %24, %25
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #21
  %27 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.77, i32 noundef %1, i32 noundef %2) #21
  call void @PDFPage_Write(ptr noundef %0, ptr noundef nonnull %4)
  %28 = load i1, ptr @g_TJ_pending, align 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i1 false, ptr @g_TJ_pending, align 4
  br label %31

30:                                               ; preds = %26
  tail call void @PDFPage_Write(ptr noundef %0, ptr noundef nonnull @.str.79)
  br label %31

31:                                               ; preds = %29, %30
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PDFText_OpenX(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [512 x i8], align 16
  %4 = load i1, ptr @g_in_buffering_mode, align 4
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  store i1 false, ptr @g_in_buffering_mode, align 4
  %6 = load ptr, ptr @g_qsave_marking_stack, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5, %8
  %9 = phi ptr [ %10, %8 ], [ %6, %5 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %10, ptr @g_qsave_marking_stack, align 8, !tbaa !5
  tail call void @free(ptr noundef nonnull %9) #21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %8, !llvm.loop !31

12:                                               ; preds = %8, %5
  %13 = load i8, ptr @g_buffer, align 16, !tbaa !26
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @fputs(ptr noundef nonnull @g_buffer, ptr noundef %0)
  br label %17

17:                                               ; preds = %15, %12, %2
  store i1 true, ptr @g_page_has_text, align 4
  %18 = load i1, ptr @g_TJ_pending, align 4
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  store i1 false, ptr @g_TJ_pending, align 4
  %20 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 5, i64 1, ptr %0)
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i1, ptr @g_ET_pending, align 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  store i1 false, ptr @g_ET_pending, align 4
  br label %25

24:                                               ; preds = %21
  tail call void @PDFPage_Write(ptr noundef %0, ptr noundef nonnull @.str.76)
  store i1 true, ptr @g_valid_text_matrix, align 4
  br label %25

25:                                               ; preds = %23, %24
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #21
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.78, i32 noundef %1) #21
  call void @PDFPage_Write(ptr noundef %0, ptr noundef nonnull %3)
  %27 = load i1, ptr @g_TJ_pending, align 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i1 false, ptr @g_TJ_pending, align 4
  br label %30

29:                                               ; preds = %25
  tail call void @PDFPage_Write(ptr noundef %0, ptr noundef nonnull @.str.79)
  br label %30

30:                                               ; preds = %28, %29
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PDFText_Open(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = load i1, ptr @g_TJ_pending, align 4
  br i1 %2, label %3, label %9

3:                                                ; preds = %1
  store i1 false, ptr @g_TJ_pending, align 4
  %4 = load i1, ptr @g_ET_pending, align 4
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %7 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %6, ptr noundef %6) #21
  br label %8

8:                                                ; preds = %3, %5
  store i1 false, ptr @g_ET_pending, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i1, ptr @g_in_buffering_mode, align 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  store i1 true, ptr @g_page_has_text, align 4
  br label %28

12:                                               ; preds = %9
  store i1 false, ptr @g_in_buffering_mode, align 4
  %13 = load ptr, ptr @g_qsave_marking_stack, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12, %15
  %16 = phi ptr [ %17, %15 ], [ %13, %12 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  store ptr %17, ptr @g_qsave_marking_stack, align 8, !tbaa !5
  tail call void @free(ptr noundef nonnull %16) #21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %15, !llvm.loop !31

19:                                               ; preds = %15, %12
  %20 = load i8, ptr @g_buffer, align 16, !tbaa !26
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @fputs(ptr noundef nonnull @g_buffer, ptr noundef %0)
  br label %24

24:                                               ; preds = %22, %19
  %25 = load i1, ptr @g_TJ_pending, align 4
  store i1 true, ptr @g_page_has_text, align 4
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  store i1 false, ptr @g_TJ_pending, align 4
  %27 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 5, i64 1, ptr %0)
  br label %28

28:                                               ; preds = %11, %26, %24
  %29 = load i1, ptr @g_ET_pending, align 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  store i1 false, ptr @g_ET_pending, align 4
  br label %32

31:                                               ; preds = %28
  tail call void @PDFPage_Write(ptr noundef %0, ptr noundef nonnull @.str.76)
  store i1 true, ptr @g_valid_text_matrix, align 4
  br label %32

32:                                               ; preds = %30, %31
  %33 = load i1, ptr @g_TJ_pending, align 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  store i1 false, ptr @g_TJ_pending, align 4
  br label %36

35:                                               ; preds = %32
  tail call void @PDFPage_Write(ptr noundef %0, ptr noundef nonnull @.str.79)
  br label %36

36:                                               ; preds = %35, %34, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PDFText_Kern(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #21
  %4 = sub nsw i32 0, %1
  %5 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %4) #21
  call void @PDFPage_Write(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PDFText_Close(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @g_page_contents_obj_num, align 4, !tbaa !25
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %6 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %5, ptr noundef %5) #21
  br label %7

7:                                                ; preds = %1, %4
  store i1 true, ptr @g_TJ_pending, align 4
  store i1 true, ptr @g_ET_pending, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PDFPage_Scale(ptr nocapture noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #1 {
  %4 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #21
  %5 = fpext float %1 to double
  %6 = fpext float %2 to double
  %7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %5, double noundef %6) #21
  call void @PDFPage_Write(ptr noundef %0, ptr noundef nonnull %4)
  %8 = load float, ptr @g_page_h_scale_factor, align 4, !tbaa !27
  %9 = fmul float %8, %1
  store float %9, ptr @g_page_h_scale_factor, align 4, !tbaa !27
  %10 = load float, ptr @g_page_v_scale_factor, align 4, !tbaa !27
  %11 = fmul float %10, %2
  store float %11, ptr @g_page_v_scale_factor, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PDFPage_Rotate(ptr nocapture noundef %0, float noundef %1) local_unnamed_addr #1 {
  %3 = alloca [512 x i8], align 16
  %4 = fpext float %1 to double
  %5 = tail call double @cos(double noundef %4) #21
  %6 = fptrunc double %5 to float
  %7 = tail call double @sin(double noundef %4) #21
  %8 = fptrunc double %7 to float
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #21
  %9 = fpext float %6 to double
  %10 = fpext float %8 to double
  %11 = fneg float %8
  %12 = fpext float %11 to double
  %13 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %9, double noundef %10, double noundef %12, double noundef %9) #21
  call void @PDFPage_Write(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local void @PDFPage_Translate(ptr nocapture noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #1 {
  %4 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #21
  %5 = fpext float %1 to double
  %6 = fpext float %2 to double
  %7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %5, double noundef %6) #21
  call void @PDFPage_Write(ptr noundef %0, ptr noundef nonnull %4)
  %8 = load i32, ptr @g_page_h_origin, align 4, !tbaa !25
  %9 = sitofp i32 %8 to float
  %10 = fadd float %9, %1
  %11 = fptosi float %10 to i32
  store i32 %11, ptr @g_page_h_origin, align 4, !tbaa !25
  %12 = load i32, ptr @g_page_v_origin, align 4, !tbaa !25
  %13 = sitofp i32 %12 to float
  %14 = fadd float %13, %2
  %15 = fptosi float %14 to i32
  store i32 %15, ptr @g_page_v_origin, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PDFPage_WriteGraphic(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #21
  %8 = load i8, ptr %1, align 1, !tbaa !26
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %283, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr @g_expr_depth, align 4, !tbaa !25
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  %14 = call fastcc ptr @PDFPage_CollectExpr(ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %15 = load i32, ptr %4, align 4, !tbaa !25
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = load float, ptr %5, align 4, !tbaa !27
  %19 = fpext float %18 to double
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.16, double noundef %19) #21
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  br label %22

22:                                               ; preds = %17, %13
  %23 = phi i64 [ %21, %17 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br label %24

24:                                               ; preds = %22, %10
  %25 = phi ptr [ %14, %22 ], [ %1, %10 ]
  %26 = phi i64 [ %23, %22 ], [ 0, %10 ]
  %27 = load i32, ptr @g_link_depth, align 4, !tbaa !25
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = call fastcc ptr @PDFPage_CollectLink(ptr noundef %25)
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi ptr [ %30, %29 ], [ %25, %24 ]
  %33 = getelementptr inbounds i8, ptr %3, i64 %26
  %34 = load i8, ptr %32, align 1, !tbaa !26
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %267, label %36

36:                                               ; preds = %31, %261
  %37 = phi i8 [ %265, %261 ], [ %34, %31 ]
  %38 = phi ptr [ %264, %261 ], [ %33, %31 ]
  %39 = phi i64 [ %263, %261 ], [ %26, %31 ]
  %40 = phi ptr [ %262, %261 ], [ %32, %31 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  %41 = icmp sgt i64 %39, 511
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %44 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %43, ptr noundef %43) #21
  %45 = load i8, ptr %40, align 1, !tbaa !26
  br label %46

46:                                               ; preds = %36, %42
  %47 = phi i8 [ %37, %36 ], [ %45, %42 ]
  %48 = icmp eq i8 %47, 95
  br i1 %48, label %49, label %258

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %40, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !26
  %52 = icmp eq i8 %51, 95
  br i1 %52, label %53, label %258

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %40, i64 2
  %55 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.109, ptr noundef nonnull dereferenceable(5) %54, i64 5)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %53
  %58 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.110, ptr noundef nonnull dereferenceable(5) %54, i64 5)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.111, ptr noundef nonnull dereferenceable(5) %54, i64 5)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.112, ptr noundef nonnull dereferenceable(5) %54, i64 5)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) @.str.113, ptr noundef nonnull dereferenceable(14) %54, i64 14)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %95, label %80

69:                                               ; preds = %53, %57, %60, %63
  %70 = phi i64 [ 0, %53 ], [ 1, %57 ], [ 2, %60 ], [ 3, %63 ]
  %71 = getelementptr inbounds [4 x ptr], ptr @g_graphic_keywords, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #22
  %74 = getelementptr inbounds i8, ptr %54, i64 %73
  %75 = getelementptr inbounds [4 x i32], ptr @g_graphics_vars, i64 0, i64 %70
  %76 = load i32, ptr %75, align 4, !tbaa !25
  %77 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %76) #21
  %78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #22
  %79 = add nsw i64 %78, %39
  br label %261

80:                                               ; preds = %66
  %81 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) @.str.114, ptr noundef nonnull dereferenceable(16) %54, i64 16)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %95, label %83

83:                                               ; preds = %80
  %84 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) @.str.115, ptr noundef nonnull dereferenceable(11) %54, i64 11)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %83
  %87 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) @.str.116, ptr noundef nonnull dereferenceable(14) %54, i64 14)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) @.str.117, ptr noundef nonnull dereferenceable(25) %54, i64 25)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.118, ptr noundef nonnull dereferenceable(7) %54, i64 7)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %129, label %117

95:                                               ; preds = %66, %80, %83, %86, %89
  %96 = phi i32 [ 0, %66 ], [ 1, %80 ], [ 2, %83 ], [ 3, %86 ], [ 4, %89 ]
  %97 = zext i32 %96 to i64
  %98 = shl i64 %97, 2
  %99 = call ptr @llvm.load.relative.i64(ptr @reltable.PDFPage_WriteGraphic, i64 %98)
  %100 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #22
  %101 = getelementptr inbounds i8, ptr %54, i64 %100
  %102 = tail call ptr @__ctype_b_loc() #23
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  br label %104

104:                                              ; preds = %104, %95
  %105 = phi ptr [ %101, %95 ], [ %112, %104 ]
  %106 = load i8, ptr %105, align 1, !tbaa !26
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds i16, ptr %103, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !39
  %110 = and i16 %109, 8192
  %111 = icmp eq i16 %110, 0
  %112 = getelementptr inbounds i8, ptr %105, i64 1
  br i1 %111, label %113, label %104, !llvm.loop !41

113:                                              ; preds = %104
  store i32 0, ptr @g_link_index, align 4, !tbaa !25
  %114 = load i32, ptr @g_link_depth, align 4, !tbaa !25
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr @g_link_depth, align 4, !tbaa !25
  store i32 %96, ptr @g_link_keyword, align 4, !tbaa !26
  %116 = call fastcc ptr @PDFPage_CollectLink(ptr noundef nonnull %105)
  br label %261

117:                                              ; preds = %92
  %118 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.119, ptr noundef nonnull dereferenceable(6) %54, i64 6)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %144, label %120

120:                                              ; preds = %117
  %121 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) @.str.120, ptr noundef nonnull dereferenceable(8) %54, i64 8)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %159, label %123

123:                                              ; preds = %120
  %124 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.121, ptr noundef nonnull dereferenceable(9) %54, i64 9)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %174, label %126

126:                                              ; preds = %123
  %127 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.126, ptr noundef nonnull dereferenceable(3) %54, i64 3)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %211, label %193

129:                                              ; preds = %92
  %130 = getelementptr inbounds i8, ptr %40, i64 9
  %131 = load ptr, ptr @g_doc_author, align 8, !tbaa !5
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  call void @free(ptr noundef nonnull %131) #21
  br label %134

134:                                              ; preds = %133, %129
  %135 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %130) #22
  %136 = add i64 %135, 1
  %137 = call noalias ptr @malloc(i64 noundef %136) #20
  store ptr %137, ptr @g_doc_author, align 8, !tbaa !5
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %141 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 26, ptr noundef nonnull @.str.122, i32 noundef 2, ptr noundef %140) #21
  br label %189

142:                                              ; preds = %134
  %143 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %137, ptr noundef nonnull dereferenceable(1) %130) #21
  br label %189

144:                                              ; preds = %117
  %145 = getelementptr inbounds i8, ptr %40, i64 8
  %146 = load ptr, ptr @g_doc_title, align 8, !tbaa !5
  %147 = icmp eq ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  call void @free(ptr noundef nonnull %146) #21
  br label %149

149:                                              ; preds = %148, %144
  %150 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %145) #22
  %151 = add i64 %150, 1
  %152 = call noalias ptr @malloc(i64 noundef %151) #20
  store ptr %152, ptr @g_doc_title, align 8, !tbaa !5
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %156 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 27, ptr noundef nonnull @.str.123, i32 noundef 2, ptr noundef %155) #21
  br label %189

157:                                              ; preds = %149
  %158 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %152, ptr noundef nonnull dereferenceable(1) %145) #21
  br label %189

159:                                              ; preds = %120
  %160 = getelementptr inbounds i8, ptr %40, i64 10
  %161 = load ptr, ptr @g_doc_subject, align 8, !tbaa !5
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  call void @free(ptr noundef nonnull %161) #21
  br label %164

164:                                              ; preds = %163, %159
  %165 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %160) #22
  %166 = add i64 %165, 1
  %167 = call noalias ptr @malloc(i64 noundef %166) #20
  store ptr %167, ptr @g_doc_subject, align 8, !tbaa !5
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %171 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 47, i32 noundef 28, ptr noundef nonnull @.str.124, i32 noundef 2, ptr noundef %170) #21
  br label %189

172:                                              ; preds = %164
  %173 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %167, ptr noundef nonnull dereferenceable(1) %160) #21
  br label %189

174:                                              ; preds = %123
  %175 = getelementptr inbounds i8, ptr %40, i64 11
  %176 = load ptr, ptr @g_doc_keywords, align 8, !tbaa !5
  %177 = icmp eq ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  call void @free(ptr noundef nonnull %176) #21
  br label %179

179:                                              ; preds = %178, %174
  %180 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %175) #22
  %181 = add i64 %180, 1
  %182 = call noalias ptr @malloc(i64 noundef %181) #20
  store ptr %182, ptr @g_doc_keywords, align 8, !tbaa !5
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %186 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 29, ptr noundef nonnull @.str.125, i32 noundef 2, ptr noundef %185) #21
  br label %189

187:                                              ; preds = %179
  %188 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(1) %175) #21
  br label %189

189:                                              ; preds = %139, %142, %154, %157, %169, %172, %184, %187
  %190 = phi ptr [ %130, %139 ], [ %130, %142 ], [ %145, %154 ], [ %145, %157 ], [ %160, %169 ], [ %160, %172 ], [ %175, %184 ], [ %175, %187 ]
  %191 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %190) #22
  %192 = getelementptr inbounds i8, ptr %190, i64 %191
  br label %261

193:                                              ; preds = %126
  %194 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.127, ptr noundef nonnull dereferenceable(3) %54, i64 3)
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %211, label %196

196:                                              ; preds = %193
  %197 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.128, ptr noundef nonnull dereferenceable(3) %54, i64 3)
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %211, label %199

199:                                              ; preds = %196
  %200 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.129, ptr noundef nonnull dereferenceable(3) %54, i64 3)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %211, label %202

202:                                              ; preds = %199
  %203 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.130, ptr noundef nonnull dereferenceable(3) %54, i64 3)
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %211, label %205

205:                                              ; preds = %202
  %206 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.131, ptr noundef nonnull dereferenceable(3) %54, i64 3)
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %205
  %209 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.132, ptr noundef nonnull dereferenceable(4) %54, i64 4)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %252

211:                                              ; preds = %126, %193, %196, %199, %202, %205, %208
  %212 = phi i64 [ 0, %126 ], [ 1, %193 ], [ 2, %196 ], [ 3, %199 ], [ 4, %202 ], [ 5, %205 ], [ 6, %208 ]
  %213 = getelementptr inbounds [7 x ptr], ptr @g_arithmetic_keywords, i64 0, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !5
  %215 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @g_expr, ptr noundef nonnull dereferenceable(1) %214) #21
  %216 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %214) #22
  %217 = getelementptr inbounds i8, ptr %54, i64 %216
  %218 = tail call ptr @__ctype_b_loc() #23
  %219 = load ptr, ptr %218, align 8, !tbaa !5
  br label %220

220:                                              ; preds = %220, %211
  %221 = phi ptr [ %217, %211 ], [ %228, %220 ]
  %222 = load i8, ptr %221, align 1, !tbaa !26
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds i16, ptr %219, i64 %223
  %225 = load i16, ptr %224, align 2, !tbaa !39
  %226 = and i16 %225, 8192
  %227 = icmp eq i16 %226, 0
  %228 = getelementptr inbounds i8, ptr %221, i64 1
  br i1 %227, label %229, label %220, !llvm.loop !42

229:                                              ; preds = %220
  %230 = icmp eq i8 %222, 40
  br i1 %230, label %234, label %231

231:                                              ; preds = %229
  %232 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %233 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 36, ptr noundef nonnull @.str.18, i32 noundef 1, ptr noundef %232) #21
  br label %234

234:                                              ; preds = %231, %229
  %235 = call i64 @strlen(ptr nonnull dereferenceable(1) @g_expr)
  %236 = getelementptr inbounds i8, ptr @g_expr, i64 %235
  store i16 40, ptr %236, align 1
  %237 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @g_expr) #22
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr @g_expr_index, align 4, !tbaa !25
  %239 = load i32, ptr @g_expr_depth, align 4, !tbaa !25
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr @g_expr_depth, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  %241 = call fastcc ptr @PDFPage_CollectExpr(ptr noundef nonnull %228, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %242 = load i32, ptr %7, align 4, !tbaa !25
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %250, label %244

244:                                              ; preds = %234
  %245 = load float, ptr %6, align 4, !tbaa !27
  %246 = fpext float %245 to double
  %247 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) @.str.16, double noundef %246) #21
  %248 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #22
  %249 = add nsw i64 %248, %39
  br label %250

250:                                              ; preds = %244, %234
  %251 = phi i64 [ %249, %244 ], [ %39, %234 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  br label %261

252:                                              ; preds = %208
  %253 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %254 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 37, ptr noundef nonnull @.str.20, i32 noundef 2, ptr noundef %253) #21
  %255 = add nsw i64 %39, 1
  %256 = getelementptr inbounds i8, ptr %3, i64 %255
  store i8 95, ptr %38, align 1, !tbaa !26
  %257 = add nsw i64 %39, 2
  store i8 95, ptr %256, align 1, !tbaa !26
  br label %261

258:                                              ; preds = %49, %46
  %259 = getelementptr inbounds i8, ptr %40, i64 1
  %260 = add nsw i64 %39, 1
  store i8 %47, ptr %38, align 1, !tbaa !26
  br label %261

261:                                              ; preds = %69, %189, %252, %250, %113, %258
  %262 = phi ptr [ %74, %69 ], [ %116, %113 ], [ %192, %189 ], [ %241, %250 ], [ %54, %252 ], [ %259, %258 ]
  %263 = phi i64 [ %79, %69 ], [ %39, %113 ], [ %39, %189 ], [ %251, %250 ], [ %257, %252 ], [ %260, %258 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  %264 = getelementptr inbounds i8, ptr %3, i64 %263
  %265 = load i8, ptr %262, align 1, !tbaa !26
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %267, label %36, !llvm.loop !43

267:                                              ; preds = %261, %31
  %268 = phi ptr [ %33, %31 ], [ %264, %261 ]
  store i8 0, ptr %268, align 1, !tbaa !26
  %269 = load i1, ptr @g_in_buffering_mode, align 4
  br i1 %269, label %270, label %282

270:                                              ; preds = %267
  store i1 false, ptr @g_in_buffering_mode, align 4
  %271 = load ptr, ptr @g_qsave_marking_stack, align 8, !tbaa !5
  %272 = icmp eq ptr %271, null
  br i1 %272, label %277, label %273

273:                                              ; preds = %270, %273
  %274 = phi ptr [ %275, %273 ], [ %271, %270 ]
  %275 = load ptr, ptr %274, align 8, !tbaa !29
  store ptr %275, ptr @g_qsave_marking_stack, align 8, !tbaa !5
  call void @free(ptr noundef nonnull %274) #21
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %273, !llvm.loop !31

277:                                              ; preds = %273, %270
  %278 = load i8, ptr @g_buffer, align 16, !tbaa !26
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %282, label %280

280:                                              ; preds = %277
  %281 = call i32 @fputs(ptr noundef nonnull @g_buffer, ptr noundef %0)
  br label %282

282:                                              ; preds = %267, %277, %280
  call void @PDFPage_Write(ptr noundef %0, ptr noundef nonnull %3)
  br label %283

283:                                              ; preds = %2, %282
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @PDFPage_CollectExpr(ptr noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2) unnamed_addr #1 {
  store i32 0, ptr %1, align 4, !tbaa !25
  %4 = load i8, ptr %0, align 1, !tbaa !26
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %49, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @g_expr_index, align 4, !tbaa !25
  br label %8

8:                                                ; preds = %6, %45
  %9 = phi i32 [ %46, %45 ], [ %7, %6 ]
  %10 = phi i8 [ %47, %45 ], [ %4, %6 ]
  %11 = phi ptr [ %21, %45 ], [ %0, %6 ]
  %12 = icmp ugt i32 %9, 511
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %15 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 34, ptr noundef nonnull @.str.80, i32 noundef 1, ptr noundef %14) #21
  %16 = load i8, ptr %11, align 1, !tbaa !26
  %17 = load i32, ptr @g_expr_index, align 4, !tbaa !25
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i32 [ %17, %13 ], [ %9, %8 ]
  %20 = phi i8 [ %16, %13 ], [ %10, %8 ]
  %21 = getelementptr inbounds i8, ptr %11, i64 1
  %22 = add nsw i32 %19, 1
  store i32 %22, ptr @g_expr_index, align 4, !tbaa !25
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds [512 x i8], ptr @g_expr, i64 0, i64 %23
  store i8 %20, ptr %24, align 1, !tbaa !26
  switch i8 %20, label %45 [
    i8 40, label %25
    i8 41, label %28
  ]

25:                                               ; preds = %18
  %26 = load i32, ptr @g_expr_depth, align 4, !tbaa !25
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr @g_expr_depth, align 4, !tbaa !25
  br label %45

28:                                               ; preds = %18
  %29 = load i32, ptr @g_expr_depth, align 4, !tbaa !25
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %33 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %32, ptr noundef %32) #21
  %34 = load i32, ptr @g_expr_index, align 4, !tbaa !25
  %35 = load i32, ptr @g_expr_depth, align 4, !tbaa !25
  br label %36

36:                                               ; preds = %28, %31
  %37 = phi i32 [ %29, %28 ], [ %35, %31 ]
  %38 = phi i32 [ %22, %28 ], [ %34, %31 ]
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr @g_expr_depth, align 4, !tbaa !25
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [512 x i8], ptr @g_expr, i64 0, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !26
  %44 = tail call fastcc ptr @PDFPage_EvalExpr(ptr noundef nonnull @g_expr, ptr noundef %2)
  store i32 1, ptr %1, align 4, !tbaa !25
  br label %49

45:                                               ; preds = %25, %36, %18
  %46 = phi i32 [ %22, %25 ], [ %38, %36 ], [ %22, %18 ]
  %47 = load i8, ptr %21, align 1, !tbaa !26
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %8

49:                                               ; preds = %45, %3, %41
  %50 = phi ptr [ %21, %41 ], [ %0, %3 ], [ %21, %45 ]
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @PDFPage_CollectLink(ptr noundef readonly %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !tbaa !26
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %242, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr @g_link_index, align 4, !tbaa !25
  br label %6

6:                                                ; preds = %4, %237
  %7 = phi i32 [ %239, %237 ], [ %5, %4 ]
  %8 = phi i8 [ %238, %237 ], [ %2, %4 ]
  %9 = phi ptr [ %240, %237 ], [ %0, %4 ]
  %10 = icmp ugt i32 %7, 511
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %13 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 35, ptr noundef nonnull @.str.94, i32 noundef 1, ptr noundef %12) #21
  %14 = load i8, ptr %9, align 1, !tbaa !26
  %15 = load i32, ptr @g_link_index, align 4, !tbaa !25
  br label %16

16:                                               ; preds = %11, %6
  %17 = phi i32 [ %15, %11 ], [ %7, %6 ]
  %18 = phi i8 [ %14, %11 ], [ %8, %6 ]
  %19 = getelementptr inbounds i8, ptr %9, i64 1
  %20 = add nsw i32 %17, 1
  store i32 %20, ptr @g_link_index, align 4, !tbaa !25
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [512 x i8], ptr @g_link, i64 0, i64 %21
  store i8 %18, ptr %22, align 1, !tbaa !26
  switch i8 %18, label %233 [
    i8 60, label %23
    i8 62, label %33
  ]

23:                                               ; preds = %16
  %24 = load i8, ptr %19, align 1, !tbaa !26
  %25 = icmp eq i8 %24, 60
  br i1 %25, label %26, label %237

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %9, i64 2
  %28 = add nsw i32 %17, 2
  store i32 %28, ptr @g_link_index, align 4, !tbaa !25
  %29 = sext i32 %20 to i64
  %30 = getelementptr inbounds [512 x i8], ptr @g_link, i64 0, i64 %29
  store i8 60, ptr %30, align 1, !tbaa !26
  %31 = load i32, ptr @g_link_depth, align 4, !tbaa !25
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr @g_link_depth, align 4, !tbaa !25
  br label %233

33:                                               ; preds = %16
  %34 = load i8, ptr %19, align 1, !tbaa !26
  %35 = icmp eq i8 %34, 62
  br i1 %35, label %36, label %237

36:                                               ; preds = %33
  %37 = load i32, ptr @g_link_depth, align 4, !tbaa !25
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %41 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %40, ptr noundef %40) #21
  %42 = load i32, ptr @g_link_depth, align 4, !tbaa !25
  br label %43

43:                                               ; preds = %36, %39
  %44 = phi i32 [ %37, %36 ], [ %42, %39 ]
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr @g_link_depth, align 4, !tbaa !25
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %226

47:                                               ; preds = %43
  %48 = load i32, ptr @g_link_index, align 4, !tbaa !25
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr @g_link_index, align 4, !tbaa !25
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [512 x i8], ptr @g_link, i64 0, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !26
  %52 = load i32, ptr @g_link_keyword, align 4, !tbaa !26
  %53 = load i8, ptr @g_link, align 16, !tbaa !26
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %79, label %55

55:                                               ; preds = %47
  %56 = tail call ptr @__ctype_b_loc() #23
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %75, %55
  %59 = phi i8 [ %53, %55 ], [ %76, %75 ]
  %60 = phi ptr [ @g_link, %55 ], [ %67, %75 ]
  %61 = phi i32 [ 0, %55 ], [ %77, %75 ]
  %62 = zext i8 %59 to i64
  %63 = getelementptr inbounds i16, ptr %57, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !39
  %65 = and i16 %64, 8192
  %66 = icmp ne i16 %65, 0
  %67 = getelementptr inbounds i8, ptr %60, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !26
  %69 = icmp eq i8 %68, 95
  %70 = select i1 %66, i1 %69, i1 false
  br i1 %70, label %71, label %75

71:                                               ; preds = %58
  %72 = getelementptr inbounds i8, ptr %60, i64 2
  %73 = load i8, ptr %72, align 1, !tbaa !26
  %74 = icmp eq i8 %73, 95
  br i1 %74, label %83, label %75

75:                                               ; preds = %71, %58
  %76 = phi i8 [ 95, %71 ], [ %68, %58 ]
  %77 = add i32 %61, 1
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %79, label %58, !llvm.loop !44

79:                                               ; preds = %75, %47
  %80 = phi i32 [ 0, %47 ], [ %77, %75 ]
  %81 = phi ptr [ @g_link, %47 ], [ %67, %75 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  br label %83

83:                                               ; preds = %71, %79
  %84 = phi ptr [ %82, %79 ], [ %67, %71 ]
  %85 = phi i1 [ true, %79 ], [ false, %71 ]
  %86 = phi i32 [ %80, %79 ], [ %61, %71 ]
  %87 = phi ptr [ %81, %79 ], [ %67, %71 ]
  br label %88

88:                                               ; preds = %88, %83
  %89 = phi ptr [ %87, %83 ], [ %92, %88 ]
  %90 = load i8, ptr %89, align 1, !tbaa !26
  %91 = icmp eq i8 %90, 0
  %92 = getelementptr inbounds i8, ptr %89, i64 1
  br i1 %91, label %93, label %88, !llvm.loop !45

93:                                               ; preds = %88
  %94 = select i1 %85, ptr null, ptr %84
  %95 = icmp eq i32 %86, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %98 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 22, ptr noundef nonnull @.str.95, i32 noundef 2, ptr noundef %97) #21
  br label %224

99:                                               ; preds = %93
  %100 = load i32, ptr @g_page_h_origin, align 4, !tbaa !25
  %101 = load i32, ptr @g_page_v_origin, align 4, !tbaa !25
  %102 = load <2 x i32>, ptr @g_graphics_vars, align 16, !tbaa !25
  %103 = insertelement <2 x i32> poison, i32 %100, i64 0
  %104 = insertelement <2 x i32> %103, i32 %101, i64 1
  %105 = add nsw <2 x i32> %102, %104
  %106 = load float, ptr @g_page_h_scale_factor, align 4, !tbaa !27
  %107 = load float, ptr @g_page_v_scale_factor, align 4, !tbaa !27
  %108 = insertelement <4 x i32> poison, i32 %100, i64 0
  %109 = insertelement <4 x i32> %108, i32 %101, i64 1
  %110 = shufflevector <2 x i32> %105, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %111 = shufflevector <4 x i32> %109, <4 x i32> %110, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %112 = sitofp <4 x i32> %111 to <4 x float>
  %113 = insertelement <4 x float> poison, float %106, i64 0
  %114 = insertelement <4 x float> %113, float %107, i64 1
  %115 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %116 = fmul <4 x float> %115, %112
  %117 = fptosi <4 x float> %116 to <4 x i32>
  switch i32 %52, label %224 [
    i32 0, label %118
    i32 1, label %160
    i32 2, label %160
    i32 3, label %192
    i32 4, label %192
  ]

118:                                              ; preds = %99
  br i1 %85, label %152, label %119

119:                                              ; preds = %118
  %120 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) @.str.98, ptr noundef nonnull dereferenceable(13) %89, i64 13)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %152, label %122

122:                                              ; preds = %119
  %123 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.99, ptr noundef nonnull dereferenceable(5) %89, i64 5)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %152, label %125

125:                                              ; preds = %122
  %126 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.100, ptr noundef nonnull dereferenceable(6) %89, i64 6)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %152, label %128

128:                                              ; preds = %125
  %129 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.101, ptr noundef nonnull dereferenceable(6) %89, i64 6)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %152, label %131

131:                                              ; preds = %128
  %132 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.102, ptr noundef nonnull dereferenceable(6) %89, i64 6)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %152, label %134

134:                                              ; preds = %131
  %135 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.103, ptr noundef nonnull dereferenceable(6) %89, i64 6)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %152, label %137

137:                                              ; preds = %134
  %138 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.104, ptr noundef nonnull dereferenceable(7) %89, i64 7)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %152, label %140

140:                                              ; preds = %137
  %141 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.105, ptr noundef nonnull dereferenceable(7) %89, i64 7)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %152, label %143

143:                                              ; preds = %140, %143
  %144 = phi ptr [ %147, %143 ], [ %89, %140 ]
  %145 = load i8, ptr %144, align 1, !tbaa !26
  %146 = icmp eq i8 %145, 0
  %147 = getelementptr inbounds i8, ptr %144, i64 1
  br i1 %146, label %148, label %143, !llvm.loop !46

148:                                              ; preds = %143
  %149 = ptrtoint ptr %144 to i64
  %150 = trunc i64 %149 to i32
  %151 = sub i32 %150, ptrtoint (ptr @g_link to i32)
  br label %152

152:                                              ; preds = %148, %140, %137, %134, %131, %128, %125, %122, %119, %118
  %153 = phi i32 [ 0, %148 ], [ 0, %118 ], [ 0, %119 ], [ 1, %122 ], [ 2, %125 ], [ 3, %128 ], [ 4, %131 ], [ 5, %134 ], [ 6, %137 ], [ 7, %140 ]
  %154 = phi i32 [ %151, %148 ], [ %86, %118 ], [ %86, %119 ], [ %86, %122 ], [ %86, %125 ], [ %86, %128 ], [ %86, %131 ], [ %86, %134 ], [ %86, %137 ], [ %86, %140 ]
  %155 = extractelement <4 x i32> %117, i64 0
  %156 = extractelement <4 x i32> %117, i64 1
  %157 = extractelement <4 x i32> %117, i64 2
  %158 = extractelement <4 x i32> %117, i64 3
  %159 = tail call fastcc ptr @PDFSourceAnnot_New(i32 noundef 0, i32 noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %153)
  br label %224

160:                                              ; preds = %99, %99
  %161 = extractelement <4 x i32> %117, i64 0
  %162 = extractelement <4 x i32> %117, i64 1
  %163 = extractelement <4 x i32> %117, i64 2
  %164 = extractelement <4 x i32> %117, i64 3
  %165 = tail call fastcc ptr @PDFSourceAnnot_New(i32 noundef %52, i32 noundef %86, i32 noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %164, i32 noundef 0)
  %166 = icmp eq i32 %52, 1
  br i1 %166, label %167, label %224

167:                                              ; preds = %160
  br i1 %85, label %176, label %168

168:                                              ; preds = %167
  %169 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @.str.107, ptr noundef nonnull dereferenceable(10) %94, i64 10)
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, ptr %94, i64 10
  %173 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %172) #22
  %174 = and i64 %173, 4294967295
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %171, %168, %167
  %177 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %178 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 24, ptr noundef nonnull @.str.96, i32 noundef 1, ptr noundef %177) #21
  br label %224

179:                                              ; preds = %171
  %180 = add i64 %173, 1
  %181 = and i64 %180, 4294967295
  %182 = tail call noalias ptr @malloc(i64 noundef %181) #20
  %183 = getelementptr inbounds %struct.t_source_annot_entry, ptr %165, i64 0, i32 3
  store ptr %182, ptr %183, align 8, !tbaa !47
  %184 = icmp eq ptr %182, null
  br i1 %184, label %185, label %189

185:                                              ; preds = %179
  %186 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %187 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 25, ptr noundef nonnull @.str.97, i32 noundef 1, ptr noundef %186) #21
  %188 = load ptr, ptr %183, align 8, !tbaa !47
  br label %189

189:                                              ; preds = %185, %179
  %190 = phi ptr [ %188, %185 ], [ %182, %179 ]
  %191 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(1) %172) #21
  br label %224

192:                                              ; preds = %99, %99
  %193 = icmp eq i32 %52, 4
  %194 = zext i1 %193 to i32
  %195 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #20
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %200

197:                                              ; preds = %192
  %198 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %199 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 16, ptr noundef nonnull @.str.108, i32 noundef 1, ptr noundef %198) #21
  br label %200

200:                                              ; preds = %197, %192
  %201 = add i32 %86, 1
  %202 = zext i32 %201 to i64
  %203 = tail call noalias ptr @malloc(i64 noundef %202) #20
  %204 = getelementptr inbounds %struct.t_target_annot_entry, ptr %195, i64 0, i32 1
  store ptr %203, ptr %204, align 8, !tbaa !49
  %205 = icmp eq ptr %203, null
  br i1 %205, label %206, label %209

206:                                              ; preds = %200
  %207 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %208 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 17, ptr noundef nonnull @.str.108, i32 noundef 1, ptr noundef %207) #21
  br label %209

209:                                              ; preds = %206, %200
  %210 = zext i32 %86 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr nonnull align 16 @g_link, i64 %210, i1 false)
  %211 = getelementptr inbounds i8, ptr %203, i64 %210
  store i8 0, ptr %211, align 1, !tbaa !26
  %212 = load i32, ptr @g_page_contents_obj_num, align 4, !tbaa !25
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %209
  %215 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %216 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %215, ptr noundef %215) #21
  br label %217

217:                                              ; preds = %214, %209
  %218 = load i32, ptr @g_page_object_num, align 4, !tbaa !25
  %219 = getelementptr inbounds %struct.t_target_annot_entry, ptr %195, i64 0, i32 2
  store i32 %218, ptr %219, align 8, !tbaa !51
  %220 = getelementptr inbounds %struct.t_target_annot_entry, ptr %195, i64 0, i32 3
  store <4 x i32> %117, ptr %220, align 4, !tbaa !25
  %221 = getelementptr inbounds %struct.t_target_annot_entry, ptr %195, i64 0, i32 7
  store i32 %194, ptr %221, align 4, !tbaa !52
  %222 = load ptr, ptr @g_target_annot_list, align 8, !tbaa !5
  store ptr %222, ptr %195, align 8, !tbaa !53
  store ptr %195, ptr @g_target_annot_list, align 8, !tbaa !5
  br i1 %193, label %223, label %224

223:                                              ; preds = %217
  store i1 true, ptr @g_has_exported_targets, align 4
  br label %224

224:                                              ; preds = %223, %217, %189, %176, %160, %152, %99, %96
  %225 = getelementptr inbounds i8, ptr %9, i64 2
  br label %242

226:                                              ; preds = %43
  %227 = getelementptr inbounds i8, ptr %9, i64 2
  %228 = load i8, ptr %19, align 1, !tbaa !26
  %229 = load i32, ptr @g_link_index, align 4, !tbaa !25
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr @g_link_index, align 4, !tbaa !25
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [512 x i8], ptr @g_link, i64 0, i64 %231
  store i8 %228, ptr %232, align 1, !tbaa !26
  br label %233

233:                                              ; preds = %16, %226, %26
  %234 = phi i32 [ %20, %16 ], [ %230, %226 ], [ %28, %26 ]
  %235 = phi ptr [ %19, %16 ], [ %227, %226 ], [ %27, %26 ]
  %236 = load i8, ptr %235, align 1, !tbaa !26
  br label %237

237:                                              ; preds = %233, %23, %33
  %238 = phi i8 [ %236, %233 ], [ %24, %23 ], [ %34, %33 ]
  %239 = phi i32 [ %234, %233 ], [ %20, %23 ], [ %20, %33 ]
  %240 = phi ptr [ %235, %233 ], [ %19, %23 ], [ %19, %33 ]
  %241 = icmp eq i8 %238, 0
  br i1 %241, label %242, label %6

242:                                              ; preds = %237, %1, %224
  %243 = phi ptr [ %225, %224 ], [ %0, %1 ], [ %240, %237 ]
  ret ptr %243
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @PDFPage_PrintUnderline(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #21
  %7 = load i1, ptr @g_in_buffering_mode, align 4
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  store i1 false, ptr @g_in_buffering_mode, align 4
  %9 = load ptr, ptr @g_qsave_marking_stack, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8, %11
  %12 = phi ptr [ %13, %11 ], [ %9, %8 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %13, ptr @g_qsave_marking_stack, align 8, !tbaa !5
  tail call void @free(ptr noundef nonnull %12) #21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %11, !llvm.loop !31

15:                                               ; preds = %11, %8
  %16 = load i8, ptr @g_buffer, align 16, !tbaa !26
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @fputs(ptr noundef nonnull @g_buffer, ptr noundef %0)
  br label %20

20:                                               ; preds = %5, %15, %18
  %21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %4, i32 noundef %1, i32 noundef %3, i32 noundef %2, i32 noundef %3) #21
  call void @PDFPage_Write(ptr noundef %0, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PDFPage_Init(ptr nocapture noundef readnone %0, float noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  store i1 false, ptr @g_page_uses_fonts, align 4
  store i1 false, ptr @g_page_has_text, align 4
  store i32 0, ptr @g_page_contents_obj_num, align 4, !tbaa !25
  store i32 0, ptr @g_page_length_obj_num, align 4, !tbaa !25
  store i32 0, ptr @g_page_start_offset, align 4, !tbaa !25
  store float %1, ptr @g_page_v_scale_factor, align 4, !tbaa !27
  store float %1, ptr @g_page_h_scale_factor, align 4, !tbaa !27
  store i32 0, ptr @g_page_v_origin, align 4, !tbaa !25
  store i32 0, ptr @g_page_h_origin, align 4, !tbaa !25
  store i32 %2, ptr @g_page_line_width, align 4, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @g_graphics_vars, i8 0, i64 16, i1 false)
  store i32 0, ptr getelementptr inbounds ([7 x i32], ptr @g_units, i64 0, i64 4), align 16, !tbaa !25
  store i32 0, ptr getelementptr inbounds ([7 x i32], ptr @g_units, i64 0, i64 5), align 4, !tbaa !25
  store i32 0, ptr getelementptr inbounds ([7 x i32], ptr @g_units, i64 0, i64 6), align 8, !tbaa !25
  store i1 false, ptr @g_ET_pending, align 4
  store i1 false, ptr @g_TJ_pending, align 4
  store i1 false, ptr @g_valid_text_matrix, align 4
  %4 = load ptr, ptr @g_font_list, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3, %6
  %7 = phi ptr [ %9, %6 ], [ %4, %3 ]
  %8 = getelementptr inbounds %struct.t_font_list_entry, ptr %7, i64 0, i32 7
  store i32 0, ptr %8, align 4, !tbaa !38
  %9 = load ptr, ptr %7, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %6, !llvm.loop !54

11:                                               ; preds = %6, %3
  store ptr null, ptr @g_qsave_stack, align 8, !tbaa !5
  store ptr null, ptr @g_qsave_marking_stack, align 8, !tbaa !5
  store i32 0, ptr @g_buffer_pos, align 4, !tbaa !25
  store i8 0, ptr @g_buffer, align 16, !tbaa !26
  store i1 true, ptr @g_in_buffering_mode, align 4
  %12 = load i32, ptr @g_page_count, align 4, !tbaa !25
  %13 = add i32 %12, 1
  store i32 %13, ptr @g_page_count, align 4, !tbaa !25
  %14 = tail call fastcc i32 @PDFObject_New()
  store i32 %14, ptr @g_page_object_num, align 4, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PDFPage_Cleanup(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @g_qsave_stack, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %6 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %5, ptr noundef %5) #21
  br label %7

7:                                                ; preds = %1, %4
  %8 = load i32, ptr @g_page_contents_obj_num, align 4, !tbaa !25
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %73, label %10

10:                                               ; preds = %7
  %11 = load i1, ptr @g_in_buffering_mode, align 4
  br i1 %11, label %12, label %30

12:                                               ; preds = %10
  store i32 0, ptr @g_buffer_pos, align 4, !tbaa !25
  store i8 0, ptr @g_buffer, align 16, !tbaa !26
  store i1 false, ptr @g_in_buffering_mode, align 4
  %13 = load ptr, ptr @g_qsave_marking_stack, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %12, %15
  %16 = phi ptr [ %17, %15 ], [ %13, %12 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  store ptr %17, ptr @g_qsave_marking_stack, align 8, !tbaa !5
  tail call void @free(ptr noundef nonnull %16) #21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %15, !llvm.loop !31

19:                                               ; preds = %15
  %20 = load i8, ptr @g_buffer, align 16, !tbaa !26
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @fputs(ptr noundef nonnull @g_buffer, ptr noundef %0)
  br label %24

24:                                               ; preds = %22, %19, %12
  %25 = load i32, ptr @g_page_contents_obj_num, align 4, !tbaa !25
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %29 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %28, ptr noundef %28) #21
  br label %30

30:                                               ; preds = %10, %24, %27
  %31 = tail call i64 @ftell(ptr noundef %0)
  %32 = load i32, ptr @g_page_start_offset, align 4, !tbaa !25
  %33 = tail call i64 @fwrite(ptr nonnull @.str.134, i64 17, i64 1, ptr %0)
  %34 = trunc i64 %31 to i32
  %35 = sub i32 %34, %32
  %36 = load i32, ptr @g_page_length_obj_num, align 4, !tbaa !25
  tail call fastcc void @PDFObject_WriteObj(ptr noundef %0, i32 noundef %36)
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %35)
  %38 = load ptr, ptr @g_font_list, align 8, !tbaa !5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %73, label %40

40:                                               ; preds = %30, %70
  %41 = phi ptr [ %71, %70 ], [ %38, %30 ]
  %42 = getelementptr inbounds %struct.t_font_list_entry, ptr %41, i64 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !23
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %70

45:                                               ; preds = %40
  store i32 1, ptr %42, align 8, !tbaa !23
  %46 = getelementptr inbounds %struct.t_font_list_entry, ptr %41, i64 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !22
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = tail call fastcc i32 @PDFObject_New()
  store i32 %50, ptr %46, align 4, !tbaa !22
  br label %51

51:                                               ; preds = %49, %45
  %52 = phi i32 [ %50, %49 ], [ %47, %45 ]
  tail call fastcc void @PDFObject_WriteObj(ptr noundef %0, i32 noundef %52)
  %53 = tail call i64 @fwrite(ptr nonnull @.str.137, i64 31, i64 1, ptr %0)
  %54 = getelementptr inbounds %struct.t_font_list_entry, ptr %41, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.138, ptr noundef %55)
  %57 = getelementptr inbounds %struct.t_font_list_entry, ptr %41, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.139, ptr noundef %58)
  %60 = getelementptr inbounds %struct.t_font_list_entry, ptr %41, i64 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !21
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %51
  %64 = tail call i64 @fwrite(ptr nonnull @.str.140, i64 10, i64 1, ptr %0)
  %65 = load i32, ptr %60, align 8, !tbaa !21
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.169, i32 noundef %65)
  %67 = tail call i32 @fputc(i32 10, ptr %0)
  br label %68

68:                                               ; preds = %63, %51
  %69 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 10, i64 1, ptr %0)
  br label %70

70:                                               ; preds = %40, %68
  %71 = load ptr, ptr %41, align 8, !tbaa !5
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %40, !llvm.loop !55

73:                                               ; preds = %70, %30, %7
  %74 = load ptr, ptr @g_source_annot_list, align 8, !tbaa !5
  %75 = icmp eq ptr %74, null
  br i1 %75, label %92, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr @g_page_object_num, align 4, !tbaa !25
  br label %78

78:                                               ; preds = %76, %87
  %79 = phi i32 [ %88, %87 ], [ %77, %76 ]
  %80 = phi ptr [ %90, %87 ], [ %74, %76 ]
  %81 = phi i32 [ %89, %87 ], [ 0, %76 ]
  %82 = getelementptr inbounds %struct.t_source_annot_entry, ptr %80, i64 0, i32 9
  %83 = load i32, ptr %82, align 4, !tbaa !56
  %84 = icmp eq i32 %83, %79
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  tail call fastcc void @PDFSourceAnnot_Write(ptr noundef %0, ptr noundef nonnull %80)
  %86 = load i32, ptr @g_page_object_num, align 4, !tbaa !25
  br label %87

87:                                               ; preds = %85, %78
  %88 = phi i32 [ %86, %85 ], [ %79, %78 ]
  %89 = phi i32 [ 1, %85 ], [ %81, %78 ]
  %90 = load ptr, ptr %80, align 8, !tbaa !5
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %78, !llvm.loop !57

92:                                               ; preds = %87, %73
  %93 = phi i32 [ 0, %73 ], [ %89, %87 ]
  %94 = load i32, ptr @g_page_count, align 4, !tbaa !25
  %95 = add i32 %94, -1
  %96 = and i32 %95, 63
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %121

98:                                               ; preds = %92
  %99 = tail call noalias dereferenceable_or_null(264) ptr @malloc(i64 noundef 264) #20
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %103 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 38, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef %102) #21
  br label %104

104:                                              ; preds = %101, %98
  %105 = icmp ult i32 %95, 64
  br i1 %105, label %106, label %112

106:                                              ; preds = %104
  %107 = load ptr, ptr @g_page_block_list, align 8, !tbaa !5
  %108 = icmp eq ptr %107, null
  br i1 %108, label %119, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %111 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %110, ptr noundef %110) #21
  br label %119

112:                                              ; preds = %104
  %113 = load ptr, ptr @g_cur_page_block, align 8, !tbaa !5
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %117 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %116, ptr noundef %116) #21
  %118 = load ptr, ptr @g_cur_page_block, align 8, !tbaa !5
  br label %119

119:                                              ; preds = %115, %112, %109, %106
  %120 = phi ptr [ @g_page_block_list, %106 ], [ @g_page_block_list, %109 ], [ %113, %112 ], [ %118, %115 ]
  store ptr %99, ptr %120, align 8, !tbaa !5
  store ptr null, ptr %99, align 8, !tbaa !58
  store ptr %99, ptr @g_cur_page_block, align 8, !tbaa !5
  br label %127

121:                                              ; preds = %92
  %122 = load ptr, ptr @g_cur_page_block, align 8, !tbaa !5
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %126 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %125, ptr noundef %125) #21
  unreachable

127:                                              ; preds = %119, %121
  %128 = phi ptr [ %99, %119 ], [ %122, %121 ]
  %129 = load i32, ptr @g_page_object_num, align 4, !tbaa !25
  %130 = zext i32 %96 to i64
  %131 = getelementptr inbounds %struct.t_page_block, ptr %128, i64 0, i32 1, i64 %130
  store i32 %129, ptr %131, align 4, !tbaa !25
  tail call fastcc void @PDFObject_WriteObj(ptr noundef %0, i32 noundef %129)
  %132 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 15, i64 1, ptr %0)
  %133 = load i32, ptr @g_doc_h_bound, align 4, !tbaa !25
  %134 = load i32, ptr @g_doc_v_bound, align 4, !tbaa !25
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %133, i32 noundef %134)
  %136 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 8, i64 1, ptr %0)
  %137 = load i32, ptr @g_pages_root, align 4, !tbaa !25
  %138 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.169, i32 noundef %137)
  %139 = tail call i32 @fputc(i32 10, ptr %0)
  %140 = load i32, ptr @g_page_contents_obj_num, align 4, !tbaa !25
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %127
  %143 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 10, i64 1, ptr %0)
  %144 = load i32, ptr @g_page_contents_obj_num, align 4, !tbaa !25
  %145 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.169, i32 noundef %144)
  %146 = tail call i32 @fputc(i32 10, ptr %0)
  br label %147

147:                                              ; preds = %142, %127
  %148 = load i1, ptr @g_page_uses_fonts, align 4
  %149 = load i1, ptr @g_page_has_text, align 4
  %150 = select i1 %148, i1 true, i1 %149
  br i1 %150, label %151, label %192

151:                                              ; preds = %147
  %152 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 14, i64 1, ptr %0)
  %153 = load i1, ptr @g_page_uses_fonts, align 4
  br i1 %153, label %154, label %182

154:                                              ; preds = %151
  %155 = load ptr, ptr @g_font_list, align 8, !tbaa !5
  %156 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 8, i64 1, ptr %0)
  %157 = icmp eq ptr %155, null
  br i1 %157, label %180, label %158

158:                                              ; preds = %154, %177
  %159 = phi ptr [ %178, %177 ], [ %155, %154 ]
  %160 = getelementptr inbounds %struct.t_font_list_entry, ptr %159, i64 0, i32 7
  %161 = load i32, ptr %160, align 4, !tbaa !38
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %177, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds %struct.t_font_list_entry, ptr %159, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !17
  %166 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef %165)
  %167 = getelementptr inbounds %struct.t_font_list_entry, ptr %159, i64 0, i32 5
  %168 = load i32, ptr %167, align 4, !tbaa !22
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %163
  %171 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %172 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %171, ptr noundef %171) #21
  %173 = load i32, ptr %167, align 4, !tbaa !22
  br label %174

174:                                              ; preds = %163, %170
  %175 = phi i32 [ %168, %163 ], [ %173, %170 ]
  %176 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.169, i32 noundef %175)
  br label %177

177:                                              ; preds = %174, %158
  %178 = load ptr, ptr %159, align 8, !tbaa !24
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %158, !llvm.loop !60

180:                                              ; preds = %177, %154
  %181 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 4, i64 1, ptr %0)
  br label %182

182:                                              ; preds = %180, %151
  %183 = load i1, ptr @g_page_has_text, align 4
  br i1 %183, label %184, label %192

184:                                              ; preds = %182
  %185 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 15, i64 1, ptr %0)
  %186 = load i1, ptr @g_page_has_text, align 4
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 6, i64 1, ptr %0)
  br label %189

189:                                              ; preds = %187, %184
  %190 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 3, i64 1, ptr %0)
  %191 = load i1, ptr @g_page_has_text, align 4
  br label %192

192:                                              ; preds = %147, %182, %189
  %193 = phi i1 [ false, %182 ], [ %191, %189 ], [ false, %147 ]
  %194 = load i1, ptr @g_page_uses_fonts, align 4
  %195 = select i1 %194, i1 true, i1 %193
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 3, i64 1, ptr %0)
  br label %198

198:                                              ; preds = %192, %196
  %199 = icmp eq i32 %93, 0
  br i1 %199, label %246, label %200

200:                                              ; preds = %198
  %201 = load ptr, ptr @g_source_annot_list, align 8, !tbaa !5
  %202 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 9, i64 1, ptr %0)
  %203 = icmp eq ptr %201, null
  br i1 %203, label %244, label %204

204:                                              ; preds = %200, %240
  %205 = phi ptr [ %242, %240 ], [ null, %200 ]
  %206 = phi ptr [ %241, %240 ], [ %201, %200 ]
  %207 = getelementptr inbounds %struct.t_source_annot_entry, ptr %206, i64 0, i32 9
  %208 = load i32, ptr %207, align 4, !tbaa !56
  %209 = load i32, ptr @g_page_object_num, align 4, !tbaa !25
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %238

211:                                              ; preds = %204
  %212 = tail call i32 @fputc(i32 32, ptr %0)
  %213 = getelementptr inbounds %struct.t_source_annot_entry, ptr %206, i64 0, i32 8
  %214 = load i32, ptr %213, align 8, !tbaa !61
  %215 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.169, i32 noundef %214)
  %216 = getelementptr inbounds %struct.t_source_annot_entry, ptr %206, i64 0, i32 12
  %217 = load i32, ptr %216, align 8, !tbaa !62
  %218 = icmp eq i32 %217, 0
  %219 = load ptr, ptr %206, align 8, !tbaa !63
  br i1 %218, label %240, label %220

220:                                              ; preds = %211
  %221 = load ptr, ptr @g_source_annot_list, align 8, !tbaa !5
  %222 = icmp eq ptr %221, %206
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  store ptr %219, ptr @g_source_annot_list, align 8, !tbaa !5
  br label %224

224:                                              ; preds = %223, %220
  %225 = icmp eq ptr %205, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %224
  store ptr %219, ptr %205, align 8, !tbaa !63
  br label %227

227:                                              ; preds = %226, %224
  %228 = getelementptr inbounds %struct.t_source_annot_entry, ptr %206, i64 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !64
  %230 = icmp eq ptr %229, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %227
  tail call void @free(ptr noundef nonnull %229) #21
  br label %232

232:                                              ; preds = %231, %227
  %233 = getelementptr inbounds %struct.t_source_annot_entry, ptr %206, i64 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !47
  %235 = icmp eq ptr %234, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  tail call void @free(ptr noundef nonnull %234) #21
  br label %237

237:                                              ; preds = %232, %236
  tail call void @free(ptr noundef nonnull %206) #21
  br label %240

238:                                              ; preds = %204
  %239 = load ptr, ptr %206, align 8, !tbaa !63
  br label %240

240:                                              ; preds = %211, %237, %238
  %241 = phi ptr [ %219, %237 ], [ %239, %238 ], [ %219, %211 ]
  %242 = phi ptr [ %205, %237 ], [ %206, %238 ], [ %206, %211 ]
  %243 = icmp eq ptr %241, null
  br i1 %243, label %244, label %204, !llvm.loop !65

244:                                              ; preds = %240, %200
  %245 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 3, i64 1, ptr %0)
  br label %246

246:                                              ; preds = %244, %198
  %247 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 10, i64 1, ptr %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @PDFObject_WriteObj(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = add i32 %1, -1
  %4 = lshr i32 %3, 8
  %5 = and i32 %3, 255
  %6 = load ptr, ptr @g_obj_offset_list, align 8, !tbaa !5
  %7 = icmp eq i32 %1, 0
  %8 = load i32, ptr @g_next_objnum, align 4
  %9 = icmp ule i32 %8, %1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %13 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %12, ptr noundef %12) #21
  br label %14

14:                                               ; preds = %11, %2
  %15 = icmp ult i32 %3, 256
  br i1 %15, label %27, label %16

16:                                               ; preds = %14, %23
  %17 = phi ptr [ %24, %23 ], [ %6, %14 ]
  %18 = phi i32 [ %25, %23 ], [ %4, %14 ]
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %22 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %21, ptr noundef %21) #21
  br label %23

23:                                               ; preds = %20, %16
  %24 = load ptr, ptr %17, align 8, !tbaa !66
  %25 = add nsw i32 %18, -1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %16, !llvm.loop !68

27:                                               ; preds = %23, %14
  %28 = phi ptr [ %6, %14 ], [ %24, %23 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %32 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %31, ptr noundef %31) #21
  br label %33

33:                                               ; preds = %27, %30
  %34 = zext i32 %5 to i64
  %35 = getelementptr inbounds %struct.t_offset_block, ptr %28, i64 0, i32 1, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !25
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %40 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %39, ptr noundef %39) #21
  br label %41

41:                                               ; preds = %33, %38
  %42 = tail call i64 @ftell(ptr noundef %0)
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %35, align 4, !tbaa !25
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.135, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @PDFSourceAnnot_Write(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.t_source_annot_entry, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds %struct.t_source_annot_entry, ptr %1, i64 0, i32 11
  %6 = load i32, ptr %5, align 4, !tbaa !70
  %7 = icmp eq i32 %6, 0
  %8 = icmp eq ptr %4, null
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %81, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.t_source_annot_entry, ptr %1, i64 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !61
  tail call fastcc void @PDFObject_WriteObj(ptr noundef %0, i32 noundef %12)
  %13 = getelementptr inbounds %struct.t_source_annot_entry, ptr %1, i64 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !71
  %15 = getelementptr inbounds %struct.t_source_annot_entry, ptr %1, i64 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !72
  %17 = getelementptr inbounds %struct.t_source_annot_entry, ptr %1, i64 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !73
  %19 = getelementptr inbounds %struct.t_source_annot_entry, ptr %1, i64 0, i32 7
  %20 = load i32, ptr %19, align 4, !tbaa !74
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.156, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20)
  %22 = load i32, ptr %5, align 4, !tbaa !70
  switch i32 %22, label %78 [
    i32 0, label %23
    i32 1, label %68
    i32 2, label %74
  ]

23:                                               ; preds = %10
  %24 = tail call i64 @fwrite(ptr nonnull @.str.157, i64 8, i64 1, ptr %0)
  %25 = load ptr, ptr %3, align 8, !tbaa !69
  %26 = getelementptr inbounds %struct.t_target_annot_entry, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !51
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.169, i32 noundef %27)
  %29 = getelementptr inbounds %struct.t_source_annot_entry, ptr %1, i64 0, i32 10
  %30 = load i32, ptr %29, align 8, !tbaa !75
  switch i32 %30, label %63 [
    i32 0, label %31
    i32 1, label %33
    i32 2, label %35
    i32 3, label %39
    i32 4, label %43
    i32 5, label %53
    i32 6, label %55
    i32 7, label %59
  ]

31:                                               ; preds = %23
  %32 = tail call i64 @fwrite(ptr nonnull @.str.158, i64 20, i64 1, ptr %0)
  br label %33

33:                                               ; preds = %23, %31
  %34 = tail call i64 @fwrite(ptr nonnull @.str.159, i64 5, i64 1, ptr %0)
  br label %66

35:                                               ; preds = %23
  %36 = getelementptr inbounds %struct.t_target_annot_entry, ptr %4, i64 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !76
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.160, i32 noundef %37)
  br label %66

39:                                               ; preds = %23
  %40 = getelementptr inbounds %struct.t_target_annot_entry, ptr %4, i64 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !77
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.161, i32 noundef %41)
  br label %66

43:                                               ; preds = %23
  %44 = getelementptr inbounds %struct.t_target_annot_entry, ptr %4, i64 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !77
  %46 = getelementptr inbounds %struct.t_target_annot_entry, ptr %4, i64 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !78
  %48 = getelementptr inbounds %struct.t_target_annot_entry, ptr %4, i64 0, i32 5
  %49 = load i32, ptr %48, align 4, !tbaa !79
  %50 = getelementptr inbounds %struct.t_target_annot_entry, ptr %4, i64 0, i32 6
  %51 = load i32, ptr %50, align 8, !tbaa !76
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.162, i32 noundef %45, i32 noundef %47, i32 noundef %49, i32 noundef %51)
  br label %66

53:                                               ; preds = %23
  %54 = tail call i64 @fwrite(ptr nonnull @.str.163, i64 6, i64 1, ptr %0)
  br label %66

55:                                               ; preds = %23
  %56 = getelementptr inbounds %struct.t_target_annot_entry, ptr %4, i64 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !76
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.164, i32 noundef %57)
  br label %66

59:                                               ; preds = %23
  %60 = getelementptr inbounds %struct.t_target_annot_entry, ptr %4, i64 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !77
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.165, i32 noundef %61)
  br label %66

63:                                               ; preds = %23
  %64 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %65 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 18, ptr noundef nonnull @.str.166, i32 noundef 1, ptr noundef %64) #21
  br label %66

66:                                               ; preds = %63, %59, %55, %53, %43, %39, %35, %33
  %67 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 3, i64 1, ptr %0)
  br label %78

68:                                               ; preds = %10
  %69 = getelementptr inbounds %struct.t_source_annot_entry, ptr %1, i64 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !64
  %71 = getelementptr inbounds %struct.t_source_annot_entry, ptr %1, i64 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !47
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.167, ptr noundef %70, ptr noundef %72)
  br label %78

74:                                               ; preds = %10
  %75 = getelementptr inbounds %struct.t_source_annot_entry, ptr %1, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !64
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.168, ptr noundef %76)
  br label %78

78:                                               ; preds = %10, %74, %68, %66
  %79 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 10, i64 1, ptr %0)
  %80 = getelementptr inbounds %struct.t_source_annot_entry, ptr %1, i64 0, i32 12
  store i32 1, ptr %80, align 8, !tbaa !62
  br label %81

81:                                               ; preds = %2, %78
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PDFFile_Init(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 9, i64 1, ptr %0)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 6, i64 1, ptr %0)
  store i32 1, ptr @g_next_objnum, align 4, !tbaa !25
  store ptr null, ptr @g_obj_offset_list, align 8, !tbaa !5
  store ptr null, ptr @g_cur_obj_offset_block, align 8, !tbaa !5
  store ptr null, ptr @g_font_list, align 8, !tbaa !5
  store ptr null, ptr @g_font_encoding_list, align 8, !tbaa !5
  store i32 0, ptr @g_page_count, align 4, !tbaa !25
  store ptr null, ptr @g_page_block_list, align 8, !tbaa !5
  store ptr null, ptr @g_cur_page_block, align 8, !tbaa !5
  %10 = tail call fastcc i32 @PDFObject_New()
  store i32 %10, ptr @g_pages_root, align 4, !tbaa !25
  store i32 %1, ptr @g_doc_h_bound, align 4, !tbaa !25
  store i32 %2, ptr @g_doc_v_bound, align 4, !tbaa !25
  store ptr null, ptr @g_doc_author, align 8, !tbaa !5
  store ptr null, ptr @g_doc_title, align 8, !tbaa !5
  store ptr null, ptr @g_doc_subject, align 8, !tbaa !5
  store ptr null, ptr @g_doc_keywords, align 8, !tbaa !5
  store ptr null, ptr @g_target_annot_list, align 8, !tbaa !5
  store i1 false, ptr @g_has_exported_targets, align 4
  store ptr null, ptr @g_source_annot_list, align 8, !tbaa !5
  store i32 %3, ptr @g_units, align 16, !tbaa !25
  store i32 %4, ptr getelementptr inbounds ([7 x i32], ptr @g_units, i64 0, i64 1), align 4, !tbaa !25
  store i32 %5, ptr getelementptr inbounds ([7 x i32], ptr @g_units, i64 0, i64 2), align 8, !tbaa !25
  store i32 %6, ptr getelementptr inbounds ([7 x i32], ptr @g_units, i64 0, i64 3), align 4, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PDFFile_Cleanup(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = alloca [512 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca [512 x i8], align 16
  %5 = load ptr, ptr @g_source_annot_list, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %1, %28
  %8 = phi ptr [ %29, %28 ], [ %5, %1 ]
  %9 = getelementptr inbounds %struct.t_source_annot_entry, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %14 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %13, ptr noundef %13) #21
  br label %15

15:                                               ; preds = %7, %12
  %16 = getelementptr inbounds %struct.t_source_annot_entry, ptr %8, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  br label %18

18:                                               ; preds = %22, %15
  %19 = phi ptr [ @g_target_annot_list, %15 ], [ %20, %22 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.t_target_annot_entry, ptr %20, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %24) #22
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %18, !llvm.loop !80

27:                                               ; preds = %22
  store ptr %20, ptr %9, align 8, !tbaa !69
  tail call fastcc void @PDFSourceAnnot_Write(ptr noundef %0, ptr noundef nonnull %8)
  br label %28

28:                                               ; preds = %18, %27
  %29 = load ptr, ptr %8, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %7, !llvm.loop !81

31:                                               ; preds = %28, %1
  %32 = load ptr, ptr @g_page_block_list, align 8, !tbaa !5
  %33 = load i32, ptr @g_pages_root, align 4, !tbaa !25
  tail call fastcc void @PDFObject_WriteObj(ptr noundef %0, i32 noundef %33)
  %34 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 3, i64 1, ptr %0)
  %35 = tail call i64 @fwrite(ptr nonnull @.str.171, i64 13, i64 1, ptr %0)
  %36 = tail call i64 @fwrite(ptr nonnull @.str.172, i64 8, i64 1, ptr %0)
  %37 = load i32, ptr @g_page_count, align 4, !tbaa !25
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %56, label %39

39:                                               ; preds = %31, %50
  %40 = phi i32 [ %53, %50 ], [ 0, %31 ]
  %41 = phi ptr [ %51, %50 ], [ %32, %31 ]
  %42 = and i32 %40, 63
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct.t_page_block, ptr %41, i64 0, i32 1, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !25
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.169, i32 noundef %45)
  %47 = icmp eq i32 %42, 63
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load ptr, ptr %41, align 8, !tbaa !58
  br label %50

50:                                               ; preds = %48, %39
  %51 = phi ptr [ %49, %48 ], [ %41, %39 ]
  %52 = tail call i32 @fputc(i32 32, ptr %0)
  %53 = add nuw i32 %40, 1
  %54 = load i32, ptr @g_page_count, align 4, !tbaa !25
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %39, label %56, !llvm.loop !82

56:                                               ; preds = %50, %31
  %57 = phi i32 [ 0, %31 ], [ %54, %50 ]
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.173, i32 noundef %57)
  %59 = load i32, ptr @g_doc_h_bound, align 4, !tbaa !25
  %60 = load i32, ptr @g_doc_v_bound, align 4, !tbaa !25
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.174, i32 noundef %59, i32 noundef %60)
  %62 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 10, i64 1, ptr %0)
  %63 = load i1, ptr @g_has_exported_targets, align 4
  br i1 %63, label %64, label %91

64:                                               ; preds = %56
  %65 = load ptr, ptr @g_target_annot_list, align 8, !tbaa !5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %69 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %68, ptr noundef %68) #21
  br label %70

70:                                               ; preds = %67, %64
  %71 = tail call fastcc i32 @PDFObject_New()
  tail call fastcc void @PDFObject_WriteObj(ptr noundef %0, i32 noundef %71)
  %72 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 3, i64 1, ptr %0)
  br i1 %66, label %89, label %73

73:                                               ; preds = %70, %86
  %74 = phi ptr [ %87, %86 ], [ %65, %70 ]
  %75 = getelementptr inbounds %struct.t_target_annot_entry, ptr %74, i64 0, i32 7
  %76 = load i32, ptr %75, align 4, !tbaa !52
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.t_target_annot_entry, ptr %74, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef %80)
  %82 = getelementptr inbounds %struct.t_target_annot_entry, ptr %74, i64 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !51
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.169, i32 noundef %83)
  %85 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 23, i64 1, ptr %0)
  br label %86

86:                                               ; preds = %78, %73
  %87 = load ptr, ptr %74, align 8, !tbaa !53
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %73, !llvm.loop !83

89:                                               ; preds = %86, %70
  %90 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 10, i64 1, ptr %0)
  br label %91

91:                                               ; preds = %56, %89
  %92 = phi i32 [ %71, %89 ], [ undef, %56 ]
  %93 = tail call fastcc i32 @PDFObject_New()
  tail call fastcc void @PDFObject_WriteObj(ptr noundef %0, i32 noundef %93)
  %94 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 3, i64 1, ptr %0)
  %95 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 15, i64 1, ptr %0)
  %96 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 7, i64 1, ptr %0)
  %97 = load i32, ptr @g_pages_root, align 4, !tbaa !25
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.169, i32 noundef %97)
  %99 = tail call i32 @fputc(i32 10, ptr %0)
  %100 = load i1, ptr @g_has_exported_targets, align 4
  br i1 %100, label %101, label %105

101:                                              ; preds = %91
  %102 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 7, i64 1, ptr %0)
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.169, i32 noundef %92)
  %104 = tail call i32 @fputc(i32 10, ptr %0)
  br label %105

105:                                              ; preds = %101, %91
  %106 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 10, i64 1, ptr %0)
  %107 = tail call fastcc i32 @PDFObject_New()
  tail call fastcc void @PDFObject_WriteObj(ptr noundef %0, i32 noundef %107)
  %108 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 3, i64 1, ptr %0)
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54)
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.54)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %111 = tail call i64 @time(ptr noundef null) #21
  store i64 %111, ptr %3, align 8, !tbaa !84
  %112 = call ptr @localtime(ptr noundef nonnull %3) #21
  %113 = call i64 @fwrite(ptr nonnull @.str.56, i64 31, i64 1, ptr %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %114 = load ptr, ptr @g_doc_author, align 8, !tbaa !5
  %115 = icmp eq ptr %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %105
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.57, ptr noundef nonnull %114)
  br label %118

118:                                              ; preds = %116, %105
  %119 = load ptr, ptr @g_doc_title, align 8, !tbaa !5
  %120 = icmp eq ptr %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef nonnull %119)
  br label %123

123:                                              ; preds = %121, %118
  %124 = load ptr, ptr @g_doc_subject, align 8, !tbaa !5
  %125 = icmp eq ptr %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.59, ptr noundef nonnull %124)
  br label %128

128:                                              ; preds = %126, %123
  %129 = load ptr, ptr @g_doc_keywords, align 8, !tbaa !5
  %130 = icmp eq ptr %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef nonnull %129)
  br label %133

133:                                              ; preds = %131, %128
  %134 = call i64 @fwrite(ptr nonnull @.str.41, i64 10, i64 1, ptr %0)
  %135 = load ptr, ptr @g_obj_offset_list, align 8, !tbaa !5
  %136 = call i64 @ftell(ptr noundef %0)
  %137 = call i64 @fwrite(ptr nonnull @.str.176, i64 5, i64 1, ptr %0)
  %138 = load i32, ptr @g_next_objnum, align 4, !tbaa !25
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.177, i32 noundef %138)
  %140 = call i64 @fwrite(ptr nonnull @.str.178, i64 20, i64 1, ptr %0)
  %141 = load i32, ptr @g_next_objnum, align 4, !tbaa !25
  %142 = icmp ne i32 %141, 1
  %143 = icmp eq ptr %135, null
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %145, label %149

145:                                              ; preds = %133
  %146 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %147 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %146, ptr noundef %146) #21
  %148 = load i32, ptr @g_next_objnum, align 4, !tbaa !25
  br label %149

149:                                              ; preds = %145, %133
  %150 = phi i32 [ %141, %133 ], [ %148, %145 ]
  %151 = icmp ugt i32 %150, 1
  br i1 %151, label %152, label %178

152:                                              ; preds = %149, %173
  %153 = phi i32 [ %175, %173 ], [ 1, %149 ]
  %154 = phi ptr [ %174, %173 ], [ %135, %149 ]
  %155 = add nuw i32 %153, 255
  %156 = and i32 %155, 255
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds %struct.t_offset_block, ptr %154, i64 0, i32 1, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !25
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.179, i32 noundef %159)
  %161 = load i32, ptr %158, align 4, !tbaa !25
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(45) %2, ptr noundef nonnull align 1 dereferenceable(45) @.str.180, i64 45, i1 false) #21
  %164 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %165 = getelementptr inbounds i8, ptr %2, i64 %164
  %166 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %165, ptr noundef nonnull dereferenceable(1) @.str.70, i32 noundef %153) #21
  %167 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %168 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 39, ptr noundef nonnull @.str.68, i32 noundef 2, ptr noundef %167, ptr noundef nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #21
  br label %169

169:                                              ; preds = %163, %152
  %170 = icmp eq i32 %156, 255
  br i1 %170, label %171, label %173

171:                                              ; preds = %169
  %172 = load ptr, ptr %154, align 8, !tbaa !66
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi ptr [ %172, %171 ], [ %154, %169 ]
  %175 = add nuw nsw i32 %153, 1
  %176 = load i32, ptr @g_next_objnum, align 4, !tbaa !25
  %177 = icmp ult i32 %175, %176
  br i1 %177, label %152, label %178, !llvm.loop !86

178:                                              ; preds = %173, %149
  %179 = trunc i64 %136 to i32
  %180 = call i64 @fwrite(ptr nonnull @.str.61, i64 11, i64 1, ptr %0)
  %181 = load i32, ptr @g_next_objnum, align 4, !tbaa !25
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.62, i32 noundef %181)
  %183 = call i64 @fwrite(ptr nonnull @.str.63, i64 6, i64 1, ptr %0)
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.169, i32 noundef %93)
  %185 = call i64 @fwrite(ptr nonnull @.str.64, i64 7, i64 1, ptr %0)
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.169, i32 noundef %107)
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.65, i32 noundef %179)
  %188 = call i64 @fwrite(ptr nonnull @.str.66, i64 6, i64 1, ptr %0)
  %189 = load ptr, ptr @g_obj_offset_list, align 8, !tbaa !5
  %190 = icmp eq ptr %189, null
  br i1 %190, label %195, label %191

191:                                              ; preds = %178, %191
  %192 = phi ptr [ %193, %191 ], [ %189, %178 ]
  %193 = load ptr, ptr %192, align 8, !tbaa !66
  store ptr %193, ptr @g_obj_offset_list, align 8, !tbaa !5
  call void @free(ptr noundef nonnull %192) #21
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %191, !llvm.loop !87

195:                                              ; preds = %191, %178
  %196 = load ptr, ptr @g_font_encoding_list, align 8, !tbaa !5
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %201

198:                                              ; preds = %201, %195
  %199 = load ptr, ptr @g_font_list, align 8, !tbaa !5
  %200 = icmp eq ptr %199, null
  br i1 %200, label %217, label %207

201:                                              ; preds = %195, %201
  %202 = phi ptr [ %203, %201 ], [ %196, %195 ]
  %203 = load ptr, ptr %202, align 8, !tbaa !12
  store ptr %203, ptr @g_font_encoding_list, align 8, !tbaa !5
  %204 = getelementptr inbounds %struct.t_font_encoding_entry, ptr %202, i64 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !9
  call void @free(ptr noundef %205) #21
  call void @free(ptr noundef nonnull %202) #21
  %206 = icmp eq ptr %203, null
  br i1 %206, label %198, label %201, !llvm.loop !88

207:                                              ; preds = %198, %207
  %208 = phi ptr [ %209, %207 ], [ %199, %198 ]
  %209 = load ptr, ptr %208, align 8, !tbaa !24
  store ptr %209, ptr @g_font_list, align 8, !tbaa !5
  %210 = getelementptr inbounds %struct.t_font_list_entry, ptr %208, i64 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !17
  call void @free(ptr noundef %211) #21
  %212 = getelementptr inbounds %struct.t_font_list_entry, ptr %208, i64 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !19
  call void @free(ptr noundef %213) #21
  %214 = getelementptr inbounds %struct.t_font_list_entry, ptr %208, i64 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !20
  call void @free(ptr noundef %215) #21
  call void @free(ptr noundef nonnull %208) #21
  %216 = icmp eq ptr %209, null
  br i1 %216, label %217, label %207, !llvm.loop !89

217:                                              ; preds = %207, %198
  %218 = load ptr, ptr @g_page_block_list, align 8, !tbaa !5
  %219 = icmp eq ptr %218, null
  br i1 %219, label %224, label %220

220:                                              ; preds = %217, %220
  %221 = phi ptr [ %222, %220 ], [ %218, %217 ]
  %222 = load ptr, ptr %221, align 8, !tbaa !58
  store ptr %222, ptr @g_page_block_list, align 8, !tbaa !5
  call void @free(ptr noundef nonnull %221) #21
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %220, !llvm.loop !90

224:                                              ; preds = %220, %217
  %225 = load ptr, ptr @g_source_annot_list, align 8, !tbaa !5
  %226 = icmp eq ptr %225, null
  br i1 %226, label %251, label %227

227:                                              ; preds = %224, %249
  %228 = phi ptr [ %239, %249 ], [ %225, %224 ]
  %229 = getelementptr inbounds %struct.t_source_annot_entry, ptr %228, i64 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !69
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %238

232:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(51) %4, ptr noundef nonnull align 1 dereferenceable(51) @.str.67, i64 51, i1 false) #21
  %233 = getelementptr inbounds %struct.t_source_annot_entry, ptr %228, i64 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !64
  %235 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %234) #21
  %236 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %237 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 40, ptr noundef nonnull @.str.68, i32 noundef 2, ptr noundef %236, ptr noundef nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #21
  br label %238

238:                                              ; preds = %232, %227
  %239 = load ptr, ptr %228, align 8, !tbaa !63
  %240 = getelementptr inbounds %struct.t_source_annot_entry, ptr %228, i64 0, i32 2
  %241 = load ptr, ptr %240, align 8, !tbaa !64
  %242 = icmp eq ptr %241, null
  br i1 %242, label %244, label %243

243:                                              ; preds = %238
  call void @free(ptr noundef nonnull %241) #21
  br label %244

244:                                              ; preds = %243, %238
  %245 = getelementptr inbounds %struct.t_source_annot_entry, ptr %228, i64 0, i32 3
  %246 = load ptr, ptr %245, align 8, !tbaa !47
  %247 = icmp eq ptr %246, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  call void @free(ptr noundef nonnull %246) #21
  br label %249

249:                                              ; preds = %244, %248
  call void @free(ptr noundef nonnull %228) #21
  store ptr %239, ptr @g_source_annot_list, align 8, !tbaa !5
  %250 = icmp eq ptr %239, null
  br i1 %250, label %251, label %227, !llvm.loop !91

251:                                              ; preds = %249, %224
  %252 = load ptr, ptr @g_target_annot_list, align 8, !tbaa !5
  %253 = icmp eq ptr %252, null
  br i1 %253, label %260, label %254

254:                                              ; preds = %251, %254
  %255 = phi ptr [ %256, %254 ], [ %252, %251 ]
  %256 = load ptr, ptr %255, align 8, !tbaa !53
  store ptr %256, ptr @g_target_annot_list, align 8, !tbaa !5
  %257 = getelementptr inbounds %struct.t_target_annot_entry, ptr %255, i64 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !49
  call void @free(ptr noundef %258) #21
  call void @free(ptr noundef nonnull %255) #21
  %259 = icmp eq ptr %256, null
  br i1 %259, label %260, label %254, !llvm.loop !92

260:                                              ; preds = %254, %251
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @PDFPage_EvalExpr(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = tail call ptr @__ctype_b_loc() #23
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %8, %2
  %9 = phi ptr [ %0, %2 ], [ %16, %8 ]
  %10 = load i8, ptr %9, align 1, !tbaa !26
  %11 = sext i8 %10 to i64
  %12 = getelementptr inbounds i16, ptr %7, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !39
  %14 = and i16 %13, 8192
  %15 = icmp eq i16 %14, 0
  %16 = getelementptr inbounds i8, ptr %9, i64 1
  br i1 %15, label %17, label %8, !llvm.loop !93

17:                                               ; preds = %8, %17
  %18 = phi ptr [ %20, %17 ], [ %9, %8 ]
  %19 = load i8, ptr %18, align 1, !tbaa !26
  %20 = getelementptr inbounds i8, ptr %18, i64 1
  switch i8 %19, label %26 [
    i8 95, label %17
    i8 43, label %21
  ]

21:                                               ; preds = %17, %21
  %22 = phi ptr [ %23, %21 ], [ %18, %17 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !26
  %25 = icmp eq i8 %24, 43
  br i1 %25, label %21, label %26, !llvm.loop !94

26:                                               ; preds = %17, %21
  %27 = phi i8 [ %24, %21 ], [ %19, %17 ]
  %28 = phi ptr [ %23, %21 ], [ %18, %17 ]
  %29 = sext i8 %27 to i64
  %30 = getelementptr inbounds i16, ptr %7, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !39
  %32 = and i16 %31, 2048
  %33 = icmp ne i16 %32, 0
  %34 = icmp eq i8 %27, 46
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %36, label %68

36:                                               ; preds = %26
  %37 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %28, ptr noundef nonnull @.str.85, ptr noundef %1) #21
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %65

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi ptr [ %49, %41 ], [ %28, %39 ]
  %43 = load i8, ptr %42, align 1, !tbaa !26
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds i16, ptr %40, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !39
  %47 = and i16 %46, 8192
  %48 = icmp eq i16 %47, 0
  %49 = getelementptr inbounds i8, ptr %42, i64 1
  br i1 %48, label %50, label %41, !llvm.loop !95

50:                                               ; preds = %41
  switch i8 %43, label %52 [
    i8 45, label %51
    i8 43, label %51
  ]

51:                                               ; preds = %50, %50
  br label %52

52:                                               ; preds = %51, %50
  %53 = phi ptr [ %42, %50 ], [ %49, %51 ]
  br label %54

54:                                               ; preds = %52, %54
  %55 = phi ptr [ %64, %54 ], [ %53, %52 ]
  %56 = load i8, ptr %55, align 1, !tbaa !26
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds i16, ptr %40, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !39
  %60 = and i16 %59, 2048
  %61 = icmp ne i16 %60, 0
  %62 = icmp eq i8 %56, 46
  %63 = select i1 %61, i1 true, i1 %62
  %64 = getelementptr inbounds i8, ptr %55, i64 1
  br i1 %63, label %54, label %258, !llvm.loop !96

65:                                               ; preds = %36
  %66 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %67 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 21, ptr noundef nonnull @.str.86, i32 noundef 1, ptr noundef %66) #21
  br label %258

68:                                               ; preds = %26
  %69 = icmp eq i8 %27, 45
  br i1 %69, label %73, label %70

70:                                               ; preds = %68
  %71 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.126, ptr noundef nonnull dereferenceable(3) %28, i64 3)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %99, label %78

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  %74 = getelementptr inbounds i8, ptr %28, i64 1
  %75 = call fastcc ptr @PDFPage_EvalExpr(ptr noundef nonnull %74, ptr noundef nonnull %3)
  %76 = load float, ptr %3, align 4, !tbaa !27
  %77 = fneg float %76
  store float %77, ptr %1, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  br label %258

78:                                               ; preds = %70
  %79 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.127, ptr noundef nonnull dereferenceable(3) %28, i64 3)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %99, label %81

81:                                               ; preds = %78
  %82 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.128, ptr noundef nonnull dereferenceable(3) %28, i64 3)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %99, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.129, ptr noundef nonnull dereferenceable(3) %28, i64 3)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %99, label %87

87:                                               ; preds = %84
  %88 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.130, ptr noundef nonnull dereferenceable(3) %28, i64 3)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %87
  %91 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.131, ptr noundef nonnull dereferenceable(3) %28, i64 3)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.132, ptr noundef nonnull dereferenceable(4) %28, i64 4)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.109, ptr noundef nonnull dereferenceable(5) %28, i64 5)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %219, label %207

99:                                               ; preds = %70, %78, %81, %84, %87, %90, %93
  %100 = phi i1 [ true, %70 ], [ true, %78 ], [ true, %81 ], [ true, %84 ], [ false, %87 ], [ false, %90 ], [ false, %93 ]
  %101 = phi i1 [ false, %70 ], [ false, %78 ], [ false, %81 ], [ false, %84 ], [ false, %87 ], [ false, %90 ], [ true, %93 ]
  %102 = phi i32 [ 0, %70 ], [ 1, %78 ], [ 2, %81 ], [ 3, %84 ], [ 4, %87 ], [ 5, %90 ], [ 6, %93 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [7 x ptr], ptr @g_arithmetic_keywords, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  %106 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #22
  %107 = getelementptr inbounds i8, ptr %28, i64 %106
  br label %108

108:                                              ; preds = %108, %99
  %109 = phi ptr [ %107, %99 ], [ %116, %108 ]
  %110 = load i8, ptr %109, align 1, !tbaa !26
  %111 = sext i8 %110 to i64
  %112 = getelementptr inbounds i16, ptr %7, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !39
  %114 = and i16 %113, 8192
  %115 = icmp eq i16 %114, 0
  %116 = getelementptr inbounds i8, ptr %109, i64 1
  br i1 %115, label %117, label %108, !llvm.loop !97

117:                                              ; preds = %108
  %118 = icmp eq i8 %110, 40
  br i1 %118, label %122, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %121 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 30, ptr noundef nonnull @.str.81, i32 noundef 1, ptr noundef %120) #21
  br label %122

122:                                              ; preds = %119, %117
  %123 = call fastcc ptr @PDFPage_EvalExpr(ptr noundef nonnull %116, ptr noundef nonnull %4)
  %124 = or i1 %100, %101
  br i1 %124, label %125, label %156

125:                                              ; preds = %122
  br i1 %101, label %126, label %134

126:                                              ; preds = %125
  %127 = load float, ptr %4, align 4, !tbaa !27
  %128 = call float @llvm.floor.f32(float %127)
  %129 = fptosi float %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %133 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %132, ptr noundef %132) #21
  br label %134

134:                                              ; preds = %125, %131, %126
  %135 = phi i32 [ %129, %126 ], [ 0, %131 ], [ 1, %125 ]
  %136 = load i8, ptr %123, align 1, !tbaa !26
  %137 = icmp eq i8 %136, 44
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %140 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 31, ptr noundef nonnull @.str.82, i32 noundef 1, ptr noundef %139) #21
  br label %141

141:                                              ; preds = %138, %134
  %142 = getelementptr inbounds i8, ptr %123, i64 1
  %143 = call fastcc ptr @PDFPage_EvalExpr(ptr noundef nonnull %142, ptr noundef nonnull %5)
  %144 = icmp eq i32 %135, 1
  br i1 %144, label %156, label %145

145:                                              ; preds = %141, %145
  %146 = phi ptr [ %154, %145 ], [ %143, %141 ]
  %147 = phi i32 [ %152, %145 ], [ %135, %141 ]
  %148 = load i8, ptr %146, align 1, !tbaa !26
  %149 = icmp eq i8 %148, 44
  %150 = zext i1 %149 to i64
  %151 = getelementptr i8, ptr %146, i64 1
  %152 = add nsw i32 %147, -1
  %153 = getelementptr i8, ptr %151, i64 %150
  %154 = call fastcc ptr @PDFPage_EvalExpr(ptr noundef nonnull %153, ptr noundef nonnull %5)
  %155 = icmp eq i32 %152, 1
  br i1 %155, label %156, label %145

156:                                              ; preds = %145, %141, %122
  %157 = phi ptr [ %123, %122 ], [ %143, %141 ], [ %154, %145 ]
  %158 = load i8, ptr %157, align 1, !tbaa !26
  %159 = icmp eq i8 %158, 41
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %162 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 32, ptr noundef nonnull @.str.83, i32 noundef 1, ptr noundef %161) #21
  br label %163

163:                                              ; preds = %160, %156
  %164 = getelementptr inbounds i8, ptr %157, i64 1
  switch i32 %102, label %206 [
    i32 0, label %165
    i32 1, label %169
    i32 2, label %173
    i32 3, label %177
    i32 4, label %188
    i32 5, label %195
    i32 6, label %202
  ]

165:                                              ; preds = %163
  %166 = load float, ptr %4, align 4, !tbaa !27
  %167 = load float, ptr %5, align 4, !tbaa !27
  %168 = fadd float %166, %167
  br label %204

169:                                              ; preds = %163
  %170 = load float, ptr %4, align 4, !tbaa !27
  %171 = load float, ptr %5, align 4, !tbaa !27
  %172 = fsub float %170, %171
  br label %204

173:                                              ; preds = %163
  %174 = load float, ptr %4, align 4, !tbaa !27
  %175 = load float, ptr %5, align 4, !tbaa !27
  %176 = fmul float %174, %175
  br label %204

177:                                              ; preds = %163
  %178 = load float, ptr %5, align 4, !tbaa !27
  %179 = fcmp oeq float %178, 0.000000e+00
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %182 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %181, ptr noundef %181) #21
  %183 = load float, ptr %5, align 4, !tbaa !27
  br label %184

184:                                              ; preds = %177, %180
  %185 = phi float [ %178, %177 ], [ %183, %180 ]
  %186 = load float, ptr %4, align 4, !tbaa !27
  %187 = fdiv float %186, %185
  br label %204

188:                                              ; preds = %163
  %189 = load float, ptr %4, align 4, !tbaa !27
  %190 = fpext float %189 to double
  %191 = fmul double %190, 0x400921FB54442D18
  %192 = fdiv double %191, 1.800000e+02
  %193 = call double @sin(double noundef %192) #21
  %194 = fptrunc double %193 to float
  br label %204

195:                                              ; preds = %163
  %196 = load float, ptr %4, align 4, !tbaa !27
  %197 = fpext float %196 to double
  %198 = fmul double %197, 0x400921FB54442D18
  %199 = fdiv double %198, 1.800000e+02
  %200 = call double @cos(double noundef %199) #21
  %201 = fptrunc double %200 to float
  br label %204

202:                                              ; preds = %163
  %203 = load float, ptr %5, align 4, !tbaa !27
  br label %204

204:                                              ; preds = %165, %169, %173, %184, %188, %195, %202
  %205 = phi float [ %203, %202 ], [ %201, %195 ], [ %194, %188 ], [ %187, %184 ], [ %176, %173 ], [ %172, %169 ], [ %168, %165 ]
  store float %205, ptr %1, align 4, !tbaa !27
  br label %206

206:                                              ; preds = %204, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br label %258

207:                                              ; preds = %96
  %208 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.110, ptr noundef nonnull dereferenceable(5) %28, i64 5)
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %219, label %210

210:                                              ; preds = %207
  %211 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.111, ptr noundef nonnull dereferenceable(5) %28, i64 5)
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %219, label %213

213:                                              ; preds = %210
  %214 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.112, ptr noundef nonnull dereferenceable(5) %28, i64 5)
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %213
  %217 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.87, ptr noundef nonnull dereferenceable(2) %28, i64 2)
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %246, label %228

219:                                              ; preds = %96, %207, %210, %213
  %220 = phi i64 [ 0, %96 ], [ 1, %207 ], [ 2, %210 ], [ 3, %213 ]
  %221 = getelementptr inbounds [4 x ptr], ptr @g_graphic_keywords, i64 0, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !5
  %223 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %222) #22
  %224 = getelementptr inbounds i8, ptr %28, i64 %223
  %225 = getelementptr inbounds [4 x i32], ptr @g_graphics_vars, i64 0, i64 %220
  %226 = load i32, ptr %225, align 4, !tbaa !25
  %227 = sitofp i32 %226 to float
  store float %227, ptr %1, align 4, !tbaa !27
  br label %258

228:                                              ; preds = %216
  %229 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.88, ptr noundef nonnull dereferenceable(2) %28, i64 2)
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %246, label %231

231:                                              ; preds = %228
  %232 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.89, ptr noundef nonnull dereferenceable(2) %28, i64 2)
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %246, label %234

234:                                              ; preds = %231
  %235 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.90, ptr noundef nonnull dereferenceable(2) %28, i64 2)
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %246, label %237

237:                                              ; preds = %234
  %238 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.91, ptr noundef nonnull dereferenceable(5) %28, i64 5)
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %246, label %240

240:                                              ; preds = %237
  %241 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.92, ptr noundef nonnull dereferenceable(5) %28, i64 5)
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %240
  %244 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.93, ptr noundef nonnull dereferenceable(5) %28, i64 5)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %255

246:                                              ; preds = %216, %228, %231, %234, %237, %240, %243
  %247 = phi i64 [ 0, %216 ], [ 1, %228 ], [ 2, %231 ], [ 3, %234 ], [ 4, %237 ], [ 5, %240 ], [ 6, %243 ]
  %248 = shl i64 %247, 2
  %249 = call ptr @llvm.load.relative.i64(ptr @reltable.PDFPage_EvalExpr, i64 %248)
  %250 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %249) #22
  %251 = getelementptr inbounds i8, ptr %28, i64 %250
  %252 = getelementptr inbounds [7 x i32], ptr @g_units, i64 0, i64 %247
  %253 = load i32, ptr %252, align 4, !tbaa !25
  %254 = sitofp i32 %253 to float
  store float %254, ptr %1, align 4, !tbaa !27
  br label %258

255:                                              ; preds = %243
  %256 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %257 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 33, ptr noundef nonnull @.str.84, i32 noundef 1, ptr noundef %256) #21
  br label %258

258:                                              ; preds = %54, %65, %73, %219, %255, %246, %206
  %259 = phi ptr [ %75, %73 ], [ %164, %206 ], [ %224, %219 ], [ %251, %246 ], [ %28, %255 ], [ %28, %65 ], [ %55, %54 ]
  ret ptr %259
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @PDFSourceAnnot_New(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #1 {
  %8 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %12 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 19, ptr noundef nonnull @.str.106, i32 noundef 1, ptr noundef %11) #21
  br label %13

13:                                               ; preds = %10, %7
  %14 = getelementptr inbounds %struct.t_source_annot_entry, ptr %8, i64 0, i32 4
  store i32 %2, ptr %14, align 8, !tbaa !71
  %15 = getelementptr inbounds %struct.t_source_annot_entry, ptr %8, i64 0, i32 5
  store i32 %3, ptr %15, align 4, !tbaa !72
  %16 = getelementptr inbounds %struct.t_source_annot_entry, ptr %8, i64 0, i32 6
  store i32 %4, ptr %16, align 8, !tbaa !73
  %17 = getelementptr inbounds %struct.t_source_annot_entry, ptr %8, i64 0, i32 7
  store i32 %5, ptr %17, align 4, !tbaa !74
  %18 = tail call fastcc i32 @PDFObject_New()
  %19 = getelementptr inbounds %struct.t_source_annot_entry, ptr %8, i64 0, i32 8
  store i32 %18, ptr %19, align 8, !tbaa !61
  %20 = load i32, ptr @g_page_object_num, align 4, !tbaa !25
  %21 = getelementptr inbounds %struct.t_source_annot_entry, ptr %8, i64 0, i32 9
  store i32 %20, ptr %21, align 4, !tbaa !56
  %22 = getelementptr inbounds %struct.t_source_annot_entry, ptr %8, i64 0, i32 11
  store i32 %0, ptr %22, align 4, !tbaa !70
  %23 = icmp ugt i32 %6, 7
  br i1 %23, label %24, label %27

24:                                               ; preds = %13
  %25 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %26 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %25, ptr noundef %25) #21
  br label %27

27:                                               ; preds = %13, %24
  %28 = getelementptr inbounds %struct.t_source_annot_entry, ptr %8, i64 0, i32 10
  store i32 %6, ptr %28, align 8, !tbaa !75
  %29 = getelementptr inbounds %struct.t_source_annot_entry, ptr %8, i64 0, i32 3
  store ptr null, ptr %29, align 8, !tbaa !47
  %30 = getelementptr inbounds %struct.t_source_annot_entry, ptr %8, i64 0, i32 12
  store i32 0, ptr %30, align 8, !tbaa !62
  %31 = icmp eq i32 %0, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %27, %36
  %33 = phi ptr [ %34, %36 ], [ @g_target_annot_list, %27 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.t_target_annot_entry, ptr %34, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @g_link, ptr noundef nonnull dereferenceable(1) %38) #22
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %32, !llvm.loop !80

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.t_source_annot_entry, ptr %8, i64 0, i32 1
  store ptr %34, ptr %42, align 8, !tbaa !69
  %43 = getelementptr inbounds %struct.t_source_annot_entry, ptr %8, i64 0, i32 2
  store ptr null, ptr %43, align 8, !tbaa !64
  br label %57

44:                                               ; preds = %32, %27
  %45 = getelementptr inbounds %struct.t_source_annot_entry, ptr %8, i64 0, i32 1
  store ptr null, ptr %45, align 8, !tbaa !69
  %46 = add i32 %1, 1
  %47 = zext i32 %46 to i64
  %48 = tail call noalias ptr @malloc(i64 noundef %47) #20
  %49 = getelementptr inbounds %struct.t_source_annot_entry, ptr %8, i64 0, i32 2
  store ptr %48, ptr %49, align 8, !tbaa !64
  %50 = icmp eq ptr %48, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %53 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 20, ptr noundef nonnull @.str.106, i32 noundef 1, ptr noundef %52) #21
  br label %54

54:                                               ; preds = %51, %44
  %55 = zext i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 16 @g_link, i64 %55, i1 false)
  %56 = getelementptr inbounds i8, ptr %48, i64 %55
  store i8 0, ptr %56, align 1, !tbaa !26
  br label %57

57:                                               ; preds = %54, %41
  %58 = load ptr, ptr @g_source_annot_list, align 8, !tbaa !5
  store ptr %58, ptr %8, align 8, !tbaa !63
  store ptr %8, ptr @g_source_annot_list, align 8, !tbaa !5
  ret ptr %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PDFObject_New() unnamed_addr #1 {
  %1 = load i32, ptr @g_next_objnum, align 4, !tbaa !25
  %2 = add i32 %1, -1
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %29

5:                                                ; preds = %0
  %6 = tail call noalias dereferenceable_or_null(1032) ptr @malloc(i64 noundef 1032) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %10 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 1, ptr noundef nonnull @.str.133, i32 noundef 1, ptr noundef %9) #21
  br label %11

11:                                               ; preds = %8, %5
  %12 = icmp ult i32 %2, 256
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = load ptr, ptr @g_obj_offset_list, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %18 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %17, ptr noundef %17) #21
  br label %26

19:                                               ; preds = %11
  %20 = load ptr, ptr @g_cur_obj_offset_block, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %24 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %23, ptr noundef %23) #21
  %25 = load ptr, ptr @g_cur_obj_offset_block, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %22, %19, %16, %13
  %27 = phi ptr [ @g_obj_offset_list, %13 ], [ @g_obj_offset_list, %16 ], [ %20, %19 ], [ %25, %22 ]
  store ptr %6, ptr %27, align 8, !tbaa !5
  store ptr null, ptr %6, align 8, !tbaa !66
  store ptr %6, ptr @g_cur_obj_offset_block, align 8, !tbaa !5
  %28 = load i32, ptr @g_next_objnum, align 4, !tbaa !25
  br label %35

29:                                               ; preds = %0
  %30 = load ptr, ptr @g_cur_obj_offset_block, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %34 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %33, ptr noundef %33) #21
  unreachable

35:                                               ; preds = %29, %26
  %36 = phi i32 [ %28, %26 ], [ %1, %29 ]
  %37 = phi ptr [ %6, %26 ], [ %30, %29 ]
  %38 = zext i32 %3 to i64
  %39 = getelementptr inbounds %struct.t_offset_block, ptr %37, i64 0, i32 1, i64 %38
  store i32 0, ptr %39, align 4, !tbaa !25
  %40 = add i32 %36, 1
  store i32 %40, ptr @g_next_objnum, align 4, !tbaa !25
  ret i32 %36
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !6, i64 16}
!10 = !{!"t_font_encoding_entry", !6, i64 0, !11, i64 8, !6, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 0}
!13 = !{!10, !11, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !6, i64 8}
!18 = !{!"t_font_list_entry", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!19 = !{!18, !6, i64 16}
!20 = !{!18, !6, i64 24}
!21 = !{!18, !11, i64 32}
!22 = !{!18, !11, i64 36}
!23 = !{!18, !11, i64 40}
!24 = !{!18, !6, i64 0}
!25 = !{!11, !11, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"float", !7, i64 0}
!29 = !{!30, !6, i64 0}
!30 = !{!"t_qsave_marking_entry", !6, i64 0, !11, i64 8}
!31 = distinct !{!31, !15}
!32 = !{!33, !11, i64 8}
!33 = !{!"t_qsave_entry", !6, i64 0, !11, i64 8, !11, i64 12, !28, i64 16, !28, i64 20}
!34 = !{!33, !11, i64 12}
!35 = !{!33, !6, i64 0}
!36 = !{!30, !11, i64 8}
!37 = distinct !{!37, !15}
!38 = !{!18, !11, i64 44}
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !7, i64 0}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = !{!48, !6, i64 24}
!48 = !{!"t_source_annot_entry", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !7, i64 56, !7, i64 60, !11, i64 64}
!49 = !{!50, !6, i64 8}
!50 = !{!"t_target_annot_entry", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36}
!51 = !{!50, !11, i64 16}
!52 = !{!50, !11, i64 36}
!53 = !{!50, !6, i64 0}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = !{!48, !11, i64 52}
!57 = distinct !{!57, !15}
!58 = !{!59, !6, i64 0}
!59 = !{!"t_page_block", !6, i64 0, !7, i64 8}
!60 = distinct !{!60, !15}
!61 = !{!48, !11, i64 48}
!62 = !{!48, !11, i64 64}
!63 = !{!48, !6, i64 0}
!64 = !{!48, !6, i64 16}
!65 = distinct !{!65, !15}
!66 = !{!67, !6, i64 0}
!67 = !{!"t_offset_block", !6, i64 0, !7, i64 8}
!68 = distinct !{!68, !15}
!69 = !{!48, !6, i64 8}
!70 = !{!48, !7, i64 60}
!71 = !{!48, !11, i64 32}
!72 = !{!48, !11, i64 36}
!73 = !{!48, !11, i64 40}
!74 = !{!48, !11, i64 44}
!75 = !{!48, !7, i64 56}
!76 = !{!50, !11, i64 32}
!77 = !{!50, !11, i64 20}
!78 = !{!50, !11, i64 24}
!79 = !{!50, !11, i64 28}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
!82 = distinct !{!82, !15}
!83 = distinct !{!83, !15}
!84 = !{!85, !85, i64 0}
!85 = !{!"long", !7, i64 0}
!86 = distinct !{!86, !15}
!87 = distinct !{!87, !15}
!88 = distinct !{!88, !15}
!89 = distinct !{!89, !15}
!90 = distinct !{!90, !15}
!91 = distinct !{!91, !15}
!92 = distinct !{!92, !15}
!93 = distinct !{!93, !15}
!94 = distinct !{!94, !15}
!95 = distinct !{!95, !15}
!96 = distinct !{!96, !15}
!97 = distinct !{!97, !15}
