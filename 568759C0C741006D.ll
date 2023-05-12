; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lambda-0.1.3/node.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lambda-0.1.3/node.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.node = type { ptr, ptr }
%class.arg_node = type { %class.node, ptr, ptr }
%class.var_node = type { %class.exp_node, ptr }
%class.exp_node = type { %class.node }
%class.app_node = type { %class.exp_node, ptr, ptr }
%class.lam_node = type { %class.exp_node, ptr, ptr }
%class.stack_frame = type { %class.arglst_node }
%class.arglst_node = type { %class.alst_node, ptr, ptr }
%class.alst_node = type { %class.node }

$_ZN11stack_frameD2Ev = comdat any

$_ZN4nodeD0Ev = comdat any

$_ZNK4node2opEv = comdat any

$_ZNK4node4nameEv = comdat any

$_ZNK4node5valueEv = comdat any

$_ZNK4node3argEv = comdat any

$_ZNK4node4bodyEv = comdat any

$_ZNK4node4leftEv = comdat any

$_ZNK4node5rightEv = comdat any

$_ZNK4node4nextEv = comdat any

$_ZNK4node6parentEv = comdat any

$_ZN4node10set_parentEPS_ = comdat any

$_ZN4node6reduceEPK9alst_nodeiPi = comdat any

$_ZNK8arg_node2opEv = comdat any

$_ZNK8arg_node4nameEv = comdat any

$_ZNK8arg_node5valueEv = comdat any

$_ZN8exp_nodeD0Ev = comdat any

$_ZNK8exp_node8has_freeEPK8arg_nodePK9alst_node = comdat any

$_ZNK8exp_node4bindEPK9alst_node = comdat any

$_ZN8exp_node11reduce_varsEPK9alst_nodeiPi = comdat any

$_ZN8exp_node6renameEP8arg_nodePKcP9alst_node = comdat any

$_ZN8exp_node18resolve_name_clashEP8arg_nodeP9alst_node = comdat any

$_ZNK8exp_nodeeqERKS_ = comdat any

$_ZN8exp_node11export_bodyEv = comdat any

$_ZN8exp_node11export_leftEv = comdat any

$_ZN8exp_node12export_rightEv = comdat any

$_ZN8exp_node12extract_defsEPK9alst_node = comdat any

$_ZNK8exp_node7extractEPKci = comdat any

$_ZNK8var_node5cloneEv = comdat any

$_ZN8var_nodeD2Ev = comdat any

$_ZN8var_nodeD0Ev = comdat any

$_ZNK8var_node2opEv = comdat any

$_ZNK8var_node4nameEv = comdat any

$_ZN8var_node11reduce_varsEPK9alst_nodeiPi = comdat any

$_ZN8var_node18resolve_name_clashEP8arg_nodeP9alst_node = comdat any

$_ZNK8lam_node5cloneEv = comdat any

$_ZNK8lam_node2opEv = comdat any

$_ZNK8lam_node3argEv = comdat any

$_ZNK8lam_node4bodyEv = comdat any

$_ZNK8lam_node4bindEPK9alst_node = comdat any

$_ZN8lam_node11export_bodyEv = comdat any

$_ZNK8app_node5cloneEv = comdat any

$_ZNK8app_node2opEv = comdat any

$_ZNK8app_node4leftEv = comdat any

$_ZNK8app_node5rightEv = comdat any

$_ZNK8app_node4bindEPK9alst_node = comdat any

$_ZN8app_node11export_leftEv = comdat any

$_ZN8app_node12export_rightEv = comdat any

$_ZNK11arglst_node5cloneEv = comdat any

$_ZNK11arglst_node2opEv = comdat any

$_ZNK11arglst_node3argEv = comdat any

$_ZNK11arglst_node4nextEv = comdat any

$_ZN11stack_frameD0Ev = comdat any

$_ZNK11stack_frame2opEv = comdat any

$_ZN4nodeD2Ev = comdat any

$_ZTS9alst_node = comdat any

$_ZTI9alst_node = comdat any

$_ZTV11stack_frame = comdat any

$_ZTS11stack_frame = comdat any

$_ZTI11stack_frame = comdat any

@definition_env = dso_local local_unnamed_addr global ptr null, align 8
@_ZL13name_sequence = internal unnamed_addr global i32 1, align 4
@_ZL27lambda_reduce_recurse_level = internal unnamed_addr global i32 0, align 4
@_ZL24app_reduce_recurse_level = internal unnamed_addr global i32 0, align 4
@_ZL24var_reduce_recurse_level = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"(%p:node)\00", align 1
@_ZTV8arg_node = dso_local unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTI8arg_node, ptr @_ZNK8arg_node5cloneEv, ptr @_ZN8arg_nodeD2Ev, ptr @_ZN8arg_nodeD0Ev, ptr @_ZNK8arg_node2opEv, ptr @_ZNK8arg_node4nameEv, ptr @_ZNK8arg_node5valueEv, ptr @_ZNK4node3argEv, ptr @_ZNK4node4bodyEv, ptr @_ZNK4node4leftEv, ptr @_ZNK4node5rightEv, ptr @_ZNK4node4nextEv, ptr @_ZNK4node6parentEv, ptr @_ZN4node10set_parentEPS_, ptr @_ZN4node6reduceEPK9alst_nodeiPi, ptr @_ZNK8arg_node5printEPK9alst_nodei, ptr @_ZN8arg_nodeaSERKS_] }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@_ZTV8var_node = dso_local unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI8var_node, ptr @_ZNK8var_node5cloneEv, ptr @_ZN8var_nodeD2Ev, ptr @_ZN8var_nodeD0Ev, ptr @_ZNK8var_node2opEv, ptr @_ZNK8var_node4nameEv, ptr @_ZNK4node5valueEv, ptr @_ZNK4node3argEv, ptr @_ZNK4node4bodyEv, ptr @_ZNK4node4leftEv, ptr @_ZNK4node5rightEv, ptr @_ZNK4node4nextEv, ptr @_ZNK4node6parentEv, ptr @_ZN4node10set_parentEPS_, ptr @_ZN8var_node6reduceEPK9alst_nodeiPi, ptr @_ZNK8var_node5printEPK9alst_nodei, ptr @_ZNK8var_node8has_freeEPK8arg_nodePK9alst_node, ptr @_ZNK8var_node4bindEPK9alst_node, ptr @_ZN8var_node11reduce_varsEPK9alst_nodeiPi, ptr @_ZN8var_node6renameEP8arg_nodePKcP9alst_node, ptr @_ZN8var_node18resolve_name_clashEP8arg_nodeP9alst_node, ptr @_ZNK8var_nodeeqERK8exp_node, ptr @_ZN8exp_node11export_bodyEv, ptr @_ZN8exp_node11export_leftEv, ptr @_ZN8exp_node12export_rightEv, ptr @_ZNK8exp_node5matchEPK9alst_node, ptr @_ZN8exp_node12extract_defsEPK9alst_node, ptr @_ZNK8var_node7extractEPKci, ptr @_ZN8var_node12reduce_valueEPK9alst_nodeiPiPS2_] }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"(null-var)\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"\0Avar_reduce_recurse_level %d [\00", align 1
@_ZTV8lam_node = dso_local unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI8lam_node, ptr @_ZNK8lam_node5cloneEv, ptr @_ZN8lam_nodeD2Ev, ptr @_ZN8lam_nodeD0Ev, ptr @_ZNK8lam_node2opEv, ptr @_ZNK4node4nameEv, ptr @_ZNK4node5valueEv, ptr @_ZNK8lam_node3argEv, ptr @_ZNK8lam_node4bodyEv, ptr @_ZNK4node4leftEv, ptr @_ZNK4node5rightEv, ptr @_ZNK4node4nextEv, ptr @_ZNK4node6parentEv, ptr @_ZN4node10set_parentEPS_, ptr @_ZN8lam_node6reduceEPK9alst_nodeiPi, ptr @_ZNK8lam_node5printEPK9alst_nodei, ptr @_ZNK8lam_node8has_freeEPK8arg_nodePK9alst_node, ptr @_ZNK8lam_node4bindEPK9alst_node, ptr @_ZN8lam_node11reduce_varsEPK9alst_nodeiPi, ptr @_ZN8lam_node6renameEP8arg_nodePKcP9alst_node, ptr @_ZN8lam_node18resolve_name_clashEP8arg_nodeP9alst_node, ptr @_ZNK8lam_nodeeqERK8exp_node, ptr @_ZN8lam_node11export_bodyEv, ptr @_ZN8exp_node11export_leftEv, ptr @_ZN8exp_node12export_rightEv, ptr @_ZNK8exp_node5matchEPK9alst_node, ptr @_ZN8lam_node12extract_defsEPK9alst_node, ptr @_ZNK8lam_node7extractEPKci, ptr @_ZN8lam_node10eta_reduceEPK9alst_nodeiPi] }, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"(null-arg)\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"(null-body)\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"L:  \00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"\0Alambda_reduce_recurse_level %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"[%d.%d]\00", align 1
@_ZTV8app_node = dso_local unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTI8app_node, ptr @_ZNK8app_node5cloneEv, ptr @_ZN8app_nodeD2Ev, ptr @_ZN8app_nodeD0Ev, ptr @_ZNK8app_node2opEv, ptr @_ZNK4node4nameEv, ptr @_ZNK4node5valueEv, ptr @_ZNK4node3argEv, ptr @_ZNK4node4bodyEv, ptr @_ZNK8app_node4leftEv, ptr @_ZNK8app_node5rightEv, ptr @_ZNK4node4nextEv, ptr @_ZNK4node6parentEv, ptr @_ZN4node10set_parentEPS_, ptr @_ZN8app_node6reduceEPK9alst_nodeiPi, ptr @_ZNK8app_node5printEPK9alst_nodei, ptr @_ZNK8app_node8has_freeEPK8arg_nodePK9alst_node, ptr @_ZNK8app_node4bindEPK9alst_node, ptr @_ZN8app_node11reduce_varsEPK9alst_nodeiPi, ptr @_ZN8app_node6renameEP8arg_nodePKcP9alst_node, ptr @_ZN8app_node18resolve_name_clashEP8arg_nodeP9alst_node, ptr @_ZNK8app_nodeeqERK8exp_node, ptr @_ZN8exp_node11export_bodyEv, ptr @_ZN8app_node11export_leftEv, ptr @_ZN8app_node12export_rightEv, ptr @_ZNK8exp_node5matchEPK9alst_node, ptr @_ZN8app_node12extract_defsEPK9alst_node, ptr @_ZNK8app_node7extractEPKci] }, align 8
@.str.23 = private unnamed_addr constant [13 x i8] c"(null-right)\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"\0Aapp_reduce_recurse_level %d\0A\00", align 1
@_ZTV11arglst_node = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTI11arglst_node, ptr @_ZNK11arglst_node5cloneEv, ptr @_ZN11arglst_nodeD2Ev, ptr @_ZN11arglst_nodeD0Ev, ptr @_ZNK11arglst_node2opEv, ptr @_ZNK4node4nameEv, ptr @_ZNK4node5valueEv, ptr @_ZNK11arglst_node3argEv, ptr @_ZNK4node4bodyEv, ptr @_ZNK4node4leftEv, ptr @_ZNK4node5rightEv, ptr @_ZNK11arglst_node4nextEv, ptr @_ZNK4node6parentEv, ptr @_ZN4node10set_parentEPS_, ptr @_ZN4node6reduceEPK9alst_nodeiPi, ptr @_ZNK4node5printEPK9alst_nodei, ptr @_ZN11arglst_node3addEP8arg_nodes, ptr @_ZN11arglst_node4findEP8arg_node, ptr @_ZN11arglst_node4listEv] }, align 8
@_ZTV4node = dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI4node, ptr @__cxa_pure_virtual, ptr @_ZN4nodeD2Ev, ptr @_ZN4nodeD0Ev, ptr @_ZNK4node2opEv, ptr @_ZNK4node4nameEv, ptr @_ZNK4node5valueEv, ptr @_ZNK4node3argEv, ptr @_ZNK4node4bodyEv, ptr @_ZNK4node4leftEv, ptr @_ZNK4node5rightEv, ptr @_ZNK4node4nextEv, ptr @_ZNK4node6parentEv, ptr @_ZN4node10set_parentEPS_, ptr @_ZN4node6reduceEPK9alst_nodeiPi, ptr @_ZNK4node5printEPK9alst_nodei] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS4node = dso_local constant [6 x i8] c"4node\00", align 1
@_ZTI4node = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS4node }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS8arg_node = dso_local constant [10 x i8] c"8arg_node\00", align 1
@_ZTI8arg_node = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8arg_node, ptr @_ZTI4node }, align 8
@_ZTV8exp_node = dso_local unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTI8exp_node, ptr @__cxa_pure_virtual, ptr @_ZN4nodeD2Ev, ptr @_ZN8exp_nodeD0Ev, ptr @_ZNK4node2opEv, ptr @_ZNK4node4nameEv, ptr @_ZNK4node5valueEv, ptr @_ZNK4node3argEv, ptr @_ZNK4node4bodyEv, ptr @_ZNK4node4leftEv, ptr @_ZNK4node5rightEv, ptr @_ZNK4node4nextEv, ptr @_ZNK4node6parentEv, ptr @_ZN4node10set_parentEPS_, ptr @_ZN4node6reduceEPK9alst_nodeiPi, ptr @_ZNK4node5printEPK9alst_nodei, ptr @_ZNK8exp_node8has_freeEPK8arg_nodePK9alst_node, ptr @_ZNK8exp_node4bindEPK9alst_node, ptr @_ZN8exp_node11reduce_varsEPK9alst_nodeiPi, ptr @_ZN8exp_node6renameEP8arg_nodePKcP9alst_node, ptr @_ZN8exp_node18resolve_name_clashEP8arg_nodeP9alst_node, ptr @_ZNK8exp_nodeeqERKS_, ptr @_ZN8exp_node11export_bodyEv, ptr @_ZN8exp_node11export_leftEv, ptr @_ZN8exp_node12export_rightEv, ptr @_ZNK8exp_node5matchEPK9alst_node, ptr @_ZN8exp_node12extract_defsEPK9alst_node, ptr @_ZNK8exp_node7extractEPKci] }, align 8
@_ZTS8exp_node = dso_local constant [10 x i8] c"8exp_node\00", align 1
@_ZTI8exp_node = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8exp_node, ptr @_ZTI4node }, align 8
@_ZTS8var_node = dso_local constant [10 x i8] c"8var_node\00", align 1
@_ZTI8var_node = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8var_node, ptr @_ZTI8exp_node }, align 8
@_ZTS8lam_node = dso_local constant [10 x i8] c"8lam_node\00", align 1
@_ZTI8lam_node = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8lam_node, ptr @_ZTI8exp_node }, align 8
@_ZTS8app_node = dso_local constant [10 x i8] c"8app_node\00", align 1
@_ZTI8app_node = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8app_node, ptr @_ZTI8exp_node }, align 8
@_ZTS11arglst_node = dso_local constant [14 x i8] c"11arglst_node\00", align 1
@_ZTS9alst_node = linkonce_odr dso_local constant [11 x i8] c"9alst_node\00", comdat, align 1
@_ZTI9alst_node = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9alst_node, ptr @_ZTI4node }, comdat, align 8
@_ZTI11arglst_node = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11arglst_node, ptr @_ZTI9alst_node }, align 8
@_ZTV11stack_frame = linkonce_odr dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTI11stack_frame, ptr @_ZNK11arglst_node5cloneEv, ptr @_ZN11stack_frameD2Ev, ptr @_ZN11stack_frameD0Ev, ptr @_ZNK11stack_frame2opEv, ptr @_ZNK4node4nameEv, ptr @_ZNK4node5valueEv, ptr @_ZNK11arglst_node3argEv, ptr @_ZNK4node4bodyEv, ptr @_ZNK4node4leftEv, ptr @_ZNK4node5rightEv, ptr @_ZNK11arglst_node4nextEv, ptr @_ZNK4node6parentEv, ptr @_ZN4node10set_parentEPS_, ptr @_ZN4node6reduceEPK9alst_nodeiPi, ptr @_ZNK4node5printEPK9alst_nodei, ptr @_ZN11arglst_node3addEP8arg_nodes, ptr @_ZN11arglst_node4findEP8arg_node, ptr @_ZN11arglst_node4listEv] }, comdat, align 8
@_ZTS11stack_frame = linkonce_odr dso_local constant [14 x i8] c"11stack_frame\00", comdat, align 1
@_ZTI11stack_frame = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11stack_frame, ptr @_ZTI11arglst_node }, comdat, align 8
@.str.29 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"%s#%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"]\00", align 1

@_ZN8arg_nodeC1EPKcPK8exp_nodes = dso_local unnamed_addr alias void (ptr, ptr, ptr, i16), ptr @_ZN8arg_nodeC2EPKcPK8exp_nodes
@_ZN8arg_nodeC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN8arg_nodeC2ERKS_
@_ZN8arg_nodeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8arg_nodeD2Ev
@_ZN8var_nodeC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN8var_nodeC2EPKc
@_ZN8var_nodeC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN8var_nodeC2ERKS_
@_ZN8lam_nodeC1EP8arg_nodeP8exp_nodes = dso_local unnamed_addr alias void (ptr, ptr, ptr, i16), ptr @_ZN8lam_nodeC2EP8arg_nodeP8exp_nodes
@_ZN8lam_nodeC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN8lam_nodeC2ERKS_
@_ZN8lam_nodeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8lam_nodeD2Ev
@_ZN8app_nodeC1EP8exp_nodeS1_s = dso_local unnamed_addr alias void (ptr, ptr, ptr, i16), ptr @_ZN8app_nodeC2EP8exp_nodeS1_s
@_ZN8app_nodeC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN8app_nodeC2ERKS_
@_ZN8app_nodeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8app_nodeD2Ev
@_ZN11arglst_nodeC1EP8arg_nodePS_s = dso_local unnamed_addr alias void (ptr, ptr, ptr, i16), ptr @_ZN11arglst_nodeC2EP8arg_nodePS_s
@_ZN11arglst_nodeC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11arglst_nodeC2ERKS_
@_ZN11arglst_nodeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11arglst_nodeD2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z9newstringPKc(ptr noundef readonly %os) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %os, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %os) #19
  %add = add i64 %call, 1
  %call1 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #20
  %call2 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call1, ptr noundef nonnull dereferenceable(1) %os) #21
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %ns.0 = phi ptr [ %call1, %if.then ], [ null, %entry ]
  ret ptr %ns.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN4node5resetEv() local_unnamed_addr #5 align 2 {
entry:
  store i32 1, ptr @_ZL13name_sequence, align 4, !tbaa !5
  store i32 0, ptr @_ZL27lambda_reduce_recurse_level, align 4, !tbaa !5
  store i32 0, ptr @_ZL24app_reduce_recurse_level, align 4, !tbaa !5
  store i32 0, ptr @_ZL24var_reduce_recurse_level, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZNK4node5printEPK9alst_nodei(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture readnone %env, i32 %inp) unnamed_addr #6 align 2 {
entry:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %this)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: uwtable
define dso_local void @_ZN8arg_nodeC2EPKcPK8exp_nodes(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef readonly %nm, ptr noundef %ex, i16 noundef signext %import) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parent_v.i = getelementptr inbounds %class.node, ptr %this, i64 0, i32 1
  store ptr null, ptr %parent_v.i, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV8arg_node, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %tobool.not.i = icmp eq ptr %nm, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %nm) #19
  %add.i = add i64 %call.i, 1
  %call1.i27 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i) #20
  %call2.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call1.i27, ptr noundef nonnull dereferenceable(1) %nm) #21
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  %ns.0.i = phi ptr [ %call1.i27, %if.then.i ], [ null, %entry ]
  %name_v = getelementptr inbounds %class.arg_node, ptr %this, i64 0, i32 1
  store ptr %ns.0.i, ptr %name_v, align 8, !tbaa !14
  %tobool.not = icmp eq i16 %import, 0
  %tobool6.not = icmp eq ptr %ex, null
  br i1 %tobool.not, label %if.else5, label %if.then

if.then:                                          ; preds = %invoke.cont
  %value_v4 = getelementptr inbounds %class.arg_node, ptr %this, i64 0, i32 2
  br i1 %tobool6.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  store ptr %ex, ptr %value_v4, align 8, !tbaa !16
  br label %if.end22

if.else:                                          ; preds = %if.then
  store ptr null, ptr %value_v4, align 8, !tbaa !16
  br label %if.end22

if.else5:                                         ; preds = %invoke.cont
  br i1 %tobool6.not, label %if.end13.thread, label %if.end13

if.end13.thread:                                  ; preds = %if.else5
  %0 = getelementptr inbounds %class.arg_node, ptr %this, i64 0, i32 2
  store ptr null, ptr %0, align 8
  br label %if.end22

if.end13:                                         ; preds = %if.else5
  %vtable = load ptr, ptr %ex, align 8, !tbaa !12
  %1 = load ptr, ptr %vtable, align 8
  %call9 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %ex)
  %2 = getelementptr inbounds %class.arg_node, ptr %this, i64 0, i32 2
  store ptr %call9, ptr %2, align 8
  %tobool15.not = icmp eq ptr %call9, null
  br i1 %tobool15.not, label %if.end22, label %if.then16

if.then16:                                        ; preds = %if.end13
  %vtable18 = load ptr, ptr %call9, align 8, !tbaa !12
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 12
  %3 = load ptr, ptr %vfn19, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %call9, ptr noundef nonnull %this)
  br label %if.end22

if.end22:                                         ; preds = %if.end13.thread, %if.then16, %if.end13, %if.then3, %if.else
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN8arg_nodeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %from) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parent_v.i = getelementptr inbounds %class.node, ptr %this, i64 0, i32 1
  store ptr null, ptr %parent_v.i, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV8arg_node, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %name_v = getelementptr inbounds %class.arg_node, ptr %from, i64 0, i32 1
  %0 = load ptr, ptr %name_v, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %add = add i64 %call, 1
  %call3 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #20
  %name_v4 = getelementptr inbounds %class.arg_node, ptr %this, i64 0, i32 1
  store ptr %call3, ptr %name_v4, align 8, !tbaa !14
  %1 = load ptr, ptr %name_v, align 8, !tbaa !14
  %call7 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call3, ptr noundef nonnull dereferenceable(1) %1) #21
  br label %if.end

if.else:                                          ; preds = %entry
  %name_v8 = getelementptr inbounds %class.arg_node, ptr %this, i64 0, i32 1
  store ptr null, ptr %name_v8, align 8, !tbaa !14
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %value_v = getelementptr inbounds %class.arg_node, ptr %from, i64 0, i32 2
  %2 = load ptr, ptr %value_v, align 8, !tbaa !16
  %tobool9.not = icmp eq ptr %2, null
  br i1 %tobool9.not, label %if.end17.thread, label %if.end17

if.end17.thread:                                  ; preds = %if.end
  %3 = getelementptr inbounds %class.arg_node, ptr %this, i64 0, i32 2
  store ptr null, ptr %3, align 8
  br label %if.end25

if.end17:                                         ; preds = %if.end
  %vtable = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %vtable, align 8
  %call13 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %5 = getelementptr inbounds %class.arg_node, ptr %this, i64 0, i32 2
  store ptr %call13, ptr %5, align 8
  %tobool19.not = icmp eq ptr %call13, null
  br i1 %tobool19.not, label %if.end25, label %if.then20

if.then20:                                        ; preds = %if.end17
  %vtable22 = load ptr, ptr %call13, align 8, !tbaa !12
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 12
  %6 = load ptr, ptr %vfn23, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %call13, ptr noundef nonnull %this)
  br label %if.end25

if.end25:                                         ; preds = %if.end17.thread, %if.then20, %if.end17
  %parent_v = getelementptr inbounds %class.node, ptr %from, i64 0, i32 1
  %7 = load ptr, ptr %parent_v, align 8, !tbaa !9
  store ptr %7, ptr %parent_v.i, align 8, !tbaa !9
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK8arg_node5cloneEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %parent_v.i.i = getelementptr inbounds %class.node, ptr %call, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV8arg_node, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !12
  %name_v.i = getelementptr inbounds %class.arg_node, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %name_v.i, align 8, !tbaa !14
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %add.i = add i64 %call.i, 1
  %call3.i3 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i) #20
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %if.then.i
  %name_v4.i = getelementptr inbounds %class.arg_node, ptr %call, i64 0, i32 1
  store ptr %call3.i3, ptr %name_v4.i, align 8, !tbaa !14
  %call7.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call3.i3, ptr noundef nonnull dereferenceable(1) %0) #21
  br label %if.end.i

if.else.i:                                        ; preds = %entry
  %name_v8.i = getelementptr inbounds %class.arg_node, ptr %call, i64 0, i32 1
  store ptr null, ptr %name_v8.i, align 8, !tbaa !14
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %call3.i.noexc
  %value_v.i = getelementptr inbounds %class.arg_node, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %value_v.i, align 8, !tbaa !16
  %tobool9.not.i = icmp eq ptr %1, null
  br i1 %tobool9.not.i, label %if.end17.thread.i, label %if.end17.i

if.end17.thread.i:                                ; preds = %if.end.i
  %2 = getelementptr inbounds %class.arg_node, ptr %call, i64 0, i32 2
  store ptr null, ptr %2, align 8
  br label %invoke.cont

if.end17.i:                                       ; preds = %if.end.i
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !12
  %3 = load ptr, ptr %vtable.i, align 8
  %call13.i4 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %call13.i.noexc unwind label %lpad

call13.i.noexc:                                   ; preds = %if.end17.i
  %4 = getelementptr inbounds %class.arg_node, ptr %call, i64 0, i32 2
  store ptr %call13.i4, ptr %4, align 8
  %tobool19.not.i = icmp eq ptr %call13.i4, null
  br i1 %tobool19.not.i, label %invoke.cont, label %if.then20.i

if.then20.i:                                      ; preds = %call13.i.noexc
  %vtable22.i = load ptr, ptr %call13.i4, align 8, !tbaa !12
  %vfn23.i = getelementptr inbounds ptr, ptr %vtable22.i, i64 12
  %5 = load ptr, ptr %vfn23.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %call13.i4, ptr noundef nonnull %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call13.i.noexc, %if.end17.thread.i, %if.then20.i
  %parent_v.i = getelementptr inbounds %class.node, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %parent_v.i, align 8, !tbaa !9
  store ptr %6, ptr %parent_v.i.i, align 8, !tbaa !9
  ret ptr %call

lpad:                                             ; preds = %if.then20.i, %if.end17.i, %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %7
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @_ZN8arg_nodeD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 align 2 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV8arg_node, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %name_v = getelementptr inbounds %class.arg_node, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %name_v, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  %value_v = getelementptr inbounds %class.arg_node, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %value_v, align 8, !tbaa !16
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end9, label %delete.notnull7

delete.notnull7:                                  ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %if.end9

if.end9:                                          ; preds = %delete.notnull7, %if.end
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @_ZN8arg_nodeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 align 2 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV8arg_node, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %name_v.i = getelementptr inbounds %class.arg_node, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %name_v.i, align 8, !tbaa !14
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #22
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i, %entry
  %value_v.i = getelementptr inbounds %class.arg_node, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %value_v.i, align 8, !tbaa !16
  %tobool3.not.i = icmp eq ptr %1, null
  br i1 %tobool3.not.i, label %_ZN8arg_nodeD2Ev.exit, label %delete.notnull7.i

delete.notnull7.i:                                ; preds = %if.end.i
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %_ZN8arg_nodeD2Ev.exit

_ZN8arg_nodeD2Ev.exit:                            ; preds = %if.end.i, %delete.notnull7.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN8arg_nodeaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(32) %this, ptr noundef nonnull readonly align 8 dereferenceable(32) %from) unnamed_addr #0 align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %from
  br i1 %cmp.not, label %if.end28, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  %name_v = getelementptr inbounds %class.arg_node, ptr %from, i64 0, i32 1
  %1 = load ptr, ptr %name_v, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %add = add i64 %call, 1
  %call4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #20
  %name_v5 = getelementptr inbounds %class.arg_node, ptr %this, i64 0, i32 1
  store ptr %call4, ptr %name_v5, align 8, !tbaa !14
  %2 = load ptr, ptr %name_v, align 8, !tbaa !14
  %call8 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call4, ptr noundef nonnull dereferenceable(1) %2) #21
  br label %if.end

if.else:                                          ; preds = %if.then
  %name_v9 = getelementptr inbounds %class.arg_node, ptr %this, i64 0, i32 1
  store ptr null, ptr %name_v9, align 8, !tbaa !14
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %value_v = getelementptr inbounds %class.arg_node, ptr %from, i64 0, i32 2
  %3 = load ptr, ptr %value_v, align 8, !tbaa !16
  %tobool10.not = icmp eq ptr %3, null
  br i1 %tobool10.not, label %if.end19.thread, label %if.end19

if.end19.thread:                                  ; preds = %if.end
  %4 = getelementptr inbounds %class.arg_node, ptr %this, i64 0, i32 2
  store ptr null, ptr %4, align 8
  br label %if.end26

if.end19:                                         ; preds = %if.end
  %vtable13 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %vtable13, align 8
  %call15 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %class.arg_node, ptr %this, i64 0, i32 2
  store ptr %call15, ptr %6, align 8
  %tobool21.not = icmp eq ptr %call15, null
  br i1 %tobool21.not, label %if.end26, label %if.then22

if.then22:                                        ; preds = %if.end19
  %vtable24 = load ptr, ptr %call15, align 8, !tbaa !12
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 12
  %7 = load ptr, ptr %vfn25, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %call15, ptr noundef nonnull %this)
  br label %if.end26

if.end26:                                         ; preds = %if.end19.thread, %if.then22, %if.end19
  %parent_v = getelementptr inbounds %class.node, ptr %from, i64 0, i32 1
  %8 = load ptr, ptr %parent_v, align 8, !tbaa !9
  %parent_v27 = getelementptr inbounds %class.node, ptr %this, i64 0, i32 1
  store ptr %8, ptr %parent_v27, align 8, !tbaa !9
  br label %if.end28

if.end28:                                         ; preds = %if.end26, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8arg_node5printEPK9alst_nodei(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %env, i32 noundef %inp) unnamed_addr #0 align 2 {
entry:
  %name_v = getelementptr inbounds %class.arg_node, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %name_v, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %0, null
  %spec.select = select i1 %tobool.not, ptr @.str.2, ptr %0
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %spec.select)
  %value_v = getelementptr inbounds %class.arg_node, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %value_v, align 8, !tbaa !16
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %2 = load ptr, ptr %value_v, align 8, !tbaa !16
  %vtable = load ptr, ptr %2, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %env, i32 noundef %inp)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8arg_node12import_valueEPP8exp_node(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %val) local_unnamed_addr #0 align 2 {
entry:
  %value_v = getelementptr inbounds %class.arg_node, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %value_v, align 8, !tbaa !16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  %tobool3.not = icmp eq ptr %val, null
  br i1 %tobool3.not, label %if.end7.thread, label %if.end7

if.end7.thread:                                   ; preds = %if.end
  store ptr null, ptr %value_v, align 8, !tbaa !16
  br label %if.end14

if.end7:                                          ; preds = %if.end
  %2 = load ptr, ptr %val, align 8, !tbaa !17
  store ptr %2, ptr %value_v, align 8, !tbaa !16
  store ptr null, ptr %val, align 8, !tbaa !17
  %.pr = load ptr, ptr %value_v, align 8, !tbaa !16
  %tobool9.not = icmp eq ptr %.pr, null
  br i1 %tobool9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end7
  %vtable12 = load ptr, ptr %.pr, align 8, !tbaa !12
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 12
  %3 = load ptr, ptr %vfn13, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %.pr, ptr noundef nonnull %this)
  br label %if.end14

if.end14:                                         ; preds = %if.end7.thread, %if.then10, %if.end7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK8arg_nodeeqERKS_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %cmp) local_unnamed_addr #11 align 2 {
entry:
  %name_v = getelementptr inbounds %class.arg_node, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %name_v, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %0, null
  %name_v2 = getelementptr inbounds %class.arg_node, ptr %cmp, i64 0, i32 1
  %1 = load ptr, ptr %name_v2, align 8
  %tobool3.not = icmp eq ptr %1, null
  %brmerge16 = select i1 %tobool.not, i1 true, i1 %tobool3.not
  %narrow = select i1 %tobool.not, i1 %tobool3.not, i1 false
  br i1 %brmerge16, label %lor.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #19
  %cmp11 = icmp eq i32 %call, 0
  br label %lor.end

lor.end:                                          ; preds = %entry, %land.rhs
  %conv.in = phi i1 [ %cmp11, %land.rhs ], [ %narrow, %entry ]
  %conv = zext i1 %conv.in to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK8arg_nodeeqEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef readonly %cmp) local_unnamed_addr #11 align 2 {
entry:
  %name_v = getelementptr inbounds %class.arg_node, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %name_v, align 8, !tbaa !14
  %tobool = icmp ne ptr %0, null
  %tobool2 = icmp ne ptr %cmp, null
  %or.cond = or i1 %tobool2, %tobool
  br i1 %or.cond, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %or.cond10 = and i1 %tobool2, %tobool
  br i1 %or.cond10, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %lor.rhs
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %cmp) #19
  %cmp8 = icmp eq i32 %call, 0
  %1 = zext i1 %cmp8 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs, %entry
  %conv = phi i32 [ 1, %entry ], [ 0, %lor.rhs ], [ %1, %land.rhs ]
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK8exp_node5matchEPK9alst_node(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %env) unnamed_addr #0 align 2 {
entry:
  %tobool.not31 = icmp eq ptr %env, null
  br i1 %tobool.not31, label %cleanup, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %en.032 = phi ptr [ %call24, %for.inc ], [ %env, %entry ]
  %vtable = load ptr, ptr %en.032, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %en.032)
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %vtable3 = load ptr, ptr %en.032, align 8, !tbaa !12
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 6
  %1 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %en.032)
  %vtable6 = load ptr, ptr %call5, align 8, !tbaa !12
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 5
  %2 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %call5)
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %vtable10 = load ptr, ptr %en.032, align 8, !tbaa !12
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 6
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(16) %en.032)
  %vtable13 = load ptr, ptr %call12, align 8, !tbaa !12
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 5
  %4 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(32) %call12)
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 20
  %5 = load ptr, ptr %vfn17, align 8
  %call18 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %call15)
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %for.inc, label %cleanup

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %vtable22 = load ptr, ptr %en.032, align 8, !tbaa !12
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 10
  %6 = load ptr, ptr %vfn23, align 8
  %call24 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %en.032)
  %tobool.not = icmp eq ptr %call24, null
  br i1 %tobool.not, label %cleanup, label %for.body, !llvm.loop !18

cleanup:                                          ; preds = %for.inc, %if.then, %entry
  %en.0.lcssa = phi ptr [ null, %entry ], [ %en.032, %if.then ], [ null, %for.inc ]
  ret ptr %en.0.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8exp_node14symbolic_printEPK9alst_nodei(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %env, i32 noundef %inp) local_unnamed_addr #0 align 2 {
entry:
  %and = and i32 %inp, 8
  %tobool.not = icmp eq i32 %and, 0
  %vtable27 = load ptr, ptr %this, align 8, !tbaa !12
  br i1 %tobool.not, label %if.else26, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %vtable27, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %if.else22, label %if.then3

if.then3:                                         ; preds = %if.then
  %vtable4 = load ptr, ptr %call, align 8, !tbaa !12
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 25
  %1 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef %env)
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then3
  %vtable9 = load ptr, ptr %call6, align 8, !tbaa !12
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 14
  %2 = load ptr, ptr %vfn10, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %call6, ptr noundef %env, i32 noundef %inp)
  %cmp.not = icmp eq ptr %call6, %call
  br i1 %cmp.not, label %delete.notnull18, label %delete.notnull

delete.notnull:                                   ; preds = %if.then8
  %vtable12 = load ptr, ptr %call6, align 8, !tbaa !12
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 2
  %3 = load ptr, ptr %vfn13, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %call6) #21
  br label %delete.notnull18

if.else:                                          ; preds = %if.then3
  %vtable14 = load ptr, ptr %call, align 8, !tbaa !12
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 14
  %4 = load ptr, ptr %vfn15, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef %env, i32 noundef %inp)
  br label %delete.notnull18

delete.notnull18:                                 ; preds = %if.else, %delete.notnull, %if.then8
  %vtable19 = load ptr, ptr %call, align 8, !tbaa !12
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 2
  %5 = load ptr, ptr %vfn20, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %call) #21
  br label %if.end29

if.else22:                                        ; preds = %if.then
  %vtable23 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 14
  %6 = load ptr, ptr %vfn24, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %env, i32 noundef %inp)
  br label %if.end29

if.else26:                                        ; preds = %entry
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 14
  %7 = load ptr, ptr %vfn28, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %env, i32 noundef %inp)
  br label %if.end29

if.end29:                                         ; preds = %delete.notnull18, %if.else22, %if.else26
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8var_nodeC2EPKc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef readonly %nm) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parent_v.i.i = getelementptr inbounds %class.node, ptr %this, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8var_node, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %tobool.not = icmp eq ptr %nm, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %nm) #19
  %add = add i64 %call, 1
  %call2 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #20
  %name_v = getelementptr inbounds %class.var_node, ptr %this, i64 0, i32 1
  store ptr %call2, ptr %name_v, align 8, !tbaa !20
  %call4 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call2, ptr noundef nonnull dereferenceable(1) %nm) #21
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8var_nodeC2ERKS_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %from) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parent_v.i.i = getelementptr inbounds %class.node, ptr %this, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8var_node, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %name_v = getelementptr inbounds %class.var_node, ptr %from, i64 0, i32 1
  %0 = load ptr, ptr %name_v, align 8, !tbaa !20
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %add = add i64 %call, 1
  %call3 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #20
  %name_v4 = getelementptr inbounds %class.var_node, ptr %this, i64 0, i32 1
  store ptr %call3, ptr %name_v4, align 8, !tbaa !20
  %1 = load ptr, ptr %name_v, align 8, !tbaa !20
  %call7 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call3, ptr noundef nonnull dereferenceable(1) %1) #21
  br label %if.end

if.else:                                          ; preds = %entry
  %name_v8 = getelementptr inbounds %class.var_node, ptr %this, i64 0, i32 1
  store ptr null, ptr %name_v8, align 8, !tbaa !20
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store ptr null, ptr %parent_v.i.i, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef signext i16 @_ZNK8var_node8has_freeEPK8arg_nodePK9alst_node(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef readnone %argr, ptr noundef %env) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %argr, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %env)
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %cleanup.thread, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %vtable3 = load ptr, ptr %call, align 8, !tbaa !12
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 6
  %1 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %call)
  %cmp = icmp eq ptr %call5, %argr
  br i1 %cmp, label %return, label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %land.lhs.true
  br label %return

