; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/options.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/options.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr, ptr, i32 }
%struct._tagTreeCCContext = type { [512 x ptr], [512 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i32, ptr, ptr }

@OptionHandlers = internal unnamed_addr constant [33 x %struct.anon] [%struct.anon { ptr @.str, ptr @TrackLinesOption, i32 1 }, %struct.anon { ptr @.str.1, ptr @TrackLinesOption, i32 0 }, %struct.anon { ptr @.str.2, ptr @NoSingletonsOption, i32 1 }, %struct.anon { ptr @.str.3, ptr @NoSingletonsOption, i32 0 }, %struct.anon { ptr @.str.4, ptr @ReentrantOption, i32 1 }, %struct.anon { ptr @.str.5, ptr @ReentrantOption, i32 0 }, %struct.anon { ptr @.str.6, ptr @ForceOption, i32 1 }, %struct.anon { ptr @.str.7, ptr @ForceOption, i32 0 }, %struct.anon { ptr @.str.8, ptr @VirtualFactoryOption, i32 1 }, %struct.anon { ptr @.str.9, ptr @VirtualFactoryOption, i32 0 }, %struct.anon { ptr @.str.10, ptr @AbstractFactoryOption, i32 1 }, %struct.anon { ptr @.str.11, ptr @AbstractFactoryOption, i32 0 }, %struct.anon { ptr @.str.12, ptr @KindInVtableOption, i32 1 }, %struct.anon { ptr @.str.13, ptr @KindInVtableOption, i32 0 }, %struct.anon { ptr @.str.14, ptr @PrefixOption, i32 0 }, %struct.anon { ptr @.str.15, ptr @StateTypeOption, i32 0 }, %struct.anon { ptr @.str.16, ptr @NamespaceOption, i32 0 }, %struct.anon { ptr @.str.17, ptr @NamespaceOption, i32 0 }, %struct.anon { ptr @.str.18, ptr @BaseOption, i32 0 }, %struct.anon { ptr @.str.19, ptr @LangOption, i32 0 }, %struct.anon { ptr @.str.20, ptr @BlockSizeOption, i32 0 }, %struct.anon { ptr @.str.21, ptr @StripFilenamesOption, i32 1 }, %struct.anon { ptr @.str.22, ptr @PrintLineNumberOption, i32 1 }, %struct.anon { ptr @.str.23, ptr @PrintLineNumberOption, i32 0 }, %struct.anon { ptr @.str.24, ptr @StripFilenamesOption, i32 0 }, %struct.anon { ptr @.str.25, ptr @InternalAccessOption, i32 1 }, %struct.anon { ptr @.str.26, ptr @InternalAccessOption, i32 0 }, %struct.anon { ptr @.str.27, ptr @AllocatorOption, i32 1 }, %struct.anon { ptr @.str.28, ptr @AllocatorOption, i32 0 }, %struct.anon { ptr @.str.29, ptr @GCAllocatorOption, i32 1 }, %struct.anon { ptr @.str.30, ptr @GCAllocatorOption, i32 0 }, %struct.anon { ptr @.str.31, ptr @BaseTypeOption, i32 0 }, %struct.anon zeroinitializer], align 16
@.str = private unnamed_addr constant [12 x i8] c"track_lines\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"no_track_lines\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"no_singletons\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"singletons\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"reentrant\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"no_reentrant\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"no_force\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"virtual_factory\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"no_virtual_factory\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"abstract_factory\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"no_abstract_factory\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"kind_in_vtable\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"kind_in_node\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"state_type\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"lang\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"block_size\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"strip_filenames\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"print_lines\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"no_print_lines\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"no_strip_filenames\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"internal_access\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"public_access\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"allocator\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"no_allocator\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"gc_allocator\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"no_gc_allocator\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"base_type\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"c++\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"C++\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"java\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"Java\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"c#\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"C#\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"csharp\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"ruby\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"Ruby\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"php\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"PHP\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @TreeCCOptionProcess(ptr noundef %context, ptr nocapture noundef readonly %name, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(12) @.str) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %while.cond

while.cond:                                       ; preds = %entry
  %call.1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(15) @.str.1) #6
  %tobool.not.1 = icmp eq i32 %call.1, 0
  br i1 %tobool.not.1, label %if.then, label %while.cond.1

