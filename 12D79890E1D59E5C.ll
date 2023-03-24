; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/sqlite3/shell.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/sqlite3/shell.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12 }
%struct.timeval = type { i64, i64 }
%union.anon = type { i64 }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }
%struct.callback_data = type { ptr, i32, i32, ptr, i32, i32, i32, ptr, [20 x i8], [100 x i32], [100 x i32], [20 x i8], %struct.previous_mode_data, [4096 x i8], ptr }
%struct.previous_mode_data = type { i32, i32, i32, [100 x i32] }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }

@Argv0 = internal unnamed_addr global ptr null, align 8
@stdin_is_interactive = internal unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [11 x i8] c"-separator\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"-nullvalue\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"-init\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c":memory:\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"-html\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"-list\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"-line\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"-column\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"-csv\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"-header\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"-noheader\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"-echo\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"-bail\00", align 1
@bail_on_error = internal unnamed_addr global i32 0, align 4
@.str.15 = private unnamed_addr constant [9 x i8] c"-version\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"-interactive\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"-batch\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [24 x i8] c"%s: unknown option: %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Use -help for a list of options.\0A\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"SQL error: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"SQLite version %s\0AEnter \22.help\22 for instructions\0A\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"%s/.sqlite_history\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@db = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [28 x i8] c"error closing database: %s\0A\00", align 1
@mainPrompt = internal global [20 x i8] zeroinitializer, align 16
@.str.28 = private unnamed_addr constant [9 x i8] c"sqlite> \00", align 1
@continuePrompt = internal global [20 x i8] zeroinitializer, align 16
@.str.29 = private unnamed_addr constant [9 x i8] c"   ...> \00", align 1
@seenInterrupt = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [12 x i8] c"shellstatic\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"Unable to open database \22%s\22: %s\0A\00", align 1
@zShellStatic = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [40 x i8] c"%s: cannot locate your home directory!\0A\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"%s: out of memory!\0A\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"%s/.sqliterc\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"-- Loading resources from %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [145 x i8] c"Usage: %s [OPTIONS] FILENAME [SQL]\0AFILENAME is the name of an SQLite database. A new database is created\0Aif the file does not previously exist.\0A\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"OPTIONS include:\0A%s\00", align 1
@zOptions = internal constant [694 x i8] c"   -init filename       read/process named file\0A   -echo                print commands before execution\0A   -[no]header          turn headers on or off\0A   -bail                stop after hitting an error\0A   -interactive         force interactive I/O\0A   -batch               force batch I/O\0A   -column              set output mode to 'column'\0A   -csv                 set output mode to 'csv'\0A   -html                set output mode to HTML\0A   -line                set output mode to 'line'\0A   -list                set output mode to 'list'\0A   -separator 'x'       set output field separator (|)\0A   -nullvalue 'text'    set text string for NULL values\0A   -version             show SQLite version\0A\00", align 16
@.str.40 = private unnamed_addr constant [5 x i8] c"bail\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"databases\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"PRAGMA database_list; \00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"Error: %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"BEGIN TRANSACTION;\0A\00", align 1
@.str.46 = private unnamed_addr constant [79 x i8] c"SELECT name, type, sql FROM sqlite_master WHERE sql NOT NULL AND type=='table'\00", align 1
@.str.47 = private unnamed_addr constant [88 x i8] c"SELECT sql FROM sqlite_master WHERE sql NOT NULL AND type IN ('index','trigger','view')\00", align 1
@.str.48 = private unnamed_addr constant [112 x i8] c"SELECT name, type, sql FROM sqlite_master WHERE tbl_name LIKE shellstatic() AND type=='table'  AND sql NOT NULL\00", align 1
@.str.49 = private unnamed_addr constant [122 x i8] c"SELECT sql FROM sqlite_master WHERE sql NOT NULL  AND type IN ('index','trigger','view')  AND tbl_name LIKE shellstatic()\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"PRAGMA writable_schema=OFF;\0A\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"COMMIT;\0A\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"explain\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"headers\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@zHelp = internal global [1855 x i8] c".bail ON|OFF           Stop after hitting an error.  Default OFF\0A.databases             List names and files of attached databases\0A.dump ?TABLE? ...      Dump the database in an SQL text format\0A.echo ON|OFF           Turn command echo on or off\0A.exit                  Exit this program\0A.explain ON|OFF        Turn output mode suitable for EXPLAIN on or off.\0A.header(s) ON|OFF      Turn display of headers on or off\0A.help                  Show this message\0A.import FILE TABLE     Import data from FILE into TABLE\0A.indices TABLE         Show names of all indices on TABLE\0A.mode MODE ?TABLE?     Set output mode where MODE is one of:\0A                         csv      Comma-separated values\0A                         column   Left-aligned columns.  (See .width)\0A                         html     HTML <table> code\0A                         insert   SQL insert statements for TABLE\0A                         line     One value per line\0A                         list     Values delimited by .separator string\0A                         tabs     Tab-separated values\0A                         tcl      TCL list elements\0A.nullvalue STRING      Print STRING in place of NULL values\0A.output FILENAME       Send output to FILENAME\0A.output stdout         Send output to the screen\0A.prompt MAIN CONTINUE  Replace the standard prompts\0A.quit                  Exit this program\0A.read FILENAME         Execute SQL in FILENAME\0A.schema ?TABLE?        Show the CREATE statements\0A.separator STRING      Change separator used by output mode and .import\0A.show                  Show the current values for various settings\0A.tables ?PATTERN?      List names of tables matching a LIKE pattern\0A.timeout MS            Try opening locked tables for MS milliseconds\0A.timer ON|OFF          Turn the CPU timer measurement on or off\0A.width NUM NUM ...     Set column widths for \22column\22 mode\0A\00", align 16
@.str.58 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.59 = private unnamed_addr constant [40 x i8] c"non-null separator required for import\0A\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"SELECT * FROM '%q'\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"INSERT INTO '%q' VALUES(?\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"cannot open file: %s\0A\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"COMMIT\00", align 1
@.str.65 = private unnamed_addr constant [54 x i8] c"%s line %d: expected %d columns of data but found %d\0A\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"ROLLBACK\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"indices\00", align 1
@.str.68 = private unnamed_addr constant [190 x i8] c"SELECT name FROM sqlite_master WHERE type='index' AND tbl_name LIKE shellstatic() UNION ALL SELECT name FROM sqlite_temp_master WHERE type='index' AND tbl_name LIKE shellstatic() ORDER BY 1\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"columns\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"tcl\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"csv\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"tabs\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.82 = private unnamed_addr constant [66 x i8] c"mode should be one of: column csv html insert line list tabs tcl\0A\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"nullvalue\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"can't write to \22%s\22\0A\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"prompt\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"can't open \22%s\22\0A\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"schema\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"sqlite_master\00", align 1
@.str.95 = private unnamed_addr constant [105 x i8] c"CREATE TABLE sqlite_master (\0A  type text,\0A  name text,\0A  tbl_name text,\0A  rootpage integer,\0A  sql text\0A)\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"sql\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"sqlite_temp_master\00", align 1
@.str.98 = private unnamed_addr constant [115 x i8] c"CREATE TEMP TABLE sqlite_temp_master (\0A  type text,\0A  name text,\0A  tbl_name text,\0A  rootpage integer,\0A  sql text\0A)\00", align 1
@.str.99 = private unnamed_addr constant [192 x i8] c"SELECT sql FROM   (SELECT * FROM sqlite_master UNION ALL   SELECT * FROM sqlite_temp_master) WHERE tbl_name LIKE shellstatic() AND type!='meta' AND sql NOTNULL ORDER BY substr(type,2,1), name\00", align 1
@.str.100 = private unnamed_addr constant [188 x i8] c"SELECT sql FROM   (SELECT * FROM sqlite_master UNION ALL   SELECT * FROM sqlite_temp_master) WHERE type!='meta' AND sql NOTNULL AND name NOT LIKE 'sqlite_%'ORDER BY substr(type,2,1), name\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"separator\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"%9.9s: %s\0A\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@reltable.do_meta_command = internal unnamed_addr constant [8 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.70 to i64), i64 ptrtoint (ptr @reltable.do_meta_command to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.72 to i64), i64 ptrtoint (ptr @reltable.do_meta_command to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.74 to i64), i64 ptrtoint (ptr @reltable.do_meta_command to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.139 to i64), i64 ptrtoint (ptr @reltable.do_meta_command to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.75 to i64), i64 ptrtoint (ptr @reltable.do_meta_command to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.80 to i64), i64 ptrtoint (ptr @reltable.do_meta_command to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.76 to i64), i64 ptrtoint (ptr @reltable.do_meta_command to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.77 to i64), i64 ptrtoint (ptr @reltable.do_meta_command to i64)) to i32)], align 4
@.str.106 = private unnamed_addr constant [8 x i8] c"%9.9s: \00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"tables\00", align 1
@.str.111 = private unnamed_addr constant [178 x i8] c"SELECT name FROM sqlite_master WHERE type IN ('table','view') AND name NOT LIKE 'sqlite_%'UNION ALL SELECT name FROM sqlite_temp_master WHERE type IN ('table','view') ORDER BY 1\00", align 1
@.str.112 = private unnamed_addr constant [226 x i8] c"SELECT name FROM sqlite_master WHERE type IN ('table','view') AND name LIKE '%'||shellstatic()||'%' UNION ALL SELECT name FROM sqlite_temp_master WHERE type IN ('table','view') AND name LIKE '%'||shellstatic()||'%' ORDER BY 1\00", align 1
@.str.113 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"%s%-*s\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@enableTimer = internal unnamed_addr global i32 0, align 4
@.str.118 = private unnamed_addr constant [69 x i8] c"unknown command or invalid arguments:  \22%s\22. Enter \22.help\22 for help\0A\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.120 = private unnamed_addr constant [23 x i8] c"%s ORDER BY rowid DESC\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"sqlite_sequence\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"DELETE FROM sqlite_sequence;\0A\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"sqlite_stat1\00", align 1
@.str.124 = private unnamed_addr constant [24 x i8] c"ANALYZE sqlite_master;\0A\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"sqlite_\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"CREATE VIRTUAL TABLE\00", align 1
@.str.127 = private unnamed_addr constant [28 x i8] c"PRAGMA writable_schema=ON;\0A\00", align 1
@.str.128 = private unnamed_addr constant [92 x i8] c"INSERT INTO sqlite_master(type,name,tbl_name,rootpage,sql)VALUES('table','%q','%q',0,'%q');\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"%s;\0A\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"PRAGMA table_info(\00", align 1
@.str.132 = private unnamed_addr constant [26 x i8] c"SELECT 'INSERT INTO ' || \00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c" || ' VALUES(' || \00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"quote(\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c") || ',' || \00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"|| ')' FROM  \00", align 1
@.str.138 = private unnamed_addr constant [21 x i8] c" ORDER BY rowid DESC\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"semi\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"\\%03o\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"%*s = %s\0A\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"%-*.*s%s\00", align 1
@.str.143 = private unnamed_addr constant [94 x i8] c"---------------------------------------------------------------------------------------------\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"<TR>\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"<TH>%s</TH>\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"</TR>\0A\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"<TD>\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"</TD>\0A\00", align 1
@.str.151 = private unnamed_addr constant [23 x i8] c"INSERT INTO %s VALUES(\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"%sNULL\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@needCsvQuote = internal unnamed_addr constant [256 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@.str.156 = private unnamed_addr constant [5 x i8] c"'%s'\00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c"''\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"%.*s''\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.163 = private unnamed_addr constant [24 x i8] c"SQL error near line %d:\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"SQL error:\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c"Incomplete SQL: %s\0A\00", align 1
@sBegin = internal global %struct.rusage zeroinitializer, align 8
@.str.167 = private unnamed_addr constant [26 x i8] c"CPU Time: user %f sys %f\0A\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"Out of memory!\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.callback_data, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr null, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 5408, ptr nonnull %4) #22
  %5 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %5, ptr @Argv0, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5408) %4, i8 0, i64 5408, i1 false)
  %6 = getelementptr inbounds %struct.callback_data, ptr %4, i64 0, i32 4
  store i32 2, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.callback_data, ptr %4, i64 0, i32 8
  store i16 124, ptr %7, align 8
  %8 = tail call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 20, ptr noundef nonnull @mainPrompt, ptr noundef nonnull @.str.28) #22
  %9 = tail call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 20, ptr noundef nonnull @continuePrompt, ptr noundef nonnull @.str.29) #22
  %10 = tail call i32 @isatty(i32 noundef 0) #22
  store i32 %10, ptr @stdin_is_interactive, align 4, !tbaa !13
  %11 = tail call ptr @signal(i32 noundef 2, ptr noundef nonnull @interrupt_handler) #22
  %12 = add nsw i32 %0, -1
  %13 = icmp sgt i32 %0, 2
  br i1 %13, label %14, label %43

14:                                               ; preds = %2, %38
  %15 = phi ptr [ %40, %38 ], [ null, %2 ]
  %16 = phi i32 [ %41, %38 ], [ 1, %2 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %1, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = load i8, ptr %19, align 1, !tbaa !14
  %21 = icmp eq i8 %20, 45
  br i1 %21, label %22, label %43

22:                                               ; preds = %14
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(11) @.str) #23
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(11) @.str.1) #23
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %22
  %29 = add nsw i32 %16, 1
  br label %38

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(6) @.str.2) #23
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = add nsw i32 %16, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %1, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %30, %33, %28
  %39 = phi i32 [ %16, %30 ], [ %34, %33 ], [ %29, %28 ]
  %40 = phi ptr [ %15, %30 ], [ %37, %33 ], [ %15, %28 ]
  %41 = add nsw i32 %39, 1
  %42 = icmp slt i32 %41, %12
  br i1 %42, label %14, label %43, !llvm.loop !15

43:                                               ; preds = %38, %14, %2
  %44 = phi i32 [ 1, %2 ], [ %16, %14 ], [ %41, %38 ]
  %45 = phi ptr [ null, %2 ], [ %15, %14 ], [ %40, %38 ]
  %46 = icmp slt i32 %44, %0
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = add nsw i32 %44, 1
  %49 = sext i32 %44 to i64
  %50 = getelementptr inbounds ptr, ptr %1, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %43, %47
  %53 = phi ptr [ %51, %47 ], [ @.str.3, %43 ]
  %54 = phi i32 [ %48, %47 ], [ %44, %43 ]
  %55 = getelementptr inbounds %struct.callback_data, ptr %4, i64 0, i32 14
  store ptr %53, ptr %55, align 8
  %56 = icmp slt i32 %54, %0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds ptr, ptr %1, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi ptr [ %60, %57 ], [ null, %52 ]
  %63 = load ptr, ptr @stdout, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.callback_data, ptr %4, i64 0, i32 3
  store ptr %63, ptr %64, align 8, !tbaa !17
  %65 = tail call i32 @access(ptr noundef %53, i32 noundef 0) #22
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  call fastcc void @open_db(ptr noundef nonnull %4)
  br label %68

68:                                               ; preds = %67, %61
  %69 = icmp eq ptr %45, null
  br i1 %69, label %70, label %106

70:                                               ; preds = %68
  %71 = call i32 @getuid() #22
  %72 = call ptr @getpwuid(i32 noundef %71) #22
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.passwd, ptr %72, i64 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %74, %70
  %79 = call ptr @getenv(ptr noundef nonnull @.str.160) #22
  %80 = icmp eq ptr %79, null
  br i1 %80, label %89, label %81

81:                                               ; preds = %78, %74
  %82 = phi ptr [ %79, %78 ], [ %76, %74 ]
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #23
  %84 = shl i64 %83, 32
  %85 = add i64 %84, 4294967296
  %86 = ashr exact i64 %85, 32
  %87 = call noalias ptr @malloc(i64 noundef %86) #24
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %81, %78
  %90 = load ptr, ptr @stderr, align 8, !tbaa !5
  %91 = load ptr, ptr @Argv0, align 8, !tbaa !5
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.32, ptr noundef %91) #25
  br label %120

93:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr nonnull align 1 %82, i64 %86, i1 false)
  %94 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #23
  %95 = trunc i64 %94 to i32
  %96 = add i32 %95, 16
  %97 = sext i32 %96 to i64
  %98 = call noalias ptr @malloc(i64 noundef %97) #24
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  %101 = load ptr, ptr @stderr, align 8, !tbaa !5
  %102 = load ptr, ptr @Argv0, align 8, !tbaa !5
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.33, ptr noundef %102) #25
  call void @exit(i32 noundef 1) #26
  unreachable

104:                                              ; preds = %93
  %105 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef %96, ptr noundef nonnull %98, ptr noundef nonnull @.str.34, ptr noundef nonnull %87) #22
  call void @free(ptr noundef nonnull %87) #22
  br label %106

106:                                              ; preds = %104, %68
  %107 = phi ptr [ %98, %104 ], [ %45, %68 ]
  %108 = phi ptr [ %98, %104 ], [ null, %68 ]
  %109 = call noalias ptr @fopen(ptr noundef nonnull %107, ptr noundef nonnull @.str.35)
  %110 = icmp eq ptr %109, null
  br i1 %110, label %119, label %111

111:                                              ; preds = %106
  %112 = load i32, ptr @stdin_is_interactive, align 4, !tbaa !13
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef nonnull %107)
  br label %116

116:                                              ; preds = %114, %111
  %117 = call fastcc i32 @process_input(ptr noundef nonnull %4, ptr noundef nonnull %109)
  %118 = call i32 @fclose(ptr noundef nonnull %109)
  br label %119

119:                                              ; preds = %116, %106
  call void @free(ptr noundef %108) #22
  br label %120

120:                                              ; preds = %89, %119
  %121 = icmp sgt i32 %0, 1
  br i1 %121, label %122, label %227

122:                                              ; preds = %120
  %123 = getelementptr inbounds %struct.callback_data, ptr %4, i64 0, i32 1
  %124 = getelementptr inbounds %struct.callback_data, ptr %4, i64 0, i32 6
  %125 = getelementptr inbounds %struct.callback_data, ptr %4, i64 0, i32 11
  br label %126

126:                                              ; preds = %122, %223
  %127 = phi i32 [ 1, %122 ], [ %225, %223 ]
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %1, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !5
  %131 = load i8, ptr %130, align 1, !tbaa !14
  %132 = icmp eq i8 %131, 45
  br i1 %132, label %133, label %227

133:                                              ; preds = %126
  %134 = getelementptr inbounds i8, ptr %130, i64 1
  %135 = load i8, ptr %134, align 1, !tbaa !14
  %136 = icmp eq i8 %135, 45
  %137 = select i1 %136, ptr %134, ptr %130
  %138 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %137, ptr noundef nonnull dereferenceable(6) @.str.2) #23
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  %141 = add nsw i32 %127, 1
  br label %223

142:                                              ; preds = %133
  %143 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %137, ptr noundef nonnull dereferenceable(6) @.str.4) #23
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i32 4, ptr %6, align 8, !tbaa !9
  br label %223

146:                                              ; preds = %142
  %147 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %137, ptr noundef nonnull dereferenceable(6) @.str.5) #23
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i32 2, ptr %6, align 8, !tbaa !9
  br label %223

150:                                              ; preds = %146
  %151 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %137, ptr noundef nonnull dereferenceable(6) @.str.6) #23
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 0, ptr %6, align 8, !tbaa !9
  br label %223

154:                                              ; preds = %150
  %155 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %137, ptr noundef nonnull dereferenceable(8) @.str.7) #23
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i32 1, ptr %6, align 8, !tbaa !9
  br label %223

158:                                              ; preds = %154
  %159 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %137, ptr noundef nonnull dereferenceable(5) @.str.8) #23
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i32 7, ptr %6, align 8, !tbaa !9
  store i16 44, ptr %7, align 8
  br label %223

162:                                              ; preds = %158
  %163 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %137, ptr noundef nonnull dereferenceable(11) @.str) #23
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %162
  %166 = add nsw i32 %127, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %1, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !5
  %170 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 20, ptr noundef nonnull %7, ptr noundef nonnull @.str.10, i32 noundef 19, ptr noundef %169) #22
  br label %223

171:                                              ; preds = %162
  %172 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %137, ptr noundef nonnull dereferenceable(11) @.str.1) #23
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  %175 = add nsw i32 %127, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %1, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !5
  %179 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 20, ptr noundef nonnull %125, ptr noundef nonnull @.str.10, i32 noundef 19, ptr noundef %178) #22
  br label %223

180:                                              ; preds = %171
  %181 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %137, ptr noundef nonnull dereferenceable(8) @.str.11) #23
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store i32 1, ptr %124, align 8, !tbaa !20
  br label %223

184:                                              ; preds = %180
  %185 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %137, ptr noundef nonnull dereferenceable(10) @.str.12) #23
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i32 0, ptr %124, align 8, !tbaa !20
  br label %223

188:                                              ; preds = %184
  %189 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %137, ptr noundef nonnull dereferenceable(6) @.str.13) #23
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 1, ptr %123, align 8, !tbaa !21
  br label %223

192:                                              ; preds = %188
  %193 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %137, ptr noundef nonnull dereferenceable(6) @.str.14) #23
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  store i32 1, ptr @bail_on_error, align 4, !tbaa !13
  br label %223

196:                                              ; preds = %192
  %197 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %137, ptr noundef nonnull dereferenceable(9) @.str.15) #23
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = call ptr @sqlite3_libversion() #22
  %201 = call i32 @puts(ptr nonnull dereferenceable(1) %200)
  br label %304

202:                                              ; preds = %196
  %203 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %137, ptr noundef nonnull dereferenceable(13) @.str.17) #23
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store i32 1, ptr @stdin_is_interactive, align 4, !tbaa !13
  br label %223

206:                                              ; preds = %202
  %207 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %137, ptr noundef nonnull dereferenceable(7) @.str.18) #23
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  store i32 0, ptr @stdin_is_interactive, align 4, !tbaa !13
  br label %223

210:                                              ; preds = %206
  %211 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %137, ptr noundef nonnull dereferenceable(6) @.str.19) #23
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %210
  %214 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %137, ptr noundef nonnull dereferenceable(7) @.str.20) #23
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %213, %210
  call fastcc void @usage()
  unreachable

217:                                              ; preds = %213
  %218 = load ptr, ptr @stderr, align 8, !tbaa !5
  %219 = load ptr, ptr @Argv0, align 8, !tbaa !5
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef nonnull @.str.21, ptr noundef %219, ptr noundef nonnull %137) #25
  %221 = load ptr, ptr @stderr, align 8, !tbaa !5
  %222 = call i64 @fwrite(ptr nonnull @.str.22, i64 33, i64 1, ptr %221) #25
  br label %304

223:                                              ; preds = %145, %153, %161, %174, %187, %195, %205, %209, %191, %183, %165, %157, %149, %140
  %224 = phi i32 [ %127, %209 ], [ %127, %205 ], [ %127, %195 ], [ %127, %191 ], [ %127, %187 ], [ %127, %183 ], [ %175, %174 ], [ %166, %165 ], [ %127, %161 ], [ %127, %157 ], [ %127, %153 ], [ %127, %149 ], [ %127, %145 ], [ %141, %140 ]
  %225 = add nsw i32 %224, 1
  %226 = icmp slt i32 %225, %0
  br i1 %226, label %126, label %227, !llvm.loop !22

227:                                              ; preds = %126, %223, %120
  %228 = icmp eq ptr %62, null
  br i1 %228, label %244, label %229

229:                                              ; preds = %227
  %230 = load i8, ptr %62, align 1, !tbaa !14
  %231 = icmp eq i8 %230, 46
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = call fastcc i32 @do_meta_command(ptr noundef nonnull %62, ptr noundef nonnull %4)
  call void @exit(i32 noundef 0) #26
  unreachable

234:                                              ; preds = %229
  call fastcc void @open_db(ptr noundef nonnull %4)
  %235 = load ptr, ptr %4, align 8, !tbaa !23
  %236 = call i32 @sqlite3_exec(ptr noundef %235, ptr noundef nonnull %62, ptr noundef nonnull @callback, ptr noundef nonnull %4, ptr noundef nonnull %3) #22
  %237 = icmp ne i32 %236, 0
  %238 = load ptr, ptr %3, align 8
  %239 = icmp ne ptr %238, null
  %240 = select i1 %237, i1 %239, i1 false
  br i1 %240, label %241, label %287

241:                                              ; preds = %234
  %242 = load ptr, ptr @stderr, align 8, !tbaa !5
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef nonnull @.str.23, ptr noundef nonnull %238) #25
  call void @exit(i32 noundef 1) #26
  unreachable

244:                                              ; preds = %227
  %245 = load i32, ptr @stdin_is_interactive, align 4, !tbaa !13
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %284, label %247

247:                                              ; preds = %244
  %248 = call ptr @sqlite3_libversion() #22
  %249 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %248)
  %250 = call i32 @getuid() #22
  %251 = call ptr @getpwuid(i32 noundef %250) #22
  %252 = icmp eq ptr %251, null
  br i1 %252, label %257, label %253

253:                                              ; preds = %247
  %254 = getelementptr inbounds %struct.passwd, ptr %251, i64 0, i32 5
  %255 = load ptr, ptr %254, align 8, !tbaa !18
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %260

257:                                              ; preds = %253, %247
  %258 = call ptr @getenv(ptr noundef nonnull @.str.160) #22
  %259 = icmp eq ptr %258, null
  br i1 %259, label %275, label %260

260:                                              ; preds = %257, %253
  %261 = phi ptr [ %258, %257 ], [ %255, %253 ]
  %262 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %261) #23
  %263 = shl i64 %262, 32
  %264 = add i64 %263, 4294967296
  %265 = ashr exact i64 %264, 32
  %266 = call noalias ptr @malloc(i64 noundef %265) #24
  %267 = icmp eq ptr %266, null
  br i1 %267, label %275, label %268

268:                                              ; preds = %260
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %266, ptr nonnull align 1 %261, i64 %265, i1 false)
  %269 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %266) #23
  %270 = trunc i64 %269 to i32
  %271 = add i32 %270, 20
  %272 = sext i32 %271 to i64
  %273 = call noalias ptr @malloc(i64 noundef %272) #24
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %278

275:                                              ; preds = %268, %257, %260
  %276 = phi ptr [ %266, %268 ], [ null, %257 ], [ null, %260 ]
  %277 = call fastcc i32 @process_input(ptr noundef nonnull %4, ptr noundef null)
  br label %281

278:                                              ; preds = %268
  %279 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef %271, ptr noundef nonnull %273, ptr noundef nonnull @.str.25, ptr noundef nonnull %266) #22
  %280 = call fastcc i32 @process_input(ptr noundef nonnull %4, ptr noundef null)
  call void @free(ptr noundef nonnull %273) #22
  br label %281

281:                                              ; preds = %275, %278
  %282 = phi i32 [ %277, %275 ], [ %280, %278 ]
  %283 = phi ptr [ %276, %275 ], [ %266, %278 ]
  call void @free(ptr noundef %283) #22
  br label %287

284:                                              ; preds = %244
  %285 = load ptr, ptr @stdin, align 8, !tbaa !5
  %286 = call fastcc i32 @process_input(ptr noundef nonnull %4, ptr noundef %285)
  br label %287

287:                                              ; preds = %234, %281, %284
  %288 = phi i32 [ %282, %281 ], [ %286, %284 ], [ 0, %234 ]
  %289 = getelementptr inbounds %struct.callback_data, ptr %4, i64 0, i32 7
  %290 = load ptr, ptr %289, align 8, !tbaa !24
  %291 = icmp eq ptr %290, null
  br i1 %291, label %293, label %292

292:                                              ; preds = %287
  call void @free(ptr noundef nonnull %290) #22
  store ptr null, ptr %289, align 8, !tbaa !24
  br label %293

293:                                              ; preds = %287, %292
  %294 = load ptr, ptr @db, align 8, !tbaa !5
  %295 = icmp eq ptr %294, null
  br i1 %295, label %304, label %296

296:                                              ; preds = %293
  %297 = call i32 @sqlite3_close(ptr noundef nonnull %294) #22
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %304, label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr @stderr, align 8, !tbaa !5
  %301 = load ptr, ptr @db, align 8, !tbaa !5
  %302 = call ptr @sqlite3_errmsg(ptr noundef %301) #22
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef nonnull @.str.26, ptr noundef %302) #25
  br label %304

304:                                              ; preds = %199, %217, %293, %299, %296
  %305 = phi i32 [ %288, %296 ], [ %288, %299 ], [ %288, %293 ], [ 0, %199 ], [ 1, %217 ]
  call void @llvm.lifetime.end.p0(i64 5408, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  ret i32 %305
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @interrupt_handler(i32 %0) #0 {
  store volatile i32 1, ptr @seenInterrupt, align 4, !tbaa !13
  %2 = load ptr, ptr @db, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @sqlite3_interrupt(ptr noundef nonnull %2) #22
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @open_db(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %19

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = tail call i32 @sqlite3_open(ptr noundef %6, ptr noundef nonnull %0) #22
  %8 = load ptr, ptr %0, align 8, !tbaa !23
  store ptr %8, ptr @db, align 8, !tbaa !5
  %9 = tail call i32 @sqlite3_create_function(ptr noundef %8, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef nonnull @shellstaticFunc, ptr noundef null, ptr noundef null) #22
  %10 = load ptr, ptr @db, align 8, !tbaa !5
  %11 = tail call i32 @sqlite3_errcode(ptr noundef %10) #22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !5
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = load ptr, ptr @db, align 8, !tbaa !5
  %17 = tail call ptr @sqlite3_errmsg(ptr noundef %16) #22
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.31, ptr noundef %15, ptr noundef %17) #25
  tail call void @exit(i32 noundef 1) #26
  unreachable

19:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @sqlite3_snprintf(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @sqlite3_libversion() local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @usage() unnamed_addr #7 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = load ptr, ptr @Argv0, align 8, !tbaa !5
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef %2) #25
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.38, ptr noundef nonnull @zOptions) #25
  tail call void @exit(i32 noundef 1) #26
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_meta_command(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [50 x ptr], align 16
  %4 = alloca %struct.callback_data, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.callback_data, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.callback_data, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x ptr], align 16
  %12 = alloca [2 x ptr], align 16
  %13 = alloca [2 x ptr], align 16
  %14 = alloca [2 x ptr], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %3) #22
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %1076, label %21