return:                                           ; preds = %entry, %cleanup.thread, %land.lhs.true
  %retval.1 = phi i16 [ 1, %land.lhs.true ], [ 0, %cleanup.thread ], [ 0, %entry ]
  ret i16 %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK8var_node4bindEPK9alst_node(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %env) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %tobool.not = icmp eq ptr %call, null
  %tobool2.not36 = icmp eq ptr %env, null
  %or.cond = or i1 %tobool.not, %tobool2.not36
  br i1 %or.cond, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %lst.037 = phi ptr [ %call30, %for.inc ], [ %env, %entry ]
  %vtable3 = load ptr, ptr %lst.037, align 8, !tbaa !12
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 6
  %1 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %lst.037)
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %vtable7 = load ptr, ptr %lst.037, align 8, !tbaa !12
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 6
  %2 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(16) %lst.037)
  %vtable10 = load ptr, ptr %call9, align 8, !tbaa !12
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 4
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(32) %call9)
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %for.inc, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %vtable15 = load ptr, ptr %lst.037, align 8, !tbaa !12
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 6
  %4 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(16) %lst.037)
  %vtable18 = load ptr, ptr %call17, align 8, !tbaa !12
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 4
  %5 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(32) %call17)
  %vtable21 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 4
  %6 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %call24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call20, ptr noundef nonnull dereferenceable(1) %call23) #19
  %cmp = icmp eq i32 %call24, 0
  br i1 %cmp, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then14
  %vtable28 = load ptr, ptr %lst.037, align 8, !tbaa !12
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 10
  %7 = load ptr, ptr %vfn29, align 8
  %call30 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %lst.037)
  %tobool2.not = icmp eq ptr %call30, null
  br i1 %tobool2.not, label %return, label %for.body, !llvm.loop !23

return:                                           ; preds = %if.then14, %for.inc, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %lst.037, %if.then14 ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8var_node5printEPK9alst_nodei(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture readnone %env, i32 %inp) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %call4, %cond.true ], [ @.str.4, %entry ]
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %cond)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN8var_nodeaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(24) %this, ptr noundef nonnull readonly align 8 dereferenceable(24) %from) local_unnamed_addr #0 align 2 {
entry:
  %name_v = getelementptr inbounds %class.var_node, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %name_v, align 8, !tbaa !20
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  %name_v3 = getelementptr inbounds %class.var_node, ptr %from, i64 0, i32 1
  %1 = load ptr, ptr %name_v3, align 8, !tbaa !20
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %add = add i64 %call, 1
  %call7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #20
  store ptr %call7, ptr %name_v, align 8, !tbaa !20
  %2 = load ptr, ptr %name_v3, align 8, !tbaa !20
  %call11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call7, ptr noundef nonnull dereferenceable(1) %2) #21
  br label %if.end13

if.else:                                          ; preds = %if.end
  store ptr null, ptr %name_v, align 8, !tbaa !20
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then5
  %cmp.not = icmp eq ptr %this, %from
  br i1 %cmp.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end13
  %parent_v = getelementptr inbounds %class.node, ptr %from, i64 0, i32 1
  %3 = load ptr, ptr %parent_v, align 8, !tbaa !9
  %parent_v15 = getelementptr inbounds %class.node, ptr %this, i64 0, i32 1
  store ptr %3, ptr %parent_v15, align 8, !tbaa !9
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end13
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8var_node8set_nameEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr noundef readonly %nm) local_unnamed_addr #0 align 2 {
entry:
  %name_v = getelementptr inbounds %class.var_node, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %name_v, align 8, !tbaa !20
  %cmp = icmp eq ptr %0, %nm
  br i1 %cmp, label %if.end16, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end5, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  tail call void @_ZdaPv(ptr noundef nonnull %0) #22
  br label %if.end5

if.end5:                                          ; preds = %delete.notnull, %if.end
  %tobool6.not = icmp eq ptr %nm, null
  br i1 %tobool6.not, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %if.end5
  store ptr null, ptr %name_v, align 8, !tbaa !20
  br label %if.end16

cond.end:                                         ; preds = %if.end5
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %nm) #19
  %add = add i64 %call, 1
  %call7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #20
  store ptr %call7, ptr %name_v, align 8, !tbaa !20
  %call15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call7, ptr noundef nonnull dereferenceable(1) %nm) #21
  br label %if.end16

if.end16:                                         ; preds = %cond.end.thread, %entry, %cond.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN8var_node12reduce_valueEPK9alst_nodeiPiPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %env, i32 noundef %inp, ptr nocapture readnone %outp, ptr noundef writeonly %pnenv) unnamed_addr #0 align 2 {
entry:
  %and = lshr i32 %inp, 7
  %cond = and i32 %and, 2
  br label %do.body

do.body:                                          ; preds = %do.end, %entry
  %val.0 = phi ptr [ %this, %entry ], [ %val.277, %do.end ]
  %cnt.0 = phi i32 [ 0, %entry ], [ 1, %do.end ]
  %env.addr.0 = phi ptr [ %env, %entry ], [ %9, %do.end ]
  %vtable89 = load ptr, ptr %val.0, align 8, !tbaa !12
  %vfn90 = getelementptr inbounds ptr, ptr %vtable89, i64 16
  %0 = load ptr, ptr %vfn90, align 8
  %call91 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %val.0, ptr noundef %env.addr.0)
  %tobool4.not92 = icmp eq ptr %call91, null
  br i1 %tobool4.not92, label %do.end, label %cond.end.preheader

cond.end.preheader:                               ; preds = %do.body
  %vtable5.peel = load ptr, ptr %call91, align 8, !tbaa !12
  %vfn6.peel = getelementptr inbounds ptr, ptr %vtable5.peel, i64 6
  %1 = load ptr, ptr %vfn6.peel, align 8
  %call7.peel = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %call91)
  %tobool9.not.peel = icmp eq ptr %call7.peel, null
  br i1 %tobool9.not.peel, label %do.end, label %cond.end15.peel

cond.end15.peel:                                  ; preds = %cond.end.preheader
  %vtable11.peel = load ptr, ptr %call7.peel, align 8, !tbaa !12
  %vfn12.peel = getelementptr inbounds ptr, ptr %vtable11.peel, i64 5
  %2 = load ptr, ptr %vfn12.peel, align 8
  %call13.peel = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %call7.peel)
  %tobool17.not.peel = icmp eq ptr %call13.peel, null
  br i1 %tobool17.not.peel, label %do.end, label %if.end19.peel

if.end19.peel:                                    ; preds = %cond.end15.peel
  %cmp.peel = icmp eq ptr %val.0, %call13.peel
  br i1 %cmp.peel, label %if.end42, label %land.lhs.true28.peel

land.lhs.true28.peel:                             ; preds = %if.end19.peel
  %vtable29.peel = load ptr, ptr %call13.peel, align 8, !tbaa !12
  %vfn30.peel = getelementptr inbounds ptr, ptr %vtable29.peel, i64 3
  %3 = load ptr, ptr %vfn30.peel, align 8
  %call31.peel = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(16) %call13.peel)
  %cmp32.peel = icmp eq i32 %call31.peel, 3
  %cmp33.peel = icmp ne ptr %call13.peel, %this
  %or.cond51.peel = and i1 %cmp33.peel, %cmp32.peel
  br i1 %or.cond51.peel, label %do.body2.peel, label %do.end, !llvm.loop !24

do.body2.peel:                                    ; preds = %land.lhs.true28.peel
  %vtable.peel = load ptr, ptr %call13.peel, align 8, !tbaa !12
  %vfn.peel = getelementptr inbounds ptr, ptr %vtable.peel, i64 16
  %4 = load ptr, ptr %vfn.peel, align 8
  %call.peel = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(16) %call13.peel, ptr noundef nonnull %call91)
  %tobool4.not.peel = icmp eq ptr %call.peel, null
  br i1 %tobool4.not.peel, label %do.end, label %cond.end

do.body2:                                         ; preds = %land.lhs.true28
  %vtable = load ptr, ptr %call13, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %call13, ptr noundef nonnull %call95)
  %tobool4.not = icmp eq ptr %call, null
  br i1 %tobool4.not, label %do.end, label %cond.end, !llvm.loop !25

cond.end:                                         ; preds = %do.body2.peel, %do.body2
  %call95 = phi ptr [ %call, %do.body2 ], [ %call.peel, %do.body2.peel ]
  %val.193 = phi ptr [ %call13, %do.body2 ], [ %call13.peel, %do.body2.peel ]
  %vtable5 = load ptr, ptr %call95, align 8, !tbaa !12
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 6
  %6 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %call95)
  %tobool9.not = icmp eq ptr %call7, null
  br i1 %tobool9.not, label %do.end, label %cond.end15

cond.end15:                                       ; preds = %cond.end
  %vtable11 = load ptr, ptr %call7, align 8, !tbaa !12
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 5
  %7 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %call7)
  %tobool17.not = icmp eq ptr %call13, null
  br i1 %tobool17.not, label %do.end, label %if.end19

if.end19:                                         ; preds = %cond.end15
  %cmp = icmp eq ptr %val.193, %call13
  br i1 %cmp, label %if.end42, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %if.end19
  %vtable29 = load ptr, ptr %call13, align 8, !tbaa !12
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 3
  %8 = load ptr, ptr %vfn30, align 8
  %call31 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(16) %call13)
  %cmp32 = icmp eq i32 %call31, 3
  %cmp33 = icmp ne ptr %call13, %this
  %or.cond51 = and i1 %cmp33, %cmp32
  br i1 %or.cond51, label %do.body2, label %do.end, !llvm.loop !24

do.end:                                           ; preds = %land.lhs.true28, %cond.end15, %cond.end, %do.body2, %cond.end.preheader, %cond.end15.peel, %land.lhs.true28.peel, %do.body2.peel, %do.body
  %reduced.280 = phi i32 [ %cnt.0, %do.body ], [ %cnt.0, %cond.end.preheader ], [ %cnt.0, %cond.end15.peel ], [ 1, %land.lhs.true28.peel ], [ 1, %do.body2.peel ], [ 1, %do.body2 ], [ 1, %cond.end ], [ 1, %cond.end15 ], [ 1, %land.lhs.true28 ]
  %val.277 = phi ptr [ %val.0, %do.body ], [ %val.0, %cond.end.preheader ], [ %val.0, %cond.end15.peel ], [ %call13.peel, %land.lhs.true28.peel ], [ %call13.peel, %do.body2.peel ], [ %call13, %land.lhs.true28 ], [ %val.193, %cond.end15 ], [ %val.193, %cond.end ], [ %call13, %do.body2 ]
  %9 = load ptr, ptr @definition_env, align 8, !tbaa !17
  %inc = add nuw nsw i32 %cnt.0, 1
  %tobool35 = icmp ne i32 %reduced.280, 0
  %cmp37 = icmp ult i32 %inc, %cond
  %10 = select i1 %tobool35, i1 %cmp37, i1 false
  br i1 %10, label %do.body, label %if.end42, !llvm.loop !27

if.end42:                                         ; preds = %do.end, %if.end19.peel, %if.end19
  %val.278 = phi ptr [ %val.193, %if.end19 ], [ %val.277, %do.end ], [ %val.0, %if.end19.peel ]
  %tobool43.not = icmp eq ptr %pnenv, null
  br i1 %tobool43.not, label %cleanup46, label %if.then44

if.then44:                                        ; preds = %if.end42
  %11 = load ptr, ptr @definition_env, align 8, !tbaa !17
  store ptr %11, ptr %pnenv, align 8, !tbaa !17
  br label %cleanup46

cleanup46:                                        ; preds = %if.end42, %if.then44
  ret ptr %val.278
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN8var_node13reduce_numberEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end50, label %if.then

if.then:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %this)
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %if.then
  %pc.0 = phi ptr [ %call4, %if.then ], [ %incdec.ptr, %for.cond ]
  %2 = load i8, ptr %pc.0, align 1, !tbaa !28
  %3 = add i8 %2, -48
  %or.cond119 = icmp ult i8 %3, 10
  %incdec.ptr = getelementptr inbounds i8, ptr %pc.0, i64 1
  br i1 %or.cond119, label %for.cond, label %cleanup9, !llvm.loop !29

cleanup9:                                         ; preds = %for.cond
  %cmp.not.not.not = icmp eq i8 %2, 0
  br i1 %cmp.not.not.not, label %if.then11, label %if.end50

if.then11:                                        ; preds = %cleanup9
  %call12 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %parent_v.i.i = getelementptr inbounds %class.node, ptr %call12, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV8arg_node, i64 0, inrange i32 0, i64 2), ptr %call12, align 8, !tbaa !12
  %call1.i27.i66 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znam(i64 noundef 2) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  store i16 109, ptr %call1.i27.i66, align 1
  %name_v.i = getelementptr inbounds %class.arg_node, ptr %call12, i64 0, i32 1
  store ptr %call1.i27.i66, ptr %name_v.i, align 8, !tbaa !14
  %4 = getelementptr inbounds %class.arg_node, ptr %call12, i64 0, i32 2
  store ptr null, ptr %4, align 8
  %call13 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %parent_v.i.i67 = getelementptr inbounds %class.node, ptr %call13, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i67, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV8arg_node, i64 0, inrange i32 0, i64 2), ptr %call13, align 8, !tbaa !12
  %call1.i27.i72 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znam(i64 noundef 2) #20
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont
  store i16 110, ptr %call1.i27.i72, align 1
  %name_v.i71 = getelementptr inbounds %class.arg_node, ptr %call13, i64 0, i32 1
  store ptr %call1.i27.i72, ptr %name_v.i71, align 8, !tbaa !14
  %5 = getelementptr inbounds %class.arg_node, ptr %call13, i64 0, i32 2
  store ptr null, ptr %5, align 8
  %call16 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %parent_v.i.i.i = getelementptr inbounds %class.node, ptr %call16, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i.i, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8var_node, i64 0, inrange i32 0, i64 2), ptr %call16, align 8, !tbaa !12
  %call2.i75 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znam(i64 noundef 2) #20
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  %name_v.i74 = getelementptr inbounds %class.var_node, ptr %call16, i64 0, i32 1
  store ptr %call2.i75, ptr %name_v.i74, align 8, !tbaa !20
  store i16 110, ptr %call2.i75, align 1
  %vtable19 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 4
  %6 = load ptr, ptr %vfn20, align 8
  %call21 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %call.i76 = tail call i64 @strtol(ptr nocapture noundef nonnull %call21, ptr noundef null, i32 noundef 10) #21
  %conv.i = trunc i64 %call.i76 to i32
  %cmp24123 = icmp sgt i32 %conv.i, 0
  br i1 %cmp24123, label %for.body25, label %for.end33

for.body25:                                       ; preds = %invoke.cont18, %invoke.cont31
  %number.0125 = phi i32 [ %sub, %invoke.cont31 ], [ %conv.i, %invoke.cont18 ]
  %bdy.0124 = phi ptr [ %call29, %invoke.cont31 ], [ %call16, %invoke.cont18 ]
  %call26 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %parent_v.i.i.i77 = getelementptr inbounds %class.node, ptr %call26, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i.i77, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8var_node, i64 0, inrange i32 0, i64 2), ptr %call26, align 8, !tbaa !12
  %call2.i82 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znam(i64 noundef 2) #20
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %for.body25
  %name_v.i80 = getelementptr inbounds %class.var_node, ptr %call26, i64 0, i32 1
  store ptr %call2.i82, ptr %name_v.i80, align 8, !tbaa !20
  store i16 109, ptr %call2.i82, align 1
  %call29 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %parent_v.i.i.i84 = getelementptr inbounds %class.node, ptr %call29, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i.i84, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTV8app_node, i64 0, inrange i32 0, i64 2), ptr %call29, align 8, !tbaa !12
  %left_v.i = getelementptr inbounds %class.app_node, ptr %call29, i64 0, i32 1
  %right_v.i = getelementptr inbounds %class.app_node, ptr %call29, i64 0, i32 2
  store ptr %call26, ptr %left_v.i, align 8, !tbaa !30
  store ptr %call29, ptr %parent_v.i.i.i77, align 8, !tbaa !9
  store ptr %bdy.0124, ptr %right_v.i, align 8, !tbaa !32
  %vtable22.i22.i = load ptr, ptr %bdy.0124, align 8, !tbaa !12
  %vfn23.i23.i = getelementptr inbounds ptr, ptr %vtable22.i22.i, i64 12
  %7 = load ptr, ptr %vfn23.i23.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %bdy.0124, ptr noundef nonnull %call29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  %sub = add nsw i32 %number.0125, -1
  %cmp24 = icmp sgt i32 %number.0125, 1
  br i1 %cmp24, label %for.body25, label %for.end33, !llvm.loop !33

lpad:                                             ; preds = %if.then11
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad14:                                           ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad17:                                           ; preds = %invoke.cont15
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad27:                                           ; preds = %for.body25
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad30:                                           ; preds = %invoke.cont28
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

for.end33:                                        ; preds = %invoke.cont31, %invoke.cont18
  %bdy.0.lcssa = phi ptr [ %call16, %invoke.cont18 ], [ %call29, %invoke.cont31 ]
  %call34 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %parent_v.i.i.i86 = getelementptr inbounds %class.node, ptr %call34, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i.i86, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8lam_node, i64 0, inrange i32 0, i64 2), ptr %call34, align 8, !tbaa !12
  %arg_v.i = getelementptr inbounds %class.lam_node, ptr %call34, i64 0, i32 1
  %body_v.i = getelementptr inbounds %class.lam_node, ptr %call34, i64 0, i32 2
  store ptr %call13, ptr %arg_v.i, align 8, !tbaa !34
  store ptr %call34, ptr %parent_v.i.i67, align 8, !tbaa !9
  store ptr %bdy.0.lcssa, ptr %body_v.i, align 8, !tbaa !36
  %vtable22.i22.i97 = load ptr, ptr %bdy.0.lcssa, align 8, !tbaa !12
  %vfn23.i23.i98 = getelementptr inbounds ptr, ptr %vtable22.i22.i97, i64 12
  %13 = load ptr, ptr %vfn23.i23.i98, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %bdy.0.lcssa, ptr noundef nonnull %call34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %for.end33
  %call38 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %parent_v.i.i.i101 = getelementptr inbounds %class.node, ptr %call38, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i.i101, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8lam_node, i64 0, inrange i32 0, i64 2), ptr %call38, align 8, !tbaa !12
  %arg_v.i102 = getelementptr inbounds %class.lam_node, ptr %call38, i64 0, i32 1
  %body_v.i103 = getelementptr inbounds %class.lam_node, ptr %call38, i64 0, i32 2
  store ptr %call12, ptr %arg_v.i102, align 8, !tbaa !34
  store ptr %call38, ptr %parent_v.i.i, align 8, !tbaa !9
  store ptr %call34, ptr %body_v.i103, align 8, !tbaa !36
  %vtable22.i22.i114 = load ptr, ptr %call34, align 8, !tbaa !12
  %vfn23.i23.i115 = getelementptr inbounds ptr, ptr %vtable22.i22.i114, i64 12
  %14 = load ptr, ptr %vfn23.i23.i115, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %call34, ptr noundef nonnull %call38)
          to label %if.end50 unwind label %lpad39

lpad35:                                           ; preds = %for.end33
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad39:                                           ; preds = %invoke.cont36
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad14, %lpad30, %lpad27, %lpad39, %lpad35, %lpad17, %lpad
  %call13.sink = phi ptr [ %call13, %lpad14 ], [ %call29, %lpad30 ], [ %call26, %lpad27 ], [ %call38, %lpad39 ], [ %call34, %lpad35 ], [ %call16, %lpad17 ], [ %call12, %lpad ]
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %9, %lpad14 ], [ %12, %lpad30 ], [ %11, %lpad27 ], [ %16, %lpad39 ], [ %15, %lpad35 ], [ %10, %lpad17 ], [ %8, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call13.sink) #22
  resume { ptr, i32 } %.pn60.pn.pn.pn.pn

if.end50:                                         ; preds = %invoke.cont36, %cleanup9, %entry
  %exp.1 = phi ptr [ null, %entry ], [ null, %cleanup9 ], [ %call38, %invoke.cont36 ]
  ret ptr %exp.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN8var_node6reduceEPK9alst_nodeiPi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %env, i32 noundef %inp, ptr noundef %outp) unnamed_addr #0 align 2 {
entry:
  %nenv = alloca ptr, align 8
  %0 = load i32, ptr @_ZL24var_reduce_recurse_level, align 4, !tbaa !5
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @_ZL24var_reduce_recurse_level, align 4, !tbaa !5
  %cmp = icmp sgt i32 %0, 3999
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %inc)
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef null, i32 noundef 0)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %2 = load i32, ptr @_ZL24var_reduce_recurse_level, align 4, !tbaa !5
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr @_ZL24var_reduce_recurse_level, align 4, !tbaa !5
  %tobool.not = icmp eq ptr %outp, null
  br i1 %tobool.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %outp, align 4, !tbaa !5
  %or = or i32 %3, 1
  store i32 %or, ptr %outp, align 4, !tbaa !5
  br label %return

if.end4:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nenv) #21
  store ptr null, ptr %nenv, align 8, !tbaa !17
  %vtable5 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 27
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %env, i32 noundef %inp, ptr noundef %outp, ptr noundef nonnull %nenv)
  %cmp8.not = icmp eq ptr %call7, %this
  br i1 %cmp8.not, label %if.end36, label %if.then9

if.then9:                                         ; preds = %if.end4
  %vtable10 = load ptr, ptr %call7, align 8, !tbaa !12
  %5 = load ptr, ptr %vtable10, align 8
  %call12 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %call7)
  %6 = load ptr, ptr %nenv, align 8, !tbaa !17
  %tobool13.not = icmp eq ptr %6, null
  br i1 %tobool13.not, label %if.end36, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then9
  %vtable14 = load ptr, ptr %call12, align 8, !tbaa !12
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 3
  %7 = load ptr, ptr %vfn15, align 8
  %call16 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %call12)
  %cmp17 = icmp eq i32 %call16, 5
  br i1 %cmp17, label %land.lhs.true22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %vtable18 = load ptr, ptr %call12, align 8, !tbaa !12
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 3
  %8 = load ptr, ptr %vfn19, align 8
  %call20 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(16) %call12)
  %cmp21 = icmp ne i32 %call20, 4
  %and = and i32 %inp, 256
  %cmp23.not = icmp eq i32 %and, 0
  %or.cond = or i1 %cmp23.not, %cmp21
  br i1 %or.cond, label %if.end36, label %if.then24

land.lhs.true22:                                  ; preds = %land.lhs.true
  %and.old = and i32 %inp, 256
  %cmp23.not.old = icmp eq i32 %and.old, 0
  br i1 %cmp23.not.old, label %if.end36, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false, %land.lhs.true22
  %9 = load ptr, ptr %nenv, align 8, !tbaa !17
  %vtable25 = load ptr, ptr %call12, align 8, !tbaa !12
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 17
  %10 = load ptr, ptr %vfn26, align 8
  %call27 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(16) %call12, ptr noundef %9, i32 noundef %inp, ptr noundef %outp)
  %tobool28.not = icmp eq ptr %call27, null
  %cmp30.not = icmp eq ptr %call27, %call12
  %or.cond68 = or i1 %tobool28.not, %cmp30.not
  br i1 %or.cond68, label %if.end36, label %delete.notnull

delete.notnull:                                   ; preds = %if.then24
  %vtable32 = load ptr, ptr %call12, align 8, !tbaa !12
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 2
  %11 = load ptr, ptr %vfn33, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %call12) #21
  br label %if.end36

if.end36:                                         ; preds = %if.then24, %delete.notnull, %if.then9, %lor.lhs.false, %land.lhs.true22, %if.end4
  %exp.1 = phi ptr [ %call12, %land.lhs.true22 ], [ %call12, %lor.lhs.false ], [ %call12, %if.then9 ], [ %this, %if.end4 ], [ %call27, %delete.notnull ], [ %call12, %if.then24 ]
  %call37 = call noundef ptr @_ZN8var_node13reduce_numberEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %tobool38.not = icmp eq ptr %call37, null
  br i1 %tobool38.not, label %if.end48, label %if.then39

if.then39:                                        ; preds = %if.end36
  %cmp40.not = icmp eq ptr %exp.1, %this
  %isnull42 = icmp eq ptr %exp.1, null
  %or.cond69 = or i1 %cmp40.not, %isnull42
  br i1 %or.cond69, label %if.end48, label %delete.notnull43

delete.notnull43:                                 ; preds = %if.then39
  %vtable44 = load ptr, ptr %exp.1, align 8, !tbaa !12
  %vfn45 = getelementptr inbounds ptr, ptr %vtable44, i64 2
  %12 = load ptr, ptr %vfn45, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %exp.1) #21
  br label %if.end48

if.end48:                                         ; preds = %if.then39, %delete.notnull43, %if.end36
  %exp.2 = phi ptr [ %exp.1, %if.end36 ], [ %call37, %delete.notnull43 ], [ %call37, %if.then39 ]
  %13 = load i32, ptr @_ZL24var_reduce_recurse_level, align 4, !tbaa !5
  %dec49 = add nsw i32 %13, -1
  store i32 %dec49, ptr @_ZL24var_reduce_recurse_level, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nenv) #21
  br label %return

return:                                           ; preds = %if.then, %if.then3, %if.end48
  %retval.0 = phi ptr [ %exp.2, %if.end48 ], [ %this, %if.then3 ], [ %this, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8var_node6renameEP8arg_nodePKcP9alst_node(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef readnone %arg, ptr noundef readonly %newname, ptr noundef %env) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %env)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %vtable2 = load ptr, ptr %call, align 8, !tbaa !12
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 6
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %call)
  %tobool5.not = icmp ne ptr %call4, null
  %cmp = icmp eq ptr %call4, %arg
  %or.cond = and i1 %tobool5.not, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %name_v.i = getelementptr inbounds %class.var_node, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %name_v.i, align 8, !tbaa !20
  %cmp.i = icmp eq ptr %2, %newname
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end5.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #22
  br label %if.end5.i

if.end5.i:                                        ; preds = %delete.notnull.i, %if.end.i
  %tobool6.not.i = icmp eq ptr %newname, null
  br i1 %tobool6.not.i, label %cond.end.thread.i, label %cond.end.i

cond.end.thread.i:                                ; preds = %if.end5.i
  store ptr null, ptr %name_v.i, align 8, !tbaa !20
  br label %if.end

cond.end.i:                                       ; preds = %if.end5.i
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %newname) #19
  %add.i = add i64 %call.i, 1
  %call7.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i) #20
  store ptr %call7.i, ptr %name_v.i, align 8, !tbaa !20
  %call15.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call7.i, ptr noundef nonnull dereferenceable(1) %newname) #21
  br label %if.end

if.end:                                           ; preds = %entry, %cond.end.i, %cond.end.thread.i, %if.then, %cond.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK8var_nodeeqERK8exp_node(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %cmp) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %cmp, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %cmp)
  %cmp2.not = icmp eq i32 %call, 3
  br i1 %cmp2.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 4
  %1 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %if.end
  %vtable6 = load ptr, ptr %cmp, align 8, !tbaa !12
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 4
  %2 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(16) %cmp)
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %cleanup, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %if.end
  %vtable10 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 4
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %cleanup, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %lor.rhs
  %vtable15 = load ptr, ptr %cmp, align 8, !tbaa !12
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 4
  %4 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(16) %cmp)
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %cleanup, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true14
  %vtable19 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 4
  %5 = load ptr, ptr %vfn20, align 8
  %call21 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %vtable22 = load ptr, ptr %cmp, align 8, !tbaa !12
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 4
  %6 = load ptr, ptr %vfn23, align 8
  %call24 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %cmp)
  %call25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call21, ptr noundef nonnull dereferenceable(1) %call24) #19
  %cmp26 = icmp eq i32 %call25, 0
  %7 = zext i1 %cmp26 to i32
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true, %land.rhs, %land.lhs.true14, %lor.rhs, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %land.lhs.true ], [ 0, %land.lhs.true14 ], [ 0, %lor.rhs ], [ %7, %land.rhs ]
  ret i32 %retval.0
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK8var_node7extractEPKci(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef readonly %nm, i32 %inp) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %tobool = icmp ne ptr %call, null
  %tobool2 = icmp ne ptr %nm, null
  %or.cond = and i1 %tobool2, %tobool
  br i1 %or.cond, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %entry
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 4
  %1 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %nm, ptr noundef nonnull dereferenceable(1) %call6) #19
  %cmp = icmp eq i32 %call7, 0
  br i1 %cmp, label %if.then, label %if.then10

if.then:                                          ; preds = %land.lhs.true3
  %call8 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %parent_v.i.i.i = getelementptr inbounds %class.node, ptr %call8, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i.i, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8var_node, i64 0, inrange i32 0, i64 2), ptr %call8, align 8, !tbaa !12
  %call2.i41 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znam(i64 noundef 2) #20
          to label %_ZN8var_nodeC2EPKc.exit unwind label %lpad

_ZN8var_nodeC2EPKc.exit:                          ; preds = %if.then
  %name_v.i = getelementptr inbounds %class.var_node, ptr %call8, i64 0, i32 1
  store ptr %call2.i41, ptr %name_v.i, align 8, !tbaa !20
  store i16 73, ptr %call2.i41, align 1
  br label %return

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  br i1 %tobool2, label %if.then10, label %if.else25

if.then10:                                        ; preds = %land.lhs.true3, %if.else
  %call11 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %parent_v.i.i.i42 = getelementptr inbounds %class.node, ptr %call11, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i.i42, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8var_node, i64 0, inrange i32 0, i64 2), ptr %call11, align 8, !tbaa !12
  %call2.i47 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znam(i64 noundef 2) #20
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then10
  %name_v.i45 = getelementptr inbounds %class.var_node, ptr %call11, i64 0, i32 1
  store ptr %call2.i47, ptr %name_v.i45, align 8, !tbaa !20
  store i16 75, ptr %call2.i47, align 1
  %call14 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %vtable15 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 4
  %3 = load ptr, ptr %vfn16, align 8
  %call19 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(24) %this)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont13
  %parent_v.i.i.i49 = getelementptr inbounds %class.node, ptr %call14, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i.i49, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8var_node, i64 0, inrange i32 0, i64 2), ptr %call14, align 8, !tbaa !12
  %tobool.not.i = icmp eq ptr %call19, null
  br i1 %tobool.not.i, label %invoke.cont20, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont18
  %call.i50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call19) #19
  %add.i51 = add i64 %call.i50, 1
  %call2.i54 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i51) #20
          to label %call2.i.noexc unwind label %lpad17

call2.i.noexc:                                    ; preds = %if.then.i
  %name_v.i52 = getelementptr inbounds %class.var_node, ptr %call14, i64 0, i32 1
  store ptr %call2.i54, ptr %name_v.i52, align 8, !tbaa !20
  %call4.i53 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call2.i54, ptr noundef nonnull dereferenceable(1) %call19) #21
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %call2.i.noexc, %invoke.cont18
  %call21 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %parent_v.i.i.i56 = getelementptr inbounds %class.node, ptr %call21, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i.i56, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTV8app_node, i64 0, inrange i32 0, i64 2), ptr %call21, align 8, !tbaa !12
  %left_v.i = getelementptr inbounds %class.app_node, ptr %call21, i64 0, i32 1
  %right_v.i = getelementptr inbounds %class.app_node, ptr %call21, i64 0, i32 2
  store ptr %call11, ptr %left_v.i, align 8, !tbaa !30
  store ptr %call21, ptr %parent_v.i.i.i42, align 8, !tbaa !9
  store ptr %call14, ptr %right_v.i, align 8, !tbaa !32
  store ptr %call21, ptr %parent_v.i.i.i49, align 8, !tbaa !9
  br label %return

lpad12:                                           ; preds = %if.then10
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad17:                                           ; preds = %if.then.i, %invoke.cont13
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else25:                                        ; preds = %if.else
  %call26 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %vtable27 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 4
  %6 = load ptr, ptr %vfn28, align 8
  %call31 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(24) %this)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.else25
  %parent_v.i.i.i58 = getelementptr inbounds %class.node, ptr %call26, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i.i58, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8var_node, i64 0, inrange i32 0, i64 2), ptr %call26, align 8, !tbaa !12
  %tobool.not.i59 = icmp eq ptr %call31, null
  br i1 %tobool.not.i59, label %return, label %if.then.i64

if.then.i64:                                      ; preds = %invoke.cont30
  %call.i60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call31) #19
  %add.i61 = add i64 %call.i60, 1
  %call2.i66 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i61) #20
          to label %call2.i.noexc65 unwind label %lpad29

call2.i.noexc65:                                  ; preds = %if.then.i64
  %name_v.i62 = getelementptr inbounds %class.var_node, ptr %call26, i64 0, i32 1
  store ptr %call2.i66, ptr %name_v.i62, align 8, !tbaa !20
  %call4.i63 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call2.i66, ptr noundef nonnull dereferenceable(1) %call31) #21
  br label %return

lpad29:                                           ; preds = %if.then.i64, %if.else25
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %invoke.cont20, %call2.i.noexc65, %invoke.cont30, %_ZN8var_nodeC2EPKc.exit
  %retval.0 = phi ptr [ %call8, %_ZN8var_nodeC2EPKc.exit ], [ %call21, %invoke.cont20 ], [ %call26, %invoke.cont30 ], [ %call26, %call2.i.noexc65 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad12, %lpad17, %lpad29, %lpad
  %call11.sink = phi ptr [ %call11, %lpad12 ], [ %call14, %lpad17 ], [ %call26, %lpad29 ], [ %call8, %lpad ]
  %.pn37 = phi { ptr, i32 } [ %4, %lpad12 ], [ %5, %lpad17 ], [ %7, %lpad29 ], [ %2, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call11.sink) #22
  resume { ptr, i32 } %.pn37
}

; Function Attrs: uwtable
define dso_local void @_ZN8lam_nodeC2EP8arg_nodeP8exp_nodes(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %arg, ptr noundef %bdy, i16 noundef signext %import) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parent_v.i.i = getelementptr inbounds %class.node, ptr %this, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8lam_node, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %arg_v = getelementptr inbounds %class.lam_node, ptr %this, i64 0, i32 1
  %body_v = getelementptr inbounds %class.lam_node, ptr %this, i64 0, i32 2
  %cmp.i = icmp eq ptr %arg, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arg_v, i8 0, i64 16, i1 false)
  br i1 %cmp.i, label %invoke.cont.thread, label %if.end5.i

if.end5.i:                                        ; preds = %entry
  %tobool6.not.i = icmp eq i16 %import, 0
  br i1 %tobool6.not.i, label %if.end17.i, label %if.end17.i.thread

if.end17.i.thread:                                ; preds = %if.end5.i
  store ptr %arg, ptr %arg_v, align 8, !tbaa !34
  br label %if.then20.i

if.end17.i:                                       ; preds = %if.end5.i
  %vtable11.i = load ptr, ptr %arg, align 8, !tbaa !12
  %0 = load ptr, ptr %vtable11.i, align 8
  %call.i5 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %arg)
  store ptr %call.i5, ptr %arg_v, align 8, !tbaa !34
  %tobool19.not.i = icmp eq ptr %call.i5, null
  br i1 %tobool19.not.i, label %invoke.cont, label %if.then20.i

if.then20.i:                                      ; preds = %if.end17.i.thread, %if.end17.i
  %storemerge.i32 = phi ptr [ %arg, %if.end17.i.thread ], [ %call.i5, %if.end17.i ]
  %vtable22.i = load ptr, ptr %storemerge.i32, align 8, !tbaa !12
  %vfn23.i = getelementptr inbounds ptr, ptr %vtable22.i, i64 12
  %1 = load ptr, ptr %vfn23.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %storemerge.i32, ptr noundef nonnull %this)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then20.i, %if.end17.i
  %.pr = load ptr, ptr %body_v, align 8, !tbaa !36
  %cmp.i6 = icmp eq ptr %.pr, %bdy
  br i1 %cmp.i6, label %invoke.cont2, label %if.end.i8

invoke.cont.thread:                               ; preds = %entry
  %cmp.i628 = icmp eq ptr %bdy, null
  br i1 %cmp.i628, label %invoke.cont2, label %if.end5.i13

if.end.i8:                                        ; preds = %invoke.cont
  %tobool.not.i7 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i7, label %if.end5.i13, label %delete.notnull.i11

delete.notnull.i11:                               ; preds = %if.end.i8
  %vtable.i9 = load ptr, ptr %.pr, align 8, !tbaa !12
  %vfn.i10 = getelementptr inbounds ptr, ptr %vtable.i9, i64 2
  %2 = load ptr, ptr %vfn.i10, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21
  br label %if.end5.i13

if.end5.i13:                                      ; preds = %invoke.cont.thread, %delete.notnull.i11, %if.end.i8
  %tobool6.not.i12 = icmp eq i16 %import, 0
  br i1 %tobool6.not.i12, label %if.else.i15, label %if.end17.i21

if.else.i15:                                      ; preds = %if.end5.i13
  %tobool9.not.i14 = icmp eq ptr %bdy, null
  br i1 %tobool9.not.i14, label %if.end17.thread.i18, label %if.then10.i17

if.then10.i17:                                    ; preds = %if.else.i15
  %vtable11.i16 = load ptr, ptr %bdy, align 8, !tbaa !12
  %3 = load ptr, ptr %vtable11.i16, align 8
  %call.i26 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(16) %bdy)
  br label %if.end17.i21

if.end17.thread.i18:                              ; preds = %if.else.i15
  store ptr null, ptr %body_v, align 8, !tbaa !36
  br label %invoke.cont2

if.end17.i21:                                     ; preds = %if.then10.i17, %if.end5.i13
  %storemerge.i19 = phi ptr [ %bdy, %if.end5.i13 ], [ %call.i26, %if.then10.i17 ]
  store ptr %storemerge.i19, ptr %body_v, align 8, !tbaa !36
  %tobool19.not.i20 = icmp eq ptr %storemerge.i19, null
  br i1 %tobool19.not.i20, label %invoke.cont2, label %if.then20.i24

if.then20.i24:                                    ; preds = %if.end17.i21
  %vtable22.i22 = load ptr, ptr %storemerge.i19, align 8, !tbaa !12
  %vfn23.i23 = getelementptr inbounds ptr, ptr %vtable22.i22, i64 12
  %4 = load ptr, ptr %vfn23.i23, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %storemerge.i19, ptr noundef nonnull %this)
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then20.i24, %if.end17.i21, %if.end17.thread.i18, %invoke.cont, %invoke.cont.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8lam_node7set_argEP8arg_nodes(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %nd, i16 noundef signext %import) local_unnamed_addr #0 align 2 {
entry:
  %arg_v = getelementptr inbounds %class.lam_node, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %arg_v, align 8, !tbaa !34
  %cmp = icmp eq ptr %0, %nd
  br i1 %cmp, label %if.end24, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end5, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %if.end5

if.end5:                                          ; preds = %delete.notnull, %if.end
  %tobool6.not = icmp eq i16 %import, 0
  br i1 %tobool6.not, label %if.else, label %if.end17

if.else:                                          ; preds = %if.end5
  %tobool9.not = icmp eq ptr %nd, null
  br i1 %tobool9.not, label %if.end17.thread, label %if.then10

if.then10:                                        ; preds = %if.else
  %vtable11 = load ptr, ptr %nd, align 8, !tbaa !12
  %2 = load ptr, ptr %vtable11, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %nd)
  br label %if.end17

if.end17.thread:                                  ; preds = %if.else
  store ptr null, ptr %arg_v, align 8, !tbaa !34
  br label %if.end24

if.end17:                                         ; preds = %if.end5, %if.then10
  %storemerge = phi ptr [ %call, %if.then10 ], [ %nd, %if.end5 ]
  store ptr %storemerge, ptr %arg_v, align 8, !tbaa !34
  %tobool19.not = icmp eq ptr %storemerge, null
  br i1 %tobool19.not, label %if.end24, label %if.then20