while.cond.1:                                     ; preds = %while.cond
  %call.2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(14) @.str.2) #6
  %tobool.not.2 = icmp eq i32 %call.2, 0
  br i1 %tobool.not.2, label %if.then, label %while.cond.2

while.cond.2:                                     ; preds = %while.cond.1
  %call.3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(11) @.str.3) #6
  %tobool.not.3 = icmp eq i32 %call.3, 0
  br i1 %tobool.not.3, label %if.then, label %while.cond.3

while.cond.3:                                     ; preds = %while.cond.2
  %call.4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(10) @.str.4) #6
  %tobool.not.4 = icmp eq i32 %call.4, 0
  br i1 %tobool.not.4, label %if.then, label %while.cond.4

while.cond.4:                                     ; preds = %while.cond.3
  %call.5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(13) @.str.5) #6
  %tobool.not.5 = icmp eq i32 %call.5, 0
  br i1 %tobool.not.5, label %if.then, label %while.cond.5

while.cond.5:                                     ; preds = %while.cond.4
  %call.6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(6) @.str.6) #6
  %tobool.not.6 = icmp eq i32 %call.6, 0
  br i1 %tobool.not.6, label %if.then, label %while.cond.6

while.cond.6:                                     ; preds = %while.cond.5
  %call.7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(9) @.str.7) #6
  %tobool.not.7 = icmp eq i32 %call.7, 0
  br i1 %tobool.not.7, label %if.then, label %while.cond.7

while.cond.7:                                     ; preds = %while.cond.6
  %call.8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(16) @.str.8) #6
  %tobool.not.8 = icmp eq i32 %call.8, 0
  br i1 %tobool.not.8, label %if.then, label %while.cond.8

while.cond.8:                                     ; preds = %while.cond.7
  %call.9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(19) @.str.9) #6
  %tobool.not.9 = icmp eq i32 %call.9, 0
  br i1 %tobool.not.9, label %if.then, label %while.cond.9

while.cond.9:                                     ; preds = %while.cond.8
  %call.10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(17) @.str.10) #6
  %tobool.not.10 = icmp eq i32 %call.10, 0
  br i1 %tobool.not.10, label %if.then, label %while.cond.10

while.cond.10:                                    ; preds = %while.cond.9
  %call.11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(20) @.str.11) #6
  %tobool.not.11 = icmp eq i32 %call.11, 0
  br i1 %tobool.not.11, label %if.then, label %while.cond.11

while.cond.11:                                    ; preds = %while.cond.10
  %call.12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(15) @.str.12) #6
  %tobool.not.12 = icmp eq i32 %call.12, 0
  br i1 %tobool.not.12, label %if.then, label %while.cond.12

while.cond.12:                                    ; preds = %while.cond.11
  %call.13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(13) @.str.13) #6
  %tobool.not.13 = icmp eq i32 %call.13, 0
  br i1 %tobool.not.13, label %if.then, label %while.cond.13

while.cond.13:                                    ; preds = %while.cond.12
  %call.14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(7) @.str.14) #6
  %tobool.not.14 = icmp eq i32 %call.14, 0
  br i1 %tobool.not.14, label %if.then, label %while.cond.14

while.cond.14:                                    ; preds = %while.cond.13
  %call.15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(11) @.str.15) #6
  %tobool.not.15 = icmp eq i32 %call.15, 0
  br i1 %tobool.not.15, label %if.then, label %while.cond.15

while.cond.15:                                    ; preds = %while.cond.14
  %call.16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(10) @.str.16) #6
  %tobool.not.16 = icmp eq i32 %call.16, 0
  br i1 %tobool.not.16, label %if.then, label %while.cond.16

while.cond.16:                                    ; preds = %while.cond.15
  %call.17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(8) @.str.17) #6
  %tobool.not.17 = icmp eq i32 %call.17, 0
  br i1 %tobool.not.17, label %if.then, label %while.cond.17

while.cond.17:                                    ; preds = %while.cond.16
  %call.18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(5) @.str.18) #6
  %tobool.not.18 = icmp eq i32 %call.18, 0
  br i1 %tobool.not.18, label %if.then, label %while.cond.18

while.cond.18:                                    ; preds = %while.cond.17
  %call.19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(5) @.str.19) #6
  %tobool.not.19 = icmp eq i32 %call.19, 0
  br i1 %tobool.not.19, label %if.then, label %while.cond.19

