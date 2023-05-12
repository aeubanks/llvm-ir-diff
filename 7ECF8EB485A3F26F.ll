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
entry:
  %.b = load i1, ptr @g_valid_text_matrix, align 4
  %0 = zext i1 %.b to i32
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define dso_local void @PDFFile_BeginFontEncoding(ptr nocapture noundef %in_fp, ptr nocapture noundef readonly %in_encoding_name) local_unnamed_addr #1 {
entry:
  %call.i = tail call fastcc i32 @PDFObject_New()
  tail call fastcc void @PDFObject_WriteObj(ptr noundef %in_fp, i32 noundef %call.i)
  %0 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 36, i64 1, ptr %in_fp)
  %call3 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #20
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call5 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 1, ptr noundef %1) #21
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %entry
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in_encoding_name) #22
  %add = add i64 %call7, 1
  %call8 = tail call noalias ptr @malloc(i64 noundef %add) #20
  %m_font_encoding = getelementptr inbounds %struct.t_font_encoding_entry, ptr %call3, i64 0, i32 2
  store ptr %call8, ptr %m_font_encoding, align 8, !tbaa !9
  %cmp10 = icmp eq ptr %call8, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end6
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call12 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 3, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef %2) #21
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end6
  %3 = load ptr, ptr @g_font_encoding_list, align 8, !tbaa !5
  store ptr %3, ptr %call3, align 8, !tbaa !12
  %m_object_num = getelementptr inbounds %struct.t_font_encoding_entry, ptr %call3, i64 0, i32 1
  store i32 %call.i, ptr %m_object_num, align 8, !tbaa !13
  %call15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call8, ptr noundef nonnull dereferenceable(1) %in_encoding_name) #21
  store ptr %call3, ptr @g_font_encoding_list, align 8, !tbaa !5
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
define dso_local void @PDFFile_EndFontEncoding(ptr nocapture noundef %in_fp) local_unnamed_addr #8 {
entry:
  %0 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 12, i64 1, ptr %in_fp)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PDFFont_AddFont(ptr nocapture noundef readnone %in_fp, ptr nocapture noundef readonly %in_short_font_name, ptr nocapture noundef readonly %in_real_font_name, ptr noundef readonly %in_font_encoding_name) local_unnamed_addr #1 {
entry:
  %PDF_font_name.i = alloca [64 x i8], align 16
  %num.i = alloca [32 x i8], align 16
  %cmp.i = icmp eq ptr %in_font_encoding_name, null
  br i1 %cmp.i, label %PDFFont_FindFontEncoding.exit, label %while.cond.i7

while.cond.i7:                                    ; preds = %entry, %while.body.i9
  %entry1.0.in.i5 = phi ptr [ %entry1.0.i6, %while.body.i9 ], [ @g_font_encoding_list, %entry ]
  %entry1.0.i6 = load ptr, ptr %entry1.0.in.i5, align 8, !tbaa !5
  %cmp2.not.i = icmp eq ptr %entry1.0.i6, null
  br i1 %cmp2.not.i, label %PDFFont_FindFontEncoding.exit, label %while.body.i9

while.body.i9:                                    ; preds = %while.cond.i7
  %m_font_encoding.i = getelementptr inbounds %struct.t_font_encoding_entry, ptr %entry1.0.i6, i64 0, i32 2
  %0 = load ptr, ptr %m_font_encoding.i, align 8, !tbaa !9
  %call.i8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %in_font_encoding_name, ptr noundef nonnull dereferenceable(1) %0) #22
  %cmp3.i = icmp eq i32 %call.i8, 0
  br i1 %cmp3.i, label %cond.true.i, label %while.cond.i7, !llvm.loop !14

cond.true.i:                                      ; preds = %while.body.i9
  %m_object_num.i = getelementptr inbounds %struct.t_font_encoding_entry, ptr %entry1.0.i6, i64 0, i32 1
  %1 = load i32, ptr %m_object_num.i, align 8, !tbaa !13
  br label %PDFFont_FindFontEncoding.exit

PDFFont_FindFontEncoding.exit:                    ; preds = %while.cond.i7, %entry, %cond.true.i
  %retval.0.i = phi i32 [ 0, %entry ], [ %1, %cond.true.i ], [ 0, %while.cond.i7 ]
  br label %while.cond.i11

while.cond.i11:                                   ; preds = %while.cond.i11, %PDFFont_FindFontEncoding.exit
  %next_font_num.0.i = phi i32 [ 0, %PDFFont_FindFontEncoding.exit ], [ %inc.i, %while.cond.i11 ]
  %new_entry.0.in.i = phi ptr [ @g_font_list, %PDFFont_FindFontEncoding.exit ], [ %new_entry.0.i, %while.cond.i11 ]
  %new_entry.0.i = load ptr, ptr %new_entry.0.in.i, align 8, !tbaa !5
  %cmp.not.i10 = icmp eq ptr %new_entry.0.i, null
  %inc.i = add i32 %next_font_num.0.i, 1
  br i1 %cmp.not.i10, label %while.end.i, label %while.cond.i11, !llvm.loop !16

while.end.i:                                      ; preds = %while.cond.i11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %PDF_font_name.i) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %PDF_font_name.i, i8 0, i64 64, i1 false)
  store i8 47, ptr %PDF_font_name.i, align 16
  %2 = getelementptr inbounds [64 x i8], ptr %PDF_font_name.i, i64 0, i64 1
  store i8 70, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %num.i) #21
  %call.i12 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #20
  %cmp1.i = icmp eq ptr %call.i12, null
  br i1 %cmp1.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.end.i
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call2.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 4, ptr noundef nonnull @.str.69, i32 noundef 1, ptr noundef %3) #21
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.end.i
  %call3.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %num.i, ptr noundef nonnull dereferenceable(1) @.str.70, i32 noundef %next_font_num.0.i) #21
  %call6.i = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %PDF_font_name.i, ptr noundef nonnull dereferenceable(1) %num.i) #21
  %call8.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %PDF_font_name.i) #22
  %add.i = add i64 %call8.i, 1
  %call9.i = call noalias ptr @malloc(i64 noundef %add.i) #20
  %m_PDF_font_name.i = getelementptr inbounds %struct.t_font_list_entry, ptr %call.i12, i64 0, i32 1
  store ptr %call9.i, ptr %m_PDF_font_name.i, align 8, !tbaa !17
  %cmp11.i = icmp eq ptr %call9.i, null
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end.i
  %4 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call13.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 5, ptr noundef nonnull @.str.69, i32 noundef 1, ptr noundef %4) #21
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then12.i, %if.end.i
  %call17.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call9.i, ptr noundef nonnull dereferenceable(1) %PDF_font_name.i) #21
  %call18.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in_short_font_name) #22
  %add19.i = add i64 %call18.i, 1
  %call20.i = call noalias ptr @malloc(i64 noundef %add19.i) #20
  %m_short_font_name.i = getelementptr inbounds %struct.t_font_list_entry, ptr %call.i12, i64 0, i32 2
  store ptr %call20.i, ptr %m_short_font_name.i, align 8, !tbaa !19
  %cmp22.i = icmp eq ptr %call20.i, null
  br i1 %cmp22.i, label %if.then23.i, label %if.end25.i

if.then23.i:                                      ; preds = %if.end14.i
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call24.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 6, ptr noundef nonnull @.str.69, i32 noundef 1, ptr noundef %5) #21
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then23.i, %if.end14.i
  %call27.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call20.i, ptr noundef nonnull dereferenceable(1) %in_short_font_name) #21
  %call28.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in_real_font_name) #22
  %add29.i = add i64 %call28.i, 1
  %call30.i = call noalias ptr @malloc(i64 noundef %add29.i) #20
  %m_actual_font_name.i13 = getelementptr inbounds %struct.t_font_list_entry, ptr %call.i12, i64 0, i32 3
  store ptr %call30.i, ptr %m_actual_font_name.i13, align 8, !tbaa !20
  %cmp32.i = icmp eq ptr %call30.i, null
  br i1 %cmp32.i, label %if.then33.i, label %PDFFont_NewListEntry.exit

if.then33.i:                                      ; preds = %if.end25.i
  %6 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call34.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 7, ptr noundef nonnull @.str.69, i32 noundef 1, ptr noundef %6) #21
  br label %PDFFont_NewListEntry.exit

PDFFont_NewListEntry.exit:                        ; preds = %if.end25.i, %if.then33.i
  %call37.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call30.i, ptr noundef nonnull dereferenceable(1) %in_real_font_name) #21
  %m_font_encoding_obj.i = getelementptr inbounds %struct.t_font_list_entry, ptr %call.i12, i64 0, i32 4
  store i32 %retval.0.i, ptr %m_font_encoding_obj.i, align 8, !tbaa !21
  %m_pdf_object_number.i = getelementptr inbounds %struct.t_font_list_entry, ptr %call.i12, i64 0, i32 5
  store i32 0, ptr %m_pdf_object_number.i, align 4, !tbaa !22
  %m_font_resource_in_pdf.i = getelementptr inbounds %struct.t_font_list_entry, ptr %call.i12, i64 0, i32 6
  store i32 0, ptr %m_font_resource_in_pdf.i, align 8, !tbaa !23
  %7 = load ptr, ptr @g_font_list, align 8, !tbaa !5
  store ptr %7, ptr %call.i12, align 8, !tbaa !24
  store ptr %call.i12, ptr @g_font_list, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %num.i) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %PDF_font_name.i) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @PDFPage_SetVars(i32 noundef %xsize, i32 noundef %ysize, i32 noundef %xmark, i32 noundef %ymark, i32 noundef %loutf, i32 noundef %loutv, i32 noundef %louts) local_unnamed_addr #9 {
entry:
  store i32 %xsize, ptr @g_graphics_vars, align 16, !tbaa !25
  store i32 %ysize, ptr getelementptr inbounds ([4 x i32], ptr @g_graphics_vars, i64 0, i64 1), align 4, !tbaa !25
  store i32 %xmark, ptr getelementptr inbounds ([4 x i32], ptr @g_graphics_vars, i64 0, i64 2), align 8, !tbaa !25
  store i32 %ymark, ptr getelementptr inbounds ([4 x i32], ptr @g_graphics_vars, i64 0, i64 3), align 4, !tbaa !25
  store i32 %loutf, ptr getelementptr inbounds ([7 x i32], ptr @g_units, i64 0, i64 4), align 16, !tbaa !25
  store i32 %loutv, ptr getelementptr inbounds ([7 x i32], ptr @g_units, i64 0, i64 5), align 4, !tbaa !25
  store i32 %louts, ptr getelementptr inbounds ([7 x i32], ptr @g_units, i64 0, i64 6), align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PDFPage_Write(ptr nocapture noundef %in_fp, ptr nocapture noundef readonly %in_str) local_unnamed_addr #1 {
entry:
  %str.i = alloca [512 x i8], align 16
  %0 = load i8, ptr %in_str, align 1, !tbaa !26
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %if.end17, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @g_page_contents_obj_num, align 4, !tbaa !25
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %if.then.i, label %PDFPage_Begin.exit

if.then.i:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %str.i) #21
  %call.i.i = tail call fastcc i32 @PDFObject_New()
  tail call fastcc void @PDFObject_WriteObj(ptr noundef %in_fp, i32 noundef %call.i.i)
  store i32 %call.i.i, ptr @g_page_contents_obj_num, align 4, !tbaa !25
  %call3.i = tail call fastcc i32 @PDFObject_New()
  store i32 %call3.i, ptr @g_page_length_obj_num, align 4, !tbaa !25
  %2 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 11, i64 1, ptr %in_fp)
  %3 = load i32, ptr @g_page_length_obj_num, align 4, !tbaa !25
  %call.i22.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %in_fp, ptr noundef nonnull @.str.169, i32 noundef %3)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 11, i64 1, ptr %in_fp)
  %call6.i = tail call i64 @ftell(ptr noundef %in_fp)
  %conv.i = trunc i64 %call6.i to i32
  store i32 %conv.i, ptr @g_page_start_offset, align 4, !tbaa !25
  %5 = load float, ptr @g_page_h_scale_factor, align 4, !tbaa !27
  %conv7.i = fpext float %5 to double
  %6 = load float, ptr @g_page_v_scale_factor, align 4, !tbaa !27
  %conv8.i = fpext float %6 to double
  %call9.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %str.i, ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %conv7.i, double noundef %conv8.i) #21
  %7 = load i8, ptr %str.i, align 16, !tbaa !26
  %cmp.i.i = icmp eq i8 %7, 0
  br i1 %cmp.i.i, label %PDFPage_WriteStream.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %call.i23.i = call i32 @fputs(ptr noundef nonnull %str.i, ptr noundef %in_fp)
  br label %PDFPage_WriteStream.exit.i

PDFPage_WriteStream.exit.i:                       ; preds = %if.end.i.i, %if.then.i
  %8 = load i32, ptr @g_page_line_width, align 4, !tbaa !25
  %call12.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %str.i, ptr noundef nonnull dereferenceable(1) @.str.74, i32 noundef %8) #21
  %9 = load i8, ptr %str.i, align 16, !tbaa !26
  %cmp.i24.i = icmp eq i8 %9, 0
  br i1 %cmp.i24.i, label %PDFPage_WriteStream.exit27.i, label %if.end.i26.i

if.end.i26.i:                                     ; preds = %PDFPage_WriteStream.exit.i
  %call.i25.i = call i32 @fputs(ptr noundef nonnull %str.i, ptr noundef %in_fp)
  br label %PDFPage_WriteStream.exit27.i

PDFPage_WriteStream.exit27.i:                     ; preds = %if.end.i26.i, %PDFPage_WriteStream.exit.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %str.i) #21
  br label %PDFPage_Begin.exit

PDFPage_Begin.exit:                               ; preds = %if.end, %PDFPage_WriteStream.exit27.i
  %.b = load i1, ptr @g_in_buffering_mode, align 4
  br i1 %.b, label %if.then2, label %if.else10

if.then2:                                         ; preds = %PDFPage_Begin.exit
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in_str) #22
  %conv3 = trunc i64 %call to i32
  %10 = load i32, ptr @g_buffer_pos, align 4, !tbaa !25
  %add = add i32 %10, %conv3
  %cmp4 = icmp ugt i32 %add, 1023
  br i1 %cmp4, label %if.then.i30, label %if.else

if.then.i30:                                      ; preds = %if.then2
  store i1 false, ptr @g_in_buffering_mode, align 4
  %.pr.i = load ptr, ptr @g_qsave_marking_stack, align 8, !tbaa !5
  %cmp.not3.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not3.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.then.i30, %while.body.i
  %11 = phi ptr [ %12, %while.body.i ], [ %.pr.i, %if.then.i30 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %12, ptr @g_qsave_marking_stack, align 8, !tbaa !5
  tail call void @free(ptr noundef nonnull %11) #21
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !31

while.end.i:                                      ; preds = %while.body.i, %if.then.i30
  %13 = load i8, ptr @g_buffer, align 16, !tbaa !26
  %cmp.i.i31 = icmp eq i8 %13, 0
  br i1 %cmp.i.i31, label %PDFPage_FlushBuffer.exit, label %if.end.i.i33

if.end.i.i33:                                     ; preds = %while.end.i
  %call.i.i32 = tail call i32 @fputs(ptr noundef nonnull @g_buffer, ptr noundef %in_fp)
  br label %PDFPage_FlushBuffer.exit

PDFPage_FlushBuffer.exit:                         ; preds = %while.end.i, %if.end.i.i33
  %14 = load i8, ptr %in_str, align 1, !tbaa !26
  %cmp.i34 = icmp eq i8 %14, 0
  br i1 %cmp.i34, label %if.end17, label %if.end.i

if.end.i:                                         ; preds = %PDFPage_FlushBuffer.exit
  %call.i = tail call i32 @fputs(ptr noundef nonnull %in_str, ptr noundef %in_fp)
  br label %if.end17

if.else:                                          ; preds = %if.then2
  %idx.ext = zext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr @g_buffer, i64 %idx.ext
  %call7 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) %in_str) #21
  store i32 %add, ptr @g_buffer_pos, align 4, !tbaa !25
  br label %if.end17

if.else10:                                        ; preds = %PDFPage_Begin.exit
  %.b28 = load i1, ptr @g_TJ_pending, align 4
  br i1 %.b28, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else10
  store i1 false, ptr @g_TJ_pending, align 4
  %15 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 5, i64 1, ptr %in_fp)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.else10
  %.b29 = load i1, ptr @g_ET_pending, align 4
  br i1 %.b29, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  store i1 false, ptr @g_ET_pending, align 4
  %16 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 3, i64 1, ptr %in_fp)
  store i1 false, ptr @g_valid_text_matrix, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %17 = load i8, ptr %in_str, align 1, !tbaa !26
  %cmp.i39 = icmp eq i8 %17, 0
  br i1 %cmp.i39, label %if.end17, label %if.end.i41

if.end.i41:                                       ; preds = %if.end16
  %call.i40 = tail call i32 @fputs(ptr noundef nonnull %in_str, ptr noundef %in_fp)
  br label %if.end17

if.end17:                                         ; preds = %if.end.i41, %if.end16, %if.else, %PDFPage_FlushBuffer.exit, %if.end.i, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PDFPage_Push(ptr nocapture noundef %in_fp) local_unnamed_addr #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #20
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call2 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 14, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef %0) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @g_page_h_origin, align 4, !tbaa !25
  %m_page_h_origin = getelementptr inbounds %struct.t_qsave_entry, ptr %call, i64 0, i32 1
  store i32 %1, ptr %m_page_h_origin, align 8, !tbaa !32
  %2 = load i32, ptr @g_page_v_origin, align 4, !tbaa !25
  %m_page_v_origin = getelementptr inbounds %struct.t_qsave_entry, ptr %call, i64 0, i32 2
  store i32 %2, ptr %m_page_v_origin, align 4, !tbaa !34
  %3 = load ptr, ptr @g_qsave_stack, align 8, !tbaa !5
  store ptr %3, ptr %call, align 8, !tbaa !35
  store ptr %call, ptr @g_qsave_stack, align 8, !tbaa !5
  %.b = load i1, ptr @g_in_buffering_mode, align 4
  br i1 %.b, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  %call5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then3
  %4 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call8 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 15, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef %4) #21
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then3
  %5 = load ptr, ptr @g_qsave_marking_stack, align 8, !tbaa !5
  store ptr %5, ptr %call5, align 8, !tbaa !29
  %6 = load i32, ptr @g_buffer_pos, align 4, !tbaa !25
  %m_buffer_pos = getelementptr inbounds %struct.t_qsave_marking_entry, ptr %call5, i64 0, i32 1
  store i32 %6, ptr %m_buffer_pos, align 8, !tbaa !36
  store ptr %call5, ptr @g_qsave_marking_stack, align 8, !tbaa !5
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %if.end
  tail call void @PDFPage_Write(ptr noundef %in_fp, ptr noundef nonnull @.str.8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PDFPage_Pop(ptr nocapture noundef %in_fp) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @g_qsave_stack, align 8, !tbaa !5
  %m_page_h_origin = getelementptr inbounds %struct.t_qsave_entry, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_page_h_origin, align 8, !tbaa !32
  store i32 %1, ptr @g_page_h_origin, align 4, !tbaa !25
  %m_page_v_origin = getelementptr inbounds %struct.t_qsave_entry, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_page_v_origin, align 4, !tbaa !34
  store i32 %2, ptr @g_page_v_origin, align 4, !tbaa !25
  %3 = load ptr, ptr %0, align 8, !tbaa !35
  store ptr %3, ptr @g_qsave_stack, align 8, !tbaa !5
  tail call void @free(ptr noundef %0) #21
  %.b = load i1, ptr @g_in_buffering_mode, align 4
  %4 = load ptr, ptr @g_qsave_marking_stack, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %4, null
  br i1 %.b, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp.not, label %if.then2.i, label %Assert.exit

if.then2.i:                                       ; preds = %if.then
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %5, ptr noundef %5) #21
  br label %Assert.exit

Assert.exit:                                      ; preds = %if.then, %if.then2.i
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %6, ptr @g_qsave_marking_stack, align 8, !tbaa !5
  %m_buffer_pos = getelementptr inbounds %struct.t_qsave_marking_entry, ptr %4, i64 0, i32 1
  %7 = load i32, ptr %m_buffer_pos, align 8, !tbaa !36
  store i32 %7, ptr @g_buffer_pos, align 4, !tbaa !25
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds [1024 x i8], ptr @g_buffer, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1, !tbaa !26
  tail call void @free(ptr noundef %4) #21
  br label %if.end

if.else:                                          ; preds = %entry
  br i1 %cmp.not, label %Assert.exit15, label %if.then2.i14

if.then2.i14:                                     ; preds = %if.else
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call.i13 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %8, ptr noundef %8) #21
  br label %Assert.exit15

Assert.exit15:                                    ; preds = %if.else, %if.then2.i14
  tail call void @PDFPage_Write(ptr noundef %in_fp, ptr noundef nonnull @.str.9)
  br label %if.end

if.end:                                           ; preds = %Assert.exit15, %Assert.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @PDFFont_Set(ptr nocapture noundef %in_fp, i32 noundef %in_font_size, ptr noundef %in_short_font_name) local_unnamed_addr #1 {
entry:
  %str = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %str) #21
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %entry1.0.in.i = phi ptr [ @g_font_list, %entry ], [ %entry1.0.i, %while.body.i ]
  %entry1.0.i = load ptr, ptr %entry1.0.in.i, align 8, !tbaa !5
  %cond = icmp eq ptr %entry1.0.i, null
  br i1 %cond, label %if.then, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %m_short_font_name.i = getelementptr inbounds %struct.t_font_list_entry, ptr %entry1.0.i, i64 0, i32 2
  %0 = load ptr, ptr %m_short_font_name.i, align 8, !tbaa !19
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %in_short_font_name, ptr noundef nonnull dereferenceable(1) %0) #22
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %if.end, label %while.cond.i, !llvm.loop !37

if.then:                                          ; preds = %while.cond.i
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call2 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 42, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef %1, ptr noundef %in_short_font_name) #21
  br label %if.end

if.end:                                           ; preds = %while.body.i, %if.then
  %m_PDF_font_name = getelementptr inbounds %struct.t_font_list_entry, ptr %entry1.0.i, i64 0, i32 1
  %2 = load ptr, ptr %m_PDF_font_name, align 8, !tbaa !17
  %call3 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %2, i32 noundef %in_font_size) #21
  %.b = load i1, ptr @g_TJ_pending, align 4
  br i1 %.b, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 false, ptr @g_TJ_pending, align 4
  %3 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 5, i64 1, ptr %in_fp)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %.b11 = load i1, ptr @g_ET_pending, align 4
  store i1 false, ptr @g_ET_pending, align 4
  call void @PDFPage_Write(ptr noundef %in_fp, ptr noundef nonnull %str)
  store i1 %.b11, ptr @g_ET_pending, align 4
  %m_in_use = getelementptr inbounds %struct.t_font_list_entry, ptr %entry1.0.i, i64 0, i32 7
  store i32 1, ptr %m_in_use, align 4, !tbaa !38
  store i1 true, ptr @g_page_uses_fonts, align 4
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %str) #21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @PDFText_OpenXY(ptr nocapture noundef %in_fp, i32 noundef %hpos, i32 noundef %vpos) local_unnamed_addr #1 {
entry:
  %str.i = alloca [512 x i8], align 16
  %.b.i.i = load i1, ptr @g_in_buffering_mode, align 4
  br i1 %.b.i.i, label %if.then.i.i, label %PDFPage_FlushBuffer.exit.i

if.then.i.i:                                      ; preds = %entry
  store i1 false, ptr @g_in_buffering_mode, align 4
  %.pr.i.i = load ptr, ptr @g_qsave_marking_stack, align 8, !tbaa !5
  %cmp.not3.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp.not3.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i.i, %while.body.i.i
  %0 = phi ptr [ %1, %while.body.i.i ], [ %.pr.i.i, %if.then.i.i ]
  %1 = load ptr, ptr %0, align 8, !tbaa !29
  store ptr %1, ptr @g_qsave_marking_stack, align 8, !tbaa !5
  tail call void @free(ptr noundef nonnull %0) #21
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !31

