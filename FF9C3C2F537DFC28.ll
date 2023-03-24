; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_pe.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_pe.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pe_image_file_hdr = type { i32, i16, i16, i32, i32, i32, i16, i16 }
%union.anon = type { %struct.pe_image_optional_hdr64 }
%struct.pe_image_optional_hdr64 = type { i16, i8, i8, i32, i32, i32, i32, i32, i64, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i64, i64, i64, i64, i32, i32, [16 x %struct.pe_image_data_dir] }
%struct.pe_image_data_dir = type { i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.cli_ctx = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.pe_image_optional_hdr32 = type { i16, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, [16 x %struct.pe_image_data_dir] }
%struct.pe_image_section_hdr = type { [8 x i8], i32, i32, i32, i32, i32, i32, i16, i16, i32 }
%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cl_engine = type { i32, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cli_matcher = type { i16, i8, ptr, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, i32, i32 }
%struct.cl_limits = type { i32, i32, i32, i32, i16, i64 }
%struct.cli_md5_ctx = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%union.anon.0 = type { %struct.pe_image_optional_hdr64 }
%struct.cli_exe_info = type { i32, i16, i64, ptr }

@.str = private unnamed_addr constant [25 x i8] c"cli_scanpe: ctx == NULL\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Can't read DOS signature\0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Invalid DOS signature\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Can't read new header address\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Broken.Executable\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"e_lfanew == %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Not a PE file\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Can't lseek to e_lfanew\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Can't read file header\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Invalid PE signature (probably NE file)\0A\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"File type: DLL\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"File type: Executable\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Machine type: Unknown\0A\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Machine type: 80386\0A\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Machine type: 80486\0A\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Machine type: 80586\0A\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"Machine type: R30000 (big-endian)\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Machine type: R3000\0A\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Machine type: R4000\0A\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Machine type: R10000\0A\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"Machine type: DEC Alpha AXP\0A\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"Machine type: DEC Alpha AXP 64bit\0A\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Machine type: PowerPC\0A\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"Machine type: IA64\0A\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"Machine type: M68k\0A\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Machine type: MIPS16\0A\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Machine type: MIPS+FPU\0A\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"Machine type: MIPS16+FPU\0A\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"Machine type: Hitachi SH3\0A\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Machine type: Hitachi SH3-DSP\0A\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"Machine type: Hitachi SH3-E\0A\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"Machine type: Hitachi SH4\0A\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"Machine type: Hitachi SH5\0A\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"Machine type: ARM\0A\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"Machine type: THUMB\0A\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"Machine type: AM33\0A\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"Machine type: Infineon TriCore\0A\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Machine type: CEF\0A\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"Machine type: EFI Byte Code\0A\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"Machine type: M32R\0A\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"Machine type: CEE\0A\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"Machine type: AMD64\0A\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"Unknown machine type in PE header (0x%x)\0A\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"PE file contains %d sections\0A\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"PE file contains no sections\0A\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"NumberOfSections: %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"TimeDateStamp: %s\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"SizeOfOptionalHeader: %x\0A\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"SizeOfOptionalHeader too small\0A\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"Can't read optional file header\0A\00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"Incorrect SizeOfOptionalHeader for PE32+\0A\00", align 1
@.str.51 = private unnamed_addr constant [43 x i8] c"Incorrect magic number in optional header\0A\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"9x compatibility mode\0A\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"File format: PE\0A\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"MajorLinkerVersion: %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"MinorLinkerVersion: %d\0A\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"SizeOfCode: 0x%x\0A\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"SizeOfInitializedData: 0x%x\0A\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"SizeOfUninitializedData: 0x%x\0A\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"AddressOfEntryPoint: 0x%x\0A\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"BaseOfCode: 0x%x\0A\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"SectionAlignment: 0x%x\0A\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"FileAlignment: 0x%x\0A\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"MajorSubsystemVersion: %d\0A\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"MinorSubsystemVersion: %d\0A\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"SizeOfImage: 0x%x\0A\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"SizeOfHeaders: 0x%x\0A\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"NumberOfRvaAndSizes: %d\0A\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"File format: PE32+\0A\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"Subsystem: Unknown\0A\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"Subsystem: Native (svc)\0A\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"Subsystem: Win32 GUI\0A\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"Subsystem: Win32 console\0A\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"Subsystem: OS/2 console\0A\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"Subsystem: POSIX console\0A\00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c"Subsystem: Native Win9x driver\0A\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"Subsystem: WinCE GUI\0A\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"Subsystem: EFI application\0A\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"Subsystem: EFI driver\0A\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"Subsystem: EFI runtime driver\0A\00", align 1
@.str.80 = private unnamed_addr constant [39 x i8] c"Unknown subsystem in PE header (0x%x)\0A\00", align 1
@.str.81 = private unnamed_addr constant [38 x i8] c"------------------------------------\0A\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"Bad virtual alignemnt\0A\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"Bad file alignemnt\0A\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"fstat failed\0A\00", align 1
@.str.85 = private unnamed_addr constant [43 x i8] c"Can't allocate memory for section headers\0A\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"Can't read section header\0A\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"Possibly broken PE file\0A\00", align 1
@.str.88 = private unnamed_addr constant [39 x i8] c"Found misaligned section, using 0x200\0A\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"Section %d\0A\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"Section name: %s\0A\00", align 1
@.str.91 = private unnamed_addr constant [41 x i8] c"Section data (from headers - in memory)\0A\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"VirtualSize: 0x%x 0x%x\0A\00", align 1
@.str.93 = private unnamed_addr constant [27 x i8] c"VirtualAddress: 0x%x 0x%x\0A\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"SizeOfRawData: 0x%x 0x%x\0A\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"PointerToRawData: 0x%x 0x%x\0A\00", align 1
@.str.96 = private unnamed_addr constant [34 x i8] c"Section contains executable code\0A\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"Section contains free space\0A\00", align 1
@.str.98 = private unnamed_addr constant [32 x i8] c"Section's memory is executable\0A\00", align 1
@.str.99 = private unnamed_addr constant [31 x i8] c"Section's memory is writeable\0A\00", align 1
@.str.100 = private unnamed_addr constant [30 x i8] c"VirtualAddress is misaligned\0A\00", align 1
@.str.101 = private unnamed_addr constant [91 x i8] c"Broken PE file - Section %d starts beyond the end of file (Offset@ %d, Total filesize %d)\0A\00", align 1
@.str.102 = private unnamed_addr constant [37 x i8] c"First section is in the wrong place\0A\00", align 1
@.str.103 = private unnamed_addr constant [72 x i8] c"Virtually misplaced section (wrong order, overlapping, non contiguous)\0A\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"EntryPoint out of file\0A\00", align 1
@.str.105 = private unnamed_addr constant [30 x i8] c"EntryPoint offset: 0x%x (%d)\0A\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"GetProcAddress\00\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"W32.Parite.B\00", align 1
@__const.cli_scanpe.kzs = private unnamed_addr constant [12 x i8] c"\00\01\02\03\00\04\05\00\06\00\07\08", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"in kriz\0A\00", align 1
@.str.109 = private unnamed_addr constant [33 x i8] c"kriz: using #%d as size counter\0A\00", align 1
@.str.110 = private unnamed_addr constant [28 x i8] c"kriz: using #%d as pointer\0A\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"W32.Kriz\00", align 1
@.str.112 = private unnamed_addr constant [45 x i8] c"kriz: loop out of bounds, corrupted sample?\0A\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"\E8,a\00\00\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"W32.Magistr.A.dam\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"W32.Magistr.A\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"\E8\04r\00\00\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"W32.Magistr.B.dam\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"W32.Magistr.B\00", align 1
@.str.119 = private unnamed_addr constant [36 x i8] c"Polipos: Checking %d xsect jump(s)\0A\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"W32.Polipos.A\00", align 1
@.str.121 = private unnamed_addr constant [57 x i8] c"UPX/FSG/MEW: empty section found - assuming compression\0A\00", align 1
@.str.122 = private unnamed_addr constant [55 x i8] c"MEW: found MEW characteristics %08X + %08X + 5 = %08X\0A\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"MEW: lseek() failed\0A\00", align 1
@.str.124 = private unnamed_addr constant [44 x i8] c"MEW: Can't read 0xb0 bytes at 0x%x (%d) %d\0A\00", align 1
@.str.125 = private unnamed_addr constant [35 x i8] c"MEW: Win9x compatibility was set!\0A\00", align 1
@.str.126 = private unnamed_addr constant [39 x i8] c"MEW: Win9x compatibility was NOT set!\0A\00", align 1
@.str.127 = private unnamed_addr constant [35 x i8] c"MEW: ESI is not in proper section\0A\00", align 1
@.str.128 = private unnamed_addr constant [42 x i8] c"MEW: ssize %08x dsize %08x offdiff: %08x\0A\00", align 1
@.str.129 = private unnamed_addr constant [33 x i8] c"MEW: Sizes exceeded (%lu > %lu)\0A\00", align 1
@.str.130 = private unnamed_addr constant [24 x i8] c"PE.MEW.ExceededFileSize\00", align 1
@.str.131 = private unnamed_addr constant [26 x i8] c"MEW: Size mismatch: %08x\0A\00", align 1
@.str.132 = private unnamed_addr constant [37 x i8] c"MEW: Can't read %d bytes [read: %d]\0A\00", align 1
@.str.133 = private unnamed_addr constant [27 x i8] c"MEW: %d (%08x) bytes read\0A\00", align 1
@.str.134 = private unnamed_addr constant [31 x i8] c"MEW: lzma proc out of bounds!\0A\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"MEW: Can't create file %s\0A\00", align 1
@cli_leavetemps_flag = external local_unnamed_addr global i8, align 1
@.str.136 = private unnamed_addr constant [50 x i8] c"MEW: Unpacked and rebuilt executable saved in %s\0A\00", align 1
@.str.137 = private unnamed_addr constant [38 x i8] c"MEW: Unpacked and rebuilt executable\0A\00", align 1
@.str.138 = private unnamed_addr constant [38 x i8] c"***** Scanning rebuilt PE file *****\0A\00", align 1
@.str.139 = private unnamed_addr constant [23 x i8] c"MEW: Unpacking failed\0A\00", align 1
@.str.140 = private unnamed_addr constant [30 x i8] c"Upack characteristics found.\0A\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"Upack: var set\0A\00", align 1
@.str.142 = private unnamed_addr constant [20 x i8] c"Upack: var NOT set\0A\00", align 1
@.str.143 = private unnamed_addr constant [35 x i8] c"Upack: Sizes exceeded (%lu > %lu)\0A\00", align 1
@.str.144 = private unnamed_addr constant [26 x i8] c"PE.Upack.ExceededFileSize\00", align 1
@.str.145 = private unnamed_addr constant [64 x i8] c"Upack: probably malformed pe-header, skipping to next unpacker\0A\00", align 1
@.str.146 = private unnamed_addr constant [41 x i8] c"Upack: Can't read raw data of section 0\0A\00", align 1
@.str.147 = private unnamed_addr constant [41 x i8] c"Upack: Can't read raw data of section 1\0A\00", align 1
@.str.148 = private unnamed_addr constant [29 x i8] c"Upack: Can't create file %s\0A\00", align 1
@.str.149 = private unnamed_addr constant [52 x i8] c"Upack: Unpacked and rebuilt executable saved in %s\0A\00", align 1
@.str.150 = private unnamed_addr constant [40 x i8] c"Upack: Unpacked and rebuilt executable\0A\00", align 1
@.str.151 = private unnamed_addr constant [25 x i8] c"Upack: Unpacking failed\0A\00", align 1
@.str.152 = private unnamed_addr constant [33 x i8] c"FSG: Sizes exceeded (%lu > %lu)\0A\00", align 1
@.str.153 = private unnamed_addr constant [24 x i8] c"PE.FSG.ExceededFileSize\00", align 1
@.str.154 = private unnamed_addr constant [43 x i8] c"FSG: Size mismatch (ssize: %d, dsize: %d)\0A\00", align 1
@.str.155 = private unnamed_addr constant [41 x i8] c"FSG: xchg out of bounds (%x), giving up\0A\00", align 1
@.str.156 = private unnamed_addr constant [35 x i8] c"Can't read raw data of section %d\0A\00", align 1
@.str.157 = private unnamed_addr constant [28 x i8] c"FSG: New ESP out of bounds\0A\00", align 1
@.str.158 = private unnamed_addr constant [28 x i8] c"FSG: New ESP (%x) is wrong\0A\00", align 1
@.str.159 = private unnamed_addr constant [30 x i8] c"FSG: New stack out of bounds\0A\00", align 1
@.str.160 = private unnamed_addr constant [54 x i8] c"FSG: Bad destination buffer (edi is %x should be %x)\0A\00", align 1
@.str.161 = private unnamed_addr constant [42 x i8] c"FSG: Source buffer out of section bounds\0A\00", align 1
@.str.162 = private unnamed_addr constant [39 x i8] c"FSG: Array of functions out of bounds\0A\00", align 1
@.str.163 = private unnamed_addr constant [23 x i8] c"FSG: found old EP @%x\0A\00", align 1
@.str.164 = private unnamed_addr constant [27 x i8] c"FSG: Can't create file %s\0A\00", align 1
@.str.165 = private unnamed_addr constant [50 x i8] c"FSG: Unpacked and rebuilt executable saved in %s\0A\00", align 1
@.str.166 = private unnamed_addr constant [38 x i8] c"FSG: Unpacked and rebuilt executable\0A\00", align 1
@.str.167 = private unnamed_addr constant [32 x i8] c"FSG: Successfully decompressed\0A\00", align 1
@.str.168 = private unnamed_addr constant [23 x i8] c"FSG: Unpacking failed\0A\00", align 1
@.str.169 = private unnamed_addr constant [39 x i8] c"FSG: Support data out of padding area\0A\00", align 1
@.str.170 = private unnamed_addr constant [39 x i8] c"Can't read %d bytes from padding area\0A\00", align 1
@.str.171 = private unnamed_addr constant [43 x i8] c"FSG: Bad destination (is %x should be %x)\0A\00", align 1
@.str.172 = private unnamed_addr constant [40 x i8] c"FSG: Original section %d is misaligned\0A\00", align 1
@.str.173 = private unnamed_addr constant [43 x i8] c"FSG: Original section %d is out of bounds\0A\00", align 1
@.str.174 = private unnamed_addr constant [40 x i8] c"FSG: Can't read raw data of section %d\0A\00", align 1
@.str.175 = private unnamed_addr constant [33 x i8] c"UPX: Sizes exceeded (%lu > %lu)\0A\00", align 1
@.str.176 = private unnamed_addr constant [24 x i8] c"PE.UPX.ExceededFileSize\00", align 1
@.str.177 = private unnamed_addr constant [60 x i8] c"UPX: Size mismatch or dsize too big (ssize: %d, dsize: %d)\0A\00", align 1
@.str.178 = private unnamed_addr constant [40 x i8] c"UPX: Can't read raw data of section %d\0A\00", align 1
@.str.179 = private unnamed_addr constant [25 x i8] c"\11\DB\11\C9\01\DBu\07\8B\1E\83\EE\FC\11\DB\11\C9\11\C9u A\01\DB\00", align 1
@.str.180 = private unnamed_addr constant [47 x i8] c"UPX: Looks like a NRV2B decompression routine\0A\00", align 1
@.str.181 = private unnamed_addr constant [25 x i8] c"\83\F0\FFtx\D1\F8\89\C5\EB\0B\01\DBu\07\8B\1E\83\EE\FC\11\DB\11\C9\00", align 1
@.str.182 = private unnamed_addr constant [47 x i8] c"UPX: Looks like a NRV2D decompression routine\0A\00", align 1
@.str.183 = private unnamed_addr constant [25 x i8] c"\EBR1\C9\83\E8\03r\11\C1\E0\08\8A\06F\83\F0\FFtu\D1\F8\89\C5\00", align 1
@.str.184 = private unnamed_addr constant [47 x i8] c"UPX: Looks like a NRV2E decompression routine\0A\00", align 1
@.str.185 = private unnamed_addr constant [36 x i8] c"UPX: UPX1 seems skewed by %d bytes\0A\00", align 1
@.str.186 = private unnamed_addr constant [32 x i8] c"UPX: Successfully decompressed\0A\00", align 1
@.str.187 = private unnamed_addr constant [36 x i8] c"UPX: Preferred decompressor failed\0A\00", align 1
@.str.188 = private unnamed_addr constant [32 x i8] c"UPX: NRV2B decompressor failed\0A\00", align 1
@.str.189 = private unnamed_addr constant [43 x i8] c"UPX: Successfully decompressed with NRV2B\0A\00", align 1
@.str.190 = private unnamed_addr constant [32 x i8] c"UPX: NRV2D decompressor failed\0A\00", align 1
@.str.191 = private unnamed_addr constant [43 x i8] c"UPX: Successfully decompressed with NRV2D\0A\00", align 1
@.str.192 = private unnamed_addr constant [32 x i8] c"UPX: NRV2E decompressor failed\0A\00", align 1
@.str.193 = private unnamed_addr constant [43 x i8] c"UPX: Successfully decompressed with NRV2E\0A\00", align 1
@.str.194 = private unnamed_addr constant [31 x i8] c"UPX: All decompressors failed\0A\00", align 1
@.str.195 = private unnamed_addr constant [31 x i8] c"UPX/FSG: Can't create file %s\0A\00", align 1
@.str.196 = private unnamed_addr constant [31 x i8] c"UPX/FSG: Can't write %d bytes\0A\00", align 1
@.str.197 = private unnamed_addr constant [40 x i8] c"UPX/FSG: Decompressed data saved in %s\0A\00", align 1
@.str.198 = private unnamed_addr constant [40 x i8] c"***** Scanning decompressed file *****\0A\00", align 1
@.str.199 = private unnamed_addr constant [36 x i8] c"Petite: v2.%d compression detected\0A\00", align 1
@.str.200 = private unnamed_addr constant [53 x i8] c"Petite: level zero compression is not supported yet\0A\00", align 1
@.str.201 = private unnamed_addr constant [36 x i8] c"Petite: Sizes exceeded (%lu > %lu)\0A\00", align 1
@.str.202 = private unnamed_addr constant [27 x i8] c"PE.Petite.ExceededFileSize\00", align 1
@.str.203 = private unnamed_addr constant [33 x i8] c"Petite: Can't allocate %d bytes\0A\00", align 1
@.str.204 = private unnamed_addr constant [30 x i8] c"Petite: Can't create file %s\0A\00", align 1
@.str.205 = private unnamed_addr constant [53 x i8] c"Petite: Unpacked and rebuilt executable saved in %s\0A\00", align 1
@.str.206 = private unnamed_addr constant [41 x i8] c"Petite: Unpacked and rebuilt executable\0A\00", align 1
@.str.207 = private unnamed_addr constant [26 x i8] c"Petite: Unpacking failed\0A\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"\E8\00\00\00\00\8B\1C$\83\C3\00", align 1
@.str.209 = private unnamed_addr constant [36 x i8] c"PEspin: Sizes exceeded (%lu > %lu)\0A\00", align 1
@.str.210 = private unnamed_addr constant [27 x i8] c"PE.PEspin.ExceededFileSize\00", align 1
@.str.211 = private unnamed_addr constant [29 x i8] c"PESpin: Can't read %d bytes\0A\00", align 1
@.str.212 = private unnamed_addr constant [30 x i8] c"PESpin: Can't create file %s\0A\00", align 1
@.str.213 = private unnamed_addr constant [53 x i8] c"PEspin: Unpacked and rebuilt executable saved in %s\0A\00", align 1
@.str.214 = private unnamed_addr constant [41 x i8] c"PEspin: Unpacked and rebuilt executable\0A\00", align 1
@.str.215 = private unnamed_addr constant [23 x i8] c"PESpin: Size exceeded\0A\00", align 1
@.str.216 = private unnamed_addr constant [27 x i8] c"PE.Pespin.ExceededFileSize\00", align 1
@.str.217 = private unnamed_addr constant [26 x i8] c"PEspin: Unpacking failed\0A\00", align 1
@.str.218 = private unnamed_addr constant [52 x i8] c"U\8B\ECSVW`\E8\00\00\00\00]\81\EDl(@\00\B9]4@\00\81\E9\C6(@\00\8B\D5\81\C2\C6(@\00\8D:\8B\F73\C0\EB\04\90\EB\01\C2\AC\00", align 1
@.str.219 = private unnamed_addr constant [25 x i8] c"yC: Can't read %d bytes\0A\00", align 1
@.str.220 = private unnamed_addr constant [26 x i8] c"yC: Can't create file %s\0A\00", align 1
@.str.221 = private unnamed_addr constant [49 x i8] c"yC: Unpacked and rebuilt executable saved in %s\0A\00", align 1
@.str.222 = private unnamed_addr constant [37 x i8] c"yC: Unpacked and rebuilt executable\0A\00", align 1
@.str.223 = private unnamed_addr constant [22 x i8] c"yC: Unpacking failed\0A\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c"SU\8B\E83\DB\EB\00", align 1
@.str.225 = private unnamed_addr constant [20 x i8] c"\E8\00\00\00\00X-m\00\00\00P`3\C9PXPP\00", align 1
@.str.226 = private unnamed_addr constant [36 x i8] c"WWPack: Sizes exceeded (%lu > %lu)\0A\00", align 1
@.str.227 = private unnamed_addr constant [27 x i8] c"PE.WWPack.ExceededFileSize\00", align 1
@.str.228 = private unnamed_addr constant [33 x i8] c"WWPack: Can't allocate %d bytes\0A\00", align 1
@.str.229 = private unnamed_addr constant [42 x i8] c"WWPack: Can't read %d bytes from headers\0A\00", align 1
@.str.230 = private unnamed_addr constant [46 x i8] c"WWPack: Can't read %d bytes from wwpack sect\0A\00", align 1
@.str.231 = private unnamed_addr constant [30 x i8] c"WWPack: Can't create file %s\0A\00", align 1
@.str.232 = private unnamed_addr constant [30 x i8] c"WWPack: Can't write %d bytes\0A\00", align 1
@.str.233 = private unnamed_addr constant [53 x i8] c"WWPack: Unpacked and rebuilt executable saved in %s\0A\00", align 1
@.str.234 = private unnamed_addr constant [41 x i8] c"WWPack: Unpacked and rebuilt executable\0A\00", align 1
@.str.235 = private unnamed_addr constant [31 x i8] c"WWPpack: Decompression failed\0A\00", align 1
@.str.237 = private unnamed_addr constant [7 x i8] c"h\00\00\00\00\C3\00", align 1
@.str.238 = private unnamed_addr constant [36 x i8] c"Aspack: Sizes exceeded (%lu > %lu)\0A\00", align 1
@.str.239 = private unnamed_addr constant [27 x i8] c"PE.Aspack.ExceededFileSize\00", align 1
@.str.240 = private unnamed_addr constant [46 x i8] c"Aspack: Probably hacked/damaged Aspack file.\0A\00", align 1
@.str.241 = private unnamed_addr constant [30 x i8] c"Aspack: Can't create file %s\0A\00", align 1
@.str.242 = private unnamed_addr constant [53 x i8] c"Aspack: Unpacked and rebuilt executable saved in %s\0A\00", align 1
@.str.243 = private unnamed_addr constant [41 x i8] c"Aspack: Unpacked and rebuilt executable\0A\00", align 1
@.str.244 = private unnamed_addr constant [26 x i8] c"Aspack: Unpacking failed\0A\00", align 1
@.str.245 = private unnamed_addr constant [14 x i8] c"\9C`\E8\00\00\00\00]\B8\07\00\00\00\00", align 1
@.str.246 = private unnamed_addr constant [41 x i8] c"NsPack: Found *start_of_stuff @delta-%x\0A\00", align 1
@.str.247 = private unnamed_addr constant [36 x i8] c"NsPack: Sizes exceeded (%lu > %lu)\0A\00", align 1
@.str.248 = private unnamed_addr constant [27 x i8] c"PE.NsPack.ExceededFileSize\00", align 1
@.str.249 = private unnamed_addr constant [20 x i8] c"NsPack: OEP = %08x\0A\00", align 1
@.str.250 = private unnamed_addr constant [30 x i8] c"NsPack: Can't create file %s\0A\00", align 1
@.str.251 = private unnamed_addr constant [53 x i8] c"NsPack: Unpacked and rebuilt executable saved in %s\0A\00", align 1
@.str.252 = private unnamed_addr constant [41 x i8] c"NsPack: Unpacked and rebuilt executable\0A\00", align 1
@.str.253 = private unnamed_addr constant [26 x i8] c"NsPack: Unpacking failed\0A\00", align 1
@.str.254 = private unnamed_addr constant [17 x i8] c"in cli_peheader\0A\00", align 1
@.str.255 = private unnamed_addr constant [16 x i8] c"Broken PE file\0A\00", align 1
@.str.256 = private unnamed_addr constant [59 x i8] c"cli_md5sect: skipping md5 calculation for too big section\0A\00", align 1
@.str.257 = private unnamed_addr constant [28 x i8] c"cli_md5sect: out of memory\0A\00", align 1
@.str.258 = private unnamed_addr constant [42 x i8] c"cli_md5sect: unable to read section data\0A\00", align 1
@.str.259 = private unnamed_addr constant [30 x i8] c"cli_seeksect: lseek() failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_scanpe(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.pe_image_file_hdr, align 4
  %7 = alloca %union.anon, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca [9 x i8], align 1
  %10 = alloca [4096 x i8], align 16
  %11 = alloca [4096 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [16 x i8], align 16
  %15 = alloca [12 x i8], align 1
  %16 = alloca [24 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #13
  store i32 0, ptr %13, align 4, !tbaa !5
  %17 = icmp eq ptr %1, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #13
  br label %3445

19:                                               ; preds = %2
  %20 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %3, i32 noundef 2) #13
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #13
  br label %3445

23:                                               ; preds = %19
  %24 = load i16, ptr %3, align 2, !tbaa !9
  switch i16 %24, label %25 [
    i16 23117, label %26
    i16 19802, label %26
  ]

25:                                               ; preds = %23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #13
  br label %3445

26:                                               ; preds = %23, %23
  %27 = call i64 @lseek(i32 noundef %0, i64 noundef 58, i32 noundef 1) #13
  %28 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %4, i32 noundef 4) #13
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #13
  %31 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !11
  %33 = and i32 %32, 64
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %3445, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %1, align 8, !tbaa !14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %3445, label %38

38:                                               ; preds = %35
  store ptr @.str.4, ptr %36, align 8, !tbaa !15
  br label %3445

39:                                               ; preds = %26
  %40 = load i32, ptr %4, align 4, !tbaa !5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %40) #13
  %41 = load i32, ptr %4, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #13
  br label %3445

44:                                               ; preds = %39
  %45 = zext i32 %41 to i64
  %46 = call i64 @lseek(i32 noundef %0, i64 noundef %45, i32 noundef 0) #13
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #13
  br label %3445

49:                                               ; preds = %44
  %50 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %6, i32 noundef 24) #13
  %51 = icmp eq i32 %50, 24
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #13
  br label %3445

53:                                               ; preds = %49
  %54 = load i32, ptr %6, align 4, !tbaa !16
  %55 = icmp eq i32 %54, 17744
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #13
  br label %3445

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.pe_image_file_hdr, ptr %6, i64 0, i32 7
  %59 = load i16, ptr %58, align 2, !tbaa !18
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 8192
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = and i32 %60, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %63, %57
  %67 = phi ptr [ @.str.10, %57 ], [ @.str.11, %63 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %67) #13
  br label %68

68:                                               ; preds = %66, %63
  %69 = getelementptr inbounds %struct.pe_image_file_hdr, ptr %6, i64 0, i32 1
  %70 = load i16, ptr %69, align 4, !tbaa !19
  switch i16 %70, label %101 [
    i16 0, label %71
    i16 332, label %72
    i16 333, label %73
    i16 334, label %74
    i16 352, label %75
    i16 354, label %76
    i16 358, label %77
    i16 360, label %78
    i16 388, label %79
    i16 644, label %80
    i16 496, label %81
    i16 512, label %82
    i16 616, label %83
    i16 614, label %84
    i16 870, label %85
    i16 1126, label %86
    i16 418, label %87
    i16 419, label %88
    i16 420, label %89
    i16 422, label %90
    i16 424, label %91
    i16 448, label %92
    i16 450, label %93
    i16 467, label %94
    i16 1312, label %95
    i16 3311, label %96
    i16 3772, label %97
    i16 -28607, label %98
    i16 -16146, label %99
    i16 -31132, label %100
  ]

71:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #13
  br label %103

72:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #13
  br label %103

73:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #13
  br label %103

74:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #13
  br label %103

75:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #13
  br label %103

76:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #13
  br label %103

77:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #13
  br label %103

78:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19) #13
  br label %103

79:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #13
  br label %103

80:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #13
  br label %103

81:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22) #13
  br label %103

82:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #13
  br label %103

83:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #13
  br label %103

84:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #13
  br label %103

85:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #13
  br label %103

86:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #13
  br label %103

87:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #13
  br label %103

88:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #13
  br label %103

89:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30) #13
  br label %103

90:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #13
  br label %103

91:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #13
  br label %103

92:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #13
  br label %103

93:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34) #13
  br label %103

94:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35) #13
  br label %103

95:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36) #13
  br label %103

96:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #13
  br label %103

97:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38) #13
  br label %103

98:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39) #13
  br label %103

99:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40) #13
  br label %103

100:                                              ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41) #13
  br label %103

101:                                              ; preds = %68
  %102 = zext i16 %70 to i32
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.42, i32 noundef %102) #13
  br label %103

103:                                              ; preds = %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71
  %104 = getelementptr inbounds %struct.pe_image_file_hdr, ptr %6, i64 0, i32 2
  %105 = load i16, ptr %104, align 2, !tbaa !20
  %106 = zext i16 %105 to i32
  %107 = add i16 %105, -97
  %108 = icmp ult i16 %107, -96
  br i1 %108, label %109, label %122

109:                                              ; preds = %103
  %110 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 5
  %111 = load i32, ptr %110, align 8, !tbaa !11
  %112 = and i32 %111, 64
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %1, align 8, !tbaa !14
  %116 = icmp eq ptr %115, null
  br i1 %116, label %3445, label %117

117:                                              ; preds = %114
  store ptr @.str.4, ptr %115, align 8, !tbaa !15
  br label %3445

118:                                              ; preds = %109
  %119 = icmp eq i16 %105, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %118
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.43, i32 noundef %106) #13
  br label %3445

121:                                              ; preds = %118
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.44) #13
  br label %3445

122:                                              ; preds = %103
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45, i32 noundef %106) #13
  %123 = getelementptr inbounds %struct.pe_image_file_hdr, ptr %6, i64 0, i32 3
  %124 = load i32, ptr %123, align 4, !tbaa !21
  %125 = zext i32 %124 to i64
  store i64 %125, ptr %5, align 8, !tbaa !22
  %126 = call ptr @ctime(ptr noundef nonnull %5) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46, ptr noundef %126) #13
  %127 = getelementptr inbounds %struct.pe_image_file_hdr, ptr %6, i64 0, i32 6
  %128 = load i16, ptr %127, align 4, !tbaa !24
  %129 = zext i16 %128 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47, i32 noundef %129) #13
  %130 = load i16, ptr %127, align 4, !tbaa !24
  %131 = icmp ult i16 %130, 224
  br i1 %131, label %132, label %141

132:                                              ; preds = %122
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48) #13
  %133 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 5
  %134 = load i32, ptr %133, align 8, !tbaa !11
  %135 = and i32 %134, 64
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %3445, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %1, align 8, !tbaa !14
  %139 = icmp eq ptr %138, null
  br i1 %139, label %3445, label %140

140:                                              ; preds = %137
  store ptr @.str.4, ptr %138, align 8, !tbaa !15
  br label %3445

141:                                              ; preds = %122
  %142 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %7, i32 noundef 224) #13
  %143 = icmp eq i32 %142, 224
  br i1 %143, label %153, label %144

144:                                              ; preds = %141
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49) #13
  %145 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 5
  %146 = load i32, ptr %145, align 8, !tbaa !11
  %147 = and i32 %146, 64
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %3445, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %1, align 8, !tbaa !14
  %151 = icmp eq ptr %150, null
  br i1 %151, label %3445, label %152

152:                                              ; preds = %149
  store ptr @.str.4, ptr %150, align 8, !tbaa !15
  br label %3445

153:                                              ; preds = %141
  %154 = load i16, ptr %7, align 8, !tbaa !25
  %155 = icmp eq i16 %154, 523
  br i1 %155, label %156, label %168

156:                                              ; preds = %153
  %157 = load i16, ptr %127, align 4, !tbaa !24
  %158 = icmp eq i16 %157, 240
  br i1 %158, label %229, label %159

159:                                              ; preds = %156
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50) #13
  %160 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 5
  %161 = load i32, ptr %160, align 8, !tbaa !11
  %162 = and i32 %161, 64
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %3445, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %1, align 8, !tbaa !14
  %166 = icmp eq ptr %165, null
  br i1 %166, label %3445, label %167

167:                                              ; preds = %164
  store ptr @.str.4, ptr %165, align 8, !tbaa !15
  br label %3445

168:                                              ; preds = %153
  %169 = icmp eq i16 %154, 267
  br i1 %169, label %180, label %170

170:                                              ; preds = %168
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.51) #13
  %171 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 5
  %172 = load i32, ptr %171, align 8, !tbaa !11
  %173 = and i32 %172, 64
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %1, align 8, !tbaa !14
  %177 = icmp eq ptr %176, null
  br i1 %177, label %3445, label %178

178:                                              ; preds = %175
  store ptr @.str.4, ptr %176, align 8, !tbaa !15
  br label %3445

179:                                              ; preds = %170
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52) #13
  br label %180

180:                                              ; preds = %168, %179
  %181 = load i16, ptr %127, align 4, !tbaa !24
  %182 = icmp eq i16 %181, 224
  br i1 %182, label %188, label %183

183:                                              ; preds = %180
  %184 = zext i16 %181 to i64
  %185 = add nsw i64 %184, -224
  %186 = call i64 @lseek(i32 noundef %0, i64 noundef %185, i32 noundef 1) #13
  %187 = load i16, ptr %127, align 4
  br label %188

188:                                              ; preds = %183, %180
  %189 = phi i16 [ %187, %183 ], [ 224, %180 ]
  %190 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 9
  %191 = load ptr, ptr %190, align 8, !tbaa !26
  %192 = load i32, ptr %191, align 4, !tbaa !27
  %193 = and i32 %192, 16384
  %194 = icmp ne i32 %193, 0
  %195 = icmp eq i16 %189, 328
  %196 = select i1 %194, i1 %195, i1 false
  %197 = zext i1 %196 to i32
  %198 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 6
  %199 = load i32, ptr %198, align 8, !tbaa !25
  %200 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 20
  %201 = load i32, ptr %200, align 4, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53) #13
  %202 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 1
  %203 = load i8, ptr %202, align 2, !tbaa !25
  %204 = zext i8 %203 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, i32 noundef %204) #13
  %205 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 2
  %206 = load i8, ptr %205, align 1, !tbaa !25
  %207 = zext i8 %206 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55, i32 noundef %207) #13
  %208 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 3
  %209 = load i32, ptr %208, align 4, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56, i32 noundef %209) #13
  %210 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 4
  %211 = load i32, ptr %210, align 8, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef %211) #13
  %212 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 5
  %213 = load i32, ptr %212, align 4, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58, i32 noundef %213) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59, i32 noundef %199) #13
  %214 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 7
  %215 = load i32, ptr %214, align 4, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef %215) #13
  %216 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 10
  %217 = load i32, ptr %216, align 8, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.61, i32 noundef %217) #13
  %218 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 11
  %219 = load i32, ptr %218, align 4, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef %219) #13
  %220 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 16
  %221 = load i16, ptr %220, align 8, !tbaa !25
  %222 = zext i16 %221 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63, i32 noundef %222) #13
  %223 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 17
  %224 = load i16, ptr %223, align 2, !tbaa !25
  %225 = zext i16 %224 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64, i32 noundef %225) #13
  %226 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 19
  %227 = load i32, ptr %226, align 8, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65, i32 noundef %227) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66, i32 noundef %201) #13
  %228 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 29
  br label %274

229:                                              ; preds = %156
  %230 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 1
  %231 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %230, i32 noundef 16) #13
  %232 = icmp eq i32 %231, 16
  br i1 %232, label %242, label %233

233:                                              ; preds = %229
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49) #13
  %234 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 5
  %235 = load i32, ptr %234, align 8, !tbaa !11
  %236 = and i32 %235, 64
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %3445, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %1, align 8, !tbaa !14
  %240 = icmp eq ptr %239, null
  br i1 %240, label %3445, label %241

241:                                              ; preds = %238
  store ptr @.str.4, ptr %239, align 8, !tbaa !15
  br label %3445