while.cond.19:                                    ; preds = %while.cond.18
  %call.20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(11) @.str.20) #6
  %tobool.not.20 = icmp eq i32 %call.20, 0
  br i1 %tobool.not.20, label %if.then, label %while.cond.20

while.cond.20:                                    ; preds = %while.cond.19
  %call.21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(16) @.str.21) #6
  %tobool.not.21 = icmp eq i32 %call.21, 0
  br i1 %tobool.not.21, label %if.then, label %while.cond.21

while.cond.21:                                    ; preds = %while.cond.20
  %call.22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(12) @.str.22) #6
  %tobool.not.22 = icmp eq i32 %call.22, 0
  br i1 %tobool.not.22, label %if.then, label %while.cond.22

while.cond.22:                                    ; preds = %while.cond.21
  %call.23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(15) @.str.23) #6
  %tobool.not.23 = icmp eq i32 %call.23, 0
  br i1 %tobool.not.23, label %if.then, label %while.cond.23

while.cond.23:                                    ; preds = %while.cond.22
  %call.24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(19) @.str.24) #6
  %tobool.not.24 = icmp eq i32 %call.24, 0
  br i1 %tobool.not.24, label %if.then, label %while.cond.24

while.cond.24:                                    ; preds = %while.cond.23
  %call.25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(16) @.str.25) #6
  %tobool.not.25 = icmp eq i32 %call.25, 0
  br i1 %tobool.not.25, label %if.then, label %while.cond.25

while.cond.25:                                    ; preds = %while.cond.24
  %call.26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(14) @.str.26) #6
  %tobool.not.26 = icmp eq i32 %call.26, 0
  br i1 %tobool.not.26, label %if.then, label %while.cond.26

while.cond.26:                                    ; preds = %while.cond.25
  %call.27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(10) @.str.27) #6
  %tobool.not.27 = icmp eq i32 %call.27, 0
  br i1 %tobool.not.27, label %if.then, label %while.cond.27

while.cond.27:                                    ; preds = %while.cond.26
  %call.28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(13) @.str.28) #6
  %tobool.not.28 = icmp eq i32 %call.28, 0
  br i1 %tobool.not.28, label %if.then, label %while.cond.28

while.cond.28:                                    ; preds = %while.cond.27
  %call.29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(13) @.str.29) #6
  %tobool.not.29 = icmp eq i32 %call.29, 0
  br i1 %tobool.not.29, label %if.then, label %while.cond.29

while.cond.29:                                    ; preds = %while.cond.28
  %call.30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(16) @.str.30) #6
  %tobool.not.30 = icmp eq i32 %call.30, 0
  br i1 %tobool.not.30, label %if.then, label %while.cond.30

while.cond.30:                                    ; preds = %while.cond.29
  %call.31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(10) @.str.31) #6
  %tobool.not.31 = icmp eq i32 %call.31, 0
  br i1 %tobool.not.31, label %if.then, label %cleanup

if.then:                                          ; preds = %while.cond.30, %while.cond.29, %while.cond.28, %while.cond.27, %while.cond.26, %while.cond.25, %while.cond.24, %while.cond.23, %while.cond.22, %while.cond.21, %while.cond.20, %while.cond.19, %while.cond.18, %while.cond.17, %while.cond.16, %while.cond.15, %while.cond.14, %while.cond.13, %while.cond.12, %while.cond.11, %while.cond.10, %while.cond.9, %while.cond.8, %while.cond.7, %while.cond.6, %while.cond.5, %while.cond.4, %while.cond.3, %while.cond.2, %while.cond.1, %while.cond, %entry
  %idxprom16.lcssa = phi i64 [ 0, %entry ], [ 1, %while.cond ], [ 2, %while.cond.1 ], [ 3, %while.cond.2 ], [ 4, %while.cond.3 ], [ 5, %while.cond.4 ], [ 6, %while.cond.5 ], [ 7, %while.cond.6 ], [ 8, %while.cond.7 ], [ 9, %while.cond.8 ], [ 10, %while.cond.9 ], [ 11, %while.cond.10 ], [ 12, %while.cond.11 ], [ 13, %while.cond.12 ], [ 14, %while.cond.13 ], [ 15, %while.cond.14 ], [ 16, %while.cond.15 ], [ 17, %while.cond.16 ], [ 18, %while.cond.17 ], [ 19, %while.cond.18 ], [ 20, %while.cond.19 ], [ 21, %while.cond.20 ], [ 22, %while.cond.21 ], [ 23, %while.cond.22 ], [ 24, %while.cond.23 ], [ 25, %while.cond.24 ], [ 26, %while.cond.25 ], [ 27, %while.cond.26 ], [ 28, %while.cond.27 ], [ 29, %while.cond.28 ], [ 30, %while.cond.29 ], [ 31, %while.cond.30 ]
  %func = getelementptr inbounds [33 x %struct.anon], ptr @OptionHandlers, i64 0, i64 %idxprom16.lcssa, i32 1
  %0 = load ptr, ptr %func, align 8, !tbaa !5
  %flag = getelementptr inbounds [33 x %struct.anon], ptr @OptionHandlers, i64 0, i64 %idxprom16.lcssa, i32 2
  %1 = load i32, ptr %flag, align 8, !tbaa !11
  %call9 = tail call i32 %0(ptr noundef %context, ptr noundef %value, i32 noundef %1) #7
  br label %cleanup