while.end.i.i:                                    ; preds = %while.body.i.i, %if.then.i.i
  %2 = load i8, ptr @g_buffer, align 16, !tbaa !26
  %cmp.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.i.i.i, label %PDFPage_FlushBuffer.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.end.i.i
  %call.i.i.i = tail call i32 @fputs(ptr noundef nonnull @g_buffer, ptr noundef %in_fp)
  br label %PDFPage_FlushBuffer.exit.i

PDFPage_FlushBuffer.exit.i:                       ; preds = %if.end.i.i.i, %while.end.i.i, %entry
  store i1 true, ptr @g_page_has_text, align 4
  %.b.i = load i1, ptr @g_TJ_pending, align 4
  br i1 %.b.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %PDFPage_FlushBuffer.exit.i
  store i1 false, ptr @g_TJ_pending, align 4
  %3 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 5, i64 1, ptr %in_fp)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %PDFPage_FlushBuffer.exit.i
  %.b6.i = load i1, ptr @g_ET_pending, align 4
  br i1 %.b6.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  store i1 false, ptr @g_ET_pending, align 4
  br label %PDFText_OpenBT.exit

if.else.i:                                        ; preds = %if.end.i
  tail call void @PDFPage_Write(ptr noundef %in_fp, ptr noundef nonnull @.str.76)
  store i1 true, ptr @g_valid_text_matrix, align 4
  br label %PDFText_OpenBT.exit

PDFText_OpenBT.exit:                              ; preds = %if.then2.i, %if.else.i
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %str.i) #21
  %call.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %str.i, ptr noundef nonnull dereferenceable(1) @.str.77, i32 noundef %hpos, i32 noundef %vpos) #21
  call void @PDFPage_Write(ptr noundef %in_fp, ptr noundef nonnull %str.i)
  %.b.i.i2 = load i1, ptr @g_TJ_pending, align 4
  br i1 %.b.i.i2, label %if.then.i.i3, label %if.else.i.i

if.then.i.i3:                                     ; preds = %PDFText_OpenBT.exit
  store i1 false, ptr @g_TJ_pending, align 4
  br label %PDFText_MoveToXYAndOpen.exit

if.else.i.i:                                      ; preds = %PDFText_OpenBT.exit
  tail call void @PDFPage_Write(ptr noundef %in_fp, ptr noundef nonnull @.str.79)
  br label %PDFText_MoveToXYAndOpen.exit

PDFText_MoveToXYAndOpen.exit:                     ; preds = %if.then.i.i3, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %str.i) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PDFText_OpenX(ptr nocapture noundef %in_fp, i32 noundef %hpos) local_unnamed_addr #1 {
entry:
  %str.i = alloca [512 x i8], align 16
  %.b.i.i = load i1, ptr @g_in_buffering_mode, align 4
  br i1 %.b.i.i, label %if.then.i.i, label %PDFPage_FlushBuffer.exit.i

if.then.i.i:                                      ; preds = %entry
  store i1 false, ptr @g_in_buffering_mode, align 4
  %.pr.i.i = load ptr, ptr @g_qsave_marking_stack, align 8, !tbaa !5
  %cmp.not3.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp.not3.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i.i, %while.body.i.i
  %0 = phi ptr [ %1, %while.body.i.i ], [ %.pr.i.i, %if.then.i.i ]
  %1 = load ptr, ptr %0, align 8, !tbaa !29
  store ptr %1, ptr @g_qsave_marking_stack, align 8, !tbaa !5
  tail call void @free(ptr noundef nonnull %0) #21
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !31

while.end.i.i:                                    ; preds = %while.body.i.i, %if.then.i.i
  %2 = load i8, ptr @g_buffer, align 16, !tbaa !26
  %cmp.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.i.i.i, label %PDFPage_FlushBuffer.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.end.i.i
  %call.i.i.i = tail call i32 @fputs(ptr noundef nonnull @g_buffer, ptr noundef %in_fp)
  br label %PDFPage_FlushBuffer.exit.i

PDFPage_FlushBuffer.exit.i:                       ; preds = %if.end.i.i.i, %while.end.i.i, %entry
  store i1 true, ptr @g_page_has_text, align 4
  %.b.i = load i1, ptr @g_TJ_pending, align 4
  br i1 %.b.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %PDFPage_FlushBuffer.exit.i
  store i1 false, ptr @g_TJ_pending, align 4
  %3 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 5, i64 1, ptr %in_fp)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %PDFPage_FlushBuffer.exit.i
  %.b6.i = load i1, ptr @g_ET_pending, align 4
  br i1 %.b6.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  store i1 false, ptr @g_ET_pending, align 4
  br label %PDFText_OpenBT.exit

if.else.i:                                        ; preds = %if.end.i
  tail call void @PDFPage_Write(ptr noundef %in_fp, ptr noundef nonnull @.str.76)
  store i1 true, ptr @g_valid_text_matrix, align 4
  br label %PDFText_OpenBT.exit

PDFText_OpenBT.exit:                              ; preds = %if.then2.i, %if.else.i
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %str.i) #21
  %call.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %str.i, ptr noundef nonnull dereferenceable(1) @.str.78, i32 noundef %hpos) #21
  call void @PDFPage_Write(ptr noundef %in_fp, ptr noundef nonnull %str.i)
  %.b.i.i2 = load i1, ptr @g_TJ_pending, align 4
  br i1 %.b.i.i2, label %if.then.i.i3, label %if.else.i.i

if.then.i.i3:                                     ; preds = %PDFText_OpenBT.exit
  store i1 false, ptr @g_TJ_pending, align 4
  br label %PDFText_MoveToXAndOpen.exit

if.else.i.i:                                      ; preds = %PDFText_OpenBT.exit
  tail call void @PDFPage_Write(ptr noundef %in_fp, ptr noundef nonnull @.str.79)
  br label %PDFText_MoveToXAndOpen.exit

PDFText_MoveToXAndOpen.exit:                      ; preds = %if.then.i.i3, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %str.i) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PDFText_Open(ptr nocapture noundef %in_fp) local_unnamed_addr #1 {
entry:
  %.b = load i1, ptr @g_TJ_pending, align 4
  br i1 %.b, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i1 false, ptr @g_TJ_pending, align 4
  %.b2 = load i1, ptr @g_ET_pending, align 4
  br i1 %.b2, label %Assert.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then
  %0 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %0, ptr noundef %0) #21
  br label %Assert.exit

Assert.exit:                                      ; preds = %if.then, %if.then2.i
  store i1 false, ptr @g_ET_pending, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %.b.i.i = load i1, ptr @g_in_buffering_mode, align 4
  br i1 %.b.i.i, label %if.then.i.i, label %PDFPage_FlushBuffer.exit.i.thread

PDFPage_FlushBuffer.exit.i.thread:                ; preds = %if.else
  store i1 true, ptr @g_page_has_text, align 4
  br label %if.end.i

if.then.i.i:                                      ; preds = %if.else
  store i1 false, ptr @g_in_buffering_mode, align 4
  %.pr.i.i = load ptr, ptr @g_qsave_marking_stack, align 8, !tbaa !5
  %cmp.not3.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp.not3.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i.i, %while.body.i.i
  %1 = phi ptr [ %2, %while.body.i.i ], [ %.pr.i.i, %if.then.i.i ]
  %2 = load ptr, ptr %1, align 8, !tbaa !29
  store ptr %2, ptr @g_qsave_marking_stack, align 8, !tbaa !5
  tail call void @free(ptr noundef nonnull %1) #21
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !31

while.end.i.i:                                    ; preds = %while.body.i.i, %if.then.i.i
  %3 = load i8, ptr @g_buffer, align 16, !tbaa !26
  %cmp.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp.i.i.i, label %PDFPage_FlushBuffer.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.end.i.i
  %call.i.i.i = tail call i32 @fputs(ptr noundef nonnull @g_buffer, ptr noundef %in_fp)
  br label %PDFPage_FlushBuffer.exit.i

PDFPage_FlushBuffer.exit.i:                       ; preds = %if.end.i.i.i, %while.end.i.i
  %.b.i.pr = load i1, ptr @g_TJ_pending, align 4
  store i1 true, ptr @g_page_has_text, align 4
  br i1 %.b.i.pr, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %PDFPage_FlushBuffer.exit.i
  store i1 false, ptr @g_TJ_pending, align 4
  %4 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 5, i64 1, ptr %in_fp)
  br label %if.end.i

if.end.i:                                         ; preds = %PDFPage_FlushBuffer.exit.i.thread, %if.then.i, %PDFPage_FlushBuffer.exit.i
  %.b6.i = load i1, ptr @g_ET_pending, align 4
  br i1 %.b6.i, label %if.then2.i3, label %if.else.i

if.then2.i3:                                      ; preds = %if.end.i
  store i1 false, ptr @g_ET_pending, align 4
  br label %PDFText_OpenBT.exit

if.else.i:                                        ; preds = %if.end.i
  tail call void @PDFPage_Write(ptr noundef %in_fp, ptr noundef nonnull @.str.76)
  store i1 true, ptr @g_valid_text_matrix, align 4
  br label %PDFText_OpenBT.exit

PDFText_OpenBT.exit:                              ; preds = %if.then2.i3, %if.else.i
  %.b.i4 = load i1, ptr @g_TJ_pending, align 4
  br i1 %.b.i4, label %if.then.i5, label %if.else.i6

if.then.i5:                                       ; preds = %PDFText_OpenBT.exit
  store i1 false, ptr @g_TJ_pending, align 4
  br label %if.end

if.else.i6:                                       ; preds = %PDFText_OpenBT.exit
  tail call void @PDFPage_Write(ptr noundef %in_fp, ptr noundef nonnull @.str.79)
  br label %if.end

if.end:                                           ; preds = %if.else.i6, %if.then.i5, %Assert.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PDFText_Kern(ptr nocapture noundef %in_fp, i32 noundef %in_kern) local_unnamed_addr #1 {
entry:
  %str = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %str) #21
  %sub = sub nsw i32 0, %in_kern
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %sub) #21
  call void @PDFPage_Write(ptr noundef %in_fp, ptr noundef nonnull %str)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %str) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PDFText_Close(ptr nocapture noundef readnone %in_fp) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @g_page_contents_obj_num, align 4, !tbaa !25
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.then2.i, label %Assert.exit

if.then2.i:                                       ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %1, ptr noundef %1) #21
  br label %Assert.exit

Assert.exit:                                      ; preds = %entry, %if.then2.i
  store i1 true, ptr @g_TJ_pending, align 4
  store i1 true, ptr @g_ET_pending, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PDFPage_Scale(ptr nocapture noundef %in_fp, float noundef %in_h_scale_factor, float noundef %in_v_scale_factor) local_unnamed_addr #1 {
entry:
  %str = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %str) #21
  %conv = fpext float %in_h_scale_factor to double
  %conv1 = fpext float %in_v_scale_factor to double
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %conv, double noundef %conv1) #21
  call void @PDFPage_Write(ptr noundef %in_fp, ptr noundef nonnull %str)
  %0 = load float, ptr @g_page_h_scale_factor, align 4, !tbaa !27
  %mul = fmul float %0, %in_h_scale_factor
  store float %mul, ptr @g_page_h_scale_factor, align 4, !tbaa !27
  %1 = load float, ptr @g_page_v_scale_factor, align 4, !tbaa !27
  %mul3 = fmul float %1, %in_v_scale_factor
  store float %mul3, ptr @g_page_v_scale_factor, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %str) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PDFPage_Rotate(ptr nocapture noundef %in_fp, float noundef %in_angle_in_radians) local_unnamed_addr #1 {
entry:
  %str = alloca [512 x i8], align 16
  %conv = fpext float %in_angle_in_radians to double
  %call = tail call double @cos(double noundef %conv) #21
  %conv1 = fptrunc double %call to float
  %call3 = tail call double @sin(double noundef %conv) #21
  %conv4 = fptrunc double %call3 to float
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %str) #21
  %conv5 = fpext float %conv1 to double
  %conv6 = fpext float %conv4 to double
  %fneg = fneg float %conv4
  %conv7 = fpext float %fneg to double
  %call9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %conv5, double noundef %conv6, double noundef %conv7, double noundef %conv5) #21
  call void @PDFPage_Write(ptr noundef %in_fp, ptr noundef nonnull %str)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %str) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local void @PDFPage_Translate(ptr nocapture noundef %in_fp, float noundef %in_delta_h, float noundef %in_delta_v) local_unnamed_addr #1 {
entry:
  %str = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %str) #21
  %conv = fpext float %in_delta_h to double
  %conv1 = fpext float %in_delta_v to double
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %conv, double noundef %conv1) #21
  call void @PDFPage_Write(ptr noundef %in_fp, ptr noundef nonnull %str)
  %0 = load i32, ptr @g_page_h_origin, align 4, !tbaa !25
  %conv3 = sitofp i32 %0 to float
  %add = fadd float %conv3, %in_delta_h
  %conv4 = fptosi float %add to i32
  store i32 %conv4, ptr @g_page_h_origin, align 4, !tbaa !25
  %1 = load i32, ptr @g_page_v_origin, align 4, !tbaa !25
  %conv5 = sitofp i32 %1 to float
  %add6 = fadd float %conv5, %in_delta_v
  %conv7 = fptosi float %add6 to i32
  store i32 %conv7, ptr @g_page_v_origin, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %str) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PDFPage_WriteGraphic(ptr nocapture noundef %in_fp, ptr noundef %in_str) local_unnamed_addr #1 {
entry:
  %str = alloca [512 x i8], align 16
  %hasResult = alloca i32, align 4
  %value = alloca float, align 4
  %value19 = alloca float, align 4
  %hasResult105 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %str) #21
  %0 = load i8, ptr %in_str, align 1, !tbaa !26
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @g_expr_depth, align 4, !tbaa !25
  %cmp2.not = icmp eq i32 %1, 0
  br i1 %cmp2.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %hasResult) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value) #21
  %call = call fastcc ptr @PDFPage_CollectExpr(ptr noundef nonnull %in_str, ptr noundef nonnull %hasResult, ptr noundef nonnull %value)
  %2 = load i32, ptr %hasResult, align 4, !tbaa !25
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.then4
  %3 = load float, ptr %value, align 4, !tbaa !27
  %conv6 = fpext float %3 to double
  %call7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(1) @.str.16, double noundef %conv6) #21
  %call8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #22
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.then4
  %strPtr.0.idx = phi i64 [ %call8, %if.then5 ], [ 0, %if.then4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %hasResult) #21
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %charPtr.0 = phi ptr [ %call, %if.end9 ], [ %in_str, %if.end ]
  %strPtr.1.idx = phi i64 [ %strPtr.0.idx, %if.end9 ], [ 0, %if.end ]
  %4 = load i32, ptr @g_link_depth, align 4, !tbaa !25
  %cmp11.not = icmp eq i32 %4, 0
  br i1 %cmp11.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end10
  %call14 = call fastcc ptr @PDFPage_CollectLink(ptr noundef %charPtr.0)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end10
  %charPtr.1 = phi ptr [ %call14, %if.then13 ], [ %charPtr.0, %if.end10 ]
  %strPtr.2.ptr232 = getelementptr inbounds i8, ptr %str, i64 %strPtr.1.idx
  %5 = load i8, ptr %charPtr.1, align 1, !tbaa !26
  %cmp17.not233 = icmp eq i8 %5, 0
  br i1 %cmp17.not233, label %while.end127, label %while.body

while.body:                                       ; preds = %if.end15, %if.end126
  %6 = phi i8 [ %35, %if.end126 ], [ %5, %if.end15 ]
  %strPtr.2.ptr236 = phi ptr [ %strPtr.2.ptr, %if.end126 ], [ %strPtr.2.ptr232, %if.end15 ]
  %strPtr.2.idx235 = phi i64 [ %strPtr.4.idx, %if.end126 ], [ %strPtr.1.idx, %if.end15 ]
  %charPtr.2234 = phi ptr [ %charPtr.5, %if.end126 ], [ %charPtr.1, %if.end15 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value19) #21
  %cmp22 = icmp sgt i64 %strPtr.2.idx235, 511
  br i1 %cmp22, label %if.then2.i, label %Assert.exit

if.then2.i:                                       ; preds = %while.body
  %7 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %7, ptr noundef %7) #21
  %.pre = load i8, ptr %charPtr.2234, align 1, !tbaa !26
  br label %Assert.exit

Assert.exit:                                      ; preds = %while.body, %if.then2.i
  %8 = phi i8 [ %6, %while.body ], [ %.pre, %if.then2.i ]
  %cmp25 = icmp eq i8 %8, 95
  br i1 %cmp25, label %land.lhs.true, label %if.else123

land.lhs.true:                                    ; preds = %Assert.exit
  %arrayidx27 = getelementptr inbounds i8, ptr %charPtr.2234, i64 1
  %9 = load i8, ptr %arrayidx27, align 1, !tbaa !26
  %cmp29 = icmp eq i8 %9, 95
  br i1 %cmp29, label %if.then31, label %if.else123

if.then31:                                        ; preds = %land.lhs.true
  %add.ptr32 = getelementptr inbounds i8, ptr %charPtr.2234, i64 2
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.109, ptr noundef nonnull dereferenceable(5) %add.ptr32, i64 5)
  %cmp5.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp5.i, label %if.then36, label %for.inc.i

for.inc.i:                                        ; preds = %if.then31
  %bcmp.i.1 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.110, ptr noundef nonnull dereferenceable(5) %add.ptr32, i64 5)
  %cmp5.i.1 = icmp eq i32 %bcmp.i.1, 0
  br i1 %cmp5.i.1, label %if.then36, label %for.inc.i.1

for.inc.i.1:                                      ; preds = %for.inc.i
  %bcmp.i.2 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.111, ptr noundef nonnull dereferenceable(5) %add.ptr32, i64 5)
  %cmp5.i.2 = icmp eq i32 %bcmp.i.2, 0
  br i1 %cmp5.i.2, label %if.then36, label %for.inc.i.2

for.inc.i.2:                                      ; preds = %for.inc.i.1
  %bcmp.i.3 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.112, ptr noundef nonnull dereferenceable(5) %add.ptr32, i64 5)
  %cmp5.i.3 = icmp eq i32 %bcmp.i.3, 0
  br i1 %cmp5.i.3, label %if.then36, label %for.body.i186.preheader

for.body.i186.preheader:                          ; preds = %for.inc.i.2
  %bcmp.i184 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) @.str.113, ptr noundef nonnull dereferenceable(14) %add.ptr32, i64 14)
  %cmp5.i185 = icmp eq i32 %bcmp.i184, 0
  br i1 %cmp5.i185, label %if.then48, label %for.inc.i189

if.then36:                                        ; preds = %if.then31, %for.inc.i, %for.inc.i.1, %for.inc.i.2
  %indvars.iv.i.lcssa = phi i64 [ 0, %if.then31 ], [ 1, %for.inc.i ], [ 2, %for.inc.i.1 ], [ 3, %for.inc.i.2 ]
  %arrayidx37 = getelementptr inbounds [4 x ptr], ptr @g_graphic_keywords, i64 0, i64 %indvars.iv.i.lcssa
  %10 = load ptr, ptr %arrayidx37, align 8, !tbaa !5
  %call38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #22
  %add.ptr39 = getelementptr inbounds i8, ptr %add.ptr32, i64 %call38
  %arrayidx41 = getelementptr inbounds [4 x i32], ptr @g_graphics_vars, i64 0, i64 %indvars.iv.i.lcssa
  %11 = load i32, ptr %arrayidx41, align 4, !tbaa !25
  %call42 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %strPtr.2.ptr236, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %11) #21
  %call43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %strPtr.2.ptr236) #22
  %strPtr.2.add224 = add nsw i64 %call43, %strPtr.2.idx235
  br label %if.end126

for.inc.i189:                                     ; preds = %for.body.i186.preheader
  %bcmp.i184.1 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) @.str.114, ptr noundef nonnull dereferenceable(16) %add.ptr32, i64 16)
  %cmp5.i185.1 = icmp eq i32 %bcmp.i184.1, 0
  br i1 %cmp5.i185.1, label %if.then48, label %for.inc.i189.1

for.inc.i189.1:                                   ; preds = %for.inc.i189
  %bcmp.i184.2 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) @.str.115, ptr noundef nonnull dereferenceable(11) %add.ptr32, i64 11)
  %cmp5.i185.2 = icmp eq i32 %bcmp.i184.2, 0
  br i1 %cmp5.i185.2, label %if.then48, label %for.inc.i189.2

for.inc.i189.2:                                   ; preds = %for.inc.i189.1
  %bcmp.i184.3 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) @.str.116, ptr noundef nonnull dereferenceable(14) %add.ptr32, i64 14)
  %cmp5.i185.3 = icmp eq i32 %bcmp.i184.3, 0
  br i1 %cmp5.i185.3, label %if.then48, label %for.inc.i189.3

for.inc.i189.3:                                   ; preds = %for.inc.i189.2
  %bcmp.i184.4 = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) @.str.117, ptr noundef nonnull dereferenceable(25) %add.ptr32, i64 25)
  %cmp5.i185.4 = icmp eq i32 %bcmp.i184.4, 0
  br i1 %cmp5.i185.4, label %if.then48, label %for.body.i199.preheader

for.body.i199.preheader:                          ; preds = %for.inc.i189.3
  %bcmp.i197 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.118, ptr noundef nonnull dereferenceable(7) %add.ptr32, i64 7)
  %cmp5.i198 = icmp eq i32 %bcmp.i197, 0
  br i1 %cmp5.i198, label %sw.bb.i, label %for.inc.i202

if.then48:                                        ; preds = %for.body.i186.preheader, %for.inc.i189, %for.inc.i189.1, %for.inc.i189.2, %for.inc.i189.3
  %indvars.iv.i180.lcssa = phi i32 [ 0, %for.body.i186.preheader ], [ 1, %for.inc.i189 ], [ 2, %for.inc.i189.1 ], [ 3, %for.inc.i189.2 ], [ 4, %for.inc.i189.3 ]
  %idxprom49 = zext i32 %indvars.iv.i180.lcssa to i64
  %reltable.shift = shl i64 %idxprom49, 2
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @reltable.PDFPage_WriteGraphic, i64 %reltable.shift)
  %call51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %reltable.intrinsic) #22
  %add.ptr52 = getelementptr inbounds i8, ptr %add.ptr32, i64 %call51
  %call54 = tail call ptr @__ctype_b_loc() #23
  %12 = load ptr, ptr %call54, align 8, !tbaa !5
  br label %while.cond53

while.cond53:                                     ; preds = %while.cond53, %if.then48
  %charPtr.3 = phi ptr [ %add.ptr52, %if.then48 ], [ %incdec.ptr, %while.cond53 ]
  %13 = load i8, ptr %charPtr.3, align 1, !tbaa !26
  %idxprom56 = zext i8 %13 to i64
  %arrayidx57 = getelementptr inbounds i16, ptr %12, i64 %idxprom56
  %14 = load i16, ptr %arrayidx57, align 2, !tbaa !39
  %15 = and i16 %14, 8192
  %tobool59.not = icmp eq i16 %15, 0
  %incdec.ptr = getelementptr inbounds i8, ptr %charPtr.3, i64 1
  br i1 %tobool59.not, label %while.end, label %while.cond53, !llvm.loop !41

while.end:                                        ; preds = %while.cond53
  store i32 0, ptr @g_link_index, align 4, !tbaa !25
  %16 = load i32, ptr @g_link_depth, align 4, !tbaa !25
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr @g_link_depth, align 4, !tbaa !25
  store i32 %indvars.iv.i180.lcssa, ptr @g_link_keyword, align 4, !tbaa !26
  %call61 = call fastcc ptr @PDFPage_CollectLink(ptr noundef nonnull %charPtr.3)
  br label %if.end126

for.inc.i202:                                     ; preds = %for.body.i199.preheader
  %bcmp.i197.1 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.119, ptr noundef nonnull dereferenceable(6) %add.ptr32, i64 6)
  %cmp5.i198.1 = icmp eq i32 %bcmp.i197.1, 0
  br i1 %cmp5.i198.1, label %sw.bb7.i, label %for.inc.i202.1

for.inc.i202.1:                                   ; preds = %for.inc.i202
  %bcmp.i197.2 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) @.str.120, ptr noundef nonnull dereferenceable(8) %add.ptr32, i64 8)
  %cmp5.i198.2 = icmp eq i32 %bcmp.i197.2, 0
  br i1 %cmp5.i198.2, label %sw.bb20.i, label %for.inc.i202.2