if.then20:                                        ; preds = %if.end17
  %vtable22 = load ptr, ptr %storemerge, align 8, !tbaa !12
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 12
  %3 = load ptr, ptr %vfn23, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %storemerge, ptr noundef nonnull %this)
  br label %if.end24

if.end24:                                         ; preds = %if.end17.thread, %entry, %if.then20, %if.end17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8lam_node8set_bodyEP8exp_nodes(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %nd, i16 noundef signext %import) local_unnamed_addr #0 align 2 {
entry:
  %body_v = getelementptr inbounds %class.lam_node, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %body_v, align 8, !tbaa !36
  %cmp = icmp eq ptr %0, %nd
  br i1 %cmp, label %if.end24, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end5, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end5

if.end5:                                          ; preds = %delete.notnull, %if.end
  %tobool6.not = icmp eq i16 %import, 0
  br i1 %tobool6.not, label %if.else, label %if.end17

if.else:                                          ; preds = %if.end5
  %tobool9.not = icmp eq ptr %nd, null
  br i1 %tobool9.not, label %if.end17.thread, label %if.then10

if.then10:                                        ; preds = %if.else
  %vtable11 = load ptr, ptr %nd, align 8, !tbaa !12
  %2 = load ptr, ptr %vtable11, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(16) %nd)
  br label %if.end17

if.end17.thread:                                  ; preds = %if.else
  store ptr null, ptr %body_v, align 8, !tbaa !36
  br label %if.end24

if.end17:                                         ; preds = %if.end5, %if.then10
  %storemerge = phi ptr [ %call, %if.then10 ], [ %nd, %if.end5 ]
  store ptr %storemerge, ptr %body_v, align 8, !tbaa !36
  %tobool19.not = icmp eq ptr %storemerge, null
  br i1 %tobool19.not, label %if.end24, label %if.then20

if.then20:                                        ; preds = %if.end17
  %vtable22 = load ptr, ptr %storemerge, align 8, !tbaa !12
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 12
  %3 = load ptr, ptr %vfn23, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %storemerge, ptr noundef nonnull %this)
  br label %if.end24

if.end24:                                         ; preds = %if.end17.thread, %entry, %if.then20, %if.end17
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8lam_nodeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %from) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parent_v.i.i = getelementptr inbounds %class.node, ptr %this, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8lam_node, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %arg_v = getelementptr inbounds %class.lam_node, ptr %from, i64 0, i32 1
  %0 = load ptr, ptr %arg_v, align 8, !tbaa !34
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  %1 = getelementptr inbounds %class.lam_node, ptr %this, i64 0, i32 1
  store ptr null, ptr %1, align 8
  br label %if.end12

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %2 = load ptr, ptr %vtable, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %3 = getelementptr inbounds %class.lam_node, ptr %this, i64 0, i32 1
  store ptr %call, ptr %3, align 8
  %tobool6.not = icmp eq ptr %call, null
  br i1 %tobool6.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end
  %vtable9 = load ptr, ptr %call, align 8, !tbaa !12
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 12
  %4 = load ptr, ptr %vfn10, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %this)
  br label %if.end12

if.end12:                                         ; preds = %if.end.thread, %if.then7, %if.end
  %body_v = getelementptr inbounds %class.lam_node, ptr %from, i64 0, i32 2
  %5 = load ptr, ptr %body_v, align 8, !tbaa !36
  %tobool13.not = icmp eq ptr %5, null
  br i1 %tobool13.not, label %if.end23.thread, label %if.end23

if.end23.thread:                                  ; preds = %if.end12
  %6 = getelementptr inbounds %class.lam_node, ptr %this, i64 0, i32 2
  store ptr null, ptr %6, align 8
  br label %if.end31

if.end23:                                         ; preds = %if.end12
  %vtable16 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %vtable16, align 8
  %call19 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = getelementptr inbounds %class.lam_node, ptr %this, i64 0, i32 2
  store ptr %call19, ptr %8, align 8
  %tobool25.not = icmp eq ptr %call19, null
  br i1 %tobool25.not, label %if.end31, label %if.then26

if.then26:                                        ; preds = %if.end23
  %vtable28 = load ptr, ptr %call19, align 8, !tbaa !12
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 12
  %9 = load ptr, ptr %vfn29, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %call19, ptr noundef nonnull %this)
  br label %if.end31

if.end31:                                         ; preds = %if.end23.thread, %if.then26, %if.end23
  store ptr null, ptr %parent_v.i.i, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN8lam_nodeD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 align 2 {
entry:
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8lam_node, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %arg_v = getelementptr inbounds %class.lam_node, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %arg_v, align 8, !tbaa !34
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  %body_v = getelementptr inbounds %class.lam_node, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %body_v, align 8, !tbaa !36
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end11, label %delete.notnull7

delete.notnull7:                                  ; preds = %if.end
  %vtable8 = load ptr, ptr %2, align 8, !tbaa !12
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 2
  %3 = load ptr, ptr %vfn9, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %if.end11

if.end11:                                         ; preds = %delete.notnull7, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN8lam_nodeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 align 2 {
entry:
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8lam_node, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %arg_v.i = getelementptr inbounds %class.lam_node, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %arg_v.i, align 8, !tbaa !34
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i, %entry
  %body_v.i = getelementptr inbounds %class.lam_node, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %body_v.i, align 8, !tbaa !36
  %tobool3.not.i = icmp eq ptr %2, null
  br i1 %tobool3.not.i, label %_ZN8lam_nodeD2Ev.exit, label %delete.notnull7.i

delete.notnull7.i:                                ; preds = %if.end.i
  %vtable8.i = load ptr, ptr %2, align 8, !tbaa !12
  %vfn9.i = getelementptr inbounds ptr, ptr %vtable8.i, i64 2
  %3 = load ptr, ptr %vfn9.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZN8lam_nodeD2Ev.exit

_ZN8lam_nodeD2Ev.exit:                            ; preds = %if.end.i, %delete.notnull7.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: uwtable
define dso_local noundef signext i16 @_ZNK8lam_node8has_freeEPK8arg_nodePK9alst_node(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %argr, ptr noundef %env) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nenv = alloca %class.stack_frame, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %nenv) #21
  %arg_v = getelementptr inbounds %class.lam_node, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %arg_v, align 8, !tbaa !34
  %parent_v.i.i.i.i = getelementptr inbounds %class.node, ptr %nenv, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i.i.i, align 8, !tbaa !9
  %1 = getelementptr inbounds %class.arglst_node, ptr %nenv, i64 0, i32 1
  %next_v17.i.i = getelementptr inbounds %class.arglst_node, ptr %nenv, i64 0, i32 2
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV11stack_frame, i64 0, inrange i32 0, i64 2), ptr %nenv, align 8, !tbaa !12
  store ptr %0, ptr %1, align 8, !tbaa !37
  store ptr %env, ptr %next_v17.i.i, align 8, !tbaa !40
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %name_v.i = getelementptr inbounds %class.arg_node, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %name_v.i, align 8, !tbaa !14
  %tobool.not.i = icmp eq ptr %2, null
  %name_v2.i = getelementptr inbounds %class.arg_node, ptr %argr, i64 0, i32 1
  %3 = load ptr, ptr %name_v2.i, align 8
  %tobool3.not.i = icmp eq ptr %3, null
  %brmerge16.i = select i1 %tobool.not.i, i1 true, i1 %tobool3.not.i
  br i1 %brmerge16.i, label %_ZNK8arg_nodeeqERKS_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #19
  %cmp11.i = icmp eq i32 %call.i, 0
  br i1 %cmp11.i, label %cleanup, label %if.end

_ZNK8arg_nodeeqERKS_.exit:                        ; preds = %land.lhs.true
  %narrow.i = select i1 %tobool.not.i, i1 %tobool3.not.i, i1 false
  br i1 %narrow.i, label %cleanup, label %if.end

if.end:                                           ; preds = %land.rhs.i, %_ZNK8arg_nodeeqERKS_.exit, %entry
  %body_v = getelementptr inbounds %class.lam_node, ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %body_v, align 8, !tbaa !36
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %cleanup, label %if.then6

if.then6:                                         ; preds = %if.end
  %vtable = load ptr, ptr %4, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %5 = load ptr, ptr %vfn, align 8
  %call8 = call noundef signext i16 %5(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %argr, ptr noundef nonnull %nenv)
  br label %cleanup

cleanup:                                          ; preds = %if.then6, %land.rhs.i, %if.end, %_ZNK8arg_nodeeqERKS_.exit
  %retval.0 = phi i16 [ 0, %_ZNK8arg_nodeeqERKS_.exit ], [ %call8, %if.then6 ], [ 0, %if.end ], [ 0, %land.rhs.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %nenv) #21
  ret i16 %retval.0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11stack_frameD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 {
if.end.i:
  %arg_v = getelementptr inbounds %class.arglst_node, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arg_v, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV11arglst_node, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8lam_node5printEPK9alst_nodei(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %env, i32 noundef %inp) unnamed_addr #0 align 2 {
entry:
  %and = and i32 %inp, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then197, label %if.then

if.then:                                          ; preds = %entry
  %tobool2.not = icmp eq ptr %env, null
  br i1 %tobool2.not, label %if.then15, label %if.then3

if.then3:                                         ; preds = %if.then
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %env)
  %tobool4.not = icmp eq ptr %call, null
  br i1 %tobool4.not, label %if.then15, label %if.end13

if.end13:                                         ; preds = %if.then3
  %vtable6 = load ptr, ptr %call, align 8, !tbaa !12
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 6
  %1 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %call)
  %vtable9 = load ptr, ptr %call8, align 8, !tbaa !12
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 4
  %2 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %call8)
  %call12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %call11)
  br label %if.end260

if.then15:                                        ; preds = %if.then, %if.then3
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 7
  %3 = load ptr, ptr %vfn17, align 8
  %call18 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable19 = load ptr, ptr %call18, align 8, !tbaa !12
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 3
  %4 = load ptr, ptr %vfn20, align 8
  %call21 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %call18)
  %cmp = icmp eq i32 %call21, 4
  br i1 %cmp, label %land.lhs.true, label %if.else149

land.lhs.true:                                    ; preds = %if.then15
  %vtable22 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 6
  %5 = load ptr, ptr %vfn23, align 8
  %call24 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %tobool25.not = icmp eq ptr %call24, null
  br i1 %tobool25.not, label %if.else149, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %land.lhs.true
  %vtable27 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 6
  %6 = load ptr, ptr %vfn28, align 8
  %call29 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable30 = load ptr, ptr %call29, align 8, !tbaa !12
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 4
  %7 = load ptr, ptr %vfn31, align 8
  %call32 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %call29)
  %tobool33.not = icmp eq ptr %call32, null
  br i1 %tobool33.not, label %if.else149, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %land.lhs.true26
  %vtable35 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 7
  %8 = load ptr, ptr %vfn36, align 8
  %call37 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %tobool38.not = icmp eq ptr %call37, null
  br i1 %tobool38.not, label %if.else149, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %land.lhs.true34
  %vtable40 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 7
  %9 = load ptr, ptr %vfn41, align 8
  %call42 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable43 = load ptr, ptr %call42, align 8, !tbaa !12
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 6
  %10 = load ptr, ptr %vfn44, align 8
  %call45 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(16) %call42)
  %tobool46.not = icmp eq ptr %call45, null
  br i1 %tobool46.not, label %if.else149, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %land.lhs.true39
  %vtable48 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 7
  %11 = load ptr, ptr %vfn49, align 8
  %call50 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable51 = load ptr, ptr %call50, align 8, !tbaa !12
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 6
  %12 = load ptr, ptr %vfn52, align 8
  %call53 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %call50)
  %vtable54 = load ptr, ptr %call53, align 8, !tbaa !12
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 4
  %13 = load ptr, ptr %vfn55, align 8
  %call56 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(32) %call53)
  %tobool57.not = icmp eq ptr %call56, null
  br i1 %tobool57.not, label %if.else149, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %land.lhs.true47
  %vtable59 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn60 = getelementptr inbounds ptr, ptr %vtable59, i64 7
  %14 = load ptr, ptr %vfn60, align 8
  %call61 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable62 = load ptr, ptr %call61, align 8, !tbaa !12
  %vfn63 = getelementptr inbounds ptr, ptr %vtable62, i64 7
  %15 = load ptr, ptr %vfn63, align 8
  %call64 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %call61)
  %tobool65.not = icmp eq ptr %call64, null
  br i1 %tobool65.not, label %if.else149, label %if.then66

if.then66:                                        ; preds = %land.lhs.true58
  %vtable67 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn68 = getelementptr inbounds ptr, ptr %vtable67, i64 6
  %16 = load ptr, ptr %vfn68, align 8
  %call69 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable70 = load ptr, ptr %call69, align 8, !tbaa !12
  %vfn71 = getelementptr inbounds ptr, ptr %vtable70, i64 4
  %17 = load ptr, ptr %vfn71, align 8
  %call72 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(32) %call69)
  %vtable73 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn74 = getelementptr inbounds ptr, ptr %vtable73, i64 7
  %18 = load ptr, ptr %vfn74, align 8
  %call75 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable76 = load ptr, ptr %call75, align 8, !tbaa !12
  %vfn77 = getelementptr inbounds ptr, ptr %vtable76, i64 6
  %19 = load ptr, ptr %vfn77, align 8
  %call78 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(16) %call75)
  %vtable79 = load ptr, ptr %call78, align 8, !tbaa !12
  %vfn80 = getelementptr inbounds ptr, ptr %vtable79, i64 4
  %20 = load ptr, ptr %vfn80, align 8
  %call81 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(32) %call78)
  %vtable82 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn83 = getelementptr inbounds ptr, ptr %vtable82, i64 7
  %21 = load ptr, ptr %vfn83, align 8
  %call84 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable85 = load ptr, ptr %call84, align 8, !tbaa !12
  %vfn86 = getelementptr inbounds ptr, ptr %vtable85, i64 7
  %22 = load ptr, ptr %vfn86, align 8
  %call87 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(16) %call84)
  %tobool88.not292 = icmp eq ptr %call87, null
  br i1 %tobool88.not292, label %if.then146, label %for.body

for.body:                                         ; preds = %if.then66, %if.then123
  %numbody.0294 = phi ptr [ %call144, %if.then123 ], [ %call87, %if.then66 ]
  %value.0293 = phi i32 [ %add, %if.then123 ], [ 0, %if.then66 ]
  %vtable89 = load ptr, ptr %numbody.0294, align 8, !tbaa !12
  %vfn90 = getelementptr inbounds ptr, ptr %vtable89, i64 3
  %23 = load ptr, ptr %vfn90, align 8
  %call91 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(16) %numbody.0294)
  %cmp92 = icmp eq i32 %call91, 5
  br i1 %cmp92, label %land.lhs.true93, label %if.else

land.lhs.true93:                                  ; preds = %for.body
  %vtable94 = load ptr, ptr %numbody.0294, align 8, !tbaa !12
  %vfn95 = getelementptr inbounds ptr, ptr %vtable94, i64 8
  %24 = load ptr, ptr %vfn95, align 8
  %call96 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %numbody.0294)
  %tobool97.not = icmp eq ptr %call96, null
  br i1 %tobool97.not, label %if.else, label %land.lhs.true98

land.lhs.true98:                                  ; preds = %land.lhs.true93
  %vtable99 = load ptr, ptr %numbody.0294, align 8, !tbaa !12
  %vfn100 = getelementptr inbounds ptr, ptr %vtable99, i64 8
  %25 = load ptr, ptr %vfn100, align 8
  %call101 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(16) %numbody.0294)
  %vtable102 = load ptr, ptr %call101, align 8, !tbaa !12
  %vfn103 = getelementptr inbounds ptr, ptr %vtable102, i64 3
  %26 = load ptr, ptr %vfn103, align 8
  %call104 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(16) %call101)
  %cmp105 = icmp eq i32 %call104, 3
  br i1 %cmp105, label %land.lhs.true106, label %if.else

land.lhs.true106:                                 ; preds = %land.lhs.true98
  %vtable107 = load ptr, ptr %numbody.0294, align 8, !tbaa !12
  %vfn108 = getelementptr inbounds ptr, ptr %vtable107, i64 8
  %27 = load ptr, ptr %vfn108, align 8
  %call109 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(16) %numbody.0294)
  %vtable110 = load ptr, ptr %call109, align 8, !tbaa !12
  %vfn111 = getelementptr inbounds ptr, ptr %vtable110, i64 4
  %28 = load ptr, ptr %vfn111, align 8
  %call112 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(16) %call109)
  %tobool113.not = icmp eq ptr %call112, null
  br i1 %tobool113.not, label %if.else, label %land.lhs.true114

land.lhs.true114:                                 ; preds = %land.lhs.true106
  %vtable115 = load ptr, ptr %numbody.0294, align 8, !tbaa !12
  %vfn116 = getelementptr inbounds ptr, ptr %vtable115, i64 8
  %29 = load ptr, ptr %vfn116, align 8
  %call117 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(16) %numbody.0294)
  %vtable118 = load ptr, ptr %call117, align 8, !tbaa !12
  %vfn119 = getelementptr inbounds ptr, ptr %vtable118, i64 4
  %30 = load ptr, ptr %vfn119, align 8
  %call120 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(16) %call117)
  %call121 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call72, ptr noundef nonnull dereferenceable(1) %call120) #19
  %cmp122 = icmp eq i32 %call121, 0
  br i1 %cmp122, label %if.then123, label %if.else

if.then123:                                       ; preds = %land.lhs.true114
  %add = add nuw nsw i32 %value.0293, 1
  %vtable142 = load ptr, ptr %numbody.0294, align 8, !tbaa !12
  %vfn143 = getelementptr inbounds ptr, ptr %vtable142, i64 9
  %31 = load ptr, ptr %vfn143, align 8
  %call144 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(16) %numbody.0294)
  %tobool88.not = icmp eq ptr %call144, null
  br i1 %tobool88.not, label %if.then146, label %for.body, !llvm.loop !41

if.else:                                          ; preds = %land.lhs.true114, %land.lhs.true106, %land.lhs.true98, %land.lhs.true93, %for.body
  %vtable124 = load ptr, ptr %numbody.0294, align 8, !tbaa !12
  %vfn125 = getelementptr inbounds ptr, ptr %vtable124, i64 3
  %32 = load ptr, ptr %vfn125, align 8
  %call126 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(16) %numbody.0294)
  %cmp127 = icmp eq i32 %call126, 3
  br i1 %cmp127, label %land.lhs.true128, label %if.then197

land.lhs.true128:                                 ; preds = %if.else
  %vtable129 = load ptr, ptr %numbody.0294, align 8, !tbaa !12
  %vfn130 = getelementptr inbounds ptr, ptr %vtable129, i64 4
  %33 = load ptr, ptr %vfn130, align 8
  %call131 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(16) %numbody.0294)
  %tobool132.not = icmp eq ptr %call131, null
  br i1 %tobool132.not, label %if.then197, label %land.lhs.true133

land.lhs.true133:                                 ; preds = %land.lhs.true128
  %vtable134 = load ptr, ptr %numbody.0294, align 8, !tbaa !12
  %vfn135 = getelementptr inbounds ptr, ptr %vtable134, i64 4
  %34 = load ptr, ptr %vfn135, align 8
  %call136 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(16) %numbody.0294)
  %call137 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call81, ptr noundef nonnull dereferenceable(1) %call136) #19
  %cmp138 = icmp eq i32 %call137, 0
  br i1 %cmp138, label %if.then146, label %if.then197

if.then146:                                       ; preds = %if.then123, %if.then66, %land.lhs.true133
  %value.0291 = phi i32 [ %value.0293, %land.lhs.true133 ], [ 0, %if.then66 ], [ %add, %if.then123 ]
  %call147 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %value.0291)
  br label %if.end260

if.else149:                                       ; preds = %land.lhs.true58, %land.lhs.true47, %land.lhs.true39, %land.lhs.true34, %land.lhs.true26, %land.lhs.true, %if.then15
  %vtable150 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn151 = getelementptr inbounds ptr, ptr %vtable150, i64 6
  %35 = load ptr, ptr %vfn151, align 8
  %call152 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %tobool153.not = icmp eq ptr %call152, null
  br i1 %tobool153.not, label %if.then197, label %land.lhs.true154

land.lhs.true154:                                 ; preds = %if.else149
  %vtable155 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn156 = getelementptr inbounds ptr, ptr %vtable155, i64 6
  %36 = load ptr, ptr %vfn156, align 8
  %call157 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable158 = load ptr, ptr %call157, align 8, !tbaa !12
  %vfn159 = getelementptr inbounds ptr, ptr %vtable158, i64 4
  %37 = load ptr, ptr %vfn159, align 8
  %call160 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(32) %call157)
  %tobool161.not = icmp eq ptr %call160, null
  br i1 %tobool161.not, label %if.then197, label %land.lhs.true162

land.lhs.true162:                                 ; preds = %land.lhs.true154
  %vtable163 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn164 = getelementptr inbounds ptr, ptr %vtable163, i64 7
  %38 = load ptr, ptr %vfn164, align 8
  %call165 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %tobool166.not = icmp eq ptr %call165, null
  br i1 %tobool166.not, label %if.then197, label %land.lhs.true167

land.lhs.true167:                                 ; preds = %land.lhs.true162
  %vtable168 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn169 = getelementptr inbounds ptr, ptr %vtable168, i64 7
  %39 = load ptr, ptr %vfn169, align 8
  %call170 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable171 = load ptr, ptr %call170, align 8, !tbaa !12
  %vfn172 = getelementptr inbounds ptr, ptr %vtable171, i64 3
  %40 = load ptr, ptr %vfn172, align 8
  %call173 = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(16) %call170)
  %cmp174 = icmp eq i32 %call173, 3
  br i1 %cmp174, label %land.lhs.true175, label %if.then197

land.lhs.true175:                                 ; preds = %land.lhs.true167
  %vtable176 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn177 = getelementptr inbounds ptr, ptr %vtable176, i64 6
  %41 = load ptr, ptr %vfn177, align 8
  %call178 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable179 = load ptr, ptr %call178, align 8, !tbaa !12
  %vfn180 = getelementptr inbounds ptr, ptr %vtable179, i64 4
  %42 = load ptr, ptr %vfn180, align 8
  %call181 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(32) %call178)
  %vtable182 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn183 = getelementptr inbounds ptr, ptr %vtable182, i64 7
  %43 = load ptr, ptr %vfn183, align 8
  %call184 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable185 = load ptr, ptr %call184, align 8, !tbaa !12
  %vfn186 = getelementptr inbounds ptr, ptr %vtable185, i64 4
  %44 = load ptr, ptr %vfn186, align 8
  %call187 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(16) %call184)
  %call188 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call181, ptr noundef nonnull dereferenceable(1) %call187) #19
  %cmp189 = icmp eq i32 %call188, 0
  br i1 %cmp189, label %if.then190, label %if.then197

if.then190:                                       ; preds = %land.lhs.true175
  %putchar282 = tail call i32 @putchar(i32 73)
  br label %if.end260

if.then197:                                       ; preds = %land.lhs.true133, %land.lhs.true128, %if.else, %entry, %land.lhs.true175, %land.lhs.true167, %land.lhs.true162, %land.lhs.true154, %if.else149
  %putchar = tail call i32 @putchar(i32 94)
  %vtable199 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn200 = getelementptr inbounds ptr, ptr %vtable199, i64 6
  %45 = load ptr, ptr %vfn200, align 8
  %call201 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %tobool202.not = icmp eq ptr %call201, null
  br i1 %tobool202.not, label %if.else219, label %land.lhs.true203

land.lhs.true203:                                 ; preds = %if.then197
  %vtable204 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn205 = getelementptr inbounds ptr, ptr %vtable204, i64 6
  %46 = load ptr, ptr %vfn205, align 8
  %call206 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable207 = load ptr, ptr %call206, align 8, !tbaa !12
  %vfn208 = getelementptr inbounds ptr, ptr %vtable207, i64 4
  %47 = load ptr, ptr %vfn208, align 8
  %call209 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(32) %call206)
  %tobool210.not = icmp eq ptr %call209, null
  br i1 %tobool210.not, label %if.else219, label %if.then211

if.then211:                                       ; preds = %land.lhs.true203
  %vtable212 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn213 = getelementptr inbounds ptr, ptr %vtable212, i64 6
  %48 = load ptr, ptr %vfn213, align 8
  %call214 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable215 = load ptr, ptr %call214, align 8, !tbaa !12
  %vfn216 = getelementptr inbounds ptr, ptr %vtable215, i64 4
  %49 = load ptr, ptr %vfn216, align 8
  %call217 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(32) %call214)
  %call218 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %call217)
  br label %if.end221

if.else219:                                       ; preds = %land.lhs.true203, %if.then197
  %call220 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  br label %if.end221

if.end221:                                        ; preds = %if.else219, %if.then211
  %vtable222 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn223 = getelementptr inbounds ptr, ptr %vtable222, i64 6
  %50 = load ptr, ptr %vfn223, align 8
  %call224 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %tobool225.not = icmp eq ptr %call224, null
  br i1 %tobool225.not, label %if.end245, label %land.lhs.true226

land.lhs.true226:                                 ; preds = %if.end221
  %vtable227 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn228 = getelementptr inbounds ptr, ptr %vtable227, i64 6
  %51 = load ptr, ptr %vfn228, align 8
  %call229 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable230 = load ptr, ptr %call229, align 8, !tbaa !12
  %vfn231 = getelementptr inbounds ptr, ptr %vtable230, i64 5
  %52 = load ptr, ptr %vfn231, align 8
  %call232 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(32) %call229)
  %tobool233.not = icmp eq ptr %call232, null
  br i1 %tobool233.not, label %if.end245, label %if.then234

if.then234:                                       ; preds = %land.lhs.true226
  %putchar280 = tail call i32 @putchar(i32 91)
  %vtable236 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn237 = getelementptr inbounds ptr, ptr %vtable236, i64 6
  %53 = load ptr, ptr %vfn237, align 8
  %call238 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable239 = load ptr, ptr %call238, align 8, !tbaa !12
  %vfn240 = getelementptr inbounds ptr, ptr %vtable239, i64 5
  %54 = load ptr, ptr %vfn240, align 8
  %call241 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(32) %call238)
  %vtable242 = load ptr, ptr %call241, align 8, !tbaa !12
  %vfn243 = getelementptr inbounds ptr, ptr %vtable242, i64 14
  %55 = load ptr, ptr %vfn243, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %call241, ptr noundef %env, i32 noundef %inp)
  %putchar281 = tail call i32 @putchar(i32 93)
  br label %if.end245

if.end245:                                        ; preds = %if.then234, %land.lhs.true226, %if.end221
  %putchar279 = tail call i32 @putchar(i32 46)
  %vtable247 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn248 = getelementptr inbounds ptr, ptr %vtable247, i64 7
  %56 = load ptr, ptr %vfn248, align 8
  %call249 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %tobool250.not = icmp eq ptr %call249, null
  br i1 %tobool250.not, label %if.else257, label %if.then251

if.then251:                                       ; preds = %if.end245
  %vtable252 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn253 = getelementptr inbounds ptr, ptr %vtable252, i64 7
  %57 = load ptr, ptr %vfn253, align 8
  %call254 = tail call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable255 = load ptr, ptr %call254, align 8, !tbaa !12
  %vfn256 = getelementptr inbounds ptr, ptr %vtable255, i64 14
  %58 = load ptr, ptr %vfn256, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %call254, ptr noundef %env, i32 noundef %inp)
  br label %if.end260

if.else257:                                       ; preds = %if.end245
  %call258 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  br label %if.end260

if.end260:                                        ; preds = %if.then146, %if.then190, %if.end13, %if.then251, %if.else257
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN8lam_nodeaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(32) %this, ptr noundef nonnull readonly align 8 dereferenceable(32) %from) local_unnamed_addr #0 align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %from
  br i1 %cmp.not, label %if.end32, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  %arg_v = getelementptr inbounds %class.lam_node, ptr %from, i64 0, i32 1
  %1 = load ptr, ptr %arg_v, align 8, !tbaa !34
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %if.then
  %2 = getelementptr inbounds %class.lam_node, ptr %this, i64 0, i32 1
  store ptr null, ptr %2, align 8
  br label %if.end14

if.end:                                           ; preds = %if.then
  %vtable4 = load ptr, ptr %1, align 8, !tbaa !12
  %3 = load ptr, ptr %vtable4, align 8
  %call = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = getelementptr inbounds %class.lam_node, ptr %this, i64 0, i32 1
  store ptr %call, ptr %4, align 8
  %tobool9.not = icmp eq ptr %call, null
  br i1 %tobool9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end
  %vtable12 = load ptr, ptr %call, align 8, !tbaa !12
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 12
  %5 = load ptr, ptr %vfn13, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %this)
  br label %if.end14

if.end14:                                         ; preds = %if.end.thread, %if.then10, %if.end
  %body_v = getelementptr inbounds %class.lam_node, ptr %from, i64 0, i32 2
  %6 = load ptr, ptr %body_v, align 8, !tbaa !36
  %tobool15.not = icmp eq ptr %6, null
  br i1 %tobool15.not, label %if.end24.thread, label %if.end24

if.end24.thread:                                  ; preds = %if.end14
  %7 = getelementptr inbounds %class.lam_node, ptr %this, i64 0, i32 2
  store ptr null, ptr %7, align 8
  br label %if.end31

if.end24:                                         ; preds = %if.end14
  %vtable18 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %vtable18, align 8
  %call20 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = getelementptr inbounds %class.lam_node, ptr %this, i64 0, i32 2
  store ptr %call20, ptr %9, align 8
  %tobool26.not = icmp eq ptr %call20, null
  br i1 %tobool26.not, label %if.end31, label %if.then27

if.then27:                                        ; preds = %if.end24
  %vtable29 = load ptr, ptr %call20, align 8, !tbaa !12
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 12
  %10 = load ptr, ptr %vfn30, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %call20, ptr noundef nonnull %this)
  br label %if.end31

if.end31:                                         ; preds = %if.end24.thread, %if.then27, %if.end24
  %parent_v = getelementptr inbounds %class.node, ptr %this, i64 0, i32 1
  store ptr null, ptr %parent_v, align 8, !tbaa !9
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %entry
  ret ptr %this
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN8lam_node6reduceEPK9alst_nodeiPi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %env, i32 noundef %inp, ptr noundef %outp) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nenv = alloca %class.stack_frame, align 8
  %toutp = alloca i32, align 4
  %toutp197 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %nenv) #21
  %arg_v = getelementptr inbounds %class.lam_node, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %arg_v, align 8, !tbaa !34
  %parent_v.i.i.i.i = getelementptr inbounds %class.node, ptr %nenv, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i.i.i, align 8, !tbaa !9
  %1 = getelementptr inbounds %class.arglst_node, ptr %nenv, i64 0, i32 1
  %next_v17.i.i = getelementptr inbounds %class.arglst_node, ptr %nenv, i64 0, i32 2
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV11stack_frame, i64 0, inrange i32 0, i64 2), ptr %nenv, align 8, !tbaa !12
  store ptr %0, ptr %1, align 8, !tbaa !37
  store ptr %env, ptr %next_v17.i.i, align 8, !tbaa !40
  %and = and i32 %inp, 32
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %2 = load i32, ptr @_ZL27lambda_reduce_recurse_level, align 4, !tbaa !5
  %cmp431 = icmp sgt i32 %2, 0
  br i1 %cmp431, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body, %for.cond.preheader
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  %and.i = and i32 %inp, 8
  %tobool.not.i = icmp eq i32 %and.i, 0
  %vtable27.i = load ptr, ptr %this, align 8, !tbaa !12
  br i1 %tobool.not.i, label %if.else26.i.invoke, label %if.then.i

if.then.i:                                        ; preds = %for.cond.cleanup
  %3 = load ptr, ptr %vtable27.i, align 8
  %call.i342 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %tobool2.not.i = icmp eq ptr %call.i342, null
  br i1 %tobool2.not.i, label %if.else22.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %vtable4.i = load ptr, ptr %call.i342, align 8, !tbaa !12
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 25
  %4 = load ptr, ptr %vfn5.i, align 8
  %call6.i343 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(16) %call.i342, ptr noundef %env)
  %tobool7.not.i = icmp eq ptr %call6.i343, null
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then3.i
  %vtable9.i = load ptr, ptr %call6.i343, align 8, !tbaa !12
  %vfn10.i = getelementptr inbounds ptr, ptr %vtable9.i, i64 14
  %5 = load ptr, ptr %vfn10.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %call6.i343, ptr noundef %env, i32 noundef %inp)
  %cmp.not.i = icmp eq ptr %call6.i343, %call.i342
  br i1 %cmp.not.i, label %delete.notnull18.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then8.i
  %vtable12.i = load ptr, ptr %call6.i343, align 8, !tbaa !12
  %vfn13.i = getelementptr inbounds ptr, ptr %vtable12.i, i64 2
  %6 = load ptr, ptr %vfn13.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %call6.i343) #21
  br label %delete.notnull18.i

if.else.i:                                        ; preds = %if.then3.i
  %vtable14.i = load ptr, ptr %call.i342, align 8, !tbaa !12
  %vfn15.i = getelementptr inbounds ptr, ptr %vtable14.i, i64 14
  %7 = load ptr, ptr %vfn15.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %call.i342, ptr noundef %env, i32 noundef %inp)
  br label %delete.notnull18.i

delete.notnull18.i:                               ; preds = %if.else.i, %delete.notnull.i, %if.then8.i
  %vtable19.i = load ptr, ptr %call.i342, align 8, !tbaa !12
  %vfn20.i = getelementptr inbounds ptr, ptr %vtable19.i, i64 2
  %8 = load ptr, ptr %vfn20.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %call.i342) #21
  br label %invoke.cont5

if.else22.i:                                      ; preds = %if.then.i
  %vtable23.i = load ptr, ptr %this, align 8, !tbaa !12
  br label %if.else26.i.invoke

if.else26.i.invoke:                               ; preds = %for.cond.cleanup, %if.else22.i
  %vtable23.i.sink = phi ptr [ %vtable23.i, %if.else22.i ], [ %vtable27.i, %for.cond.cleanup ]
  %vfn24.i = getelementptr inbounds ptr, ptr %vtable23.i.sink, i64 14
  %9 = load ptr, ptr %vfn24.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %env, i32 noundef %inp)
  br label %invoke.cont5

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %idx.0432 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %putchar338 = tail call i32 @putchar(i32 46)
  %inc = add nuw nsw i32 %idx.0432, 1
  %10 = load i32, ptr @_ZL27lambda_reduce_recurse_level, align 4, !tbaa !5
  %cmp = icmp slt i32 %inc, %10
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !42

invoke.cont5:                                     ; preds = %if.else26.i.invoke, %delete.notnull18.i
  %putchar = tail call i32 @putchar(i32 10)
  %vtable438 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn439 = getelementptr inbounds ptr, ptr %vtable438, i64 11
  %11 = load ptr, ptr %vfn439, align 8
  %call11440 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %tobool12.not441 = icmp eq ptr %call11440, null
  br i1 %tobool12.not441, label %for.end19, label %for.inc14

for.inc14:                                        ; preds = %invoke.cont5, %for.inc14
  %par.0442 = phi ptr [ %call18, %for.inc14 ], [ %this, %invoke.cont5 ]
  %vtable15 = load ptr, ptr %par.0442, align 8, !tbaa !12
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 11
  %12 = load ptr, ptr %vfn16, align 8
  %call18 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %par.0442), !llvm.loop !43
  %vtable = load ptr, ptr %call18, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %13 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(16) %call18)
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %for.end19, label %for.inc14

for.end19:                                        ; preds = %for.inc14, %invoke.cont5
  %par.0.lcssa = phi ptr [ %this, %invoke.cont5 ], [ %call18, %for.inc14 ]
  %vtable27.i349 = load ptr, ptr %par.0.lcssa, align 8, !tbaa !12
  br i1 %tobool.not.i, label %if.else22.i371.invoke, label %if.then.i351

if.then.i351:                                     ; preds = %for.end19
  %14 = load ptr, ptr %vtable27.i349, align 8
  %call.i375 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %par.0.lcssa)
  %tobool2.not.i350 = icmp eq ptr %call.i375, null
  br i1 %tobool2.not.i350, label %if.else22.i371, label %if.then3.i355

if.then3.i355:                                    ; preds = %if.then.i351
  %vtable4.i352 = load ptr, ptr %call.i375, align 8, !tbaa !12
  %vfn5.i353 = getelementptr inbounds ptr, ptr %vtable4.i352, i64 25
  %15 = load ptr, ptr %vfn5.i353, align 8
  %call6.i377 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %call.i375, ptr noundef %env)
  %tobool7.not.i354 = icmp eq ptr %call6.i377, null
  br i1 %tobool7.not.i354, label %if.else.i365, label %if.then8.i359

if.then8.i359:                                    ; preds = %if.then3.i355
  %vtable9.i356 = load ptr, ptr %call6.i377, align 8, !tbaa !12
  %vfn10.i357 = getelementptr inbounds ptr, ptr %vtable9.i356, i64 14
  %16 = load ptr, ptr %vfn10.i357, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %call6.i377, ptr noundef %env, i32 noundef %inp)
  %cmp.not.i358 = icmp eq ptr %call6.i377, %call.i375
  br i1 %cmp.not.i358, label %delete.notnull18.i368, label %delete.notnull.i362

delete.notnull.i362:                              ; preds = %if.then8.i359
  %vtable12.i360 = load ptr, ptr %call6.i377, align 8, !tbaa !12
  %vfn13.i361 = getelementptr inbounds ptr, ptr %vtable12.i360, i64 2
  %17 = load ptr, ptr %vfn13.i361, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call6.i377) #21
  br label %delete.notnull18.i368

if.else.i365:                                     ; preds = %if.then3.i355
  %vtable14.i363 = load ptr, ptr %call.i375, align 8, !tbaa !12
  %vfn15.i364 = getelementptr inbounds ptr, ptr %vtable14.i363, i64 14
  %18 = load ptr, ptr %vfn15.i364, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %call.i375, ptr noundef %env, i32 noundef %inp)
  br label %delete.notnull18.i368

delete.notnull18.i368:                            ; preds = %if.else.i365, %delete.notnull.i362, %if.then8.i359
  %vtable19.i366 = load ptr, ptr %call.i375, align 8, !tbaa !12
  %vfn20.i367 = getelementptr inbounds ptr, ptr %vtable19.i366, i64 2
  %19 = load ptr, ptr %vfn20.i367, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %call.i375) #21
  br label %invoke.cont20

if.else22.i371:                                   ; preds = %if.then.i351
  %vtable23.i369 = load ptr, ptr %par.0.lcssa, align 8, !tbaa !12
  br label %if.else22.i371.invoke

if.else22.i371.invoke:                            ; preds = %for.end19, %if.else22.i371
  %vtable27.i349.sink = phi ptr [ %vtable23.i369, %if.else22.i371 ], [ %vtable27.i349, %for.end19 ]
  %vfn28.i372 = getelementptr inbounds ptr, ptr %vtable27.i349.sink, i64 14
  %20 = load ptr, ptr %vfn28.i372, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %par.0.lcssa, ptr noundef %env, i32 noundef %inp)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.else22.i371.invoke, %delete.notnull18.i368
  %putchar337 = tail call i32 @putchar(i32 10)
  br label %if.end

if.end:                                           ; preds = %invoke.cont20, %entry
  %21 = load i32, ptr @_ZL27lambda_reduce_recurse_level, align 4, !tbaa !5
  %inc23 = add nsw i32 %21, 1
  store i32 %inc23, ptr @_ZL27lambda_reduce_recurse_level, align 4, !tbaa !5
  %cmp24 = icmp sgt i32 %21, 3999
  br i1 %cmp24, label %if.then25, label %if.end31