cleanup:                                          ; preds = %while.cond.30, %if.then
  %retval.0 = phi i32 [ %call9, %if.then ], [ 2, %while.cond.30 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @TrackLinesOption(ptr nocapture noundef %context, ptr noundef readnone %value, i32 noundef %flag) #2 {
entry:
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %track_lines = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %0 = trunc i32 %flag to i16
  %bf.load = load i16, ptr %track_lines, align 8
  %bf.value = shl i16 %0, 1
  %bf.shl = and i16 %bf.value, 2
  %bf.clear = and i16 %bf.load, -3
  %bf.set = or i16 %bf.clear, %bf.shl
  store i16 %bf.set, ptr %track_lines, align 8
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i32 [ 0, %if.else ], [ 5, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @NoSingletonsOption(ptr nocapture noundef %context, ptr noundef readnone %value, i32 noundef %flag) #2 {
entry:
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %no_singletons = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %0 = trunc i32 %flag to i16
  %bf.load = load i16, ptr %no_singletons, align 8
  %bf.value = shl i16 %0, 2
  %bf.shl = and i16 %bf.value, 4
  %bf.clear = and i16 %bf.load, -5
  %bf.set = or i16 %bf.clear, %bf.shl
  store i16 %bf.set, ptr %no_singletons, align 8
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i32 [ 0, %if.else ], [ 5, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @ReentrantOption(ptr nocapture noundef %context, ptr noundef readnone %value, i32 noundef %flag) #2 {
entry:
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %reentrant = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %0 = trunc i32 %flag to i16
  %bf.load = load i16, ptr %reentrant, align 8
  %bf.value = shl i16 %0, 3
  %bf.shl = and i16 %bf.value, 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, %bf.shl
  store i16 %bf.set, ptr %reentrant, align 8
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i32 [ 0, %if.else ], [ 5, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @ForceOption(ptr nocapture noundef %context, ptr noundef readnone %value, i32 noundef %flag) #2 {
entry:
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %force = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %0 = trunc i32 %flag to i16
  %bf.load = load i16, ptr %force, align 8
  %bf.value = shl i16 %0, 4
  %bf.shl = and i16 %bf.value, 16
  %bf.clear = and i16 %bf.load, -17
  %bf.set = or i16 %bf.clear, %bf.shl
  store i16 %bf.set, ptr %force, align 8
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i32 [ 0, %if.else ], [ 5, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @VirtualFactoryOption(ptr nocapture noundef %context, ptr noundef readnone %value, i32 noundef %flag) #2 {
entry:
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %virtual_factory = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %0 = trunc i32 %flag to i16
  %bf.load = load i16, ptr %virtual_factory, align 8
  %bf.value = shl i16 %0, 5
  %bf.shl = and i16 %bf.value, 32
  %bf.clear = and i16 %bf.load, -33
  %bf.set = or i16 %bf.clear, %bf.shl
  store i16 %bf.set, ptr %virtual_factory, align 8
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i32 [ 0, %if.else ], [ 5, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @AbstractFactoryOption(ptr nocapture noundef %context, ptr noundef readnone %value, i32 noundef %flag) #2 {
entry:
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %abstract_factory = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %0 = trunc i32 %flag to i16
  %bf.load = load i16, ptr %abstract_factory, align 8
  %bf.value = shl i16 %0, 6
  %bf.shl = and i16 %bf.value, 64
  %bf.clear = and i16 %bf.load, -65
  %bf.set = or i16 %bf.clear, %bf.shl
  store i16 %bf.set, ptr %abstract_factory, align 8
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i32 [ 0, %if.else ], [ 5, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @KindInVtableOption(ptr nocapture noundef %context, ptr noundef readnone %value, i32 noundef %flag) #2 {
entry:
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %kind_in_vtable = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %0 = trunc i32 %flag to i16
  %bf.load = load i16, ptr %kind_in_vtable, align 8
  %bf.value = shl i16 %0, 7
  %bf.shl = and i16 %bf.value, 128
  %bf.clear = and i16 %bf.load, -129
  %bf.set = or i16 %bf.clear, %bf.shl
  store i16 %bf.set, ptr %kind_in_vtable, align 8
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i32 [ 0, %if.else ], [ 5, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @PrefixOption(ptr nocapture noundef writeonly %context, ptr noundef %value, i32 %flag) #3 {
entry:
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %return, label %if.else

if.else:                                          ; preds = %entry
  %yy_replacement = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 9
  store ptr %value, ptr %yy_replacement, align 8, !tbaa !12
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i32 [ 1, %if.else ], [ 4, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @StateTypeOption(ptr nocapture noundef writeonly %context, ptr noundef %value, i32 %flag) #3 {
entry:
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %return, label %if.else

if.else:                                          ; preds = %entry
  %state_type = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 10
  store ptr %value, ptr %state_type, align 8, !tbaa !14
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i32 [ 1, %if.else ], [ 4, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @NamespaceOption(ptr nocapture noundef writeonly %context, ptr noundef %value, i32 %flag) #2 {
entry:
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %return, label %if.else

if.else:                                          ; preds = %entry
  %0 = load i8, ptr %value, align 1, !tbaa !15
  %cmp = icmp ne i8 %0, 0
  %namespace = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 11
  %.value = select i1 %cmp, ptr %value, ptr null
  %. = zext i1 %cmp to i32
  store ptr %.value, ptr %namespace, align 8, !tbaa !16
  br label %return

return:                                           ; preds = %if.else, %entry
  %retval.0 = phi i32 [ 4, %entry ], [ %., %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @BaseOption(ptr nocapture noundef writeonly %context, ptr noundef readonly %value, i32 %flag) #4 {
entry:
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %return, label %if.else

if.else:                                          ; preds = %entry
  %0 = load i8, ptr %value, align 1, !tbaa !15
  %1 = add i8 %0, -48
  %or.cond28 = icmp ult i8 %1, 10
  br i1 %or.cond28, label %while.body, label %return

while.body:                                       ; preds = %if.else, %while.body
  %num.024 = phi i32 [ %add, %while.body ], [ 0, %if.else ]
  %value.addr.023 = phi ptr [ %incdec.ptr, %while.body ], [ %value, %if.else ]
  %2 = phi i8 [ %.pr, %while.body ], [ %0, %if.else ]
  %conv4 = zext i8 %2 to i32
  %mul = mul nsw i32 %num.024, 10
  %sub = add nsw i32 %conv4, -48
  %add = add nsw i32 %sub, %mul
  %incdec.ptr = getelementptr inbounds i8, ptr %value.addr.023, i64 1
  %.pr = load i8, ptr %incdec.ptr, align 1, !tbaa !15
  %3 = add i8 %.pr, -48
  %or.cond = icmp ult i8 %3, 10
  br i1 %or.cond, label %while.body, label %while.end, !llvm.loop !17

while.end:                                        ; preds = %while.body
  %4 = icmp eq i8 %.pr, 0
  br i1 %4, label %if.end, label %return

if.end:                                           ; preds = %while.end
  %nodeNumber = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 12
  store i32 %add, ptr %nodeNumber, align 8, !tbaa !19
  br label %return

return:                                           ; preds = %if.end, %while.end, %if.else, %entry
  %retval.1 = phi i32 [ 4, %entry ], [ 3, %if.else ], [ 0, %if.end ], [ 3, %while.end ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @LangOption(ptr nocapture noundef writeonly %context, ptr noundef readonly %value, i32 %flag) #5 {
entry:
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(2) @.str.32) #6
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(2) @.str.33) #6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return.sink.split, label %if.else5

if.else5:                                         ; preds = %lor.lhs.false
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(4) @.str.34) #6
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return.sink.split, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.else5
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(4) @.str.35) #6
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return.sink.split, label %if.else13

if.else13:                                        ; preds = %lor.lhs.false8
  %call14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(5) @.str.36) #6
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return.sink.split, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.else13
  %call17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(5) @.str.37) #6
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return.sink.split, label %if.else21

if.else21:                                        ; preds = %lor.lhs.false16
  %call22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(3) @.str.38) #6
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %return.sink.split, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.else21
  %call25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(3) @.str.39) #6
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %return.sink.split, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false24
  %call28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(7) @.str.40) #6
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %return.sink.split, label %if.else32

if.else32:                                        ; preds = %lor.lhs.false27
  %call33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(5) @.str.41) #6
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %return.sink.split, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.else32
  %call36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(5) @.str.42) #6
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %return.sink.split, label %if.else40

if.else40:                                        ; preds = %lor.lhs.false35
  %call41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(4) @.str.43) #6
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %return.sink.split, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %if.else40
  %call44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(4) @.str.44) #6
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.else40, %lor.lhs.false43, %if.else32, %lor.lhs.false35, %if.else21, %lor.lhs.false24, %lor.lhs.false27, %if.else13, %lor.lhs.false16, %if.else5, %lor.lhs.false8, %if.else, %lor.lhs.false
  %.sink = phi i32 [ 0, %lor.lhs.false ], [ 0, %if.else ], [ 1, %lor.lhs.false8 ], [ 1, %if.else5 ], [ 2, %lor.lhs.false16 ], [ 2, %if.else13 ], [ 3, %lor.lhs.false27 ], [ 3, %lor.lhs.false24 ], [ 3, %if.else21 ], [ 4, %lor.lhs.false35 ], [ 4, %if.else32 ], [ 5, %lor.lhs.false43 ], [ 5, %if.else40 ]
  %language = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 13
  store i32 %.sink, ptr %language, align 4, !tbaa !20
  br label %return