for.inc.i202.2:                                   ; preds = %for.inc.i202.1
  %bcmp.i197.3 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.121, ptr noundef nonnull dereferenceable(9) %add.ptr32, i64 9)
  %cmp5.i198.3 = icmp eq i32 %bcmp.i197.3, 0
  br i1 %cmp5.i198.3, label %sw.bb33.i, label %for.body.i213.preheader

for.body.i213.preheader:                          ; preds = %for.inc.i202.2
  %bcmp.i211 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.126, ptr noundef nonnull dereferenceable(3) %add.ptr32, i64 3)
  %cmp5.i212 = icmp eq i32 %bcmp.i211, 0
  br i1 %cmp5.i212, label %if.then76, label %for.inc.i216

sw.bb.i:                                          ; preds = %for.body.i199.preheader
  %add.ptr70255 = getelementptr inbounds i8, ptr %charPtr.2234, i64 9
  %17 = load ptr, ptr @g_doc_author, align 8, !tbaa !5
  %cmp.not.i = icmp eq ptr %17, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb.i
  call void @free(ptr noundef nonnull %17) #21
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb.i
  %call.i206 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr70255) #22
  %add.i = add i64 %call.i206, 1
  %call1.i = call noalias ptr @malloc(i64 noundef %add.i) #20
  store ptr %call1.i, ptr @g_doc_author, align 8, !tbaa !5
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  %18 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 26, ptr noundef nonnull @.str.122, i32 noundef 2, ptr noundef %18) #21
  br label %PDFPage_ProcessDocInfoKeyword.exit

if.else.i:                                        ; preds = %if.end.i
  %call5.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call1.i, ptr noundef nonnull dereferenceable(1) %add.ptr70255) #21
  br label %PDFPage_ProcessDocInfoKeyword.exit

sw.bb7.i:                                         ; preds = %for.inc.i202
  %add.ptr70263 = getelementptr inbounds i8, ptr %charPtr.2234, i64 8
  %19 = load ptr, ptr @g_doc_title, align 8, !tbaa !5
  %cmp8.not.i = icmp eq ptr %19, null
  br i1 %cmp8.not.i, label %if.end10.i, label %if.then9.i

if.then9.i:                                       ; preds = %sw.bb7.i
  call void @free(ptr noundef nonnull %19) #21
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then9.i, %sw.bb7.i
  %call11.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr70263) #22
  %add12.i = add i64 %call11.i, 1
  %call13.i = call noalias ptr @malloc(i64 noundef %add12.i) #20
  store ptr %call13.i, ptr @g_doc_title, align 8, !tbaa !5
  %cmp14.i = icmp eq ptr %call13.i, null
  br i1 %cmp14.i, label %if.then15.i, label %if.else17.i

if.then15.i:                                      ; preds = %if.end10.i
  %20 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call16.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 27, ptr noundef nonnull @.str.123, i32 noundef 2, ptr noundef %20) #21
  br label %PDFPage_ProcessDocInfoKeyword.exit

if.else17.i:                                      ; preds = %if.end10.i
  %call18.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call13.i, ptr noundef nonnull dereferenceable(1) %add.ptr70263) #21
  br label %PDFPage_ProcessDocInfoKeyword.exit

sw.bb20.i:                                        ; preds = %for.inc.i202.1
  %add.ptr70270 = getelementptr inbounds i8, ptr %charPtr.2234, i64 10
  %21 = load ptr, ptr @g_doc_subject, align 8, !tbaa !5
  %cmp21.not.i = icmp eq ptr %21, null
  br i1 %cmp21.not.i, label %if.end23.i, label %if.then22.i

if.then22.i:                                      ; preds = %sw.bb20.i
  call void @free(ptr noundef nonnull %21) #21
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then22.i, %sw.bb20.i
  %call24.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr70270) #22
  %add25.i = add i64 %call24.i, 1
  %call26.i = call noalias ptr @malloc(i64 noundef %add25.i) #20
  store ptr %call26.i, ptr @g_doc_subject, align 8, !tbaa !5
  %cmp27.i = icmp eq ptr %call26.i, null
  br i1 %cmp27.i, label %if.then28.i, label %if.else30.i

if.then28.i:                                      ; preds = %if.end23.i
  %22 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call29.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 47, i32 noundef 28, ptr noundef nonnull @.str.124, i32 noundef 2, ptr noundef %22) #21
  br label %PDFPage_ProcessDocInfoKeyword.exit

if.else30.i:                                      ; preds = %if.end23.i
  %call31.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call26.i, ptr noundef nonnull dereferenceable(1) %add.ptr70270) #21
  br label %PDFPage_ProcessDocInfoKeyword.exit

sw.bb33.i:                                        ; preds = %for.inc.i202.2
  %add.ptr70 = getelementptr inbounds i8, ptr %charPtr.2234, i64 11
  %23 = load ptr, ptr @g_doc_keywords, align 8, !tbaa !5
  %cmp34.not.i = icmp eq ptr %23, null
  br i1 %cmp34.not.i, label %if.end36.i, label %if.then35.i

if.then35.i:                                      ; preds = %sw.bb33.i
  call void @free(ptr noundef nonnull %23) #21
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then35.i, %sw.bb33.i
  %call37.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr70) #22
  %add38.i = add i64 %call37.i, 1
  %call39.i = call noalias ptr @malloc(i64 noundef %add38.i) #20
  store ptr %call39.i, ptr @g_doc_keywords, align 8, !tbaa !5
  %cmp40.i = icmp eq ptr %call39.i, null
  br i1 %cmp40.i, label %if.then41.i, label %if.else43.i

if.then41.i:                                      ; preds = %if.end36.i
  %24 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call42.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 29, ptr noundef nonnull @.str.125, i32 noundef 2, ptr noundef %24) #21
  br label %PDFPage_ProcessDocInfoKeyword.exit

if.else43.i:                                      ; preds = %if.end36.i
  %call44.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call39.i, ptr noundef nonnull dereferenceable(1) %add.ptr70) #21
  br label %PDFPage_ProcessDocInfoKeyword.exit

PDFPage_ProcessDocInfoKeyword.exit:               ; preds = %if.then3.i, %if.else.i, %if.then15.i, %if.else17.i, %if.then28.i, %if.else30.i, %if.then41.i, %if.else43.i
  %add.ptr70257 = phi ptr [ %add.ptr70255, %if.then3.i ], [ %add.ptr70255, %if.else.i ], [ %add.ptr70263, %if.then15.i ], [ %add.ptr70263, %if.else17.i ], [ %add.ptr70270, %if.then28.i ], [ %add.ptr70270, %if.else30.i ], [ %add.ptr70, %if.then41.i ], [ %add.ptr70, %if.else43.i ]
  %call46.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr70257) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr70257, i64 %call46.i
  br label %if.end126

for.inc.i216:                                     ; preds = %for.body.i213.preheader
  %bcmp.i211.1 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.127, ptr noundef nonnull dereferenceable(3) %add.ptr32, i64 3)
  %cmp5.i212.1 = icmp eq i32 %bcmp.i211.1, 0
  br i1 %cmp5.i212.1, label %if.then76, label %for.inc.i216.1

for.inc.i216.1:                                   ; preds = %for.inc.i216
  %bcmp.i211.2 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.128, ptr noundef nonnull dereferenceable(3) %add.ptr32, i64 3)
  %cmp5.i212.2 = icmp eq i32 %bcmp.i211.2, 0
  br i1 %cmp5.i212.2, label %if.then76, label %for.inc.i216.2

for.inc.i216.2:                                   ; preds = %for.inc.i216.1
  %bcmp.i211.3 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.129, ptr noundef nonnull dereferenceable(3) %add.ptr32, i64 3)
  %cmp5.i212.3 = icmp eq i32 %bcmp.i211.3, 0
  br i1 %cmp5.i212.3, label %if.then76, label %for.inc.i216.3

for.inc.i216.3:                                   ; preds = %for.inc.i216.2
  %bcmp.i211.4 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.130, ptr noundef nonnull dereferenceable(3) %add.ptr32, i64 3)
  %cmp5.i212.4 = icmp eq i32 %bcmp.i211.4, 0
  br i1 %cmp5.i212.4, label %if.then76, label %for.inc.i216.4

for.inc.i216.4:                                   ; preds = %for.inc.i216.3
  %bcmp.i211.5 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.131, ptr noundef nonnull dereferenceable(3) %add.ptr32, i64 3)
  %cmp5.i212.5 = icmp eq i32 %bcmp.i211.5, 0
  br i1 %cmp5.i212.5, label %if.then76, label %for.inc.i216.5

for.inc.i216.5:                                   ; preds = %for.inc.i216.4
  %bcmp.i211.6 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.132, ptr noundef nonnull dereferenceable(4) %add.ptr32, i64 4)
  %cmp5.i212.6 = icmp eq i32 %bcmp.i211.6, 0
  br i1 %cmp5.i212.6, label %if.then76, label %if.else115

if.then76:                                        ; preds = %for.body.i213.preheader, %for.inc.i216, %for.inc.i216.1, %for.inc.i216.2, %for.inc.i216.3, %for.inc.i216.4, %for.inc.i216.5
  %indvars.iv.i207.lcssa = phi i64 [ 0, %for.body.i213.preheader ], [ 1, %for.inc.i216 ], [ 2, %for.inc.i216.1 ], [ 3, %for.inc.i216.2 ], [ 4, %for.inc.i216.3 ], [ 5, %for.inc.i216.4 ], [ 6, %for.inc.i216.5 ]
  %arrayidx78 = getelementptr inbounds [7 x ptr], ptr @g_arithmetic_keywords, i64 0, i64 %indvars.iv.i207.lcssa
  %25 = load ptr, ptr %arrayidx78, align 8, !tbaa !5
  %call79 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @g_expr, ptr noundef nonnull dereferenceable(1) %25) #21
  %call82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #22
  %add.ptr83 = getelementptr inbounds i8, ptr %add.ptr32, i64 %call82
  %call85 = tail call ptr @__ctype_b_loc() #23
  %26 = load ptr, ptr %call85, align 8, !tbaa !5
  br label %while.cond84

while.cond84:                                     ; preds = %while.cond84, %if.then76
  %charPtr.4 = phi ptr [ %add.ptr83, %if.then76 ], [ %incdec.ptr93, %while.cond84 ]
  %27 = load i8, ptr %charPtr.4, align 1, !tbaa !26
  %idxprom87 = zext i8 %27 to i64
  %arrayidx88 = getelementptr inbounds i16, ptr %26, i64 %idxprom87
  %28 = load i16, ptr %arrayidx88, align 2, !tbaa !39
  %29 = and i16 %28, 8192
  %tobool91.not = icmp eq i16 %29, 0
  %incdec.ptr93 = getelementptr inbounds i8, ptr %charPtr.4, i64 1
  br i1 %tobool91.not, label %while.end94, label %while.cond84, !llvm.loop !42

while.end94:                                      ; preds = %while.cond84
  %cmp96.not = icmp eq i8 %27, 40
  br i1 %cmp96.not, label %if.end100, label %if.then98

if.then98:                                        ; preds = %while.end94
  %30 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call99 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 36, ptr noundef nonnull @.str.18, i32 noundef 1, ptr noundef %30) #21
  br label %if.end100

if.end100:                                        ; preds = %if.then98, %while.end94
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) @g_expr)
  %endptr = getelementptr inbounds i8, ptr @g_expr, i64 %strlen
  store i16 40, ptr %endptr, align 1
  %call102 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @g_expr) #22
  %conv103 = trunc i64 %call102 to i32
  store i32 %conv103, ptr @g_expr_index, align 4, !tbaa !25
  %31 = load i32, ptr @g_expr_depth, align 4, !tbaa !25
  %inc104 = add nsw i32 %31, 1
  store i32 %inc104, ptr @g_expr_depth, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %hasResult105) #21
  %call107 = call fastcc ptr @PDFPage_CollectExpr(ptr noundef nonnull %incdec.ptr93, ptr noundef nonnull %hasResult105, ptr noundef nonnull %value19)
  %32 = load i32, ptr %hasResult105, align 4, !tbaa !25
  %tobool108.not = icmp eq i32 %32, 0
  br i1 %tobool108.not, label %if.end114, label %if.then109

if.then109:                                       ; preds = %if.end100
  %33 = load float, ptr %value19, align 4, !tbaa !27
  %conv110 = fpext float %33 to double
  %call111 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %strPtr.2.ptr236, ptr noundef nonnull dereferenceable(1) @.str.16, double noundef %conv110) #21
  %call112 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %strPtr.2.ptr236) #22
  %strPtr.2.add225 = add nsw i64 %call112, %strPtr.2.idx235
  br label %if.end114

if.end114:                                        ; preds = %if.then109, %if.end100
  %strPtr.3.idx = phi i64 [ %strPtr.2.add225, %if.then109 ], [ %strPtr.2.idx235, %if.end100 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %hasResult105) #21
  br label %if.end126

if.else115:                                       ; preds = %for.inc.i216.5
  %34 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call116 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 37, ptr noundef nonnull @.str.20, i32 noundef 2, ptr noundef %34) #21
  %strPtr.2.add223 = add nsw i64 %strPtr.2.idx235, 1
  %incdec.ptr117.ptr = getelementptr inbounds i8, ptr %str, i64 %strPtr.2.add223
  store i8 95, ptr %strPtr.2.ptr236, align 1, !tbaa !26
  %incdec.ptr117.add = add nsw i64 %strPtr.2.idx235, 2
  store i8 95, ptr %incdec.ptr117.ptr, align 1, !tbaa !26
  br label %if.end126

if.else123:                                       ; preds = %land.lhs.true, %Assert.exit
  %incdec.ptr124 = getelementptr inbounds i8, ptr %charPtr.2234, i64 1
  %strPtr.2.add = add nsw i64 %strPtr.2.idx235, 1
  store i8 %8, ptr %strPtr.2.ptr236, align 1, !tbaa !26
  br label %if.end126

if.end126:                                        ; preds = %if.then36, %PDFPage_ProcessDocInfoKeyword.exit, %if.else115, %if.end114, %while.end, %if.else123
  %charPtr.5 = phi ptr [ %add.ptr39, %if.then36 ], [ %call61, %while.end ], [ %add.ptr.i, %PDFPage_ProcessDocInfoKeyword.exit ], [ %call107, %if.end114 ], [ %add.ptr32, %if.else115 ], [ %incdec.ptr124, %if.else123 ]
  %strPtr.4.idx = phi i64 [ %strPtr.2.add224, %if.then36 ], [ %strPtr.2.idx235, %while.end ], [ %strPtr.2.idx235, %PDFPage_ProcessDocInfoKeyword.exit ], [ %strPtr.3.idx, %if.end114 ], [ %incdec.ptr117.add, %if.else115 ], [ %strPtr.2.add, %if.else123 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value19) #21
  %strPtr.2.ptr = getelementptr inbounds i8, ptr %str, i64 %strPtr.4.idx
  %35 = load i8, ptr %charPtr.5, align 1, !tbaa !26
  %cmp17.not = icmp eq i8 %35, 0
  br i1 %cmp17.not, label %while.end127, label %while.body, !llvm.loop !43

while.end127:                                     ; preds = %if.end126, %if.end15
  %strPtr.2.ptr.lcssa = phi ptr [ %strPtr.2.ptr232, %if.end15 ], [ %strPtr.2.ptr, %if.end126 ]
  store i8 0, ptr %strPtr.2.ptr.lcssa, align 1, !tbaa !26
  %.b.i = load i1, ptr @g_in_buffering_mode, align 4
  br i1 %.b.i, label %if.then.i220, label %PDFPage_FlushBuffer.exit

if.then.i220:                                     ; preds = %while.end127
  store i1 false, ptr @g_in_buffering_mode, align 4
  %.pr.i = load ptr, ptr @g_qsave_marking_stack, align 8, !tbaa !5
  %cmp.not3.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not3.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.then.i220, %while.body.i
  %36 = phi ptr [ %37, %while.body.i ], [ %.pr.i, %if.then.i220 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  store ptr %37, ptr @g_qsave_marking_stack, align 8, !tbaa !5
  call void @free(ptr noundef nonnull %36) #21
  %cmp.not.i221 = icmp eq ptr %37, null
  br i1 %cmp.not.i221, label %while.end.i, label %while.body.i, !llvm.loop !31

while.end.i:                                      ; preds = %while.body.i, %if.then.i220
  %38 = load i8, ptr @g_buffer, align 16, !tbaa !26
  %cmp.i.i = icmp eq i8 %38, 0
  br i1 %cmp.i.i, label %PDFPage_FlushBuffer.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end.i
  %call.i.i = call i32 @fputs(ptr noundef nonnull @g_buffer, ptr noundef %in_fp)
  br label %PDFPage_FlushBuffer.exit

PDFPage_FlushBuffer.exit:                         ; preds = %while.end127, %while.end.i, %if.end.i.i
  call void @PDFPage_Write(ptr noundef %in_fp, ptr noundef nonnull %str)
  br label %cleanup

cleanup:                                          ; preds = %entry, %PDFPage_FlushBuffer.exit
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %str) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @PDFPage_CollectExpr(ptr noundef readonly %charPtr, ptr nocapture noundef writeonly %outHasResult, ptr noundef %outResult) unnamed_addr #1 {
entry:
  store i32 0, ptr %outHasResult, align 4, !tbaa !25
  %0 = load i8, ptr %charPtr, align 1, !tbaa !26
  %cmp.not32 = icmp eq i8 %0, 0
  br i1 %cmp.not32, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %.pre35 = load i32, ptr @g_expr_index, align 4, !tbaa !25
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %cleanup
  %1 = phi i32 [ %11, %cleanup ], [ %.pre35, %while.body.preheader ]
  %2 = phi i8 [ %12, %cleanup ], [ %0, %while.body.preheader ]
  %charPtr.addr.033 = phi ptr [ %incdec.ptr, %cleanup ], [ %charPtr, %while.body.preheader ]
  %cmp3 = icmp ugt i32 %1, 511
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 34, ptr noundef nonnull @.str.80, i32 noundef 1, ptr noundef %3) #21
  %.pr = load i8, ptr %charPtr.addr.033, align 1, !tbaa !26
  %.pre36 = load i32, ptr @g_expr_index, align 4, !tbaa !25
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %4 = phi i32 [ %.pre36, %if.then ], [ %1, %while.body ]
  %5 = phi i8 [ %.pr, %if.then ], [ %2, %while.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %charPtr.addr.033, i64 1
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr @g_expr_index, align 4, !tbaa !25
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [512 x i8], ptr @g_expr, i64 0, i64 %idxprom
  store i8 %5, ptr %arrayidx, align 1, !tbaa !26
  switch i8 %5, label %cleanup [
    i8 40, label %if.then8
    i8 41, label %if.then13
  ]

if.then8:                                         ; preds = %if.end
  %6 = load i32, ptr @g_expr_depth, align 4, !tbaa !25
  %inc9 = add nsw i32 %6, 1
  store i32 %inc9, ptr @g_expr_depth, align 4, !tbaa !25
  br label %cleanup

if.then13:                                        ; preds = %if.end
  %7 = load i32, ptr @g_expr_depth, align 4, !tbaa !25
  %cmp14.not = icmp eq i32 %7, 0
  br i1 %cmp14.not, label %if.then2.i, label %Assert.exit

if.then2.i:                                       ; preds = %if.then13
  %8 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %8, ptr noundef %8) #21
  %.pre = load i32, ptr @g_expr_index, align 4, !tbaa !25
  %.pre37 = load i32, ptr @g_expr_depth, align 4, !tbaa !25
  br label %Assert.exit

Assert.exit:                                      ; preds = %if.then13, %if.then2.i
  %9 = phi i32 [ %7, %if.then13 ], [ %.pre37, %if.then2.i ]
  %10 = phi i32 [ %inc, %if.then13 ], [ %.pre, %if.then2.i ]
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr @g_expr_depth, align 4, !tbaa !25
  %cmp16 = icmp eq i32 %dec, 0
  br i1 %cmp16, label %cleanup.thread, label %cleanup

cleanup.thread:                                   ; preds = %Assert.exit
  %idxprom19 = sext i32 %10 to i64
  %arrayidx20 = getelementptr inbounds [512 x i8], ptr @g_expr, i64 0, i64 %idxprom19
  store i8 0, ptr %arrayidx20, align 1, !tbaa !26
  %call21 = tail call fastcc ptr @PDFPage_EvalExpr(ptr noundef nonnull @g_expr, ptr noundef %outResult)
  store i32 1, ptr %outHasResult, align 4, !tbaa !25
  br label %while.end

cleanup:                                          ; preds = %if.then8, %Assert.exit, %if.end
  %11 = phi i32 [ %inc, %if.then8 ], [ %10, %Assert.exit ], [ %inc, %if.end ]
  %12 = load i8, ptr %incdec.ptr, align 1, !tbaa !26
  %cmp.not = icmp eq i8 %12, 0
  br i1 %cmp.not, label %while.end, label %while.body

while.end:                                        ; preds = %cleanup, %entry, %cleanup.thread
  %charPtr.addr.1 = phi ptr [ %incdec.ptr, %cleanup.thread ], [ %charPtr, %entry ], [ %incdec.ptr, %cleanup ]
  ret ptr %charPtr.addr.1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @PDFPage_CollectLink(ptr noundef readonly %charPtr) unnamed_addr #1 {
entry:
  %0 = load i8, ptr %charPtr, align 1, !tbaa !26
  %cmp.not58 = icmp eq i8 %0, 0
  br i1 %cmp.not58, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %.pre = load i32, ptr @g_link_index, align 4, !tbaa !25
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %cleanup
  %1 = phi i32 [ %66, %cleanup ], [ %.pre, %while.body.preheader ]
  %2 = phi i8 [ %65, %cleanup ], [ %0, %while.body.preheader ]
  %charPtr.addr.059 = phi ptr [ %charPtr.addr.2, %cleanup ], [ %charPtr, %while.body.preheader ]
  %cmp3 = icmp ugt i32 %1, 511
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 35, ptr noundef nonnull @.str.94, i32 noundef 1, ptr noundef %3) #21
  %.pr = load i8, ptr %charPtr.addr.059, align 1, !tbaa !26
  %.pre63 = load i32, ptr @g_link_index, align 4, !tbaa !25
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %4 = phi i32 [ %.pre63, %if.then ], [ %1, %while.body ]
  %5 = phi i8 [ %.pr, %if.then ], [ %2, %while.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %charPtr.addr.059, i64 1
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr @g_link_index, align 4, !tbaa !25
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [512 x i8], ptr @g_link, i64 0, i64 %idxprom
  store i8 %5, ptr %arrayidx, align 1, !tbaa !26
  switch i8 %5, label %cleanupthread-pre-split [
    i8 60, label %land.lhs.true
    i8 62, label %land.lhs.true20
  ]

land.lhs.true:                                    ; preds = %if.end
  %6 = load i8, ptr %incdec.ptr, align 1, !tbaa !26
  %cmp9 = icmp eq i8 %6, 60
  br i1 %cmp9, label %if.then11, label %cleanup

if.then11:                                        ; preds = %land.lhs.true
  %incdec.ptr12 = getelementptr inbounds i8, ptr %charPtr.addr.059, i64 2
  %inc13 = add nsw i32 %4, 2
  store i32 %inc13, ptr @g_link_index, align 4, !tbaa !25
  %idxprom14 = sext i32 %inc to i64
  %arrayidx15 = getelementptr inbounds [512 x i8], ptr @g_link, i64 0, i64 %idxprom14
  store i8 60, ptr %arrayidx15, align 1, !tbaa !26
  %7 = load i32, ptr @g_link_depth, align 4, !tbaa !25
  %inc16 = add nsw i32 %7, 1
  store i32 %inc16, ptr @g_link_depth, align 4, !tbaa !25
  br label %cleanupthread-pre-split

land.lhs.true20:                                  ; preds = %if.end
  %8 = load i8, ptr %incdec.ptr, align 1, !tbaa !26
  %cmp22 = icmp eq i8 %8, 62
  br i1 %cmp22, label %if.then24, label %cleanup

if.then24:                                        ; preds = %land.lhs.true20
  %9 = load i32, ptr @g_link_depth, align 4, !tbaa !25
  %cmp25.not = icmp eq i32 %9, 0
  br i1 %cmp25.not, label %if.then2.i, label %Assert.exit

if.then2.i:                                       ; preds = %if.then24
  %10 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %10, ptr noundef %10) #21
  %.pre64 = load i32, ptr @g_link_depth, align 4, !tbaa !25
  br label %Assert.exit