if.then25:                                        ; preds = %if.end
  %call27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %inc23)
  %22 = load i32, ptr @_ZL27lambda_reduce_recurse_level, align 4, !tbaa !5
  %dec = add nsw i32 %22, -1
  store i32 %dec, ptr @_ZL27lambda_reduce_recurse_level, align 4, !tbaa !5
  %tobool28.not = icmp eq ptr %outp, null
  br i1 %tobool28.not, label %cleanup262, label %if.then29

if.then29:                                        ; preds = %if.then25
  %23 = load i32, ptr %outp, align 4, !tbaa !5
  %or = or i32 %23, 1
  store i32 %or, ptr %outp, align 4, !tbaa !5
  br label %cleanup262

if.end31:                                         ; preds = %if.end
  %body_v = getelementptr inbounds %class.lam_node, ptr %this, i64 0, i32 2
  %24 = load ptr, ptr %body_v, align 8, !tbaa !36
  %vtable32 = load ptr, ptr %24, align 8, !tbaa !12
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 12
  %25 = load ptr, ptr %vfn33, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %this)
  %26 = load ptr, ptr %arg_v, align 8, !tbaa !34
  %tobool36.not = icmp eq ptr %26, null
  br i1 %tobool36.not, label %if.else176, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end31
  %vtable38 = load ptr, ptr %26, align 8, !tbaa !12
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 4
  %27 = load ptr, ptr %vfn39, align 8
  %call41 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %tobool42.not = icmp eq ptr %call41, null
  br i1 %tobool42.not, label %if.end53, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %land.lhs.true
  %28 = load ptr, ptr %arg_v, align 8, !tbaa !34
  %vtable45 = load ptr, ptr %28, align 8, !tbaa !12
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 4
  %29 = load ptr, ptr %vfn46, align 8
  %call48 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(32) %28)
  %30 = load i8, ptr %call48, align 1, !tbaa !28
  %cmp49 = icmp eq i8 %30, 38
  %and52 = and i32 %inp, -6
  %spec.select = select i1 %cmp49, i32 %and52, i32 %inp
  br label %if.end53

if.end53:                                         ; preds = %land.lhs.true43, %land.lhs.true
  %inp.addr.0.ph = phi i32 [ %spec.select, %land.lhs.true43 ], [ %inp, %land.lhs.true ]
  %.pr = load ptr, ptr %arg_v, align 8, !tbaa !34
  %tobool55.not = icmp eq ptr %.pr, null
  br i1 %tobool55.not, label %if.else176, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %if.end53
  %vtable58 = load ptr, ptr %.pr, align 8, !tbaa !12
  %vfn59 = getelementptr inbounds ptr, ptr %vtable58, i64 5
  %31 = load ptr, ptr %vfn59, align 8
  %call61 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(32) %.pr)
  %tobool62.not = icmp eq ptr %call61, null
  br i1 %tobool62.not, label %if.else176, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %land.lhs.true56
  %32 = load ptr, ptr %body_v, align 8, !tbaa !36
  %tobool65.not = icmp eq ptr %32, null
  br i1 %tobool65.not, label %if.end260, label %if.then66

if.then66:                                        ; preds = %land.lhs.true63
  %33 = load ptr, ptr %arg_v, align 8, !tbaa !34
  %vtable69 = load ptr, ptr %32, align 8, !tbaa !12
  %vfn70 = getelementptr inbounds ptr, ptr %vtable69, i64 19
  %34 = load ptr, ptr %vfn70, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %33, ptr noundef nonnull %nenv)
  %35 = load ptr, ptr %arg_v, align 8, !tbaa !34
  %vtable73 = load ptr, ptr %35, align 8, !tbaa !12
  %vfn74 = getelementptr inbounds ptr, ptr %vtable73, i64 4
  %36 = load ptr, ptr %vfn74, align 8
  %call76 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(32) %35)
  %tobool77.not = icmp eq ptr %call76, null
  br i1 %tobool77.not, label %if.end90, label %land.lhs.true78

land.lhs.true78:                                  ; preds = %if.then66
  %37 = load ptr, ptr %arg_v, align 8, !tbaa !34
  %vtable80 = load ptr, ptr %37, align 8, !tbaa !12
  %vfn81 = getelementptr inbounds ptr, ptr %vtable80, i64 4
  %38 = load ptr, ptr %vfn81, align 8
  %call83 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(32) %37)
  %39 = load i8, ptr %call83, align 1, !tbaa !28
  %cmp86 = icmp eq i8 %39, 36
  br i1 %cmp86, label %if.then87, label %if.end90

if.then87:                                        ; preds = %land.lhs.true78
  %and88 = and i32 %inp.addr.0.ph, -6
  %or89 = or i32 %and88, 4
  br label %if.end90

if.end90:                                         ; preds = %if.then87, %land.lhs.true78, %if.then66
  %inp.addr.1 = phi i32 [ %or89, %if.then87 ], [ %inp.addr.0.ph, %land.lhs.true78 ], [ %inp.addr.0.ph, %if.then66 ]
  %and91 = and i32 %inp.addr.1, 1
  %tobool92.not = icmp eq i32 %and91, 0
  br i1 %tobool92.not, label %if.then93, label %if.else149

if.then93:                                        ; preds = %if.end90
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %toutp) #21
  %tobool94.not = icmp eq ptr %outp, null
  br i1 %tobool94.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then93
  %40 = load i32, ptr %outp, align 4, !tbaa !5
  br label %cond.end

cond.end:                                         ; preds = %if.then93, %cond.true
  %cond = phi i32 [ %40, %cond.true ], [ 0, %if.then93 ]
  store i32 %cond, ptr %toutp, align 4, !tbaa !5
  %41 = load ptr, ptr %body_v, align 8, !tbaa !36
  %vtable97 = load ptr, ptr %41, align 8, !tbaa !12
  %vfn98 = getelementptr inbounds ptr, ptr %vtable97, i64 17
  %42 = load ptr, ptr %vfn98, align 8
  %call101 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %nenv, i32 noundef %inp.addr.1, ptr noundef %outp)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %cond.end
  %43 = load ptr, ptr %body_v, align 8, !tbaa !36
  %cmp103.not = icmp eq ptr %call101, %43
  %cmp.i = icmp eq ptr %43, null
  %or.cond427 = or i1 %cmp103.not, %cmp.i
  br i1 %or.cond427, label %if.end106, label %if.end5.i

if.end5.i:                                        ; preds = %invoke.cont100
  %vtable.i = load ptr, ptr %43, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %44 = load ptr, ptr %vfn.i, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %43) #21
  store ptr null, ptr %body_v, align 8, !tbaa !36
  br label %if.end106

lpad99:                                           ; preds = %cond.end
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

if.end106:                                        ; preds = %if.end5.i, %invoke.cont100
  %46 = load ptr, ptr %arg_v, align 8, !tbaa !34
  %value_v.i = getelementptr inbounds %class.arg_node, ptr %46, i64 0, i32 2
  %47 = load ptr, ptr %value_v.i, align 8, !tbaa !16
  %cmp.i385 = icmp eq ptr %47, null
  br i1 %cmp.i385, label %do.body.preheader, label %if.end5.i391

if.end5.i391:                                     ; preds = %if.end106
  %vtable.i388 = load ptr, ptr %47, align 8, !tbaa !12
  %vfn.i389 = getelementptr inbounds ptr, ptr %vtable.i388, i64 2
  %48 = load ptr, ptr %vfn.i389, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  store ptr null, ptr %value_v.i, align 8, !tbaa !16
  br label %do.body.preheader

do.body.preheader:                                ; preds = %if.end106, %if.end5.i391
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %cleanup
  %exp.0 = phi ptr [ %exp.1, %cleanup ], [ %call101, %do.body.preheader ]
  %cnt.0 = phi i32 [ %inc137, %cleanup ], [ 0, %do.body.preheader ]
  %vtable109 = load ptr, ptr %exp.0, align 8, !tbaa !12
  %vfn110 = getelementptr inbounds ptr, ptr %vtable109, i64 13
  %49 = load ptr, ptr %vfn110, align 8
  %call113 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(16) %exp.0, ptr noundef nonnull %nenv, i32 noundef %inp.addr.1, ptr noundef nonnull %toutp)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %do.body
  %tobool114.not = icmp eq ptr %call113, null
  %cmp116.not = icmp eq ptr %exp.0, %call113
  %or.cond = or i1 %tobool114.not, %cmp116.not
  br i1 %or.cond, label %if.end125, label %if.then117

if.then117:                                       ; preds = %invoke.cont112
  %50 = load ptr, ptr %body_v, align 8, !tbaa !36
  %cmp119 = icmp eq ptr %exp.0, %50
  br i1 %cmp119, label %if.then120, label %delete.notnull

if.then120:                                       ; preds = %if.then117
  store ptr null, ptr %body_v, align 8, !tbaa !36
  br label %delete.notnull

lpad111:                                          ; preds = %do.body
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

delete.notnull:                                   ; preds = %if.then117, %if.then120
  %vtable123 = load ptr, ptr %exp.0, align 8, !tbaa !12
  %vfn124 = getelementptr inbounds ptr, ptr %vtable123, i64 2
  %52 = load ptr, ptr %vfn124, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %exp.0) #21
  br label %if.end125

if.end125:                                        ; preds = %delete.notnull, %invoke.cont112
  %exp.1 = phi ptr [ %call113, %delete.notnull ], [ %exp.0, %invoke.cont112 ]
  %53 = load i32, ptr %toutp, align 4, !tbaa !5
  %54 = and i32 %53, 3
  %or.cond428.not = icmp eq i32 %54, 2
  br i1 %or.cond428.not, label %cleanup, label %do.end

cleanup:                                          ; preds = %if.end125
  %and135 = and i32 %53, -3
  store i32 %and135, ptr %toutp, align 4, !tbaa !5
  %inc137 = add nuw nsw i32 %cnt.0, 1
  br label %do.body

do.end:                                           ; preds = %if.end125
  br i1 %tobool94.not, label %if.end141, label %if.then140

if.then140:                                       ; preds = %do.end
  store i32 %53, ptr %outp, align 4, !tbaa !5
  br label %if.end141

if.end141:                                        ; preds = %if.then140, %do.end
  %cmp142 = icmp ugt i32 %cnt.0, 1
  br i1 %cmp142, label %if.then143, label %if.end147

if.then143:                                       ; preds = %if.end141
  %55 = load i32, ptr @_ZL27lambda_reduce_recurse_level, align 4, !tbaa !5
  %call146 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %cnt.0, i32 noundef %55)
  br label %if.end147

if.end147:                                        ; preds = %if.then143, %if.end141
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %toutp) #21
  br label %if.end155

ehcleanup148:                                     ; preds = %lpad111, %lpad99
  %.pn333 = phi { ptr, i32 } [ %51, %lpad111 ], [ %45, %lpad99 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %toutp) #21
  br label %ehcleanup263

if.else149:                                       ; preds = %if.end90
  %56 = load ptr, ptr %body_v, align 8, !tbaa !36
  %vtable151 = load ptr, ptr %56, align 8, !tbaa !12
  %vfn152 = getelementptr inbounds ptr, ptr %vtable151, i64 17
  %57 = load ptr, ptr %vfn152, align 8
  %call154 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull %nenv, i32 noundef %inp.addr.1, ptr noundef %outp)
  br label %if.end155

if.end155:                                        ; preds = %if.else149, %if.end147
  %exp.2 = phi ptr [ %exp.1, %if.end147 ], [ %call154, %if.else149 ]
  %58 = load ptr, ptr %body_v, align 8, !tbaa !36
  %tobool157.not = icmp eq ptr %58, null
  %cmp160.not = icmp eq ptr %58, %exp.2
  %or.cond340 = or i1 %tobool157.not, %cmp160.not
  br i1 %or.cond340, label %if.end168, label %delete.notnull164

delete.notnull164:                                ; preds = %if.end155
  %vtable165 = load ptr, ptr %58, align 8, !tbaa !12
  %vfn166 = getelementptr inbounds ptr, ptr %vtable165, i64 2
  %59 = load ptr, ptr %vfn166, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %58) #21
  br label %if.end168

if.end168:                                        ; preds = %delete.notnull164, %if.end155
  store ptr null, ptr %body_v, align 8, !tbaa !36
  %tobool170.not = icmp eq ptr %exp.2, null
  br i1 %tobool170.not, label %if.end260, label %if.then171

if.then171:                                       ; preds = %if.end168
  %parent_v = getelementptr inbounds %class.node, ptr %this, i64 0, i32 1
  %60 = load ptr, ptr %parent_v, align 8, !tbaa !9
  %vtable172 = load ptr, ptr %exp.2, align 8, !tbaa !12
  %vfn173 = getelementptr inbounds ptr, ptr %vtable172, i64 12
  %61 = load ptr, ptr %vfn173, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %exp.2, ptr noundef %60)
  br label %if.end260

if.else176:                                       ; preds = %if.end31, %land.lhs.true56, %if.end53
  %inp.addr.0419.ph = phi i32 [ %inp.addr.0.ph, %if.end53 ], [ %inp.addr.0.ph, %land.lhs.true56 ], [ %inp, %if.end31 ]
  %.pr424 = load ptr, ptr %body_v, align 8, !tbaa !36
  %tobool178.not = icmp eq ptr %.pr424, null
  br i1 %tobool178.not, label %if.end260, label %if.then179

if.then179:                                       ; preds = %if.else176
  %vtable181 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn182 = getelementptr inbounds ptr, ptr %vtable181, i64 27
  %62 = load ptr, ptr %vfn182, align 8
  %call185 = call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %nenv, i32 noundef %inp.addr.0419.ph, ptr noundef %outp)
  %cmp186.not = icmp eq ptr %call185, %this
  br i1 %cmp186.not, label %if.else196, label %if.end260

if.else196:                                       ; preds = %if.then179
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %toutp197) #21
  %tobool198.not = icmp eq ptr %outp, null
  br i1 %tobool198.not, label %cond.end201, label %cond.true199

cond.true199:                                     ; preds = %if.else196
  %63 = load i32, ptr %outp, align 4, !tbaa !5
  br label %cond.end201

cond.end201:                                      ; preds = %if.else196, %cond.true199
  %cond202 = phi i32 [ %63, %cond.true199 ], [ 0, %if.else196 ]
  store i32 %cond202, ptr %toutp197, align 4, !tbaa !5
  %and203 = and i32 %inp.addr.0419.ph, 4
  %tobool204.not = icmp eq i32 %and203, 0
  %64 = load ptr, ptr %body_v, align 8, !tbaa !36
  %vtable220 = load ptr, ptr %64, align 8, !tbaa !12
  br i1 %tobool204.not, label %if.else217, label %if.then205

if.then205:                                       ; preds = %cond.end201
  %vfn208 = getelementptr inbounds ptr, ptr %vtable220, i64 13
  %65 = load ptr, ptr %vfn208, align 8
  %call211 = invoke noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %nenv, i32 noundef %inp.addr.0419.ph, ptr noundef nonnull %toutp197)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %if.then205
  %tobool212.not = icmp eq ptr %call211, null
  br i1 %tobool212.not, label %if.end230, label %if.then213

if.then213:                                       ; preds = %invoke.cont210
  %66 = load ptr, ptr %body_v, align 8, !tbaa !36
  %cmp.i393 = icmp eq ptr %66, %call211
  br i1 %cmp.i393, label %if.end230, label %if.end.i395

if.end.i395:                                      ; preds = %if.then213
  %tobool.not.i394 = icmp eq ptr %66, null
  br i1 %tobool.not.i394, label %if.then20.i, label %delete.notnull.i398

delete.notnull.i398:                              ; preds = %if.end.i395
  %vtable.i396 = load ptr, ptr %66, align 8, !tbaa !12
  %vfn.i397 = getelementptr inbounds ptr, ptr %vtable.i396, i64 2
  %67 = load ptr, ptr %vfn.i397, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %66) #21
  br label %if.then20.i

if.then20.i:                                      ; preds = %if.end.i395, %delete.notnull.i398
  store ptr %call211, ptr %body_v, align 8, !tbaa !36
  %vtable22.i = load ptr, ptr %call211, align 8, !tbaa !12
  %vfn23.i = getelementptr inbounds ptr, ptr %vtable22.i, i64 12
  %68 = load ptr, ptr %vfn23.i, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(16) %call211, ptr noundef nonnull %this)
          to label %if.end230 unwind label %lpad209

lpad209:                                          ; preds = %if.then20.i, %if.then205
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup256

if.else217:                                       ; preds = %cond.end201
  %vfn221 = getelementptr inbounds ptr, ptr %vtable220, i64 17
  %70 = load ptr, ptr %vfn221, align 8
  %call224 = invoke noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %nenv, i32 noundef %inp.addr.0419.ph, ptr noundef %outp)
          to label %invoke.cont223 unwind label %lpad222

invoke.cont223:                                   ; preds = %if.else217
  %tobool225.not = icmp eq ptr %call224, null
  br i1 %tobool225.not, label %if.end230, label %if.then226

if.then226:                                       ; preds = %invoke.cont223
  %71 = load ptr, ptr %body_v, align 8, !tbaa !36
  %cmp.i403 = icmp eq ptr %71, %call224
  br i1 %cmp.i403, label %if.end230, label %if.end.i405

if.end.i405:                                      ; preds = %if.then226
  %tobool.not.i404 = icmp eq ptr %71, null
  br i1 %tobool.not.i404, label %if.then20.i413, label %delete.notnull.i408

delete.notnull.i408:                              ; preds = %if.end.i405
  %vtable.i406 = load ptr, ptr %71, align 8, !tbaa !12
  %vfn.i407 = getelementptr inbounds ptr, ptr %vtable.i406, i64 2
  %72 = load ptr, ptr %vfn.i407, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %71) #21
  br label %if.then20.i413

if.then20.i413:                                   ; preds = %if.end.i405, %delete.notnull.i408
  store ptr %call224, ptr %body_v, align 8, !tbaa !36
  %vtable22.i411 = load ptr, ptr %call224, align 8, !tbaa !12
  %vfn23.i412 = getelementptr inbounds ptr, ptr %vtable22.i411, i64 12
  %73 = load ptr, ptr %vfn23.i412, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(16) %call224, ptr noundef nonnull %this)
          to label %if.end230 unwind label %lpad222

lpad222:                                          ; preds = %if.then20.i413, %if.else217
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup256

if.end230:                                        ; preds = %if.then226, %if.then20.i413, %if.then213, %if.then20.i, %invoke.cont223, %invoke.cont210
  %and231 = and i32 %inp.addr.0419.ph, 1
  %tobool232.not = icmp eq i32 %and231, 0
  br i1 %tobool232.not, label %if.then235, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end230
  %75 = load i32, ptr %toutp197, align 4, !tbaa !5
  %and233 = and i32 %75, 2
  %tobool234.not = icmp eq i32 %and233, 0
  br i1 %tobool234.not, label %if.then235, label %if.end252

if.then235:                                       ; preds = %lor.lhs.false, %if.end230
  %vtable236 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn237 = getelementptr inbounds ptr, ptr %vtable236, i64 27
  %76 = load ptr, ptr %vfn237, align 8
  %call240 = invoke noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %nenv, i32 noundef %inp.addr.0419.ph, ptr noundef nonnull %toutp197)
          to label %if.end252 unwind label %lpad238

lpad238:                                          ; preds = %if.then235
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup256

if.end252:                                        ; preds = %if.then235, %lor.lhs.false
  %exp.3 = phi ptr [ %this, %lor.lhs.false ], [ %call240, %if.then235 ]
  br i1 %tobool198.not, label %if.end255, label %if.then254

if.then254:                                       ; preds = %if.end252
  %78 = load i32, ptr %toutp197, align 4, !tbaa !5
  store i32 %78, ptr %outp, align 4, !tbaa !5
  br label %if.end255

if.end255:                                        ; preds = %if.then254, %if.end252
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %toutp197) #21
  br label %if.end260

ehcleanup256:                                     ; preds = %lpad238, %lpad222, %lpad209
  %.pn = phi { ptr, i32 } [ %77, %lpad238 ], [ %69, %lpad209 ], [ %74, %lpad222 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %toutp197) #21
  br label %ehcleanup263

if.end260:                                        ; preds = %if.then171, %land.lhs.true63, %if.end255, %if.then179, %if.else176, %if.end168
  %exp.5 = phi ptr [ %exp.2, %if.then171 ], [ null, %if.end168 ], [ %this, %if.else176 ], [ %exp.3, %if.end255 ], [ %call185, %if.then179 ], [ %this, %land.lhs.true63 ]
  %79 = load i32, ptr @_ZL27lambda_reduce_recurse_level, align 4, !tbaa !5
  %dec261 = add nsw i32 %79, -1
  store i32 %dec261, ptr @_ZL27lambda_reduce_recurse_level, align 4, !tbaa !5
  br label %cleanup262

cleanup262:                                       ; preds = %if.then25, %if.then29, %if.end260
  %retval.0 = phi ptr [ %exp.5, %if.end260 ], [ %this, %if.then29 ], [ %this, %if.then25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %nenv) #21
  ret ptr %retval.0

ehcleanup263:                                     ; preds = %ehcleanup256, %ehcleanup148
  %.pn334 = phi { ptr, i32 } [ %.pn333, %ehcleanup148 ], [ %.pn, %ehcleanup256 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %nenv) #21
  resume { ptr, i32 } %.pn334
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN8lam_node10eta_reduceEPK9alst_nodeiPi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %env, i32 noundef %inp, ptr noundef %outp) unnamed_addr #0 align 2 {
entry:
  %body_v = getelementptr inbounds %class.lam_node, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %body_v, align 8, !tbaa !36
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %and = and i32 %inp, 1
  %tobool2 = icmp ne i32 %and, 0
  %tobool3 = icmp ne ptr %outp, null
  %or.cond = and i1 %tobool2, %tobool3
  br i1 %or.cond, label %lor.lhs.false4, label %if.then7

lor.lhs.false4:                                   ; preds = %if.end
  %1 = load i32, ptr %outp, align 4, !tbaa !5
  %and5 = and i32 %1, 2
  %tobool6.not = icmp eq i32 %and5, 0
  br i1 %tobool6.not, label %if.then7, label %cleanup

if.then7:                                         ; preds = %lor.lhs.false4, %if.end
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp eq i32 %call, 5
  %and9 = and i32 %inp, 2
  %tobool10.not = icmp eq i32 %and9, 0
  %or.cond109 = and i1 %tobool10.not, %cmp
  br i1 %or.cond109, label %if.then11, label %cleanup

if.then11:                                        ; preds = %if.then7
  %vtable12 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 7
  %3 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable15 = load ptr, ptr %call14, align 8, !tbaa !12
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 8
  %4 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(16) %call14)
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %cleanup, label %if.then19

if.then19:                                        ; preds = %if.then11
  %5 = load ptr, ptr %body_v, align 8, !tbaa !36
  %vtable21 = load ptr, ptr %5, align 8, !tbaa !12
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 8
  %6 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %vtable24 = load ptr, ptr %call23, align 8, !tbaa !12
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 17
  %7 = load ptr, ptr %vfn25, align 8
  %call26 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %call23, ptr noundef %env, i32 noundef %inp, ptr noundef %outp)
  %tobool27.not = icmp eq ptr %call26, null
  br i1 %tobool27.not, label %if.end32, label %if.then28

if.then28:                                        ; preds = %if.then19
  %vtable29 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 7
  %8 = load ptr, ptr %vfn30, align 8
  %call31 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %left_v.i = getelementptr inbounds %class.app_node, ptr %call31, i64 0, i32 1
  %9 = load ptr, ptr %left_v.i, align 8, !tbaa !30
  %cmp.i = icmp eq ptr %9, %call26
  br i1 %cmp.i, label %if.end32, label %if.end.i

if.end.i:                                         ; preds = %if.then28
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %if.then20.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end.i
  %vtable.i = load ptr, ptr %9, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %10 = load ptr, ptr %vfn.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %if.then20.i

if.then20.i:                                      ; preds = %if.end.i, %delete.notnull.i
  store ptr %call26, ptr %left_v.i, align 8, !tbaa !30
  %vtable22.i = load ptr, ptr %call26, align 8, !tbaa !12
  %vfn23.i = getelementptr inbounds ptr, ptr %vtable22.i, i64 12
  %11 = load ptr, ptr %vfn23.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %call26, ptr noundef nonnull %call31)
  br label %if.end32

if.end32:                                         ; preds = %if.then20.i, %if.then28, %if.then19
  %12 = load ptr, ptr %body_v, align 8, !tbaa !36
  %vtable34 = load ptr, ptr %12, align 8, !tbaa !12
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 9
  %13 = load ptr, ptr %vfn35, align 8
  %call36 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %tobool37.not = icmp eq ptr %call36, null
  br i1 %tobool37.not, label %cleanup, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %if.end32
  %arg_v = getelementptr inbounds %class.lam_node, ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %arg_v, align 8, !tbaa !34
  %tobool39.not = icmp eq ptr %14, null
  br i1 %tobool39.not, label %cleanup, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %land.lhs.true38
  %15 = load ptr, ptr %body_v, align 8, !tbaa !36
  %vtable43 = load ptr, ptr %15, align 8, !tbaa !12
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 9
  %16 = load ptr, ptr %vfn44, align 8
  %call45 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %vtable46 = load ptr, ptr %call45, align 8, !tbaa !12
  %vfn47 = getelementptr inbounds ptr, ptr %vtable46, i64 4
  %17 = load ptr, ptr %vfn47, align 8
  %call48 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(16) %call45)
  %name_v.i = getelementptr inbounds %class.arg_node, ptr %14, i64 0, i32 1
  %18 = load ptr, ptr %name_v.i, align 8, !tbaa !14
  %tobool.i = icmp ne ptr %18, null
  %tobool2.i = icmp ne ptr %call48, null
  %or.cond.i = or i1 %tobool2.i, %tobool.i
  br i1 %or.cond.i, label %lor.rhs.i, label %land.lhs.true51

lor.rhs.i:                                        ; preds = %land.lhs.true40
  %or.cond10.i = and i1 %tobool2.i, %tobool.i
  br i1 %or.cond10.i, label %_ZNK8arg_nodeeqEPKc.exit, label %cleanup

_ZNK8arg_nodeeqEPKc.exit:                         ; preds = %lor.rhs.i
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %call48) #19
  %cmp8.i.not = icmp eq i32 %call.i, 0
  br i1 %cmp8.i.not, label %land.lhs.true51, label %cleanup

land.lhs.true51:                                  ; preds = %land.lhs.true40, %_ZNK8arg_nodeeqEPKc.exit
  %19 = load ptr, ptr %body_v, align 8, !tbaa !36
  %vtable53 = load ptr, ptr %19, align 8, !tbaa !12
  %vfn54 = getelementptr inbounds ptr, ptr %vtable53, i64 8
  %20 = load ptr, ptr %vfn54, align 8
  %call55 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = load ptr, ptr %arg_v, align 8, !tbaa !34
  %vtable57 = load ptr, ptr %call55, align 8, !tbaa !12
  %vfn58 = getelementptr inbounds ptr, ptr %vtable57, i64 15
  %22 = load ptr, ptr %vfn58, align 8
  %call59 = tail call noundef signext i16 %22(ptr noundef nonnull align 8 dereferenceable(16) %call55, ptr noundef %21, ptr noundef %env)
  %tobool60.not = icmp eq i16 %call59, 0
  br i1 %tobool60.not, label %if.then61, label %cleanup

if.then61:                                        ; preds = %land.lhs.true51
  %23 = load ptr, ptr %body_v, align 8, !tbaa !36
  %vtable63 = load ptr, ptr %23, align 8, !tbaa !12
  %vfn64 = getelementptr inbounds ptr, ptr %vtable63, i64 22
  %24 = load ptr, ptr %vfn64, align 8
  %call65 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = load ptr, ptr %body_v, align 8, !tbaa !36
  %cmp.i111 = icmp eq ptr %25, null
  br i1 %cmp.i111, label %_ZN8lam_node8set_bodyEP8exp_nodes.exit, label %if.end5.i117

if.end5.i117:                                     ; preds = %if.then61
  %vtable.i114 = load ptr, ptr %25, align 8, !tbaa !12
  %vfn.i115 = getelementptr inbounds ptr, ptr %vtable.i114, i64 2
  %26 = load ptr, ptr %vfn.i115, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  store ptr null, ptr %body_v, align 8, !tbaa !36
  br label %_ZN8lam_node8set_bodyEP8exp_nodes.exit

_ZN8lam_node8set_bodyEP8exp_nodes.exit:           ; preds = %if.then61, %if.end5.i117
  br i1 %tobool3, label %if.then67, label %if.end68

if.then67:                                        ; preds = %_ZN8lam_node8set_bodyEP8exp_nodes.exit
  %27 = load i32, ptr %outp, align 4, !tbaa !5
  %or = or i32 %27, 6
  store i32 %or, ptr %outp, align 4, !tbaa !5
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %_ZN8lam_node8set_bodyEP8exp_nodes.exit
  br i1 %tobool2, label %cleanup, label %if.then71

if.then71:                                        ; preds = %if.end68
  %vtable72 = load ptr, ptr %call65, align 8, !tbaa !12
  %vfn73 = getelementptr inbounds ptr, ptr %vtable72, i64 13
  %28 = load ptr, ptr %vfn73, align 8
  %call74 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(16) %call65, ptr noundef %env, i32 noundef %inp, ptr noundef %outp)
  %tobool75.not = icmp eq ptr %call74, null
  %cmp77.not = icmp eq ptr %call65, %call74
  %or.cond110 = or i1 %tobool75.not, %cmp77.not
  br i1 %or.cond110, label %cleanup, label %delete.notnull

delete.notnull:                                   ; preds = %if.then71
  %vtable81 = load ptr, ptr %call65, align 8, !tbaa !12
  %vfn82 = getelementptr inbounds ptr, ptr %vtable81, i64 2
  %29 = load ptr, ptr %vfn82, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %call65) #21
  br label %cleanup

cleanup:                                          ; preds = %lor.rhs.i, %lor.lhs.false4, %if.then11, %if.then7, %if.then71, %delete.notnull, %if.end68, %land.lhs.true51, %_ZNK8arg_nodeeqEPKc.exit, %land.lhs.true38, %if.end32, %entry
  %retval.0 = phi ptr [ %this, %entry ], [ %this, %lor.lhs.false4 ], [ %this, %if.then11 ], [ %this, %if.then7 ], [ %this, %land.lhs.true51 ], [ %call65, %if.end68 ], [ %this, %_ZNK8arg_nodeeqEPKc.exit ], [ %this, %land.lhs.true38 ], [ %this, %if.end32 ], [ %call74, %delete.notnull ], [ %call65, %if.then71 ], [ %this, %lor.rhs.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8app_node8set_leftEP8exp_nodes(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %nd, i16 noundef signext %import) local_unnamed_addr #0 align 2 {
entry:
  %left_v = getelementptr inbounds %class.app_node, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %left_v, align 8, !tbaa !30
  %cmp = icmp eq ptr %0, %nd
  br i1 %cmp, label %if.end24, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end5, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end5

if.end5:                                          ; preds = %delete.notnull, %if.end
  %tobool6.not = icmp eq i16 %import, 0
  br i1 %tobool6.not, label %if.else, label %if.end17

if.else:                                          ; preds = %if.end5
  %tobool9.not = icmp eq ptr %nd, null
  br i1 %tobool9.not, label %if.end17.thread, label %if.then10

if.then10:                                        ; preds = %if.else
  %vtable11 = load ptr, ptr %nd, align 8, !tbaa !12
  %2 = load ptr, ptr %vtable11, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(16) %nd)
  br label %if.end17

if.end17.thread:                                  ; preds = %if.else
  store ptr null, ptr %left_v, align 8, !tbaa !30
  br label %if.end24

if.end17:                                         ; preds = %if.end5, %if.then10
  %storemerge = phi ptr [ %call, %if.then10 ], [ %nd, %if.end5 ]
  store ptr %storemerge, ptr %left_v, align 8, !tbaa !30
  %tobool19.not = icmp eq ptr %storemerge, null
  br i1 %tobool19.not, label %if.end24, label %if.then20

if.then20:                                        ; preds = %if.end17
  %vtable22 = load ptr, ptr %storemerge, align 8, !tbaa !12
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 12
  %3 = load ptr, ptr %vfn23, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %storemerge, ptr noundef nonnull %this)
  br label %if.end24

if.end24:                                         ; preds = %if.end17.thread, %entry, %if.then20, %if.end17
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN8lam_node11reduce_varsEPK9alst_nodeiPi(ptr noundef nonnull returned align 8 dereferenceable(32) %this, ptr noundef %env, i32 noundef %inp, ptr noundef %outp) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nenv = alloca %class.stack_frame, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %nenv) #21
  %arg_v = getelementptr inbounds %class.lam_node, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %arg_v, align 8, !tbaa !34
  %parent_v.i.i.i.i = getelementptr inbounds %class.node, ptr %nenv, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i.i.i, align 8, !tbaa !9
  %1 = getelementptr inbounds %class.arglst_node, ptr %nenv, i64 0, i32 1
  %next_v17.i.i = getelementptr inbounds %class.arglst_node, ptr %nenv, i64 0, i32 2
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV11stack_frame, i64 0, inrange i32 0, i64 2), ptr %nenv, align 8, !tbaa !12
  store ptr %0, ptr %1, align 8, !tbaa !37
  store ptr %env, ptr %next_v17.i.i, align 8, !tbaa !40
  %body_v = getelementptr inbounds %class.lam_node, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %body_v, align 8, !tbaa !36
  %vtable = load ptr, ptr %2, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %nenv, i32 noundef %inp, ptr noundef %outp)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %body_v, align 8, !tbaa !36
  %cmp.i = icmp eq ptr %4, %call
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then20.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end.i
  %vtable.i = load ptr, ptr %4, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %5 = load ptr, ptr %vfn.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %if.then20.i

if.then20.i:                                      ; preds = %if.end.i, %delete.notnull.i
  store ptr %call, ptr %body_v, align 8, !tbaa !36
  %vtable22.i = load ptr, ptr %call, align 8, !tbaa !12
  %vfn23.i = getelementptr inbounds ptr, ptr %vtable22.i, i64 12
  %6 = load ptr, ptr %vfn23.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.then20.i, %if.then, %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %nenv) #21
  ret ptr %this
}

; Function Attrs: uwtable
define dso_local void @_ZN8lam_node6renameEP8arg_nodePKcP9alst_node(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %arg, ptr noundef %newname, ptr noundef %env) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nenv = alloca %class.stack_frame, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %nenv) #21
  %arg_v = getelementptr inbounds %class.lam_node, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %arg_v, align 8, !tbaa !34
  %parent_v.i.i.i.i = getelementptr inbounds %class.node, ptr %nenv, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i.i.i, align 8, !tbaa !9
  %1 = getelementptr inbounds %class.arglst_node, ptr %nenv, i64 0, i32 1
  %next_v17.i.i = getelementptr inbounds %class.arglst_node, ptr %nenv, i64 0, i32 2
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV11stack_frame, i64 0, inrange i32 0, i64 2), ptr %nenv, align 8, !tbaa !12
  store ptr %0, ptr %1, align 8, !tbaa !37
  store ptr %env, ptr %next_v17.i.i, align 8, !tbaa !40
  %body_v = getelementptr inbounds %class.lam_node, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %body_v, align 8, !tbaa !36
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %2, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %arg, ptr noundef %newname, ptr noundef nonnull %nenv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %nenv) #21
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8lam_node18resolve_name_clashEP8arg_nodeP9alst_node(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %outer_arg, ptr noundef %env) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i = alloca [128 x i8], align 16
  %nenv = alloca %class.stack_frame, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %nenv) #21
  %arg_v = getelementptr inbounds %class.lam_node, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %arg_v, align 8, !tbaa !34
  %parent_v.i.i.i.i = getelementptr inbounds %class.node, ptr %nenv, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i.i.i, align 8, !tbaa !9
  %1 = getelementptr inbounds %class.arglst_node, ptr %nenv, i64 0, i32 1
  %next_v17.i.i = getelementptr inbounds %class.arglst_node, ptr %nenv, i64 0, i32 2
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV11stack_frame, i64 0, inrange i32 0, i64 2), ptr %nenv, align 8, !tbaa !12
  store ptr %0, ptr %1, align 8, !tbaa !37
  store ptr %env, ptr %next_v17.i.i, align 8, !tbaa !40
  %vtable = load ptr, ptr %outer_arg, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %outer_arg)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end64, label %if.then

if.then:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 6
  %3 = load ptr, ptr %vfn3, align 8
  %call6 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable7 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 7
  %4 = load ptr, ptr %vfn8, align 8
  %call11 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %tobool12 = icmp eq ptr %call6, null
  %tobool13 = icmp eq ptr %call11, null
  %or.cond.not95 = or i1 %tobool12, %tobool13
  %cmp = icmp eq ptr %call6, %outer_arg
  %or.cond88 = or i1 %cmp, %or.cond.not95
  br i1 %or.cond88, label %if.end46, label %if.then15

if.then15:                                        ; preds = %if.then
  %vtable16 = load ptr, ptr %outer_arg, align 8, !tbaa !12
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 5
  %5 = load ptr, ptr %vfn17, align 8
  %call20 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(32) %outer_arg)
  %vtable21 = load ptr, ptr %call20, align 8, !tbaa !12
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 15
  %6 = load ptr, ptr %vfn22, align 8
  %call24 = call noundef signext i16 %6(ptr noundef nonnull align 8 dereferenceable(16) %call20, ptr noundef nonnull %call6, ptr noundef nonnull %nenv)
  %vtable25 = load ptr, ptr %call11, align 8, !tbaa !12
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 15
  %7 = load ptr, ptr %vfn26, align 8
  %call29 = call noundef signext i16 %7(ptr noundef nonnull align 8 dereferenceable(16) %call11, ptr noundef nonnull %outer_arg, ptr noundef nonnull %nenv)
  %tobool30 = icmp ne i16 %call24, 0
  %tobool32 = icmp ne i16 %call29, 0
  %or.cond68 = and i1 %tobool30, %tobool32
  br i1 %or.cond68, label %if.then33, label %if.end46

if.then33:                                        ; preds = %if.then15
  %vtable34 = load ptr, ptr %call6, align 8, !tbaa !12
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 4
  %8 = load ptr, ptr %vfn35, align 8
  %call38 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(32) %call6)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %buf.i) #21
  %tobool.not.i = icmp eq ptr %call38, null
  %spec.store.select.i = select i1 %tobool.not.i, ptr @.str.29, ptr %call38
  %9 = load i32, ptr @_ZL13name_sequence, align 4, !tbaa !5
  %call.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf.i, ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %spec.store.select.i, i32 noundef %9) #21
  %10 = load i32, ptr @_ZL13name_sequence, align 4, !tbaa !5
  %add.i = add nsw i32 %10, 1
  store i32 %add.i, ptr @_ZL13name_sequence, align 4, !tbaa !5
  %call2.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf.i) #19
  %add3.i = add i64 %call2.i, 1
  %call4.i89 = call noalias noundef nonnull ptr @_Znam(i64 noundef %add3.i) #20
  %call6.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call4.i89, ptr noundef nonnull dereferenceable(1) %buf.i) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %buf.i) #21
  %body_v = getelementptr inbounds %class.lam_node, ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %body_v, align 8, !tbaa !36
  %vtable41 = load ptr, ptr %11, align 8, !tbaa !12
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 18
  %12 = load ptr, ptr %vfn42, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %call6, ptr noundef nonnull %call4.i89, ptr noundef nonnull %nenv)
  %name_v.i = getelementptr inbounds %class.arg_node, ptr %call6, i64 0, i32 1
  %13 = load ptr, ptr %name_v.i, align 8, !tbaa !14
  %cmp.i = icmp eq ptr %13, %call4.i89
  br i1 %cmp.i, label %delete.notnull, label %if.end.i