return:                                           ; preds = %return.sink.split, %lor.lhs.false43, %entry
  %retval.0 = phi i32 [ 4, %entry ], [ 3, %lor.lhs.false43 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @BlockSizeOption(ptr nocapture noundef writeonly %context, ptr noundef readonly %value, i32 %flag) #4 {
entry:
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %return, label %if.else

if.else:                                          ; preds = %entry
  %0 = load i8, ptr %value, align 1, !tbaa !15
  %1 = add i8 %0, -48
  %or.cond28 = icmp ult i8 %1, 10
  br i1 %or.cond28, label %while.body, label %return

while.body:                                       ; preds = %if.else, %while.body
  %num.024 = phi i32 [ %add, %while.body ], [ 0, %if.else ]
  %value.addr.023 = phi ptr [ %incdec.ptr, %while.body ], [ %value, %if.else ]
  %2 = phi i8 [ %.pr, %while.body ], [ %0, %if.else ]
  %conv4 = zext i8 %2 to i32
  %mul = mul nsw i32 %num.024, 10
  %sub = add nsw i32 %conv4, -48
  %add = add nsw i32 %sub, %mul
  %incdec.ptr = getelementptr inbounds i8, ptr %value.addr.023, i64 1
  %.pr = load i8, ptr %incdec.ptr, align 1, !tbaa !15
  %3 = add i8 %.pr, -48
  %or.cond = icmp ult i8 %3, 10
  br i1 %or.cond, label %while.body, label %while.end, !llvm.loop !21

while.end:                                        ; preds = %while.body
  %4 = icmp eq i8 %.pr, 0
  br i1 %4, label %if.end, label %return

if.end:                                           ; preds = %while.end
  %block_size = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 14
  store i32 %add, ptr %block_size, align 8, !tbaa !22
  br label %return

return:                                           ; preds = %if.end, %while.end, %if.else, %entry
  %retval.1 = phi i32 [ 4, %entry ], [ 3, %if.else ], [ 0, %if.end ], [ 3, %while.end ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @StripFilenamesOption(ptr nocapture noundef %context, ptr noundef readnone %value, i32 noundef %flag) #2 {
entry:
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %strip_filenames = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %0 = trunc i32 %flag to i16
  %bf.load = load i16, ptr %strip_filenames, align 8
  %bf.value = shl i16 %0, 8
  %bf.shl = and i16 %bf.value, 256
  %bf.clear = and i16 %bf.load, -257
  %bf.set = or i16 %bf.clear, %bf.shl
  store i16 %bf.set, ptr %strip_filenames, align 8
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i32 [ 0, %if.else ], [ 5, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @PrintLineNumberOption(ptr nocapture noundef %context, ptr noundef readnone %value, i32 noundef %flag) #2 {
entry:
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %print_lines = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %0 = trunc i32 %flag to i16
  %bf.load = load i16, ptr %print_lines, align 8
  %bf.value = shl i16 %0, 9
  %bf.shl = and i16 %bf.value, 512
  %bf.clear = and i16 %bf.load, -513
  %bf.set = or i16 %bf.clear, %bf.shl
  store i16 %bf.set, ptr %print_lines, align 8
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i32 [ 0, %if.else ], [ 5, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @InternalAccessOption(ptr nocapture noundef %context, ptr noundef readnone %value, i32 noundef %flag) #2 {
entry:
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %internal_access = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %0 = trunc i32 %flag to i16
  %bf.load = load i16, ptr %internal_access, align 8
  %bf.value = shl i16 %0, 10
  %bf.shl = and i16 %bf.value, 1024
  %bf.clear = and i16 %bf.load, -1025
  %bf.set = or i16 %bf.clear, %bf.shl
  store i16 %bf.set, ptr %internal_access, align 8
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i32 [ 0, %if.else ], [ 5, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @AllocatorOption(ptr nocapture noundef %context, ptr noundef readnone %value, i32 noundef %flag) #2 {
entry:
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %use_allocator = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %0 = trunc i32 %flag to i16
  %bf.load = load i16, ptr %use_allocator, align 8
  %bf.value = shl i16 %0, 11
  %bf.shl = and i16 %bf.value, 2048
  %bf.clear = and i16 %bf.load, -2049
  %bf.set = or i16 %bf.clear, %bf.shl
  store i16 %bf.set, ptr %use_allocator, align 8
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i32 [ 0, %if.else ], [ 5, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @GCAllocatorOption(ptr nocapture noundef %context, ptr noundef readnone %value, i32 noundef %flag) #2 {
entry:
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %use_gc_allocator = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %0 = trunc i32 %flag to i16
  %bf.load = load i16, ptr %use_gc_allocator, align 8
  %bf.value = shl i16 %0, 12
  %bf.shl = and i16 %bf.value, 4096
  %bf.clear = and i16 %bf.load, -4097
  %bf.set = or i16 %bf.clear, %bf.shl
  store i16 %bf.set, ptr %use_gc_allocator, align 8
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i32 [ 0, %if.else ], [ 5, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @BaseTypeOption(ptr nocapture noundef writeonly %context, ptr noundef %value, i32 %flag) #3 {
entry:
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %return, label %if.else2

if.else2:                                         ; preds = %entry
  %baseType3 = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 16
  store ptr %value, ptr %baseType3, align 8, !tbaa !23
  br label %return

return:                                           ; preds = %entry, %if.else2
  %retval.0 = phi i32 [ 1, %if.else2 ], [ 4, %entry ]
  ret i32 %retval.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"", !7, i64 0, !7, i64 8, !10, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 16}
!12 = !{!13, !7, i64 8248}
!13 = !{!"_tagTreeCCContext", !8, i64 0, !8, i64 4096, !7, i64 8192, !7, i64 8200, !7, i64 8208, !7, i64 8216, !7, i64 8224, !7, i64 8232, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8240, !10, i64 8241, !10, i64 8241, !10, i64 8241, !10, i64 8241, !10, i64 8241, !7, i64 8248, !7, i64 8256, !7, i64 8264, !10, i64 8272, !10, i64 8276, !10, i64 8280, !7, i64 8288, !7, i64 8296}
!14 = !{!13, !7, i64 8256}
!15 = !{!8, !8, i64 0}
!16 = !{!13, !7, i64 8264}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!13, !10, i64 8272}
!20 = !{!13, !10, i64 8276}
!21 = distinct !{!21, !18}
!22 = !{!13, !10, i64 8280}
!23 = !{!13, !7, i64 8296}
