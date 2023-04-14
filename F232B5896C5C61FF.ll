; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TreeCCInput = type { i32, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i32, i32, [1024 x i8] }
%struct._tagTreeCCContext = type { [512 x ptr], [512 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct._tagTreeCCStream = type { ptr, ptr, ptr, i64, ptr, ptr, i32, i8, ptr, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"--output\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"--header\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"--output-dir\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"--skeleton-dir\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"--extension\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"--option\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"--force-create\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"--no-output\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [39 x i8] c"TREECC 0.2.8 - Tree Compiler-Compiler\0A\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"Copyright (c) 2001, 2002 Southern Storm Software, Pty Ltd.\0A\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Usage: %s [options] input ...\0A\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"    -o file, --output file\0A\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"        Set the name of the output file.\0A\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"    -h file, --header file\0A\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"        Set the name of the header output file.\0A\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"    -d dir,  --output-dir file\0A\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"        Set the name of the Java output directory.\0A\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"    -e ext,  --extension ext\0A\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"        Set the output file extension (default is \22.c\22).\0A\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"    -f,      --force-create\0A\00", align 1
@.str.29 = private unnamed_addr constant [55 x i8] c"        Force the creation of unchanged output files.\0A\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"    -O opt,  --option opt\0A\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"        Set a treecc source option value.\0A\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"    --help\0A\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"        Print this help message.\0A\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"    -v,      --version\0A\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"        Print the program version.\0A\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"%s: unknown option or invalid value\0A\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"yy_tree.tc\00", align 1
@str = private unnamed_addr constant [38 x i8] c"TREECC 0.2.8 - Tree Compiler-Compiler\00", align 1
@str.42 = private unnamed_addr constant [59 x i8] c"Copyright (c) 2001, 2002 Southern Storm Software, Pty Ltd.\00", align 1
@str.43 = private unnamed_addr constant [66 x i8] c"TREECC comes with ABSOLUTELY NO WARRANTY.  This is free software,\00", align 1
@str.44 = private unnamed_addr constant [62 x i8] c"and you are welcome to redistribute it under the terms of the\00", align 1
@str.45 = private unnamed_addr constant [71 x i8] c"GNU General Public License.  See the file COPYING for further details.\00", align 1
@str.46 = private unnamed_addr constant [65 x i8] c"Use the `--help' option to get help on the command-line options.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %input = alloca %struct.TreeCCInput, align 8
  %0 = load ptr, ptr %argv, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1096, ptr nonnull %input) #11
  %conv = sext i32 %argc to i64
  %mul = shl nsw i64 %conv, 3
  %call3 = tail call noalias ptr @malloc(i64 noundef %mul) #12
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @TreeCCOutOfMemory(ptr noundef null) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp831 = icmp sgt i32 %argc, 1
  br i1 %cmp831, label %land.rhs, label %if.then242

land.rhs:                                         ; preds = %if.end, %if.end236
  %num_options.0840 = phi i32 [ %num_options.3, %if.end236 ], [ 0, %if.end ]
  %generateOutput.0839 = phi i32 [ %generateOutput.3, %if.end236 ], [ 1, %if.end ]
  %argc.addr.0838 = phi i32 [ %dec237, %if.end236 ], [ %argc, %if.end ]
  %forceCreate.0837 = phi i16 [ %forceCreate.3, %if.end236 ], [ 0, %if.end ]
  %outputDir.0836 = phi ptr [ %outputDir.3, %if.end236 ], [ null, %if.end ]
  %extension.0835 = phi ptr [ %extension.3, %if.end236 ], [ @.str, %if.end ]
  %headerFile.0834 = phi ptr [ %headerFile.3, %if.end236 ], [ null, %if.end ]
  %outputFile.0833 = phi ptr [ %outputFile.3, %if.end236 ], [ null, %if.end ]
  %argv.addr.0832 = phi ptr [ %incdec.ptr238, %if.end236 ], [ %argv, %if.end ]
  %arrayidx5 = getelementptr inbounds ptr, ptr %argv.addr.0832, i64 1
  %1 = load ptr, ptr %arrayidx5, align 8, !tbaa !5
  %2 = load i8, ptr %1, align 1, !tbaa !9
  %cmp8 = icmp eq i8 %2, 45
  br i1 %cmp8, label %while.body, label %if.end243

while.body:                                       ; preds = %land.rhs
  %arrayidx11 = getelementptr inbounds i8, ptr %1, i64 1
  %3 = load i8, ptr %arrayidx11, align 1, !tbaa !9
  switch i8 %3, label %while.body135 [
    i8 0, label %if.end243
    i8 45, label %if.then21
  ]

if.then21:                                        ; preds = %while.body
  %arrayidx23 = getelementptr inbounds i8, ptr %1, i64 2
  %4 = load i8, ptr %arrayidx23, align 1, !tbaa !9
  %cmp25 = icmp eq i8 %4, 0
  br i1 %cmp25, label %while.end239, label %if.end28

if.end28:                                         ; preds = %if.then21
  %call30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.1) #13
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.then32, label %if.else40

if.then32:                                        ; preds = %if.end28
  %cmp35 = icmp ult i32 %argc.addr.0838, 3
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then32
  tail call fastcc void @Usage(ptr noundef %0)
  br label %cleanup

if.end38:                                         ; preds = %if.then32
  %dec33 = add nsw i32 %argc.addr.0838, -1
  %arrayidx39 = getelementptr inbounds ptr, ptr %argv.addr.0832, i64 2
  %5 = load ptr, ptr %arrayidx39, align 8, !tbaa !5
  br label %if.end236

if.else40:                                        ; preds = %if.end28
  %call42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.2) #13
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.then44, label %if.else52

if.then44:                                        ; preds = %if.else40
  %cmp47 = icmp ult i32 %argc.addr.0838, 3
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then44
  tail call fastcc void @Usage(ptr noundef %0)
  br label %cleanup

if.end50:                                         ; preds = %if.then44
  %dec45 = add nsw i32 %argc.addr.0838, -1
  %arrayidx51 = getelementptr inbounds ptr, ptr %argv.addr.0832, i64 2
  %6 = load ptr, ptr %arrayidx51, align 8, !tbaa !5
  br label %if.end236

if.else52:                                        ; preds = %if.else40
  %call54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.3) #13
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.then56, label %if.else64

if.then56:                                        ; preds = %if.else52
  %cmp59 = icmp ult i32 %argc.addr.0838, 3
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.then56
  tail call fastcc void @Usage(ptr noundef %0)
  br label %cleanup

if.end62:                                         ; preds = %if.then56
  %dec57 = add nsw i32 %argc.addr.0838, -1
  %arrayidx63 = getelementptr inbounds ptr, ptr %argv.addr.0832, i64 2
  %7 = load ptr, ptr %arrayidx63, align 8, !tbaa !5
  br label %if.end236

if.else64:                                        ; preds = %if.else52
  %call66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.4) #13
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %if.then68, label %if.else75