21:                                               ; preds = %2
  %22 = tail call ptr @__ctype_b_loc() #27
  br label %23

23:                                               ; preds = %21, %189
  %24 = phi i64 [ 0, %21 ], [ %191, %189 ]
  %25 = phi i32 [ 1, %21 ], [ %190, %189 ]
  %26 = load ptr, ptr %22, align 8, !tbaa !5
  %27 = sext i32 %25 to i64
  br label %28

28:                                               ; preds = %28, %23
  %29 = phi i32 [ %31, %28 ], [ %25, %23 ]
  %30 = phi i64 [ %39, %28 ], [ %27, %23 ]
  %31 = add i32 %29, 1
  %32 = getelementptr inbounds i8, ptr %0, i64 %30
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds i16, ptr %26, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !26
  %37 = and i16 %36, 8192
  %38 = icmp eq i16 %37, 0
  %39 = add i64 %30, 1
  br i1 %38, label %40, label %28, !llvm.loop !28

40:                                               ; preds = %28
  %41 = getelementptr inbounds i8, ptr %0, i64 %30
  switch i8 %33, label %109 [
    i8 0, label %198
    i8 39, label %42
    i8 34, label %42
  ]

42:                                               ; preds = %40, %40
  %43 = shl i64 %30, 32
  %44 = add i64 %43, 4294967296
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  %47 = getelementptr inbounds [50 x ptr], ptr %3, i64 0, i64 %24
  store ptr %46, ptr %47, align 8, !tbaa !5
  %48 = sext i32 %31 to i64
  br label %49

49:                                               ; preds = %49, %42
  %50 = phi i64 [ %56, %49 ], [ %48, %42 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !14
  %53 = icmp eq i8 %52, 0
  %54 = icmp eq i8 %52, %33
  %55 = select i1 %53, i1 true, i1 %54
  %56 = add i64 %50, 1
  br i1 %55, label %57, label %49, !llvm.loop !29

57:                                               ; preds = %49
  %58 = trunc i64 %50 to i32
  br i1 %54, label %59, label %62

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %0, i64 %50
  %61 = add nsw i32 %58, 1
  store i8 0, ptr %60, align 1, !tbaa !14
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi i32 [ %61, %59 ], [ %58, %57 ]
  %64 = icmp eq i8 %33, 34
  br i1 %64, label %65, label %189

65:                                               ; preds = %62, %103
  %66 = phi i64 [ %108, %103 ], [ 0, %62 ]
  %67 = phi i32 [ %107, %103 ], [ 0, %62 ]
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %46, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !14
  switch i8 %70, label %103 [
    i8 0, label %182
    i8 92, label %71
  ]

71:                                               ; preds = %65
  %72 = add nsw i32 %67, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %46, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !14
  switch i8 %75, label %78 [
    i8 110, label %103
    i8 116, label %76
    i8 114, label %77
  ]

76:                                               ; preds = %71
  br label %103

77:                                               ; preds = %71
  br label %103

78:                                               ; preds = %71
  %79 = and i8 %75, -8
  %80 = icmp eq i8 %79, 48
  br i1 %80, label %81, label %103

81:                                               ; preds = %78
  %82 = add nsw i8 %75, -48
  %83 = add nsw i32 %67, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %46, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !14
  %87 = and i8 %86, -8
  %88 = icmp eq i8 %87, 48
  br i1 %88, label %89, label %103

89:                                               ; preds = %81
  %90 = shl nuw nsw i8 %82, 3
  %91 = add nsw i8 %90, -48
  %92 = add nsw i8 %91, %86
  %93 = add nsw i32 %67, 3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %46, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !14
  %97 = and i8 %96, -8
  %98 = icmp eq i8 %97, 48
  br i1 %98, label %99, label %103

99:                                               ; preds = %89
  %100 = shl i8 %92, 3
  %101 = add i8 %100, -48
  %102 = add i8 %101, %96
  br label %103

103:                                              ; preds = %99, %89, %81, %78, %77, %76, %71, %65
  %104 = phi i32 [ %72, %76 ], [ %72, %77 ], [ %93, %99 ], [ %83, %89 ], [ %72, %81 ], [ %72, %78 ], [ %72, %71 ], [ %67, %65 ]
  %105 = phi i8 [ 9, %76 ], [ 13, %77 ], [ %102, %99 ], [ %92, %89 ], [ %82, %81 ], [ %75, %78 ], [ 10, %71 ], [ %70, %65 ]
  %106 = getelementptr inbounds i8, ptr %46, i64 %66
  store i8 %105, ptr %106, align 1, !tbaa !14
  %107 = add nsw i32 %104, 1
  %108 = add nuw i64 %66, 1
  br label %65, !llvm.loop !30

109:                                              ; preds = %40
  %110 = trunc i64 %30 to i32
  %111 = getelementptr inbounds [50 x ptr], ptr %3, i64 0, i64 %24
  store ptr %41, ptr %111, align 8, !tbaa !5
  %112 = shl i64 %30, 32
  %113 = ashr exact i64 %112, 32
  %114 = getelementptr inbounds i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !14
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %136, label %117

117:                                              ; preds = %109, %125
  %118 = phi i64 [ %126, %125 ], [ %30, %109 ]
  %119 = phi i8 [ %128, %125 ], [ %115, %109 ]
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds i16, ptr %26, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !26
  %123 = and i16 %122, 8192
  %124 = icmp eq i16 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %117
  %126 = add i64 %118, 1
  %127 = getelementptr inbounds i8, ptr %0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !14
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %134, label %117, !llvm.loop !31

130:                                              ; preds = %117
  %131 = trunc i64 %118 to i32
  %132 = getelementptr inbounds i8, ptr %0, i64 %118
  %133 = add nsw i32 %131, 1
  store i8 0, ptr %132, align 1, !tbaa !14
  br label %136

134:                                              ; preds = %125
  %135 = trunc i64 %126 to i32
  br label %136

136:                                              ; preds = %134, %109, %130
  %137 = phi i32 [ %133, %130 ], [ %110, %109 ], [ %135, %134 ]
  br label %138

138:                                              ; preds = %176, %136
  %139 = phi i64 [ %181, %176 ], [ 0, %136 ]
  %140 = phi i32 [ %180, %176 ], [ 0, %136 ]
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %41, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !14
  switch i8 %143, label %176 [
    i8 0, label %182
    i8 92, label %144
  ]

144:                                              ; preds = %138
  %145 = add nsw i32 %140, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %41, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !14
  switch i8 %148, label %151 [
    i8 110, label %176
    i8 116, label %149
    i8 114, label %150
  ]

149:                                              ; preds = %144
  br label %176

150:                                              ; preds = %144
  br label %176

151:                                              ; preds = %144
  %152 = and i8 %148, -8
  %153 = icmp eq i8 %152, 48
  br i1 %153, label %154, label %176

154:                                              ; preds = %151
  %155 = add nsw i8 %148, -48
  %156 = add nsw i32 %140, 2
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %41, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !14
  %160 = and i8 %159, -8
  %161 = icmp eq i8 %160, 48
  br i1 %161, label %162, label %176

162:                                              ; preds = %154
  %163 = shl nuw nsw i8 %155, 3
  %164 = add nsw i8 %163, -48
  %165 = add nsw i8 %164, %159
  %166 = add nsw i32 %140, 3
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %41, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !14
  %170 = and i8 %169, -8
  %171 = icmp eq i8 %170, 48
  br i1 %171, label %172, label %176

172:                                              ; preds = %162
  %173 = shl i8 %165, 3
  %174 = add i8 %173, -48
  %175 = add i8 %174, %169
  br label %176

176:                                              ; preds = %172, %162, %154, %151, %150, %149, %144, %138
  %177 = phi i32 [ %145, %149 ], [ %145, %150 ], [ %166, %172 ], [ %156, %162 ], [ %145, %154 ], [ %145, %151 ], [ %145, %144 ], [ %140, %138 ]
  %178 = phi i8 [ 9, %149 ], [ 13, %150 ], [ %175, %172 ], [ %165, %162 ], [ %155, %154 ], [ %148, %151 ], [ 10, %144 ], [ %143, %138 ]
  %179 = getelementptr inbounds i8, ptr %41, i64 %139
  store i8 %178, ptr %179, align 1, !tbaa !14
  %180 = add nsw i32 %177, 1
  %181 = add nuw i64 %139, 1
  br label %138, !llvm.loop !30

182:                                              ; preds = %65, %138
  %183 = phi i64 [ %139, %138 ], [ %66, %65 ]
  %184 = phi i64 [ %30, %138 ], [ %45, %65 ]
  %185 = phi i32 [ %137, %138 ], [ %63, %65 ]
  %186 = getelementptr inbounds i8, ptr %0, i64 %184
  %187 = and i64 %183, 4294967295
  %188 = getelementptr inbounds i8, ptr %186, i64 %187
  store i8 0, ptr %188, align 1, !tbaa !14
  br label %189

189:                                              ; preds = %182, %62
  %190 = phi i32 [ %63, %62 ], [ %185, %182 ]
  %191 = add nuw nsw i64 %24, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i8, ptr %0, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !14
  %195 = icmp ne i8 %194, 0
  %196 = icmp ult i64 %24, 49
  %197 = select i1 %195, i1 %196, i1 false
  br i1 %197, label %23, label %198, !llvm.loop !32

198:                                              ; preds = %189, %40
  %199 = phi i64 [ %191, %189 ], [ %24, %40 ]
  %200 = trunc i64 %199 to i32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %1076, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %3, align 16, !tbaa !5
  %204 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %203) #23
  %205 = trunc i64 %204 to i32
  %206 = load i8, ptr %203, align 1, !tbaa !14
  %207 = icmp eq i8 %206, 98
  %208 = icmp sgt i32 %205, 1
  %209 = select i1 %207, i1 %208, i1 false
  br i1 %209, label %210, label %247

210:                                              ; preds = %202
  %211 = and i64 %204, 4294967295
  %212 = tail call i32 @strncmp(ptr noundef nonnull %203, ptr noundef nonnull @.str.40, i64 noundef %211) #23
  %213 = icmp eq i32 %212, 0
  %214 = icmp ugt i32 %200, 1
  %215 = select i1 %213, i1 %214, i1 false
  br i1 %215, label %216, label %1073

216:                                              ; preds = %210
  %217 = getelementptr inbounds [50 x ptr], ptr %3, i64 0, i64 1
  %218 = load ptr, ptr %217, align 8, !tbaa !5
  %219 = tail call i64 @strtol(ptr nocapture noundef nonnull %218, ptr noundef null, i32 noundef 10) #22
  %220 = trunc i64 %219 to i32
  %221 = load i8, ptr %218, align 1, !tbaa !14
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %238, label %223

223:                                              ; preds = %216
  %224 = tail call ptr @__ctype_tolower_loc() #27
  br label %225

225:                                              ; preds = %225, %223
  %226 = phi i64 [ 0, %223 ], [ %234, %225 ]
  %227 = phi i8 [ %221, %223 ], [ %236, %225 ]
  %228 = phi ptr [ %218, %223 ], [ %235, %225 ]
  %229 = load ptr, ptr %224, align 8, !tbaa !5
  %230 = sext i8 %227 to i64
  %231 = getelementptr inbounds i32, ptr %229, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !13
  %233 = trunc i32 %232 to i8
  store i8 %233, ptr %228, align 1, !tbaa !14
  %234 = add nuw nsw i64 %226, 1
  %235 = getelementptr inbounds i8, ptr %218, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !14
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %238, label %225, !llvm.loop !33

238:                                              ; preds = %225, %216
  %239 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %218, ptr noundef nonnull dereferenceable(3) @.str.104) #23
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %245, label %241

241:                                              ; preds = %238
  %242 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %218, ptr noundef nonnull dereferenceable(4) @.str.119) #23
  %243 = icmp eq i32 %242, 0
  %244 = select i1 %243, i32 1, i32 %220
  br label %245

245:                                              ; preds = %238, %241
  %246 = phi i32 [ 1, %238 ], [ %244, %241 ]
  store i32 %246, ptr @bail_on_error, align 4, !tbaa !13
  br label %1076

247:                                              ; preds = %202
  %248 = icmp eq i8 %206, 100
  %249 = select i1 %248, i1 %208, i1 false
  br i1 %249, label %250, label %270

250:                                              ; preds = %247
  %251 = and i64 %204, 4294967295
  %252 = tail call i32 @strncmp(ptr noundef nonnull %203, ptr noundef nonnull @.str.41, i64 noundef %251) #23
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %271

254:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 5408, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr null, ptr %5, align 8, !tbaa !5
  tail call fastcc void @open_db(ptr noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5408) %4, ptr noundef nonnull align 8 dereferenceable(5408) %1, i64 5408, i1 false)
  %255 = getelementptr inbounds %struct.callback_data, ptr %4, i64 0, i32 6
  store i32 1, ptr %255, align 8, !tbaa !20
  %256 = getelementptr inbounds %struct.callback_data, ptr %4, i64 0, i32 4
  store i32 1, ptr %256, align 8, !tbaa !9
  %257 = getelementptr inbounds %struct.callback_data, ptr %4, i64 0, i32 9
  store i32 3, ptr %257, align 4, !tbaa !13
  %258 = getelementptr inbounds %struct.callback_data, ptr %4, i64 0, i32 9, i64 1
  store i32 15, ptr %258, align 8, !tbaa !13
  %259 = getelementptr inbounds %struct.callback_data, ptr %4, i64 0, i32 9, i64 2
  store i32 58, ptr %259, align 4, !tbaa !13
  %260 = getelementptr inbounds %struct.callback_data, ptr %4, i64 0, i32 2
  store i32 0, ptr %260, align 4, !tbaa !34
  %261 = load ptr, ptr %1, align 8, !tbaa !23
  %262 = call i32 @sqlite3_exec(ptr noundef %261, ptr noundef nonnull @.str.42, ptr noundef nonnull @callback, ptr noundef nonnull %4, ptr noundef nonnull %5) #22
  %263 = load ptr, ptr %5, align 8, !tbaa !5
  %264 = icmp eq ptr %263, null
  br i1 %264, label %269, label %265

265:                                              ; preds = %254
  %266 = load ptr, ptr @stderr, align 8, !tbaa !5
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef nonnull @.str.43, ptr noundef nonnull %263) #25
  %268 = load ptr, ptr %5, align 8, !tbaa !5
  call void @sqlite3_free(ptr noundef %268) #22
  br label %269

269:                                              ; preds = %265, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 5408, ptr nonnull %4) #22
  br label %1076

270:                                              ; preds = %247
  br i1 %248, label %271, label %306

271:                                              ; preds = %250, %270
  %272 = shl i64 %204, 32
  %273 = ashr exact i64 %272, 32
  %274 = tail call i32 @strncmp(ptr noundef nonnull %203, ptr noundef nonnull @.str.44, i64 noundef %273) #23
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %1026

276:                                              ; preds = %271
  tail call fastcc void @open_db(ptr noundef %1)
  %277 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 3
  %278 = load ptr, ptr %277, align 8, !tbaa !17
  %279 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 19, i64 1, ptr %278)
  %280 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 5
  store i32 0, ptr %280, align 4, !tbaa !35
  %281 = icmp eq i32 %200, 1
  br i1 %281, label %284, label %282

282:                                              ; preds = %276
  %283 = and i64 %199, 4294967295
  br label %288

284:                                              ; preds = %276
  tail call fastcc void @run_schema_dump_query(ptr noundef nonnull %1, ptr noundef nonnull @.str.46)
  %285 = load ptr, ptr %277, align 8, !tbaa !17
  %286 = load ptr, ptr %1, align 8, !tbaa !23
  %287 = tail call fastcc i32 @run_table_dump_query(ptr noundef %285, ptr noundef %286, ptr noundef nonnull @.str.47)
  br label %297

288:                                              ; preds = %282, %288
  %289 = phi i64 [ 1, %282 ], [ %295, %288 ]
  %290 = getelementptr inbounds [50 x ptr], ptr %3, i64 0, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !5
  store ptr %291, ptr @zShellStatic, align 8, !tbaa !5
  tail call fastcc void @run_schema_dump_query(ptr noundef nonnull %1, ptr noundef nonnull @.str.48)
  %292 = load ptr, ptr %277, align 8, !tbaa !17
  %293 = load ptr, ptr %1, align 8, !tbaa !23
  %294 = tail call fastcc i32 @run_table_dump_query(ptr noundef %292, ptr noundef %293, ptr noundef nonnull @.str.49)
  store ptr null, ptr @zShellStatic, align 8, !tbaa !5
  %295 = add nuw nsw i64 %289, 1
  %296 = icmp eq i64 %295, %283
  br i1 %296, label %297, label %288, !llvm.loop !36

297:                                              ; preds = %288, %284
  %298 = load i32, ptr %280, align 4, !tbaa !35
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %277, align 8, !tbaa !17
  %302 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 28, i64 1, ptr %301)
  store i32 0, ptr %280, align 4, !tbaa !35
  br label %303

303:                                              ; preds = %297, %300
  %304 = load ptr, ptr %277, align 8, !tbaa !17
  %305 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 8, i64 1, ptr %304)
  br label %1076

306:                                              ; preds = %270
  switch i8 %206, label %941 [
    i8 101, label %307
    i8 104, label %390
    i8 105, label %440
    i8 109, label %656
    i8 110, label %726
    i8 111, label %738
    i8 112, label %771
    i8 113, label %788
    i8 114, label %793
    i8 115, label %811
  ]

307:                                              ; preds = %306
  %308 = shl i64 %204, 32
  %309 = ashr exact i64 %308, 32
  %310 = tail call i32 @strncmp(ptr noundef nonnull %203, ptr noundef nonnull @.str.52, i64 noundef %309) #23
  %311 = icmp eq i32 %310, 0
  %312 = icmp ugt i32 %200, 1
  %313 = select i1 %311, i1 %312, i1 false
  br i1 %313, label %314, label %346

314:                                              ; preds = %307
  %315 = getelementptr inbounds [50 x ptr], ptr %3, i64 0, i64 1
  %316 = load ptr, ptr %315, align 8, !tbaa !5
  %317 = tail call i64 @strtol(ptr nocapture noundef nonnull %316, ptr noundef null, i32 noundef 10) #22
  %318 = trunc i64 %317 to i32
  %319 = load i8, ptr %316, align 1, !tbaa !14
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %336, label %321

321:                                              ; preds = %314
  %322 = tail call ptr @__ctype_tolower_loc() #27
  br label %323

323:                                              ; preds = %323, %321
  %324 = phi i64 [ 0, %321 ], [ %332, %323 ]
  %325 = phi i8 [ %319, %321 ], [ %334, %323 ]
  %326 = phi ptr [ %316, %321 ], [ %333, %323 ]
  %327 = load ptr, ptr %322, align 8, !tbaa !5
  %328 = sext i8 %325 to i64
  %329 = getelementptr inbounds i32, ptr %327, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !13
  %331 = trunc i32 %330 to i8
  store i8 %331, ptr %326, align 1, !tbaa !14
  %332 = add nuw nsw i64 %324, 1
  %333 = getelementptr inbounds i8, ptr %316, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !14
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %336, label %323, !llvm.loop !33

336:                                              ; preds = %323, %314
  %337 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %316, ptr noundef nonnull dereferenceable(3) @.str.104) #23
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %336
  %340 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %316, ptr noundef nonnull dereferenceable(4) @.str.119) #23
  %341 = icmp eq i32 %340, 0
  %342 = select i1 %341, i32 1, i32 %318
  br label %343

343:                                              ; preds = %336, %339
  %344 = phi i32 [ 1, %336 ], [ %342, %339 ]
  %345 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 1
  store i32 %344, ptr %345, align 8, !tbaa !21
  br label %1076

346:                                              ; preds = %307
  %347 = tail call i32 @strncmp(ptr noundef nonnull %203, ptr noundef nonnull @.str.53, i64 noundef %309) #23
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %1076, label %349

349:                                              ; preds = %346
  %350 = tail call i32 @strncmp(ptr noundef nonnull %203, ptr noundef nonnull @.str.54, i64 noundef %309) #23
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %1073

352:                                              ; preds = %349
  br i1 %312, label %353, label %358

353:                                              ; preds = %352
  %354 = getelementptr inbounds [50 x ptr], ptr %3, i64 0, i64 1
  %355 = load ptr, ptr %354, align 8, !tbaa !5
  %356 = tail call fastcc i32 @booleanValue(ptr noundef %355)
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %377

358:                                              ; preds = %352, %353
  %359 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 12
  %360 = load i32, ptr %359, align 8, !tbaa !37
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %371

362:                                              ; preds = %358
  store i32 1, ptr %359, align 8, !tbaa !37
  %363 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 4
  %364 = load i32, ptr %363, align 8, !tbaa !9
  %365 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 12, i32 1
  store i32 %364, ptr %365, align 4, !tbaa !38
  %366 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 6
  %367 = load i32, ptr %366, align 8, !tbaa !20
  %368 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 12, i32 2
  store i32 %367, ptr %368, align 8, !tbaa !39
  %369 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 12, i32 3
  %370 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(400) %369, ptr noundef nonnull align 4 dereferenceable(400) %370, i64 400, i1 false)
  br label %371

371:                                              ; preds = %362, %358
  %372 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 4
  store i32 9, ptr %372, align 8, !tbaa !9
  %373 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 6
  store i32 1, ptr %373, align 8, !tbaa !20
  %374 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 9
  %375 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %375, i8 0, i64 68, i1 false)
  store <4 x i32> <i32 4, i32 13, i32 4, i32 4>, ptr %374, align 4, !tbaa !13
  %376 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 9, i64 4
  store <4 x i32> <i32 4, i32 13, i32 2, i32 13>, ptr %376, align 4, !tbaa !13
  br label %1076

377:                                              ; preds = %353
  %378 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 12
  %379 = load i32, ptr %378, align 8, !tbaa !37
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %1076, label %381

381:                                              ; preds = %377
  store i32 0, ptr %378, align 8, !tbaa !37
  %382 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 12, i32 1
  %383 = load i32, ptr %382, align 4, !tbaa !38
  %384 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 4
  store i32 %383, ptr %384, align 8, !tbaa !9
  %385 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 12, i32 2
  %386 = load i32, ptr %385, align 8, !tbaa !39
  %387 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 6
  store i32 %386, ptr %387, align 8, !tbaa !20
  %388 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 9
  %389 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 12, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(400) %388, ptr noundef nonnull align 4 dereferenceable(400) %389, i64 400, i1 false)
  br label %1076

390:                                              ; preds = %306
  %391 = shl i64 %204, 32
  %392 = ashr exact i64 %391, 32
  %393 = tail call i32 @strncmp(ptr noundef nonnull %203, ptr noundef nonnull @.str.55, i64 noundef %392) #23
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %400, label %395

395:                                              ; preds = %390
  %396 = tail call i32 @strncmp(ptr noundef nonnull %203, ptr noundef nonnull @.str.56, i64 noundef %392) #23
  %397 = icmp eq i32 %396, 0
  %398 = icmp ugt i32 %200, 1
  %399 = select i1 %397, i1 %398, i1 false
  br i1 %399, label %402, label %434

400:                                              ; preds = %390
  %401 = icmp ugt i32 %200, 1
  br i1 %401, label %402, label %434

402:                                              ; preds = %395, %400
  %403 = getelementptr inbounds [50 x ptr], ptr %3, i64 0, i64 1
  %404 = load ptr, ptr %403, align 8, !tbaa !5
  %405 = tail call i64 @strtol(ptr nocapture noundef nonnull %404, ptr noundef null, i32 noundef 10) #22
  %406 = trunc i64 %405 to i32
  %407 = load i8, ptr %404, align 1, !tbaa !14
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %424, label %409

409:                                              ; preds = %402
  %410 = tail call ptr @__ctype_tolower_loc() #27
  br label %411

411:                                              ; preds = %411, %409
  %412 = phi i64 [ 0, %409 ], [ %420, %411 ]
  %413 = phi i8 [ %407, %409 ], [ %422, %411 ]
  %414 = phi ptr [ %404, %409 ], [ %421, %411 ]
  %415 = load ptr, ptr %410, align 8, !tbaa !5
  %416 = sext i8 %413 to i64
  %417 = getelementptr inbounds i32, ptr %415, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !13
  %419 = trunc i32 %418 to i8
  store i8 %419, ptr %414, align 1, !tbaa !14
  %420 = add nuw nsw i64 %412, 1
  %421 = getelementptr inbounds i8, ptr %404, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !14
  %423 = icmp eq i8 %422, 0
  br i1 %423, label %424, label %411, !llvm.loop !33

424:                                              ; preds = %411, %402
  %425 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %404, ptr noundef nonnull dereferenceable(3) @.str.104) #23
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %431, label %427

427:                                              ; preds = %424
  %428 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %404, ptr noundef nonnull dereferenceable(4) @.str.119) #23
  %429 = icmp eq i32 %428, 0
  %430 = select i1 %429, i32 1, i32 %406
  br label %431

431:                                              ; preds = %424, %427
  %432 = phi i32 [ 1, %424 ], [ %430, %427 ]
  %433 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 6
  store i32 %432, ptr %433, align 8, !tbaa !20
  br label %1076

434:                                              ; preds = %395, %400
  %435 = tail call i32 @strncmp(ptr noundef nonnull %203, ptr noundef nonnull @.str.57, i64 noundef %392) #23
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %1073

437:                                              ; preds = %434
  %438 = load ptr, ptr @stderr, align 8, !tbaa !5
  %439 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef nonnull @zHelp) #25
  br label %1076

440:                                              ; preds = %306
  %441 = shl i64 %204, 32
  %442 = ashr exact i64 %441, 32
  %443 = tail call i32 @strncmp(ptr noundef nonnull %203, ptr noundef nonnull @.str.58, i64 noundef %442) #23
  %444 = icmp eq i32 %443, 0
  %445 = icmp ugt i32 %200, 2
  %446 = select i1 %444, i1 %445, i1 false
  br i1 %446, label %447, label %637

447:                                              ; preds = %440
  %448 = getelementptr inbounds [50 x ptr], ptr %3, i64 0, i64 2
  %449 = load ptr, ptr %448, align 16, !tbaa !5
  %450 = getelementptr inbounds [50 x ptr], ptr %3, i64 0, i64 1
  %451 = load ptr, ptr %450, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  tail call fastcc void @open_db(ptr noundef %1)
  %452 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 8
  %453 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %452) #23
  %454 = and i64 %453, 4294967295
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %456, label %459

456:                                              ; preds = %447
  %457 = load ptr, ptr @stderr, align 8, !tbaa !5
  %458 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 39, i64 1, ptr %457) #25
  br label %628

459:                                              ; preds = %447
  %460 = tail call ptr (ptr, ...) @sqlite3_mprintf(ptr noundef nonnull @.str.60, ptr noundef %449) #22
  %461 = icmp eq ptr %460, null
  br i1 %461, label %628, label %462

462:                                              ; preds = %459
  %463 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %460) #23
  %464 = trunc i64 %463 to i32
  %465 = load ptr, ptr %1, align 8, !tbaa !23
  %466 = call i32 @sqlite3_prepare(ptr noundef %465, ptr noundef nonnull %460, i32 noundef -1, ptr noundef nonnull %6, ptr noundef null) #22
  call void @sqlite3_free(ptr noundef nonnull %460) #22
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %475, label %468

468:                                              ; preds = %462
  %469 = load ptr, ptr @stderr, align 8, !tbaa !5
  %470 = load ptr, ptr @db, align 8, !tbaa !5
  %471 = call ptr @sqlite3_errmsg(ptr noundef %470) #22
  %472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef nonnull @.str.43, ptr noundef %471) #25
  %473 = load ptr, ptr %6, align 8, !tbaa !5
  %474 = call i32 @sqlite3_finalize(ptr noundef %473) #22
  br label %628

475:                                              ; preds = %462
  %476 = load ptr, ptr %6, align 8, !tbaa !5
  %477 = call i32 @sqlite3_column_count(ptr noundef %476) #22
  %478 = load ptr, ptr %6, align 8, !tbaa !5
  %479 = call i32 @sqlite3_finalize(ptr noundef %478) #22
  %480 = icmp eq i32 %477, 0
  br i1 %480, label %628, label %481

481:                                              ; preds = %475
  %482 = add nsw i32 %464, 20
  %483 = shl nsw i32 %477, 1
  %484 = add nsw i32 %483, %482
  %485 = sext i32 %484 to i64
  %486 = call noalias ptr @malloc(i64 noundef %485) #24
  %487 = icmp eq ptr %486, null
  br i1 %487, label %628, label %488

488:                                              ; preds = %481
  %489 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef %482, ptr noundef nonnull %486, ptr noundef nonnull @.str.61, ptr noundef %449) #22
  %490 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %486) #23
  %491 = icmp sgt i32 %477, 1
  br i1 %491, label %492, label %529