242:                                              ; preds = %229
  %243 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %7, i64 0, i32 6
  %244 = load i32, ptr %243, align 8, !tbaa !25
  %245 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %7, i64 0, i32 19
  %246 = load i32, ptr %245, align 4, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68) #13
  %247 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %7, i64 0, i32 1
  %248 = load i8, ptr %247, align 2, !tbaa !25
  %249 = zext i8 %248 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, i32 noundef %249) #13
  %250 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %7, i64 0, i32 2
  %251 = load i8, ptr %250, align 1, !tbaa !25
  %252 = zext i8 %251 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55, i32 noundef %252) #13
  %253 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %7, i64 0, i32 3
  %254 = load i32, ptr %253, align 4, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56, i32 noundef %254) #13
  %255 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %7, i64 0, i32 4
  %256 = load i32, ptr %255, align 8, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef %256) #13
  %257 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %7, i64 0, i32 5
  %258 = load i32, ptr %257, align 4, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58, i32 noundef %258) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59, i32 noundef %244) #13
  %259 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %7, i64 0, i32 7
  %260 = load i32, ptr %259, align 4, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef %260) #13
  %261 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %7, i64 0, i32 9
  %262 = load i32, ptr %261, align 8, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.61, i32 noundef %262) #13
  %263 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %7, i64 0, i32 10
  %264 = load i32, ptr %263, align 4, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef %264) #13
  %265 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %7, i64 0, i32 15
  %266 = load i16, ptr %265, align 8, !tbaa !25
  %267 = zext i16 %266 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63, i32 noundef %267) #13
  %268 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %7, i64 0, i32 16
  %269 = load i16, ptr %268, align 2, !tbaa !25
  %270 = zext i16 %269 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64, i32 noundef %270) #13
  %271 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %7, i64 0, i32 18
  %272 = load i32, ptr %271, align 8, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65, i32 noundef %272) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66, i32 noundef %246) #13
  %273 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %7, i64 0, i32 28
  br label %274

274:                                              ; preds = %242, %188
  %275 = phi ptr [ %273, %242 ], [ %228, %188 ]
  %276 = phi i32 [ %246, %242 ], [ %201, %188 ]
  %277 = phi i32 [ 0, %242 ], [ %197, %188 ]
  %278 = phi i32 [ %244, %242 ], [ %199, %188 ]
  %279 = load i32, ptr %275, align 4, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.67, i32 noundef %279) #13
  %280 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %7, i64 0, i32 21
  %281 = load i16, ptr %280, align 4
  switch i16 %281, label %293 [
    i16 0, label %282
    i16 1, label %283
    i16 2, label %284
    i16 3, label %285
    i16 5, label %286
    i16 7, label %287
    i16 8, label %288
    i16 9, label %289
    i16 10, label %290
    i16 11, label %291
    i16 12, label %292
  ]

282:                                              ; preds = %274
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.69) #13
  br label %295

283:                                              ; preds = %274
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70) #13
  br label %295

284:                                              ; preds = %274
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71) #13
  br label %295

285:                                              ; preds = %274
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.72) #13
  br label %295

286:                                              ; preds = %274
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73) #13
  br label %295

287:                                              ; preds = %274
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.74) #13
  br label %295

288:                                              ; preds = %274
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.75) #13
  br label %295

289:                                              ; preds = %274
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.76) #13
  br label %295

290:                                              ; preds = %274
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.77) #13
  br label %295

291:                                              ; preds = %274
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.78) #13
  br label %295

292:                                              ; preds = %274
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.79) #13
  br label %295

293:                                              ; preds = %274
  %294 = zext i16 %281 to i32
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.80, i32 noundef %294) #13
  br label %295

295:                                              ; preds = %293, %292, %291, %290, %289, %288, %287, %286, %285, %284, %283, %282
  %296 = phi i1 [ false, %293 ], [ false, %292 ], [ false, %291 ], [ false, %290 ], [ false, %289 ], [ false, %288 ], [ false, %287 ], [ false, %286 ], [ false, %285 ], [ false, %284 ], [ true, %283 ], [ false, %282 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.81) #13
  %297 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 5
  %298 = load i32, ptr %297, align 8, !tbaa !11
  %299 = and i32 %298, 64
  %300 = icmp eq i32 %299, 0
  %301 = or i1 %296, %300
  br i1 %301, label %337, label %302

302:                                              ; preds = %295
  br i1 %155, label %303, label %310

303:                                              ; preds = %302
  %304 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %7, i64 0, i32 9
  %305 = load i32, ptr %304, align 8, !tbaa !25
  %306 = icmp ne i32 %305, 0
  %307 = and i32 %305, 4095
  %308 = icmp eq i32 %307, 0
  %309 = and i1 %306, %308
  br i1 %309, label %321, label %317

310:                                              ; preds = %302
  %311 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 10
  %312 = load i32, ptr %311, align 8, !tbaa !25
  %313 = icmp ne i32 %312, 0
  %314 = and i32 %312, 4095
  %315 = icmp eq i32 %314, 0
  %316 = and i1 %313, %315
  br i1 %316, label %325, label %317

317:                                              ; preds = %310, %303
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.82) #13
  %318 = load ptr, ptr %1, align 8, !tbaa !14
  %319 = icmp eq ptr %318, null
  br i1 %319, label %3445, label %320

320:                                              ; preds = %317
  store ptr @.str.4, ptr %318, align 8, !tbaa !15
  br label %3445

321:                                              ; preds = %303
  %322 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %7, i64 0, i32 10
  %323 = load i32, ptr %322, align 4, !tbaa !25
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %333, label %329

325:                                              ; preds = %310
  %326 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 11
  %327 = load i32, ptr %326, align 4, !tbaa !25
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %333, label %329

329:                                              ; preds = %325, %321
  %330 = phi i32 [ %327, %325 ], [ %323, %321 ]
  %331 = and i32 %330, 511
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %337, label %333

333:                                              ; preds = %329, %325, %321
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.83) #13
  %334 = load ptr, ptr %1, align 8, !tbaa !14
  %335 = icmp eq ptr %334, null
  br i1 %335, label %3445, label %336

336:                                              ; preds = %333
  store ptr @.str.4, ptr %334, align 8, !tbaa !15
  br label %3445

337:                                              ; preds = %295, %329
  %338 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %8) #13
  %339 = icmp eq i32 %338, -1
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.84) #13
  br label %3445

341:                                              ; preds = %337
  %342 = getelementptr inbounds %struct.stat, ptr %8, i64 0, i32 8
  %343 = load i64, ptr %342, align 8, !tbaa !29
  %344 = zext i16 %105 to i64
  %345 = call ptr @cli_calloc(i64 noundef %344, i64 noundef 40) #13
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %348

347:                                              ; preds = %341
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.85) #13
  br label %3445

348:                                              ; preds = %341
  %349 = call ptr @cli_calloc(i64 noundef %344, i64 noundef 36) #13
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.85) #13
  call void @free(ptr noundef nonnull %345) #13
  br label %3445

352:                                              ; preds = %348
  %353 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %7, i64 0, i32 9
  %354 = load i32, ptr %353, align 8
  %355 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %7, i64 0, i32 10
  %356 = load i32, ptr %355, align 4
  %357 = mul nuw nsw i32 %106, 40
  %358 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %345, i32 noundef %357) #13
  %359 = icmp eq i32 %358, %357
  br i1 %359, label %368, label %360

360:                                              ; preds = %352
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.86) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.87) #13
  call void @free(ptr noundef nonnull %345) #13
  call void @free(ptr noundef nonnull %349) #13
  %361 = load i32, ptr %297, align 8, !tbaa !11
  %362 = and i32 %361, 64
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %3445, label %364

364:                                              ; preds = %360
  %365 = load ptr, ptr %1, align 8, !tbaa !14
  %366 = icmp eq ptr %365, null
  br i1 %366, label %3445, label %367

367:                                              ; preds = %364
  store ptr @.str.4, ptr %365, align 8, !tbaa !15
  br label %3445

368:                                              ; preds = %352
  %369 = icmp eq i32 %356, 512
  br i1 %369, label %391, label %370

370:                                              ; preds = %368
  %371 = zext i16 %105 to i64
  %372 = icmp eq i32 %356, 0
  br label %373

373:                                              ; preds = %370, %388
  %374 = phi i64 [ 0, %370 ], [ %389, %388 ]
  br i1 %372, label %388, label %375

375:                                              ; preds = %373
  %376 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %345, i64 %374, i32 3
  %377 = load i32, ptr %376, align 4, !tbaa !32
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %388, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %345, i64 %374, i32 4
  %381 = load i32, ptr %380, align 4, !tbaa !34
  %382 = urem i32 %381, %356
  %383 = icmp ne i32 %382, 0
  %384 = and i32 %381, 511
  %385 = icmp eq i32 %384, 0
  %386 = and i1 %383, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %379
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.88) #13
  br label %391

388:                                              ; preds = %373, %375, %379
  %389 = add nuw nsw i64 %374, 1
  %390 = icmp ult i64 %389, %371
  br i1 %390, label %373, label %391, !llvm.loop !35

391:                                              ; preds = %388, %387, %368
  %392 = phi i32 [ %356, %368 ], [ 512, %387 ], [ %356, %388 ]
  %393 = icmp eq i32 %354, 0
  br i1 %393, label %401, label %394

394:                                              ; preds = %391
  %395 = udiv i32 %276, %354
  %396 = urem i32 %276, %354
  %397 = icmp ne i32 %396, 0
  %398 = zext i1 %397 to i32
  %399 = add i32 %395, %398
  %400 = mul i32 %399, %354
  br label %401

401:                                              ; preds = %391, %394
  %402 = phi i32 [ %400, %394 ], [ %276, %391 ]
  %403 = icmp eq i16 %105, 0
  br i1 %403, label %666, label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 8
  %406 = icmp eq i32 %392, 0
  %407 = trunc i64 %343 to i32
  %408 = icmp eq i32 %407, 0
  %409 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 9
  %410 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 3
  %411 = zext i16 %105 to i64
  br label %412

412:                                              ; preds = %404, %661
  %413 = phi i64 [ 0, %404 ], [ %664, %661 ]
  %414 = phi i8 [ 0, %404 ], [ %621, %661 ]
  %415 = phi i32 [ 0, %404 ], [ %663, %661 ]
  %416 = phi i32 [ 0, %404 ], [ %662, %661 ]
  %417 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %345, i64 %413
  %418 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %417, i64 noundef 8) #13
  store i8 0, ptr %405, align 1, !tbaa !25
  %419 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %345, i64 %413, i32 2
  %420 = load i32, ptr %419, align 4, !tbaa !37
  %421 = freeze i32 %420
  br i1 %393, label %434, label %422

422:                                              ; preds = %412
  %423 = urem i32 %421, %354
  %424 = sub nuw i32 %421, %423
  %425 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %413
  store i32 %424, ptr %425, align 4, !tbaa !38
  %426 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %345, i64 %413, i32 1
  %427 = load i32, ptr %426, align 4, !tbaa !40
  %428 = udiv i32 %427, %354
  %429 = urem i32 %427, %354
  %430 = icmp ne i32 %429, 0
  %431 = zext i1 %430 to i32
  %432 = add i32 %428, %431
  %433 = mul i32 %432, %354
  br label %438

434:                                              ; preds = %412
  %435 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %413
  store i32 %421, ptr %435, align 4, !tbaa !38
  %436 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %345, i64 %413, i32 1
  %437 = load i32, ptr %436, align 4, !tbaa !40
  br label %438

438:                                              ; preds = %434, %422
  %439 = phi i32 [ %427, %422 ], [ %437, %434 ]
  %440 = phi ptr [ %425, %422 ], [ %435, %434 ]
  %441 = phi i32 [ %433, %422 ], [ %437, %434 ]
  %442 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %413, i32 1
  store i32 %441, ptr %442, align 4, !tbaa !41
  %443 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %345, i64 %413, i32 4
  %444 = load i32, ptr %443, align 4, !tbaa !34
  %445 = freeze i32 %444
  br i1 %406, label %458, label %446

446:                                              ; preds = %438
  %447 = urem i32 %445, %392
  %448 = sub nuw i32 %445, %447
  %449 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %413, i32 2
  store i32 %448, ptr %449, align 4, !tbaa !42
  %450 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %345, i64 %413, i32 3
  %451 = load i32, ptr %450, align 4, !tbaa !32
  %452 = udiv i32 %451, %392
  %453 = urem i32 %451, %392
  %454 = icmp ne i32 %453, 0
  %455 = zext i1 %454 to i32
  %456 = add i32 %452, %455
  %457 = mul i32 %456, %392
  br label %462

458:                                              ; preds = %438
  %459 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %413, i32 2
  store i32 %445, ptr %459, align 4, !tbaa !42
  %460 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %345, i64 %413, i32 3
  %461 = load i32, ptr %460, align 4, !tbaa !32
  br label %462

462:                                              ; preds = %458, %446
  %463 = phi i32 [ %451, %446 ], [ %461, %458 ]
  %464 = phi ptr [ %449, %446 ], [ %459, %458 ]
  %465 = phi i32 [ %448, %446 ], [ %445, %458 ]
  %466 = phi i32 [ %457, %446 ], [ %461, %458 ]
  %467 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %413, i32 3
  store i32 %466, ptr %467, align 4, !tbaa !43
  %468 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %345, i64 %413, i32 9
  %469 = load i32, ptr %468, align 4, !tbaa !44
  %470 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %413, i32 4
  store i32 %469, ptr %470, align 4, !tbaa !45
  %471 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %413, i32 5
  store i32 %421, ptr %471, align 4, !tbaa !46
  %472 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %413, i32 6
  store i32 %439, ptr %472, align 4, !tbaa !47
  %473 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %413, i32 7
  store i32 %445, ptr %473, align 4, !tbaa !48
  %474 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %413, i32 8
  store i32 %463, ptr %474, align 4, !tbaa !49
  %475 = icmp eq i32 %441, 0
  br i1 %475, label %476, label %490

476:                                              ; preds = %462
  %477 = icmp eq i32 %466, 0
  br i1 %477, label %504, label %478

478:                                              ; preds = %476
  br i1 %393, label %486, label %479

479:                                              ; preds = %478
  %480 = udiv i32 %463, %354
  %481 = urem i32 %463, %354
  %482 = icmp ne i32 %481, 0
  %483 = zext i1 %482 to i32
  %484 = add i32 %480, %483
  %485 = mul i32 %484, %354
  br label %486

486:                                              ; preds = %479, %478
  %487 = phi i32 [ %485, %479 ], [ %463, %478 ]
  store i32 %487, ptr %442, align 4, !tbaa !41
  %488 = zext i32 %465 to i64
  %489 = icmp ugt i64 %343, %488
  br i1 %489, label %495, label %504

490:                                              ; preds = %462
  %491 = icmp ne i32 %466, 0
  %492 = zext i32 %465 to i64
  %493 = icmp ugt i64 %343, %492
  %494 = select i1 %491, i1 %493, i1 false
  br i1 %494, label %495, label %504

495:                                              ; preds = %490, %486
  %496 = icmp ugt i32 %466, %407
  %497 = select i1 %408, i1 true, i1 %496
  br i1 %497, label %502, label %498

498:                                              ; preds = %495
  %499 = add i32 %466, %465
  %500 = add i32 %499, -1
  %501 = icmp ult i32 %500, %407
  br i1 %501, label %504, label %502

502:                                              ; preds = %498, %495
  %503 = sub i32 %407, %465
  store i32 %503, ptr %467, align 4, !tbaa !43
  br label %504

504:                                              ; preds = %476, %498, %502, %486, %490
  %505 = trunc i64 %413 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.89, i32 noundef %505) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.90, ptr noundef nonnull %9) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.91) #13
  %506 = load i32, ptr %472, align 4, !tbaa !47
  %507 = load i32, ptr %442, align 4, !tbaa !41
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.92, i32 noundef %506, i32 noundef %507) #13
  %508 = load i32, ptr %471, align 4, !tbaa !46
  %509 = load i32, ptr %440, align 4, !tbaa !38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.93, i32 noundef %508, i32 noundef %509) #13
  %510 = load i32, ptr %474, align 4, !tbaa !49
  %511 = load i32, ptr %467, align 4, !tbaa !43
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.94, i32 noundef %510, i32 noundef %511) #13
  %512 = load i32, ptr %473, align 4, !tbaa !48
  %513 = load i32, ptr %464, align 4, !tbaa !42
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.95, i32 noundef %512, i32 noundef %513) #13
  %514 = load i32, ptr %470, align 4, !tbaa !45
  %515 = and i32 %514, 32
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %522, label %517

517:                                              ; preds = %504
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.96) #13
  %518 = load i32, ptr %442, align 4, !tbaa !41
  %519 = load i32, ptr %467, align 4, !tbaa !43
  %520 = icmp ult i32 %518, %519
  br i1 %520, label %521, label %522

521:                                              ; preds = %517
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.97) #13
  br label %522

522:                                              ; preds = %517, %521, %504
  %523 = load i32, ptr %470, align 4, !tbaa !45
  %524 = and i32 %523, 536870912
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %528, label %526

526:                                              ; preds = %522
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.98) #13
  %527 = load i32, ptr %470, align 4, !tbaa !45
  br label %528

528:                                              ; preds = %526, %522
  %529 = phi i32 [ %527, %526 ], [ %523, %522 ]
  %530 = icmp sgt i32 %529, -1
  br i1 %530, label %532, label %531

531:                                              ; preds = %528
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.99) #13
  br label %532

532:                                              ; preds = %531, %528
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.81) #13
  %533 = load i32, ptr %297, align 8, !tbaa !11
  %534 = and i32 %533, 64
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %545, label %536

536:                                              ; preds = %532
  %537 = load i32, ptr %471, align 4, !tbaa !46
  %538 = urem i32 %537, %354
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %545, label %540

540:                                              ; preds = %536
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.100) #13
  %541 = load ptr, ptr %1, align 8, !tbaa !14
  %542 = icmp eq ptr %541, null
  br i1 %542, label %544, label %543

543:                                              ; preds = %540
  store ptr @.str.4, ptr %541, align 8, !tbaa !15
  br label %544

544:                                              ; preds = %543, %540
  call void @free(ptr noundef nonnull %345) #13
  call void @free(ptr noundef nonnull %349) #13
  br label %3445

545:                                              ; preds = %536, %532
  %546 = load i32, ptr %467, align 4, !tbaa !43
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %620, label %548

548:                                              ; preds = %545
  %549 = load i32, ptr %464, align 4, !tbaa !42
  %550 = zext i32 %549 to i64
  %551 = icmp ugt i64 %343, %550
  br i1 %551, label %561, label %552

552:                                              ; preds = %548
  %553 = trunc i64 %413 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.101, i32 noundef %553, i32 noundef %549, i64 noundef %343) #13
  call void @free(ptr noundef nonnull %345) #13
  call void @free(ptr noundef nonnull %349) #13
  %554 = load i32, ptr %297, align 8, !tbaa !11
  %555 = and i32 %554, 64
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %3445, label %557

557:                                              ; preds = %552
  %558 = load ptr, ptr %1, align 8, !tbaa !14
  %559 = icmp eq ptr %558, null
  br i1 %559, label %3445, label %560

560:                                              ; preds = %557
  store ptr @.str.4, ptr %558, align 8, !tbaa !15
  br label %3445

561:                                              ; preds = %548
  %562 = and i32 %533, 512
  %563 = icmp eq i32 %562, 0
  %564 = load ptr, ptr %409, align 8, !tbaa !26
  %565 = load i32, ptr %564, align 4, !tbaa !27
  br i1 %563, label %581, label %566

566:                                              ; preds = %561
  %567 = and i32 %565, 8
  %568 = icmp eq i32 %567, 0
  %569 = load i8, ptr %9, align 1
  %570 = icmp ne i8 %569, 0
  %571 = select i1 %568, i1 true, i1 %570
  br i1 %571, label %581, label %572

572:                                              ; preds = %566
  %573 = load i32, ptr %442, align 4, !tbaa !41
  %574 = add i32 %573, -40001
  %575 = icmp ult i32 %574, 29999
  br i1 %575, label %576, label %581

576:                                              ; preds = %572
  %577 = load i32, ptr %470, align 4, !tbaa !45
  %578 = icmp eq i32 %577, -536870816
  %579 = trunc i64 %413 to i8
  %580 = select i1 %578, i8 %579, i8 %414
  br label %581

581:                                              ; preds = %561, %576, %572, %566
  %582 = phi i8 [ %414, %566 ], [ %414, %572 ], [ %580, %576 ], [ %414, %561 ]
  %583 = load ptr, ptr %410, align 8, !tbaa !50
  %584 = getelementptr inbounds %struct.cl_engine, ptr %583, i64 0, i32 5
  %585 = load ptr, ptr %584, align 8, !tbaa !51
  %586 = and i32 %565, 16
  %587 = icmp ne i32 %586, 0
  %588 = icmp ne ptr %585, null
  %589 = select i1 %587, i1 %588, i1 false
  br i1 %589, label %590, label %620

590:                                              ; preds = %581
  %591 = getelementptr inbounds %struct.cli_matcher, ptr %585, i64 0, i32 5
  %592 = load i32, ptr %591, align 8, !tbaa !53
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %620, label %594

594:                                              ; preds = %590
  %595 = getelementptr inbounds %struct.cli_matcher, ptr %585, i64 0, i32 4
  %596 = load ptr, ptr %595, align 8, !tbaa !55
  %597 = zext i32 %592 to i64
  br label %601

598:                                              ; preds = %606
  %599 = add nuw nsw i64 %602, 1
  %600 = icmp eq i64 %599, %597
  br i1 %600, label %620, label %601, !llvm.loop !56

601:                                              ; preds = %594, %598
  %602 = phi i64 [ 0, %594 ], [ %599, %598 ]
  %603 = getelementptr inbounds i32, ptr %596, i64 %602
  %604 = load i32, ptr %603, align 4, !tbaa !5
  %605 = icmp ugt i32 %604, %546
  br i1 %605, label %620, label %606

606:                                              ; preds = %601
  %607 = icmp eq i32 %604, %546
  br i1 %607, label %608, label %598

608:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #13
  %609 = call fastcc i32 @cli_md5sect(i32 noundef %0, ptr noundef nonnull %440, ptr noundef nonnull %14), !range !57
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %619, label %611

611:                                              ; preds = %608
  %612 = load ptr, ptr %1, align 8, !tbaa !14
  %613 = load ptr, ptr %410, align 8, !tbaa !50
  %614 = getelementptr inbounds %struct.cl_engine, ptr %613, i64 0, i32 5
  %615 = load ptr, ptr %614, align 8, !tbaa !51
  %616 = call i32 @cli_bm_scanbuff(ptr noundef nonnull %14, i32 noundef 16, ptr noundef %612, ptr noundef %615, i32 noundef 0, i32 noundef 0, i32 noundef -1) #13
  %617 = icmp eq i32 %616, 1
  br i1 %617, label %618, label %619

618:                                              ; preds = %611
  call void @free(ptr noundef %345) #13
  call void @free(ptr noundef %349) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #13
  br label %3445

619:                                              ; preds = %608, %611
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #13
  br label %620

620:                                              ; preds = %601, %598, %590, %619, %581, %545
  %621 = phi i8 [ %582, %619 ], [ %582, %581 ], [ %414, %545 ], [ %582, %590 ], [ %582, %598 ], [ %582, %601 ]
  %622 = icmp eq i64 %413, 0
  %623 = load i32, ptr %297, align 8, !tbaa !11
  %624 = and i32 %623, 64
  %625 = icmp eq i32 %624, 0
  br i1 %622, label %626, label %639

626:                                              ; preds = %620
  br i1 %625, label %635, label %627

627:                                              ; preds = %626
  %628 = load i32, ptr %471, align 4, !tbaa !46
  %629 = icmp eq i32 %628, %402
  br i1 %629, label %635, label %630

630:                                              ; preds = %627
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.102) #13
  %631 = load ptr, ptr %1, align 8, !tbaa !14
  %632 = icmp eq ptr %631, null
  br i1 %632, label %634, label %633

633:                                              ; preds = %630
  store ptr @.str.4, ptr %631, align 8, !tbaa !15
  br label %634

634:                                              ; preds = %633, %630
  call void @free(ptr noundef %345) #13
  call void @free(ptr noundef nonnull %349) #13
  br label %3445

635:                                              ; preds = %627, %626
  %636 = load i32, ptr %440, align 4, !tbaa !38
  %637 = load i32, ptr %467, align 4, !tbaa !43
  %638 = add i32 %637, %636
  br label %661

639:                                              ; preds = %620
  br i1 %625, label %655, label %640

640:                                              ; preds = %639
  %641 = load i32, ptr %471, align 4, !tbaa !46
  %642 = add nuw i64 %413, 4294967295
  %643 = and i64 %642, 4294967295
  %644 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %643, i32 5
  %645 = load i32, ptr %644, align 4, !tbaa !46
  %646 = sub i32 %641, %645
  %647 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %643, i32 1
  %648 = load i32, ptr %647, align 4, !tbaa !41
  %649 = icmp eq i32 %646, %648
  br i1 %649, label %655, label %650

650:                                              ; preds = %640
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.103) #13
  %651 = load ptr, ptr %1, align 8, !tbaa !14
  %652 = icmp eq ptr %651, null
  br i1 %652, label %654, label %653

653:                                              ; preds = %650
  store ptr @.str.4, ptr %651, align 8, !tbaa !15
  br label %654

654:                                              ; preds = %653, %650
  call void @free(ptr noundef %345) #13
  call void @free(ptr noundef nonnull %349) #13
  br label %3445

655:                                              ; preds = %640, %639
  %656 = load i32, ptr %440, align 4, !tbaa !38
  %657 = call i32 @llvm.umin.i32(i32 %656, i32 %415)
  %658 = load i32, ptr %467, align 4, !tbaa !43
  %659 = add i32 %658, %656
  %660 = call i32 @llvm.umax.i32(i32 %659, i32 %416)
  br label %661

661:                                              ; preds = %655, %635
  %662 = phi i32 [ %638, %635 ], [ %660, %655 ]
  %663 = phi i32 [ %636, %635 ], [ %657, %655 ]
  %664 = add nuw nsw i64 %413, 1
  %665 = icmp eq i64 %664, %411
  br i1 %665, label %666, label %412, !llvm.loop !58

666:                                              ; preds = %661, %401
  %667 = phi i32 [ 0, %401 ], [ %662, %661 ]
  %668 = phi i32 [ 0, %401 ], [ %663, %661 ]
  %669 = phi i8 [ 0, %401 ], [ %621, %661 ]
  call void @free(ptr noundef %345) #13
  %670 = call fastcc i32 @cli_rawaddr(i32 noundef %278, ptr noundef %349, i16 noundef zeroext %105, ptr noundef nonnull %12, i64 noundef %343, i32 noundef %402)
  %671 = icmp eq i32 %670, 0
  %672 = load i32, ptr %12, align 4
  %673 = icmp ne i32 %672, 0
  %674 = select i1 %671, i1 %673, i1 false
  br i1 %674, label %675, label %683

675:                                              ; preds = %666
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.104) #13
  call void @free(ptr noundef %349) #13
  %676 = load i32, ptr %297, align 8, !tbaa !11
  %677 = and i32 %676, 64
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %3445, label %679

679:                                              ; preds = %675
  %680 = load ptr, ptr %1, align 8, !tbaa !14
  %681 = icmp eq ptr %680, null
  br i1 %681, label %3445, label %682

682:                                              ; preds = %679
  store ptr @.str.4, ptr %680, align 8, !tbaa !15
  br label %3445

683:                                              ; preds = %666
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.105, i32 noundef %670, i32 noundef %670) #13
  br i1 %155, label %684, label %685

684:                                              ; preds = %683
  call void @free(ptr noundef %349) #13
  br label %3445

685:                                              ; preds = %683
  %686 = zext i32 %670 to i64
  %687 = call i64 @lseek(i32 noundef %0, i64 noundef %686, i32 noundef 0) #13
  %688 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %11, i32 noundef 4096) #13
  %689 = load i32, ptr %297, align 8, !tbaa !11
  %690 = and i32 %689, 512
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %733, label %692

692:                                              ; preds = %685
  %693 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 9
  %694 = load ptr, ptr %693, align 8, !tbaa !26
  %695 = load i32, ptr %694, align 4, !tbaa !27
  %696 = and i32 %695, 1
  %697 = icmp ne i32 %696, 0
  %698 = and i1 %62, %697
  %699 = icmp eq i32 %688, 4096
  %700 = select i1 %698, i1 %699, i1 false
  br i1 %700, label %701, label %733

701:                                              ; preds = %692
  %702 = add nsw i32 %106, -1
  %703 = zext i32 %702 to i64
  %704 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %703, i32 2
  %705 = load i32, ptr %704, align 4, !tbaa !42
  %706 = icmp eq i32 %670, %705
  br i1 %706, label %707, label %733

707:                                              ; preds = %701
  %708 = call ptr @cli_memstr(ptr noundef nonnull %11, i32 noundef 4040, ptr noundef nonnull @.str.106, i32 noundef 15) #13
  %709 = icmp eq ptr %708, null
  br i1 %709, label %733, label %710

710:                                              ; preds = %707
  %711 = getelementptr inbounds i8, ptr %708, i64 15
  %712 = load i32, ptr %711, align 1
  %713 = getelementptr inbounds i8, ptr %708, i64 19
  %714 = load i32, ptr %713, align 1
  %715 = xor i32 %714, %712
  %716 = icmp eq i32 %715, 5265999
  br i1 %716, label %717, label %733

717:                                              ; preds = %710
  %718 = getelementptr inbounds i8, ptr %708, i64 23
  %719 = load i32, ptr %718, align 1
  %720 = getelementptr inbounds i8, ptr %708, i64 27
  %721 = load i32, ptr %720, align 1
  %722 = xor i32 %721, %719
  %723 = icmp eq i32 %722, 1048571
  br i1 %723, label %724, label %733

724:                                              ; preds = %717
  %725 = getelementptr inbounds i8, ptr %708, i64 31
  %726 = load i32, ptr %725, align 1
  %727 = getelementptr inbounds i8, ptr %708, i64 35
  %728 = load i32, ptr %727, align 1
  %729 = xor i32 %728, %726
  %730 = icmp eq i32 %729, 184
  br i1 %730, label %731, label %733

731:                                              ; preds = %724
  %732 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr @.str.107, ptr %732, align 8, !tbaa !15
  call void @free(ptr noundef nonnull %349) #13
  br label %3445

733:                                              ; preds = %710, %717, %724, %707, %701, %692, %685
  %734 = load i32, ptr %297, align 8, !tbaa !11
  %735 = and i32 %734, 512
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %967, label %737

737:                                              ; preds = %733
  %738 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 9
  %739 = load ptr, ptr %738, align 8, !tbaa !26
  %740 = load i32, ptr %739, align 4, !tbaa !27
  %741 = and i32 %740, 2
  %742 = icmp ne i32 %741, 0
  %743 = icmp ugt i32 %688, 199
  %744 = select i1 %742, i1 %743, i1 false
  br i1 %744, label %745, label %901

745:                                              ; preds = %737
  %746 = add nsw i32 %106, -1
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %747, i32 3
  %749 = load i32, ptr %748, align 4, !tbaa !43
  %750 = icmp ugt i32 %749, 4049
  br i1 %750, label %751, label %901

751:                                              ; preds = %745
  %752 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %747, i32 2
  %753 = load i32, ptr %752, align 4, !tbaa !42
  %754 = icmp ult i32 %670, %753
  br i1 %754, label %901, label %755

755:                                              ; preds = %751
  %756 = add i32 %670, 4050
  %757 = add i32 %753, %749
  %758 = icmp ugt i32 %756, %757
  br i1 %758, label %901, label %759

759:                                              ; preds = %755
  %760 = icmp ugt i32 %756, %753
  %761 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 1
  %762 = load i8, ptr %761, align 1
  %763 = icmp eq i8 %762, -100
  %764 = select i1 %760, i1 %763, i1 false
  %765 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 2
  %766 = load i8, ptr %765, align 2
  %767 = icmp eq i8 %766, 96
  %768 = select i1 %764, i1 %767, i1 false
  br i1 %768, label %769, label %901

769:                                              ; preds = %759
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %15, ptr noundef nonnull align 1 dereferenceable(12) @__const.cli_scanpe.kzs, i64 12, i1 false)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.108) #13
  %770 = getelementptr inbounds i8, ptr %11, i64 3
  br label %771

771:                                              ; preds = %769, %883
  %772 = phi i8 [ %891, %883 ], [ 0, %769 ]
  %773 = phi ptr [ %890, %883 ], [ %15, %769 ]
  %774 = phi ptr [ %889, %883 ], [ %770, %769 ]
  %775 = phi i8 [ %888, %883 ], [ -1, %769 ]
  %776 = phi i32 [ %887, %883 ], [ -1, %769 ]
  %777 = phi i32 [ %886, %883 ], [ 65535, %769 ]
  %778 = phi i32 [ %885, %883 ], [ 197, %769 ]
  %779 = phi i8 [ %884, %883 ], [ -1, %769 ]
  %780 = getelementptr inbounds i8, ptr %774, i64 1
  %781 = load i8, ptr %774, align 1, !tbaa !25
  %782 = add nsw i32 %778, -1
  switch i8 %772, label %883 [
    i8 0, label %783
    i8 3, label %783
    i8 1, label %816
    i8 2, label %828
    i8 4, label %839
    i8 5, label %842
    i8 6, label %856
    i8 7, label %864
  ]

783:                                              ; preds = %771, %771
  switch i8 %781, label %811 [
    i8 -127, label %784
    i8 -72, label %787
    i8 -71, label %787
    i8 -70, label %787
    i8 -69, label %787
    i8 -67, label %787
    i8 -66, label %787
    i8 -65, label %787
    i8 72, label %797
    i8 73, label %797
    i8 74, label %797
    i8 75, label %797
    i8 77, label %797
    i8 78, label %797
    i8 79, label %797
  ]

784:                                              ; preds = %783
  %785 = getelementptr inbounds i8, ptr %774, i64 6
  %786 = add nsw i32 %778, -6
  br label %883

787:                                              ; preds = %783, %783, %783, %783, %783, %783, %783
  %788 = icmp eq i8 %772, 3
  br i1 %788, label %789, label %797

789:                                              ; preds = %787
  %790 = load i32, ptr %780, align 1
  %791 = icmp eq i32 %790, 4050
  br i1 %791, label %792, label %797

792:                                              ; preds = %789
  %793 = add nsw i32 %778, -6
  %794 = add nsw i8 %781, 72
  %795 = getelementptr inbounds i8, ptr %773, i64 1
  %796 = zext i8 %794 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.109, i32 noundef %796) #13
  br label %797

797:                                              ; preds = %787, %789, %792, %783, %783, %783, %783, %783, %783, %783
  %798 = phi i8 [ %779, %783 ], [ %779, %783 ], [ %779, %783 ], [ %779, %783 ], [ %779, %783 ], [ %779, %783 ], [ %779, %783 ], [ %794, %792 ], [ %779, %789 ], [ %779, %787 ]
  %799 = phi i32 [ %777, %783 ], [ %777, %783 ], [ %777, %783 ], [ %777, %783 ], [ %777, %783 ], [ %777, %783 ], [ %777, %783 ], [ %793, %792 ], [ %777, %789 ], [ %777, %787 ]
  %800 = phi i8 [ %781, %783 ], [ %781, %783 ], [ %781, %783 ], [ %781, %783 ], [ %781, %783 ], [ %781, %783 ], [ %781, %783 ], [ 4, %792 ], [ %781, %789 ], [ %781, %787 ]
  %801 = phi i32 [ 0, %783 ], [ 0, %783 ], [ 0, %783 ], [ 0, %783 ], [ 0, %783 ], [ 0, %783 ], [ 0, %783 ], [ 4, %792 ], [ 4, %789 ], [ 4, %787 ]
  %802 = phi ptr [ %773, %783 ], [ %773, %783 ], [ %773, %783 ], [ %773, %783 ], [ %773, %783 ], [ %773, %783 ], [ %773, %783 ], [ %795, %792 ], [ %773, %789 ], [ %773, %787 ]
  %803 = and i8 %800, 7
  %804 = icmp eq i8 %803, %775
  %805 = icmp eq i8 %803, %798
  %806 = select i1 %804, i1 true, i1 %805
  br i1 %806, label %811, label %807

807:                                              ; preds = %797
  %808 = zext i32 %801 to i64
  %809 = getelementptr inbounds i8, ptr %780, i64 %808
  %810 = sub nuw nsw i32 %782, %801
  br label %883

811:                                              ; preds = %797, %783
  %812 = phi i8 [ %779, %783 ], [ %798, %797 ]
  %813 = phi i32 [ %777, %783 ], [ %799, %797 ]
  %814 = phi ptr [ %773, %783 ], [ %802, %797 ]
  %815 = getelementptr inbounds i8, ptr %814, i64 1
  br label %883

816:                                              ; preds = %771
  %817 = icmp eq i8 %781, -24
  br i1 %817, label %818, label %827

818:                                              ; preds = %816
  %819 = load i32, ptr %780, align 1
  %820 = icmp ult i32 %819, 255
  br i1 %820, label %821, label %827

821:                                              ; preds = %818
  %822 = add nuw nsw i32 %819, 4
  %823 = sub nsw i32 %782, %822
  %824 = zext i32 %822 to i64
  %825 = getelementptr inbounds i8, ptr %780, i64 %824
  %826 = getelementptr inbounds i8, ptr %773, i64 1
  br label %883

827:                                              ; preds = %818, %816
  store i8 8, ptr %773, align 1, !tbaa !25
  br label %883

828:                                              ; preds = %771
  %829 = and i8 %781, -8
  %830 = icmp eq i8 %829, 88
  br i1 %830, label %831, label %837

831:                                              ; preds = %828
  %832 = add nsw i8 %781, -88
  %833 = icmp eq i8 %832, 4
  br i1 %833, label %837, label %834