if.then68:                                        ; preds = %if.else64
  %dec69 = add nsw i32 %argc.addr.0838, -1
  %cmp71 = icmp ult i32 %argc.addr.0838, 3
  br i1 %cmp71, label %if.then73, label %if.end236

if.then73:                                        ; preds = %if.then68
  tail call fastcc void @Usage(ptr noundef %0)
  br label %cleanup

if.else75:                                        ; preds = %if.else64
  %call77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.5) #13
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %if.then79, label %if.else87

if.then79:                                        ; preds = %if.else75
  %cmp82 = icmp ult i32 %argc.addr.0838, 3
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.then79
  tail call fastcc void @Usage(ptr noundef %0)
  br label %cleanup

if.end85:                                         ; preds = %if.then79
  %dec80 = add nsw i32 %argc.addr.0838, -1
  %arrayidx86 = getelementptr inbounds ptr, ptr %argv.addr.0832, i64 2
  %8 = load ptr, ptr %arrayidx86, align 8, !tbaa !5
  br label %if.end236

if.else87:                                        ; preds = %if.else75
  %call89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.6) #13
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %if.then91, label %if.else100

if.then91:                                        ; preds = %if.else87
  %cmp94 = icmp ult i32 %argc.addr.0838, 3
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.then91
  tail call fastcc void @Usage(ptr noundef %0)
  br label %cleanup

if.end97:                                         ; preds = %if.then91
  %dec92 = add nsw i32 %argc.addr.0838, -1
  %arrayidx98 = getelementptr inbounds ptr, ptr %argv.addr.0832, i64 2
  %9 = load ptr, ptr %arrayidx98, align 8, !tbaa !5
  %inc = add nsw i32 %num_options.0840, 1
  %idxprom = sext i32 %num_options.0840 to i64
  %arrayidx99 = getelementptr inbounds ptr, ptr %call3, i64 %idxprom
  store ptr %9, ptr %arrayidx99, align 8, !tbaa !5
  br label %if.end236

if.else100:                                       ; preds = %if.else87
  %call102 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.7) #13
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %if.end236, label %if.else105

if.else105:                                       ; preds = %if.else100
  %call107 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.8) #13
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %if.end236, label %if.else110

if.else110:                                       ; preds = %if.else105
  %call112 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.9) #13
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %if.then114, label %if.else115

if.then114:                                       ; preds = %if.else110
  tail call fastcc void @Usage(ptr noundef %0)
  br label %cleanup

if.else115:                                       ; preds = %if.else110
  %call117 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.10) #13
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %if.then119, label %if.else120

if.then119:                                       ; preds = %if.else115
  tail call fastcc void @Version()
  br label %cleanup

if.else120:                                       ; preds = %if.else115
  tail call fastcc void @Usage(ptr noundef %0)
  br label %cleanup

while.body135:                                    ; preds = %while.body, %sw.epilog
  %10 = phi i8 [ %22, %sw.epilog ], [ %3, %while.body ]
  %num_options.1822 = phi i32 [ %num_options.2, %sw.epilog ], [ %num_options.0840, %while.body ]
  %generateOutput.1821 = phi i32 [ %generateOutput.2, %sw.epilog ], [ %generateOutput.0839, %while.body ]
  %argc.addr.1820 = phi i32 [ %argc.addr.2, %sw.epilog ], [ %argc.addr.0838, %while.body ]
  %forceCreate.1819 = phi i16 [ %forceCreate.2, %sw.epilog ], [ %forceCreate.0837, %while.body ]
  %outputDir.1818 = phi ptr [ %outputDir.2, %sw.epilog ], [ %outputDir.0836, %while.body ]
  %extension.1817 = phi ptr [ %extension.2, %sw.epilog ], [ %extension.0835, %while.body ]
  %headerFile.1816 = phi ptr [ %headerFile.2, %sw.epilog ], [ %headerFile.0834, %while.body ]
  %outputFile.1815 = phi ptr [ %outputFile.2, %sw.epilog ], [ %outputFile.0833, %while.body ]
  %opt.0814 = phi ptr [ %opt.1, %sw.epilog ], [ %arrayidx11, %while.body ]
  %argv.addr.1813 = phi ptr [ %argv.addr.2, %sw.epilog ], [ %argv.addr.0832, %while.body ]
  %conv132 = sext i8 %10 to i32
  %incdec.ptr136 = getelementptr inbounds i8, ptr %opt.0814, i64 1
  switch i32 %conv132, label %sw.default [
    i32 111, label %sw.bb
    i32 104, label %sw.bb152
    i32 100, label %sw.bb167
    i32 115, label %sw.bb182
    i32 101, label %sw.bb196
    i32 79, label %sw.bb211
    i32 102, label %sw.epilog
    i32 110, label %sw.bb233
    i32 118, label %sw.bb234
  ]

sw.bb:                                            ; preds = %while.body135
  %11 = load i8, ptr %incdec.ptr136, align 1, !tbaa !9
  %cmp139.not = icmp eq i8 %11, 0
  br i1 %cmp139.not, label %if.else142, label %sw.epilog

if.else142:                                       ; preds = %sw.bb
  %cmp143 = icmp slt i32 %argc.addr.1820, 3
  br i1 %cmp143, label %if.then145, label %if.else146

if.then145:                                       ; preds = %if.else142
  tail call fastcc void @Usage(ptr noundef %0)
  br label %cleanup

if.else146:                                       ; preds = %if.else142
  %dec147 = add nsw i32 %argc.addr.1820, -1
  %incdec.ptr148 = getelementptr inbounds ptr, ptr %argv.addr.1813, i64 1
  %arrayidx149 = getelementptr inbounds ptr, ptr %argv.addr.1813, i64 2
  %12 = load ptr, ptr %arrayidx149, align 8, !tbaa !5
  br label %sw.epilog

sw.bb152:                                         ; preds = %while.body135
  %13 = load i8, ptr %incdec.ptr136, align 1, !tbaa !9
  %cmp154.not = icmp eq i8 %13, 0
  br i1 %cmp154.not, label %if.else157, label %sw.epilog

if.else157:                                       ; preds = %sw.bb152
  %cmp158 = icmp slt i32 %argc.addr.1820, 3
  br i1 %cmp158, label %if.then160, label %if.else161

if.then160:                                       ; preds = %if.else157
  tail call fastcc void @Usage(ptr noundef %0)
  br label %cleanup

if.else161:                                       ; preds = %if.else157
  %dec162 = add nsw i32 %argc.addr.1820, -1
  %incdec.ptr163 = getelementptr inbounds ptr, ptr %argv.addr.1813, i64 1
  %arrayidx164 = getelementptr inbounds ptr, ptr %argv.addr.1813, i64 2
  %14 = load ptr, ptr %arrayidx164, align 8, !tbaa !5
  br label %sw.epilog

sw.bb167:                                         ; preds = %while.body135
  %15 = load i8, ptr %incdec.ptr136, align 1, !tbaa !9
  %cmp169.not = icmp eq i8 %15, 0
  br i1 %cmp169.not, label %if.else172, label %sw.epilog