if.end.i:                                         ; preds = %if.then33
  %tobool.not.i90 = icmp eq ptr %13, null
  br i1 %tobool.not.i90, label %if.end5.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end.i
  call void @_ZdaPv(ptr noundef nonnull %13) #22
  br label %if.end5.i

if.end5.i:                                        ; preds = %delete.notnull.i, %if.end.i
  %call.i91 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call4.i89) #19
  %add.i92 = add i64 %call.i91, 1
  %call7.i93 = call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i92) #20
  store ptr %call7.i93, ptr %name_v.i, align 8, !tbaa !14
  %call15.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call7.i93, ptr noundef nonnull dereferenceable(1) %call4.i89) #21
  br label %delete.notnull

delete.notnull:                                   ; preds = %if.then33, %if.end5.i
  call void @_ZdaPv(ptr noundef nonnull %call4.i89) #22
  br label %if.end46

if.end46:                                         ; preds = %if.then15, %delete.notnull, %if.then
  %body_v47 = getelementptr inbounds %class.lam_node, ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %body_v47, align 8, !tbaa !36
  %tobool48.not = icmp eq ptr %14, null
  br i1 %tobool48.not, label %if.end64, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %if.end46
  %vtable51 = load ptr, ptr %14, align 8, !tbaa !12
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 15
  %15 = load ptr, ptr %vfn52, align 8
  %call54 = call noundef signext i16 %15(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %outer_arg, ptr noundef nonnull %nenv)
  %tobool55.not = icmp eq i16 %call54, 0
  br i1 %tobool55.not, label %if.end64, label %if.then56

if.then56:                                        ; preds = %land.lhs.true49
  %16 = load ptr, ptr %body_v47, align 8, !tbaa !36
  %vtable58 = load ptr, ptr %16, align 8, !tbaa !12
  %vfn59 = getelementptr inbounds ptr, ptr %vtable58, i64 19
  %17 = load ptr, ptr %vfn59, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %outer_arg, ptr noundef nonnull %nenv)
  br label %if.end64

if.end64:                                         ; preds = %if.then56, %if.end46, %land.lhs.true49, %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %nenv) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK8lam_nodeeqERK8exp_node(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %cmp) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %cmp, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %cmp)
  %cmp2.not = icmp eq i32 %call, 4
  br i1 %cmp2.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 6
  %1 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %vtable6 = load ptr, ptr %cmp, align 8, !tbaa !12
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 6
  %2 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(16) %cmp)
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %cleanup, label %if.end12

if.end12:                                         ; preds = %lor.lhs.false
  %vtable13 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 7
  %3 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %cleanup, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end12
  %vtable18 = load ptr, ptr %cmp, align 8, !tbaa !12
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 7
  %4 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(16) %cmp)
  %tobool21.not = icmp eq ptr %call20, null
  br i1 %tobool21.not, label %cleanup, label %if.end24

if.end24:                                         ; preds = %lor.lhs.false17
  %vtable25 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 6
  %5 = load ptr, ptr %vfn26, align 8
  %call27 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable28 = load ptr, ptr %cmp, align 8, !tbaa !12
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 6
  %6 = load ptr, ptr %vfn29, align 8
  %call30 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %cmp)
  %name_v.i = getelementptr inbounds %class.arg_node, ptr %call27, i64 0, i32 1
  %7 = load ptr, ptr %name_v.i, align 8, !tbaa !14
  %tobool.not.i = icmp eq ptr %7, null
  %name_v2.i = getelementptr inbounds %class.arg_node, ptr %call30, i64 0, i32 1
  %8 = load ptr, ptr %name_v2.i, align 8
  %tobool3.not.i = icmp eq ptr %8, null
  %brmerge16.i = select i1 %tobool.not.i, i1 true, i1 %tobool3.not.i
  br i1 %brmerge16.i, label %_ZNK8arg_nodeeqERKS_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end24
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %8) #19
  %cmp11.i = icmp eq i32 %call.i, 0
  br i1 %cmp11.i, label %land.rhs, label %cleanup

_ZNK8arg_nodeeqERKS_.exit:                        ; preds = %if.end24
  %narrow.i = select i1 %tobool.not.i, i1 %tobool3.not.i, i1 false
  br i1 %narrow.i, label %land.rhs, label %cleanup

land.rhs:                                         ; preds = %land.rhs.i, %_ZNK8arg_nodeeqERKS_.exit
  %vtable33 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 7
  %9 = load ptr, ptr %vfn34, align 8
  %call35 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable36 = load ptr, ptr %cmp, align 8, !tbaa !12
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 7
  %10 = load ptr, ptr %vfn37, align 8
  %call38 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(16) %cmp)
  %vtable39 = load ptr, ptr %call35, align 8, !tbaa !12
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 20
  %11 = load ptr, ptr %vfn40, align 8
  %call41 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(16) %call35, ptr noundef nonnull align 8 dereferenceable(16) %call38)
  %tobool42 = icmp ne i32 %call41, 0
  %12 = zext i1 %tobool42 to i32
  br label %cleanup

cleanup:                                          ; preds = %land.rhs.i, %_ZNK8arg_nodeeqERKS_.exit, %land.rhs, %if.end12, %lor.lhs.false17, %if.end, %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %lor.lhs.false17 ], [ 0, %if.end12 ], [ 0, %_ZNK8arg_nodeeqERKS_.exit ], [ %12, %land.rhs ], [ 0, %land.rhs.i ]
  ret i32 %retval.0
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN8lam_node12extract_defsEPK9alst_node(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %env) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %env)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 7
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.end42, label %if.then6

if.then6:                                         ; preds = %if.then
  %vtable7 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 7
  %2 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable10 = load ptr, ptr %call9, align 8, !tbaa !12
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 25
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(16) %call9, ptr noundef %env)
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then6
  %body_v.i = getelementptr inbounds %class.lam_node, ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %body_v.i, align 8, !tbaa !36
  %cmp.i = icmp eq ptr %4, %call12
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then14
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then20.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end.i
  %vtable.i = load ptr, ptr %4, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %if.then20.i

if.then20.i:                                      ; preds = %if.end.i, %delete.notnull.i
  store ptr %call12, ptr %body_v.i, align 8, !tbaa !36
  %vtable22.i = load ptr, ptr %call12, align 8, !tbaa !12
  %vfn23.i = getelementptr inbounds ptr, ptr %vtable22.i, i64 12
  %6 = load ptr, ptr %vfn23.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %call12, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.then20.i, %if.then14, %if.then6
  %vtable15 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 24
  %7 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %env)
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %if.end42, label %if.then19

if.then19:                                        ; preds = %if.end
  %call20 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %vtable21 = load ptr, ptr %call17, align 8, !tbaa !12
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 6
  %8 = load ptr, ptr %vfn22, align 8
  %call23 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %call17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then19
  %vtable24 = load ptr, ptr %call23, align 8, !tbaa !12
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 4
  %9 = load ptr, ptr %vfn25, align 8
  %call27 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(32) %call23)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont
  %parent_v.i.i.i = getelementptr inbounds %class.node, ptr %call20, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i.i, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8var_node, i64 0, inrange i32 0, i64 2), ptr %call20, align 8, !tbaa !12
  %tobool.not.i52 = icmp eq ptr %call27, null
  br i1 %tobool.not.i52, label %if.end42, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont26
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call27) #19
  %add.i = add i64 %call.i, 1
  %call2.i54 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i) #20
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %if.then.i
  %name_v.i = getelementptr inbounds %class.var_node, ptr %call20, i64 0, i32 1
  store ptr %call2.i54, ptr %name_v.i, align 8, !tbaa !20
  %call4.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call2.i54, ptr noundef nonnull dereferenceable(1) %call27) #21
  br label %if.end42

lpad:                                             ; preds = %if.then.i, %invoke.cont, %if.then19
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %entry
  %call31 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %vtable32 = load ptr, ptr %call, align 8, !tbaa !12
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 6
  %11 = load ptr, ptr %vfn33, align 8
  %call36 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.else
  %vtable37 = load ptr, ptr %call36, align 8, !tbaa !12
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 4
  %12 = load ptr, ptr %vfn38, align 8
  %call40 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %call36)
          to label %invoke.cont39 unwind label %lpad34

invoke.cont39:                                    ; preds = %invoke.cont35
  %parent_v.i.i.i55 = getelementptr inbounds %class.node, ptr %call31, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i.i55, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8var_node, i64 0, inrange i32 0, i64 2), ptr %call31, align 8, !tbaa !12
  %tobool.not.i56 = icmp eq ptr %call40, null
  br i1 %tobool.not.i56, label %if.end42, label %if.then.i61

if.then.i61:                                      ; preds = %invoke.cont39
  %call.i57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call40) #19
  %add.i58 = add i64 %call.i57, 1
  %call2.i64 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i58) #20
          to label %call2.i.noexc63 unwind label %lpad34

call2.i.noexc63:                                  ; preds = %if.then.i61
  %name_v.i59 = getelementptr inbounds %class.var_node, ptr %call31, i64 0, i32 1
  store ptr %call2.i64, ptr %name_v.i59, align 8, !tbaa !20
  %call4.i60 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call2.i64, ptr noundef nonnull dereferenceable(1) %call40) #21
  br label %if.end42

lpad34:                                           ; preds = %if.then.i61, %invoke.cont35, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end42:                                         ; preds = %call2.i.noexc63, %invoke.cont39, %call2.i.noexc, %invoke.cont26, %if.end, %if.then
  %exp.1 = phi ptr [ %this, %if.then ], [ %this, %if.end ], [ %call20, %invoke.cont26 ], [ %call20, %call2.i.noexc ], [ %call31, %invoke.cont39 ], [ %call31, %call2.i.noexc63 ]
  ret ptr %exp.1

ehcleanup:                                        ; preds = %lpad34, %lpad
  %call31.sink = phi ptr [ %call31, %lpad34 ], [ %call20, %lpad ]
  %.pn = phi { ptr, i32 } [ %13, %lpad34 ], [ %10, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call31.sink) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK8lam_node7extractEPKci(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %nm, i32 noundef %inp) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end27, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 6
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.end27, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %vtable6 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 7
  %2 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable9 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 6
  %3 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable12 = load ptr, ptr %call11, align 8, !tbaa !12
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 4
  %4 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(32) %call11)
  %vtable15 = load ptr, ptr %call8, align 8, !tbaa !12
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 26
  %5 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %call8, ptr noundef %call14, i32 noundef %inp)
  %tobool18 = icmp ne ptr %call17, null
  %tobool20 = icmp ne ptr %nm, null
  %or.cond = and i1 %tobool20, %tobool18
  br i1 %or.cond, label %if.then21, label %if.end27

if.then21:                                        ; preds = %if.then
  %vtable22 = load ptr, ptr %call17, align 8, !tbaa !12
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 26
  %6 = load ptr, ptr %vfn23, align 8
  %call24 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %call17, ptr noundef nonnull %nm, i32 noundef %inp)
  %vtable25 = load ptr, ptr %call17, align 8, !tbaa !12
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 2
  %7 = load ptr, ptr %vfn26, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %call17) #21
  br label %if.end27

if.end27:                                         ; preds = %if.then21, %if.then, %land.lhs.true, %entry
  %exp.1 = phi ptr [ null, %land.lhs.true ], [ null, %entry ], [ %call24, %if.then21 ], [ %call17, %if.then ]
  ret ptr %exp.1
}

; Function Attrs: uwtable
define dso_local void @_ZN8app_nodeC2EP8exp_nodeS1_s(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %lft, ptr noundef %rgt, i16 noundef signext %import) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parent_v.i.i = getelementptr inbounds %class.node, ptr %this, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTV8app_node, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %left_v = getelementptr inbounds %class.app_node, ptr %this, i64 0, i32 1
  %right_v = getelementptr inbounds %class.app_node, ptr %this, i64 0, i32 2
  %cmp.i = icmp eq ptr %lft, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %left_v, i8 0, i64 16, i1 false)
  br i1 %cmp.i, label %invoke.cont.thread, label %if.end5.i

if.end5.i:                                        ; preds = %entry
  %tobool6.not.i = icmp eq i16 %import, 0
  br i1 %tobool6.not.i, label %if.end17.i, label %if.end17.i.thread

if.end17.i.thread:                                ; preds = %if.end5.i
  store ptr %lft, ptr %left_v, align 8, !tbaa !30
  br label %if.then20.i

if.end17.i:                                       ; preds = %if.end5.i
  %vtable11.i = load ptr, ptr %lft, align 8, !tbaa !12
  %0 = load ptr, ptr %vtable11.i, align 8
  %call.i5 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %lft)
  store ptr %call.i5, ptr %left_v, align 8, !tbaa !30
  %tobool19.not.i = icmp eq ptr %call.i5, null
  br i1 %tobool19.not.i, label %invoke.cont, label %if.then20.i

if.then20.i:                                      ; preds = %if.end17.i.thread, %if.end17.i
  %storemerge.i32 = phi ptr [ %lft, %if.end17.i.thread ], [ %call.i5, %if.end17.i ]
  %vtable22.i = load ptr, ptr %storemerge.i32, align 8, !tbaa !12
  %vfn23.i = getelementptr inbounds ptr, ptr %vtable22.i, i64 12
  %1 = load ptr, ptr %vfn23.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %storemerge.i32, ptr noundef nonnull %this)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then20.i, %if.end17.i
  %.pr = load ptr, ptr %right_v, align 8, !tbaa !32
  %cmp.i6 = icmp eq ptr %.pr, %rgt
  br i1 %cmp.i6, label %invoke.cont2, label %if.end.i8

invoke.cont.thread:                               ; preds = %entry
  %cmp.i628 = icmp eq ptr %rgt, null
  br i1 %cmp.i628, label %invoke.cont2, label %if.end5.i13

if.end.i8:                                        ; preds = %invoke.cont
  %tobool.not.i7 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i7, label %if.end5.i13, label %delete.notnull.i11

delete.notnull.i11:                               ; preds = %if.end.i8
  %vtable.i9 = load ptr, ptr %.pr, align 8, !tbaa !12
  %vfn.i10 = getelementptr inbounds ptr, ptr %vtable.i9, i64 2
  %2 = load ptr, ptr %vfn.i10, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21
  br label %if.end5.i13

if.end5.i13:                                      ; preds = %invoke.cont.thread, %delete.notnull.i11, %if.end.i8
  %tobool6.not.i12 = icmp eq i16 %import, 0
  br i1 %tobool6.not.i12, label %if.else.i15, label %if.end17.i21

if.else.i15:                                      ; preds = %if.end5.i13
  %tobool9.not.i14 = icmp eq ptr %rgt, null
  br i1 %tobool9.not.i14, label %if.end17.thread.i18, label %if.then10.i17

if.then10.i17:                                    ; preds = %if.else.i15
  %vtable11.i16 = load ptr, ptr %rgt, align 8, !tbaa !12
  %3 = load ptr, ptr %vtable11.i16, align 8
  %call.i26 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(16) %rgt)
  br label %if.end17.i21

if.end17.thread.i18:                              ; preds = %if.else.i15
  store ptr null, ptr %right_v, align 8, !tbaa !32
  br label %invoke.cont2

if.end17.i21:                                     ; preds = %if.then10.i17, %if.end5.i13
  %storemerge.i19 = phi ptr [ %rgt, %if.end5.i13 ], [ %call.i26, %if.then10.i17 ]
  store ptr %storemerge.i19, ptr %right_v, align 8, !tbaa !32
  %tobool19.not.i20 = icmp eq ptr %storemerge.i19, null
  br i1 %tobool19.not.i20, label %invoke.cont2, label %if.then20.i24

if.then20.i24:                                    ; preds = %if.end17.i21
  %vtable22.i22 = load ptr, ptr %storemerge.i19, align 8, !tbaa !12
  %vfn23.i23 = getelementptr inbounds ptr, ptr %vtable22.i22, i64 12
  %4 = load ptr, ptr %vfn23.i23, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %storemerge.i19, ptr noundef nonnull %this)
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then20.i24, %if.end17.i21, %if.end17.thread.i18, %invoke.cont, %invoke.cont.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8app_node9set_rightEP8exp_nodes(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %nd, i16 noundef signext %import) local_unnamed_addr #0 align 2 {
entry:
  %right_v = getelementptr inbounds %class.app_node, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %right_v, align 8, !tbaa !32
  %cmp = icmp eq ptr %0, %nd
  br i1 %cmp, label %if.end24, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end5, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end5

if.end5:                                          ; preds = %delete.notnull, %if.end
  %tobool6.not = icmp eq i16 %import, 0
  br i1 %tobool6.not, label %if.else, label %if.end17

if.else:                                          ; preds = %if.end5
  %tobool9.not = icmp eq ptr %nd, null
  br i1 %tobool9.not, label %if.end17.thread, label %if.then10

if.then10:                                        ; preds = %if.else
  %vtable11 = load ptr, ptr %nd, align 8, !tbaa !12
  %2 = load ptr, ptr %vtable11, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(16) %nd)
  br label %if.end17

if.end17.thread:                                  ; preds = %if.else
  store ptr null, ptr %right_v, align 8, !tbaa !32
  br label %if.end24

if.end17:                                         ; preds = %if.end5, %if.then10
  %storemerge = phi ptr [ %call, %if.then10 ], [ %nd, %if.end5 ]
  store ptr %storemerge, ptr %right_v, align 8, !tbaa !32
  %tobool19.not = icmp eq ptr %storemerge, null
  br i1 %tobool19.not, label %if.end24, label %if.then20

if.then20:                                        ; preds = %if.end17
  %vtable22 = load ptr, ptr %storemerge, align 8, !tbaa !12
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 12
  %3 = load ptr, ptr %vfn23, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %storemerge, ptr noundef nonnull %this)
  br label %if.end24

if.end24:                                         ; preds = %if.end17.thread, %entry, %if.then20, %if.end17
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8app_nodeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %from) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parent_v.i.i = getelementptr inbounds %class.node, ptr %this, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTV8app_node, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %left_v = getelementptr inbounds %class.app_node, ptr %from, i64 0, i32 1
  %0 = load ptr, ptr %left_v, align 8, !tbaa !30
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  %1 = getelementptr inbounds %class.app_node, ptr %this, i64 0, i32 1
  store ptr null, ptr %1, align 8
  br label %if.end12

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %2 = load ptr, ptr %vtable, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds %class.app_node, ptr %this, i64 0, i32 1
  store ptr %call, ptr %3, align 8
  %tobool6.not = icmp eq ptr %call, null
  br i1 %tobool6.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end
  %vtable9 = load ptr, ptr %call, align 8, !tbaa !12
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 12
  %4 = load ptr, ptr %vfn10, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %this)
  br label %if.end12

if.end12:                                         ; preds = %if.end.thread, %if.then7, %if.end
  %right_v = getelementptr inbounds %class.app_node, ptr %from, i64 0, i32 2
  %5 = load ptr, ptr %right_v, align 8, !tbaa !32
  %tobool13.not = icmp eq ptr %5, null
  br i1 %tobool13.not, label %if.end23.thread, label %if.end23

if.end23.thread:                                  ; preds = %if.end12
  %6 = getelementptr inbounds %class.app_node, ptr %this, i64 0, i32 2
  store ptr null, ptr %6, align 8
  br label %if.end30

if.end23:                                         ; preds = %if.end12
  %vtable16 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %vtable16, align 8
  %call19 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = getelementptr inbounds %class.app_node, ptr %this, i64 0, i32 2
  store ptr %call19, ptr %8, align 8
  %tobool25.not = icmp eq ptr %call19, null
  br i1 %tobool25.not, label %if.end30, label %if.then26

if.then26:                                        ; preds = %if.end23
  %vtable27 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 12
  %9 = load ptr, ptr %vfn28, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %this)
  br label %if.end30

if.end30:                                         ; preds = %if.end23.thread, %if.then26, %if.end23
  %parent_v = getelementptr inbounds %class.node, ptr %from, i64 0, i32 1
  %10 = load ptr, ptr %parent_v, align 8, !tbaa !9
  store ptr %10, ptr %parent_v.i.i, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN8app_nodeD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 align 2 {
entry:
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTV8app_node, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %left_v = getelementptr inbounds %class.app_node, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %left_v, align 8, !tbaa !30
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  %right_v = getelementptr inbounds %class.app_node, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %right_v, align 8, !tbaa !32
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end11, label %delete.notnull7

delete.notnull7:                                  ; preds = %if.end
  %vtable8 = load ptr, ptr %2, align 8, !tbaa !12
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 2
  %3 = load ptr, ptr %vfn9, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %if.end11

if.end11:                                         ; preds = %delete.notnull7, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN8app_nodeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 align 2 {
entry:
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTV8app_node, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %left_v.i = getelementptr inbounds %class.app_node, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %left_v.i, align 8, !tbaa !30
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i, %entry
  %right_v.i = getelementptr inbounds %class.app_node, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %right_v.i, align 8, !tbaa !32
  %tobool3.not.i = icmp eq ptr %2, null
  br i1 %tobool3.not.i, label %_ZN8app_nodeD2Ev.exit, label %delete.notnull7.i

delete.notnull7.i:                                ; preds = %if.end.i
  %vtable8.i = load ptr, ptr %2, align 8, !tbaa !12
  %vfn9.i = getelementptr inbounds ptr, ptr %vtable8.i, i64 2
  %3 = load ptr, ptr %vfn9.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZN8app_nodeD2Ev.exit

_ZN8app_nodeD2Ev.exit:                            ; preds = %if.end.i, %delete.notnull7.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef signext i16 @_ZNK8app_node8has_freeEPK8arg_nodePK9alst_node(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %argr, ptr noundef %env) unnamed_addr #0 align 2 {
entry:
  %left_v = getelementptr inbounds %class.app_node, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %left_v, align 8, !tbaa !30
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end.thread, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef signext i16 %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %argr, ptr noundef %env)
  %tobool4 = icmp ne i16 %call, 0
  %right_v = getelementptr inbounds %class.app_node, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %right_v, align 8, !tbaa !32
  %tobool5.not = icmp eq ptr %2, null
  %brmerge = or i1 %tobool4, %tobool5.not
  %not.tobool5.not = xor i1 %tobool5.not, true
  %tobool4.mux = or i1 %tobool4, %not.tobool5.not
  br i1 %brmerge, label %if.end16, label %lor.rhs8

if.end.thread:                                    ; preds = %entry
  %right_v23 = getelementptr inbounds %class.app_node, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %right_v23, align 8, !tbaa !32
  %tobool5.not24 = icmp eq ptr %3, null
  br i1 %tobool5.not24, label %if.end16, label %lor.rhs8

lor.rhs8:                                         ; preds = %if.end, %if.end.thread
  %4 = phi ptr [ %3, %if.end.thread ], [ %2, %if.end ]
  %vtable10 = load ptr, ptr %4, align 8, !tbaa !12
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 15
  %5 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef signext i16 %5(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %argr, ptr noundef %env)
  %tobool13 = icmp ne i16 %call12, 0
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.end.thread, %lor.rhs8
  %has.1.shrunk = phi i1 [ %tobool4.mux, %if.end ], [ %tobool13, %lor.rhs8 ], [ false, %if.end.thread ]
  %has.1 = zext i1 %has.1.shrunk to i16
  ret i16 %has.1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8app_node5printEPK9alst_nodei(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %env, i32 noundef %inp) unnamed_addr #0 align 2 {
entry:
  %and = and i32 %inp, 16
  %tobool.not = icmp eq i32 %and, 0
  %vtable159 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn160 = getelementptr inbounds ptr, ptr %vtable159, i64 8
  %0 = load ptr, ptr %vfn160, align 8
  %call161 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %tobool162.not = icmp eq ptr %call161, null
  br i1 %tobool.not, label %if.else158, label %if.then

if.then:                                          ; preds = %entry
  br i1 %tobool162.not, label %if.else96, label %if.then3

if.then3:                                         ; preds = %if.then
  %and4 = and i32 %inp, 8
  %tobool5.not = icmp eq i32 %and4, 0
  br i1 %tobool5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then3
  %vtable7 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 8
  %1 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable10 = load ptr, ptr %call9, align 8, !tbaa !12
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 24
  %2 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(16) %call9, ptr noundef %env)
  %tobool13.not = icmp ne ptr %call12, null
  %cond = zext i1 %tobool13.not to i32
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then3
  %left_match.0 = phi i32 [ %cond, %if.then6 ], [ 0, %if.then3 ]
  %vtable14 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 8
  %3 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable17 = load ptr, ptr %call16, align 8, !tbaa !12
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 3
  %4 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %call16)
  %cmp = icmp eq i32 %call19, 3
  br i1 %cmp, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %vtable20 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 8
  %5 = load ptr, ptr %vfn21, align 8
  %call22 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable23 = load ptr, ptr %call22, align 8, !tbaa !12
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 3
  %6 = load ptr, ptr %vfn24, align 8
  %call25 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(16) %call22)
  %cmp26 = icmp eq i32 %call25, 5
  %tobool28 = icmp ne i32 %left_match.0, 0
  %or.cond = or i1 %tobool28, %cmp26
  br i1 %or.cond, label %if.then29, label %if.end30

if.then29:                                        ; preds = %lor.lhs.false, %if.end
  br label %if.end30

if.end30:                                         ; preds = %lor.lhs.false, %if.then29
  %tobool76.not = phi i1 [ false, %lor.lhs.false ], [ true, %if.then29 ]
  %vtable31 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 8
  %7 = load ptr, ptr %vfn32, align 8
  %call33 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable34 = load ptr, ptr %call33, align 8, !tbaa !12
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 3
  %8 = load ptr, ptr %vfn35, align 8
  %call36 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(16) %call33)
  %cmp37 = icmp eq i32 %call36, 5
  br i1 %cmp37, label %land.lhs.true, label %if.end75

land.lhs.true:                                    ; preds = %if.end30
  %vtable38 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 8
  %9 = load ptr, ptr %vfn39, align 8
  %call40 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable41 = load ptr, ptr %call40, align 8, !tbaa !12
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 9
  %10 = load ptr, ptr %vfn42, align 8
  %call43 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(16) %call40)
  %tobool44.not = icmp eq ptr %call43, null
  br i1 %tobool44.not, label %if.end75, label %if.then45

if.then45:                                        ; preds = %land.lhs.true
  br i1 %tobool5.not, label %if.end60, label %if.then48

if.then48:                                        ; preds = %if.then45
  %vtable49 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn50 = getelementptr inbounds ptr, ptr %vtable49, i64 8
  %11 = load ptr, ptr %vfn50, align 8
  %call51 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable52 = load ptr, ptr %call51, align 8, !tbaa !12
  %vfn53 = getelementptr inbounds ptr, ptr %vtable52, i64 9
  %12 = load ptr, ptr %vfn53, align 8
  %call54 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %call51)
  %vtable55 = load ptr, ptr %call54, align 8, !tbaa !12
  %vfn56 = getelementptr inbounds ptr, ptr %vtable55, i64 24
  %13 = load ptr, ptr %vfn56, align 8
  %call57 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(16) %call54, ptr noundef %env)
  %tobool58 = icmp ne ptr %call57, null
  br label %if.end60

if.end60:                                         ; preds = %if.then48, %if.then45
  %left_right_match.0 = phi i1 [ %tobool58, %if.then48 ], [ false, %if.then45 ]
  %vtable61 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 8
  %14 = load ptr, ptr %vfn62, align 8
  %call63 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable64 = load ptr, ptr %call63, align 8, !tbaa !12
  %vfn65 = getelementptr inbounds ptr, ptr %vtable64, i64 9
  %15 = load ptr, ptr %vfn65, align 8
  %call66 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %call63)
  %vtable67 = load ptr, ptr %call66, align 8, !tbaa !12
  %vfn68 = getelementptr inbounds ptr, ptr %vtable67, i64 3
  %16 = load ptr, ptr %vfn68, align 8
  %call69 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(16) %call66)
  %cmp70 = icmp eq i32 %call69, 3
  %or.cond276 = or i1 %left_right_match.0, %cmp70
  %not.or.cond276 = xor i1 %or.cond276, true
  %spec.select = zext i1 %not.or.cond276 to i32
  br label %if.end75

if.end75:                                         ; preds = %if.end60, %land.lhs.true, %if.end30
  %left_right_paren.0 = phi i32 [ 0, %land.lhs.true ], [ 0, %if.end30 ], [ %spec.select, %if.end60 ]
  br i1 %tobool76.not, label %if.end79, label %if.then77

if.then77:                                        ; preds = %if.end75
  %putchar303 = tail call i32 @putchar(i32 40)
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %if.end75
  %vtable80 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn81 = getelementptr inbounds ptr, ptr %vtable80, i64 8
  %17 = load ptr, ptr %vfn81, align 8
  %call82 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %tobool83.not = icmp eq ptr %call82, null
  br i1 %tobool83.not, label %if.else, label %if.then84

if.then84:                                        ; preds = %if.end79
  %vtable85 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn86 = getelementptr inbounds ptr, ptr %vtable85, i64 8
  %18 = load ptr, ptr %vfn86, align 8
  %call87 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable88 = load ptr, ptr %call87, align 8, !tbaa !12
  %vfn89 = getelementptr inbounds ptr, ptr %vtable88, i64 14
  %19 = load ptr, ptr %vfn89, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %call87, ptr noundef %env, i32 noundef %inp)
  br label %if.end91

if.else:                                          ; preds = %if.end79
  %call90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  br label %if.end91

if.end91:                                         ; preds = %if.else, %if.then84
  br i1 %tobool76.not, label %if.end98, label %if.then93

if.then93:                                        ; preds = %if.end91
  %putchar302 = tail call i32 @putchar(i32 41)
  br label %if.end98

if.else96:                                        ; preds = %if.then
  %call97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  br label %if.end98

if.end98:                                         ; preds = %if.end91, %if.then93, %if.else96
  %tobool131 = phi i1 [ false, %if.end91 ], [ true, %if.then93 ], [ true, %if.else96 ]
  %left_right_paren.1 = phi i32 [ %left_right_paren.0, %if.end91 ], [ %left_right_paren.0, %if.then93 ], [ 0, %if.else96 ]
  %vtable99 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn100 = getelementptr inbounds ptr, ptr %vtable99, i64 9
  %20 = load ptr, ptr %vfn100, align 8
  %call101 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %tobool102.not = icmp eq ptr %call101, null
  br i1 %tobool102.not, label %if.else155, label %if.then103

if.then103:                                       ; preds = %if.end98
  %and104 = and i32 %inp, 8
  %tobool105.not = icmp eq i32 %and104, 0
  br i1 %tobool105.not, label %if.end115, label %if.then106

if.then106:                                       ; preds = %if.then103
  %vtable107 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn108 = getelementptr inbounds ptr, ptr %vtable107, i64 9
  %21 = load ptr, ptr %vfn108, align 8
  %call109 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable110 = load ptr, ptr %call109, align 8, !tbaa !12
  %vfn111 = getelementptr inbounds ptr, ptr %vtable110, i64 24
  %22 = load ptr, ptr %vfn111, align 8
  %call112 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(16) %call109, ptr noundef %env)
  %tobool113 = icmp ne ptr %call112, null
  br label %if.end115

if.end115:                                        ; preds = %if.then106, %if.then103
  %right_match.0 = phi i1 [ %tobool113, %if.then106 ], [ false, %if.then103 ]
  %vtable116 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn117 = getelementptr inbounds ptr, ptr %vtable116, i64 9
  %23 = load ptr, ptr %vfn117, align 8
  %call118 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable119 = load ptr, ptr %call118, align 8, !tbaa !12
  %vfn120 = getelementptr inbounds ptr, ptr %vtable119, i64 3
  %24 = load ptr, ptr %vfn120, align 8
  %call121 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(16) %call118)
  %cmp122 = icmp eq i32 %call121, 3
  %or.cond277 = or i1 %right_match.0, %cmp122
  br i1 %or.cond277, label %if.else130, label %if.end137.sink.split

if.else130:                                       ; preds = %if.end115
  %tobool133 = icmp ne i32 %left_right_paren.1, 0
  %or.cond278 = or i1 %tobool131, %tobool133
  br i1 %or.cond278, label %if.end137, label %if.end137.sink.split

if.end137.sink.split:                             ; preds = %if.else130, %if.end115
  %.sink = phi i32 [ 40, %if.end115 ], [ 32, %if.else130 ]
  %putchar299 = tail call i32 @putchar(i32 %.sink)
  br label %if.end137

if.end137:                                        ; preds = %if.end137.sink.split, %if.else130
  %vtable138 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn139 = getelementptr inbounds ptr, ptr %vtable138, i64 9
  %25 = load ptr, ptr %vfn139, align 8
  %call140 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %tobool141.not = icmp eq ptr %call140, null
  br i1 %tobool141.not, label %if.else148, label %if.then142

if.then142:                                       ; preds = %if.end137
  %vtable143 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn144 = getelementptr inbounds ptr, ptr %vtable143, i64 9
  %26 = load ptr, ptr %vfn144, align 8
  %call145 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable146 = load ptr, ptr %call145, align 8, !tbaa !12
  %vfn147 = getelementptr inbounds ptr, ptr %vtable146, i64 14
  %27 = load ptr, ptr %vfn147, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %call145, ptr noundef %env, i32 noundef %inp)
  br label %if.end150

if.else148:                                       ; preds = %if.end137
  %call149 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  br label %if.end150

if.end150:                                        ; preds = %if.else148, %if.then142
  br i1 %or.cond277, label %if.end275, label %if.then152

if.then152:                                       ; preds = %if.end150
  %putchar300 = tail call i32 @putchar(i32 41)
  br label %if.end275

if.else155:                                       ; preds = %if.end98
  %call156 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  br label %if.end275

if.else158:                                       ; preds = %entry
  br i1 %tobool162.not, label %if.else213, label %if.then163

if.then163:                                       ; preds = %if.else158
  %vtable164 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn165 = getelementptr inbounds ptr, ptr %vtable164, i64 8
  %28 = load ptr, ptr %vfn165, align 8
  %call166 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable167 = load ptr, ptr %call166, align 8, !tbaa !12
  %vfn168 = getelementptr inbounds ptr, ptr %vtable167, i64 3
  %29 = load ptr, ptr %vfn168, align 8
  %call169 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(16) %call166)
  %cmp170.not = icmp eq i32 %call169, 3
  br i1 %cmp170.not, label %lor.lhs.false171, label %if.then179

lor.lhs.false171:                                 ; preds = %if.then163
  %vtable172 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn173 = getelementptr inbounds ptr, ptr %vtable172, i64 8
  %30 = load ptr, ptr %vfn173, align 8
  %call174 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable175 = load ptr, ptr %call174, align 8, !tbaa !12
  %vfn176 = getelementptr inbounds ptr, ptr %vtable175, i64 5
  %31 = load ptr, ptr %vfn176, align 8
  %call177 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(16) %call174)
  %tobool178.not = icmp eq ptr %call177, null
  br i1 %tobool178.not, label %if.end181, label %if.then179

if.then179:                                       ; preds = %lor.lhs.false171, %if.then163
  %putchar298 = tail call i32 @putchar(i32 40)
  br label %if.end181

if.end181:                                        ; preds = %if.then179, %lor.lhs.false171
  %vtable182 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn183 = getelementptr inbounds ptr, ptr %vtable182, i64 8
  %32 = load ptr, ptr %vfn183, align 8
  %call184 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %tobool185.not = icmp eq ptr %call184, null
  br i1 %tobool185.not, label %if.else192, label %if.then186

if.then186:                                       ; preds = %if.end181
  %vtable187 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn188 = getelementptr inbounds ptr, ptr %vtable187, i64 8
  %33 = load ptr, ptr %vfn188, align 8
  %call189 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable190 = load ptr, ptr %call189, align 8, !tbaa !12
  %vfn191 = getelementptr inbounds ptr, ptr %vtable190, i64 14
  %34 = load ptr, ptr %vfn191, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %call189, ptr noundef %env, i32 noundef %inp)
  br label %if.end194

if.else192:                                       ; preds = %if.end181
  %call193 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  br label %if.end194

if.end194:                                        ; preds = %if.else192, %if.then186
  %vtable195 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn196 = getelementptr inbounds ptr, ptr %vtable195, i64 8
  %35 = load ptr, ptr %vfn196, align 8
  %call197 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable198 = load ptr, ptr %call197, align 8, !tbaa !12
  %vfn199 = getelementptr inbounds ptr, ptr %vtable198, i64 3
  %36 = load ptr, ptr %vfn199, align 8
  %call200 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(16) %call197)
  %cmp201.not = icmp eq i32 %call200, 3
  br i1 %cmp201.not, label %lor.lhs.false202, label %if.then210

lor.lhs.false202:                                 ; preds = %if.end194
  %vtable203 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn204 = getelementptr inbounds ptr, ptr %vtable203, i64 8
  %37 = load ptr, ptr %vfn204, align 8
  %call205 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable206 = load ptr, ptr %call205, align 8, !tbaa !12
  %vfn207 = getelementptr inbounds ptr, ptr %vtable206, i64 5
  %38 = load ptr, ptr %vfn207, align 8
  %call208 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(16) %call205)
  %tobool209.not = icmp eq ptr %call208, null
  br i1 %tobool209.not, label %if.end215, label %if.then210

if.then210:                                       ; preds = %lor.lhs.false202, %if.end194
  %putchar297 = tail call i32 @putchar(i32 41)
  br label %if.end215

if.else213:                                       ; preds = %if.else158
  %call214 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  br label %if.end215

if.end215:                                        ; preds = %lor.lhs.false202, %if.then210, %if.else213
  %vtable216 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn217 = getelementptr inbounds ptr, ptr %vtable216, i64 9
  %39 = load ptr, ptr %vfn217, align 8
  %call218 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %tobool219.not = icmp eq ptr %call218, null
  br i1 %tobool219.not, label %if.else272, label %if.then220

if.then220:                                       ; preds = %if.end215
  %vtable221 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn222 = getelementptr inbounds ptr, ptr %vtable221, i64 9
  %40 = load ptr, ptr %vfn222, align 8
  %call223 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable224 = load ptr, ptr %call223, align 8, !tbaa !12
  %vfn225 = getelementptr inbounds ptr, ptr %vtable224, i64 3
  %41 = load ptr, ptr %vfn225, align 8
  %call226 = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(16) %call223)
  %cmp227.not = icmp eq i32 %call226, 3
  br i1 %cmp227.not, label %lor.lhs.false228, label %if.end240

lor.lhs.false228:                                 ; preds = %if.then220
  %vtable229 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn230 = getelementptr inbounds ptr, ptr %vtable229, i64 9
  %42 = load ptr, ptr %vfn230, align 8
  %call231 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable232 = load ptr, ptr %call231, align 8, !tbaa !12
  %vfn233 = getelementptr inbounds ptr, ptr %vtable232, i64 5
  %43 = load ptr, ptr %vfn233, align 8
  %call234 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(16) %call231)
  %tobool235.not = icmp eq ptr %call234, null
  %spec.select305 = select i1 %tobool235.not, i32 32, i32 40
  br label %if.end240