Assert.exit:                                      ; preds = %if.then24, %if.then2.i
  %11 = phi i32 [ %9, %if.then24 ], [ %.pre64, %if.then2.i ]
  %dec = add nsw i32 %11, -1
  store i32 %dec, ptr @g_link_depth, align 4, !tbaa !25
  %cmp27 = icmp eq i32 %dec, 0
  br i1 %cmp27, label %if.then29, label %if.else34

if.then29:                                        ; preds = %Assert.exit
  %12 = load i32, ptr @g_link_index, align 4, !tbaa !25
  %dec30 = add nsw i32 %12, -1
  store i32 %dec30, ptr @g_link_index, align 4, !tbaa !25
  %idxprom31 = sext i32 %dec30 to i64
  %arrayidx32 = getelementptr inbounds [512 x i8], ptr @g_link, i64 0, i64 %idxprom31
  store i8 0, ptr %arrayidx32, align 1, !tbaa !26
  %13 = load i32, ptr @g_link_keyword, align 4, !tbaa !26
  %14 = load i8, ptr @g_link, align 16, !tbaa !26
  %cmp.not172.i = icmp eq i8 %14, 0
  br i1 %cmp.not172.i, label %.loopexit.i, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.then29
  %call.i50 = tail call ptr @__ctype_b_loc() #23
  %15 = load ptr, ptr %call.i50, align 8, !tbaa !5
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %16 = phi i8 [ %14, %land.rhs.lr.ph.i ], [ %20, %while.body.i ]
  %charPtr.0174.i = phi ptr [ @g_link, %land.rhs.lr.ph.i ], [ %incdec.ptr.phi.trans.insert.i, %while.body.i ]
  %link_len.0173.i = phi i32 [ 0, %land.rhs.lr.ph.i ], [ %inc.i, %while.body.i ]
  %idxprom.i = zext i8 %16 to i64
  %arrayidx3.i = getelementptr inbounds i16, ptr %15, i64 %idxprom.i
  %17 = load i16, ptr %arrayidx3.i, align 2, !tbaa !39
  %18 = and i16 %17, 8192
  %tobool.not.i51 = icmp ne i16 %18, 0
  %incdec.ptr.phi.trans.insert.i = getelementptr inbounds i8, ptr %charPtr.0174.i, i64 1
  %.pre.i = load i8, ptr %incdec.ptr.phi.trans.insert.i, align 1, !tbaa !26
  %cmp7.i = icmp eq i8 %.pre.i, 95
  %or.cond.i = select i1 %tobool.not.i51, i1 %cmp7.i, i1 false
  br i1 %or.cond.i, label %land.rhs9.i, label %while.body.i

land.rhs9.i:                                      ; preds = %land.rhs.i
  %arrayidx10.i = getelementptr inbounds i8, ptr %charPtr.0174.i, i64 2
  %19 = load i8, ptr %arrayidx10.i, align 1, !tbaa !26
  %cmp12.i = icmp eq i8 %19, 95
  br i1 %cmp12.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs9.i, %land.rhs.i
  %20 = phi i8 [ 95, %land.rhs9.i ], [ %.pre.i, %land.rhs.i ]
  %inc.i = add i32 %link_len.0173.i, 1
  %cmp.not.i = icmp eq i8 %20, 0
  br i1 %cmp.not.i, label %.loopexit.i, label %land.rhs.i, !llvm.loop !44

.loopexit.i:                                      ; preds = %while.body.i, %if.then29
  %link_len.0.lcssa.ph.i = phi i32 [ 0, %if.then29 ], [ %inc.i, %while.body.i ]
  %charPtr.0.lcssa.ph.i = phi ptr [ @g_link, %if.then29 ], [ %incdec.ptr.phi.trans.insert.i, %while.body.i ]
  %incdec.ptr18187.i = getelementptr inbounds i8, ptr %charPtr.0.lcssa.ph.i, i64 1
  br label %while.end.i

while.end.i:                                      ; preds = %land.rhs9.i, %.loopexit.i
  %incdec.ptr18193.i = phi ptr [ %incdec.ptr18187.i, %.loopexit.i ], [ %incdec.ptr.phi.trans.insert.i, %land.rhs9.i ]
  %cmp.not.lcssa191.i = phi i1 [ true, %.loopexit.i ], [ false, %land.rhs9.i ]
  %link_len.0.lcssa188.i = phi i32 [ %link_len.0.lcssa.ph.i, %.loopexit.i ], [ %link_len.0173.i, %land.rhs9.i ]
  %21 = phi ptr [ %charPtr.0.lcssa.ph.i, %.loopexit.i ], [ %incdec.ptr.phi.trans.insert.i, %land.rhs9.i ]
  br label %while.cond19.i

while.cond19.i:                                   ; preds = %while.cond19.i, %while.end.i
  %charPtr.2.i = phi ptr [ %21, %while.end.i ], [ %incdec.ptr24.i, %while.cond19.i ]
  %22 = load i8, ptr %charPtr.2.i, align 1, !tbaa !26
  %cmp21.not.i = icmp eq i8 %22, 0
  %incdec.ptr24.i = getelementptr inbounds i8, ptr %charPtr.2.i, i64 1
  br i1 %cmp21.not.i, label %while.end25.i, label %while.cond19.i, !llvm.loop !45

while.end25.i:                                    ; preds = %while.cond19.i
  %spec.select.i = select i1 %cmp.not.lcssa191.i, ptr null, ptr %incdec.ptr18193.i
  %cmp26.i = icmp eq i32 %link_len.0.lcssa188.i, 0
  br i1 %cmp26.i, label %if.then28.i, label %if.else.i

if.then28.i:                                      ; preds = %while.end25.i
  %23 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call29.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 22, ptr noundef nonnull @.str.95, i32 noundef 2, ptr noundef %23) #21
  br label %cleanup.thread

if.else.i:                                        ; preds = %while.end25.i
  %24 = load i32, ptr @g_page_h_origin, align 4, !tbaa !25
  %25 = load i32, ptr @g_page_v_origin, align 4, !tbaa !25
  %26 = load <2 x i32>, ptr @g_graphics_vars, align 16, !tbaa !25
  %27 = insertelement <2 x i32> poison, i32 %24, i64 0
  %28 = insertelement <2 x i32> %27, i32 %25, i64 1
  %29 = add nsw <2 x i32> %26, %28
  %30 = load float, ptr @g_page_h_scale_factor, align 4, !tbaa !27
  %31 = load float, ptr @g_page_v_scale_factor, align 4, !tbaa !27
  %32 = insertelement <4 x i32> poison, i32 %24, i64 0
  %33 = insertelement <4 x i32> %32, i32 %25, i64 1
  %34 = shufflevector <2 x i32> %29, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %35 = shufflevector <4 x i32> %33, <4 x i32> %34, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %36 = sitofp <4 x i32> %35 to <4 x float>
  %37 = insertelement <4 x float> poison, float %30, i64 0
  %38 = insertelement <4 x float> %37, float %31, i64 1
  %39 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %40 = fmul <4 x float> %39, %36
  %41 = fptosi <4 x float> %40 to <4 x i32>
  switch i32 %13, label %cleanup.thread [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb65.i
    i32 2, label %sw.bb65.i
    i32 3, label %sw.bb102.i
    i32 4, label %sw.bb102.i
  ]

sw.bb.i:                                          ; preds = %if.else.i
  br i1 %cmp.not.lcssa191.i, label %if.end63.i, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %sw.bb.i
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) @.str.98, ptr noundef nonnull dereferenceable(13) %charPtr.2.i, i64 13)
  %cmp5.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp5.i.i, label %if.end63.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.preheader.i
  %bcmp.i.1.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.99, ptr noundef nonnull dereferenceable(5) %charPtr.2.i, i64 5)
  %cmp5.i.1.i = icmp eq i32 %bcmp.i.1.i, 0
  br i1 %cmp5.i.1.i, label %if.end63.i, label %for.inc.i.1.i

for.inc.i.1.i:                                    ; preds = %for.inc.i.i
  %bcmp.i.2.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.100, ptr noundef nonnull dereferenceable(6) %charPtr.2.i, i64 6)
  %cmp5.i.2.i = icmp eq i32 %bcmp.i.2.i, 0
  br i1 %cmp5.i.2.i, label %if.end63.i, label %for.inc.i.2.i

for.inc.i.2.i:                                    ; preds = %for.inc.i.1.i
  %bcmp.i.3.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.101, ptr noundef nonnull dereferenceable(6) %charPtr.2.i, i64 6)
  %cmp5.i.3.i = icmp eq i32 %bcmp.i.3.i, 0
  br i1 %cmp5.i.3.i, label %if.end63.i, label %for.inc.i.3.i

for.inc.i.3.i:                                    ; preds = %for.inc.i.2.i
  %bcmp.i.4.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.102, ptr noundef nonnull dereferenceable(6) %charPtr.2.i, i64 6)
  %cmp5.i.4.i = icmp eq i32 %bcmp.i.4.i, 0
  br i1 %cmp5.i.4.i, label %if.end63.i, label %for.inc.i.4.i

for.inc.i.4.i:                                    ; preds = %for.inc.i.3.i
  %bcmp.i.5.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.103, ptr noundef nonnull dereferenceable(6) %charPtr.2.i, i64 6)
  %cmp5.i.5.i = icmp eq i32 %bcmp.i.5.i, 0
  br i1 %cmp5.i.5.i, label %if.end63.i, label %for.inc.i.5.i

for.inc.i.5.i:                                    ; preds = %for.inc.i.4.i
  %bcmp.i.6.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.104, ptr noundef nonnull dereferenceable(7) %charPtr.2.i, i64 7)
  %cmp5.i.6.i = icmp eq i32 %bcmp.i.6.i, 0
  br i1 %cmp5.i.6.i, label %if.end63.i, label %for.inc.i.6.i

for.inc.i.6.i:                                    ; preds = %for.inc.i.5.i
  %bcmp.i.7.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) @.str.105, ptr noundef nonnull dereferenceable(7) %charPtr.2.i, i64 7)
  %cmp5.i.7.i = icmp eq i32 %bcmp.i.7.i, 0
  br i1 %cmp5.i.7.i, label %if.end63.i, label %while.cond53.i

while.cond53.i:                                   ; preds = %for.inc.i.6.i, %while.cond53.i
  %charPtr.3.i = phi ptr [ %incdec.ptr58.i, %while.cond53.i ], [ %charPtr.2.i, %for.inc.i.6.i ]
  %42 = load i8, ptr %charPtr.3.i, align 1, !tbaa !26
  %cmp55.not.i = icmp eq i8 %42, 0
  %incdec.ptr58.i = getelementptr inbounds i8, ptr %charPtr.3.i, i64 1
  br i1 %cmp55.not.i, label %while.end59.i, label %while.cond53.i, !llvm.loop !46

while.end59.i:                                    ; preds = %while.cond53.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %charPtr.3.i to i64
  %43 = trunc i64 %sub.ptr.lhs.cast.i to i32
  %conv60.i = sub i32 %43, ptrtoint (ptr @g_link to i32)
  br label %if.end63.i

if.end63.i:                                       ; preds = %while.end59.i, %for.inc.i.6.i, %for.inc.i.5.i, %for.inc.i.4.i, %for.inc.i.3.i, %for.inc.i.2.i, %for.inc.i.1.i, %for.inc.i.i, %for.body.i.preheader.i, %sw.bb.i
  %j.0.i = phi i32 [ 0, %while.end59.i ], [ 0, %sw.bb.i ], [ 0, %for.body.i.preheader.i ], [ 1, %for.inc.i.i ], [ 2, %for.inc.i.1.i ], [ 3, %for.inc.i.2.i ], [ 4, %for.inc.i.3.i ], [ 5, %for.inc.i.4.i ], [ 6, %for.inc.i.5.i ], [ 7, %for.inc.i.6.i ]
  %link_len.1.i = phi i32 [ %conv60.i, %while.end59.i ], [ %link_len.0.lcssa188.i, %sw.bb.i ], [ %link_len.0.lcssa188.i, %for.body.i.preheader.i ], [ %link_len.0.lcssa188.i, %for.inc.i.i ], [ %link_len.0.lcssa188.i, %for.inc.i.1.i ], [ %link_len.0.lcssa188.i, %for.inc.i.2.i ], [ %link_len.0.lcssa188.i, %for.inc.i.3.i ], [ %link_len.0.lcssa188.i, %for.inc.i.4.i ], [ %link_len.0.lcssa188.i, %for.inc.i.5.i ], [ %link_len.0.lcssa188.i, %for.inc.i.6.i ]
  %44 = extractelement <4 x i32> %41, i64 0
  %45 = extractelement <4 x i32> %41, i64 1
  %46 = extractelement <4 x i32> %41, i64 2
  %47 = extractelement <4 x i32> %41, i64 3
  %48 = tail call fastcc ptr @PDFSourceAnnot_New(i32 noundef 0, i32 noundef %link_len.1.i, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %j.0.i)
  br label %cleanup.thread

sw.bb65.i:                                        ; preds = %if.else.i, %if.else.i
  %49 = extractelement <4 x i32> %41, i64 0
  %50 = extractelement <4 x i32> %41, i64 1
  %51 = extractelement <4 x i32> %41, i64 2
  %52 = extractelement <4 x i32> %41, i64 3
  %call66.i = tail call fastcc ptr @PDFSourceAnnot_New(i32 noundef %13, i32 noundef %link_len.0.lcssa188.i, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef 0)
  %cmp67.i = icmp eq i32 %13, 1
  br i1 %cmp67.i, label %if.then69.i, label %cleanup.thread

if.then69.i:                                      ; preds = %sw.bb65.i
  br i1 %cmp.not.lcssa191.i, label %if.then86.i, label %for.body.i156.preheader.i

for.body.i156.preheader.i:                        ; preds = %if.then69.i
  %bcmp.i154.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @.str.107, ptr noundef nonnull dereferenceable(10) %spec.select.i, i64 10)
  %cmp5.i155.i = icmp eq i32 %bcmp.i154.i, 0
  br i1 %cmp5.i155.i, label %if.end83.i, label %if.then86.i

if.end83.i:                                       ; preds = %for.body.i156.preheader.i
  %add.ptr79.i = getelementptr inbounds i8, ptr %spec.select.i, i64 10
  %call80.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr79.i) #22
  %53 = and i64 %call80.i, 4294967295
  %cmp84.i = icmp eq i64 %53, 0
  br i1 %cmp84.i, label %if.then86.i, label %if.else88.i

if.then86.i:                                      ; preds = %if.end83.i, %for.body.i156.preheader.i, %if.then69.i
  %54 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call87.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 24, ptr noundef nonnull @.str.96, i32 noundef 1, ptr noundef %54) #21
  br label %cleanup.thread

if.else88.i:                                      ; preds = %if.end83.i
  %add89.i = add i64 %call80.i, 1
  %conv90.i = and i64 %add89.i, 4294967295
  %call91.i = tail call noalias ptr @malloc(i64 noundef %conv90.i) #20
  %m_file_spec.i = getelementptr inbounds %struct.t_source_annot_entry, ptr %call66.i, i64 0, i32 3
  store ptr %call91.i, ptr %m_file_spec.i, align 8, !tbaa !47
  %cmp93.i = icmp eq ptr %call91.i, null
  br i1 %cmp93.i, label %if.then95.i, label %if.end97.i

if.then95.i:                                      ; preds = %if.else88.i
  %55 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call96.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 25, ptr noundef nonnull @.str.97, i32 noundef 1, ptr noundef %55) #21
  %.pre183.i = load ptr, ptr %m_file_spec.i, align 8, !tbaa !47
  br label %if.end97.i

if.end97.i:                                       ; preds = %if.then95.i, %if.else88.i
  %56 = phi ptr [ %.pre183.i, %if.then95.i ], [ %call91.i, %if.else88.i ]
  %call99.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %add.ptr79.i) #21
  br label %cleanup.thread

sw.bb102.i:                                       ; preds = %if.else.i, %if.else.i
  %cmp103.i = icmp eq i32 %13, 4
  %conv104.i = zext i1 %cmp103.i to i32
  %call.i163.i = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #20
  %cmp.i.i = icmp eq ptr %call.i163.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %sw.bb102.i
  %57 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call2.i.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 16, ptr noundef nonnull @.str.108, i32 noundef 1, ptr noundef %57) #21
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %sw.bb102.i
  %add.i.i = add i32 %link_len.0.lcssa188.i, 1
  %conv.i.i = zext i32 %add.i.i to i64
  %call3.i.i = tail call noalias ptr @malloc(i64 noundef %conv.i.i) #20
  %m_name.i.i = getelementptr inbounds %struct.t_target_annot_entry, ptr %call.i163.i, i64 0, i32 1
  store ptr %call3.i.i, ptr %m_name.i.i, align 8, !tbaa !49
  %cmp5.i164.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp5.i164.i, label %if.then7.i.i, label %if.end9.i.i

if.then7.i.i:                                     ; preds = %if.end.i.i
  %58 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call8.i.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 17, ptr noundef nonnull @.str.108, i32 noundef 1, ptr noundef %58) #21
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then7.i.i, %if.end.i.i
  %conv11.i.i = zext i32 %link_len.0.lcssa188.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call3.i.i, ptr nonnull align 16 @g_link, i64 %conv11.i.i, i1 false)
  %arrayidx.i165.i = getelementptr inbounds i8, ptr %call3.i.i, i64 %conv11.i.i
  store i8 0, ptr %arrayidx.i165.i, align 1, !tbaa !26
  %59 = load i32, ptr @g_page_contents_obj_num, align 4, !tbaa !25
  %cmp13.not.i.i = icmp eq i32 %59, 0
  br i1 %cmp13.not.i.i, label %if.then2.i.i.i, label %Assert.exit.i.i

if.then2.i.i.i:                                   ; preds = %if.end9.i.i
  %60 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call.i.i.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %60, ptr noundef %60) #21
  br label %Assert.exit.i.i

Assert.exit.i.i:                                  ; preds = %if.then2.i.i.i, %if.end9.i.i
  %61 = load i32, ptr @g_page_object_num, align 4, !tbaa !25
  %m_page_object_num.i.i = getelementptr inbounds %struct.t_target_annot_entry, ptr %call.i163.i, i64 0, i32 2
  store i32 %61, ptr %m_page_object_num.i.i, align 8, !tbaa !51
  %m_ll_x.i.i = getelementptr inbounds %struct.t_target_annot_entry, ptr %call.i163.i, i64 0, i32 3
  store <4 x i32> %41, ptr %m_ll_x.i.i, align 4, !tbaa !25
  %m_for_export.i.i = getelementptr inbounds %struct.t_target_annot_entry, ptr %call.i163.i, i64 0, i32 7
  store i32 %conv104.i, ptr %m_for_export.i.i, align 4, !tbaa !52
  %62 = load ptr, ptr @g_target_annot_list, align 8, !tbaa !5
  store ptr %62, ptr %call.i163.i, align 8, !tbaa !53
  store ptr %call.i163.i, ptr @g_target_annot_list, align 8, !tbaa !5
  br i1 %cmp103.i, label %if.then15.i.i, label %cleanup.thread

if.then15.i.i:                                    ; preds = %Assert.exit.i.i
  store i1 true, ptr @g_has_exported_targets, align 4
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then15.i.i, %Assert.exit.i.i, %if.end97.i, %if.then86.i, %sw.bb65.i, %if.end63.i, %if.else.i, %if.then28.i
  %incdec.ptr33 = getelementptr inbounds i8, ptr %charPtr.addr.059, i64 2
  br label %while.end

if.else34:                                        ; preds = %Assert.exit
  %incdec.ptr35 = getelementptr inbounds i8, ptr %charPtr.addr.059, i64 2
  %63 = load i8, ptr %incdec.ptr, align 1, !tbaa !26
  %64 = load i32, ptr @g_link_index, align 4, !tbaa !25
  %inc36 = add nsw i32 %64, 1
  store i32 %inc36, ptr @g_link_index, align 4, !tbaa !25
  %idxprom37 = sext i32 %64 to i64
  %arrayidx38 = getelementptr inbounds [512 x i8], ptr @g_link, i64 0, i64 %idxprom37
  store i8 %63, ptr %arrayidx38, align 1, !tbaa !26
  br label %cleanupthread-pre-split

cleanupthread-pre-split:                          ; preds = %if.end, %if.else34, %if.then11
  %.ph = phi i32 [ %inc, %if.end ], [ %inc36, %if.else34 ], [ %inc13, %if.then11 ]
  %charPtr.addr.2.ph = phi ptr [ %incdec.ptr, %if.end ], [ %incdec.ptr35, %if.else34 ], [ %incdec.ptr12, %if.then11 ]
  %.pr65 = load i8, ptr %charPtr.addr.2.ph, align 1, !tbaa !26
  br label %cleanup

cleanup:                                          ; preds = %cleanupthread-pre-split, %land.lhs.true, %land.lhs.true20
  %65 = phi i8 [ %.pr65, %cleanupthread-pre-split ], [ %6, %land.lhs.true ], [ %8, %land.lhs.true20 ]
  %66 = phi i32 [ %.ph, %cleanupthread-pre-split ], [ %inc, %land.lhs.true ], [ %inc, %land.lhs.true20 ]
  %charPtr.addr.2 = phi ptr [ %charPtr.addr.2.ph, %cleanupthread-pre-split ], [ %incdec.ptr, %land.lhs.true ], [ %incdec.ptr, %land.lhs.true20 ]
  %cmp.not = icmp eq i8 %65, 0
  br i1 %cmp.not, label %while.end, label %while.body

while.end:                                        ; preds = %cleanup, %entry, %cleanup.thread
  %charPtr.addr.3 = phi ptr [ %incdec.ptr33, %cleanup.thread ], [ %charPtr, %entry ], [ %charPtr.addr.2, %cleanup ]
  ret ptr %charPtr.addr.3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @PDFPage_PrintUnderline(ptr nocapture noundef %in_fp, i32 noundef %in_x1, i32 noundef %in_x2, i32 noundef %in_y, i32 noundef %in_thickness) local_unnamed_addr #1 {
entry:
  %str = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %str) #21
  %.b.i = load i1, ptr @g_in_buffering_mode, align 4
  br i1 %.b.i, label %if.then.i, label %PDFPage_FlushBuffer.exit

if.then.i:                                        ; preds = %entry
  store i1 false, ptr @g_in_buffering_mode, align 4
  %.pr.i = load ptr, ptr @g_qsave_marking_stack, align 8, !tbaa !5
  %cmp.not3.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not3.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.then.i, %while.body.i
  %0 = phi ptr [ %1, %while.body.i ], [ %.pr.i, %if.then.i ]
  %1 = load ptr, ptr %0, align 8, !tbaa !29
  store ptr %1, ptr @g_qsave_marking_stack, align 8, !tbaa !5
  tail call void @free(ptr noundef nonnull %0) #21
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !31

while.end.i:                                      ; preds = %while.body.i, %if.then.i
  %2 = load i8, ptr @g_buffer, align 16, !tbaa !26
  %cmp.i.i = icmp eq i8 %2, 0
  br i1 %cmp.i.i, label %PDFPage_FlushBuffer.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end.i
  %call.i.i = tail call i32 @fputs(ptr noundef nonnull @g_buffer, ptr noundef %in_fp)
  br label %PDFPage_FlushBuffer.exit

PDFPage_FlushBuffer.exit:                         ; preds = %entry, %while.end.i, %if.end.i.i
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %in_thickness, i32 noundef %in_x1, i32 noundef %in_y, i32 noundef %in_x2, i32 noundef %in_y) #21
  call void @PDFPage_Write(ptr noundef %in_fp, ptr noundef nonnull %str)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %str) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PDFPage_Init(ptr nocapture noundef readnone %in_fp, float noundef %in_scale_factor, i32 noundef %in_line_width) local_unnamed_addr #1 {