if.else172:                                       ; preds = %sw.bb167
  %cmp173 = icmp slt i32 %argc.addr.1820, 3
  br i1 %cmp173, label %if.then175, label %if.else176

if.then175:                                       ; preds = %if.else172
  tail call fastcc void @Usage(ptr noundef %0)
  br label %cleanup

if.else176:                                       ; preds = %if.else172
  %dec177 = add nsw i32 %argc.addr.1820, -1
  %incdec.ptr178 = getelementptr inbounds ptr, ptr %argv.addr.1813, i64 1
  %arrayidx179 = getelementptr inbounds ptr, ptr %argv.addr.1813, i64 2
  %16 = load ptr, ptr %arrayidx179, align 8, !tbaa !5
  br label %sw.epilog

sw.bb182:                                         ; preds = %while.body135
  %17 = load i8, ptr %incdec.ptr136, align 1, !tbaa !9
  %cmp184.not = icmp eq i8 %17, 0
  br i1 %cmp184.not, label %if.else187, label %sw.epilog

if.else187:                                       ; preds = %sw.bb182
  %cmp188 = icmp slt i32 %argc.addr.1820, 3
  br i1 %cmp188, label %if.then190, label %if.else191

if.then190:                                       ; preds = %if.else187
  tail call fastcc void @Usage(ptr noundef %0)
  br label %cleanup

if.else191:                                       ; preds = %if.else187
  %dec192 = add nsw i32 %argc.addr.1820, -1
  %incdec.ptr193 = getelementptr inbounds ptr, ptr %argv.addr.1813, i64 1
  br label %sw.epilog

sw.bb196:                                         ; preds = %while.body135
  %18 = load i8, ptr %incdec.ptr136, align 1, !tbaa !9
  %cmp198.not = icmp eq i8 %18, 0
  br i1 %cmp198.not, label %if.else201, label %sw.epilog

if.else201:                                       ; preds = %sw.bb196
  %cmp202 = icmp slt i32 %argc.addr.1820, 3
  br i1 %cmp202, label %if.then204, label %if.else205

if.then204:                                       ; preds = %if.else201
  tail call fastcc void @Usage(ptr noundef %0)
  br label %cleanup

if.else205:                                       ; preds = %if.else201
  %dec206 = add nsw i32 %argc.addr.1820, -1
  %incdec.ptr207 = getelementptr inbounds ptr, ptr %argv.addr.1813, i64 1
  %arrayidx208 = getelementptr inbounds ptr, ptr %argv.addr.1813, i64 2
  %19 = load ptr, ptr %arrayidx208, align 8, !tbaa !5
  br label %sw.epilog

sw.bb211:                                         ; preds = %while.body135
  %20 = load i8, ptr %incdec.ptr136, align 1, !tbaa !9
  %cmp213.not = icmp eq i8 %20, 0
  br i1 %cmp213.not, label %if.else219, label %if.then215

if.then215:                                       ; preds = %sw.bb211
  %inc216 = add nsw i32 %num_options.1822, 1
  %idxprom217 = sext i32 %num_options.1822 to i64
  %arrayidx218 = getelementptr inbounds ptr, ptr %call3, i64 %idxprom217
  store ptr %incdec.ptr136, ptr %arrayidx218, align 8, !tbaa !5
  br label %sw.epilog

if.else219:                                       ; preds = %sw.bb211
  %cmp220 = icmp slt i32 %argc.addr.1820, 3
  br i1 %cmp220, label %if.then222, label %if.else223

if.then222:                                       ; preds = %if.else219
  tail call fastcc void @Usage(ptr noundef %0)
  br label %cleanup

if.else223:                                       ; preds = %if.else219
  %dec224 = add nsw i32 %argc.addr.1820, -1
  %incdec.ptr225 = getelementptr inbounds ptr, ptr %argv.addr.1813, i64 1
  %arrayidx226 = getelementptr inbounds ptr, ptr %argv.addr.1813, i64 2
  %21 = load ptr, ptr %arrayidx226, align 8, !tbaa !5
  %inc227 = add nsw i32 %num_options.1822, 1
  %idxprom228 = sext i32 %num_options.1822 to i64
  %arrayidx229 = getelementptr inbounds ptr, ptr %call3, i64 %idxprom228
  store ptr %21, ptr %arrayidx229, align 8, !tbaa !5
  br label %sw.epilog

sw.bb233:                                         ; preds = %while.body135
  br label %sw.epilog

sw.bb234:                                         ; preds = %while.body135
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts8.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %putchar.i = tail call i32 @putchar(i32 10)
  %puts9.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts10.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts11.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %putchar12.i = tail call i32 @putchar(i32 10)
  %puts13.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  br label %cleanup

sw.default:                                       ; preds = %while.body135
  tail call fastcc void @Usage(ptr noundef %0)
  br label %cleanup