492:                                              ; preds = %488
  %493 = shl i64 %490, 32
  %494 = ashr exact i64 %493, 32
  %495 = add i32 %477, -2
  %496 = zext i32 %495 to i64
  %497 = add nuw nsw i64 %496, 1
  %498 = icmp ult i32 %495, 15
  br i1 %498, label %517, label %499

499:                                              ; preds = %492
  %500 = and i64 %497, -16
  %501 = shl nuw nsw i64 %500, 1
  %502 = add nsw i64 %494, %501
  %503 = trunc i64 %500 to i32
  %504 = or i32 %503, 1
  %505 = getelementptr i8, ptr %486, i64 -1
  br label %506

506:                                              ; preds = %506, %499
  %507 = phi i64 [ 0, %499 ], [ %513, %506 ]
  %508 = shl i64 %507, 1
  %509 = add i64 %494, %508
  %510 = add i64 %509, 17
  %511 = getelementptr i8, ptr %486, i64 %509
  %512 = getelementptr i8, ptr %505, i64 %510
  store <16 x i8> <i8 44, i8 63, i8 44, i8 63, i8 44, i8 63, i8 44, i8 63, i8 44, i8 63, i8 44, i8 63, i8 44, i8 63, i8 44, i8 63>, ptr %511, align 1, !tbaa !14
  store <16 x i8> <i8 44, i8 63, i8 44, i8 63, i8 44, i8 63, i8 44, i8 63, i8 44, i8 63, i8 44, i8 63, i8 44, i8 63, i8 44, i8 63>, ptr %512, align 1, !tbaa !14
  %513 = add nuw i64 %507, 16
  %514 = icmp eq i64 %513, %500
  br i1 %514, label %515, label %506, !llvm.loop !40

515:                                              ; preds = %506
  %516 = icmp eq i64 %497, %500
  br i1 %516, label %529, label %517

517:                                              ; preds = %492, %515
  %518 = phi i64 [ %494, %492 ], [ %502, %515 ]
  %519 = phi i32 [ 1, %492 ], [ %504, %515 ]
  br label %520

520:                                              ; preds = %517, %520
  %521 = phi i64 [ %525, %520 ], [ %518, %517 ]
  %522 = phi i32 [ %527, %520 ], [ %519, %517 ]
  %523 = add nsw i64 %521, 1
  %524 = getelementptr inbounds i8, ptr %486, i64 %521
  store i8 44, ptr %524, align 1, !tbaa !14
  %525 = add nsw i64 %521, 2
  %526 = getelementptr inbounds i8, ptr %486, i64 %523
  store i8 63, ptr %526, align 1, !tbaa !14
  %527 = add nuw nsw i32 %522, 1
  %528 = icmp eq i32 %527, %477
  br i1 %528, label %529, label %520, !llvm.loop !43

529:                                              ; preds = %520, %515, %488
  %530 = phi i64 [ %490, %488 ], [ %502, %515 ], [ %525, %520 ]
  %531 = shl i64 %530, 32
  %532 = ashr exact i64 %531, 32
  %533 = getelementptr inbounds i8, ptr %486, i64 %532
  store i8 41, ptr %533, align 1, !tbaa !14
  %534 = shl i64 %530, 32
  %535 = add i64 %534, 4294967296
  %536 = ashr exact i64 %535, 32
  %537 = getelementptr inbounds i8, ptr %486, i64 %536
  store i8 0, ptr %537, align 1, !tbaa !14
  %538 = load ptr, ptr %1, align 8, !tbaa !23
  %539 = call i32 @sqlite3_prepare(ptr noundef %538, ptr noundef nonnull %486, i32 noundef -1, ptr noundef nonnull %6, ptr noundef null) #22
  call void @free(ptr noundef nonnull %486) #22
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %548, label %541

541:                                              ; preds = %529
  %542 = load ptr, ptr @stderr, align 8, !tbaa !5
  %543 = load ptr, ptr @db, align 8, !tbaa !5
  %544 = call ptr @sqlite3_errmsg(ptr noundef %543) #22
  %545 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %542, ptr noundef nonnull @.str.43, ptr noundef %544) #25
  %546 = load ptr, ptr %6, align 8, !tbaa !5
  %547 = call i32 @sqlite3_finalize(ptr noundef %546) #22
  br label %628

548:                                              ; preds = %529
  %549 = call noalias ptr @fopen(ptr noundef %451, ptr noundef nonnull @.str.35)
  %550 = icmp eq ptr %549, null
  br i1 %550, label %551, label %556

551:                                              ; preds = %548
  %552 = load ptr, ptr @stderr, align 8, !tbaa !5
  %553 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %552, ptr noundef nonnull @.str.62, ptr noundef %451) #25
  %554 = load ptr, ptr %6, align 8, !tbaa !5
  %555 = call i32 @sqlite3_finalize(ptr noundef %554) #22
  br label %628

556:                                              ; preds = %548
  %557 = add nsw i32 %477, 1
  %558 = sext i32 %557 to i64
  %559 = shl nsw i64 %558, 3
  %560 = call noalias ptr @malloc(i64 noundef %559) #24
  %561 = icmp eq ptr %560, null
  br i1 %561, label %562, label %564

562:                                              ; preds = %556
  %563 = call i32 @fclose(ptr noundef nonnull %549)
  br label %628

564:                                              ; preds = %556
  %565 = load ptr, ptr %1, align 8, !tbaa !23
  %566 = call i32 @sqlite3_exec(ptr noundef %565, ptr noundef nonnull @.str.63, ptr noundef null, ptr noundef null, ptr noundef null) #22
  %567 = shl i64 %453, 32
  %568 = ashr exact i64 %567, 32
  %569 = add i64 %567, -4294967296
  %570 = ashr exact i64 %569, 32
  %571 = icmp sgt i32 %477, 0
  %572 = zext i32 %477 to i64
  br label %573

573:                                              ; preds = %617, %564
  %574 = phi i32 [ 0, %564 ], [ %578, %617 ]
  %575 = call fastcc ptr @local_getline(ptr noundef null, ptr noundef nonnull %549)
  %576 = icmp eq ptr %575, null
  br i1 %576, label %630, label %577

577:                                              ; preds = %573
  %578 = add nuw nsw i32 %574, 1
  store ptr %575, ptr %560, align 8, !tbaa !5
  br label %579

579:                                              ; preds = %597, %577
  %580 = phi i32 [ 0, %577 ], [ %598, %597 ]
  %581 = phi ptr [ %575, %577 ], [ %600, %597 ]
  %582 = load i8, ptr %581, align 1, !tbaa !14
  switch i8 %582, label %583 [
    i8 0, label %601
    i8 10, label %601
    i8 13, label %601
  ]

583:                                              ; preds = %579
  %584 = load i8, ptr %452, align 8, !tbaa !14
  %585 = icmp eq i8 %582, %584
  br i1 %585, label %586, label %597

586:                                              ; preds = %583
  %587 = call i32 @strncmp(ptr noundef nonnull %581, ptr noundef nonnull %452, i64 noundef %568) #23
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %597

589:                                              ; preds = %586
  store i8 0, ptr %581, align 1, !tbaa !14
  %590 = add nsw i32 %580, 1
  %591 = icmp slt i32 %590, %477
  br i1 %591, label %592, label %597

592:                                              ; preds = %589
  %593 = getelementptr inbounds i8, ptr %581, i64 %568
  %594 = sext i32 %590 to i64
  %595 = getelementptr inbounds ptr, ptr %560, i64 %594
  store ptr %593, ptr %595, align 8, !tbaa !5
  %596 = getelementptr inbounds i8, ptr %581, i64 %570
  br label %597

597:                                              ; preds = %583, %586, %592, %589
  %598 = phi i32 [ %590, %592 ], [ %590, %589 ], [ %580, %586 ], [ %580, %583 ]
  %599 = phi ptr [ %596, %592 ], [ %581, %589 ], [ %581, %586 ], [ %581, %583 ]
  %600 = getelementptr inbounds i8, ptr %599, i64 1
  br label %579, !llvm.loop !44

601:                                              ; preds = %579, %579, %579
  store i8 0, ptr %581, align 1, !tbaa !14
  %602 = add nsw i32 %580, 1
  %603 = icmp eq i32 %602, %477
  br i1 %603, label %604, label %605

604:                                              ; preds = %601
  br i1 %571, label %608, label %617

605:                                              ; preds = %601
  %606 = load ptr, ptr @stderr, align 8, !tbaa !5
  %607 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %606, ptr noundef nonnull @.str.65, ptr noundef %451, i32 noundef %578, i32 noundef %477, i32 noundef %602) #25
  br label %630

608:                                              ; preds = %604, %608
  %609 = phi i64 [ %611, %608 ], [ 0, %604 ]
  %610 = load ptr, ptr %6, align 8, !tbaa !5
  %611 = add nuw nsw i64 %609, 1
  %612 = getelementptr inbounds ptr, ptr %560, i64 %609
  %613 = load ptr, ptr %612, align 8, !tbaa !5
  %614 = trunc i64 %611 to i32
  %615 = call i32 @sqlite3_bind_text(ptr noundef %610, i32 noundef %614, ptr noundef %613, i32 noundef -1, ptr noundef null) #22
  %616 = icmp eq i64 %611, %572
  br i1 %616, label %617, label %608, !llvm.loop !45

617:                                              ; preds = %608, %604
  %618 = load ptr, ptr %6, align 8, !tbaa !5
  %619 = call i32 @sqlite3_step(ptr noundef %618) #22
  %620 = load ptr, ptr %6, align 8, !tbaa !5
  %621 = call i32 @sqlite3_reset(ptr noundef %620) #22
  call void @free(ptr noundef %575) #22
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %573, label %623

623:                                              ; preds = %617
  %624 = load ptr, ptr @stderr, align 8, !tbaa !5
  %625 = load ptr, ptr @db, align 8, !tbaa !5
  %626 = call ptr @sqlite3_errmsg(ptr noundef %625) #22
  %627 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %624, ptr noundef nonnull @.str.43, ptr noundef %626) #25
  br label %630

628:                                              ; preds = %562, %551, %541, %456, %459, %475, %481, %468
  %629 = phi i32 [ 0, %468 ], [ 0, %481 ], [ 0, %475 ], [ 0, %459 ], [ 0, %456 ], [ 1, %541 ], [ 0, %551 ], [ 0, %562 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %1076

630:                                              ; preds = %573, %623, %605
  %631 = phi ptr [ @.str.66, %605 ], [ @.str.66, %623 ], [ @.str.64, %573 ]
  call void @free(ptr noundef %560) #22
  %632 = call i32 @fclose(ptr noundef nonnull %549)
  %633 = load ptr, ptr %6, align 8, !tbaa !5
  %634 = call i32 @sqlite3_finalize(ptr noundef %633) #22
  %635 = load ptr, ptr %1, align 8, !tbaa !23
  %636 = call i32 @sqlite3_exec(ptr noundef %635, ptr noundef nonnull %631, ptr noundef null, ptr noundef null, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  br label %1076

637:                                              ; preds = %440
  %638 = tail call i32 @strncmp(ptr noundef nonnull %203, ptr noundef nonnull @.str.67, i64 noundef %442) #23
  %639 = icmp eq i32 %638, 0
  %640 = icmp ugt i32 %200, 1
  %641 = select i1 %639, i1 %640, i1 false
  br i1 %641, label %642, label %1073

642:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 5408, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store ptr null, ptr %8, align 8, !tbaa !5
  tail call fastcc void @open_db(ptr noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5408) %7, ptr noundef nonnull align 8 dereferenceable(5408) %1, i64 5408, i1 false)
  %643 = getelementptr inbounds %struct.callback_data, ptr %7, i64 0, i32 6
  store i32 0, ptr %643, align 8, !tbaa !20
  %644 = getelementptr inbounds %struct.callback_data, ptr %7, i64 0, i32 4
  store i32 2, ptr %644, align 8, !tbaa !9
  %645 = getelementptr inbounds [50 x ptr], ptr %3, i64 0, i64 1
  %646 = load ptr, ptr %645, align 8, !tbaa !5
  store ptr %646, ptr @zShellStatic, align 8, !tbaa !5
  %647 = load ptr, ptr %1, align 8, !tbaa !23
  %648 = call i32 @sqlite3_exec(ptr noundef %647, ptr noundef nonnull @.str.68, ptr noundef nonnull @callback, ptr noundef nonnull %7, ptr noundef nonnull %8) #22
  store ptr null, ptr @zShellStatic, align 8, !tbaa !5
  %649 = load ptr, ptr %8, align 8, !tbaa !5
  %650 = icmp eq ptr %649, null
  br i1 %650, label %655, label %651

651:                                              ; preds = %642
  %652 = load ptr, ptr @stderr, align 8, !tbaa !5
  %653 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %652, ptr noundef nonnull @.str.43, ptr noundef nonnull %649) #25
  %654 = load ptr, ptr %8, align 8, !tbaa !5
  call void @sqlite3_free(ptr noundef %654) #22
  br label %655

655:                                              ; preds = %651, %642
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 5408, ptr nonnull %7) #22
  br label %1076

656:                                              ; preds = %306
  %657 = shl i64 %204, 32
  %658 = ashr exact i64 %657, 32
  %659 = tail call i32 @strncmp(ptr noundef nonnull %203, ptr noundef nonnull @.str.69, i64 noundef %658) #23
  %660 = icmp eq i32 %659, 0
  %661 = icmp ugt i32 %200, 1
  %662 = select i1 %660, i1 %661, i1 false
  br i1 %662, label %663, label %1073

663:                                              ; preds = %656
  %664 = getelementptr inbounds [50 x ptr], ptr %3, i64 0, i64 1
  %665 = load ptr, ptr %664, align 8, !tbaa !5
  %666 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %665) #23
  %667 = shl i64 %666, 32
  %668 = ashr exact i64 %667, 32
  %669 = tail call i32 @strncmp(ptr noundef %665, ptr noundef nonnull @.str.70, i64 noundef %668) #23
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %674, label %671

671:                                              ; preds = %663
  %672 = tail call i32 @strncmp(ptr noundef %665, ptr noundef nonnull @.str.71, i64 noundef %668) #23
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %676

674:                                              ; preds = %671, %663
  %675 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 4
  store i32 0, ptr %675, align 8, !tbaa !9
  br label %1076

676:                                              ; preds = %671
  %677 = tail call i32 @strncmp(ptr noundef %665, ptr noundef nonnull @.str.72, i64 noundef %668) #23
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %682, label %679

679:                                              ; preds = %676
  %680 = tail call i32 @strncmp(ptr noundef %665, ptr noundef nonnull @.str.73, i64 noundef %668) #23
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %684

682:                                              ; preds = %679, %676
  %683 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 4
  store i32 1, ptr %683, align 8, !tbaa !9
  br label %1076

684:                                              ; preds = %679
  %685 = tail call i32 @strncmp(ptr noundef %665, ptr noundef nonnull @.str.74, i64 noundef %668) #23
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %689

687:                                              ; preds = %684
  %688 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 4
  store i32 2, ptr %688, align 8, !tbaa !9
  br label %1076

689:                                              ; preds = %684
  %690 = tail call i32 @strncmp(ptr noundef %665, ptr noundef nonnull @.str.75, i64 noundef %668) #23
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %694

692:                                              ; preds = %689
  %693 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 4
  store i32 4, ptr %693, align 8, !tbaa !9
  br label %1076

694:                                              ; preds = %689
  %695 = tail call i32 @strncmp(ptr noundef %665, ptr noundef nonnull @.str.76, i64 noundef %668) #23
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %699

697:                                              ; preds = %694
  %698 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 4
  store i32 6, ptr %698, align 8, !tbaa !9
  br label %1076

699:                                              ; preds = %694
  %700 = tail call i32 @strncmp(ptr noundef %665, ptr noundef nonnull @.str.77, i64 noundef %668) #23
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %706

702:                                              ; preds = %699
  %703 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 4
  store i32 7, ptr %703, align 8, !tbaa !9
  %704 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 8
  %705 = tail call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 20, ptr noundef nonnull %704, ptr noundef nonnull @.str.9) #22
  br label %1076

706:                                              ; preds = %699
  %707 = tail call i32 @strncmp(ptr noundef %665, ptr noundef nonnull @.str.78, i64 noundef %668) #23
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %713

709:                                              ; preds = %706
  %710 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 4
  store i32 2, ptr %710, align 8, !tbaa !9
  %711 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 8
  %712 = tail call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 20, ptr noundef nonnull %711, ptr noundef nonnull @.str.79) #22
  br label %1076

713:                                              ; preds = %706
  %714 = tail call i32 @strncmp(ptr noundef %665, ptr noundef nonnull @.str.80, i64 noundef %668) #23
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %723

716:                                              ; preds = %713
  %717 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 4
  store i32 5, ptr %717, align 8, !tbaa !9
  %718 = icmp ugt i32 %200, 2
  br i1 %718, label %719, label %722

719:                                              ; preds = %716
  %720 = getelementptr inbounds [50 x ptr], ptr %3, i64 0, i64 2
  %721 = load ptr, ptr %720, align 16, !tbaa !5
  tail call fastcc void @set_table_name(ptr noundef nonnull %1, ptr noundef %721)
  br label %1076

722:                                              ; preds = %716
  tail call fastcc void @set_table_name(ptr noundef nonnull %1, ptr noundef nonnull @.str.81)
  br label %1076

723:                                              ; preds = %713
  %724 = load ptr, ptr @stderr, align 8, !tbaa !5
  %725 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 65, i64 1, ptr %724) #25
  br label %1076

726:                                              ; preds = %306
  %727 = shl i64 %204, 32
  %728 = ashr exact i64 %727, 32
  %729 = tail call i32 @strncmp(ptr noundef nonnull %203, ptr noundef nonnull @.str.83, i64 noundef %728) #23
  %730 = icmp eq i32 %729, 0
  %731 = icmp eq i32 %200, 2
  %732 = select i1 %730, i1 %731, i1 false
  br i1 %732, label %733, label %1073

733:                                              ; preds = %726
  %734 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 11
  %735 = getelementptr inbounds [50 x ptr], ptr %3, i64 0, i64 1
  %736 = load ptr, ptr %735, align 8, !tbaa !5
  %737 = tail call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 20, ptr noundef nonnull %734, ptr noundef nonnull @.str.10, i32 noundef 19, ptr noundef %736) #22
  br label %1076

738:                                              ; preds = %306
  %739 = shl i64 %204, 32
  %740 = ashr exact i64 %739, 32
  %741 = tail call i32 @strncmp(ptr noundef nonnull %203, ptr noundef nonnull @.str.84, i64 noundef %740) #23
  %742 = icmp eq i32 %741, 0
  %743 = icmp eq i32 %200, 2
  %744 = select i1 %742, i1 %743, i1 false
  br i1 %744, label %745, label %1073

745:                                              ; preds = %738
  %746 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 3
  %747 = load ptr, ptr %746, align 8, !tbaa !17
  %748 = load ptr, ptr @stdout, align 8, !tbaa !5
  %749 = icmp eq ptr %747, %748
  br i1 %749, label %752, label %750

750:                                              ; preds = %745
  %751 = tail call i32 @fclose(ptr noundef %747)
  br label %752

752:                                              ; preds = %750, %745
  %753 = getelementptr inbounds [50 x ptr], ptr %3, i64 0, i64 1
  %754 = load ptr, ptr %753, align 8, !tbaa !5
  %755 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %754, ptr noundef nonnull dereferenceable(7) @.str.85) #23
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %761

757:                                              ; preds = %752
  %758 = load ptr, ptr @stdout, align 8, !tbaa !5
  store ptr %758, ptr %746, align 8, !tbaa !17
  %759 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 13
  %760 = tail call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 4096, ptr noundef nonnull %759, ptr noundef nonnull @.str.85) #22
  br label %1076

761:                                              ; preds = %752
  %762 = tail call noalias ptr @fopen(ptr noundef %754, ptr noundef nonnull @.str.86)
  store ptr %762, ptr %746, align 8, !tbaa !17
  %763 = icmp eq ptr %762, null
  br i1 %763, label %764, label %768

764:                                              ; preds = %761
  %765 = load ptr, ptr @stderr, align 8, !tbaa !5
  %766 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %765, ptr noundef nonnull @.str.87, ptr noundef %754) #25
  %767 = load ptr, ptr @stdout, align 8, !tbaa !5
  store ptr %767, ptr %746, align 8, !tbaa !17
  br label %1076

768:                                              ; preds = %761
  %769 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 13
  %770 = tail call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 4096, ptr noundef nonnull %769, ptr noundef nonnull @.str.88, ptr noundef %754) #22
  br label %1076

771:                                              ; preds = %306
  %772 = shl i64 %204, 32
  %773 = ashr exact i64 %772, 32
  %774 = tail call i32 @strncmp(ptr noundef nonnull %203, ptr noundef nonnull @.str.89, i64 noundef %773) #23
  %775 = icmp eq i32 %774, 0
  %776 = and i32 %200, 2147483646
  %777 = icmp eq i32 %776, 2
  %778 = select i1 %775, i1 %777, i1 false
  br i1 %778, label %779, label %1073

779:                                              ; preds = %771
  %780 = getelementptr inbounds [50 x ptr], ptr %3, i64 0, i64 1
  %781 = load ptr, ptr %780, align 8, !tbaa !5
  %782 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @mainPrompt, ptr noundef nonnull dereferenceable(1) %781, i64 noundef 19) #22
  %783 = icmp ugt i32 %200, 2
  br i1 %783, label %784, label %1076

784:                                              ; preds = %779
  %785 = getelementptr inbounds [50 x ptr], ptr %3, i64 0, i64 2
  %786 = load ptr, ptr %785, align 16, !tbaa !5
  %787 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @continuePrompt, ptr noundef nonnull dereferenceable(1) %786, i64 noundef 19) #22
  br label %1076

788:                                              ; preds = %306
  %789 = shl i64 %204, 32
  %790 = ashr exact i64 %789, 32
  %791 = tail call i32 @strncmp(ptr noundef nonnull %203, ptr noundef nonnull @.str.90, i64 noundef %790) #23
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %1076, label %1073

793:                                              ; preds = %306
  %794 = shl i64 %204, 32
  %795 = ashr exact i64 %794, 32
  %796 = tail call i32 @strncmp(ptr noundef nonnull %203, ptr noundef nonnull @.str.91, i64 noundef %795) #23
  %797 = icmp eq i32 %796, 0
  %798 = icmp eq i32 %200, 2
  %799 = select i1 %797, i1 %798, i1 false
  br i1 %799, label %800, label %1073

800:                                              ; preds = %793
  %801 = getelementptr inbounds [50 x ptr], ptr %3, i64 0, i64 1
  %802 = load ptr, ptr %801, align 8, !tbaa !5
  %803 = tail call noalias ptr @fopen(ptr noundef %802, ptr noundef nonnull @.str.35)
  %804 = icmp eq ptr %803, null
  br i1 %804, label %805, label %808

805:                                              ; preds = %800
  %806 = load ptr, ptr @stderr, align 8, !tbaa !5
  %807 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %806, ptr noundef nonnull @.str.92, ptr noundef %802) #25
  br label %1076

808:                                              ; preds = %800
  %809 = tail call fastcc i32 @process_input(ptr noundef %1, ptr noundef nonnull %803)
  %810 = tail call i32 @fclose(ptr noundef nonnull %803)
  br label %1076

811:                                              ; preds = %306
  %812 = shl i64 %204, 32
  %813 = ashr exact i64 %812, 32
  %814 = tail call i32 @strncmp(ptr noundef nonnull %203, ptr noundef nonnull @.str.93, i64 noundef %813) #23
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %816, label %868

816:                                              ; preds = %811
  call void @llvm.lifetime.start.p0(i64 5408, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store ptr null, ptr %10, align 8, !tbaa !5
  tail call fastcc void @open_db(ptr noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5408) %9, ptr noundef nonnull align 8 dereferenceable(5408) %1, i64 5408, i1 false)
  %817 = getelementptr inbounds %struct.callback_data, ptr %9, i64 0, i32 6
  store i32 0, ptr %817, align 8, !tbaa !20
  %818 = getelementptr inbounds %struct.callback_data, ptr %9, i64 0, i32 4
  store i32 3, ptr %818, align 8, !tbaa !9
  %819 = icmp ugt i32 %200, 1
  br i1 %819, label %820, label %857

820:                                              ; preds = %816
  %821 = getelementptr inbounds [50 x ptr], ptr %3, i64 0, i64 1
  %822 = load ptr, ptr %821, align 8, !tbaa !5
  %823 = load i8, ptr %822, align 1, !tbaa !14
  %824 = icmp eq i8 %823, 0
  br i1 %824, label %840, label %825

825:                                              ; preds = %820
  %826 = tail call ptr @__ctype_tolower_loc() #27
  br label %827

827:                                              ; preds = %825, %827
  %828 = phi i64 [ 0, %825 ], [ %836, %827 ]
  %829 = phi i8 [ %823, %825 ], [ %838, %827 ]
  %830 = phi ptr [ %822, %825 ], [ %837, %827 ]
  %831 = load ptr, ptr %826, align 8, !tbaa !5
  %832 = sext i8 %829 to i64
  %833 = getelementptr inbounds i32, ptr %831, i64 %832
  %834 = load i32, ptr %833, align 4, !tbaa !13
  %835 = trunc i32 %834 to i8
  store i8 %835, ptr %830, align 1, !tbaa !14
  %836 = add nuw nsw i64 %828, 1
  %837 = getelementptr inbounds i8, ptr %822, i64 %836
  %838 = load i8, ptr %837, align 1, !tbaa !14
  %839 = icmp eq i8 %838, 0
  br i1 %839, label %840, label %827, !llvm.loop !46

840:                                              ; preds = %827, %820
  %841 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %822, ptr noundef nonnull dereferenceable(14) @.str.94) #23
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %843, label %847

843:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #22
  store ptr @.str.95, ptr %11, align 16, !tbaa !5
  %844 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  store ptr null, ptr %844, align 8, !tbaa !5
  store ptr @.str.96, ptr %12, align 16, !tbaa !5
  %845 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  store ptr null, ptr %845, align 8, !tbaa !5
  %846 = call i32 @callback(ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #22
  br label %860

847:                                              ; preds = %840
  %848 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %822, ptr noundef nonnull dereferenceable(19) @.str.97) #23
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %854

850:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #22
  store ptr @.str.98, ptr %13, align 16, !tbaa !5
  %851 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  store ptr null, ptr %851, align 8, !tbaa !5
  store ptr @.str.96, ptr %14, align 16, !tbaa !5
  %852 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  store ptr null, ptr %852, align 8, !tbaa !5
  %853 = call i32 @callback(ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #22
  br label %860

854:                                              ; preds = %847
  store ptr %822, ptr @zShellStatic, align 8, !tbaa !5
  %855 = load ptr, ptr %1, align 8, !tbaa !23
  %856 = call i32 @sqlite3_exec(ptr noundef %855, ptr noundef nonnull @.str.99, ptr noundef nonnull @callback, ptr noundef nonnull %9, ptr noundef nonnull %10) #22
  store ptr null, ptr @zShellStatic, align 8, !tbaa !5
  br label %860

857:                                              ; preds = %816
  %858 = load ptr, ptr %1, align 8, !tbaa !23
  %859 = call i32 @sqlite3_exec(ptr noundef %858, ptr noundef nonnull @.str.100, ptr noundef nonnull @callback, ptr noundef nonnull %9, ptr noundef nonnull %10) #22
  br label %860

860:                                              ; preds = %843, %854, %850, %857
  %861 = load ptr, ptr %10, align 8, !tbaa !5
  %862 = icmp eq ptr %861, null
  br i1 %862, label %867, label %863

863:                                              ; preds = %860
  %864 = load ptr, ptr @stderr, align 8, !tbaa !5
  %865 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %864, ptr noundef nonnull @.str.43, ptr noundef nonnull %861) #25
  %866 = load ptr, ptr %10, align 8, !tbaa !5
  call void @sqlite3_free(ptr noundef %866) #22
  br label %867

867:                                              ; preds = %863, %860
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 5408, ptr nonnull %9) #22
  br label %1076

868:                                              ; preds = %811
  %869 = tail call i32 @strncmp(ptr noundef nonnull %203, ptr noundef nonnull @.str.101, i64 noundef %813) #23
  %870 = icmp eq i32 %869, 0
  %871 = icmp eq i32 %200, 2
  %872 = select i1 %870, i1 %871, i1 false
  br i1 %872, label %873, label %878

873:                                              ; preds = %868
  %874 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 8
  %875 = getelementptr inbounds [50 x ptr], ptr %3, i64 0, i64 1
  %876 = load ptr, ptr %875, align 8, !tbaa !5
  %877 = tail call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 20, ptr noundef nonnull %874, ptr noundef nonnull @.str.10, i32 noundef 19, ptr noundef %876) #22
  br label %1076

878:                                              ; preds = %868
  %879 = tail call i32 @strncmp(ptr noundef nonnull %203, ptr noundef nonnull @.str.102, i64 noundef %813) #23
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %881, label %1073