834:                                              ; preds = %831
  %835 = zext i8 %832 to i32
  %836 = getelementptr inbounds i8, ptr %773, i64 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.110, i32 noundef %835) #13
  br label %883

837:                                              ; preds = %831, %828
  %838 = phi i8 [ 4, %831 ], [ %775, %828 ]
  store i8 8, ptr %773, align 1, !tbaa !25
  br label %883

839:                                              ; preds = %771
  %840 = getelementptr inbounds i8, ptr %773, i64 1
  %841 = icmp eq i8 %781, 62
  br i1 %841, label %883, label %842

842:                                              ; preds = %839, %771
  %843 = phi ptr [ %773, %771 ], [ %840, %839 ]
  %844 = icmp eq i8 %781, -128
  br i1 %844, label %845, label %855

845:                                              ; preds = %842
  %846 = load i8, ptr %780, align 1, !tbaa !25
  %847 = zext i8 %846 to i32
  %848 = zext i8 %775 to i32
  %849 = add nuw nsw i32 %848, 176
  %850 = icmp eq i32 %849, %847
  br i1 %850, label %851, label %855

851:                                              ; preds = %845
  %852 = getelementptr inbounds i8, ptr %774, i64 7
  %853 = add nsw i32 %778, -7
  %854 = getelementptr inbounds i8, ptr %843, i64 1
  br label %883

855:                                              ; preds = %845, %842
  store i8 8, ptr %843, align 1, !tbaa !25
  br label %883

856:                                              ; preds = %771
  %857 = zext i8 %781 to i32
  %858 = zext i8 %775 to i32
  %859 = add nuw nsw i32 %858, 72
  %860 = icmp eq i32 %859, %857
  br i1 %860, label %861, label %863

861:                                              ; preds = %856
  %862 = getelementptr inbounds i8, ptr %773, i64 1
  br label %883

863:                                              ; preds = %856
  store i8 8, ptr %773, align 1, !tbaa !25
  br label %883

864:                                              ; preds = %771
  %865 = zext i8 %781 to i32
  %866 = zext i8 %779 to i32
  %867 = add nuw nsw i32 %866, 72
  %868 = icmp eq i32 %867, %865
  br i1 %868, label %869, label %881

869:                                              ; preds = %864
  %870 = load i8, ptr %780, align 1, !tbaa !25
  %871 = icmp eq i8 %870, 117
  br i1 %871, label %872, label %881

872:                                              ; preds = %869
  %873 = getelementptr inbounds i8, ptr %774, i64 2
  %874 = load i8, ptr %873, align 1, !tbaa !25
  %875 = sext i8 %874 to i32
  %876 = sub nsw i32 %782, %875
  %877 = add nsw i32 %876, -3
  %878 = icmp sgt i32 %877, %777
  %879 = icmp slt i32 %876, %776
  %880 = select i1 %878, i1 true, i1 %879
  br i1 %880, label %881, label %895

881:                                              ; preds = %872, %869, %864
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.112) #13
  %882 = getelementptr inbounds i8, ptr %773, i64 1
  br label %883

883:                                              ; preds = %771, %881, %827, %821, %837, %834, %839, %855, %851, %863, %861, %811, %807, %784
  %884 = phi i8 [ %779, %771 ], [ %779, %881 ], [ %779, %861 ], [ %779, %863 ], [ %779, %851 ], [ %779, %855 ], [ %779, %839 ], [ %779, %834 ], [ %779, %837 ], [ %779, %821 ], [ %779, %827 ], [ %812, %811 ], [ %798, %807 ], [ %779, %784 ]
  %885 = phi i32 [ %782, %771 ], [ %782, %881 ], [ %782, %861 ], [ %782, %863 ], [ %853, %851 ], [ %782, %855 ], [ %782, %839 ], [ %782, %834 ], [ %782, %837 ], [ %823, %821 ], [ %782, %827 ], [ %778, %811 ], [ %810, %807 ], [ %786, %784 ]
  %886 = phi i32 [ %777, %771 ], [ %777, %881 ], [ %777, %861 ], [ %777, %863 ], [ %777, %851 ], [ %777, %855 ], [ %777, %839 ], [ %777, %834 ], [ %777, %837 ], [ %777, %821 ], [ %777, %827 ], [ %813, %811 ], [ %799, %807 ], [ %777, %784 ]
  %887 = phi i32 [ %776, %771 ], [ %776, %881 ], [ %776, %861 ], [ %776, %863 ], [ %782, %851 ], [ %776, %855 ], [ %776, %839 ], [ %776, %834 ], [ %776, %837 ], [ %776, %821 ], [ %776, %827 ], [ %776, %811 ], [ %776, %807 ], [ %776, %784 ]
  %888 = phi i8 [ %775, %771 ], [ %775, %881 ], [ %775, %861 ], [ %775, %863 ], [ %775, %851 ], [ %775, %855 ], [ %775, %839 ], [ %832, %834 ], [ %838, %837 ], [ %775, %821 ], [ %775, %827 ], [ %775, %811 ], [ %775, %807 ], [ %775, %784 ]
  %889 = phi ptr [ %780, %771 ], [ %780, %881 ], [ %780, %861 ], [ %780, %863 ], [ %852, %851 ], [ %780, %855 ], [ %780, %839 ], [ %780, %834 ], [ %780, %837 ], [ %825, %821 ], [ %780, %827 ], [ %774, %811 ], [ %809, %807 ], [ %785, %784 ]
  %890 = phi ptr [ %773, %771 ], [ %882, %881 ], [ %862, %861 ], [ %773, %863 ], [ %854, %851 ], [ %843, %855 ], [ %840, %839 ], [ %836, %834 ], [ %773, %837 ], [ %826, %821 ], [ %773, %827 ], [ %815, %811 ], [ %802, %807 ], [ %773, %784 ]
  %891 = load i8, ptr %890, align 1, !tbaa !25
  %892 = icmp eq i8 %891, 8
  %893 = icmp slt i32 %885, 7
  %894 = select i1 %892, i1 true, i1 %893
  br i1 %894, label %897, label %771

895:                                              ; preds = %872
  %896 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr @.str.111, ptr %896, align 8, !tbaa !15
  call void @free(ptr noundef %349) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  br label %3445

897:                                              ; preds = %883
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #13
  %898 = load i32, ptr %297, align 8, !tbaa !11
  %899 = and i32 %898, 512
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %967, label %901

901:                                              ; preds = %737, %745, %751, %755, %759, %897
  %902 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 9
  %903 = load ptr, ptr %902, align 8, !tbaa !26
  %904 = load i32, ptr %903, align 4, !tbaa !27
  %905 = and i32 %904, 4
  %906 = icmp ne i32 %905, 0
  %907 = and i1 %62, %906
  %908 = icmp ugt i16 %105, 1
  %909 = select i1 %907, i1 %908, i1 false
  br i1 %909, label %910, label %967

910:                                              ; preds = %901
  %911 = add nsw i32 %106, -1
  %912 = zext i32 %911 to i64
  %913 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %912, i32 4
  %914 = load i32, ptr %913, align 4, !tbaa !45
  %915 = icmp sgt i32 %914, -1
  br i1 %915, label %967, label %916

916:                                              ; preds = %910
  %917 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %912, i32 6
  %918 = load i32, ptr %917, align 4, !tbaa !47
  %919 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %912, i32 3
  %920 = load i32, ptr %919, align 4, !tbaa !43
  %921 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %912, i32 8
  %922 = load i32, ptr %921, align 4, !tbaa !49
  %923 = icmp ult i32 %920, %922
  %924 = call i32 @llvm.umax.i32(i32 %920, i32 %922)
  %925 = icmp ugt i32 %918, 24875
  %926 = icmp ugt i32 %924, 24875
  %927 = select i1 %925, i1 %926, i1 false
  %928 = and i32 %918, 255
  %929 = icmp eq i32 %928, 236
  %930 = and i1 %929, %927
  br i1 %930, label %931, label %946

931:                                              ; preds = %916
  %932 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %912, i32 2
  %933 = load i32, ptr %932, align 4, !tbaa !42
  %934 = call i32 @llvm.usub.sat.i32(i32 %924, i32 28672)
  %935 = add i32 %933, %934
  %936 = zext i32 %935 to i64
  %937 = call i64 @lseek(i32 noundef %0, i64 noundef %936, i32 noundef 0) #13
  %938 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %10, i32 noundef 4096) #13
  %939 = icmp eq i32 %938, 4096
  br i1 %939, label %940, label %967

940:                                              ; preds = %931
  %941 = call ptr @cli_memstr(ptr noundef nonnull %10, i32 noundef 4091, ptr noundef nonnull @.str.113, i32 noundef 5) #13
  %942 = icmp eq ptr %941, null
  br i1 %942, label %967, label %943

943:                                              ; preds = %940
  %944 = select i1 %923, ptr @.str.114, ptr @.str.115
  %945 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %944, ptr %945, align 8, !tbaa !15
  call void @free(ptr noundef nonnull %349) #13
  br label %3445

946:                                              ; preds = %916
  %947 = icmp ugt i32 %924, 28671
  %948 = icmp ugt i32 %918, 28671
  %949 = select i1 %947, i1 %948, i1 false
  %950 = icmp eq i32 %928, 237
  %951 = select i1 %949, i1 %950, i1 false
  br i1 %951, label %952, label %967

952:                                              ; preds = %946
  %953 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %912, i32 2
  %954 = load i32, ptr %953, align 4, !tbaa !42
  %955 = call i32 @llvm.usub.sat.i32(i32 %924, i32 32768)
  %956 = add i32 %954, %955
  %957 = zext i32 %956 to i64
  %958 = call i64 @lseek(i32 noundef %0, i64 noundef %957, i32 noundef 0) #13
  %959 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %10, i32 noundef 4096) #13
  %960 = icmp eq i32 %959, 4096
  br i1 %960, label %961, label %967

961:                                              ; preds = %952
  %962 = call ptr @cli_memstr(ptr noundef nonnull %10, i32 noundef 4091, ptr noundef nonnull @.str.116, i32 noundef 5) #13
  %963 = icmp eq ptr %962, null
  br i1 %963, label %967, label %964

964:                                              ; preds = %961
  %965 = select i1 %923, ptr @.str.117, ptr @.str.118
  %966 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %965, ptr %966, align 8, !tbaa !15
  call void @free(ptr noundef nonnull %349) #13
  br label %3445

967:                                              ; preds = %733, %961, %952, %940, %931, %946, %897, %901, %910
  %968 = icmp ne i8 %669, 0
  %969 = and i1 %62, %968
  %970 = icmp ugt i16 %105, 2
  %971 = select i1 %969, i1 %970, i1 false
  %972 = icmp ult i16 %105, 13
  %973 = select i1 %971, i1 %972, i1 false
  %974 = load i32, ptr %4, align 4
  %975 = icmp ult i32 %974, 2049
  %976 = select i1 %973, i1 %975, i1 false
  br i1 %976, label %977, label %1145

977:                                              ; preds = %967
  %978 = load i16, ptr %280, align 4, !tbaa !25
  %979 = and i16 %978, -2
  %980 = icmp eq i16 %979, 2
  %981 = load i16, ptr %69, align 4
  %982 = icmp eq i16 %981, 332
  %983 = select i1 %980, i1 %982, i1 false
  %984 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 24
  %985 = load i32, ptr %984, align 8
  %986 = icmp ugt i32 %985, 524287
  %987 = select i1 %983, i1 %986, i1 false
  br i1 %987, label %988, label %1145

988:                                              ; preds = %977
  %989 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 0, i32 3
  %990 = load i32, ptr %989, align 4, !tbaa !43
  %991 = icmp ugt i32 %990, 184549376
  br i1 %991, label %1145, label %992

992:                                              ; preds = %988
  %993 = call fastcc i64 @cli_seeksect(i32 noundef %0, ptr noundef nonnull %349)
  %994 = icmp eq i64 %993, 0
  br i1 %994, label %1145, label %995

995:                                              ; preds = %992
  %996 = load i32, ptr %989, align 4, !tbaa !43
  %997 = zext i32 %996 to i64
  %998 = call ptr @cli_malloc(i64 noundef %997) #13
  %999 = icmp eq ptr %998, null
  br i1 %999, label %1000, label %1001

1000:                                             ; preds = %995
  call void @free(ptr noundef nonnull %349) #13
  br label %3445

1001:                                             ; preds = %995
  %1002 = load i32, ptr %989, align 4, !tbaa !43
  %1003 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %998, i32 noundef %1002) #13
  %1004 = load i32, ptr %989, align 4, !tbaa !43
  %1005 = icmp eq i32 %1003, %1004
  br i1 %1005, label %1006, label %1012

1006:                                             ; preds = %1001
  %1007 = icmp eq i32 %1003, 5
  br i1 %1007, label %1142, label %1008

1008:                                             ; preds = %1006
  %1009 = zext i8 %669 to i64
  %1010 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %1009, i32 3
  %1011 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %1009, i32 2
  br label %1013

1012:                                             ; preds = %1001
  call void @free(ptr noundef nonnull %349) #13
  br label %3445

1013:                                             ; preds = %1008, %1091
  %1014 = phi i32 [ %1003, %1008 ], [ %1093, %1091 ]
  %1015 = phi i64 [ 0, %1008 ], [ %1092, %1091 ]
  %1016 = phi i32 [ 0, %1008 ], [ %1095, %1091 ]
  %1017 = phi ptr [ null, %1008 ], [ %1094, %1091 ]
  %1018 = getelementptr inbounds i8, ptr %998, i64 %1015
  %1019 = load i8, ptr %1018, align 1, !tbaa !25
  %1020 = and i8 %1019, -2
  %1021 = icmp eq i8 %1020, -24
  br i1 %1021, label %1024, label %1022

1022:                                             ; preds = %1013
  %1023 = add nuw nsw i64 %1015, 1
  br label %1091

1024:                                             ; preds = %1013
  %1025 = load i32, ptr %349, align 4, !tbaa !38
  %1026 = add nuw nsw i64 %1015, 1
  %1027 = getelementptr inbounds i8, ptr %998, i64 %1026
  %1028 = load i32, ptr %1027, align 1
  %1029 = trunc i64 %1015 to i32
  %1030 = add i32 %1029, 5
  %1031 = add i32 %1030, %1025
  %1032 = add i32 %1031, %1028
  %1033 = call fastcc i32 @cli_rawaddr(i32 noundef %1032, ptr noundef %349, i16 noundef zeroext %105, ptr noundef nonnull %12, i64 noundef %343, i32 noundef %402)
  %1034 = load i32, ptr %12, align 4, !tbaa !5
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %1036, label %1091

1036:                                             ; preds = %1024
  %1037 = load i32, ptr %1010, align 4, !tbaa !43
  %1038 = icmp ugt i32 %1037, 8
  br i1 %1038, label %1039, label %1091

1039:                                             ; preds = %1036
  %1040 = load i32, ptr %1011, align 4, !tbaa !42
  %1041 = icmp ult i32 %1033, %1040
  br i1 %1041, label %1091, label %1042

1042:                                             ; preds = %1039
  %1043 = add i32 %1033, 9
  %1044 = add i32 %1040, %1037
  %1045 = icmp ule i32 %1043, %1044
  %1046 = icmp ugt i32 %1043, %1040
  %1047 = and i1 %1046, %1045
  br i1 %1047, label %1048, label %1091

1048:                                             ; preds = %1042
  %1049 = and i32 %1016, 127
  %1050 = icmp eq i32 %1049, 0
  br i1 %1050, label %1051, label %1063

1051:                                             ; preds = %1048
  %1052 = icmp eq i32 %1016, 1280
  br i1 %1052, label %1053, label %1054

1053:                                             ; preds = %1051
  call void @free(ptr noundef nonnull %998) #13
  br label %1102

1054:                                             ; preds = %1051
  %1055 = add i32 %1016, 128
  %1056 = zext i32 %1055 to i64
  %1057 = shl nuw nsw i64 %1056, 2
  %1058 = call ptr @cli_realloc2(ptr noundef %1017, i64 noundef %1057) #13
  %1059 = icmp eq ptr %1058, null
  br i1 %1059, label %1060, label %1061

1060:                                             ; preds = %1054
  call void @free(ptr noundef nonnull %998) #13
  call void @free(ptr noundef nonnull %349) #13
  br label %3445

1061:                                             ; preds = %1054
  %1062 = icmp eq i32 %1016, 0
  br i1 %1062, label %1082, label %1063

1063:                                             ; preds = %1048, %1061
  %1064 = phi ptr [ %1058, %1061 ], [ %1017, %1048 ]
  %1065 = zext i32 %1016 to i64
  br label %1066

1066:                                             ; preds = %1063, %1078
  %1067 = phi i64 [ 0, %1063 ], [ %1080, %1078 ]
  %1068 = phi i32 [ %1033, %1063 ], [ %1079, %1078 ]
  %1069 = getelementptr inbounds i32, ptr %1064, i64 %1067
  %1070 = load i32, ptr %1069, align 4, !tbaa !5
  %1071 = icmp ult i32 %1070, %1068
  br i1 %1071, label %1078, label %1072

1072:                                             ; preds = %1066
  %1073 = icmp eq i32 %1070, %1068
  br i1 %1073, label %1074, label %1077

1074:                                             ; preds = %1072
  %1075 = trunc i64 %1067 to i32
  %1076 = add i32 %1016, -1
  br label %1082

1077:                                             ; preds = %1072
  store i32 %1068, ptr %1069, align 4, !tbaa !5
  br label %1078

1078:                                             ; preds = %1066, %1077
  %1079 = phi i32 [ %1068, %1066 ], [ %1070, %1077 ]
  %1080 = add nuw nsw i64 %1067, 1
  %1081 = icmp eq i64 %1080, %1065
  br i1 %1081, label %1082, label %1066, !llvm.loop !59

1082:                                             ; preds = %1078, %1061, %1074
  %1083 = phi ptr [ %1064, %1074 ], [ %1058, %1061 ], [ %1064, %1078 ]
  %1084 = phi i32 [ %1068, %1074 ], [ %1033, %1061 ], [ %1079, %1078 ]
  %1085 = phi i32 [ %1075, %1074 ], [ 0, %1061 ], [ %1016, %1078 ]
  %1086 = phi i32 [ %1076, %1074 ], [ 0, %1061 ], [ %1016, %1078 ]
  %1087 = zext i32 %1085 to i64
  %1088 = getelementptr inbounds i32, ptr %1083, i64 %1087
  store i32 %1084, ptr %1088, align 4, !tbaa !5
  %1089 = add i32 %1086, 1
  %1090 = load i32, ptr %989, align 4, !tbaa !43
  br label %1091

1091:                                             ; preds = %1022, %1024, %1036, %1039, %1042, %1082
  %1092 = phi i64 [ %1023, %1022 ], [ %1026, %1024 ], [ %1026, %1036 ], [ %1026, %1039 ], [ %1026, %1042 ], [ %1026, %1082 ]
  %1093 = phi i32 [ %1014, %1022 ], [ %1014, %1024 ], [ %1014, %1036 ], [ %1014, %1039 ], [ %1014, %1042 ], [ %1090, %1082 ]
  %1094 = phi ptr [ %1017, %1022 ], [ %1017, %1024 ], [ %1017, %1036 ], [ %1017, %1039 ], [ %1017, %1042 ], [ %1083, %1082 ]
  %1095 = phi i32 [ %1016, %1022 ], [ %1016, %1024 ], [ %1016, %1036 ], [ %1016, %1039 ], [ %1016, %1042 ], [ %1089, %1082 ]
  %1096 = add i32 %1093, -5
  %1097 = zext i32 %1096 to i64
  %1098 = icmp ult i64 %1092, %1097
  br i1 %1098, label %1013, label %1099, !llvm.loop !60

1099:                                             ; preds = %1091
  %1100 = trunc i64 %1092 to i32
  call void @free(ptr noundef %998) #13
  %1101 = icmp eq i32 %1095, 0
  br i1 %1101, label %1145, label %1102

1102:                                             ; preds = %1099, %1053
  %1103 = phi ptr [ %1017, %1053 ], [ %1094, %1099 ]
  %1104 = phi i32 [ 1280, %1053 ], [ %1095, %1099 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.119, i32 noundef %1104) #13
  %1105 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 4
  %1106 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 6
  %1107 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 7
  %1108 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 8
  %1109 = zext i32 %1104 to i64
  br label %1110

1110:                                             ; preds = %1102, %1139
  %1111 = phi i64 [ 0, %1102 ], [ %1140, %1139 ]
  %1112 = getelementptr inbounds i32, ptr %1103, i64 %1111
  %1113 = load i32, ptr %1112, align 4, !tbaa !5
  %1114 = zext i32 %1113 to i64
  %1115 = call i64 @lseek(i32 noundef %0, i64 noundef %1114, i32 noundef 0) #13
  %1116 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %10, i32 noundef 9) #13
  %1117 = icmp eq i32 %1116, 9
  br i1 %1117, label %1118, label %1139

1118:                                             ; preds = %1110
  %1119 = load i32, ptr %10, align 16
  %1120 = icmp eq i32 %1119, 1626114901
  br i1 %1120, label %1137, label %1121

1121:                                             ; preds = %1118
  %1122 = load i8, ptr %1105, align 4, !tbaa !25
  %1123 = icmp eq i8 %1122, -20
  br i1 %1123, label %1124, label %1139

1124:                                             ; preds = %1121
  %1125 = icmp eq i32 %1119, -2081649835
  %1126 = load i8, ptr %1106, align 2
  %1127 = icmp eq i8 %1126, 96
  %1128 = select i1 %1125, i1 %1127, i1 false
  br i1 %1128, label %1137, label %1129

1129:                                             ; preds = %1124
  %1130 = icmp ne i32 %1119, -2115204267
  %1131 = load i8, ptr %1107, align 1
  %1132 = icmp ne i8 %1131, 0
  %1133 = select i1 %1130, i1 true, i1 %1132
  %1134 = load i8, ptr %1108, align 8
  %1135 = icmp ne i8 %1134, 0
  %1136 = select i1 %1133, i1 true, i1 %1135
  br i1 %1136, label %1139, label %1137

1137:                                             ; preds = %1129, %1124, %1118
  %1138 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr @.str.120, ptr %1138, align 8, !tbaa !15
  call void @free(ptr noundef nonnull %1103) #13
  call void @free(ptr noundef %349) #13
  br label %3445

1139:                                             ; preds = %1121, %1129, %1110
  %1140 = add nuw nsw i64 %1111, 1
  %1141 = icmp eq i64 %1140, %1109
  br i1 %1141, label %1142, label %1110, !llvm.loop !61

1142:                                             ; preds = %1139, %1006
  %1143 = phi ptr [ %998, %1006 ], [ %1103, %1139 ]
  %1144 = phi i32 [ 0, %1006 ], [ %1104, %1139 ]
  call void @free(ptr noundef nonnull %1143) #13
  br label %1145

1145:                                             ; preds = %1142, %1099, %992, %988, %967, %977
  %1146 = phi i32 [ %106, %977 ], [ %106, %967 ], [ %1100, %1099 ], [ %106, %992 ], [ %106, %988 ], [ %1144, %1142 ]
  %1147 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 9
  %1148 = load ptr, ptr %1147, align 8, !tbaa !26
  %1149 = load i32, ptr %1148, align 4, !tbaa !27
  %1150 = and i32 %1149, 8288
  %1151 = icmp eq i32 %1150, 0
  br i1 %1151, label %1359, label %1152

1152:                                             ; preds = %1145
  %1153 = add nsw i32 %106, -1
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %1359, label %1155

1155:                                             ; preds = %1152
  %1156 = add nsw i32 %106, -1
  %1157 = zext i32 %1153 to i64
  br label %1158

1158:                                             ; preds = %1155, %1176
  %1159 = phi i64 [ 0, %1155 ], [ %1177, %1176 ]
  %1160 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %1159, i32 3
  %1161 = load i32, ptr %1160, align 4, !tbaa !43
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %1163, label %1176

1163:                                             ; preds = %1158
  %1164 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %1159, i32 1
  %1165 = load i32, ptr %1164, align 4, !tbaa !41
  %1166 = icmp eq i32 %1165, 0
  br i1 %1166, label %1176, label %1167

1167:                                             ; preds = %1163
  %1168 = add nuw nsw i64 %1159, 1
  %1169 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %1168, i32 3
  %1170 = load i32, ptr %1169, align 4, !tbaa !43
  %1171 = icmp eq i32 %1170, 0
  br i1 %1171, label %1176, label %1172

1172:                                             ; preds = %1167
  %1173 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %1168, i32 1
  %1174 = load i32, ptr %1173, align 4, !tbaa !41
  %1175 = icmp eq i32 %1174, 0
  br i1 %1175, label %1176, label %1179

1176:                                             ; preds = %1158, %1163, %1167, %1172
  %1177 = add nuw nsw i64 %1159, 1
  %1178 = icmp eq i64 %1177, %1157
  br i1 %1178, label %1359, label %1158, !llvm.loop !62

1179:                                             ; preds = %1172
  %1180 = trunc i64 %1159 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.121) #13
  %1181 = load ptr, ptr %1147, align 8, !tbaa !26
  %1182 = load i32, ptr %1181, align 4, !tbaa !27
  %1183 = and i32 %1182, 8192
  %1184 = icmp ne i32 %1183, 0
  %1185 = icmp ugt i32 %688, 15
  %1186 = select i1 %1184, i1 %1185, i1 false
  %1187 = load i8, ptr %11, align 16
  %1188 = icmp eq i8 %1187, -23
  %1189 = select i1 %1186, i1 %1188, i1 false
  br i1 %1189, label %1190, label %1359

1190:                                             ; preds = %1179
  %1191 = getelementptr inbounds i8, ptr %11, i64 1
  %1192 = load i32, ptr %1191, align 1
  %1193 = add i32 %278, 5
  %1194 = add i32 %1193, %1192
  %1195 = icmp eq i32 %1194, 340
  switch i32 %1194, label %1359 [
    i32 344, label %1196
    i32 340, label %1196
  ]

1196:                                             ; preds = %1190, %1190
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.122, i32 noundef %1192, i32 noundef %278, i32 noundef %1194) #13
  %1197 = zext i32 %1194 to i64
  %1198 = call i64 @lseek(i32 noundef %0, i64 noundef %1197, i32 noundef 0) #13
  %1199 = icmp eq i64 %1198, -1
  br i1 %1199, label %1200, label %1201

1200:                                             ; preds = %1196
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.123) #13
  call void @free(ptr noundef nonnull %349) #13
  br label %3445

1201:                                             ; preds = %1196
  %1202 = call i64 @read(i32 noundef %0, ptr noundef nonnull %10, i64 noundef 176) #13
  %1203 = icmp eq i64 %1202, 176
  br i1 %1203, label %1205, label %1204

1204:                                             ; preds = %1201
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.124, i32 noundef %1194, i32 noundef %1194, i64 noundef %1202) #13
  br label %1359

1205:                                             ; preds = %1201
  %1206 = select i1 %1195, ptr @.str.125, ptr @.str.126
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %1206) #13
  %1207 = getelementptr inbounds i8, ptr %10, i64 1
  %1208 = load i32, ptr %1207, align 1
  %1209 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 9
  %1210 = load i32, ptr %1209, align 4, !tbaa !25
  %1211 = sub i32 %1208, %1210
  %1212 = add nuw i64 %1159, 1
  %1213 = and i64 %1212, 4294967295
  %1214 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %1213
  %1215 = load i32, ptr %1214, align 4, !tbaa !38
  %1216 = icmp ugt i32 %1211, %1215
  br i1 %1216, label %1217, label %1223

1217:                                             ; preds = %1205
  %1218 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %1213, i32 2
  %1219 = load i32, ptr %1218, align 4, !tbaa !42
  %1220 = add i32 %1215, -4
  %1221 = add i32 %1220, %1219
  %1222 = icmp ult i32 %1211, %1221
  br i1 %1222, label %1224, label %1223

1223:                                             ; preds = %1217, %1205
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.127) #13
  br label %1359

1224:                                             ; preds = %1217
  %1225 = sub i32 %1211, %1215
  %1226 = call fastcc i64 @cli_seeksect(i32 noundef %0, ptr noundef nonnull %1214)
  %1227 = icmp eq i64 %1226, 0
  br i1 %1227, label %1228, label %1229

1228:                                             ; preds = %1224
  call void @free(ptr noundef nonnull %349) #13
  br label %3445

1229:                                             ; preds = %1224
  %1230 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %1213, i32 1
  %1231 = load i32, ptr %1230, align 4, !tbaa !41
  %1232 = and i64 %1159, 4294967295
  %1233 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %1232, i32 1
  %1234 = load i32, ptr %1233, align 4, !tbaa !41
  store i32 %1234, ptr %13, align 4, !tbaa !5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.128, i32 noundef %1231, i32 noundef %1234, i32 noundef %1225) #13
  %1235 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 4
  %1236 = load ptr, ptr %1235, align 8, !tbaa !63
  %1237 = icmp eq ptr %1236, null
  br i1 %1237, label %1267, label %1238

1238:                                             ; preds = %1229
  %1239 = getelementptr inbounds %struct.cl_limits, ptr %1236, i64 0, i32 5
  %1240 = load i64, ptr %1239, align 8, !tbaa !64
  %1241 = icmp eq i64 %1240, 0
  br i1 %1241, label %1267, label %1242

1242:                                             ; preds = %1238
  %1243 = load i32, ptr %13, align 4, !tbaa !5
  %1244 = call i32 @llvm.umax.i32(i32 %1231, i32 %1243)
  %1245 = zext i32 %1244 to i64
  %1246 = icmp ult i64 %1240, %1245
  br i1 %1246, label %1247, label %1253

1247:                                             ; preds = %1242
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.129, i32 noundef %1244, i64 noundef %1240) #13
  call void @free(ptr noundef nonnull %349) #13
  %1248 = load i32, ptr %297, align 8, !tbaa !11
  %1249 = and i32 %1248, 256
  %1250 = icmp eq i32 %1249, 0
  br i1 %1250, label %3445, label %1251

1251:                                             ; preds = %1247
  %1252 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr @.str.130, ptr %1252, align 8, !tbaa !15
  br label %3445

1253:                                             ; preds = %1242
  %1254 = load i32, ptr %13, align 4, !tbaa !5
  %1255 = add i32 %1254, %1231
  %1256 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %1213, i32 3
  %1257 = load i32, ptr %1256, align 4, !tbaa !43
  %1258 = call i32 @llvm.umax.i32(i32 %1255, i32 %1257)
  %1259 = zext i32 %1258 to i64
  %1260 = icmp ult i64 %1240, %1259
  br i1 %1260, label %1261, label %1267

1261:                                             ; preds = %1253
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.129, i32 noundef %1258, i64 noundef %1240) #13
  call void @free(ptr noundef nonnull %349) #13
  %1262 = load i32, ptr %297, align 8, !tbaa !11
  %1263 = and i32 %1262, 256
  %1264 = icmp eq i32 %1263, 0
  br i1 %1264, label %3445, label %1265

1265:                                             ; preds = %1261
  %1266 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr @.str.130, ptr %1266, align 8, !tbaa !15
  br label %3445

1267:                                             ; preds = %1238, %1229, %1253
  %1268 = load i32, ptr %13, align 4, !tbaa !5
  %1269 = add i32 %1268, %1231
  %1270 = zext i32 %1269 to i64
  %1271 = call ptr @cli_calloc(i64 noundef %1270, i64 noundef 1) #13
  %1272 = icmp eq ptr %1271, null
  br i1 %1272, label %1273, label %1274

1273:                                             ; preds = %1267
  call void @free(ptr noundef nonnull %349) #13
  br label %3445

1274:                                             ; preds = %1267
  %1275 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %1213, i32 3
  %1276 = load i32, ptr %1275, align 4, !tbaa !43
  %1277 = add i32 %1225, 12
  %1278 = icmp ult i32 %1276, %1277
  %1279 = icmp ugt i32 %1276, %1231
  %1280 = or i1 %1278, %1279
  br i1 %1280, label %1281, label %1282

1281:                                             ; preds = %1274
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.131, i32 noundef %1276) #13
  call void @free(ptr noundef nonnull %1271) #13
  br label %1359

1282:                                             ; preds = %1274
  %1283 = load i32, ptr %13, align 4, !tbaa !5
  %1284 = zext i32 %1283 to i64
  %1285 = getelementptr inbounds i8, ptr %1271, i64 %1284
  %1286 = zext i32 %1276 to i64
  %1287 = call i64 @read(i32 noundef %0, ptr noundef nonnull %1285, i64 noundef %1286) #13
  %1288 = load i32, ptr %1275, align 4, !tbaa !43
  %1289 = zext i32 %1288 to i64
  %1290 = icmp eq i64 %1287, %1289
  br i1 %1290, label %1292, label %1291

1291:                                             ; preds = %1282
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.132, i32 noundef %1288, i64 noundef %1287) #13
  call void @free(ptr noundef nonnull %349) #13
  call void @free(ptr noundef nonnull %1271) #13
  br label %3445

1292:                                             ; preds = %1282
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.133, i64 noundef %1287, i64 noundef %1287) #13
  %1293 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 123
  %1294 = load i8, ptr %1293, align 1, !tbaa !25
  %1295 = icmp eq i8 %1294, -24
  br i1 %1295, label %1296, label %1320

1296:                                             ; preds = %1292
  %1297 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 1, i32 1
  %1298 = load i32, ptr %1297, align 4, !tbaa !41
  %1299 = icmp ult i32 %1298, 4
  br i1 %1299, label %1314, label %1300

1300:                                             ; preds = %1296
  %1301 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 1
  %1302 = getelementptr inbounds i8, ptr %10, i64 124
  %1303 = load i32, ptr %1302, align 4
  %1304 = add i32 %1303, %1194
  %1305 = add i32 %1304, 128
  %1306 = load i32, ptr %1301, align 4, !tbaa !38
  %1307 = icmp ult i32 %1305, %1306
  br i1 %1307, label %1314, label %1308

1308:                                             ; preds = %1300
  %1309 = add i32 %1304, 132
  %1310 = add i32 %1306, %1298
  %1311 = icmp ule i32 %1309, %1310
  %1312 = icmp ugt i32 %1309, %1306
  %1313 = and i1 %1311, %1312
  br i1 %1313, label %1315, label %1314

1314:                                             ; preds = %1296, %1308, %1300
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.134) #13
  call void @free(ptr noundef nonnull %1271) #13
  br label %1359

1315:                                             ; preds = %1308
  %1316 = load i32, ptr %349, align 4, !tbaa !38
  %1317 = add nuw nsw i32 %1194, 128
  %1318 = add i32 %1317, %1303
  %1319 = sub i32 %1318, %1316
  br label %1320

1320:                                             ; preds = %1292, %1315
  %1321 = phi i32 [ %1319, %1315 ], [ 0, %1292 ]
  %1322 = call ptr @cli_gentemp(ptr noundef null) #13
  %1323 = icmp eq ptr %1322, null
  br i1 %1323, label %1324, label %1325

1324:                                             ; preds = %1320
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1271, ptr noundef nonnull %349, i32 noundef 0)
  br label %3445

1325:                                             ; preds = %1320
  %1326 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1322, i32 noundef 578, i32 noundef 448) #13
  %1327 = icmp slt i32 %1326, 0
  br i1 %1327, label %1328, label %1329

1328:                                             ; preds = %1325
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, ptr noundef nonnull %1322) #13
  call void @free(ptr noundef nonnull %1322) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1271, ptr noundef nonnull %349, i32 noundef 0)
  br label %3445

1329:                                             ; preds = %1325
  %1330 = load i32, ptr %13, align 4, !tbaa !5
  %1331 = load i32, ptr %1209, align 4, !tbaa !25
  %1332 = load i32, ptr %349, align 4, !tbaa !38
  %1333 = call i32 @unmew11(i32 noundef %1180, ptr noundef nonnull %1271, i32 noundef %1225, i32 noundef %1231, i32 noundef %1330, i32 noundef %1331, i32 noundef %1332, i32 noundef %1321, ptr noundef null, ptr noundef null, i32 noundef %1326) #13
  %1334 = icmp eq i32 %1333, 1
  br i1 %1334, label %1335, label %1356

1335:                                             ; preds = %1329
  %1336 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %1337 = icmp eq i8 %1336, 0
  br i1 %1337, label %1339, label %1338

1338:                                             ; preds = %1335
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.136, ptr noundef nonnull %1322) #13
  br label %1340

1339:                                             ; preds = %1335
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.137) #13
  br label %1340

1340:                                             ; preds = %1339, %1338
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1271, i32 noundef 0)
  call void @free(ptr noundef nonnull %349) #13
  %1341 = call i32 @fsync(i32 noundef %1326) #13
  %1342 = call i64 @lseek(i32 noundef %1326, i64 noundef 0, i32 noundef 0) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.138) #13
  %1343 = call i32 @cli_magic_scandesc(i32 noundef %1326, ptr noundef nonnull %1) #13
  %1344 = icmp eq i32 %1343, 1
  %1345 = call i32 @close(i32 noundef %1326) #13
  %1346 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %1347 = icmp eq i8 %1346, 0
  br i1 %1344, label %1348, label %1352

1348:                                             ; preds = %1340
  br i1 %1347, label %1349, label %1351

1349:                                             ; preds = %1348
  %1350 = call i32 @unlink(ptr noundef nonnull %1322) #13
  br label %1351