sw.epilog:                                        ; preds = %while.body135, %sw.bb196, %sw.bb182, %sw.bb167, %sw.bb152, %sw.bb, %if.then215, %if.else223, %if.else205, %if.else191, %if.else176, %if.else161, %if.else146, %sw.bb233
  %argv.addr.2 = phi ptr [ %argv.addr.1813, %sw.bb233 ], [ %argv.addr.1813, %if.then215 ], [ %incdec.ptr225, %if.else223 ], [ %incdec.ptr207, %if.else205 ], [ %incdec.ptr193, %if.else191 ], [ %incdec.ptr178, %if.else176 ], [ %incdec.ptr163, %if.else161 ], [ %incdec.ptr148, %if.else146 ], [ %argv.addr.1813, %sw.bb ], [ %argv.addr.1813, %sw.bb152 ], [ %argv.addr.1813, %sw.bb167 ], [ %argv.addr.1813, %sw.bb182 ], [ %argv.addr.1813, %sw.bb196 ], [ %argv.addr.1813, %while.body135 ]
  %opt.1 = phi ptr [ %incdec.ptr136, %sw.bb233 ], [ @.str.11, %if.then215 ], [ %incdec.ptr136, %if.else223 ], [ %incdec.ptr136, %if.else205 ], [ %incdec.ptr136, %if.else191 ], [ %incdec.ptr136, %if.else176 ], [ %incdec.ptr136, %if.else161 ], [ %incdec.ptr136, %if.else146 ], [ @.str.11, %sw.bb ], [ @.str.11, %sw.bb152 ], [ @.str.11, %sw.bb167 ], [ @.str.11, %sw.bb182 ], [ @.str.11, %sw.bb196 ], [ %incdec.ptr136, %while.body135 ]
  %outputFile.2 = phi ptr [ %outputFile.1815, %sw.bb233 ], [ %outputFile.1815, %if.then215 ], [ %outputFile.1815, %if.else223 ], [ %outputFile.1815, %if.else205 ], [ %outputFile.1815, %if.else191 ], [ %outputFile.1815, %if.else176 ], [ %outputFile.1815, %if.else161 ], [ %12, %if.else146 ], [ %incdec.ptr136, %sw.bb ], [ %outputFile.1815, %sw.bb152 ], [ %outputFile.1815, %sw.bb167 ], [ %outputFile.1815, %sw.bb182 ], [ %outputFile.1815, %sw.bb196 ], [ %outputFile.1815, %while.body135 ]
  %headerFile.2 = phi ptr [ %headerFile.1816, %sw.bb233 ], [ %headerFile.1816, %if.then215 ], [ %headerFile.1816, %if.else223 ], [ %headerFile.1816, %if.else205 ], [ %headerFile.1816, %if.else191 ], [ %headerFile.1816, %if.else176 ], [ %14, %if.else161 ], [ %headerFile.1816, %if.else146 ], [ %headerFile.1816, %sw.bb ], [ %incdec.ptr136, %sw.bb152 ], [ %headerFile.1816, %sw.bb167 ], [ %headerFile.1816, %sw.bb182 ], [ %headerFile.1816, %sw.bb196 ], [ %headerFile.1816, %while.body135 ]
  %extension.2 = phi ptr [ %extension.1817, %sw.bb233 ], [ %extension.1817, %if.then215 ], [ %extension.1817, %if.else223 ], [ %19, %if.else205 ], [ %extension.1817, %if.else191 ], [ %extension.1817, %if.else176 ], [ %extension.1817, %if.else161 ], [ %extension.1817, %if.else146 ], [ %extension.1817, %sw.bb ], [ %extension.1817, %sw.bb152 ], [ %extension.1817, %sw.bb167 ], [ %extension.1817, %sw.bb182 ], [ %incdec.ptr136, %sw.bb196 ], [ %extension.1817, %while.body135 ]
  %outputDir.2 = phi ptr [ %outputDir.1818, %sw.bb233 ], [ %outputDir.1818, %if.then215 ], [ %outputDir.1818, %if.else223 ], [ %outputDir.1818, %if.else205 ], [ %outputDir.1818, %if.else191 ], [ %16, %if.else176 ], [ %outputDir.1818, %if.else161 ], [ %outputDir.1818, %if.else146 ], [ %outputDir.1818, %sw.bb ], [ %outputDir.1818, %sw.bb152 ], [ %incdec.ptr136, %sw.bb167 ], [ %outputDir.1818, %sw.bb182 ], [ %outputDir.1818, %sw.bb196 ], [ %outputDir.1818, %while.body135 ]
  %forceCreate.2 = phi i16 [ %forceCreate.1819, %sw.bb233 ], [ %forceCreate.1819, %if.then215 ], [ %forceCreate.1819, %if.else223 ], [ %forceCreate.1819, %if.else205 ], [ %forceCreate.1819, %if.else191 ], [ %forceCreate.1819, %if.else176 ], [ %forceCreate.1819, %if.else161 ], [ %forceCreate.1819, %if.else146 ], [ %forceCreate.1819, %sw.bb ], [ %forceCreate.1819, %sw.bb152 ], [ %forceCreate.1819, %sw.bb167 ], [ %forceCreate.1819, %sw.bb182 ], [ %forceCreate.1819, %sw.bb196 ], [ 1, %while.body135 ]
  %argc.addr.2 = phi i32 [ %argc.addr.1820, %sw.bb233 ], [ %argc.addr.1820, %if.then215 ], [ %dec224, %if.else223 ], [ %dec206, %if.else205 ], [ %dec192, %if.else191 ], [ %dec177, %if.else176 ], [ %dec162, %if.else161 ], [ %dec147, %if.else146 ], [ %argc.addr.1820, %sw.bb ], [ %argc.addr.1820, %sw.bb152 ], [ %argc.addr.1820, %sw.bb167 ], [ %argc.addr.1820, %sw.bb182 ], [ %argc.addr.1820, %sw.bb196 ], [ %argc.addr.1820, %while.body135 ]
  %generateOutput.2 = phi i32 [ 0, %sw.bb233 ], [ %generateOutput.1821, %if.then215 ], [ %generateOutput.1821, %if.else223 ], [ %generateOutput.1821, %if.else205 ], [ %generateOutput.1821, %if.else191 ], [ %generateOutput.1821, %if.else176 ], [ %generateOutput.1821, %if.else161 ], [ %generateOutput.1821, %if.else146 ], [ %generateOutput.1821, %sw.bb ], [ %generateOutput.1821, %sw.bb152 ], [ %generateOutput.1821, %sw.bb167 ], [ %generateOutput.1821, %sw.bb182 ], [ %generateOutput.1821, %sw.bb196 ], [ %generateOutput.1821, %while.body135 ]
  %num_options.2 = phi i32 [ %num_options.1822, %sw.bb233 ], [ %inc216, %if.then215 ], [ %inc227, %if.else223 ], [ %num_options.1822, %if.else205 ], [ %num_options.1822, %if.else191 ], [ %num_options.1822, %if.else176 ], [ %num_options.1822, %if.else161 ], [ %num_options.1822, %if.else146 ], [ %num_options.1822, %sw.bb ], [ %num_options.1822, %sw.bb152 ], [ %num_options.1822, %sw.bb167 ], [ %num_options.1822, %sw.bb182 ], [ %num_options.1822, %sw.bb196 ], [ %num_options.1822, %while.body135 ]
  %22 = load i8, ptr %opt.1, align 1, !tbaa !9
  %cmp133.not = icmp eq i8 %22, 0
  br i1 %cmp133.not, label %if.end236, label %while.body135, !llvm.loop !10

