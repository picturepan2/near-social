(module
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iiiii (func (param i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (type $FUNCSIG$jjjj (func (param i64 i64 i64) (result i64)))
 (type $FUNCSIG$jj (func (param i64) (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$iiiiii (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$jii (func (param i32 i32) (result i64)))
 (type $FUNCSIG$jjj (func (param i64 i64) (result i64)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$viij (func (param i32 i32 i64)))
 (type $FUNCSIG$ij (func (param i64) (result i32)))
 (type $FUNCSIG$iij (func (param i32 i64) (result i32)))
 (type $FUNCSIG$ijii (func (param i64 i32 i32) (result i32)))
 (type $FUNCSIG$viji (func (param i32 i64 i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$jjjjjj (func (param i64 i64 i64 i64 i64) (result i64)))
 (type $FUNCSIG$iiiji (func (param i32 i32 i64 i32) (result i32)))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjjj (func (param i64 i64 i64)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "storage_read" (func $~lib/near-runtime-ts/runtime_api/runtime_api.storage_read (param i64 i64 i64) (result i64)))
 (import "env" "register_len" (func $~lib/near-runtime-ts/runtime_api/runtime_api.register_len (param i64) (result i64)))
 (import "env" "read_register" (func $~lib/near-runtime-ts/runtime_api/runtime_api.read_register (param i64 i64)))
 (import "env" "storage_has_key" (func $~lib/near-runtime-ts/runtime_api/runtime_api.storage_has_key (param i64 i64) (result i64)))
 (import "env" "value_return" (func $~lib/nearEntry/value_return (param i64 i64)))
 (import "env" "input" (func $~lib/nearEntry/input (param i64)))
 (import "env" "panic" (func $~lib/nearEntry/panic))
 (import "env" "storage_write" (func $~lib/near-runtime-ts/runtime_api/runtime_api.storage_write (param i64 i64 i64 i64 i64) (result i64)))
 (import "env" "block_index" (func $~lib/near-runtime-ts/runtime_api/runtime_api.block_index (result i64)))
 (import "env" "random_seed" (func $~lib/near-runtime-ts/runtime_api/runtime_api.random_seed (param i64)))
 (import "env" "sha256" (func $~lib/near-runtime-ts/runtime_api/runtime_api.sha256 (param i64 i64 i64)))
 (import "env" "signer_account_id" (func $~lib/near-runtime-ts/runtime_api/runtime_api.signer_account_id (param i64)))
 (memory $0 1)
 (data (i32.const 8) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00:\00l\00e\00n")
 (data (i32.const 32) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00:\00f\00r\00o\00n\00t")
 (data (i32.const 64) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00:\00b\00a\00c\00k")
 (data (i32.const 96) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00:\00:")
 (data (i32.const 120) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00:\00r")
 (data (i32.const 144) " \00\00\00\01\00\00\00\01\00\00\00 \00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f")
 (data (i32.const 192) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00=")
 (data (i32.const 216) "\80\00\00\00\01\00\00\00\01\00\00\00\80\00\00\00A\00B\00C\00D\00E\00F\00G\00H\00I\00J\00K\00L\00M\00N\00O\00P\00Q\00R\00S\00T\00U\00V\00W\00X\00Y\00Z\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z\000\001\002\003\004\005\006\007\008\009\00+\00/")
 (data (i32.const 360) "*\00\00\00\01\00\00\00\01\00\00\00*\00\00\00b\00l\00o\00c\00k\00_\00i\00n\00d\00e\00x\00_\00s\00e\00e\00d\00e\00d\00_\00a\00t")
 (data (i32.const 424) "\"\00\00\00\01\00\00\00\01\00\00\00\"\00\00\00r\00a\00n\00d\00o\00m\00_\00b\00u\00f\00f\00e\00r\00_\00k\00e\00y")
 (data (i32.const 480) ".\00\00\00\01\00\00\00\01\00\00\00.\00\00\00r\00a\00n\00d\00o\00m\00_\00b\00u\00f\00f\00e\00r\00_\00i\00n\00d\00e\00x\00_\00k\00e\00y")
 (data (i32.const 544) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00t\00r\00u\00e")
 (data (i32.const 568) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00f\00a\00l\00s\00e")
 (data (i32.const 600) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00n\00u\00l\00l")
 (data (i32.const 624) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\000")
 (data (i32.const 648) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\009")
 (data (i32.const 672) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00A")
 (data (i32.const 696) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00a")
 (data (i32.const 720) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00N\00E\00A\00R\00 \00S\00o\00c\00i\00a\00l")
 (data (i32.const 764) "\01\00\00\00\01")
 (data (i32.const 776) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00p")
 (data (i32.const 800) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00p\00t")
 (data (i32.const 824) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00p\00u")
 (data (i32.const 852) "\01")
 (data (i32.const 864) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 912) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 968) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s")
 (data (i32.const 1016) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00s\00t\00u\00b\00.\00t\00s")
 (data (i32.const 1064) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (i32.const 1120) "h\00\00\00\01\00\00\00\01\00\00\00h\00\00\00~\00l\00i\00b\00/\00n\00e\00a\00r\00-\00r\00u\00n\00t\00i\00m\00e\00-\00t\00s\00/\00c\00o\00l\00l\00e\00c\00t\00i\00o\00n\00s\00/\00p\00e\00r\00s\00i\00s\00t\00e\00n\00t\00V\00e\00c\00t\00o\00r\00.\00t\00s")
 (data (i32.const 1240) "\90\01\00\00\01\00\00\00\00\00\00\00\90\01\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009")
 (data (i32.const 1656) "\10\00\00\00\01\00\00\00\0e\00\00\00\10\00\00\00\e8\04\00\00\e8\04\00\00\90\01\00\00d")
 (data (i32.const 1688) "B\00\00\00\01\00\00\00\01\00\00\00B\00\00\00K\00e\00y\00 \00i\00s\00 \00n\00o\00t\00 \00p\00r\00e\00s\00e\00n\00t\00 \00i\00n\00 \00t\00h\00e\00 \00s\00t\00o\00r\00a\00g\00e")
 (data (i32.const 1776) ">\00\00\00\01\00\00\00\01\00\00\00>\00\00\00~\00l\00i\00b\00/\00n\00e\00a\00r\00-\00r\00u\00n\00t\00i\00m\00e\00-\00t\00s\00/\00s\00t\00o\00r\00a\00g\00e\00.\00t\00s")
 (data (i32.const 1856) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 1912) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00i\00n\00p\00u\00t\00 \00e\00n\00d")
 (data (i32.const 1968) "F\00\00\00\01\00\00\00\01\00\00\00F\00\00\00~\00l\00i\00b\00/\00a\00s\00s\00e\00m\00b\00l\00y\00s\00c\00r\00i\00p\00t\00-\00j\00s\00o\00n\00/\00d\00e\00c\00o\00d\00e\00r\00.\00t\00s")
 (data (i32.const 2056) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00{")
 (data (i32.const 2080) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 2128) "^\00\00\00\01\00\00\00\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y")
 (data (i32.const 2240) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00}")
 (data (i32.const 2264) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00,")
 (data (i32.const 2288) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00\'\00,\00\'")
 (data (i32.const 2328) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\"")
 (data (i32.const 2352) ":\00\00\00\01\00\00\00\01\00\00\00:\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00d\00o\00u\00b\00l\00e\00-\00q\00u\00o\00t\00e\00d\00 \00s\00t\00r\00i\00n\00g")
 (data (i32.const 2432) "8\00\00\00\01\00\00\00\01\00\00\008\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00c\00o\00n\00t\00r\00o\00l\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r")
 (data (i32.const 2504) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\\")
 (data (i32.const 2528) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00/")
 (data (i32.const 2552) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00b")
 (data (i32.const 2576) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\08")
 (data (i32.const 2600) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00n")
 (data (i32.const 2624) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\n")
 (data (i32.const 2648) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00r")
 (data (i32.const 2672) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\0d")
 (data (i32.const 2696) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00t")
 (data (i32.const 2720) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\t")
 (data (i32.const 2744) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00u")
 (data (i32.const 2768) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00\\\00u\00 \00d\00i\00g\00i\00t")
 (data (i32.const 2824) "<\00\00\00\01\00\00\00\01\00\00\00<\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00e\00s\00c\00a\00p\00e\00d\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r\00:\00 ")
 (data (i32.const 2904) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00:")
 (data (i32.const 2928) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00\'\00:\00\'")
 (data (i32.const 2968) "0\00\00\00\01\00\00\00\01\00\00\000\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00e\00n\00d\00 \00o\00f\00 \00o\00b\00j\00e\00c\00t")
 (data (i32.const 3032) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00A\00r\00r\00a\00y\00 \00i\00s\00 \00e\00m\00p\00t\00y")
 (data (i32.const 3080) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00[")
 (data (i32.const 3104) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00]")
 (data (i32.const 3128) ".\00\00\00\01\00\00\00\01\00\00\00.\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00e\00n\00d\00 \00o\00f\00 \00a\00r\00r\00a\00y")
 (data (i32.const 3192) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00\'")
 (data (i32.const 3232) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\'")
 (data (i32.const 3256) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00-")
 (data (i32.const 3280) "\"\00\00\00\01\00\00\00\01\00\00\00\"\00\00\00C\00a\00n\00n\00o\00t\00 \00p\00a\00r\00s\00e\00 \00J\00S\00O\00N")
 (data (i32.const 3336) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00K\00e\00y\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t")
 (data (i32.const 3392) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00~\00l\00i\00b\00/\00m\00a\00p\00.\00t\00s")
 (data (i32.const 3432) " \00\00\00\01\00\00\00\01\00\00\00 \00\00\00V\00a\00l\00u\00e\00 \00w\00i\00t\00h\00 \00K\00e\00y\00:\00 ")
 (data (i32.const 3480) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00 \00w\00i\00t\00h\00 \00t\00y\00p\00e\00 ")
 (data (i32.const 3520) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00P\00o\00s\00t")
 (data (i32.const 3544) "2\00\00\00\01\00\00\00\01\00\00\002\00\00\00 \00i\00s\00 \00n\00o\00t\00 \00a\00n\00 \00o\00b\00j\00e\00c\00t\00 \00o\00r\00 \00n\00u\00l\00l")
 (data (i32.const 3616) "\"\00\00\00\01\00\00\00\01\00\00\00\"\00\00\00~\00l\00i\00b\00/\00n\00e\00a\00r\00E\00n\00t\00r\00y\00.\00t\00s")
 (data (i32.const 3672) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00i\00d")
 (data (i32.const 3696) "0\00\00\00\01\00\00\00\01\00\00\000\00\00\00 \00i\00s\00 \00n\00o\00t\00 \00a\00 \00s\00t\00r\00i\00n\00g\00 \00o\00r\00 \00n\00u\00l\00l")
 (data (i32.const 3760) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00t\00i\00t\00l\00e")
 (data (i32.const 3792) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00c\00o\00n\00t\00e\00n\00t")
 (data (i32.const 3824) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00p\00u\00b\00l\00i\00s\00h\00e\00d\00_\00a\00t")
 (data (i32.const 3864) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00:\00 ")
 (data (i32.const 3896) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00u\006\004")
 (data (i32.const 3920) " \00\00\00\01\00\00\00\01\00\00\00 \00\00\00i\00s\00 \00n\00o\00t\00 \00n\00u\00l\00l\00a\00b\00l\00e\00.")
 (data (i32.const 3968) "~\00\00\00\01\00\00\00\01\00\00\00~\00\00\00 \00i\00s\00 \00a\00n\00 \006\004\00-\00b\00i\00t\00 \00i\00n\00t\00e\00g\00e\00r\00 \00a\00n\00d\00 \00i\00s\00 \00e\00x\00p\00e\00c\00t\00e\00d\00 \00t\00o\00 \00b\00e\00 \00e\00n\00c\00o\00d\00e\00d\00 \00a\00s\00 \00a\00 \00s\00t\00r\00i\00n\00g")
 (data (i32.const 4112) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00u\00s\00e\00r")
 (data (i32.const 4136) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00t\00y\00p\00e")
 (data (i32.const 4160) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\\\00\"")
 (data (i32.const 4184) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\\\00\\")
 (data (i32.const 4208) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\\\00b")
 (data (i32.const 4232) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\\\00n")
 (data (i32.const 4256) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\\\00r")
 (data (i32.const 4280) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\\\00t")
 (data (i32.const 4304) "H\00\00\00\01\00\00\00\01\00\00\00H\00\00\00U\00n\00s\00u\00p\00p\00o\00r\00t\00e\00d\00 \00c\00o\00n\00t\00r\00o\00l\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r\00 \00c\00o\00d\00e\00:\00 ")
 (data (i32.const 4392) "F\00\00\00\01\00\00\00\01\00\00\00F\00\00\00~\00l\00i\00b\00/\00a\00s\00s\00e\00m\00b\00l\00y\00s\00c\00r\00i\00p\00t\00-\00j\00s\00o\00n\00/\00e\00n\00c\00o\00d\00e\00r\00.\00t\00s")
 (data (i32.const 4480) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00p\00o\00s\00t\00s")
 (data (i32.const 4512) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00p\00o\00s\00t")
 (data (i32.const 4536) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00P\00o\00s\00t\00A\00r\00r\00a\00y")
 (data (i32.const 4576) "2\00\00\00\01\00\00\00\01\00\00\002\00\00\00 \00i\00s\00 \00n\00o\00t\00 \00a\00n\00 \00a\00r\00r\00a\00y\00 \00o\00r\00 \00n\00u\00l\00l\00.")
 (data (i32.const 4648) "\1f\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\93 \00\00\02\00\00\00\10\00\00\00\00\00\00\00\93\04\00\00\02\00\00\001\00\00\00\02\00\00\00\93\00\00\00\02\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\11\00\00\00\93 \00\00\02\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\0f\00\00\00\98 A\00\00\00\00\00\93 \00\00\02\00\00\00\10\00\00\00\0f\00\00\00\10\00\00\00\0f\00\00\00\10\00\00\00\0f\00\00\00\10\00\00\00\0f\00\00\00\10\00\00\00\0f\00\00\00\10")
 (global $~lib/rt/stub/startOffset (mut i32) (i32.const 0))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/near-runtime-ts/storage/storage (mut i32) (i32.const 0))
 (global $~lib/near-runtime-ts/contract/context (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/decoder/CHAR_0 (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/decoder/CHAR_9 (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/decoder/CHAR_A (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/decoder/CHAR_A_LOWER (mut i32) (i32.const 0))
 (global $assembly/main/posts (mut i32) (i32.const 0))
 (global $assembly/main/postsTimeline (mut i32) (i32.const 0))
 (global $assembly/main/postsByUser (mut i32) (i32.const 0))
 (global $~lib/nearEntry/JSON.handler (mut i32) (i32.const 0))
 (global $~lib/nearEntry/JSON.decoder (mut i32) (i32.const 0))
 (global $~lib/argc (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 4648))
 (export "memory" (memory $0))
 (export "__alloc" (func $~lib/rt/stub/__alloc))
 (export "__retain" (func $~lib/rt/stub/__retain))
 (export "__release" (func $~lib/rt/stub/__release))
 (export "__collect" (func $~lib/rt/stub/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "getRecentPosts" (func $assembly/main/__wrapper_getRecentPosts))
 (export "getPost" (func $assembly/main/__wrapper_getPost))
 (export "setPost" (func $assembly/main/__wrapper_setPost))
 (export "getPostByUser" (func $assembly/main/__wrapper_getPostByUser))
 (export "setPostByUser" (func $assembly/main/__wrapper_setPostByUser))
 (export "userOf" (func $assembly/main/__wrapper_userOf))
 (export "addPost" (func $assembly/main/__wrapper_addPost))
 (start $start)
 (func $~lib/rt/stub/maybeGrowMemory (; 13 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  memory.size
  local.tee $2
  i32.const 16
  i32.shl
  local.tee $1
  i32.gt_u
  if
   local.get $2
   local.get $0
   local.get $1
   i32.sub
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $1
   local.tee $3
   local.get $2
   local.get $3
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $1
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
  end
  local.get $0
  global.set $~lib/rt/stub/offset
 )
 (func $~lib/rt/stub/__alloc (; 14 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.const 1073741808
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.const 16
  i32.add
  local.tee $4
  local.get $0
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  local.tee $2
  i32.const 16
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  local.tee $3
  i32.add
  call $~lib/rt/stub/maybeGrowMemory
  local.get $4
  i32.const 16
  i32.sub
  local.tee $2
  local.get $3
  i32.store
  local.get $2
  i32.const -1
  i32.store offset=4
  local.get $2
  local.get $1
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store offset=12
  local.get $4
 )
 (func $~lib/rt/stub/__retain (; 15 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
 )
 (func $~lib/near-runtime-ts/storage/Storage#constructor (; 16 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 0
   i32.const 3
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
 )
 (func $start:~lib/near-runtime-ts/storage (; 17 ;) (type $FUNCSIG$v)
  i32.const 4912
  global.set $~lib/rt/stub/startOffset
  i32.const 4912
  global.set $~lib/rt/stub/offset
  i32.const 0
  call $~lib/near-runtime-ts/storage/Storage#constructor
  global.set $~lib/near-runtime-ts/storage/storage
 )
 (func $~lib/near-runtime-ts/contract/Context#constructor (; 18 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 0
   i32.const 4
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
 )
 (func $start:~lib/near-runtime-ts/contract (; 19 ;) (type $FUNCSIG$v)
  i32.const 0
  call $~lib/near-runtime-ts/contract/Context#constructor
  global.set $~lib/near-runtime-ts/contract/context
 )
 (func $start:~lib/near-runtime-ts/index (; 20 ;) (type $FUNCSIG$v)
  call $start:~lib/near-runtime-ts/storage
  call $start:~lib/near-runtime-ts/contract
 )
 (func $~lib/string/String#get:length (; 21 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.const 1
  i32.shr_u
 )
 (func $~lib/string/String#charCodeAt (; 22 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  call $~lib/string/String#get:length
  i32.ge_u
  if
   i32.const -1
   return
  end
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u
 )
 (func $start:~lib/assemblyscript-json/decoder (; 23 ;) (type $FUNCSIG$v)
  i32.const 640
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/assemblyscript-json/decoder/CHAR_0
  i32.const 664
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/assemblyscript-json/decoder/CHAR_9
  i32.const 688
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/assemblyscript-json/decoder/CHAR_A
  i32.const 712
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/assemblyscript-json/decoder/CHAR_A_LOWER
 )
 (func $start:~lib/assemblyscript-json/index (; 24 ;) (type $FUNCSIG$v)
  call $start:~lib/assemblyscript-json/decoder
 )
 (func $start:~lib/rt/index-stub (; 25 ;) (type $FUNCSIG$v)
  call $start:~lib/near-runtime-ts/index
  call $start:~lib/assemblyscript-json/index
 )
 (func $~lib/rt/stub/__release (; 26 ;) (type $FUNCSIG$vi) (param $0 i32)
  nop
 )
 (func $~lib/rt/stub/__collect (; 27 ;) (type $FUNCSIG$v)
  nop
 )
 (func $~lib/util/memory/memcpy (; 28 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  loop $continue|0
   local.get $1
   i32.const 3
   i32.and
   i32.const 0
   local.get $2
   select
   if
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $3
    local.get $1
    local.tee $3
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.eqz
  if
   loop $continue|1
    local.get $2
    i32.const 16
    i32.lt_u
    i32.eqz
    if
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     i32.const 4
     i32.add
     local.get $1
     i32.const 4
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 8
     i32.add
     local.get $1
     i32.const 8
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 12
     i32.add
     local.get $1
     i32.const 12
     i32.add
     i32.load
     i32.store
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $continue|1
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.get $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    local.get $1
    i32.const 8
    i32.add
    local.set $1
    local.get $0
    i32.const 8
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    local.get $0
    i32.const 4
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.set $3
    local.get $3
    local.get $1
    local.set $3
    local.get $3
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       i32.const 1
       i32.sub
       br_table $case0|2 $case1|2 $case2|2 $break|2
      end
      local.get $1
      i32.load
      local.set $4
      local.get $0
      local.tee $3
      i32.const 1
      i32.add
      local.set $0
      local.get $3
      local.get $1
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $3
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $3
      i32.const 1
      i32.add
      local.set $0
      local.get $3
      local.get $1
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $3
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $3
      i32.const 1
      i32.add
      local.set $0
      local.get $3
      local.get $1
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $3
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $continue|3
       local.get $2
       i32.const 17
       i32.lt_u
       i32.eqz
       if
        local.get $0
        local.get $1
        i32.const 1
        i32.add
        i32.load
        local.tee $3
        i32.const 8
        i32.shl
        local.get $4
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $0
        i32.const 4
        i32.add
        local.get $1
        i32.const 5
        i32.add
        i32.load
        local.tee $4
        i32.const 8
        i32.shl
        local.get $3
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $0
        i32.const 8
        i32.add
        local.get $1
        i32.const 9
        i32.add
        i32.load
        local.tee $3
        i32.const 8
        i32.shl
        local.get $4
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $0
        i32.const 12
        i32.add
        local.get $1
        i32.const 13
        i32.add
        i32.load
        local.tee $4
        i32.const 8
        i32.shl
        local.get $3
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $continue|3
       end
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $4
     local.get $0
     local.tee $3
     i32.const 1
     i32.add
     local.set $0
     local.get $3
     local.get $1
     local.tee $3
     i32.const 1
     i32.add
     local.set $1
     local.get $3
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $3
     i32.const 1
     i32.add
     local.set $0
     local.get $3
     local.get $1
     local.tee $3
     i32.const 1
     i32.add
     local.set $1
     local.get $3
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $continue|4
      local.get $2
      i32.const 18
      i32.lt_u
      i32.eqz
      if
       local.get $0
       local.get $1
       i32.const 2
       i32.add
       i32.load
       local.tee $3
       i32.const 16
       i32.shl
       local.get $4
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $0
       i32.const 4
       i32.add
       local.get $1
       i32.const 6
       i32.add
       i32.load
       local.tee $4
       i32.const 16
       i32.shl
       local.get $3
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $0
       i32.const 8
       i32.add
       local.get $1
       i32.const 10
       i32.add
       i32.load
       local.tee $3
       i32.const 16
       i32.shl
       local.get $4
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $0
       i32.const 12
       i32.add
       local.get $1
       i32.const 14
       i32.add
       i32.load
       local.tee $4
       i32.const 16
       i32.shl
       local.get $3
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $continue|4
      end
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $4
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $3
    local.get $1
    local.tee $3
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    loop $continue|5
     local.get $2
     i32.const 19
     i32.lt_u
     i32.eqz
     if
      local.get $0
      local.get $1
      i32.const 3
      i32.add
      i32.load
      local.tee $3
      i32.const 24
      i32.shl
      local.get $4
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $0
      i32.const 4
      i32.add
      local.get $1
      i32.const 7
      i32.add
      i32.load
      local.tee $4
      i32.const 24
      i32.shl
      local.get $3
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $0
      i32.const 8
      i32.add
      local.get $1
      i32.const 11
      i32.add
      i32.load
      local.tee $3
      i32.const 24
      i32.shl
      local.get $4
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $0
      i32.const 12
      i32.add
      local.get $1
      i32.const 15
      i32.add
      i32.load
      local.tee $4
      i32.const 24
      i32.shl
      local.get $3
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $continue|5
     end
    end
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.set $3
   local.get $3
   local.get $1
   local.set $3
   local.get $3
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (; 29 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $3
   local.get $0
   local.tee $2
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   i32.const 1
   local.get $2
   local.get $3
   i32.add
   local.get $1
   i32.le_u
   local.get $1
   local.get $3
   i32.add
   local.get $2
   i32.le_u
   select
   if
    local.get $2
    local.get $1
    local.get $3
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $2
   local.get $1
   i32.lt_u
   if
    local.get $1
    i32.const 7
    i32.and
    local.get $2
    i32.const 7
    i32.and
    i32.eq
    if
     loop $continue|0
      local.get $2
      i32.const 7
      i32.and
      if
       local.get $3
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $2
       local.tee $0
       i32.const 1
       i32.add
       local.set $2
       local.get $0
       local.get $1
       local.tee $0
       i32.const 1
       i32.add
       local.set $1
       local.get $0
       i32.load8_u
       i32.store8
       br $continue|0
      end
     end
     loop $continue|1
      local.get $3
      i32.const 8
      i32.lt_u
      i32.eqz
      if
       local.get $2
       local.get $1
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $2
       i32.const 8
       i32.add
       local.set $2
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       br $continue|1
      end
     end
    end
    loop $continue|2
     local.get $3
     if
      local.get $2
      local.tee $0
      i32.const 1
      i32.add
      local.set $2
      local.get $0
      local.get $1
      local.tee $0
      i32.const 1
      i32.add
      local.set $1
      local.get $0
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $continue|2
     end
    end
   else
    local.get $1
    i32.const 7
    i32.and
    local.get $2
    i32.const 7
    i32.and
    i32.eq
    if
     loop $continue|3
      local.get $2
      local.get $3
      i32.add
      i32.const 7
      i32.and
      if
       local.get $3
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $2
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.add
       local.get $1
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $continue|3
      end
     end
     loop $continue|4
      local.get $3
      i32.const 8
      i32.lt_u
      i32.eqz
      if
       local.get $2
       local.get $3
       i32.const 8
       i32.sub
       local.tee $3
       i32.add
       local.get $1
       local.get $3
       i32.add
       i64.load
       i64.store
       br $continue|4
      end
     end
    end
    loop $continue|5
     local.get $3
     if
      local.get $2
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      i32.add
      local.get $1
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $continue|5
     end
    end
   end
  end
 )
 (func $~lib/string/String#concat (; 30 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  i32.eqz
  if
   local.get $1
   i32.const 616
   local.tee $2
   i32.ne
   if
    local.get $2
    call $~lib/rt/stub/__retain
    drop
    local.get $1
    call $~lib/rt/stub/__release
   end
   local.get $2
   local.set $1
  end
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.tee $3
  local.get $1
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.tee $4
  i32.add
  local.tee $2
  i32.eqz
  if
   i32.const 776
   call $~lib/rt/stub/__retain
   local.set $2
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  local.get $2
  i32.const 1
  call $~lib/rt/stub/__alloc
  call $~lib/rt/stub/__retain
  local.tee $2
  local.get $0
  local.get $3
  call $~lib/memory/memory.copy
  local.get $2
  local.get $3
  i32.add
  local.get $1
  local.get $4
  call $~lib/memory/memory.copy
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/string/String.__concat (; 31 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.const 616
  local.get $0
  select
  local.get $1
  call $~lib/string/String#concat
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Post>#constructor (; 32 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 7
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  local.tee $2
  local.get $1
  i32.const 112
  call $~lib/string/String.__concat
  local.tee $4
  local.tee $3
  local.get $2
  i32.load
  local.tee $2
  i32.ne
  if
   local.get $3
   call $~lib/rt/stub/__retain
   drop
   local.get $2
   call $~lib/rt/stub/__release
  end
  local.get $3
  i32.store
  local.get $4
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/near-runtime-ts/collections/persistentVector/PersistentVector<~lib/string/String>#constructor (; 33 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 8
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  local.tee $2
  local.get $1
  i32.const 24
  call $~lib/string/String.__concat
  local.tee $5
  local.tee $3
  local.get $2
  i32.load offset=4
  local.tee $2
  i32.ne
  if
   local.get $3
   call $~lib/rt/stub/__retain
   drop
   local.get $2
   call $~lib/rt/stub/__release
  end
  local.get $3
  i32.store offset=4
  local.get $1
  i32.const 112
  call $~lib/string/String.__concat
  local.tee $3
  local.tee $4
  local.get $0
  i32.load
  local.tee $2
  i32.ne
  if
   local.get $4
   call $~lib/rt/stub/__retain
   drop
   local.get $2
   call $~lib/rt/stub/__release
  end
  local.get $0
  local.get $4
  i32.store
  local.get $0
  i32.const -1
  i32.store offset=8
  local.get $5
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/PostArray>#constructor (; 34 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 11
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  local.tee $2
  local.get $1
  i32.const 112
  call $~lib/string/String.__concat
  local.tee $4
  local.tee $3
  local.get $2
  i32.load
  local.tee $2
  i32.ne
  if
   local.get $3
   call $~lib/rt/stub/__retain
   drop
   local.get $2
   call $~lib/rt/stub/__release
  end
  local.get $3
  i32.store
  local.get $4
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $start:assembly/main (; 35 ;) (type $FUNCSIG$v)
  i32.const 0
  i32.const 792
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Post>#constructor
  global.set $assembly/main/posts
  i32.const 0
  i32.const 816
  call $~lib/near-runtime-ts/collections/persistentVector/PersistentVector<~lib/string/String>#constructor
  global.set $assembly/main/postsTimeline
  i32.const 0
  i32.const 840
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/PostArray>#constructor
  global.set $assembly/main/postsByUser
 )
 (func $~lib/rt/__allocArray (; 36 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  i32.const 16
  local.get $2
  call $~lib/rt/stub/__alloc
  local.tee $2
  local.get $0
  local.get $1
  i32.shl
  local.tee $1
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.tee $4
  call $~lib/rt/stub/__retain
  i32.store
  local.get $2
  local.get $4
  i32.store offset=4
  local.get $2
  local.get $1
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store offset=12
  local.get $3
  if
   local.get $4
   local.get $3
   local.get $1
   call $~lib/memory/memory.copy
  end
  local.get $2
 )
 (func $assembly/model/PostArray#constructor (; 37 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 9
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.const 2
  i32.const 10
  i32.const 864
  call $~lib/rt/__allocArray
  call $~lib/rt/stub/__retain
  local.tee $1
  call $~lib/rt/stub/__retain
  i32.store
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/string/String.UTF8.byteLength (; 38 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.tee $2
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.add
  local.set $5
  i32.const 1
  i32.const 0
  local.get $1
  select
  local.set $3
  loop $continue|0
   block $break|0
    local.get $2
    local.get $5
    i32.ge_u
    br_if $break|0
    local.get $2
    i32.load16_u
    local.tee $4
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $4
     i32.eqz
     i32.const 0
     local.get $1
     select
     br_if $break|0
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     local.get $2
     i32.const 2
     i32.add
    else
     local.get $4
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $3
      i32.const 2
      i32.add
      local.set $3
      local.get $2
      i32.const 2
      i32.add
     else
      local.get $2
      i32.const 2
      i32.add
      local.get $5
      i32.lt_u
      i32.const 0
      local.get $4
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      select
      if
       local.get $2
       i32.load16_u offset=2
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        local.get $3
        i32.const 4
        i32.add
        local.set $3
        br $continue|0
       end
      end
      local.get $3
      i32.const 3
      i32.add
      local.set $3
      local.get $2
      i32.const 2
      i32.add
     end
    end
    local.set $2
    br $continue|0
   end
  end
  local.get $0
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/memory/memory.fill (; 39 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $2
   i32.eqz
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   local.get $1
   i32.store8
   local.get $0
   local.get $2
   i32.add
   i32.const 1
   i32.sub
   local.get $1
   i32.store8
   local.get $2
   i32.const 2
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 1
   i32.add
   local.get $1
   i32.store8
   local.get $0
   i32.const 2
   i32.add
   local.get $1
   i32.store8
   local.get $0
   local.get $2
   i32.add
   i32.const 2
   i32.sub
   local.get $1
   i32.store8
   local.get $0
   local.get $2
   i32.add
   i32.const 3
   i32.sub
   local.get $1
   i32.store8
   local.get $2
   i32.const 6
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 3
   i32.add
   local.get $1
   i32.store8
   local.get $0
   local.get $2
   i32.add
   i32.const 4
   i32.sub
   local.get $1
   i32.store8
   local.get $2
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   i32.const 0
   local.get $0
   i32.sub
   i32.const 3
   i32.and
   local.tee $4
   local.get $0
   i32.add
   local.tee $0
   local.get $1
   i32.const 255
   i32.and
   i32.const 16843009
   i32.mul
   local.tee $1
   i32.store
   local.get $0
   local.get $2
   local.get $4
   i32.sub
   i32.const -4
   i32.and
   local.tee $2
   i32.add
   i32.const 4
   i32.sub
   local.get $1
   i32.store
   local.get $2
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 4
   i32.add
   local.get $1
   i32.store
   local.get $0
   i32.const 8
   i32.add
   local.get $1
   i32.store
   local.get $0
   local.get $2
   i32.add
   i32.const 12
   i32.sub
   local.get $1
   i32.store
   local.get $0
   local.get $2
   i32.add
   i32.const 8
   i32.sub
   local.get $1
   i32.store
   local.get $2
   i32.const 24
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 12
   i32.add
   local.get $1
   i32.store
   local.get $0
   i32.const 16
   i32.add
   local.get $1
   i32.store
   local.get $0
   i32.const 20
   i32.add
   local.get $1
   i32.store
   local.get $0
   i32.const 24
   i32.add
   local.get $1
   i32.store
   local.get $0
   local.get $2
   i32.add
   i32.const 28
   i32.sub
   local.get $1
   i32.store
   local.get $0
   local.get $2
   i32.add
   i32.const 24
   i32.sub
   local.get $1
   i32.store
   local.get $0
   local.get $2
   i32.add
   i32.const 20
   i32.sub
   local.get $1
   i32.store
   local.get $0
   local.get $2
   i32.add
   i32.const 16
   i32.sub
   local.get $1
   i32.store
   local.get $0
   i32.const 4
   i32.and
   i32.const 24
   i32.add
   local.tee $4
   local.get $0
   i32.add
   local.set $0
   local.get $2
   local.get $4
   i32.sub
   local.set $2
   local.get $1
   i64.extend_i32_u
   local.get $1
   i64.extend_i32_u
   i64.const 32
   i64.shl
   i64.or
   local.set $3
   loop $continue|0
    local.get $2
    i32.const 32
    i32.lt_u
    i32.eqz
    if
     local.get $0
     local.get $3
     i64.store
     local.get $0
     i32.const 8
     i32.add
     local.get $3
     i64.store
     local.get $0
     i32.const 16
     i32.add
     local.get $3
     i64.store
     local.get $0
     i32.const 24
     i32.add
     local.get $3
     i64.store
     local.get $2
     i32.const 32
     i32.sub
     local.set $2
     local.get $0
     i32.const 32
     i32.add
     local.set $0
     br $continue|0
    end
   end
  end
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (; 40 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 1073741808
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   i32.const 880
   i32.const 928
   i32.const 14
   i32.const 56
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  i32.shl
  local.tee $1
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.tee $2
  i32.const 0
  local.get $1
  call $~lib/memory/memory.fill
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 2
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  local.tee $3
  local.get $2
  local.tee $4
  local.get $3
  i32.load
  local.tee $3
  i32.ne
  if
   local.get $4
   call $~lib/rt/stub/__retain
   drop
   local.get $3
   call $~lib/rt/stub/__release
  end
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
 )
 (func $~lib/typedarray/Uint8Array#constructor (; 41 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 12
   i32.const 13
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  local.get $1
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
 )
 (func $~lib/rt/stub/__realloc (; 42 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $0
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1032
   i32.const 43
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.sub
  local.tee $3
  i32.load
  local.set $2
  local.get $3
  i32.load offset=4
  i32.const -1
  i32.ne
  if
   i32.const 0
   i32.const 1032
   i32.const 46
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  i32.gt_u
  if
   global.get $~lib/rt/stub/offset
   local.get $0
   local.get $2
   i32.add
   i32.eq
   if
    local.get $1
    i32.const 1073741808
    i32.gt_u
    if
     unreachable
    end
    local.get $1
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    local.tee $2
    local.get $0
    i32.add
    call $~lib/rt/stub/maybeGrowMemory
    local.get $3
    local.get $2
    i32.store
   else
    local.get $1
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    local.tee $4
    local.get $2
    i32.const 1
    i32.shl
    local.tee $2
    local.get $4
    local.get $2
    i32.gt_u
    select
    local.get $3
    i32.load offset=8
    call $~lib/rt/stub/__alloc
    local.tee $4
    local.get $0
    local.get $3
    i32.load offset=12
    call $~lib/memory/memory.copy
    local.get $4
    local.tee $0
    i32.const 16
    i32.sub
    local.set $3
   end
  else
   global.get $~lib/rt/stub/offset
   local.get $0
   local.get $2
   i32.add
   i32.eq
   if
    local.get $1
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    local.tee $2
    local.get $0
    i32.add
    global.set $~lib/rt/stub/offset
    local.get $3
    local.get $2
    i32.store
   end
  end
  local.get $3
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/string/String.UTF8.encode (; 43 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.tee $4
  i32.const 16
  i32.sub
  i32.load offset=12
  local.get $4
  i32.add
  local.set $5
  local.get $4
  local.get $1
  call $~lib/string/String.UTF8.byteLength
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.tee $6
  local.set $2
  loop $continue|0
   block $break|0
    local.get $4
    local.get $5
    i32.ge_u
    br_if $break|0
    local.get $4
    i32.load16_u
    local.tee $3
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $3
     i32.eqz
     i32.const 0
     local.get $1
     select
     br_if $break|0
     local.get $2
     local.get $3
     i32.store8
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     local.get $4
     i32.const 2
     i32.add
    else
     local.get $3
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $2
      local.get $3
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      i32.store8
      local.get $2
      local.get $3
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=1
      local.get $2
      i32.const 2
      i32.add
      local.set $2
      local.get $4
      i32.const 2
      i32.add
     else
      local.get $4
      i32.const 2
      i32.add
      local.get $5
      i32.lt_u
      i32.const 0
      local.get $3
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      select
      if
       local.get $4
       i32.load16_u offset=2
       local.tee $7
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $2
        local.get $3
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        i32.const 65536
        i32.add
        local.get $7
        i32.const 1023
        i32.and
        i32.add
        local.tee $3
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        i32.store8
        local.get $2
        local.get $3
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=1
        local.get $2
        local.get $3
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=2
        local.get $2
        local.get $3
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=3
        local.get $4
        i32.const 4
        i32.add
        local.set $4
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        br $continue|0
       end
      end
      local.get $2
      local.get $3
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      i32.store8
      local.get $2
      local.get $3
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=1
      local.get $2
      local.get $3
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=2
      local.get $2
      i32.const 3
      i32.add
      local.set $2
      local.get $4
      i32.const 2
      i32.add
     end
    end
    local.set $4
    br $continue|0
   end
  end
  local.get $1
  if
   local.get $4
   local.get $5
   i32.gt_u
   if
    i32.const 0
    i32.const 984
    i32.const 567
    i32.const 8
    call $~lib/builtins/abort
    unreachable
   end
   local.get $6
   local.get $2
   local.get $6
   i32.sub
   i32.const 1
   i32.add
   call $~lib/rt/stub/__realloc
   local.set $6
   local.get $2
   i32.const 0
   i32.store8
  else
   local.get $4
   local.get $5
   i32.ne
   if
    i32.const 0
    i32.const 984
    i32.const 571
    i32.const 8
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $6
  call $~lib/rt/stub/__retain
  local.set $3
  local.get $0
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/near-runtime-ts/util/util.toUTF8 (; 44 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/string/String.UTF8.encode
  local.tee $1
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/near-runtime-ts/util/util.stringToBytes (; 45 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  i32.const 0
  local.get $0
  i32.const 1
  call $~lib/string/String.UTF8.byteLength
  i32.const 1
  i32.sub
  local.tee $1
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  i32.load offset=4
  local.get $0
  i32.const 0
  call $~lib/near-runtime-ts/util/util.toUTF8
  local.get $1
  call $~lib/memory/memory.copy
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/arraybuffer/ArrayBufferView#get:byteLength (; 46 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
 )
 (func $~lib/near-runtime-ts/storage/Storage#_internalReadBytes (; 47 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/near-runtime-ts/util/util.stringToBytes
  local.tee $0
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i64.extend_i32_s
  local.get $0
  i32.load offset=4
  i64.extend_i32_u
  i64.const 0
  call $~lib/near-runtime-ts/runtime_api/runtime_api.storage_read
  i64.const 1
  i64.eq
  if (result i32)
   i64.const 0
   i32.const 0
   i64.const 0
   call $~lib/near-runtime-ts/runtime_api/runtime_api.register_len
   i32.wrap_i64
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.load offset=4
   i64.extend_i32_u
   call $~lib/near-runtime-ts/runtime_api/runtime_api.read_register
   local.get $1
   call $~lib/rt/stub/__release
   local.get $0
   call $~lib/rt/stub/__release
   local.get $2
  else
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $2
   local.get $1
   call $~lib/rt/stub/__release
   local.get $0
   call $~lib/rt/stub/__release
   local.get $2
  end
 )
 (func $~lib/typedarray/Uint8Array#get:buffer (; 48 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load
  call $~lib/rt/stub/__retain
 )
 (func $~lib/arraybuffer/ArrayBufferView#get:byteOffset (; 49 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load
  i32.sub
 )
 (func $~lib/arraybuffer/ArrayBuffer#get:byteLength (; 50 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
 )
 (func $~lib/arraybuffer/ArrayBuffer#slice (; 51 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.set $3
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $3
   i32.add
   local.tee $4
   i32.const 0
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
  else
   local.get $1
   local.get $3
   local.get $1
   local.get $3
   i32.lt_s
   select
  end
  local.set $1
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $2
   local.get $3
   i32.add
   local.tee $4
   i32.const 0
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
  else
   local.get $2
   local.get $3
   local.get $2
   local.get $3
   i32.lt_s
   select
  end
  local.get $1
  i32.sub
  local.tee $4
  i32.const 0
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_s
  select
  local.tee $3
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.tee $2
  local.get $0
  local.get $1
  i32.add
  local.get $3
  call $~lib/memory/memory.copy
  local.get $2
  call $~lib/rt/stub/__retain
 )
 (func $~lib/near-runtime-ts/util/util.uint8ArrayToBuffer (; 52 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  call $~lib/typedarray/Uint8Array#get:buffer
  local.tee $1
  local.get $0
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  local.get $0
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  local.get $0
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.add
  call $~lib/arraybuffer/ArrayBuffer#slice
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/string/String.UTF8.decodeUnsafe (; 53 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  local.get $1
  i32.add
  local.tee $4
  local.get $0
  i32.lt_u
  if
   i32.const 0
   i32.const 984
   i32.const 585
   i32.const 6
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.tee $5
  local.set $3
  loop $continue|0
   block $break|0
    local.get $0
    local.get $4
    i32.ge_u
    br_if $break|0
    local.get $0
    local.tee $1
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    i32.load8_u
    local.tee $1
    i32.const 128
    i32.lt_u
    if
     local.get $1
     i32.eqz
     i32.const 0
     local.get $2
     select
     br_if $break|0
     local.get $3
     local.get $1
     i32.store16
     local.get $3
     i32.const 2
     i32.add
     local.set $3
    else
     local.get $1
     i32.const 224
     i32.lt_u
     i32.const 0
     local.get $1
     i32.const 191
     i32.gt_u
     select
     if
      local.get $4
      local.get $0
      i32.sub
      i32.const 1
      i32.lt_u
      br_if $break|0
      local.get $0
      local.tee $6
      i32.const 1
      i32.add
      local.set $0
      local.get $3
      local.get $6
      i32.load8_u
      i32.const 63
      i32.and
      local.get $1
      i32.const 31
      i32.and
      i32.const 6
      i32.shl
      i32.or
      i32.store16
      local.get $3
      i32.const 2
      i32.add
      local.set $3
     else
      local.get $1
      i32.const 365
      i32.lt_u
      i32.const 0
      local.get $1
      i32.const 239
      i32.gt_u
      select
      if (result i32)
       local.get $4
       local.get $0
       i32.sub
       i32.const 3
       i32.lt_u
       br_if $break|0
       local.get $3
       local.get $0
       i32.load8_u offset=2
       i32.const 63
       i32.and
       local.get $1
       i32.const 7
       i32.and
       i32.const 18
       i32.shl
       local.get $0
       i32.load8_u
       i32.const 63
       i32.and
       i32.const 12
       i32.shl
       i32.or
       local.get $0
       i32.load8_u offset=1
       i32.const 63
       i32.and
       i32.const 6
       i32.shl
       i32.or
       i32.or
       i32.const 65536
       i32.sub
       local.tee $1
       i32.const 10
       i32.shr_u
       i32.const 55296
       i32.add
       i32.store16
       local.get $3
       local.get $1
       i32.const 1023
       i32.and
       i32.const 56320
       i32.add
       i32.store16 offset=2
       local.get $3
       i32.const 4
       i32.add
       local.set $3
       local.get $0
       i32.const 3
       i32.add
      else
       local.get $4
       local.get $0
       i32.sub
       i32.const 2
       i32.lt_u
       br_if $break|0
       local.get $3
       local.get $0
       i32.load8_u offset=1
       i32.const 63
       i32.and
       local.get $1
       i32.const 15
       i32.and
       i32.const 12
       i32.shl
       local.get $0
       i32.load8_u
       i32.const 63
       i32.and
       i32.const 6
       i32.shl
       i32.or
       i32.or
       i32.store16
       local.get $3
       i32.const 2
       i32.add
       local.set $3
       local.get $0
       i32.const 2
       i32.add
      end
      local.set $0
     end
    end
    br $continue|0
   end
  end
  local.get $5
  local.get $3
  local.get $5
  i32.sub
  call $~lib/rt/stub/__realloc
  call $~lib/rt/stub/__retain
 )
 (func $~lib/string/String.UTF8.decode (; 54 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.get $1
  call $~lib/string/String.UTF8.decodeUnsafe
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $~lib/near-runtime-ts/util/util.bytesToString (; 55 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.eqz
  if
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $1
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   return
  end
  local.get $0
  call $~lib/near-runtime-ts/util/util.uint8ArrayToBuffer
  local.tee $1
  i32.const 1
  call $~lib/string/String.UTF8.decode
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/near-runtime-ts/storage/Storage#getString (; 56 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/storage/Storage#_internalReadBytes
  local.tee $0
  call $~lib/near-runtime-ts/util/util.bytesToString
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/util/string/compareImpl (; 57 ;) (type $FUNCSIG$iiiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  i32.const 0
  local.set $5
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $1
  local.get $2
  local.get $3
  i32.const 1
  i32.shl
  i32.add
  local.set $3
  loop $continue|0
   local.get $4
   if (result i32)
    local.get $1
    i32.load16_u
    local.get $3
    i32.load16_u
    i32.sub
    local.tee $5
    i32.eqz
   else
    i32.const 0
   end
   if
    local.get $4
    i32.const 1
    i32.sub
    local.set $4
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $3
    i32.const 2
    i32.add
    local.set $3
    br $continue|0
   end
  end
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $5
 )
 (func $~lib/string/String.__eq (; 58 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  i32.eq
  if
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   i32.const 1
   return
  end
  local.get $1
  i32.eqz
  i32.const 1
  local.get $0
  select
  if
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   i32.const 0
   return
  end
  local.get $0
  call $~lib/string/String#get:length
  local.set $2
  local.get $1
  call $~lib/string/String#get:length
  local.get $2
  i32.ne
  if
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   i32.const 0
   return
  end
  local.get $0
  i32.const 0
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/util/string/compareImpl
  i32.eqz
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/util/string/isSpace (; 59 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 255
  i32.le_s
  if
   i32.const 1
   local.get $0
   i32.const 160
   i32.eq
   i32.const 1
   local.get $0
   i32.const 9
   i32.sub
   i32.const 4
   i32.le_u
   local.get $0
   i32.const 32
   i32.eq
   select
   select
   return
  end
  local.get $0
  i32.const -8192
  i32.add
  i32.const 10
  i32.le_u
  if
   i32.const 1
   return
  end
  block $break|0
   block $case6|0
    local.get $0
    i32.const 5760
    i32.eq
    br_if $case6|0
    local.get $0
    i32.const 8232
    i32.eq
    br_if $case6|0
    local.get $0
    i32.const 8233
    i32.eq
    br_if $case6|0
    local.get $0
    i32.const 8239
    i32.eq
    br_if $case6|0
    local.get $0
    i32.const 8287
    i32.eq
    br_if $case6|0
    local.get $0
    i32.const 12288
    i32.eq
    br_if $case6|0
    local.get $0
    i32.const 65279
    i32.eq
    br_if $case6|0
    br $break|0
   end
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $~lib/util/string/strtol<i64> (; 60 ;) (type $FUNCSIG$jii) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  call $~lib/string/String#get:length
  local.tee $4
  i32.eqz
  if
   local.get $0
   call $~lib/rt/stub/__release
   i64.const 0
   return
  end
  local.get $0
  local.tee $3
  i32.load16_u
  local.set $2
  i64.const 1
  local.set $6
  loop $continue|0
   local.get $2
   call $~lib/util/string/isSpace
   if
    local.get $3
    i32.const 2
    i32.add
    local.tee $3
    i32.load16_u
    local.set $2
    local.get $4
    i32.const 1
    i32.sub
    local.set $4
    br $continue|0
   end
  end
  local.get $2
  i32.const 45
  i32.eq
  if (result i32)
   local.get $4
   i32.const 1
   i32.sub
   local.tee $4
   i32.eqz
   if
    local.get $0
    call $~lib/rt/stub/__release
    i64.const 0
    return
   end
   i64.const -1
   local.set $6
   local.get $3
   i32.const 2
   i32.add
   local.tee $3
   i32.load16_u
  else
   local.get $2
   i32.const 43
   i32.eq
   if (result i32)
    local.get $4
    i32.const 1
    i32.sub
    local.tee $4
    i32.eqz
    if
     local.get $0
     call $~lib/rt/stub/__release
     i64.const 0
     return
    end
    local.get $3
    i32.const 2
    i32.add
    local.tee $3
    i32.load16_u
   else
    local.get $2
   end
  end
  local.set $2
  local.get $1
  if
   i32.const 1
   local.get $1
   i32.const 36
   i32.gt_s
   local.get $1
   i32.const 2
   i32.lt_s
   select
   if
    local.get $0
    call $~lib/rt/stub/__release
    i64.const 0
    return
   end
  else
   local.get $4
   i32.const 2
   i32.gt_s
   i32.const 0
   local.get $2
   i32.const 48
   i32.eq
   select
   if (result i32)
    block $break|1 (result i32)
     block $case3|1
      block $case2|1
       block $case1|1
        local.get $3
        i32.const 2
        i32.add
        i32.load16_u
        i32.const 32
        i32.or
        local.tee $2
        i32.const 98
        i32.ne
        if
         local.get $2
         i32.const 111
         i32.eq
         br_if $case1|1
         local.get $2
         i32.const 120
         i32.eq
         br_if $case2|1
         br $case3|1
        end
        local.get $3
        i32.const 4
        i32.add
        local.set $3
        local.get $4
        i32.const 2
        i32.sub
        local.set $4
        i32.const 2
        br $break|1
       end
       local.get $3
       i32.const 4
       i32.add
       local.set $3
       local.get $4
       i32.const 2
       i32.sub
       local.set $4
       i32.const 8
       br $break|1
      end
      local.get $3
      i32.const 4
      i32.add
      local.set $3
      local.get $4
      i32.const 2
      i32.sub
      local.set $4
      i32.const 16
      br $break|1
     end
     i32.const 10
    end
   else
    i32.const 10
   end
   local.set $1
  end
  i64.const 0
  local.set $5
  loop $continue|2
   block $break|2
    local.get $4
    local.tee $2
    i32.const 1
    i32.sub
    local.set $4
    local.get $2
    i32.eqz
    br_if $break|2
    local.get $3
    i32.load16_u
    local.tee $2
    i32.const 48
    i32.sub
    i32.const 10
    i32.lt_u
    if (result i32)
     local.get $2
     i32.const 48
     i32.sub
    else
     local.get $2
     i32.const 65
     i32.sub
     i32.const 25
     i32.le_u
     if (result i32)
      local.get $2
      i32.const 55
      i32.sub
     else
      local.get $2
      i32.const 97
      i32.sub
      i32.const 25
      i32.le_u
      if (result i32)
       local.get $2
       i32.const 87
       i32.sub
      else
       br $break|2
      end
     end
    end
    local.tee $2
    local.get $1
    i32.ge_u
    br_if $break|2
    local.get $2
    i64.extend_i32_u
    local.get $5
    local.get $1
    i64.extend_i32_s
    i64.mul
    i64.add
    local.set $5
    local.get $3
    i32.const 2
    i32.add
    local.set $3
    br $continue|2
   end
  end
  local.get $0
  call $~lib/rt/stub/__release
  local.get $5
  local.get $6
  i64.mul
 )
 (func $~lib/number/I64.parseInt (; 61 ;) (type $FUNCSIG$jii) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i64)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/util/string/strtol<i64>
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/near-runtime-ts/util/util.parseFromString<i32> (; 62 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.const 0
  call $~lib/number/I64.parseInt
  i32.wrap_i64
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $~lib/near-runtime-ts/storage/Storage#getPrimitive<i32> (; 63 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/storage/Storage#getString
  local.tee $3
  i32.const 0
  call $~lib/string/String.__eq
  i32.eqz
  if
   local.get $0
   local.get $1
   call $~lib/near-runtime-ts/storage/Storage#getString
   local.tee $2
   call $~lib/near-runtime-ts/util/util.parseFromString<i32>
   local.set $0
   local.get $2
   call $~lib/rt/stub/__release
   local.get $0
   local.set $2
  end
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/near-runtime-ts/collections/persistentVector/PersistentVector<~lib/string/String>#get:length (; 64 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
  i32.const 0
  i32.lt_s
  if
   local.get $0
   global.get $~lib/near-runtime-ts/storage/storage
   local.get $0
   i32.load offset=4
   i32.const 0
   call $~lib/near-runtime-ts/storage/Storage#getPrimitive<i32>
   i32.store offset=8
  end
  local.get $0
  i32.load offset=8
 )
 (func $assembly/model/Post#constructor (; 65 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 32
   i32.const 6
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i64.const 0
  i64.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=24
  local.get $0
  i32.const 0
  i32.store offset=28
  local.get $0
 )
 (func $~lib/near-runtime-ts/collections/persistentVector/PersistentVector<~lib/string/String>#containsIndex (; 66 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  i32.const 0
  i32.ge_s
  if (result i32)
   local.get $1
   local.get $0
   call $~lib/near-runtime-ts/collections/persistentVector/PersistentVector<~lib/string/String>#get:length
   i32.lt_s
  else
   i32.const 0
  end
 )
 (func $~lib/util/number/decimalCount32 (; 67 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 100000
  i32.lt_u
  if (result i32)
   local.get $0
   i32.const 100
   i32.lt_u
   if (result i32)
    i32.const 1
    i32.const 2
    local.get $0
    i32.const 10
    i32.lt_u
    select
   else
    i32.const 3
    i32.const 4
    i32.const 5
    local.get $0
    i32.const 10000
    i32.lt_u
    select
    local.get $0
    i32.const 1000
    i32.lt_u
    select
   end
  else
   local.get $0
   i32.const 10000000
   i32.lt_u
   if (result i32)
    i32.const 6
    i32.const 7
    local.get $0
    i32.const 1000000
    i32.lt_u
    select
   else
    i32.const 8
    i32.const 9
    i32.const 10
    local.get $0
    i32.const 1000000000
    i32.lt_u
    select
    local.get $0
    i32.const 100000000
    i32.lt_u
    select
   end
  end
 )
 (func $~lib/util/number/utoa32_lut (; 68 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 1676
  i32.load
  local.set $3
  loop $continue|0
   local.get $1
   i32.const 10000
   i32.lt_u
   i32.eqz
   if
    local.get $1
    i32.const 10000
    i32.rem_u
    local.set $4
    local.get $1
    i32.const 10000
    i32.div_u
    local.set $1
    local.get $0
    local.get $2
    i32.const 4
    i32.sub
    local.tee $2
    i32.const 1
    i32.shl
    i32.add
    local.get $3
    local.get $4
    i32.const 100
    i32.div_u
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.get $3
    local.get $4
    i32.const 100
    i32.rem_u
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $continue|0
   end
  end
  local.get $1
  i32.const 100
  i32.ge_u
  if
   local.get $1
   i32.const 100
   i32.rem_u
   local.set $4
   local.get $1
   i32.const 100
   i32.div_u
   local.set $1
   local.get $0
   local.get $2
   i32.const 2
   i32.sub
   local.tee $2
   i32.const 1
   i32.shl
   i32.add
   local.get $3
   local.get $4
   i32.const 2
   i32.shl
   i32.add
   i32.load
   i32.store
  end
  local.get $1
  i32.const 10
  i32.ge_u
  if
   local.get $0
   local.get $2
   i32.const 2
   i32.sub
   i32.const 1
   i32.shl
   i32.add
   local.get $3
   local.get $1
   i32.const 2
   i32.shl
   i32.add
   i32.load
   i32.store
  else
   local.get $0
   local.get $2
   i32.const 1
   i32.sub
   i32.const 1
   i32.shl
   i32.add
   local.get $1
   i32.const 48
   i32.add
   i32.store16
  end
 )
 (func $~lib/util/number/itoa32 (; 69 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.eqz
  if
   i32.const 640
   call $~lib/rt/stub/__retain
   return
  end
  local.get $0
  i32.const 0
  i32.lt_s
  local.tee $1
  if
   i32.const 0
   local.get $0
   i32.sub
   local.set $0
  end
  local.get $0
  call $~lib/util/number/decimalCount32
  local.get $1
  i32.add
  local.tee $3
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.tee $2
  local.get $0
  local.get $3
  call $~lib/util/number/utoa32_lut
  local.get $1
  if
   local.get $2
   i32.const 45
   i32.store16
  end
  local.get $2
  call $~lib/rt/stub/__retain
 )
 (func $~lib/util/number/itoa<i32> (; 70 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/util/number/itoa32
 )
 (func $~lib/number/I32#toString (; 71 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/util/number/itoa<i32>
 )
 (func $~lib/near-runtime-ts/storage/Storage#contains (; 72 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/near-runtime-ts/util/util.stringToBytes
  local.tee $0
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i64.extend_i32_s
  local.get $0
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-runtime-ts/runtime_api/runtime_api.storage_has_key
  i64.const 0
  i64.ne
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/near-runtime-ts/util/util.parseFromString<~lib/string/String> (; 73 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $0
 )
 (func $~lib/near-runtime-ts/storage/Storage#getSome<~lib/string/String> (; 74 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.tee $2
  call $~lib/near-runtime-ts/storage/Storage#contains
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  i32.eqz
  if
   i32.const 1704
   i32.const 1792
   i32.const 175
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/storage/Storage#getString
  local.tee $0
  call $~lib/near-runtime-ts/util/util.parseFromString<~lib/string/String>
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/near-runtime-ts/collections/persistentVector/PersistentVector<~lib/string/String>#__unchecked_get (; 75 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/near-runtime-ts/storage/storage
  local.get $0
  i32.load
  local.get $1
  call $~lib/number/I32#toString
  local.tee $0
  call $~lib/string/String.__concat
  local.tee $1
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  local.tee $1
  call $~lib/near-runtime-ts/storage/Storage#getSome<~lib/string/String>
  local.set $0
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/near-runtime-ts/collections/persistentVector/PersistentVector<~lib/string/String>#__get (; 76 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/collections/persistentVector/PersistentVector<~lib/string/String>#containsIndex
  i32.eqz
  if
   i32.const 1080
   i32.const 1136
   i32.const 75
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/collections/persistentVector/PersistentVector<~lib/string/String>#__unchecked_get
 )
 (func $~lib/string/String#toString (; 77 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/rt/stub/__retain
 )
 (func $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Post>#_key (; 78 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/string/String#toString
  local.tee $0
  call $~lib/string/String.__concat
  local.tee $2
  call $~lib/rt/stub/__retain
  local.set $3
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/near-runtime-ts/storage/Storage#getBytes (; 79 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/storage/Storage#_internalReadBytes
  local.set $0
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/assemblyscript-json/decoder/JSONHandler#constructor (; 80 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 0
   i32.const 16
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
 )
 (func $~lib/assemblyscript-json/decoder/ThrowingJSONHandler#constructor (; 81 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 0
   i32.const 17
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  call $~lib/assemblyscript-json/decoder/JSONHandler#constructor
 )
 (func $~lib/array/Array<~lib/nearEntry/Value>#constructor (; 82 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 19
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/nearEntry/Handler#constructor (; 83 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 4
   i32.const 18
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  call $~lib/assemblyscript-json/decoder/ThrowingJSONHandler#constructor
  local.tee $0
  i32.const 0
  i32.store
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/nearEntry/Value>#constructor
  local.set $1
  local.get $0
  i32.load
  call $~lib/rt/stub/__release
  local.get $0
  local.get $1
  i32.store
  local.get $0
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#constructor (; 84 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 20
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.tee $2
  local.get $1
  local.tee $3
  local.get $2
  i32.load
  local.tee $2
  i32.ne
  if
   local.get $3
   call $~lib/rt/stub/__retain
   drop
   local.get $2
   call $~lib/rt/stub/__release
  end
  local.get $3
  i32.store
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $start:~lib/nearEntry (; 85 ;) (type $FUNCSIG$v)
  i32.const 0
  call $~lib/nearEntry/Handler#constructor
  global.set $~lib/nearEntry/JSON.handler
  i32.const 0
  global.get $~lib/nearEntry/JSON.handler
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#constructor
  global.set $~lib/nearEntry/JSON.decoder
 )
 (func $~lib/assemblyscript-json/decoder/DecoderState#constructor (; 86 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 21
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 776
  call $~lib/rt/stub/__retain
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.get $1
  call $~lib/rt/stub/__retain
  i32.store offset=8
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/typedarray/Uint8Array#get:length (; 87 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
 )
 (func $~lib/typedarray/Uint8Array#__get (; 88 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 1080
   i32.const 1872
   i32.const 156
   i32.const 44
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  i32.load8_u
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#peekChar (; 89 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  i32.load offset=4
  local.get $0
  i32.load offset=4
  i32.load offset=8
  call $~lib/typedarray/Uint8Array#get:length
  i32.ge_s
  if
   i32.const -1
   return
  end
  local.get $0
  i32.load offset=4
  i32.load offset=8
  local.get $0
  i32.load offset=4
  i32.load offset=4
  call $~lib/typedarray/Uint8Array#__get
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#isWhitespace (; 90 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  i32.const 1
  local.get $1
  i32.const 32
  i32.eq
  i32.const 1
  local.get $1
  i32.const 13
  i32.eq
  i32.const 1
  local.get $1
  i32.const 10
  i32.eq
  local.get $1
  i32.const 9
  i32.eq
  select
  select
  select
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readChar (; 91 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  i32.load offset=4
  local.get $0
  i32.load offset=4
  i32.load offset=8
  call $~lib/typedarray/Uint8Array#get:length
  i32.ge_s
  if
   i32.const 1928
   i32.const 1984
   i32.const 112
   i32.const 8
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  i32.load offset=8
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=4
  i32.load offset=4
  local.tee $0
  i32.const 1
  i32.add
  i32.store offset=4
  local.get $0
  call $~lib/typedarray/Uint8Array#__get
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#skipWhitespace (; 92 ;) (type $FUNCSIG$vi) (param $0 i32)
  loop $continue|0
   local.get $0
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#peekChar
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#isWhitespace
   if
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readChar
    drop
    br $continue|0
   end
  end
 )
 (func $~lib/nearEntry/Value#constructor (; 93 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 0
   i32.const 15
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 94 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  i32.const 1073741808
  i32.gt_u
  if
   i32.const 880
   i32.const 928
   i32.const 57
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.tee $0
  i32.const 0
  local.get $1
  call $~lib/memory/memory.fill
  local.get $0
  call $~lib/rt/stub/__retain
 )
 (func $~lib/map/Map<~lib/string/String,~lib/nearEntry/Value>#clear (; 95 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  i32.const 0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $0
  i32.load
  call $~lib/rt/stub/__release
  local.get $0
  local.get $1
  i32.store
  local.get $0
  i32.const 3
  i32.store offset=4
  i32.const 0
  i32.const 48
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $0
  i32.load offset=8
  call $~lib/rt/stub/__release
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<~lib/string/String,~lib/nearEntry/Value>#constructor (; 96 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   i32.const 23
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  call $~lib/map/Map<~lib/string/String,~lib/nearEntry/Value>#clear
  local.get $0
 )
 (func $~lib/array/Array<~lib/string/String>#constructor (; 97 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 24
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/nearEntry/Obj#constructor (; 98 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 8
   i32.const 22
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  call $~lib/nearEntry/Value#constructor
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  i32.const 0
  call $~lib/map/Map<~lib/string/String,~lib/nearEntry/Value>#constructor
  local.set $1
  local.get $0
  i32.load
  call $~lib/rt/stub/__release
  local.get $0
  local.get $1
  i32.store
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#constructor
  local.set $1
  local.get $0
  i32.load offset=4
  call $~lib/rt/stub/__release
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
 )
 (func $~lib/nearEntry/Value.Object (; 99 ;) (type $FUNCSIG$i) (result i32)
  i32.const 0
  call $~lib/nearEntry/Obj#constructor
 )
 (func $~lib/rt/__instanceof (; 100 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=8
  local.tee $0
  i32.const 4648
  local.tee $2
  i32.load
  i32.le_u
  if
   loop $continue|0
    local.get $0
    local.get $1
    i32.eq
    if
     i32.const 1
     return
    end
    local.get $2
    i32.const 4
    i32.add
    local.get $0
    i32.const 3
    i32.shl
    i32.add
    i32.load offset=4
    local.tee $0
    br_if $continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/array/Array<~lib/nearEntry/Value>#get:length (; 101 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/ensureSize (; 102 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  local.tee $3
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 1073741808
   local.get $2
   i32.shr_u
   i32.gt_u
   if
    i32.const 880
    i32.const 2096
    i32.const 14
    i32.const 47
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load
   local.tee $4
   local.get $1
   local.get $2
   i32.shl
   local.tee $2
   call $~lib/rt/stub/__realloc
   local.tee $1
   local.get $3
   i32.add
   i32.const 0
   local.get $2
   local.get $3
   i32.sub
   call $~lib/memory/memory.fill
   local.get $1
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $1
    call $~lib/rt/stub/__retain
    i32.store
    local.get $0
    local.get $1
    i32.store offset=4
   end
   local.get $0
   local.get $2
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<~lib/nearEntry/Value>#push (; 103 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $3
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  call $~lib/array/ensureSize
  local.get $0
  i32.load offset=4
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  call $~lib/rt/stub/__retain
  i32.store
  local.get $0
  local.get $2
  i32.store offset=12
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/array/Array<~lib/nearEntry/Value>#__unchecked_get (; 104 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/stub/__retain
 )
 (func $~lib/array/Array<~lib/nearEntry/Value>#__get (; 105 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 1080
   i32.const 2096
   i32.const 96
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/nearEntry/Value>#__unchecked_get
  local.tee $0
  i32.eqz
  if
   local.get $0
   call $~lib/rt/stub/__release
   i32.const 2144
   i32.const 2096
   i32.const 100
   i32.const 39
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
 )
 (func $~lib/nearEntry/Handler#get:peek (; 106 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load
  local.get $0
  i32.load
  call $~lib/array/Array<~lib/nearEntry/Value>#get:length
  i32.const 1
  i32.sub
  call $~lib/array/Array<~lib/nearEntry/Value>#__get
 )
 (func $~lib/util/hash/hashStr (; 107 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  i32.const -2128831035
  local.set $2
  local.get $0
  if
   block $break|0
    i32.const 0
    local.set $1
    local.get $0
    call $~lib/string/String#get:length
    i32.const 1
    i32.shl
    local.set $3
    loop $loop|0
     local.get $1
     local.get $3
     i32.ge_u
     br_if $break|0
     local.get $2
     local.get $0
     local.get $1
     i32.add
     i32.load8_u
     i32.xor
     i32.const 16777619
     i32.mul
     local.set $2
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $loop|0
    end
    unreachable
   end
  end
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/map/Map<~lib/string/String,~lib/nearEntry/Value>#find (; 108 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $0
  loop $continue|0
   local.get $0
   if
    local.get $0
    i32.load offset=8
    i32.const 1
    i32.and
    if (result i32)
     i32.const 0
    else
     local.get $0
     i32.load
     local.get $1
     call $~lib/string/String.__eq
    end
    if
     local.get $1
     call $~lib/rt/stub/__release
     local.get $0
     return
    else
     local.get $0
     i32.load offset=8
     i32.const -2
     i32.and
     local.set $0
     br $continue|0
    end
    unreachable
   end
  end
  local.get $1
  call $~lib/rt/stub/__release
  i32.const 0
 )
 (func $~lib/map/Map<~lib/string/String,~lib/nearEntry/Value>#has (; 109 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  local.get $1
  call $~lib/rt/stub/__retain
  local.tee $0
  call $~lib/util/hash/hashStr
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/map/Map<~lib/string/String,~lib/nearEntry/Value>#find
  i32.const 0
  i32.ne
  local.set $0
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/map/Map<~lib/string/String,~lib/nearEntry/Value>#rehash (; 110 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  i32.const 0
  local.get $1
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  i32.const 0
  local.get $2
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $8
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $6
  local.get $0
  i32.load offset=8
  local.tee $4
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $9
  local.get $6
  local.set $3
  loop $continue|0
   local.get $4
   local.get $9
   i32.eq
   i32.eqz
   if
    local.get $4
    local.tee $2
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $3
     local.get $2
     i32.load
     i32.store
     local.get $3
     local.get $2
     i32.load offset=4
     i32.store offset=4
     local.get $2
     i32.load
     call $~lib/rt/stub/__retain
     local.tee $2
     call $~lib/util/hash/hashStr
     local.set $7
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     local.get $5
     local.get $1
     local.get $7
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $7
     i32.load
     i32.store offset=8
     local.get $7
     local.get $3
     i32.store
     local.get $3
     i32.const 12
     i32.add
     local.set $3
    end
    local.get $4
    i32.const 12
    i32.add
    local.set $4
    br $continue|0
   end
  end
  local.get $5
  local.tee $3
  local.get $0
  i32.load
  local.tee $2
  i32.ne
  if
   local.get $3
   call $~lib/rt/stub/__retain
   drop
   local.get $2
   call $~lib/rt/stub/__release
  end
  local.get $0
  local.get $3
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $6
  local.tee $2
  local.get $0
  i32.load offset=8
  local.tee $3
  i32.ne
  if
   local.get $2
   call $~lib/rt/stub/__retain
   drop
   local.get $3
   call $~lib/rt/stub/__release
  end
  local.get $0
  local.get $2
  i32.store offset=8
  local.get $0
  local.get $8
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $5
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
 )
 (func $~lib/map/Map<~lib/string/String,~lib/nearEntry/Value>#set (; 111 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  local.get $1
  call $~lib/rt/stub/__retain
  local.tee $3
  call $~lib/util/hash/hashStr
  local.set $5
  local.get $3
  call $~lib/rt/stub/__release
  local.get $5
  local.tee $6
  call $~lib/map/Map<~lib/string/String,~lib/nearEntry/Value>#find
  local.tee $4
  if
   local.get $4
   i32.load offset=4
   local.tee $3
   local.get $2
   i32.ne
   if
    local.get $4
    local.get $2
    call $~lib/rt/stub/__retain
    i32.store offset=4
    local.get $3
    call $~lib/rt/stub/__release
   end
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<~lib/string/String,~lib/nearEntry/Value>#rehash
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/stub/__retain
   local.set $5
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $3
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $5
   local.get $3
   i32.const 12
   i32.mul
   i32.add
   local.tee $4
   local.get $1
   call $~lib/rt/stub/__retain
   i32.store
   local.get $4
   local.get $2
   call $~lib/rt/stub/__retain
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $4
   local.get $0
   i32.load
   local.get $6
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $3
   i32.load
   i32.store offset=8
   local.get $3
   local.get $4
   i32.store
   local.get $5
   call $~lib/rt/stub/__release
  end
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/nearEntry/Obj#set (; 112 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/map/Map<~lib/string/String,~lib/nearEntry/Value>#has
  i32.eqz
  if
   local.get $0
   i32.load offset=4
   local.get $1
   call $~lib/array/Array<~lib/nearEntry/Value>#push
   drop
  end
  local.get $0
  i32.load
  local.get $1
  local.get $2
  call $~lib/map/Map<~lib/string/String,~lib/nearEntry/Value>#set
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/nearEntry/Arr#push (; 113 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/array/Array<~lib/nearEntry/Value>#push
  drop
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/nearEntry/Handler#addValue (; 114 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/string/String#get:length
  if (result i32)
   i32.const 0
  else
   local.get $2
   local.tee $4
   if (result i32)
    local.get $4
    i32.const 22
    call $~lib/rt/__instanceof
   else
    i32.const 0
   end
  end
  if (result i32)
   local.get $0
   i32.load
   call $~lib/array/Array<~lib/nearEntry/Value>#get:length
   i32.eqz
  else
   i32.const 0
  end
  if
   local.get $0
   i32.load
   local.get $2
   call $~lib/array/Array<~lib/nearEntry/Value>#push
   drop
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
   return
  end
  local.get $0
  call $~lib/nearEntry/Handler#get:peek
  local.tee $4
  local.tee $3
  if (result i32)
   local.get $3
   i32.const 22
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   local.get $0
   call $~lib/nearEntry/Handler#get:peek
   local.tee $3
   local.get $1
   local.get $2
   call $~lib/nearEntry/Obj#set
   local.get $3
   call $~lib/rt/stub/__release
  else
   local.get $0
   call $~lib/nearEntry/Handler#get:peek
   local.tee $3
   local.tee $5
   if (result i32)
    local.get $5
    i32.const 25
    call $~lib/rt/__instanceof
   else
    i32.const 0
   end
   if
    local.get $0
    call $~lib/nearEntry/Handler#get:peek
    local.tee $5
    local.get $2
    call $~lib/nearEntry/Arr#push
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $3
   call $~lib/rt/stub/__release
  end
  local.get $4
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/nearEntry/Handler#pushObject (; 115 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/nearEntry/Value.Object
  local.tee $2
  call $~lib/nearEntry/Handler#addValue
  local.get $0
  i32.load
  local.get $2
  call $~lib/array/Array<~lib/nearEntry/Value>#push
  drop
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  i32.const 1
 )
 (func $~lib/assemblyscript-json/util/index/Buffer.getPtr (; 116 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $~lib/assemblyscript-json/util/index/Buffer.readString (; 117 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  call $~lib/assemblyscript-json/util/index/Buffer.getPtr
  local.get $1
  i32.add
  local.get $2
  local.get $1
  i32.sub
  i32.const 0
  call $~lib/string/String.UTF8.decodeUnsafe
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $~lib/assemblyscript-json/decoder/DecoderState#readString (; 118 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.load offset=8
  local.get $1
  local.get $2
  i32.const 1
  i32.sub
  call $~lib/assemblyscript-json/util/index/Buffer.readString
 )
 (func $~lib/assemblyscript-json/decoder/DecoderState#readString|trampoline (; 119 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~lib/argc
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   local.get $0
   i32.load offset=4
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/assemblyscript-json/decoder/DecoderState#readString
 )
 (func $~lib/util/string/joinStringArray (; 120 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  i32.const 1
  i32.sub
  local.tee $8
  i32.const 0
  i32.lt_s
  if
   i32.const 776
   call $~lib/rt/stub/__retain
   local.set $3
   local.get $2
   call $~lib/rt/stub/__release
   local.get $3
   return
  end
  local.get $8
  i32.eqz
  if
   local.get $0
   i32.load
   call $~lib/rt/stub/__retain
   local.set $3
   local.get $2
   call $~lib/rt/stub/__release
   local.get $3
   return
  end
  local.get $2
  call $~lib/string/String#get:length
  local.set $10
  i32.const 0
  local.set $4
  i32.const 0
  local.set $1
  i32.const 0
  local.set $3
  local.get $8
  i32.const 1
  i32.add
  local.set $6
  loop $loop|0
   block $break|0
    local.get $3
    local.get $6
    i32.ge_s
    br_if $break|0
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $9
    local.get $1
    local.tee $7
    i32.ne
    if
     local.get $9
     call $~lib/rt/stub/__retain
     drop
     local.get $7
     call $~lib/rt/stub/__release
    end
    local.get $9
    local.tee $1
    if
     local.get $1
     call $~lib/string/String#get:length
     local.get $4
     i32.add
     local.set $4
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $loop|0
   end
  end
  i32.const 0
  local.set $5
  local.get $4
  local.get $8
  local.get $10
  i32.mul
  i32.add
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  call $~lib/rt/stub/__retain
  local.set $4
  i32.const 0
  local.set $6
  loop $loop|1
   block $break|1
    local.get $6
    local.get $8
    i32.ge_s
    br_if $break|1
    local.get $0
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $7
    local.get $1
    local.tee $3
    i32.ne
    if
     local.get $7
     call $~lib/rt/stub/__retain
     drop
     local.get $3
     call $~lib/rt/stub/__release
    end
    local.get $7
    local.tee $1
    if
     local.get $4
     local.get $5
     i32.const 1
     i32.shl
     i32.add
     local.get $1
     local.get $1
     call $~lib/string/String#get:length
     local.tee $7
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $5
     local.get $7
     i32.add
     local.set $5
    end
    local.get $10
    if
     local.get $4
     local.get $5
     i32.const 1
     i32.shl
     i32.add
     local.get $2
     local.get $10
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $5
     local.get $10
     i32.add
     local.set $5
    end
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $loop|1
   end
  end
  local.get $0
  local.get $8
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $9
  local.get $1
  local.tee $6
  i32.ne
  if
   local.get $9
   call $~lib/rt/stub/__retain
   drop
   local.get $6
   call $~lib/rt/stub/__release
  end
  local.get $9
  local.tee $1
  if
   local.get $4
   local.get $5
   i32.const 1
   i32.shl
   i32.add
   local.get $1
   local.get $1
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   call $~lib/memory/memory.copy
  end
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $~lib/array/Array<~lib/string/String>#join (; 121 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=12
  local.get $1
  call $~lib/util/string/joinStringArray
  local.set $0
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readHexDigit (; 122 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readChar
  local.tee $1
  global.get $~lib/assemblyscript-json/decoder/CHAR_0
  i32.sub
  local.tee $0
  i32.const 9
  i32.gt_s
  if
   i32.const 1
   local.get $1
   global.get $~lib/assemblyscript-json/decoder/CHAR_A
   i32.sub
   i32.const 10
   i32.add
   local.tee $0
   i32.const 15
   i32.gt_s
   local.get $0
   i32.const 10
   i32.lt_s
   select
   if
    local.get $1
    global.get $~lib/assemblyscript-json/decoder/CHAR_A_LOWER
    i32.sub
    i32.const 10
    i32.add
    local.set $0
   end
  end
  i32.const 2
  i32.const 2
  i32.const 12
  i32.const 0
  call $~lib/rt/__allocArray
  local.tee $3
  i32.load offset=4
  local.tee $2
  local.get $1
  i32.store
  local.get $2
  local.get $0
  i32.store offset=4
  local.get $3
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  i32.const 16
  i32.lt_s
  i32.const 0
  local.get $0
  i32.const 0
  i32.ge_s
  select
  i32.eqz
  if
   i32.const 2784
   i32.const 1984
   i32.const 269
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/string/String.fromCodePoint (; 123 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 1114111
  i32.gt_u
  if
   i32.const 0
   i32.const 984
   i32.const 22
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 2
  local.get $0
  i32.const 65535
  i32.gt_s
  local.tee $2
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.set $1
  local.get $2
  if
   local.get $1
   local.get $0
   i32.const 65536
   i32.sub
   local.tee $0
   i32.const 1023
   i32.and
   i32.const 56320
   i32.add
   i32.const 16
   i32.shl
   local.get $0
   i32.const 10
   i32.shr_u
   i32.const 55296
   i32.add
   i32.or
   i32.store
  else
   local.get $1
   local.get $0
   i32.store16
  end
  local.get $1
  call $~lib/rt/stub/__retain
 )
 (func $~lib/string/String.fromCharCode (; 124 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 2
  local.get $1
  i32.const 0
  i32.gt_s
  local.tee $3
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.tee $2
  local.get $0
  i32.store16
  local.get $3
  if
   local.get $2
   local.get $1
   i32.store16 offset=2
  end
  local.get $2
  call $~lib/rt/stub/__retain
 )
 (func $~lib/string/String.fromCharCode|trampoline (; 125 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~lib/argc
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $1
  end
  local.get $0
  local.get $1
  call $~lib/string/String.fromCharCode
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readEscapedChar (; 126 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readChar
  local.set $1
  i32.const 2344
  i32.const 0
  call $~lib/string/String#charCodeAt
  local.get $1
  i32.eq
  if
   i32.const 2344
   call $~lib/rt/stub/__retain
   return
  end
  i32.const 2520
  i32.const 0
  call $~lib/string/String#charCodeAt
  local.get $1
  i32.eq
  if
   i32.const 2520
   call $~lib/rt/stub/__retain
   return
  end
  i32.const 2544
  i32.const 0
  call $~lib/string/String#charCodeAt
  local.get $1
  i32.eq
  if
   i32.const 2544
   call $~lib/rt/stub/__retain
   return
  end
  i32.const 2568
  i32.const 0
  call $~lib/string/String#charCodeAt
  local.get $1
  i32.eq
  if
   i32.const 2592
   call $~lib/rt/stub/__retain
   return
  end
  i32.const 2616
  i32.const 0
  call $~lib/string/String#charCodeAt
  local.get $1
  i32.eq
  if
   i32.const 2640
   call $~lib/rt/stub/__retain
   return
  end
  i32.const 2664
  i32.const 0
  call $~lib/string/String#charCodeAt
  local.get $1
  i32.eq
  if
   i32.const 2688
   call $~lib/rt/stub/__retain
   return
  end
  i32.const 2712
  i32.const 0
  call $~lib/string/String#charCodeAt
  local.get $1
  i32.eq
  if
   i32.const 2736
   call $~lib/rt/stub/__retain
   return
  end
  i32.const 2760
  i32.const 0
  call $~lib/string/String#charCodeAt
  local.get $1
  i32.eq
  if
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readHexDigit
   local.set $1
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readHexDigit
   local.set $2
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readHexDigit
   local.set $3
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readHexDigit
   local.get $1
   i32.const 12
   i32.shl
   local.get $2
   i32.const 8
   i32.shl
   i32.add
   local.get $3
   i32.const 4
   i32.shl
   i32.add
   i32.add
   call $~lib/string/String.fromCodePoint
   return
  end
  i32.const 2840
  i32.const 1
  global.set $~lib/argc
  local.get $1
  i32.const 0
  call $~lib/string/String.fromCharCode|trampoline
  call $~lib/string/String.__concat
  i32.const 1984
  i32.const 255
  i32.const 4
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readString (; 127 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readChar
  i32.const 2344
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.ne
  if
   i32.const 2368
   i32.const 1984
   i32.const 197
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  i32.load offset=4
  local.set $3
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#constructor
  local.set $2
  loop $loop|0 (result i32)
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readChar
   local.tee $1
   i32.const 32
   i32.lt_s
   if
    i32.const 2448
    i32.const 1984
    i32.const 203
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 2344
   i32.const 0
   call $~lib/string/String#charCodeAt
   local.get $1
   i32.eq
   if (result i32)
    i32.const 1
    global.set $~lib/argc
    local.get $0
    i32.load offset=4
    local.get $3
    i32.const 0
    call $~lib/assemblyscript-json/decoder/DecoderState#readString|trampoline
    local.set $1
    local.get $2
    call $~lib/array/Array<~lib/nearEntry/Value>#get:length
    i32.eqz
    if
     local.get $2
     call $~lib/rt/stub/__release
     local.get $1
     return
    end
    local.get $2
    local.get $1
    call $~lib/array/Array<~lib/nearEntry/Value>#push
    drop
    local.get $2
    i32.const 776
    call $~lib/array/Array<~lib/string/String>#join
    local.set $0
    local.get $1
    call $~lib/rt/stub/__release
    local.get $2
    call $~lib/rt/stub/__release
    local.get $0
   else
    i32.const 2520
    i32.const 0
    call $~lib/string/String#charCodeAt
    local.get $1
    i32.eq
    if
     local.get $0
     i32.load offset=4
     i32.load offset=4
     local.get $3
     i32.const 1
     i32.add
     i32.gt_s
     if
      local.get $2
      i32.const 1
      global.set $~lib/argc
      local.get $0
      i32.load offset=4
      local.get $3
      i32.const 0
      call $~lib/assemblyscript-json/decoder/DecoderState#readString|trampoline
      local.tee $1
      call $~lib/array/Array<~lib/nearEntry/Value>#push
      drop
      local.get $1
      call $~lib/rt/stub/__release
     end
     local.get $2
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readEscapedChar
     local.tee $1
     call $~lib/array/Array<~lib/nearEntry/Value>#push
     drop
     local.get $0
     i32.load offset=4
     i32.load offset=4
     local.set $3
     local.get $1
     call $~lib/rt/stub/__release
    end
    br $loop|0
   end
  end
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#parseKey (; 128 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#skipWhitespace
  local.get $0
  i32.load offset=4
  local.tee $1
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readString
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/stub/__release
  local.get $2
  i32.store
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#skipWhitespace
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readChar
  i32.const 2920
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.ne
  if
   i32.const 2944
   i32.const 1984
   i32.const 159
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/array/Array<~lib/nearEntry/Value>#pop (; 129 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=12
  local.tee $1
  i32.const 1
  i32.lt_s
  if
   i32.const 3048
   i32.const 2096
   i32.const 274
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $2
 )
 (func $~lib/nearEntry/Handler#popObject (; 130 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  i32.load
  call $~lib/array/Array<~lib/nearEntry/Value>#get:length
  i32.const 1
  i32.gt_s
  if
   local.get $0
   i32.load
   call $~lib/array/Array<~lib/nearEntry/Value>#pop
   call $~lib/rt/stub/__release
  end
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#parseObject (; 131 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#peekChar
  i32.const 2072
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  i32.load offset=4
  i32.load
  call $~lib/rt/stub/__retain
  local.set $3
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.const 776
  local.tee $1
  local.get $2
  i32.load
  local.tee $2
  i32.ne
  if
   local.get $1
   call $~lib/rt/stub/__retain
   drop
   local.get $2
   call $~lib/rt/stub/__release
  end
  local.get $1
  i32.store
  local.get $0
  i32.load
  local.get $3
  call $~lib/nearEntry/Handler#pushObject
  if
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readChar
   drop
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#skipWhitespace
   i32.const 1
   local.set $1
   loop $continue|0
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#peekChar
    i32.const 2256
    i32.const 0
    call $~lib/string/String#charCodeAt
    i32.ne
    if
     local.get $1
     if
      i32.const 0
      local.set $1
     else
      local.get $0
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readChar
      i32.const 2280
      i32.const 0
      call $~lib/string/String#charCodeAt
      i32.ne
      if
       i32.const 2304
       i32.const 1984
       i32.const 142
       i32.const 10
       call $~lib/builtins/abort
       unreachable
      end
     end
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#parseKey
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#parseValue
     drop
     br $continue|0
    end
   end
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readChar
   i32.const 2256
   i32.const 0
   call $~lib/string/String#charCodeAt
   i32.ne
   if
    i32.const 2984
    i32.const 1984
    i32.const 149
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $0
  i32.load
  call $~lib/nearEntry/Handler#popObject
  local.get $3
  call $~lib/rt/stub/__release
  i32.const 1
 )
 (func $~lib/nearEntry/Arr#constructor (; 132 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 4
   i32.const 25
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  call $~lib/nearEntry/Value#constructor
  local.tee $0
  i32.const 0
  i32.store
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/nearEntry/Value>#constructor
  local.set $1
  local.get $0
  i32.load
  call $~lib/rt/stub/__release
  local.get $0
  local.get $1
  i32.store
  local.get $0
 )
 (func $~lib/nearEntry/Value.Array (; 133 ;) (type $FUNCSIG$i) (result i32)
  i32.const 0
  call $~lib/nearEntry/Arr#constructor
 )
 (func $~lib/nearEntry/Handler#pushArray (; 134 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/nearEntry/Value.Array
  local.tee $2
  call $~lib/nearEntry/Handler#addValue
  local.get $0
  i32.load
  local.get $2
  call $~lib/array/Array<~lib/nearEntry/Value>#push
  drop
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  i32.const 1
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#parseArray (; 135 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#peekChar
  i32.const 3096
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  i32.load offset=4
  i32.load
  call $~lib/rt/stub/__retain
  local.set $3
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.const 776
  local.tee $1
  local.get $2
  i32.load
  local.tee $2
  i32.ne
  if
   local.get $1
   call $~lib/rt/stub/__retain
   drop
   local.get $2
   call $~lib/rt/stub/__release
  end
  local.get $1
  i32.store
  local.get $0
  i32.load
  local.get $3
  call $~lib/nearEntry/Handler#pushArray
  if
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readChar
   drop
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#skipWhitespace
   i32.const 1
   local.set $1
   loop $continue|0
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#peekChar
    i32.const 3120
    i32.const 0
    call $~lib/string/String#charCodeAt
    i32.ne
    if
     local.get $1
     if
      i32.const 0
      local.set $1
     else
      local.get $0
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readChar
      i32.const 2280
      i32.const 0
      call $~lib/string/String#charCodeAt
      i32.ne
      if
       i32.const 2304
       i32.const 1984
       i32.const 176
       i32.const 10
       call $~lib/builtins/abort
       unreachable
      end
     end
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#parseValue
     drop
     br $continue|0
    end
   end
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readChar
   i32.const 3120
   i32.const 0
   call $~lib/string/String#charCodeAt
   i32.ne
   if
    i32.const 3144
    i32.const 1984
    i32.const 182
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $0
  i32.load
  call $~lib/nearEntry/Handler#popObject
  local.get $3
  call $~lib/rt/stub/__release
  i32.const 1
 )
 (func $~lib/nearEntry/Str#constructor (; 136 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 4
   i32.const 26
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  call $~lib/nearEntry/Value#constructor
  local.tee $0
  local.get $1
  call $~lib/rt/stub/__retain
  i32.store
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/nearEntry/Value.String (; 137 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  i32.const 0
  local.get $0
  call $~lib/nearEntry/Str#constructor
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $~lib/nearEntry/Handler#setString (; 138 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  local.get $2
  call $~lib/nearEntry/Value.String
  local.tee $0
  call $~lib/nearEntry/Handler#addValue
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#parseString (; 139 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#peekChar
  i32.const 2344
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  i32.load
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readString
  local.tee $0
  call $~lib/nearEntry/Handler#setString
  local.get $0
  call $~lib/rt/stub/__release
  i32.const 1
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readAndAssert (; 140 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  i32.const 0
  local.set $2
  loop $loop|0
   block $break|0
    local.get $2
    local.get $1
    call $~lib/string/String#get:length
    i32.ge_s
    br_if $break|0
    local.get $1
    local.get $2
    call $~lib/string/String#charCodeAt
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readChar
    i32.ne
    if
     i32.const 3208
     local.get $1
     call $~lib/string/String.__concat
     i32.const 3248
     call $~lib/string/String.__concat
     i32.const 1984
     i32.const 321
     i32.const 6
     call $~lib/builtins/abort
     unreachable
    else
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     br $loop|0
    end
    unreachable
   end
  end
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/nearEntry/Bools#constructor (; 141 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 1
   i32.const 27
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  call $~lib/nearEntry/Value#constructor
  local.tee $0
  local.get $1
  i32.store8
  local.get $0
 )
 (func $~lib/nearEntry/Value.Bool (; 142 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 0
  local.get $0
  call $~lib/nearEntry/Bools#constructor
 )
 (func $~lib/nearEntry/Handler#setBoolean (; 143 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  local.get $2
  call $~lib/nearEntry/Value.Bool
  local.tee $0
  call $~lib/nearEntry/Handler#addValue
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#parseBoolean (; 144 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#peekChar
  i32.const 584
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   local.get $0
   i32.const 584
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readAndAssert
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.load
   i32.const 0
   call $~lib/nearEntry/Handler#setBoolean
   i32.const 1
   return
  end
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#peekChar
  i32.const 560
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   local.get $0
   i32.const 560
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readAndAssert
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.load
   i32.const 1
   call $~lib/nearEntry/Handler#setBoolean
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $~lib/nearEntry/Num#constructor (; 145 ;) (type $FUNCSIG$iij) (param $0 i32) (param $1 i64) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 8
   i32.const 28
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  call $~lib/nearEntry/Value#constructor
  local.tee $0
  local.get $1
  i64.store
  local.get $0
 )
 (func $~lib/nearEntry/Value.Number (; 146 ;) (type $FUNCSIG$ij) (param $0 i64) (result i32)
  i32.const 0
  local.get $0
  call $~lib/nearEntry/Num#constructor
 )
 (func $~lib/nearEntry/Handler#setInteger (; 147 ;) (type $FUNCSIG$viij) (param $0 i32) (param $1 i32) (param $2 i64)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  local.get $2
  call $~lib/nearEntry/Value.Number
  local.tee $0
  call $~lib/nearEntry/Handler#addValue
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#parseNumber (; 148 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i64)
  (local $3 i32)
  i64.const 0
  local.set $1
  i64.const 1
  local.set $2
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#peekChar
  i32.const 3272
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readChar
   drop
   i64.const -1
   local.set $2
  end
  i32.const 0
  local.set $3
  loop $continue|0
   global.get $~lib/assemblyscript-json/decoder/CHAR_0
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#peekChar
   i32.le_s
   if (result i32)
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#peekChar
    global.get $~lib/assemblyscript-json/decoder/CHAR_9
    i32.le_s
   else
    i32.const 0
   end
   if
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readChar
    global.get $~lib/assemblyscript-json/decoder/CHAR_0
    i32.sub
    i64.extend_i32_s
    local.get $1
    i64.const 10
    i64.mul
    i64.add
    local.set $1
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $continue|0
   end
  end
  local.get $3
  i32.const 0
  i32.gt_s
  if
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.load
   local.get $1
   local.get $2
   i64.mul
   call $~lib/nearEntry/Handler#setInteger
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $~lib/nearEntry/Null#constructor (; 149 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 0
   i32.const 29
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  call $~lib/nearEntry/Value#constructor
 )
 (func $~lib/nearEntry/Value.Null (; 150 ;) (type $FUNCSIG$i) (result i32)
  i32.const 0
  call $~lib/nearEntry/Null#constructor
 )
 (func $~lib/nearEntry/Handler#setNull (; 151 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/nearEntry/Value.Null
  local.tee $0
  call $~lib/nearEntry/Handler#addValue
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#parseNull (; 152 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#peekChar
  i32.const 616
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   local.get $0
   i32.const 616
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readAndAssert
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.load
   call $~lib/nearEntry/Handler#setNull
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#parseValue (; 153 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#skipWhitespace
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#parseObject
  local.tee $1
  i32.eqz
  if
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#parseArray
   local.set $1
  end
  local.get $1
  i32.eqz
  if
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#parseString
   local.set $1
  end
  local.get $1
  i32.eqz
  if
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#parseBoolean
   local.set $1
  end
  local.get $1
  i32.eqz
  if
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#parseNumber
   local.set $1
  end
  local.get $1
  i32.eqz
  if
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#parseNull
   local.set $1
  end
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#skipWhitespace
  local.get $1
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#deserialize (; 154 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  if
   local.get $2
   local.tee $4
   local.get $0
   i32.load offset=4
   local.tee $3
   i32.ne
   if
    local.get $4
    call $~lib/rt/stub/__retain
    drop
    local.get $3
    call $~lib/rt/stub/__release
   end
   local.get $0
   local.get $4
   i32.store offset=4
  else
   i32.const 0
   local.get $1
   call $~lib/assemblyscript-json/decoder/DecoderState#constructor
   local.set $3
   local.get $0
   i32.load offset=4
   call $~lib/rt/stub/__release
   local.get $0
   local.get $3
   i32.store offset=4
  end
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#parseValue
  i32.eqz
  if
   i32.const 3296
   i32.const 1984
   i32.const 100
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/nearEntry/Handler#reset (; 155 ;) (type $FUNCSIG$vi) (param $0 i32)
  loop $continue|0
   local.get $0
   i32.load
   call $~lib/array/Array<~lib/nearEntry/Value>#get:length
   i32.const 0
   i32.le_s
   i32.eqz
   if
    local.get $0
    i32.load
    call $~lib/array/Array<~lib/nearEntry/Value>#pop
    call $~lib/rt/stub/__release
    br $continue|0
   end
  end
 )
 (func $~lib/nearEntry/JSON.parse (; 156 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  global.get $~lib/nearEntry/JSON.decoder
  local.get $0
  i32.const 0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#deserialize
  global.get $~lib/nearEntry/JSON.decoder
  i32.load
  call $~lib/nearEntry/Handler#get:peek
  local.tee $1
  call $~lib/rt/stub/__retain
  local.set $2
  global.get $~lib/nearEntry/JSON.decoder
  i32.load
  call $~lib/nearEntry/Handler#reset
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/string/String.__ne (; 157 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/string/String.__eq
  i32.eqz
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/map/Map<~lib/string/String,~lib/nearEntry/Value>#get (; 158 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  local.get $1
  call $~lib/rt/stub/__retain
  local.tee $0
  call $~lib/util/hash/hashStr
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/map/Map<~lib/string/String,~lib/nearEntry/Value>#find
  local.tee $0
  i32.eqz
  if
   local.get $1
   call $~lib/rt/stub/__release
   i32.const 3352
   i32.const 3408
   i32.const 107
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/nearEntry/Obj#get (; 159 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/map/Map<~lib/string/String,~lib/nearEntry/Value>#has
  i32.eqz
  if
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $0
   local.get $1
   call $~lib/rt/stub/__release
   local.get $0
   return
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/map/Map<~lib/string/String,~lib/nearEntry/Value>#get
  local.set $0
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/nearEntry/Obj#has (; 160 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/map/Map<~lib/string/String,~lib/nearEntry/Value>#has
  local.set $0
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/nearEntry/decode<~lib/string/String,~lib/nearEntry/Obj> (; 161 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  i32.const 0
  local.set $3
  local.get $0
  call $~lib/rt/stub/__retain
  local.tee $7
  local.tee $4
  if (result i32)
   local.get $4
   i32.const 22
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 776
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $7
   call $~lib/rt/stub/__retain
   local.tee $4
   local.get $1
   call $~lib/nearEntry/Obj#get
   local.tee $5
   i32.eqz
   if
    i32.const 0
    call $~lib/rt/stub/__retain
    local.set $6
    local.get $0
    call $~lib/rt/stub/__release
    local.get $1
    call $~lib/rt/stub/__release
    local.get $7
    call $~lib/rt/stub/__release
    local.get $3
    call $~lib/rt/stub/__release
    local.get $4
    call $~lib/rt/stub/__release
    local.get $5
    call $~lib/rt/stub/__release
    local.get $6
    return
   end
   local.get $5
   local.tee $6
   local.get $3
   local.tee $2
   i32.ne
   if
    local.get $6
    call $~lib/rt/stub/__retain
    drop
    local.get $2
    call $~lib/rt/stub/__release
   end
   local.get $6
   local.set $3
   local.get $4
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
  else
   local.get $7
   local.tee $2
   local.get $3
   local.tee $5
   i32.ne
   if
    local.get $2
    call $~lib/rt/stub/__retain
    drop
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $2
   local.set $3
  end
  local.get $3
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 29
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $2
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $7
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  local.get $3
  call $~lib/rt/stub/__retain
  local.set $4
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $6
  local.get $4
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 26
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 3448
   local.get $6
   call $~lib/string/String.__concat
   i32.const 3712
   call $~lib/string/String.__concat
   i32.const 3632
   i32.const 318
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.load
  call $~lib/rt/stub/__retain
  local.set $8
  local.get $6
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $8
  local.set $5
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $5
 )
 (func $~lib/nearEntry/decode<u64,~lib/nearEntry/Obj> (; 162 ;) (type $FUNCSIG$jii) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  i32.const 0
  local.set $2
  local.get $0
  call $~lib/rt/stub/__retain
  local.tee $7
  local.tee $5
  if (result i32)
   local.get $5
   i32.const 22
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 776
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $7
   call $~lib/rt/stub/__retain
   local.tee $5
   local.get $1
   call $~lib/nearEntry/Obj#get
   local.tee $4
   i32.eqz
   if
    local.get $0
    call $~lib/rt/stub/__release
    local.get $1
    call $~lib/rt/stub/__release
    local.get $7
    call $~lib/rt/stub/__release
    local.get $2
    call $~lib/rt/stub/__release
    local.get $5
    call $~lib/rt/stub/__release
    local.get $4
    call $~lib/rt/stub/__release
    i64.const 0
    return
   end
   local.get $4
   local.tee $6
   local.get $2
   local.tee $3
   i32.ne
   if
    local.get $6
    call $~lib/rt/stub/__retain
    drop
    local.get $3
    call $~lib/rt/stub/__release
   end
   local.get $6
   local.set $2
   local.get $5
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
  else
   local.get $7
   local.tee $3
   local.get $2
   local.tee $4
   i32.ne
   if
    local.get $3
    call $~lib/rt/stub/__retain
    drop
    local.get $4
    call $~lib/rt/stub/__release
   end
   local.get $3
   local.set $2
  end
  local.get $2
  local.tee $3
  if (result i32)
   local.get $3
   i32.const 29
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   i32.const 3880
   local.get $1
   call $~lib/string/String.__concat
   i32.const 3496
   call $~lib/string/String.__concat
   i32.const 3912
   call $~lib/string/String.__concat
   i32.const 3936
   call $~lib/string/String.__concat
   i32.const 3632
   i32.const 350
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.tee $6
  if (result i32)
   local.get $6
   i32.const 26
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 3448
   local.get $1
   call $~lib/string/String.__concat
   i32.const 3496
   call $~lib/string/String.__concat
   i32.const 3912
   call $~lib/string/String.__concat
   i32.const 3984
   call $~lib/string/String.__concat
   i32.const 3632
   i32.const 367
   i32.const 6
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.load
  call $~lib/rt/stub/__retain
  local.tee $8
  i32.const 0
  call $~lib/number/I64.parseInt
  local.set $9
  local.get $6
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $9
 )
 (func $assembly/model/Post#_decode (; 163 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.tee $3
  local.get $1
  i32.const 3688
  call $~lib/nearEntry/Obj#has
  if (result i32)
   local.get $1
   i32.const 3688
   call $~lib/nearEntry/decode<~lib/string/String,~lib/nearEntry/Obj>
  else
   local.get $0
   i32.load
   call $~lib/rt/stub/__retain
  end
  local.set $2
  local.get $3
  i32.load
  call $~lib/rt/stub/__release
  local.get $2
  i32.store
  local.get $0
  local.tee $2
  local.get $1
  i32.const 3776
  call $~lib/nearEntry/Obj#has
  if (result i32)
   local.get $1
   i32.const 3776
   call $~lib/nearEntry/decode<~lib/string/String,~lib/nearEntry/Obj>
  else
   local.get $0
   i32.load offset=4
   call $~lib/rt/stub/__retain
  end
  local.set $3
  local.get $2
  i32.load offset=4
  call $~lib/rt/stub/__release
  local.get $3
  i32.store offset=4
  local.get $0
  local.tee $3
  local.get $1
  i32.const 3808
  call $~lib/nearEntry/Obj#has
  if (result i32)
   local.get $1
   i32.const 3808
   call $~lib/nearEntry/decode<~lib/string/String,~lib/nearEntry/Obj>
  else
   local.get $0
   i32.load offset=8
   call $~lib/rt/stub/__retain
  end
  local.set $2
  local.get $3
  i32.load offset=8
  call $~lib/rt/stub/__release
  local.get $2
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 3840
  call $~lib/nearEntry/Obj#has
  if (result i64)
   local.get $1
   i32.const 3840
   call $~lib/nearEntry/decode<u64,~lib/nearEntry/Obj>
  else
   local.get $0
   i64.load offset=16
  end
  i64.store offset=16
  local.get $0
  local.tee $2
  local.get $1
  i32.const 4128
  call $~lib/nearEntry/Obj#has
  if (result i32)
   local.get $1
   i32.const 4128
   call $~lib/nearEntry/decode<~lib/string/String,~lib/nearEntry/Obj>
  else
   local.get $0
   i32.load offset=24
   call $~lib/rt/stub/__retain
  end
  local.set $3
  local.get $2
  i32.load offset=24
  call $~lib/rt/stub/__release
  local.get $3
  i32.store offset=24
  local.get $0
  local.tee $3
  local.get $1
  i32.const 4152
  call $~lib/nearEntry/Obj#has
  if (result i32)
   local.get $1
   i32.const 4152
   call $~lib/nearEntry/decode<~lib/string/String,~lib/nearEntry/Obj>
  else
   local.get $0
   i32.load offset=28
   call $~lib/rt/stub/__retain
  end
  local.set $2
  local.get $3
  i32.load offset=28
  call $~lib/rt/stub/__release
  local.get $2
  i32.store offset=28
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $assembly/model/Post#decode<~lib/nearEntry/Obj> (; 164 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  local.tee $0
  i32.const 0
  local.tee $2
  i32.ne
  if
   local.get $0
   call $~lib/rt/stub/__retain
   drop
   local.get $2
   call $~lib/rt/stub/__release
  end
  local.get $0
  local.tee $2
  call $assembly/model/Post#_decode
  local.set $0
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/nearEntry/decode<assembly/model/Post,~lib/typedarray/Uint8Array> (; 165 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  i32.const 0
  local.set $3
  local.get $0
  call $~lib/nearEntry/JSON.parse
  local.tee $10
  call $~lib/rt/stub/__retain
  local.tee $5
  local.tee $6
  if (result i32)
   local.get $6
   i32.const 22
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 776
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $5
   call $~lib/rt/stub/__retain
   local.tee $6
   local.get $1
   call $~lib/nearEntry/Obj#get
   local.tee $4
   i32.eqz
   if
    i32.const 0
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $0
    call $~lib/rt/stub/__release
    local.get $1
    call $~lib/rt/stub/__release
    local.get $10
    call $~lib/rt/stub/__release
    local.get $5
    call $~lib/rt/stub/__release
    local.get $3
    call $~lib/rt/stub/__release
    local.get $6
    call $~lib/rt/stub/__release
    local.get $4
    call $~lib/rt/stub/__release
    local.get $7
    return
   end
   local.get $4
   local.tee $7
   local.get $3
   local.tee $2
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    drop
    local.get $2
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $3
   local.get $6
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
  else
   local.get $5
   local.tee $2
   local.get $3
   local.tee $4
   i32.ne
   if
    local.get $2
    call $~lib/rt/stub/__retain
    drop
    local.get $4
    call $~lib/rt/stub/__release
   end
   local.get $2
   local.set $3
  end
  local.get $3
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 29
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $2
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $10
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  i32.const 0
  local.set $8
  local.get $3
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 22
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 3448
   local.get $1
   call $~lib/string/String.__concat
   i32.const 3496
   call $~lib/string/String.__concat
   i32.const 3536
   call $~lib/string/String.__concat
   i32.const 3560
   call $~lib/string/String.__concat
   i32.const 3632
   i32.const 394
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $8
  i32.const 0
  call $assembly/model/Post#constructor
  local.tee $11
  local.tee $9
  i32.ne
  if
   local.get $9
   call $~lib/rt/stub/__retain
   drop
   local.get $8
   call $~lib/rt/stub/__release
  end
  local.get $9
  local.tee $8
  local.get $3
  call $assembly/model/Post#decode<~lib/nearEntry/Obj>
  local.set $9
  local.get $10
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $11
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $9
 )
 (func $~lib/near-runtime-ts/util/util.parseFromBytes<assembly/model/Post> (; 166 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.const 776
  call $~lib/nearEntry/decode<assembly/model/Post,~lib/typedarray/Uint8Array>
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $~lib/near-runtime-ts/storage/Storage#getSome<assembly/model/Post> (; 167 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.tee $2
  call $~lib/near-runtime-ts/storage/Storage#contains
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  i32.eqz
  if
   i32.const 1704
   i32.const 1792
   i32.const 175
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/storage/Storage#getBytes
  local.tee $0
  call $~lib/near-runtime-ts/util/util.parseFromBytes<assembly/model/Post>
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Post>#getSome (; 168 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  global.get $~lib/near-runtime-ts/storage/storage
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Post>#_key
  local.tee $0
  call $~lib/near-runtime-ts/storage/Storage#getSome<assembly/model/Post>
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $assembly/main/getPost (; 169 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  global.get $assembly/main/posts
  local.get $0
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Post>#getSome
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $assembly/main/getRecentPosts (; 170 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 0
  call $assembly/model/PostArray#constructor
  local.set $2
  i32.const 0
  local.set $0
  loop $loop|0
   block $break|0
    local.get $0
    global.get $assembly/main/postsTimeline
    call $~lib/near-runtime-ts/collections/persistentVector/PersistentVector<~lib/string/String>#get:length
    i32.ge_s
    br_if $break|0
    i32.const 0
    call $assembly/model/Post#constructor
    local.set $1
    global.get $assembly/main/postsTimeline
    local.get $0
    call $~lib/near-runtime-ts/collections/persistentVector/PersistentVector<~lib/string/String>#__get
    local.tee $3
    call $assembly/main/getPost
    local.set $4
    local.get $1
    call $~lib/rt/stub/__release
    local.get $4
    local.set $1
    local.get $2
    i32.load
    local.get $1
    call $~lib/array/Array<~lib/nearEntry/Value>#push
    drop
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    call $~lib/rt/stub/__release
    local.get $3
    call $~lib/rt/stub/__release
    br $loop|0
   end
  end
  local.get $2
 )
 (func $~lib/array/Array<i32>#constructor (; 171 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 12
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/array/Array<i32>#push (; 172 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $3
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  call $~lib/array/ensureSize
  local.get $0
  i32.load offset=4
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $2
  i32.store offset=12
  local.get $2
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#constructor (; 173 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 30
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 10
  call $~lib/array/Array<i32>#constructor
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/stub/__release
  local.get $2
  i32.store
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#constructor
  local.set $1
  local.get $0
  i32.load offset=4
  call $~lib/rt/stub/__release
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  i32.load
  i32.const 1
  call $~lib/array/Array<i32>#push
  drop
  local.get $0
 )
 (func $~lib/array/Array<i32>#__unchecked_get (; 174 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func $~lib/array/Array<i32>#__get (; 175 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 1080
   i32.const 2096
   i32.const 96
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#__unchecked_get
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#get:isFirstKey (; 176 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load
  local.get $0
  i32.load
  call $~lib/array/Array<~lib/nearEntry/Value>#get:length
  i32.const 1
  i32.sub
  call $~lib/array/Array<i32>#__get
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#write (; 177 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/array/Array<~lib/nearEntry/Value>#push
  drop
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/array/Array<i32>#__unchecked_set (; 178 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
 )
 (func $~lib/array/Array<i32>#__set (; 179 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.add
  i32.const 2
  call $~lib/array/ensureSize
  local.get $0
  local.get $1
  local.get $2
  call $~lib/array/Array<i32>#__unchecked_set
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_s
  if
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.store offset=12
  end
 )
 (func $~lib/string/String#substring (; 180 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.const 0
  local.tee $3
  local.get $1
  local.get $3
  i32.gt_s
  select
  local.tee $1
  local.get $0
  call $~lib/string/String#get:length
  local.tee $4
  local.tee $3
  local.get $1
  local.get $3
  i32.lt_s
  select
  local.set $5
  local.get $2
  local.tee $1
  i32.const 0
  local.tee $3
  local.get $1
  local.get $3
  i32.gt_s
  select
  local.tee $1
  local.get $4
  local.tee $3
  local.get $1
  local.get $3
  i32.lt_s
  select
  local.set $3
  local.get $5
  local.tee $1
  local.get $3
  local.get $1
  local.get $3
  i32.lt_s
  select
  i32.const 1
  i32.shl
  local.set $2
  local.get $1
  local.get $3
  local.get $1
  local.get $3
  i32.gt_s
  select
  i32.const 1
  i32.shl
  local.tee $1
  local.get $2
  i32.sub
  local.tee $4
  i32.eqz
  if
   i32.const 776
   call $~lib/rt/stub/__retain
   return
  end
  local.get $2
  if (result i32)
   i32.const 0
  else
   local.get $1
   local.get $0
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   i32.eq
  end
  if
   local.get $0
   call $~lib/rt/stub/__retain
   return
  end
  local.get $4
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.tee $1
  local.get $0
  local.get $2
  i32.add
  local.get $4
  call $~lib/memory/memory.copy
  local.get $1
  call $~lib/rt/stub/__retain
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#writeString (; 181 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.const 2344
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  i32.const 0
  local.set $5
  i32.const 0
  local.set $4
  loop $loop|0
   block $break|0
    local.get $4
    local.get $1
    call $~lib/string/String#get:length
    i32.ge_s
    br_if $break|0
    local.get $1
    local.get $4
    call $~lib/string/String#charCodeAt
    local.tee $2
    i32.const 32
    i32.lt_s
    local.tee $3
    i32.eqz
    if
     i32.const 2344
     i32.const 0
     call $~lib/string/String#charCodeAt
     local.get $2
     i32.eq
     local.set $3
    end
    local.get $3
    i32.eqz
    if (result i32)
     i32.const 2520
     i32.const 0
     call $~lib/string/String#charCodeAt
     local.get $2
     i32.eq
    else
     local.get $3
    end
    if
     local.get $0
     local.get $1
     local.get $5
     local.get $4
     call $~lib/string/String#substring
     local.tee $3
     call $~lib/assemblyscript-json/encoder/JSONEncoder#write
     local.get $4
     i32.const 1
     i32.add
     local.set $5
     i32.const 2344
     i32.const 0
     call $~lib/string/String#charCodeAt
     local.get $2
     i32.eq
     if
      local.get $0
      i32.const 4176
      call $~lib/assemblyscript-json/encoder/JSONEncoder#write
     else
      i32.const 2520
      i32.const 0
      call $~lib/string/String#charCodeAt
      local.get $2
      i32.eq
      if
       local.get $0
       i32.const 4200
       call $~lib/assemblyscript-json/encoder/JSONEncoder#write
      else
       i32.const 2592
       i32.const 0
       call $~lib/string/String#charCodeAt
       local.get $2
       i32.eq
       if
        local.get $0
        i32.const 4224
        call $~lib/assemblyscript-json/encoder/JSONEncoder#write
       else
        i32.const 2640
        i32.const 0
        call $~lib/string/String#charCodeAt
        local.get $2
        i32.eq
        if
         local.get $0
         i32.const 4248
         call $~lib/assemblyscript-json/encoder/JSONEncoder#write
        else
         i32.const 2688
         i32.const 0
         call $~lib/string/String#charCodeAt
         local.get $2
         i32.eq
         if
          local.get $0
          i32.const 4272
          call $~lib/assemblyscript-json/encoder/JSONEncoder#write
         else
          i32.const 2736
          i32.const 0
          call $~lib/string/String#charCodeAt
          local.get $2
          i32.eq
          if
           local.get $0
           i32.const 4296
           call $~lib/assemblyscript-json/encoder/JSONEncoder#write
          else
           i32.const 4320
           local.get $2
           call $~lib/number/I32#toString
           call $~lib/string/String.__concat
           i32.const 4408
           i32.const 108
           i32.const 20
           call $~lib/builtins/abort
           unreachable
          end
         end
        end
       end
      end
     end
     local.get $3
     call $~lib/rt/stub/__release
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
  end
  local.get $0
  local.get $1
  local.get $5
  local.get $1
  call $~lib/string/String#get:length
  call $~lib/string/String#substring
  local.tee $3
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $0
  i32.const 2344
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey (; 182 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#get:isFirstKey
  if
   local.get $0
   i32.load
   local.get $0
   i32.load
   call $~lib/array/Array<~lib/nearEntry/Value>#get:length
   i32.const 1
   i32.sub
   i32.const 0
   call $~lib/array/Array<i32>#__set
  else
   local.get $0
   i32.const 2280
   call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  end
  local.get $1
  i32.const 0
  call $~lib/string/String.__ne
  if (result i32)
   local.get $1
   call $~lib/string/String#get:length
   i32.const 0
   i32.gt_s
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $1
   local.tee $2
   if (result i32)
    local.get $2
   else
    unreachable
   end
   call $~lib/assemblyscript-json/encoder/JSONEncoder#writeString
   local.get $0
   i32.const 2920
   call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  end
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#setNull (; 183 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
  local.get $0
  i32.const 616
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#pushObject (; 184 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
  local.get $0
  i32.const 2072
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $0
  i32.load
  i32.const 1
  call $~lib/array/Array<i32>#push
  drop
  local.get $1
  call $~lib/rt/stub/__release
  i32.const 1
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#pushArray (; 185 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
  local.get $0
  i32.const 3096
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $0
  i32.load
  i32.const 1
  call $~lib/array/Array<i32>#push
  drop
  local.get $1
  call $~lib/rt/stub/__release
  i32.const 1
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#setString (; 186 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
  local.get $0
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeString
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/nearEntry/encode<~lib/string/String,~lib/assemblyscript-json/encoder/JSONEncoder> (; 187 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.const 0
  call $~lib/string/String.__eq
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  else
   local.get $2
   local.get $1
   local.get $0
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setString
  end
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  i32.const 0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/util/number/decimalCount64 (; 188 ;) (type $FUNCSIG$ij) (param $0 i64) (result i32)
  local.get $0
  i64.const 1000000000000000
  i64.lt_u
  if (result i32)
   local.get $0
   i64.const 1000000000000
   i64.lt_u
   if (result i32)
    i32.const 10
    i32.const 11
    i32.const 12
    local.get $0
    i64.const 100000000000
    i64.lt_u
    select
    local.get $0
    i64.const 10000000000
    i64.lt_u
    select
   else
    i32.const 13
    i32.const 14
    i32.const 15
    local.get $0
    i64.const 100000000000000
    i64.lt_u
    select
    local.get $0
    i64.const 10000000000000
    i64.lt_u
    select
   end
  else
   local.get $0
   i64.const 100000000000000000
   i64.lt_u
   if (result i32)
    i32.const 16
    i32.const 17
    local.get $0
    i64.const 10000000000000000
    i64.lt_u
    select
   else
    i32.const 18
    i32.const 19
    i32.const 20
    local.get $0
    i64.const -8446744073709551616
    i64.lt_u
    select
    local.get $0
    i64.const 1000000000000000000
    i64.lt_u
    select
   end
  end
 )
 (func $~lib/util/number/utoa64_lut (; 189 ;) (type $FUNCSIG$viji) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  i32.const 1676
  i32.load
  local.set $3
  loop $continue|0
   local.get $1
   i64.const 100000000
   i64.lt_u
   i32.eqz
   if
    local.get $1
    local.get $1
    i64.const 100000000
    i64.div_u
    local.tee $1
    i64.const 100000000
    i64.mul
    i64.sub
    i32.wrap_i64
    local.tee $4
    i32.const 10000
    i32.div_u
    local.tee $5
    i32.const 100
    i32.div_u
    local.set $6
    local.get $5
    i32.const 100
    i32.rem_u
    local.set $5
    local.get $3
    local.get $4
    i32.const 10000
    i32.rem_u
    local.tee $4
    i32.const 100
    i32.div_u
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $7
    local.get $0
    local.get $2
    i32.const 4
    i32.sub
    local.tee $2
    i32.const 1
    i32.shl
    i32.add
    local.get $7
    local.get $3
    local.get $4
    i32.const 100
    i32.rem_u
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store
    local.get $0
    local.get $2
    i32.const 4
    i32.sub
    local.tee $2
    i32.const 1
    i32.shl
    i32.add
    local.get $3
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.get $3
    local.get $5
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $continue|0
   end
  end
  local.get $0
  local.get $1
  i32.wrap_i64
  local.get $2
  call $~lib/util/number/utoa32_lut
 )
 (func $~lib/util/number/utoa64 (; 190 ;) (type $FUNCSIG$ij) (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i64.eqz
  if
   i32.const 640
   call $~lib/rt/stub/__retain
   return
  end
  local.get $0
  i64.const 4294967295
  i64.le_u
  if
   local.get $0
   i32.wrap_i64
   local.tee $3
   call $~lib/util/number/decimalCount32
   local.tee $1
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/stub/__alloc
   local.tee $2
   local.get $3
   local.get $1
   call $~lib/util/number/utoa32_lut
  else
   local.get $0
   call $~lib/util/number/decimalCount64
   local.tee $1
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/stub/__alloc
   local.tee $2
   local.get $0
   local.get $1
   call $~lib/util/number/utoa64_lut
  end
  local.get $2
  call $~lib/rt/stub/__retain
 )
 (func $~lib/util/number/itoa<u64> (; 191 ;) (type $FUNCSIG$ij) (param $0 i64) (result i32)
  local.get $0
  call $~lib/util/number/utoa64
 )
 (func $~lib/number/U64#toString (; 192 ;) (type $FUNCSIG$ij) (param $0 i64) (result i32)
  local.get $0
  call $~lib/util/number/itoa<u64>
 )
 (func $~lib/nearEntry/encode<u64,~lib/assemblyscript-json/encoder/JSONEncoder> (; 193 ;) (type $FUNCSIG$ijii) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  local.get $1
  local.get $0
  call $~lib/number/U64#toString
  local.tee $3
  call $~lib/assemblyscript-json/encoder/JSONEncoder#setString
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  i32.const 0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/array/Array<i32>#pop (; 194 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=12
  local.tee $1
  i32.const 1
  i32.lt_s
  if
   i32.const 3048
   i32.const 2096
   i32.const 274
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $2
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $2
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#popObject (; 195 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  i32.const 2256
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $0
  i32.load
  call $~lib/array/Array<i32>#pop
  drop
 )
 (func $assembly/model/Post#_encode (; 196 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  if (result i32)
   local.get $2
   call $~lib/rt/stub/__retain
  else
   i32.const 0
   call $~lib/assemblyscript-json/encoder/JSONEncoder#constructor
  end
  local.tee $3
  if (result i32)
   local.get $3
  else
   unreachable
  end
  call $~lib/rt/stub/__retain
  local.tee $3
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#pushObject
  drop
  local.get $0
  i32.load
  i32.const 3688
  local.get $3
  call $~lib/nearEntry/encode<~lib/string/String,~lib/assemblyscript-json/encoder/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i32.load offset=4
  i32.const 3776
  local.get $3
  call $~lib/nearEntry/encode<~lib/string/String,~lib/assemblyscript-json/encoder/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i32.load offset=8
  i32.const 3808
  local.get $3
  call $~lib/nearEntry/encode<~lib/string/String,~lib/assemblyscript-json/encoder/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i64.load offset=16
  i32.const 3840
  local.get $3
  call $~lib/nearEntry/encode<u64,~lib/assemblyscript-json/encoder/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i32.load offset=24
  i32.const 4128
  local.get $3
  call $~lib/nearEntry/encode<~lib/string/String,~lib/assemblyscript-json/encoder/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i32.load offset=28
  i32.const 4152
  local.get $3
  call $~lib/nearEntry/encode<~lib/string/String,~lib/assemblyscript-json/encoder/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/assemblyscript-json/encoder/JSONEncoder#popObject
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/nearEntry/encode<assembly/model/Post,~lib/assemblyscript-json/encoder/JSONEncoder> (; 197 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  if
   local.get $0
   local.get $1
   local.get $2
   call $assembly/model/Post#_encode
   call $~lib/rt/stub/__release
  else
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  end
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  i32.const 0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#popArray (; 198 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  i32.const 3120
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $0
  i32.load
  call $~lib/array/Array<i32>#pop
  drop
 )
 (func $~lib/nearEntry/encode<~lib/array/Array<assembly/model/Post>,~lib/assemblyscript-json/encoder/JSONEncoder> (; 199 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#pushArray
   drop
   i32.const 0
   local.set $3
   loop $loop|0
    block $break|0
     local.get $3
     local.get $0
     call $~lib/array/Array<~lib/nearEntry/Value>#get:length
     i32.ge_s
     br_if $break|0
     local.get $0
     local.get $3
     call $~lib/array/Array<~lib/nearEntry/Value>#__get
     local.tee $4
     i32.const 0
     local.get $2
     call $~lib/nearEntry/encode<assembly/model/Post,~lib/assemblyscript-json/encoder/JSONEncoder>
     call $~lib/rt/stub/__release
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     local.get $4
     call $~lib/rt/stub/__release
     br $loop|0
    end
   end
   local.get $2
   call $~lib/assemblyscript-json/encoder/JSONEncoder#popArray
  else
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  end
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  i32.const 0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $assembly/model/PostArray#_encode (; 200 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  if (result i32)
   local.get $2
   call $~lib/rt/stub/__retain
  else
   i32.const 0
   call $~lib/assemblyscript-json/encoder/JSONEncoder#constructor
  end
  local.tee $3
  if (result i32)
   local.get $3
  else
   unreachable
  end
  call $~lib/rt/stub/__retain
  local.tee $3
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#pushObject
  drop
  local.get $0
  i32.load
  i32.const 4496
  local.get $3
  call $~lib/nearEntry/encode<~lib/array/Array<assembly/model/Post>,~lib/assemblyscript-json/encoder/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/assemblyscript-json/encoder/JSONEncoder#popObject
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#toString (; 201 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  i32.const 776
  call $~lib/array/Array<~lib/string/String>#join
 )
 (func $~lib/assemblyscript-json/util/index/Buffer.fromString (; 202 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  i32.const 0
  local.get $0
  i32.const 0
  call $~lib/string/String.UTF8.byteLength
  call $~lib/typedarray/Uint8Array#constructor
  local.set $1
  local.get $0
  i32.const 0
  call $~lib/string/String.UTF8.encode
  local.tee $2
  local.set $3
  local.get $1
  call $~lib/assemblyscript-json/util/index/Buffer.getPtr
  local.get $3
  local.get $0
  i32.const 0
  call $~lib/string/String.UTF8.byteLength
  call $~lib/memory/memory.copy
  local.get $2
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#serialize (; 203 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#toString
  local.tee $0
  call $~lib/assemblyscript-json/util/index/Buffer.fromString
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $~lib/nearEntry/encode<assembly/model/PostArray,~lib/typedarray/Uint8Array> (; 204 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  if
   local.get $0
   local.get $1
   local.get $2
   call $assembly/model/PostArray#_encode
   call $~lib/rt/stub/__release
  else
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  end
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  local.set $3
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  i32.const 0
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $assembly/main/__wrapper_getRecentPosts (; 205 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  call $assembly/main/getRecentPosts
  local.tee $2
  i32.const 0
  i32.const 0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#constructor
  local.tee $3
  call $~lib/nearEntry/encode<assembly/model/PostArray,~lib/typedarray/Uint8Array>
  local.set $0
  i32.const 0
  call $~lib/rt/stub/__release
  local.get $0
  local.tee $1
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i64.extend_i32_s
  local.get $1
  call $~lib/typedarray/Uint8Array#get:buffer
  local.tee $0
  i64.extend_i32_u
  call $~lib/nearEntry/value_return
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
 )
 (func $~lib/nearEntry/encode<assembly/model/Post,~lib/typedarray/Uint8Array> (; 206 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  if
   local.get $0
   local.get $1
   local.get $2
   call $assembly/model/Post#_encode
   call $~lib/rt/stub/__release
  else
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  end
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  local.set $3
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  i32.const 0
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $assembly/main/__wrapper_getPost (; 207 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  i64.const 0
  call $~lib/nearEntry/input
  i64.const 0
  call $~lib/near-runtime-ts/runtime_api/runtime_api.register_len
  local.tee $3
  i64.const 4294967295
  i64.eq
  if
   call $~lib/nearEntry/panic
  end
  i64.const 0
  i32.const 0
  local.get $3
  i32.wrap_i64
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $1
  call $~lib/typedarray/Uint8Array#get:buffer
  local.tee $4
  i64.extend_i32_u
  call $~lib/near-runtime-ts/runtime_api/runtime_api.read_register
  local.get $1
  call $~lib/nearEntry/JSON.parse
  local.tee $5
  i32.const 3688
  call $~lib/nearEntry/decode<~lib/string/String,~lib/nearEntry/Obj>
  local.tee $6
  call $assembly/main/getPost
  local.tee $7
  i32.const 0
  i32.const 0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#constructor
  local.tee $8
  call $~lib/nearEntry/encode<assembly/model/Post,~lib/typedarray/Uint8Array>
  local.set $0
  i32.const 0
  call $~lib/rt/stub/__release
  local.get $0
  local.tee $2
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i64.extend_i32_s
  local.get $2
  call $~lib/typedarray/Uint8Array#get:buffer
  local.tee $0
  i64.extend_i32_u
  call $~lib/nearEntry/value_return
  local.get $1
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
 )
 (func $~lib/nearEntry/decode<assembly/model/Post,~lib/nearEntry/Obj> (; 208 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  i32.const 0
  local.set $3
  local.get $0
  call $~lib/rt/stub/__retain
  local.tee $5
  local.tee $6
  if (result i32)
   local.get $6
   i32.const 22
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 776
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $5
   call $~lib/rt/stub/__retain
   local.tee $6
   local.get $1
   call $~lib/nearEntry/Obj#get
   local.tee $4
   i32.eqz
   if
    i32.const 0
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $0
    call $~lib/rt/stub/__release
    local.get $1
    call $~lib/rt/stub/__release
    local.get $5
    call $~lib/rt/stub/__release
    local.get $3
    call $~lib/rt/stub/__release
    local.get $6
    call $~lib/rt/stub/__release
    local.get $4
    call $~lib/rt/stub/__release
    local.get $7
    return
   end
   local.get $4
   local.tee $7
   local.get $3
   local.tee $2
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    drop
    local.get $2
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $3
   local.get $6
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
  else
   local.get $5
   local.tee $2
   local.get $3
   local.tee $4
   i32.ne
   if
    local.get $2
    call $~lib/rt/stub/__retain
    drop
    local.get $4
    call $~lib/rt/stub/__release
   end
   local.get $2
   local.set $3
  end
  local.get $3
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 29
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $2
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  i32.const 0
  local.set $8
  local.get $3
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 22
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 3448
   local.get $1
   call $~lib/string/String.__concat
   i32.const 3496
   call $~lib/string/String.__concat
   i32.const 3536
   call $~lib/string/String.__concat
   i32.const 3560
   call $~lib/string/String.__concat
   i32.const 3632
   i32.const 394
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $8
  i32.const 0
  call $assembly/model/Post#constructor
  local.tee $10
  local.tee $9
  i32.ne
  if
   local.get $9
   call $~lib/rt/stub/__retain
   drop
   local.get $8
   call $~lib/rt/stub/__release
  end
  local.get $9
  local.tee $8
  local.get $3
  call $assembly/model/Post#decode<~lib/nearEntry/Obj>
  local.set $9
  local.get $5
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $10
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $9
 )
 (func $assembly/model/Post#encode (; 209 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 776
  i32.const 0
  call $assembly/model/Post#_encode
  local.tee $0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $assembly/model/Post#serialize (; 210 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $assembly/model/Post#encode
 )
 (func $~lib/near-runtime-ts/storage/Storage#setBytes (; 211 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/near-runtime-ts/util/util.stringToBytes
  local.tee $0
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i64.extend_i32_s
  local.get $0
  i32.load offset=4
  i64.extend_i32_u
  local.get $2
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i64.extend_i32_s
  local.get $2
  i32.load offset=4
  i64.extend_i32_u
  i64.const 0
  call $~lib/near-runtime-ts/runtime_api/runtime_api.storage_write
  drop
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/near-runtime-ts/storage/Storage#set<assembly/model/Post> (; 212 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  local.get $2
  call $assembly/model/Post#serialize
  local.tee $0
  call $~lib/near-runtime-ts/storage/Storage#setBytes
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Post>#set (; 213 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  global.get $~lib/near-runtime-ts/storage/storage
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Post>#_key
  local.tee $0
  local.get $2
  call $~lib/near-runtime-ts/storage/Storage#set<assembly/model/Post>
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $assembly/main/setPost (; 214 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  global.get $assembly/main/posts
  local.get $0
  i32.load
  local.get $0
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Post>#set
  local.get $0
  call $~lib/rt/stub/__release
 )
 (func $assembly/main/__wrapper_setPost (; 215 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i64.const 0
  call $~lib/nearEntry/input
  i64.const 0
  call $~lib/near-runtime-ts/runtime_api/runtime_api.register_len
  local.tee $1
  i64.const 4294967295
  i64.eq
  if
   call $~lib/nearEntry/panic
  end
  i64.const 0
  i32.const 0
  local.get $1
  i32.wrap_i64
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $0
  call $~lib/typedarray/Uint8Array#get:buffer
  local.tee $2
  i64.extend_i32_u
  call $~lib/near-runtime-ts/runtime_api/runtime_api.read_register
  local.get $0
  call $~lib/nearEntry/JSON.parse
  local.tee $3
  i32.const 4528
  call $~lib/nearEntry/decode<assembly/model/Post,~lib/nearEntry/Obj>
  local.tee $4
  call $assembly/main/setPost
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
 )
 (func $~lib/array/Array<assembly/model/Post>#constructor (; 216 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 10
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/nearEntry/decodeArray<assembly/model/Post> (; 217 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.tee $4
  if (result i32)
   local.get $4
   i32.const 25
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 3448
   local.get $1
   call $~lib/string/String.__concat
   i32.const 4592
   call $~lib/string/String.__concat
   i32.const 3632
   i32.const 323
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  i32.const 0
  call $~lib/array/Array<assembly/model/Post>#constructor
  local.set $5
  local.get $0
  i32.load
  call $~lib/rt/stub/__retain
  local.set $3
  i32.const 0
  local.set $2
  loop $loop|0
   block $break|0
    local.get $2
    local.get $3
    call $~lib/array/Array<~lib/nearEntry/Value>#get:length
    i32.ge_s
    br_if $break|0
    local.get $5
    local.get $3
    local.get $2
    call $~lib/array/Array<~lib/nearEntry/Value>#__get
    local.tee $6
    i32.const 776
    call $~lib/nearEntry/decode<assembly/model/Post,~lib/nearEntry/Obj>
    local.tee $7
    call $~lib/array/Array<~lib/nearEntry/Value>#push
    drop
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    local.get $6
    call $~lib/rt/stub/__release
    local.get $7
    call $~lib/rt/stub/__release
    br $loop|0
   end
  end
  local.get $4
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $5
 )
 (func $~lib/nearEntry/decode<~lib/array/Array<assembly/model/Post>,~lib/nearEntry/Obj> (; 218 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  i32.const 0
  local.set $3
  local.get $0
  call $~lib/rt/stub/__retain
  local.tee $4
  local.tee $6
  if (result i32)
   local.get $6
   i32.const 22
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 776
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $4
   call $~lib/rt/stub/__retain
   local.tee $6
   local.get $1
   call $~lib/nearEntry/Obj#get
   local.tee $5
   i32.eqz
   if
    i32.const 0
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $0
    call $~lib/rt/stub/__release
    local.get $1
    call $~lib/rt/stub/__release
    local.get $4
    call $~lib/rt/stub/__release
    local.get $3
    call $~lib/rt/stub/__release
    local.get $6
    call $~lib/rt/stub/__release
    local.get $5
    call $~lib/rt/stub/__release
    local.get $7
    return
   end
   local.get $5
   local.tee $7
   local.get $3
   local.tee $2
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    drop
    local.get $2
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $3
   local.get $6
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
  else
   local.get $4
   local.tee $2
   local.get $3
   local.tee $5
   i32.ne
   if
    local.get $2
    call $~lib/rt/stub/__retain
    drop
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $2
   local.set $3
  end
  local.get $3
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 29
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $2
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  local.get $3
  local.get $1
  call $~lib/nearEntry/decodeArray<assembly/model/Post>
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  i32.const 0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $assembly/model/PostArray#_decode (; 219 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.tee $3
  local.get $1
  i32.const 4496
  call $~lib/nearEntry/Obj#has
  if (result i32)
   local.get $1
   i32.const 4496
   call $~lib/nearEntry/decode<~lib/array/Array<assembly/model/Post>,~lib/nearEntry/Obj>
  else
   local.get $0
   i32.load
   call $~lib/rt/stub/__retain
  end
  local.set $2
  local.get $3
  i32.load
  call $~lib/rt/stub/__release
  local.get $2
  i32.store
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $assembly/model/PostArray#decode<~lib/nearEntry/Obj> (; 220 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  local.tee $0
  i32.const 0
  local.tee $2
  i32.ne
  if
   local.get $0
   call $~lib/rt/stub/__retain
   drop
   local.get $2
   call $~lib/rt/stub/__release
  end
  local.get $0
  local.tee $2
  call $assembly/model/PostArray#_decode
  local.set $0
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/nearEntry/decode<assembly/model/PostArray,~lib/typedarray/Uint8Array> (; 221 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  i32.const 0
  local.set $3
  local.get $0
  call $~lib/nearEntry/JSON.parse
  local.tee $10
  call $~lib/rt/stub/__retain
  local.tee $5
  local.tee $6
  if (result i32)
   local.get $6
   i32.const 22
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 776
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $5
   call $~lib/rt/stub/__retain
   local.tee $6
   local.get $1
   call $~lib/nearEntry/Obj#get
   local.tee $4
   i32.eqz
   if
    i32.const 0
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $0
    call $~lib/rt/stub/__release
    local.get $1
    call $~lib/rt/stub/__release
    local.get $10
    call $~lib/rt/stub/__release
    local.get $5
    call $~lib/rt/stub/__release
    local.get $3
    call $~lib/rt/stub/__release
    local.get $6
    call $~lib/rt/stub/__release
    local.get $4
    call $~lib/rt/stub/__release
    local.get $7
    return
   end
   local.get $4
   local.tee $7
   local.get $3
   local.tee $2
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    drop
    local.get $2
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $3
   local.get $6
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
  else
   local.get $5
   local.tee $2
   local.get $3
   local.tee $4
   i32.ne
   if
    local.get $2
    call $~lib/rt/stub/__retain
    drop
    local.get $4
    call $~lib/rt/stub/__release
   end
   local.get $2
   local.set $3
  end
  local.get $3
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 29
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $2
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $10
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  i32.const 0
  local.set $8
  local.get $3
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 22
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 3448
   local.get $1
   call $~lib/string/String.__concat
   i32.const 3496
   call $~lib/string/String.__concat
   i32.const 4552
   call $~lib/string/String.__concat
   i32.const 3560
   call $~lib/string/String.__concat
   i32.const 3632
   i32.const 394
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $8
  i32.const 0
  call $assembly/model/PostArray#constructor
  local.tee $11
  local.tee $9
  i32.ne
  if
   local.get $9
   call $~lib/rt/stub/__retain
   drop
   local.get $8
   call $~lib/rt/stub/__release
  end
  local.get $9
  local.tee $8
  local.get $3
  call $assembly/model/PostArray#decode<~lib/nearEntry/Obj>
  local.set $9
  local.get $10
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $11
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $9
 )
 (func $~lib/near-runtime-ts/util/util.parseFromBytes<assembly/model/PostArray> (; 222 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.const 776
  call $~lib/nearEntry/decode<assembly/model/PostArray,~lib/typedarray/Uint8Array>
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $~lib/near-runtime-ts/storage/Storage#getSome<assembly/model/PostArray> (; 223 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.tee $2
  call $~lib/near-runtime-ts/storage/Storage#contains
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  i32.eqz
  if
   i32.const 1704
   i32.const 1792
   i32.const 175
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/storage/Storage#getBytes
  local.tee $0
  call $~lib/near-runtime-ts/util/util.parseFromBytes<assembly/model/PostArray>
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/PostArray>#getSome (; 224 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  global.get $~lib/near-runtime-ts/storage/storage
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Post>#_key
  local.tee $0
  call $~lib/near-runtime-ts/storage/Storage#getSome<assembly/model/PostArray>
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $assembly/main/getPostByUser (; 225 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  global.get $assembly/main/postsByUser
  local.get $0
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/PostArray>#getSome
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $assembly/main/__wrapper_getPostByUser (; 226 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  i64.const 0
  call $~lib/nearEntry/input
  i64.const 0
  call $~lib/near-runtime-ts/runtime_api/runtime_api.register_len
  local.tee $3
  i64.const 4294967295
  i64.eq
  if
   call $~lib/nearEntry/panic
  end
  i64.const 0
  i32.const 0
  local.get $3
  i32.wrap_i64
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $1
  call $~lib/typedarray/Uint8Array#get:buffer
  local.tee $4
  i64.extend_i32_u
  call $~lib/near-runtime-ts/runtime_api/runtime_api.read_register
  local.get $1
  call $~lib/nearEntry/JSON.parse
  local.tee $5
  i32.const 4128
  call $~lib/nearEntry/decode<~lib/string/String,~lib/nearEntry/Obj>
  local.tee $6
  call $assembly/main/getPostByUser
  local.tee $7
  i32.const 0
  i32.const 0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#constructor
  local.tee $8
  call $~lib/nearEntry/encode<assembly/model/PostArray,~lib/typedarray/Uint8Array>
  local.set $0
  i32.const 0
  call $~lib/rt/stub/__release
  local.get $0
  local.tee $2
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i64.extend_i32_s
  local.get $2
  call $~lib/typedarray/Uint8Array#get:buffer
  local.tee $0
  i64.extend_i32_u
  call $~lib/nearEntry/value_return
  local.get $1
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
 )
 (func $assembly/model/PostArray#encode (; 227 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 776
  i32.const 0
  call $assembly/model/PostArray#_encode
  local.tee $0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $assembly/model/PostArray#serialize (; 228 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $assembly/model/PostArray#encode
 )
 (func $~lib/near-runtime-ts/storage/Storage#set<assembly/model/PostArray> (; 229 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  local.get $2
  call $assembly/model/PostArray#serialize
  local.tee $0
  call $~lib/near-runtime-ts/storage/Storage#setBytes
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/PostArray>#set (; 230 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  global.get $~lib/near-runtime-ts/storage/storage
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Post>#_key
  local.tee $0
  local.get $2
  call $~lib/near-runtime-ts/storage/Storage#set<assembly/model/PostArray>
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $assembly/main/setPostByUser (; 231 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.load offset=24
  call $assembly/main/getPostByUser
  local.tee $5
  i32.load
  call $~lib/rt/stub/__retain
  local.tee $1
  if (result i32)
   local.get $1
   local.get $0
   call $~lib/array/Array<~lib/nearEntry/Value>#push
  else
   i32.const 0
   i32.const 0
   call $~lib/array/Array<assembly/model/Post>#constructor
   local.set $2
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   local.tee $1
   local.get $0
   call $~lib/array/Array<~lib/nearEntry/Value>#push
  end
  drop
  i32.const 0
  call $assembly/model/PostArray#constructor
  local.tee $2
  local.tee $3
  local.get $1
  local.tee $4
  local.get $3
  i32.load
  local.tee $3
  i32.ne
  if
   local.get $4
   call $~lib/rt/stub/__retain
   drop
   local.get $3
   call $~lib/rt/stub/__release
  end
  local.get $4
  i32.store
  global.get $assembly/main/postsByUser
  local.get $0
  i32.load offset=24
  local.get $2
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/PostArray>#set
  local.get $5
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
 )
 (func $assembly/main/__wrapper_setPostByUser (; 232 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i64.const 0
  call $~lib/nearEntry/input
  i64.const 0
  call $~lib/near-runtime-ts/runtime_api/runtime_api.register_len
  local.tee $1
  i64.const 4294967295
  i64.eq
  if
   call $~lib/nearEntry/panic
  end
  i64.const 0
  i32.const 0
  local.get $1
  i32.wrap_i64
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $0
  call $~lib/typedarray/Uint8Array#get:buffer
  local.tee $2
  i64.extend_i32_u
  call $~lib/near-runtime-ts/runtime_api/runtime_api.read_register
  local.get $0
  call $~lib/nearEntry/JSON.parse
  local.tee $3
  i32.const 4528
  call $~lib/nearEntry/decode<assembly/model/Post,~lib/nearEntry/Obj>
  local.tee $4
  call $assembly/main/setPostByUser
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
 )
 (func $assembly/main/userOf (; 233 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  call $assembly/main/getPost
  local.tee $1
  i32.load offset=24
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/nearEntry/encode<~lib/string/String,~lib/typedarray/Uint8Array> (; 234 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.const 0
  call $~lib/string/String.__eq
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  else
   local.get $2
   local.get $1
   local.get $0
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setString
  end
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  local.set $3
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  i32.const 0
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $assembly/main/__wrapper_userOf (; 235 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  i64.const 0
  call $~lib/nearEntry/input
  i64.const 0
  call $~lib/near-runtime-ts/runtime_api/runtime_api.register_len
  local.tee $5
  i64.const 4294967295
  i64.eq
  if
   call $~lib/nearEntry/panic
  end
  i64.const 0
  i32.const 0
  local.get $5
  i32.wrap_i64
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $4
  call $~lib/typedarray/Uint8Array#get:buffer
  local.tee $6
  i64.extend_i32_u
  call $~lib/near-runtime-ts/runtime_api/runtime_api.read_register
  local.get $4
  call $~lib/nearEntry/JSON.parse
  local.tee $7
  i32.const 3688
  call $~lib/nearEntry/decode<~lib/string/String,~lib/nearEntry/Obj>
  local.tee $8
  call $assembly/main/userOf
  local.set $3
  i32.const 0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#constructor
  local.set $2
  i32.const 0
  local.set $0
  local.get $3
  i32.const 0
  call $~lib/string/String.__eq
  if (result i32)
   local.get $2
   i32.const 0
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
   local.get $2
   call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
   local.set $1
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
  else
   local.get $3
   i32.const 0
   local.get $2
   call $~lib/nearEntry/encode<~lib/string/String,~lib/typedarray/Uint8Array>
   local.set $1
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
  end
  local.tee $0
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i64.extend_i32_s
  local.get $0
  call $~lib/typedarray/Uint8Array#get:buffer
  local.tee $1
  i64.extend_i32_u
  call $~lib/nearEntry/value_return
  local.get $4
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/near-runtime-ts/storage/Storage#getSome<i32> (; 236 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.tee $2
  call $~lib/near-runtime-ts/storage/Storage#contains
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  i32.eqz
  if
   i32.const 1704
   i32.const 1792
   i32.const 175
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/storage/Storage#getString
  local.tee $0
  call $~lib/near-runtime-ts/util/util.parseFromString<i32>
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/near-runtime-ts/storage/Storage#setString (; 237 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/near-runtime-ts/util/util.stringToBytes
  local.set $0
  local.get $2
  call $~lib/near-runtime-ts/util/util.stringToBytes
  local.set $3
  local.get $0
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i64.extend_i32_s
  local.get $0
  i32.load offset=4
  i64.extend_i32_u
  local.get $3
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i64.extend_i32_s
  local.get $3
  i32.load offset=4
  i64.extend_i32_u
  i64.const 0
  call $~lib/near-runtime-ts/runtime_api/runtime_api.storage_write
  drop
  local.get $0
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/near-runtime-ts/storage/Storage#set<u64> (; 238 ;) (type $FUNCSIG$viij) (param $0 i32) (param $1 i32) (param $2 i64)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  local.get $2
  call $~lib/number/U64#toString
  local.tee $0
  call $~lib/near-runtime-ts/storage/Storage#setString
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/near-runtime-ts/math/math.randomSeed (; 239 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  i64.const 0
  call $~lib/near-runtime-ts/runtime_api/runtime_api.random_seed
  i64.const 0
  i32.const 0
  i64.const 0
  call $~lib/near-runtime-ts/runtime_api/runtime_api.register_len
  i32.wrap_i64
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $0
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-runtime-ts/runtime_api/runtime_api.read_register
  local.get $0
 )
 (func $~lib/near-runtime-ts/storage/Storage#set<i32> (; 240 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  local.get $2
  call $~lib/number/I32#toString
  local.tee $0
  call $~lib/near-runtime-ts/storage/Storage#setString
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/typedarray/Uint8Array#__set (; 241 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 1080
   i32.const 1872
   i32.const 167
   i32.const 44
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  local.get $2
  i32.store8
 )
 (func $~lib/near-runtime-ts/math/math.sha256 (; 242 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i64.extend_i32_s
  local.get $0
  i32.load offset=4
  i64.extend_i32_u
  i64.const 0
  call $~lib/near-runtime-ts/runtime_api/runtime_api.sha256
  i64.const 0
  i32.const 0
  i64.const 0
  call $~lib/near-runtime-ts/runtime_api/runtime_api.register_len
  i32.wrap_i64
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $1
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-runtime-ts/runtime_api/runtime_api.read_register
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $~lib/near-runtime-ts/math/math.randomBuffer (; 243 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  i32.const 0
  local.set $1
  local.get $0
  local.set $5
  global.get $~lib/near-runtime-ts/storage/storage
  i32.const 376
  call $~lib/near-runtime-ts/storage/Storage#contains
  if (result i32)
   global.get $~lib/near-runtime-ts/storage/storage
   i32.const 376
   call $~lib/near-runtime-ts/storage/Storage#getSome<i32>
   i64.extend_i32_s
   call $~lib/near-runtime-ts/runtime_api/runtime_api.block_index
   i64.ne
  else
   i32.const 1
  end
  if
   call $~lib/near-runtime-ts/runtime_api/runtime_api.block_index
   i32.wrap_i64
   i64.extend_i32_s
   local.set $6
   global.get $~lib/near-runtime-ts/storage/storage
   i32.const 376
   local.get $6
   call $~lib/near-runtime-ts/storage/Storage#set<u64>
   call $~lib/near-runtime-ts/math/math.randomSeed
   local.set $2
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   local.set $1
   global.get $~lib/near-runtime-ts/storage/storage
   i32.const 440
   local.get $1
   call $~lib/near-runtime-ts/storage/Storage#setBytes
   global.get $~lib/near-runtime-ts/storage/storage
   i32.const 496
   i32.const 0
   local.tee $3
   call $~lib/near-runtime-ts/storage/Storage#set<i32>
  else
   global.get $~lib/near-runtime-ts/storage/storage
   i32.const 440
   call $~lib/near-runtime-ts/storage/Storage#getBytes
   local.tee $2
   i32.eqz
   if
    unreachable
   end
   local.get $1
   local.tee $4
   local.get $2
   i32.ne
   if
    local.get $2
    call $~lib/rt/stub/__retain
    drop
    local.get $4
    call $~lib/rt/stub/__release
   end
   local.get $2
   local.set $1
   global.get $~lib/near-runtime-ts/storage/storage
   i32.const 496
   i32.const 0
   call $~lib/near-runtime-ts/storage/Storage#getPrimitive<i32>
   local.set $3
  end
  i32.const 0
  local.get $0
  call $~lib/typedarray/Uint8Array#constructor
  local.set $2
  i32.const 0
  local.set $4
  loop $loop|0
   block $break|0
    local.get $4
    local.get $5
    i32.ge_s
    br_if $break|0
    local.get $2
    local.get $4
    local.get $1
    local.get $3
    call $~lib/typedarray/Uint8Array#__get
    call $~lib/typedarray/Uint8Array#__set
    local.get $3
    local.get $1
    call $~lib/typedarray/Uint8Array#get:length
    i32.const 1
    i32.sub
    i32.eq
    if
     local.get $1
     call $~lib/near-runtime-ts/math/math.sha256
     local.set $0
     local.get $1
     call $~lib/rt/stub/__release
     local.get $0
     local.set $1
     global.get $~lib/near-runtime-ts/storage/storage
     i32.const 440
     local.get $1
     call $~lib/near-runtime-ts/storage/Storage#setBytes
     global.get $~lib/near-runtime-ts/storage/storage
     i32.const 496
     i32.const 0
     local.tee $3
     call $~lib/near-runtime-ts/storage/Storage#set<i32>
    else
     local.get $3
     i32.const 1
     i32.add
     local.set $3
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
  end
  global.get $~lib/near-runtime-ts/storage/storage
  i32.const 496
  local.get $3
  call $~lib/near-runtime-ts/storage/Storage#set<i32>
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/string/String#charAt (; 244 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  call $~lib/string/String#get:length
  i32.ge_u
  if
   i32.const 776
   call $~lib/rt/stub/__retain
   return
  end
  i32.const 2
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.tee $2
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u
  i32.store16
  local.get $2
  call $~lib/rt/stub/__retain
 )
 (func $~lib/near-runtime-ts/base64/base64.encode (; 245 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#constructor
  local.set $1
  local.get $0
  call $~lib/typedarray/Uint8Array#get:length
  local.get $0
  call $~lib/typedarray/Uint8Array#get:length
  i32.const 3
  i32.rem_s
  i32.sub
  local.set $8
  local.get $0
  call $~lib/typedarray/Uint8Array#get:length
  i32.eqz
  if
   i32.const 776
   call $~lib/rt/stub/__retain
   local.set $7
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $7
   return
  end
  i32.const 0
  local.set $2
  loop $loop|0
   block $break|0
    local.get $2
    local.get $8
    i32.ge_s
    br_if $break|0
    local.get $1
    i32.const 232
    local.get $0
    local.get $2
    call $~lib/typedarray/Uint8Array#__get
    i32.const 16
    i32.shl
    local.get $0
    local.get $2
    i32.const 1
    i32.add
    call $~lib/typedarray/Uint8Array#__get
    i32.const 8
    i32.shl
    i32.or
    local.get $0
    local.get $2
    i32.const 2
    i32.add
    call $~lib/typedarray/Uint8Array#__get
    i32.or
    local.tee $3
    i32.const 18
    i32.shr_u
    call $~lib/string/String#charAt
    local.tee $7
    call $~lib/array/Array<~lib/nearEntry/Value>#push
    drop
    local.get $1
    i32.const 232
    local.get $3
    i32.const 12
    i32.shr_u
    i32.const 63
    i32.and
    call $~lib/string/String#charAt
    local.tee $5
    call $~lib/array/Array<~lib/nearEntry/Value>#push
    drop
    local.get $1
    i32.const 232
    local.get $3
    i32.const 6
    i32.shr_u
    i32.const 63
    i32.and
    call $~lib/string/String#charAt
    local.tee $6
    call $~lib/array/Array<~lib/nearEntry/Value>#push
    drop
    local.get $1
    i32.const 232
    local.get $3
    i32.const 63
    i32.and
    call $~lib/string/String#charAt
    local.tee $4
    call $~lib/array/Array<~lib/nearEntry/Value>#push
    drop
    local.get $2
    i32.const 3
    i32.add
    local.set $2
    local.get $7
    call $~lib/rt/stub/__release
    local.get $5
    call $~lib/rt/stub/__release
    local.get $6
    call $~lib/rt/stub/__release
    local.get $4
    call $~lib/rt/stub/__release
    br $loop|0
   end
  end
  block $break|1
   block $case1|1
    local.get $0
    call $~lib/typedarray/Uint8Array#get:length
    local.get $8
    i32.sub
    local.tee $4
    i32.const 1
    i32.ne
    if
     local.get $4
     i32.const 2
     i32.eq
     br_if $case1|1
     br $break|1
    end
    local.get $1
    i32.const 232
    local.get $0
    local.get $2
    call $~lib/typedarray/Uint8Array#__get
    i32.const 16
    i32.shl
    local.tee $3
    i32.const 18
    i32.shr_u
    call $~lib/string/String#charAt
    local.tee $4
    call $~lib/array/Array<~lib/nearEntry/Value>#push
    drop
    local.get $1
    i32.const 232
    local.get $3
    i32.const 12
    i32.shr_u
    i32.const 63
    i32.and
    call $~lib/string/String#charAt
    local.tee $6
    call $~lib/array/Array<~lib/nearEntry/Value>#push
    drop
    local.get $1
    i32.const 208
    call $~lib/array/Array<~lib/nearEntry/Value>#push
    drop
    local.get $1
    i32.const 208
    call $~lib/array/Array<~lib/nearEntry/Value>#push
    drop
    local.get $4
    call $~lib/rt/stub/__release
    local.get $6
    call $~lib/rt/stub/__release
    br $break|1
   end
   local.get $1
   i32.const 232
   local.get $0
   local.get $2
   call $~lib/typedarray/Uint8Array#__get
   i32.const 16
   i32.shl
   local.get $0
   local.get $2
   i32.const 1
   i32.add
   call $~lib/typedarray/Uint8Array#__get
   i32.const 8
   i32.shl
   i32.or
   local.tee $3
   i32.const 18
   i32.shr_u
   call $~lib/string/String#charAt
   local.tee $6
   call $~lib/array/Array<~lib/nearEntry/Value>#push
   drop
   local.get $1
   i32.const 232
   local.get $3
   i32.const 12
   i32.shr_u
   i32.const 63
   i32.and
   call $~lib/string/String#charAt
   local.tee $4
   call $~lib/array/Array<~lib/nearEntry/Value>#push
   drop
   local.get $1
   i32.const 232
   local.get $3
   i32.const 6
   i32.shr_u
   i32.const 63
   i32.and
   call $~lib/string/String#charAt
   local.tee $5
   call $~lib/array/Array<~lib/nearEntry/Value>#push
   drop
   local.get $1
   i32.const 208
   call $~lib/array/Array<~lib/nearEntry/Value>#push
   drop
   local.get $6
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
  end
  local.get $1
  i32.const 776
  call $~lib/array/Array<~lib/string/String>#join
  local.set $5
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $5
 )
 (func $assembly/main/generateRandomId (; 246 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  (local $1 i32)
  i32.const 16
  call $~lib/near-runtime-ts/math/math.randomBuffer
  local.tee $0
  call $~lib/near-runtime-ts/base64/base64.encode
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $~lib/near-runtime-ts/contract/Context#_readRegisterContentsAsString (; 247 ;) (type $FUNCSIG$iij) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 0
  local.get $1
  call $~lib/near-runtime-ts/runtime_api/runtime_api.register_len
  i32.wrap_i64
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-runtime-ts/runtime_api/runtime_api.read_register
  local.get $2
  call $~lib/near-runtime-ts/util/util.bytesToString
  local.tee $0
  if (result i32)
   local.get $0
  else
   unreachable
  end
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $2
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/near-runtime-ts/contract/Context#get:sender (; 248 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i64.const 0
  call $~lib/near-runtime-ts/runtime_api/runtime_api.signer_account_id
  local.get $0
  i64.const 0
  call $~lib/near-runtime-ts/contract/Context#_readRegisterContentsAsString
 )
 (func $~lib/near-runtime-ts/collections/persistentVector/PersistentVector<~lib/string/String>#set:length (; 249 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  global.get $~lib/near-runtime-ts/storage/storage
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/near-runtime-ts/storage/Storage#set<i32>
 )
 (func $~lib/near-runtime-ts/storage/Storage#set<~lib/string/String> (; 250 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  local.get $2
  call $~lib/near-runtime-ts/storage/Storage#setString
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/near-runtime-ts/collections/persistentVector/PersistentVector<~lib/string/String>#__unchecked_set (; 251 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  global.get $~lib/near-runtime-ts/storage/storage
  local.get $0
  i32.load
  local.get $1
  call $~lib/number/I32#toString
  local.tee $1
  call $~lib/string/String.__concat
  local.tee $0
  call $~lib/rt/stub/__retain
  local.set $3
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $3
  local.tee $0
  local.get $2
  call $~lib/near-runtime-ts/storage/Storage#set<~lib/string/String>
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/near-runtime-ts/collections/persistentVector/PersistentVector<~lib/string/String>#push (; 252 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $0
  call $~lib/near-runtime-ts/collections/persistentVector/PersistentVector<~lib/string/String>#get:length
  local.tee $2
  i32.const 1
  i32.add
  call $~lib/near-runtime-ts/collections/persistentVector/PersistentVector<~lib/string/String>#set:length
  local.get $0
  local.get $2
  local.get $1
  call $~lib/near-runtime-ts/collections/persistentVector/PersistentVector<~lib/string/String>#__unchecked_set
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $assembly/main/updatePostsTimeline (; 253 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  global.get $assembly/main/postsTimeline
  local.get $0
  call $~lib/near-runtime-ts/collections/persistentVector/PersistentVector<~lib/string/String>#push
  drop
  local.get $0
  call $~lib/rt/stub/__release
 )
 (func $assembly/main/addPost (; 254 ;) (type $FUNCSIG$iiiji) (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $3
  call $~lib/rt/stub/__retain
  drop
  i32.const 0
  call $assembly/model/Post#constructor
  local.tee $5
  local.tee $4
  call $assembly/main/generateRandomId
  local.tee $8
  local.tee $6
  local.get $4
  i32.load
  local.tee $4
  i32.ne
  if
   local.get $6
   call $~lib/rt/stub/__retain
   drop
   local.get $4
   call $~lib/rt/stub/__release
  end
  local.get $6
  i32.store
  local.get $0
  local.tee $4
  local.get $5
  i32.load offset=4
  local.tee $6
  i32.ne
  if
   local.get $4
   call $~lib/rt/stub/__retain
   drop
   local.get $6
   call $~lib/rt/stub/__release
  end
  local.get $5
  local.get $4
  i32.store offset=4
  local.get $1
  local.tee $6
  local.get $5
  i32.load offset=8
  local.tee $4
  i32.ne
  if
   local.get $6
   call $~lib/rt/stub/__retain
   drop
   local.get $4
   call $~lib/rt/stub/__release
  end
  local.get $5
  local.get $6
  i32.store offset=8
  local.get $5
  local.get $2
  i64.store offset=16
  global.get $~lib/near-runtime-ts/contract/context
  call $~lib/near-runtime-ts/contract/Context#get:sender
  local.tee $6
  local.tee $7
  local.get $5
  i32.load offset=24
  local.tee $4
  i32.ne
  if
   local.get $7
   call $~lib/rt/stub/__retain
   drop
   local.get $4
   call $~lib/rt/stub/__release
  end
  local.get $5
  local.get $7
  i32.store offset=24
  local.get $3
  local.tee $4
  local.get $5
  i32.load offset=28
  local.tee $7
  i32.ne
  if
   local.get $4
   call $~lib/rt/stub/__retain
   drop
   local.get $7
   call $~lib/rt/stub/__release
  end
  local.get $5
  local.get $4
  i32.store offset=28
  local.get $5
  call $assembly/main/setPost
  local.get $5
  i32.load
  call $assembly/main/updatePostsTimeline
  local.get $8
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $5
 )
 (func $assembly/main/__wrapper_addPost (; 255 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  i64.const 0
  call $~lib/nearEntry/input
  i64.const 0
  call $~lib/near-runtime-ts/runtime_api/runtime_api.register_len
  local.tee $4
  i64.const 4294967295
  i64.eq
  if
   call $~lib/nearEntry/panic
  end
  i64.const 0
  i32.const 0
  local.get $4
  i32.wrap_i64
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  call $~lib/typedarray/Uint8Array#get:buffer
  local.tee $5
  i64.extend_i32_u
  call $~lib/near-runtime-ts/runtime_api/runtime_api.read_register
  local.get $2
  call $~lib/nearEntry/JSON.parse
  local.tee $0
  i32.const 3776
  call $~lib/nearEntry/decode<~lib/string/String,~lib/nearEntry/Obj>
  local.tee $6
  local.get $0
  i32.const 3808
  call $~lib/nearEntry/decode<~lib/string/String,~lib/nearEntry/Obj>
  local.tee $7
  local.get $0
  i32.const 3840
  call $~lib/nearEntry/decode<u64,~lib/nearEntry/Obj>
  local.get $0
  i32.const 4152
  call $~lib/nearEntry/decode<~lib/string/String,~lib/nearEntry/Obj>
  local.tee $8
  call $assembly/main/addPost
  local.tee $9
  i32.const 0
  i32.const 0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#constructor
  local.tee $10
  call $~lib/nearEntry/encode<assembly/model/Post,~lib/typedarray/Uint8Array>
  local.set $1
  i32.const 0
  call $~lib/rt/stub/__release
  local.get $1
  local.tee $3
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i64.extend_i32_s
  local.get $3
  call $~lib/typedarray/Uint8Array#get:buffer
  local.tee $1
  i64.extend_i32_u
  call $~lib/nearEntry/value_return
  local.get $2
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $9
  call $~lib/rt/stub/__release
  local.get $10
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $start (; 256 ;) (type $FUNCSIG$v)
  call $start:~lib/rt/index-stub
  call $start:assembly/main
  call $start:~lib/nearEntry
 )
)