1351:                                             ; preds = %1349, %1348
  call void @free(ptr noundef nonnull %1322) #13
  br label %3445

1352:                                             ; preds = %1340
  br i1 %1347, label %1353, label %1355

1353:                                             ; preds = %1352
  %1354 = call i32 @unlink(ptr noundef nonnull %1322) #13
  br label %1355

1355:                                             ; preds = %1353, %1352
  call void @free(ptr noundef nonnull %1322) #13
  br label %3445

1356:                                             ; preds = %1329
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.139) #13
  %1357 = call i32 @close(i32 noundef %1326) #13
  %1358 = call i32 @unlink(ptr noundef nonnull %1322) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1271, i32 noundef 0)
  call void @free(ptr noundef nonnull %1322) #13
  br label %1359

1359:                                             ; preds = %1176, %1152, %1190, %1356, %1314, %1281, %1223, %1204, %1145, %1179
  %1360 = phi i32 [ %1180, %1179 ], [ %1146, %1145 ], [ %1180, %1204 ], [ %1180, %1223 ], [ %1180, %1281 ], [ %1180, %1314 ], [ %1180, %1356 ], [ %1180, %1190 ], [ 0, %1152 ], [ %1156, %1176 ]
  %1361 = phi i1 [ true, %1179 ], [ false, %1145 ], [ true, %1204 ], [ true, %1223 ], [ true, %1281 ], [ true, %1314 ], [ true, %1356 ], [ true, %1190 ], [ false, %1152 ], [ false, %1176 ]
  %1362 = icmp ult i32 %688, 168
  br i1 %1362, label %1363, label %1364

1363:                                             ; preds = %1359
  call void @free(ptr noundef %349) #13
  br label %3445

1364:                                             ; preds = %1359
  %1365 = icmp ne i32 %277, 0
  %1366 = select i1 %1361, i1 true, i1 %1365
  br i1 %1366, label %1367, label %1587

1367:                                             ; preds = %1364
  %1368 = icmp eq i16 %105, 3
  %1369 = select i1 %1365, i1 %1368, i1 false
  br i1 %1369, label %1370, label %1393

1370:                                             ; preds = %1367
  %1371 = load i8, ptr %11, align 16, !tbaa !25
  %1372 = icmp eq i8 %1371, -66
  br i1 %1372, label %1373, label %1587

1373:                                             ; preds = %1370
  %1374 = getelementptr inbounds i8, ptr %11, i64 1
  %1375 = load i32, ptr %1374, align 1
  %1376 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 9
  %1377 = load i32, ptr %1376, align 4, !tbaa !25
  %1378 = sub i32 %1375, %1377
  %1379 = icmp ugt i32 %1378, %668
  %1380 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 5
  %1381 = load i8, ptr %1380, align 1
  %1382 = icmp eq i8 %1381, -83
  %1383 = select i1 %1379, i1 %1382, i1 false
  %1384 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 6
  %1385 = load i8, ptr %1384, align 2
  %1386 = icmp eq i8 %1385, 80
  %1387 = select i1 %1383, i1 %1386, i1 false
  br i1 %1387, label %1429, label %1388

1388:                                             ; preds = %1373
  %1389 = icmp eq i8 %1381, -1
  %1390 = select i1 %1379, i1 %1389, i1 false
  %1391 = icmp eq i8 %1385, 54
  %1392 = select i1 %1390, i1 %1391, i1 false
  br i1 %1392, label %1429, label %1587

1393:                                             ; preds = %1367
  %1394 = icmp eq i32 %277, 0
  %1395 = icmp eq i16 %105, 2
  %1396 = select i1 %1394, i1 %1395, i1 false
  br i1 %1396, label %1397, label %1587

1397:                                             ; preds = %1393
  %1398 = load i8, ptr %11, align 16, !tbaa !25
  %1399 = icmp eq i8 %1398, 96
  %1400 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 1
  %1401 = load i8, ptr %1400, align 1
  %1402 = icmp eq i8 %1401, -24
  %1403 = select i1 %1399, i1 %1402, i1 false
  %1404 = getelementptr inbounds i8, ptr %11, i64 2
  %1405 = load i32, ptr %1404, align 2
  %1406 = icmp eq i32 %1405, 9
  %1407 = select i1 %1403, i1 %1406, i1 false
  br i1 %1407, label %1445, label %1408

1408:                                             ; preds = %1397
  %1409 = icmp eq i8 %1398, -66
  br i1 %1409, label %1410, label %1587

1410:                                             ; preds = %1408
  %1411 = load i32, ptr %1400, align 1
  %1412 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 9
  %1413 = load i32, ptr %1412, align 4, !tbaa !25
  %1414 = sub i32 %1411, %1413
  %1415 = icmp ult i32 %1414, %668
  br i1 %1415, label %1416, label %1587

1416:                                             ; preds = %1410
  %1417 = icmp ne i32 %1411, %1413
  %1418 = and i32 %1405, -16777216
  %1419 = icmp eq i32 %1418, -1392508928
  %1420 = select i1 %1417, i1 %1419, i1 false
  %1421 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 6
  %1422 = load i8, ptr %1421, align 2
  %1423 = icmp eq i8 %1422, -117
  %1424 = select i1 %1420, i1 %1423, i1 false
  %1425 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 7
  %1426 = load i8, ptr %1425, align 1
  %1427 = icmp eq i8 %1426, -8
  %1428 = select i1 %1424, i1 %1427, i1 false
  br i1 %1428, label %1445, label %1587

1429:                                             ; preds = %1373, %1388
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.140) #13
  %1430 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 0, i32 1
  %1431 = load i32, ptr %1430, align 4, !tbaa !41
  %1432 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 1
  %1433 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 1, i32 1
  %1434 = load i32, ptr %1433, align 4, !tbaa !41
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.141) #13
  %1435 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 2, i32 1
  %1436 = load i32, ptr %1435, align 4, !tbaa !41
  %1437 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 0, i32 8
  %1438 = load i32, ptr %1437, align 4, !tbaa !49
  %1439 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 0, i32 7
  %1440 = load i32, ptr %1439, align 4, !tbaa !48
  %1441 = add i32 %1440, %1438
  %1442 = load i32, ptr %349, align 4, !tbaa !38
  %1443 = load i32, ptr %1376, align 4, !tbaa !25
  %1444 = add i32 %1443, %1442
  br label %1455

1445:                                             ; preds = %1416, %1397
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.140) #13
  %1446 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 0, i32 1
  %1447 = load i32, ptr %1446, align 4, !tbaa !41
  %1448 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 1
  %1449 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 1, i32 1
  %1450 = load i32, ptr %1449, align 4, !tbaa !41
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.142) #13
  %1451 = load i32, ptr %1448, align 4, !tbaa !38
  %1452 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 1, i32 7
  %1453 = load i32, ptr %1452, align 4, !tbaa !48
  %1454 = sub i32 %1451, %1453
  br label %1455

1455:                                             ; preds = %1445, %1429
  %1456 = phi i32 [ %1434, %1429 ], [ %1450, %1445 ]
  %1457 = phi ptr [ %1432, %1429 ], [ %1448, %1445 ]
  %1458 = phi i32 [ %1431, %1429 ], [ %1447, %1445 ]
  %1459 = phi i32 [ %1444, %1429 ], [ %1454, %1445 ]
  %1460 = phi i32 [ %1442, %1429 ], [ 0, %1445 ]
  %1461 = phi i32 [ %1436, %1429 ], [ %1451, %1445 ]
  %1462 = phi i32 [ %1441, %1429 ], [ %1453, %1445 ]
  %1463 = add nsw i32 %1458, %1456
  %1464 = add nsw i32 %1463, %1461
  store i32 %1464, ptr %13, align 4, !tbaa !5
  %1465 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 4
  %1466 = load ptr, ptr %1465, align 8, !tbaa !63
  %1467 = icmp eq ptr %1466, null
  br i1 %1467, label %1485, label %1468

1468:                                             ; preds = %1455
  %1469 = getelementptr inbounds %struct.cl_limits, ptr %1466, i64 0, i32 5
  %1470 = load i64, ptr %1469, align 8, !tbaa !64
  %1471 = icmp eq i64 %1470, 0
  br i1 %1471, label %1485, label %1472

1472:                                             ; preds = %1468
  %1473 = call i32 @llvm.umax.i32(i32 %1464, i32 %1462)
  %1474 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 1, i32 8
  %1475 = load i32, ptr %1474, align 4, !tbaa !49
  %1476 = call i32 @llvm.umax.i32(i32 %1473, i32 %1475)
  %1477 = zext i32 %1476 to i64
  %1478 = icmp ult i64 %1470, %1477
  br i1 %1478, label %1479, label %1485

1479:                                             ; preds = %1472
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.143, i32 noundef %1476, i64 noundef %1470) #13
  call void @free(ptr noundef nonnull %349) #13
  %1480 = load i32, ptr %297, align 8, !tbaa !11
  %1481 = and i32 %1480, 256
  %1482 = icmp eq i32 %1481, 0
  br i1 %1482, label %3445, label %1483

1483:                                             ; preds = %1479
  %1484 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr @.str.144, ptr %1484, align 8, !tbaa !15
  br label %3445

1485:                                             ; preds = %1472, %1468, %1455
  %1486 = load i32, ptr %1457, align 4, !tbaa !38
  %1487 = sub i32 %1486, %1460
  %1488 = icmp ugt i32 %1487, %1464
  br i1 %1488, label %1508, label %1489

1489:                                             ; preds = %1485
  %1490 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 1, i32 8
  %1491 = load i32, ptr %1490, align 4, !tbaa !49
  %1492 = sub i32 %1464, %1491
  %1493 = icmp ugt i32 %1487, %1492
  br i1 %1493, label %1508, label %1494

1494:                                             ; preds = %1489
  br i1 %1365, label %1495, label %1506

1495:                                             ; preds = %1494
  %1496 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 2
  %1497 = load i32, ptr %1496, align 4, !tbaa !38
  %1498 = load i32, ptr %349, align 4, !tbaa !38
  %1499 = sub i32 %1497, %1498
  %1500 = icmp ugt i32 %1499, %1464
  %1501 = sub i32 %1464, %1462
  %1502 = icmp ugt i32 %1499, %1501
  %1503 = select i1 %1500, i1 true, i1 %1502
  %1504 = icmp ult i32 %1464, %1462
  %1505 = select i1 %1503, i1 true, i1 %1504
  br i1 %1505, label %1508, label %1509

1506:                                             ; preds = %1494
  %1507 = icmp ult i32 %1464, %1462
  br i1 %1507, label %1508, label %1509

1508:                                             ; preds = %1506, %1495, %1489, %1485
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.145) #13
  br label %1587

1509:                                             ; preds = %1495, %1506
  %1510 = zext i32 %1464 to i64
  %1511 = call ptr @cli_calloc(i64 noundef %1510, i64 noundef 1) #13
  %1512 = icmp eq ptr %1511, null
  br i1 %1512, label %1513, label %1514

1513:                                             ; preds = %1509
  call void @free(ptr noundef nonnull %349) #13
  br label %3445

1514:                                             ; preds = %1509
  %1515 = call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 0) #13
  %1516 = zext i32 %1462 to i64
  %1517 = call i64 @read(i32 noundef %0, ptr noundef nonnull %1511, i64 noundef %1516) #13
  %1518 = icmp eq i64 %1517, %1516
  br i1 %1518, label %1520, label %1519

1519:                                             ; preds = %1514
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.146) #13
  call void @free(ptr noundef nonnull %349) #13
  call void @free(ptr noundef nonnull %1511) #13
  br label %3445

1520:                                             ; preds = %1514
  br i1 %1365, label %1521, label %1530

1521:                                             ; preds = %1520
  %1522 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 2
  %1523 = load i32, ptr %1522, align 4, !tbaa !38
  %1524 = zext i32 %1523 to i64
  %1525 = getelementptr inbounds i8, ptr %1511, i64 %1524
  %1526 = load i32, ptr %349, align 4, !tbaa !38
  %1527 = zext i32 %1526 to i64
  %1528 = sub nsw i64 0, %1527
  %1529 = getelementptr inbounds i8, ptr %1525, i64 %1528
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1529, ptr nonnull align 1 %1511, i64 %1516, i1 false)
  br label %1530

1530:                                             ; preds = %1521, %1520
  %1531 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 1, i32 7
  %1532 = load i32, ptr %1531, align 4, !tbaa !48
  %1533 = zext i32 %1532 to i64
  %1534 = call i64 @lseek(i32 noundef %0, i64 noundef %1533, i32 noundef 0) #13
  %1535 = load i32, ptr %1457, align 4, !tbaa !38
  %1536 = zext i32 %1535 to i64
  %1537 = getelementptr inbounds i8, ptr %1511, i64 %1536
  %1538 = zext i32 %1460 to i64
  %1539 = sub nsw i64 0, %1538
  %1540 = getelementptr inbounds i8, ptr %1537, i64 %1539
  %1541 = load i32, ptr %1490, align 4, !tbaa !49
  %1542 = zext i32 %1541 to i64
  %1543 = call i64 @read(i32 noundef %0, ptr noundef nonnull %1540, i64 noundef %1542) #13
  %1544 = load i32, ptr %1490, align 4, !tbaa !49
  %1545 = zext i32 %1544 to i64
  %1546 = icmp eq i64 %1543, %1545
  br i1 %1546, label %1548, label %1547

1547:                                             ; preds = %1530
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.147) #13
  call void @free(ptr noundef nonnull %349) #13
  call void @free(ptr noundef nonnull %1511) #13
  br label %3445

1548:                                             ; preds = %1530
  %1549 = call ptr @cli_gentemp(ptr noundef null) #13
  %1550 = icmp eq ptr %1549, null
  br i1 %1550, label %1551, label %1552

1551:                                             ; preds = %1548
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1511, ptr noundef nonnull %349, i32 noundef 0)
  br label %3445

1552:                                             ; preds = %1548
  %1553 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1549, i32 noundef 578, i32 noundef 448) #13
  %1554 = icmp slt i32 %1553, 0
  br i1 %1554, label %1555, label %1556

1555:                                             ; preds = %1552
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.148, ptr noundef nonnull %1549) #13
  call void @free(ptr noundef nonnull %1549) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1511, ptr noundef nonnull %349, i32 noundef 0)
  br label %3445

1556:                                             ; preds = %1552
  %1557 = load i32, ptr %13, align 4, !tbaa !5
  %1558 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 9
  %1559 = load i32, ptr %1558, align 4, !tbaa !25
  %1560 = load i32, ptr %349, align 4, !tbaa !38
  %1561 = call i32 @unupack(i32 noundef %277, ptr noundef nonnull %1511, i32 noundef %1557, ptr noundef nonnull %11, i32 noundef %1459, i32 noundef %670, i32 noundef %1559, i32 noundef %1560, i32 noundef %1553) #13
  %1562 = icmp eq i32 %1561, 1
  br i1 %1562, label %1563, label %1584

1563:                                             ; preds = %1556
  %1564 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %1565 = icmp eq i8 %1564, 0
  br i1 %1565, label %1567, label %1566

1566:                                             ; preds = %1563
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.149, ptr noundef nonnull %1549) #13
  br label %1568

1567:                                             ; preds = %1563
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.150) #13
  br label %1568

1568:                                             ; preds = %1567, %1566
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1511, i32 noundef 0)
  call void @free(ptr noundef nonnull %349) #13
  %1569 = call i32 @fsync(i32 noundef %1553) #13
  %1570 = call i64 @lseek(i32 noundef %1553, i64 noundef 0, i32 noundef 0) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.138) #13
  %1571 = call i32 @cli_magic_scandesc(i32 noundef %1553, ptr noundef nonnull %1) #13
  %1572 = icmp eq i32 %1571, 1
  %1573 = call i32 @close(i32 noundef %1553) #13
  %1574 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %1575 = icmp eq i8 %1574, 0
  br i1 %1572, label %1576, label %1580

1576:                                             ; preds = %1568
  br i1 %1575, label %1577, label %1579

1577:                                             ; preds = %1576
  %1578 = call i32 @unlink(ptr noundef nonnull %1549) #13
  br label %1579

1579:                                             ; preds = %1577, %1576
  call void @free(ptr noundef nonnull %1549) #13
  br label %3445

1580:                                             ; preds = %1568
  br i1 %1575, label %1581, label %1583

1581:                                             ; preds = %1580
  %1582 = call i32 @unlink(ptr noundef nonnull %1549) #13
  br label %1583

1583:                                             ; preds = %1581, %1580
  call void @free(ptr noundef nonnull %1549) #13
  br label %3445

1584:                                             ; preds = %1556
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.151) #13
  %1585 = call i32 @close(i32 noundef %1553) #13
  %1586 = call i32 @unlink(ptr noundef nonnull %1549) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1511, i32 noundef 0)
  call void @free(ptr noundef nonnull %1549) #13
  br label %1587

1587:                                             ; preds = %1388, %1370, %1508, %1584, %1364, %1393, %1416, %1410, %1408
  br i1 %1361, label %1588, label %2599

1588:                                             ; preds = %1587
  %1589 = load ptr, ptr %1147, align 8, !tbaa !26
  %1590 = load i32, ptr %1589, align 4, !tbaa !27
  %1591 = and i32 %1590, 64
  %1592 = icmp ne i32 %1591, 0
  %1593 = load i8, ptr %11, align 16
  %1594 = icmp eq i8 %1593, -121
  %1595 = select i1 %1592, i1 %1594, i1 false
  %1596 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 1
  %1597 = load i8, ptr %1596, align 1
  %1598 = icmp eq i8 %1597, 37
  %1599 = select i1 %1595, i1 %1598, i1 false
  br i1 %1599, label %1600, label %1792

1600:                                             ; preds = %1588
  %1601 = add i32 %1360, 1
  %1602 = zext i32 %1601 to i64
  %1603 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %1602
  %1604 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %1602, i32 3
  %1605 = load i32, ptr %1604, align 4, !tbaa !43
  %1606 = zext i32 %1360 to i64
  %1607 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %1606
  %1608 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %1606, i32 1
  %1609 = load i32, ptr %1608, align 4, !tbaa !41
  store i32 %1609, ptr %13, align 4, !tbaa !5
  %1610 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 4
  %1611 = load ptr, ptr %1610, align 8, !tbaa !63
  %1612 = icmp eq ptr %1611, null
  br i1 %1612, label %1627, label %1613

1613:                                             ; preds = %1600
  %1614 = getelementptr inbounds %struct.cl_limits, ptr %1611, i64 0, i32 5
  %1615 = load i64, ptr %1614, align 8, !tbaa !64
  %1616 = icmp eq i64 %1615, 0
  br i1 %1616, label %1627, label %1617

1617:                                             ; preds = %1613
  %1618 = call i32 @llvm.umax.i32(i32 %1609, i32 %1605)
  %1619 = zext i32 %1618 to i64
  %1620 = icmp ult i64 %1615, %1619
  br i1 %1620, label %1621, label %1627

1621:                                             ; preds = %1617
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.152, i32 noundef %1618, i64 noundef %1615) #13
  call void @free(ptr noundef nonnull %349) #13
  %1622 = load i32, ptr %297, align 8, !tbaa !11
  %1623 = and i32 %1622, 256
  %1624 = icmp eq i32 %1623, 0
  br i1 %1624, label %3445, label %1625

1625:                                             ; preds = %1621
  %1626 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr @.str.153, ptr %1626, align 8, !tbaa !15
  br label %3445

1627:                                             ; preds = %1617, %1613, %1600
  %1628 = icmp ugt i32 %1605, 25
  %1629 = icmp ugt i32 %1609, %1605
  %1630 = select i1 %1628, i1 %1629, i1 false
  br i1 %1630, label %1632, label %1631

1631:                                             ; preds = %1627
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.154, i32 noundef %1605, i32 noundef %1609) #13
  call void @free(ptr noundef nonnull %349) #13
  br label %3445

1632:                                             ; preds = %1627
  %1633 = getelementptr inbounds i8, ptr %11, i64 2
  %1634 = load i32, ptr %1633, align 2
  %1635 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 9
  %1636 = load i32, ptr %1635, align 4, !tbaa !25
  %1637 = sub i32 %1634, %1636
  %1638 = load i32, ptr %1604, align 4, !tbaa !43
  %1639 = icmp ult i32 %1638, 4
  br i1 %1639, label %1649, label %1640

1640:                                             ; preds = %1632
  %1641 = load i32, ptr %1603, align 4, !tbaa !38
  %1642 = icmp ult i32 %1637, %1641
  br i1 %1642, label %1649, label %1643

1643:                                             ; preds = %1640
  %1644 = add i32 %1637, 4
  %1645 = add i32 %1641, %1638
  %1646 = icmp ule i32 %1644, %1645
  %1647 = icmp ugt i32 %1644, %1641
  %1648 = and i1 %1647, %1646
  br i1 %1648, label %1650, label %1649

1649:                                             ; preds = %1632, %1643, %1640
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.155, i32 noundef %1637) #13
  br label %1792

1650:                                             ; preds = %1643
  %1651 = zext i32 %1605 to i64
  %1652 = call ptr @cli_malloc(i64 noundef %1651) #13
  %1653 = icmp eq ptr %1652, null
  br i1 %1653, label %1654, label %1655

1654:                                             ; preds = %1650
  call void @free(ptr noundef nonnull %349) #13
  br label %3445

1655:                                             ; preds = %1650
  %1656 = call fastcc i64 @cli_seeksect(i32 noundef %0, ptr noundef nonnull %1603)
  %1657 = icmp eq i64 %1656, 0
  br i1 %1657, label %1661, label %1658

1658:                                             ; preds = %1655
  %1659 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %1652, i32 noundef %1605) #13
  %1660 = icmp eq i32 %1659, %1605
  br i1 %1660, label %1662, label %1661

1661:                                             ; preds = %1658, %1655
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.156, i32 noundef %1601) #13
  call void @free(ptr noundef nonnull %349) #13
  call void @free(ptr noundef nonnull %1652) #13
  br label %3445

1662:                                             ; preds = %1658
  %1663 = zext i32 %1637 to i64
  %1664 = getelementptr inbounds i8, ptr %1652, i64 %1663
  %1665 = load i32, ptr %1603, align 4, !tbaa !38
  %1666 = zext i32 %1665 to i64
  %1667 = sub nsw i64 0, %1666
  %1668 = getelementptr inbounds i8, ptr %1664, i64 %1667
  %1669 = icmp ult i32 %1637, %1665
  %1670 = icmp ult ptr %1668, %1652
  %1671 = select i1 %1669, i1 true, i1 %1670
  br i1 %1671, label %1678, label %1672

1672:                                             ; preds = %1662
  %1673 = getelementptr inbounds i8, ptr %1668, i64 4
  %1674 = getelementptr inbounds i8, ptr %1652, i64 %1651
  %1675 = icmp ule ptr %1673, %1674
  %1676 = icmp ugt ptr %1673, %1652
  %1677 = and i1 %1675, %1676
  br i1 %1677, label %1679, label %1678

1678:                                             ; preds = %1672, %1662
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.157) #13
  call void @free(ptr noundef nonnull %1652) #13
  br label %1792

1679:                                             ; preds = %1672
  %1680 = load i32, ptr %1668, align 1
  %1681 = load i32, ptr %1635, align 4, !tbaa !25
  %1682 = sub i32 %1680, %1681
  %1683 = load i32, ptr %1604, align 4, !tbaa !43
  %1684 = icmp ult i32 %1683, 4
  %1685 = icmp ult i32 %1682, %1665
  %1686 = select i1 %1684, i1 true, i1 %1685
  br i1 %1686, label %1693, label %1687

1687:                                             ; preds = %1679
  %1688 = add i32 %1682, 4
  %1689 = add i32 %1683, %1665
  %1690 = icmp ule i32 %1688, %1689
  %1691 = icmp ugt i32 %1688, %1665
  %1692 = and i1 %1690, %1691
  br i1 %1692, label %1694, label %1693

1693:                                             ; preds = %1679, %1687
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.158, i32 noundef %1682) #13
  call void @free(ptr noundef nonnull %1652) #13
  br label %1792

1694:                                             ; preds = %1687
  %1695 = zext i32 %1682 to i64
  %1696 = getelementptr inbounds i8, ptr %1652, i64 %1695
  %1697 = getelementptr inbounds i8, ptr %1696, i64 %1667
  %1698 = icmp ult i32 %1605, 32
  %1699 = icmp ult ptr %1697, %1652
  %1700 = select i1 %1698, i1 true, i1 %1699
  br i1 %1700, label %1706, label %1701

1701:                                             ; preds = %1694
  %1702 = getelementptr inbounds i8, ptr %1697, i64 32
  %1703 = icmp ule ptr %1702, %1674
  %1704 = icmp ugt ptr %1702, %1652
  %1705 = and i1 %1703, %1704
  br i1 %1705, label %1707, label %1706

1706:                                             ; preds = %1701, %1694
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.159) #13
  call void @free(ptr noundef nonnull %1652) #13
  br label %1792

1707:                                             ; preds = %1701
  %1708 = load i32, ptr %1697, align 1
  %1709 = sub i32 %1708, %1681
  %1710 = getelementptr inbounds i8, ptr %1697, i64 4
  %1711 = load i32, ptr %1710, align 1
  %1712 = sub i32 %1711, %1681
  %1713 = getelementptr inbounds i8, ptr %1697, i64 16
  %1714 = load i32, ptr %1713, align 1
  %1715 = sub i32 %1714, %1681
  %1716 = load i32, ptr %1607, align 4, !tbaa !38
  %1717 = icmp eq i32 %1709, %1716
  br i1 %1717, label %1719, label %1718

1718:                                             ; preds = %1707
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.160, i32 noundef %1709, i32 noundef %1716) #13
  call void @free(ptr noundef nonnull %1652) #13
  br label %1792

1719:                                             ; preds = %1707
  %1720 = icmp uge i32 %1712, %1665
  %1721 = sub i32 %1712, %1665
  %1722 = icmp ult i32 %1721, %1683
  %1723 = select i1 %1720, i1 %1722, i1 false
  br i1 %1723, label %1725, label %1724

1724:                                             ; preds = %1719
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.161) #13
  call void @free(ptr noundef nonnull %1652) #13
  br label %1792

1725:                                             ; preds = %1719
  %1726 = icmp ult i32 %1683, 16
  %1727 = icmp ult i32 %1715, %1665
  %1728 = select i1 %1726, i1 true, i1 %1727
  br i1 %1728, label %1734, label %1729

1729:                                             ; preds = %1725
  %1730 = add i32 %1715, 16
  %1731 = icmp ule i32 %1730, %1689
  %1732 = icmp ugt i32 %1730, %1665
  %1733 = and i1 %1731, %1732
  br i1 %1733, label %1735, label %1734

1734:                                             ; preds = %1729, %1725
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.162) #13
  call void @free(ptr noundef nonnull %1652) #13
  br label %1792

1735:                                             ; preds = %1729
  %1736 = sub i32 %1715, %1665
  %1737 = add i32 %1736, 12
  %1738 = zext i32 %1737 to i64
  %1739 = getelementptr inbounds i8, ptr %1652, i64 %1738
  %1740 = load i32, ptr %1739, align 1
  %1741 = sub i32 %1740, %1681
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.163, i32 noundef %1741) #13
  %1742 = load i32, ptr %13, align 4, !tbaa !5
  %1743 = zext i32 %1742 to i64
  %1744 = call ptr @cli_calloc(i64 noundef %1743, i64 noundef 1) #13
  %1745 = icmp eq ptr %1744, null
  br i1 %1745, label %1746, label %1747

1746:                                             ; preds = %1735
  call void @free(ptr noundef nonnull %349) #13
  call void @free(ptr noundef nonnull %1652) #13
  br label %3445

1747:                                             ; preds = %1735
  %1748 = call ptr @cli_gentemp(ptr noundef null) #13
  %1749 = icmp eq ptr %1748, null
  br i1 %1749, label %1750, label %1751

1750:                                             ; preds = %1747
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1652, ptr noundef nonnull %1744, ptr noundef nonnull %349, i32 noundef 0)
  br label %3445

1751:                                             ; preds = %1747
  %1752 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1748, i32 noundef 578, i32 noundef 448) #13
  %1753 = icmp slt i32 %1752, 0
  br i1 %1753, label %1754, label %1755

1754:                                             ; preds = %1751
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164, ptr noundef nonnull %1748) #13
  call void @free(ptr noundef nonnull %1748) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1652, ptr noundef nonnull %1744, ptr noundef nonnull %349, i32 noundef 0)
  br label %3445

1755:                                             ; preds = %1751
  %1756 = load i32, ptr %1603, align 4, !tbaa !38
  %1757 = sub i32 %1712, %1756
  %1758 = zext i32 %1757 to i64
  %1759 = getelementptr inbounds i8, ptr %1652, i64 %1758
  %1760 = sub i32 %1605, %1712
  %1761 = add i32 %1760, %1756
  %1762 = load i32, ptr %13, align 4, !tbaa !5
  %1763 = load i32, ptr %1635, align 4, !tbaa !25
  %1764 = call i32 @unfsg_200(ptr noundef %1759, ptr noundef nonnull %1744, i32 noundef %1761, i32 noundef %1762, i32 noundef %1709, i32 noundef %1763, i32 noundef %1741, i32 noundef %1752) #13
  switch i32 %1764, label %1789 [
    i32 1, label %1765
    i32 0, label %1786
  ]

1765:                                             ; preds = %1755
  %1766 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %1767 = icmp eq i8 %1766, 0
  br i1 %1767, label %1769, label %1768

1768:                                             ; preds = %1765
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165, ptr noundef nonnull %1748) #13
  br label %1770

1769:                                             ; preds = %1765
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.166) #13
  br label %1770

1770:                                             ; preds = %1769, %1768
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1652, ptr noundef nonnull %1744, i32 noundef 0)
  call void @free(ptr noundef nonnull %349) #13
  %1771 = call i32 @fsync(i32 noundef %1752) #13
  %1772 = call i64 @lseek(i32 noundef %1752, i64 noundef 0, i32 noundef 0) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.138) #13
  %1773 = call i32 @cli_magic_scandesc(i32 noundef %1752, ptr noundef nonnull %1) #13
  %1774 = icmp eq i32 %1773, 1
  %1775 = call i32 @close(i32 noundef %1752) #13
  %1776 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %1777 = icmp eq i8 %1776, 0
  br i1 %1774, label %1778, label %1782

1778:                                             ; preds = %1770
  br i1 %1777, label %1779, label %1781

1779:                                             ; preds = %1778
  %1780 = call i32 @unlink(ptr noundef nonnull %1748) #13
  br label %1781

1781:                                             ; preds = %1779, %1778
  call void @free(ptr noundef nonnull %1748) #13
  br label %3445

1782:                                             ; preds = %1770
  br i1 %1777, label %1783, label %1785

1783:                                             ; preds = %1782
  %1784 = call i32 @unlink(ptr noundef nonnull %1748) #13
  br label %1785

1785:                                             ; preds = %1783, %1782
  call void @free(ptr noundef nonnull %1748) #13
  br label %3445

1786:                                             ; preds = %1755
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.167) #13
  %1787 = call i32 @close(i32 noundef %1752) #13
  %1788 = call i32 @unlink(ptr noundef nonnull %1748) #13
  call void @free(ptr noundef nonnull %1748) #13
  br label %2560

1789:                                             ; preds = %1755
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.168) #13
  %1790 = call i32 @close(i32 noundef %1752) #13
  %1791 = call i32 @unlink(ptr noundef nonnull %1748) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %1652, ptr noundef nonnull %1744, i32 noundef 0)
  call void @free(ptr noundef nonnull %1748) #13
  br label %1792

1792:                                             ; preds = %1588, %1734, %1724, %1718, %1706, %1693, %1678, %1649, %1789
  %1793 = load ptr, ptr %1147, align 8, !tbaa !26
  %1794 = load i32, ptr %1793, align 4, !tbaa !27
  %1795 = and i32 %1794, 64
  %1796 = icmp ne i32 %1795, 0
  %1797 = load i8, ptr %11, align 16
  %1798 = icmp eq i8 %1797, -66
  %1799 = select i1 %1796, i1 %1798, i1 false
  br i1 %1799, label %1800, label %2111

1800:                                             ; preds = %1792
  %1801 = load i32, ptr %1596, align 1
  %1802 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 9
  %1803 = load i32, ptr %1802, align 4, !tbaa !25
  %1804 = sub i32 %1801, %1803
  %1805 = icmp ult i32 %1804, %668
  br i1 %1805, label %1806, label %2111

1806:                                             ; preds = %1800
  %1807 = add i32 %1360, 1
  %1808 = zext i32 %1807 to i64
  %1809 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %1808
  %1810 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %1808, i32 3
  %1811 = load i32, ptr %1810, align 4, !tbaa !43
  %1812 = zext i32 %1360 to i64
  %1813 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %1812
  %1814 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %1812, i32 1
  %1815 = load i32, ptr %1814, align 4, !tbaa !41
  store i32 %1815, ptr %13, align 4, !tbaa !5
  %1816 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 4
  %1817 = load ptr, ptr %1816, align 8, !tbaa !63
  %1818 = icmp eq ptr %1817, null
  br i1 %1818, label %1833, label %1819

1819:                                             ; preds = %1806
  %1820 = getelementptr inbounds %struct.cl_limits, ptr %1817, i64 0, i32 5
  %1821 = load i64, ptr %1820, align 8, !tbaa !64
  %1822 = icmp eq i64 %1821, 0
  br i1 %1822, label %1833, label %1823

1823:                                             ; preds = %1819
  %1824 = call i32 @llvm.umax.i32(i32 %1815, i32 %1811)
  %1825 = zext i32 %1824 to i64
  %1826 = icmp ult i64 %1821, %1825
  br i1 %1826, label %1827, label %1833

1827:                                             ; preds = %1823
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.152, i32 noundef %1824, i64 noundef %1821) #13
  call void @free(ptr noundef nonnull %349) #13
  %1828 = load i32, ptr %297, align 8, !tbaa !11
  %1829 = and i32 %1828, 256
  %1830 = icmp eq i32 %1829, 0
  br i1 %1830, label %3445, label %1831

1831:                                             ; preds = %1827
  %1832 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr @.str.153, ptr %1832, align 8, !tbaa !15
  br label %3445

1833:                                             ; preds = %1823, %1819, %1806
  %1834 = icmp ugt i32 %1811, 25
  %1835 = icmp ugt i32 %1815, %1811
  %1836 = select i1 %1834, i1 %1835, i1 false
  br i1 %1836, label %1838, label %1837

1837:                                             ; preds = %1833
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.154, i32 noundef %1811, i32 noundef %1815) #13
  call void @free(ptr noundef nonnull %349) #13
  br label %3445

1838:                                             ; preds = %1833
  %1839 = icmp uge i32 %1804, %402
  %1840 = zext i32 %1804 to i64
  %1841 = icmp ule i64 %343, %1840
  %1842 = select i1 %1839, i1 true, i1 %1841
  %1843 = zext i1 %1842 to i32
  %1844 = select i1 %1842, i32 0, i32 %1804
  store i32 %1843, ptr %12, align 4, !tbaa !5
  %1845 = icmp eq i32 %1844, 0
  %1846 = and i1 %1845, %1842
  br i1 %1846, label %1847, label %1848

1847:                                             ; preds = %1838
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.169) #13
  br label %2111

1848:                                             ; preds = %1838
  %1849 = zext i32 %1844 to i64
  %1850 = call i64 @lseek(i32 noundef %0, i64 noundef %1849, i32 noundef 0) #13
  %1851 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %1808, i32 2
  %1852 = load i32, ptr %1851, align 4, !tbaa !42
  %1853 = sub i32 %1852, %1844
  %1854 = load ptr, ptr %1816, align 8, !tbaa !63
  %1855 = icmp eq ptr %1854, null
  br i1 %1855, label %1856, label %1858

1856:                                             ; preds = %1848
  %1857 = zext i32 %1853 to i64
  br label %1871

1858:                                             ; preds = %1848
  %1859 = getelementptr inbounds %struct.cl_limits, ptr %1854, i64 0, i32 5
  %1860 = load i64, ptr %1859, align 8, !tbaa !64
  %1861 = icmp ne i64 %1860, 0
  %1862 = zext i32 %1853 to i64
  %1863 = icmp ult i64 %1860, %1862
  %1864 = select i1 %1861, i1 %1863, i1 false
  br i1 %1864, label %1865, label %1871

1865:                                             ; preds = %1858
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.152, i32 noundef %1853, i64 noundef %1860) #13
  call void @free(ptr noundef nonnull %349) #13
  %1866 = load i32, ptr %297, align 8, !tbaa !11
  %1867 = and i32 %1866, 256
  %1868 = icmp eq i32 %1867, 0
  br i1 %1868, label %3445, label %1869

1869:                                             ; preds = %1865
  %1870 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr @.str.153, ptr %1870, align 8, !tbaa !15
  br label %3445

1871:                                             ; preds = %1856, %1858
  %1872 = phi i64 [ %1857, %1856 ], [ %1862, %1858 ]
  %1873 = call ptr @cli_malloc(i64 noundef %1872) #13
  %1874 = icmp eq ptr %1873, null
  br i1 %1874, label %1875, label %1876

1875:                                             ; preds = %1871
  call void @free(ptr noundef nonnull %349) #13
  br label %3445

1876:                                             ; preds = %1871
  %1877 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %1873, i32 noundef %1853) #13
  %1878 = icmp eq i32 %1877, %1853
  br i1 %1878, label %1880, label %1879