if.end240:                                        ; preds = %lor.lhs.false228, %if.then220
  %.sink304 = phi i32 [ 40, %if.then220 ], [ %spec.select305, %lor.lhs.false228 ]
  %putchar = tail call i32 @putchar(i32 %.sink304)
  %vtable241 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn242 = getelementptr inbounds ptr, ptr %vtable241, i64 9
  %44 = load ptr, ptr %vfn242, align 8
  %call243 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %tobool244.not = icmp eq ptr %call243, null
  br i1 %tobool244.not, label %if.else251, label %if.then245

if.then245:                                       ; preds = %if.end240
  %vtable246 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn247 = getelementptr inbounds ptr, ptr %vtable246, i64 9
  %45 = load ptr, ptr %vfn247, align 8
  %call248 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable249 = load ptr, ptr %call248, align 8, !tbaa !12
  %vfn250 = getelementptr inbounds ptr, ptr %vtable249, i64 14
  %46 = load ptr, ptr %vfn250, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %call248, ptr noundef %env, i32 noundef %inp)
  br label %if.end253

if.else251:                                       ; preds = %if.end240
  %call252 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  br label %if.end253

if.end253:                                        ; preds = %if.else251, %if.then245
  %vtable254 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn255 = getelementptr inbounds ptr, ptr %vtable254, i64 9
  %47 = load ptr, ptr %vfn255, align 8
  %call256 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable257 = load ptr, ptr %call256, align 8, !tbaa !12
  %vfn258 = getelementptr inbounds ptr, ptr %vtable257, i64 3
  %48 = load ptr, ptr %vfn258, align 8
  %call259 = tail call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(16) %call256)
  %cmp260.not = icmp eq i32 %call259, 3
  br i1 %cmp260.not, label %lor.lhs.false261, label %if.then269

lor.lhs.false261:                                 ; preds = %if.end253
  %vtable262 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn263 = getelementptr inbounds ptr, ptr %vtable262, i64 9
  %49 = load ptr, ptr %vfn263, align 8
  %call264 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable265 = load ptr, ptr %call264, align 8, !tbaa !12
  %vfn266 = getelementptr inbounds ptr, ptr %vtable265, i64 5
  %50 = load ptr, ptr %vfn266, align 8
  %call267 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(16) %call264)
  %tobool268.not = icmp eq ptr %call267, null
  br i1 %tobool268.not, label %if.end275, label %if.then269

if.then269:                                       ; preds = %lor.lhs.false261, %if.end253
  %putchar295 = tail call i32 @putchar(i32 41)
  br label %if.end275

if.else272:                                       ; preds = %if.end215
  %call273 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  br label %if.end275

if.end275:                                        ; preds = %if.else155, %if.then152, %if.end150, %if.else272, %if.then269, %lor.lhs.false261
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN8app_nodeaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(32) %this, ptr noundef nonnull readonly align 8 dereferenceable(32) %from) local_unnamed_addr #0 align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %from
  br i1 %cmp.not, label %if.end33, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  %left_v = getelementptr inbounds %class.app_node, ptr %from, i64 0, i32 1
  %1 = load ptr, ptr %left_v, align 8, !tbaa !30
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %if.then
  %2 = getelementptr inbounds %class.app_node, ptr %this, i64 0, i32 1
  store ptr null, ptr %2, align 8
  br label %if.end14

if.end:                                           ; preds = %if.then
  %vtable4 = load ptr, ptr %1, align 8, !tbaa !12
  %3 = load ptr, ptr %vtable4, align 8
  %call = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %4 = getelementptr inbounds %class.app_node, ptr %this, i64 0, i32 1
  store ptr %call, ptr %4, align 8
  %tobool9.not = icmp eq ptr %call, null
  br i1 %tobool9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end
  %vtable12 = load ptr, ptr %call, align 8, !tbaa !12
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 12
  %5 = load ptr, ptr %vfn13, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %this)
  br label %if.end14

if.end14:                                         ; preds = %if.end.thread, %if.then10, %if.end
  %right_v = getelementptr inbounds %class.app_node, ptr %from, i64 0, i32 2
  %6 = load ptr, ptr %right_v, align 8, !tbaa !32
  %tobool15.not = icmp eq ptr %6, null
  br i1 %tobool15.not, label %if.end24.thread, label %if.end24

if.end24.thread:                                  ; preds = %if.end14
  %7 = getelementptr inbounds %class.app_node, ptr %this, i64 0, i32 2
  store ptr null, ptr %7, align 8
  br label %if.end31

if.end24:                                         ; preds = %if.end14
  %vtable18 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %vtable18, align 8
  %call20 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = getelementptr inbounds %class.app_node, ptr %this, i64 0, i32 2
  store ptr %call20, ptr %9, align 8
  %tobool26.not = icmp eq ptr %call20, null
  br i1 %tobool26.not, label %if.end31, label %if.then27

if.then27:                                        ; preds = %if.end24
  %vtable29 = load ptr, ptr %call20, align 8, !tbaa !12
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 12
  %10 = load ptr, ptr %vfn30, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %call20, ptr noundef nonnull %this)
  br label %if.end31

if.end31:                                         ; preds = %if.end24.thread, %if.then27, %if.end24
  %parent_v = getelementptr inbounds %class.node, ptr %from, i64 0, i32 1
  %11 = load ptr, ptr %parent_v, align 8, !tbaa !9
  %parent_v32 = getelementptr inbounds %class.node, ptr %this, i64 0, i32 1
  store ptr %11, ptr %parent_v32, align 8, !tbaa !9
  br label %if.end33

if.end33:                                         ; preds = %if.end31, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8app_node6renameEP8arg_nodePKcP9alst_node(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %arg, ptr noundef %newname, ptr noundef %env) unnamed_addr #0 align 2 {
entry:
  %left_v = getelementptr inbounds %class.app_node, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %left_v, align 8, !tbaa !30
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %arg, ptr noundef %newname, ptr noundef %env)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %right_v = getelementptr inbounds %class.app_node, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %right_v, align 8, !tbaa !32
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %vtable6 = load ptr, ptr %2, align 8, !tbaa !12
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 18
  %3 = load ptr, ptr %vfn7, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %arg, ptr noundef %newname, ptr noundef %env)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8app_node18resolve_name_clashEP8arg_nodeP9alst_node(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %outer_arg, ptr noundef %env) unnamed_addr #0 align 2 {
entry:
  %left_v = getelementptr inbounds %class.app_node, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %left_v, align 8, !tbaa !30
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %outer_arg, ptr noundef %env)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %right_v = getelementptr inbounds %class.app_node, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %right_v, align 8, !tbaa !32
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %vtable6 = load ptr, ptr %2, align 8, !tbaa !12
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 19
  %3 = load ptr, ptr %vfn7, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %outer_arg, ptr noundef %env)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN8app_node6reduceEPK9alst_nodeiPi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %env, i32 noundef %inp, ptr noundef %outp) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nenv = alloca %class.stack_frame, align 8
  %0 = load i32, ptr @_ZL24app_reduce_recurse_level, align 4, !tbaa !5
  %add = add nsw i32 %0, 1
  store i32 %add, ptr @_ZL24app_reduce_recurse_level, align 4, !tbaa !5
  %cmp = icmp sgt i32 %0, 3999
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %add)
  %1 = load i32, ptr @_ZL24app_reduce_recurse_level, align 4, !tbaa !5
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr @_ZL24app_reduce_recurse_level, align 4, !tbaa !5
  %tobool.not = icmp eq ptr %outp, null
  br i1 %tobool.not, label %cleanup266, label %if.then2

if.then2:                                         ; preds = %if.then
  %2 = load i32, ptr %outp, align 4, !tbaa !5
  %or = or i32 %2, 1
  store i32 %or, ptr %outp, align 4, !tbaa !5
  br label %cleanup266

if.end3:                                          ; preds = %entry
  %left_v = getelementptr inbounds %class.app_node, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %left_v, align 8, !tbaa !30
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %if.else249, label %if.then5

if.then5:                                         ; preds = %if.end3
  %and = and i32 %inp, -5
  %vtable = load ptr, ptr %3, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %this)
  %5 = load ptr, ptr %left_v, align 8, !tbaa !30
  %vtable8 = load ptr, ptr %5, align 8, !tbaa !12
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 13
  %6 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %env, i32 noundef %and, ptr noundef %outp)
  %7 = load ptr, ptr %left_v, align 8, !tbaa !30
  %cmp.i = icmp eq ptr %7, %call10
  br i1 %cmp.i, label %_ZN8app_node8set_leftEP8exp_nodes.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then5
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.end5.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end.i
  %vtable.i = load ptr, ptr %7, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %8 = load ptr, ptr %vfn.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %if.end5.i

if.end5.i:                                        ; preds = %delete.notnull.i, %if.end.i
  store ptr %call10, ptr %left_v, align 8, !tbaa !30
  %tobool19.not.i = icmp eq ptr %call10, null
  br i1 %tobool19.not.i, label %_ZN8app_node8set_leftEP8exp_nodes.exit, label %if.then20.i

if.then20.i:                                      ; preds = %if.end5.i
  %vtable22.i = load ptr, ptr %call10, align 8, !tbaa !12
  %vfn23.i = getelementptr inbounds ptr, ptr %vtable22.i, i64 12
  %9 = load ptr, ptr %vfn23.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %call10, ptr noundef nonnull %this)
  br label %_ZN8app_node8set_leftEP8exp_nodes.exit

_ZN8app_node8set_leftEP8exp_nodes.exit:           ; preds = %if.then5, %if.end5.i, %if.then20.i
  %tobool11.not = icmp eq ptr %outp, null
  br i1 %tobool11.not, label %if.end28, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN8app_node8set_leftEP8exp_nodes.exit
  %10 = load i32, ptr %outp, align 4, !tbaa !5
  %and12 = and i32 %10, 1
  %tobool13.not = icmp eq i32 %and12, 0
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %11 = load i32, ptr @_ZL24app_reduce_recurse_level, align 4, !tbaa !5
  %dec15 = add nsw i32 %11, -1
  store i32 %dec15, ptr @_ZL24app_reduce_recurse_level, align 4, !tbaa !5
  br label %cleanup266

if.end16:                                         ; preds = %land.lhs.true
  %and17 = and i32 %inp, 1
  %tobool18.not = icmp eq i32 %and17, 0
  %and22 = and i32 %10, 2
  %tobool23.not = icmp eq i32 %and22, 0
  %or.cond = or i1 %tobool18.not, %tobool23.not
  br i1 %or.cond, label %if.end28, label %if.then24

if.then24:                                        ; preds = %if.end16
  %12 = load i32, ptr @_ZL24app_reduce_recurse_level, align 4, !tbaa !5
  %dec25 = add nsw i32 %12, -1
  store i32 %dec25, ptr @_ZL24app_reduce_recurse_level, align 4, !tbaa !5
  br label %cleanup266

if.end28:                                         ; preds = %_ZN8app_node8set_leftEP8exp_nodes.exit, %if.end16
  %.pr = load ptr, ptr %left_v, align 8, !tbaa !30
  %tobool30.not = icmp eq ptr %.pr, null
  br i1 %tobool30.not, label %if.else249, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %if.end28
  %vtable33 = load ptr, ptr %.pr, align 8, !tbaa !12
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 3
  %13 = load ptr, ptr %vfn34, align 8
  %call35 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(16) %.pr)
  %cmp36 = icmp eq i32 %call35, 5
  br i1 %cmp36, label %if.then37, label %if.end83

if.then37:                                        ; preds = %land.lhs.true31
  %14 = load ptr, ptr %left_v, align 8, !tbaa !30
  %vtable42 = load ptr, ptr %14, align 8, !tbaa !12
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 12
  %15 = load ptr, ptr %vfn43, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %this)
  %16 = load ptr, ptr %left_v, align 8, !tbaa !30
  %tobool45.not = icmp eq ptr %16, null
  br i1 %tobool45.not, label %_ZN8app_node8set_leftEP8exp_nodes.exit362, label %if.end51

if.end51:                                         ; preds = %if.then37
  %vtable48 = load ptr, ptr %16, align 8, !tbaa !12
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 13
  %17 = load ptr, ptr %vfn49, align 8
  %call50 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %env, i32 noundef %and, ptr noundef %outp)
  %.pr436 = load ptr, ptr %left_v, align 8, !tbaa !30
  %cmp.i351 = icmp eq ptr %.pr436, %call50
  br i1 %cmp.i351, label %_ZN8app_node8set_leftEP8exp_nodes.exit362, label %if.end.i353

if.end.i353:                                      ; preds = %if.end51
  %tobool.not.i352 = icmp eq ptr %.pr436, null
  br i1 %tobool.not.i352, label %if.end5.i357, label %delete.notnull.i356

delete.notnull.i356:                              ; preds = %if.end.i353
  %vtable.i354 = load ptr, ptr %.pr436, align 8, !tbaa !12
  %vfn.i355 = getelementptr inbounds ptr, ptr %vtable.i354, i64 2
  %18 = load ptr, ptr %vfn.i355, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %.pr436) #21
  br label %if.end5.i357

if.end5.i357:                                     ; preds = %delete.notnull.i356, %if.end.i353
  store ptr %call50, ptr %left_v, align 8, !tbaa !30
  %tobool19.not.i358 = icmp eq ptr %call50, null
  br i1 %tobool19.not.i358, label %_ZN8app_node8set_leftEP8exp_nodes.exit362, label %if.then20.i361

if.then20.i361:                                   ; preds = %if.end5.i357
  %vtable22.i359 = load ptr, ptr %call50, align 8, !tbaa !12
  %vfn23.i360 = getelementptr inbounds ptr, ptr %vtable22.i359, i64 12
  %19 = load ptr, ptr %vfn23.i360, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %call50, ptr noundef nonnull %this)
  br label %_ZN8app_node8set_leftEP8exp_nodes.exit362

_ZN8app_node8set_leftEP8exp_nodes.exit362:        ; preds = %if.then37, %if.end51, %if.end5.i357, %if.then20.i361
  br i1 %tobool11.not, label %if.end68, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %_ZN8app_node8set_leftEP8exp_nodes.exit362
  %20 = load i32, ptr %outp, align 4, !tbaa !5
  %and54 = and i32 %20, 1
  %tobool55.not = icmp eq i32 %and54, 0
  br i1 %tobool55.not, label %if.end58, label %if.then56

if.then56:                                        ; preds = %land.lhs.true53
  %21 = load i32, ptr @_ZL24app_reduce_recurse_level, align 4, !tbaa !5
  %dec57 = add nsw i32 %21, -1
  store i32 %dec57, ptr @_ZL24app_reduce_recurse_level, align 4, !tbaa !5
  br label %cleanup266

if.end58:                                         ; preds = %land.lhs.true53
  %and59 = and i32 %inp, 1
  %tobool60.not = icmp eq i32 %and59, 0
  %and64 = and i32 %20, 2
  %tobool65.not = icmp eq i32 %and64, 0
  %or.cond453 = or i1 %tobool60.not, %tobool65.not
  br i1 %or.cond453, label %if.end68, label %if.then66

if.then66:                                        ; preds = %if.end58
  %22 = load i32, ptr @_ZL24app_reduce_recurse_level, align 4, !tbaa !5
  %dec67 = add nsw i32 %22, -1
  store i32 %dec67, ptr @_ZL24app_reduce_recurse_level, align 4, !tbaa !5
  br label %cleanup266

if.end68:                                         ; preds = %_ZN8app_node8set_leftEP8exp_nodes.exit362, %if.end58
  %right_v = getelementptr inbounds %class.app_node, ptr %this, i64 0, i32 2
  %23 = load ptr, ptr %right_v, align 8, !tbaa !32
  %tobool69.not = icmp eq ptr %23, null
  br i1 %tobool69.not, label %if.end83, label %if.then70

if.then70:                                        ; preds = %if.end68
  %vtable72 = load ptr, ptr %23, align 8, !tbaa !12
  %vfn73 = getelementptr inbounds ptr, ptr %vtable72, i64 12
  %24 = load ptr, ptr %vfn73, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %this)
  %25 = load ptr, ptr %right_v, align 8, !tbaa !32
  %vtable75 = load ptr, ptr %25, align 8, !tbaa !12
  %vfn76 = getelementptr inbounds ptr, ptr %vtable75, i64 17
  %26 = load ptr, ptr %vfn76, align 8
  %call77 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %env, i32 noundef %inp, ptr noundef %outp)
  %27 = load ptr, ptr %right_v, align 8, !tbaa !32
  %cmp.i363 = icmp eq ptr %27, %call77
  br i1 %cmp.i363, label %if.end83, label %if.end.i365

if.end.i365:                                      ; preds = %if.then70
  %tobool.not.i364 = icmp eq ptr %27, null
  br i1 %tobool.not.i364, label %if.end5.i369, label %delete.notnull.i368

delete.notnull.i368:                              ; preds = %if.end.i365
  %vtable.i366 = load ptr, ptr %27, align 8, !tbaa !12
  %vfn.i367 = getelementptr inbounds ptr, ptr %vtable.i366, i64 2
  %28 = load ptr, ptr %vfn.i367, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  br label %if.end5.i369

if.end5.i369:                                     ; preds = %delete.notnull.i368, %if.end.i365
  store ptr %call77, ptr %right_v, align 8, !tbaa !32
  %tobool19.not.i370 = icmp eq ptr %call77, null
  br i1 %tobool19.not.i370, label %if.end83, label %if.then20.i373

if.then20.i373:                                   ; preds = %if.end5.i369
  %vtable22.i371 = load ptr, ptr %call77, align 8, !tbaa !12
  %vfn23.i372 = getelementptr inbounds ptr, ptr %vtable22.i371, i64 12
  %29 = load ptr, ptr %vfn23.i372, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %call77, ptr noundef nonnull %this)
  br label %if.end83

if.end83:                                         ; preds = %if.then20.i373, %if.end5.i369, %if.then70, %if.end68, %land.lhs.true31
  %.pr440 = load ptr, ptr %left_v, align 8, !tbaa !30
  %tobool85.not = icmp eq ptr %.pr440, null
  br i1 %tobool85.not, label %if.else249, label %land.lhs.true86

land.lhs.true86:                                  ; preds = %if.end83
  %vtable88 = load ptr, ptr %.pr440, align 8, !tbaa !12
  %vfn89 = getelementptr inbounds ptr, ptr %vtable88, i64 3
  %30 = load ptr, ptr %vfn89, align 8
  %call90 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(16) %.pr440)
  %cmp91 = icmp eq i32 %call90, 4
  br i1 %cmp91, label %if.then92, label %if.else249

if.then92:                                        ; preds = %land.lhs.true86
  %31 = load ptr, ptr %left_v, align 8, !tbaa !30
  %vtable94 = load ptr, ptr %31, align 8, !tbaa !12
  %vfn95 = getelementptr inbounds ptr, ptr %vtable94, i64 6
  %32 = load ptr, ptr %vfn95, align 8
  %call96 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %tobool97.not = icmp eq ptr %call96, null
  br i1 %tobool97.not, label %if.end138, label %land.lhs.true98

land.lhs.true98:                                  ; preds = %if.then92
  %33 = load ptr, ptr %left_v, align 8, !tbaa !30
  %vtable100 = load ptr, ptr %33, align 8, !tbaa !12
  %vfn101 = getelementptr inbounds ptr, ptr %vtable100, i64 6
  %34 = load ptr, ptr %vfn101, align 8
  %call102 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %tobool103.not = icmp eq ptr %call102, null
  br i1 %tobool103.not, label %if.end138, label %land.lhs.true104

land.lhs.true104:                                 ; preds = %land.lhs.true98
  %35 = load ptr, ptr %left_v, align 8, !tbaa !30
  %vtable106 = load ptr, ptr %35, align 8, !tbaa !12
  %vfn107 = getelementptr inbounds ptr, ptr %vtable106, i64 6
  %36 = load ptr, ptr %vfn107, align 8
  %call108 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %vtable109 = load ptr, ptr %call108, align 8, !tbaa !12
  %vfn110 = getelementptr inbounds ptr, ptr %vtable109, i64 4
  %37 = load ptr, ptr %vfn110, align 8
  %call111 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(32) %call108)
  %tobool112.not = icmp eq ptr %call111, null
  br i1 %tobool112.not, label %if.end138, label %if.then113

if.then113:                                       ; preds = %land.lhs.true104
  %38 = load ptr, ptr %left_v, align 8, !tbaa !30
  %vtable115 = load ptr, ptr %38, align 8, !tbaa !12
  %vfn116 = getelementptr inbounds ptr, ptr %vtable115, i64 6
  %39 = load ptr, ptr %vfn116, align 8
  %call117 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %vtable118 = load ptr, ptr %call117, align 8, !tbaa !12
  %vfn119 = getelementptr inbounds ptr, ptr %vtable118, i64 4
  %40 = load ptr, ptr %vfn119, align 8
  %call120 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(32) %call117)
  %41 = load i8, ptr %call120, align 1, !tbaa !28
  %cmp121 = icmp eq i8 %41, 64
  br i1 %cmp121, label %if.end138, label %if.else

if.else:                                          ; preds = %if.then113
  %42 = load ptr, ptr %left_v, align 8, !tbaa !30
  %vtable125 = load ptr, ptr %42, align 8, !tbaa !12
  %vfn126 = getelementptr inbounds ptr, ptr %vtable125, i64 6
  %43 = load ptr, ptr %vfn126, align 8
  %call127 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %vtable128 = load ptr, ptr %call127, align 8, !tbaa !12
  %vfn129 = getelementptr inbounds ptr, ptr %vtable128, i64 4
  %44 = load ptr, ptr %vfn129, align 8
  %call130 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(32) %call127)
  %45 = load i8, ptr %call130, align 1, !tbaa !28
  %cmp133 = icmp eq i8 %45, 35
  %spec.select = select i1 %cmp133, i32 0, i32 %inp
  br label %if.end138

if.end138:                                        ; preds = %if.then113, %if.else, %land.lhs.true104, %land.lhs.true98, %if.then92
  %app_inp.0 = phi i32 [ %inp, %land.lhs.true104 ], [ %inp, %land.lhs.true98 ], [ %inp, %if.then92 ], [ %spec.select, %if.else ], [ 2, %if.then113 ]
  %right_v139 = getelementptr inbounds %class.app_node, ptr %this, i64 0, i32 2
  %46 = load ptr, ptr %right_v139, align 8, !tbaa !32
  %tobool140.not = icmp eq ptr %46, null
  br i1 %tobool140.not, label %if.end212, label %if.then141

if.then141:                                       ; preds = %if.end138
  %vtable143 = load ptr, ptr %46, align 8, !tbaa !12
  %vfn144 = getelementptr inbounds ptr, ptr %vtable143, i64 12
  %47 = load ptr, ptr %vfn144, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %this)
  %and145 = and i32 %app_inp.0, 2
  %tobool146.not = icmp eq i32 %and145, 0
  br i1 %tobool146.not, label %if.else196, label %if.then147

if.then147:                                       ; preds = %if.then141
  %48 = load ptr, ptr %left_v, align 8, !tbaa !30
  %vtable149 = load ptr, ptr %48, align 8, !tbaa !12
  %vfn150 = getelementptr inbounds ptr, ptr %vtable149, i64 6
  %49 = load ptr, ptr %vfn150, align 8
  %call151 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = load ptr, ptr %left_v, align 8, !tbaa !30
  %vtable153 = load ptr, ptr %50, align 8, !tbaa !12
  %vfn154 = getelementptr inbounds ptr, ptr %vtable153, i64 7
  %51 = load ptr, ptr %vfn154, align 8
  %call155 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(16) %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %nenv) #21
  %parent_v.i.i.i.i = getelementptr inbounds %class.node, ptr %nenv, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i.i.i, align 8, !tbaa !9
  %52 = getelementptr inbounds %class.arglst_node, ptr %nenv, i64 0, i32 1
  %next_v17.i.i = getelementptr inbounds %class.arglst_node, ptr %nenv, i64 0, i32 2
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV11stack_frame, i64 0, inrange i32 0, i64 2), ptr %nenv, align 8, !tbaa !12
  store ptr %call151, ptr %52, align 8, !tbaa !37
  store ptr %env, ptr %next_v17.i.i, align 8, !tbaa !40
  %tobool156 = icmp ne ptr %call155, null
  %tobool158 = icmp ne ptr %call151, null
  %or.cond273 = and i1 %tobool158, %tobool156
  br i1 %or.cond273, label %land.rhs, label %if.end164.thread444

if.end164.thread444:                              ; preds = %if.then147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %nenv) #21
  br label %if.else196

land.rhs:                                         ; preds = %if.then147
  %vtable159 = load ptr, ptr %call155, align 8, !tbaa !12
  %vfn160 = getelementptr inbounds ptr, ptr %vtable159, i64 15
  %53 = load ptr, ptr %vfn160, align 8
  %call161 = call noundef signext i16 %53(ptr noundef nonnull align 8 dereferenceable(16) %call155, ptr noundef nonnull %call151, ptr noundef nonnull %nenv)
  %tobool162.not = icmp eq i16 %call161, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %nenv) #21
  br i1 %tobool162.not, label %if.else196, label %if.then169

if.then169:                                       ; preds = %land.rhs
  %54 = load ptr, ptr %right_v139, align 8, !tbaa !32
  %vtable173 = load ptr, ptr %54, align 8, !tbaa !12
  %vfn174 = getelementptr inbounds ptr, ptr %vtable173, i64 13
  %55 = load ptr, ptr %vfn174, align 8
  %call175 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef %env, i32 noundef %and, ptr noundef %outp)
  %56 = load ptr, ptr %right_v139, align 8, !tbaa !32
  %cmp.i376 = icmp eq ptr %56, %call175
  br i1 %cmp.i376, label %_ZN8app_node9set_rightEP8exp_nodes.exit387, label %if.end.i378

if.end.i378:                                      ; preds = %if.then169
  %tobool.not.i377 = icmp eq ptr %56, null
  br i1 %tobool.not.i377, label %if.end5.i382, label %delete.notnull.i381

delete.notnull.i381:                              ; preds = %if.end.i378
  %vtable.i379 = load ptr, ptr %56, align 8, !tbaa !12
  %vfn.i380 = getelementptr inbounds ptr, ptr %vtable.i379, i64 2
  %57 = load ptr, ptr %vfn.i380, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %56) #21
  br label %if.end5.i382

if.end5.i382:                                     ; preds = %delete.notnull.i381, %if.end.i378
  store ptr %call175, ptr %right_v139, align 8, !tbaa !32
  %tobool19.not.i383 = icmp eq ptr %call175, null
  br i1 %tobool19.not.i383, label %_ZN8app_node9set_rightEP8exp_nodes.exit387, label %if.then20.i386

if.then20.i386:                                   ; preds = %if.end5.i382
  %vtable22.i384 = load ptr, ptr %call175, align 8, !tbaa !12
  %vfn23.i385 = getelementptr inbounds ptr, ptr %vtable22.i384, i64 12
  %58 = load ptr, ptr %vfn23.i385, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %call175, ptr noundef nonnull %this)
  br label %_ZN8app_node9set_rightEP8exp_nodes.exit387

_ZN8app_node9set_rightEP8exp_nodes.exit387:       ; preds = %if.then169, %if.end5.i382, %if.then20.i386
  br i1 %tobool11.not, label %if.end212, label %land.lhs.true177

land.lhs.true177:                                 ; preds = %_ZN8app_node9set_rightEP8exp_nodes.exit387
  %59 = load i32, ptr %outp, align 4, !tbaa !5
  %and178 = and i32 %59, 1
  %tobool179.not = icmp eq i32 %and178, 0
  br i1 %tobool179.not, label %if.end182, label %if.then180

if.then180:                                       ; preds = %land.lhs.true177
  %60 = load i32, ptr @_ZL24app_reduce_recurse_level, align 4, !tbaa !5
  %dec181 = add nsw i32 %60, -1
  store i32 %dec181, ptr @_ZL24app_reduce_recurse_level, align 4, !tbaa !5
  br label %cleanup266

if.end182:                                        ; preds = %land.lhs.true177
  %and183 = and i32 %inp, 1
  %tobool184.not = icmp eq i32 %and183, 0
  %and188 = and i32 %59, 2
  %tobool189.not = icmp eq i32 %and188, 0
  %or.cond454 = or i1 %tobool184.not, %tobool189.not
  br i1 %or.cond454, label %if.end212, label %if.then190

if.then190:                                       ; preds = %if.end182
  %61 = load i32, ptr @_ZL24app_reduce_recurse_level, align 4, !tbaa !5
  %dec191 = add nsw i32 %61, -1
  store i32 %dec191, ptr @_ZL24app_reduce_recurse_level, align 4, !tbaa !5
  br label %cleanup266

if.else196:                                       ; preds = %if.then141, %if.end164.thread444, %land.rhs
  %62 = load ptr, ptr %right_v139, align 8, !tbaa !32
  %vtable198 = load ptr, ptr %62, align 8, !tbaa !12
  %vfn199 = getelementptr inbounds ptr, ptr %vtable198, i64 17
  %63 = load ptr, ptr %vfn199, align 8
  %call200 = call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef %env, i32 noundef %inp, ptr noundef %outp)
  %64 = load ptr, ptr %right_v139, align 8, !tbaa !32
  %cmp.i389 = icmp eq ptr %64, %call200
  br i1 %cmp.i389, label %_ZN8app_node9set_rightEP8exp_nodes.exit400, label %if.end.i391

if.end.i391:                                      ; preds = %if.else196
  %tobool.not.i390 = icmp eq ptr %64, null
  br i1 %tobool.not.i390, label %if.end5.i395, label %delete.notnull.i394

delete.notnull.i394:                              ; preds = %if.end.i391
  %vtable.i392 = load ptr, ptr %64, align 8, !tbaa !12
  %vfn.i393 = getelementptr inbounds ptr, ptr %vtable.i392, i64 2
  %65 = load ptr, ptr %vfn.i393, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %64) #21
  br label %if.end5.i395

if.end5.i395:                                     ; preds = %delete.notnull.i394, %if.end.i391
  store ptr %call200, ptr %right_v139, align 8, !tbaa !32
  %tobool19.not.i396 = icmp eq ptr %call200, null
  br i1 %tobool19.not.i396, label %_ZN8app_node9set_rightEP8exp_nodes.exit400, label %if.then20.i399

if.then20.i399:                                   ; preds = %if.end5.i395
  %vtable22.i397 = load ptr, ptr %call200, align 8, !tbaa !12
  %vfn23.i398 = getelementptr inbounds ptr, ptr %vtable22.i397, i64 12
  %66 = load ptr, ptr %vfn23.i398, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %call200, ptr noundef nonnull %this)
  br label %_ZN8app_node9set_rightEP8exp_nodes.exit400

_ZN8app_node9set_rightEP8exp_nodes.exit400:       ; preds = %if.else196, %if.end5.i395, %if.then20.i399
  %tobool201.not = icmp eq ptr %outp, null
  br i1 %tobool201.not, label %if.end212, label %land.lhs.true202

land.lhs.true202:                                 ; preds = %_ZN8app_node9set_rightEP8exp_nodes.exit400
  %67 = load i32, ptr %outp, align 4, !tbaa !5
  %and203 = and i32 %67, 1
  %tobool204.not = icmp eq i32 %and203, 0
  br i1 %tobool204.not, label %if.end212, label %if.then205

if.then205:                                       ; preds = %land.lhs.true202
  %68 = load i32, ptr @_ZL24app_reduce_recurse_level, align 4, !tbaa !5
  %dec206 = add nsw i32 %68, -1
  store i32 %dec206, ptr @_ZL24app_reduce_recurse_level, align 4, !tbaa !5
  br label %cleanup266

if.end212:                                        ; preds = %_ZN8app_node9set_rightEP8exp_nodes.exit387, %if.end182, %_ZN8app_node9set_rightEP8exp_nodes.exit400, %land.lhs.true202, %if.end138
  %69 = load ptr, ptr %left_v, align 8, !tbaa !30
  %vtable214 = load ptr, ptr %69, align 8, !tbaa !12
  %vfn215 = getelementptr inbounds ptr, ptr %vtable214, i64 6
  %70 = load ptr, ptr %vfn215, align 8
  %call216 = call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(16) %69)
  %value_v.i = getelementptr inbounds %class.arg_node, ptr %call216, i64 0, i32 2
  %71 = load ptr, ptr %value_v.i, align 8, !tbaa !16
  %tobool.not.i401 = icmp eq ptr %71, null
  br i1 %tobool.not.i401, label %if.end.i405, label %delete.notnull.i404

delete.notnull.i404:                              ; preds = %if.end212
  %vtable.i402 = load ptr, ptr %71, align 8, !tbaa !12
  %vfn.i403 = getelementptr inbounds ptr, ptr %vtable.i402, i64 2
  %72 = load ptr, ptr %vfn.i403, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %71) #21
  br label %if.end.i405

if.end.i405:                                      ; preds = %delete.notnull.i404, %if.end212
  %73 = load ptr, ptr %right_v139, align 8, !tbaa !17
  store ptr %73, ptr %value_v.i, align 8, !tbaa !16
  store ptr null, ptr %right_v139, align 8, !tbaa !17
  %.pr.i = load ptr, ptr %value_v.i, align 8, !tbaa !16
  %tobool9.not.i = icmp eq ptr %.pr.i, null
  br i1 %tobool9.not.i, label %_ZN8arg_node12import_valueEPP8exp_node.exit, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i405
  %vtable12.i = load ptr, ptr %.pr.i, align 8, !tbaa !12
  %vfn13.i = getelementptr inbounds ptr, ptr %vtable12.i, i64 12
  %74 = load ptr, ptr %vfn13.i, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i, ptr noundef nonnull %call216)
  br label %_ZN8arg_node12import_valueEPP8exp_node.exit

_ZN8arg_node12import_valueEPP8exp_node.exit:      ; preds = %if.end.i405, %if.then10.i
  store ptr null, ptr %right_v139, align 8, !tbaa !32
  %75 = load ptr, ptr %left_v, align 8, !tbaa !30
  %vtable220 = load ptr, ptr %75, align 8, !tbaa !12
  %vfn221 = getelementptr inbounds ptr, ptr %vtable220, i64 12
  %76 = load ptr, ptr %vfn221, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull %this)
  %77 = load ptr, ptr %left_v, align 8, !tbaa !30
  %vtable223 = load ptr, ptr %77, align 8, !tbaa !12
  %vfn224 = getelementptr inbounds ptr, ptr %vtable223, i64 13
  %78 = load ptr, ptr %vfn224, align 8
  %call225 = call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef %env, i32 noundef %inp, ptr noundef %outp)
  %79 = load ptr, ptr %left_v, align 8, !tbaa !30
  %tobool227.not = icmp eq ptr %79, null
  %cmp230.not = icmp eq ptr %79, %call225
  %or.cond349 = or i1 %tobool227.not, %cmp230.not
  br i1 %or.cond349, label %if.end235, label %delete.notnull

delete.notnull:                                   ; preds = %_ZN8arg_node12import_valueEPP8exp_node.exit
  %vtable233 = load ptr, ptr %79, align 8, !tbaa !12
  %vfn234 = getelementptr inbounds ptr, ptr %vtable233, i64 2
  %80 = load ptr, ptr %vfn234, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %79) #21
  br label %if.end235

if.end235:                                        ; preds = %delete.notnull, %_ZN8arg_node12import_valueEPP8exp_node.exit
  store ptr null, ptr %left_v, align 8, !tbaa !30
  %tobool237.not = icmp eq ptr %call225, null
  br i1 %tobool237.not, label %if.end241, label %if.then238

if.then238:                                       ; preds = %if.end235
  %vtable239 = load ptr, ptr %call225, align 8, !tbaa !12
  %vfn240 = getelementptr inbounds ptr, ptr %vtable239, i64 12
  %81 = load ptr, ptr %vfn240, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %call225, ptr noundef nonnull %this)
  br label %if.end241

if.end241:                                        ; preds = %if.then238, %if.end235
  %tobool242.not = icmp eq ptr %outp, null
  br i1 %tobool242.not, label %if.end265, label %if.then243

if.then243:                                       ; preds = %if.end241
  %82 = load i32, ptr %outp, align 4, !tbaa !5
  %or244 = or i32 %82, 2
  store i32 %or244, ptr %outp, align 4, !tbaa !5
  br label %if.end265

if.else249:                                       ; preds = %if.end3, %if.end28, %land.lhs.true86, %if.end83
  %right_v250 = getelementptr inbounds %class.app_node, ptr %this, i64 0, i32 2
  %83 = load ptr, ptr %right_v250, align 8, !tbaa !32
  %tobool251.not = icmp eq ptr %83, null
  br i1 %tobool251.not, label %if.end265, label %if.then252

if.then252:                                       ; preds = %if.else249
  %vtable254 = load ptr, ptr %83, align 8, !tbaa !12
  %vfn255 = getelementptr inbounds ptr, ptr %vtable254, i64 12
  %84 = load ptr, ptr %vfn255, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull %this)
  %85 = load ptr, ptr %right_v250, align 8, !tbaa !32
  %vtable257 = load ptr, ptr %85, align 8, !tbaa !12
  %vfn258 = getelementptr inbounds ptr, ptr %vtable257, i64 17
  %86 = load ptr, ptr %vfn258, align 8
  %call259 = tail call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef %env, i32 noundef %inp, ptr noundef %outp)
  %87 = load ptr, ptr %right_v250, align 8, !tbaa !32
  %cmp.i407 = icmp eq ptr %87, %call259
  br i1 %cmp.i407, label %_ZN8app_node9set_rightEP8exp_nodes.exit418, label %if.end.i409

if.end.i409:                                      ; preds = %if.then252
  %tobool.not.i408 = icmp eq ptr %87, null
  br i1 %tobool.not.i408, label %if.end5.i413, label %delete.notnull.i412

delete.notnull.i412:                              ; preds = %if.end.i409
  %vtable.i410 = load ptr, ptr %87, align 8, !tbaa !12
  %vfn.i411 = getelementptr inbounds ptr, ptr %vtable.i410, i64 2
  %88 = load ptr, ptr %vfn.i411, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(16) %87) #21
  br label %if.end5.i413

if.end5.i413:                                     ; preds = %delete.notnull.i412, %if.end.i409
  store ptr %call259, ptr %right_v250, align 8, !tbaa !32
  %tobool19.not.i414 = icmp ne ptr %call259, null
  tail call void @llvm.assume(i1 %tobool19.not.i414)
  %vtable22.i415 = load ptr, ptr %call259, align 8, !tbaa !12
  %vfn23.i416 = getelementptr inbounds ptr, ptr %vtable22.i415, i64 12
  %89 = load ptr, ptr %vfn23.i416, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %call259, ptr noundef nonnull %this)
  %.pre = load ptr, ptr %right_v250, align 8, !tbaa !32
  br label %_ZN8app_node9set_rightEP8exp_nodes.exit418

_ZN8app_node9set_rightEP8exp_nodes.exit418:       ; preds = %if.then252, %if.end5.i413
  %90 = phi ptr [ %call259, %if.then252 ], [ %.pre, %if.end5.i413 ]
  %vtable261 = load ptr, ptr %90, align 8, !tbaa !12
  %vfn262 = getelementptr inbounds ptr, ptr %vtable261, i64 13
  %91 = load ptr, ptr %vfn262, align 8
  %call263 = tail call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef %env, i32 noundef %inp, ptr noundef %outp)
  %92 = load ptr, ptr %right_v250, align 8, !tbaa !32
  %cmp.i420 = icmp eq ptr %92, %call263
  br i1 %cmp.i420, label %if.end265, label %if.end.i422