881:                                              ; preds = %878
  %882 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 3
  %883 = load ptr, ptr %882, align 8, !tbaa !17
  %884 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 1
  %885 = load i32, ptr %884, align 8, !tbaa !21
  %886 = icmp eq i32 %885, 0
  %887 = select i1 %886, ptr @.str.105, ptr @.str.104
  %888 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %883, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.52, ptr noundef nonnull %887)
  %889 = load ptr, ptr %882, align 8, !tbaa !17
  %890 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 12
  %891 = load i32, ptr %890, align 8, !tbaa !37
  %892 = icmp eq i32 %891, 0
  %893 = select i1 %892, ptr @.str.105, ptr @.str.104
  %894 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %889, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.54, ptr noundef nonnull %893)
  %895 = load ptr, ptr %882, align 8, !tbaa !17
  %896 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 6
  %897 = load i32, ptr %896, align 8, !tbaa !20
  %898 = icmp eq i32 %897, 0
  %899 = select i1 %898, ptr @.str.105, ptr @.str.104
  %900 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %895, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.56, ptr noundef nonnull %899)
  %901 = load ptr, ptr %882, align 8, !tbaa !17
  %902 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 4
  %903 = load i32, ptr %902, align 8, !tbaa !9
  %904 = sext i32 %903 to i64
  %905 = shl i64 %904, 2
  %906 = call ptr @llvm.load.relative.i64(ptr @reltable.do_meta_command, i64 %905)
  %907 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %901, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.69, ptr noundef %906)
  %908 = load ptr, ptr %882, align 8, !tbaa !17
  %909 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %908, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.83)
  %910 = load ptr, ptr %882, align 8, !tbaa !17
  %911 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 11
  tail call fastcc void @output_c_string(ptr noundef %910, ptr noundef nonnull %911)
  %912 = load ptr, ptr %882, align 8, !tbaa !17
  %913 = tail call i32 @fputc(i32 10, ptr %912)
  %914 = load ptr, ptr %882, align 8, !tbaa !17
  %915 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 13
  %916 = load i8, ptr %915, align 1
  %917 = icmp eq i8 %916, 0
  %918 = select i1 %917, ptr @.str.85, ptr %915
  %919 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %914, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.84, ptr noundef nonnull %918)
  %920 = load ptr, ptr %882, align 8, !tbaa !17
  %921 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %920, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.101)
  %922 = load ptr, ptr %882, align 8, !tbaa !17
  %923 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 8
  tail call fastcc void @output_c_string(ptr noundef %922, ptr noundef nonnull %923)
  %924 = load ptr, ptr %882, align 8, !tbaa !17
  %925 = tail call i32 @fputc(i32 10, ptr %924)
  %926 = load ptr, ptr %882, align 8, !tbaa !17
  %927 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %926, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.108)
  br label %928

928:                                              ; preds = %881, %933
  %929 = phi i64 [ 0, %881 ], [ %936, %933 ]
  %930 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 9, i64 %929
  %931 = load i32, ptr %930, align 4, !tbaa !13
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %938, label %933

933:                                              ; preds = %928
  %934 = load ptr, ptr %882, align 8, !tbaa !17
  %935 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %934, ptr noundef nonnull @.str.109, i32 noundef %931)
  %936 = add nuw nsw i64 %929, 1
  %937 = icmp eq i64 %936, 100
  br i1 %937, label %938, label %928, !llvm.loop !47

938:                                              ; preds = %933, %928
  %939 = load ptr, ptr %882, align 8, !tbaa !17
  %940 = tail call i32 @fputc(i32 10, ptr %939)
  br label %1076

941:                                              ; preds = %306
  %942 = icmp eq i8 %206, 116
  %943 = select i1 %942, i1 %208, i1 false
  br i1 %943, label %944, label %1026

944:                                              ; preds = %941
  %945 = and i64 %204, 4294967295
  %946 = tail call i32 @strncmp(ptr noundef nonnull %203, ptr noundef nonnull @.str.110, i64 noundef %945) #23
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %948, label %1026

948:                                              ; preds = %944
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #22
  tail call fastcc void @open_db(ptr noundef %1)
  %949 = icmp eq i32 %200, 1
  br i1 %949, label %950, label %953

950:                                              ; preds = %948
  %951 = load ptr, ptr %1, align 8, !tbaa !23
  %952 = call i32 @sqlite3_get_table(ptr noundef %951, ptr noundef nonnull @.str.111, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef null, ptr noundef nonnull %17) #22
  br label %958

953:                                              ; preds = %948
  %954 = getelementptr inbounds [50 x ptr], ptr %3, i64 0, i64 1
  %955 = load ptr, ptr %954, align 8, !tbaa !5
  store ptr %955, ptr @zShellStatic, align 8, !tbaa !5
  %956 = load ptr, ptr %1, align 8, !tbaa !23
  %957 = call i32 @sqlite3_get_table(ptr noundef %956, ptr noundef nonnull @.str.112, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef null, ptr noundef nonnull %17) #22
  store ptr null, ptr @zShellStatic, align 8, !tbaa !5
  br label %958

958:                                              ; preds = %953, %950
  %959 = phi i32 [ %952, %950 ], [ %957, %953 ]
  %960 = load ptr, ptr %17, align 8, !tbaa !5
  %961 = icmp eq ptr %960, null
  br i1 %961, label %966, label %962

962:                                              ; preds = %958
  %963 = load ptr, ptr @stderr, align 8, !tbaa !5
  %964 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %963, ptr noundef nonnull @.str.43, ptr noundef nonnull %960) #25
  %965 = load ptr, ptr %17, align 8, !tbaa !5
  call void @sqlite3_free(ptr noundef %965) #22
  br label %966

966:                                              ; preds = %962, %958
  %967 = icmp eq i32 %959, 0
  br i1 %967, label %968, label %1024

968:                                              ; preds = %966
  %969 = load i32, ptr %16, align 4, !tbaa !13
  %970 = icmp slt i32 %969, 1
  br i1 %970, label %989, label %971

971:                                              ; preds = %968
  %972 = load ptr, ptr %15, align 8, !tbaa !5
  %973 = add nuw i32 %969, 1
  %974 = zext i32 %973 to i64
  br label %975

975:                                              ; preds = %971, %985
  %976 = phi i64 [ 1, %971 ], [ %987, %985 ]
  %977 = phi i32 [ 0, %971 ], [ %986, %985 ]
  %978 = getelementptr inbounds ptr, ptr %972, i64 %976
  %979 = load ptr, ptr %978, align 8, !tbaa !5
  %980 = icmp eq ptr %979, null
  br i1 %980, label %985, label %981

981:                                              ; preds = %975
  %982 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %979) #23
  %983 = trunc i64 %982 to i32
  %984 = call i32 @llvm.smax.i32(i32 %977, i32 %983)
  br label %985

985:                                              ; preds = %981, %975
  %986 = phi i32 [ %977, %975 ], [ %984, %981 ]
  %987 = add nuw nsw i64 %976, 1
  %988 = icmp eq i64 %987, %974
  br i1 %988, label %989, label %975, !llvm.loop !48

989:                                              ; preds = %985, %968
  %990 = phi i32 [ 0, %968 ], [ %986, %985 ]
  %991 = add nuw nsw i32 %990, 2
  %992 = sdiv i32 80, %991
  %993 = call i32 @llvm.smax.i32(i32 %992, i32 1)
  %994 = add i32 %969, -1
  %995 = add i32 %994, %993
  %996 = sdiv i32 %995, %993
  %997 = icmp sgt i32 %996, 0
  br i1 %997, label %998, label %1024

998:                                              ; preds = %989
  %999 = zext i32 %996 to i64
  br label %1000

1000:                                             ; preds = %998, %1020
  %1001 = phi i64 [ 1, %998 ], [ %1022, %1020 ]
  %1002 = phi i32 [ 0, %998 ], [ %1003, %1020 ]
  %1003 = add nuw nsw i32 %1002, 1
  %1004 = load i32, ptr %16, align 4, !tbaa !13
  %1005 = icmp slt i32 %1002, %1004
  br i1 %1005, label %1006, label %1020

1006:                                             ; preds = %1000, %1006
  %1007 = phi i64 [ %1016, %1006 ], [ %1001, %1000 ]
  %1008 = icmp sgt i64 %1007, %999
  %1009 = select i1 %1008, ptr @.str.114, ptr @.str.113
  %1010 = load ptr, ptr %15, align 8, !tbaa !5
  %1011 = getelementptr inbounds ptr, ptr %1010, i64 %1007
  %1012 = load ptr, ptr %1011, align 8, !tbaa !5
  %1013 = icmp eq ptr %1012, null
  %1014 = select i1 %1013, ptr @.str.113, ptr %1012
  %1015 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef nonnull %1009, i32 noundef %990, ptr noundef nonnull %1014)
  %1016 = add i64 %1007, %999
  %1017 = load i32, ptr %16, align 4, !tbaa !13
  %1018 = sext i32 %1017 to i64
  %1019 = icmp sgt i64 %1016, %1018
  br i1 %1019, label %1020, label %1006, !llvm.loop !49

1020:                                             ; preds = %1006, %1000
  %1021 = call i32 @putchar(i32 10)
  %1022 = add nuw nsw i64 %1001, 1
  %1023 = icmp eq i32 %1003, %996
  br i1 %1023, label %1024, label %1000, !llvm.loop !50

1024:                                             ; preds = %1020, %989, %966
  %1025 = load ptr, ptr %15, align 8, !tbaa !5
  call void @sqlite3_free_table(ptr noundef %1025) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  br label %1076

1026:                                             ; preds = %271, %944, %941
  %1027 = phi i1 [ true, %944 ], [ %942, %941 ], [ false, %271 ]
  %1028 = icmp sgt i32 %205, 4
  %1029 = select i1 %1027, i1 %1028, i1 false
  br i1 %1029, label %1030, label %1051

1030:                                             ; preds = %1026
  %1031 = and i64 %204, 4294967295
  %1032 = tail call i32 @strncmp(ptr noundef nonnull %203, ptr noundef nonnull @.str.116, i64 noundef %1031) #23
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp ugt i32 %200, 1
  %1035 = select i1 %1033, i1 %1034, i1 false
  br i1 %1035, label %1036, label %1043

1036:                                             ; preds = %1030
  tail call fastcc void @open_db(ptr noundef %1)
  %1037 = load ptr, ptr %1, align 8, !tbaa !23
  %1038 = getelementptr inbounds [50 x ptr], ptr %3, i64 0, i64 1
  %1039 = load ptr, ptr %1038, align 8, !tbaa !5
  %1040 = tail call i64 @strtol(ptr nocapture noundef nonnull %1039, ptr noundef null, i32 noundef 10) #22
  %1041 = trunc i64 %1040 to i32
  %1042 = tail call i32 @sqlite3_busy_timeout(ptr noundef %1037, i32 noundef %1041) #22
  br label %1076

1043:                                             ; preds = %1030
  %1044 = tail call i32 @strncmp(ptr noundef nonnull %203, ptr noundef nonnull @.str.117, i64 noundef %1031) #23
  %1045 = icmp eq i32 %1044, 0
  %1046 = select i1 %1045, i1 %1034, i1 false
  br i1 %1046, label %1047, label %1051

1047:                                             ; preds = %1043
  %1048 = getelementptr inbounds [50 x ptr], ptr %3, i64 0, i64 1
  %1049 = load ptr, ptr %1048, align 8, !tbaa !5
  %1050 = tail call fastcc i32 @booleanValue(ptr noundef %1049)
  store i32 %1050, ptr @enableTimer, align 4, !tbaa !13
  br label %1076

1051:                                             ; preds = %1026, %1043
  %1052 = icmp eq i8 %206, 119
  br i1 %1052, label %1053, label %1073

1053:                                             ; preds = %1051
  %1054 = shl i64 %204, 32
  %1055 = ashr exact i64 %1054, 32
  %1056 = tail call i32 @strncmp(ptr noundef nonnull %203, ptr noundef nonnull @.str.108, i64 noundef %1055) #23
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %1058, label %1073

1058:                                             ; preds = %1053
  %1059 = tail call i32 @llvm.umin.i32(i32 %200, i32 100)
  %1060 = icmp ugt i32 %1059, 1
  br i1 %1060, label %1061, label %1076

1061:                                             ; preds = %1058
  %1062 = and i64 %199, 4294967295
  br label %1063

1063:                                             ; preds = %1061, %1063
  %1064 = phi i64 [ 1, %1061 ], [ %1071, %1063 ]
  %1065 = getelementptr inbounds [50 x ptr], ptr %3, i64 0, i64 %1064
  %1066 = load ptr, ptr %1065, align 8, !tbaa !5
  %1067 = tail call i64 @strtol(ptr nocapture noundef nonnull %1066, ptr noundef null, i32 noundef 10) #22
  %1068 = trunc i64 %1067 to i32
  %1069 = add nsw i64 %1064, -1
  %1070 = getelementptr inbounds %struct.callback_data, ptr %1, i64 0, i32 9, i64 %1069
  store i32 %1068, ptr %1070, align 4, !tbaa !13
  %1071 = add nuw nsw i64 %1064, 1
  %1072 = icmp eq i64 %1071, %1062
  br i1 %1072, label %1076, label %1063, !llvm.loop !51

1073:                                             ; preds = %210, %349, %434, %878, %788, %771, %738, %726, %656, %793, %637, %1053, %1051
  %1074 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1075 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1074, ptr noundef nonnull @.str.118, ptr noundef nonnull %203) #25
  br label %1076

1076:                                             ; preds = %1063, %2, %1058, %245, %303, %431, %764, %768, %757, %867, %938, %1036, %1073, %1047, %1024, %873, %779, %784, %733, %655, %437, %343, %269, %346, %377, %381, %371, %682, %692, %702, %723, %722, %719, %709, %697, %687, %674, %788, %808, %805, %630, %628, %198
  %1077 = phi i32 [ 0, %198 ], [ %629, %628 ], [ 0, %245 ], [ 0, %269 ], [ 0, %303 ], [ 0, %343 ], [ 0, %431 ], [ 0, %437 ], [ 0, %630 ], [ 0, %655 ], [ 0, %733 ], [ 0, %757 ], [ 0, %764 ], [ 0, %768 ], [ 0, %784 ], [ 0, %779 ], [ 0, %867 ], [ 0, %873 ], [ 0, %938 ], [ 0, %1024 ], [ 0, %1036 ], [ 0, %1047 ], [ 0, %1073 ], [ 2, %346 ], [ 0, %377 ], [ 0, %381 ], [ 0, %371 ], [ 0, %682 ], [ 0, %692 ], [ 0, %702 ], [ 0, %723 ], [ 0, %722 ], [ 0, %719 ], [ 0, %709 ], [ 0, %697 ], [ 0, %687 ], [ 0, %674 ], [ 2, %788 ], [ 0, %808 ], [ 0, %805 ], [ 0, %1058 ], [ 0, %2 ], [ 0, %1063 ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %3) #22
  ret i32 %1077
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare i32 @sqlite3_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal i32 @callback(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3) #9 {
  %5 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !9
  switch i32 %6, label %585 [
    i32 0, label %7
    i32 9, label %52
    i32 1, label %52
    i32 3, label %174
    i32 2, label %174
    i32 4, label %235
    i32 6, label %322
    i32 7, label %376
    i32 5, label %425
  ]

7:                                                ; preds = %4
  %8 = icmp eq ptr %2, null
  br i1 %8, label %585, label %9

9:                                                ; preds = %7
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %9
  %12 = zext i32 %1 to i64
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi i64 [ 0, %11 ], [ %23, %13 ]
  %15 = phi i32 [ 5, %11 ], [ %22, %13 ]
  %16 = getelementptr inbounds ptr, ptr %3, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  %19 = select i1 %18, ptr @.str.113, ptr %17
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #23
  %21 = trunc i64 %20 to i32
  %22 = tail call i32 @llvm.smax.i32(i32 %15, i32 %21)
  %23 = add nuw nsw i64 %14, 1
  %24 = icmp eq i64 %23, %12
  br i1 %24, label %25, label %13, !llvm.loop !52

25:                                               ; preds = %13, %9
  %26 = phi i32 [ 5, %9 ], [ %22, %13 ]
  %27 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !34
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = tail call i32 @fputc(i32 10, ptr %33)
  br label %35

35:                                               ; preds = %31, %25
  br i1 %10, label %36, label %585

36:                                               ; preds = %35
  %37 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 3
  %38 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 11
  %39 = zext i32 %1 to i64
  br label %40

40:                                               ; preds = %36, %40
  %41 = phi i64 [ 0, %36 ], [ %50, %40 ]
  %42 = load ptr, ptr %37, align 8, !tbaa !17
  %43 = getelementptr inbounds ptr, ptr %3, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = getelementptr inbounds ptr, ptr %2, i64 %41
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  %48 = select i1 %47, ptr %38, ptr %46
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.141, i32 noundef %26, ptr noundef %44, ptr noundef nonnull %48)
  %50 = add nuw nsw i64 %41, 1
  %51 = icmp eq i64 %50, %39
  br i1 %51, label %585, label %40, !llvm.loop !53

52:                                               ; preds = %4, %4
  %53 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !34
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !34
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %57, label %133

57:                                               ; preds = %52
  %58 = icmp sgt i32 %1, 0
  br i1 %58, label %59, label %585

59:                                               ; preds = %57
  %60 = icmp eq ptr %2, null
  %61 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 11
  %62 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 6
  %63 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 3
  %64 = add nsw i32 %1, -1
  %65 = zext i32 %64 to i64
  %66 = zext i32 %1 to i64
  br label %67

67:                                               ; preds = %59, %106
  %68 = phi i64 [ 0, %59 ], [ %107, %106 ]
  %69 = icmp ult i64 %68, 100
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 9, i64 %68
  %72 = load i32, ptr %71, align 4, !tbaa !13
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %74, label %92

74:                                               ; preds = %67, %70
  %75 = getelementptr inbounds ptr, ptr %3, i64 %68
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = icmp eq ptr %76, null
  %78 = select i1 %77, ptr @.str.113, ptr %76
  %79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #23
  %80 = trunc i64 %79 to i32
  br i1 %60, label %85, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds ptr, ptr %2, i64 %68
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %81, %74
  br label %86

86:                                               ; preds = %85, %81
  %87 = phi ptr [ %61, %85 ], [ %83, %81 ]
  %88 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #23
  %89 = trunc i64 %88 to i32
  %90 = tail call i32 @llvm.smax.i32(i32 %80, i32 %89)
  %91 = tail call i32 @llvm.smax.i32(i32 %90, i32 10)
  br i1 %69, label %92, label %95

92:                                               ; preds = %70, %86
  %93 = phi i32 [ %91, %86 ], [ %72, %70 ]
  %94 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 10, i64 %68
  store i32 %93, ptr %94, align 4, !tbaa !13
  br label %95

95:                                               ; preds = %92, %86
  %96 = phi i32 [ %93, %92 ], [ %91, %86 ]
  %97 = load i32, ptr %62, align 8, !tbaa !20
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %63, align 8, !tbaa !17
  %101 = getelementptr inbounds ptr, ptr %3, i64 %68
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = icmp eq i64 %68, %65
  %104 = select i1 %103, ptr @.str.107, ptr @.str.114
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.142, i32 noundef %96, i32 noundef %96, ptr noundef %102, ptr noundef nonnull %104)
  br label %106

106:                                              ; preds = %99, %95
  %107 = add nuw nsw i64 %68, 1
  %108 = icmp eq i64 %107, %66
  br i1 %108, label %109, label %67, !llvm.loop !54

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 6
  %111 = load i32, ptr %110, align 8, !tbaa !20
  %112 = icmp ne i32 %111, 0
  %113 = and i1 %112, %58
  br i1 %113, label %114, label %133

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 3
  %116 = add nsw i32 %1, -1
  %117 = zext i32 %116 to i64
  %118 = zext i32 %1 to i64
  br label %119

119:                                              ; preds = %114, %125
  %120 = phi i64 [ 0, %114 ], [ %131, %125 ]
  %121 = icmp ult i64 %120, 100
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 10, i64 %120
  %124 = load i32, ptr %123, align 4, !tbaa !13
  br label %125

125:                                              ; preds = %119, %122
  %126 = phi i32 [ %124, %122 ], [ 10, %119 ]
  %127 = load ptr, ptr %115, align 8, !tbaa !17
  %128 = icmp eq i64 %120, %117
  %129 = select i1 %128, ptr @.str.107, ptr @.str.114
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.142, i32 noundef %126, i32 noundef %126, ptr noundef nonnull @.str.143, ptr noundef nonnull %129)
  %131 = add nuw nsw i64 %120, 1
  %132 = icmp eq i64 %131, %118
  br i1 %132, label %133, label %119, !llvm.loop !55

133:                                              ; preds = %125, %109, %52
  %134 = icmp ne ptr %2, null
  %135 = icmp sgt i32 %1, 0
  %136 = and i1 %134, %135
  br i1 %136, label %137, label %585

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 3
  %139 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 11
  %140 = add nsw i32 %1, -1
  %141 = zext i32 %140 to i64
  %142 = zext i32 %1 to i64
  br label %143

143:                                              ; preds = %137, %163
  %144 = phi i64 [ 0, %137 ], [ %172, %163 ]
  %145 = icmp ult i64 %144, 100
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 10, i64 %144
  %148 = load i32, ptr %147, align 4, !tbaa !13
  br label %149

149:                                              ; preds = %143, %146
  %150 = phi i32 [ %148, %146 ], [ 10, %143 ]
  %151 = load i32, ptr %5, align 8, !tbaa !9
  %152 = icmp eq i32 %151, 9
  %153 = getelementptr inbounds ptr, ptr %2, i64 %144
  %154 = load ptr, ptr %153, align 8, !tbaa !5
  br i1 %152, label %155, label %163

155:                                              ; preds = %149
  %156 = icmp eq ptr %154, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %155
  %158 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %154) #23
  %159 = sext i32 %150 to i64
  %160 = icmp ugt i64 %158, %159
  %161 = trunc i64 %158 to i32
  %162 = select i1 %160, i32 %161, i32 %150
  br label %163

163:                                              ; preds = %149, %157, %155
  %164 = phi ptr [ null, %155 ], [ %154, %157 ], [ %154, %149 ]
  %165 = phi i32 [ %150, %155 ], [ %162, %157 ], [ %150, %149 ]
  %166 = load ptr, ptr %138, align 8, !tbaa !17
  %167 = icmp eq ptr %164, null
  %168 = select i1 %167, ptr %139, ptr %164
  %169 = icmp eq i64 %144, %141
  %170 = select i1 %169, ptr @.str.107, ptr @.str.114
  %171 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef nonnull @.str.142, i32 noundef %165, i32 noundef %165, ptr noundef nonnull %168, ptr noundef nonnull %170)
  %172 = add nuw nsw i64 %144, 1
  %173 = icmp eq i64 %172, %142
  br i1 %173, label %585, label %143, !llvm.loop !56

174:                                              ; preds = %4, %4
  %175 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 2
  %176 = load i32, ptr %175, align 4, !tbaa !34
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %175, align 4, !tbaa !34
  %178 = icmp eq i32 %176, 0
  br i1 %178, label %179, label %201

179:                                              ; preds = %174
  %180 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 6
  %181 = load i32, ptr %180, align 8, !tbaa !20
  %182 = icmp ne i32 %181, 0
  %183 = icmp sgt i32 %1, 0
  %184 = and i1 %182, %183
  br i1 %184, label %185, label %201

185:                                              ; preds = %179
  %186 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 3
  %187 = add nsw i32 %1, -1
  %188 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 8
  %189 = zext i32 %187 to i64
  %190 = zext i32 %1 to i64
  br label %191

191:                                              ; preds = %185, %191
  %192 = phi i64 [ 0, %185 ], [ %199, %191 ]
  %193 = load ptr, ptr %186, align 8, !tbaa !17
  %194 = getelementptr inbounds ptr, ptr %3, i64 %192
  %195 = load ptr, ptr %194, align 8, !tbaa !5
  %196 = icmp eq i64 %192, %189
  %197 = select i1 %196, ptr @.str.107, ptr %188
  %198 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef nonnull @.str.144, ptr noundef %195, ptr noundef nonnull %197)
  %199 = add nuw nsw i64 %192, 1
  %200 = icmp eq i64 %199, %190
  br i1 %200, label %201, label %191, !llvm.loop !57

201:                                              ; preds = %191, %179, %174
  %202 = icmp ne ptr %2, null
  %203 = icmp sgt i32 %1, 0
  %204 = and i1 %202, %203
  br i1 %204, label %205, label %585

205:                                              ; preds = %201
  %206 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 11
  %207 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 3
  %208 = add nsw i32 %1, -1
  %209 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 8
  %210 = zext i32 %208 to i64
  %211 = zext i32 %1 to i64
  br label %212

212:                                              ; preds = %205, %232
  %213 = phi i64 [ 0, %205 ], [ %233, %232 ]
  %214 = getelementptr inbounds ptr, ptr %2, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !5
  %216 = icmp eq ptr %215, null
  %217 = select i1 %216, ptr %206, ptr %215
  %218 = load ptr, ptr %207, align 8, !tbaa !17
  %219 = tail call i32 @fputs(ptr %217, ptr %218)
  %220 = icmp ult i64 %213, %210
  br i1 %220, label %221, label %224

221:                                              ; preds = %212
  %222 = load ptr, ptr %207, align 8, !tbaa !17
  %223 = tail call i32 @fputs(ptr nonnull %209, ptr %222)
  br label %232

224:                                              ; preds = %212
  %225 = load i32, ptr %5, align 8, !tbaa !9
  %226 = icmp eq i32 %225, 3
  %227 = load ptr, ptr %207, align 8, !tbaa !17
  br i1 %226, label %228, label %230

228:                                              ; preds = %224
  %229 = tail call i64 @fwrite(ptr nonnull @.str.145, i64 2, i64 1, ptr %227)
  br label %232

230:                                              ; preds = %224
  %231 = tail call i32 @fputc(i32 10, ptr %227)
  br label %232

232:                                              ; preds = %228, %230, %221
  %233 = add nuw nsw i64 %213, 1
  %234 = icmp eq i64 %233, %211
  br i1 %234, label %585, label %212, !llvm.loop !58

235:                                              ; preds = %4
  %236 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 2
  %237 = load i32, ptr %236, align 4, !tbaa !34
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %236, align 4, !tbaa !34
  %239 = icmp eq i32 %237, 0
  br i1 %239, label %240, label %262

240:                                              ; preds = %235
  %241 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 6
  %242 = load i32, ptr %241, align 8, !tbaa !20
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %262, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 3
  %246 = load ptr, ptr %245, align 8, !tbaa !17
  %247 = tail call i64 @fwrite(ptr nonnull @.str.146, i64 4, i64 1, ptr %246)
  %248 = icmp sgt i32 %1, 0
  br i1 %248, label %249, label %259

249:                                              ; preds = %244
  %250 = zext i32 %1 to i64
  br label %251

251:                                              ; preds = %249, %251
  %252 = phi i64 [ 0, %249 ], [ %257, %251 ]
  %253 = load ptr, ptr %245, align 8, !tbaa !17
  %254 = getelementptr inbounds ptr, ptr %3, i64 %252
  %255 = load ptr, ptr %254, align 8, !tbaa !5
  %256 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef nonnull @.str.147, ptr noundef %255)
  %257 = add nuw nsw i64 %252, 1
  %258 = icmp eq i64 %257, %250
  br i1 %258, label %259, label %251, !llvm.loop !59

259:                                              ; preds = %251, %244
  %260 = load ptr, ptr %245, align 8, !tbaa !17
  %261 = tail call i64 @fwrite(ptr nonnull @.str.148, i64 6, i64 1, ptr %260)
  br label %262

262:                                              ; preds = %259, %240, %235
  %263 = icmp eq ptr %2, null
  br i1 %263, label %585, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 3
  %266 = load ptr, ptr %265, align 8, !tbaa !17
  %267 = tail call i64 @fwrite(ptr nonnull @.str.146, i64 4, i64 1, ptr %266)
  %268 = icmp sgt i32 %1, 0
  br i1 %268, label %269, label %319

269:                                              ; preds = %264
  %270 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 11
  %271 = zext i32 %1 to i64
  br label %272

272:                                              ; preds = %269, %314
  %273 = phi i64 [ 0, %269 ], [ %317, %314 ]
  %274 = load ptr, ptr %265, align 8, !tbaa !17
  %275 = tail call i64 @fwrite(ptr nonnull @.str.149, i64 4, i64 1, ptr %274)
  %276 = load ptr, ptr %265, align 8, !tbaa !17
  %277 = getelementptr inbounds ptr, ptr %2, i64 %273
  %278 = load ptr, ptr %277, align 8, !tbaa !5
  %279 = icmp eq ptr %278, null
  %280 = select i1 %279, ptr %270, ptr %278
  %281 = load i8, ptr %280, align 1, !tbaa !14
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %314, label %283

283:                                              ; preds = %272, %306
  %284 = phi i8 [ %310, %306 ], [ %281, %272 ]
  %285 = phi ptr [ %309, %306 ], [ %280, %272 ]
  br label %286

286:                                              ; preds = %289, %283
  %287 = phi i8 [ %284, %283 ], [ %292, %289 ]
  %288 = phi i64 [ 0, %283 ], [ %290, %289 ]
  switch i8 %287, label %289 [
    i8 0, label %293
    i8 60, label %293
    i8 38, label %293
  ]

289:                                              ; preds = %286
  %290 = add nuw i64 %288, 1
  %291 = getelementptr inbounds i8, ptr %285, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !14
  br label %286, !llvm.loop !60

293:                                              ; preds = %286, %286, %286
  %294 = trunc i64 %288 to i32
  %295 = and i64 %288, 4294967295
  %296 = getelementptr inbounds i8, ptr %285, i64 %295
  %297 = icmp eq i32 %294, 0
  br i1 %297, label %300, label %298

298:                                              ; preds = %293
  %299 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef nonnull @.str.10, i32 noundef %294, ptr noundef nonnull %285)
  br label %300

300:                                              ; preds = %298, %293
  %301 = load i8, ptr %296, align 1, !tbaa !14
  switch i8 %301, label %312 [
    i8 60, label %302
    i8 38, label %304
  ]