1879:                                             ; preds = %1876
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.170, i32 noundef %1853) #13
  call void @free(ptr noundef nonnull %349) #13
  call void @free(ptr noundef nonnull %1873) #13
  br label %3445

1880:                                             ; preds = %1876
  %1881 = getelementptr inbounds i8, ptr %1873, i64 4
  %1882 = load i32, ptr %1881, align 1
  %1883 = load i32, ptr %1802, align 4, !tbaa !25
  %1884 = sub i32 %1882, %1883
  %1885 = getelementptr inbounds i8, ptr %1873, i64 8
  %1886 = load i32, ptr %1885, align 1
  %1887 = sub i32 %1886, %1883
  %1888 = load i32, ptr %1809, align 4, !tbaa !38
  %1889 = icmp ult i32 %1887, %1888
  br i1 %1889, label %1894, label %1890

1890:                                             ; preds = %1880
  %1891 = sub i32 %1887, %1888
  %1892 = load i32, ptr %1810, align 4, !tbaa !43
  %1893 = icmp ult i32 %1891, %1892
  br i1 %1893, label %1895, label %1894

1894:                                             ; preds = %1890, %1880
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.161) #13
  call void @free(ptr noundef nonnull %1873) #13
  br label %2111

1895:                                             ; preds = %1890
  %1896 = load i32, ptr %1813, align 4, !tbaa !38
  %1897 = icmp eq i32 %1884, %1896
  br i1 %1897, label %1898, label %1901

1898:                                             ; preds = %1895
  %1899 = add i32 %1853, -4
  %1900 = icmp ugt i32 %1899, 12
  br i1 %1900, label %1902, label %1934

1901:                                             ; preds = %1895
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.171, i32 noundef %1884, i32 noundef %1896) #13
  call void @free(ptr noundef nonnull %1873) #13
  br label %2111

1902:                                             ; preds = %1898, %1926
  %1903 = phi i32 [ %1920, %1926 ], [ %1884, %1898 ]
  %1904 = phi i32 [ %1927, %1926 ], [ 12, %1898 ]
  %1905 = phi i32 [ %1914, %1926 ], [ 0, %1898 ]
  %1906 = zext i32 %1904 to i64
  %1907 = getelementptr inbounds i8, ptr %1873, i64 %1906
  %1908 = load i32, ptr %1907, align 1
  %1909 = icmp eq i32 %1908, 0
  br i1 %1909, label %1935, label %1910

1910:                                             ; preds = %1902
  %1911 = load i32, ptr %1802, align 4, !tbaa !25
  %1912 = xor i32 %1911, -1
  %1913 = add i32 %1908, %1912
  %1914 = add nuw nsw i32 %1905, 1
  %1915 = and i32 %1913, 4095
  %1916 = icmp eq i32 %1915, 0
  br i1 %1916, label %1919, label %1917

1917:                                             ; preds = %1910
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.172, i32 noundef %1914) #13
  %1918 = load i32, ptr %1813, align 4, !tbaa !38
  br label %1919

1919:                                             ; preds = %1917, %1910
  %1920 = phi i32 [ %1918, %1917 ], [ %1903, %1910 ]
  %1921 = icmp ult i32 %1913, %1920
  br i1 %1921, label %1929, label %1922

1922:                                             ; preds = %1919
  %1923 = sub i32 %1913, %1920
  %1924 = load i32, ptr %1814, align 4, !tbaa !41
  %1925 = icmp ult i32 %1923, %1924
  br i1 %1925, label %1926, label %1929

1926:                                             ; preds = %1922
  %1927 = add i32 %1904, 4
  %1928 = icmp ult i32 %1927, %1899
  br i1 %1928, label %1902, label %1934, !llvm.loop !66

1929:                                             ; preds = %1919, %1922
  %1930 = zext i32 %1904 to i64
  %1931 = getelementptr inbounds i8, ptr %1873, i64 %1930
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.173, i32 noundef %1914) #13
  %1932 = load i32, ptr %1931, align 1
  %1933 = icmp eq i32 %1932, 0
  br i1 %1933, label %1935, label %1934

1934:                                             ; preds = %1926, %1898, %1929
  call void @free(ptr noundef nonnull %1873) #13
  br label %2111

1935:                                             ; preds = %1902, %1929
  %1936 = phi i32 [ %1914, %1929 ], [ %1905, %1902 ]
  %1937 = add i32 %1936, 1
  %1938 = sext i32 %1937 to i64
  %1939 = mul nsw i64 %1938, 36
  %1940 = call ptr @cli_malloc(i64 noundef %1939) #13
  %1941 = icmp eq ptr %1940, null
  br i1 %1941, label %1942, label %1943

1942:                                             ; preds = %1935
  call void @free(ptr noundef %349) #13
  call void @free(ptr noundef nonnull %1873) #13
  br label %3445

1943:                                             ; preds = %1935
  store i32 %1884, ptr %1940, align 4, !tbaa !38
  %1944 = icmp eq i32 %1936, 0
  br i1 %1944, label %2042, label %1945

1945:                                             ; preds = %1943
  %1946 = call i32 @llvm.umax.i32(i32 %1937, i32 2)
  %1947 = zext i32 %1946 to i64
  %1948 = add nsw i64 %1947, -1
  %1949 = icmp ult i64 %1948, 20
  br i1 %1949, label %2002, label %1950

1950:                                             ; preds = %1945
  %1951 = add nsw i64 %1947, -2
  %1952 = and i64 %1951, 1073741823
  %1953 = icmp eq i64 %1952, 1073741823
  %1954 = icmp ugt i64 %1951, 1073741823
  %1955 = or i1 %1953, %1954
  br i1 %1955, label %2002, label %1956

1956:                                             ; preds = %1950
  %1957 = getelementptr i8, ptr %1940, i64 36
  %1958 = mul nuw nsw i64 %1947, 36
  %1959 = add nsw i64 %1958, -32
  %1960 = getelementptr i8, ptr %1940, i64 %1959
  %1961 = getelementptr inbounds i8, ptr %7, i64 32
  %1962 = getelementptr i8, ptr %1873, i64 12
  %1963 = shl nuw nsw i64 %1947, 2
  %1964 = add nuw nsw i64 %1963, 8
  %1965 = getelementptr i8, ptr %1873, i64 %1964
  %1966 = icmp ult ptr %1957, %1961
  %1967 = icmp ult ptr %1802, %1960
  %1968 = and i1 %1966, %1967
  %1969 = icmp ult ptr %1957, %1965
  %1970 = icmp ult ptr %1962, %1960
  %1971 = and i1 %1969, %1970
  %1972 = or i1 %1968, %1971
  br i1 %1972, label %2002, label %1973

1973:                                             ; preds = %1956
  %1974 = and i64 %1948, -4
  %1975 = or i64 %1974, 1
  br label %1976

1976:                                             ; preds = %1976, %1973
  %1977 = phi i64 [ 0, %1973 ], [ %1998, %1976 ]
  %1978 = or i64 %1977, 1
  %1979 = or i64 %1977, 2
  %1980 = or i64 %1977, 3
  %1981 = add i64 %1977, 4
  %1982 = shl i64 %1978, 2
  %1983 = and i64 %1982, 4294967284
  %1984 = getelementptr inbounds i8, ptr %1885, i64 %1983
  %1985 = load <4 x i32>, ptr %1984, align 1, !alias.scope !67
  %1986 = load <4 x i32>, ptr %1802, align 4
  %1987 = xor <4 x i32> %1986, <i32 -1, i32 poison, i32 poison, i32 poison>
  %1988 = shufflevector <4 x i32> %1987, <4 x i32> poison, <4 x i32> zeroinitializer
  %1989 = add <4 x i32> %1985, %1988
  %1990 = getelementptr inbounds %struct.cli_exe_section, ptr %1940, i64 %1978
  %1991 = getelementptr inbounds %struct.cli_exe_section, ptr %1940, i64 %1979
  %1992 = getelementptr inbounds %struct.cli_exe_section, ptr %1940, i64 %1980
  %1993 = getelementptr inbounds %struct.cli_exe_section, ptr %1940, i64 %1981
  %1994 = extractelement <4 x i32> %1989, i64 0
  store i32 %1994, ptr %1990, align 4, !tbaa !38, !alias.scope !70, !noalias !72
  %1995 = extractelement <4 x i32> %1989, i64 1
  store i32 %1995, ptr %1991, align 4, !tbaa !38, !alias.scope !70, !noalias !72
  %1996 = extractelement <4 x i32> %1989, i64 2
  store i32 %1996, ptr %1992, align 4, !tbaa !38, !alias.scope !70, !noalias !72
  %1997 = extractelement <4 x i32> %1989, i64 3
  store i32 %1997, ptr %1993, align 4, !tbaa !38, !alias.scope !70, !noalias !72
  %1998 = add nuw i64 %1977, 4
  %1999 = icmp eq i64 %1998, %1974
  br i1 %1999, label %2000, label %1976, !llvm.loop !74

2000:                                             ; preds = %1976
  %2001 = icmp eq i64 %1948, %1974
  br i1 %2001, label %2042, label %2002

2002:                                             ; preds = %1956, %1950, %1945, %2000
  %2003 = phi i64 [ 1, %1956 ], [ 1, %1950 ], [ 1, %1945 ], [ %1975, %2000 ]
  %2004 = xor i64 %2003, -1
  %2005 = and i64 %1947, 1
  %2006 = icmp eq i64 %2005, 0
  br i1 %2006, label %2007, label %2017

2007:                                             ; preds = %2002
  %2008 = shl nsw i64 %2003, 2
  %2009 = and i64 %2008, 4294967292
  %2010 = getelementptr inbounds i8, ptr %1885, i64 %2009
  %2011 = load i32, ptr %2010, align 1
  %2012 = load i32, ptr %1802, align 4, !tbaa !25
  %2013 = xor i32 %2012, -1
  %2014 = add i32 %2011, %2013
  %2015 = getelementptr inbounds %struct.cli_exe_section, ptr %1940, i64 %2003
  store i32 %2014, ptr %2015, align 4, !tbaa !38
  %2016 = add nuw nsw i64 %2003, 1
  br label %2017

2017:                                             ; preds = %2007, %2002
  %2018 = phi i64 [ %2003, %2002 ], [ %2016, %2007 ]
  %2019 = sub nsw i64 0, %1947
  %2020 = icmp eq i64 %2004, %2019
  br i1 %2020, label %2042, label %2021

2021:                                             ; preds = %2017, %2021
  %2022 = phi i64 [ %2040, %2021 ], [ %2018, %2017 ]
  %2023 = shl i64 %2022, 2
  %2024 = and i64 %2023, 4294967292
  %2025 = getelementptr inbounds i8, ptr %1885, i64 %2024
  %2026 = load i32, ptr %2025, align 1
  %2027 = load i32, ptr %1802, align 4, !tbaa !25
  %2028 = xor i32 %2027, -1
  %2029 = add i32 %2026, %2028
  %2030 = getelementptr inbounds %struct.cli_exe_section, ptr %1940, i64 %2022
  store i32 %2029, ptr %2030, align 4, !tbaa !38
  %2031 = add nuw nsw i64 %2022, 1
  %2032 = shl i64 %2031, 2
  %2033 = and i64 %2032, 4294967292
  %2034 = getelementptr inbounds i8, ptr %1885, i64 %2033
  %2035 = load i32, ptr %2034, align 1
  %2036 = load i32, ptr %1802, align 4, !tbaa !25
  %2037 = xor i32 %2036, -1
  %2038 = add i32 %2035, %2037
  %2039 = getelementptr inbounds %struct.cli_exe_section, ptr %1940, i64 %2031
  store i32 %2038, ptr %2039, align 4, !tbaa !38
  %2040 = add nuw nsw i64 %2022, 2
  %2041 = icmp eq i64 %2040, %1947
  br i1 %2041, label %2042, label %2021, !llvm.loop !77

2042:                                             ; preds = %2017, %2021, %2000, %1943
  call void @free(ptr noundef nonnull %1873) #13
  %2043 = zext i32 %1811 to i64
  %2044 = call ptr @cli_malloc(i64 noundef %2043) #13
  %2045 = icmp eq ptr %2044, null
  br i1 %2045, label %2046, label %2047

2046:                                             ; preds = %2042
  call void @free(ptr noundef %349) #13
  call void @free(ptr noundef nonnull %1940) #13
  br label %3445

2047:                                             ; preds = %2042
  %2048 = call fastcc i64 @cli_seeksect(i32 noundef %0, ptr noundef nonnull %1809)
  %2049 = icmp eq i64 %2048, 0
  br i1 %2049, label %2053, label %2050

2050:                                             ; preds = %2047
  %2051 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %2044, i32 noundef %1811) #13
  %2052 = icmp eq i32 %2051, %1811
  br i1 %2052, label %2054, label %2053

2053:                                             ; preds = %2050, %2047
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.156, i32 noundef %1360) #13
  call void @free(ptr noundef %349) #13
  call void @free(ptr noundef nonnull %1940) #13
  call void @free(ptr noundef nonnull %2044) #13
  br label %3445

2054:                                             ; preds = %2050
  %2055 = load i32, ptr %13, align 4, !tbaa !5
  %2056 = zext i32 %2055 to i64
  %2057 = call ptr @cli_calloc(i64 noundef %2056, i64 noundef 1) #13
  %2058 = icmp eq ptr %2057, null
  br i1 %2058, label %2059, label %2060

2059:                                             ; preds = %2054
  call void @free(ptr noundef %349) #13
  call void @free(ptr noundef nonnull %2044) #13
  call void @free(ptr noundef nonnull %1940) #13
  br label %3445

2060:                                             ; preds = %2054
  %2061 = add i32 %278, 167
  %2062 = getelementptr inbounds i8, ptr %11, i64 163
  %2063 = load i32, ptr %2062, align 1
  %2064 = add i32 %2061, %2063
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.163, i32 noundef %2064) #13
  %2065 = call ptr @cli_gentemp(ptr noundef null) #13
  %2066 = icmp eq ptr %2065, null
  br i1 %2066, label %2067, label %2068

2067:                                             ; preds = %2060
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2044, ptr noundef nonnull %2057, ptr noundef nonnull %1940, ptr noundef %349, i32 noundef 0)
  br label %3445

2068:                                             ; preds = %2060
  %2069 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2065, i32 noundef 578, i32 noundef 448) #13
  %2070 = icmp slt i32 %2069, 0
  br i1 %2070, label %2071, label %2072

2071:                                             ; preds = %2068
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164, ptr noundef nonnull %2065) #13
  call void @free(ptr noundef nonnull %2065) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2044, ptr noundef nonnull %2057, ptr noundef nonnull %1940, ptr noundef %349, i32 noundef 0)
  br label %3445

2072:                                             ; preds = %2068
  %2073 = zext i32 %1887 to i64
  %2074 = getelementptr inbounds i8, ptr %2044, i64 %2073
  %2075 = load i32, ptr %1809, align 4, !tbaa !38
  %2076 = zext i32 %2075 to i64
  %2077 = sub nsw i64 0, %2076
  %2078 = getelementptr inbounds i8, ptr %2074, i64 %2077
  %2079 = sub i32 %1811, %1887
  %2080 = add i32 %2079, %2075
  %2081 = load i32, ptr %13, align 4, !tbaa !5
  %2082 = load i32, ptr %1802, align 4, !tbaa !25
  %2083 = call i32 @unfsg_133(ptr noundef nonnull %2078, ptr noundef nonnull %2057, i32 noundef %2080, i32 noundef %2081, ptr noundef nonnull %1940, i32 noundef %1936, i32 noundef %2082, i32 noundef %2064, i32 noundef %2069) #13
  switch i32 %2083, label %2108 [
    i32 1, label %2084
    i32 0, label %2105
  ]

2084:                                             ; preds = %2072
  %2085 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %2086 = icmp eq i8 %2085, 0
  br i1 %2086, label %2088, label %2087

2087:                                             ; preds = %2084
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165, ptr noundef nonnull %2065) #13
  br label %2089

2088:                                             ; preds = %2084
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.166) #13
  br label %2089

2089:                                             ; preds = %2088, %2087
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2044, ptr noundef nonnull %2057, ptr noundef nonnull %1940, i32 noundef 0)
  call void @free(ptr noundef nonnull %349) #13
  %2090 = call i32 @fsync(i32 noundef %2069) #13
  %2091 = call i64 @lseek(i32 noundef %2069, i64 noundef 0, i32 noundef 0) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.138) #13
  %2092 = call i32 @cli_magic_scandesc(i32 noundef %2069, ptr noundef %1) #13
  %2093 = icmp eq i32 %2092, 1
  %2094 = call i32 @close(i32 noundef %2069) #13
  %2095 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %2096 = icmp eq i8 %2095, 0
  br i1 %2093, label %2097, label %2101

2097:                                             ; preds = %2089
  br i1 %2096, label %2098, label %2100

2098:                                             ; preds = %2097
  %2099 = call i32 @unlink(ptr noundef nonnull %2065) #13
  br label %2100

2100:                                             ; preds = %2098, %2097
  call void @free(ptr noundef nonnull %2065) #13
  br label %3445

2101:                                             ; preds = %2089
  br i1 %2096, label %2102, label %2104

2102:                                             ; preds = %2101
  %2103 = call i32 @unlink(ptr noundef nonnull %2065) #13
  br label %2104

2104:                                             ; preds = %2102, %2101
  call void @free(ptr noundef nonnull %2065) #13
  br label %3445

2105:                                             ; preds = %2072
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.167) #13
  %2106 = call i32 @close(i32 noundef %2069) #13
  %2107 = call i32 @unlink(ptr noundef nonnull %2065) #13
  call void @free(ptr noundef nonnull %2065) #13
  call void @free(ptr noundef nonnull %1940) #13
  br label %2560

2108:                                             ; preds = %2072
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.168) #13
  %2109 = call i32 @close(i32 noundef %2069) #13
  %2110 = call i32 @unlink(ptr noundef nonnull %2065) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2044, ptr noundef nonnull %2057, ptr noundef nonnull %1940, i32 noundef 0)
  call void @free(ptr noundef nonnull %2065) #13
  br label %2111

2111:                                             ; preds = %1800, %1792, %1934, %1901, %1894, %1847, %2108
  %2112 = load ptr, ptr %1147, align 8, !tbaa !26
  %2113 = load i32, ptr %2112, align 4, !tbaa !27
  %2114 = and i32 %2113, 64
  %2115 = icmp ne i32 %2114, 0
  %2116 = load i8, ptr %11, align 16
  %2117 = icmp eq i8 %2116, -69
  %2118 = select i1 %2115, i1 %2117, i1 false
  br i1 %2118, label %2119, label %2388

2119:                                             ; preds = %2111
  %2120 = load i32, ptr %1596, align 1
  %2121 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 9
  %2122 = load i32, ptr %2121, align 4, !tbaa !25
  %2123 = sub i32 %2120, %2122
  %2124 = icmp ult i32 %2123, %668
  %2125 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 5
  %2126 = load i8, ptr %2125, align 1
  %2127 = icmp eq i8 %2126, -65
  %2128 = select i1 %2124, i1 %2127, i1 false
  %2129 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 10
  %2130 = load i8, ptr %2129, align 2
  %2131 = icmp eq i8 %2130, -66
  %2132 = select i1 %2128, i1 %2131, i1 false
  br i1 %2132, label %2133, label %2388

2133:                                             ; preds = %2119
  %2134 = add i32 %1360, 1
  %2135 = zext i32 %2134 to i64
  %2136 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2135
  %2137 = load i32, ptr %2136, align 4, !tbaa !38
  %2138 = icmp ult i32 %278, %2137
  br i1 %2138, label %2388, label %2139

2139:                                             ; preds = %2133
  %2140 = sub i32 %278, %2137
  %2141 = add i32 %2137, -224
  %2142 = icmp ugt i32 %2140, %2141
  br i1 %2142, label %2143, label %2388

2143:                                             ; preds = %2139
  %2144 = icmp uge i32 %2123, %402
  %2145 = zext i32 %2123 to i64
  %2146 = icmp ule i64 %343, %2145
  %2147 = select i1 %2144, i1 true, i1 %2146
  %2148 = zext i1 %2147 to i32
  %2149 = select i1 %2147, i32 0, i32 %2123
  store i32 %2148, ptr %12, align 4, !tbaa !5
  %2150 = getelementptr inbounds i8, ptr %11, i64 11
  %2151 = load i32, ptr %2150, align 1
  %2152 = sub i32 %2151, %2122
  %2153 = getelementptr inbounds i8, ptr %11, i64 6
  %2154 = load i32, ptr %2153, align 2
  %2155 = sub i32 %2154, %2122
  %2156 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2135, i32 3
  %2157 = load i32, ptr %2156, align 4, !tbaa !43
  %2158 = zext i32 %1360 to i64
  %2159 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2158
  %2160 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2158, i32 1
  %2161 = load i32, ptr %2160, align 4, !tbaa !41
  store i32 %2161, ptr %13, align 4, !tbaa !5
  br i1 %2147, label %2162, label %2163

2162:                                             ; preds = %2143
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.169) #13
  br label %2388

2163:                                             ; preds = %2143
  %2164 = load i32, ptr %2136, align 4, !tbaa !38
  %2165 = icmp ult i32 %2152, %2164
  br i1 %2165, label %2171, label %2166

2166:                                             ; preds = %2163
  %2167 = sub i32 %2152, %2164
  %2168 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2135, i32 2
  %2169 = load i32, ptr %2168, align 4, !tbaa !42
  %2170 = icmp ult i32 %2167, %2169
  br i1 %2170, label %2172, label %2171

2171:                                             ; preds = %2166, %2163
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.161) #13
  br label %2388

2172:                                             ; preds = %2166
  %2173 = load i32, ptr %2159, align 4, !tbaa !38
  %2174 = icmp eq i32 %2155, %2173
  br i1 %2174, label %2176, label %2175

2175:                                             ; preds = %2172
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.171, i32 noundef %2155, i32 noundef %2173) #13
  br label %2388

2176:                                             ; preds = %2172
  %2177 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 4
  %2178 = load ptr, ptr %2177, align 8, !tbaa !63
  %2179 = icmp eq ptr %2178, null
  br i1 %2179, label %2194, label %2180

2180:                                             ; preds = %2176
  %2181 = getelementptr inbounds %struct.cl_limits, ptr %2178, i64 0, i32 5
  %2182 = load i64, ptr %2181, align 8, !tbaa !64
  %2183 = icmp eq i64 %2182, 0
  br i1 %2183, label %2194, label %2184

2184:                                             ; preds = %2180
  %2185 = call i32 @llvm.umax.i32(i32 %2161, i32 %2157)
  %2186 = zext i32 %2185 to i64
  %2187 = icmp ult i64 %2182, %2186
  br i1 %2187, label %2188, label %2194

2188:                                             ; preds = %2184
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.152, i32 noundef %2185, i64 noundef %2182) #13
  call void @free(ptr noundef nonnull %349) #13
  %2189 = load i32, ptr %297, align 8, !tbaa !11
  %2190 = and i32 %2189, 256
  %2191 = icmp eq i32 %2190, 0
  br i1 %2191, label %3445, label %2192

2192:                                             ; preds = %2188
  %2193 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr @.str.153, ptr %2193, align 8, !tbaa !15
  br label %3445

2194:                                             ; preds = %2184, %2180, %2176
  %2195 = icmp ugt i32 %2157, 25
  %2196 = icmp ugt i32 %2161, %2157
  %2197 = select i1 %2195, i1 %2196, i1 false
  br i1 %2197, label %2199, label %2198

2198:                                             ; preds = %2194
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.154, i32 noundef %2157, i32 noundef %2161) #13
  call void @free(ptr noundef nonnull %349) #13
  br label %3445

2199:                                             ; preds = %2194
  %2200 = zext i32 %2149 to i64
  %2201 = call i64 @lseek(i32 noundef %0, i64 noundef %2200, i32 noundef 0) #13
  %2202 = load i32, ptr %2168, align 4, !tbaa !42
  %2203 = sub i32 %2202, %2149
  %2204 = load ptr, ptr %2177, align 8, !tbaa !63
  %2205 = icmp eq ptr %2204, null
  br i1 %2205, label %2206, label %2208

2206:                                             ; preds = %2199
  %2207 = zext i32 %2203 to i64
  br label %2221

2208:                                             ; preds = %2199
  %2209 = getelementptr inbounds %struct.cl_limits, ptr %2204, i64 0, i32 5
  %2210 = load i64, ptr %2209, align 8, !tbaa !64
  %2211 = icmp ne i64 %2210, 0
  %2212 = zext i32 %2203 to i64
  %2213 = icmp ult i64 %2210, %2212
  %2214 = select i1 %2211, i1 %2213, i1 false
  br i1 %2214, label %2215, label %2221

2215:                                             ; preds = %2208
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.152, i32 noundef %2203, i64 noundef %2210) #13
  call void @free(ptr noundef nonnull %349) #13
  %2216 = load i32, ptr %297, align 8, !tbaa !11
  %2217 = and i32 %2216, 256
  %2218 = icmp eq i32 %2217, 0
  br i1 %2218, label %3445, label %2219

2219:                                             ; preds = %2215
  %2220 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr @.str.153, ptr %2220, align 8, !tbaa !15
  br label %3445

2221:                                             ; preds = %2206, %2208
  %2222 = phi i64 [ %2207, %2206 ], [ %2212, %2208 ]
  %2223 = call ptr @cli_malloc(i64 noundef %2222) #13
  %2224 = icmp eq ptr %2223, null
  br i1 %2224, label %2225, label %2226

2225:                                             ; preds = %2221
  call void @free(ptr noundef nonnull %349) #13
  br label %3445

2226:                                             ; preds = %2221
  %2227 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %2223, i32 noundef %2203) #13
  %2228 = icmp eq i32 %2227, %2203
  br i1 %2228, label %2229, label %2234

2229:                                             ; preds = %2226
  %2230 = add i32 %2203, -2
  %2231 = icmp eq i32 %2230, 0
  br i1 %2231, label %2266, label %2232

2232:                                             ; preds = %2229
  %2233 = load i32, ptr %2121, align 4
  br label %2235

2234:                                             ; preds = %2226
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.170, i32 noundef %2203) #13
  call void @free(ptr noundef nonnull %349) #13
  call void @free(ptr noundef nonnull %2223) #13
  br label %3445

2235:                                             ; preds = %2232, %2263
  %2236 = phi i32 [ 0, %2232 ], [ %2264, %2263 ]
  %2237 = phi i32 [ 0, %2232 ], [ %2255, %2263 ]
  %2238 = zext i32 %2236 to i64
  %2239 = getelementptr inbounds i8, ptr %2223, i64 %2238
  %2240 = load i8, ptr %2239, align 1, !tbaa !25
  %2241 = sext i8 %2240 to i32
  %2242 = or i32 %2236, 1
  %2243 = zext i32 %2242 to i64
  %2244 = getelementptr inbounds i8, ptr %2223, i64 %2243
  %2245 = load i8, ptr %2244, align 1, !tbaa !25
  %2246 = sext i8 %2245 to i32
  %2247 = shl nsw i32 %2246, 8
  %2248 = or i32 %2247, %2241
  %2249 = add nsw i32 %2248, -1
  %2250 = icmp ult i32 %2249, 2
  br i1 %2250, label %2266, label %2251

2251:                                             ; preds = %2235
  %2252 = shl nsw i32 %2248, 12
  %2253 = add nsw i32 %2252, -8192
  %2254 = sub i32 %2253, %2233
  %2255 = add nuw nsw i32 %2237, 1
  %2256 = load i32, ptr %2159, align 4, !tbaa !38
  %2257 = icmp ult i32 %2254, %2256
  br i1 %2257, label %2262, label %2258

2258:                                             ; preds = %2251
  %2259 = sub i32 %2254, %2256
  %2260 = load i32, ptr %2160, align 4, !tbaa !41
  %2261 = icmp ult i32 %2259, %2260
  br i1 %2261, label %2263, label %2262

2262:                                             ; preds = %2258, %2251
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.173, i32 noundef %2255) #13
  br label %2266

2263:                                             ; preds = %2258
  %2264 = add i32 %2236, 2
  %2265 = icmp ult i32 %2264, %2230
  br i1 %2265, label %2235, label %2266, !llvm.loop !78

2266:                                             ; preds = %2263, %2235, %2229, %2262
  %2267 = phi i32 [ %2236, %2262 ], [ 0, %2229 ], [ %2264, %2263 ], [ %2236, %2235 ]
  %2268 = phi i32 [ %2255, %2262 ], [ 0, %2229 ], [ %2255, %2263 ], [ %2237, %2235 ]
  %2269 = add i32 %2203, -10
  %2270 = icmp ult i32 %2267, %2269
  br i1 %2270, label %2271, label %2277

2271:                                             ; preds = %2266
  %2272 = zext i32 %2267 to i64
  %2273 = getelementptr inbounds i8, ptr %2223, i64 %2272
  %2274 = getelementptr inbounds i8, ptr %2273, i64 6
  %2275 = load i32, ptr %2274, align 1
  %2276 = icmp eq i32 %2275, 2
  br i1 %2276, label %2278, label %2277

2277:                                             ; preds = %2271, %2266
  call void @free(ptr noundef nonnull %2223) #13
  br label %2388

2278:                                             ; preds = %2271
  %2279 = add nsw i32 %2268, 1
  %2280 = sext i32 %2279 to i64
  %2281 = mul nsw i64 %2280, 36
  %2282 = call ptr @cli_malloc(i64 noundef %2281) #13
  %2283 = icmp eq ptr %2282, null
  br i1 %2283, label %2284, label %2285

2284:                                             ; preds = %2278
  call void @free(ptr noundef nonnull %349) #13
  call void @free(ptr noundef nonnull %2223) #13
  br label %3445

2285:                                             ; preds = %2278
  store i32 %2155, ptr %2282, align 4, !tbaa !38
  %2286 = call i32 @llvm.umax.i32(i32 %2268, i32 1)
  %2287 = zext i32 %2286 to i64
  br label %2288

2288:                                             ; preds = %2285, %2288
  %2289 = phi i64 [ 0, %2285 ], [ %2307, %2288 ]
  %2290 = trunc i64 %2289 to i32
  %2291 = shl i32 %2290, 1
  %2292 = zext i32 %2291 to i64
  %2293 = getelementptr inbounds i8, ptr %2223, i64 %2292
  %2294 = load i8, ptr %2293, align 1, !tbaa !25
  %2295 = sext i8 %2294 to i32
  %2296 = or i32 %2291, 1
  %2297 = zext i32 %2296 to i64
  %2298 = getelementptr inbounds i8, ptr %2223, i64 %2297
  %2299 = load i8, ptr %2298, align 1, !tbaa !25
  %2300 = sext i8 %2299 to i32
  %2301 = shl nsw i32 %2300, 20
  %2302 = shl nsw i32 %2295, 12
  %2303 = or i32 %2301, %2302
  %2304 = load i32, ptr %2121, align 4, !tbaa !25
  %2305 = sub i32 %2303, %2304
  %2306 = add i32 %2305, -8192
  %2307 = add nuw nsw i64 %2289, 1
  %2308 = getelementptr inbounds %struct.cli_exe_section, ptr %2282, i64 %2307
  store i32 %2306, ptr %2308, align 4, !tbaa !38
  %2309 = icmp eq i64 %2307, %2287
  br i1 %2309, label %2310, label %2288, !llvm.loop !79

2310:                                             ; preds = %2288
  call void @free(ptr noundef nonnull %2223) #13
  %2311 = zext i32 %2157 to i64
  %2312 = call ptr @cli_malloc(i64 noundef %2311) #13
  %2313 = icmp eq ptr %2312, null
  br i1 %2313, label %2314, label %2315

2314:                                             ; preds = %2310
  call void @free(ptr noundef %349) #13
  call void @free(ptr noundef nonnull %2282) #13
  br label %3445

2315:                                             ; preds = %2310
  %2316 = call fastcc i64 @cli_seeksect(i32 noundef %0, ptr noundef nonnull %2136)
  %2317 = icmp eq i64 %2316, 0
  br i1 %2317, label %2321, label %2318

2318:                                             ; preds = %2315
  %2319 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %2312, i32 noundef %2157) #13
  %2320 = icmp eq i32 %2319, %2157
  br i1 %2320, label %2322, label %2321

2321:                                             ; preds = %2318, %2315
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.174, i32 noundef %1360) #13
  call void @free(ptr noundef %349) #13
  call void @free(ptr noundef nonnull %2282) #13
  call void @free(ptr noundef nonnull %2312) #13
  br label %3445

2322:                                             ; preds = %2318
  %2323 = load i32, ptr %13, align 4, !tbaa !5
  %2324 = zext i32 %2323 to i64
  %2325 = call ptr @cli_calloc(i64 noundef %2324, i64 noundef 1) #13
  %2326 = icmp eq ptr %2325, null
  br i1 %2326, label %2327, label %2328

2327:                                             ; preds = %2322
  call void @free(ptr noundef %349) #13
  call void @free(ptr noundef nonnull %2312) #13
  call void @free(ptr noundef nonnull %2282) #13
  br label %3445

2328:                                             ; preds = %2322
  %2329 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 16
  %2330 = load i8, ptr %2329, align 16, !tbaa !25
  %2331 = icmp eq i8 %2330, -24
  %2332 = select i1 %2331, i32 224, i32 218
  %2333 = zext i32 %2332 to i64
  %2334 = getelementptr inbounds i8, ptr %2312, i64 %2333
  %2335 = getelementptr inbounds i8, ptr %2334, i64 2
  %2336 = zext i32 %2140 to i64
  %2337 = getelementptr inbounds i8, ptr %2335, i64 %2336
  %2338 = load i32, ptr %2337, align 1
  %2339 = add i32 %278, 6
  %2340 = add i32 %2339, %2338
  %2341 = add i32 %2340, %2332
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.163, i32 noundef %2341) #13
  %2342 = call ptr @cli_gentemp(ptr noundef null) #13
  %2343 = icmp eq ptr %2342, null
  br i1 %2343, label %2344, label %2345

2344:                                             ; preds = %2328
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2312, ptr noundef nonnull %2325, ptr noundef nonnull %2282, ptr noundef %349, i32 noundef 0)
  br label %3445

2345:                                             ; preds = %2328
  %2346 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2342, i32 noundef 578, i32 noundef 448) #13
  %2347 = icmp slt i32 %2346, 0
  br i1 %2347, label %2348, label %2349

2348:                                             ; preds = %2345
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.164, ptr noundef nonnull %2342) #13
  call void @free(ptr noundef nonnull %2342) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2312, ptr noundef nonnull %2325, ptr noundef nonnull %2282, ptr noundef %349, i32 noundef 0)
  br label %3445

2349:                                             ; preds = %2345
  %2350 = zext i32 %2152 to i64
  %2351 = getelementptr inbounds i8, ptr %2312, i64 %2350
  %2352 = load i32, ptr %2136, align 4, !tbaa !38
  %2353 = zext i32 %2352 to i64
  %2354 = sub nsw i64 0, %2353
  %2355 = getelementptr inbounds i8, ptr %2351, i64 %2354
  %2356 = sub i32 %2157, %2152
  %2357 = add i32 %2356, %2352
  %2358 = load i32, ptr %13, align 4, !tbaa !5
  %2359 = load i32, ptr %2121, align 4, !tbaa !25
  %2360 = call i32 @unfsg_133(ptr noundef nonnull %2355, ptr noundef nonnull %2325, i32 noundef %2357, i32 noundef %2358, ptr noundef nonnull %2282, i32 noundef %2268, i32 noundef %2359, i32 noundef %2341, i32 noundef %2346) #13
  switch i32 %2360, label %2385 [
    i32 1, label %2361
    i32 0, label %2382
  ]

2361:                                             ; preds = %2349
  %2362 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %2363 = icmp eq i8 %2362, 0
  br i1 %2363, label %2365, label %2364

2364:                                             ; preds = %2361
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165, ptr noundef nonnull %2342) #13
  br label %2366

2365:                                             ; preds = %2361
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.166) #13
  br label %2366

2366:                                             ; preds = %2365, %2364
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2312, ptr noundef nonnull %2325, ptr noundef nonnull %2282, i32 noundef 0)
  call void @free(ptr noundef nonnull %349) #13
  %2367 = call i32 @fsync(i32 noundef %2346) #13
  %2368 = call i64 @lseek(i32 noundef %2346, i64 noundef 0, i32 noundef 0) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.138) #13
  %2369 = call i32 @cli_magic_scandesc(i32 noundef %2346, ptr noundef %1) #13
  %2370 = icmp eq i32 %2369, 1
  %2371 = call i32 @close(i32 noundef %2346) #13
  %2372 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %2373 = icmp eq i8 %2372, 0
  br i1 %2370, label %2374, label %2378

2374:                                             ; preds = %2366
  br i1 %2373, label %2375, label %2377

2375:                                             ; preds = %2374
  %2376 = call i32 @unlink(ptr noundef nonnull %2342) #13
  br label %2377

2377:                                             ; preds = %2375, %2374
  call void @free(ptr noundef nonnull %2342) #13
  br label %3445

2378:                                             ; preds = %2366
  br i1 %2373, label %2379, label %2381

2379:                                             ; preds = %2378
  %2380 = call i32 @unlink(ptr noundef nonnull %2342) #13
  br label %2381