entry:
  store i1 false, ptr @g_page_uses_fonts, align 4
  store i1 false, ptr @g_page_has_text, align 4
  store i32 0, ptr @g_page_contents_obj_num, align 4, !tbaa !25
  store i32 0, ptr @g_page_length_obj_num, align 4, !tbaa !25
  store i32 0, ptr @g_page_start_offset, align 4, !tbaa !25
  store float %in_scale_factor, ptr @g_page_v_scale_factor, align 4, !tbaa !27
  store float %in_scale_factor, ptr @g_page_h_scale_factor, align 4, !tbaa !27
  store i32 0, ptr @g_page_v_origin, align 4, !tbaa !25
  store i32 0, ptr @g_page_h_origin, align 4, !tbaa !25
  store i32 %in_line_width, ptr @g_page_line_width, align 4, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @g_graphics_vars, i8 0, i64 16, i1 false)
  store i32 0, ptr getelementptr inbounds ([7 x i32], ptr @g_units, i64 0, i64 4), align 16, !tbaa !25
  store i32 0, ptr getelementptr inbounds ([7 x i32], ptr @g_units, i64 0, i64 5), align 4, !tbaa !25
  store i32 0, ptr getelementptr inbounds ([7 x i32], ptr @g_units, i64 0, i64 6), align 8, !tbaa !25
  store i1 false, ptr @g_ET_pending, align 4
  store i1 false, ptr @g_TJ_pending, align 4
  store i1 false, ptr @g_valid_text_matrix, align 4
  %entry1.04 = load ptr, ptr @g_font_list, align 8, !tbaa !5
  %cmp.not5 = icmp eq ptr %entry1.04, null
  br i1 %cmp.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %entry1.06 = phi ptr [ %entry1.0, %while.body ], [ %entry1.04, %entry ]
  %m_in_use = getelementptr inbounds %struct.t_font_list_entry, ptr %entry1.06, i64 0, i32 7
  store i32 0, ptr %m_in_use, align 4, !tbaa !38
  %entry1.0 = load ptr, ptr %entry1.06, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %entry1.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !54

while.end:                                        ; preds = %while.body, %entry
  store ptr null, ptr @g_qsave_stack, align 8, !tbaa !5
  store ptr null, ptr @g_qsave_marking_stack, align 8, !tbaa !5
  store i32 0, ptr @g_buffer_pos, align 4, !tbaa !25
  store i8 0, ptr @g_buffer, align 16, !tbaa !26
  store i1 true, ptr @g_in_buffering_mode, align 4
  %0 = load i32, ptr @g_page_count, align 4, !tbaa !25
  %inc = add i32 %0, 1
  store i32 %inc, ptr @g_page_count, align 4, !tbaa !25
  %call = tail call fastcc i32 @PDFObject_New()
  store i32 %call, ptr @g_page_object_num, align 4, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PDFPage_Cleanup(ptr nocapture noundef %in_fp) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @g_qsave_stack, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %Assert.exit, label %if.then2.i

if.then2.i:                                       ; preds = %entry
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %1, ptr noundef %1) #21
  br label %Assert.exit

Assert.exit:                                      ; preds = %entry, %if.then2.i
  %2 = load i32, ptr @g_page_contents_obj_num, align 4, !tbaa !25
  %cmp1.not = icmp eq i32 %2, 0
  br i1 %cmp1.not, label %if.end9, label %if.then

if.then:                                          ; preds = %Assert.exit
  %.b.i = load i1, ptr @g_in_buffering_mode, align 4
  br i1 %.b.i, label %if.then.i.i, label %PDFPage_End.exit

if.then.i.i:                                      ; preds = %if.then
  store i32 0, ptr @g_buffer_pos, align 4, !tbaa !25
  store i8 0, ptr @g_buffer, align 16, !tbaa !26
  store i1 false, ptr @g_in_buffering_mode, align 4
  %.pr.i.i = load ptr, ptr @g_qsave_marking_stack, align 8, !tbaa !5
  %cmp.not3.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp.not3.i.i, label %if.end.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i.i, %while.body.i.i
  %3 = phi ptr [ %4, %while.body.i.i ], [ %.pr.i.i, %if.then.i.i ]
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %4, ptr @g_qsave_marking_stack, align 8, !tbaa !5
  tail call void @free(ptr noundef nonnull %3) #21
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !31

while.end.i.i:                                    ; preds = %while.body.i.i
  %.pr.i = load i8, ptr @g_buffer, align 16, !tbaa !26
  %cmp.i.i.i = icmp eq i8 %.pr.i, 0
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.end.i.i
  %call.i.i.i = tail call i32 @fputs(ptr noundef nonnull @g_buffer, ptr noundef %in_fp)
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.i.i, %while.end.i.i, %if.then.i.i
  %.pr = load i32, ptr @g_page_contents_obj_num, align 4, !tbaa !25
  %cmp.not.i = icmp eq i32 %.pr, 0
  br i1 %cmp.not.i, label %if.then2.i.i, label %PDFPage_End.exit

if.then2.i.i:                                     ; preds = %if.end.i
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call.i.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %5, ptr noundef %5) #21
  br label %PDFPage_End.exit

PDFPage_End.exit:                                 ; preds = %if.then, %if.end.i, %if.then2.i.i
  %call.i202 = tail call i64 @ftell(ptr noundef %in_fp)
  %6 = load i32, ptr @g_page_start_offset, align 4, !tbaa !25
  %7 = tail call i64 @fwrite(ptr nonnull @.str.134, i64 17, i64 1, ptr %in_fp)
  %8 = trunc i64 %call.i202 to i32
  %conv2.i = sub i32 %8, %6
  %9 = load i32, ptr @g_page_length_obj_num, align 4, !tbaa !25
  tail call fastcc void @PDFObject_WriteObj(ptr noundef %in_fp, i32 noundef %9)
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %in_fp, ptr noundef nonnull @.str.23, i32 noundef %conv2.i)
  %entry6.0232 = load ptr, ptr @g_font_list, align 8, !tbaa !5
  %cmp7.not233 = icmp eq ptr %entry6.0232, null
  br i1 %cmp7.not233, label %if.end9, label %while.body

while.body:                                       ; preds = %PDFPage_End.exit, %PDFFont_WriteFontResource.exit
  %entry6.0234 = phi ptr [ %entry6.0, %PDFFont_WriteFontResource.exit ], [ %entry6.0232, %PDFPage_End.exit ]
  %m_font_resource_in_pdf.i = getelementptr inbounds %struct.t_font_list_entry, ptr %entry6.0234, i64 0, i32 6
  %10 = load i32, ptr %m_font_resource_in_pdf.i, align 8, !tbaa !23
  %tobool.not.i203 = icmp eq i32 %10, 0
  br i1 %tobool.not.i203, label %if.then.i, label %PDFFont_WriteFontResource.exit

if.then.i:                                        ; preds = %while.body
  store i32 1, ptr %m_font_resource_in_pdf.i, align 8, !tbaa !23
  %m_pdf_object_number.i.i = getelementptr inbounds %struct.t_font_list_entry, ptr %entry6.0234, i64 0, i32 5
  %11 = load i32, ptr %m_pdf_object_number.i.i, align 4, !tbaa !22
  %cmp.i.i = icmp eq i32 %11, 0
  br i1 %cmp.i.i, label %if.then.i.i205, label %PDFFont_WriteObject.exit.i

if.then.i.i205:                                   ; preds = %if.then.i
  %call.i.i204 = tail call fastcc i32 @PDFObject_New()
  store i32 %call.i.i204, ptr %m_pdf_object_number.i.i, align 4, !tbaa !22
  br label %PDFFont_WriteObject.exit.i

PDFFont_WriteObject.exit.i:                       ; preds = %if.then.i.i205, %if.then.i
  %12 = phi i32 [ %call.i.i204, %if.then.i.i205 ], [ %11, %if.then.i ]
  tail call fastcc void @PDFObject_WriteObj(ptr noundef %in_fp, i32 noundef %12)
  %13 = tail call i64 @fwrite(ptr nonnull @.str.137, i64 31, i64 1, ptr %in_fp)
  %m_PDF_font_name.i = getelementptr inbounds %struct.t_font_list_entry, ptr %entry6.0234, i64 0, i32 1
  %14 = load ptr, ptr %m_PDF_font_name.i, align 8, !tbaa !17
  %call5.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %in_fp, ptr noundef nonnull @.str.138, ptr noundef %14)
  %m_actual_font_name6.i = getelementptr inbounds %struct.t_font_list_entry, ptr %entry6.0234, i64 0, i32 3
  %15 = load ptr, ptr %m_actual_font_name6.i, align 8, !tbaa !20
  %call7.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %in_fp, ptr noundef nonnull @.str.139, ptr noundef %15)
  %m_font_encoding_obj.i = getelementptr inbounds %struct.t_font_list_entry, ptr %entry6.0234, i64 0, i32 4
  %16 = load i32, ptr %m_font_encoding_obj.i, align 8, !tbaa !21
  %cmp.not.i206 = icmp eq i32 %16, 0
  br i1 %cmp.not.i206, label %if.end17.i, label %if.then13.i

if.then13.i:                                      ; preds = %PDFFont_WriteObject.exit.i
  %17 = tail call i64 @fwrite(ptr nonnull @.str.140, i64 10, i64 1, ptr %in_fp)
  %18 = load i32, ptr %m_font_encoding_obj.i, align 8, !tbaa !21
  %call.i37.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %in_fp, ptr noundef nonnull @.str.169, i32 noundef %18)
  %fputc.i = tail call i32 @fputc(i32 10, ptr %in_fp)
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then13.i, %PDFFont_WriteObject.exit.i
  %19 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 10, i64 1, ptr %in_fp)
  br label %PDFFont_WriteFontResource.exit

PDFFont_WriteFontResource.exit:                   ; preds = %while.body, %if.end17.i
  %entry6.0 = load ptr, ptr %entry6.0234, align 8, !tbaa !5
  %cmp7.not = icmp eq ptr %entry6.0, null
  br i1 %cmp7.not, label %if.end9, label %while.body, !llvm.loop !55

if.end9:                                          ; preds = %PDFFont_WriteFontResource.exit, %PDFPage_End.exit, %Assert.exit
  %source.0235 = load ptr, ptr @g_source_annot_list, align 8, !tbaa !5
  %cmp11.not236 = icmp eq ptr %source.0235, null
  br i1 %cmp11.not236, label %while.end18, label %while.body13.preheader

while.body13.preheader:                           ; preds = %if.end9
  %.pre244 = load i32, ptr @g_page_object_num, align 4, !tbaa !25
  br label %while.body13

while.body13:                                     ; preds = %while.body13.preheader, %if.end17
  %20 = phi i32 [ %22, %if.end17 ], [ %.pre244, %while.body13.preheader ]
  %source.0238 = phi ptr [ %source.0, %if.end17 ], [ %source.0235, %while.body13.preheader ]
  %hasAnnot.0237 = phi i32 [ %hasAnnot.1, %if.end17 ], [ 0, %while.body13.preheader ]
  %m_this_page_object_num = getelementptr inbounds %struct.t_source_annot_entry, ptr %source.0238, i64 0, i32 9
  %21 = load i32, ptr %m_this_page_object_num, align 4, !tbaa !56
  %cmp14 = icmp eq i32 %21, %20
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %while.body13
  tail call fastcc void @PDFSourceAnnot_Write(ptr noundef %in_fp, ptr noundef nonnull %source.0238)
  %.pre = load i32, ptr @g_page_object_num, align 4, !tbaa !25
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %while.body13
  %22 = phi i32 [ %.pre, %if.then16 ], [ %20, %while.body13 ]
  %hasAnnot.1 = phi i32 [ 1, %if.then16 ], [ %hasAnnot.0237, %while.body13 ]
  %source.0 = load ptr, ptr %source.0238, align 8, !tbaa !5
  %cmp11.not = icmp eq ptr %source.0, null
  br i1 %cmp11.not, label %while.end18, label %while.body13, !llvm.loop !57

while.end18:                                      ; preds = %if.end17, %if.end9
  %hasAnnot.0.lcssa = phi i32 [ 0, %if.end9 ], [ %hasAnnot.1, %if.end17 ]
  %23 = load i32, ptr @g_page_count, align 4, !tbaa !25
  %sub = add i32 %23, -1
  %rem = and i32 %sub, 63
  %cmp20 = icmp eq i32 %rem, 0
  br i1 %cmp20, label %if.then22, label %if.else38

if.then22:                                        ; preds = %while.end18
  %call23 = tail call noalias dereferenceable_or_null(264) ptr @malloc(i64 noundef 264) #20
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.then22
  %24 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call27 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 38, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef %24) #21
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.then22
  %cmp29 = icmp ult i32 %sub, 64
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.end28
  %25 = load ptr, ptr @g_page_block_list, align 8, !tbaa !5
  %cmp32.not = icmp eq ptr %25, null
  br i1 %cmp32.not, label %if.end36, label %if.then2.i209

if.then2.i209:                                    ; preds = %if.then31
  %26 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call.i208 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %26, ptr noundef %26) #21
  br label %if.end36

if.else:                                          ; preds = %if.end28
  %27 = load ptr, ptr @g_cur_page_block, align 8, !tbaa !5
  %cmp34.not = icmp eq ptr %27, null
  br i1 %cmp34.not, label %if.then2.i213, label %if.end36

if.then2.i213:                                    ; preds = %if.else
  %28 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call.i212 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %28, ptr noundef %28) #21
  %.pre245 = load ptr, ptr @g_cur_page_block, align 8, !tbaa !5
  br label %if.end36

if.end36:                                         ; preds = %if.then2.i213, %if.else, %if.then2.i209, %if.then31
  %.sink = phi ptr [ @g_page_block_list, %if.then31 ], [ @g_page_block_list, %if.then2.i209 ], [ %27, %if.else ], [ %.pre245, %if.then2.i213 ]
  store ptr %call23, ptr %.sink, align 8, !tbaa !5
  store ptr null, ptr %call23, align 8, !tbaa !58
  store ptr %call23, ptr @g_cur_page_block, align 8, !tbaa !5
  br label %if.end45

if.else38:                                        ; preds = %while.end18
  %29 = load ptr, ptr @g_cur_page_block, align 8, !tbaa !5
  %cmp39.not = icmp eq ptr %29, null
  br i1 %cmp39.not, label %if.then2.i217, label %if.end45

if.then2.i217:                                    ; preds = %if.else38
  %30 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call.i216 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %30, ptr noundef %30) #21
  unreachable

if.end45:                                         ; preds = %if.end36, %if.else38
  %the_block.0 = phi ptr [ %call23, %if.end36 ], [ %29, %if.else38 ]
  %31 = load i32, ptr @g_page_object_num, align 4, !tbaa !25
  %idxprom = zext i32 %rem to i64
  %arrayidx = getelementptr inbounds %struct.t_page_block, ptr %the_block.0, i64 0, i32 1, i64 %idxprom
  store i32 %31, ptr %arrayidx, align 4, !tbaa !25
  tail call fastcc void @PDFObject_WriteObj(ptr noundef %in_fp, i32 noundef %31)
  %32 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 15, i64 1, ptr %in_fp)
  %33 = load i32, ptr @g_doc_h_bound, align 4, !tbaa !25
  %34 = load i32, ptr @g_doc_v_bound, align 4, !tbaa !25
  %call47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %in_fp, ptr noundef nonnull @.str.27, i32 noundef %33, i32 noundef %34)
  %35 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 8, i64 1, ptr %in_fp)
  %36 = load i32, ptr @g_pages_root, align 4, !tbaa !25
  %call.i219 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %in_fp, ptr noundef nonnull @.str.169, i32 noundef %36)
  %fputc = tail call i32 @fputc(i32 10, ptr %in_fp)
  %37 = load i32, ptr @g_page_contents_obj_num, align 4, !tbaa !25
  %cmp50.not = icmp eq i32 %37, 0
  br i1 %cmp50.not, label %if.end55, label %if.then52

if.then52:                                        ; preds = %if.end45
  %38 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 10, i64 1, ptr %in_fp)
  %39 = load i32, ptr @g_page_contents_obj_num, align 4, !tbaa !25
  %call.i220 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %in_fp, ptr noundef nonnull @.str.169, i32 noundef %39)
  %fputc230 = tail call i32 @fputc(i32 10, ptr %in_fp)
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %if.end45
  %.b197 = load i1, ptr @g_page_uses_fonts, align 4
  %.b199 = load i1, ptr @g_page_has_text, align 4
  %or.cond = select i1 %.b197, i1 true, i1 %.b199
  br i1 %or.cond, label %if.then60, label %if.end89

if.then60:                                        ; preds = %if.end55
  %40 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 14, i64 1, ptr %in_fp)
  %.b196.pr = load i1, ptr @g_page_uses_fonts, align 4
  br i1 %.b196.pr, label %if.then64, label %if.end78thread-pre-split

if.then64:                                        ; preds = %if.then60
  %41 = load ptr, ptr @g_font_list, align 8, !tbaa !5
  %42 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 8, i64 1, ptr %in_fp)
  %cmp68.not239 = icmp eq ptr %41, null
  br i1 %cmp68.not239, label %while.end76, label %while.body70

while.body70:                                     ; preds = %if.then64, %if.end74
  %entry65.0240 = phi ptr [ %48, %if.end74 ], [ %41, %if.then64 ]
  %m_in_use = getelementptr inbounds %struct.t_font_list_entry, ptr %entry65.0240, i64 0, i32 7
  %43 = load i32, ptr %m_in_use, align 4, !tbaa !38
  %tobool71.not = icmp eq i32 %43, 0
  br i1 %tobool71.not, label %if.end74, label %if.then72

if.then72:                                        ; preds = %while.body70
  %m_PDF_font_name = getelementptr inbounds %struct.t_font_list_entry, ptr %entry65.0240, i64 0, i32 1
  %44 = load ptr, ptr %m_PDF_font_name, align 8, !tbaa !17
  %call73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %in_fp, ptr noundef nonnull @.str.33, ptr noundef %44)
  %m_pdf_object_number.i = getelementptr inbounds %struct.t_font_list_entry, ptr %entry65.0240, i64 0, i32 5
  %45 = load i32, ptr %m_pdf_object_number.i, align 4, !tbaa !22
  %cmp.not.i221 = icmp eq i32 %45, 0
  br i1 %cmp.not.i221, label %if.then2.i.i223, label %PDFFont_WriteObjectRef.exit

if.then2.i.i223:                                  ; preds = %if.then72
  %46 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call.i.i222 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %46, ptr noundef %46) #21
  %.pre.i = load i32, ptr %m_pdf_object_number.i, align 4, !tbaa !22
  br label %PDFFont_WriteObjectRef.exit

PDFFont_WriteObjectRef.exit:                      ; preds = %if.then72, %if.then2.i.i223
  %47 = phi i32 [ %45, %if.then72 ], [ %.pre.i, %if.then2.i.i223 ]
  %call.i3.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %in_fp, ptr noundef nonnull @.str.169, i32 noundef %47)
  br label %if.end74

if.end74:                                         ; preds = %PDFFont_WriteObjectRef.exit, %while.body70
  %48 = load ptr, ptr %entry65.0240, align 8, !tbaa !24
  %cmp68.not = icmp eq ptr %48, null
  br i1 %cmp68.not, label %while.end76, label %while.body70, !llvm.loop !60

while.end76:                                      ; preds = %if.end74, %if.then64
  %49 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 4, i64 1, ptr %in_fp)
  br label %if.end78thread-pre-split

if.end78thread-pre-split:                         ; preds = %while.end76, %if.then60
  %.b201.pr = load i1, ptr @g_page_has_text, align 4
  br i1 %.b201.pr, label %if.then82, label %if.end89

if.then82:                                        ; preds = %if.end78thread-pre-split
  %50 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 15, i64 1, ptr %in_fp)
  %.b200 = load i1, ptr @g_page_has_text, align 4
  br i1 %.b200, label %if.then85, label %if.end87

if.then85:                                        ; preds = %if.then82
  %51 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 6, i64 1, ptr %in_fp)
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %if.then82
  %52 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 3, i64 1, ptr %in_fp)
  %.b198.pre = load i1, ptr @g_page_has_text, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.end55, %if.end78thread-pre-split, %if.end87
  %.b198 = phi i1 [ false, %if.end78thread-pre-split ], [ %.b198.pre, %if.end87 ], [ false, %if.end55 ]
  %.b = load i1, ptr @g_page_uses_fonts, align 4
  %or.cond136 = select i1 %.b, i1 true, i1 %.b198
  br i1 %or.cond136, label %if.then95, label %if.end97

if.then95:                                        ; preds = %if.end89
  %53 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 3, i64 1, ptr %in_fp)
  br label %if.end97

if.end97:                                         ; preds = %if.end89, %if.then95
  %tobool98.not = icmp eq i32 %hasAnnot.0.lcssa, 0
  br i1 %tobool98.not, label %if.end132, label %if.then99

if.then99:                                        ; preds = %if.end97
  %54 = load ptr, ptr @g_source_annot_list, align 8, !tbaa !5
  %55 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 9, i64 1, ptr %in_fp)
  %cmp103.not241 = icmp eq ptr %54, null
  br i1 %cmp103.not241, label %while.end130, label %while.body105

while.body105:                                    ; preds = %if.then99, %if.end129
  %previous_entry.0243 = phi ptr [ %previous_entry.1, %if.end129 ], [ null, %if.then99 ]
  %entry100.0242 = phi ptr [ %entry100.1, %if.end129 ], [ %54, %if.then99 ]
  %m_this_page_object_num106 = getelementptr inbounds %struct.t_source_annot_entry, ptr %entry100.0242, i64 0, i32 9
  %56 = load i32, ptr %m_this_page_object_num106, align 4, !tbaa !56
  %57 = load i32, ptr @g_page_object_num, align 4, !tbaa !25
  %cmp107 = icmp eq i32 %56, %57
  br i1 %cmp107, label %if.then109, label %if.else127

if.then109:                                       ; preds = %while.body105
  %fputc229 = tail call i32 @fputc(i32 32, ptr %in_fp)
  %m_this_object_num = getelementptr inbounds %struct.t_source_annot_entry, ptr %entry100.0242, i64 0, i32 8
  %58 = load i32, ptr %m_this_object_num, align 8, !tbaa !61
  %call.i224 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %in_fp, ptr noundef nonnull @.str.169, i32 noundef %58)
  %m_written_to_PDF_file = getelementptr inbounds %struct.t_source_annot_entry, ptr %entry100.0242, i64 0, i32 12
  %59 = load i32, ptr %m_written_to_PDF_file, align 8, !tbaa !62
  %tobool111.not = icmp eq i32 %59, 0
  %60 = load ptr, ptr %entry100.0242, align 8, !tbaa !63
  br i1 %tobool111.not, label %if.end129, label %if.then112

if.then112:                                       ; preds = %if.then109
  %61 = load ptr, ptr @g_source_annot_list, align 8, !tbaa !5
  %cmp114 = icmp eq ptr %61, %entry100.0242
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.then112
  store ptr %60, ptr @g_source_annot_list, align 8, !tbaa !5
  br label %if.end117

if.end117:                                        ; preds = %if.then116, %if.then112
  %cmp118.not = icmp eq ptr %previous_entry.0243, null
  br i1 %cmp118.not, label %if.end122, label %if.then120

if.then120:                                       ; preds = %if.end117
  store ptr %60, ptr %previous_entry.0243, align 8, !tbaa !63
  br label %if.end122

if.end122:                                        ; preds = %if.then120, %if.end117
  %m_name.i = getelementptr inbounds %struct.t_source_annot_entry, ptr %entry100.0242, i64 0, i32 2
  %62 = load ptr, ptr %m_name.i, align 8, !tbaa !64
  %cmp.not.i225 = icmp eq ptr %62, null
  br i1 %cmp.not.i225, label %if.end.i227, label %if.then.i226

if.then.i226:                                     ; preds = %if.end122
  tail call void @free(ptr noundef nonnull %62) #21
  br label %if.end.i227

if.end.i227:                                      ; preds = %if.then.i226, %if.end122
  %m_file_spec.i = getelementptr inbounds %struct.t_source_annot_entry, ptr %entry100.0242, i64 0, i32 3
  %63 = load ptr, ptr %m_file_spec.i, align 8, !tbaa !47
  %cmp2.not.i = icmp eq ptr %63, null
  br i1 %cmp2.not.i, label %PDFSourceAnnot_Dispose.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i227
  tail call void @free(ptr noundef nonnull %63) #21
  br label %PDFSourceAnnot_Dispose.exit

PDFSourceAnnot_Dispose.exit:                      ; preds = %if.end.i227, %if.then3.i
  tail call void @free(ptr noundef nonnull %entry100.0242) #21
  br label %if.end129

if.else127:                                       ; preds = %while.body105
  %64 = load ptr, ptr %entry100.0242, align 8, !tbaa !63
  br label %if.end129