if.end.i422:                                      ; preds = %_ZN8app_node9set_rightEP8exp_nodes.exit418
  %tobool.not.i421 = icmp eq ptr %92, null
  br i1 %tobool.not.i421, label %if.end5.i426, label %delete.notnull.i425

delete.notnull.i425:                              ; preds = %if.end.i422
  %vtable.i423 = load ptr, ptr %92, align 8, !tbaa !12
  %vfn.i424 = getelementptr inbounds ptr, ptr %vtable.i423, i64 2
  %93 = load ptr, ptr %vfn.i424, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(16) %92) #21
  br label %if.end5.i426

if.end5.i426:                                     ; preds = %delete.notnull.i425, %if.end.i422
  store ptr %call263, ptr %right_v250, align 8, !tbaa !32
  %tobool19.not.i427 = icmp eq ptr %call263, null
  br i1 %tobool19.not.i427, label %if.end265, label %if.then20.i430

if.then20.i430:                                   ; preds = %if.end5.i426
  %vtable22.i428 = load ptr, ptr %call263, align 8, !tbaa !12
  %vfn23.i429 = getelementptr inbounds ptr, ptr %vtable22.i428, i64 12
  %94 = load ptr, ptr %vfn23.i429, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(16) %call263, ptr noundef nonnull %this)
  br label %if.end265

if.end265:                                        ; preds = %if.then20.i430, %if.end5.i426, %_ZN8app_node9set_rightEP8exp_nodes.exit418, %if.then243, %if.end241, %if.else249
  %exp.1 = phi ptr [ %this, %if.else249 ], [ %call225, %if.then243 ], [ %call225, %if.end241 ], [ %this, %_ZN8app_node9set_rightEP8exp_nodes.exit418 ], [ %this, %if.end5.i426 ], [ %this, %if.then20.i430 ]
  %95 = load i32, ptr @_ZL24app_reduce_recurse_level, align 4, !tbaa !5
  %sub = add nsw i32 %95, -1
  store i32 %sub, ptr @_ZL24app_reduce_recurse_level, align 4, !tbaa !5
  br label %cleanup266

cleanup266:                                       ; preds = %if.then205, %if.then180, %if.then190, %if.then66, %if.then56, %if.then24, %if.then14, %if.then, %if.then2, %if.end265
  %retval.9 = phi ptr [ %exp.1, %if.end265 ], [ %this, %if.then2 ], [ %this, %if.then ], [ %this, %if.then14 ], [ %this, %if.then24 ], [ %this, %if.then56 ], [ %this, %if.then66 ], [ %this, %if.then190 ], [ %this, %if.then180 ], [ %this, %if.then205 ]
  ret ptr %retval.9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN8app_node11reduce_varsEPK9alst_nodeiPi(ptr noundef nonnull returned align 8 dereferenceable(32) %this, ptr noundef %env, i32 noundef %inp, ptr noundef %outp) unnamed_addr #0 align 2 {
entry:
  %left_v = getelementptr inbounds %class.app_node, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %left_v, align 8, !tbaa !30
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %this)
  %2 = load ptr, ptr %left_v, align 8, !tbaa !30
  %vtable4 = load ptr, ptr %2, align 8, !tbaa !12
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 17
  %3 = load ptr, ptr %vfn5, align 8
  %call = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %env, i32 noundef %inp, ptr noundef %outp)
  %4 = load ptr, ptr %left_v, align 8, !tbaa !30
  %cmp.i = icmp eq ptr %4, %call
  br i1 %cmp.i, label %_ZN8app_node8set_leftEP8exp_nodes.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end5.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end.i
  %vtable.i = load ptr, ptr %4, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %if.end5.i

if.end5.i:                                        ; preds = %delete.notnull.i, %if.end.i
  store ptr %call, ptr %left_v, align 8, !tbaa !30
  %tobool19.not.i = icmp eq ptr %call, null
  br i1 %tobool19.not.i, label %_ZN8app_node8set_leftEP8exp_nodes.exit, label %if.then20.i

if.then20.i:                                      ; preds = %if.end5.i
  %vtable22.i = load ptr, ptr %call, align 8, !tbaa !12
  %vfn23.i = getelementptr inbounds ptr, ptr %vtable22.i, i64 12
  %6 = load ptr, ptr %vfn23.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %this)
  br label %_ZN8app_node8set_leftEP8exp_nodes.exit

_ZN8app_node8set_leftEP8exp_nodes.exit:           ; preds = %if.then, %if.end5.i, %if.then20.i
  %tobool6.not = icmp eq ptr %outp, null
  br i1 %tobool6.not, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN8app_node8set_leftEP8exp_nodes.exit
  %7 = load i32, ptr %outp, align 4, !tbaa !5
  %and = and i32 %7, 1
  %tobool7.not = icmp eq i32 %and, 0
  br i1 %tobool7.not, label %if.end15, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %right_v = getelementptr inbounds %class.app_node, ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %right_v, align 8, !tbaa !32
  %tobool9.not = icmp eq ptr %8, null
  br i1 %tobool9.not, label %return, label %return.sink.split

if.end15:                                         ; preds = %_ZN8app_node8set_leftEP8exp_nodes.exit, %land.lhs.true, %entry
  %right_v16 = getelementptr inbounds %class.app_node, ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %right_v16, align 8, !tbaa !32
  %tobool17.not = icmp eq ptr %9, null
  br i1 %tobool17.not, label %return, label %if.then18

if.then18:                                        ; preds = %if.end15
  %vtable20 = load ptr, ptr %9, align 8, !tbaa !12
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 12
  %10 = load ptr, ptr %vfn21, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %this)
  %11 = load ptr, ptr %right_v16, align 8, !tbaa !32
  %vtable24 = load ptr, ptr %11, align 8, !tbaa !12
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 17
  %12 = load ptr, ptr %vfn25, align 8
  %call26 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %env, i32 noundef %inp, ptr noundef %outp)
  %13 = load ptr, ptr %right_v16, align 8, !tbaa !32
  %cmp.i35 = icmp eq ptr %13, %call26
  br i1 %cmp.i35, label %return, label %if.end.i37

if.end.i37:                                       ; preds = %if.then18
  %tobool.not.i36 = icmp eq ptr %13, null
  br i1 %tobool.not.i36, label %if.end5.i41, label %delete.notnull.i40

delete.notnull.i40:                               ; preds = %if.end.i37
  %vtable.i38 = load ptr, ptr %13, align 8, !tbaa !12
  %vfn.i39 = getelementptr inbounds ptr, ptr %vtable.i38, i64 2
  %14 = load ptr, ptr %vfn.i39, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %if.end5.i41

if.end5.i41:                                      ; preds = %delete.notnull.i40, %if.end.i37
  store ptr %call26, ptr %right_v16, align 8, !tbaa !32
  %tobool19.not.i42 = icmp eq ptr %call26, null
  br i1 %tobool19.not.i42, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end5.i41, %if.then8
  %call26.sink48 = phi ptr [ %8, %if.then8 ], [ %call26, %if.end5.i41 ]
  %vtable22.i43 = load ptr, ptr %call26.sink48, align 8, !tbaa !12
  %vfn23.i44 = getelementptr inbounds ptr, ptr %vtable22.i43, i64 12
  %15 = load ptr, ptr %vfn23.i44, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %call26.sink48, ptr noundef nonnull %this)
  br label %return

return:                                           ; preds = %return.sink.split, %if.end5.i41, %if.then18, %if.then8, %if.end15
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK8app_nodeeqERK8exp_node(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %cmp) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %cmp, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(16) %cmp)
  %cmp2.not = icmp eq i32 %call, 5
  br i1 %cmp2.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 8
  %1 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %vtable6 = load ptr, ptr %cmp, align 8, !tbaa !12
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 8
  %2 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(16) %cmp)
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %cleanup, label %if.end12

if.end12:                                         ; preds = %lor.lhs.false
  %vtable13 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 9
  %3 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %cleanup, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end12
  %vtable18 = load ptr, ptr %cmp, align 8, !tbaa !12
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 9
  %4 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(16) %cmp)
  %tobool21.not = icmp eq ptr %call20, null
  br i1 %tobool21.not, label %cleanup, label %if.end24

if.end24:                                         ; preds = %lor.lhs.false17
  %vtable25 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 8
  %5 = load ptr, ptr %vfn26, align 8
  %call27 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable28 = load ptr, ptr %cmp, align 8, !tbaa !12
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 8
  %6 = load ptr, ptr %vfn29, align 8
  %call30 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %cmp)
  %vtable31 = load ptr, ptr %call27, align 8, !tbaa !12
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 20
  %7 = load ptr, ptr %vfn32, align 8
  %call33 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %call27, ptr noundef nonnull align 8 dereferenceable(16) %call30)
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %cleanup, label %land.rhs

land.rhs:                                         ; preds = %if.end24
  %vtable35 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 9
  %8 = load ptr, ptr %vfn36, align 8
  %call37 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable38 = load ptr, ptr %cmp, align 8, !tbaa !12
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 9
  %9 = load ptr, ptr %vfn39, align 8
  %call40 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %cmp)
  %vtable41 = load ptr, ptr %call37, align 8, !tbaa !12
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 20
  %10 = load ptr, ptr %vfn42, align 8
  %call43 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(16) %call37, ptr noundef nonnull align 8 dereferenceable(16) %call40)
  %tobool44 = icmp ne i32 %call43, 0
  %11 = zext i1 %tobool44 to i32
  br label %cleanup

cleanup:                                          ; preds = %if.end24, %land.rhs, %if.end12, %lor.lhs.false17, %if.end, %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %lor.lhs.false17 ], [ 0, %if.end12 ], [ 0, %if.end24 ], [ %11, %land.rhs ]
  ret i32 %retval.0
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN8app_node12extract_defsEPK9alst_node(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %env) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %env)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 8
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.then
  %vtable7 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 8
  %2 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable10 = load ptr, ptr %call9, align 8, !tbaa !12
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 25
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(16) %call9, ptr noundef %env)
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then6
  %left_v.i = getelementptr inbounds %class.app_node, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %left_v.i, align 8, !tbaa !30
  %cmp.i = icmp eq ptr %4, %call12
  br i1 %cmp.i, label %if.end15, label %if.end.i

if.end.i:                                         ; preds = %if.then14
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then20.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end.i
  %vtable.i = load ptr, ptr %4, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %if.then20.i

if.then20.i:                                      ; preds = %if.end.i, %delete.notnull.i
  store ptr %call12, ptr %left_v.i, align 8, !tbaa !30
  %vtable22.i = load ptr, ptr %call12, align 8, !tbaa !12
  %vfn23.i = getelementptr inbounds ptr, ptr %vtable22.i, i64 12
  %6 = load ptr, ptr %vfn23.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %call12, ptr noundef nonnull %this)
  br label %if.end15

if.end15:                                         ; preds = %if.then20.i, %if.then14, %if.then6, %if.then
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 9
  %7 = load ptr, ptr %vfn17, align 8
  %call18 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %if.end30, label %if.then20

if.then20:                                        ; preds = %if.end15
  %vtable21 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 9
  %8 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable24 = load ptr, ptr %call23, align 8, !tbaa !12
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 25
  %9 = load ptr, ptr %vfn25, align 8
  %call26 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(16) %call23, ptr noundef %env)
  %tobool27.not = icmp eq ptr %call26, null
  br i1 %tobool27.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.then20
  %right_v.i = getelementptr inbounds %class.app_node, ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %right_v.i, align 8, !tbaa !32
  %cmp.i69 = icmp eq ptr %10, %call26
  br i1 %cmp.i69, label %if.end30, label %if.end.i71

if.end.i71:                                       ; preds = %if.then28
  %tobool.not.i70 = icmp eq ptr %10, null
  br i1 %tobool.not.i70, label %if.then20.i79, label %delete.notnull.i74

delete.notnull.i74:                               ; preds = %if.end.i71
  %vtable.i72 = load ptr, ptr %10, align 8, !tbaa !12
  %vfn.i73 = getelementptr inbounds ptr, ptr %vtable.i72, i64 2
  %11 = load ptr, ptr %vfn.i73, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %if.then20.i79

if.then20.i79:                                    ; preds = %if.end.i71, %delete.notnull.i74
  store ptr %call26, ptr %right_v.i, align 8, !tbaa !32
  %vtable22.i77 = load ptr, ptr %call26, align 8, !tbaa !12
  %vfn23.i78 = getelementptr inbounds ptr, ptr %vtable22.i77, i64 12
  %12 = load ptr, ptr %vfn23.i78, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %call26, ptr noundef nonnull %this)
  br label %if.end30

if.end30:                                         ; preds = %if.then20.i79, %if.then28, %if.then20, %if.end15
  %vtable31 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 24
  %13 = load ptr, ptr %vfn32, align 8
  %call33 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %env)
  %tobool34.not = icmp eq ptr %call33, null
  br i1 %tobool34.not, label %if.end57, label %if.then35

if.then35:                                        ; preds = %if.end30
  %call36 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %vtable37 = load ptr, ptr %call33, align 8, !tbaa !12
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 6
  %14 = load ptr, ptr %vfn38, align 8
  %call39 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %call33)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then35
  %vtable40 = load ptr, ptr %call39, align 8, !tbaa !12
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 4
  %15 = load ptr, ptr %vfn41, align 8
  %call43 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(32) %call39)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont
  %parent_v.i.i.i = getelementptr inbounds %class.node, ptr %call36, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i.i, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8var_node, i64 0, inrange i32 0, i64 2), ptr %call36, align 8, !tbaa !12
  %tobool.not.i80 = icmp eq ptr %call43, null
  br i1 %tobool.not.i80, label %if.end57, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont42
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call43) #19
  %add.i = add i64 %call.i, 1
  %call2.i82 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i) #20
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %if.then.i
  %name_v.i = getelementptr inbounds %class.var_node, ptr %call36, i64 0, i32 1
  store ptr %call2.i82, ptr %name_v.i, align 8, !tbaa !20
  %call4.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call2.i82, ptr noundef nonnull dereferenceable(1) %call43) #21
  br label %if.end57

lpad:                                             ; preds = %if.then.i, %invoke.cont, %if.then35
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %entry
  %call46 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %vtable47 = load ptr, ptr %call, align 8, !tbaa !12
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 6
  %17 = load ptr, ptr %vfn48, align 8
  %call51 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.else
  %vtable52 = load ptr, ptr %call51, align 8, !tbaa !12
  %vfn53 = getelementptr inbounds ptr, ptr %vtable52, i64 4
  %18 = load ptr, ptr %vfn53, align 8
  %call55 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(32) %call51)
          to label %invoke.cont54 unwind label %lpad49

invoke.cont54:                                    ; preds = %invoke.cont50
  %parent_v.i.i.i83 = getelementptr inbounds %class.node, ptr %call46, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i.i83, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8var_node, i64 0, inrange i32 0, i64 2), ptr %call46, align 8, !tbaa !12
  %tobool.not.i84 = icmp eq ptr %call55, null
  br i1 %tobool.not.i84, label %if.end57, label %if.then.i89

if.then.i89:                                      ; preds = %invoke.cont54
  %call.i85 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call55) #19
  %add.i86 = add i64 %call.i85, 1
  %call2.i92 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i86) #20
          to label %call2.i.noexc91 unwind label %lpad49

call2.i.noexc91:                                  ; preds = %if.then.i89
  %name_v.i87 = getelementptr inbounds %class.var_node, ptr %call46, i64 0, i32 1
  store ptr %call2.i92, ptr %name_v.i87, align 8, !tbaa !20
  %call4.i88 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call2.i92, ptr noundef nonnull dereferenceable(1) %call55) #21
  br label %if.end57

lpad49:                                           ; preds = %if.then.i89, %invoke.cont50, %if.else
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end57:                                         ; preds = %call2.i.noexc91, %invoke.cont54, %call2.i.noexc, %invoke.cont42, %if.end30
  %exp.0 = phi ptr [ %this, %if.end30 ], [ %call36, %invoke.cont42 ], [ %call36, %call2.i.noexc ], [ %call46, %invoke.cont54 ], [ %call46, %call2.i.noexc91 ]
  ret ptr %exp.0

ehcleanup:                                        ; preds = %lpad49, %lpad
  %call46.sink = phi ptr [ %call46, %lpad49 ], [ %call36, %lpad ]
  %.pn = phi { ptr, i32 } [ %19, %lpad49 ], [ %16, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call46.sink) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK8app_node7extractEPKci(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %nm, i32 noundef %inp) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %env = alloca %class.arglst_node, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then134, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 9
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %tobool5 = icmp ne ptr %call4, null
  %tobool7 = icmp ne ptr %nm, null
  %or.cond = and i1 %tobool7, %tobool5
  br i1 %or.cond, label %if.then.i.i, label %if.then134

if.then.i.i:                                      ; preds = %land.lhs.true
  %call8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %parent_v.i.i = getelementptr inbounds %class.node, ptr %call8, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV8arg_node, i64 0, inrange i32 0, i64 2), ptr %call8, align 8, !tbaa !12
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %nm) #19
  %add.i.i = add i64 %call.i.i, 1
  %call1.i27.i219 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i.i) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i
  %call2.i.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call1.i27.i219, ptr noundef nonnull dereferenceable(1) %nm) #21
  %name_v.i = getelementptr inbounds %class.arg_node, ptr %call8, i64 0, i32 1
  store ptr %call1.i27.i219, ptr %name_v.i, align 8, !tbaa !14
  %2 = getelementptr inbounds %class.arg_node, ptr %call8, i64 0, i32 2
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %env) #21
  %parent_v.i.i.i = getelementptr inbounds %class.node, ptr %env, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i.i, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV11arglst_node, i64 0, inrange i32 0, i64 2), ptr %env, align 8, !tbaa !12
  %arg_v.i = getelementptr inbounds %class.arglst_node, ptr %env, i64 0, i32 1
  store ptr %call8, ptr %arg_v.i, align 8, !tbaa !37
  %next_v17.i = getelementptr inbounds %class.arglst_node, ptr %env, i64 0, i32 2
  store ptr null, ptr %next_v17.i, align 8, !tbaa !40
  %vtable9 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 15
  %3 = load ptr, ptr %vfn10, align 8
  %call13 = invoke noundef signext i16 %3(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %call8, ptr noundef nonnull %env)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  %tobool14.not = icmp eq i16 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %if.else75

if.then15:                                        ; preds = %invoke.cont12
  %and = and i32 %inp, 128
  %tobool16.not = icmp eq i32 %and, 0
  %vtable60 = load ptr, ptr %this, align 8, !tbaa !12
  br i1 %tobool16.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.then15
  %vfn19 = getelementptr inbounds ptr, ptr %vtable60, i64 8
  %4 = load ptr, ptr %vfn19, align 8
  %call21 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont20 unwind label %lpad11

invoke.cont20:                                    ; preds = %if.then17
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %if.end, label %if.then23

if.then23:                                        ; preds = %invoke.cont20
  %vtable24 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 8
  %5 = load ptr, ptr %vfn25, align 8
  %call27 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont26 unwind label %lpad11

invoke.cont26:                                    ; preds = %if.then23
  %vtable28 = load ptr, ptr %call27, align 8, !tbaa !12
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 26
  %6 = load ptr, ptr %vfn29, align 8
  %call31 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %call27, ptr noundef nonnull %nm, i32 noundef %inp)
          to label %if.end unwind label %lpad11

lpad:                                             ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call8) #22
  br label %ehcleanup181

lpad11:                                           ; preds = %invoke.cont121, %if.then118, %invoke.cont110, %land.lhs.true107, %invoke.cont97, %land.lhs.true94, %invoke.cont88, %land.lhs.true85, %invoke.cont78, %if.else75, %invoke.cont62, %if.else, %invoke.cont54, %if.end46, %invoke.cont40, %if.then37, %if.end, %invoke.cont26, %if.then23, %if.then17, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

if.end:                                           ; preds = %invoke.cont26, %invoke.cont20
  %lft.0 = phi ptr [ null, %invoke.cont20 ], [ %call31, %invoke.cont26 ]
  %vtable32 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 9
  %9 = load ptr, ptr %vfn33, align 8
  %call35 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont34 unwind label %lpad11

invoke.cont34:                                    ; preds = %if.end
  %tobool36.not = icmp eq ptr %call35, null
  br i1 %tobool36.not, label %if.end46, label %if.then37

if.then37:                                        ; preds = %invoke.cont34
  %vtable38 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 9
  %10 = load ptr, ptr %vfn39, align 8
  %call41 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont40 unwind label %lpad11

invoke.cont40:                                    ; preds = %if.then37
  %vtable42 = load ptr, ptr %call41, align 8, !tbaa !12
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 26
  %11 = load ptr, ptr %vfn43, align 8
  %call45 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(16) %call41, ptr noundef nonnull %nm, i32 noundef %inp)
          to label %if.end46 unwind label %lpad11

if.end46:                                         ; preds = %invoke.cont40, %invoke.cont34
  %rgt.0 = phi ptr [ null, %invoke.cont34 ], [ %call45, %invoke.cont40 ]
  %call48 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %invoke.cont47 unwind label %lpad11

invoke.cont47:                                    ; preds = %if.end46
  %call51 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  %parent_v.i.i.i220 = getelementptr inbounds %class.node, ptr %call51, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i.i220, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8var_node, i64 0, inrange i32 0, i64 2), ptr %call51, align 8, !tbaa !12
  %call2.i222 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znam(i64 noundef 2) #20
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont50
  %name_v.i221 = getelementptr inbounds %class.var_node, ptr %call51, i64 0, i32 1
  store ptr %call2.i222, ptr %name_v.i221, align 8, !tbaa !20
  store i16 83, ptr %call2.i222, align 1
  %parent_v.i.i.i223 = getelementptr inbounds %class.node, ptr %call48, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i.i223, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTV8app_node, i64 0, inrange i32 0, i64 2), ptr %call48, align 8, !tbaa !12
  %left_v.i = getelementptr inbounds %class.app_node, ptr %call48, i64 0, i32 1
  %right_v.i = getelementptr inbounds %class.app_node, ptr %call48, i64 0, i32 2
  store i64 0, ptr %right_v.i, align 8
  store ptr %call51, ptr %left_v.i, align 8, !tbaa !30
  store ptr %call48, ptr %parent_v.i.i.i220, align 8, !tbaa !9
  %cmp.i6.i = icmp eq ptr %lft.0, null
  br i1 %cmp.i6.i, label %invoke.cont54, label %if.end5.i13.i

if.end5.i13.i:                                    ; preds = %invoke.cont53
  store ptr %lft.0, ptr %right_v.i, align 8, !tbaa !32
  %vtable22.i22.i = load ptr, ptr %lft.0, align 8, !tbaa !12
  %vfn23.i23.i = getelementptr inbounds ptr, ptr %vtable22.i22.i, i64 12
  %12 = load ptr, ptr %vfn23.i23.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %lft.0, ptr noundef nonnull %call48)
          to label %invoke.cont54 unwind label %lpad49

invoke.cont54:                                    ; preds = %invoke.cont53, %if.end5.i13.i
  %call56 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %invoke.cont55 unwind label %lpad11

invoke.cont55:                                    ; preds = %invoke.cont54
  %parent_v.i.i.i225 = getelementptr inbounds %class.node, ptr %call56, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i.i225, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTV8app_node, i64 0, inrange i32 0, i64 2), ptr %call56, align 8, !tbaa !12
  %left_v.i226 = getelementptr inbounds %class.app_node, ptr %call56, i64 0, i32 1
  %right_v.i227 = getelementptr inbounds %class.app_node, ptr %call56, i64 0, i32 2
  store i64 0, ptr %right_v.i227, align 8
  store ptr %call48, ptr %left_v.i226, align 8, !tbaa !30
  %vtable22.i.i228 = load ptr, ptr %call48, align 8, !tbaa !12
  %vfn23.i.i229 = getelementptr inbounds ptr, ptr %vtable22.i.i228, i64 12
  %13 = load ptr, ptr %vfn23.i.i229, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %call48, ptr noundef nonnull %call56)
          to label %.noexc242 unwind label %lpad57

.noexc242:                                        ; preds = %invoke.cont55
  %.pr.i230 = load ptr, ptr %right_v.i227, align 8, !tbaa !32
  %cmp.i6.i231 = icmp eq ptr %.pr.i230, %rgt.0
  br i1 %cmp.i6.i231, label %if.end128, label %if.end.i8.i233

if.end.i8.i233:                                   ; preds = %.noexc242
  %tobool.not.i7.i232 = icmp eq ptr %.pr.i230, null
  br i1 %tobool.not.i7.i232, label %if.end5.i13.i237, label %delete.notnull.i11.i236

delete.notnull.i11.i236:                          ; preds = %if.end.i8.i233
  %vtable.i9.i234 = load ptr, ptr %.pr.i230, align 8, !tbaa !12
  %vfn.i10.i235 = getelementptr inbounds ptr, ptr %vtable.i9.i234, i64 2
  %14 = load ptr, ptr %vfn.i10.i235, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i230) #21
  br label %if.end5.i13.i237

if.end5.i13.i237:                                 ; preds = %delete.notnull.i11.i236, %if.end.i8.i233
  store ptr %rgt.0, ptr %right_v.i227, align 8, !tbaa !32
  %tobool19.not.i20.i238 = icmp eq ptr %rgt.0, null
  br i1 %tobool19.not.i20.i238, label %if.end128, label %if.then20.i24.i241

if.then20.i24.i241:                               ; preds = %if.end5.i13.i237
  %vtable22.i22.i239 = load ptr, ptr %rgt.0, align 8, !tbaa !12
  %vfn23.i23.i240 = getelementptr inbounds ptr, ptr %vtable22.i22.i239, i64 12
  %15 = load ptr, ptr %vfn23.i23.i240, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %rgt.0, ptr noundef nonnull %call56)
          to label %if.end128 unwind label %lpad57

lpad49:                                           ; preds = %if.end5.i13.i, %invoke.cont47
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad52:                                           ; preds = %invoke.cont50
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call51) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad52, %lpad49
  %.pn211 = phi { ptr, i32 } [ %16, %lpad49 ], [ %17, %lpad52 ]
  call void @_ZdlPv(ptr noundef nonnull %call48) #22
  br label %ehcleanup129

lpad57:                                           ; preds = %if.then20.i24.i241, %invoke.cont55
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call56) #22
  br label %ehcleanup129

if.else:                                          ; preds = %if.then15
  %vfn61 = getelementptr inbounds ptr, ptr %vtable60, i64 26
  %19 = load ptr, ptr %vfn61, align 8
  %call63 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef null, i32 noundef %inp)
          to label %invoke.cont62 unwind label %lpad11

invoke.cont62:                                    ; preds = %if.else
  %call65 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %invoke.cont64 unwind label %lpad11

invoke.cont64:                                    ; preds = %invoke.cont62
  %call68 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont64
  %parent_v.i.i.i245 = getelementptr inbounds %class.node, ptr %call68, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i.i245, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8var_node, i64 0, inrange i32 0, i64 2), ptr %call68, align 8, !tbaa !12
  %call2.i250 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znam(i64 noundef 2) #20
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont67
  %name_v.i248 = getelementptr inbounds %class.var_node, ptr %call68, i64 0, i32 1
  store ptr %call2.i250, ptr %name_v.i248, align 8, !tbaa !20
  store i16 75, ptr %call2.i250, align 1
  %parent_v.i.i.i252 = getelementptr inbounds %class.node, ptr %call65, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i.i252, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTV8app_node, i64 0, inrange i32 0, i64 2), ptr %call65, align 8, !tbaa !12
  %left_v.i253 = getelementptr inbounds %class.app_node, ptr %call65, i64 0, i32 1
  %right_v.i254 = getelementptr inbounds %class.app_node, ptr %call65, i64 0, i32 2
  store i64 0, ptr %right_v.i254, align 8
  store ptr %call68, ptr %left_v.i253, align 8, !tbaa !30
  store ptr %call65, ptr %parent_v.i.i.i245, align 8, !tbaa !9
  %cmp.i6.i258 = icmp eq ptr %call63, null
  br i1 %cmp.i6.i258, label %if.end128, label %if.end5.i13.i264

if.end5.i13.i264:                                 ; preds = %invoke.cont70
  store ptr %call63, ptr %right_v.i254, align 8, !tbaa !32
  %vtable22.i22.i266 = load ptr, ptr %call63, align 8, !tbaa !12
  %vfn23.i23.i267 = getelementptr inbounds ptr, ptr %vtable22.i22.i266, i64 12
  %20 = load ptr, ptr %vfn23.i23.i267, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %call63, ptr noundef nonnull %call65)
          to label %if.end128 unwind label %lpad66

lpad66:                                           ; preds = %if.end5.i13.i264, %invoke.cont64
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad69:                                           ; preds = %invoke.cont67
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call68) #22
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad69, %lpad66
  %.pn209 = phi { ptr, i32 } [ %21, %lpad66 ], [ %22, %lpad69 ]
  call void @_ZdlPv(ptr noundef nonnull %call65) #22
  br label %ehcleanup129

if.else75:                                        ; preds = %invoke.cont12
  %vtable76 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn77 = getelementptr inbounds ptr, ptr %vtable76, i64 8
  %23 = load ptr, ptr %vfn77, align 8
  %call79 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont78 unwind label %lpad11

invoke.cont78:                                    ; preds = %if.else75
  %vtable80 = load ptr, ptr %call79, align 8, !tbaa !12
  %vfn81 = getelementptr inbounds ptr, ptr %vtable80, i64 15
  %24 = load ptr, ptr %vfn81, align 8
  %call83 = invoke noundef signext i16 %24(ptr noundef nonnull align 8 dereferenceable(16) %call79, ptr noundef nonnull %call8, ptr noundef nonnull %env)
          to label %invoke.cont82 unwind label %lpad11

invoke.cont82:                                    ; preds = %invoke.cont78
  %tobool84.not = icmp eq i16 %call83, 0
  br i1 %tobool84.not, label %land.lhs.true85, label %if.end128

land.lhs.true85:                                  ; preds = %invoke.cont82
  %vtable86 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn87 = getelementptr inbounds ptr, ptr %vtable86, i64 9
  %25 = load ptr, ptr %vfn87, align 8
  %call89 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont88 unwind label %lpad11

invoke.cont88:                                    ; preds = %land.lhs.true85
  %vtable90 = load ptr, ptr %call89, align 8, !tbaa !12
  %vfn91 = getelementptr inbounds ptr, ptr %vtable90, i64 3
  %26 = load ptr, ptr %vfn91, align 8
  %call93 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(16) %call89)
          to label %invoke.cont92 unwind label %lpad11

invoke.cont92:                                    ; preds = %invoke.cont88
  %cmp = icmp eq i32 %call93, 3
  br i1 %cmp, label %land.lhs.true94, label %if.end128

land.lhs.true94:                                  ; preds = %invoke.cont92
  %vtable95 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn96 = getelementptr inbounds ptr, ptr %vtable95, i64 9
  %27 = load ptr, ptr %vfn96, align 8
  %call98 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont97 unwind label %lpad11

invoke.cont97:                                    ; preds = %land.lhs.true94
  %vtable99 = load ptr, ptr %call98, align 8, !tbaa !12
  %vfn100 = getelementptr inbounds ptr, ptr %vtable99, i64 4
  %28 = load ptr, ptr %vfn100, align 8
  %call102 = invoke noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(16) %call98)
          to label %invoke.cont101 unwind label %lpad11

invoke.cont101:                                   ; preds = %invoke.cont97
  %tobool103.not = icmp eq ptr %call102, null
  %and105 = and i32 %inp, 64
  %tobool106.not = icmp eq i32 %and105, 0
  %or.cond218 = or i1 %tobool106.not, %tobool103.not
  br i1 %or.cond218, label %if.end128, label %land.lhs.true107

land.lhs.true107:                                 ; preds = %invoke.cont101
  %vtable108 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn109 = getelementptr inbounds ptr, ptr %vtable108, i64 9
  %29 = load ptr, ptr %vfn109, align 8
  %call111 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont110 unwind label %lpad11

invoke.cont110:                                   ; preds = %land.lhs.true107
  %vtable112 = load ptr, ptr %call111, align 8, !tbaa !12
  %vfn113 = getelementptr inbounds ptr, ptr %vtable112, i64 4
  %30 = load ptr, ptr %vfn113, align 8
  %call115 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(16) %call111)
          to label %invoke.cont114 unwind label %lpad11

invoke.cont114:                                   ; preds = %invoke.cont110
  %call116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %nm, ptr noundef nonnull dereferenceable(1) %call115) #19
  %cmp117 = icmp eq i32 %call116, 0
  br i1 %cmp117, label %if.then118, label %if.end128

if.then118:                                       ; preds = %invoke.cont114
  %vtable119 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn120 = getelementptr inbounds ptr, ptr %vtable119, i64 8
  %31 = load ptr, ptr %vfn120, align 8
  %call122 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont121 unwind label %lpad11

invoke.cont121:                                   ; preds = %if.then118
  %vtable123 = load ptr, ptr %call122, align 8, !tbaa !12
  %32 = load ptr, ptr %vtable123, align 8
  %call126 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(16) %call122)
          to label %if.end128 unwind label %lpad11

if.end128:                                        ; preds = %invoke.cont70, %if.end5.i13.i264, %if.end5.i13.i237, %.noexc242, %if.then20.i24.i241, %invoke.cont121, %invoke.cont82, %invoke.cont92, %invoke.cont101, %invoke.cont114
  %lft.1 = phi ptr [ null, %invoke.cont82 ], [ null, %invoke.cont114 ], [ null, %invoke.cont101 ], [ null, %invoke.cont92 ], [ null, %invoke.cont121 ], [ %lft.0, %if.then20.i24.i241 ], [ %lft.0, %.noexc242 ], [ %lft.0, %if.end5.i13.i237 ], [ null, %if.end5.i13.i264 ], [ null, %invoke.cont70 ]
  %rgt.1 = phi ptr [ null, %invoke.cont82 ], [ null, %invoke.cont114 ], [ null, %invoke.cont101 ], [ null, %invoke.cont92 ], [ null, %invoke.cont121 ], [ %rgt.0, %if.then20.i24.i241 ], [ %rgt.0, %.noexc242 ], [ null, %if.end5.i13.i237 ], [ null, %if.end5.i13.i264 ], [ null, %invoke.cont70 ]
  %exp.0 = phi ptr [ null, %invoke.cont82 ], [ null, %invoke.cont114 ], [ null, %invoke.cont101 ], [ null, %invoke.cont92 ], [ %call126, %invoke.cont121 ], [ %call56, %if.then20.i24.i241 ], [ %call56, %.noexc242 ], [ %call56, %if.end5.i13.i237 ], [ %call65, %if.end5.i13.i264 ], [ %call65, %invoke.cont70 ]
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV11arglst_node, i64 0, inrange i32 0, i64 2), ptr %env, align 8, !tbaa !12
  %33 = load ptr, ptr %arg_v.i, align 8, !tbaa !37
  %tobool.not.i = icmp eq ptr %33, null
  br i1 %tobool.not.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end128
  %vtable.i = load ptr, ptr %33, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %34 = load ptr, ptr %vfn.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i, %if.end128
  %35 = load ptr, ptr %next_v17.i, align 8, !tbaa !40
  %tobool3.not.i = icmp eq ptr %35, null
  br i1 %tobool3.not.i, label %if.end132, label %delete.notnull7.i

delete.notnull7.i:                                ; preds = %if.end.i
  %vtable8.i = load ptr, ptr %35, align 8, !tbaa !12
  %vfn9.i = getelementptr inbounds ptr, ptr %vtable8.i, i64 2
  %36 = load ptr, ptr %vfn9.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  br label %if.end132

ehcleanup129:                                     ; preds = %ehcleanup73, %lpad57, %ehcleanup, %lpad11
  %.pn212 = phi { ptr, i32 } [ %8, %lpad11 ], [ %18, %lpad57 ], [ %.pn211, %ehcleanup ], [ %.pn209, %ehcleanup73 ]
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV11arglst_node, i64 0, inrange i32 0, i64 2), ptr %env, align 8, !tbaa !12
  %37 = load ptr, ptr %arg_v.i, align 8, !tbaa !37
  %tobool.not.i274 = icmp eq ptr %37, null
  br i1 %tobool.not.i274, label %if.end.i280, label %delete.notnull.i277

delete.notnull.i277:                              ; preds = %ehcleanup129
  %vtable.i275 = load ptr, ptr %37, align 8, !tbaa !12
  %vfn.i276 = getelementptr inbounds ptr, ptr %vtable.i275, i64 2
  %38 = load ptr, ptr %vfn.i276, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  br label %if.end.i280

if.end.i280:                                      ; preds = %delete.notnull.i277, %ehcleanup129
  %39 = load ptr, ptr %next_v17.i, align 8, !tbaa !40
  %tobool3.not.i279 = icmp eq ptr %39, null
  br i1 %tobool3.not.i279, label %_ZN11arglst_nodeD2Ev.exit284, label %delete.notnull7.i283

delete.notnull7.i283:                             ; preds = %if.end.i280
  %vtable8.i281 = load ptr, ptr %39, align 8, !tbaa !12
  %vfn9.i282 = getelementptr inbounds ptr, ptr %vtable8.i281, i64 2
  %40 = load ptr, ptr %vfn9.i282, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  br label %_ZN11arglst_nodeD2Ev.exit284

_ZN11arglst_nodeD2Ev.exit284:                     ; preds = %if.end.i280, %delete.notnull7.i283
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %env) #21
  br label %ehcleanup181

if.end132:                                        ; preds = %delete.notnull7.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %env) #21
  %tobool133.not = icmp eq ptr %exp.0, null
  br i1 %tobool133.not, label %if.then134, label %if.end180

if.then134:                                       ; preds = %entry, %land.lhs.true, %if.end132
  %rgt.2358 = phi ptr [ %rgt.1, %if.end132 ], [ null, %land.lhs.true ], [ null, %entry ]
  %lft.2357 = phi ptr [ %lft.1, %if.end132 ], [ null, %land.lhs.true ], [ null, %entry ]
  %vtable135 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn136 = getelementptr inbounds ptr, ptr %vtable135, i64 8
  %41 = load ptr, ptr %vfn136, align 8
  %call137 = call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %tobool138.not = icmp eq ptr %call137, null
  br i1 %tobool138.not, label %if.end146, label %if.then139

if.then139:                                       ; preds = %if.then134
  %vtable140 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn141 = getelementptr inbounds ptr, ptr %vtable140, i64 8
  %42 = load ptr, ptr %vfn141, align 8
  %call142 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable143 = load ptr, ptr %call142, align 8, !tbaa !12
  %vfn144 = getelementptr inbounds ptr, ptr %vtable143, i64 26
  %43 = load ptr, ptr %vfn144, align 8
  %call145 = call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(16) %call142, ptr noundef %nm, i32 noundef %inp)
  br label %if.end146

if.end146:                                        ; preds = %if.then139, %if.then134
  %lft.3 = phi ptr [ %call145, %if.then139 ], [ %lft.2357, %if.then134 ]
  %vtable147 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn148 = getelementptr inbounds ptr, ptr %vtable147, i64 9
  %44 = load ptr, ptr %vfn148, align 8
  %call149 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %tobool150.not = icmp eq ptr %call149, null
  br i1 %tobool150.not, label %if.end158, label %if.then151