2381:                                             ; preds = %2379, %2378
  call void @free(ptr noundef nonnull %2342) #13
  br label %3445

2382:                                             ; preds = %2349
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.167) #13
  %2383 = call i32 @close(i32 noundef %2346) #13
  %2384 = call i32 @unlink(ptr noundef nonnull %2342) #13
  call void @free(ptr noundef nonnull %2342) #13
  call void @free(ptr noundef nonnull %2282) #13
  br label %2560

2385:                                             ; preds = %2349
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.168) #13
  %2386 = call i32 @close(i32 noundef %2346) #13
  %2387 = call i32 @unlink(ptr noundef nonnull %2342) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2312, ptr noundef nonnull %2325, ptr noundef nonnull %2282, i32 noundef 0)
  call void @free(ptr noundef nonnull %2342) #13
  br label %2388

2388:                                             ; preds = %2139, %2133, %2119, %2111, %2277, %2175, %2171, %2162, %2385
  %2389 = load ptr, ptr %1147, align 8, !tbaa !26
  %2390 = load i32, ptr %2389, align 4, !tbaa !27
  %2391 = and i32 %2390, 32
  %2392 = icmp eq i32 %2391, 0
  br i1 %2392, label %2599, label %2393

2393:                                             ; preds = %2388
  %2394 = add i32 %1360, 1
  %2395 = zext i32 %2394 to i64
  %2396 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2395
  %2397 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2395, i32 3
  %2398 = load i32, ptr %2397, align 4, !tbaa !43
  %2399 = zext i32 %1360 to i64
  %2400 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2399
  %2401 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2399, i32 1
  %2402 = load i32, ptr %2401, align 4, !tbaa !41
  %2403 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2395, i32 1
  %2404 = load i32, ptr %2403, align 4, !tbaa !41
  %2405 = add i32 %2404, %2402
  store i32 %2405, ptr %13, align 4, !tbaa !5
  %2406 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 4
  %2407 = load ptr, ptr %2406, align 8, !tbaa !63
  %2408 = icmp eq ptr %2407, null
  br i1 %2408, label %2423, label %2409

2409:                                             ; preds = %2393
  %2410 = getelementptr inbounds %struct.cl_limits, ptr %2407, i64 0, i32 5
  %2411 = load i64, ptr %2410, align 8, !tbaa !64
  %2412 = icmp eq i64 %2411, 0
  br i1 %2412, label %2423, label %2413

2413:                                             ; preds = %2409
  %2414 = call i32 @llvm.umax.i32(i32 %2405, i32 %2398)
  %2415 = zext i32 %2414 to i64
  %2416 = icmp ult i64 %2411, %2415
  br i1 %2416, label %2417, label %2423

2417:                                             ; preds = %2413
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.175, i32 noundef %2414, i64 noundef %2411) #13
  call void @free(ptr noundef nonnull %349) #13
  %2418 = load i32, ptr %297, align 8, !tbaa !11
  %2419 = and i32 %2418, 256
  %2420 = icmp eq i32 %2419, 0
  br i1 %2420, label %3445, label %2421

2421:                                             ; preds = %2417
  %2422 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr @.str.176, ptr %2422, align 8, !tbaa !15
  br label %3445

2423:                                             ; preds = %2413, %2409, %2393
  %2424 = icmp ult i32 %2398, 26
  br i1 %2424, label %2429, label %2425

2425:                                             ; preds = %2423
  %2426 = icmp ule i32 %2405, %2398
  %2427 = icmp ugt i32 %2405, 184549376
  %2428 = or i1 %2426, %2427
  br i1 %2428, label %2429, label %2430

2429:                                             ; preds = %2425, %2423
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.177, i32 noundef %2398, i32 noundef %2405) #13
  call void @free(ptr noundef nonnull %349) #13
  br label %3445

2430:                                             ; preds = %2425
  %2431 = zext i32 %2398 to i64
  %2432 = call ptr @cli_malloc(i64 noundef %2431) #13
  %2433 = icmp eq ptr %2432, null
  br i1 %2433, label %2434, label %2435

2434:                                             ; preds = %2430
  call void @free(ptr noundef nonnull %349) #13
  br label %3445

2435:                                             ; preds = %2430
  %2436 = load i32, ptr %13, align 4, !tbaa !5
  %2437 = add i32 %2436, 8192
  %2438 = zext i32 %2437 to i64
  %2439 = call ptr @cli_calloc(i64 noundef %2438, i64 noundef 1) #13
  %2440 = icmp eq ptr %2439, null
  br i1 %2440, label %2441, label %2442

2441:                                             ; preds = %2435
  call void @free(ptr noundef nonnull %349) #13
  call void @free(ptr noundef nonnull %2432) #13
  br label %3445

2442:                                             ; preds = %2435
  %2443 = call fastcc i64 @cli_seeksect(i32 noundef %0, ptr noundef nonnull %2396)
  %2444 = icmp eq i64 %2443, 0
  br i1 %2444, label %2448, label %2445

2445:                                             ; preds = %2442
  %2446 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %2432, i32 noundef %2398) #13
  %2447 = icmp eq i32 %2446, %2398
  br i1 %2447, label %2449, label %2448

2448:                                             ; preds = %2445, %2442
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.178, i32 noundef %2394) #13
  call void @free(ptr noundef nonnull %349) #13
  call void @free(ptr noundef nonnull %2432) #13
  call void @free(ptr noundef nonnull %2439) #13
  br label %3445

2449:                                             ; preds = %2445
  %2450 = getelementptr inbounds i8, ptr %11, i64 105
  %2451 = call ptr @cli_memstr(ptr noundef nonnull @.str.179, i32 noundef 24, ptr noundef nonnull %2450, i32 noundef 13) #13
  %2452 = icmp eq ptr %2451, null
  br i1 %2452, label %2453, label %2469

2453:                                             ; preds = %2449
  %2454 = getelementptr inbounds i8, ptr %11, i64 113
  %2455 = call ptr @cli_memstr(ptr noundef nonnull @.str.179, i32 noundef 24, ptr noundef nonnull %2454, i32 noundef 13) #13
  %2456 = icmp eq ptr %2455, null
  br i1 %2456, label %2457, label %2469

2457:                                             ; preds = %2453
  %2458 = call ptr @cli_memstr(ptr noundef nonnull @.str.181, i32 noundef 24, ptr noundef nonnull %2450, i32 noundef 13) #13
  %2459 = icmp eq ptr %2458, null
  br i1 %2459, label %2460, label %2469

2460:                                             ; preds = %2457
  %2461 = call ptr @cli_memstr(ptr noundef nonnull @.str.181, i32 noundef 24, ptr noundef nonnull %2454, i32 noundef 13) #13
  %2462 = icmp eq ptr %2461, null
  br i1 %2462, label %2463, label %2469

2463:                                             ; preds = %2460
  %2464 = call ptr @cli_memstr(ptr noundef nonnull @.str.183, i32 noundef 24, ptr noundef nonnull %2450, i32 noundef 13) #13
  %2465 = icmp eq ptr %2464, null
  br i1 %2465, label %2466, label %2469

2466:                                             ; preds = %2463
  %2467 = call ptr @cli_memstr(ptr noundef nonnull @.str.183, i32 noundef 24, ptr noundef nonnull %2454, i32 noundef 13) #13
  %2468 = icmp eq ptr %2467, null
  br i1 %2468, label %2508, label %2469

2469:                                             ; preds = %2463, %2466, %2457, %2460, %2449, %2453
  %2470 = phi ptr [ @.str.180, %2453 ], [ @.str.180, %2449 ], [ @.str.182, %2460 ], [ @.str.182, %2457 ], [ @.str.184, %2466 ], [ @.str.184, %2463 ]
  %2471 = phi i1 [ false, %2453 ], [ false, %2449 ], [ true, %2460 ], [ true, %2457 ], [ true, %2466 ], [ true, %2463 ]
  %2472 = phi i1 [ true, %2453 ], [ true, %2449 ], [ false, %2460 ], [ false, %2457 ], [ true, %2466 ], [ true, %2463 ]
  %2473 = phi i1 [ true, %2453 ], [ true, %2449 ], [ true, %2460 ], [ true, %2457 ], [ false, %2466 ], [ false, %2463 ]
  %2474 = phi ptr [ @upx_inflate2b, %2453 ], [ @upx_inflate2b, %2449 ], [ @upx_inflate2d, %2460 ], [ @upx_inflate2d, %2457 ], [ @upx_inflate2e, %2466 ], [ @upx_inflate2e, %2463 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %2470) #13
  %2475 = getelementptr inbounds i8, ptr %11, i64 2
  %2476 = load i32, ptr %2475, align 2
  %2477 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 9
  %2478 = load i32, ptr %2477, align 4, !tbaa !25
  %2479 = load i32, ptr %2396, align 4, !tbaa !38
  %2480 = add i32 %2478, %2479
  %2481 = sub i32 %2476, %2480
  %2482 = load i8, ptr %1596, align 1, !tbaa !25
  %2483 = icmp ne i8 %2482, -66
  %2484 = icmp slt i32 %2481, 1
  %2485 = select i1 %2483, i1 true, i1 %2484
  %2486 = icmp sgt i32 %2481, 4095
  %2487 = select i1 %2485, i1 true, i1 %2486
  br i1 %2487, label %2488, label %2492

2488:                                             ; preds = %2469
  %2489 = load i32, ptr %2400, align 4, !tbaa !38
  %2490 = call i32 %2474(ptr noundef nonnull %2432, i32 noundef %2398, ptr noundef nonnull %2439, ptr noundef nonnull %13, i32 noundef %2489, i32 noundef %2479, i32 noundef %278) #13, !callees !80
  %2491 = icmp sgt i32 %2490, -1
  br i1 %2491, label %2506, label %2507

2492:                                             ; preds = %2469
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.185, i32 noundef %2481) #13
  %2493 = zext i32 %2481 to i64
  %2494 = getelementptr inbounds i8, ptr %2432, i64 %2493
  %2495 = sub i32 %2398, %2481
  %2496 = load i32, ptr %2400, align 4, !tbaa !38
  %2497 = load i32, ptr %2396, align 4, !tbaa !38
  %2498 = sub i32 %278, %2481
  %2499 = call i32 %2474(ptr noundef nonnull %2494, i32 noundef %2495, ptr noundef nonnull %2439, ptr noundef nonnull %13, i32 noundef %2496, i32 noundef %2497, i32 noundef %2498) #13, !callees !80
  %2500 = icmp sgt i32 %2499, -1
  br i1 %2500, label %2506, label %2501

2501:                                             ; preds = %2492
  %2502 = load i32, ptr %2400, align 4, !tbaa !38
  %2503 = load i32, ptr %2396, align 4, !tbaa !38
  %2504 = call i32 %2474(ptr noundef nonnull %2432, i32 noundef %2398, ptr noundef nonnull %2439, ptr noundef nonnull %13, i32 noundef %2502, i32 noundef %2503, i32 noundef %278) #13, !callees !80
  %2505 = icmp sgt i32 %2504, -1
  br i1 %2505, label %2506, label %2507

2506:                                             ; preds = %2501, %2492, %2488
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.186) #13
  br label %2560

2507:                                             ; preds = %2488, %2501
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.187) #13
  br i1 %2471, label %2508, label %2525

2508:                                             ; preds = %2466, %2507
  %2509 = phi i1 [ %2472, %2507 ], [ true, %2466 ]
  %2510 = phi i1 [ %2473, %2507 ], [ true, %2466 ]
  %2511 = load i32, ptr %2400, align 4, !tbaa !38
  %2512 = load i32, ptr %2396, align 4, !tbaa !38
  %2513 = call i32 @upx_inflate2b(ptr noundef nonnull %2432, i32 noundef %2398, ptr noundef nonnull %2439, ptr noundef nonnull %13, i32 noundef %2511, i32 noundef %2512, i32 noundef %278) #13
  %2514 = icmp eq i32 %2513, -1
  br i1 %2514, label %2515, label %2524

2515:                                             ; preds = %2508
  %2516 = getelementptr inbounds i8, ptr %2432, i64 21
  %2517 = add i32 %2398, -21
  %2518 = load i32, ptr %2400, align 4, !tbaa !38
  %2519 = load i32, ptr %2396, align 4, !tbaa !38
  %2520 = add i32 %278, -21
  %2521 = call i32 @upx_inflate2b(ptr noundef nonnull %2516, i32 noundef %2517, ptr noundef nonnull %2439, ptr noundef nonnull %13, i32 noundef %2518, i32 noundef %2519, i32 noundef %2520) #13
  %2522 = icmp eq i32 %2521, -1
  br i1 %2522, label %2523, label %2524

2523:                                             ; preds = %2515
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.188) #13
  br i1 %2509, label %2526, label %2542

2524:                                             ; preds = %2515, %2508
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.189) #13
  br label %2560

2525:                                             ; preds = %2507
  br i1 %2472, label %2526, label %2542

2526:                                             ; preds = %2523, %2525
  %2527 = phi i1 [ %2510, %2523 ], [ %2473, %2525 ]
  %2528 = load i32, ptr %2400, align 4, !tbaa !38
  %2529 = load i32, ptr %2396, align 4, !tbaa !38
  %2530 = call i32 @upx_inflate2d(ptr noundef nonnull %2432, i32 noundef %2398, ptr noundef nonnull %2439, ptr noundef nonnull %13, i32 noundef %2528, i32 noundef %2529, i32 noundef %278) #13
  %2531 = icmp eq i32 %2530, -1
  br i1 %2531, label %2532, label %2541

2532:                                             ; preds = %2526
  %2533 = getelementptr inbounds i8, ptr %2432, i64 21
  %2534 = add i32 %2398, -21
  %2535 = load i32, ptr %2400, align 4, !tbaa !38
  %2536 = load i32, ptr %2396, align 4, !tbaa !38
  %2537 = add i32 %278, -21
  %2538 = call i32 @upx_inflate2d(ptr noundef nonnull %2533, i32 noundef %2534, ptr noundef nonnull %2439, ptr noundef nonnull %13, i32 noundef %2535, i32 noundef %2536, i32 noundef %2537) #13
  %2539 = icmp eq i32 %2538, -1
  br i1 %2539, label %2540, label %2541

2540:                                             ; preds = %2532
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.190) #13
  br i1 %2527, label %2544, label %2559

2541:                                             ; preds = %2532, %2526
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.191) #13
  br label %2560

2542:                                             ; preds = %2523, %2525
  %2543 = phi i1 [ %2510, %2523 ], [ %2473, %2525 ]
  br i1 %2543, label %2544, label %2559

2544:                                             ; preds = %2540, %2542
  %2545 = load i32, ptr %2400, align 4, !tbaa !38
  %2546 = load i32, ptr %2396, align 4, !tbaa !38
  %2547 = call i32 @upx_inflate2e(ptr noundef nonnull %2432, i32 noundef %2398, ptr noundef nonnull %2439, ptr noundef nonnull %13, i32 noundef %2545, i32 noundef %2546, i32 noundef %278) #13
  %2548 = icmp eq i32 %2547, -1
  br i1 %2548, label %2549, label %2558

2549:                                             ; preds = %2544
  %2550 = getelementptr inbounds i8, ptr %2432, i64 21
  %2551 = add i32 %2398, -21
  %2552 = load i32, ptr %2400, align 4, !tbaa !38
  %2553 = load i32, ptr %2396, align 4, !tbaa !38
  %2554 = add i32 %278, -21
  %2555 = call i32 @upx_inflate2e(ptr noundef nonnull %2550, i32 noundef %2551, ptr noundef nonnull %2439, ptr noundef nonnull %13, i32 noundef %2552, i32 noundef %2553, i32 noundef %2554) #13
  %2556 = icmp eq i32 %2555, -1
  br i1 %2556, label %2557, label %2558

2557:                                             ; preds = %2549
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.192) #13
  br label %2559

2558:                                             ; preds = %2549, %2544
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.193) #13
  br label %2560

2559:                                             ; preds = %2540, %2557, %2542
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.194) #13
  call void @free(ptr noundef nonnull %2432) #13
  call void @free(ptr noundef nonnull %2439) #13
  br label %2599

2560:                                             ; preds = %2506, %2524, %2541, %1786, %2105, %2382, %2558
  %2561 = phi ptr [ %2439, %2558 ], [ %2325, %2382 ], [ %2057, %2105 ], [ %1744, %1786 ], [ %2439, %2541 ], [ %2439, %2524 ], [ %2439, %2506 ]
  %2562 = phi ptr [ %2432, %2558 ], [ %2312, %2382 ], [ %2044, %2105 ], [ %1652, %1786 ], [ %2432, %2541 ], [ %2432, %2524 ], [ %2432, %2506 ]
  call void @free(ptr noundef nonnull %2562) #13
  call void @free(ptr noundef nonnull %349) #13
  %2563 = call ptr @cli_gentemp(ptr noundef null) #13
  %2564 = icmp eq ptr %2563, null
  br i1 %2564, label %2565, label %2566

2565:                                             ; preds = %2560
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2561, i32 noundef 0)
  br label %3445

2566:                                             ; preds = %2560
  %2567 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2563, i32 noundef 578, i32 noundef 448) #13
  %2568 = icmp slt i32 %2567, 0
  br i1 %2568, label %2569, label %2570

2569:                                             ; preds = %2566
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.195, ptr noundef nonnull %2563) #13
  call void @free(ptr noundef nonnull %2563) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2561, i32 noundef 0)
  br label %3445

2570:                                             ; preds = %2566
  %2571 = load i32, ptr %13, align 4, !tbaa !5
  %2572 = zext i32 %2571 to i64
  %2573 = call i64 @write(i32 noundef %2567, ptr noundef nonnull %2561, i64 noundef %2572) #13
  %2574 = trunc i64 %2573 to i32
  %2575 = load i32, ptr %13, align 4, !tbaa !5
  %2576 = icmp eq i32 %2575, %2574
  br i1 %2576, label %2579, label %2577

2577:                                             ; preds = %2570
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.196, i32 noundef %2575) #13
  call void @free(ptr noundef nonnull %2563) #13
  call void @free(ptr noundef nonnull %2561) #13
  %2578 = call i32 @close(i32 noundef %2567) #13
  br label %3445

2579:                                             ; preds = %2570
  call void @free(ptr noundef nonnull %2561) #13
  %2580 = call i32 @fsync(i32 noundef %2567) #13
  %2581 = call i64 @lseek(i32 noundef %2567, i64 noundef 0, i32 noundef 0) #13
  %2582 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %2583 = icmp eq i8 %2582, 0
  br i1 %2583, label %2585, label %2584

2584:                                             ; preds = %2579
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.197, ptr noundef nonnull %2563) #13
  br label %2585

2585:                                             ; preds = %2584, %2579
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.198) #13
  %2586 = call i32 @cli_magic_scandesc(i32 noundef %2567, ptr noundef %1) #13
  %2587 = icmp eq i32 %2586, 1
  %2588 = call i32 @close(i32 noundef %2567) #13
  %2589 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %2590 = icmp eq i8 %2589, 0
  br i1 %2587, label %2591, label %2595

2591:                                             ; preds = %2585
  br i1 %2590, label %2592, label %2594

2592:                                             ; preds = %2591
  %2593 = call i32 @unlink(ptr noundef nonnull %2563) #13
  br label %2594

2594:                                             ; preds = %2592, %2591
  call void @free(ptr noundef nonnull %2563) #13
  br label %3445

2595:                                             ; preds = %2585
  br i1 %2590, label %2596, label %2598

2596:                                             ; preds = %2595
  %2597 = call i32 @unlink(ptr noundef nonnull %2563) #13
  br label %2598

2598:                                             ; preds = %2596, %2595
  call void @free(ptr noundef nonnull %2563) #13
  br label %3445

2599:                                             ; preds = %2388, %2559, %1587
  %2600 = icmp ult i32 %688, 200
  br i1 %2600, label %2601, label %2602

2601:                                             ; preds = %2599
  call void @free(ptr noundef %349) #13
  br label %3445

2602:                                             ; preds = %2599
  %2603 = load i8, ptr %11, align 16, !tbaa !25
  %2604 = icmp eq i8 %2603, -72
  br i1 %2604, label %2605, label %2732

2605:                                             ; preds = %2602
  %2606 = getelementptr inbounds i8, ptr %11, i64 1
  %2607 = load i32, ptr %2606, align 1
  %2608 = add nsw i32 %106, -1
  %2609 = zext i32 %2608 to i64
  %2610 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2609
  %2611 = load i32, ptr %2610, align 4, !tbaa !38
  %2612 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 9
  %2613 = load i32, ptr %2612, align 4, !tbaa !25
  %2614 = add i32 %2613, %2611
  %2615 = icmp eq i32 %2607, %2614
  br i1 %2615, label %2625, label %2616

2616:                                             ; preds = %2605
  %2617 = icmp ult i16 %105, 2
  br i1 %2617, label %3117, label %2618

2618:                                             ; preds = %2616
  %2619 = add nsw i32 %106, -2
  %2620 = zext i32 %2619 to i64
  %2621 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2620
  %2622 = load i32, ptr %2621, align 4, !tbaa !38
  %2623 = add i32 %2613, %2622
  %2624 = icmp eq i32 %2607, %2623
  br i1 %2624, label %2625, label %2732

2625:                                             ; preds = %2618, %2605
  %2626 = phi i32 [ 0, %2605 ], [ -1, %2618 ]
  %2627 = phi i32 [ 2, %2605 ], [ 1, %2618 ]
  %2628 = load ptr, ptr %1147, align 8, !tbaa !26
  %2629 = load i32, ptr %2628, align 4, !tbaa !27
  %2630 = and i32 %2629, 256
  %2631 = icmp eq i32 %2630, 0
  br i1 %2631, label %2732, label %2632

2632:                                             ; preds = %2625
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.199, i32 noundef %2627) #13
  %2633 = getelementptr inbounds i8, ptr %11, i64 128
  %2634 = load i32, ptr %2633, align 16
  %2635 = icmp eq i32 %2634, 373069965
  br i1 %2635, label %2636, label %2637

2636:                                             ; preds = %2632
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.200) #13
  br label %2732

2637:                                             ; preds = %2632
  %2638 = sub i32 %667, %668
  store i32 %2638, ptr %13, align 4, !tbaa !5
  %2639 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 4
  %2640 = load ptr, ptr %2639, align 8, !tbaa !63
  %2641 = icmp eq ptr %2640, null
  br i1 %2641, label %2642, label %2644

2642:                                             ; preds = %2637
  %2643 = zext i32 %2638 to i64
  br label %2657

2644:                                             ; preds = %2637
  %2645 = getelementptr inbounds %struct.cl_limits, ptr %2640, i64 0, i32 5
  %2646 = load i64, ptr %2645, align 8, !tbaa !64
  %2647 = icmp ne i64 %2646, 0
  %2648 = zext i32 %2638 to i64
  %2649 = icmp ult i64 %2646, %2648
  %2650 = select i1 %2647, i1 %2649, i1 false
  br i1 %2650, label %2651, label %2657

2651:                                             ; preds = %2644
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.201, i32 noundef %2638, i64 noundef %2646) #13
  call void @free(ptr noundef nonnull %349) #13
  %2652 = load i32, ptr %297, align 8, !tbaa !11
  %2653 = and i32 %2652, 256
  %2654 = icmp eq i32 %2653, 0
  br i1 %2654, label %3445, label %2655

2655:                                             ; preds = %2651
  %2656 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr @.str.202, ptr %2656, align 8, !tbaa !15
  br label %3445

2657:                                             ; preds = %2642, %2644
  %2658 = phi i64 [ %2643, %2642 ], [ %2648, %2644 ]
  %2659 = call ptr @cli_calloc(i64 noundef %2658, i64 noundef 1) #13
  %2660 = icmp eq ptr %2659, null
  br i1 %2660, label %2667, label %2661

2661:                                             ; preds = %2657
  br i1 %403, label %2691, label %2662

2662:                                             ; preds = %2661
  %2663 = zext i32 %668 to i64
  %2664 = sub nsw i64 0, %2663
  %2665 = zext i16 %105 to i64
  %2666 = getelementptr i8, ptr %2659, i64 %2664
  br label %2669

2667:                                             ; preds = %2657
  %2668 = load i32, ptr %13, align 4, !tbaa !5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.203, i32 noundef %2668) #13
  call void @free(ptr noundef nonnull %349) #13
  br label %3445

2669:                                             ; preds = %2662, %2688
  %2670 = phi i64 [ 0, %2662 ], [ %2689, %2688 ]
  %2671 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2670
  %2672 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2670, i32 2
  %2673 = load i32, ptr %2672, align 4, !tbaa !42
  %2674 = icmp eq i32 %2673, 0
  br i1 %2674, label %2688, label %2675

2675:                                             ; preds = %2669
  %2676 = call fastcc i64 @cli_seeksect(i32 noundef %0, ptr noundef nonnull %2671)
  %2677 = icmp eq i64 %2676, 0
  br i1 %2677, label %2687, label %2678

2678:                                             ; preds = %2675
  %2679 = load i32, ptr %2671, align 4, !tbaa !38
  %2680 = zext i32 %2679 to i64
  %2681 = getelementptr i8, ptr %2666, i64 %2680
  %2682 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2670, i32 8
  %2683 = load i32, ptr %2682, align 4, !tbaa !49
  %2684 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %2681, i32 noundef %2683) #13
  %2685 = load i32, ptr %2682, align 4, !tbaa !49
  %2686 = icmp eq i32 %2684, %2685
  br i1 %2686, label %2688, label %2687

2687:                                             ; preds = %2678, %2675
  call void @free(ptr noundef nonnull %349) #13
  call void @free(ptr noundef %2659) #13
  br label %3445

2688:                                             ; preds = %2669, %2678
  %2689 = add nuw nsw i64 %2670, 1
  %2690 = icmp eq i64 %2689, %2665
  br i1 %2690, label %2691, label %2669, !llvm.loop !81

2691:                                             ; preds = %2688, %2661
  %2692 = call ptr @cli_gentemp(ptr noundef null) #13
  %2693 = icmp eq ptr %2692, null
  br i1 %2693, label %2694, label %2695

2694:                                             ; preds = %2691
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2659, ptr noundef nonnull %349, i32 noundef 0)
  br label %3445

2695:                                             ; preds = %2691
  %2696 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2692, i32 noundef 578, i32 noundef 448) #13
  %2697 = icmp slt i32 %2696, 0
  br i1 %2697, label %2698, label %2699

2698:                                             ; preds = %2695
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.204, ptr noundef nonnull %2692) #13
  call void @free(ptr noundef nonnull %2692) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2659, ptr noundef nonnull %349, i32 noundef 0)
  br label %3445

2699:                                             ; preds = %2695
  %2700 = add nsw i32 %2626, %106
  %2701 = load i32, ptr %2612, align 4, !tbaa !25
  %2702 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 30, i64 2
  %2703 = load i32, ptr %2702, align 8, !tbaa !25
  %2704 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 30, i64 2, i32 1
  %2705 = load i32, ptr %2704, align 4, !tbaa !25
  %2706 = call i32 @petite_inflate2x_1to9(ptr noundef nonnull %2659, i32 noundef %668, i32 noundef %2638, ptr noundef nonnull %349, i32 noundef %2700, i32 noundef %2701, i32 noundef %278, i32 noundef %2696, i32 noundef %2627, i32 noundef %2703, i32 noundef %2705) #13
  %2707 = icmp eq i32 %2706, 0
  br i1 %2707, label %2708, label %2729

2708:                                             ; preds = %2699
  %2709 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %2710 = icmp eq i8 %2709, 0
  br i1 %2710, label %2712, label %2711

2711:                                             ; preds = %2708
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.205, ptr noundef nonnull %2692) #13
  br label %2713

2712:                                             ; preds = %2708
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.206) #13
  br label %2713

2713:                                             ; preds = %2712, %2711
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2659, i32 noundef 0)
  call void @free(ptr noundef nonnull %349) #13
  %2714 = call i32 @fsync(i32 noundef %2696) #13
  %2715 = call i64 @lseek(i32 noundef %2696, i64 noundef 0, i32 noundef 0) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.138) #13
  %2716 = call i32 @cli_magic_scandesc(i32 noundef %2696, ptr noundef %1) #13
  %2717 = icmp eq i32 %2716, 1
  %2718 = call i32 @close(i32 noundef %2696) #13
  %2719 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %2720 = icmp eq i8 %2719, 0
  br i1 %2717, label %2721, label %2725

2721:                                             ; preds = %2713
  br i1 %2720, label %2722, label %2724

2722:                                             ; preds = %2721
  %2723 = call i32 @unlink(ptr noundef nonnull %2692) #13
  br label %2724

2724:                                             ; preds = %2722, %2721
  call void @free(ptr noundef nonnull %2692) #13
  br label %3445

2725:                                             ; preds = %2713
  br i1 %2720, label %2726, label %2728

2726:                                             ; preds = %2725
  %2727 = call i32 @unlink(ptr noundef nonnull %2692) #13
  br label %2728

2728:                                             ; preds = %2726, %2725
  call void @free(ptr noundef nonnull %2692) #13
  br label %3445

2729:                                             ; preds = %2699
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.207) #13
  %2730 = call i32 @close(i32 noundef %2696) #13
  %2731 = call i32 @unlink(ptr noundef nonnull %2692) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2659, i32 noundef 0)
  call void @free(ptr noundef nonnull %2692) #13
  br label %2732

2732:                                             ; preds = %2602, %2618, %2636, %2729, %2625
  %2733 = load ptr, ptr %1147, align 8, !tbaa !26
  %2734 = load i32, ptr %2733, align 4, !tbaa !27
  %2735 = and i32 %2734, 512
  %2736 = icmp ne i32 %2735, 0
  %2737 = icmp ugt i16 %105, 1
  %2738 = select i1 %2736, i1 %2737, i1 false
  br i1 %2738, label %2739, label %2824

2739:                                             ; preds = %2732
  %2740 = add nsw i32 %106, -1
  %2741 = zext i32 %2740 to i64
  %2742 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2741
  %2743 = load i32, ptr %2742, align 4, !tbaa !38
  %2744 = icmp ult i32 %278, %2743
  br i1 %2744, label %2824, label %2745

2745:                                             ; preds = %2739
  %2746 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2741, i32 3
  %2747 = load i32, ptr %2746, align 4, !tbaa !43
  %2748 = add i32 %2743, -12827
  %2749 = add i32 %2748, %2747
  %2750 = icmp ult i32 %278, %2749
  br i1 %2750, label %2751, label %2824

2751:                                             ; preds = %2745
  %2752 = getelementptr inbounds i8, ptr %11, i64 4
  %2753 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %2752, ptr noundef nonnull dereferenceable(10) @.str.208, i64 10)
  %2754 = icmp eq i32 %2753, 0
  br i1 %2754, label %2755, label %2824

2755:                                             ; preds = %2751
  %2756 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 4
  %2757 = load ptr, ptr %2756, align 8, !tbaa !63
  %2758 = icmp eq ptr %2757, null
  br i1 %2758, label %2771, label %2759

2759:                                             ; preds = %2755
  %2760 = getelementptr inbounds %struct.cl_limits, ptr %2757, i64 0, i32 5
  %2761 = load i64, ptr %2760, align 8, !tbaa !64
  %2762 = icmp ne i64 %2761, 0
  %2763 = icmp ugt i64 %343, %2761
  %2764 = select i1 %2762, i1 %2763, i1 false
  br i1 %2764, label %2765, label %2771

2765:                                             ; preds = %2759
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.209, i64 noundef %343, i64 noundef %2761) #13
  call void @free(ptr noundef nonnull %349) #13
  %2766 = load i32, ptr %297, align 8, !tbaa !11
  %2767 = and i32 %2766, 256
  %2768 = icmp eq i32 %2767, 0
  br i1 %2768, label %3445, label %2769

2769:                                             ; preds = %2765
  %2770 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr @.str.210, ptr %2770, align 8, !tbaa !15
  br label %3445

2771:                                             ; preds = %2759, %2755
  %2772 = call ptr @cli_malloc(i64 noundef %343) #13
  %2773 = icmp eq ptr %2772, null
  br i1 %2773, label %2774, label %2775

2774:                                             ; preds = %2771
  call void @free(ptr noundef nonnull %349) #13
  br label %3445

2775:                                             ; preds = %2771
  %2776 = call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 0) #13
  %2777 = trunc i64 %343 to i32
  %2778 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %2772, i32 noundef %2777) #13
  %2779 = sext i32 %2778 to i64
  %2780 = icmp eq i64 %343, %2779
  br i1 %2780, label %2782, label %2781

2781:                                             ; preds = %2775
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.211, i64 noundef %343) #13
  call void @free(ptr noundef nonnull %2772) #13
  call void @free(ptr noundef nonnull %349) #13
  br label %3445

2782:                                             ; preds = %2775
  %2783 = call ptr @cli_gentemp(ptr noundef null) #13
  %2784 = icmp eq ptr %2783, null
  br i1 %2784, label %2785, label %2786

2785:                                             ; preds = %2782
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2772, ptr noundef nonnull %349, i32 noundef 0)
  br label %3445

2786:                                             ; preds = %2782
  %2787 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2783, i32 noundef 578, i32 noundef 448) #13
  %2788 = icmp slt i32 %2787, 0
  br i1 %2788, label %2789, label %2790

2789:                                             ; preds = %2786
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.212, ptr noundef nonnull %2783) #13
  call void @free(ptr noundef nonnull %2783) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2772, ptr noundef nonnull %349, i32 noundef 0)
  br label %3445

2790:                                             ; preds = %2786
  %2791 = call i32 @unspin(ptr noundef nonnull %2772, i32 noundef %2777, ptr noundef nonnull %349, i32 noundef %2740, i32 noundef %278, i32 noundef %2787, ptr noundef nonnull %1) #13
  switch i32 %2791, label %2821 [
    i32 0, label %2792
    i32 2, label %2813
  ]

2792:                                             ; preds = %2790
  %2793 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %2794 = icmp eq i8 %2793, 0
  br i1 %2794, label %2796, label %2795

2795:                                             ; preds = %2792
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.213, ptr noundef nonnull %2783) #13
  br label %2797

2796:                                             ; preds = %2792
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.214) #13
  br label %2797

2797:                                             ; preds = %2796, %2795
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2772, i32 noundef 0)
  call void @free(ptr noundef nonnull %349) #13
  %2798 = call i32 @fsync(i32 noundef %2787) #13
  %2799 = call i64 @lseek(i32 noundef %2787, i64 noundef 0, i32 noundef 0) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.138) #13
  %2800 = call i32 @cli_magic_scandesc(i32 noundef %2787, ptr noundef nonnull %1) #13
  %2801 = icmp eq i32 %2800, 1
  %2802 = call i32 @close(i32 noundef %2787) #13
  %2803 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %2804 = icmp eq i8 %2803, 0
  br i1 %2801, label %2805, label %2809

2805:                                             ; preds = %2797
  br i1 %2804, label %2806, label %2808

2806:                                             ; preds = %2805
  %2807 = call i32 @unlink(ptr noundef nonnull %2783) #13
  br label %2808

2808:                                             ; preds = %2806, %2805
  call void @free(ptr noundef nonnull %2783) #13
  br label %3445

2809:                                             ; preds = %2797
  br i1 %2804, label %2810, label %2812

2810:                                             ; preds = %2809
  %2811 = call i32 @unlink(ptr noundef nonnull %2783) #13
  br label %2812

2812:                                             ; preds = %2810, %2809
  call void @free(ptr noundef nonnull %2783) #13
  br label %3445

2813:                                             ; preds = %2790
  call void @free(ptr noundef nonnull %2772) #13
  %2814 = call i32 @close(i32 noundef %2787) #13
  %2815 = call i32 @unlink(ptr noundef nonnull %2783) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.215) #13
  %2816 = load i32, ptr %297, align 8, !tbaa !11
  %2817 = and i32 %2816, 256
  %2818 = icmp eq i32 %2817, 0
  call void @free(ptr noundef nonnull %2783) #13
  br i1 %2818, label %2824, label %2819

2819:                                             ; preds = %2813
  call void @free(ptr noundef nonnull %349) #13
  %2820 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr @.str.216, ptr %2820, align 8, !tbaa !15
  br label %3445

2821:                                             ; preds = %2790
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.217) #13
  %2822 = call i32 @close(i32 noundef %2787) #13
  %2823 = call i32 @unlink(ptr noundef nonnull %2783) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2772, i32 noundef 0)
  call void @free(ptr noundef nonnull %2783) #13
  br label %2824

2824:                                             ; preds = %2813, %2821, %2751, %2745, %2739, %2732
  %2825 = load ptr, ptr %1147, align 8, !tbaa !26
  %2826 = load i32, ptr %2825, align 4, !tbaa !27
  %2827 = and i32 %2826, 1024
  %2828 = icmp ne i32 %2827, 0
  %2829 = select i1 %2828, i1 %2737, i1 false
  br i1 %2829, label %2830, label %2897

2830:                                             ; preds = %2824
  %2831 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 6
  %2832 = load i32, ptr %2831, align 8, !tbaa !25
  %2833 = add nsw i32 %106, -1
  %2834 = zext i32 %2833 to i64
  %2835 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2834
  %2836 = load i32, ptr %2835, align 4, !tbaa !38
  %2837 = add i32 %2836, 96
  %2838 = icmp eq i32 %2832, %2837
  br i1 %2838, label %2839, label %2897