if.end236:                                        ; preds = %sw.epilog, %if.else105, %if.else100, %if.end50, %if.then68, %if.end97, %if.end85, %if.end62, %if.end38
  %argv.addr.3 = phi ptr [ %arrayidx5, %if.end97 ], [ %arrayidx5, %if.end85 ], [ %arrayidx5, %if.then68 ], [ %arrayidx5, %if.end62 ], [ %arrayidx5, %if.end50 ], [ %arrayidx5, %if.end38 ], [ %argv.addr.0832, %if.else100 ], [ %argv.addr.0832, %if.else105 ], [ %argv.addr.2, %sw.epilog ]
  %outputFile.3 = phi ptr [ %outputFile.0833, %if.end97 ], [ %outputFile.0833, %if.end85 ], [ %outputFile.0833, %if.then68 ], [ %outputFile.0833, %if.end62 ], [ %outputFile.0833, %if.end50 ], [ %5, %if.end38 ], [ %outputFile.0833, %if.else100 ], [ %outputFile.0833, %if.else105 ], [ %outputFile.2, %sw.epilog ]
  %headerFile.3 = phi ptr [ %headerFile.0834, %if.end97 ], [ %headerFile.0834, %if.end85 ], [ %headerFile.0834, %if.then68 ], [ %headerFile.0834, %if.end62 ], [ %6, %if.end50 ], [ %headerFile.0834, %if.end38 ], [ %headerFile.0834, %if.else100 ], [ %headerFile.0834, %if.else105 ], [ %headerFile.2, %sw.epilog ]
  %extension.3 = phi ptr [ %extension.0835, %if.end97 ], [ %8, %if.end85 ], [ %extension.0835, %if.then68 ], [ %extension.0835, %if.end62 ], [ %extension.0835, %if.end50 ], [ %extension.0835, %if.end38 ], [ %extension.0835, %if.else100 ], [ %extension.0835, %if.else105 ], [ %extension.2, %sw.epilog ]
  %outputDir.3 = phi ptr [ %outputDir.0836, %if.end97 ], [ %outputDir.0836, %if.end85 ], [ %outputDir.0836, %if.then68 ], [ %7, %if.end62 ], [ %outputDir.0836, %if.end50 ], [ %outputDir.0836, %if.end38 ], [ %outputDir.0836, %if.else100 ], [ %outputDir.0836, %if.else105 ], [ %outputDir.2, %sw.epilog ]
  %forceCreate.3 = phi i16 [ %forceCreate.0837, %if.end97 ], [ %forceCreate.0837, %if.end85 ], [ %forceCreate.0837, %if.then68 ], [ %forceCreate.0837, %if.end62 ], [ %forceCreate.0837, %if.end50 ], [ %forceCreate.0837, %if.end38 ], [ 1, %if.else100 ], [ %forceCreate.0837, %if.else105 ], [ %forceCreate.2, %sw.epilog ]
  %argc.addr.3 = phi i32 [ %dec92, %if.end97 ], [ %dec80, %if.end85 ], [ %dec69, %if.then68 ], [ %dec57, %if.end62 ], [ %dec45, %if.end50 ], [ %dec33, %if.end38 ], [ %argc.addr.0838, %if.else100 ], [ %argc.addr.0838, %if.else105 ], [ %argc.addr.2, %sw.epilog ]
  %generateOutput.3 = phi i32 [ %generateOutput.0839, %if.end97 ], [ %generateOutput.0839, %if.end85 ], [ %generateOutput.0839, %if.then68 ], [ %generateOutput.0839, %if.end62 ], [ %generateOutput.0839, %if.end50 ], [ %generateOutput.0839, %if.end38 ], [ %generateOutput.0839, %if.else100 ], [ 0, %if.else105 ], [ %generateOutput.2, %sw.epilog ]
  %num_options.3 = phi i32 [ %inc, %if.end97 ], [ %num_options.0840, %if.end85 ], [ %num_options.0840, %if.then68 ], [ %num_options.0840, %if.end62 ], [ %num_options.0840, %if.end50 ], [ %num_options.0840, %if.end38 ], [ %num_options.0840, %if.else100 ], [ %num_options.0840, %if.else105 ], [ %num_options.2, %sw.epilog ]
  %dec237 = add nsw i32 %argc.addr.3, -1
  %incdec.ptr238 = getelementptr inbounds ptr, ptr %argv.addr.3, i64 1
  %cmp = icmp sgt i32 %argc.addr.3, 2
  br i1 %cmp, label %land.rhs, label %if.then242, !llvm.loop !12

while.end239:                                     ; preds = %if.then21
  %dec = add nsw i32 %argc.addr.0838, -1
  %cmp240 = icmp ult i32 %dec, 2
  br i1 %cmp240, label %if.then242, label %if.end243

if.then242:                                       ; preds = %if.end236, %if.end, %while.end239
  tail call fastcc void @Usage(ptr noundef %0)
  br label %cleanup

if.end243:                                        ; preds = %land.rhs, %while.body, %while.end239
  %argc.addr.4541 = phi i32 [ %dec, %while.end239 ], [ %argc.addr.0838, %while.body ], [ %argc.addr.0838, %land.rhs ]
  %argv.addr.4540 = phi ptr [ %arrayidx5, %while.end239 ], [ %argv.addr.0832, %while.body ], [ %argv.addr.0832, %land.rhs ]
  %tobool244.not = icmp eq ptr %outputFile.0833, null
  br i1 %tobool244.not, label %if.then245, label %if.end254

if.then245:                                       ; preds = %if.end243
  %23 = load i8, ptr %extension.0835, align 1, !tbaa !9
  %cmp247 = icmp eq i8 %23, 46
  %spec.select.idx = zext i1 %cmp247 to i64
  %spec.select = getelementptr i8, ptr %extension.0835, i64 %spec.select.idx
  %arrayidx252 = getelementptr inbounds ptr, ptr %argv.addr.4540, i64 1
  %24 = load ptr, ptr %arrayidx252, align 8, !tbaa !5
  %call253 = tail call fastcc ptr @GetDefault(ptr noundef %24, ptr noundef nonnull %spec.select)
  br label %if.end254

if.end254:                                        ; preds = %if.then245, %if.end243
  %outputFile.4 = phi ptr [ %outputFile.0833, %if.end243 ], [ %call253, %if.then245 ]
  %tobool255.not = icmp eq ptr %headerFile.0834, null
  br i1 %tobool255.not, label %if.then256, label %if.end258

if.then256:                                       ; preds = %if.end254
  %call257 = tail call fastcc ptr @GetDefault(ptr noundef %outputFile.4, ptr noundef nonnull @.str.12)
  br label %if.end258

if.end258:                                        ; preds = %if.then256, %if.end254
  %headerFile.4 = phi ptr [ %headerFile.0834, %if.end254 ], [ %call257, %if.then256 ]
  call void @TreeCCOpen(ptr noundef nonnull %input, ptr noundef %0, ptr noundef null, ptr noundef null) #11
  %tobool259.not = icmp eq ptr %outputDir.0836, null
  br i1 %tobool259.not, label %if.then260, label %if.end304

if.then260:                                       ; preds = %if.end258
  %arrayidx261 = getelementptr inbounds ptr, ptr %argv.addr.4540, i64 1
  %25 = load ptr, ptr %arrayidx261, align 8, !tbaa !5
  %call262 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #13
  %conv263 = trunc i64 %call262 to i32
  %26 = and i64 %call262, 4294967295
  %smin = call i32 @llvm.smin.i32(i32 %conv263, i32 0)
  br label %while.cond264

while.cond264:                                    ; preds = %land.lhs.true, %if.then260
  %indvars.iv = phi i64 [ %28, %land.lhs.true ], [ %26, %if.then260 ]
  %27 = trunc i64 %indvars.iv to i32
  %cmp265 = icmp sgt i32 %27, 0
  br i1 %cmp265, label %land.lhs.true, label %while.end284

land.lhs.true:                                    ; preds = %while.cond264
  %28 = add nsw i64 %indvars.iv, -1
  %arrayidx269 = getelementptr inbounds i8, ptr %25, i64 %28
  %29 = load i8, ptr %arrayidx269, align 1, !tbaa !9
  switch i8 %29, label %while.cond264 [
    i8 47, label %while.end284.split.loop.exit
    i8 92, label %while.end284.split.loop.exit
  ], !llvm.loop !13