if.end129:                                        ; preds = %if.then109, %PDFSourceAnnot_Dispose.exit, %if.else127
  %entry100.1 = phi ptr [ %60, %PDFSourceAnnot_Dispose.exit ], [ %64, %if.else127 ], [ %60, %if.then109 ]
  %previous_entry.1 = phi ptr [ %previous_entry.0243, %PDFSourceAnnot_Dispose.exit ], [ %entry100.0242, %if.else127 ], [ %entry100.0242, %if.then109 ]
  %cmp103.not = icmp eq ptr %entry100.1, null
  br i1 %cmp103.not, label %while.end130, label %while.body105, !llvm.loop !65

while.end130:                                     ; preds = %if.end129, %if.then99
  %65 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 3, i64 1, ptr %in_fp)
  br label %if.end132

if.end132:                                        ; preds = %while.end130, %if.end97
  %66 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 10, i64 1, ptr %in_fp)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @PDFObject_WriteObj(ptr nocapture noundef %in_fp, i32 noundef %in_object_number) unnamed_addr #1 {
entry:
  %sub.i = add i32 %in_object_number, -1
  %div25.i = lshr i32 %sub.i, 8
  %rem.i = and i32 %sub.i, 255
  %0 = load ptr, ptr @g_obj_offset_list, align 8, !tbaa !5
  %cmp.i = icmp eq i32 %in_object_number, 0
  %1 = load i32, ptr @g_next_objnum, align 4
  %cmp2.i = icmp ule i32 %1, %in_object_number
  %.not.i = select i1 %cmp.i, i1 true, i1 %cmp2.i
  br i1 %.not.i, label %if.then2.i.i, label %Assert.exit.i

if.then2.i.i:                                     ; preds = %entry
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call.i.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %2, ptr noundef %2) #21
  br label %Assert.exit.i

Assert.exit.i:                                    ; preds = %if.then2.i.i, %entry
  %cmp3.not26.i = icmp ult i32 %sub.i, 256
  br i1 %cmp3.not26.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %Assert.exit.i, %Assert.exit20.i
  %the_block.028.i = phi ptr [ %4, %Assert.exit20.i ], [ %0, %Assert.exit.i ]
  %wanted_block_num.027.i = phi i32 [ %dec.i, %Assert.exit20.i ], [ %div25.i, %Assert.exit.i ]
  %cmp4.not.i = icmp eq ptr %the_block.028.i, null
  br i1 %cmp4.not.i, label %if.then2.i19.i, label %Assert.exit20.i

if.then2.i19.i:                                   ; preds = %while.body.i
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call.i18.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %3, ptr noundef %3) #21
  br label %Assert.exit20.i

Assert.exit20.i:                                  ; preds = %if.then2.i19.i, %while.body.i
  %4 = load ptr, ptr %the_block.028.i, align 8, !tbaa !66
  %dec.i = add nsw i32 %wanted_block_num.027.i, -1
  %cmp3.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp3.not.i, label %while.end.i, label %while.body.i, !llvm.loop !68

while.end.i:                                      ; preds = %Assert.exit20.i, %Assert.exit.i
  %the_block.0.lcssa.i = phi ptr [ %0, %Assert.exit.i ], [ %4, %Assert.exit20.i ]
  %cmp5.not.i = icmp eq ptr %the_block.0.lcssa.i, null
  br i1 %cmp5.not.i, label %if.then2.i23.i, label %PDFObject_FindOffsetBlock.exit

if.then2.i23.i:                                   ; preds = %while.end.i
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call.i22.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %5, ptr noundef %5) #21
  br label %PDFObject_FindOffsetBlock.exit

PDFObject_FindOffsetBlock.exit:                   ; preds = %while.end.i, %if.then2.i23.i
  %idxprom = zext i32 %rem.i to i64
  %arrayidx = getelementptr inbounds %struct.t_offset_block, ptr %the_block.0.lcssa.i, i64 0, i32 1, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4, !tbaa !25
  %cmp.not = icmp eq i32 %6, 0
  br i1 %cmp.not, label %Assert.exit, label %if.then2.i

if.then2.i:                                       ; preds = %PDFObject_FindOffsetBlock.exit
  %7 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %7, ptr noundef %7) #21
  br label %Assert.exit

Assert.exit:                                      ; preds = %PDFObject_FindOffsetBlock.exit, %if.then2.i
  %call1 = tail call i64 @ftell(ptr noundef %in_fp)
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, ptr %arrayidx, align 4, !tbaa !25
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %in_fp, ptr noundef nonnull @.str.135, i32 noundef %in_object_number)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @PDFSourceAnnot_Write(ptr nocapture noundef %in_fp, ptr nocapture noundef %in_entry) unnamed_addr #1 {
entry:
  %m_target = getelementptr inbounds %struct.t_source_annot_entry, ptr %in_entry, i64 0, i32 1
  %0 = load ptr, ptr %m_target, align 8, !tbaa !69
  %m_link_type = getelementptr inbounds %struct.t_source_annot_entry, ptr %in_entry, i64 0, i32 11
  %1 = load i32, ptr %m_link_type, align 4, !tbaa !70
  %cmp1 = icmp eq i32 %1, 0
  %cmp3 = icmp eq ptr %0, null
  %or.cond = select i1 %cmp1, i1 %cmp3, i1 false
  br i1 %or.cond, label %cleanup, label %if.end7

if.end7:                                          ; preds = %entry
  %m_this_object_num = getelementptr inbounds %struct.t_source_annot_entry, ptr %in_entry, i64 0, i32 8
  %2 = load i32, ptr %m_this_object_num, align 8, !tbaa !61
  tail call fastcc void @PDFObject_WriteObj(ptr noundef %in_fp, i32 noundef %2)
  %m_ll_x = getelementptr inbounds %struct.t_source_annot_entry, ptr %in_entry, i64 0, i32 4
  %3 = load i32, ptr %m_ll_x, align 8, !tbaa !71
  %m_ll_y = getelementptr inbounds %struct.t_source_annot_entry, ptr %in_entry, i64 0, i32 5
  %4 = load i32, ptr %m_ll_y, align 4, !tbaa !72
  %m_ur_x = getelementptr inbounds %struct.t_source_annot_entry, ptr %in_entry, i64 0, i32 6
  %5 = load i32, ptr %m_ur_x, align 8, !tbaa !73
  %m_ur_y = getelementptr inbounds %struct.t_source_annot_entry, ptr %in_entry, i64 0, i32 7
  %6 = load i32, ptr %m_ur_y, align 4, !tbaa !74
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %in_fp, ptr noundef nonnull @.str.156, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  %7 = load i32, ptr %m_link_type, align 4, !tbaa !70
  switch i32 %7, label %sw.epilog45 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb38
    i32 2, label %sw.bb41
  ]

sw.bb:                                            ; preds = %if.end7
  %8 = tail call i64 @fwrite(ptr nonnull @.str.157, i64 8, i64 1, ptr %in_fp)
  %9 = load ptr, ptr %m_target, align 8, !tbaa !69
  %m_page_object_num = getelementptr inbounds %struct.t_target_annot_entry, ptr %9, i64 0, i32 2
  %10 = load i32, ptr %m_page_object_num, align 8, !tbaa !51
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %in_fp, ptr noundef nonnull @.str.169, i32 noundef %10)
  %m_dest_option = getelementptr inbounds %struct.t_source_annot_entry, ptr %in_entry, i64 0, i32 10
  %11 = load i32, ptr %m_dest_option, align 8, !tbaa !75
  switch i32 %11, label %sw.default [
    i32 0, label %sw.bb12
    i32 1, label %sw.bb14
    i32 2, label %sw.bb16
    i32 3, label %sw.bb19
    i32 4, label %sw.bb22
    i32 5, label %sw.bb28
    i32 6, label %sw.bb30
    i32 7, label %sw.bb33
  ]

sw.bb12:                                          ; preds = %sw.bb
  %12 = tail call i64 @fwrite(ptr nonnull @.str.158, i64 20, i64 1, ptr %in_fp)
  br label %sw.bb14

sw.bb14:                                          ; preds = %sw.bb, %sw.bb12
  %13 = tail call i64 @fwrite(ptr nonnull @.str.159, i64 5, i64 1, ptr %in_fp)
  br label %sw.epilog

sw.bb16:                                          ; preds = %sw.bb
  %m_ur_y17 = getelementptr inbounds %struct.t_target_annot_entry, ptr %0, i64 0, i32 6
  %14 = load i32, ptr %m_ur_y17, align 8, !tbaa !76
  %call18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %in_fp, ptr noundef nonnull @.str.160, i32 noundef %14)
  br label %sw.epilog

sw.bb19:                                          ; preds = %sw.bb
  %m_ll_x20 = getelementptr inbounds %struct.t_target_annot_entry, ptr %0, i64 0, i32 3
  %15 = load i32, ptr %m_ll_x20, align 4, !tbaa !77
  %call21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %in_fp, ptr noundef nonnull @.str.161, i32 noundef %15)
  br label %sw.epilog

sw.bb22:                                          ; preds = %sw.bb
  %m_ll_x23 = getelementptr inbounds %struct.t_target_annot_entry, ptr %0, i64 0, i32 3
  %16 = load i32, ptr %m_ll_x23, align 4, !tbaa !77
  %m_ll_y24 = getelementptr inbounds %struct.t_target_annot_entry, ptr %0, i64 0, i32 4
  %17 = load i32, ptr %m_ll_y24, align 8, !tbaa !78
  %m_ur_x25 = getelementptr inbounds %struct.t_target_annot_entry, ptr %0, i64 0, i32 5
  %18 = load i32, ptr %m_ur_x25, align 4, !tbaa !79
  %m_ur_y26 = getelementptr inbounds %struct.t_target_annot_entry, ptr %0, i64 0, i32 6
  %19 = load i32, ptr %m_ur_y26, align 8, !tbaa !76
  %call27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %in_fp, ptr noundef nonnull @.str.162, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  br label %sw.epilog

sw.bb28:                                          ; preds = %sw.bb
  %20 = tail call i64 @fwrite(ptr nonnull @.str.163, i64 6, i64 1, ptr %in_fp)
  br label %sw.epilog

sw.bb30:                                          ; preds = %sw.bb
  %m_ur_y31 = getelementptr inbounds %struct.t_target_annot_entry, ptr %0, i64 0, i32 6
  %21 = load i32, ptr %m_ur_y31, align 8, !tbaa !76
  %call32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %in_fp, ptr noundef nonnull @.str.164, i32 noundef %21)
  br label %sw.epilog

sw.bb33:                                          ; preds = %sw.bb
  %m_ll_x34 = getelementptr inbounds %struct.t_target_annot_entry, ptr %0, i64 0, i32 3
  %22 = load i32, ptr %m_ll_x34, align 4, !tbaa !77
  %call35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %in_fp, ptr noundef nonnull @.str.165, i32 noundef %22)
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb
  %23 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call36 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 18, ptr noundef nonnull @.str.166, i32 noundef 1, ptr noundef %23) #21
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb33, %sw.bb30, %sw.bb28, %sw.bb22, %sw.bb19, %sw.bb16, %sw.bb14
  %24 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 3, i64 1, ptr %in_fp)
  br label %sw.epilog45

sw.bb38:                                          ; preds = %if.end7
  %m_name39 = getelementptr inbounds %struct.t_source_annot_entry, ptr %in_entry, i64 0, i32 2
  %25 = load ptr, ptr %m_name39, align 8, !tbaa !64
  %m_file_spec = getelementptr inbounds %struct.t_source_annot_entry, ptr %in_entry, i64 0, i32 3
  %26 = load ptr, ptr %m_file_spec, align 8, !tbaa !47
  %call40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %in_fp, ptr noundef nonnull @.str.167, ptr noundef %25, ptr noundef %26)
  br label %sw.epilog45

sw.bb41:                                          ; preds = %if.end7
  %m_name42 = getelementptr inbounds %struct.t_source_annot_entry, ptr %in_entry, i64 0, i32 2
  %27 = load ptr, ptr %m_name42, align 8, !tbaa !64
  %call43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %in_fp, ptr noundef nonnull @.str.168, ptr noundef %27)
  br label %sw.epilog45

sw.epilog45:                                      ; preds = %if.end7, %sw.bb41, %sw.bb38, %sw.epilog
  %28 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 10, i64 1, ptr %in_fp)
  %m_written_to_PDF_file = getelementptr inbounds %struct.t_source_annot_entry, ptr %in_entry, i64 0, i32 12
  store i32 1, ptr %m_written_to_PDF_file, align 8, !tbaa !62
  br label %cleanup

cleanup:                                          ; preds = %entry, %sw.epilog45
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PDFFile_Init(ptr nocapture noundef %in_fp, i32 noundef %in_h_bound, i32 noundef %in_v_bound, i32 noundef %in_IN, i32 noundef %in_CM, i32 noundef %in_PT, i32 noundef %in_EM) local_unnamed_addr #1 {
entry:
  %0 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 9, i64 1, ptr %in_fp)
  %1 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 6, i64 1, ptr %in_fp)
  store i32 1, ptr @g_next_objnum, align 4, !tbaa !25
  store ptr null, ptr @g_obj_offset_list, align 8, !tbaa !5
  store ptr null, ptr @g_cur_obj_offset_block, align 8, !tbaa !5
  store ptr null, ptr @g_font_list, align 8, !tbaa !5
  store ptr null, ptr @g_font_encoding_list, align 8, !tbaa !5
  store i32 0, ptr @g_page_count, align 4, !tbaa !25
  store ptr null, ptr @g_page_block_list, align 8, !tbaa !5
  store ptr null, ptr @g_cur_page_block, align 8, !tbaa !5
  %call2 = tail call fastcc i32 @PDFObject_New()
  store i32 %call2, ptr @g_pages_root, align 4, !tbaa !25
  store i32 %in_h_bound, ptr @g_doc_h_bound, align 4, !tbaa !25
  store i32 %in_v_bound, ptr @g_doc_v_bound, align 4, !tbaa !25
  store ptr null, ptr @g_doc_author, align 8, !tbaa !5
  store ptr null, ptr @g_doc_title, align 8, !tbaa !5
  store ptr null, ptr @g_doc_subject, align 8, !tbaa !5
  store ptr null, ptr @g_doc_keywords, align 8, !tbaa !5
  store ptr null, ptr @g_target_annot_list, align 8, !tbaa !5
  store i1 false, ptr @g_has_exported_targets, align 4
  store ptr null, ptr @g_source_annot_list, align 8, !tbaa !5
  store i32 %in_IN, ptr @g_units, align 16, !tbaa !25
  store i32 %in_CM, ptr getelementptr inbounds ([7 x i32], ptr @g_units, i64 0, i64 1), align 4, !tbaa !25
  store i32 %in_PT, ptr getelementptr inbounds ([7 x i32], ptr @g_units, i64 0, i64 2), align 8, !tbaa !25
  store i32 %in_EM, ptr getelementptr inbounds ([7 x i32], ptr @g_units, i64 0, i64 3), align 4, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PDFFile_Cleanup(ptr nocapture noundef %in_fp) local_unnamed_addr #1 {
entry:
  %str.i = alloca [512 x i8], align 16
  %now = alloca i64, align 8
  %str = alloca [512 x i8], align 16
  %source.0234 = load ptr, ptr @g_source_annot_list, align 8, !tbaa !5
  %cmp.not235 = icmp eq ptr %source.0234, null
  br i1 %cmp.not235, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %source.0236 = phi ptr [ %source.0, %if.end ], [ %source.0234, %entry ]
  %m_target = getelementptr inbounds %struct.t_source_annot_entry, ptr %source.0236, i64 0, i32 1
  %0 = load ptr, ptr %m_target, align 8, !tbaa !69
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %Assert.exit, label %if.then2.i

if.then2.i:                                       ; preds = %while.body
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %1, ptr noundef %1) #21
  br label %Assert.exit

Assert.exit:                                      ; preds = %while.body, %if.then2.i
  %m_name = getelementptr inbounds %struct.t_source_annot_entry, ptr %source.0236, i64 0, i32 2
  %2 = load ptr, ptr %m_name, align 8, !tbaa !64
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %Assert.exit
  %entry1.0.in.i = phi ptr [ @g_target_annot_list, %Assert.exit ], [ %entry1.0.i, %while.body.i ]
  %entry1.0.i = load ptr, ptr %entry1.0.in.i, align 8, !tbaa !5
  %cond = icmp eq ptr %entry1.0.i, null
  br i1 %cond, label %if.end, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %m_name.i = getelementptr inbounds %struct.t_target_annot_entry, ptr %entry1.0.i, i64 0, i32 1
  %3 = load ptr, ptr %m_name.i, align 8, !tbaa !49
  %call.i206 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #22
  %cmp2.i = icmp eq i32 %call.i206, 0
  br i1 %cmp2.i, label %if.then, label %while.cond.i, !llvm.loop !80

if.then:                                          ; preds = %while.body.i
  store ptr %entry1.0.i, ptr %m_target, align 8, !tbaa !69
  tail call fastcc void @PDFSourceAnnot_Write(ptr noundef %in_fp, ptr noundef nonnull %source.0236)
  br label %if.end

if.end:                                           ; preds = %while.cond.i, %if.then
  %source.0 = load ptr, ptr %source.0236, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %source.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !81

while.end:                                        ; preds = %if.end, %entry
  %4 = load ptr, ptr @g_page_block_list, align 8, !tbaa !5
  %5 = load i32, ptr @g_pages_root, align 4, !tbaa !25
  tail call fastcc void @PDFObject_WriteObj(ptr noundef %in_fp, i32 noundef %5)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 3, i64 1, ptr %in_fp)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.171, i64 13, i64 1, ptr %in_fp)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.172, i64 8, i64 1, ptr %in_fp)
  %9 = load i32, ptr @g_page_count, align 4, !tbaa !25
  %cmp24.not.i = icmp eq i32 %9, 0
  br i1 %cmp24.not.i, label %PDFFile_WritePagesObject.exit, label %for.body.i

for.body.i:                                       ; preds = %while.end, %if.end6.i
  %i.026.i = phi i32 [ %inc.i, %if.end6.i ], [ 0, %while.end ]
  %the_block.025.i = phi ptr [ %the_block.1.i, %if.end6.i ], [ %4, %while.end ]
  %rem.i = and i32 %i.026.i, 63
  %idxprom.i = zext i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds %struct.t_page_block, ptr %the_block.025.i, i64 0, i32 1, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx.i, align 4, !tbaa !25
  %call.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %in_fp, ptr noundef nonnull @.str.169, i32 noundef %10)
  %cmp4.i = icmp eq i32 %rem.i, 63
  br i1 %cmp4.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %for.body.i
  %11 = load ptr, ptr %the_block.025.i, align 8, !tbaa !58
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %for.body.i
  %the_block.1.i = phi ptr [ %11, %if.then5.i ], [ %the_block.025.i, %for.body.i ]
  %fputc.i = tail call i32 @fputc(i32 32, ptr %in_fp)
  %inc.i = add nuw i32 %i.026.i, 1
  %12 = load i32, ptr @g_page_count, align 4, !tbaa !25
  %cmp.i = icmp ult i32 %inc.i, %12
  br i1 %cmp.i, label %for.body.i, label %PDFFile_WritePagesObject.exit, !llvm.loop !82

PDFFile_WritePagesObject.exit:                    ; preds = %if.end6.i, %while.end
  %.lcssa.i = phi i32 [ 0, %while.end ], [ %12, %if.end6.i ]
  %call8.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %in_fp, ptr noundef nonnull @.str.173, i32 noundef %.lcssa.i)
  %13 = load i32, ptr @g_doc_h_bound, align 4, !tbaa !25
  %14 = load i32, ptr @g_doc_v_bound, align 4, !tbaa !25
  %call9.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %in_fp, ptr noundef nonnull @.str.174, i32 noundef %13, i32 noundef %14)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 10, i64 1, ptr %in_fp)
  %.b205 = load i1, ptr @g_has_exported_targets, align 4
  br i1 %.b205, label %if.then5, label %if.end32

if.then5:                                         ; preds = %PDFFile_WritePagesObject.exit
  %16 = load ptr, ptr @g_target_annot_list, align 8, !tbaa !5
  %cmp7.not = icmp eq ptr %16, null
  br i1 %cmp7.not, label %if.then2.i209, label %if.end12

if.then2.i209:                                    ; preds = %if.then5
  %17 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call.i208 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %17, ptr noundef %17) #21
  br label %if.end12

if.end12:                                         ; preds = %if.then2.i209, %if.then5
  %call.i211 = tail call fastcc i32 @PDFObject_New()
  tail call fastcc void @PDFObject_WriteObj(ptr noundef %in_fp, i32 noundef %call.i211)
  %18 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 3, i64 1, ptr %in_fp)
  br i1 %cmp7.not, label %while.end26, label %while.body18

while.body18:                                     ; preds = %if.end12, %if.end24
  %entry6.0238 = phi ptr [ %23, %if.end24 ], [ %16, %if.end12 ]
  %m_for_export = getelementptr inbounds %struct.t_target_annot_entry, ptr %entry6.0238, i64 0, i32 7
  %19 = load i32, ptr %m_for_export, align 4, !tbaa !52
  %tobool19.not = icmp eq i32 %19, 0
  br i1 %tobool19.not, label %if.end24, label %if.then20

if.then20:                                        ; preds = %while.body18
  %m_name21 = getelementptr inbounds %struct.t_target_annot_entry, ptr %entry6.0238, i64 0, i32 1
  %20 = load ptr, ptr %m_name21, align 8, !tbaa !49
  %call22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %in_fp, ptr noundef nonnull @.str.46, ptr noundef %20)
  %m_page_object_num = getelementptr inbounds %struct.t_target_annot_entry, ptr %entry6.0238, i64 0, i32 2
  %21 = load i32, ptr %m_page_object_num, align 8, !tbaa !51
  %call.i212 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %in_fp, ptr noundef nonnull @.str.169, i32 noundef %21)
  %22 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 23, i64 1, ptr %in_fp)
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %while.body18
  %23 = load ptr, ptr %entry6.0238, align 8, !tbaa !53
  %cmp16.not = icmp eq ptr %23, null
  br i1 %cmp16.not, label %while.end26, label %while.body18, !llvm.loop !83

while.end26:                                      ; preds = %if.end24, %if.end12
  %24 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 10, i64 1, ptr %in_fp)
  br label %if.end32

if.end32:                                         ; preds = %PDFFile_WritePagesObject.exit, %while.end26
  %dests_obj_num.0 = phi i32 [ %call.i211, %while.end26 ], [ undef, %PDFFile_WritePagesObject.exit ]
  %call.i213 = tail call fastcc i32 @PDFObject_New()
  tail call fastcc void @PDFObject_WriteObj(ptr noundef %in_fp, i32 noundef %call.i213)
  %25 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 3, i64 1, ptr %in_fp)
  %26 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 15, i64 1, ptr %in_fp)
  %27 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 7, i64 1, ptr %in_fp)
  %28 = load i32, ptr @g_pages_root, align 4, !tbaa !25
  %call.i214 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %in_fp, ptr noundef nonnull @.str.169, i32 noundef %28)
  %fputc = tail call i32 @fputc(i32 10, ptr %in_fp)
  %.b = load i1, ptr @g_has_exported_targets, align 4
  br i1 %.b, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end32
  %29 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 7, i64 1, ptr %in_fp)
  %call.i215 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %in_fp, ptr noundef nonnull @.str.169, i32 noundef %dests_obj_num.0)
  %fputc228 = tail call i32 @fputc(i32 10, ptr %in_fp)
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %if.end32
  %30 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 10, i64 1, ptr %in_fp)
  %call.i216 = tail call fastcc i32 @PDFObject_New()
  tail call fastcc void @PDFObject_WriteObj(ptr noundef %in_fp, i32 noundef %call.i216)
  %31 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 3, i64 1, ptr %in_fp)
  %call50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %in_fp, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54)
  %call51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %in_fp, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.54)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %now) #21
  %call52 = tail call i64 @time(ptr noundef null) #21
  store i64 %call52, ptr %now, align 8, !tbaa !84
  %call53 = call ptr @localtime(ptr noundef nonnull %now) #21
  %32 = call i64 @fwrite(ptr nonnull @.str.56, i64 31, i64 1, ptr %in_fp)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %now) #21
  %33 = load ptr, ptr @g_doc_author, align 8, !tbaa !5
  %cmp55.not = icmp eq ptr %33, null
  br i1 %cmp55.not, label %if.end59, label %if.then57