2839:                                             ; preds = %2830
  %2840 = call i32 @bcmp(ptr noundef nonnull dereferenceable(51) %11, ptr noundef nonnull dereferenceable(51) @.str.218, i64 51)
  %2841 = icmp eq i32 %2840, 0
  br i1 %2841, label %2842, label %2897

2842:                                             ; preds = %2839
  %2843 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2834, i32 2
  %2844 = load i32, ptr %2843, align 4, !tbaa !42
  %2845 = add i32 %2844, 3165
  %2846 = zext i32 %2845 to i64
  %2847 = icmp ult i64 %343, %2846
  br i1 %2847, label %2897, label %2848

2848:                                             ; preds = %2842
  %2849 = call ptr @cli_malloc(i64 noundef %343) #13
  %2850 = icmp eq ptr %2849, null
  br i1 %2850, label %2851, label %2852

2851:                                             ; preds = %2848
  call void @free(ptr noundef nonnull %349) #13
  br label %3445

2852:                                             ; preds = %2848
  %2853 = call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 0) #13
  %2854 = trunc i64 %343 to i32
  %2855 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %2849, i32 noundef %2854) #13
  %2856 = sext i32 %2855 to i64
  %2857 = icmp eq i64 %343, %2856
  br i1 %2857, label %2859, label %2858

2858:                                             ; preds = %2852
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.219, i64 noundef %343) #13
  call void @free(ptr noundef nonnull %2849) #13
  call void @free(ptr noundef nonnull %349) #13
  br label %3445

2859:                                             ; preds = %2852
  %2860 = call ptr @cli_gentemp(ptr noundef null) #13
  %2861 = icmp eq ptr %2860, null
  br i1 %2861, label %2862, label %2863

2862:                                             ; preds = %2859
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2849, ptr noundef nonnull %349, i32 noundef 0)
  br label %3445

2863:                                             ; preds = %2859
  %2864 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2860, i32 noundef 578, i32 noundef 448) #13
  %2865 = icmp slt i32 %2864, 0
  br i1 %2865, label %2866, label %2867

2866:                                             ; preds = %2863
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.220, ptr noundef nonnull %2860) #13
  call void @free(ptr noundef nonnull %2860) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2849, ptr noundef nonnull %349, i32 noundef 0)
  br label %3445

2867:                                             ; preds = %2863
  %2868 = load i32, ptr %4, align 4, !tbaa !5
  %2869 = call i32 @yc_decrypt(ptr noundef nonnull %2849, i32 noundef %2854, ptr noundef nonnull %349, i32 noundef %2833, i32 noundef %2868, i32 noundef %2864) #13
  %2870 = icmp eq i32 %2869, 0
  br i1 %2870, label %2871, label %2892

2871:                                             ; preds = %2867
  %2872 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %2873 = icmp eq i8 %2872, 0
  br i1 %2873, label %2875, label %2874

2874:                                             ; preds = %2871
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.221, ptr noundef nonnull %2860) #13
  br label %2876

2875:                                             ; preds = %2871
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.222) #13
  br label %2876

2876:                                             ; preds = %2875, %2874
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2849, i32 noundef 0)
  call void @free(ptr noundef nonnull %349) #13
  %2877 = call i32 @fsync(i32 noundef %2864) #13
  %2878 = call i64 @lseek(i32 noundef %2864, i64 noundef 0, i32 noundef 0) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.138) #13
  %2879 = call i32 @cli_magic_scandesc(i32 noundef %2864, ptr noundef nonnull %1) #13
  %2880 = icmp eq i32 %2879, 1
  %2881 = call i32 @close(i32 noundef %2864) #13
  %2882 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %2883 = icmp eq i8 %2882, 0
  br i1 %2880, label %2884, label %2888

2884:                                             ; preds = %2876
  br i1 %2883, label %2885, label %2887

2885:                                             ; preds = %2884
  %2886 = call i32 @unlink(ptr noundef nonnull %2860) #13
  br label %2887

2887:                                             ; preds = %2885, %2884
  call void @free(ptr noundef nonnull %2860) #13
  br label %3445

2888:                                             ; preds = %2876
  br i1 %2883, label %2889, label %2891

2889:                                             ; preds = %2888
  %2890 = call i32 @unlink(ptr noundef nonnull %2860) #13
  br label %2891

2891:                                             ; preds = %2889, %2888
  call void @free(ptr noundef nonnull %2860) #13
  br label %3445

2892:                                             ; preds = %2867
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.223) #13
  %2893 = call i32 @close(i32 noundef %2864) #13
  %2894 = call i32 @unlink(ptr noundef nonnull %2860) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %2849, i32 noundef 0)
  call void @free(ptr noundef nonnull %2860) #13
  %2895 = load ptr, ptr %1147, align 8, !tbaa !26
  %2896 = load i32, ptr %2895, align 4, !tbaa !27
  br label %2897

2897:                                             ; preds = %2892, %2842, %2839, %2830, %2824
  %2898 = phi i32 [ %2896, %2892 ], [ %2826, %2842 ], [ %2826, %2839 ], [ %2826, %2830 ], [ %2826, %2824 ]
  %2899 = and i32 %2898, 2048
  %2900 = icmp ne i32 %2899, 0
  %2901 = select i1 %2900, i1 %2737, i1 false
  br i1 %2901, label %2902, label %3117

2902:                                             ; preds = %2897
  %2903 = add nsw i32 %106, -1
  %2904 = zext i32 %2903 to i64
  %2905 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2904
  %2906 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2904, i32 2
  %2907 = load i32, ptr %2906, align 4, !tbaa !42
  %2908 = icmp ugt i32 %2907, 689
  br i1 %2908, label %2909, label %3117

2909:                                             ; preds = %2902
  %2910 = load i32, ptr %2905, align 4, !tbaa !38
  %2911 = icmp eq i32 %278, %2910
  br i1 %2911, label %2912, label %3117

2912:                                             ; preds = %2909
  %2913 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2904, i32 3
  %2914 = load i32, ptr %2913, align 4, !tbaa !43
  %2915 = add i32 %2914, %278
  %2916 = icmp eq i32 %2915, %667
  br i1 %2916, label %2917, label %3117

2917:                                             ; preds = %2912
  %2918 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) @.str.224, i64 7)
  %2919 = icmp eq i32 %2918, 0
  br i1 %2919, label %2920, label %3117

2920:                                             ; preds = %2917
  %2921 = getelementptr inbounds i8, ptr %11, i64 104
  %2922 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %2921, ptr noundef nonnull dereferenceable(19) @.str.225, i64 19)
  %2923 = icmp eq i32 %2922, 0
  br i1 %2923, label %2924, label %3117

2924:                                             ; preds = %2920
  %2925 = icmp eq i32 %2903, 0
  br i1 %2925, label %2986, label %2926

2926:                                             ; preds = %2924
  %2927 = icmp ult i16 %105, 9
  br i1 %2927, label %2975, label %2928

2928:                                             ; preds = %2926
  %2929 = and i64 %2904, 4294967288
  %2930 = insertelement <4 x i32> poison, i32 %2907, i64 0
  %2931 = shufflevector <4 x i32> %2930, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %2932

2932:                                             ; preds = %2932, %2928
  %2933 = phi i64 [ 0, %2928 ], [ %2969, %2932 ]
  %2934 = phi <4 x i32> [ %2931, %2928 ], [ %2967, %2932 ]
  %2935 = phi <4 x i32> [ %2931, %2928 ], [ %2968, %2932 ]
  %2936 = or i64 %2933, 1
  %2937 = or i64 %2933, 2
  %2938 = or i64 %2933, 3
  %2939 = or i64 %2933, 4
  %2940 = or i64 %2933, 5
  %2941 = or i64 %2933, 6
  %2942 = or i64 %2933, 7
  %2943 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2933, i32 2
  %2944 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2936, i32 2
  %2945 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2937, i32 2
  %2946 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2938, i32 2
  %2947 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2939, i32 2
  %2948 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2940, i32 2
  %2949 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2941, i32 2
  %2950 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2942, i32 2
  %2951 = load i32, ptr %2943, align 4, !tbaa !42
  %2952 = load i32, ptr %2944, align 4, !tbaa !42
  %2953 = load i32, ptr %2945, align 4, !tbaa !42
  %2954 = load i32, ptr %2946, align 4, !tbaa !42
  %2955 = insertelement <4 x i32> poison, i32 %2951, i64 0
  %2956 = insertelement <4 x i32> %2955, i32 %2952, i64 1
  %2957 = insertelement <4 x i32> %2956, i32 %2953, i64 2
  %2958 = insertelement <4 x i32> %2957, i32 %2954, i64 3
  %2959 = load i32, ptr %2947, align 4, !tbaa !42
  %2960 = load i32, ptr %2948, align 4, !tbaa !42
  %2961 = load i32, ptr %2949, align 4, !tbaa !42
  %2962 = load i32, ptr %2950, align 4, !tbaa !42
  %2963 = insertelement <4 x i32> poison, i32 %2959, i64 0
  %2964 = insertelement <4 x i32> %2963, i32 %2960, i64 1
  %2965 = insertelement <4 x i32> %2964, i32 %2961, i64 2
  %2966 = insertelement <4 x i32> %2965, i32 %2962, i64 3
  %2967 = call <4 x i32> @llvm.umin.v4i32(<4 x i32> %2958, <4 x i32> %2934)
  %2968 = call <4 x i32> @llvm.umin.v4i32(<4 x i32> %2966, <4 x i32> %2935)
  %2969 = add nuw i64 %2933, 8
  %2970 = icmp eq i64 %2969, %2929
  br i1 %2970, label %2971, label %2932, !llvm.loop !82

2971:                                             ; preds = %2932
  %2972 = call <4 x i32> @llvm.umin.v4i32(<4 x i32> %2967, <4 x i32> %2968)
  %2973 = call i32 @llvm.vector.reduce.umin.v4i32(<4 x i32> %2972)
  %2974 = icmp eq i64 %2929, %2904
  br i1 %2974, label %2986, label %2975

2975:                                             ; preds = %2926, %2971
  %2976 = phi i64 [ 0, %2926 ], [ %2929, %2971 ]
  %2977 = phi i32 [ %2907, %2926 ], [ %2973, %2971 ]
  br label %2978

2978:                                             ; preds = %2975, %2978
  %2979 = phi i64 [ %2984, %2978 ], [ %2976, %2975 ]
  %2980 = phi i32 [ %2983, %2978 ], [ %2977, %2975 ]
  %2981 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %2979, i32 2
  %2982 = load i32, ptr %2981, align 4, !tbaa !42
  %2983 = call i32 @llvm.umin.i32(i32 %2982, i32 %2980)
  %2984 = add nuw nsw i64 %2979, 1
  %2985 = icmp eq i64 %2984, %2904
  br i1 %2985, label %2986, label %2978, !llvm.loop !83

2986:                                             ; preds = %2978, %2971, %2924
  %2987 = phi i32 [ %2907, %2924 ], [ %2973, %2971 ], [ %2983, %2978 ]
  %2988 = add i32 %668, %2914
  %2989 = sub i32 %667, %2988
  %2990 = add i32 %2989, %2987
  store i32 %2990, ptr %13, align 4, !tbaa !5
  %2991 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 4
  %2992 = load ptr, ptr %2991, align 8, !tbaa !63
  %2993 = icmp eq ptr %2992, null
  br i1 %2993, label %2994, label %2996

2994:                                             ; preds = %2986
  %2995 = zext i32 %2990 to i64
  br label %3009

2996:                                             ; preds = %2986
  %2997 = getelementptr inbounds %struct.cl_limits, ptr %2992, i64 0, i32 5
  %2998 = load i64, ptr %2997, align 8, !tbaa !64
  %2999 = icmp ne i64 %2998, 0
  %3000 = zext i32 %2990 to i64
  %3001 = icmp ult i64 %2998, %3000
  %3002 = select i1 %2999, i1 %3001, i1 false
  br i1 %3002, label %3003, label %3009

3003:                                             ; preds = %2996
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.226, i32 noundef %2990, i64 noundef %2998) #13
  call void @free(ptr noundef nonnull %349) #13
  %3004 = load i32, ptr %297, align 8, !tbaa !11
  %3005 = and i32 %3004, 256
  %3006 = icmp eq i32 %3005, 0
  br i1 %3006, label %3445, label %3007

3007:                                             ; preds = %3003
  %3008 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr @.str.227, ptr %3008, align 8, !tbaa !15
  br label %3445

3009:                                             ; preds = %2994, %2996
  %3010 = phi i64 [ %2995, %2994 ], [ %3000, %2996 ]
  %3011 = call ptr @cli_calloc(i64 noundef %3010, i64 noundef 1) #13
  %3012 = icmp eq ptr %3011, null
  br i1 %3012, label %3013, label %3015

3013:                                             ; preds = %3009
  %3014 = load i32, ptr %13, align 4, !tbaa !5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.228, i32 noundef %3014) #13
  call void @free(ptr noundef nonnull %349) #13
  br label %3445

3015:                                             ; preds = %3009
  %3016 = call i64 @lseek(i32 noundef %0, i64 noundef 0, i32 noundef 0) #13
  %3017 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %3011, i32 noundef %2987) #13
  %3018 = sext i32 %3017 to i64
  %3019 = zext i32 %2987 to i64
  %3020 = icmp eq i64 %3018, %3019
  br i1 %3020, label %3021, label %3027

3021:                                             ; preds = %3015
  br i1 %2925, label %3049, label %3022

3022:                                             ; preds = %3021
  %3023 = getelementptr inbounds i8, ptr %3011, i64 %3018
  %3024 = zext i32 %668 to i64
  %3025 = sub nsw i64 0, %3024
  %3026 = getelementptr i8, ptr %3023, i64 %3025
  br label %3028

3027:                                             ; preds = %3015
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.229, i32 noundef %2987) #13
  call void @free(ptr noundef nonnull %3011) #13
  call void @free(ptr noundef nonnull %349) #13
  br label %3445

3028:                                             ; preds = %3022, %3046
  %3029 = phi i64 [ 0, %3022 ], [ %3047, %3046 ]
  %3030 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %3029
  %3031 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %3029, i32 3
  %3032 = load i32, ptr %3031, align 4, !tbaa !43
  %3033 = icmp eq i32 %3032, 0
  br i1 %3033, label %3046, label %3034

3034:                                             ; preds = %3028
  %3035 = call fastcc i64 @cli_seeksect(i32 noundef %0, ptr noundef nonnull %3030)
  %3036 = icmp eq i64 %3035, 0
  br i1 %3036, label %3045, label %3037

3037:                                             ; preds = %3034
  %3038 = load i32, ptr %3030, align 4, !tbaa !38
  %3039 = zext i32 %3038 to i64
  %3040 = getelementptr i8, ptr %3026, i64 %3039
  %3041 = load i32, ptr %3031, align 4, !tbaa !43
  %3042 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %3040, i32 noundef %3041) #13
  %3043 = load i32, ptr %3031, align 4, !tbaa !43
  %3044 = icmp eq i32 %3042, %3043
  br i1 %3044, label %3046, label %3045

3045:                                             ; preds = %3037, %3034
  call void @free(ptr noundef %3011) #13
  call void @free(ptr noundef nonnull %349) #13
  br label %3445

3046:                                             ; preds = %3028, %3037
  %3047 = add nuw nsw i64 %3029, 1
  %3048 = icmp eq i64 %3047, %2904
  br i1 %3048, label %3049, label %3028, !llvm.loop !84

3049:                                             ; preds = %3046, %3021
  %3050 = load i32, ptr %2913, align 4, !tbaa !43
  %3051 = zext i32 %3050 to i64
  %3052 = call ptr @cli_calloc(i64 noundef %3051, i64 noundef 1) #13
  %3053 = icmp eq ptr %3052, null
  br i1 %3053, label %3054, label %3056

3054:                                             ; preds = %3049
  %3055 = load i32, ptr %2913, align 4, !tbaa !43
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.228, i32 noundef %3055) #13
  call void @free(ptr noundef %3011) #13
  call void @free(ptr noundef nonnull %349) #13
  br label %3445

3056:                                             ; preds = %3049
  %3057 = call fastcc i64 @cli_seeksect(i32 noundef %0, ptr noundef nonnull %2905)
  %3058 = icmp eq i64 %3057, 0
  %3059 = load i32, ptr %2913, align 4, !tbaa !43
  br i1 %3058, label %3066, label %3060

3060:                                             ; preds = %3056
  %3061 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %3052, i32 noundef %3059) #13
  %3062 = sext i32 %3061 to i64
  %3063 = load i32, ptr %2913, align 4, !tbaa !43
  %3064 = zext i32 %3063 to i64
  %3065 = icmp eq i64 %3062, %3064
  br i1 %3065, label %3068, label %3066

3066:                                             ; preds = %3056, %3060
  %3067 = phi i32 [ %3063, %3060 ], [ %3059, %3056 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.230, i32 noundef %3067) #13
  call void @free(ptr noundef %3011) #13
  call void @free(ptr noundef nonnull %3052) #13
  call void @free(ptr noundef nonnull %349) #13
  br label %3445

3068:                                             ; preds = %3060
  %3069 = load i32, ptr %13, align 4, !tbaa !5
  %3070 = load i32, ptr %2905, align 4, !tbaa !38
  %3071 = load i32, ptr %4, align 4, !tbaa !5
  %3072 = trunc i32 %2903 to i16
  %3073 = call i32 @wwunpack(ptr noundef nonnull %3011, i32 noundef %3069, i32 noundef %2987, i32 noundef %668, i32 noundef %3070, i32 noundef %3071, ptr noundef nonnull %3052, i32 noundef %3063, i16 noundef zeroext %3072) #13
  %3074 = icmp eq i32 %3073, 0
  call void @free(ptr noundef nonnull %3052) #13
  br i1 %3074, label %3075, label %3116

3075:                                             ; preds = %3068
  %3076 = call ptr @cli_gentemp(ptr noundef null) #13
  %3077 = icmp eq ptr %3076, null
  br i1 %3077, label %3078, label %3079

3078:                                             ; preds = %3075
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %3011, ptr noundef nonnull %349, i32 noundef 0)
  br label %3445

3079:                                             ; preds = %3075
  %3080 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %3076, i32 noundef 578, i32 noundef 448) #13
  %3081 = icmp slt i32 %3080, 0
  br i1 %3081, label %3082, label %3083

3082:                                             ; preds = %3079
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.231, ptr noundef nonnull %3076) #13
  call void @free(ptr noundef nonnull %3076) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %3011, ptr noundef nonnull %349, i32 noundef 0)
  br label %3445

3083:                                             ; preds = %3079
  %3084 = load i32, ptr %13, align 4, !tbaa !5
  %3085 = zext i32 %3084 to i64
  %3086 = call i64 @write(i32 noundef %3080, ptr noundef nonnull %3011, i64 noundef %3085) #13
  %3087 = trunc i64 %3086 to i32
  %3088 = load i32, ptr %13, align 4, !tbaa !5
  %3089 = icmp eq i32 %3088, %3087
  br i1 %3089, label %3092, label %3090

3090:                                             ; preds = %3083
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.232, i32 noundef %3088) #13
  %3091 = call i32 @close(i32 noundef %3080) #13
  call void @free(ptr noundef nonnull %3076) #13
  call void @free(ptr noundef %3011) #13
  call void @free(ptr noundef nonnull %349) #13
  br label %3445

3092:                                             ; preds = %3083
  call void @free(ptr noundef %3011) #13
  %3093 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %3094 = icmp eq i8 %3093, 0
  br i1 %3094, label %3096, label %3095

3095:                                             ; preds = %3092
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.233, ptr noundef nonnull %3076) #13
  br label %3097

3096:                                             ; preds = %3092
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.234) #13
  br label %3097

3097:                                             ; preds = %3096, %3095
  %3098 = call i32 @fsync(i32 noundef %3080) #13
  %3099 = call i64 @lseek(i32 noundef %3080, i64 noundef 0, i32 noundef 0) #13
  %3100 = call i32 @cli_magic_scandesc(i32 noundef %3080, ptr noundef %1) #13
  %3101 = icmp eq i32 %3100, 1
  br i1 %3101, label %3102, label %3109

3102:                                             ; preds = %3097
  call void @free(ptr noundef nonnull %349) #13
  %3103 = call i32 @close(i32 noundef %3080) #13
  %3104 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %3105 = icmp eq i8 %3104, 0
  br i1 %3105, label %3106, label %3108

3106:                                             ; preds = %3102
  %3107 = call i32 @unlink(ptr noundef nonnull %3076) #13
  br label %3108

3108:                                             ; preds = %3106, %3102
  call void @free(ptr noundef nonnull %3076) #13
  br label %3445

3109:                                             ; preds = %3097
  %3110 = call i32 @close(i32 noundef %3080) #13
  %3111 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %3112 = icmp eq i8 %3111, 0
  br i1 %3112, label %3113, label %3115

3113:                                             ; preds = %3109
  %3114 = call i32 @unlink(ptr noundef nonnull %3076) #13
  br label %3115

3115:                                             ; preds = %3113, %3109
  call void @free(ptr noundef nonnull %3076) #13
  br label %3117

3116:                                             ; preds = %3068
  call void @free(ptr noundef %3011) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.235) #13
  br label %3117

3117:                                             ; preds = %2616, %3116, %3115, %2897, %2902, %2909, %2912, %2917, %2920
  %3118 = load ptr, ptr %1147, align 8, !tbaa !26
  %3119 = load i32, ptr %3118, align 4, !tbaa !27
  %3120 = and i32 %3119, 32768
  %3121 = icmp ne i32 %3120, 0
  %3122 = add i32 %670, 1864
  %3123 = zext i32 %3122 to i64
  %3124 = icmp ugt i64 %343, %3123
  %3125 = select i1 %3121, i1 %3124, i1 false
  br i1 %3125, label %3126, label %3281

3126:                                             ; preds = %3117
  %3127 = load i64, ptr %11, align 16
  %3128 = icmp ne i64 %3127, -1447625805222647712
  %3129 = icmp ult i32 %688, 959
  %3130 = select i1 %3128, i1 true, i1 %3129
  br i1 %3130, label %3281, label %3131

3131:                                             ; preds = %3126
  %3132 = getelementptr inbounds i8, ptr %11, i64 953
  %3133 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3132, ptr noundef nonnull dereferenceable(6) @.str.237, i64 6)
  %3134 = icmp ne i32 %3133, 0
  %3135 = or i1 %3134, %403
  br i1 %3135, label %3281, label %3136

3136:                                             ; preds = %3131
  %3137 = zext i16 %105 to i64
  %3138 = and i64 %3137, 1
  %3139 = icmp eq i16 %105, 1
  br i1 %3139, label %3164, label %3140

3140:                                             ; preds = %3136
  %3141 = and i64 %3137, 65534
  br label %3142

3142:                                             ; preds = %3142, %3140
  %3143 = phi i64 [ 0, %3140 ], [ %3161, %3142 ]
  %3144 = phi i32 [ 0, %3140 ], [ %3160, %3142 ]
  %3145 = phi i64 [ 0, %3140 ], [ %3162, %3142 ]
  %3146 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %3143
  %3147 = load i32, ptr %3146, align 4, !tbaa !38
  %3148 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %3143, i32 1
  %3149 = load i32, ptr %3148, align 4, !tbaa !41
  %3150 = add i32 %3149, %3147
  %3151 = freeze i32 %3150
  %3152 = call i32 @llvm.umax.i32(i32 %3144, i32 %3151)
  %3153 = or i64 %3143, 1
  %3154 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %3153
  %3155 = load i32, ptr %3154, align 4, !tbaa !38
  %3156 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %3153, i32 1
  %3157 = load i32, ptr %3156, align 4, !tbaa !41
  %3158 = add i32 %3157, %3155
  %3159 = freeze i32 %3158
  %3160 = call i32 @llvm.umax.i32(i32 %3152, i32 %3159)
  %3161 = add nuw nsw i64 %3143, 2
  %3162 = add i64 %3145, 2
  %3163 = icmp eq i64 %3162, %3141
  br i1 %3163, label %3164, label %3142, !llvm.loop !85

3164:                                             ; preds = %3142, %3136
  %3165 = phi i32 [ undef, %3136 ], [ %3160, %3142 ]
  %3166 = phi i64 [ 0, %3136 ], [ %3161, %3142 ]
  %3167 = phi i32 [ 0, %3136 ], [ %3160, %3142 ]
  %3168 = icmp eq i64 %3138, 0
  br i1 %3168, label %3177, label %3169

3169:                                             ; preds = %3164
  %3170 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %3166
  %3171 = load i32, ptr %3170, align 4, !tbaa !38
  %3172 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %3166, i32 1
  %3173 = load i32, ptr %3172, align 4, !tbaa !41
  %3174 = add i32 %3173, %3171
  %3175 = freeze i32 %3174
  %3176 = call i32 @llvm.umax.i32(i32 %3167, i32 %3175)
  br label %3177

3177:                                             ; preds = %3164, %3169
  %3178 = phi i32 [ %3165, %3164 ], [ %3176, %3169 ]
  %3179 = icmp eq i32 %3178, 0
  br i1 %3179, label %3281, label %3180

3180:                                             ; preds = %3177
  %3181 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 4
  %3182 = load ptr, ptr %3181, align 8, !tbaa !63
  %3183 = icmp eq ptr %3182, null
  br i1 %3183, label %3184, label %3186

3184:                                             ; preds = %3180
  %3185 = zext i32 %3178 to i64
  br label %3199

3186:                                             ; preds = %3180
  %3187 = getelementptr inbounds %struct.cl_limits, ptr %3182, i64 0, i32 5
  %3188 = load i64, ptr %3187, align 8, !tbaa !64
  %3189 = icmp ne i64 %3188, 0
  %3190 = zext i32 %3178 to i64
  %3191 = icmp ult i64 %3188, %3190
  %3192 = and i1 %3189, %3191
  br i1 %3192, label %3193, label %3199

3193:                                             ; preds = %3186
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.238, i32 noundef %3178, i64 noundef %3188) #13
  call void @free(ptr noundef nonnull %349) #13
  %3194 = load i32, ptr %297, align 8, !tbaa !11
  %3195 = and i32 %3194, 256
  %3196 = icmp eq i32 %3195, 0
  br i1 %3196, label %3445, label %3197

3197:                                             ; preds = %3193
  %3198 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr @.str.239, ptr %3198, align 8, !tbaa !15
  br label %3445

3199:                                             ; preds = %3184, %3186
  %3200 = phi i64 [ %3185, %3184 ], [ %3190, %3186 ]
  %3201 = call ptr @cli_calloc(i64 noundef %3200, i64 noundef 1) #13
  %3202 = icmp eq ptr %3201, null
  br i1 %3202, label %3207, label %3203

3203:                                             ; preds = %3199
  br i1 %403, label %3239, label %3204

3204:                                             ; preds = %3203
  %3205 = getelementptr inbounds i8, ptr %3201, i64 %3200
  %3206 = zext i16 %105 to i64
  br label %3208

3207:                                             ; preds = %3199
  call void @free(ptr noundef nonnull %349) #13
  br label %3445

3208:                                             ; preds = %3204, %3234
  %3209 = phi i64 [ 0, %3204 ], [ %3235, %3234 ]
  %3210 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %3209
  %3211 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 %3209, i32 3
  %3212 = load i32, ptr %3211, align 4, !tbaa !43
  %3213 = icmp eq i32 %3212, 0
  br i1 %3213, label %3234, label %3214

3214:                                             ; preds = %3208
  %3215 = call fastcc i64 @cli_seeksect(i32 noundef %0, ptr noundef nonnull %3210)
  %3216 = icmp eq i64 %3215, 0
  br i1 %3216, label %3237, label %3217

3217:                                             ; preds = %3214
  %3218 = load i32, ptr %3211, align 4, !tbaa !43
  %3219 = add i32 %3218, -1
  %3220 = icmp ult i32 %3219, %3178
  br i1 %3220, label %3221, label %3237

3221:                                             ; preds = %3217
  %3222 = load i32, ptr %3210, align 4, !tbaa !38
  %3223 = zext i32 %3222 to i64
  %3224 = getelementptr inbounds i8, ptr %3201, i64 %3223
  %3225 = zext i32 %3218 to i64
  %3226 = getelementptr inbounds i8, ptr %3224, i64 %3225
  %3227 = icmp ule ptr %3226, %3205
  %3228 = icmp ugt ptr %3226, %3201
  %3229 = and i1 %3227, %3228
  br i1 %3229, label %3230, label %3237

3230:                                             ; preds = %3221
  %3231 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %3224, i32 noundef %3218) #13
  %3232 = load i32, ptr %3211, align 4, !tbaa !43
  %3233 = icmp eq i32 %3231, %3232
  br i1 %3233, label %3234, label %3237

3234:                                             ; preds = %3230, %3208
  %3235 = add nuw nsw i64 %3209, 1
  %3236 = icmp eq i64 %3235, %3206
  br i1 %3236, label %3243, label %3208, !llvm.loop !86

3237:                                             ; preds = %3230, %3217, %3221, %3214
  %3238 = trunc i64 %3209 to i32
  br label %3239

3239:                                             ; preds = %3237, %3203
  %3240 = phi i32 [ 0, %3203 ], [ %3238, %3237 ]
  %3241 = icmp eq i32 %3240, %106
  br i1 %3241, label %3243, label %3242

3242:                                             ; preds = %3239
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.240) #13
  call void @free(ptr noundef %3201) #13
  br label %3281

3243:                                             ; preds = %3234, %3239
  %3244 = call ptr @cli_gentemp(ptr noundef null) #13
  %3245 = icmp eq ptr %3244, null
  br i1 %3245, label %3246, label %3247

3246:                                             ; preds = %3243
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %3201, ptr noundef nonnull %349, i32 noundef 0)
  br label %3445

3247:                                             ; preds = %3243
  %3248 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %3244, i32 noundef 578, i32 noundef 448) #13
  %3249 = icmp slt i32 %3248, 0
  br i1 %3249, label %3250, label %3251

3250:                                             ; preds = %3247
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.241, ptr noundef nonnull %3244) #13
  call void @free(ptr noundef nonnull %3244) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %3201, ptr noundef nonnull %349, i32 noundef 0)
  br label %3445

3251:                                             ; preds = %3247
  %3252 = add i32 %278, -1
  %3253 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 9
  %3254 = load i32, ptr %3253, align 4, !tbaa !25
  %3255 = call i32 @unaspack212(ptr noundef nonnull %3201, i32 noundef %3178, ptr noundef nonnull %349, i16 noundef zeroext %105, i32 noundef %3252, i32 noundef %3254, i32 noundef %3248) #13
  %3256 = icmp eq i32 %3255, 1
  br i1 %3256, label %3257, label %3278

3257:                                             ; preds = %3251
  %3258 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %3259 = icmp eq i8 %3258, 0
  br i1 %3259, label %3261, label %3260

3260:                                             ; preds = %3257
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.242, ptr noundef nonnull %3244) #13
  br label %3262

3261:                                             ; preds = %3257
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.243) #13
  br label %3262

3262:                                             ; preds = %3261, %3260
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %3201, i32 noundef 0)
  call void @free(ptr noundef nonnull %349) #13
  %3263 = call i32 @fsync(i32 noundef %3248) #13
  %3264 = call i64 @lseek(i32 noundef %3248, i64 noundef 0, i32 noundef 0) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.138) #13
  %3265 = call i32 @cli_magic_scandesc(i32 noundef %3248, ptr noundef %1) #13
  %3266 = icmp eq i32 %3265, 1
  %3267 = call i32 @close(i32 noundef %3248) #13
  %3268 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %3269 = icmp eq i8 %3268, 0
  br i1 %3266, label %3270, label %3274

3270:                                             ; preds = %3262
  br i1 %3269, label %3271, label %3273

3271:                                             ; preds = %3270
  %3272 = call i32 @unlink(ptr noundef nonnull %3244) #13
  br label %3273

3273:                                             ; preds = %3271, %3270
  call void @free(ptr noundef nonnull %3244) #13
  br label %3445

3274:                                             ; preds = %3262
  br i1 %3269, label %3275, label %3277

3275:                                             ; preds = %3274
  %3276 = call i32 @unlink(ptr noundef nonnull %3244) #13
  br label %3277

3277:                                             ; preds = %3275, %3274
  call void @free(ptr noundef nonnull %3244) #13
  br label %3445

3278:                                             ; preds = %3251
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.244) #13
  %3279 = call i32 @close(i32 noundef %3248) #13
  %3280 = call i32 @unlink(ptr noundef nonnull %3244) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %3201, i32 noundef 0)
  call void @free(ptr noundef nonnull %3244) #13
  br label %3281

3281:                                             ; preds = %3131, %3126, %3242, %3278, %3177, %3117
  %3282 = load ptr, ptr %1147, align 8, !tbaa !26
  %3283 = load i32, ptr %3282, align 4, !tbaa !27
  %3284 = and i32 %3283, 4096
  %3285 = icmp eq i32 %3284, 0
  br i1 %3285, label %3444, label %3286

3286:                                             ; preds = %3281
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #13
  %3287 = load i8, ptr %11, align 16, !tbaa !25
  %3288 = icmp eq i8 %3287, -23
  br i1 %3288, label %3289, label %3306

3289:                                             ; preds = %3286
  %3290 = getelementptr inbounds i8, ptr %11, i64 1
  %3291 = load i32, ptr %3290, align 1
  %3292 = add i32 %278, 5
  %3293 = add i32 %3292, %3291
  %3294 = call fastcc i32 @cli_rawaddr(i32 noundef %3293, ptr noundef %349, i16 noundef zeroext %105, ptr noundef nonnull %12, i64 noundef %343, i32 noundef %402)
  %3295 = icmp eq i32 %3294, 0
  %3296 = load i32, ptr %12, align 4
  %3297 = icmp ne i32 %3296, 0
  %3298 = select i1 %3295, i1 %3297, i1 false
  br i1 %3298, label %3441, label %3299

3299:                                             ; preds = %3289
  %3300 = zext i32 %3294 to i64
  %3301 = call i64 @lseek(i32 noundef %0, i64 noundef %3300, i32 noundef 0) #13
  %3302 = icmp eq i64 %3301, -1
  br i1 %3302, label %3441, label %3303

3303:                                             ; preds = %3299
  %3304 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %16, i32 noundef 24) #13
  %3305 = icmp eq i32 %3304, 24
  br i1 %3305, label %3306, label %3441

3306:                                             ; preds = %3303, %3286
  %3307 = phi i32 [ %278, %3286 ], [ %3293, %3303 ]
  %3308 = phi i32 [ %670, %3286 ], [ %3294, %3303 ]
  %3309 = phi ptr [ %11, %3286 ], [ %16, %3303 ]
  %3310 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %3309, ptr noundef nonnull dereferenceable(13) @.str.245, i64 13)
  %3311 = icmp eq i32 %3310, 0
  br i1 %3311, label %3312, label %3441

3312:                                             ; preds = %3306
  %3313 = getelementptr inbounds i8, ptr %3309, i64 17
  %3314 = load i32, ptr %3313, align 1
  %3315 = sub nsw i32 84, %3314
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.246, i32 noundef %3315) #13
  %3316 = sub i32 %3308, %3315
  %3317 = zext i32 %3316 to i64
  %3318 = call i64 @lseek(i32 noundef %0, i64 noundef %3317, i32 noundef 0) #13
  %3319 = icmp eq i64 %3318, -1
  br i1 %3319, label %3441, label %3320

3320:                                             ; preds = %3312
  %3321 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %16, i32 noundef 4) #13
  %3322 = icmp eq i32 %3321, 4
  br i1 %3322, label %3323, label %3441

3323:                                             ; preds = %3320
  %3324 = load i32, ptr %16, align 16
  %3325 = add i32 %3324, %3308
  %3326 = zext i32 %3325 to i64
  %3327 = call i64 @lseek(i32 noundef %0, i64 noundef %3326, i32 noundef 0) #13
  %3328 = icmp eq i64 %3327, -1
  br i1 %3328, label %3441, label %3329

3329:                                             ; preds = %3323
  %3330 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %16, i32 noundef 20) #13
  %3331 = icmp eq i32 %3330, 20
  br i1 %3331, label %3332, label %3441

3332:                                             ; preds = %3329
  %3333 = load i32, ptr %16, align 16
  %3334 = icmp eq i32 %3333, 0
  %3335 = add i32 %3325, 4
  %3336 = select i1 %3334, i32 %3335, i32 %3325
  %3337 = select i1 %3334, i64 4, i64 0
  %3338 = getelementptr i8, ptr %16, i64 %3337
  %3339 = getelementptr inbounds i8, ptr %3338, i64 5
  %3340 = load i32, ptr %3339, align 1
  %3341 = or i32 %3340, 255
  %3342 = getelementptr inbounds i8, ptr %3338, i64 9
  %3343 = load i32, ptr %3342, align 1
  %3344 = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 4
  %3345 = load ptr, ptr %3344, align 8, !tbaa !63
  %3346 = icmp eq ptr %3345, null
  br i1 %3346, label %3361, label %3347

3347:                                             ; preds = %3332
  %3348 = getelementptr inbounds %struct.cl_limits, ptr %3345, i64 0, i32 5
  %3349 = load i64, ptr %3348, align 8, !tbaa !64
  %3350 = icmp eq i64 %3349, 0
  br i1 %3350, label %3361, label %3351

3351:                                             ; preds = %3347
  %3352 = call i32 @llvm.umax.i32(i32 %3341, i32 %3343)
  %3353 = zext i32 %3352 to i64
  %3354 = icmp ult i64 %3349, %3353
  br i1 %3354, label %3355, label %3361