while.end284.split.loop.exit:                     ; preds = %land.lhs.true, %land.lhs.true
  %30 = trunc i64 %indvars.iv to i32
  br label %while.end284

while.end284:                                     ; preds = %while.cond264, %while.end284.split.loop.exit
  %len.0.lcssa = phi i32 [ %30, %while.end284.split.loop.exit ], [ %smin, %while.cond264 ]
  %dec288 = sext i1 %cmp265 to i32
  %spec.select535 = add nsw i32 %len.0.lcssa, %dec288
  %cmp290 = icmp sgt i32 %spec.select535, 0
  br i1 %cmp290, label %if.then292, label %if.end304

if.then292:                                       ; preds = %while.end284
  %add = add nuw nsw i32 %spec.select535, 1
  %conv293 = zext i32 %add to i64
  %call294 = call noalias ptr @malloc(i64 noundef %conv293) #12
  %tobool295.not = icmp eq ptr %call294, null
  br i1 %tobool295.not, label %if.then296, label %if.end297

if.then296:                                       ; preds = %if.then292
  call void @TreeCCOutOfMemory(ptr noundef nonnull %input) #11
  %.pre = load ptr, ptr %arrayidx261, align 8, !tbaa !5
  br label %if.end297

if.end297:                                        ; preds = %if.then296, %if.then292
  %31 = phi ptr [ %.pre, %if.then296 ], [ %25, %if.then292 ]
  %conv299 = zext i32 %spec.select535 to i64
  %call300 = call ptr @strncpy(ptr noundef %call294, ptr noundef %31, i64 noundef %conv299) #11
  %arrayidx302 = getelementptr inbounds i8, ptr %call294, i64 %conv299
  store i8 0, ptr %arrayidx302, align 1, !tbaa !9
  br label %if.end304

if.end304:                                        ; preds = %while.end284, %if.end297, %if.end258
  %outputDir.4 = phi ptr [ %outputDir.0836, %if.end258 ], [ %call294, %if.end297 ], [ null, %while.end284 ]
  %call305 = call ptr @TreeCCContextCreate(ptr noundef nonnull %input) #11
  %tobool306.not = icmp eq ptr %call305, null
  br i1 %tobool306.not, label %if.then307, label %if.end308

if.then307:                                       ; preds = %if.end304
  call void @TreeCCOutOfMemory(ptr noundef nonnull %input) #11
  br label %if.end308

if.end308:                                        ; preds = %if.then307, %if.end304
  %force = getelementptr inbounds %struct._tagTreeCCContext, ptr %call305, i64 0, i32 8
  %bf.load = load i16, ptr %force, align 8
  %bf.value = shl nuw nsw i16 %forceCreate.0837, 4
  %bf.shl = and i16 %bf.value, 16
  %bf.clear = and i16 %bf.load, -17
  %bf.set = or i16 %bf.clear, %bf.shl
  store i16 %bf.set, ptr %force, align 8
  %outputDirectory = getelementptr inbounds %struct._tagTreeCCContext, ptr %call305, i64 0, i32 15
  store ptr %outputDir.4, ptr %outputDirectory, align 8, !tbaa !14
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %if.end308
  %options.addr.0.i = phi ptr [ %call3, %if.end308 ], [ %incdec.ptr.i, %if.end.i ]
  %num.addr.0.i = phi i32 [ %num_options.0840, %if.end308 ], [ %dec.i, %if.end.i ]
  %dec.i = add nsw i32 %num.addr.0.i, -1
  %cmp.i = icmp sgt i32 %num.addr.0.i, 0
  br i1 %cmp.i, label %while.body.i, label %if.end312

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %options.addr.0.i, i64 1
  %32 = load ptr, ptr %options.addr.0.i, align 8, !tbaa !5
  br label %while.cond1.i

while.cond1.i:                                    ; preds = %while.body7.i, %while.body.i
  %value.0.i = phi ptr [ %32, %while.body.i ], [ %incdec.ptr8.i, %while.body7.i ]
  %33 = load i8, ptr %value.0.i, align 1, !tbaa !9
  switch i8 %33, label %while.body7.i [
    i8 0, label %if.end.i
    i8 61, label %if.else.i
  ]

while.body7.i:                                    ; preds = %while.cond1.i
  %incdec.ptr8.i = getelementptr inbounds i8, ptr %value.0.i, i64 1
  br label %while.cond1.i, !llvm.loop !17

if.else.i:                                        ; preds = %while.cond1.i
  %incdec.ptr12.i = getelementptr inbounds i8, ptr %value.0.i, i64 1
  store i8 0, ptr %value.0.i, align 1, !tbaa !9
  br label %if.end.i

if.end.i:                                         ; preds = %while.cond1.i, %if.else.i
  %value.1.i = phi ptr [ %incdec.ptr12.i, %if.else.i ], [ null, %while.cond1.i ]
  %call.i = call i32 @TreeCCOptionProcess(ptr noundef %call305, ptr noundef %32, ptr noundef %value.1.i) #11
  %cmp13.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp13.not.i, label %while.cond.i, label %if.then15.i, !llvm.loop !18

if.then15.i:                                      ; preds = %if.end.i
  %34 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call16.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.40, ptr noundef %32) #14
  br label %cleanup

if.end312:                                        ; preds = %while.cond.i
  call void @free(ptr noundef %call3) #11
  %call313 = call ptr @TreeCCStreamCreate(ptr noundef %call305, ptr noundef %outputFile.4, ptr noundef null, i32 noundef 0) #11
  %sourceStream = getelementptr inbounds %struct._tagTreeCCContext, ptr %call305, i64 0, i32 5
  store ptr %call313, ptr %sourceStream, align 8, !tbaa !19
  %defaultFile = getelementptr inbounds %struct._tagTreeCCStream, ptr %call313, i64 0, i32 7
  %bf.load315 = load i8, ptr %defaultFile, align 4
  %bf.set317 = or i8 %bf.load315, 8
  store i8 %bf.set317, ptr %defaultFile, align 4
  %call318 = call ptr @TreeCCStreamCreate(ptr noundef %call305, ptr noundef %headerFile.4, ptr noundef null, i32 noundef 1) #11
  %headerStream = getelementptr inbounds %struct._tagTreeCCContext, ptr %call305, i64 0, i32 4
  store ptr %call318, ptr %headerStream, align 8, !tbaa !20
  %defaultFile320 = getelementptr inbounds %struct._tagTreeCCStream, ptr %call318, i64 0, i32 7
  %bf.load321 = load i8, ptr %defaultFile320, align 4
  %bf.set323 = or i8 %bf.load321, 8
  store i8 %bf.set323, ptr %defaultFile320, align 4
  %cmp325841 = icmp sgt i32 %argc.addr.4541, 1
  br i1 %cmp325841, label %while.body327.lr.ph, label %while.end348