302:                                              ; preds = %300
  %303 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 4, i64 1, ptr %276)
  br label %306

304:                                              ; preds = %300
  %305 = tail call i64 @fwrite(ptr nonnull @.str.155, i64 5, i64 1, ptr %276)
  br label %306

306:                                              ; preds = %304, %302
  %307 = add i64 %288, 1
  %308 = and i64 %307, 4294967295
  %309 = getelementptr inbounds i8, ptr %285, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !14
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %312, label %283, !llvm.loop !61

312:                                              ; preds = %306, %300
  %313 = load ptr, ptr %265, align 8, !tbaa !17
  br label %314

314:                                              ; preds = %312, %272
  %315 = phi ptr [ %313, %312 ], [ %276, %272 ]
  %316 = tail call i64 @fwrite(ptr nonnull @.str.150, i64 6, i64 1, ptr %315)
  %317 = add nuw nsw i64 %273, 1
  %318 = icmp eq i64 %317, %271
  br i1 %318, label %319, label %272, !llvm.loop !62

319:                                              ; preds = %314, %264
  %320 = load ptr, ptr %265, align 8, !tbaa !17
  %321 = tail call i64 @fwrite(ptr nonnull @.str.148, i64 6, i64 1, ptr %320)
  br label %585

322:                                              ; preds = %4
  %323 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 2
  %324 = load i32, ptr %323, align 4, !tbaa !34
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %323, align 4, !tbaa !34
  %326 = icmp eq i32 %324, 0
  br i1 %326, label %327, label %352

327:                                              ; preds = %322
  %328 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 6
  %329 = load i32, ptr %328, align 8, !tbaa !20
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %352, label %331

331:                                              ; preds = %327
  %332 = icmp sgt i32 %1, 0
  br i1 %332, label %333, label %348

333:                                              ; preds = %331
  %334 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 3
  %335 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 8
  %336 = zext i32 %1 to i64
  br label %337

337:                                              ; preds = %333, %337
  %338 = phi i64 [ 0, %333 ], [ %346, %337 ]
  %339 = load ptr, ptr %334, align 8, !tbaa !17
  %340 = getelementptr inbounds ptr, ptr %3, i64 %338
  %341 = load ptr, ptr %340, align 8, !tbaa !5
  %342 = icmp eq ptr %341, null
  %343 = select i1 %342, ptr @.str.113, ptr %341
  tail call fastcc void @output_c_string(ptr noundef %339, ptr noundef nonnull %343)
  %344 = load ptr, ptr %334, align 8, !tbaa !17
  %345 = tail call i32 @fputs(ptr nonnull %335, ptr %344)
  %346 = add nuw nsw i64 %338, 1
  %347 = icmp eq i64 %346, %336
  br i1 %347, label %348, label %337, !llvm.loop !63

348:                                              ; preds = %337, %331
  %349 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 3
  %350 = load ptr, ptr %349, align 8, !tbaa !17
  %351 = tail call i32 @fputc(i32 10, ptr %350)
  br label %352

352:                                              ; preds = %348, %327, %322
  %353 = icmp eq ptr %2, null
  br i1 %353, label %585, label %354

354:                                              ; preds = %352
  %355 = icmp sgt i32 %1, 0
  br i1 %355, label %356, label %372

356:                                              ; preds = %354
  %357 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 3
  %358 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 11
  %359 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 8
  %360 = zext i32 %1 to i64
  br label %361

361:                                              ; preds = %356, %361
  %362 = phi i64 [ 0, %356 ], [ %370, %361 ]
  %363 = load ptr, ptr %357, align 8, !tbaa !17
  %364 = getelementptr inbounds ptr, ptr %2, i64 %362
  %365 = load ptr, ptr %364, align 8, !tbaa !5
  %366 = icmp eq ptr %365, null
  %367 = select i1 %366, ptr %358, ptr %365
  tail call fastcc void @output_c_string(ptr noundef %363, ptr noundef nonnull %367)
  %368 = load ptr, ptr %357, align 8, !tbaa !17
  %369 = tail call i32 @fputs(ptr nonnull %359, ptr %368)
  %370 = add nuw nsw i64 %362, 1
  %371 = icmp eq i64 %370, %360
  br i1 %371, label %372, label %361, !llvm.loop !64

372:                                              ; preds = %361, %354
  %373 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 3
  %374 = load ptr, ptr %373, align 8, !tbaa !17
  %375 = tail call i32 @fputc(i32 10, ptr %374)
  br label %585

376:                                              ; preds = %4
  %377 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 2
  %378 = load i32, ptr %377, align 4, !tbaa !34
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %377, align 4, !tbaa !34
  %380 = icmp eq i32 %378, 0
  br i1 %380, label %381, label %405

381:                                              ; preds = %376
  %382 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 6
  %383 = load i32, ptr %382, align 8, !tbaa !20
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %405, label %385

385:                                              ; preds = %381
  %386 = icmp sgt i32 %1, 0
  br i1 %386, label %387, label %401

387:                                              ; preds = %385
  %388 = add nsw i32 %1, -1
  %389 = zext i32 %388 to i64
  %390 = zext i32 %1 to i64
  br label %391

391:                                              ; preds = %387, %391
  %392 = phi i64 [ 0, %387 ], [ %399, %391 ]
  %393 = getelementptr inbounds ptr, ptr %3, i64 %392
  %394 = load ptr, ptr %393, align 8, !tbaa !5
  %395 = icmp eq ptr %394, null
  %396 = select i1 %395, ptr @.str.113, ptr %394
  %397 = icmp ult i64 %392, %389
  %398 = zext i1 %397 to i32
  tail call fastcc void @output_csv(ptr noundef %0, ptr noundef nonnull %396, i32 noundef %398)
  %399 = add nuw nsw i64 %392, 1
  %400 = icmp eq i64 %399, %390
  br i1 %400, label %401, label %391, !llvm.loop !65

401:                                              ; preds = %391, %385
  %402 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 3
  %403 = load ptr, ptr %402, align 8, !tbaa !17
  %404 = tail call i32 @fputc(i32 10, ptr %403)
  br label %405

405:                                              ; preds = %401, %381, %376
  %406 = icmp eq ptr %2, null
  br i1 %406, label %585, label %407

407:                                              ; preds = %405
  %408 = icmp sgt i32 %1, 0
  br i1 %408, label %409, label %421

409:                                              ; preds = %407
  %410 = add nsw i32 %1, -1
  %411 = zext i32 %410 to i64
  %412 = zext i32 %1 to i64
  br label %413

413:                                              ; preds = %409, %413
  %414 = phi i64 [ 0, %409 ], [ %419, %413 ]
  %415 = getelementptr inbounds ptr, ptr %2, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !5
  %417 = icmp ult i64 %414, %411
  %418 = zext i1 %417 to i32
  tail call fastcc void @output_csv(ptr noundef %0, ptr noundef %416, i32 noundef %418)
  %419 = add nuw nsw i64 %414, 1
  %420 = icmp eq i64 %419, %412
  br i1 %420, label %421, label %413, !llvm.loop !66

421:                                              ; preds = %413, %407
  %422 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 3
  %423 = load ptr, ptr %422, align 8, !tbaa !17
  %424 = tail call i32 @fputc(i32 10, ptr %423)
  br label %585

425:                                              ; preds = %4
  %426 = icmp eq ptr %2, null
  br i1 %426, label %585, label %427

427:                                              ; preds = %425
  %428 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 3
  %429 = load ptr, ptr %428, align 8, !tbaa !17
  %430 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 7
  %431 = load ptr, ptr %430, align 8, !tbaa !24
  %432 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %429, ptr noundef nonnull @.str.151, ptr noundef %431)
  %433 = icmp sgt i32 %1, 0
  br i1 %433, label %434, label %582

434:                                              ; preds = %427
  %435 = zext i32 %1 to i64
  br label %436

436:                                              ; preds = %434, %579
  %437 = phi i64 [ 0, %434 ], [ %580, %579 ]
  %438 = icmp eq i64 %437, 0
  %439 = select i1 %438, ptr @.str.113, ptr @.str.9
  %440 = getelementptr inbounds ptr, ptr %2, i64 %437
  %441 = load ptr, ptr %440, align 8, !tbaa !5
  %442 = icmp eq ptr %441, null
  br i1 %442, label %443, label %446

443:                                              ; preds = %436
  %444 = load ptr, ptr %428, align 8, !tbaa !17
  %445 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %444, ptr noundef nonnull @.str.152, ptr noundef nonnull %439)
  br label %579

446:                                              ; preds = %436
  %447 = load i8, ptr %441, align 1, !tbaa !14
  switch i8 %447, label %451 [
    i8 45, label %448
    i8 43, label %448
  ]

448:                                              ; preds = %446, %446
  %449 = getelementptr inbounds i8, ptr %441, i64 1
  %450 = load i8, ptr %449, align 1, !tbaa !14
  br label %451

451:                                              ; preds = %448, %446
  %452 = phi i8 [ %450, %448 ], [ %447, %446 ]
  %453 = phi ptr [ %449, %448 ], [ %441, %446 ]
  %454 = tail call ptr @__ctype_b_loc() #27
  %455 = load ptr, ptr %454, align 8, !tbaa !5
  %456 = sext i8 %452 to i64
  %457 = getelementptr inbounds i16, ptr %455, i64 %456
  %458 = load i16, ptr %457, align 2, !tbaa !26
  %459 = and i16 %458, 2048
  %460 = icmp eq i16 %459, 0
  br i1 %460, label %521, label %461

461:                                              ; preds = %451, %461
  %462 = phi ptr [ %463, %461 ], [ %453, %451 ]
  %463 = getelementptr inbounds i8, ptr %462, i64 1
  %464 = load i8, ptr %463, align 1, !tbaa !14
  %465 = sext i8 %464 to i64
  %466 = getelementptr inbounds i16, ptr %455, i64 %465
  %467 = load i16, ptr %466, align 2, !tbaa !26
  %468 = and i16 %467, 2048
  %469 = icmp eq i16 %468, 0
  br i1 %469, label %470, label %461, !llvm.loop !67

470:                                              ; preds = %461
  %471 = icmp eq i8 %464, 46
  br i1 %471, label %472, label %489

472:                                              ; preds = %470
  %473 = getelementptr inbounds i8, ptr %462, i64 2
  %474 = load i8, ptr %473, align 1, !tbaa !14
  %475 = sext i8 %474 to i64
  %476 = getelementptr inbounds i16, ptr %455, i64 %475
  %477 = load i16, ptr %476, align 2, !tbaa !26
  %478 = and i16 %477, 2048
  %479 = icmp eq i16 %478, 0
  br i1 %479, label %521, label %480

480:                                              ; preds = %472, %480
  %481 = phi ptr [ %488, %480 ], [ %473, %472 ]
  %482 = load i8, ptr %481, align 1, !tbaa !14
  %483 = sext i8 %482 to i64
  %484 = getelementptr inbounds i16, ptr %455, i64 %483
  %485 = load i16, ptr %484, align 2, !tbaa !26
  %486 = and i16 %485, 2048
  %487 = icmp eq i16 %486, 0
  %488 = getelementptr inbounds i8, ptr %481, i64 1
  br i1 %487, label %489, label %480, !llvm.loop !68

489:                                              ; preds = %480, %470
  %490 = phi i8 [ %464, %470 ], [ %482, %480 ]
  %491 = phi ptr [ %463, %470 ], [ %481, %480 ]
  switch i8 %490, label %515 [
    i8 101, label %492
    i8 69, label %492
  ]

492:                                              ; preds = %489, %489
  %493 = getelementptr inbounds i8, ptr %491, i64 1
  %494 = load i8, ptr %493, align 1, !tbaa !14
  switch i8 %494, label %498 [
    i8 43, label %495
    i8 45, label %495
  ]

495:                                              ; preds = %492, %492
  %496 = getelementptr inbounds i8, ptr %491, i64 2
  %497 = load i8, ptr %496, align 1, !tbaa !14
  br label %498

498:                                              ; preds = %495, %492
  %499 = phi i8 [ %497, %495 ], [ %494, %492 ]
  %500 = phi ptr [ %496, %495 ], [ %493, %492 ]
  %501 = sext i8 %499 to i64
  %502 = getelementptr inbounds i16, ptr %455, i64 %501
  %503 = load i16, ptr %502, align 2, !tbaa !26
  %504 = and i16 %503, 2048
  %505 = icmp eq i16 %504, 0
  br i1 %505, label %521, label %506

506:                                              ; preds = %498, %506
  %507 = phi ptr [ %514, %506 ], [ %500, %498 ]
  %508 = load i8, ptr %507, align 1, !tbaa !14
  %509 = sext i8 %508 to i64
  %510 = getelementptr inbounds i16, ptr %455, i64 %509
  %511 = load i16, ptr %510, align 2, !tbaa !26
  %512 = and i16 %511, 2048
  %513 = icmp eq i16 %512, 0
  %514 = getelementptr inbounds i8, ptr %507, i64 1
  br i1 %513, label %515, label %506, !llvm.loop !69

515:                                              ; preds = %506, %489
  %516 = phi i8 [ %490, %489 ], [ %508, %506 ]
  %517 = icmp eq i8 %516, 0
  br i1 %517, label %518, label %521

518:                                              ; preds = %515
  %519 = load ptr, ptr %428, align 8, !tbaa !17
  %520 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %519, ptr noundef nonnull @.str.144, ptr noundef nonnull %439, ptr noundef nonnull %441)
  br label %579

521:                                              ; preds = %498, %472, %451, %515
  %522 = load i8, ptr %439, align 1, !tbaa !14
  %523 = icmp eq i8 %522, 0
  br i1 %523, label %528, label %524

524:                                              ; preds = %521
  %525 = load ptr, ptr %428, align 8, !tbaa !17
  %526 = tail call i32 @fputs(ptr nonnull %439, ptr %525)
  %527 = load ptr, ptr %440, align 8, !tbaa !5
  br label %528

528:                                              ; preds = %524, %521
  %529 = phi ptr [ %527, %524 ], [ %441, %521 ]
  %530 = load ptr, ptr %428, align 8, !tbaa !17
  br label %531

531:                                              ; preds = %538, %528
  %532 = phi i64 [ %540, %538 ], [ 0, %528 ]
  %533 = phi i32 [ %539, %538 ], [ 0, %528 ]
  %534 = getelementptr inbounds i8, ptr %529, i64 %532
  %535 = load i8, ptr %534, align 1, !tbaa !14
  switch i8 %535, label %538 [
    i8 0, label %541
    i8 39, label %536
  ]

536:                                              ; preds = %531
  %537 = add nsw i32 %533, 1
  br label %538

538:                                              ; preds = %536, %531
  %539 = phi i32 [ %537, %536 ], [ %533, %531 ]
  %540 = add nuw i64 %532, 1
  br label %531, !llvm.loop !70

541:                                              ; preds = %531
  %542 = icmp eq i32 %533, 0
  br i1 %542, label %543, label %545

543:                                              ; preds = %541
  %544 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %530, ptr noundef nonnull @.str.156, ptr noundef nonnull %529)
  br label %579

545:                                              ; preds = %541
  %546 = tail call i32 @fputc(i32 39, ptr %530)
  %547 = load i8, ptr %529, align 1, !tbaa !14
  %548 = icmp eq i8 %547, 0
  br i1 %548, label %577, label %549

549:                                              ; preds = %545, %572
  %550 = phi i8 [ %575, %572 ], [ %547, %545 ]
  %551 = phi ptr [ %574, %572 ], [ %529, %545 ]
  br label %552

552:                                              ; preds = %555, %549
  %553 = phi i8 [ %550, %549 ], [ %558, %555 ]
  %554 = phi i64 [ 0, %549 ], [ %556, %555 ]
  switch i8 %553, label %555 [
    i8 0, label %559
    i8 39, label %559
  ]

555:                                              ; preds = %552
  %556 = add nuw i64 %554, 1
  %557 = getelementptr inbounds i8, ptr %551, i64 %556
  %558 = load i8, ptr %557, align 1, !tbaa !14
  br label %552, !llvm.loop !71

559:                                              ; preds = %552, %552
  %560 = trunc i64 %554 to i32
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %564

562:                                              ; preds = %559
  %563 = tail call i64 @fwrite(ptr nonnull @.str.158, i64 2, i64 1, ptr %530)
  br label %572

564:                                              ; preds = %559
  %565 = icmp eq i8 %553, 39
  br i1 %565, label %566, label %570

566:                                              ; preds = %564
  %567 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %530, ptr noundef nonnull @.str.159, i32 noundef %560, ptr noundef nonnull %551)
  %568 = add i64 %554, 1
  %569 = and i64 %568, 4294967295
  br label %572

570:                                              ; preds = %564
  %571 = tail call i32 @fputs(ptr nonnull %551, ptr %530)
  br label %577

572:                                              ; preds = %566, %562
  %573 = phi i64 [ %569, %566 ], [ 1, %562 ]
  %574 = getelementptr inbounds i8, ptr %551, i64 %573
  %575 = load i8, ptr %574, align 1, !tbaa !14
  %576 = icmp eq i8 %575, 0
  br i1 %576, label %577, label %549, !llvm.loop !72

577:                                              ; preds = %572, %570, %545
  %578 = tail call i32 @fputc(i32 39, ptr %530)
  br label %579

579:                                              ; preds = %577, %543, %518, %443
  %580 = add nuw nsw i64 %437, 1
  %581 = icmp eq i64 %580, %435
  br i1 %581, label %582, label %436, !llvm.loop !73

582:                                              ; preds = %579, %427
  %583 = load ptr, ptr %428, align 8, !tbaa !17
  %584 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 3, i64 1, ptr %583)
  br label %585

585:                                              ; preds = %232, %163, %40, %57, %35, %7, %425, %405, %352, %262, %201, %133, %4, %582, %421, %372, %319
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @process_input(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.rusage, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %6 = icmp eq ptr %1, null
  %7 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 3
  %8 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 2
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = getelementptr inbounds %struct.rusage, ptr %3, i64 0, i32 1
  %12 = getelementptr inbounds %struct.rusage, ptr %3, i64 0, i32 1, i32 1
  br label %13

13:                                               ; preds = %389, %2
  %14 = phi ptr [ %391, %389 ], [ null, %2 ]
  %15 = phi i32 [ %392, %389 ], [ 0, %2 ]
  %16 = phi i32 [ %393, %389 ], [ 0, %2 ]
  %17 = phi i32 [ %64, %389 ], [ 0, %2 ]
  %18 = phi i32 [ %390, %389 ], [ 0, %2 ]
  %19 = phi ptr [ %56, %389 ], [ null, %2 ]
  %20 = icmp eq ptr %14, null
  br label %21

21:                                               ; preds = %249, %13
  %22 = phi i32 [ 0, %249 ], [ %15, %13 ]
  %23 = phi i32 [ %250, %249 ], [ %16, %13 ]
  %24 = phi i32 [ %64, %249 ], [ %17, %13 ]
  %25 = phi ptr [ %56, %249 ], [ %19, %13 ]
  %26 = icmp ne i32 %23, 0
  br label %27

27:                                               ; preds = %21, %247
  %28 = phi i32 [ %248, %247 ], [ %22, %21 ]
  %29 = phi i32 [ %64, %247 ], [ %24, %21 ]
  %30 = phi ptr [ %56, %247 ], [ %25, %21 ]
  br label %31

31:                                               ; preds = %76, %27
  %32 = phi i32 [ %29, %27 ], [ %64, %76 ]
  %33 = phi ptr [ %30, %27 ], [ %56, %76 ]
  %34 = load i32, ptr @bail_on_error, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %26, i1 %35, i1 false
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load i32, ptr @stdin_is_interactive, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %6, i1 %39, i1 false
  br i1 %40, label %41, label %394

41:                                               ; preds = %31, %37
  %42 = load ptr, ptr %7, align 8, !tbaa !17
  %43 = call i32 @fflush(ptr noundef %42)
  call void @free(ptr noundef %33) #22
  br i1 %6, label %46, label %44

44:                                               ; preds = %41
  %45 = call fastcc ptr @local_getline(ptr noundef null, ptr noundef nonnull %1)
  br label %55

46:                                               ; preds = %41
  br i1 %20, label %50, label %47

47:                                               ; preds = %46
  %48 = load i8, ptr %14, align 1, !tbaa !14
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %46
  br label %51

51:                                               ; preds = %50, %47
  %52 = phi ptr [ @mainPrompt, %50 ], [ @continuePrompt, %47 ]
  %53 = load ptr, ptr @stdin, align 8, !tbaa !5
  %54 = call fastcc ptr @local_getline(ptr noundef nonnull %52, ptr noundef %53)
  br label %55

55:                                               ; preds = %44, %51
  %56 = phi ptr [ %45, %44 ], [ %54, %51 ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %394, label %58

58:                                               ; preds = %55
  %59 = load volatile i32, ptr @seenInterrupt, align 4, !tbaa !13
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  br i1 %6, label %62, label %394

62:                                               ; preds = %61
  store volatile i32 0, ptr @seenInterrupt, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %62, %58
  %64 = add nsw i32 %32, 1
  %65 = load i32, ptr %8, align 8, !tbaa !21
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = call i32 @puts(ptr nonnull dereferenceable(1) %56)
  br label %69

69:                                               ; preds = %67, %63
  br i1 %20, label %73, label %70

70:                                               ; preds = %69
  %71 = load i8, ptr %14, align 1, !tbaa !14
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %122

73:                                               ; preds = %70, %69
  %74 = load i8, ptr %56, align 1, !tbaa !14
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %117, %110, %73
  br label %31

77:                                               ; preds = %73
  %78 = tail call ptr @__ctype_b_loc() #27
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %117, %77
  %81 = phi i8 [ %74, %77 ], [ %120, %117 ]
  %82 = phi ptr [ %56, %77 ], [ %119, %117 ]
  %83 = zext i8 %81 to i64
  %84 = getelementptr inbounds i16, ptr %79, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !26
  %86 = and i16 %85, 8192
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %88, label %117

88:                                               ; preds = %80
  switch i8 %81, label %124 [
    i8 47, label %89
    i8 45, label %104
  ], !llvm.loop !74

89:                                               ; preds = %88
  %90 = getelementptr inbounds i8, ptr %82, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !14
  %92 = icmp eq i8 %91, 42
  br i1 %92, label %93, label %124, !llvm.loop !74

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %82, i64 2
  br label %95

95:                                               ; preds = %102, %93
  %96 = phi ptr [ %94, %93 ], [ %103, %102 ]
  %97 = load i8, ptr %96, align 1, !tbaa !14
  switch i8 %97, label %102 [
    i8 0, label %124
    i8 42, label %98
  ], !llvm.loop !74

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %96, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !14
  %101 = icmp eq i8 %100, 47
  br i1 %101, label %115, label %102

102:                                              ; preds = %98, %95
  %103 = getelementptr inbounds i8, ptr %96, i64 1
  br label %95, !llvm.loop !75

104:                                              ; preds = %88
  %105 = getelementptr inbounds i8, ptr %82, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !14
  %107 = icmp eq i8 %106, 45
  br i1 %107, label %108, label %124, !llvm.loop !74

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %82, i64 2
  br label %110

110:                                              ; preds = %113, %108
  %111 = phi ptr [ %109, %108 ], [ %114, %113 ]
  %112 = load i8, ptr %111, align 1, !tbaa !14
  switch i8 %112, label %113 [
    i8 0, label %76
    i8 10, label %117
  ]

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %111, i64 1
  br label %110, !llvm.loop !76

115:                                              ; preds = %98
  %116 = getelementptr inbounds i8, ptr %96, i64 1
  br label %117

117:                                              ; preds = %110, %115, %80
  %118 = phi ptr [ %82, %80 ], [ %116, %115 ], [ %111, %110 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !14
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %76, label %80, !llvm.loop !77

122:                                              ; preds = %70
  %123 = load i8, ptr %56, align 1, !tbaa !14
  br label %124

124:                                              ; preds = %88, %89, %104, %95, %122
  %125 = phi i8 [ %123, %122 ], [ %74, %95 ], [ %74, %104 ], [ %74, %89 ], [ %74, %88 ]
  %126 = icmp eq i8 %125, 46
  %127 = icmp eq i32 %28, 0
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %247, label %129

129:                                              ; preds = %124
  %130 = tail call ptr @__ctype_b_loc() #27
  %131 = load ptr, ptr %130, align 8, !tbaa !5
  br label %132

132:                                              ; preds = %132, %129
  %133 = phi ptr [ %56, %129 ], [ %140, %132 ]
  %134 = load i8, ptr %133, align 1, !tbaa !14
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds i16, ptr %131, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !26
  %138 = and i16 %137, 8192
  %139 = icmp eq i16 %138, 0
  %140 = getelementptr inbounds i8, ptr %133, i64 1
  br i1 %139, label %141, label %132, !llvm.loop !78

141:                                              ; preds = %132
  %142 = icmp eq i8 %134, 47
  br i1 %142, label %143, label %188

143:                                              ; preds = %141
  %144 = load i8, ptr %140, align 1, !tbaa !14
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %252, label %146

146:                                              ; preds = %143, %183
  %147 = phi i8 [ %186, %183 ], [ %144, %143 ]
  %148 = phi ptr [ %185, %183 ], [ %140, %143 ]
  %149 = zext i8 %147 to i64
  %150 = getelementptr inbounds i16, ptr %131, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !26
  %152 = and i16 %151, 8192
  %153 = icmp eq i16 %152, 0
  br i1 %153, label %154, label %183

154:                                              ; preds = %146
  switch i8 %147, label %188 [
    i8 47, label %155
    i8 45, label %170
  ]

155:                                              ; preds = %154
  %156 = getelementptr inbounds i8, ptr %148, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !14
  %158 = icmp eq i8 %157, 42
  br i1 %158, label %159, label %188

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %148, i64 2
  br label %161

161:                                              ; preds = %168, %159
  %162 = phi ptr [ %160, %159 ], [ %169, %168 ]
  %163 = load i8, ptr %162, align 1, !tbaa !14
  switch i8 %163, label %168 [
    i8 0, label %188
    i8 42, label %164
  ]

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %162, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !14
  %167 = icmp eq i8 %166, 47
  br i1 %167, label %181, label %168

168:                                              ; preds = %164, %161
  %169 = getelementptr inbounds i8, ptr %162, i64 1
  br label %161, !llvm.loop !75

170:                                              ; preds = %154
  %171 = getelementptr inbounds i8, ptr %148, i64 1
  %172 = load i8, ptr %171, align 1, !tbaa !14
  %173 = icmp eq i8 %172, 45
  br i1 %173, label %174, label %188

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %148, i64 2
  br label %176

176:                                              ; preds = %179, %174
  %177 = phi ptr [ %175, %174 ], [ %180, %179 ]
  %178 = load i8, ptr %177, align 1, !tbaa !14
  switch i8 %178, label %179 [
    i8 0, label %252
    i8 10, label %183
  ]

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %177, i64 1
  br label %176, !llvm.loop !76

181:                                              ; preds = %164
  %182 = getelementptr inbounds i8, ptr %162, i64 1
  br label %183

183:                                              ; preds = %176, %181, %146
  %184 = phi ptr [ %148, %146 ], [ %182, %181 ], [ %177, %176 ]
  %185 = getelementptr inbounds i8, ptr %184, i64 1
  %186 = load i8, ptr %185, align 1, !tbaa !14
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %252, label %146, !llvm.loop !77

188:                                              ; preds = %170, %155, %154, %161, %141
  %189 = tail call ptr @__ctype_tolower_loc() #27
  %190 = load ptr, ptr %189, align 8, !tbaa !5
  %191 = sext i8 %134 to i64
  %192 = getelementptr inbounds i32, ptr %190, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !13
  %194 = icmp eq i32 %193, 103
  br i1 %194, label %195, label %251

195:                                              ; preds = %188
  %196 = load i8, ptr %140, align 1, !tbaa !14
  %197 = sext i8 %196 to i64
  %198 = getelementptr inbounds i32, ptr %190, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !13
  %200 = icmp eq i32 %199, 111
  br i1 %200, label %201, label %251

201:                                              ; preds = %195
  %202 = getelementptr inbounds i8, ptr %133, i64 2
  %203 = load i8, ptr %202, align 1, !tbaa !14
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %252, label %205

205:                                              ; preds = %201, %242
  %206 = phi i8 [ %245, %242 ], [ %203, %201 ]
  %207 = phi ptr [ %244, %242 ], [ %202, %201 ]
  %208 = zext i8 %206 to i64
  %209 = getelementptr inbounds i16, ptr %131, i64 %208
  %210 = load i16, ptr %209, align 2, !tbaa !26
  %211 = and i16 %210, 8192
  %212 = icmp eq i16 %211, 0
  br i1 %212, label %213, label %242

213:                                              ; preds = %205
  switch i8 %206, label %251 [
    i8 47, label %214
    i8 45, label %229
  ]

214:                                              ; preds = %213
  %215 = getelementptr inbounds i8, ptr %207, i64 1
  %216 = load i8, ptr %215, align 1, !tbaa !14
  %217 = icmp eq i8 %216, 42
  br i1 %217, label %218, label %251

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, ptr %207, i64 2
  br label %220

220:                                              ; preds = %227, %218
  %221 = phi ptr [ %219, %218 ], [ %228, %227 ]
  %222 = load i8, ptr %221, align 1, !tbaa !14
  switch i8 %222, label %227 [
    i8 0, label %251
    i8 42, label %223
  ]

223:                                              ; preds = %220
  %224 = getelementptr inbounds i8, ptr %221, i64 1
  %225 = load i8, ptr %224, align 1, !tbaa !14
  %226 = icmp eq i8 %225, 47
  br i1 %226, label %240, label %227

227:                                              ; preds = %223, %220
  %228 = getelementptr inbounds i8, ptr %221, i64 1
  br label %220, !llvm.loop !75

229:                                              ; preds = %213
  %230 = getelementptr inbounds i8, ptr %207, i64 1
  %231 = load i8, ptr %230, align 1, !tbaa !14
  %232 = icmp eq i8 %231, 45
  br i1 %232, label %233, label %251

233:                                              ; preds = %229
  %234 = getelementptr inbounds i8, ptr %207, i64 2
  br label %235

235:                                              ; preds = %238, %233
  %236 = phi ptr [ %234, %233 ], [ %239, %238 ]
  %237 = load i8, ptr %236, align 1, !tbaa !14
  switch i8 %237, label %238 [
    i8 0, label %252
    i8 10, label %242
  ]

238:                                              ; preds = %235
  %239 = getelementptr inbounds i8, ptr %236, i64 1
  br label %235, !llvm.loop !76

240:                                              ; preds = %223
  %241 = getelementptr inbounds i8, ptr %221, i64 1
  br label %242

242:                                              ; preds = %235, %240, %205
  %243 = phi ptr [ %207, %205 ], [ %241, %240 ], [ %236, %235 ]
  %244 = getelementptr inbounds i8, ptr %243, i64 1
  %245 = load i8, ptr %244, align 1, !tbaa !14
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %252, label %205, !llvm.loop !77

247:                                              ; preds = %124
  %248 = call fastcc i32 @do_meta_command(ptr noundef nonnull %56, ptr noundef %0)
  switch i32 %248, label %249 [
    i32 2, label %394
    i32 0, label %27
  ], !llvm.loop !74

249:                                              ; preds = %247
  %250 = add nsw i32 %23, 1
  br label %21, !llvm.loop !74

251:                                              ; preds = %213, %214, %229, %220, %188, %195
  br i1 %20, label %253, label %284

252:                                              ; preds = %183, %242, %176, %235, %143, %201
  store i16 59, ptr %56, align 1
  br i1 %20, label %255, label %284

253:                                              ; preds = %251
  %254 = icmp eq i8 %125, 0
  br i1 %254, label %389, label %255

255:                                              ; preds = %252, %253
  %256 = phi i8 [ %125, %253 ], [ 59, %252 ]
  %257 = load ptr, ptr %130, align 8, !tbaa !5
  br label %263

258:                                              ; preds = %263
  %259 = add nuw i64 %264, 1
  %260 = getelementptr inbounds i8, ptr %56, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !14
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %389, label %263, !llvm.loop !79

263:                                              ; preds = %255, %258
  %264 = phi i64 [ 0, %255 ], [ %259, %258 ]
  %265 = phi i8 [ %256, %255 ], [ %261, %258 ]
  %266 = zext i8 %265 to i64
  %267 = getelementptr inbounds i16, ptr %257, i64 %266
  %268 = load i16, ptr %267, align 2, !tbaa !26
  %269 = and i16 %268, 8192
  %270 = icmp eq i16 %269, 0
  br i1 %270, label %271, label %258

271:                                              ; preds = %263
  %272 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #23
  %273 = shl i64 %272, 32
  %274 = add i64 %273, 4294967296
  %275 = ashr exact i64 %274, 32
  %276 = call noalias ptr @malloc(i64 noundef %275) #24
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %281

278:                                              ; preds = %271
  %279 = load ptr, ptr @stderr, align 8, !tbaa !5
  %280 = call i64 @fwrite(ptr nonnull @.str.162, i64 14, i64 1, ptr %279) #25
  call void @exit(i32 noundef 1) #26
  unreachable

281:                                              ; preds = %271
  %282 = trunc i64 %272 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %276, ptr nonnull align 1 %56, i64 %275, i1 false)
  %283 = sext i32 %28 to i64
  br label %306

284:                                              ; preds = %252, %251
  %285 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #23
  %286 = trunc i64 %285 to i32
  %287 = add i32 %28, 2
  %288 = add i32 %287, %286
  %289 = sext i32 %288 to i64
  %290 = call ptr @realloc(ptr noundef nonnull %14, i64 noundef %289) #28
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %296

292:                                              ; preds = %284
  %293 = load ptr, ptr @stderr, align 8, !tbaa !5
  %294 = load ptr, ptr @Argv0, align 8, !tbaa !5
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef nonnull @.str.33, ptr noundef %294) #25
  call void @exit(i32 noundef 1) #26
  unreachable

296:                                              ; preds = %284
  %297 = add nsw i32 %28, 1
  %298 = sext i32 %28 to i64
  %299 = getelementptr inbounds i8, ptr %290, i64 %298
  store i8 10, ptr %299, align 1, !tbaa !14
  %300 = sext i32 %297 to i64
  %301 = getelementptr inbounds i8, ptr %290, i64 %300
  %302 = shl i64 %285, 32
  %303 = add i64 %302, 4294967296
  %304 = ashr exact i64 %303, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %301, ptr nonnull align 1 %56, i64 %304, i1 false)
  %305 = add nsw i32 %297, %286
  br label %306

