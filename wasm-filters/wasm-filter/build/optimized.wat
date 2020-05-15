(module
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $none_=>_none (func))
 (type $i32_i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32 i32)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32) (result i32)))
 (import "env" "proxy_log" (func $~lib/@solo-io/proxy-runtime/imports/proxy_log (param i32 i32 i32) (result i32)))
 (import "wasi_unstable" "proc_exit" (func $~lib/bindings/wasi_unstable/proc_exit (param i32)))
 (import "env" "proxy_get_configuration" (func $~lib/@solo-io/proxy-runtime/imports/proxy_get_configuration (param i32 i32) (result i32)))
 (import "env" "proxy_add_header_map_value" (func $~lib/@solo-io/proxy-runtime/imports/proxy_add_header_map_value (param i32 i32 i32 i32 i32) (result i32)))
 (import "env" "proxy_get_property" (func $~lib/@solo-io/proxy-runtime/imports/proxy_get_property (param i32 i32 i32 i32) (result i32)))
 (memory $0 1)
 (data (i32.const 16) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00p\00u\00r\00e\00.\00t\00s")
 (data (i32.const 64) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 112) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 176) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s")
 (data (i32.const 224) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 272) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 336) "<\00\00\00\01\00\00\00\01\00\00\00<\00\00\00b\00a\00s\00e\00 \00c\00t\00x\00:\00 \00c\00a\00n\00\'\00t\00 \00c\00r\00e\00a\00t\00e\00 \00c\00o\00n\00t\00e\00x\00t")
 (data (i32.const 416) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00n\00o\00t\00 \00i\00m\00p\00l\00e\00m\00e\00n\00t\00e\00d")
 (data (i32.const 464) "L\00\00\00\01\00\00\00\01\00\00\00L\00\00\00~\00l\00i\00b\00/\00@\00s\00o\00l\00o\00-\00i\00o\00/\00p\00r\00o\00x\00y\00-\00r\00u\00n\00t\00i\00m\00e\00/\00r\00u\00n\00t\00i\00m\00e\00.\00t\00s")
 (data (i32.const 560) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (i32.const 624) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 672) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\000")
 (data (i32.const 704) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00:\00(")
 (data (i32.const 736) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00s\00o\00m\00e\00t\00h\00i\00n\00g")
 (data (i32.const 788) "\01\00\00\00\01")
 (data (i32.const 800) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00V\00e\00r\00s\00i\00o\00n")
 (data (i32.const 832) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00v\001\00.\001\002")
 (data (i32.const 864) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00h\00e\00l\00l\00o")
 (data (i32.const 896) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00a\00d\00d\00_\00h\00e\00a\00d\00e\00r")
 (data (i32.const 944) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00K\00e\00y\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t")
 (data (i32.const 1008) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00~\00l\00i\00b\00/\00m\00a\00p\00.\00t\00s")
 (data (i32.const 1056) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00p\00l\00u\00g\00i\00n\00_\00r\00o\00o\00t\00_\00i\00d")
 (data (i32.const 1104) ",\00\00\00\01\00\00\00\01\00\00\00,\00\00\00r\00e\00t\00u\00r\00n\00i\00n\00g\00 \00c\00o\00n\00t\00e\00x\00t\00 \00f\00o\00r\00 ")
 (data (i32.const 1168) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00n\00u\00l\00l")
 (data (i32.const 1200) "*\00\00\00\01\00\00\00\01\00\00\00*\00\00\00d\00i\00d\00 \00n\00o\00t\00 \00f\00i\00n\00d\00 \00r\00o\00o\00t\00 \00i\00d\00 ")
 (data (i32.const 1264) "\19\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\98 \01\00\00\00\00\00\10\00\00\00\n\00\00\00\10\00\00\00\n\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\98 \01\00\00\00\00\00\10\00\00\00\00\00\00\00\98 \01\00\00\00\00\00\98\00A\00\00\00\00\00\10\00\00\00\0c\00\00\00\93\00\00\00\02\00\00\00\10\00\00\00\0c\00\00\00\10\00\00\00\0d\00\00\00\10\00\00\00\0d")
 (table $0 50 funcref)
 (elem (i32.const 1) $~lib/@solo-io/proxy-runtime/runtime/BaseContext#constructor~anonymous|0 $~lib/@solo-io/proxy-runtime/runtime/BaseContext#constructor~anonymous|1 $~lib/@solo-io/proxy-runtime/runtime/RootContext#constructor~anonymous|0 $~lib/@solo-io/proxy-runtime/runtime/RootContext#constructor~anonymous|0 $~lib/@solo-io/proxy-runtime/runtime/RootContext#constructor~anonymous|0 $~lib/@solo-io/proxy-runtime/runtime/BaseContext#constructor~anonymous|1 $~lib/@solo-io/proxy-runtime/runtime/RootContext#constructor~anonymous|4 $~lib/@solo-io/proxy-runtime/runtime/RootContext#constructor~anonymous|5 $~lib/@solo-io/proxy-runtime/runtime/RootContext#constructor~anonymous|6 $~lib/@solo-io/proxy-runtime/runtime/RootContextHelper<assembly/index/AddHeaderRoot>#constructor~anonymous|0 $~lib/@solo-io/proxy-runtime/runtime/RootContextHelper<assembly/index/AddHeaderRoot>#constructor~anonymous|1 $~lib/@solo-io/proxy-runtime/runtime/RootContextHelper<assembly/index/AddHeaderRoot>#constructor~anonymous|0 $~lib/@solo-io/proxy-runtime/runtime/RootContextHelper<assembly/index/AddHeaderRoot>#constructor~anonymous|3 $~lib/@solo-io/proxy-runtime/runtime/RootContextHelper<assembly/index/AddHeaderRoot>#constructor~anonymous|4 $~lib/@solo-io/proxy-runtime/runtime/RootContextHelper<assembly/index/AddHeaderRoot>#constructor~anonymous|5 $~lib/@solo-io/proxy-runtime/runtime/RootContextHelper<assembly/index/AddHeaderRoot>#constructor~anonymous|3 $~lib/@solo-io/proxy-runtime/runtime/Context#constructor~anonymous|0 $~lib/@solo-io/proxy-runtime/runtime/Context#constructor~anonymous|1 $~lib/@solo-io/proxy-runtime/runtime/Context#constructor~anonymous|1 $~lib/@solo-io/proxy-runtime/runtime/RootContext#constructor~anonymous|4 $~lib/@solo-io/proxy-runtime/runtime/RootContext#constructor~anonymous|4 $~lib/@solo-io/proxy-runtime/runtime/Context#constructor~anonymous|5 $~lib/@solo-io/proxy-runtime/runtime/Context#constructor~anonymous|5 $~lib/@solo-io/proxy-runtime/runtime/Context#constructor~anonymous|1 $~lib/@solo-io/proxy-runtime/runtime/Context#constructor~anonymous|5 $~lib/@solo-io/proxy-runtime/runtime/Context#constructor~anonymous|5 $~lib/@solo-io/proxy-runtime/runtime/Context#constructor~anonymous|5 $~lib/@solo-io/proxy-runtime/runtime/Context#constructor~anonymous|1 $~lib/@solo-io/proxy-runtime/runtime/Context#constructor~anonymous|5 $~lib/@solo-io/proxy-runtime/runtime/BaseContext#constructor~anonymous|1 $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|0 $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|1 $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|1 $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|3 $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|3 $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|5 $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|5 $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|1 $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|5 $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|9 $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|5 $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|1 $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|5 $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|13 $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|14 $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|14 $~lib/@solo-io/proxy-runtime/runtime/RootContextHelper<assembly/index/AddHeaderRoot>#constructor~anonymous|7 $~lib/@solo-io/proxy-runtime/runtime/RootContextHelper<assembly/index/AddHeaderRoot>#constructor~anonymous|3 $start:assembly/index~anonymous|0)
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/@solo-io/proxy-runtime/runtime/globalArrayBufferReference (mut i32) (i32.const 0))
 (global $~lib/@solo-io/proxy-runtime/runtime/globalU32Ref (mut i32) (i32.const 0))
 (global $~lib/@solo-io/proxy-runtime/runtime/globalU64Ref (mut i32) (i32.const 0))
 (global $~lib/@solo-io/proxy-runtime/runtime/globalUsizeRef (mut i32) (i32.const 0))
 (global $~lib/@solo-io/proxy-runtime/runtime/stream_context (mut i32) (i32.const 0))
 (global $~lib/@solo-io/proxy-runtime/runtime/context_map (mut i32) (i32.const 0))
 (global $~lib/@solo-io/proxy-runtime/runtime/root_factory (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/collectLock (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 1264))
 (export "__setArgumentsLength" (func $~setArgumentsLength))
 (export "memory" (memory $0))
 (export "__alloc" (func $~lib/rt/tlsf/__alloc))
 (export "__retain" (func $~lib/rt/pure/__retain))
 (export "__release" (func $~lib/rt/pure/__release))
 (export "__collect" (func $~lib/@solo-io/proxy-runtime/exports/proxy_abi_version_0_1_0))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "malloc" (func $~lib/@solo-io/proxy-runtime/malloc/malloc))
 (export "free" (func $~lib/@solo-io/proxy-runtime/malloc/free))
 (export "proxy_abi_version_0_1_0" (func $~lib/@solo-io/proxy-runtime/exports/proxy_abi_version_0_1_0))
 (export "proxy_on_vm_start" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_vm_start))
 (export "proxy_on_start" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_start))
 (export "proxy_validate_configuration" (func $~lib/@solo-io/proxy-runtime/exports/proxy_validate_configuration))
 (export "proxy_on_configure" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_configure))
 (export "proxy_on_tick" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_tick))
 (export "proxy_on_queue_ready" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_queue_ready))
 (export "proxy_on_context_create" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_context_create))
 (export "proxy_on_create" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_create))
 (export "proxy_on_request_headers" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_request_headers))
 (export "proxy_on_request_body" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_request_body))
 (export "proxy_on_request_trailers" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_request_trailers))
 (export "proxy_on_request_metadata" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_request_metadata))
 (export "proxy_on_response_headers" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_response_headers))
 (export "proxy_on_response_body" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_response_body))
 (export "proxy_on_response_trailers" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_response_trailers))
 (export "proxy_on_response_metadata" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_response_metadata))
 (export "proxy_on_http_call_response" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_http_call_response))
 (export "proxy_on_grpc_create_initial_metadata" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_grpc_create_initial_metadata))
 (export "proxy_on_grpc_receive_initial_metadata" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_grpc_create_initial_metadata))
 (export "proxy_on_grpc_trailing_metadata" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_grpc_create_initial_metadata))
 (export "proxy_on_grpc_receive" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_grpc_create_initial_metadata))
 (export "proxy_on_grpc_close" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_grpc_create_initial_metadata))
 (export "proxy_on_done" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_done))
 (export "proxy_on_log" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_log))
 (export "proxy_on_delete" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_delete))
 (start $~start)
 (func $~lib/rt/pure/increment (; 5 ;) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.const -268435456
  i32.and
  local.get $1
  i32.const 1
  i32.add
  i32.const -268435456
  i32.and
  i32.ne
  if
   i32.const 0
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 1
  i32.add
  i32.store offset=4
  local.get $0
  i32.load
  i32.const 1
  i32.and
  if
   i32.const 0
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
 )
 (func $~lib/rt/pure/__retain (; 6 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 1468
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/increment
  end
  local.get $0
 )
 (func $~lib/rt/pure/__release (; 7 ;) (param $0 i32)
  local.get $0
  i32.const 1468
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/decrement
  end
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/StreamContext#constructor (; 8 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 8
  i32.const 7
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $0
  local.get $2
  i32.load
  local.tee $3
  i32.ne
  if
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $0
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $2
  local.get $0
  i32.store
  local.get $1
  local.get $2
  i32.load offset=4
  local.tee $0
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $1
   local.get $0
   call $~lib/rt/pure/__release
  end
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $2
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/HeaderMapManipulator#constructor (; 9 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 8
  i32.const 8
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $0
  local.get $2
  i32.load
  local.tee $3
  i32.ne
  if
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $0
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $2
  local.get $0
  i32.store
  local.get $1
  local.get $2
  i32.load offset=4
  local.tee $0
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $1
   local.get $0
   call $~lib/rt/pure/__release
  end
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $2
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/HeaderStreamManipulator#constructor (; 10 ;) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 4
  i32.const 9
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.store
  local.get $1
 )
 (func $~lib/memory/memory.fill (; 11 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.eqz
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   i32.const 1
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 2
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 1
   i32.add
   i32.const 0
   i32.store8
   local.get $0
   i32.const 2
   i32.add
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   local.tee $2
   i32.const 2
   i32.sub
   i32.const 0
   i32.store8
   local.get $2
   i32.const 3
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 6
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 3
   i32.add
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   i32.const 4
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   local.get $0
   i32.sub
   i32.const 3
   i32.and
   local.tee $1
   i32.sub
   local.set $2
   local.get $0
   local.get $1
   i32.add
   local.tee $0
   i32.const 0
   i32.store
   local.get $0
   local.get $2
   i32.const -4
   i32.and
   local.tee $1
   i32.add
   i32.const 4
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 4
   i32.add
   i32.const 0
   i32.store
   local.get $0
   i32.const 8
   i32.add
   i32.const 0
   i32.store
   local.get $0
   local.get $1
   i32.add
   local.tee $2
   i32.const 12
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 8
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   i32.const 24
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 12
   i32.add
   i32.const 0
   i32.store
   local.get $0
   i32.const 16
   i32.add
   i32.const 0
   i32.store
   local.get $0
   i32.const 20
   i32.add
   i32.const 0
   i32.store
   local.get $0
   i32.const 24
   i32.add
   i32.const 0
   i32.store
   local.get $0
   local.get $1
   i32.add
   local.tee $2
   i32.const 28
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 24
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 20
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 16
   i32.sub
   i32.const 0
   i32.store
   local.get $0
   local.get $0
   i32.const 4
   i32.and
   i32.const 24
   i32.add
   local.tee $2
   i32.add
   local.set $0
   local.get $1
   local.get $2
   i32.sub
   local.set $1
   loop $while-continue|0
    local.get $1
    i32.const 32
    i32.ge_u
    if
     local.get $0
     i64.const 0
     i64.store
     local.get $0
     i32.const 8
     i32.add
     i64.const 0
     i64.store
     local.get $0
     i32.const 16
     i32.add
     i64.const 0
     i64.store
     local.get $0
     i32.const 24
     i32.add
     i64.const 0
     i64.store
     local.get $1
     i32.const 32
     i32.sub
     local.set $1
     local.get $0
     i32.const 32
     i32.add
     local.set $0
     br $while-continue|0
    end
   end
  end
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 12 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 1073741808
  i32.gt_u
  if
   i32.const 80
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $0
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $1
  local.get $0
  call $~lib/memory/memory.fill
  local.get $1
  call $~lib/rt/pure/__retain
 )
 (func $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#clear (; 13 ;) (param $0 i32)
  (local $1 i32)
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $0
  i32.load
  call $~lib/rt/pure/__release
  local.get $0
  local.get $1
  i32.store
  local.get $0
  i32.const 3
  i32.store offset=4
  i32.const 48
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $0
  i32.load offset=8
  call $~lib/rt/pure/__release
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
 (func $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#constructor (; 14 ;) (result i32)
  (local $0 i32)
  i32.const 24
  i32.const 11
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $0
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
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#clear
  local.get $0
 )
 (func "$~lib/map/Map<~lib/string/String,() => ~lib/@solo-io/proxy-runtime/runtime/RootContext>#constructor" (; 15 ;) (result i32)
  (local $0 i32)
  i32.const 24
  i32.const 19
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $0
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
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#clear
  local.get $0
 )
 (func $start:~lib/@solo-io/proxy-runtime/runtime (; 16 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 8
  i32.const 3
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  global.set $~lib/@solo-io/proxy-runtime/runtime/globalArrayBufferReference
  i32.const 4
  i32.const 4
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  global.set $~lib/@solo-io/proxy-runtime/runtime/globalU32Ref
  i32.const 8
  i32.const 5
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $0
  i64.const 0
  i64.store
  local.get $0
  global.set $~lib/@solo-io/proxy-runtime/runtime/globalU64Ref
  i32.const 4
  i32.const 6
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  global.set $~lib/@solo-io/proxy-runtime/runtime/globalUsizeRef
  i32.const 0
  call $~lib/@solo-io/proxy-runtime/runtime/HeaderStreamManipulator#constructor
  local.tee $0
  i32.const 2
  call $~lib/@solo-io/proxy-runtime/runtime/HeaderStreamManipulator#constructor
  local.tee $1
  call $~lib/@solo-io/proxy-runtime/runtime/HeaderMapManipulator#constructor
  local.tee $2
  i32.const 1
  call $~lib/@solo-io/proxy-runtime/runtime/HeaderStreamManipulator#constructor
  local.tee $3
  i32.const 3
  call $~lib/@solo-io/proxy-runtime/runtime/HeaderStreamManipulator#constructor
  local.tee $4
  call $~lib/@solo-io/proxy-runtime/runtime/HeaderMapManipulator#constructor
  local.tee $5
  call $~lib/@solo-io/proxy-runtime/runtime/StreamContext#constructor
  global.set $~lib/@solo-io/proxy-runtime/runtime/stream_context
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#constructor
  global.set $~lib/@solo-io/proxy-runtime/runtime/context_map
  call "$~lib/map/Map<~lib/string/String,() => ~lib/@solo-io/proxy-runtime/runtime/RootContext>#constructor"
  global.set $~lib/@solo-io/proxy-runtime/runtime/root_factory
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
 )
 (func $~lib/string/String#get:length (; 17 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.const 1
  i32.shr_u
 )
 (func $~lib/util/string/compareImpl (; 18 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.const 7
  i32.and
  local.get $1
  i32.const 7
  i32.and
  i32.or
  i32.eqz
  i32.const 0
  local.get $2
  i32.const 4
  i32.ge_u
  select
  if
   loop $do-continue|0
    local.get $0
    i64.load
    local.get $1
    i64.load
    i64.eq
    if
     local.get $0
     i32.const 8
     i32.add
     local.set $0
     local.get $1
     i32.const 8
     i32.add
     local.set $1
     local.get $2
     i32.const 4
     i32.sub
     local.tee $2
     i32.const 4
     i32.ge_u
     br_if $do-continue|0
    end
   end
  end
  loop $while-continue|1
   local.get $2
   local.tee $3
   i32.const 1
   i32.sub
   local.set $2
   local.get $3
   if
    local.get $0
    i32.load16_u
    local.tee $3
    local.get $1
    i32.load16_u
    local.tee $4
    i32.ne
    if
     local.get $3
     local.get $4
     i32.sub
     return
    end
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    br $while-continue|1
   end
  end
  i32.const 0
 )
 (func $~lib/string/String.__eq (; 19 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   return
  end
  local.get $1
  i32.eqz
  i32.const 1
  local.get $0
  select
  if
   i32.const 0
   return
  end
  local.get $0
  call $~lib/string/String#get:length
  local.tee $2
  local.get $1
  call $~lib/string/String#get:length
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/util/string/compareImpl
  i32.eqz
 )
 (func $~lib/string/String.UTF8.byteLength (; 20 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.add
  local.set $2
  loop $while-continue|0
   local.get $0
   local.get $2
   i32.lt_u
   if
    local.get $0
    i32.load16_u
    local.tee $3
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 1
     i32.add
    else
     local.get $3
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $1
      i32.const 2
      i32.add
     else
      local.get $0
      i32.const 2
      i32.add
      local.get $2
      i32.lt_u
      i32.const 0
      local.get $3
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      select
      if
       local.get $0
       i32.load16_u offset=2
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        br $while-continue|0
       end
      end
      local.get $1
      i32.const 3
      i32.add
     end
    end
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    br $while-continue|0
   end
  end
  local.get $1
 )
 (func $~lib/string/String.UTF8.encode (; 21 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  local.tee $2
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.add
  local.set $4
  local.get $0
  call $~lib/string/String.UTF8.byteLength
  local.tee $0
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $5
  local.get $0
  i32.add
  local.set $6
  local.get $5
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $6
   i32.lt_u
   if
    local.get $2
    i32.load16_u
    local.tee $1
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $0
     local.get $1
     i32.store8
     local.get $0
     i32.const 1
     i32.add
    else
     local.get $1
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $0
      local.get $1
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      local.get $1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $0
      i32.const 2
      i32.add
     else
      local.get $2
      i32.const 2
      i32.add
      local.get $4
      i32.lt_u
      i32.const 0
      local.get $1
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      select
      if
       local.get $2
       i32.load16_u offset=2
       local.tee $3
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $1
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        i32.const 65536
        i32.add
        local.get $3
        i32.const 1023
        i32.and
        i32.or
        local.tee $1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        local.set $3
        local.get $0
        local.get $1
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        local.get $3
        i32.const 24
        i32.shl
        local.get $1
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 16
        i32.shl
        i32.or
        local.get $1
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 8
        i32.shl
        i32.or
        i32.or
        i32.store
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        br $while-continue|0
       end
      end
      local.get $0
      local.get $1
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      local.get $1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $0
      local.get $1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=2
      local.get $0
      i32.const 3
      i32.add
     end
    end
    local.set $0
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $2
  local.get $4
  i32.gt_u
  if
   i32.const 0
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $5
  call $~lib/rt/pure/__retain
 )
 (func $~lib/arraybuffer/ArrayBuffer#get:byteLength (; 22 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/log (; 23 ;) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/string/String.UTF8.encode
  local.tee $0
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  call $~lib/@solo-io/proxy-runtime/imports/proxy_log
  drop
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit (; 24 ;) (param $0 i32)
  local.get $0
  i32.const 0
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 5
   local.get $0
   call $~lib/rt/pure/__retain
   local.tee $0
   call $~lib/@solo-io/proxy-runtime/runtime/log
   local.get $0
   call $~lib/rt/pure/__release
  end
  i32.const 255
  call $~lib/bindings/wasi_unstable/proc_exit
 )
 (func $~lib/rt/tlsf/removeBlock (; 25 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $2
   i32.const 1073741808
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
   local.set $2
   i32.const 0
  else
   local.get $2
   i32.const 31
   local.get $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $2
   local.get $3
   i32.const 7
   i32.sub
  end
  local.tee $3
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $1
  i32.load offset=20
  local.set $4
  local.get $1
  i32.load offset=16
  local.tee $5
  if
   local.get $5
   local.get $4
   i32.store offset=20
  end
  local.get $4
  if
   local.get $4
   local.get $5
   i32.store offset=16
  end
  local.get $1
  local.get $0
  local.get $2
  local.get $3
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.get $2
   local.get $3
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $4
   i32.store offset=96
   local.get $4
   i32.eqz
   if
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    i32.const 1
    local.get $2
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $1
    i32.store offset=4
    local.get $1
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $3
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (; 26 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $1
  i32.const 16
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $4
  i32.load
  local.tee $5
  i32.const 1
  i32.and
  if
   local.get $3
   i32.const -4
   i32.and
   i32.const 16
   i32.add
   local.get $5
   i32.const -4
   i32.and
   i32.add
   local.tee $2
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $4
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $2
    local.get $3
    i32.const 3
    i32.and
    i32.or
    local.tee $3
    i32.store
    local.get $1
    i32.const 16
    i32.add
    local.get $1
    i32.load
    i32.const -4
    i32.and
    i32.add
    local.tee $4
    i32.load
    local.set $5
   end
  end
  local.get $3
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load
   local.tee $2
   i32.load
   local.tee $6
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
    unreachable
   end
   local.get $6
   i32.const -4
   i32.and
   i32.const 16
   i32.add
   local.get $3
   i32.const -4
   i32.and
   i32.add
   local.tee $7
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $2
    call $~lib/rt/tlsf/removeBlock
    local.get $2
    local.get $7
    local.get $6
    i32.const 3
    i32.and
    i32.or
    local.tee $3
    i32.store
    local.get $2
    local.set $1
   end
  end
  local.get $4
  local.get $5
  i32.const 2
  i32.or
  i32.store
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $2
   i32.const 1073741808
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $2
  local.get $1
  i32.const 16
  i32.add
  i32.add
  local.get $4
  i32.ne
  if
   i32.const 0
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
   local.set $4
   i32.const 0
  else
   local.get $2
   i32.const 31
   local.get $2
   i32.clz
   i32.sub
   local.tee $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $4
   local.get $2
   i32.const 7
   i32.sub
  end
  local.tee $3
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $4
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $0
  local.get $4
  local.get $3
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $2
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  local.get $2
  i32.store offset=20
  local.get $2
  if
   local.get $2
   local.get $1
   i32.store offset=16
  end
  local.get $0
  local.get $4
  local.get $3
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $3
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $0
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 1
  local.get $4
  i32.shl
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (; 27 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $2
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $1
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $1
  local.get $2
  i32.le_u
  select
  select
  i32.eqz
  if
   i32.const 0
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $0
  i32.load offset=1568
  local.tee $3
  if
   local.get $1
   local.get $3
   i32.const 16
   i32.add
   i32.lt_u
   if
    i32.const 0
    call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
    unreachable
   end
   local.get $3
   local.get $1
   i32.const 16
   i32.sub
   i32.eq
   if
    local.get $3
    i32.load
    local.set $4
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
   end
  else
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.lt_u
   if
    i32.const 0
    call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.sub
  local.tee $2
  i32.const 48
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $4
  i32.const 2
  i32.and
  local.get $2
  i32.const 32
  i32.sub
  i32.const 1
  i32.or
  i32.or
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  i32.const 0
  i32.store offset=20
  local.get $1
  local.get $2
  i32.add
  i32.const 16
  i32.sub
  local.tee $2
  i32.const 2
  i32.store
  local.get $0
  local.get $2
  i32.store offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/maybeInitialize (; 28 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/rt/tlsf/ROOT
  local.tee $0
  i32.eqz
  if
   i32.const 1
   memory.size
   local.tee $0
   i32.gt_s
   if (result i32)
    i32.const 1
    local.get $0
    i32.sub
    memory.grow
    i32.const 0
    i32.lt_s
   else
    i32.const 0
   end
   if
    unreachable
   end
   i32.const 1472
   local.tee $0
   i32.const 0
   i32.store
   i32.const 3040
   i32.const 0
   i32.store
   loop $for-loop|0
    local.get $1
    i32.const 23
    i32.lt_u
    if
     local.get $1
     i32.const 2
     i32.shl
     i32.const 1472
     i32.add
     i32.const 0
     i32.store offset=4
     i32.const 0
     local.set $2
     loop $for-loop|1
      local.get $2
      i32.const 16
      i32.lt_u
      if
       local.get $1
       i32.const 4
       i32.shl
       local.get $2
       i32.add
       i32.const 2
       i32.shl
       i32.const 1472
       i32.add
       i32.const 0
       i32.store offset=96
       local.get $2
       i32.const 1
       i32.add
       local.set $2
       br $for-loop|1
      end
     end
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0
    end
   end
   i32.const 1472
   i32.const 3056
   memory.size
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   i32.const 1472
   global.set $~lib/rt/tlsf/ROOT
  end
  local.get $0
 )
 (func $~lib/rt/tlsf/prepareSize (; 29 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 1073741808
  i32.ge_u
  if
   i32.const 288
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $0
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  local.tee $0
  i32.const 16
  local.get $0
  i32.const 16
  i32.gt_u
  select
 )
 (func $~lib/rt/tlsf/searchBlock (; 30 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $1
   i32.const 0
  else
   local.get $1
   i32.const 536870904
   i32.lt_u
   if
    local.get $1
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
    local.set $1
   end
   local.get $1
   i32.const 31
   local.get $1
   i32.clz
   i32.sub
   local.tee $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $1
   local.get $2
   i32.const 7
   i32.sub
  end
  local.tee $2
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $0
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $0
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
  else
   local.get $0
   i32.load
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $0
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.tee $2
    i32.eqz
    if
     i32.const 0
     call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
     unreachable
    end
    local.get $0
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/tlsf/growMemory (; 31 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  memory.size
  local.tee $2
  i32.const 16
  local.get $0
  i32.load offset=1568
  local.get $2
  i32.const 16
  i32.shl
  i32.const 16
  i32.sub
  i32.ne
  i32.shl
  local.get $1
  i32.const 1
  i32.const 27
  local.get $1
  i32.clz
  i32.sub
  i32.shl
  i32.const 1
  i32.sub
  i32.add
  local.get $1
  local.get $1
  i32.const 536870904
  i32.lt_u
  select
  i32.add
  i32.const 65535
  i32.add
  i32.const -65536
  i32.and
  i32.const 16
  i32.shr_u
  local.tee $1
  local.get $2
  local.get $1
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
  local.get $0
  local.get $2
  i32.const 16
  i32.shl
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
 )
 (func $~lib/rt/tlsf/prepareBlock (; 32 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.load
  local.set $3
  local.get $2
  i32.const 15
  i32.and
  if
   i32.const 0
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.get $2
  i32.sub
  local.tee $4
  i32.const 32
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $2
   local.get $1
   i32.const 16
   i32.add
   i32.add
   local.tee $1
   local.get $4
   i32.const 16
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $3
   i32.const -2
   i32.and
   i32.store
   local.get $1
   i32.const 16
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.get $1
   i32.const 16
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   i32.load
   i32.const -3
   i32.and
   i32.store
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (; 33 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/rt/tlsf/collectLock
  if
   i32.const 0
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.tee $4
  call $~lib/rt/tlsf/searchBlock
  local.tee $3
  i32.eqz
  if
   i32.const 1
   global.set $~lib/rt/tlsf/collectLock
   i32.const 0
   global.set $~lib/rt/tlsf/collectLock
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/searchBlock
   local.tee $3
   i32.eqz
   if
    local.get $0
    local.get $4
    call $~lib/rt/tlsf/growMemory
    local.get $0
    local.get $4
    call $~lib/rt/tlsf/searchBlock
    local.tee $3
    i32.eqz
    if
     i32.const 0
     call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
     unreachable
    end
   end
  end
  local.get $3
  i32.load
  i32.const -4
  i32.and
  local.get $4
  i32.lt_u
  if
   i32.const 0
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  local.get $2
  i32.store offset=8
  local.get $3
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $3
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $3
  local.get $4
  call $~lib/rt/tlsf/prepareBlock
  local.get $3
 )
 (func $~lib/rt/tlsf/__alloc (; 34 ;) (param $0 i32) (param $1 i32) (result i32)
  call $~lib/rt/tlsf/maybeInitialize
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/allocateBlock
  i32.const 16
  i32.add
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/BaseContext#constructor~anonymous|0 (; 35 ;) (param $0 i32) (result i32)
  i32.const 1
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/BaseContext#constructor~anonymous|1 (; 36 ;) (param $0 i32)
  nop
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/BaseContext#constructor (; 37 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 10
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
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
  i32.const 1
  i32.store offset=4
  local.get $0
  i32.const 2
  i32.store offset=8
  local.get $0
 )
 (func $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/HttpCallback>#constructor (; 38 ;) (result i32)
  (local $0 i32)
  i32.const 24
  i32.const 16
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $0
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
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#clear
  local.get $0
 )
 (func $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/GrpcCallback>#constructor (; 39 ;) (result i32)
  (local $0 i32)
  i32.const 24
  i32.const 18
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $0
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
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#clear
  local.get $0
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContext#constructor~anonymous|0 (; 40 ;) (param $0 i32) (param $1 i32) (result i32)
  i32.const 1
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContext#constructor~anonymous|4 (; 41 ;) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContext#constructor~anonymous|5 (; 42 ;) (param $0 i32) (result i32)
  i32.const 5
  i32.const 352
  call $~lib/@solo-io/proxy-runtime/runtime/log
  i32.const 432
  call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
  unreachable
 )
 (func $~lib/rt/__instanceof (; 43 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=8
  local.tee $0
  i32.const 1264
  i32.load
  i32.le_u
  if
   loop $do-continue|0
    local.get $0
    local.get $1
    i32.eq
    if
     i32.const 1
     return
    end
    local.get $0
    i32.const 3
    i32.shl
    i32.const 1268
    i32.add
    i32.load offset=4
    local.tee $0
    br_if $do-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (; 44 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 268435452
  i32.gt_u
  if
   i32.const 80
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $1
  i32.const 2
  i32.shl
  local.tee $2
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $3
  local.get $2
  call $~lib/memory/memory.fill
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 2
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
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
  local.get $3
  local.tee $1
  local.get $0
  i32.load
  local.tee $4
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $1
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $3
  i32.store offset=4
  local.get $0
  local.get $2
  i32.store offset=8
  local.get $0
 )
 (func $~lib/rt/tlsf/checkUsedBlock (; 45 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 16
  i32.sub
  local.set $1
  local.get $0
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $0
  select
  if (result i32)
   local.get $1
   i32.load
   i32.const 1
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.load offset=4
   i32.const -268435456
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $1
 )
 (func $~lib/memory/memory.copy (; 46 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $3
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.get $1
   i32.lt_u
   if
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $0
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
       local.get $0
       local.tee $2
       i32.const 1
       i32.add
       local.set $0
       local.get $1
       local.tee $4
       i32.const 1
       i32.add
       local.set $1
       local.get $2
       local.get $4
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $3
      i32.const 8
      i32.ge_u
      if
       local.get $0
       local.get $1
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $3
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $4
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      local.get $4
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $while-continue|2
     end
    end
   else
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $0
      local.get $3
      i32.add
      i32.const 7
      i32.and
      if
       local.get $3
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       local.get $0
       i32.add
       local.get $1
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $3
      i32.const 8
      i32.ge_u
      if
       local.get $3
       i32.const 8
       i32.sub
       local.tee $3
       local.get $0
       i32.add
       local.get $1
       local.get $3
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $3
     if
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      local.get $0
      i32.add
      local.get $1
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/rt/tlsf/freeBlock (; 47 ;) (param $0 i32) (param $1 i32)
  local.get $1
  local.get $1
  i32.load
  i32.const 1
  i32.or
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/reallocateBlock (; 48 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $2
  call $~lib/rt/tlsf/prepareSize
  local.tee $3
  local.get $1
  i32.load
  local.tee $5
  i32.const -4
  i32.and
  i32.le_u
  if
   local.get $0
   local.get $1
   local.get $3
   call $~lib/rt/tlsf/prepareBlock
   local.get $1
   local.get $2
   i32.store offset=12
   local.get $1
   return
  end
  local.get $1
  i32.const 16
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $6
  i32.load
  local.tee $4
  i32.const 1
  i32.and
  if
   local.get $5
   i32.const -4
   i32.and
   i32.const 16
   i32.add
   local.get $4
   i32.const -4
   i32.and
   i32.add
   local.tee $4
   local.get $3
   i32.ge_u
   if
    local.get $0
    local.get $6
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $5
    i32.const 3
    i32.and
    local.get $4
    i32.or
    i32.store
    local.get $1
    local.get $2
    i32.store offset=12
    local.get $0
    local.get $1
    local.get $3
    call $~lib/rt/tlsf/prepareBlock
    local.get $1
    return
   end
  end
  local.get $0
  local.get $2
  local.get $1
  i32.load offset=8
  call $~lib/rt/tlsf/allocateBlock
  local.tee $3
  local.get $1
  i32.load offset=4
  i32.store offset=4
  local.get $3
  i32.const 16
  i32.add
  local.get $1
  i32.const 16
  i32.add
  local.get $2
  call $~lib/memory/memory.copy
  local.get $1
  i32.const 1468
  i32.ge_u
  if
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/freeBlock
  end
  local.get $3
 )
 (func $~lib/rt/tlsf/__realloc (; 49 ;) (param $0 i32) (param $1 i32) (result i32)
  call $~lib/rt/tlsf/maybeInitialize
  local.get $0
  call $~lib/rt/tlsf/checkUsedBlock
  local.get $1
  call $~lib/rt/tlsf/reallocateBlock
  i32.const 16
  i32.add
 )
 (func $~lib/array/ensureSize (; 50 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 268435452
   i32.gt_u
   if
    i32.const 80
    call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
    unreachable
   end
   local.get $2
   local.get $0
   i32.load
   local.tee $4
   local.get $1
   i32.const 2
   i32.shl
   local.tee $3
   call $~lib/rt/tlsf/__realloc
   local.tee $1
   i32.add
   local.get $3
   local.get $2
   i32.sub
   call $~lib/memory/memory.fill
   local.get $1
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $1
    i32.store
    local.get $0
    local.get $1
    i32.store offset=4
   end
   local.get $0
   local.get $3
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<u32>#__set (; 51 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 576
    call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   call $~lib/array/ensureSize
   local.get $0
   local.get $3
   i32.store offset=12
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
 )
 (func $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/HttpCallback>#keys (; 52 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=8
  local.set $4
  local.get $0
  i32.load offset=16
  local.set $2
  i32.const 16
  i32.const 21
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.get $2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $1
  i32.const 0
  i32.store offset=12
  local.get $1
  local.get $2
  i32.store offset=12
  i32.const 0
  local.set $0
  loop $for-loop|0
   local.get $3
   local.get $2
   i32.lt_s
   if
    local.get $4
    local.get $3
    i32.const 12
    i32.mul
    i32.add
    local.tee $5
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $0
     local.tee $6
     i32.const 1
     i32.add
     local.set $0
     local.get $1
     local.get $6
     local.get $5
     i32.load
     call $~lib/array/Array<u32>#__set
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  local.get $1
  i32.load offset=12
  drop
  local.get $1
  local.get $0
  call $~lib/array/ensureSize
  local.get $1
  local.get $0
  i32.store offset=12
  local.get $1
 )
 (func $~lib/array/Array<u32>#__get (; 53 ;) (param $0 i32) (param $1 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 576
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  drop
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContext#cancelPendingRequests (; 54 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=40
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/HttpCallback>#keys
  local.set $1
  loop $for-loop|0
   local.get $2
   local.get $1
   i32.load offset=12
   i32.lt_s
   if
    local.get $1
    local.get $2
    call $~lib/array/Array<u32>#__get
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  local.get $0
  i32.load offset=40
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#clear
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContext#onDone (; 55 ;) (param $0 i32) (result i32)
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/RootContext#cancelPendingRequests
  i32.const 1
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContext#constructor~anonymous|6 (; 56 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 12
  call $~lib/rt/__instanceof
  i32.eqz
  if
   i32.const 0
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/RootContext#onDone
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContext#constructor (; 57 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.eqz
  if
   i32.const 48
   i32.const 12
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/BaseContext#constructor
  local.tee $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  i32.const 0
  i32.store offset=24
  local.get $0
  i32.const 0
  i32.store offset=28
  local.get $0
  i32.const 0
  i32.store offset=32
  local.get $0
  i32.const 0
  i32.store offset=36
  local.get $0
  i32.const 0
  i32.store offset=40
  local.get $0
  i32.const 0
  i32.store offset=44
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/HttpCallback>#constructor
  local.set $1
  local.get $0
  i32.load offset=40
  call $~lib/rt/pure/__release
  local.get $0
  local.get $1
  i32.store offset=40
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/GrpcCallback>#constructor
  local.set $1
  local.get $0
  i32.load offset=44
  call $~lib/rt/pure/__release
  local.get $0
  local.get $1
  i32.store offset=44
  local.get $0
  i32.const 3
  i32.store offset=12
  local.get $0
  i32.const 4
  i32.store offset=16
  local.get $0
  i32.const 5
  i32.store offset=20
  local.get $0
  i32.const 6
  i32.store offset=24
  local.get $0
  i32.const 7
  i32.store offset=36
  local.get $0
  i32.const 8
  i32.store offset=32
  local.get $0
  i32.const 9
  i32.store offset=4
  local.get $0
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContextHelper<assembly/index/AddHeaderRoot>#constructor~anonymous|0 (; 58 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.const 22
  call $~lib/rt/__instanceof
  i32.eqz
  if
   i32.const 0
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $0
  i32.load offset=48
  drop
  i32.const 1
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/ArrayBufferReference#sizePtr (; 59 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 4
  i32.add
 )
 (func $~lib/util/number/decimalCount32 (; 60 ;) (param $0 i32) (result i32)
  i32.const 1
  i32.const 2
  local.get $0
  i32.const 10
  i32.lt_u
  select
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
  local.get $0
  i32.const 100
  i32.lt_u
  select
  i32.const 6
  i32.const 7
  local.get $0
  i32.const 1000000
  i32.lt_u
  select
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
  local.get $0
  i32.const 10000000
  i32.lt_u
  select
  local.get $0
  i32.const 100000
  i32.lt_u
  select
 )
 (func $~lib/util/number/utoa_simple<u32> (; 61 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  loop $do-continue|0
   local.get $1
   i32.const 10
   i32.div_u
   local.get $0
   local.get $2
   i32.const 1
   i32.sub
   local.tee $2
   i32.const 1
   i32.shl
   i32.add
   local.get $1
   i32.const 10
   i32.rem_u
   i32.const 48
   i32.add
   i32.store16
   local.tee $1
   br_if $do-continue|0
  end
 )
 (func $~lib/util/number/utoa32 (; 62 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.eqz
  if
   i32.const 688
   return
  end
  local.get $0
  call $~lib/util/number/decimalCount32
  local.tee $1
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  local.tee $2
  local.get $0
  local.get $1
  call $~lib/util/number/utoa_simple<u32>
  local.get $2
  call $~lib/rt/pure/__retain
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/CHECK_RESULT (; 63 ;) (param $0 i32)
  local.get $0
  if
   i32.const 5
   local.get $0
   call $~lib/util/number/utoa32
   local.tee $0
   call $~lib/@solo-io/proxy-runtime/runtime/log
   local.get $0
   call $~lib/rt/pure/__release
   i32.const 720
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
 )
 (func $~lib/@solo-io/proxy-runtime/malloc/free (; 64 ;) (param $0 i32)
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/ArrayBufferReference#toArrayBuffer (; 65 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  i32.eqz
  if
   i32.const 0
   call $~lib/arraybuffer/ArrayBuffer#constructor
   return
  end
  local.get $0
  i32.load
  call $~lib/rt/pure/__retain
  local.get $0
  i32.load
  call $~lib/rt/pure/__release
 )
 (func $~lib/string/String.UTF8.decodeUnsafe (; 66 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  local.get $1
  i32.add
  local.tee $3
  local.get $0
  i32.lt_u
  if
   i32.const 0
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $1
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  local.tee $5
  local.set $1
  loop $while-continue|0
   local.get $0
   local.get $3
   i32.lt_u
   if
    block $while-break|0
     local.get $0
     i32.load8_u
     local.set $2
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     local.get $2
     i32.const 128
     i32.and
     if
      local.get $0
      local.get $3
      i32.eq
      br_if $while-break|0
      local.get $0
      i32.load8_u
      i32.const 63
      i32.and
      local.set $4
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      local.get $2
      i32.const 224
      i32.and
      i32.const 192
      i32.eq
      if
       local.get $1
       local.get $4
       local.get $2
       i32.const 31
       i32.and
       i32.const 6
       i32.shl
       i32.or
       i32.store16
      else
       local.get $0
       local.get $3
       i32.eq
       br_if $while-break|0
       local.get $0
       i32.load8_u
       i32.const 63
       i32.and
       local.set $6
       local.get $0
       i32.const 1
       i32.add
       local.set $0
       local.get $2
       i32.const 240
       i32.and
       i32.const 224
       i32.eq
       if
        local.get $6
        local.get $2
        i32.const 15
        i32.and
        i32.const 12
        i32.shl
        local.get $4
        i32.const 6
        i32.shl
        i32.or
        i32.or
        local.set $2
       else
        local.get $0
        local.get $3
        i32.eq
        br_if $while-break|0
        local.get $0
        i32.load8_u
        i32.const 63
        i32.and
        local.get $2
        i32.const 7
        i32.and
        i32.const 18
        i32.shl
        local.get $4
        i32.const 12
        i32.shl
        i32.or
        local.get $6
        i32.const 6
        i32.shl
        i32.or
        i32.or
        local.set $2
        local.get $0
        i32.const 1
        i32.add
        local.set $0
       end
       local.get $2
       i32.const 65536
       i32.lt_u
       if
        local.get $1
        local.get $2
        i32.store16
       else
        local.get $1
        local.get $2
        i32.const 65536
        i32.sub
        local.tee $2
        i32.const 10
        i32.shr_u
        i32.const 55296
        i32.or
        local.get $2
        i32.const 1023
        i32.and
        i32.const 56320
        i32.or
        i32.const 16
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 2
        i32.add
        local.set $1
       end
      end
     else
      local.get $1
      local.get $2
      i32.store16
     end
     local.get $1
     i32.const 2
     i32.add
     local.set $1
     br $while-continue|0
    end
   end
  end
  local.get $5
  local.get $1
  local.get $5
  i32.sub
  call $~lib/rt/tlsf/__realloc
  call $~lib/rt/pure/__retain
 )
 (func $~lib/string/String.UTF8.decode (; 67 ;) (param $0 i32) (result i32)
  local.get $0
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  call $~lib/string/String.UTF8.decodeUnsafe
 )
 (func $assembly/index/AddHeaderRoot#onConfigure (; 68 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/@solo-io/proxy-runtime/runtime/globalArrayBufferReference
  global.get $~lib/@solo-io/proxy-runtime/runtime/globalArrayBufferReference
  call $~lib/@solo-io/proxy-runtime/runtime/ArrayBufferReference#sizePtr
  call $~lib/@solo-io/proxy-runtime/imports/proxy_get_configuration
  call $~lib/@solo-io/proxy-runtime/runtime/CHECK_RESULT
  global.get $~lib/@solo-io/proxy-runtime/runtime/globalArrayBufferReference
  call $~lib/@solo-io/proxy-runtime/runtime/ArrayBufferReference#toArrayBuffer
  local.tee $1
  local.get $1
  call $~lib/string/String.UTF8.decode
  local.tee $3
  local.tee $1
  local.get $0
  i32.load offset=48
  local.tee $4
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $1
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $1
  i32.store offset=48
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  i32.const 1
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContextHelper<assembly/index/AddHeaderRoot>#constructor~anonymous|1 (; 69 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.const 22
  call $~lib/rt/__instanceof
  i32.eqz
  if
   i32.const 0
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $0
  i32.load offset=48
  call $assembly/index/AddHeaderRoot#onConfigure
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContextHelper<assembly/index/AddHeaderRoot>#constructor~anonymous|3 (; 70 ;) (param $0 i32)
  local.get $0
  i32.const 22
  call $~lib/rt/__instanceof
  i32.eqz
  if
   i32.const 0
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $0
  i32.load offset=48
  drop
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContextHelper<assembly/index/AddHeaderRoot>#constructor~anonymous|4 (; 71 ;) (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 22
  call $~lib/rt/__instanceof
  i32.eqz
  if
   i32.const 0
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $0
  i32.load offset=48
  drop
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContextHelper<assembly/index/AddHeaderRoot>#constructor~anonymous|5 (; 72 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 22
  call $~lib/rt/__instanceof
  i32.eqz
  if
   i32.const 0
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $0
  i32.load offset=48
  call $~lib/@solo-io/proxy-runtime/runtime/RootContext#onDone
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/Context#constructor~anonymous|0 (; 73 ;) (param $0 i32) (result i32)
  i32.const 0
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/Context#constructor~anonymous|1 (; 74 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  i32.const 0
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/Context#constructor~anonymous|5 (; 75 ;) (param $0 i32) (param $1 i32) (result i32)
  i32.const 0
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/Context#constructor (; 76 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 68
   i32.const 13
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/BaseContext#constructor
  local.tee $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  i32.const 0
  i32.store offset=24
  local.get $0
  i32.const 0
  i32.store offset=28
  local.get $0
  i32.const 0
  i32.store offset=32
  local.get $0
  i32.const 0
  i32.store offset=36
  local.get $0
  i32.const 0
  i32.store offset=40
  local.get $0
  i32.const 0
  i32.store offset=44
  local.get $0
  i32.const 0
  i32.store offset=48
  local.get $0
  i32.const 0
  i32.store offset=52
  local.get $0
  i32.const 0
  i32.store offset=56
  local.get $0
  i32.const 0
  i32.store offset=60
  local.get $0
  i32.const 0
  i32.store offset=64
  local.get $0
  i32.const 17
  i32.store offset=12
  local.get $0
  i32.const 18
  i32.store offset=16
  local.get $0
  i32.const 19
  i32.store offset=20
  local.get $0
  i32.const 20
  i32.store offset=24
  local.get $0
  i32.const 21
  i32.store offset=28
  local.get $0
  i32.const 22
  i32.store offset=32
  local.get $0
  i32.const 23
  i32.store offset=36
  local.get $0
  i32.const 24
  i32.store offset=40
  local.get $0
  i32.const 25
  i32.store offset=44
  local.get $0
  i32.const 26
  i32.store offset=48
  local.get $0
  i32.const 27
  i32.store offset=52
  local.get $0
  i32.const 28
  i32.store offset=56
  local.get $0
  i32.const 29
  i32.store offset=60
  local.get $0
  i32.const 30
  i32.store offset=64
  local.get $0
 )
 (func $assembly/index/AddHeader#constructor (; 77 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 72
  i32.const 23
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  call $~lib/@solo-io/proxy-runtime/runtime/Context#constructor
  local.tee $1
  i32.const 0
  i32.store offset=68
  local.get $0
  local.get $1
  i32.load offset=68
  local.tee $2
  i32.ne
  if
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $0
   local.get $2
   call $~lib/rt/pure/__release
  end
  local.get $1
  local.get $0
  i32.store offset=68
  local.get $1
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|0 (; 78 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 24
  call $~lib/rt/__instanceof
  i32.eqz
  if
   i32.const 0
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $0
  i32.load offset=68
  drop
  i32.const 0
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|1 (; 79 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 24
  call $~lib/rt/__instanceof
  i32.eqz
  if
   i32.const 0
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $0
  i32.load offset=68
  drop
  i32.const 0
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|3 (; 80 ;) (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 24
  call $~lib/rt/__instanceof
  i32.eqz
  if
   i32.const 0
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $0
  i32.load offset=68
  drop
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|5 (; 81 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.const 24
  call $~lib/rt/__instanceof
  i32.eqz
  if
   i32.const 0
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $0
  i32.load offset=68
  drop
  i32.const 0
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/add_header_map_value_string (; 82 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/string/String.UTF8.encode
  local.set $1
  local.get $2
  call $~lib/string/String.UTF8.encode
  local.set $2
  local.get $0
  local.get $1
  local.get $1
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.get $2
  local.get $2
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  call $~lib/@solo-io/proxy-runtime/imports/proxy_add_header_map_value
  drop
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/HeaderStreamManipulator#add (; 83 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load
  local.get $1
  local.get $2
  call $~lib/@solo-io/proxy-runtime/runtime/add_header_map_value_string
 )
 (func $assembly/index/AddHeader#onResponseHeaders (; 84 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=68
  local.set $0
  i32.const 1
  i32.const 752
  call $~lib/@solo-io/proxy-runtime/runtime/log
  local.get $0
  i32.load offset=48
  i32.const 800
  call $~lib/string/String.__eq
  if
   global.get $~lib/@solo-io/proxy-runtime/runtime/stream_context
   i32.load
   i32.load offset=4
   i32.const 816
   i32.const 848
   call $~lib/@solo-io/proxy-runtime/runtime/HeaderStreamManipulator#add
  else
   global.get $~lib/@solo-io/proxy-runtime/runtime/stream_context
   i32.load
   i32.load offset=4
   i32.const 880
   local.get $0
   i32.load offset=48
   call $~lib/@solo-io/proxy-runtime/runtime/HeaderStreamManipulator#add
  end
  i32.const 0
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|9 (; 85 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.const 24
  call $~lib/rt/__instanceof
  i32.eqz
  if
   i32.const 0
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $0
  i32.load offset=68
  call $assembly/index/AddHeader#onResponseHeaders
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|13 (; 86 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 24
  call $~lib/rt/__instanceof
  i32.eqz
  if
   i32.const 0
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $0
  i32.load offset=68
  drop
  i32.const 1
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|14 (; 87 ;) (param $0 i32)
  local.get $0
  i32.const 24
  call $~lib/rt/__instanceof
  i32.eqz
  if
   i32.const 0
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $0
  i32.load offset=68
  drop
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor (; 88 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 72
  i32.const 24
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  call $~lib/@solo-io/proxy-runtime/runtime/Context#constructor
  local.tee $1
  i32.const 0
  i32.store offset=68
  local.get $0
  local.get $1
  i32.load offset=68
  local.tee $2
  i32.ne
  if
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $0
   local.get $2
   call $~lib/rt/pure/__release
  end
  local.get $1
  local.get $0
  i32.store offset=68
  local.get $1
  i32.const 31
  i32.store offset=12
  local.get $1
  i32.const 32
  i32.store offset=16
  local.get $1
  i32.const 33
  i32.store offset=20
  local.get $1
  i32.const 34
  i32.store offset=24
  local.get $1
  i32.const 35
  i32.store offset=28
  local.get $1
  i32.const 36
  i32.store offset=32
  local.get $1
  i32.const 37
  i32.store offset=36
  local.get $1
  i32.const 38
  i32.store offset=40
  local.get $1
  i32.const 39
  i32.store offset=44
  local.get $1
  i32.const 40
  i32.store offset=48
  local.get $1
  i32.const 41
  i32.store offset=52
  local.get $1
  i32.const 42
  i32.store offset=56
  local.get $1
  i32.const 43
  i32.store offset=60
  local.get $1
  i32.const 44
  i32.store offset=4
  local.get $1
  i32.const 45
  i32.store offset=64
  local.get $1
  i32.const 46
  i32.store offset=8
  local.get $1
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContextHelper<assembly/index/AddHeaderRoot>#constructor~anonymous|7 (; 89 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 22
  call $~lib/rt/__instanceof
  i32.eqz
  if
   i32.const 0
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $0
  i32.load offset=48
  call $assembly/index/AddHeader#constructor
  local.tee $0
  call $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContextHelper<assembly/index/AddHeaderRoot>#constructor (; 90 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 52
  i32.const 22
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  call $~lib/@solo-io/proxy-runtime/runtime/RootContext#constructor
  local.tee $1
  i32.const 0
  i32.store offset=48
  local.get $0
  local.get $1
  i32.load offset=48
  local.tee $2
  i32.ne
  if
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $0
   local.get $2
   call $~lib/rt/pure/__release
  end
  local.get $1
  local.get $0
  i32.store offset=48
  local.get $1
  i32.const 10
  i32.store offset=12
  local.get $1
  i32.const 11
  i32.store offset=16
  local.get $1
  i32.const 12
  i32.store offset=20
  local.get $1
  i32.const 13
  i32.store offset=24
  local.get $1
  i32.const 14
  i32.store offset=36
  local.get $1
  i32.const 15
  i32.store offset=4
  local.get $1
  i32.const 16
  i32.store offset=28
  local.get $1
  i32.const 47
  i32.store offset=32
  local.get $1
  i32.const 48
  i32.store offset=8
  local.get $1
 )
 (func $start:assembly/index~anonymous|0 (; 91 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  i32.const 52
  i32.const 20
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  call $~lib/@solo-io/proxy-runtime/runtime/RootContext#constructor
  local.tee $0
  i32.const 0
  i32.store offset=48
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/RootContextHelper<assembly/index/AddHeaderRoot>#constructor
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/util/hash/hashStr (; 92 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const -2128831035
  local.set $1
  local.get $0
  if
   local.get $0
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   local.set $3
   loop $for-loop|0
    local.get $2
    local.get $3
    i32.lt_u
    if
     local.get $1
     local.get $0
     local.get $2
     i32.add
     i32.load8_u
     i32.xor
     i32.const 16777619
     i32.mul
     local.set $1
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|0
    end
   end
  end
  local.get $1
 )
 (func "$~lib/map/Map<~lib/string/String,() => ~lib/@solo-io/proxy-runtime/runtime/RootContext>#find" (; 93 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
  loop $while-continue|0
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
     local.get $0
     return
    end
    local.get $0
    i32.load offset=8
    i32.const -2
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func "$~lib/map/Map<~lib/string/String,() => ~lib/@solo-io/proxy-runtime/runtime/RootContext>#rehash" (; 94 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $4
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $4
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $6
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $4
  local.get $0
  i32.load offset=8
  local.tee $2
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $4
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $7
   i32.ne
   if
    local.get $2
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
     local.get $3
     local.get $5
     local.get $2
     i32.load
     call $~lib/util/hash/hashStr
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $8
     i32.load
     i32.store offset=8
     local.get $8
     local.get $3
     i32.store
     local.get $3
     i32.const 12
     i32.add
     local.set $3
    end
    local.get $2
    i32.const 12
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $5
  local.tee $2
  local.get $0
  i32.load
  local.tee $3
  i32.ne
  if
   local.get $2
   call $~lib/rt/pure/__retain
   local.set $2
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $2
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $4
  local.tee $1
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $1
   local.get $2
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $6
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $5
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
 )
 (func "$~lib/map/Map<~lib/string/String,() => ~lib/@solo-io/proxy-runtime/runtime/RootContext>#set" (; 95 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 912
  i32.const 912
  call $~lib/util/hash/hashStr
  local.tee $2
  call "$~lib/map/Map<~lib/string/String,() => ~lib/@solo-io/proxy-runtime/runtime/RootContext>#find"
  local.tee $1
  if
   local.get $1
   i32.const 49
   i32.store offset=4
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
    call "$~lib/map/Map<~lib/string/String,() => ~lib/@solo-io/proxy-runtime/runtime/RootContext>#rehash"
   end
   local.get $0
   i32.load offset=8
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $3
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $3
   i32.const 12
   i32.mul
   i32.add
   local.tee $1
   i32.const 912
   i32.store
   local.get $1
   i32.const 49
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $1
   local.get $0
   i32.load
   local.get $2
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load
   i32.store offset=8
   local.get $0
   local.get $1
   i32.store
  end
 )
 (func $~lib/@solo-io/proxy-runtime/malloc/malloc (; 96 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_abi_version_0_1_0 (; 97 ;)
  nop
 )
 (func $~lib/util/hash/hash32 (; 98 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 255
  i32.and
  i32.const -2128831035
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $0
  i32.const 8
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $0
  i32.const 16
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $0
  i32.const 24
  i32.shr_u
  i32.xor
  i32.const 16777619
  i32.mul
 )
 (func $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#find (; 99 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
  loop $while-continue|0
   local.get $0
   if
    local.get $0
    i32.load offset=8
    i32.const 1
    i32.and
    if (result i32)
     i32.const 0
    else
     local.get $1
     local.get $0
     i32.load
     i32.eq
    end
    if
     local.get $0
     return
    end
    local.get $0
    i32.load offset=8
    i32.const -2
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#get (; 100 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/hash32
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#find
  local.tee $0
  i32.eqz
  if
   i32.const 960
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $0
  i32.load offset=4
  call $~lib/rt/pure/__retain
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/getRootContext (; 101 ;) (param $0 i32) (result i32)
  global.get $~lib/@solo-io/proxy-runtime/runtime/context_map
  local.get $0
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#get
  local.tee $0
  i32.const 12
  call $~lib/rt/__instanceof
  i32.eqz
  if
   i32.const 0
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $~setArgumentsLength (; 102 ;) (param $0 i32)
  local.get $0
  global.set $~argumentsLength
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_vm_start (; 103 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/getRootContext
  local.set $0
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  local.get $1
  local.get $0
  i32.load offset=20
  call_indirect (type $i32_i32_=>_i32)
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#has (; 104 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/hash32
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/get_property (; 105 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  i32.const 1072
  call $~lib/string/String.UTF8.encode
  local.tee $1
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.set $0
  local.get $1
  local.get $0
  global.get $~lib/@solo-io/proxy-runtime/runtime/globalArrayBufferReference
  global.get $~lib/@solo-io/proxy-runtime/runtime/globalArrayBufferReference
  call $~lib/@solo-io/proxy-runtime/runtime/ArrayBufferReference#sizePtr
  call $~lib/@solo-io/proxy-runtime/imports/proxy_get_property
  call $~lib/@solo-io/proxy-runtime/runtime/CHECK_RESULT
  global.get $~lib/@solo-io/proxy-runtime/runtime/globalArrayBufferReference
  call $~lib/@solo-io/proxy-runtime/runtime/ArrayBufferReference#toArrayBuffer
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/get_plugin_root_id (; 106 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  call $~lib/@solo-io/proxy-runtime/runtime/get_property
  local.tee $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  i32.eqz
  if
   local.get $0
   call $~lib/rt/pure/__release
   i32.const 800
   return
  end
  local.get $0
  call $~lib/string/String.UTF8.decode
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#rehash (; 107 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $4
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $4
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $6
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $4
  local.get $0
  i32.load offset=8
  local.tee $2
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $4
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $7
   i32.ne
   if
    local.get $2
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
     local.get $3
     local.get $5
     local.get $2
     i32.load
     call $~lib/util/hash/hash32
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $8
     i32.load
     i32.store offset=8
     local.get $8
     local.get $3
     i32.store
     local.get $3
     i32.const 12
     i32.add
     local.set $3
    end
    local.get $2
    i32.const 12
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $5
  local.tee $2
  local.get $0
  i32.load
  local.tee $3
  i32.ne
  if
   local.get $2
   call $~lib/rt/pure/__retain
   local.set $2
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $2
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $4
  local.tee $1
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $1
   local.get $2
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $6
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $5
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#set (; 108 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/hash32
  local.tee $4
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#find
  local.tee $3
  if
   local.get $2
   local.get $3
   i32.load offset=4
   local.tee $0
   i32.ne
   if
    local.get $3
    local.get $2
    call $~lib/rt/pure/__retain
    i32.store offset=4
    local.get $0
    call $~lib/rt/pure/__release
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
    call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#rehash
   end
   local.get $0
   i32.load offset=8
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $5
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $5
   i32.const 12
   i32.mul
   i32.add
   local.tee $3
   local.get $1
   i32.store
   local.get $3
   local.get $2
   call $~lib/rt/pure/__retain
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $3
   local.get $0
   i32.load
   local.get $4
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load
   i32.store offset=8
   local.get $0
   local.get $3
   i32.store
  end
 )
 (func $~lib/string/String#concat (; 109 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.eqz
  if
   i32.const 1184
   local.set $3
   local.get $1
   i32.const 1184
   i32.ne
   if
    local.get $1
    call $~lib/rt/pure/__release
   end
   i32.const 1184
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
   local.get $1
   call $~lib/rt/pure/__release
   i32.const 800
   local.tee $0
   return
  end
  local.get $2
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
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
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/string/String.__concat (; 110 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.const 1184
  local.get $0
  select
  local.get $1
  call $~lib/string/String#concat
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/ensureRootContext (; 111 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/@solo-io/proxy-runtime/runtime/context_map
  local.get $0
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#has
  if
   local.get $0
   call $~lib/@solo-io/proxy-runtime/runtime/getRootContext
   return
  end
  call $~lib/@solo-io/proxy-runtime/runtime/get_plugin_root_id
  local.set $2
  global.get $~lib/@solo-io/proxy-runtime/runtime/root_factory
  local.get $2
  local.get $2
  call $~lib/util/hash/hashStr
  call "$~lib/map/Map<~lib/string/String,() => ~lib/@solo-io/proxy-runtime/runtime/RootContext>#find"
  if
   global.get $~lib/@solo-io/proxy-runtime/runtime/root_factory
   local.get $2
   local.get $2
   call $~lib/util/hash/hashStr
   call "$~lib/map/Map<~lib/string/String,() => ~lib/@solo-io/proxy-runtime/runtime/RootContext>#find"
   local.tee $1
   i32.eqz
   if
    i32.const 960
    call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
    unreachable
   end
   local.get $1
   i32.load offset=4
   i32.const 0
   global.set $~argumentsLength
   call_indirect (type $none_=>_i32)
   local.tee $3
   call $~lib/rt/pure/__retain
   local.tee $1
   local.get $0
   i32.store
   global.get $~lib/@solo-io/proxy-runtime/runtime/context_map
   local.get $0
   local.get $1
   call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#set
   i32.const 3
   i32.const 1120
   local.get $2
   call $~lib/string/String.__concat
   local.tee $0
   call $~lib/@solo-io/proxy-runtime/runtime/log
   local.get $3
   call $~lib/rt/pure/__release
   local.get $0
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $1
   return
  end
  i32.const 3
  i32.const 1216
  local.get $2
  call $~lib/string/String.__concat
  local.tee $3
  call $~lib/@solo-io/proxy-runtime/runtime/log
  i32.const 0
  call $~lib/@solo-io/proxy-runtime/runtime/RootContext#constructor
  local.tee $1
  local.get $0
  i32.store
  global.get $~lib/@solo-io/proxy-runtime/runtime/context_map
  local.get $0
  local.get $1
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#set
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_start (; 112 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/ensureRootContext
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/getRootContext
  local.set $0
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  local.get $1
  local.get $0
  i32.load offset=20
  call_indirect (type $i32_i32_=>_i32)
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_validate_configuration (; 113 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/getRootContext
  local.set $0
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  local.get $1
  local.get $0
  i32.load offset=12
  call_indirect (type $i32_i32_=>_i32)
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_configure (; 114 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/getRootContext
  local.set $0
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  local.get $1
  local.get $0
  i32.load offset=16
  call_indirect (type $i32_i32_=>_i32)
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_tick (; 115 ;) (param $0 i32)
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/getRootContext
  local.set $0
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  local.get $0
  i32.load offset=24
  call_indirect (type $i32_=>_none)
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_queue_ready (; 116 ;) (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/getRootContext
  local.set $0
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  local.get $1
  local.get $0
  i32.load offset=36
  call_indirect (type $i32_i32_=>_none)
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/ensureContext (; 117 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/@solo-io/proxy-runtime/runtime/context_map
  local.get $0
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#has
  if
   return
  end
  local.get $1
  call $~lib/@solo-io/proxy-runtime/runtime/getRootContext
  local.set $1
  i32.const 1
  global.set $~argumentsLength
  local.get $1
  local.get $1
  i32.load offset=32
  call_indirect (type $i32_=>_i32)
  local.tee $2
  local.get $0
  i32.store
  global.get $~lib/@solo-io/proxy-runtime/runtime/context_map
  local.get $0
  local.get $2
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#set
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_context_create (; 118 ;) (param $0 i32) (param $1 i32)
  local.get $1
  if
   local.get $0
   local.get $1
   call $~lib/@solo-io/proxy-runtime/runtime/ensureContext
  else
   local.get $0
   call $~lib/@solo-io/proxy-runtime/runtime/ensureRootContext
   call $~lib/rt/pure/__release
  end
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_create (; 119 ;) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/@solo-io/proxy-runtime/exports/proxy_on_context_create
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/getContext (; 120 ;) (param $0 i32) (result i32)
  global.get $~lib/@solo-io/proxy-runtime/runtime/context_map
  local.get $0
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#get
  local.tee $0
  i32.const 13
  call $~lib/rt/__instanceof
  i32.eqz
  if
   i32.const 0
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_request_headers (; 121 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/getContext
  local.set $0
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  local.get $1
  local.get $0
  i32.load offset=32
  call_indirect (type $i32_i32_=>_i32)
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_request_body (; 122 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/getContext
  local.set $0
  i32.const 3
  global.set $~argumentsLength
  local.get $0
  local.get $1
  local.get $2
  i32.const 0
  i32.ne
  local.get $0
  i32.load offset=40
  call_indirect (type $i32_i32_i32_=>_i32)
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_request_trailers (; 123 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/getContext
  local.set $0
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  local.get $1
  local.get $0
  i32.load offset=44
  call_indirect (type $i32_i32_=>_i32)
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_request_metadata (; 124 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/getContext
  local.set $0
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  local.get $1
  local.get $0
  i32.load offset=36
  call_indirect (type $i32_i32_=>_i32)
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_response_headers (; 125 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/getContext
  local.set $0
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  local.get $1
  local.get $0
  i32.load offset=48
  call_indirect (type $i32_i32_=>_i32)
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_response_body (; 126 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/getContext
  local.set $0
  i32.const 3
  global.set $~argumentsLength
  local.get $0
  local.get $1
  local.get $2
  i32.const 0
  i32.ne
  local.get $0
  i32.load offset=56
  call_indirect (type $i32_i32_i32_=>_i32)
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_response_trailers (; 127 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/getContext
  local.set $0
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  local.get $1
  local.get $0
  i32.load offset=60
  call_indirect (type $i32_i32_=>_i32)
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_response_metadata (; 128 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/getContext
  local.set $0
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  local.get $1
  local.get $0
  i32.load offset=52
  call_indirect (type $i32_i32_=>_i32)
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/HttpCallback>#delete (; 129 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/hash32
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#find
  local.tee $1
  i32.eqz
  if
   return
  end
  local.get $1
  i32.load offset=4
  call $~lib/rt/pure/__release
  local.get $1
  local.get $1
  i32.load offset=8
  i32.const 1
  i32.or
  i32.store offset=8
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.tee $2
  i32.const 1
  i32.add
  i32.const 4
  local.get $0
  i32.load offset=20
  local.tee $1
  i32.const 4
  local.get $1
  i32.gt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $2
   call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#rehash
  end
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContext#onHttpCallResponse (; 130 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=40
  local.get $1
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#has
  if
   local.get $0
   i32.load offset=40
   local.get $1
   call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#get
   local.set $2
   local.get $0
   i32.load offset=40
   local.get $1
   call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/HttpCallback>#delete
   i32.const 1
   global.set $~argumentsLength
   local.get $2
   i32.load
   local.get $2
   i32.load offset=4
   call_indirect (type $i32_=>_none)
   local.get $2
   call $~lib/rt/pure/__release
  end
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_http_call_response (; 131 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/getRootContext
  local.tee $0
  local.get $1
  call $~lib/@solo-io/proxy-runtime/runtime/RootContext#onHttpCallResponse
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_grpc_create_initial_metadata (; 132 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/getRootContext
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/getBaseContext (; 133 ;) (param $0 i32) (result i32)
  global.get $~lib/@solo-io/proxy-runtime/runtime/context_map
  local.get $0
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#get
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_done (; 134 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/getBaseContext
  local.set $0
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  local.get $0
  i32.load offset=4
  call_indirect (type $i32_=>_i32)
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_log (; 135 ;) (param $0 i32)
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/getContext
  local.set $0
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  local.get $0
  i32.load offset=64
  call_indirect (type $i32_=>_none)
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_delete (; 136 ;) (param $0 i32)
  (local $1 i32)
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/getBaseContext
  local.set $1
  i32.const 1
  global.set $~argumentsLength
  local.get $1
  local.get $1
  i32.load offset=8
  call_indirect (type $i32_=>_none)
  global.get $~lib/@solo-io/proxy-runtime/runtime/context_map
  local.get $0
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/HttpCallback>#delete
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~start (; 137 ;)
  call $start:~lib/@solo-io/proxy-runtime/runtime
  global.get $~lib/@solo-io/proxy-runtime/runtime/root_factory
  call "$~lib/map/Map<~lib/string/String,() => ~lib/@solo-io/proxy-runtime/runtime/RootContext>#set"
 )
 (func $~lib/rt/pure/decrement (; 138 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.const 268435455
  i32.and
  local.set $1
  local.get $0
  i32.load
  i32.const 1
  i32.and
  if
   i32.const 0
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $1
  i32.const 1
  i32.eq
  if
   local.get $0
   i32.const 16
   i32.add
   call $~lib/rt/__visit_members
   local.get $2
   i32.const -2147483648
   i32.and
   if
    i32.const 0
    call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
    unreachable
   end
   global.get $~lib/rt/tlsf/ROOT
   local.get $0
   call $~lib/rt/tlsf/freeBlock
  else
   local.get $1
   i32.const 0
   i32.le_u
   if
    i32.const 0
    call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.sub
   local.get $2
   i32.const -268435456
   i32.and
   i32.or
   i32.store offset=4
  end
 )
 (func $~lib/rt/pure/__visit (; 139 ;) (param $0 i32)
  local.get $0
  i32.const 1468
  i32.lt_u
  if
   return
  end
  local.get $0
  i32.const 16
  i32.sub
  call $~lib/rt/pure/decrement
 )
 (func $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#__visit_impl (; 140 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  call $~lib/rt/pure/__visit
  local.get $0
  i32.load offset=8
  local.tee $2
  local.tee $1
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $0
  loop $while-continue|0
   local.get $1
   local.get $0
   i32.lt_u
   if
    local.get $1
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $1
     i32.load offset=4
     call $~lib/rt/pure/__visit
    end
    local.get $1
    i32.const 12
    i32.add
    local.set $1
    br $while-continue|0
   end
  end
  local.get $2
  call $~lib/rt/pure/__visit
 )
 (func "$~lib/map/Map<~lib/string/String,() => ~lib/@solo-io/proxy-runtime/runtime/RootContext>#__visit_impl" (; 141 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  call $~lib/rt/pure/__visit
  local.get $0
  i32.load offset=8
  local.tee $2
  local.tee $1
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $0
  loop $while-continue|0
   local.get $1
   local.get $0
   i32.lt_u
   if
    local.get $1
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $1
     i32.load
     call $~lib/rt/pure/__visit
    end
    local.get $1
    i32.const 12
    i32.add
    local.set $1
    br $while-continue|0
   end
  end
  local.get $2
  call $~lib/rt/pure/__visit
 )
 (func $~lib/rt/__visit_members (; 142 ;) (param $0 i32)
  (local $1 i32)
  block $folding-inner0
   block $block$12$break
    block $block$14$break
     block $block$4$break
      block $switch$1$default
       block $switch$1$case$25
        block $switch$1$case$22
         block $switch$1$case$21
          block $switch$1$case$9
           block $switch$1$case$2
            local.get $0
            i32.const 8
            i32.sub
            i32.load
            br_table $switch$1$case$2 $switch$1$case$2 $block$4$break $switch$1$case$2 $switch$1$case$2 $switch$1$case$2 $switch$1$case$2 $switch$1$case$9 $switch$1$case$9 $switch$1$case$2 $switch$1$case$2 $folding-inner0 $block$14$break $switch$1$case$2 $block$4$break $switch$1$case$2 $folding-inner0 $block$4$break $folding-inner0 $switch$1$case$21 $switch$1$case$22 $block$4$break $switch$1$case$22 $switch$1$case$25 $switch$1$case$25 $switch$1$default
           end
           return
          end
          local.get $0
          i32.load
          local.tee $1
          if
           local.get $1
           call $~lib/rt/pure/__visit
          end
          local.get $0
          i32.load offset=4
          local.tee $0
          if
           local.get $0
           call $~lib/rt/pure/__visit
          end
          return
         end
         local.get $0
         call "$~lib/map/Map<~lib/string/String,() => ~lib/@solo-io/proxy-runtime/runtime/RootContext>#__visit_impl"
         return
        end
        local.get $0
        i32.load offset=48
        local.tee $1
        if
         local.get $1
         call $~lib/rt/pure/__visit
        end
        br $block$14$break
       end
       local.get $0
       i32.load offset=68
       local.tee $0
       if
        local.get $0
        call $~lib/rt/pure/__visit
       end
       br $block$12$break
      end
      unreachable
     end
     local.get $0
     i32.load
     local.tee $0
     if
      local.get $0
      call $~lib/rt/pure/__visit
     end
     return
    end
    local.get $0
    i32.load offset=40
    local.tee $1
    if
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $0
    i32.load offset=44
    local.tee $0
    if
     local.get $0
     call $~lib/rt/pure/__visit
    end
   end
   return
  end
  local.get $0
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#__visit_impl
 )
)