if.then57:                                        ; preds = %if.end42
  %call58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %in_fp, ptr noundef nonnull @.str.57, ptr noundef nonnull %33)
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %if.end42
  %34 = load ptr, ptr @g_doc_title, align 8, !tbaa !5
  %cmp60.not = icmp eq ptr %34, null
  br i1 %cmp60.not, label %if.end64, label %if.then62

if.then62:                                        ; preds = %if.end59
  %call63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %in_fp, ptr noundef nonnull @.str.58, ptr noundef nonnull %34)
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %if.end59
  %35 = load ptr, ptr @g_doc_subject, align 8, !tbaa !5
  %cmp65.not = icmp eq ptr %35, null
  br i1 %cmp65.not, label %if.end69, label %if.then67

if.then67:                                        ; preds = %if.end64
  %call68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %in_fp, ptr noundef nonnull @.str.59, ptr noundef nonnull %35)
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %if.end64
  %36 = load ptr, ptr @g_doc_keywords, align 8, !tbaa !5
  %cmp70.not = icmp eq ptr %36, null
  br i1 %cmp70.not, label %if.end74, label %if.then72

if.then72:                                        ; preds = %if.end69
  %call73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %in_fp, ptr noundef nonnull @.str.60, ptr noundef nonnull %36)
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %if.end69
  %37 = call i64 @fwrite(ptr nonnull @.str.41, i64 10, i64 1, ptr %in_fp)
  %38 = load ptr, ptr @g_obj_offset_list, align 8, !tbaa !5
  %call1.i = call i64 @ftell(ptr noundef %in_fp)
  %39 = call i64 @fwrite(ptr nonnull @.str.176, i64 5, i64 1, ptr %in_fp)
  %40 = load i32, ptr @g_next_objnum, align 4, !tbaa !25
  %call3.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %in_fp, ptr noundef nonnull @.str.177, i32 noundef %40)
  %41 = call i64 @fwrite(ptr nonnull @.str.178, i64 20, i64 1, ptr %in_fp)
  %42 = load i32, ptr @g_next_objnum, align 4, !tbaa !25
  %cmp.i217 = icmp ne i32 %42, 1
  %cmp6.i = icmp eq ptr %38, null
  %.not.i = select i1 %cmp.i217, i1 %cmp6.i, i1 false
  br i1 %.not.i, label %if.then2.i.i, label %Assert.exit.i

if.then2.i.i:                                     ; preds = %if.end74
  %43 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call.i.i218 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %43, ptr noundef %43) #21
  %.pre.i = load i32, ptr @g_next_objnum, align 4, !tbaa !25
  br label %Assert.exit.i

Assert.exit.i:                                    ; preds = %if.then2.i.i, %if.end74
  %44 = phi i32 [ %42, %if.end74 ], [ %.pre.i, %if.then2.i.i ]
  %cmp842.i = icmp ugt i32 %44, 1
  br i1 %cmp842.i, label %for.body.i221, label %PDFFile_WriteXREF.exit

for.body.i221:                                    ; preds = %Assert.exit.i, %if.end28.i
  %i.044.i = phi i32 [ %inc.i223, %if.end28.i ], [ 1, %Assert.exit.i ]
  %the_block.043.i = phi ptr [ %the_block.1.i222, %if.end28.i ], [ %38, %Assert.exit.i ]
  %sub.i = add nuw i32 %i.044.i, 255
  %rem.urem.i = and i32 %sub.i, 255
  %idxprom.i219 = zext i32 %rem.urem.i to i64
  %arrayidx.i220 = getelementptr inbounds %struct.t_offset_block, ptr %the_block.043.i, i64 0, i32 1, i64 %idxprom.i219
  %45 = load i32, ptr %arrayidx.i220, align 4, !tbaa !25
  %call10.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %in_fp, ptr noundef nonnull @.str.179, i32 noundef %45)
  %46 = load i32, ptr %arrayidx.i220, align 4, !tbaa !25
  %cmp14.i = icmp eq i32 %46, 0
  br i1 %cmp14.i, label %if.then16.i, label %if.end24.i

if.then16.i:                                      ; preds = %for.body.i221
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %str.i) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(45) %str.i, ptr noundef nonnull align 1 dereferenceable(45) @.str.180, i64 45, i1 false) #21
  %call20.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str.i) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %str.i, i64 %call20.i
  %call21.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr.i, ptr noundef nonnull dereferenceable(1) @.str.70, i32 noundef %i.044.i) #21
  %47 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call23.i = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 39, ptr noundef nonnull @.str.68, i32 noundef 2, ptr noundef %47, ptr noundef nonnull %str.i) #21
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %str.i) #21
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then16.i, %for.body.i221
  %cmp25.i = icmp eq i32 %rem.urem.i, 255
  br i1 %cmp25.i, label %if.then27.i, label %if.end28.i

if.then27.i:                                      ; preds = %if.end24.i
  %48 = load ptr, ptr %the_block.043.i, align 8, !tbaa !66
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then27.i, %if.end24.i
  %the_block.1.i222 = phi ptr [ %48, %if.then27.i ], [ %the_block.043.i, %if.end24.i ]
  %inc.i223 = add nuw nsw i32 %i.044.i, 1
  %49 = load i32, ptr @g_next_objnum, align 4, !tbaa !25
  %cmp8.i = icmp ult i32 %inc.i223, %49
  br i1 %cmp8.i, label %for.body.i221, label %PDFFile_WriteXREF.exit, !llvm.loop !86

PDFFile_WriteXREF.exit:                           ; preds = %if.end28.i, %Assert.exit.i
  %conv.i = trunc i64 %call1.i to i32
  %50 = call i64 @fwrite(ptr nonnull @.str.61, i64 11, i64 1, ptr %in_fp)
  %51 = load i32, ptr @g_next_objnum, align 4, !tbaa !25
  %call78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %in_fp, ptr noundef nonnull @.str.62, i32 noundef %51)
  %52 = call i64 @fwrite(ptr nonnull @.str.63, i64 6, i64 1, ptr %in_fp)
  %call.i224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %in_fp, ptr noundef nonnull @.str.169, i32 noundef %call.i213)
  %53 = call i64 @fwrite(ptr nonnull @.str.64, i64 7, i64 1, ptr %in_fp)
  %call.i225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %in_fp, ptr noundef nonnull @.str.169, i32 noundef %call.i216)
  %call81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %in_fp, ptr noundef nonnull @.str.65, i32 noundef %conv.i)
  %54 = call i64 @fwrite(ptr nonnull @.str.66, i64 6, i64 1, ptr %in_fp)
  %.pr = load ptr, ptr @g_obj_offset_list, align 8, !tbaa !5
  %cmp84.not239 = icmp eq ptr %.pr, null
  br i1 %cmp84.not239, label %while.cond88thread-pre-split, label %while.body86

while.body86:                                     ; preds = %PDFFile_WriteXREF.exit, %while.body86
  %55 = phi ptr [ %56, %while.body86 ], [ %.pr, %PDFFile_WriteXREF.exit ]
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  store ptr %56, ptr @g_obj_offset_list, align 8, !tbaa !5
  call void @free(ptr noundef nonnull %55) #21
  %cmp84.not = icmp eq ptr %56, null
  br i1 %cmp84.not, label %while.cond88thread-pre-split, label %while.body86, !llvm.loop !87

while.cond88thread-pre-split:                     ; preds = %while.body86, %PDFFile_WriteXREF.exit
  %.pr229 = load ptr, ptr @g_font_encoding_list, align 8, !tbaa !5
  %cmp89.not240 = icmp eq ptr %.pr229, null
  br i1 %cmp89.not240, label %while.cond95.preheader, label %while.body91

while.cond95.preheader:                           ; preds = %while.body91, %while.cond88thread-pre-split
  %g_font_list.promoted = load ptr, ptr @g_font_list, align 8, !tbaa !5
  %cmp96.not241 = icmp eq ptr %g_font_list.promoted, null
  br i1 %cmp96.not241, label %while.cond101thread-pre-split, label %while.body98

while.body91:                                     ; preds = %while.cond88thread-pre-split, %while.body91
  %57 = phi ptr [ %58, %while.body91 ], [ %.pr229, %while.cond88thread-pre-split ]
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  store ptr %58, ptr @g_font_encoding_list, align 8, !tbaa !5
  %m_font_encoding = getelementptr inbounds %struct.t_font_encoding_entry, ptr %57, i64 0, i32 2
  %59 = load ptr, ptr %m_font_encoding, align 8, !tbaa !9
  call void @free(ptr noundef %59) #21
  call void @free(ptr noundef nonnull %57) #21
  %cmp89.not = icmp eq ptr %58, null
  br i1 %cmp89.not, label %while.cond95.preheader, label %while.body91, !llvm.loop !88

while.body98:                                     ; preds = %while.cond95.preheader, %while.body98
  %60 = phi ptr [ %61, %while.body98 ], [ %g_font_list.promoted, %while.cond95.preheader ]
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  store ptr %61, ptr @g_font_list, align 8, !tbaa !5
  %m_PDF_font_name = getelementptr inbounds %struct.t_font_list_entry, ptr %60, i64 0, i32 1
  %62 = load ptr, ptr %m_PDF_font_name, align 8, !tbaa !17
  call void @free(ptr noundef %62) #21
  %m_short_font_name = getelementptr inbounds %struct.t_font_list_entry, ptr %60, i64 0, i32 2
  %63 = load ptr, ptr %m_short_font_name, align 8, !tbaa !19
  call void @free(ptr noundef %63) #21
  %m_actual_font_name = getelementptr inbounds %struct.t_font_list_entry, ptr %60, i64 0, i32 3
  %64 = load ptr, ptr %m_actual_font_name, align 8, !tbaa !20
  call void @free(ptr noundef %64) #21
  call void @free(ptr noundef nonnull %60) #21
  %cmp96.not = icmp eq ptr %61, null
  br i1 %cmp96.not, label %while.cond101thread-pre-split, label %while.body98, !llvm.loop !89

while.cond101thread-pre-split:                    ; preds = %while.body98, %while.cond95.preheader
  %.pr230 = load ptr, ptr @g_page_block_list, align 8, !tbaa !5
  %cmp102.not242 = icmp eq ptr %.pr230, null
  br i1 %cmp102.not242, label %while.cond108thread-pre-split, label %while.body104

while.body104:                                    ; preds = %while.cond101thread-pre-split, %while.body104
  %65 = phi ptr [ %66, %while.body104 ], [ %.pr230, %while.cond101thread-pre-split ]
  %66 = load ptr, ptr %65, align 8, !tbaa !58
  store ptr %66, ptr @g_page_block_list, align 8, !tbaa !5
  call void @free(ptr noundef nonnull %65) #21
  %cmp102.not = icmp eq ptr %66, null
  br i1 %cmp102.not, label %while.cond108thread-pre-split, label %while.body104, !llvm.loop !90

while.cond108thread-pre-split:                    ; preds = %while.body104, %while.cond101thread-pre-split
  %.pr231 = load ptr, ptr @g_source_annot_list, align 8, !tbaa !5
  %cmp109.not243 = icmp eq ptr %.pr231, null
  br i1 %cmp109.not243, label %while.cond126thread-pre-split, label %while.body111

while.body111:                                    ; preds = %while.cond108thread-pre-split, %PDFSourceAnnot_Dispose.exit
  %67 = phi ptr [ %71, %PDFSourceAnnot_Dispose.exit ], [ %.pr231, %while.cond108thread-pre-split ]
  %m_target113 = getelementptr inbounds %struct.t_source_annot_entry, ptr %67, i64 0, i32 1
  %68 = load ptr, ptr %m_target113, align 8, !tbaa !69
  %cmp114 = icmp eq ptr %68, null
  br i1 %cmp114, label %if.then116, label %if.end123

if.then116:                                       ; preds = %while.body111
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %str) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(51) %str, ptr noundef nonnull align 1 dereferenceable(51) @.str.67, i64 51, i1 false) #21
  %m_name119 = getelementptr inbounds %struct.t_source_annot_entry, ptr %67, i64 0, i32 2
  %69 = load ptr, ptr %m_name119, align 8, !tbaa !64
  %call120 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(1) %69) #21
  %70 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call122 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 40, ptr noundef nonnull @.str.68, i32 noundef 2, ptr noundef %70, ptr noundef nonnull %str) #21
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %str) #21
  br label %if.end123

if.end123:                                        ; preds = %if.then116, %while.body111
  %71 = load ptr, ptr %67, align 8, !tbaa !63
  %m_name.i226 = getelementptr inbounds %struct.t_source_annot_entry, ptr %67, i64 0, i32 2
  %72 = load ptr, ptr %m_name.i226, align 8, !tbaa !64
  %cmp.not.i227 = icmp eq ptr %72, null
  br i1 %cmp.not.i227, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end123
  call void @free(ptr noundef nonnull %72) #21
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end123
  %m_file_spec.i = getelementptr inbounds %struct.t_source_annot_entry, ptr %67, i64 0, i32 3
  %73 = load ptr, ptr %m_file_spec.i, align 8, !tbaa !47
  %cmp2.not.i = icmp eq ptr %73, null
  br i1 %cmp2.not.i, label %PDFSourceAnnot_Dispose.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  call void @free(ptr noundef nonnull %73) #21
  br label %PDFSourceAnnot_Dispose.exit

PDFSourceAnnot_Dispose.exit:                      ; preds = %if.end.i, %if.then3.i
  call void @free(ptr noundef nonnull %67) #21
  store ptr %71, ptr @g_source_annot_list, align 8, !tbaa !5
  %cmp109.not = icmp eq ptr %71, null
  br i1 %cmp109.not, label %while.cond126thread-pre-split, label %while.body111, !llvm.loop !91

while.cond126thread-pre-split:                    ; preds = %PDFSourceAnnot_Dispose.exit, %while.cond108thread-pre-split
  %.pr232 = load ptr, ptr @g_target_annot_list, align 8, !tbaa !5
  %cmp127.not244 = icmp eq ptr %.pr232, null
  br i1 %cmp127.not244, label %while.end133, label %while.body129

while.body129:                                    ; preds = %while.cond126thread-pre-split, %while.body129
  %74 = phi ptr [ %75, %while.body129 ], [ %.pr232, %while.cond126thread-pre-split ]
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  store ptr %75, ptr @g_target_annot_list, align 8, !tbaa !5
  %m_name132 = getelementptr inbounds %struct.t_target_annot_entry, ptr %74, i64 0, i32 1
  %76 = load ptr, ptr %m_name132, align 8, !tbaa !49
  call void @free(ptr noundef %76) #21
  call void @free(ptr noundef nonnull %74) #21
  %cmp127.not = icmp eq ptr %75, null
  br i1 %cmp127.not, label %while.end133, label %while.body129, !llvm.loop !92

while.end133:                                     ; preds = %while.body129, %while.cond126thread-pre-split
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
define internal fastcc ptr @PDFPage_EvalExpr(ptr noundef %inExpr, ptr noundef %outValue) unnamed_addr #1 {
entry:
  %val = alloca float, align 4
  %val1 = alloca float, align 4
  %val2 = alloca float, align 4
  %call = tail call ptr @__ctype_b_loc() #23
  %0 = load ptr, ptr %call, align 8, !tbaa !5
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %chp.0 = phi ptr [ %inExpr, %entry ], [ %incdec.ptr, %while.cond ]
  %1 = load i8, ptr %chp.0, align 1, !tbaa !26
  %idxprom = sext i8 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2, !tbaa !39
  %3 = and i16 %2, 8192
  %tobool.not = icmp eq i16 %3, 0
  %incdec.ptr = getelementptr inbounds i8, ptr %chp.0, i64 1
  br i1 %tobool.not, label %while.cond2, label %while.cond, !llvm.loop !93

while.cond2:                                      ; preds = %while.cond, %while.cond2
  %chp.1 = phi ptr [ %incdec.ptr6, %while.cond2 ], [ %chp.0, %while.cond ]
  %4 = load i8, ptr %chp.1, align 1, !tbaa !26
  %incdec.ptr6 = getelementptr inbounds i8, ptr %chp.1, i64 1
  switch i8 %4, label %while.end14 [
    i8 95, label %while.cond2
    i8 43, label %while.body12
  ]

while.body12:                                     ; preds = %while.cond2, %while.body12
  %chp.2246 = phi ptr [ %incdec.ptr13, %while.body12 ], [ %chp.1, %while.cond2 ]
  %incdec.ptr13 = getelementptr inbounds i8, ptr %chp.2246, i64 1
  %.pr = load i8, ptr %incdec.ptr13, align 1, !tbaa !26
  %cmp10 = icmp eq i8 %.pr, 43
  br i1 %cmp10, label %while.body12, label %while.end14, !llvm.loop !94

while.end14:                                      ; preds = %while.cond2, %while.body12
  %.lcssa242 = phi i8 [ %.pr, %while.body12 ], [ %4, %while.cond2 ]
  %chp.2.lcssa = phi ptr [ %incdec.ptr13, %while.body12 ], [ %chp.1, %while.cond2 ]
  %idxprom17 = sext i8 %.lcssa242 to i64
  %arrayidx18 = getelementptr inbounds i16, ptr %0, i64 %idxprom17
  %5 = load i16, ptr %arrayidx18, align 2, !tbaa !39
  %6 = and i16 %5, 2048
  %tobool21.not = icmp ne i16 %6, 0
  %cmp23 = icmp eq i8 %.lcssa242, 46
  %or.cond232 = or i1 %cmp23, %tobool21.not
  br i1 %or.cond232, label %if.then, label %if.else

if.then:                                          ; preds = %while.end14
  %call.i = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %chp.2.lcssa, ptr noundef nonnull @.str.85, ptr noundef %outValue) #21
  %cmp.i = icmp eq i32 %call.i, 1
  br i1 %cmp.i, label %while.cond.preheader.i, label %if.else.i

while.cond.preheader.i:                           ; preds = %if.then
  %7 = load ptr, ptr %call, align 8, !tbaa !5
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %while.cond.preheader.i
  %in_str.addr.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %chp.2.lcssa, %while.cond.preheader.i ]
  %8 = load i8, ptr %in_str.addr.0.i, align 1, !tbaa !26
  %idxprom.i = zext i8 %8 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %7, i64 %idxprom.i
  %9 = load i16, ptr %arrayidx.i, align 2, !tbaa !39
  %10 = and i16 %9, 8192
  %tobool.not.i = icmp eq i16 %10, 0
  %incdec.ptr.i = getelementptr inbounds i8, ptr %in_str.addr.0.i, i64 1
  br i1 %tobool.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !95

while.end.i:                                      ; preds = %while.cond.i
  switch i8 %8, label %while.cond11.i.preheader [
    i8 45, label %if.then9.i
    i8 43, label %if.then9.i
  ]

if.then9.i:                                       ; preds = %while.end.i, %while.end.i
  br label %while.cond11.i.preheader

while.cond11.i.preheader:                         ; preds = %if.then9.i, %while.end.i
  %in_str.addr.2.i.ph = phi ptr [ %in_str.addr.0.i, %while.end.i ], [ %incdec.ptr.i, %if.then9.i ]
  br label %while.cond11.i

while.cond11.i:                                   ; preds = %while.cond11.i.preheader, %while.cond11.i
  %in_str.addr.2.i = phi ptr [ %incdec.ptr23.i, %while.cond11.i ], [ %in_str.addr.2.i.ph, %while.cond11.i.preheader ]
  %11 = load i8, ptr %in_str.addr.2.i, align 1, !tbaa !26
  %idxprom14.i = zext i8 %11 to i64
  %arrayidx15.i = getelementptr inbounds i16, ptr %7, i64 %idxprom14.i
  %12 = load i16, ptr %arrayidx15.i, align 2, !tbaa !39
  %13 = and i16 %12, 2048
  %tobool18.not.i = icmp ne i16 %13, 0
  %cmp20.i = icmp eq i8 %11, 46
  %or.cond.i = or i1 %cmp20.i, %tobool18.not.i
  %incdec.ptr23.i = getelementptr inbounds i8, ptr %in_str.addr.2.i, i64 1
  br i1 %or.cond.i, label %while.cond11.i, label %if.end147, !llvm.loop !96

if.else.i:                                        ; preds = %if.then
  %14 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call25.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 21, ptr noundef nonnull @.str.86, i32 noundef 1, ptr noundef %14) #21
  br label %if.end147

if.else:                                          ; preds = %while.end14
  %cmp27 = icmp eq i8 %.lcssa242, 45
  br i1 %cmp27, label %if.then29, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.else
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.126, ptr noundef nonnull dereferenceable(3) %chp.2.lcssa, i64 3)
  %cmp5.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp5.i, label %if.then36, label %for.inc.i

if.then29:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val) #21
  %incdec.ptr30 = getelementptr inbounds i8, ptr %chp.2.lcssa, i64 1
  %call31 = call fastcc ptr @PDFPage_EvalExpr(ptr noundef nonnull %incdec.ptr30, ptr noundef nonnull %val)
  %15 = load float, ptr %val, align 4, !tbaa !27
  %fneg = fneg float %15
  store float %fneg, ptr %outValue, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val) #21
  br label %if.end147

for.inc.i:                                        ; preds = %for.body.i.preheader
  %bcmp.i.1 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.127, ptr noundef nonnull dereferenceable(3) %chp.2.lcssa, i64 3)
  %cmp5.i.1 = icmp eq i32 %bcmp.i.1, 0
  br i1 %cmp5.i.1, label %if.then36, label %for.inc.i.1

for.inc.i.1:                                      ; preds = %for.inc.i
  %bcmp.i.2 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.128, ptr noundef nonnull dereferenceable(3) %chp.2.lcssa, i64 3)
  %cmp5.i.2 = icmp eq i32 %bcmp.i.2, 0
  br i1 %cmp5.i.2, label %if.then36, label %for.inc.i.2

for.inc.i.2:                                      ; preds = %for.inc.i.1
  %bcmp.i.3 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.129, ptr noundef nonnull dereferenceable(3) %chp.2.lcssa, i64 3)
  %cmp5.i.3 = icmp eq i32 %bcmp.i.3, 0
  br i1 %cmp5.i.3, label %if.then36, label %for.inc.i.3

for.inc.i.3:                                      ; preds = %for.inc.i.2
  %bcmp.i.4 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.130, ptr noundef nonnull dereferenceable(3) %chp.2.lcssa, i64 3)
  %cmp5.i.4 = icmp eq i32 %bcmp.i.4, 0
  br i1 %cmp5.i.4, label %if.then36, label %for.inc.i.4

for.inc.i.4:                                      ; preds = %for.inc.i.3
  %bcmp.i.5 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.131, ptr noundef nonnull dereferenceable(3) %chp.2.lcssa, i64 3)
  %cmp5.i.5 = icmp eq i32 %bcmp.i.5, 0
  br i1 %cmp5.i.5, label %if.then36, label %for.inc.i.5

for.inc.i.5:                                      ; preds = %for.inc.i.4
  %bcmp.i.6 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.132, ptr noundef nonnull dereferenceable(4) %chp.2.lcssa, i64 4)
  %cmp5.i.6 = icmp eq i32 %bcmp.i.6, 0
  br i1 %cmp5.i.6, label %if.then36, label %for.body.i212.preheader

for.body.i212.preheader:                          ; preds = %for.inc.i.5
  %bcmp.i210 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.109, ptr noundef nonnull dereferenceable(5) %chp.2.lcssa, i64 5)
  %cmp5.i211 = icmp eq i32 %bcmp.i210, 0
  br i1 %cmp5.i211, label %if.then121, label %for.inc.i215