306:                                              ; preds = %296, %281
  %307 = phi i64 [ %298, %296 ], [ %283, %281 ]
  %308 = phi ptr [ %290, %296 ], [ %276, %281 ]
  %309 = phi i32 [ %305, %296 ], [ %282, %281 ]
  %310 = phi i32 [ %18, %296 ], [ %64, %281 ]
  %311 = getelementptr inbounds i8, ptr %308, i64 %307
  %312 = sub nsw i32 %309, %28
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %389

314:                                              ; preds = %306
  %315 = zext i32 %312 to i64
  br label %319

316:                                              ; preds = %319
  %317 = add nuw nsw i64 %320, 1
  %318 = icmp eq i64 %317, %315
  br i1 %318, label %389, label %319, !llvm.loop !80

319:                                              ; preds = %316, %314
  %320 = phi i64 [ 0, %314 ], [ %317, %316 ]
  %321 = getelementptr inbounds i8, ptr %311, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !14
  %323 = icmp eq i8 %322, 59
  br i1 %323, label %324, label %316

324:                                              ; preds = %319
  %325 = call i32 @sqlite3_complete(ptr noundef nonnull %308) #22
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %389, label %327

327:                                              ; preds = %324
  store i32 0, ptr %9, align 4, !tbaa !34
  call fastcc void @open_db(ptr noundef %0)
  %328 = load i32, ptr @enableTimer, align 4, !tbaa !13
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %332, label %330

330:                                              ; preds = %327
  %331 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull @sBegin) #22
  br label %332

332:                                              ; preds = %327, %330
  %333 = load ptr, ptr %0, align 8, !tbaa !23
  %334 = call i32 @sqlite3_exec(ptr noundef %333, ptr noundef nonnull %308, ptr noundef nonnull @callback, ptr noundef nonnull %0, ptr noundef nonnull %4) #22
  %335 = load i32, ptr @enableTimer, align 4, !tbaa !13
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %362, label %337

337:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #22
  %338 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %3) #22
  %339 = load i64, ptr @sBegin, align 8, !tbaa !81
  %340 = load i64, ptr getelementptr inbounds (%struct.rusage, ptr @sBegin, i64 0, i32 0, i32 1), align 8, !tbaa !84
  %341 = load i64, ptr %3, align 8, !tbaa !81
  %342 = load i64, ptr %10, align 8, !tbaa !84
  %343 = sub i64 %342, %340
  %344 = sub nsw i64 %341, %339
  %345 = mul nsw i64 %344, 1000000
  %346 = add nsw i64 %343, %345
  %347 = trunc i64 %346 to i32
  %348 = sitofp i32 %347 to double
  %349 = fmul double %348, 0x3EB0C6F7A0B5ED8D
  %350 = load i64, ptr getelementptr inbounds (%struct.rusage, ptr @sBegin, i64 0, i32 1), align 8, !tbaa !81
  %351 = load i64, ptr getelementptr inbounds (%struct.rusage, ptr @sBegin, i64 0, i32 1, i32 1), align 8, !tbaa !84
  %352 = load i64, ptr %11, align 8, !tbaa !81
  %353 = load i64, ptr %12, align 8, !tbaa !84
  %354 = sub i64 %353, %351
  %355 = sub nsw i64 %352, %350
  %356 = mul nsw i64 %355, 1000000
  %357 = add nsw i64 %354, %356
  %358 = trunc i64 %357 to i32
  %359 = sitofp i32 %358 to double
  %360 = fmul double %359, 0x3EB0C6F7A0B5ED8D
  %361 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.167, double noundef %349, double noundef %360)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #22
  br label %362

362:                                              ; preds = %332, %337
  %363 = icmp ne i32 %334, 0
  %364 = load ptr, ptr %4, align 8
  %365 = icmp ne ptr %364, null
  %366 = select i1 %363, i1 true, i1 %365
  br i1 %366, label %367, label %387

367:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %5) #22
  %368 = load i32, ptr @stdin_is_interactive, align 4
  %369 = icmp ne i32 %368, 0
  %370 = select i1 %6, i1 %369, i1 false
  br i1 %370, label %373, label %371

371:                                              ; preds = %367
  %372 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 100, ptr noundef nonnull %5, ptr noundef nonnull @.str.163, i32 noundef %310) #22
  br label %375

373:                                              ; preds = %367
  %374 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 100, ptr noundef nonnull %5, ptr noundef nonnull @.str.164) #22
  br label %375

375:                                              ; preds = %373, %371
  %376 = load ptr, ptr %4, align 8, !tbaa !5
  %377 = icmp eq ptr %376, null
  br i1 %377, label %381, label %378

378:                                              ; preds = %375
  %379 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.165, ptr noundef nonnull %5, ptr noundef nonnull %376)
  %380 = load ptr, ptr %4, align 8, !tbaa !5
  call void @sqlite3_free(ptr noundef %380) #22
  store ptr null, ptr %4, align 8, !tbaa !5
  br label %385

381:                                              ; preds = %375
  %382 = load ptr, ptr %0, align 8, !tbaa !23
  %383 = call ptr @sqlite3_errmsg(ptr noundef %382) #22
  %384 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.165, ptr noundef nonnull %5, ptr noundef %383)
  br label %385

385:                                              ; preds = %381, %378
  %386 = add nsw i32 %23, 1
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %5) #22
  br label %387

387:                                              ; preds = %362, %385
  %388 = phi i32 [ %386, %385 ], [ %23, %362 ]
  call void @free(ptr noundef nonnull %308) #22
  br label %389

389:                                              ; preds = %258, %316, %253, %306, %387, %324
  %390 = phi i32 [ %310, %387 ], [ %310, %324 ], [ %310, %306 ], [ %18, %253 ], [ %310, %316 ], [ %18, %258 ]
  %391 = phi ptr [ null, %387 ], [ %308, %324 ], [ %308, %306 ], [ null, %253 ], [ %308, %316 ], [ null, %258 ]
  %392 = phi i32 [ 0, %387 ], [ %309, %324 ], [ %309, %306 ], [ %28, %253 ], [ %309, %316 ], [ %28, %258 ]
  %393 = phi i32 [ %388, %387 ], [ %23, %324 ], [ %23, %306 ], [ %23, %253 ], [ %23, %316 ], [ %23, %258 ]
  br label %13, !llvm.loop !74

394:                                              ; preds = %247, %61, %55, %37
  %395 = phi ptr [ %33, %37 ], [ %56, %61 ], [ null, %55 ], [ %56, %247 ]
  br i1 %20, label %447, label %396

396:                                              ; preds = %394
  %397 = load i8, ptr %14, align 1, !tbaa !14
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %446, label %399

399:                                              ; preds = %396
  %400 = tail call ptr @__ctype_b_loc() #27
  %401 = load ptr, ptr %400, align 8, !tbaa !5
  br label %402

402:                                              ; preds = %439, %399
  %403 = phi i8 [ %397, %399 ], [ %442, %439 ]
  %404 = phi ptr [ %14, %399 ], [ %441, %439 ]
  %405 = zext i8 %403 to i64
  %406 = getelementptr inbounds i16, ptr %401, i64 %405
  %407 = load i16, ptr %406, align 2, !tbaa !26
  %408 = and i16 %407, 8192
  %409 = icmp eq i16 %408, 0
  br i1 %409, label %410, label %439

410:                                              ; preds = %402
  switch i8 %403, label %444 [
    i8 47, label %411
    i8 45, label %426
  ]

411:                                              ; preds = %410
  %412 = getelementptr inbounds i8, ptr %404, i64 1
  %413 = load i8, ptr %412, align 1, !tbaa !14
  %414 = icmp eq i8 %413, 42
  br i1 %414, label %415, label %444

415:                                              ; preds = %411
  %416 = getelementptr inbounds i8, ptr %404, i64 2
  br label %417

417:                                              ; preds = %424, %415
  %418 = phi ptr [ %416, %415 ], [ %425, %424 ]
  %419 = load i8, ptr %418, align 1, !tbaa !14
  switch i8 %419, label %424 [
    i8 0, label %444
    i8 42, label %420
  ]

420:                                              ; preds = %417
  %421 = getelementptr inbounds i8, ptr %418, i64 1
  %422 = load i8, ptr %421, align 1, !tbaa !14
  %423 = icmp eq i8 %422, 47
  br i1 %423, label %437, label %424

424:                                              ; preds = %420, %417
  %425 = getelementptr inbounds i8, ptr %418, i64 1
  br label %417, !llvm.loop !75

426:                                              ; preds = %410
  %427 = getelementptr inbounds i8, ptr %404, i64 1
  %428 = load i8, ptr %427, align 1, !tbaa !14
  %429 = icmp eq i8 %428, 45
  br i1 %429, label %430, label %444

430:                                              ; preds = %426
  %431 = getelementptr inbounds i8, ptr %404, i64 2
  br label %432

432:                                              ; preds = %435, %430
  %433 = phi ptr [ %431, %430 ], [ %436, %435 ]
  %434 = load i8, ptr %433, align 1, !tbaa !14
  switch i8 %434, label %435 [
    i8 0, label %446
    i8 10, label %439
  ]

435:                                              ; preds = %432
  %436 = getelementptr inbounds i8, ptr %433, i64 1
  br label %432, !llvm.loop !76

437:                                              ; preds = %420
  %438 = getelementptr inbounds i8, ptr %418, i64 1
  br label %439

439:                                              ; preds = %432, %437, %402
  %440 = phi ptr [ %404, %402 ], [ %438, %437 ], [ %433, %432 ]
  %441 = getelementptr inbounds i8, ptr %440, i64 1
  %442 = load i8, ptr %441, align 1, !tbaa !14
  %443 = icmp eq i8 %442, 0
  br i1 %443, label %446, label %402, !llvm.loop !77

444:                                              ; preds = %426, %411, %410, %417
  %445 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.166, ptr noundef nonnull %14)
  br label %446

446:                                              ; preds = %439, %432, %396, %444
  call void @free(ptr noundef %14) #22
  br label %447

447:                                              ; preds = %446, %394
  call void @free(ptr noundef %395) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret i32 %23
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc void @set_table_name(ptr nocapture noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #22
  store ptr null, ptr %3, align 8, !tbaa !24
  br label %7

7:                                                ; preds = %6, %2
  %8 = icmp eq ptr %1, null
  br i1 %8, label %91, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__ctype_b_loc() #27
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load i8, ptr %1, align 1, !tbaa !14
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !26
  %16 = and i16 %15, 1024
  %17 = icmp eq i16 %16, 0
  %18 = icmp ne i8 %12, 95
  %19 = select i1 %17, i1 %18, i1 false
  %20 = zext i1 %19 to i32
  %21 = icmp eq i8 %12, 0
  br i1 %21, label %44, label %22

22:                                               ; preds = %9, %22
  %23 = phi i64 [ %39, %22 ], [ 0, %9 ]
  %24 = phi i8 [ %42, %22 ], [ %12, %9 ]
  %25 = phi i32 [ %38, %22 ], [ %20, %9 ]
  %26 = phi i32 [ %40, %22 ], [ 0, %9 ]
  %27 = zext i8 %24 to i64
  %28 = getelementptr inbounds i16, ptr %11, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !26
  %30 = and i16 %29, 8
  %31 = icmp eq i16 %30, 0
  %32 = icmp ne i8 %24, 95
  %33 = select i1 %31, i1 %32, i1 false
  %34 = icmp eq i8 %24, 39
  %35 = select i1 %33, i1 %34, i1 false
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %26, %36
  %38 = select i1 %33, i32 1, i32 %25
  %39 = add nuw nsw i64 %23, 1
  %40 = add nsw i32 %37, 1
  %41 = getelementptr inbounds i8, ptr %1, i64 %39
  %42 = load i8, ptr %41, align 1, !tbaa !14
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %22, !llvm.loop !85

44:                                               ; preds = %22, %9
  %45 = phi i32 [ 0, %9 ], [ %40, %22 ]
  %46 = phi i32 [ %20, %9 ], [ %38, %22 ]
  %47 = icmp eq i32 %46, 0
  %48 = add nsw i32 %45, 2
  %49 = select i1 %47, i32 %45, i32 %48
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #24
  store ptr %52, ptr %3, align 8, !tbaa !24
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %44
  %55 = load ptr, ptr @stderr, align 8, !tbaa !5
  %56 = tail call i64 @fwrite(ptr nonnull @.str.168, i64 15, i64 1, ptr %55) #25
  tail call void @exit(i32 noundef 1) #26
  unreachable

57:                                               ; preds = %44
  br i1 %47, label %59, label %58

58:                                               ; preds = %57
  store i8 39, ptr %52, align 1, !tbaa !14
  br label %59

59:                                               ; preds = %58, %57
  %60 = phi i32 [ 1, %58 ], [ 0, %57 ]
  %61 = load i8, ptr %1, align 1, !tbaa !14
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %81, label %63

63:                                               ; preds = %59, %75
  %64 = phi i64 [ %77, %75 ], [ 0, %59 ]
  %65 = phi i8 [ %79, %75 ], [ %61, %59 ]
  %66 = phi i32 [ %76, %75 ], [ %60, %59 ]
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %52, i64 %68
  store i8 %65, ptr %69, align 1, !tbaa !14
  %70 = icmp eq i8 %65, 39
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = add nsw i32 %66, 2
  %73 = sext i32 %67 to i64
  %74 = getelementptr inbounds i8, ptr %52, i64 %73
  store i8 39, ptr %74, align 1, !tbaa !14
  br label %75

75:                                               ; preds = %63, %71
  %76 = phi i32 [ %72, %71 ], [ %67, %63 ]
  %77 = add nuw i64 %64, 1
  %78 = getelementptr inbounds i8, ptr %1, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !14
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %63, !llvm.loop !86

81:                                               ; preds = %75, %59
  %82 = phi i32 [ %60, %59 ], [ %76, %75 ]
  br i1 %47, label %87, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %82, 1
  %85 = sext i32 %82 to i64
  %86 = getelementptr inbounds i8, ptr %52, i64 %85
  store i8 39, ptr %86, align 1, !tbaa !14
  br label %87

87:                                               ; preds = %83, %81
  %88 = phi i32 [ %84, %83 ], [ %82, %81 ]
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %52, i64 %89
  store i8 0, ptr %90, align 1, !tbaa !14
  br label %91

91:                                               ; preds = %7, %87
  ret void
}

declare i32 @sqlite3_close(ptr noundef) local_unnamed_addr #6

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare void @sqlite3_interrupt(ptr noundef) local_unnamed_addr #6

declare i32 @sqlite3_open(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @sqlite3_create_function(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @shellstaticFunc(ptr noundef %0, i32 %1, ptr nocapture readnone %2) #0 {
  %4 = load ptr, ptr @zShellStatic, align 8, !tbaa !5
  tail call void @sqlite3_result_text(ptr noundef %0, ptr noundef %4, i32 noundef -1, ptr noundef null) #22
  ret void
}

declare i32 @sqlite3_errcode(ptr noundef) local_unnamed_addr #6

declare void @sqlite3_result_text(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @booleanValue(ptr nocapture noundef %0) unnamed_addr #9 {
  %2 = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #22
  %3 = trunc i64 %2 to i32
  %4 = load i8, ptr %0, align 1, !tbaa !14
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__ctype_tolower_loc() #27
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ 0, %6 ], [ %17, %8 ]
  %10 = phi i8 [ %4, %6 ], [ %19, %8 ]
  %11 = phi ptr [ %0, %6 ], [ %18, %8 ]
  %12 = load ptr, ptr %7, align 8, !tbaa !5
  %13 = sext i8 %10 to i64
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %11, align 1, !tbaa !14
  %17 = add nuw nsw i64 %9, 1
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %8, !llvm.loop !33

21:                                               ; preds = %8, %1
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.104) #23
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.119) #23
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1, i32 %3
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i32 [ 1, %21 ], [ %27, %24 ]
  ret i32 %29
}

declare void @sqlite3_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @run_schema_dump_query(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = tail call i32 @sqlite3_exec(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @dump_callback, ptr noundef nonnull %0, ptr noundef null) #22
  %5 = icmp eq i32 %4, 11
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %8 = shl i64 %7, 32
  %9 = add i64 %8, 429496729600
  %10 = ashr exact i64 %9, 32
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %6
  %14 = tail call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 8, ptr noundef nonnull %11, ptr noundef nonnull @.str.120, ptr noundef %1) #22
  %15 = load ptr, ptr %0, align 8, !tbaa !23
  %16 = tail call i32 @sqlite3_exec(ptr noundef %15, ptr noundef nonnull %11, ptr noundef nonnull @dump_callback, ptr noundef nonnull %0, ptr noundef null) #22
  tail call void @free(ptr noundef nonnull %11) #22
  br label %17

17:                                               ; preds = %6, %2, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @run_table_dump_query(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %5 = call i32 @sqlite3_prepare(ptr noundef %1, ptr noundef %2, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #22
  %6 = icmp eq i32 %5, 0
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = call i32 @sqlite3_step(ptr noundef nonnull %7) #22
  %12 = icmp eq i32 %11, 100
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %13
  %14 = load ptr, ptr %4, align 8, !tbaa !5
  %15 = call ptr @sqlite3_column_text(ptr noundef %14, i32 noundef 0) #22
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.129, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !5
  %18 = call i32 @sqlite3_step(ptr noundef %17) #22
  %19 = icmp eq i32 %18, 100
  br i1 %19, label %13, label %20, !llvm.loop !87

20:                                               ; preds = %13, %10
  %21 = load ptr, ptr %4, align 8, !tbaa !5
  %22 = call i32 @sqlite3_finalize(ptr noundef %21) #22
  br label %23

23:                                               ; preds = %3, %20
  %24 = phi i32 [ %22, %20 ], [ %5, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret i32 %24
}

declare ptr @sqlite3_mprintf(ptr noundef, ...) local_unnamed_addr #6

declare i32 @sqlite3_prepare(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @sqlite3_column_count(ptr noundef) local_unnamed_addr #6

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @local_getline(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1, !tbaa !14
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull %0)
  %9 = load ptr, ptr @stdout, align 8, !tbaa !5
  %10 = tail call i32 @fflush(ptr noundef %9)
  br label %11

11:                                               ; preds = %7, %4, %2
  %12 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %62, label %14

14:                                               ; preds = %11, %52
  %15 = phi i32 [ %44, %52 ], [ 0, %11 ]
  %16 = phi i32 [ %28, %52 ], [ 100, %11 ]
  %17 = phi ptr [ %27, %52 ], [ %12, %11 ]
  %18 = add nsw i32 %15, 100
  %19 = icmp sgt i32 %18, %16
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = shl nsw i32 %16, 1
  %22 = add nsw i32 %21, 100
  %23 = sext i32 %22 to i64
  %24 = tail call ptr @realloc(ptr noundef %17, i64 noundef %23) #28
  %25 = icmp eq ptr %24, null
  br i1 %25, label %62, label %26

26:                                               ; preds = %20, %14
  %27 = phi ptr [ %24, %20 ], [ %17, %14 ]
  %28 = phi i32 [ %22, %20 ], [ %16, %14 ]
  %29 = sext i32 %15 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = sub nsw i32 %28, %15
  %32 = tail call ptr @fgets(ptr noundef %30, i32 noundef %31, ptr noundef %1)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = icmp eq i32 %15, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %34
  tail call void @free(ptr noundef %27) #22
  br label %62

37:                                               ; preds = %26, %37
  %38 = phi i64 [ %42, %37 ], [ %29, %26 ]
  %39 = getelementptr inbounds i8, ptr %27, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !14
  %41 = icmp eq i8 %40, 0
  %42 = add i64 %38, 1
  br i1 %41, label %43, label %37, !llvm.loop !88

43:                                               ; preds = %37
  %44 = trunc i64 %38 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = add nsw i32 %44, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %27, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !14
  %51 = icmp eq i8 %50, 10
  br i1 %51, label %53, label %52

52:                                               ; preds = %46, %43
  br label %14, !llvm.loop !89

53:                                               ; preds = %46
  %54 = zext i32 %47 to i64
  %55 = getelementptr inbounds i8, ptr %27, i64 %54
  br label %56

56:                                               ; preds = %34, %53
  %57 = phi ptr [ %55, %53 ], [ %30, %34 ]
  %58 = phi i32 [ %47, %53 ], [ %15, %34 ]
  store i8 0, ptr %57, align 1, !tbaa !14
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %60) #28
  br label %62

62:                                               ; preds = %20, %11, %56, %36
  %63 = phi ptr [ null, %36 ], [ %61, %56 ], [ null, %11 ], [ null, %20 ]
  ret ptr %63
}

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #6

declare i32 @sqlite3_reset(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #13

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @output_c_string(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = tail call i32 @fputc(i32 noundef 34, ptr noundef %0)
  br label %4

4:                                                ; preds = %15, %2
  %5 = phi ptr [ %1, %2 ], [ %6, %15 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = load i8, ptr %5, align 1, !tbaa !14
  %8 = sext i8 %7 to i32
  switch i8 %7, label %22 [
    i8 0, label %35
    i8 92, label %9
    i8 9, label %12
    i8 10, label %16
    i8 13, label %19
  ]

9:                                                ; preds = %4
  %10 = tail call i32 @fputc(i32 noundef 92, ptr noundef %0)
  %11 = tail call i32 @fputc(i32 noundef 92, ptr noundef %0)
  br label %15

12:                                               ; preds = %4
  %13 = tail call i32 @fputc(i32 noundef 92, ptr noundef %0)
  %14 = tail call i32 @fputc(i32 noundef 116, ptr noundef %0)
  br label %15

15:                                               ; preds = %12, %19, %33, %30, %16, %9
  br label %4, !llvm.loop !90

16:                                               ; preds = %4
  %17 = tail call i32 @fputc(i32 noundef 92, ptr noundef %0)
  %18 = tail call i32 @fputc(i32 noundef 110, ptr noundef %0)
  br label %15

19:                                               ; preds = %4
  %20 = tail call i32 @fputc(i32 noundef 92, ptr noundef %0)
  %21 = tail call i32 @fputc(i32 noundef 114, ptr noundef %0)
  br label %15

22:                                               ; preds = %4
  %23 = tail call ptr @__ctype_b_loc() #27
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = sext i8 %7 to i64
  %26 = getelementptr inbounds i16, ptr %24, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !26
  %28 = and i16 %27, 16384
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = and i32 %8, 255
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.140, i32 noundef %31)
  br label %15

33:                                               ; preds = %22
  %34 = tail call i32 @fputc(i32 noundef %8, ptr noundef %0)
  br label %15

35:                                               ; preds = %4
  %36 = tail call i32 @fputc(i32 noundef 34, ptr noundef %0)
  ret void
}

declare i32 @sqlite3_get_table(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @sqlite3_free_table(ptr noundef) local_unnamed_addr #6

declare i32 @sqlite3_busy_timeout(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal i32 @dump_callback(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = icmp eq i32 %1, 3
  br i1 %6, label %7, label %750

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %2, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %2, i64 2
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(16) @.str.121) #23
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 29, i64 1, ptr %17)
  br label %49

19:                                               ; preds = %7
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(13) @.str.123) #23
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = tail call i64 @fwrite(ptr nonnull @.str.124, i64 23, i64 1, ptr %24)
  br label %49

26:                                               ; preds = %19
  %27 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(8) @.str.125, i64 noundef 7) #23
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %750, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(21) @.str.126, i64 noundef 20) #23
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !35
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 27, i64 1, ptr %38)
  store i32 1, ptr %33, align 4, !tbaa !35
  br label %40

40:                                               ; preds = %36, %32
  %41 = tail call ptr (ptr, ...) @sqlite3_mprintf(ptr noundef nonnull @.str.128, ptr noundef %8, ptr noundef %8, ptr noundef %12) #22
  %42 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.16, ptr noundef %41)
  tail call void @sqlite3_free(ptr noundef %41) #22
  br label %750

45:                                               ; preds = %29
  %46 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.129, ptr noundef %12)
  br label %49

49:                                               ; preds = %22, %45, %15
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(6) @.str.81) #23
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %750

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr null, ptr %5, align 8, !tbaa !5
  %53 = tail call dereferenceable_or_null(19) ptr @malloc(i64 19)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #23
  br label %62

57:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %53, ptr noundef nonnull align 1 dereferenceable(18) @.str.130, i64 18, i1 false)
  %58 = getelementptr inbounds i8, ptr %53, i64 18
  store i8 0, ptr %58, align 1, !tbaa !14
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #23
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #23
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %55, %57
  %63 = phi i64 [ %59, %57 ], [ %56, %55 ]
  %64 = phi i32 [ %61, %57 ], [ 0, %55 ]
  %65 = trunc i64 %63 to i32
  %66 = add i32 %65, 3
  %67 = add i32 %66, %64
  %68 = icmp sgt i32 %65, 0
  br i1 %68, label %69, label %109

69:                                               ; preds = %62
  %70 = and i64 %63, 4294967295
  %71 = icmp ult i64 %70, 8
  br i1 %71, label %96, label %72

72:                                               ; preds = %69
  %73 = and i64 %63, 7
  %74 = sub nsw i64 %70, %73
  %75 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %67, i64 0
  br label %76

76:                                               ; preds = %76, %72
  %77 = phi i64 [ 0, %72 ], [ %90, %76 ]
  %78 = phi <4 x i32> [ %75, %72 ], [ %88, %76 ]
  %79 = phi <4 x i32> [ zeroinitializer, %72 ], [ %89, %76 ]
  %80 = getelementptr inbounds i8, ptr %8, i64 %77
  %81 = load <4 x i8>, ptr %80, align 1, !tbaa !14
  %82 = getelementptr inbounds i8, ptr %80, i64 4
  %83 = load <4 x i8>, ptr %82, align 1, !tbaa !14
  %84 = icmp eq <4 x i8> %81, <i8 34, i8 34, i8 34, i8 34>
  %85 = icmp eq <4 x i8> %83, <i8 34, i8 34, i8 34, i8 34>
  %86 = zext <4 x i1> %84 to <4 x i32>
  %87 = zext <4 x i1> %85 to <4 x i32>
  %88 = add <4 x i32> %78, %86
  %89 = add <4 x i32> %79, %87
  %90 = add nuw i64 %77, 8
  %91 = icmp eq i64 %90, %74
  br i1 %91, label %92, label %76, !llvm.loop !91

92:                                               ; preds = %76
  %93 = add <4 x i32> %89, %88
  %94 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %93)
  %95 = icmp eq i64 %73, 0
  br i1 %95, label %109, label %96

96:                                               ; preds = %69, %92
  %97 = phi i64 [ 0, %69 ], [ %74, %92 ]
  %98 = phi i32 [ %67, %69 ], [ %94, %92 ]
  br label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %107, %99 ], [ %97, %96 ]
  %101 = phi i32 [ %106, %99 ], [ %98, %96 ]
  %102 = getelementptr inbounds i8, ptr %8, i64 %100
  %103 = load i8, ptr %102, align 1, !tbaa !14
  %104 = icmp eq i8 %103, 34
  %105 = zext i1 %104 to i32
  %106 = add nsw i32 %101, %105
  %107 = add nuw nsw i64 %100, 1
  %108 = icmp eq i64 %107, %70
  br i1 %108, label %109, label %99, !llvm.loop !92

109:                                              ; preds = %99, %92, %62
  %110 = phi i32 [ %67, %62 ], [ %94, %92 ], [ %106, %99 ]
  %111 = sext i32 %110 to i64
  %112 = tail call ptr @realloc(ptr noundef %53, i64 noundef %111) #28
  %113 = icmp eq ptr %112, null
  br i1 %113, label %168, label %114

114:                                              ; preds = %109
  %115 = sext i32 %64 to i64
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  store i8 34, ptr %116, align 1, !tbaa !14
  br i1 %68, label %118, label %163

118:                                              ; preds = %114
  %119 = and i64 %63, 4294967295
  %120 = and i64 %63, 1
  %121 = icmp eq i64 %119, 1
  br i1 %121, label %150, label %122

122:                                              ; preds = %118
  %123 = sub nsw i64 %119, %120
  br label %124

124:                                              ; preds = %145, %122
  %125 = phi i64 [ 0, %122 ], [ %147, %145 ]
  %126 = phi ptr [ %117, %122 ], [ %146, %145 ]
  %127 = phi i64 [ 0, %122 ], [ %148, %145 ]
  %128 = getelementptr inbounds i8, ptr %8, i64 %125
  %129 = load i8, ptr %128, align 1, !tbaa !14
  %130 = getelementptr inbounds i8, ptr %126, i64 1
  store i8 %129, ptr %126, align 1, !tbaa !14
  %131 = load i8, ptr %128, align 1, !tbaa !14
  %132 = icmp eq i8 %131, 34
  br i1 %132, label %133, label %135

133:                                              ; preds = %124
  %134 = getelementptr inbounds i8, ptr %126, i64 2
  store i8 34, ptr %130, align 1, !tbaa !14
  br label %135

135:                                              ; preds = %133, %124
  %136 = phi ptr [ %134, %133 ], [ %130, %124 ]
  %137 = or i64 %125, 1
  %138 = getelementptr inbounds i8, ptr %8, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !14
  %140 = getelementptr inbounds i8, ptr %136, i64 1
  store i8 %139, ptr %136, align 1, !tbaa !14
  %141 = load i8, ptr %138, align 1, !tbaa !14
  %142 = icmp eq i8 %141, 34
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = getelementptr inbounds i8, ptr %136, i64 2
  store i8 34, ptr %140, align 1, !tbaa !14
  br label %145

145:                                              ; preds = %143, %135
  %146 = phi ptr [ %144, %143 ], [ %140, %135 ]
  %147 = add nuw nsw i64 %125, 2
  %148 = add i64 %127, 2
  %149 = icmp eq i64 %148, %123
  br i1 %149, label %150, label %124, !llvm.loop !93

150:                                              ; preds = %145, %118
  %151 = phi ptr [ undef, %118 ], [ %146, %145 ]
  %152 = phi i64 [ 0, %118 ], [ %147, %145 ]
  %153 = phi ptr [ %117, %118 ], [ %146, %145 ]
  %154 = icmp eq i64 %120, 0
  br i1 %154, label %163, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %8, i64 %152
  %157 = load i8, ptr %156, align 1, !tbaa !14
  %158 = getelementptr inbounds i8, ptr %153, i64 1
  store i8 %157, ptr %153, align 1, !tbaa !14
  %159 = load i8, ptr %156, align 1, !tbaa !14
  %160 = icmp eq i8 %159, 34
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  %162 = getelementptr inbounds i8, ptr %153, i64 2
  store i8 34, ptr %158, align 1, !tbaa !14
  br label %163

163:                                              ; preds = %150, %161, %155, %114
  %164 = phi ptr [ %117, %114 ], [ %151, %150 ], [ %162, %161 ], [ %158, %155 ]
  %165 = getelementptr inbounds i8, ptr %164, i64 1
  store i8 34, ptr %164, align 1, !tbaa !14
  store i8 0, ptr %165, align 1, !tbaa !14
  %166 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %112) #23
  %167 = trunc i64 %166 to i32
  br label %168

168:                                              ; preds = %109, %163
  %169 = phi i32 [ %167, %163 ], [ 0, %109 ]
  %170 = add nsw i32 %169, 3
  %171 = sext i32 %170 to i64
  %172 = tail call ptr @realloc(ptr noundef %112, i64 noundef %171) #28
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %177

174:                                              ; preds = %168
  %175 = load ptr, ptr %0, align 8, !tbaa !23
  %176 = call i32 @sqlite3_prepare(ptr noundef %175, ptr noundef null, i32 noundef -1, ptr noundef nonnull %5, ptr noundef null) #22
  br label %185

177:                                              ; preds = %168
  %178 = add nsw i32 %169, 2
  %179 = sext i32 %169 to i64
  %180 = getelementptr inbounds i8, ptr %172, i64 %179
  store i16 15145, ptr %180, align 1
  %181 = sext i32 %178 to i64
  %182 = getelementptr inbounds i8, ptr %172, i64 %181
  store i8 0, ptr %182, align 1, !tbaa !14
  %183 = load ptr, ptr %0, align 8, !tbaa !23
  %184 = call i32 @sqlite3_prepare(ptr noundef %183, ptr noundef nonnull %172, i32 noundef -1, ptr noundef nonnull %5, ptr noundef null) #22
  call void @free(ptr noundef nonnull %172) #22
  br label %185

185:                                              ; preds = %174, %177
  %186 = phi i32 [ %176, %174 ], [ %184, %177 ]
  %187 = icmp eq i32 %186, 0
  %188 = load ptr, ptr %5, align 8
  %189 = icmp ne ptr %188, null
  %190 = select i1 %187, i1 %189, i1 false
  br i1 %190, label %191, label %749

191:                                              ; preds = %185
  %192 = call dereferenceable_or_null(26) ptr @malloc(i64 26)
  %193 = icmp eq ptr %192, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %192, ptr noundef nonnull align 1 dereferenceable(25) @.str.132, i64 25, i1 false)
  %195 = getelementptr inbounds i8, ptr %192, i64 25
  store i8 0, ptr %195, align 1, !tbaa !14
  br label %196

196:                                              ; preds = %191, %194
  %197 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #23
  %198 = trunc i64 %197 to i32
  %199 = add nsw i32 %198, 3
  %200 = icmp sgt i32 %198, 0
  br i1 %200, label %201, label %241

201:                                              ; preds = %196
  %202 = and i64 %197, 4294967295
  %203 = icmp ult i64 %202, 8
  br i1 %203, label %228, label %204

204:                                              ; preds = %201
  %205 = and i64 %197, 7
  %206 = sub nsw i64 %202, %205
  %207 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %199, i64 0
  br label %208

208:                                              ; preds = %208, %204
  %209 = phi i64 [ 0, %204 ], [ %222, %208 ]
  %210 = phi <4 x i32> [ %207, %204 ], [ %220, %208 ]
  %211 = phi <4 x i32> [ zeroinitializer, %204 ], [ %221, %208 ]
  %212 = getelementptr inbounds i8, ptr %8, i64 %209
  %213 = load <4 x i8>, ptr %212, align 1, !tbaa !14
  %214 = getelementptr inbounds i8, ptr %212, i64 4
  %215 = load <4 x i8>, ptr %214, align 1, !tbaa !14
  %216 = icmp eq <4 x i8> %213, <i8 34, i8 34, i8 34, i8 34>
  %217 = icmp eq <4 x i8> %215, <i8 34, i8 34, i8 34, i8 34>
  %218 = zext <4 x i1> %216 to <4 x i32>
  %219 = zext <4 x i1> %217 to <4 x i32>
  %220 = add <4 x i32> %210, %218
  %221 = add <4 x i32> %211, %219
  %222 = add nuw i64 %209, 8
  %223 = icmp eq i64 %222, %206
  br i1 %223, label %224, label %208, !llvm.loop !94

224:                                              ; preds = %208
  %225 = add <4 x i32> %221, %220
  %226 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %225)
  %227 = icmp eq i64 %205, 0
  br i1 %227, label %241, label %228

228:                                              ; preds = %201, %224
  %229 = phi i64 [ 0, %201 ], [ %206, %224 ]
  %230 = phi i32 [ %199, %201 ], [ %226, %224 ]
  br label %231

231:                                              ; preds = %228, %231
  %232 = phi i64 [ %239, %231 ], [ %229, %228 ]
  %233 = phi i32 [ %238, %231 ], [ %230, %228 ]
  %234 = getelementptr inbounds i8, ptr %8, i64 %232
  %235 = load i8, ptr %234, align 1, !tbaa !14
  %236 = icmp eq i8 %235, 34
  %237 = zext i1 %236 to i32
  %238 = add nsw i32 %233, %237
  %239 = add nuw nsw i64 %232, 1
  %240 = icmp eq i64 %239, %202
  br i1 %240, label %241, label %231, !llvm.loop !95

241:                                              ; preds = %231, %224, %196
  %242 = phi i32 [ %199, %196 ], [ %226, %224 ], [ %238, %231 ]
  %243 = sext i32 %242 to i64
  %244 = call ptr @malloc(i64 %243)
  %245 = icmp eq ptr %244, null
  br i1 %245, label %408, label %246

246:                                              ; preds = %241
  %247 = getelementptr inbounds i8, ptr %244, i64 1
  store i8 34, ptr %244, align 1, !tbaa !14
  br i1 %200, label %250, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds i8, ptr %244, i64 2
  br label %298

250:                                              ; preds = %246
  %251 = and i64 %197, 4294967295
  %252 = and i64 %197, 1
  %253 = icmp eq i64 %251, 1
  br i1 %253, label %282, label %254

254:                                              ; preds = %250
  %255 = sub nsw i64 %251, %252
  br label %256

256:                                              ; preds = %277, %254
  %257 = phi i64 [ 0, %254 ], [ %279, %277 ]
  %258 = phi ptr [ %247, %254 ], [ %278, %277 ]
  %259 = phi i64 [ 0, %254 ], [ %280, %277 ]
  %260 = getelementptr inbounds i8, ptr %8, i64 %257
  %261 = load i8, ptr %260, align 1, !tbaa !14
  %262 = getelementptr inbounds i8, ptr %258, i64 1
  store i8 %261, ptr %258, align 1, !tbaa !14
  %263 = load i8, ptr %260, align 1, !tbaa !14
  %264 = icmp eq i8 %263, 34
  br i1 %264, label %265, label %267

265:                                              ; preds = %256
  %266 = getelementptr inbounds i8, ptr %258, i64 2
  store i8 34, ptr %262, align 1, !tbaa !14
  br label %267

267:                                              ; preds = %265, %256
  %268 = phi ptr [ %266, %265 ], [ %262, %256 ]
  %269 = or i64 %257, 1
  %270 = getelementptr inbounds i8, ptr %8, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !14
  %272 = getelementptr inbounds i8, ptr %268, i64 1
  store i8 %271, ptr %268, align 1, !tbaa !14
  %273 = load i8, ptr %270, align 1, !tbaa !14
  %274 = icmp eq i8 %273, 34
  br i1 %274, label %275, label %277

275:                                              ; preds = %267
  %276 = getelementptr inbounds i8, ptr %268, i64 2
  store i8 34, ptr %272, align 1, !tbaa !14
  br label %277

277:                                              ; preds = %275, %267
  %278 = phi ptr [ %276, %275 ], [ %272, %267 ]
  %279 = add nuw nsw i64 %257, 2
  %280 = add i64 %259, 2
  %281 = icmp eq i64 %280, %255
  br i1 %281, label %282, label %256, !llvm.loop !93

282:                                              ; preds = %277, %250
  %283 = phi ptr [ undef, %250 ], [ %278, %277 ]
  %284 = phi i64 [ 0, %250 ], [ %279, %277 ]
  %285 = phi ptr [ %247, %250 ], [ %278, %277 ]
  %286 = icmp eq i64 %252, 0
  br i1 %286, label %295, label %287

287:                                              ; preds = %282
  %288 = getelementptr inbounds i8, ptr %8, i64 %284
  %289 = load i8, ptr %288, align 1, !tbaa !14
  %290 = getelementptr inbounds i8, ptr %285, i64 1
  store i8 %289, ptr %285, align 1, !tbaa !14
  %291 = load i8, ptr %288, align 1, !tbaa !14
  %292 = icmp eq i8 %291, 34
  br i1 %292, label %293, label %295

293:                                              ; preds = %287
  %294 = getelementptr inbounds i8, ptr %285, i64 2
  store i8 34, ptr %290, align 1, !tbaa !14
  br label %295

295:                                              ; preds = %287, %293, %282
  %296 = phi ptr [ %283, %282 ], [ %294, %293 ], [ %290, %287 ]
  %297 = getelementptr inbounds i8, ptr %296, i64 1
  br label %298

298:                                              ; preds = %295, %248
  %299 = phi ptr [ %296, %295 ], [ %247, %248 ]
  %300 = phi ptr [ %297, %295 ], [ %249, %248 ]
  store i8 34, ptr %299, align 1, !tbaa !14
  store i8 0, ptr %300, align 1, !tbaa !14
  %301 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %244) #23
  %302 = trunc i64 %301 to i32
  br i1 %193, label %306, label %303

303:                                              ; preds = %298
  %304 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %192) #23
  %305 = trunc i64 %304 to i32
  br label %306

306:                                              ; preds = %303, %298
  %307 = phi i32 [ %305, %303 ], [ 0, %298 ]
  %308 = add i32 %302, 3
  %309 = add i32 %308, %307
  %310 = icmp sgt i32 %302, 0
  br i1 %310, label %311, label %351

311:                                              ; preds = %306
  %312 = and i64 %301, 4294967295
  %313 = icmp ult i64 %312, 8
  br i1 %313, label %338, label %314

314:                                              ; preds = %311
  %315 = and i64 %301, 7
  %316 = sub nsw i64 %312, %315
  %317 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %309, i64 0
  br label %318

318:                                              ; preds = %318, %314
  %319 = phi i64 [ 0, %314 ], [ %332, %318 ]
  %320 = phi <4 x i32> [ %317, %314 ], [ %330, %318 ]
  %321 = phi <4 x i32> [ zeroinitializer, %314 ], [ %331, %318 ]
  %322 = getelementptr inbounds i8, ptr %244, i64 %319
  %323 = load <4 x i8>, ptr %322, align 1, !tbaa !14
  %324 = getelementptr inbounds i8, ptr %322, i64 4
  %325 = load <4 x i8>, ptr %324, align 1, !tbaa !14
  %326 = icmp eq <4 x i8> %323, <i8 39, i8 39, i8 39, i8 39>
  %327 = icmp eq <4 x i8> %325, <i8 39, i8 39, i8 39, i8 39>
  %328 = zext <4 x i1> %326 to <4 x i32>
  %329 = zext <4 x i1> %327 to <4 x i32>
  %330 = add <4 x i32> %320, %328
  %331 = add <4 x i32> %321, %329
  %332 = add nuw i64 %319, 8
  %333 = icmp eq i64 %332, %316
  br i1 %333, label %334, label %318, !llvm.loop !96

334:                                              ; preds = %318
  %335 = add <4 x i32> %331, %330
  %336 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %335)
  %337 = icmp eq i64 %315, 0
  br i1 %337, label %351, label %338

338:                                              ; preds = %311, %334
  %339 = phi i64 [ 0, %311 ], [ %316, %334 ]
  %340 = phi i32 [ %309, %311 ], [ %336, %334 ]
  br label %341

341:                                              ; preds = %338, %341
  %342 = phi i64 [ %349, %341 ], [ %339, %338 ]
  %343 = phi i32 [ %348, %341 ], [ %340, %338 ]
  %344 = getelementptr inbounds i8, ptr %244, i64 %342
  %345 = load i8, ptr %344, align 1, !tbaa !14
  %346 = icmp eq i8 %345, 39
  %347 = zext i1 %346 to i32
  %348 = add nsw i32 %343, %347
  %349 = add nuw nsw i64 %342, 1
  %350 = icmp eq i64 %349, %312
  br i1 %350, label %351, label %341, !llvm.loop !97

351:                                              ; preds = %341, %334, %306
  %352 = phi i32 [ %309, %306 ], [ %336, %334 ], [ %348, %341 ]
  %353 = sext i32 %352 to i64
  %354 = call ptr @realloc(ptr noundef %192, i64 noundef %353) #28
  %355 = icmp eq ptr %354, null
  br i1 %355, label %414, label %356

356:                                              ; preds = %351
  %357 = sext i32 %307 to i64
  %358 = getelementptr inbounds i8, ptr %354, i64 %357
  %359 = getelementptr inbounds i8, ptr %358, i64 1
  store i8 39, ptr %358, align 1, !tbaa !14
  br i1 %310, label %360, label %405

360:                                              ; preds = %356
  %361 = and i64 %301, 4294967295
  %362 = and i64 %301, 1
  %363 = icmp eq i64 %361, 1
  br i1 %363, label %392, label %364

364:                                              ; preds = %360
  %365 = sub nsw i64 %361, %362
  br label %366

366:                                              ; preds = %387, %364
  %367 = phi i64 [ 0, %364 ], [ %389, %387 ]
  %368 = phi ptr [ %359, %364 ], [ %388, %387 ]
  %369 = phi i64 [ 0, %364 ], [ %390, %387 ]
  %370 = getelementptr inbounds i8, ptr %244, i64 %367
  %371 = load i8, ptr %370, align 1, !tbaa !14
  %372 = getelementptr inbounds i8, ptr %368, i64 1
  store i8 %371, ptr %368, align 1, !tbaa !14
  %373 = load i8, ptr %370, align 1, !tbaa !14
  %374 = icmp eq i8 %373, 39
  br i1 %374, label %375, label %377

375:                                              ; preds = %366
  %376 = getelementptr inbounds i8, ptr %368, i64 2
  store i8 39, ptr %372, align 1, !tbaa !14
  br label %377

377:                                              ; preds = %375, %366
  %378 = phi ptr [ %376, %375 ], [ %372, %366 ]
  %379 = or i64 %367, 1
  %380 = getelementptr inbounds i8, ptr %244, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !14
  %382 = getelementptr inbounds i8, ptr %378, i64 1
  store i8 %381, ptr %378, align 1, !tbaa !14
  %383 = load i8, ptr %380, align 1, !tbaa !14
  %384 = icmp eq i8 %383, 39
  br i1 %384, label %385, label %387

385:                                              ; preds = %377
  %386 = getelementptr inbounds i8, ptr %378, i64 2
  store i8 39, ptr %382, align 1, !tbaa !14
  br label %387

387:                                              ; preds = %385, %377
  %388 = phi ptr [ %386, %385 ], [ %382, %377 ]
  %389 = add nuw nsw i64 %367, 2
  %390 = add i64 %369, 2
  %391 = icmp eq i64 %390, %365
  br i1 %391, label %392, label %366, !llvm.loop !93

392:                                              ; preds = %387, %360
  %393 = phi ptr [ undef, %360 ], [ %388, %387 ]
  %394 = phi i64 [ 0, %360 ], [ %389, %387 ]
  %395 = phi ptr [ %359, %360 ], [ %388, %387 ]
  %396 = icmp eq i64 %362, 0
  br i1 %396, label %405, label %397

397:                                              ; preds = %392
  %398 = getelementptr inbounds i8, ptr %244, i64 %394
  %399 = load i8, ptr %398, align 1, !tbaa !14
  %400 = getelementptr inbounds i8, ptr %395, i64 1
  store i8 %399, ptr %395, align 1, !tbaa !14
  %401 = load i8, ptr %398, align 1, !tbaa !14
  %402 = icmp eq i8 %401, 39
  br i1 %402, label %403, label %405

403:                                              ; preds = %397
  %404 = getelementptr inbounds i8, ptr %395, i64 2
  store i8 39, ptr %400, align 1, !tbaa !14
  br label %405

405:                                              ; preds = %392, %403, %397, %356
  %406 = phi ptr [ %359, %356 ], [ %393, %392 ], [ %404, %403 ], [ %400, %397 ]
  %407 = getelementptr inbounds i8, ptr %406, i64 1
  store i8 39, ptr %406, align 1, !tbaa !14
  store i8 0, ptr %407, align 1, !tbaa !14
  br label %408

408:                                              ; preds = %241, %405
  %409 = phi ptr [ %354, %405 ], [ %192, %241 ]
  %410 = icmp eq ptr %409, null
  br i1 %410, label %414, label %411

411:                                              ; preds = %408
  %412 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %409) #23
  %413 = trunc i64 %412 to i32
  br label %414

414:                                              ; preds = %351, %411, %408
  %415 = phi ptr [ %409, %411 ], [ null, %408 ], [ null, %351 ]
  %416 = phi i32 [ %413, %411 ], [ 0, %408 ], [ 0, %351 ]
  %417 = add nsw i32 %416, 19
  %418 = sext i32 %417 to i64
  %419 = call ptr @realloc(ptr noundef %415, i64 noundef %418) #28
  %420 = icmp eq ptr %419, null
  br i1 %420, label %427, label %421

421:                                              ; preds = %414
  %422 = add nsw i32 %416, 18
  %423 = sext i32 %416 to i64
  %424 = getelementptr inbounds i8, ptr %419, i64 %423
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %424, ptr noundef nonnull align 1 dereferenceable(18) @.str.133, i64 18, i1 false)
  %425 = sext i32 %422 to i64
  %426 = getelementptr inbounds i8, ptr %419, i64 %425
  store i8 0, ptr %426, align 1, !tbaa !14
  br label %427

427:                                              ; preds = %414, %421
  %428 = load ptr, ptr %5, align 8, !tbaa !5
  %429 = call i32 @sqlite3_step(ptr noundef %428) #22
  %430 = icmp eq i32 %429, 100
  br i1 %430, label %431, label %600

431:                                              ; preds = %427, %583
  %432 = phi ptr [ %575, %583 ], [ %419, %427 ]
  %433 = load ptr, ptr %5, align 8, !tbaa !5
  %434 = call ptr @sqlite3_column_text(ptr noundef %433, i32 noundef 1) #22
  %435 = icmp eq ptr %432, null
  br i1 %435, label %439, label %436

436:                                              ; preds = %431
  %437 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %432) #23
  %438 = trunc i64 %437 to i32
  br label %439

439:                                              ; preds = %436, %431
  %440 = phi i32 [ %438, %436 ], [ 0, %431 ]
  %441 = add nsw i32 %440, 7
  %442 = sext i32 %441 to i64
  %443 = call ptr @realloc(ptr noundef %432, i64 noundef %442) #28
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %447

445:                                              ; preds = %439
  %446 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %434) #23
  br label %456

447:                                              ; preds = %439
  %448 = add nsw i32 %440, 6
  %449 = sext i32 %440 to i64
  %450 = getelementptr inbounds i8, ptr %443, i64 %449
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %450, ptr noundef nonnull align 1 dereferenceable(6) @.str.134, i64 6, i1 false)
  %451 = sext i32 %448 to i64
  %452 = getelementptr inbounds i8, ptr %443, i64 %451
  store i8 0, ptr %452, align 1, !tbaa !14
  %453 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %434) #23
  %454 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %443) #23
  %455 = trunc i64 %454 to i32
  br label %456

456:                                              ; preds = %445, %447
  %457 = phi i64 [ %453, %447 ], [ %446, %445 ]
  %458 = phi i32 [ %455, %447 ], [ 0, %445 ]
  %459 = trunc i64 %457 to i32
  %460 = add i32 %459, 3
  %461 = add i32 %460, %458
  %462 = icmp sgt i32 %459, 0
  br i1 %462, label %463, label %503

463:                                              ; preds = %456
  %464 = and i64 %457, 4294967295
  %465 = icmp ult i64 %464, 8
  br i1 %465, label %490, label %466

466:                                              ; preds = %463
  %467 = and i64 %457, 7
  %468 = sub nsw i64 %464, %467
  %469 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %461, i64 0
  br label %470

470:                                              ; preds = %470, %466
  %471 = phi i64 [ 0, %466 ], [ %484, %470 ]
  %472 = phi <4 x i32> [ %469, %466 ], [ %482, %470 ]
  %473 = phi <4 x i32> [ zeroinitializer, %466 ], [ %483, %470 ]
  %474 = getelementptr inbounds i8, ptr %434, i64 %471
  %475 = load <4 x i8>, ptr %474, align 1, !tbaa !14
  %476 = getelementptr inbounds i8, ptr %474, i64 4
  %477 = load <4 x i8>, ptr %476, align 1, !tbaa !14
  %478 = icmp eq <4 x i8> %475, <i8 34, i8 34, i8 34, i8 34>
  %479 = icmp eq <4 x i8> %477, <i8 34, i8 34, i8 34, i8 34>
  %480 = zext <4 x i1> %478 to <4 x i32>
  %481 = zext <4 x i1> %479 to <4 x i32>
  %482 = add <4 x i32> %472, %480
  %483 = add <4 x i32> %473, %481
  %484 = add nuw i64 %471, 8
  %485 = icmp eq i64 %484, %468
  br i1 %485, label %486, label %470, !llvm.loop !98

486:                                              ; preds = %470
  %487 = add <4 x i32> %483, %482
  %488 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %487)
  %489 = icmp eq i64 %467, 0
  br i1 %489, label %503, label %490

490:                                              ; preds = %463, %486
  %491 = phi i64 [ 0, %463 ], [ %468, %486 ]
  %492 = phi i32 [ %461, %463 ], [ %488, %486 ]
  br label %493

493:                                              ; preds = %490, %493
  %494 = phi i64 [ %501, %493 ], [ %491, %490 ]
  %495 = phi i32 [ %500, %493 ], [ %492, %490 ]
  %496 = getelementptr inbounds i8, ptr %434, i64 %494
  %497 = load i8, ptr %496, align 1, !tbaa !14
  %498 = icmp eq i8 %497, 34
  %499 = zext i1 %498 to i32
  %500 = add nsw i32 %495, %499
  %501 = add nuw nsw i64 %494, 1
  %502 = icmp eq i64 %501, %464
  br i1 %502, label %503, label %493, !llvm.loop !99

503:                                              ; preds = %493, %486, %456
  %504 = phi i32 [ %461, %456 ], [ %488, %486 ], [ %500, %493 ]
  %505 = sext i32 %504 to i64
  %506 = call ptr @realloc(ptr noundef %443, i64 noundef %505) #28
  %507 = icmp eq ptr %506, null
  br i1 %507, label %563, label %508

508:                                              ; preds = %503
  %509 = sext i32 %458 to i64
  %510 = getelementptr inbounds i8, ptr %506, i64 %509
  %511 = getelementptr inbounds i8, ptr %510, i64 1
  store i8 34, ptr %510, align 1, !tbaa !14
  br i1 %462, label %512, label %557

512:                                              ; preds = %508
  %513 = and i64 %457, 4294967295
  %514 = and i64 %457, 1
  %515 = icmp eq i64 %513, 1
  br i1 %515, label %544, label %516

516:                                              ; preds = %512
  %517 = sub nsw i64 %513, %514
  br label %518