3355:                                             ; preds = %3351
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.247, i32 noundef %3352, i64 noundef %3349) #13
  call void @free(ptr noundef %349) #13
  %3356 = load i32, ptr %297, align 8, !tbaa !11
  %3357 = and i32 %3356, 256
  %3358 = icmp eq i32 %3357, 0
  br i1 %3358, label %3442, label %3359

3359:                                             ; preds = %3355
  %3360 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr @.str.248, ptr %3360, align 8, !tbaa !15
  br label %3442

3361:                                             ; preds = %3351, %3347, %3332
  %3362 = icmp eq i32 %3343, 0
  br i1 %3362, label %3441, label %3363

3363:                                             ; preds = %3361
  %3364 = getelementptr inbounds %struct.cli_exe_section, ptr %349, i64 0, i32 1
  %3365 = load i32, ptr %3364, align 4, !tbaa !41
  %3366 = icmp eq i32 %3343, %3365
  br i1 %3366, label %3367, label %3441

3367:                                             ; preds = %3363
  %3368 = zext i32 %3336 to i64
  %3369 = call i64 @lseek(i32 noundef %0, i64 noundef %3368, i32 noundef 0) #13
  %3370 = icmp eq i64 %3369, -1
  br i1 %3370, label %3441, label %3371

3371:                                             ; preds = %3367
  %3372 = zext i32 %3343 to i64
  %3373 = call ptr @cli_malloc(i64 noundef %3372) #13
  %3374 = icmp eq ptr %3373, null
  br i1 %3374, label %3441, label %3375

3375:                                             ; preds = %3371
  %3376 = zext i32 %3341 to i64
  %3377 = call ptr @cli_malloc(i64 noundef %3376) #13
  %3378 = icmp eq ptr %3377, null
  br i1 %3378, label %3439, label %3379

3379:                                             ; preds = %3375
  %3380 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %3377, i32 noundef %3341) #13
  %3381 = add i32 %3307, 634
  %3382 = call fastcc i32 @cli_rawaddr(i32 noundef %3381, ptr noundef nonnull %349, i16 noundef zeroext %105, ptr noundef nonnull %12, i64 noundef %343, i32 noundef %402)
  %3383 = icmp eq i32 %3382, 0
  %3384 = load i32, ptr %12, align 4
  %3385 = icmp ne i32 %3384, 0
  %3386 = select i1 %3383, i1 %3385, i1 false
  br i1 %3386, label %3387, label %3388

3387:                                             ; preds = %3379
  call void @free(ptr noundef nonnull %3373) #13
  br label %3439

3388:                                             ; preds = %3379
  %3389 = zext i32 %3382 to i64
  %3390 = call i64 @lseek(i32 noundef %0, i64 noundef %3389, i32 noundef 0) #13
  %3391 = icmp eq i64 %3390, -1
  br i1 %3391, label %3392, label %3393

3392:                                             ; preds = %3388
  call void @free(ptr noundef nonnull %3373) #13
  br label %3439

3393:                                             ; preds = %3388
  %3394 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %16, i32 noundef 5) #13
  %3395 = icmp eq i32 %3394, 5
  br i1 %3395, label %3397, label %3396

3396:                                             ; preds = %3393
  call void @free(ptr noundef nonnull %3373) #13
  br label %3439

3397:                                             ; preds = %3393
  %3398 = add i32 %3307, 639
  %3399 = getelementptr inbounds i8, ptr %16, i64 1
  %3400 = load i32, ptr %3399, align 1
  %3401 = add i32 %3398, %3400
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.249, i32 noundef %3401) #13
  %3402 = call ptr @cli_gentemp(ptr noundef null) #13
  %3403 = icmp eq ptr %3402, null
  br i1 %3403, label %3404, label %3405

3404:                                             ; preds = %3397
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %3377, ptr noundef nonnull %3373, ptr noundef nonnull %349, i32 noundef 0)
  br label %3442

3405:                                             ; preds = %3397
  %3406 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %3402, i32 noundef 578, i32 noundef 448) #13
  %3407 = icmp slt i32 %3406, 0
  br i1 %3407, label %3408, label %3409

3408:                                             ; preds = %3405
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.250, ptr noundef nonnull %3402) #13
  call void @free(ptr noundef nonnull %3402) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %3377, ptr noundef nonnull %3373, ptr noundef nonnull %349, i32 noundef 0)
  br label %3442

3409:                                             ; preds = %3405
  %3410 = load i32, ptr %349, align 4, !tbaa !38
  %3411 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %7, i64 0, i32 9
  %3412 = load i32, ptr %3411, align 4, !tbaa !25
  %3413 = call i32 @unspack(ptr noundef nonnull %3377, ptr noundef nonnull %3373, ptr noundef nonnull %1, i32 noundef %3410, i32 noundef %3412, i32 noundef %3401, i32 noundef %3406) #13
  %3414 = icmp eq i32 %3413, 0
  br i1 %3414, label %3415, label %3436

3415:                                             ; preds = %3409
  %3416 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %3417 = icmp eq i8 %3416, 0
  br i1 %3417, label %3419, label %3418

3418:                                             ; preds = %3415
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.251, ptr noundef nonnull %3402) #13
  br label %3420

3419:                                             ; preds = %3415
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.252) #13
  br label %3420

3420:                                             ; preds = %3419, %3418
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %3377, ptr noundef nonnull %3373, i32 noundef 0)
  call void @free(ptr noundef nonnull %349) #13
  %3421 = call i32 @fsync(i32 noundef %3406) #13
  %3422 = call i64 @lseek(i32 noundef %3406, i64 noundef 0, i32 noundef 0) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.138) #13
  %3423 = call i32 @cli_magic_scandesc(i32 noundef %3406, ptr noundef nonnull %1) #13
  %3424 = icmp eq i32 %3423, 1
  %3425 = call i32 @close(i32 noundef %3406) #13
  %3426 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !25
  %3427 = icmp eq i8 %3426, 0
  br i1 %3424, label %3428, label %3432

3428:                                             ; preds = %3420
  br i1 %3427, label %3429, label %3431

3429:                                             ; preds = %3428
  %3430 = call i32 @unlink(ptr noundef nonnull %3402) #13
  br label %3431

3431:                                             ; preds = %3429, %3428
  call void @free(ptr noundef nonnull %3402) #13
  br label %3442

3432:                                             ; preds = %3420
  br i1 %3427, label %3433, label %3435

3433:                                             ; preds = %3432
  %3434 = call i32 @unlink(ptr noundef nonnull %3402) #13
  br label %3435

3435:                                             ; preds = %3433, %3432
  call void @free(ptr noundef nonnull %3402) #13
  br label %3442

3436:                                             ; preds = %3409
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.253) #13
  %3437 = call i32 @close(i32 noundef %3406) #13
  %3438 = call i32 @unlink(ptr noundef nonnull %3402) #13
  call void (ptr, ...) @cli_multifree(ptr noundef nonnull %3377, ptr noundef nonnull %3373, i32 noundef 0)
  br label %3439

3439:                                             ; preds = %3375, %3387, %3392, %3396, %3436
  %3440 = phi ptr [ %3402, %3436 ], [ %3377, %3396 ], [ %3377, %3392 ], [ %3377, %3387 ], [ %3373, %3375 ]
  call void @free(ptr noundef nonnull %3440) #13
  br label %3441

3441:                                             ; preds = %3439, %3289, %3299, %3303, %3306, %3312, %3320, %3323, %3329, %3363, %3361, %3367, %3371
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #13
  br label %3444

3442:                                             ; preds = %3355, %3435, %3431, %3408, %3404, %3359
  %3443 = phi i32 [ 0, %3435 ], [ 1, %3431 ], [ -123, %3408 ], [ -114, %3404 ], [ 1, %3359 ], [ 0, %3355 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #13
  br label %3445

3444:                                             ; preds = %3441, %3281
  call void @free(ptr noundef %349) #13
  br label %3445

3445:                                             ; preds = %3003, %3007, %3013, %3027, %3045, %3054, %3066, %3078, %3082, %3090, %3108, %2851, %2858, %2862, %2866, %2887, %2891, %2765, %2769, %2774, %2781, %2785, %2789, %2808, %2812, %2819, %2215, %2188, %2192, %2198, %2219, %2225, %2234, %2284, %2314, %2321, %2327, %2344, %2348, %2377, %2381, %1865, %1827, %1831, %1837, %1869, %1875, %1879, %1942, %2046, %2053, %2059, %2067, %2071, %2100, %2104, %1621, %1625, %1631, %1654, %1661, %1746, %1750, %1754, %1781, %1785, %1479, %1483, %1513, %1519, %1547, %1551, %1555, %1579, %1583, %3442, %1261, %1247, %1200, %1228, %1251, %1265, %1273, %1291, %1324, %1328, %1351, %1355, %1000, %1012, %1060, %1137, %895, %943, %964, %3193, %2651, %2417, %731, %675, %679, %682, %618, %552, %557, %560, %360, %364, %367, %333, %336, %317, %320, %233, %238, %241, %175, %178, %159, %164, %167, %144, %149, %152, %132, %137, %140, %120, %121, %114, %117, %30, %35, %38, %3444, %3277, %3273, %3250, %3246, %3207, %3197, %2728, %2724, %2698, %2694, %2687, %2667, %2655, %2601, %2598, %2594, %2577, %2569, %2565, %2448, %2441, %2434, %2429, %2421, %1363, %684, %654, %634, %544, %351, %347, %340, %56, %52, %48, %43, %25, %22, %18
  %3446 = phi i32 [ 0, %22 ], [ 0, %25 ], [ 0, %48 ], [ 0, %52 ], [ 0, %56 ], [ -123, %340 ], [ 1, %544 ], [ 1, %654 ], [ 1, %634 ], [ 0, %684 ], [ 0, %1363 ], [ 1, %2421 ], [ 0, %2429 ], [ -114, %2434 ], [ -114, %2441 ], [ -123, %2448 ], [ -123, %2569 ], [ -123, %2577 ], [ 1, %2594 ], [ %2586, %2598 ], [ -114, %2565 ], [ 0, %2601 ], [ 0, %3444 ], [ %3443, %3442 ], [ 1, %3197 ], [ -123, %3250 ], [ 1, %3273 ], [ 0, %3277 ], [ -114, %3246 ], [ -114, %3207 ], [ 1, %2655 ], [ -114, %2667 ], [ -123, %2687 ], [ -123, %2698 ], [ 1, %2724 ], [ 0, %2728 ], [ -114, %2694 ], [ 1, %895 ], [ -114, %351 ], [ -114, %347 ], [ 0, %43 ], [ -111, %18 ], [ 1, %38 ], [ 1, %35 ], [ 0, %30 ], [ 1, %117 ], [ 1, %114 ], [ 0, %121 ], [ 0, %120 ], [ 1, %140 ], [ 1, %137 ], [ 0, %132 ], [ 1, %152 ], [ 1, %149 ], [ 0, %144 ], [ 1, %167 ], [ 1, %164 ], [ 0, %159 ], [ 1, %178 ], [ 1, %175 ], [ 1, %241 ], [ 1, %238 ], [ 0, %233 ], [ 1, %320 ], [ 1, %317 ], [ 1, %336 ], [ 1, %333 ], [ 1, %367 ], [ 1, %364 ], [ 0, %360 ], [ 1, %560 ], [ 1, %557 ], [ 0, %552 ], [ 1, %618 ], [ 1, %682 ], [ 1, %679 ], [ 0, %675 ], [ 1, %731 ], [ 0, %2417 ], [ 0, %2651 ], [ 0, %3193 ], [ 1, %964 ], [ 1, %943 ], [ 1, %1137 ], [ -114, %1060 ], [ -123, %1012 ], [ -114, %1000 ], [ 0, %1261 ], [ 0, %1247 ], [ -123, %1200 ], [ -123, %1228 ], [ 1, %1251 ], [ 1, %1265 ], [ -114, %1273 ], [ -123, %1291 ], [ -114, %1324 ], [ -123, %1328 ], [ 1, %1351 ], [ 0, %1355 ], [ 0, %1479 ], [ 1, %1483 ], [ -114, %1513 ], [ -123, %1519 ], [ -123, %1547 ], [ -114, %1551 ], [ -123, %1555 ], [ 1, %1579 ], [ 0, %1583 ], [ 0, %1621 ], [ 1, %1625 ], [ 0, %1631 ], [ -114, %1654 ], [ -123, %1661 ], [ -114, %1746 ], [ -114, %1750 ], [ -123, %1754 ], [ 1, %1781 ], [ 0, %1785 ], [ 0, %1865 ], [ 0, %1827 ], [ 1, %1831 ], [ 0, %1837 ], [ 1, %1869 ], [ -114, %1875 ], [ -123, %1879 ], [ -114, %1942 ], [ -114, %2046 ], [ -123, %2053 ], [ -114, %2059 ], [ -114, %2067 ], [ -123, %2071 ], [ 1, %2100 ], [ 0, %2104 ], [ 0, %2215 ], [ 0, %2188 ], [ 1, %2192 ], [ 0, %2198 ], [ 1, %2219 ], [ -114, %2225 ], [ -123, %2234 ], [ -114, %2284 ], [ -114, %2314 ], [ -123, %2321 ], [ -114, %2327 ], [ -114, %2344 ], [ -123, %2348 ], [ 1, %2377 ], [ 0, %2381 ], [ 0, %2765 ], [ 1, %2769 ], [ -114, %2774 ], [ -123, %2781 ], [ -114, %2785 ], [ -123, %2789 ], [ 1, %2808 ], [ 0, %2812 ], [ 1, %2819 ], [ -114, %2851 ], [ -123, %2858 ], [ -114, %2862 ], [ -123, %2866 ], [ 1, %2887 ], [ 0, %2891 ], [ 0, %3003 ], [ 1, %3007 ], [ -114, %3013 ], [ -123, %3027 ], [ -123, %3045 ], [ -114, %3054 ], [ -123, %3066 ], [ -114, %3078 ], [ -123, %3082 ], [ -123, %3090 ], [ 1, %3108 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #13
  ret i32 %3446
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @cli_readn(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_md5sect(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.cli_md5_ctx, align 4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #13
  %5 = getelementptr inbounds %struct.cli_exe_section, ptr %1, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %7 = icmp ugt i32 %6, 184549376
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.256) #13
  br label %33

9:                                                ; preds = %3
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %33, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.cli_exe_section, ptr %1, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = zext i32 %13 to i64
  %15 = tail call i64 @lseek(i32 noundef %0, i64 noundef %14, i32 noundef 0) #13
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.259) #13
  br label %33

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4, !tbaa !43
  %20 = zext i32 %19 to i64
  %21 = tail call ptr @cli_malloc(i64 noundef %20) #13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.257) #13
  br label %33

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4, !tbaa !43
  %26 = tail call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %21, i32 noundef %25) #13
  %27 = load i32, ptr %5, align 4, !tbaa !43
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.258) #13
  br label %33

30:                                               ; preds = %24
  call void @cli_md5_init(ptr noundef nonnull %4) #13
  %31 = load i32, ptr %5, align 4, !tbaa !43
  %32 = zext i32 %31 to i64
  call void @cli_md5_update(ptr noundef nonnull %4, ptr noundef nonnull %21, i64 noundef %32) #13
  call void @free(ptr noundef nonnull %21) #13
  call void @cli_md5_final(ptr noundef %2, ptr noundef nonnull %4) #13
  br label %33

33:                                               ; preds = %17, %9, %30, %29, %23, %8
  %34 = phi i32 [ 0, %8 ], [ 0, %29 ], [ 1, %30 ], [ 0, %23 ], [ 0, %17 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #13
  ret i32 %34
}

declare i32 @cli_bm_scanbuff(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @cli_rawaddr(i32 noundef %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2, ptr nocapture noundef writeonly %3, i64 noundef %4, i32 noundef %5) unnamed_addr #7 {
  %7 = icmp ult i32 %0, %5
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = zext i32 %0 to i64
  %10 = icmp uge i64 %9, %4
  %11 = zext i1 %10 to i32
  %12 = select i1 %10, i32 0, i32 %0
  br label %40

13:                                               ; preds = %6
  %14 = icmp eq i16 %2, 0
  br i1 %14, label %40, label %15

15:                                               ; preds = %13
  %16 = zext i16 %2 to i64
  br label %17

17:                                               ; preds = %15, %30
  %18 = phi i64 [ %16, %15 ], [ %19, %30 ]
  %19 = add nsw i64 %18, -1
  %20 = getelementptr inbounds %struct.cli_exe_section, ptr %1, i64 %19, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.cli_exe_section, ptr %1, i64 %19
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = icmp ule i32 %25, %0
  %27 = sub i32 %0, %25
  %28 = icmp ugt i32 %21, %27
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %32, label %30

30:                                               ; preds = %17, %23
  %31 = icmp ult i64 %18, 2
  br i1 %31, label %40, label %17, !llvm.loop !87

32:                                               ; preds = %23
  %33 = and i64 %19, 4294967295
  %34 = getelementptr inbounds %struct.cli_exe_section, ptr %1, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !38
  %36 = sub i32 %0, %35
  %37 = getelementptr inbounds %struct.cli_exe_section, ptr %1, i64 %33, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !42
  %39 = add i32 %36, %38
  br label %40

40:                                               ; preds = %30, %13, %8, %32
  %41 = phi i32 [ 0, %32 ], [ %11, %8 ], [ 1, %13 ], [ 1, %30 ]
  %42 = phi i32 [ %39, %32 ], [ %12, %8 ], [ 0, %13 ], [ 0, %30 ]
  store i32 %41, ptr %3, align 4, !tbaa !5
  ret i32 %42
}

declare ptr @cli_memstr(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc i64 @cli_seeksect(i32 noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.cli_exe_section, ptr %1, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !43
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.cli_exe_section, ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = zext i32 %8 to i64
  %10 = tail call i64 @lseek(i32 noundef %0, i64 noundef %9, i32 noundef 0) #13
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.259) #13
  br label %13

13:                                               ; preds = %12, %6
  %14 = add nsw i64 %10, 1
  br label %15

15:                                               ; preds = %2, %13
  %16 = phi i64 [ %14, %13 ], [ 0, %2 ]
  ret i64 %16
}

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #2

declare ptr @cli_realloc2(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @cli_multifree(ptr nocapture noundef %0, ...) unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  tail call void @free(ptr noundef %0) #13
  call void @llvm.va_start(ptr nonnull %2)
  %3 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %4 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %2, align 16
  %7 = icmp ult i32 %6, 41
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 16
  %10 = zext i32 %6 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = add nuw nsw i32 %6, 8
  store i32 %12, ptr %2, align 16
  br label %16

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi ptr [ %11, %8 ], [ %14, %13 ]
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @free(ptr noundef nonnull %18) #13
  br label %5, !llvm.loop !88

21:                                               ; preds = %16
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #9

declare i32 @unmew11(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @fsync(i32 noundef) local_unnamed_addr #2

declare i32 @cli_magic_scandesc(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

declare i32 @unupack(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @unfsg_200(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @unfsg_133(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @upx_inflate2b(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @upx_inflate2d(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @upx_inflate2e(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #9

declare i32 @petite_inflate2x_1to9(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @unspin(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @yc_decrypt(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wwunpack(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @unaspack212(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @unspack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_peheader(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca %struct.pe_image_file_hdr, align 4
  %6 = alloca %union.anon.0, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.254) #13
  %9 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %7) #13
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.84) #13
  br label %255

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.stat, ptr %7, i64 0, i32 8
  %14 = load i64, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds %struct.cli_exe_info, ptr %1, i64 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !89
  %17 = sub nsw i64 %14, %16
  %18 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %3, i32 noundef 2) #13
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #13
  br label %255

21:                                               ; preds = %12
  %22 = load i16, ptr %3, align 2, !tbaa !9
  switch i16 %22, label %23 [
    i16 23117, label %24
    i16 19802, label %24
  ]

23:                                               ; preds = %21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #13
  br label %255

24:                                               ; preds = %21, %21
  %25 = call i64 @lseek(i32 noundef %0, i64 noundef 58, i32 noundef 1) #13
  %26 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %4, i32 noundef 4) #13
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #13
  br label %255

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #13
  br label %255

33:                                               ; preds = %29
  %34 = load i64, ptr %15, align 8, !tbaa !89
  %35 = zext i32 %30 to i64
  %36 = add nsw i64 %34, %35
  %37 = call i64 @lseek(i32 noundef %0, i64 noundef %36, i32 noundef 0) #13
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #13
  br label %255

40:                                               ; preds = %33
  %41 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %5, i32 noundef 24) #13
  %42 = icmp eq i32 %41, 24
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #13
  br label %255

44:                                               ; preds = %40
  %45 = load i32, ptr %5, align 4, !tbaa !16
  %46 = icmp eq i32 %45, 17744
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #13
  br label %255

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.pe_image_file_hdr, ptr %5, i64 0, i32 2
  %50 = load i16, ptr %49, align 2, !tbaa !20
  %51 = getelementptr inbounds %struct.cli_exe_info, ptr %1, i64 0, i32 1
  store i16 %50, ptr %51, align 4, !tbaa !91
  %52 = add i16 %50, -97
  %53 = icmp ult i16 %52, -96
  br i1 %53, label %255, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.pe_image_file_hdr, ptr %5, i64 0, i32 6
  %56 = load i16, ptr %55, align 4, !tbaa !24
  %57 = icmp ult i16 %56, 224
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48) #13
  br label %255

59:                                               ; preds = %54
  %60 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %6, i32 noundef 224) #13
  %61 = icmp eq i32 %60, 224
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49) #13
  br label %255

63:                                               ; preds = %59
  %64 = load i16, ptr %6, align 8, !tbaa !25
  %65 = icmp eq i16 %64, 523
  %66 = load i16, ptr %55, align 4, !tbaa !24
  br i1 %65, label %67, label %77

67:                                               ; preds = %63
  %68 = icmp eq i16 %66, 240
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50) #13
  br label %255

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %6, i64 1
  %72 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %71, i32 noundef 16) #13
  %73 = icmp eq i32 %72, 16
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49) #13
  br label %255

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %6, i64 0, i32 19
  br label %85

77:                                               ; preds = %63
  %78 = icmp eq i16 %66, 224
  br i1 %78, label %83, label %79

79:                                               ; preds = %77
  %80 = zext i16 %66 to i64
  %81 = add nsw i64 %80, -224
  %82 = call i64 @lseek(i32 noundef %0, i64 noundef %81, i32 noundef 1) #13
  br label %83

83:                                               ; preds = %79, %77
  %84 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %6, i64 0, i32 20
  br label %85

85:                                               ; preds = %83, %75
  %86 = phi ptr [ %84, %83 ], [ %76, %75 ]
  %87 = load i32, ptr %86, align 4, !tbaa !25
  %88 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %6, i64 0, i32 9
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds %struct.pe_image_optional_hdr64, ptr %6, i64 0, i32 10
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %89, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %85
  %94 = udiv i32 %87, %89
  %95 = urem i32 %87, %89
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = add i32 %94, %97
  %99 = mul i32 %98, %89
  br label %100

100:                                              ; preds = %85, %93
  %101 = phi i32 [ %99, %93 ], [ %87, %85 ]
  %102 = load i16, ptr %51, align 4, !tbaa !91
  %103 = zext i16 %102 to i64
  %104 = call ptr @cli_calloc(i64 noundef %103, i64 noundef 36) #13
  %105 = getelementptr inbounds %struct.cli_exe_info, ptr %1, i64 0, i32 3
  store ptr %104, ptr %105, align 8, !tbaa !92
  %106 = icmp eq ptr %104, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.85) #13
  br label %255

108:                                              ; preds = %100
  %109 = load i16, ptr %51, align 4, !tbaa !91
  %110 = zext i16 %109 to i64
  %111 = call ptr @cli_calloc(i64 noundef %110, i64 noundef 40) #13
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.85) #13
  %114 = load ptr, ptr %105, align 8, !tbaa !92
  call void @free(ptr noundef %114) #13
  store ptr null, ptr %105, align 8, !tbaa !92
  br label %255

115:                                              ; preds = %108
  %116 = load i16, ptr %51, align 4, !tbaa !91
  %117 = zext i16 %116 to i32
  %118 = mul nuw nsw i32 %117, 40
  %119 = call i32 @cli_readn(i32 noundef %0, ptr noundef nonnull %111, i32 noundef %118) #13
  %120 = sext i32 %119 to i64
  %121 = load i16, ptr %51, align 4, !tbaa !91
  %122 = zext i16 %121 to i64
  %123 = mul nuw nsw i64 %122, 40
  %124 = icmp eq i64 %123, %120
  br i1 %124, label %125, label %131

125:                                              ; preds = %115
  %126 = icmp ne i32 %91, 512
  %127 = icmp ne i16 %121, 0
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = zext i16 %121 to i64
  br label %141

131:                                              ; preds = %115
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.86) #13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.87) #13
  call void @free(ptr noundef nonnull %111) #13
  %132 = load ptr, ptr %105, align 8, !tbaa !92
  call void @free(ptr noundef %132) #13
  store ptr null, ptr %105, align 8, !tbaa !92
  br label %255

133:                                              ; preds = %158, %125
  %134 = phi i32 [ %91, %125 ], [ %159, %158 ]
  %135 = icmp eq i16 %121, 0
  br i1 %135, label %243, label %136

136:                                              ; preds = %133
  %137 = icmp eq i32 %134, 0
  %138 = trunc i64 %17 to i32
  %139 = icmp eq i32 %138, 0
  %140 = zext i16 %121 to i64
  br label %164

141:                                              ; preds = %129, %158
  %142 = phi i64 [ 0, %129 ], [ %160, %158 ]
  %143 = phi i32 [ %91, %129 ], [ %159, %158 ]
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %158, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %111, i64 %142, i32 3
  %147 = load i32, ptr %146, align 4, !tbaa !32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %158, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %111, i64 %142, i32 4
  %151 = load i32, ptr %150, align 4, !tbaa !34
  %152 = urem i32 %151, %143
  %153 = icmp ne i32 %152, 0
  %154 = and i32 %151, 511
  %155 = icmp eq i32 %154, 0
  %156 = and i1 %153, %155
  %157 = select i1 %156, i32 512, i32 %143
  br label %158

158:                                              ; preds = %149, %141, %145
  %159 = phi i32 [ %143, %145 ], [ 0, %141 ], [ %157, %149 ]
  %160 = add nuw nsw i64 %142, 1
  %161 = icmp ne i32 %159, 512
  %162 = icmp ult i64 %160, %130
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %141, label %133, !llvm.loop !93

164:                                              ; preds = %136, %240
  %165 = phi i64 [ 0, %136 ], [ %241, %240 ]
  %166 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %111, i64 %165, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !37
  %168 = freeze i32 %167
  br i1 %92, label %182, label %169

169:                                              ; preds = %164
  %170 = urem i32 %168, %89
  %171 = sub nuw i32 %168, %170
  %172 = load ptr, ptr %105, align 8, !tbaa !92
  %173 = getelementptr inbounds %struct.cli_exe_section, ptr %172, i64 %165
  store i32 %171, ptr %173, align 4, !tbaa !38
  %174 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %111, i64 %165, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !40
  %176 = udiv i32 %175, %89
  %177 = urem i32 %175, %89
  %178 = icmp ne i32 %177, 0
  %179 = zext i1 %178 to i32
  %180 = add i32 %176, %179
  %181 = mul i32 %180, %89
  br label %187

182:                                              ; preds = %164
  %183 = load ptr, ptr %105, align 8, !tbaa !92
  %184 = getelementptr inbounds %struct.cli_exe_section, ptr %183, i64 %165
  store i32 %168, ptr %184, align 4, !tbaa !38
  %185 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %111, i64 %165, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !40
  br label %187

187:                                              ; preds = %182, %169
  %188 = phi ptr [ %172, %169 ], [ %183, %182 ]
  %189 = phi i32 [ %181, %169 ], [ %186, %182 ]
  %190 = getelementptr inbounds %struct.cli_exe_section, ptr %188, i64 %165, i32 1
  store i32 %189, ptr %190, align 4, !tbaa !41
  %191 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %111, i64 %165, i32 4
  %192 = load i32, ptr %191, align 4, !tbaa !34
  %193 = freeze i32 %192
  br i1 %137, label %205, label %194

194:                                              ; preds = %187
  %195 = urem i32 %193, %134
  %196 = sub nuw i32 %193, %195
  %197 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %111, i64 %165, i32 3
  %198 = load i32, ptr %197, align 4, !tbaa !32
  %199 = udiv i32 %198, %134
  %200 = urem i32 %198, %134
  %201 = icmp ne i32 %200, 0
  %202 = zext i1 %201 to i32
  %203 = add i32 %199, %202
  %204 = mul i32 %203, %134
  br label %208

205:                                              ; preds = %187
  %206 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %111, i64 %165, i32 3
  %207 = load i32, ptr %206, align 4, !tbaa !32
  br label %208

208:                                              ; preds = %205, %194
  %209 = phi i32 [ %193, %205 ], [ %196, %194 ]
  %210 = phi i32 [ %207, %205 ], [ %204, %194 ]
  %211 = getelementptr inbounds %struct.cli_exe_section, ptr %188, i64 %165, i32 2
  store i32 %209, ptr %211, align 4
  %212 = getelementptr inbounds %struct.cli_exe_section, ptr %188, i64 %165, i32 3
  store i32 %210, ptr %212, align 4, !tbaa !43
  %213 = icmp eq i32 %189, 0
  %214 = icmp eq i32 %210, 0
  br i1 %213, label %215, label %228

215:                                              ; preds = %208
  br i1 %214, label %240, label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds %struct.pe_image_section_hdr, ptr %111, i64 %165, i32 3
  %218 = load i32, ptr %217, align 4, !tbaa !32
  br i1 %92, label %226, label %219

219:                                              ; preds = %216
  %220 = udiv i32 %218, %89
  %221 = urem i32 %218, %89
  %222 = icmp ne i32 %221, 0
  %223 = zext i1 %222 to i32
  %224 = add i32 %220, %223
  %225 = mul i32 %224, %89
  br label %226

226:                                              ; preds = %216, %219
  %227 = phi i32 [ %225, %219 ], [ %218, %216 ]
  store i32 %227, ptr %190, align 4, !tbaa !41
  br label %229

228:                                              ; preds = %208
  br i1 %214, label %240, label %229

229:                                              ; preds = %226, %228
  %230 = icmp ugt i32 %210, %138
  %231 = select i1 %139, i1 true, i1 %230
  br i1 %231, label %236, label %232

232:                                              ; preds = %229
  %233 = add i32 %210, %209
  %234 = add i32 %233, -1
  %235 = icmp ult i32 %234, %138
  br i1 %235, label %240, label %236

236:                                              ; preds = %232, %229
  %237 = zext i32 %209 to i64
  %238 = call i64 @llvm.usub.sat.i64(i64 %17, i64 %237)
  %239 = trunc i64 %238 to i32
  store i32 %239, ptr %212, align 4, !tbaa !43
  br label %240

240:                                              ; preds = %215, %232, %228, %236
  %241 = add nuw nsw i64 %165, 1
  %242 = icmp eq i64 %241, %140
  br i1 %242, label %243, label %164, !llvm.loop !94

243:                                              ; preds = %240, %133
  %244 = getelementptr inbounds %struct.pe_image_optional_hdr32, ptr %6, i64 0, i32 6
  %245 = load i32, ptr %244, align 8
  store i32 %245, ptr %1, align 8, !tbaa !95
  %246 = load ptr, ptr %105, align 8, !tbaa !92
  %247 = call fastcc i32 @cli_rawaddr(i32 noundef %245, ptr noundef %246, i16 noundef zeroext %121, ptr noundef nonnull %8, i64 noundef %17, i32 noundef %101)
  store i32 %247, ptr %1, align 8, !tbaa !95
  %248 = icmp eq i32 %247, 0
  %249 = load i32, ptr %8, align 4
  %250 = icmp ne i32 %249, 0
  %251 = select i1 %248, i1 %250, i1 false
  br i1 %251, label %252, label %254

252:                                              ; preds = %243
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.255) #13
  call void @free(ptr noundef %111) #13
  %253 = load ptr, ptr %105, align 8, !tbaa !92
  call void @free(ptr noundef %253) #13
  store ptr null, ptr %105, align 8, !tbaa !92
  br label %255

254:                                              ; preds = %243
  call void @free(ptr noundef %111) #13
  br label %255

255:                                              ; preds = %48, %254, %252, %131, %113, %107, %74, %69, %62, %58, %47, %43, %39, %32, %28, %23, %20, %11
  %256 = phi i32 [ -1, %11 ], [ -1, %20 ], [ -1, %23 ], [ -1, %28 ], [ -1, %39 ], [ -1, %43 ], [ -1, %47 ], [ -1, %58 ], [ -1, %62 ], [ -1, %69 ], [ -1, %74 ], [ -1, %131 ], [ -1, %252 ], [ 0, %254 ], [ -1, %113 ], [ -1, %107 ], [ -1, %32 ], [ -1, %48 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #13
  ret i32 %256
}

declare void @cli_md5_init(ptr noundef) local_unnamed_addr #2

declare void @cli_md5_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @cli_md5_final(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.umin.v4i32(<4 x i32>, <4 x i32>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.umin.v4i32(<4 x i32>) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

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
!10 = !{!"short", !7, i64 0}
!11 = !{!12, !6, i64 40}
!12 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !13, i64 56}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!13, !13, i64 0}
!16 = !{!17, !6, i64 0}
!17 = !{!"pe_image_file_hdr", !6, i64 0, !10, i64 4, !10, i64 6, !6, i64 8, !6, i64 12, !6, i64 16, !10, i64 20, !10, i64 22}
!18 = !{!17, !10, i64 22}
!19 = !{!17, !10, i64 4}
!20 = !{!17, !10, i64 6}
!21 = !{!17, !6, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!17, !10, i64 20}
!25 = !{!7, !7, i64 0}
!26 = !{!12, !13, i64 56}
!27 = !{!28, !6, i64 0}
!28 = !{!"cli_dconf", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24}
!29 = !{!30, !23, i64 48}
!30 = !{!"stat", !23, i64 0, !23, i64 8, !23, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !31, i64 72, !31, i64 88, !31, i64 104, !7, i64 120}
!31 = !{!"timespec", !23, i64 0, !23, i64 8}
!32 = !{!33, !6, i64 16}
!33 = !{!"pe_image_section_hdr", !7, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !10, i64 32, !10, i64 34, !6, i64 36}
!34 = !{!33, !6, i64 20}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!33, !6, i64 12}
!38 = !{!39, !6, i64 0}
!39 = !{!"cli_exe_section", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32}
!40 = !{!33, !6, i64 8}
!41 = !{!39, !6, i64 4}
!42 = !{!39, !6, i64 8}
!43 = !{!39, !6, i64 12}
!44 = !{!33, !6, i64 36}
!45 = !{!39, !6, i64 16}
!46 = !{!39, !6, i64 20}
!47 = !{!39, !6, i64 24}
!48 = !{!39, !6, i64 28}
!49 = !{!39, !6, i64 32}
!50 = !{!12, !13, i64 24}
!51 = !{!52, !13, i64 32}
!52 = !{!"cl_engine", !6, i64 0, !10, i64 4, !6, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80}
!53 = !{!54, !6, i64 32}
!54 = !{!"cli_matcher", !10, i64 0, !7, i64 2, !13, i64 8, !13, i64 16, !13, i64 24, !6, i64 32, !7, i64 36, !7, i64 37, !13, i64 40, !13, i64 48, !13, i64 56, !6, i64 64, !6, i64 68, !6, i64 72}
!55 = !{!54, !13, i64 24}
!56 = distinct !{!56, !36}
!57 = !{i32 0, i32 2}
!58 = distinct !{!58, !36}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36}
!63 = !{!12, !13, i64 32}
!64 = !{!65, !23, i64 24}
!65 = !{!"cl_limits", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !10, i64 16, !23, i64 24}
!66 = distinct !{!66, !36}
!67 = !{!68}
!68 = distinct !{!68, !69}
!69 = distinct !{!69, !"LVerDomain"}
!70 = !{!71}
!71 = distinct !{!71, !69}
!72 = !{!73, !68}
!73 = distinct !{!73, !69}
!74 = distinct !{!74, !36, !75, !76}
!75 = !{!"llvm.loop.isvectorized", i32 1}
!76 = !{!"llvm.loop.unroll.runtime.disable"}
!77 = distinct !{!77, !36, !75}
!78 = distinct !{!78, !36}
!79 = distinct !{!79, !36}
!80 = !{ptr @upx_inflate2b, ptr @upx_inflate2d, ptr @upx_inflate2e}
!81 = distinct !{!81, !36}
!82 = distinct !{!82, !36, !75, !76}
!83 = distinct !{!83, !36, !76, !75}
!84 = distinct !{!84, !36}
!85 = distinct !{!85, !36}
!86 = distinct !{!86, !36}
!87 = distinct !{!87, !36}
!88 = distinct !{!88, !36}
!89 = !{!90, !23, i64 8}
!90 = !{!"cli_exe_info", !6, i64 0, !10, i64 4, !23, i64 8, !13, i64 16}
!91 = !{!90, !10, i64 4}
!92 = !{!90, !13, i64 16}
!93 = distinct !{!93, !36}
!94 = distinct !{!94, !36}
!95 = !{!90, !6, i64 0}