while.body327.lr.ph:                              ; preds = %if.end312
  %errors = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 7
  br label %while.body327

while.body327:                                    ; preds = %while.body327.lr.ph, %if.end345
  %sawStdin.0844 = phi i32 [ 0, %while.body327.lr.ph ], [ %sawStdin.1, %if.end345 ]
  %argc.addr.5843 = phi i32 [ %argc.addr.4541, %while.body327.lr.ph ], [ %dec346, %if.end345 ]
  %argv.addr.5842 = phi ptr [ %argv.addr.4540, %while.body327.lr.ph ], [ %arrayidx328, %if.end345 ]
  %arrayidx328 = getelementptr inbounds ptr, ptr %argv.addr.5842, i64 1
  %35 = load ptr, ptr %arrayidx328, align 8, !tbaa !5
  %call329 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(2) @.str.13) #13
  %tobool330.not = icmp eq i32 %call329, 0
  br i1 %tobool330.not, label %if.then331, label %if.else335

if.then331:                                       ; preds = %while.body327
  %tobool332.not = icmp eq i32 %sawStdin.0844, 0
  br i1 %tobool332.not, label %if.then333, label %if.end345

if.then333:                                       ; preds = %if.then331
  %36 = load ptr, ptr @stdin, align 8, !tbaa !5
  call void @TreeCCOpen(ptr noundef nonnull %input, ptr noundef %0, ptr noundef %36, ptr noundef nonnull @.str.14) #11
  call void @TreeCCParse(ptr noundef %call305) #11
  call void @TreeCCClose(ptr noundef nonnull %input, i32 noundef 0) #11
  br label %if.end345

if.else335:                                       ; preds = %while.body327
  %call337 = call noalias ptr @fopen(ptr noundef %35, ptr noundef nonnull @.str.15)
  %cmp338 = icmp eq ptr %call337, null
  %37 = load ptr, ptr %arrayidx328, align 8, !tbaa !5
  br i1 %cmp338, label %if.then340, label %if.else342

if.then340:                                       ; preds = %if.else335
  call void @perror(ptr noundef %37) #14
  store i32 1, ptr %errors, align 8, !tbaa !21
  br label %if.end345

if.else342:                                       ; preds = %if.else335
  call void @TreeCCOpen(ptr noundef nonnull %input, ptr noundef %0, ptr noundef nonnull %call337, ptr noundef %37) #11
  call void @TreeCCParse(ptr noundef %call305) #11
  call void @TreeCCClose(ptr noundef nonnull %input, i32 noundef 1) #11
  br label %if.end345

if.end345:                                        ; preds = %if.then340, %if.else342, %if.then331, %if.then333
  %sawStdin.1 = phi i32 [ %sawStdin.0844, %if.then340 ], [ %sawStdin.0844, %if.else342 ], [ 1, %if.then331 ], [ 1, %if.then333 ]
  %dec346 = add nsw i32 %argc.addr.5843, -1
  %cmp325 = icmp sgt i32 %argc.addr.5843, 2
  br i1 %cmp325, label %while.body327, label %while.end348, !llvm.loop !24

while.end348:                                     ; preds = %if.end345, %if.end312
  call void @TreeCCNodeValidate(ptr noundef %call305) #11
  call void @TreeCCOperationValidate(ptr noundef %call305) #11
  %errors349 = getelementptr inbounds %struct.TreeCCInput, ptr %input, i64 0, i32 7
  %38 = load i32, ptr %errors349, align 8, !tbaa !21
  %tobool350.not = icmp eq i32 %38, 0
  br i1 %tobool350.not, label %if.end352, label %if.then351

if.then351:                                       ; preds = %while.end348
  call void @TreeCCContextDestroy(ptr noundef %call305) #11
  br label %cleanup

if.end352:                                        ; preds = %while.end348
  %tobool353.not = icmp eq i32 %generateOutput.0839, 0
  br i1 %tobool353.not, label %if.end364, label %if.then354

if.then354:                                       ; preds = %if.end352
  call void @TreeCCGenerate(ptr noundef %call305) #11
  %streamList = getelementptr inbounds %struct._tagTreeCCContext, ptr %call305, i64 0, i32 3
  %stream.0845 = load ptr, ptr %streamList, align 8, !tbaa !5
  %cmp356.not846 = icmp eq ptr %stream.0845, null
  br i1 %cmp356.not846, label %if.end364, label %while.body358

while.body358:                                    ; preds = %if.then354, %while.body358
  %stream.0848 = phi ptr [ %stream.0, %while.body358 ], [ %stream.0845, %if.then354 ]
  %result.0847 = phi i32 [ %spec.select536, %while.body358 ], [ 0, %if.then354 ]
  %call359 = call i32 @TreeCCStreamFlush(ptr noundef nonnull %stream.0848) #11
  %tobool360.not = icmp eq i32 %call359, 0
  %spec.select536 = select i1 %tobool360.not, i32 1, i32 %result.0847
  %nextStream = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream.0848, i64 0, i32 10
  %stream.0 = load ptr, ptr %nextStream, align 8, !tbaa !5
  %cmp356.not = icmp eq ptr %stream.0, null
  br i1 %cmp356.not, label %if.end364, label %while.body358, !llvm.loop !25

if.end364:                                        ; preds = %while.body358, %if.then354, %if.end352
  %result.2 = phi i32 [ 0, %if.end352 ], [ 0, %if.then354 ], [ %spec.select536, %while.body358 ]
  call void @TreeCCContextDestroy(ptr noundef %call305) #11
  br label %cleanup