if.then36:                                        ; preds = %for.body.i.preheader, %for.inc.i, %for.inc.i.1, %for.inc.i.2, %for.inc.i.3, %for.inc.i.4, %for.inc.i.5
  %cmp58 = phi i1 [ true, %for.body.i.preheader ], [ true, %for.inc.i ], [ true, %for.inc.i.1 ], [ true, %for.inc.i.2 ], [ false, %for.inc.i.3 ], [ false, %for.inc.i.4 ], [ false, %for.inc.i.5 ]
  %cmp61 = phi i1 [ false, %for.body.i.preheader ], [ false, %for.inc.i ], [ false, %for.inc.i.1 ], [ false, %for.inc.i.2 ], [ false, %for.inc.i.3 ], [ false, %for.inc.i.4 ], [ true, %for.inc.i.5 ]
  %indvars.iv.i.lcssa = phi i32 [ 0, %for.body.i.preheader ], [ 1, %for.inc.i ], [ 2, %for.inc.i.1 ], [ 3, %for.inc.i.2 ], [ 4, %for.inc.i.3 ], [ 5, %for.inc.i.4 ], [ 6, %for.inc.i.5 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val1) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val2) #21
  %idxprom37 = zext i32 %indvars.iv.i.lcssa to i64
  %arrayidx38 = getelementptr inbounds [7 x ptr], ptr @g_arithmetic_keywords, i64 0, i64 %idxprom37
  %16 = load ptr, ptr %arrayidx38, align 8, !tbaa !5
  %call39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #22
  %add.ptr = getelementptr inbounds i8, ptr %chp.2.lcssa, i64 %call39
  br label %while.cond40

while.cond40:                                     ; preds = %while.cond40, %if.then36
  %chp.3 = phi ptr [ %add.ptr, %if.then36 ], [ %incdec.ptr49, %while.cond40 ]
  %17 = load i8, ptr %chp.3, align 1, !tbaa !26
  %idxprom43 = sext i8 %17 to i64
  %arrayidx44 = getelementptr inbounds i16, ptr %0, i64 %idxprom43
  %18 = load i16, ptr %arrayidx44, align 2, !tbaa !39
  %19 = and i16 %18, 8192
  %tobool47.not = icmp eq i16 %19, 0
  %incdec.ptr49 = getelementptr inbounds i8, ptr %chp.3, i64 1
  br i1 %tobool47.not, label %while.end50, label %while.cond40, !llvm.loop !97

while.end50:                                      ; preds = %while.cond40
  %cmp52.not = icmp eq i8 %17, 40
  br i1 %cmp52.not, label %if.end, label %if.then54

if.then54:                                        ; preds = %while.end50
  %20 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call55 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 30, ptr noundef nonnull @.str.81, i32 noundef 1, ptr noundef %20) #21
  br label %if.end

if.end:                                           ; preds = %if.then54, %while.end50
  %call57 = call fastcc ptr @PDFPage_EvalExpr(ptr noundef nonnull %incdec.ptr49, ptr noundef nonnull %val1)
  %or.cond = or i1 %cmp58, %cmp61
  br i1 %or.cond, label %if.then63, label %if.end91

if.then63:                                        ; preds = %if.end
  br i1 %cmp61, label %if.then66, label %if.end72

if.then66:                                        ; preds = %if.then63
  %21 = load float, ptr %val1, align 4, !tbaa !27
  %22 = call float @llvm.floor.f32(float %21)
  %conv68 = fptosi float %22 to i32
  %cmp69.not = icmp eq i32 %conv68, 0
  br i1 %cmp69.not, label %if.then2.i, label %if.end72

if.then2.i:                                       ; preds = %if.then66
  %23 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call.i201 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %23, ptr noundef %23) #21
  br label %if.end72

if.end72:                                         ; preds = %if.then63, %if.then2.i, %if.then66
  %count.0 = phi i32 [ %conv68, %if.then66 ], [ 0, %if.then2.i ], [ 1, %if.then63 ]
  %24 = load i8, ptr %call57, align 1, !tbaa !26
  %cmp74.not = icmp eq i8 %24, 44
  br i1 %cmp74.not, label %if.end78, label %if.then76

if.then76:                                        ; preds = %if.end72
  %25 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call77 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 31, ptr noundef nonnull @.str.82, i32 noundef 1, ptr noundef %25) #21
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %if.end72
  %incdec.ptr79248 = getelementptr inbounds i8, ptr %call57, i64 1
  %call80249 = call fastcc ptr @PDFPage_EvalExpr(ptr noundef nonnull %incdec.ptr79248, ptr noundef nonnull %val2)
  %cmp81.not250 = icmp eq i32 %count.0, 1
  br i1 %cmp81.not250, label %if.end91, label %do.cond

do.cond:                                          ; preds = %if.end78, %do.cond
  %call80252 = phi ptr [ %call80, %do.cond ], [ %call80249, %if.end78 ]
  %count.1251 = phi i32 [ %dec, %do.cond ], [ %count.0, %if.end78 ]
  %26 = load i8, ptr %call80252, align 1, !tbaa !26
  %cmp84 = icmp eq i8 %26, 44
  %spec.select.idx = zext i1 %cmp84 to i64
  %spec.select = getelementptr i8, ptr %call80252, i64 %spec.select.idx
  %dec = add nsw i32 %count.1251, -1
  %incdec.ptr79 = getelementptr inbounds i8, ptr %spec.select, i64 1
  %call80 = call fastcc ptr @PDFPage_EvalExpr(ptr noundef nonnull %incdec.ptr79, ptr noundef nonnull %val2)
  %cmp81.not = icmp eq i32 %dec, 1
  br i1 %cmp81.not, label %if.end91, label %do.cond

if.end91:                                         ; preds = %do.cond, %if.end78, %if.end
  %chp.6 = phi ptr [ %call57, %if.end ], [ %call80249, %if.end78 ], [ %call80, %do.cond ]
  %27 = load i8, ptr %chp.6, align 1, !tbaa !26
  %cmp93.not = icmp eq i8 %27, 41
  br i1 %cmp93.not, label %if.end97, label %if.then95

if.then95:                                        ; preds = %if.end91
  %28 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call96 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 32, ptr noundef nonnull @.str.83, i32 noundef 1, ptr noundef %28) #21
  br label %if.end97

if.end97:                                         ; preds = %if.then95, %if.end91
  %incdec.ptr98 = getelementptr inbounds i8, ptr %chp.6, i64 1
  switch i32 %indvars.iv.i.lcssa, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb99
    i32 2, label %sw.bb100
    i32 3, label %sw.bb101
    i32 4, label %sw.bb104
    i32 5, label %sw.bb110
    i32 6, label %sw.bb116
  ]

sw.bb:                                            ; preds = %if.end97
  %29 = load float, ptr %val1, align 4, !tbaa !27
  %30 = load float, ptr %val2, align 4, !tbaa !27
  %add = fadd float %29, %30
  br label %sw.epilog.sink.split

sw.bb99:                                          ; preds = %if.end97
  %31 = load float, ptr %val1, align 4, !tbaa !27
  %32 = load float, ptr %val2, align 4, !tbaa !27
  %sub = fsub float %31, %32
  br label %sw.epilog.sink.split

sw.bb100:                                         ; preds = %if.end97
  %33 = load float, ptr %val1, align 4, !tbaa !27
  %34 = load float, ptr %val2, align 4, !tbaa !27
  %mul = fmul float %33, %34
  br label %sw.epilog.sink.split

sw.bb101:                                         ; preds = %if.end97
  %35 = load float, ptr %val2, align 4, !tbaa !27
  %cmp102 = fcmp oeq float %35, 0.000000e+00
  br i1 %cmp102, label %if.then2.i204, label %Assert.exit205

if.then2.i204:                                    ; preds = %sw.bb101
  %36 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call.i203 = call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %36, ptr noundef %36) #21
  %.pre = load float, ptr %val2, align 4, !tbaa !27
  br label %Assert.exit205

Assert.exit205:                                   ; preds = %sw.bb101, %if.then2.i204
  %37 = phi float [ %35, %sw.bb101 ], [ %.pre, %if.then2.i204 ]
  %38 = load float, ptr %val1, align 4, !tbaa !27
  %div = fdiv float %38, %37
  br label %sw.epilog.sink.split

sw.bb104:                                         ; preds = %if.end97
  %39 = load float, ptr %val1, align 4, !tbaa !27
  %conv105 = fpext float %39 to double
  %mul106 = fmul double %conv105, 0x400921FB54442D18
  %div107 = fdiv double %mul106, 1.800000e+02
  %call108 = call double @sin(double noundef %div107) #21
  %conv109 = fptrunc double %call108 to float
  br label %sw.epilog.sink.split

sw.bb110:                                         ; preds = %if.end97
  %40 = load float, ptr %val1, align 4, !tbaa !27
  %conv111 = fpext float %40 to double
  %mul112 = fmul double %conv111, 0x400921FB54442D18
  %div113 = fdiv double %mul112, 1.800000e+02
  %call114 = call double @cos(double noundef %div113) #21
  %conv115 = fptrunc double %call114 to float
  br label %sw.epilog.sink.split

sw.bb116:                                         ; preds = %if.end97
  %41 = load float, ptr %val2, align 4, !tbaa !27
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb, %sw.bb99, %sw.bb100, %Assert.exit205, %sw.bb104, %sw.bb110, %sw.bb116
  %.sink = phi float [ %41, %sw.bb116 ], [ %conv115, %sw.bb110 ], [ %conv109, %sw.bb104 ], [ %div, %Assert.exit205 ], [ %mul, %sw.bb100 ], [ %sub, %sw.bb99 ], [ %add, %sw.bb ]
  store float %.sink, ptr %outValue, align 4, !tbaa !27
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.end97
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val2) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val1) #21
  br label %if.end147

for.inc.i215:                                     ; preds = %for.body.i212.preheader
  %bcmp.i210.1 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.110, ptr noundef nonnull dereferenceable(5) %chp.2.lcssa, i64 5)
  %cmp5.i211.1 = icmp eq i32 %bcmp.i210.1, 0
  br i1 %cmp5.i211.1, label %if.then121, label %for.inc.i215.1

for.inc.i215.1:                                   ; preds = %for.inc.i215
  %bcmp.i210.2 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.111, ptr noundef nonnull dereferenceable(5) %chp.2.lcssa, i64 5)
  %cmp5.i211.2 = icmp eq i32 %bcmp.i210.2, 0
  br i1 %cmp5.i211.2, label %if.then121, label %for.inc.i215.2

for.inc.i215.2:                                   ; preds = %for.inc.i215.1
  %bcmp.i210.3 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.112, ptr noundef nonnull dereferenceable(5) %chp.2.lcssa, i64 5)
  %cmp5.i211.3 = icmp eq i32 %bcmp.i210.3, 0
  br i1 %cmp5.i211.3, label %if.then121, label %for.body.i225.preheader

for.body.i225.preheader:                          ; preds = %for.inc.i215.2
  %bcmp.i223 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.87, ptr noundef nonnull dereferenceable(2) %chp.2.lcssa, i64 2)
  %cmp5.i224 = icmp eq i32 %bcmp.i223, 0
  br i1 %cmp5.i224, label %if.then133, label %for.inc.i228

if.then121:                                       ; preds = %for.body.i212.preheader, %for.inc.i215, %for.inc.i215.1, %for.inc.i215.2
  %indvars.iv.i206.lcssa = phi i64 [ 0, %for.body.i212.preheader ], [ 1, %for.inc.i215 ], [ 2, %for.inc.i215.1 ], [ 3, %for.inc.i215.2 ]
  %arrayidx123 = getelementptr inbounds [4 x ptr], ptr @g_graphic_keywords, i64 0, i64 %indvars.iv.i206.lcssa
  %42 = load ptr, ptr %arrayidx123, align 8, !tbaa !5
  %call124 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #22
  %add.ptr125 = getelementptr inbounds i8, ptr %chp.2.lcssa, i64 %call124
  %arrayidx127 = getelementptr inbounds [4 x i32], ptr @g_graphics_vars, i64 0, i64 %indvars.iv.i206.lcssa
  %43 = load i32, ptr %arrayidx127, align 4, !tbaa !25
  %conv128 = sitofp i32 %43 to float
  store float %conv128, ptr %outValue, align 4, !tbaa !27
  br label %if.end147

for.inc.i228:                                     ; preds = %for.body.i225.preheader
  %bcmp.i223.1 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.88, ptr noundef nonnull dereferenceable(2) %chp.2.lcssa, i64 2)
  %cmp5.i224.1 = icmp eq i32 %bcmp.i223.1, 0
  br i1 %cmp5.i224.1, label %if.then133, label %for.inc.i228.1

for.inc.i228.1:                                   ; preds = %for.inc.i228
  %bcmp.i223.2 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.89, ptr noundef nonnull dereferenceable(2) %chp.2.lcssa, i64 2)
  %cmp5.i224.2 = icmp eq i32 %bcmp.i223.2, 0
  br i1 %cmp5.i224.2, label %if.then133, label %for.inc.i228.2

for.inc.i228.2:                                   ; preds = %for.inc.i228.1
  %bcmp.i223.3 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) @.str.90, ptr noundef nonnull dereferenceable(2) %chp.2.lcssa, i64 2)
  %cmp5.i224.3 = icmp eq i32 %bcmp.i223.3, 0
  br i1 %cmp5.i224.3, label %if.then133, label %for.inc.i228.3

for.inc.i228.3:                                   ; preds = %for.inc.i228.2
  %bcmp.i223.4 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.91, ptr noundef nonnull dereferenceable(5) %chp.2.lcssa, i64 5)
  %cmp5.i224.4 = icmp eq i32 %bcmp.i223.4, 0
  br i1 %cmp5.i224.4, label %if.then133, label %for.inc.i228.4

for.inc.i228.4:                                   ; preds = %for.inc.i228.3
  %bcmp.i223.5 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.92, ptr noundef nonnull dereferenceable(5) %chp.2.lcssa, i64 5)
  %cmp5.i224.5 = icmp eq i32 %bcmp.i223.5, 0
  br i1 %cmp5.i224.5, label %if.then133, label %for.inc.i228.5

for.inc.i228.5:                                   ; preds = %for.inc.i228.4
  %bcmp.i223.6 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.93, ptr noundef nonnull dereferenceable(5) %chp.2.lcssa, i64 5)
  %cmp5.i224.6 = icmp eq i32 %bcmp.i223.6, 0
  br i1 %cmp5.i224.6, label %if.then133, label %if.else141

if.then133:                                       ; preds = %for.body.i225.preheader, %for.inc.i228, %for.inc.i228.1, %for.inc.i228.2, %for.inc.i228.3, %for.inc.i228.4, %for.inc.i228.5
  %indvars.iv.i219.lcssa = phi i64 [ 0, %for.body.i225.preheader ], [ 1, %for.inc.i228 ], [ 2, %for.inc.i228.1 ], [ 3, %for.inc.i228.2 ], [ 4, %for.inc.i228.3 ], [ 5, %for.inc.i228.4 ], [ 6, %for.inc.i228.5 ]
  %reltable.shift = shl i64 %indvars.iv.i219.lcssa, 2
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @reltable.PDFPage_EvalExpr, i64 %reltable.shift)
  %call136 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %reltable.intrinsic) #22
  %add.ptr137 = getelementptr inbounds i8, ptr %chp.2.lcssa, i64 %call136
  %arrayidx139 = getelementptr inbounds [7 x i32], ptr @g_units, i64 0, i64 %indvars.iv.i219.lcssa
  %44 = load i32, ptr %arrayidx139, align 4, !tbaa !25
  %conv140 = sitofp i32 %44 to float
  store float %conv140, ptr %outValue, align 4, !tbaa !27
  br label %if.end147

if.else141:                                       ; preds = %for.inc.i228.5
  %45 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call142 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 33, ptr noundef nonnull @.str.84, i32 noundef 1, ptr noundef %45) #21
  br label %if.end147

if.end147:                                        ; preds = %while.cond11.i, %if.else.i, %if.then29, %if.then121, %if.else141, %if.then133, %sw.epilog
  %chp.7 = phi ptr [ %call31, %if.then29 ], [ %incdec.ptr98, %sw.epilog ], [ %add.ptr125, %if.then121 ], [ %add.ptr137, %if.then133 ], [ %chp.2.lcssa, %if.else141 ], [ %chp.2.lcssa, %if.else.i ], [ %in_str.addr.2.i, %while.cond11.i ]
  ret ptr %chp.7
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @PDFSourceAnnot_New(i32 noundef %in_link_type, i32 noundef %in_annot_name_length, i32 noundef %in_ll_x, i32 noundef %in_ll_y, i32 noundef %in_ur_x, i32 noundef %in_ur_y, i32 noundef %in_link_dest_option) unnamed_addr #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #20
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call2 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 19, ptr noundef nonnull @.str.106, i32 noundef 1, ptr noundef %0) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_ll_x = getelementptr inbounds %struct.t_source_annot_entry, ptr %call, i64 0, i32 4
  store i32 %in_ll_x, ptr %m_ll_x, align 8, !tbaa !71
  %m_ll_y = getelementptr inbounds %struct.t_source_annot_entry, ptr %call, i64 0, i32 5
  store i32 %in_ll_y, ptr %m_ll_y, align 4, !tbaa !72
  %m_ur_x = getelementptr inbounds %struct.t_source_annot_entry, ptr %call, i64 0, i32 6
  store i32 %in_ur_x, ptr %m_ur_x, align 8, !tbaa !73
  %m_ur_y = getelementptr inbounds %struct.t_source_annot_entry, ptr %call, i64 0, i32 7
  store i32 %in_ur_y, ptr %m_ur_y, align 4, !tbaa !74
  %call3 = tail call fastcc i32 @PDFObject_New()
  %m_this_object_num = getelementptr inbounds %struct.t_source_annot_entry, ptr %call, i64 0, i32 8
  store i32 %call3, ptr %m_this_object_num, align 8, !tbaa !61
  %1 = load i32, ptr @g_page_object_num, align 4, !tbaa !25
  %m_this_page_object_num = getelementptr inbounds %struct.t_source_annot_entry, ptr %call, i64 0, i32 9
  store i32 %1, ptr %m_this_page_object_num, align 4, !tbaa !56
  %m_link_type = getelementptr inbounds %struct.t_source_annot_entry, ptr %call, i64 0, i32 11
  store i32 %in_link_type, ptr %m_link_type, align 4, !tbaa !70
  %cmp5 = icmp ugt i32 %in_link_dest_option, 7
  br i1 %cmp5, label %if.then2.i, label %Assert.exit

if.then2.i:                                       ; preds = %if.end
  %2 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %2, ptr noundef %2) #21
  br label %Assert.exit

Assert.exit:                                      ; preds = %if.end, %if.then2.i
  %m_dest_option = getelementptr inbounds %struct.t_source_annot_entry, ptr %call, i64 0, i32 10
  store i32 %in_link_dest_option, ptr %m_dest_option, align 8, !tbaa !75
  %m_file_spec = getelementptr inbounds %struct.t_source_annot_entry, ptr %call, i64 0, i32 3
  store ptr null, ptr %m_file_spec, align 8, !tbaa !47
  %m_written_to_PDF_file = getelementptr inbounds %struct.t_source_annot_entry, ptr %call, i64 0, i32 12
  store i32 0, ptr %m_written_to_PDF_file, align 8, !tbaa !62
  %cmp6 = icmp eq i32 %in_link_type, 0
  br i1 %cmp6, label %while.cond.i, label %if.else

while.cond.i:                                     ; preds = %Assert.exit, %while.body.i
  %entry1.0.in.i = phi ptr [ %entry1.0.i, %while.body.i ], [ @g_target_annot_list, %Assert.exit ]
  %entry1.0.i = load ptr, ptr %entry1.0.in.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq ptr %entry1.0.i, null
  br i1 %cmp.not.i, label %if.else, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %m_name.i = getelementptr inbounds %struct.t_target_annot_entry, ptr %entry1.0.i, i64 0, i32 1
  %3 = load ptr, ptr %m_name.i, align 8, !tbaa !49
  %call.i52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @g_link, ptr noundef nonnull dereferenceable(1) %3) #22
  %cmp2.i = icmp eq i32 %call.i52, 0
  br i1 %cmp2.i, label %if.then11, label %while.cond.i, !llvm.loop !80

if.then11:                                        ; preds = %while.body.i
  %m_target = getelementptr inbounds %struct.t_source_annot_entry, ptr %call, i64 0, i32 1
  store ptr %entry1.0.i, ptr %m_target, align 8, !tbaa !69
  %m_name = getelementptr inbounds %struct.t_source_annot_entry, ptr %call, i64 0, i32 2
  store ptr null, ptr %m_name, align 8, !tbaa !64
  br label %if.end24

if.else:                                          ; preds = %while.cond.i, %Assert.exit
  %m_target12 = getelementptr inbounds %struct.t_source_annot_entry, ptr %call, i64 0, i32 1
  store ptr null, ptr %m_target12, align 8, !tbaa !69
  %add = add i32 %in_annot_name_length, 1
  %conv = zext i32 %add to i64
  %call13 = tail call noalias ptr @malloc(i64 noundef %conv) #20
  %m_name14 = getelementptr inbounds %struct.t_source_annot_entry, ptr %call, i64 0, i32 2
  store ptr %call13, ptr %m_name14, align 8, !tbaa !64
  %cmp16 = icmp eq ptr %call13, null
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.else
  %4 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call19 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 20, ptr noundef nonnull @.str.106, i32 noundef 1, ptr noundef %4) #21
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.else
  %conv22 = zext i32 %in_annot_name_length to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call13, ptr nonnull align 16 @g_link, i64 %conv22, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %call13, i64 %conv22
  store i8 0, ptr %arrayidx, align 1, !tbaa !26
  br label %if.end24

if.end24:                                         ; preds = %if.end20, %if.then11
  %5 = load ptr, ptr @g_source_annot_list, align 8, !tbaa !5
  store ptr %5, ptr %call, align 8, !tbaa !63
  store ptr %call, ptr @g_source_annot_list, align 8, !tbaa !5
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PDFObject_New() unnamed_addr #1 {
entry:
  %0 = load i32, ptr @g_next_objnum, align 4, !tbaa !25
  %sub = add i32 %0, -1
  %rem = and i32 %sub, 255
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(1032) ptr @malloc(i64 noundef 1032) #20
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %1 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call4 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 48, i32 noundef 1, ptr noundef nonnull @.str.133, i32 noundef 1, ptr noundef %1) #21
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %cmp5 = icmp ult i32 %sub, 256
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %2 = load ptr, ptr @g_obj_offset_list, align 8, !tbaa !5
  %cmp7.not = icmp eq ptr %2, null
  br i1 %cmp7.not, label %if.end10, label %if.then2.i

if.then2.i:                                       ; preds = %if.then6
  %3 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call.i = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %3, ptr noundef %3) #21
  br label %if.end10

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr @g_cur_obj_offset_block, align 8, !tbaa !5
  %cmp8.not = icmp eq ptr %4, null
  br i1 %cmp8.not, label %if.then2.i25, label %if.end10

if.then2.i25:                                     ; preds = %if.else
  %5 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call.i24 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %5, ptr noundef %5) #21
  %.pre = load ptr, ptr @g_cur_obj_offset_block, align 8, !tbaa !5
  br label %if.end10

if.end10:                                         ; preds = %if.then2.i25, %if.else, %if.then2.i, %if.then6
  %.sink = phi ptr [ @g_obj_offset_list, %if.then6 ], [ @g_obj_offset_list, %if.then2.i ], [ %4, %if.else ], [ %.pre, %if.then2.i25 ]
  store ptr %call, ptr %.sink, align 8, !tbaa !5
  store ptr null, ptr %call, align 8, !tbaa !66
  store ptr %call, ptr @g_cur_obj_offset_block, align 8, !tbaa !5
  %.pre32 = load i32, ptr @g_next_objnum, align 4, !tbaa !25
  br label %if.end15

if.else12:                                        ; preds = %entry
  %6 = load ptr, ptr @g_cur_obj_offset_block, align 8, !tbaa !5
  %cmp13.not = icmp eq ptr %6, null
  br i1 %cmp13.not, label %if.then2.i29, label %if.end15

if.then2.i29:                                     ; preds = %if.else12
  %7 = load ptr, ptr @no_fpos, align 8, !tbaa !5
  %call.i28 = tail call ptr (i32, i32, ptr, i32, ptr, ...) @Error(i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.75, i32 noundef 0, ptr noundef %7, ptr noundef %7) #21
  unreachable

if.end15:                                         ; preds = %if.else12, %if.end10
  %8 = phi i32 [ %.pre32, %if.end10 ], [ %0, %if.else12 ]
  %the_block.0 = phi ptr [ %call, %if.end10 ], [ %6, %if.else12 ]
  %idxprom = zext i32 %rem to i64
  %arrayidx = getelementptr inbounds %struct.t_offset_block, ptr %the_block.0, i64 0, i32 1, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4, !tbaa !25
  %inc = add i32 %8, 1
  store i32 %inc, ptr @g_next_objnum, align 4, !tbaa !25
  ret i32 %8
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