518:                                              ; preds = %539, %516
  %519 = phi i64 [ 0, %516 ], [ %541, %539 ]
  %520 = phi ptr [ %511, %516 ], [ %540, %539 ]
  %521 = phi i64 [ 0, %516 ], [ %542, %539 ]
  %522 = getelementptr inbounds i8, ptr %434, i64 %519
  %523 = load i8, ptr %522, align 1, !tbaa !14
  %524 = getelementptr inbounds i8, ptr %520, i64 1
  store i8 %523, ptr %520, align 1, !tbaa !14
  %525 = load i8, ptr %522, align 1, !tbaa !14
  %526 = icmp eq i8 %525, 34
  br i1 %526, label %527, label %529

527:                                              ; preds = %518
  %528 = getelementptr inbounds i8, ptr %520, i64 2
  store i8 34, ptr %524, align 1, !tbaa !14
  br label %529

529:                                              ; preds = %527, %518
  %530 = phi ptr [ %528, %527 ], [ %524, %518 ]
  %531 = or i64 %519, 1
  %532 = getelementptr inbounds i8, ptr %434, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !14
  %534 = getelementptr inbounds i8, ptr %530, i64 1
  store i8 %533, ptr %530, align 1, !tbaa !14
  %535 = load i8, ptr %532, align 1, !tbaa !14
  %536 = icmp eq i8 %535, 34
  br i1 %536, label %537, label %539

537:                                              ; preds = %529
  %538 = getelementptr inbounds i8, ptr %530, i64 2
  store i8 34, ptr %534, align 1, !tbaa !14
  br label %539

539:                                              ; preds = %537, %529
  %540 = phi ptr [ %538, %537 ], [ %534, %529 ]
  %541 = add nuw nsw i64 %519, 2
  %542 = add i64 %521, 2
  %543 = icmp eq i64 %542, %517
  br i1 %543, label %544, label %518, !llvm.loop !93

544:                                              ; preds = %539, %512
  %545 = phi ptr [ undef, %512 ], [ %540, %539 ]
  %546 = phi i64 [ 0, %512 ], [ %541, %539 ]
  %547 = phi ptr [ %511, %512 ], [ %540, %539 ]
  %548 = icmp eq i64 %514, 0
  br i1 %548, label %557, label %549

549:                                              ; preds = %544
  %550 = getelementptr inbounds i8, ptr %434, i64 %546
  %551 = load i8, ptr %550, align 1, !tbaa !14
  %552 = getelementptr inbounds i8, ptr %547, i64 1
  store i8 %551, ptr %547, align 1, !tbaa !14
  %553 = load i8, ptr %550, align 1, !tbaa !14
  %554 = icmp eq i8 %553, 34
  br i1 %554, label %555, label %557

555:                                              ; preds = %549
  %556 = getelementptr inbounds i8, ptr %547, i64 2
  store i8 34, ptr %552, align 1, !tbaa !14
  br label %557

557:                                              ; preds = %544, %555, %549, %508
  %558 = phi ptr [ %511, %508 ], [ %545, %544 ], [ %556, %555 ], [ %552, %549 ]
  %559 = getelementptr inbounds i8, ptr %558, i64 1
  store i8 34, ptr %558, align 1, !tbaa !14
  store i8 0, ptr %559, align 1, !tbaa !14
  %560 = load ptr, ptr %5, align 8, !tbaa !5
  %561 = call i32 @sqlite3_step(ptr noundef %560) #22
  %562 = icmp eq i32 %561, 100
  br i1 %562, label %567, label %584

563:                                              ; preds = %503
  %564 = load ptr, ptr %5, align 8, !tbaa !5
  %565 = call i32 @sqlite3_step(ptr noundef %564) #22
  %566 = icmp eq i32 %565, 100
  br i1 %566, label %571, label %588

567:                                              ; preds = %557
  br i1 %507, label %571, label %568

568:                                              ; preds = %567
  %569 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %506) #23
  %570 = trunc i64 %569 to i32
  br label %571

571:                                              ; preds = %563, %568, %567
  %572 = phi i32 [ %570, %568 ], [ 0, %567 ], [ 0, %563 ]
  %573 = add nsw i32 %572, 13
  %574 = sext i32 %573 to i64
  %575 = call ptr @realloc(ptr noundef %506, i64 noundef %574) #28
  %576 = icmp eq ptr %575, null
  br i1 %576, label %583, label %577

577:                                              ; preds = %571
  %578 = add nsw i32 %572, 12
  %579 = sext i32 %572 to i64
  %580 = getelementptr inbounds i8, ptr %575, i64 %579
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %580, ptr noundef nonnull align 1 dereferenceable(12) @.str.135, i64 12, i1 false)
  %581 = sext i32 %578 to i64
  %582 = getelementptr inbounds i8, ptr %575, i64 %581
  store i8 0, ptr %582, align 1, !tbaa !14
  br label %583

583:                                              ; preds = %577, %571
  br label %431

584:                                              ; preds = %557
  br i1 %507, label %588, label %585

585:                                              ; preds = %584
  %586 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %506) #23
  %587 = trunc i64 %586 to i32
  br label %588

588:                                              ; preds = %563, %585, %584
  %589 = phi i32 [ %587, %585 ], [ 0, %584 ], [ 0, %563 ]
  %590 = add nsw i32 %589, 3
  %591 = sext i32 %590 to i64
  %592 = call ptr @realloc(ptr noundef %506, i64 noundef %591) #28
  %593 = icmp eq ptr %592, null
  br i1 %593, label %600, label %594

594:                                              ; preds = %588
  %595 = add nsw i32 %589, 2
  %596 = sext i32 %589 to i64
  %597 = getelementptr inbounds i8, ptr %592, i64 %596
  store i16 8233, ptr %597, align 1
  %598 = sext i32 %595 to i64
  %599 = getelementptr inbounds i8, ptr %592, i64 %598
  store i8 0, ptr %599, align 1, !tbaa !14
  br label %600

600:                                              ; preds = %594, %588, %427
  %601 = phi ptr [ %419, %427 ], [ %592, %594 ], [ null, %588 ]
  %602 = load ptr, ptr %5, align 8, !tbaa !5
  %603 = call i32 @sqlite3_finalize(ptr noundef %602) #22
  %604 = icmp eq i32 %603, 0
  %605 = icmp eq ptr %601, null
  br i1 %604, label %608, label %606

606:                                              ; preds = %600
  br i1 %605, label %749, label %607

607:                                              ; preds = %606
  call void @free(ptr noundef nonnull %601) #22
  br label %749

608:                                              ; preds = %600
  br i1 %605, label %612, label %609

609:                                              ; preds = %608
  %610 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %601) #23
  %611 = trunc i64 %610 to i32
  br label %612

612:                                              ; preds = %609, %608
  %613 = phi i32 [ %611, %609 ], [ 0, %608 ]
  %614 = add nsw i32 %613, 14
  %615 = sext i32 %614 to i64
  %616 = call ptr @realloc(ptr noundef %601, i64 noundef %615) #28
  %617 = icmp eq ptr %616, null
  br i1 %617, label %618, label %620

618:                                              ; preds = %612
  %619 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #23
  br label %629

620:                                              ; preds = %612
  %621 = add nsw i32 %613, 13
  %622 = sext i32 %613 to i64
  %623 = getelementptr inbounds i8, ptr %616, i64 %622
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %623, ptr noundef nonnull align 1 dereferenceable(13) @.str.137, i64 13, i1 false)
  %624 = sext i32 %621 to i64
  %625 = getelementptr inbounds i8, ptr %616, i64 %624
  store i8 0, ptr %625, align 1, !tbaa !14
  %626 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #23
  %627 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %616) #23
  %628 = trunc i64 %627 to i32
  br label %629

629:                                              ; preds = %618, %620
  %630 = phi i64 [ %626, %620 ], [ %619, %618 ]
  %631 = phi i32 [ %628, %620 ], [ 0, %618 ]
  %632 = trunc i64 %630 to i32
  %633 = add i32 %632, 3
  %634 = add i32 %633, %631
  %635 = icmp sgt i32 %632, 0
  br i1 %635, label %636, label %676

636:                                              ; preds = %629
  %637 = and i64 %630, 4294967295
  %638 = icmp ult i64 %637, 8
  br i1 %638, label %663, label %639

639:                                              ; preds = %636
  %640 = and i64 %630, 7
  %641 = sub nsw i64 %637, %640
  %642 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %634, i64 0
  br label %643

643:                                              ; preds = %643, %639
  %644 = phi i64 [ 0, %639 ], [ %657, %643 ]
  %645 = phi <4 x i32> [ %642, %639 ], [ %655, %643 ]
  %646 = phi <4 x i32> [ zeroinitializer, %639 ], [ %656, %643 ]
  %647 = getelementptr inbounds i8, ptr %8, i64 %644
  %648 = load <4 x i8>, ptr %647, align 1, !tbaa !14
  %649 = getelementptr inbounds i8, ptr %647, i64 4
  %650 = load <4 x i8>, ptr %649, align 1, !tbaa !14
  %651 = icmp eq <4 x i8> %648, <i8 34, i8 34, i8 34, i8 34>
  %652 = icmp eq <4 x i8> %650, <i8 34, i8 34, i8 34, i8 34>
  %653 = zext <4 x i1> %651 to <4 x i32>
  %654 = zext <4 x i1> %652 to <4 x i32>
  %655 = add <4 x i32> %645, %653
  %656 = add <4 x i32> %646, %654
  %657 = add nuw i64 %644, 8
  %658 = icmp eq i64 %657, %641
  br i1 %658, label %659, label %643, !llvm.loop !100

659:                                              ; preds = %643
  %660 = add <4 x i32> %656, %655
  %661 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %660)
  %662 = icmp eq i64 %640, 0
  br i1 %662, label %676, label %663

663:                                              ; preds = %636, %659
  %664 = phi i64 [ 0, %636 ], [ %641, %659 ]
  %665 = phi i32 [ %634, %636 ], [ %661, %659 ]
  br label %666

666:                                              ; preds = %663, %666
  %667 = phi i64 [ %674, %666 ], [ %664, %663 ]
  %668 = phi i32 [ %673, %666 ], [ %665, %663 ]
  %669 = getelementptr inbounds i8, ptr %8, i64 %667
  %670 = load i8, ptr %669, align 1, !tbaa !14
  %671 = icmp eq i8 %670, 34
  %672 = zext i1 %671 to i32
  %673 = add nsw i32 %668, %672
  %674 = add nuw nsw i64 %667, 1
  %675 = icmp eq i64 %674, %637
  br i1 %675, label %676, label %666, !llvm.loop !101

676:                                              ; preds = %666, %659, %629
  %677 = phi i32 [ %634, %629 ], [ %661, %659 ], [ %673, %666 ]
  %678 = sext i32 %677 to i64
  %679 = call ptr @realloc(ptr noundef %616, i64 noundef %678) #28
  %680 = icmp eq ptr %679, null
  br i1 %680, label %733, label %681

681:                                              ; preds = %676
  %682 = sext i32 %631 to i64
  %683 = getelementptr inbounds i8, ptr %679, i64 %682
  %684 = getelementptr inbounds i8, ptr %683, i64 1
  store i8 34, ptr %683, align 1, !tbaa !14
  br i1 %635, label %685, label %730

685:                                              ; preds = %681
  %686 = and i64 %630, 4294967295
  %687 = and i64 %630, 1
  %688 = icmp eq i64 %686, 1
  br i1 %688, label %717, label %689

689:                                              ; preds = %685
  %690 = sub nsw i64 %686, %687
  br label %691

691:                                              ; preds = %712, %689
  %692 = phi i64 [ 0, %689 ], [ %714, %712 ]
  %693 = phi ptr [ %684, %689 ], [ %713, %712 ]
  %694 = phi i64 [ 0, %689 ], [ %715, %712 ]
  %695 = getelementptr inbounds i8, ptr %8, i64 %692
  %696 = load i8, ptr %695, align 1, !tbaa !14
  %697 = getelementptr inbounds i8, ptr %693, i64 1
  store i8 %696, ptr %693, align 1, !tbaa !14
  %698 = load i8, ptr %695, align 1, !tbaa !14
  %699 = icmp eq i8 %698, 34
  br i1 %699, label %700, label %702

700:                                              ; preds = %691
  %701 = getelementptr inbounds i8, ptr %693, i64 2
  store i8 34, ptr %697, align 1, !tbaa !14
  br label %702

702:                                              ; preds = %700, %691
  %703 = phi ptr [ %701, %700 ], [ %697, %691 ]
  %704 = or i64 %692, 1
  %705 = getelementptr inbounds i8, ptr %8, i64 %704
  %706 = load i8, ptr %705, align 1, !tbaa !14
  %707 = getelementptr inbounds i8, ptr %703, i64 1
  store i8 %706, ptr %703, align 1, !tbaa !14
  %708 = load i8, ptr %705, align 1, !tbaa !14
  %709 = icmp eq i8 %708, 34
  br i1 %709, label %710, label %712

710:                                              ; preds = %702
  %711 = getelementptr inbounds i8, ptr %703, i64 2
  store i8 34, ptr %707, align 1, !tbaa !14
  br label %712

712:                                              ; preds = %710, %702
  %713 = phi ptr [ %711, %710 ], [ %707, %702 ]
  %714 = add nuw nsw i64 %692, 2
  %715 = add i64 %694, 2
  %716 = icmp eq i64 %715, %690
  br i1 %716, label %717, label %691, !llvm.loop !93

717:                                              ; preds = %712, %685
  %718 = phi ptr [ undef, %685 ], [ %713, %712 ]
  %719 = phi i64 [ 0, %685 ], [ %714, %712 ]
  %720 = phi ptr [ %684, %685 ], [ %713, %712 ]
  %721 = icmp eq i64 %687, 0
  br i1 %721, label %730, label %722

722:                                              ; preds = %717
  %723 = getelementptr inbounds i8, ptr %8, i64 %719
  %724 = load i8, ptr %723, align 1, !tbaa !14
  %725 = getelementptr inbounds i8, ptr %720, i64 1
  store i8 %724, ptr %720, align 1, !tbaa !14
  %726 = load i8, ptr %723, align 1, !tbaa !14
  %727 = icmp eq i8 %726, 34
  br i1 %727, label %728, label %730

728:                                              ; preds = %722
  %729 = getelementptr inbounds i8, ptr %720, i64 2
  store i8 34, ptr %725, align 1, !tbaa !14
  br label %730

730:                                              ; preds = %717, %728, %722, %681
  %731 = phi ptr [ %684, %681 ], [ %718, %717 ], [ %729, %728 ], [ %725, %722 ]
  %732 = getelementptr inbounds i8, ptr %731, i64 1
  store i8 34, ptr %731, align 1, !tbaa !14
  store i8 0, ptr %732, align 1, !tbaa !14
  br label %733

733:                                              ; preds = %676, %730
  %734 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 3
  %735 = load ptr, ptr %734, align 8, !tbaa !17
  %736 = load ptr, ptr %0, align 8, !tbaa !23
  %737 = call fastcc i32 @run_table_dump_query(ptr noundef %735, ptr noundef %736, ptr noundef %679)
  %738 = icmp eq i32 %737, 11
  br i1 %738, label %739, label %744

739:                                              ; preds = %733
  %740 = call fastcc ptr @appendText(ptr noundef %679, ptr noundef nonnull @.str.138, i8 noundef signext 0)
  %741 = load ptr, ptr %734, align 8, !tbaa !17
  %742 = load ptr, ptr %0, align 8, !tbaa !23
  %743 = call fastcc i32 @run_table_dump_query(ptr noundef %741, ptr noundef %742, ptr noundef %740)
  br label %744

744:                                              ; preds = %739, %733
  %745 = phi ptr [ %740, %739 ], [ %679, %733 ]
  %746 = icmp eq ptr %745, null
  br i1 %746, label %748, label %747

747:                                              ; preds = %744
  call void @free(ptr noundef nonnull %745) #22
  br label %748

748:                                              ; preds = %744, %747
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %750

749:                                              ; preds = %606, %607, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %750

750:                                              ; preds = %49, %748, %749, %26, %4, %40
  %751 = phi i32 [ 0, %40 ], [ 1, %4 ], [ 0, %26 ], [ 1, %749 ], [ 0, %748 ], [ 0, %49 ]
  ret i32 %751
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @appendText(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef signext %2) unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = trunc i64 %4 to i32
  %6 = icmp eq ptr %0, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %3, %7
  %11 = phi i32 [ %9, %7 ], [ 0, %3 ]
  %12 = add nsw i32 %11, %5
  %13 = icmp eq i8 %2, 0
  br i1 %13, label %70, label %14

14:                                               ; preds = %10
  %15 = add nsw i32 %12, 3
  %16 = icmp sgt i32 %5, 0
  br i1 %16, label %17, label %65

17:                                               ; preds = %14
  %18 = zext i8 %2 to i32
  %19 = and i64 %4, 4294967295
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %51, label %21

21:                                               ; preds = %17
  %22 = and i64 %4, 7
  %23 = sub nsw i64 %19, %22
  %24 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %15, i64 0
  %25 = insertelement <4 x i32> poison, i32 %18, i64 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = insertelement <4 x i32> poison, i32 %18, i64 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %29

29:                                               ; preds = %29, %21
  %30 = phi i64 [ 0, %21 ], [ %45, %29 ]
  %31 = phi <4 x i32> [ %24, %21 ], [ %43, %29 ]
  %32 = phi <4 x i32> [ zeroinitializer, %21 ], [ %44, %29 ]
  %33 = getelementptr inbounds i8, ptr %1, i64 %30
  %34 = load <4 x i8>, ptr %33, align 1, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %33, i64 4
  %36 = load <4 x i8>, ptr %35, align 1, !tbaa !14
  %37 = sext <4 x i8> %34 to <4 x i32>
  %38 = sext <4 x i8> %36 to <4 x i32>
  %39 = icmp eq <4 x i32> %26, %37
  %40 = icmp eq <4 x i32> %28, %38
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = add <4 x i32> %31, %41
  %44 = add <4 x i32> %32, %42
  %45 = add nuw i64 %30, 8
  %46 = icmp eq i64 %45, %23
  br i1 %46, label %47, label %29, !llvm.loop !102

47:                                               ; preds = %29
  %48 = add <4 x i32> %44, %43
  %49 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %48)
  %50 = icmp eq i64 %22, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %17, %47
  %52 = phi i64 [ 0, %17 ], [ %23, %47 ]
  %53 = phi i32 [ %15, %17 ], [ %49, %47 ]
  br label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %63, %54 ], [ %52, %51 ]
  %56 = phi i32 [ %62, %54 ], [ %53, %51 ]
  %57 = getelementptr inbounds i8, ptr %1, i64 %55
  %58 = load i8, ptr %57, align 1, !tbaa !14
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, %18
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %56, %61
  %63 = add nuw nsw i64 %55, 1
  %64 = icmp eq i64 %63, %19
  br i1 %64, label %65, label %54, !llvm.loop !103

65:                                               ; preds = %54, %47, %14
  %66 = phi i32 [ %15, %14 ], [ %49, %47 ], [ %62, %54 ]
  %67 = sext i32 %66 to i64
  %68 = tail call ptr @realloc(ptr noundef %0, i64 noundef %67) #28
  %69 = icmp eq ptr %68, null
  br i1 %69, label %141, label %75

70:                                               ; preds = %10
  %71 = add nsw i32 %12, 1
  %72 = sext i32 %71 to i64
  %73 = tail call ptr @realloc(ptr noundef %0, i64 noundef %72) #28
  %74 = icmp eq ptr %73, null
  br i1 %74, label %141, label %131

75:                                               ; preds = %65
  %76 = sext i32 %11 to i64
  %77 = getelementptr inbounds i8, ptr %68, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  store i8 %2, ptr %77, align 1, !tbaa !14
  br i1 %16, label %79, label %128

79:                                               ; preds = %75
  %80 = zext i8 %2 to i32
  %81 = and i64 %4, 4294967295
  %82 = and i64 %4, 1
  %83 = icmp eq i64 %81, 1
  br i1 %83, label %114, label %84

84:                                               ; preds = %79
  %85 = sub nsw i64 %81, %82
  br label %86

86:                                               ; preds = %109, %84
  %87 = phi i64 [ 0, %84 ], [ %111, %109 ]
  %88 = phi ptr [ %78, %84 ], [ %110, %109 ]
  %89 = phi i64 [ 0, %84 ], [ %112, %109 ]
  %90 = getelementptr inbounds i8, ptr %1, i64 %87
  %91 = load i8, ptr %90, align 1, !tbaa !14
  %92 = getelementptr inbounds i8, ptr %88, i64 1
  store i8 %91, ptr %88, align 1, !tbaa !14
  %93 = load i8, ptr %90, align 1, !tbaa !14
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, %80
  br i1 %95, label %96, label %98

96:                                               ; preds = %86
  %97 = getelementptr inbounds i8, ptr %88, i64 2
  store i8 %2, ptr %92, align 1, !tbaa !14
  br label %98

98:                                               ; preds = %86, %96
  %99 = phi ptr [ %97, %96 ], [ %92, %86 ]
  %100 = or i64 %87, 1
  %101 = getelementptr inbounds i8, ptr %1, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !14
  %103 = getelementptr inbounds i8, ptr %99, i64 1
  store i8 %102, ptr %99, align 1, !tbaa !14
  %104 = load i8, ptr %101, align 1, !tbaa !14
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, %80
  br i1 %106, label %107, label %109

107:                                              ; preds = %98
  %108 = getelementptr inbounds i8, ptr %99, i64 2
  store i8 %2, ptr %103, align 1, !tbaa !14
  br label %109

109:                                              ; preds = %107, %98
  %110 = phi ptr [ %108, %107 ], [ %103, %98 ]
  %111 = add nuw nsw i64 %87, 2
  %112 = add i64 %89, 2
  %113 = icmp eq i64 %112, %85
  br i1 %113, label %114, label %86, !llvm.loop !93

114:                                              ; preds = %109, %79
  %115 = phi ptr [ undef, %79 ], [ %110, %109 ]
  %116 = phi i64 [ 0, %79 ], [ %111, %109 ]
  %117 = phi ptr [ %78, %79 ], [ %110, %109 ]
  %118 = icmp eq i64 %82, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %1, i64 %116
  %121 = load i8, ptr %120, align 1, !tbaa !14
  %122 = getelementptr inbounds i8, ptr %117, i64 1
  store i8 %121, ptr %117, align 1, !tbaa !14
  %123 = load i8, ptr %120, align 1, !tbaa !14
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, %80
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = getelementptr inbounds i8, ptr %117, i64 2
  store i8 %2, ptr %122, align 1, !tbaa !14
  br label %128

128:                                              ; preds = %114, %126, %119, %75
  %129 = phi ptr [ %78, %75 ], [ %115, %114 ], [ %127, %126 ], [ %122, %119 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  store i8 %2, ptr %129, align 1, !tbaa !14
  br label %138

131:                                              ; preds = %70
  %132 = sext i32 %11 to i64
  %133 = getelementptr inbounds i8, ptr %73, i64 %132
  %134 = shl i64 %4, 32
  %135 = ashr exact i64 %134, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %133, ptr align 1 %1, i64 %135, i1 false)
  %136 = sext i32 %12 to i64
  %137 = getelementptr inbounds i8, ptr %73, i64 %136
  br label %138

138:                                              ; preds = %131, %128
  %139 = phi ptr [ %130, %128 ], [ %137, %131 ]
  %140 = phi ptr [ %68, %128 ], [ %73, %131 ]
  store i8 0, ptr %139, align 1, !tbaa !14
  br label %141

141:                                              ; preds = %138, %70, %65
  %142 = phi ptr [ null, %65 ], [ null, %70 ], [ %140, %138 ]
  ret ptr %142
}

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @output_csv(ptr nocapture noundef readonly %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 11
  %9 = tail call i32 @fputs(ptr nonnull %8, ptr %5)
  br label %73

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 8
  %12 = load i8, ptr %1, align 1, !tbaa !14
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %55, label %14

14:                                               ; preds = %10
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #23
  %16 = freeze i64 %15
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 1
  %19 = shl i64 %16, 32
  %20 = ashr exact i64 %19, 32
  br i1 %18, label %21, label %36

21:                                               ; preds = %14, %31
  %22 = phi i64 [ %32, %31 ], [ 0, %14 ]
  %23 = phi i8 [ %34, %31 ], [ %12, %14 ]
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds [256 x i8], ptr @needCsvQuote, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %21
  %29 = load i8, ptr %11, align 8, !tbaa !14
  %30 = icmp eq i8 %23, %29
  br i1 %30, label %55, label %31

31:                                               ; preds = %28
  %32 = add nuw i64 %22, 1
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %54, label %21, !llvm.loop !104

36:                                               ; preds = %14, %49
  %37 = phi i64 [ %50, %49 ], [ 0, %14 ]
  %38 = phi i8 [ %52, %49 ], [ %12, %14 ]
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds [256 x i8], ptr @needCsvQuote, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !14
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %36
  %44 = load i8, ptr %11, align 8, !tbaa !14
  %45 = icmp eq i8 %38, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = tail call i32 @bcmp(ptr nonnull %1, ptr nonnull %11, i64 %20)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %43, %46
  %50 = add nuw i64 %37, 1
  %51 = getelementptr inbounds i8, ptr %1, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !14
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %36, !llvm.loop !104

54:                                               ; preds = %49, %31
  br i1 %13, label %55, label %71

55:                                               ; preds = %46, %36, %21, %28, %10, %54
  %56 = tail call i32 @putc(i32 noundef 34, ptr noundef %5)
  br label %57

57:                                               ; preds = %64, %55
  %58 = phi i64 [ %68, %64 ], [ 0, %55 ]
  %59 = getelementptr inbounds i8, ptr %1, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !14
  switch i8 %60, label %64 [
    i8 0, label %69
    i8 34, label %61
  ]

61:                                               ; preds = %57
  %62 = tail call i32 @putc(i32 noundef 34, ptr noundef %5)
  %63 = load i8, ptr %59, align 1, !tbaa !14
  br label %64

64:                                               ; preds = %57, %61
  %65 = phi i8 [ %60, %57 ], [ %63, %61 ]
  %66 = sext i8 %65 to i32
  %67 = tail call i32 @putc(i32 noundef %66, ptr noundef %5)
  %68 = add nuw i64 %58, 1
  br label %57, !llvm.loop !105

69:                                               ; preds = %57
  %70 = tail call i32 @putc(i32 noundef 34, ptr noundef %5)
  br label %73

71:                                               ; preds = %54
  %72 = tail call i32 @fputs(ptr nonnull %1, ptr %5)
  br label %73

73:                                               ; preds = %69, %71, %7
  %74 = icmp eq i32 %2, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %4, align 8, !tbaa !17
  %77 = getelementptr inbounds %struct.callback_data, ptr %0, i64 0, i32 8
  %78 = tail call i32 @fputs(ptr nonnull %77, ptr %76)
  br label %79

79:                                               ; preds = %75, %73
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #2

declare ptr @getpwuid(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #17

declare i32 @sqlite3_complete(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #21

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { cold }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { nounwind allocsize(1) }

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
!9 = !{!10, !11, i64 24}
!10 = !{!"callback_data", !6, i64 0, !11, i64 8, !11, i64 12, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 68, !7, i64 468, !7, i64 868, !12, i64 888, !7, i64 1300, !6, i64 5400}
!11 = !{!"int", !7, i64 0}
!12 = !{!"previous_mode_data", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12}
!13 = !{!11, !11, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!10, !6, i64 16}
!18 = !{!19, !6, i64 32}
!19 = !{!"passwd", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !6, i64 24, !6, i64 32, !6, i64 40}
!20 = !{!10, !11, i64 32}
!21 = !{!10, !11, i64 8}
!22 = distinct !{!22, !16}
!23 = !{!10, !6, i64 0}
!24 = !{!10, !6, i64 40}
!25 = !{!10, !6, i64 5400}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !7, i64 0}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = !{!10, !11, i64 12}
!35 = !{!10, !11, i64 28}
!36 = distinct !{!36, !16}
!37 = !{!10, !11, i64 888}
!38 = !{!10, !11, i64 892}
!39 = !{!10, !11, i64 896}
!40 = distinct !{!40, !16, !41, !42}
!41 = !{!"llvm.loop.isvectorized", i32 1}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = distinct !{!43, !16, !42, !41}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = distinct !{!76, !16}
!77 = distinct !{!77, !16}
!78 = distinct !{!78, !16}
!79 = distinct !{!79, !16}
!80 = distinct !{!80, !16}
!81 = !{!82, !83, i64 0}
!82 = !{!"timeval", !83, i64 0, !83, i64 8}
!83 = !{!"long", !7, i64 0}
!84 = !{!82, !83, i64 8}
!85 = distinct !{!85, !16}
!86 = distinct !{!86, !16}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16, !41, !42}
!92 = distinct !{!92, !16, !42, !41}
!93 = distinct !{!93, !16}
!94 = distinct !{!94, !16, !41, !42}
!95 = distinct !{!95, !16, !42, !41}
!96 = distinct !{!96, !16, !41, !42}
!97 = distinct !{!97, !16, !42, !41}
!98 = distinct !{!98, !16, !41, !42}
!99 = distinct !{!99, !16, !42, !41}
!100 = distinct !{!100, !16, !41, !42}
!101 = distinct !{!101, !16, !42, !41}
!102 = distinct !{!102, !16, !41, !42}
!103 = distinct !{!103, !16, !42, !41}
!104 = distinct !{!104, !16}
!105 = distinct !{!105, !16}