cleanup:                                          ; preds = %if.then15.i, %if.end364, %if.then351, %if.then242, %sw.default, %sw.bb234, %if.then222, %if.then204, %if.then190, %if.then175, %if.then160, %if.then145, %if.else120, %if.then119, %if.then114, %if.then96, %if.then84, %if.then73, %if.then61, %if.then49, %if.then37
  %retval.0 = phi i32 [ 1, %if.then242 ], [ 1, %if.then351 ], [ %result.2, %if.end364 ], [ 1, %if.else120 ], [ 0, %if.then119 ], [ 1, %if.then114 ], [ 1, %if.then96 ], [ 1, %if.then84 ], [ 1, %if.then73 ], [ 1, %if.then61 ], [ 1, %if.then49 ], [ 1, %if.then37 ], [ 1, %sw.default ], [ 0, %sw.bb234 ], [ 1, %if.then222 ], [ 1, %if.then204 ], [ 1, %if.then190 ], [ 1, %if.then175 ], [ 1, %if.then160 ], [ 1, %if.then145 ], [ 1, %if.then15.i ]
  call void @llvm.lifetime.end.p0(i64 1096, ptr nonnull %input) #11
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @TreeCCOutOfMemory(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @Usage(ptr noundef %progname) unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 38, i64 1, ptr %0) #14
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 59, i64 1, ptr %2) #14
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %fputc = tail call i32 @fputc(i32 10, ptr %4)
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.19, ptr noundef %progname) #14
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %fputc21 = tail call i32 @fputc(i32 10, ptr %6)
  %7 = load ptr, ptr @stderr, align 8, !tbaa !5
  %8 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 27, i64 1, ptr %7) #14
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %10 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 41, i64 1, ptr %9) #14
  %11 = load ptr, ptr @stderr, align 8, !tbaa !5
  %12 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 27, i64 1, ptr %11) #14
  %13 = load ptr, ptr @stderr, align 8, !tbaa !5
  %14 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 48, i64 1, ptr %13) #14
  %15 = load ptr, ptr @stderr, align 8, !tbaa !5
  %16 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 31, i64 1, ptr %15) #14
  %17 = load ptr, ptr @stderr, align 8, !tbaa !5
  %18 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 51, i64 1, ptr %17) #14
  %19 = load ptr, ptr @stderr, align 8, !tbaa !5
  %20 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 29, i64 1, ptr %19) #14
  %21 = load ptr, ptr @stderr, align 8, !tbaa !5
  %22 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 57, i64 1, ptr %21) #14
  %23 = load ptr, ptr @stderr, align 8, !tbaa !5
  %24 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 28, i64 1, ptr %23) #14
  %25 = load ptr, ptr @stderr, align 8, !tbaa !5
  %26 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 54, i64 1, ptr %25) #14
  %27 = load ptr, ptr @stderr, align 8, !tbaa !5
  %28 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 26, i64 1, ptr %27) #14
  %29 = load ptr, ptr @stderr, align 8, !tbaa !5
  %30 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 42, i64 1, ptr %29) #14
  %31 = load ptr, ptr @stderr, align 8, !tbaa !5
  %32 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 11, i64 1, ptr %31) #14
  %33 = load ptr, ptr @stderr, align 8, !tbaa !5
  %34 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 33, i64 1, ptr %33) #14
  %35 = load ptr, ptr @stderr, align 8, !tbaa !5
  %36 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 23, i64 1, ptr %35) #14
  %37 = load ptr, ptr @stderr, align 8, !tbaa !5
  %38 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 35, i64 1, ptr %37) #14
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @Version() unnamed_addr #5 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %putchar = tail call i32 @putchar(i32 10)
  %puts9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %putchar12 = tail call i32 @putchar(i32 10)
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @GetDefault(ptr nocapture noundef readonly %filename, ptr nocapture noundef readonly %extension) unnamed_addr #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(2) @.str.13) #13
  %tobool.not = icmp eq i32 %call, 0
  %spec.store.select = select i1 %tobool.not, ptr @.str.41, ptr %filename
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #13
  %0 = and i64 %call1, 4294967295
  br label %while.cond

while.cond:                                       ; preds = %land.lhs.true, %entry
  %indvars.iv = phi i64 [ %2, %land.lhs.true ], [ %0, %entry ]
  %1 = trunc i64 %indvars.iv to i32
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.cond
  %2 = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds i8, ptr %spec.store.select, i64 %2
  %3 = load i8, ptr %arrayidx, align 1, !tbaa !9
  switch i8 %3, label %while.cond [
    i8 46, label %if.then28
    i8 47, label %if.else
    i8 92, label %if.else
  ]

if.then28:                                        ; preds = %land.lhs.true
  %conv29 = and i64 %indvars.iv, 4294967295
  %call30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %extension) #13
  %add = add nuw nsw i64 %conv29, 1
  %add31 = add i64 %add, %call30
  %call32 = tail call noalias ptr @malloc(i64 noundef %add31) #12
  %tobool33.not = icmp eq ptr %call32, null
  br i1 %tobool33.not, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then28
  tail call void @TreeCCOutOfMemory(ptr noundef null) #11
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.then28
  %call37 = tail call ptr @strncpy(ptr noundef %call32, ptr noundef nonnull %spec.store.select, i64 noundef %conv29) #11
  %add.ptr = getelementptr inbounds i8, ptr %call32, i64 %conv29
  br label %if.end56

if.else:                                          ; preds = %land.lhs.true, %land.lhs.true, %while.cond
  %sext = shl i64 %call1, 32
  %conv41 = ashr exact i64 %sext, 32
  %call42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %extension) #13
  %add43 = add nsw i64 %conv41, 2
  %add44 = add i64 %add43, %call42
  %call45 = tail call noalias ptr @malloc(i64 noundef %add44) #12
  %tobool46.not = icmp eq ptr %call45, null
  br i1 %tobool46.not, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.else
  tail call void @TreeCCOutOfMemory(ptr noundef null) #11
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.else
  %call49 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call45, ptr noundef nonnull dereferenceable(1) %spec.store.select) #11
  %arrayidx51 = getelementptr inbounds i8, ptr %call45, i64 %conv41
  store i8 46, ptr %arrayidx51, align 1, !tbaa !9
  %add.ptr54 = getelementptr inbounds i8, ptr %arrayidx51, i64 1
  br label %if.end56

if.end56:                                         ; preds = %if.end48, %if.end35
  %add.ptr54.sink = phi ptr [ %add.ptr54, %if.end48 ], [ %add.ptr, %if.end35 ]
  %name.0 = phi ptr [ %call45, %if.end48 ], [ %call32, %if.end35 ]
  %call55 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr54.sink, ptr noundef nonnull dereferenceable(1) %extension) #11
  ret ptr %name.0
}

declare void @TreeCCOpen(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

declare ptr @TreeCCContextCreate(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare ptr @TreeCCStreamCreate(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @TreeCCParse(ptr noundef) local_unnamed_addr #3

declare void @TreeCCClose(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #8

declare void @TreeCCNodeValidate(ptr noundef) local_unnamed_addr #3

declare void @TreeCCOperationValidate(ptr noundef) local_unnamed_addr #3

declare void @TreeCCContextDestroy(ptr noundef) local_unnamed_addr #3

declare void @TreeCCGenerate(ptr noundef) local_unnamed_addr #3

declare i32 @TreeCCStreamFlush(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare i32 @TreeCCOptionProcess(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !6, i64 8288}
!15 = !{!"_tagTreeCCContext", !7, i64 0, !7, i64 4096, !6, i64 8192, !6, i64 8200, !6, i64 8208, !6, i64 8216, !6, i64 8224, !6, i64 8232, !16, i64 8240, !16, i64 8240, !16, i64 8240, !16, i64 8240, !16, i64 8240, !16, i64 8240, !16, i64 8240, !16, i64 8240, !16, i64 8241, !16, i64 8241, !16, i64 8241, !16, i64 8241, !16, i64 8241, !6, i64 8248, !6, i64 8256, !6, i64 8264, !16, i64 8272, !16, i64 8276, !16, i64 8280, !6, i64 8288, !6, i64 8296}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!15, !6, i64 8216}
!20 = !{!15, !6, i64 8208}
!21 = !{!22, !16, i64 56}
!22 = !{!"", !7, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !23, i64 40, !23, i64 48, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !7, i64 72}
!23 = !{!"long", !7, i64 0}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