if.then151:                                       ; preds = %if.end146
  %vtable152 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn153 = getelementptr inbounds ptr, ptr %vtable152, i64 9
  %45 = load ptr, ptr %vfn153, align 8
  %call154 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %vtable155 = load ptr, ptr %call154, align 8, !tbaa !12
  %vfn156 = getelementptr inbounds ptr, ptr %vtable155, i64 26
  %46 = load ptr, ptr %vfn156, align 8
  %call157 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(16) %call154, ptr noundef %nm, i32 noundef %inp)
  br label %if.end158

if.end158:                                        ; preds = %if.then151, %if.end146
  %rgt.3 = phi ptr [ %call157, %if.then151 ], [ %rgt.2358, %if.end146 ]
  %tobool159.not = icmp eq ptr %nm, null
  %call175 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  br i1 %tobool159.not, label %if.else174, label %if.then160

if.then160:                                       ; preds = %if.end158
  %call164 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %if.then160
  %parent_v.i.i.i285 = getelementptr inbounds %class.node, ptr %call164, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i.i285, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8var_node, i64 0, inrange i32 0, i64 2), ptr %call164, align 8, !tbaa !12
  %call2.i291 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znam(i64 noundef 2) #20
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont163
  %name_v.i288 = getelementptr inbounds %class.var_node, ptr %call164, i64 0, i32 1
  store ptr %call2.i291, ptr %name_v.i288, align 8, !tbaa !20
  store i16 83, ptr %call2.i291, align 1
  %parent_v.i.i.i293 = getelementptr inbounds %class.node, ptr %call175, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i.i293, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTV8app_node, i64 0, inrange i32 0, i64 2), ptr %call175, align 8, !tbaa !12
  %left_v.i294 = getelementptr inbounds %class.app_node, ptr %call175, i64 0, i32 1
  %right_v.i295 = getelementptr inbounds %class.app_node, ptr %call175, i64 0, i32 2
  store i64 0, ptr %right_v.i295, align 8
  store ptr %call164, ptr %left_v.i294, align 8, !tbaa !30
  store ptr %call175, ptr %parent_v.i.i.i285, align 8, !tbaa !9
  %cmp.i6.i299 = icmp eq ptr %lft.3, null
  br i1 %cmp.i6.i299, label %invoke.cont168, label %if.end5.i13.i305

if.end5.i13.i305:                                 ; preds = %invoke.cont166
  store ptr %lft.3, ptr %right_v.i295, align 8, !tbaa !32
  %vtable22.i22.i307 = load ptr, ptr %lft.3, align 8, !tbaa !12
  %vfn23.i23.i308 = getelementptr inbounds ptr, ptr %vtable22.i22.i307, i64 12
  %47 = load ptr, ptr %vfn23.i23.i308, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(16) %lft.3, ptr noundef nonnull %call175)
          to label %invoke.cont168 unwind label %lpad162

invoke.cont168:                                   ; preds = %invoke.cont166, %if.end5.i13.i305
  %call170 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %parent_v.i.i.i313 = getelementptr inbounds %class.node, ptr %call170, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i.i313, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTV8app_node, i64 0, inrange i32 0, i64 2), ptr %call170, align 8, !tbaa !12
  %left_v.i314 = getelementptr inbounds %class.app_node, ptr %call170, i64 0, i32 1
  %right_v.i315 = getelementptr inbounds %class.app_node, ptr %call170, i64 0, i32 2
  store i64 0, ptr %right_v.i315, align 8
  store ptr %call175, ptr %left_v.i314, align 8, !tbaa !30
  %vtable22.i.i316 = load ptr, ptr %call175, align 8, !tbaa !12
  %vfn23.i.i317 = getelementptr inbounds ptr, ptr %vtable22.i.i316, i64 12
  %48 = load ptr, ptr %vfn23.i.i317, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %call175, ptr noundef nonnull %call170)
          to label %.noexc330 unwind label %lpad171

.noexc330:                                        ; preds = %invoke.cont168
  %.pr.i318 = load ptr, ptr %right_v.i315, align 8, !tbaa !32
  %cmp.i6.i319 = icmp eq ptr %.pr.i318, %rgt.3
  br i1 %cmp.i6.i319, label %if.end180, label %if.end.i8.i321

if.end.i8.i321:                                   ; preds = %.noexc330
  %tobool.not.i7.i320 = icmp eq ptr %.pr.i318, null
  br i1 %tobool.not.i7.i320, label %if.end5.i13.i325, label %delete.notnull.i11.i324

delete.notnull.i11.i324:                          ; preds = %if.end.i8.i321
  %vtable.i9.i322 = load ptr, ptr %.pr.i318, align 8, !tbaa !12
  %vfn.i10.i323 = getelementptr inbounds ptr, ptr %vtable.i9.i322, i64 2
  %49 = load ptr, ptr %vfn.i10.i323, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i318) #21
  br label %if.end5.i13.i325

if.end5.i13.i325:                                 ; preds = %delete.notnull.i11.i324, %if.end.i8.i321
  store ptr %rgt.3, ptr %right_v.i315, align 8, !tbaa !32
  %tobool19.not.i20.i326 = icmp eq ptr %rgt.3, null
  br i1 %tobool19.not.i20.i326, label %if.end180, label %if.then20.i24.i329

if.then20.i24.i329:                               ; preds = %if.end5.i13.i325
  %vtable22.i22.i327 = load ptr, ptr %rgt.3, align 8, !tbaa !12
  %vfn23.i23.i328 = getelementptr inbounds ptr, ptr %vtable22.i22.i327, i64 12
  %50 = load ptr, ptr %vfn23.i23.i328, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %rgt.3, ptr noundef nonnull %call170)
          to label %if.end180 unwind label %lpad171

lpad162:                                          ; preds = %if.end5.i13.i305, %if.then160
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad165:                                          ; preds = %invoke.cont163
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call164) #22
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %lpad165, %lpad162
  %.pn = phi { ptr, i32 } [ %51, %lpad162 ], [ %52, %lpad165 ]
  call void @_ZdlPv(ptr noundef nonnull %call175) #22
  br label %ehcleanup181

lpad171:                                          ; preds = %if.then20.i24.i329, %invoke.cont168
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call170) #22
  br label %ehcleanup181

if.else174:                                       ; preds = %if.end158
  %parent_v.i.i.i333 = getelementptr inbounds %class.node, ptr %call175, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i.i333, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTV8app_node, i64 0, inrange i32 0, i64 2), ptr %call175, align 8, !tbaa !12
  %left_v.i334 = getelementptr inbounds %class.app_node, ptr %call175, i64 0, i32 1
  %right_v.i335 = getelementptr inbounds %class.app_node, ptr %call175, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %lft.3, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %left_v.i334, i8 0, i64 16, i1 false)
  br i1 %cmp.i.i, label %invoke.cont.thread.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.else174
  store ptr %lft.3, ptr %left_v.i334, align 8, !tbaa !30
  %vtable22.i.i336 = load ptr, ptr %lft.3, align 8, !tbaa !12
  %vfn23.i.i337 = getelementptr inbounds ptr, ptr %vtable22.i.i336, i64 12
  %54 = load ptr, ptr %vfn23.i.i337, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %lft.3, ptr noundef nonnull %call175)
          to label %.noexc350 unwind label %lpad176

.noexc350:                                        ; preds = %if.end5.i.i
  %.pr.i338 = load ptr, ptr %right_v.i335, align 8, !tbaa !32
  %cmp.i6.i339 = icmp eq ptr %.pr.i338, %rgt.3
  br i1 %cmp.i6.i339, label %if.end180, label %if.end.i8.i341

invoke.cont.thread.i:                             ; preds = %if.else174
  %cmp.i628.i = icmp eq ptr %rgt.3, null
  br i1 %cmp.i628.i, label %if.end180, label %if.end5.i13.i345.thread

if.end5.i13.i345.thread:                          ; preds = %invoke.cont.thread.i
  store ptr %rgt.3, ptr %right_v.i335, align 8, !tbaa !32
  br label %if.then20.i24.i349

if.end.i8.i341:                                   ; preds = %.noexc350
  %tobool.not.i7.i340 = icmp eq ptr %.pr.i338, null
  br i1 %tobool.not.i7.i340, label %if.end5.i13.i345, label %delete.notnull.i11.i344

delete.notnull.i11.i344:                          ; preds = %if.end.i8.i341
  %vtable.i9.i342 = load ptr, ptr %.pr.i338, align 8, !tbaa !12
  %vfn.i10.i343 = getelementptr inbounds ptr, ptr %vtable.i9.i342, i64 2
  %55 = load ptr, ptr %vfn.i10.i343, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i338) #21
  br label %if.end5.i13.i345

if.end5.i13.i345:                                 ; preds = %delete.notnull.i11.i344, %if.end.i8.i341
  store ptr %rgt.3, ptr %right_v.i335, align 8, !tbaa !32
  %tobool19.not.i20.i346 = icmp eq ptr %rgt.3, null
  br i1 %tobool19.not.i20.i346, label %if.end180, label %if.then20.i24.i349

if.then20.i24.i349:                               ; preds = %if.end5.i13.i345.thread, %if.end5.i13.i345
  %vtable22.i22.i347 = load ptr, ptr %rgt.3, align 8, !tbaa !12
  %vfn23.i23.i348 = getelementptr inbounds ptr, ptr %vtable22.i22.i347, i64 12
  %56 = load ptr, ptr %vfn23.i23.i348, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(16) %rgt.3, ptr noundef nonnull %call175)
          to label %if.end180 unwind label %lpad176

lpad176:                                          ; preds = %if.then20.i24.i349, %if.end5.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call175) #22
  br label %ehcleanup181

if.end180:                                        ; preds = %if.end5.i13.i345, %invoke.cont.thread.i, %.noexc350, %if.then20.i24.i349, %if.end5.i13.i325, %.noexc330, %if.then20.i24.i329, %if.end132
  %exp.2 = phi ptr [ %exp.0, %if.end132 ], [ %call170, %if.then20.i24.i329 ], [ %call170, %.noexc330 ], [ %call170, %if.end5.i13.i325 ], [ %call175, %if.then20.i24.i349 ], [ %call175, %.noexc350 ], [ %call175, %invoke.cont.thread.i ], [ %call175, %if.end5.i13.i345 ]
  ret ptr %exp.2

ehcleanup181:                                     ; preds = %lpad, %_ZN11arglst_nodeD2Ev.exit284, %lpad176, %lpad171, %ehcleanup169
  %.pn213 = phi { ptr, i32 } [ %53, %lpad171 ], [ %.pn, %ehcleanup169 ], [ %57, %lpad176 ], [ %.pn212, %_ZN11arglst_nodeD2Ev.exit284 ], [ %7, %lpad ]
  resume { ptr, i32 } %.pn213
}

; Function Attrs: uwtable
define dso_local void @_ZN11arglst_nodeC2EP8arg_nodePS_s(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef %arg, ptr noundef %next, i16 noundef signext %import) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parent_v.i.i = getelementptr inbounds %class.node, ptr %this, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV11arglst_node, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %tobool.not = icmp eq i16 %import, 0
  br i1 %tobool.not, label %if.else, label %if.then9

if.else:                                          ; preds = %entry
  %tobool2.not = icmp eq ptr %arg, null
  br i1 %tobool2.not, label %if.else10, label %if.then3

if.then3:                                         ; preds = %if.else
  %vtable = load ptr, ptr %arg, align 8, !tbaa !12
  %0 = load ptr, ptr %vtable, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %arg)
  br label %if.else10

if.then9:                                         ; preds = %entry
  %arg_v = getelementptr inbounds %class.arglst_node, ptr %this, i64 0, i32 1
  store ptr %arg, ptr %arg_v, align 8, !tbaa !37
  br label %if.end21

if.else10:                                        ; preds = %if.else, %if.then3
  %call.sink = phi ptr [ %call, %if.then3 ], [ null, %if.else ]
  %1 = getelementptr inbounds %class.arglst_node, ptr %this, i64 0, i32 1
  store ptr %call.sink, ptr %1, align 8
  %tobool11.not = icmp eq ptr %next, null
  br i1 %tobool11.not, label %if.end21, label %if.then12

if.then12:                                        ; preds = %if.else10
  %vtable13 = load ptr, ptr %next, align 8, !tbaa !12
  %2 = load ptr, ptr %vtable13, align 8
  %call16 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %next)
  br label %if.end21

if.end21:                                         ; preds = %if.else10, %if.then12, %if.then9
  %call16.sink = phi ptr [ %call16, %if.then12 ], [ %next, %if.then9 ], [ null, %if.else10 ]
  %next_v17 = getelementptr inbounds %class.arglst_node, ptr %this, i64 0, i32 2
  store ptr %call16.sink, ptr %next_v17, align 8, !tbaa !40
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11arglst_nodeC2ERKS_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %from) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %parent_v.i.i = getelementptr inbounds %class.node, ptr %this, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV11arglst_node, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %arg_v = getelementptr inbounds %class.arglst_node, ptr %from, i64 0, i32 1
  %0 = load ptr, ptr %arg_v, align 8, !tbaa !37
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %call.sink = phi ptr [ %call, %if.then ], [ null, %entry ]
  %2 = getelementptr inbounds %class.arglst_node, ptr %this, i64 0, i32 1
  store ptr %call.sink, ptr %2, align 8
  %next_v = getelementptr inbounds %class.arglst_node, ptr %from, i64 0, i32 2
  %3 = load ptr, ptr %next_v, align 8, !tbaa !40
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.else13, label %if.then6

if.then6:                                         ; preds = %if.end
  %vtable8 = load ptr, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %vtable8, align 8
  %call11 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %next_v12 = getelementptr inbounds %class.arglst_node, ptr %this, i64 0, i32 2
  store ptr %call11, ptr %next_v12, align 8, !tbaa !40
  br label %if.end15

if.else13:                                        ; preds = %if.end
  store ptr null, ptr %2, align 8, !tbaa !37
  br label %if.end15

if.end15:                                         ; preds = %if.else13, %if.then6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN11arglst_nodeD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 align 2 {
entry:
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV11arglst_node, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %arg_v = getelementptr inbounds %class.arglst_node, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %arg_v, align 8, !tbaa !37
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  %next_v = getelementptr inbounds %class.arglst_node, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %next_v, align 8, !tbaa !40
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end11, label %delete.notnull7

delete.notnull7:                                  ; preds = %if.end
  %vtable8 = load ptr, ptr %2, align 8, !tbaa !12
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 2
  %3 = load ptr, ptr %vfn9, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %if.end11

if.end11:                                         ; preds = %delete.notnull7, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN11arglst_nodeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 align 2 {
entry:
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV11arglst_node, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %arg_v.i = getelementptr inbounds %class.arglst_node, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %arg_v.i, align 8, !tbaa !37
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i, %entry
  %next_v.i = getelementptr inbounds %class.arglst_node, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %next_v.i, align 8, !tbaa !40
  %tobool3.not.i = icmp eq ptr %2, null
  br i1 %tobool3.not.i, label %_ZN11arglst_nodeD2Ev.exit, label %delete.notnull7.i

delete.notnull7.i:                                ; preds = %if.end.i
  %vtable8.i = load ptr, ptr %2, align 8, !tbaa !12
  %vfn9.i = getelementptr inbounds ptr, ptr %vtable8.i, i64 2
  %3 = load ptr, ptr %vfn9.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %_ZN11arglst_nodeD2Ev.exit

_ZN11arglst_nodeD2Ev.exit:                        ; preds = %if.end.i, %delete.notnull7.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11arglst_node3addEP8arg_nodes(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %anode, i16 noundef signext %import) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %anode, null
  br i1 %tobool.not, label %cleanup30, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %lst.056 = phi ptr [ %call25, %for.inc ], [ %this, %entry ]
  %vtable = load ptr, ptr %lst.056, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %lst.056)
  %tobool4.not = icmp eq ptr %call, null
  br i1 %tobool4.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %vtable5 = load ptr, ptr %lst.056, align 8, !tbaa !12
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 6
  %1 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %lst.056)
  %vtable8 = load ptr, ptr %call7, align 8, !tbaa !12
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 4
  %2 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %call7)
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %for.inc, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  %vtable13 = load ptr, ptr %anode, align 8, !tbaa !12
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 4
  %3 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(32) %anode)
  %arg_v = getelementptr inbounds %class.arglst_node, ptr %lst.056, i64 0, i32 1
  %4 = load ptr, ptr %arg_v, align 8, !tbaa !37
  %vtable16 = load ptr, ptr %4, align 8, !tbaa !12
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 4
  %5 = load ptr, ptr %vfn17, align 8
  %call18 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %call19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call15, ptr noundef nonnull dereferenceable(1) %call18) #19
  %cmp = icmp eq i32 %call19, 0
  br i1 %cmp, label %if.then20, label %for.inc

if.then20:                                        ; preds = %if.then12
  %arg_v.le = getelementptr inbounds %class.arglst_node, ptr %lst.056, i64 0, i32 1
  %6 = load ptr, ptr %arg_v.le, align 8, !tbaa !37
  %cmp.i = icmp eq ptr %6, %anode
  br i1 %cmp.i, label %cleanup30, label %if.end.i

if.end.i:                                         ; preds = %if.then20
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.end5.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end.i
  %vtable.i = load ptr, ptr %6, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %7 = load ptr, ptr %vfn.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %if.end5.i

if.end5.i:                                        ; preds = %delete.notnull.i, %if.end.i
  %tobool6.not.i = icmp eq i16 %import, 0
  br i1 %tobool6.not.i, label %if.end17.i, label %if.end17.i.thread

if.end17.i.thread:                                ; preds = %if.end5.i
  store ptr %anode, ptr %arg_v.le, align 8, !tbaa !37
  br label %if.then20.i

if.end17.i:                                       ; preds = %if.end5.i
  %vtable11.i = load ptr, ptr %anode, align 8, !tbaa !12
  %8 = load ptr, ptr %vtable11.i, align 8
  %call.i = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(32) %anode)
  store ptr %call.i, ptr %arg_v.le, align 8, !tbaa !37
  %tobool19.not.i = icmp eq ptr %call.i, null
  br i1 %tobool19.not.i, label %cleanup30, label %if.then20.i

if.then20.i:                                      ; preds = %if.end17.i.thread, %if.end17.i
  %storemerge.i54 = phi ptr [ %anode, %if.end17.i.thread ], [ %call.i, %if.end17.i ]
  %vtable22.i = load ptr, ptr %storemerge.i54, align 8, !tbaa !12
  %vfn23.i = getelementptr inbounds ptr, ptr %vtable22.i, i64 12
  %9 = load ptr, ptr %vfn23.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %storemerge.i54, ptr noundef nonnull %lst.056)
  br label %cleanup30

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then12
  %vtable23 = load ptr, ptr %lst.056, align 8, !tbaa !12
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 10
  %10 = load ptr, ptr %vfn24, align 8
  %call25 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(32) %lst.056)
  %tobool3.not = icmp eq ptr %call25, null
  br i1 %tobool3.not, label %if.then27, label %for.body, !llvm.loop !44

if.then27:                                        ; preds = %for.inc
  %call28 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %parent_v.i.i.i = getelementptr inbounds %class.node, ptr %call28, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i.i, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV11arglst_node, i64 0, inrange i32 0, i64 2), ptr %call28, align 8, !tbaa !12
  %tobool.not.i46 = icmp eq i16 %import, 0
  br i1 %tobool.not.i46, label %if.then3.i, label %invoke.cont

if.then3.i:                                       ; preds = %if.then27
  %vtable.i48 = load ptr, ptr %anode, align 8, !tbaa !12
  %11 = load ptr, ptr %vtable.i48, align 8
  %call.i4951 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(32) %anode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3.i, %if.then27
  %call.i4951.sink = phi ptr [ %anode, %if.then27 ], [ %call.i4951, %if.then3.i ]
  %12 = getelementptr inbounds %class.arglst_node, ptr %call28, i64 0, i32 1
  store ptr %call.i4951.sink, ptr %12, align 8
  %next_v17.i = getelementptr inbounds %class.arglst_node, ptr %call28, i64 0, i32 2
  store ptr %this, ptr %next_v17.i, align 8, !tbaa !40
  br label %cleanup30

lpad:                                             ; preds = %if.then3.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call28) #22
  resume { ptr, i32 } %13

cleanup30:                                        ; preds = %if.then20.i, %if.end17.i, %if.then20, %invoke.cont, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call28, %invoke.cont ], [ %this, %if.then20 ], [ %this, %if.end17.i ], [ %this, %if.then20.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11arglst_node7set_argEP8arg_nodes(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %nd, i16 noundef signext %import) local_unnamed_addr #0 align 2 {
entry:
  %arg_v = getelementptr inbounds %class.arglst_node, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %arg_v, align 8, !tbaa !37
  %cmp = icmp eq ptr %0, %nd
  br i1 %cmp, label %if.end24, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end5, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %0, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %if.end5

if.end5:                                          ; preds = %delete.notnull, %if.end
  %tobool6.not = icmp eq i16 %import, 0
  br i1 %tobool6.not, label %if.else, label %if.end17

if.else:                                          ; preds = %if.end5
  %tobool9.not = icmp eq ptr %nd, null
  br i1 %tobool9.not, label %if.end17.thread, label %if.then10

if.then10:                                        ; preds = %if.else
  %vtable11 = load ptr, ptr %nd, align 8, !tbaa !12
  %2 = load ptr, ptr %vtable11, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %nd)
  br label %if.end17

if.end17.thread:                                  ; preds = %if.else
  store ptr null, ptr %arg_v, align 8, !tbaa !37
  br label %if.end24

if.end17:                                         ; preds = %if.end5, %if.then10
  %storemerge = phi ptr [ %call, %if.then10 ], [ %nd, %if.end5 ]
  store ptr %storemerge, ptr %arg_v, align 8, !tbaa !37
  %tobool19.not = icmp eq ptr %storemerge, null
  br i1 %tobool19.not, label %if.end24, label %if.then20

if.then20:                                        ; preds = %if.end17
  %vtable22 = load ptr, ptr %storemerge, align 8, !tbaa !12
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 12
  %3 = load ptr, ptr %vfn23, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %storemerge, ptr noundef nonnull %this)
  br label %if.end24

if.end24:                                         ; preds = %if.end17.thread, %entry, %if.then20, %if.end17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN11arglst_node4findEP8arg_node(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %anode) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %anode, null
  br i1 %tobool.not, label %cleanup31, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %lst.043 = phi ptr [ %call24, %for.inc ], [ %this, %entry ]
  %vtable = load ptr, ptr %lst.043, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %lst.043)
  %tobool3.not = icmp eq ptr %call, null
  br i1 %tobool3.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %vtable4 = load ptr, ptr %lst.043, align 8, !tbaa !12
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 6
  %1 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %lst.043)
  %vtable7 = load ptr, ptr %call6, align 8, !tbaa !12
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 4
  %2 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %call6)
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %for.inc, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %vtable12 = load ptr, ptr %anode, align 8, !tbaa !12
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 4
  %3 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(32) %anode)
  %arg_v = getelementptr inbounds %class.arglst_node, ptr %lst.043, i64 0, i32 1
  %4 = load ptr, ptr %arg_v, align 8, !tbaa !37
  %vtable15 = load ptr, ptr %4, align 8, !tbaa !12
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 4
  %5 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %call18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call14, ptr noundef nonnull dereferenceable(1) %call17) #19
  %cmp = icmp eq i32 %call18, 0
  br i1 %cmp, label %if.then26, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then11
  %vtable22 = load ptr, ptr %lst.043, align 8, !tbaa !12
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 10
  %6 = load ptr, ptr %vfn23, align 8
  %call24 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %lst.043)
  %tobool2.not = icmp eq ptr %call24, null
  br i1 %tobool2.not, label %cleanup31, label %for.body, !llvm.loop !45

if.then26:                                        ; preds = %if.then11
  %arg_v.le = getelementptr inbounds %class.arglst_node, ptr %lst.043, i64 0, i32 1
  %7 = load ptr, ptr %arg_v.le, align 8, !tbaa !37
  br label %cleanup31

cleanup31:                                        ; preds = %for.inc, %if.then26, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %7, %if.then26 ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11arglst_node4listEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end
  ret void

for.body:                                         ; preds = %entry, %if.end
  %pnode.015 = phi ptr [ %this, %entry ], [ %call11, %if.end ]
  %vtable = load ptr, ptr %pnode.015, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %pnode.015)
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %vtable3 = load ptr, ptr %pnode.015, align 8, !tbaa !12
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 6
  %1 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %pnode.015)
  %vtable6 = load ptr, ptr %call5, align 8, !tbaa !12
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 14
  %2 = load ptr, ptr %vfn7, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(32) %call5, ptr noundef null, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %putchar = tail call i32 @putchar(i32 10)
  %vtable9 = load ptr, ptr %pnode.015, align 8, !tbaa !12
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 10
  %3 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(16) %pnode.015)
  %tobool.not = icmp eq ptr %call11, null
  br i1 %tobool.not, label %for.cond.cleanup, label %for.body, !llvm.loop !46
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN4nodeD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4node2opEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node3argEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node4bodyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node4leftEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node5rightEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  %parent_v = getelementptr inbounds %class.node, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %parent_v, align 8, !tbaa !9
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10set_parentEPS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %par) unnamed_addr #12 comdat align 2 {
entry:
  %parent_v = getelementptr inbounds %class.node, ptr %this, i64 0, i32 1
  store ptr %par, ptr %parent_v, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node6reduceEPK9alst_nodeiPi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %env, i32 noundef %inp, ptr noundef %outp) unnamed_addr #12 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8arg_node2opEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8arg_node4nameEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 {
entry:
  %name_v = getelementptr inbounds %class.arg_node, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %name_v, align 8, !tbaa !14
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8arg_node5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 {
entry:
  %value_v = getelementptr inbounds %class.arg_node, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %value_v, align 8, !tbaa !16
  ret ptr %0
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8exp_nodeD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i16 @_ZNK8exp_node8has_freeEPK8arg_nodePK9alst_node(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0, ptr noundef %env) unnamed_addr #12 comdat align 2 {
entry:
  ret i16 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8exp_node4bindEPK9alst_node(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %env) unnamed_addr #12 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN8exp_node11reduce_varsEPK9alst_nodeiPi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %env, i32 noundef %inp, ptr noundef %outp) unnamed_addr #12 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8exp_node6renameEP8arg_nodePKcP9alst_node(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %arg, ptr noundef %newname, ptr noundef %env) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8exp_node18resolve_name_clashEP8arg_nodeP9alst_node(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %outer_arg, ptr noundef %env) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8exp_nodeeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %cmp) unnamed_addr #12 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN8exp_node11export_bodyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN8exp_node11export_leftEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN8exp_node12export_rightEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN8exp_node12extract_defsEPK9alst_node(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %env) unnamed_addr #12 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8exp_node7extractEPKci(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %nm, i32 noundef %inp) unnamed_addr #12 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8var_node5cloneEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %parent_v.i.i.i = getelementptr inbounds %class.node, ptr %call, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i.i, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8var_node, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !12
  %name_v.i = getelementptr inbounds %class.var_node, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %name_v.i, align 8, !tbaa !20
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %add.i = add i64 %call.i, 1
  %call3.i3 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i) #20
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %if.then.i
  %name_v4.i = getelementptr inbounds %class.var_node, ptr %call, i64 0, i32 1
  store ptr %call3.i3, ptr %name_v4.i, align 8, !tbaa !20
  %call7.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call3.i3, ptr noundef nonnull dereferenceable(1) %0) #21
  br label %invoke.cont

if.else.i:                                        ; preds = %entry
  %name_v8.i = getelementptr inbounds %class.var_node, ptr %call, i64 0, i32 1
  store ptr null, ptr %name_v8.i, align 8, !tbaa !20
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i, %call3.i.noexc
  store ptr null, ptr %parent_v.i.i.i, align 8, !tbaa !9
  ret ptr %call

lpad:                                             ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %1
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8var_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8var_node, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %name_v = getelementptr inbounds %class.var_node, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %name_v, align 8, !tbaa !20
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8var_nodeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8var_node, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %name_v.i = getelementptr inbounds %class.var_node, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %name_v.i, align 8, !tbaa !20
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN8var_nodeD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #22
  br label %_ZN8var_nodeD2Ev.exit

_ZN8var_nodeD2Ev.exit:                            ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8var_node2opEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8var_node4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #12 comdat align 2 {
entry:
  %name_v = getelementptr inbounds %class.var_node, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %name_v, align 8, !tbaa !20
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN8var_node11reduce_varsEPK9alst_nodeiPi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %env, i32 noundef %inp, ptr noundef %outp) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %env, i32 noundef %inp, ptr noundef %outp)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8var_node18resolve_name_clashEP8arg_nodeP9alst_node(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %outer_arg, ptr noundef %env) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8lam_node5cloneEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %parent_v.i.i.i = getelementptr inbounds %class.node, ptr %call, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i.i, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8lam_node, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !12
  %arg_v.i = getelementptr inbounds %class.lam_node, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %arg_v.i, align 8, !tbaa !34
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.thread.i, label %if.end.i

if.end.thread.i:                                  ; preds = %entry
  %1 = getelementptr inbounds %class.lam_node, ptr %call, i64 0, i32 1
  store ptr null, ptr %1, align 8
  br label %if.end12.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !12
  %2 = load ptr, ptr %vtable.i, align 8
  %call.i3 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end.i
  %3 = getelementptr inbounds %class.lam_node, ptr %call, i64 0, i32 1
  store ptr %call.i3, ptr %3, align 8
  %tobool6.not.i = icmp eq ptr %call.i3, null
  br i1 %tobool6.not.i, label %if.end12.i, label %if.then7.i

if.then7.i:                                       ; preds = %call.i.noexc
  %vtable9.i = load ptr, ptr %call.i3, align 8, !tbaa !12
  %vfn10.i = getelementptr inbounds ptr, ptr %vtable9.i, i64 12
  %4 = load ptr, ptr %vfn10.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %call.i3, ptr noundef nonnull %call)
          to label %if.end12.i unwind label %lpad

if.end12.i:                                       ; preds = %if.then7.i, %call.i.noexc, %if.end.thread.i
  %body_v.i = getelementptr inbounds %class.lam_node, ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %body_v.i, align 8, !tbaa !36
  %tobool13.not.i = icmp eq ptr %5, null
  br i1 %tobool13.not.i, label %if.end23.thread.i, label %if.end23.i

if.end23.thread.i:                                ; preds = %if.end12.i
  %6 = getelementptr inbounds %class.lam_node, ptr %call, i64 0, i32 2
  store ptr null, ptr %6, align 8
  br label %invoke.cont

if.end23.i:                                       ; preds = %if.end12.i
  %vtable16.i = load ptr, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %vtable16.i, align 8
  %call19.i4 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %call19.i.noexc unwind label %lpad

call19.i.noexc:                                   ; preds = %if.end23.i
  %8 = getelementptr inbounds %class.lam_node, ptr %call, i64 0, i32 2
  store ptr %call19.i4, ptr %8, align 8
  %tobool25.not.i = icmp eq ptr %call19.i4, null
  br i1 %tobool25.not.i, label %invoke.cont, label %if.then26.i

if.then26.i:                                      ; preds = %call19.i.noexc
  %vtable28.i = load ptr, ptr %call19.i4, align 8, !tbaa !12
  %vfn29.i = getelementptr inbounds ptr, ptr %vtable28.i, i64 12
  %9 = load ptr, ptr %vfn29.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %call19.i4, ptr noundef nonnull %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call19.i.noexc, %if.end23.thread.i, %if.then26.i
  store ptr null, ptr %parent_v.i.i.i, align 8, !tbaa !9
  ret ptr %call

lpad:                                             ; preds = %if.then26.i, %if.end23.i, %if.then7.i, %if.end.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8lam_node2opEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8lam_node3argEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 {
entry:
  %arg_v = getelementptr inbounds %class.lam_node, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %arg_v, align 8, !tbaa !34
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8lam_node4bodyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 {
entry:
  %body_v = getelementptr inbounds %class.lam_node, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %body_v, align 8, !tbaa !36
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8lam_node4bindEPK9alst_node(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %env) unnamed_addr #12 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN8lam_node11export_bodyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 {
entry:
  %body_v = getelementptr inbounds %class.lam_node, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %body_v, align 8, !tbaa !36
  store ptr null, ptr %body_v, align 8, !tbaa !36
  ret ptr %0
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8app_node5cloneEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %parent_v.i.i.i = getelementptr inbounds %class.node, ptr %call, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i.i, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTV8app_node, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !12
  %left_v.i = getelementptr inbounds %class.app_node, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %left_v.i, align 8, !tbaa !30
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.thread.i, label %if.end.i

if.end.thread.i:                                  ; preds = %entry
  %1 = getelementptr inbounds %class.app_node, ptr %call, i64 0, i32 1
  store ptr null, ptr %1, align 8
  br label %if.end12.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !12
  %2 = load ptr, ptr %vtable.i, align 8
  %call.i3 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end.i
  %3 = getelementptr inbounds %class.app_node, ptr %call, i64 0, i32 1
  store ptr %call.i3, ptr %3, align 8
  %tobool6.not.i = icmp eq ptr %call.i3, null
  br i1 %tobool6.not.i, label %if.end12.i, label %if.then7.i

if.then7.i:                                       ; preds = %call.i.noexc
  %vtable9.i = load ptr, ptr %call.i3, align 8, !tbaa !12
  %vfn10.i = getelementptr inbounds ptr, ptr %vtable9.i, i64 12
  %4 = load ptr, ptr %vfn10.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %call.i3, ptr noundef nonnull %call)
          to label %if.end12.i unwind label %lpad

if.end12.i:                                       ; preds = %if.then7.i, %call.i.noexc, %if.end.thread.i
  %right_v.i = getelementptr inbounds %class.app_node, ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %right_v.i, align 8, !tbaa !32
  %tobool13.not.i = icmp eq ptr %5, null
  br i1 %tobool13.not.i, label %if.end23.thread.i, label %if.end23.i

if.end23.thread.i:                                ; preds = %if.end12.i
  %6 = getelementptr inbounds %class.app_node, ptr %call, i64 0, i32 2
  store ptr null, ptr %6, align 8
  br label %invoke.cont

if.end23.i:                                       ; preds = %if.end12.i
  %vtable16.i = load ptr, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %vtable16.i, align 8
  %call19.i4 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %call19.i.noexc unwind label %lpad

call19.i.noexc:                                   ; preds = %if.end23.i
  %8 = getelementptr inbounds %class.app_node, ptr %call, i64 0, i32 2
  store ptr %call19.i4, ptr %8, align 8
  %tobool25.not.i = icmp eq ptr %call19.i4, null
  br i1 %tobool25.not.i, label %invoke.cont, label %if.then26.i

if.then26.i:                                      ; preds = %call19.i.noexc
  %vtable27.i = load ptr, ptr %call, align 8, !tbaa !12
  %vfn28.i = getelementptr inbounds ptr, ptr %vtable27.i, i64 12
  %9 = load ptr, ptr %vfn28.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call19.i.noexc, %if.end23.thread.i, %if.then26.i
  %parent_v.i = getelementptr inbounds %class.node, ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %parent_v.i, align 8, !tbaa !9
  store ptr %10, ptr %parent_v.i.i.i, align 8, !tbaa !9
  ret ptr %call

lpad:                                             ; preds = %if.then26.i, %if.end23.i, %if.then7.i, %if.end.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8app_node2opEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8app_node4leftEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 {
entry:
  %left_v = getelementptr inbounds %class.app_node, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %left_v, align 8, !tbaa !30
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8app_node5rightEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 {
entry:
  %right_v = getelementptr inbounds %class.app_node, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %right_v, align 8, !tbaa !32
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8app_node4bindEPK9alst_node(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %env) unnamed_addr #12 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN8app_node11export_leftEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 {
entry:
  %left_v = getelementptr inbounds %class.app_node, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %left_v, align 8, !tbaa !30
  store ptr null, ptr %left_v, align 8, !tbaa !30
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN8app_node12export_rightEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 {
entry:
  %right_v = getelementptr inbounds %class.app_node, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %right_v, align 8, !tbaa !32
  store ptr null, ptr %right_v, align 8, !tbaa !32
  ret ptr %0
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11arglst_node5cloneEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %parent_v.i.i.i = getelementptr inbounds %class.node, ptr %call, i64 0, i32 1
  store ptr null, ptr %parent_v.i.i.i, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV11arglst_node, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !12
  %arg_v.i = getelementptr inbounds %class.arglst_node, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %arg_v.i, align 8, !tbaa !37
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !12
  %1 = load ptr, ptr %vtable.i, align 8
  %call.i3 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then.i, %entry
  %call.sink.i = phi ptr [ null, %entry ], [ %call.i3, %if.then.i ]
  %2 = getelementptr inbounds %class.arglst_node, ptr %call, i64 0, i32 1
  store ptr %call.sink.i, ptr %2, align 8
  %next_v.i = getelementptr inbounds %class.arglst_node, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %next_v.i, align 8, !tbaa !40
  %tobool5.not.i = icmp eq ptr %3, null
  br i1 %tobool5.not.i, label %if.else13.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %vtable8.i = load ptr, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %vtable8.i, align 8
  %call11.i4 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %call11.i.noexc unwind label %lpad

call11.i.noexc:                                   ; preds = %if.then6.i
  %next_v12.i = getelementptr inbounds %class.arglst_node, ptr %call, i64 0, i32 2
  store ptr %call11.i4, ptr %next_v12.i, align 8, !tbaa !40
  br label %invoke.cont

if.else13.i:                                      ; preds = %if.end.i
  store ptr null, ptr %2, align 8, !tbaa !37
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else13.i, %call11.i.noexc
  ret ptr %call

lpad:                                             ; preds = %if.then6.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11arglst_node2opEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11arglst_node3argEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 {
entry:
  %arg_v = getelementptr inbounds %class.arglst_node, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %arg_v, align 8, !tbaa !37
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11arglst_node4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 {
entry:
  %next_v = getelementptr inbounds %class.arglst_node, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %next_v, align 8, !tbaa !40
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11stack_frameD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11stack_frame2opEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret i32 7
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTS4node", !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !11, i64 16}
!15 = !{!"_ZTS8arg_node", !10, i64 0, !11, i64 16, !11, i64 24}
!16 = !{!15, !11, i64 24}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !11, i64 16}
!21 = !{!"_ZTS8var_node", !22, i64 0, !11, i64 16}
!22 = !{!"_ZTS8exp_node", !10, i64 0}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19, !26}
!26 = !{!"llvm.loop.peeled.count", i32 1}
!27 = distinct !{!27, !19}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !19}
!30 = !{!31, !11, i64 16}
!31 = !{!"_ZTS8app_node", !22, i64 0, !11, i64 16, !11, i64 24}
!32 = !{!31, !11, i64 24}
!33 = distinct !{!33, !19}
!34 = !{!35, !11, i64 16}
!35 = !{!"_ZTS8lam_node", !22, i64 0, !11, i64 16, !11, i64 24}
!36 = !{!35, !11, i64 24}
!37 = !{!38, !11, i64 16}
!38 = !{!"_ZTS11arglst_node", !39, i64 0, !11, i64 16, !11, i64 24}
!39 = !{!"_ZTS9alst_node", !10, i64 0}
!40 = !{!38, !11, i64 24}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
