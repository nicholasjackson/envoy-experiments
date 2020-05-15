(module
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $none_=>_none (func))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32 i32)))
 (type $i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (import "env" "proxy_log" (func $~lib/@solo-io/proxy-runtime/imports/proxy_log (param i32 i32 i32) (result i32)))
 (import "wasi_unstable" "proc_exit" (func $~lib/bindings/wasi_unstable/proc_exit (param i32)))
 (import "env" "proxy_get_configuration" (func $~lib/@solo-io/proxy-runtime/imports/proxy_get_configuration (param i32 i32) (result i32)))
 (import "env" "proxy_add_header_map_value" (func $~lib/@solo-io/proxy-runtime/imports/proxy_add_header_map_value (param i32 i32 i32 i32 i32) (result i32)))
 (import "env" "proxy_get_property" (func $~lib/@solo-io/proxy-runtime/imports/proxy_get_property (param i32 i32 i32 i32) (result i32)))
 (memory $0 1)
 (data (i32.const 16) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00p\00u\00r\00e\00.\00t\00s\00")
 (data (i32.const 64) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h\00")
 (data (i32.const 112) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 176) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s\00")
 (data (i32.const 224) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s\00")
 (data (i32.const 272) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00")
 (data (i32.const 336) "<\00\00\00\01\00\00\00\01\00\00\00<\00\00\00b\00a\00s\00e\00 \00c\00t\00x\00:\00 \00c\00a\00n\00\'\00t\00 \00c\00r\00e\00a\00t\00e\00 \00c\00o\00n\00t\00e\00x\00t\00")
 (data (i32.const 416) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00n\00o\00t\00 \00i\00m\00p\00l\00e\00m\00e\00n\00t\00e\00d\00")
 (data (i32.const 464) "L\00\00\00\01\00\00\00\01\00\00\00L\00\00\00~\00l\00i\00b\00/\00@\00s\00o\00l\00o\00-\00i\00o\00/\00p\00r\00o\00x\00y\00-\00r\00u\00n\00t\00i\00m\00e\00/\00r\00u\00n\00t\00i\00m\00e\00.\00t\00s\00")
 (data (i32.const 560) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00")
 (data (i32.const 624) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 672) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\000\00")
 (data (i32.const 704) "\90\01\00\00\01\00\00\00\17\00\00\00\90\01\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\00")
 (data (i32.const 1120) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00:\00(\00")
 (data (i32.const 1152) "\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00")
 (data (i32.const 1168) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00V\00e\00r\00s\00i\00o\00n\00")
 (data (i32.const 1200) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00v\001\00.\001\002\00")
 (data (i32.const 1232) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00h\00e\00l\00l\00o\00")
 (data (i32.const 1264) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00a\00d\00d\00_\00h\00e\00a\00d\00e\00r\00")
 (data (i32.const 1312) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00K\00e\00y\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t\00")
 (data (i32.const 1376) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00~\00l\00i\00b\00/\00m\00a\00p\00.\00t\00s\00")
 (data (i32.const 1424) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00p\00l\00u\00g\00i\00n\00_\00r\00o\00o\00t\00_\00i\00d\00")
 (data (i32.const 1472) ",\00\00\00\01\00\00\00\01\00\00\00,\00\00\00r\00e\00t\00u\00r\00n\00i\00n\00g\00 \00c\00o\00n\00t\00e\00x\00t\00 \00f\00o\00r\00 \00")
 (data (i32.const 1536) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00n\00u\00l\00l\00")
 (data (i32.const 1568) "*\00\00\00\01\00\00\00\01\00\00\00*\00\00\00d\00i\00d\00 \00n\00o\00t\00 \00f\00i\00n\00d\00 \00r\00o\00o\00t\00 \00i\00d\00 \00")
 (data (i32.const 1632) "\1a\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\98 \01\00\00\00\00\00\10\00\00\00\n\00\00\00\10\00\00\00\n\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\98 \01\00\00\00\00\00\10\00\00\00\00\00\00\00\98 \01\00\00\00\00\00\98\00A\00\00\00\00\00\10\00\00\00\0c\00\00\00\93\00\00\00\02\00\00\00\10\00\00\00\0c\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\0d\00\00\00\10\00\00\00\0d\00\00\00")
 (table $0 50 funcref)
 (elem (i32.const 1) $~lib/@solo-io/proxy-runtime/runtime/BaseContext#constructor~anonymous|0 $~lib/@solo-io/proxy-runtime/runtime/BaseContext#constructor~anonymous|1 $~lib/@solo-io/proxy-runtime/runtime/RootContext#constructor~anonymous|0 $~lib/@solo-io/proxy-runtime/runtime/RootContext#constructor~anonymous|1 $~lib/@solo-io/proxy-runtime/runtime/RootContext#constructor~anonymous|2 $~lib/@solo-io/proxy-runtime/runtime/RootContext#constructor~anonymous|3 $~lib/@solo-io/proxy-runtime/runtime/RootContext#constructor~anonymous|4 $~lib/@solo-io/proxy-runtime/runtime/RootContext#constructor~anonymous|5 $~lib/@solo-io/proxy-runtime/runtime/RootContext#constructor~anonymous|6 $~lib/@solo-io/proxy-runtime/runtime/RootContextHelper<assembly/index/AddHeaderRoot>#constructor~anonymous|0 $~lib/@solo-io/proxy-runtime/runtime/RootContextHelper<assembly/index/AddHeaderRoot>#constructor~anonymous|1 $~lib/@solo-io/proxy-runtime/runtime/RootContextHelper<assembly/index/AddHeaderRoot>#constructor~anonymous|2 $~lib/@solo-io/proxy-runtime/runtime/RootContextHelper<assembly/index/AddHeaderRoot>#constructor~anonymous|3 $~lib/@solo-io/proxy-runtime/runtime/RootContextHelper<assembly/index/AddHeaderRoot>#constructor~anonymous|4 $~lib/@solo-io/proxy-runtime/runtime/RootContextHelper<assembly/index/AddHeaderRoot>#constructor~anonymous|5 $~lib/@solo-io/proxy-runtime/runtime/RootContextHelper<assembly/index/AddHeaderRoot>#constructor~anonymous|6 $~lib/@solo-io/proxy-runtime/runtime/Context#constructor~anonymous|0 $~lib/@solo-io/proxy-runtime/runtime/Context#constructor~anonymous|1 $~lib/@solo-io/proxy-runtime/runtime/Context#constructor~anonymous|2 $~lib/@solo-io/proxy-runtime/runtime/Context#constructor~anonymous|3 $~lib/@solo-io/proxy-runtime/runtime/Context#constructor~anonymous|4 $~lib/@solo-io/proxy-runtime/runtime/Context#constructor~anonymous|5 $~lib/@solo-io/proxy-runtime/runtime/Context#constructor~anonymous|6 $~lib/@solo-io/proxy-runtime/runtime/Context#constructor~anonymous|7 $~lib/@solo-io/proxy-runtime/runtime/Context#constructor~anonymous|8 $~lib/@solo-io/proxy-runtime/runtime/Context#constructor~anonymous|9 $~lib/@solo-io/proxy-runtime/runtime/Context#constructor~anonymous|10 $~lib/@solo-io/proxy-runtime/runtime/Context#constructor~anonymous|11 $~lib/@solo-io/proxy-runtime/runtime/Context#constructor~anonymous|12 $~lib/@solo-io/proxy-runtime/runtime/Context#constructor~anonymous|13 $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|0 $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|1 $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|2 $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|3 $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|4 $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|5 $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|6 $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|7 $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|8 $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|9 $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|10 $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|11 $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|12 $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|13 $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|14 $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|15 $~lib/@solo-io/proxy-runtime/runtime/RootContextHelper<assembly/index/AddHeaderRoot>#constructor~anonymous|7 $~lib/@solo-io/proxy-runtime/runtime/RootContextHelper<assembly/index/AddHeaderRoot>#constructor~anonymous|8 $start:assembly/index~anonymous|0)
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/@solo-io/proxy-runtime/runtime/globalArrayBufferReference (mut i32) (i32.const 0))
 (global $~lib/@solo-io/proxy-runtime/runtime/globalU32Ref (mut i32) (i32.const 0))
 (global $~lib/@solo-io/proxy-runtime/runtime/globalU64Ref (mut i32) (i32.const 0))
 (global $~lib/@solo-io/proxy-runtime/runtime/globalUsizeRef (mut i32) (i32.const 0))
 (global $~lib/@solo-io/proxy-runtime/runtime/LogLevelValues.trace i32 (i32.const 0))
 (global $~lib/@solo-io/proxy-runtime/runtime/LogLevelValues.debug i32 (i32.const 1))
 (global $~lib/@solo-io/proxy-runtime/runtime/LogLevelValues.info i32 (i32.const 2))
 (global $~lib/@solo-io/proxy-runtime/runtime/LogLevelValues.warn i32 (i32.const 3))
 (global $~lib/@solo-io/proxy-runtime/runtime/LogLevelValues.error i32 (i32.const 4))
 (global $~lib/@solo-io/proxy-runtime/runtime/LogLevelValues.critical i32 (i32.const 5))
 (global $~lib/@solo-io/proxy-runtime/runtime/WasmResultValues.Ok i32 (i32.const 0))
 (global $~lib/@solo-io/proxy-runtime/runtime/WasmResultValues.NotFound i32 (i32.const 1))
 (global $~lib/@solo-io/proxy-runtime/runtime/WasmResultValues.BadArgument i32 (i32.const 2))
 (global $~lib/@solo-io/proxy-runtime/runtime/WasmResultValues.SerializationFailure i32 (i32.const 3))
 (global $~lib/@solo-io/proxy-runtime/runtime/WasmResultValues.ParseFailure i32 (i32.const 4))
 (global $~lib/@solo-io/proxy-runtime/runtime/WasmResultValues.BadExpression i32 (i32.const 5))
 (global $~lib/@solo-io/proxy-runtime/runtime/WasmResultValues.InvalidMemoryAccess i32 (i32.const 6))
 (global $~lib/@solo-io/proxy-runtime/runtime/WasmResultValues.Empty i32 (i32.const 7))
 (global $~lib/@solo-io/proxy-runtime/runtime/WasmResultValues.CasMismatch i32 (i32.const 8))
 (global $~lib/@solo-io/proxy-runtime/runtime/WasmResultValues.ResultMismatch i32 (i32.const 9))
 (global $~lib/@solo-io/proxy-runtime/runtime/WasmResultValues.InternalFailure i32 (i32.const 10))
 (global $~lib/@solo-io/proxy-runtime/runtime/WasmResultValues.BrokenConnection i32 (i32.const 11))
 (global $~lib/@solo-io/proxy-runtime/runtime/FilterStatusValues.Continue i32 (i32.const 0))
 (global $~lib/@solo-io/proxy-runtime/runtime/FilterStatusValues.StopIteration i32 (i32.const 1))
 (global $~lib/@solo-io/proxy-runtime/runtime/FilterHeadersStatusValues.Continue i32 (i32.const 0))
 (global $~lib/@solo-io/proxy-runtime/runtime/FilterHeadersStatusValues.StopIteration i32 (i32.const 1))
 (global $~lib/@solo-io/proxy-runtime/runtime/FilterMetadataStatusValues.Continue i32 (i32.const 0))
 (global $~lib/@solo-io/proxy-runtime/runtime/FilterTrailersStatusValues.Continue i32 (i32.const 0))
 (global $~lib/@solo-io/proxy-runtime/runtime/FilterTrailersStatusValues.StopIteration i32 (i32.const 1))
 (global $~lib/@solo-io/proxy-runtime/runtime/FilterDataStatusValues.Continue i32 (i32.const 0))
 (global $~lib/@solo-io/proxy-runtime/runtime/FilterDataStatusValues.StopIterationAndBuffer i32 (i32.const 1))
 (global $~lib/@solo-io/proxy-runtime/runtime/FilterDataStatusValues.StopIterationAndWatermark i32 (i32.const 2))
 (global $~lib/@solo-io/proxy-runtime/runtime/FilterDataStatusValues.StopIterationNoBuffer i32 (i32.const 3))
 (global $~lib/@solo-io/proxy-runtime/runtime/GrpcStatusValues.Ok i32 (i32.const 0))
 (global $~lib/@solo-io/proxy-runtime/runtime/GrpcStatusValues.Canceled i32 (i32.const 1))
 (global $~lib/@solo-io/proxy-runtime/runtime/GrpcStatusValues.Unknown i32 (i32.const 2))
 (global $~lib/@solo-io/proxy-runtime/runtime/GrpcStatusValues.InvalidArgument i32 (i32.const 3))
 (global $~lib/@solo-io/proxy-runtime/runtime/GrpcStatusValues.DeadlineExceeded i32 (i32.const 4))
 (global $~lib/@solo-io/proxy-runtime/runtime/GrpcStatusValues.NotFound i32 (i32.const 5))
 (global $~lib/@solo-io/proxy-runtime/runtime/GrpcStatusValues.AlreadyExists i32 (i32.const 6))
 (global $~lib/@solo-io/proxy-runtime/runtime/GrpcStatusValues.PermissionDenied i32 (i32.const 7))
 (global $~lib/@solo-io/proxy-runtime/runtime/GrpcStatusValues.ResourceExhausted i32 (i32.const 8))
 (global $~lib/@solo-io/proxy-runtime/runtime/GrpcStatusValues.FailedPrecondition i32 (i32.const 9))
 (global $~lib/@solo-io/proxy-runtime/runtime/GrpcStatusValues.Aborted i32 (i32.const 10))
 (global $~lib/@solo-io/proxy-runtime/runtime/GrpcStatusValues.OutOfRange i32 (i32.const 11))
 (global $~lib/@solo-io/proxy-runtime/runtime/GrpcStatusValues.Unimplemented i32 (i32.const 12))
 (global $~lib/@solo-io/proxy-runtime/runtime/GrpcStatusValues.Internal i32 (i32.const 13))
 (global $~lib/@solo-io/proxy-runtime/runtime/GrpcStatusValues.Unavailable i32 (i32.const 14))
 (global $~lib/@solo-io/proxy-runtime/runtime/GrpcStatusValues.DataLoss i32 (i32.const 15))
 (global $~lib/@solo-io/proxy-runtime/runtime/GrpcStatusValues.Unauthenticated i32 (i32.const 16))
 (global $~lib/@solo-io/proxy-runtime/runtime/GrpcStatusValues.MaximumValid i32 (i32.const 16))
 (global $~lib/@solo-io/proxy-runtime/runtime/GrpcStatusValues.InvalidCode i32 (i32.const -1))
 (global $~lib/@solo-io/proxy-runtime/runtime/MetricTypeValues.Counter i32 (i32.const 0))
 (global $~lib/@solo-io/proxy-runtime/runtime/MetricTypeValues.Gauge i32 (i32.const 1))
 (global $~lib/@solo-io/proxy-runtime/runtime/MetricTypeValues.Histogram i32 (i32.const 2))
 (global $~lib/@solo-io/proxy-runtime/runtime/PeerTypeValues.Unknown i32 (i32.const 0))
 (global $~lib/@solo-io/proxy-runtime/runtime/PeerTypeValues.Local i32 (i32.const 1))
 (global $~lib/@solo-io/proxy-runtime/runtime/PeerTypeValues.Remote i32 (i32.const 2))
 (global $~lib/@solo-io/proxy-runtime/runtime/HeaderMapTypeValues.RequestHeaders i32 (i32.const 0))
 (global $~lib/@solo-io/proxy-runtime/runtime/HeaderMapTypeValues.RequestTrailers i32 (i32.const 1))
 (global $~lib/@solo-io/proxy-runtime/runtime/HeaderMapTypeValues.ResponseHeaders i32 (i32.const 2))
 (global $~lib/@solo-io/proxy-runtime/runtime/HeaderMapTypeValues.ResponseTrailers i32 (i32.const 3))
 (global $~lib/@solo-io/proxy-runtime/runtime/HeaderMapTypeValues.GrpcCreateInitialMetadata i32 (i32.const 4))
 (global $~lib/@solo-io/proxy-runtime/runtime/HeaderMapTypeValues.GrpcReceiveInitialMetadata i32 (i32.const 5))
 (global $~lib/@solo-io/proxy-runtime/runtime/HeaderMapTypeValues.GrpcReceiveTrailingMetadata i32 (i32.const 6))
 (global $~lib/@solo-io/proxy-runtime/runtime/HeaderMapTypeValues.HttpCallResponseHeaders i32 (i32.const 7))
 (global $~lib/@solo-io/proxy-runtime/runtime/HeaderMapTypeValues.HttpCallResponseTrailers i32 (i32.const 8))
 (global $~lib/@solo-io/proxy-runtime/runtime/HeaderMapTypeValues.MAX i32 (i32.const 8))
 (global $~lib/@solo-io/proxy-runtime/runtime/BufferTypeValues.HttpRequestBody i32 (i32.const 0))
 (global $~lib/@solo-io/proxy-runtime/runtime/BufferTypeValues.HttpResponseBody i32 (i32.const 1))
 (global $~lib/@solo-io/proxy-runtime/runtime/BufferTypeValues.NetworkDownstreamData i32 (i32.const 2))
 (global $~lib/@solo-io/proxy-runtime/runtime/BufferTypeValues.NetworkUpstreamData i32 (i32.const 3))
 (global $~lib/@solo-io/proxy-runtime/runtime/BufferTypeValues.HttpCallResponseBody i32 (i32.const 4))
 (global $~lib/@solo-io/proxy-runtime/runtime/BufferTypeValues.GrpcReceiveBuffer i32 (i32.const 5))
 (global $~lib/@solo-io/proxy-runtime/runtime/BufferTypeValues.MAX i32 (i32.const 5))
 (global $~lib/@solo-io/proxy-runtime/runtime/BufferFlagsValues.EndOfStream i32 (i32.const 1))
 (global $~lib/@solo-io/proxy-runtime/runtime/stream_context (mut i32) (i32.const 0))
 (global $~lib/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $~lib/@solo-io/proxy-runtime/runtime/context_map (mut i32) (i32.const 0))
 (global $~lib/@solo-io/proxy-runtime/runtime/root_factory (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/collectLock (mut i32) (i32.const 0))
 (global $~lib/gc/gc.auto (mut i32) (i32.const 1))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 1632))
 (global $~lib/heap/__heap_base i32 (i32.const 1844))
 (export "__setArgumentsLength" (func $~setArgumentsLength))
 (export "memory" (memory $0))
 (export "__alloc" (func $~lib/rt/tlsf/__alloc))
 (export "__retain" (func $~lib/rt/pure/__retain))
 (export "__release" (func $~lib/rt/pure/__release))
 (export "__collect" (func $~lib/rt/pure/__collect))
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
 (export "proxy_on_grpc_receive_initial_metadata" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_grpc_receive_initial_metadata))
 (export "proxy_on_grpc_trailing_metadata" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_grpc_trailing_metadata))
 (export "proxy_on_grpc_receive" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_grpc_receive))
 (export "proxy_on_grpc_close" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_grpc_close))
 (export "proxy_on_done" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_done))
 (export "proxy_on_log" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_log))
 (export "proxy_on_delete" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_delete))
 (start $~start)
 (func $~lib/rt/pure/increment (; 5 ;) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const -268435456
  i32.and
  local.get $1
  i32.const 1
  i32.add
  i32.const -268435456
  i32.and
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 109
   i32.const 2
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
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 112
   i32.const 13
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
 )
 (func $~lib/rt/pure/__retain (; 6 ;) (param $0 i32) (result i32)
  local.get $0
  global.get $~lib/heap/__heap_base
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/increment
  end
  local.get $0
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/ArrayBufferReference#constructor (; 7 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 3
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
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/Reference<u32>#constructor (; 8 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 4
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/Reference<u64>#constructor (; 9 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 5
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i64.const 0
  i64.store
  local.get $0
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/Reference<usize>#constructor (; 10 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 6
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
 )
 (func $~lib/rt/pure/__release (; 11 ;) (param $0 i32)
  local.get $0
  global.get $~lib/heap/__heap_base
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/decrement
  end
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/StreamContext#constructor (; 12 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 7
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
  local.tee $3
  local.get $1
  local.tee $4
  local.get $3
  i32.load
  local.tee $5
  i32.ne
  if
   local.get $4
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $5
   call $~lib/rt/pure/__release
  end
  local.get $4
  i32.store
  local.get $0
  local.tee $5
  local.get $2
  local.tee $4
  local.get $5
  i32.load offset=4
  local.tee $3
  i32.ne
  if
   local.get $4
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $4
  i32.store offset=4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/HeaderMapManipulator#constructor (; 13 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 8
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
  local.tee $3
  local.get $1
  local.tee $4
  local.get $3
  i32.load
  local.tee $5
  i32.ne
  if
   local.get $4
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $5
   call $~lib/rt/pure/__release
  end
  local.get $4
  i32.store
  local.get $0
  local.tee $5
  local.get $2
  local.tee $4
  local.get $5
  i32.load offset=4
  local.tee $3
  i32.ne
  if
   local.get $4
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $4
  i32.store offset=4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/HeaderStreamManipulator#constructor (; 14 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 9
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  local.get $1
  i32.store
  local.get $0
 )
 (func $~lib/memory/memory.fill (; 15 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $3
   i32.eqz
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 1
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 2
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 1
   i32.add
   local.get $4
   i32.store8
   local.get $5
   i32.const 2
   i32.add
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 2
   i32.sub
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 3
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 6
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 3
   i32.add
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   i32.const 0
   local.get $5
   i32.sub
   i32.const 3
   i32.and
   local.set $6
   local.get $5
   local.get $6
   i32.add
   local.set $5
   local.get $3
   local.get $6
   i32.sub
   local.set $3
   local.get $3
   i32.const -4
   i32.and
   local.set $3
   i32.const -1
   i32.const 255
   i32.div_u
   local.get $4
   i32.const 255
   i32.and
   i32.mul
   local.set $7
   local.get $5
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.get $7
   i32.store
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 4
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 8
   i32.add
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 12
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 8
   i32.sub
   local.get $7
   i32.store
   local.get $3
   i32.const 24
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 12
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 16
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 20
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 24
   i32.add
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 28
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 24
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 20
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 16
   i32.sub
   local.get $7
   i32.store
   i32.const 24
   local.get $5
   i32.const 4
   i32.and
   i32.add
   local.set $6
   local.get $5
   local.get $6
   i32.add
   local.set $5
   local.get $3
   local.get $6
   i32.sub
   local.set $3
   local.get $7
   i64.extend_i32_u
   local.get $7
   i64.extend_i32_u
   i64.const 32
   i64.shl
   i64.or
   local.set $8
   loop $while-continue|0
    local.get $3
    i32.const 32
    i32.ge_u
    local.set $9
    local.get $9
    if
     local.get $5
     local.get $8
     i64.store
     local.get $5
     i32.const 8
     i32.add
     local.get $8
     i64.store
     local.get $5
     i32.const 16
     i32.add
     local.get $8
     i64.store
     local.get $5
     i32.const 24
     i32.add
     local.get $8
     i64.store
     local.get $3
     i32.const 32
     i32.sub
     local.set $3
     local.get $5
     i32.const 32
     i32.add
     local.set $5
     br $while-continue|0
    end
   end
  end
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 16 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 1073741808
  i32.gt_u
  if
   i32.const 80
   i32.const 128
   i32.const 54
   i32.const 42
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $1
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $2
  local.get $2
  i32.const 0
  local.get $1
  call $~lib/memory/memory.fill
  local.get $2
  call $~lib/rt/pure/__retain
 )
 (func $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#clear (; 17 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/pure/__release
  local.get $2
  i32.store
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  local.tee $2
  i32.const 0
  i32.const 48
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $2
  i32.load offset=8
  call $~lib/rt/pure/__release
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
 (func $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#constructor (; 18 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   i32.const 11
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
 (func "$~lib/map/Map<~lib/string/String,() => ~lib/@solo-io/proxy-runtime/runtime/RootContext>#clear" (; 19 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/pure/__release
  local.get $2
  i32.store
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  local.tee $2
  i32.const 0
  i32.const 48
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $2
  i32.load offset=8
  call $~lib/rt/pure/__release
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
 (func "$~lib/map/Map<~lib/string/String,() => ~lib/@solo-io/proxy-runtime/runtime/RootContext>#constructor" (; 20 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   i32.const 19
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
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  call "$~lib/map/Map<~lib/string/String,() => ~lib/@solo-io/proxy-runtime/runtime/RootContext>#clear"
  local.get $0
 )
 (func $start:~lib/@solo-io/proxy-runtime/runtime (; 21 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 0
  call $~lib/@solo-io/proxy-runtime/runtime/ArrayBufferReference#constructor
  global.set $~lib/@solo-io/proxy-runtime/runtime/globalArrayBufferReference
  i32.const 0
  call $~lib/@solo-io/proxy-runtime/runtime/Reference<u32>#constructor
  global.set $~lib/@solo-io/proxy-runtime/runtime/globalU32Ref
  i32.const 0
  call $~lib/@solo-io/proxy-runtime/runtime/Reference<u64>#constructor
  global.set $~lib/@solo-io/proxy-runtime/runtime/globalU64Ref
  i32.const 0
  call $~lib/@solo-io/proxy-runtime/runtime/Reference<usize>#constructor
  global.set $~lib/@solo-io/proxy-runtime/runtime/globalUsizeRef
  i32.const 0
  i32.const 0
  i32.const 0
  global.get $~lib/@solo-io/proxy-runtime/runtime/HeaderMapTypeValues.RequestHeaders
  call $~lib/@solo-io/proxy-runtime/runtime/HeaderStreamManipulator#constructor
  local.tee $0
  i32.const 0
  global.get $~lib/@solo-io/proxy-runtime/runtime/HeaderMapTypeValues.ResponseHeaders
  call $~lib/@solo-io/proxy-runtime/runtime/HeaderStreamManipulator#constructor
  local.tee $1
  call $~lib/@solo-io/proxy-runtime/runtime/HeaderMapManipulator#constructor
  local.tee $2
  i32.const 0
  i32.const 0
  global.get $~lib/@solo-io/proxy-runtime/runtime/HeaderMapTypeValues.RequestTrailers
  call $~lib/@solo-io/proxy-runtime/runtime/HeaderStreamManipulator#constructor
  local.tee $3
  i32.const 0
  global.get $~lib/@solo-io/proxy-runtime/runtime/HeaderMapTypeValues.ResponseTrailers
  call $~lib/@solo-io/proxy-runtime/runtime/HeaderStreamManipulator#constructor
  local.tee $4
  call $~lib/@solo-io/proxy-runtime/runtime/HeaderMapManipulator#constructor
  local.tee $5
  call $~lib/@solo-io/proxy-runtime/runtime/StreamContext#constructor
  global.set $~lib/@solo-io/proxy-runtime/runtime/stream_context
  i32.const 0
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#constructor
  global.set $~lib/@solo-io/proxy-runtime/runtime/context_map
  i32.const 0
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
 (func $~lib/string/String#get:length (; 22 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.const 1
  i32.shr_u
 )
 (func $~lib/util/string/compareImpl (; 23 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $5
  local.get $2
  local.get $3
  i32.const 1
  i32.shl
  i32.add
  local.set $6
  local.get $4
  i32.const 4
  i32.ge_u
  if (result i32)
   local.get $5
   i32.const 7
   i32.and
   local.get $6
   i32.const 7
   i32.and
   i32.or
   i32.eqz
  else
   i32.const 0
  end
  if
   block $do-break|0
    loop $do-continue|0
     local.get $5
     i64.load
     local.get $6
     i64.load
     i64.ne
     if
      br $do-break|0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $4
     i32.const 4
     i32.sub
     local.set $4
     local.get $4
     i32.const 4
     i32.ge_u
     local.set $7
     local.get $7
     br_if $do-continue|0
    end
   end
  end
  loop $while-continue|1
   local.get $4
   local.tee $7
   i32.const 1
   i32.sub
   local.set $4
   local.get $7
   local.set $7
   local.get $7
   if
    local.get $5
    i32.load16_u
    local.set $8
    local.get $6
    i32.load16_u
    local.set $9
    local.get $8
    local.get $9
    i32.ne
    if
     local.get $8
     local.get $9
     i32.sub
     local.set $10
     local.get $0
     call $~lib/rt/pure/__release
     local.get $2
     call $~lib/rt/pure/__release
     local.get $10
     return
    end
    local.get $5
    i32.const 2
    i32.add
    local.set $5
    local.get $6
    i32.const 2
    i32.add
    local.set $6
    br $while-continue|1
   end
  end
  i32.const 0
  local.set $7
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $7
 )
 (func $~lib/string/String.__eq (; 24 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   local.set $2
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   return
  end
  local.get $0
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 0
   i32.eq
  end
  if
   i32.const 0
   local.set $2
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   return
  end
  local.get $0
  call $~lib/string/String#get:length
  local.set $3
  local.get $3
  local.get $1
  call $~lib/string/String#get:length
  i32.ne
  if
   i32.const 0
   local.set $2
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   return
  end
  local.get $0
  i32.const 0
  local.get $1
  i32.const 0
  local.get $3
  call $~lib/util/string/compareImpl
  i32.eqz
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/string/String.__ne (; 25 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  local.get $1
  call $~lib/string/String.__eq
  i32.eqz
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/string/String#toString (; 26 ;) (param $0 i32) (result i32)
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $~lib/string/String.UTF8.byteLength (; 27 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.set $2
  local.get $2
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.add
  local.set $3
  local.get $1
  i32.const 0
  i32.ne
  local.set $4
  block $while-break|0
   loop $while-continue|0
    local.get $2
    local.get $3
    i32.lt_u
    local.set $5
    local.get $5
    if
     local.get $2
     i32.load16_u
     local.set $6
     local.get $6
     i32.const 128
     i32.lt_u
     if
      local.get $1
      local.get $6
      i32.eqz
      i32.and
      if
       br $while-break|0
      end
      local.get $4
      i32.const 1
      i32.add
      local.set $4
     else
      local.get $6
      i32.const 2048
      i32.lt_u
      if
       local.get $4
       i32.const 2
       i32.add
       local.set $4
      else
       local.get $6
       i32.const 64512
       i32.and
       i32.const 55296
       i32.eq
       if (result i32)
        local.get $2
        i32.const 2
        i32.add
        local.get $3
        i32.lt_u
       else
        i32.const 0
       end
       if
        local.get $2
        i32.load16_u offset=2
        i32.const 64512
        i32.and
        i32.const 56320
        i32.eq
        if
         local.get $4
         i32.const 4
         i32.add
         local.set $4
         local.get $2
         i32.const 4
         i32.add
         local.set $2
         br $while-continue|0
        end
       end
       local.get $4
       i32.const 3
       i32.add
       local.set $4
      end
     end
     local.get $2
     i32.const 2
     i32.add
     local.set $2
     br $while-continue|0
    end
   end
  end
  local.get $4
  local.set $5
  local.get $0
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $~lib/string/String.UTF8.encode (; 28 ;) (param $0 i32) (param $1 i32) (result i32)
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
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.set $2
  local.get $0
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.add
  local.set $3
  local.get $0
  local.get $1
  call $~lib/string/String.UTF8.byteLength
  local.set $4
  local.get $4
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $5
  local.get $5
  local.get $4
  i32.add
  local.get $1
  i32.const 0
  i32.ne
  i32.sub
  local.set $6
  local.get $5
  local.set $7
  loop $while-continue|0
   local.get $7
   local.get $6
   i32.lt_u
   local.set $8
   local.get $8
   if
    local.get $2
    i32.load16_u
    local.set $9
    local.get $9
    i32.const 128
    i32.lt_u
    if
     local.get $7
     local.get $9
     i32.store8
     local.get $7
     i32.const 1
     i32.add
     local.set $7
    else
     local.get $9
     i32.const 2048
     i32.lt_u
     if
      local.get $9
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      local.set $10
      local.get $9
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      local.set $11
      local.get $7
      local.get $11
      i32.const 8
      i32.shl
      local.get $10
      i32.or
      i32.store16
      local.get $7
      i32.const 2
      i32.add
      local.set $7
     else
      local.get $9
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      if (result i32)
       local.get $2
       i32.const 2
       i32.add
       local.get $3
       i32.lt_u
      else
       i32.const 0
      end
      if
       local.get $2
       i32.load16_u offset=2
       local.set $11
       local.get $11
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        i32.const 65536
        local.get $9
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        i32.add
        local.get $11
        i32.const 1023
        i32.and
        i32.or
        local.set $9
        local.get $9
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        local.set $10
        local.get $9
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        local.set $12
        local.get $9
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        local.set $13
        local.get $9
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        local.set $14
        local.get $7
        local.get $14
        i32.const 24
        i32.shl
        local.get $13
        i32.const 16
        i32.shl
        i32.or
        local.get $12
        i32.const 8
        i32.shl
        i32.or
        local.get $10
        i32.or
        i32.store
        local.get $7
        i32.const 4
        i32.add
        local.set $7
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        br $while-continue|0
       end
      end
      local.get $9
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      local.set $11
      local.get $9
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      local.set $14
      local.get $9
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      local.set $13
      local.get $7
      local.get $14
      i32.const 8
      i32.shl
      local.get $11
      i32.or
      i32.store16
      local.get $7
      local.get $13
      i32.store8 offset=2
      local.get $7
      i32.const 3
      i32.add
      local.set $7
     end
    end
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $2
  local.get $3
  i32.le_u
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 719
   i32.const 6
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $1
  if
   local.get $7
   i32.const 0
   i32.store8
  end
  local.get $5
  call $~lib/rt/pure/__retain
  local.set $8
  local.get $0
  call $~lib/rt/pure/__release
  local.get $8
 )
 (func $~lib/arraybuffer/ArrayBuffer#get:byteLength (; 29 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/log (; 30 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  call $~lib/string/String.UTF8.encode
  local.set $2
  local.get $0
  local.get $2
  local.get $2
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  call $~lib/@solo-io/proxy-runtime/imports/proxy_log
  drop
  local.get $2
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit (; 31 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.const 0
  call $~lib/string/String.__ne
  if
   global.get $~lib/@solo-io/proxy-runtime/runtime/LogLevelValues.critical
   local.get $0
   call $~lib/string/String#toString
   local.tee $4
   call $~lib/@solo-io/proxy-runtime/runtime/log
   local.get $4
   call $~lib/rt/pure/__release
  end
  i32.const 255
  call $~lib/bindings/wasi_unstable/proc_exit
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/rt/tlsf/removeBlock (; 32 ;) (param $0 i32) (param $1 i32)
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
  local.get $1
  i32.load
  local.set $2
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 240
   i32.const 277
   i32.const 13
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $3
  local.get $3
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $3
   i32.const 1073741808
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 240
   i32.const 279
   i32.const 13
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $3
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $4
   local.get $3
   i32.const 4
   i32.shr_u
   local.set $5
  else
   i32.const 31
   local.get $3
   i32.clz
   i32.sub
   local.set $4
   local.get $3
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $5
   local.get $4
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $4
  end
  local.get $4
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $5
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 240
   i32.const 292
   i32.const 13
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $1
  i32.load offset=16
  local.set $6
  local.get $1
  i32.load offset=20
  local.set $7
  local.get $6
  if
   local.get $6
   local.get $7
   i32.store offset=20
  end
  local.get $7
  if
   local.get $7
   local.get $6
   i32.store offset=16
  end
  local.get $1
  local.get $0
  local.set $10
  local.get $4
  local.set $9
  local.get $5
  local.set $8
  local.get $10
  local.get $9
  i32.const 4
  i32.shl
  local.get $8
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.set $11
   local.get $4
   local.set $10
   local.get $5
   local.set $9
   local.get $7
   local.set $8
   local.get $11
   local.get $10
   i32.const 4
   i32.shl
   local.get $9
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $8
   i32.store offset=96
   local.get $7
   i32.eqz
   if
    local.get $0
    local.set $9
    local.get $4
    local.set $8
    local.get $9
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $9
    local.get $0
    local.set $8
    local.get $4
    local.set $11
    local.get $9
    i32.const 1
    local.get $5
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $9
    local.set $10
    local.get $8
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.store offset=4
    local.get $9
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $4
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (; 33 ;) (param $0 i32) (param $1 i32)
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
  (local $12 i32)
  (local $13 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 240
   i32.const 205
   i32.const 13
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $1
  i32.load
  local.set $2
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 240
   i32.const 207
   i32.const 13
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $1
  local.set $3
  local.get $3
  i32.const 16
  i32.add
  local.get $3
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $4
  local.get $4
  i32.load
  local.set $5
  local.get $5
  i32.const 1
  i32.and
  if
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.add
   local.get $5
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $3
   local.get $3
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $4
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $2
    i32.const 3
    i32.and
    local.get $3
    i32.or
    local.tee $2
    i32.store
    local.get $1
    local.set $6
    local.get $6
    i32.const 16
    i32.add
    local.get $6
    i32.load
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.set $4
    local.get $4
    i32.load
    local.set $5
   end
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $1
   local.set $6
   local.get $6
   i32.const 4
   i32.sub
   i32.load
   local.set $6
   local.get $6
   i32.load
   local.set $3
   local.get $3
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 240
    i32.const 228
    i32.const 15
    call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
    unreachable
   end
   local.get $3
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.add
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $7
   local.get $7
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $6
    call $~lib/rt/tlsf/removeBlock
    local.get $6
    local.get $3
    i32.const 3
    i32.and
    local.get $7
    i32.or
    local.tee $2
    i32.store
    local.get $6
    local.set $1
   end
  end
  local.get $4
  local.get $5
  i32.const 2
  i32.or
  i32.store
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $8
  local.get $8
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $8
   i32.const 1073741808
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 240
   i32.const 243
   i32.const 13
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $1
  i32.const 16
  i32.add
  local.get $8
  i32.add
  local.get $4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 240
   i32.const 244
   i32.const 13
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $8
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $9
   local.get $8
   i32.const 4
   i32.shr_u
   local.set $10
  else
   i32.const 31
   local.get $8
   i32.clz
   i32.sub
   local.set $9
   local.get $8
   local.get $9
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $10
   local.get $9
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $9
  end
  local.get $9
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $10
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 240
   i32.const 260
   i32.const 13
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $0
  local.set $7
  local.get $9
  local.set $3
  local.get $10
  local.set $6
  local.get $7
  local.get $3
  i32.const 4
  i32.shl
  local.get $6
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $11
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  local.get $11
  i32.store offset=20
  local.get $11
  if
   local.get $11
   local.get $1
   i32.store offset=16
  end
  local.get $0
  local.set $12
  local.get $9
  local.set $7
  local.get $10
  local.set $3
  local.get $1
  local.set $6
  local.get $12
  local.get $7
  i32.const 4
  i32.shl
  local.get $3
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $6
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $9
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.set $13
  local.get $9
  local.set $12
  local.get $0
  local.set $3
  local.get $9
  local.set $6
  local.get $3
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 1
  local.get $10
  i32.shl
  i32.or
  local.set $7
  local.get $13
  local.get $12
  i32.const 2
  i32.shl
  i32.add
  local.get $7
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (; 34 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  local.get $2
  i32.le_u
  if (result i32)
   local.get $1
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if (result i32)
   local.get $2
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 240
   i32.const 386
   i32.const 4
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  local.set $4
  i32.const 0
  local.set $5
  local.get $4
  if
   local.get $1
   local.get $4
   i32.const 16
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 240
    i32.const 396
    i32.const 15
    call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $4
   i32.eq
   if
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
    local.get $4
    i32.load
    local.set $5
   else
    nop
   end
  else
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 240
    i32.const 408
    i32.const 4
    call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.sub
  local.set $6
  local.get $6
  i32.const 48
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $6
  i32.const 16
  i32.const 1
  i32.shl
  i32.sub
  local.set $7
  local.get $1
  local.set $8
  local.get $8
  local.get $7
  i32.const 1
  i32.or
  local.get $5
  i32.const 2
  i32.and
  i32.or
  i32.store
  local.get $8
  i32.const 0
  i32.store offset=16
  local.get $8
  i32.const 0
  i32.store offset=20
  local.get $1
  local.get $6
  i32.add
  i32.const 16
  i32.sub
  local.set $4
  local.get $4
  i32.const 0
  i32.const 2
  i32.or
  i32.store
  local.get $0
  local.set $9
  local.get $4
  local.set $3
  local.get $9
  local.get $3
  i32.store offset=1568
  local.get $0
  local.get $8
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
 )
 (func $~lib/rt/tlsf/maybeInitialize (; 35 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
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
  global.get $~lib/rt/tlsf/ROOT
  local.set $0
  local.get $0
  i32.eqz
  if
   global.get $~lib/heap/__heap_base
   i32.const 15
   i32.add
   i32.const -16
   i32.and
   local.set $1
   memory.size
   local.set $2
   local.get $1
   i32.const 1572
   i32.add
   i32.const 65535
   i32.add
   i32.const 65535
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.shr_u
   local.set $3
   local.get $3
   local.get $2
   i32.gt_s
   if (result i32)
    local.get $3
    local.get $2
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
   local.get $1
   local.set $0
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   local.set $5
   i32.const 0
   local.set $4
   local.get $5
   local.get $4
   i32.store offset=1568
   i32.const 0
   local.set $5
   loop $for-loop|0
    local.get $5
    i32.const 23
    i32.lt_u
    local.set $4
    local.get $4
    if
     local.get $0
     local.set $8
     local.get $5
     local.set $7
     i32.const 0
     local.set $6
     local.get $8
     local.get $7
     i32.const 2
     i32.shl
     i32.add
     local.get $6
     i32.store offset=4
     i32.const 0
     local.set $8
     loop $for-loop|1
      local.get $8
      i32.const 16
      i32.lt_u
      local.set $7
      local.get $7
      if
       local.get $0
       local.set $11
       local.get $5
       local.set $10
       local.get $8
       local.set $9
       i32.const 0
       local.set $6
       local.get $11
       local.get $10
       i32.const 4
       i32.shl
       local.get $9
       i32.add
       i32.const 2
       i32.shl
       i32.add
       local.get $6
       i32.store offset=96
       local.get $8
       i32.const 1
       i32.add
       local.set $8
       br $for-loop|1
      end
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $for-loop|0
    end
   end
   local.get $0
   local.get $1
   i32.const 1572
   i32.add
   i32.const 15
   i32.add
   i32.const 15
   i32.const -1
   i32.xor
   i32.and
   memory.size
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   drop
   local.get $0
   global.set $~lib/rt/tlsf/ROOT
  end
  local.get $0
 )
 (func $~lib/rt/tlsf/prepareSize (; 36 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 1073741808
  i32.ge_u
  if
   i32.const 288
   i32.const 240
   i32.const 457
   i32.const 29
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $0
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.tee $1
  i32.const 16
  local.tee $2
  local.get $1
  local.get $2
  i32.gt_u
  select
 )
 (func $~lib/rt/tlsf/searchBlock (; 37 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $2
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $3
  else
   local.get $1
   i32.const 536870904
   i32.lt_u
   if (result i32)
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
   else
    local.get $1
   end
   local.set $4
   i32.const 31
   local.get $4
   i32.clz
   i32.sub
   local.set $2
   local.get $4
   local.get $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $3
   local.get $2
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $2
  end
  local.get $2
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 240
   i32.const 338
   i32.const 13
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $0
  local.set $5
  local.get $2
  local.set $4
  local.get $5
  local.get $4
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 0
  i32.const -1
  i32.xor
  local.get $3
  i32.shl
  i32.and
  local.set $6
  i32.const 0
  local.set $7
  local.get $6
  i32.eqz
  if
   local.get $0
   i32.load
   i32.const 0
   i32.const -1
   i32.xor
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $5
   local.get $5
   i32.eqz
   if
    i32.const 0
    local.set $7
   else
    local.get $5
    i32.ctz
    local.set $2
    local.get $0
    local.set $8
    local.get $2
    local.set $4
    local.get $8
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $6
    local.get $6
    i32.eqz
    if
     i32.const 0
     i32.const 240
     i32.const 351
     i32.const 17
     call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
     unreachable
    end
    local.get $0
    local.set $9
    local.get $2
    local.set $8
    local.get $6
    i32.ctz
    local.set $4
    local.get $9
    local.get $8
    i32.const 4
    i32.shl
    local.get $4
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
    local.set $7
   end
  else
   local.get $0
   local.set $9
   local.get $2
   local.set $8
   local.get $6
   i32.ctz
   local.set $4
   local.get $9
   local.get $8
   i32.const 4
   i32.shl
   local.get $4
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
   local.set $7
  end
  local.get $7
 )
 (func $~lib/rt/tlsf/growMemory (; 38 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
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
   i32.const 1
   i32.sub
   i32.add
   local.set $1
  end
  memory.size
  local.set $2
  local.get $1
  i32.const 16
  local.get $2
  i32.const 16
  i32.shl
  i32.const 16
  i32.sub
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  i32.ne
  i32.shl
  i32.add
  local.set $1
  local.get $1
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $4
  local.get $2
  local.tee $3
  local.get $4
  local.tee $5
  local.get $3
  local.get $5
  i32.gt_s
  select
  local.set $6
  local.get $6
  memory.grow
  i32.const 0
  i32.lt_s
  if
   local.get $4
   memory.grow
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  memory.size
  local.set $7
  local.get $0
  local.get $2
  i32.const 16
  i32.shl
  local.get $7
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (; 39 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.set $3
  local.get $2
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 240
   i32.const 365
   i32.const 13
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.sub
  local.set $4
  local.get $4
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
   local.get $1
   i32.const 16
   i32.add
   local.get $2
   i32.add
   local.set $5
   local.get $5
   local.get $4
   i32.const 16
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $5
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $3
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   i32.store
   local.get $1
   local.set $5
   local.get $5
   i32.const 16
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.get $1
   local.set $5
   local.get $5
   i32.const 16
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.load
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   i32.store
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (; 40 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/rt/tlsf/collectLock
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 240
   i32.const 490
   i32.const 13
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.set $3
  local.get $0
  local.get $3
  call $~lib/rt/tlsf/searchBlock
  local.set $4
  local.get $4
  i32.eqz
  if
   global.get $~lib/gc/gc.auto
   if
    i32.const 1
    global.set $~lib/rt/tlsf/collectLock
    call $~lib/rt/pure/__collect
    i32.const 0
    global.set $~lib/rt/tlsf/collectLock
    local.get $0
    local.get $3
    call $~lib/rt/tlsf/searchBlock
    local.set $4
    local.get $4
    i32.eqz
    if
     local.get $0
     local.get $3
     call $~lib/rt/tlsf/growMemory
     local.get $0
     local.get $3
     call $~lib/rt/tlsf/searchBlock
     local.set $4
     local.get $4
     i32.eqz
     if
      i32.const 0
      i32.const 240
      i32.const 502
      i32.const 19
      call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
      unreachable
     end
    end
   else
    local.get $0
    local.get $3
    call $~lib/rt/tlsf/growMemory
    local.get $0
    local.get $3
    call $~lib/rt/tlsf/searchBlock
    local.set $4
    local.get $4
    i32.eqz
    if
     i32.const 0
     i32.const 240
     i32.const 507
     i32.const 17
     call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
     unreachable
    end
   end
  end
  local.get $4
  i32.load
  i32.const -4
  i32.and
  local.get $3
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 240
   i32.const 510
   i32.const 13
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $4
  i32.const 0
  i32.store offset=4
  local.get $4
  local.get $2
  i32.store offset=8
  local.get $4
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $4
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $4
  local.get $3
  call $~lib/rt/tlsf/prepareBlock
  local.get $4
 )
 (func $~lib/rt/tlsf/__alloc (; 41 ;) (param $0 i32) (param $1 i32) (result i32)
  call $~lib/rt/tlsf/maybeInitialize
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/allocateBlock
  i32.const 16
  i32.add
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/BaseContext#onDone (; 42 ;) (param $0 i32) (result i32)
  i32.const 1
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/BaseContext#constructor~anonymous|0 (; 43 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/BaseContext#onDone
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/BaseContext#onDelete (; 44 ;) (param $0 i32)
  nop
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/BaseContext#constructor~anonymous|1 (; 45 ;) (param $0 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/BaseContext#onDelete
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/BaseContext#constructor (; 46 ;) (param $0 i32) (result i32)
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
 (func $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/HttpCallback>#clear (; 47 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/pure/__release
  local.get $2
  i32.store
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  local.tee $2
  i32.const 0
  i32.const 48
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $2
  i32.load offset=8
  call $~lib/rt/pure/__release
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
 (func $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/HttpCallback>#constructor (; 48 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   i32.const 16
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
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/HttpCallback>#clear
  local.get $0
 )
 (func $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/GrpcCallback>#clear (; 49 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/pure/__release
  local.get $2
  i32.store
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  local.tee $2
  i32.const 0
  i32.const 48
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $2
  i32.load offset=8
  call $~lib/rt/pure/__release
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
 (func $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/GrpcCallback>#constructor (; 50 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   i32.const 18
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
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/GrpcCallback>#clear
  local.get $0
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContext#validateConfiguration (; 51 ;) (param $0 i32) (param $1 i32) (result i32)
  i32.const 1
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContext#constructor~anonymous|0 (; 52 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.get $1
  call $~lib/@solo-io/proxy-runtime/runtime/RootContext#validateConfiguration
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContext#onConfigure (; 53 ;) (param $0 i32) (result i32)
  i32.const 1
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContext#constructor~anonymous|1 (; 54 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/RootContext#onConfigure
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContext#onStart (; 55 ;) (param $0 i32) (param $1 i32) (result i32)
  i32.const 1
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContext#constructor~anonymous|2 (; 56 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.get $1
  call $~lib/@solo-io/proxy-runtime/runtime/RootContext#onStart
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContext#onTick (; 57 ;) (param $0 i32)
  nop
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContext#constructor~anonymous|3 (; 58 ;) (param $0 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/RootContext#onTick
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContext#onQueueReady (; 59 ;) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContext#constructor~anonymous|4 (; 60 ;) (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.get $1
  call $~lib/@solo-io/proxy-runtime/runtime/RootContext#onQueueReady
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContext#createContext (; 61 ;) (param $0 i32) (result i32)
  global.get $~lib/@solo-io/proxy-runtime/runtime/LogLevelValues.critical
  i32.const 352
  call $~lib/@solo-io/proxy-runtime/runtime/log
  i32.const 432
  i32.const 480
  i32.const 792
  i32.const 4
  call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
  unreachable
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContext#constructor~anonymous|5 (; 62 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/RootContext#createContext
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/rt/__instanceof (; 63 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=8
  local.set $2
  global.get $~lib/rt/__rtti_base
  local.set $3
  local.get $2
  local.get $3
  i32.load
  i32.le_u
  if
   loop $do-continue|0
    local.get $2
    local.get $1
    i32.eq
    if
     i32.const 1
     return
    end
    local.get $3
    i32.const 4
    i32.add
    local.get $2
    i32.const 8
    i32.mul
    i32.add
    i32.load offset=4
    local.tee $2
    local.set $4
    local.get $4
    br_if $do-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (; 64 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 1073741808
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   i32.const 80
   i32.const 128
   i32.const 23
   i32.const 56
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $1
  local.get $2
  i32.shl
  local.tee $1
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $3
  local.get $3
  i32.const 0
  local.get $1
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
  local.get $0
  local.tee $4
  local.get $3
  local.tee $5
  local.get $4
  i32.load
  local.tee $6
  i32.ne
  if
   local.get $5
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $6
   call $~lib/rt/pure/__release
  end
  local.get $5
  i32.store
  local.get $0
  local.get $3
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
 )
 (func $~lib/array/Array<u32>#constructor (; 65 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 21
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/rt/tlsf/checkUsedBlock (; 66 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 16
  i32.sub
  local.set $1
  local.get $0
  i32.const 0
  i32.ne
  if (result i32)
   local.get $0
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
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
   i32.const 240
   i32.const 570
   i32.const 2
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $1
 )
 (func $~lib/util/memory/memcpy (; 67 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  loop $while-continue|0
   local.get $2
   if (result i32)
    local.get $1
    i32.const 3
    i32.and
   else
    i32.const 0
   end
   local.set $5
   local.get $5
   if
    local.get $0
    local.tee $6
    i32.const 1
    i32.add
    local.set $0
    local.get $6
    local.get $1
    local.tee $6
    i32.const 1
    i32.add
    local.set $1
    local.get $6
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.const 0
  i32.eq
  if
   loop $while-continue|1
    local.get $2
    i32.const 16
    i32.ge_u
    local.set $5
    local.get $5
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
     br $while-continue|1
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
    local.get $0
    i32.const 8
    i32.add
    local.set $0
    local.get $1
    i32.const 8
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    local.get $1
    i32.const 4
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
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
       local.set $5
       local.get $5
       i32.const 1
       i32.eq
       br_if $case0|2
       local.get $5
       i32.const 2
       i32.eq
       br_if $case1|2
       local.get $5
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      local.get $1
      i32.load
      local.set $3
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $while-continue|3
       local.get $2
       i32.const 17
       i32.ge_u
       local.set $5
       local.get $5
       if
        local.get $1
        i32.const 1
        i32.add
        i32.load
        local.set $4
        local.get $0
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 5
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 4
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 9
        i32.add
        i32.load
        local.set $4
        local.get $0
        i32.const 8
        i32.add
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 13
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 12
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
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
        br $while-continue|3
       end
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $3
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $while-continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      local.set $5
      local.get $5
      if
       local.get $1
       i32.const 2
       i32.add
       i32.load
       local.set $4
       local.get $0
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 6
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 4
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 10
       i32.add
       i32.load
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 14
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 12
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
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
       br $while-continue|4
      end
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $3
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    loop $while-continue|5
     local.get $2
     i32.const 19
     i32.ge_u
     local.set $5
     local.get $5
     if
      local.get $1
      i32.const 3
      i32.add
      i32.load
      local.set $4
      local.get $0
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 7
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 4
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 11
      i32.add
      i32.load
      local.set $4
      local.get $0
      i32.const 8
      i32.add
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 15
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 12
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
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
      br $while-continue|5
     end
    end
    br $break|2
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (; 68 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $5
   local.get $4
   i32.eq
   if
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $4
   local.get $3
   i32.add
   local.get $5
   i32.le_u
   if (result i32)
    i32.const 1
   else
    local.get $5
    local.get $3
    i32.add
    local.get $4
    i32.le_u
   end
   if
    local.get $5
    local.get $4
    local.get $3
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $5
   local.get $4
   i32.lt_u
   if
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $5
      i32.const 7
      i32.and
      local.set $6
      local.get $6
      if
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $5
       local.tee $7
       i32.const 1
       i32.add
       local.set $5
       local.get $7
       local.get $4
       local.tee $7
       i32.const 1
       i32.add
       local.set $4
       local.get $7
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $3
      i32.const 8
      i32.ge_u
      local.set $6
      local.get $6
      if
       local.get $5
       local.get $4
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       i32.const 8
       i32.add
       local.set $5
       local.get $4
       i32.const 8
       i32.add
       local.set $4
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $3
     local.set $6
     local.get $6
     if
      local.get $5
      local.tee $7
      i32.const 1
      i32.add
      local.set $5
      local.get $7
      local.get $4
      local.tee $7
      i32.const 1
      i32.add
      local.set $4
      local.get $7
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
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $5
      local.get $3
      i32.add
      i32.const 7
      i32.and
      local.set $6
      local.get $6
      if
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $5
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.add
       local.get $4
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
      local.set $6
      local.get $6
      if
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       local.get $3
       i32.add
       local.get $4
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
     local.set $6
     local.get $6
     if
      local.get $5
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      i32.add
      local.get $4
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
 (func $~lib/rt/tlsf/freeBlock (; 69 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  i32.load
  local.set $2
  local.get $1
  local.get $2
  i32.const 1
  i32.or
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/reallocateBlock (; 70 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $2
  call $~lib/rt/tlsf/prepareSize
  local.set $3
  local.get $1
  i32.load
  local.set $4
  local.get $3
  local.get $4
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
  local.set $5
  local.get $5
  i32.const 16
  i32.add
  local.get $5
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $6
  local.get $6
  i32.load
  local.set $7
  local.get $7
  i32.const 1
  i32.and
  if
   local.get $4
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.add
   local.get $7
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $5
   local.get $5
   local.get $3
   i32.ge_u
   if
    local.get $0
    local.get $6
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $4
    i32.const 3
    i32.and
    local.get $5
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
  local.set $8
  local.get $8
  local.get $1
  i32.load offset=4
  i32.store offset=4
  local.get $8
  i32.const 16
  i32.add
  local.get $1
  i32.const 16
  i32.add
  local.get $2
  call $~lib/memory/memory.copy
  local.get $1
  global.get $~lib/heap/__heap_base
  i32.ge_u
  if
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/freeBlock
  end
  local.get $8
 )
 (func $~lib/rt/tlsf/__realloc (; 71 ;) (param $0 i32) (param $1 i32) (result i32)
  call $~lib/rt/tlsf/maybeInitialize
  local.get $0
  call $~lib/rt/tlsf/checkUsedBlock
  local.get $1
  call $~lib/rt/tlsf/reallocateBlock
  i32.const 16
  i32.add
 )
 (func $~lib/array/ensureSize (; 72 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=8
  local.set $3
  local.get $1
  local.get $3
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
    i32.const 80
    i32.const 640
    i32.const 14
    i32.const 47
    call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
    unreachable
   end
   local.get $0
   i32.load
   local.set $4
   local.get $1
   local.get $2
   i32.shl
   local.set $5
   local.get $4
   local.get $5
   call $~lib/rt/tlsf/__realloc
   local.set $6
   local.get $6
   local.get $3
   i32.add
   i32.const 0
   local.get $5
   local.get $3
   i32.sub
   call $~lib/memory/memory.fill
   local.get $6
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $6
    i32.store
    local.get $0
    local.get $6
    i32.store offset=4
   end
   local.get $0
   local.get $5
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<u32>#__unchecked_set (; 73 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
 )
 (func $~lib/array/Array<u32>#__set (; 74 ;) (param $0 i32) (param $1 i32) (param $2 i32)
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
    i32.const 640
    i32.const 109
    i32.const 21
    call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.const 2
   call $~lib/array/ensureSize
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.store offset=12
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/array/Array<u32>#__unchecked_set
 )
 (func $~lib/array/Array<u32>#set:length (; 75 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $0
  local.get $1
  i32.const 2
  call $~lib/array/ensureSize
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/HttpCallback>#keys (; 76 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  i32.load offset=8
  local.set $1
  local.get $0
  i32.load offset=16
  local.set $2
  i32.const 0
  local.get $2
  call $~lib/array/Array<u32>#constructor
  local.set $3
  i32.const 0
  local.set $4
  i32.const 0
  local.set $5
  loop $for-loop|0
   local.get $5
   local.get $2
   i32.lt_s
   local.set $6
   local.get $6
   if
    local.get $1
    local.get $5
    i32.const 12
    i32.mul
    i32.add
    local.set $7
    local.get $7
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $3
     local.get $4
     local.tee $8
     i32.const 1
     i32.add
     local.set $4
     local.get $8
     local.get $7
     i32.load
     call $~lib/array/Array<u32>#__set
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|0
   end
  end
  local.get $3
  local.get $4
  call $~lib/array/Array<u32>#set:length
  local.get $3
 )
 (func $~lib/array/Array<u32>#get:length (; 77 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<u32>#__unchecked_get (; 78 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func $~lib/array/Array<u32>#__get (; 79 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 576
   i32.const 640
   i32.const 93
   i32.const 41
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<u32>#__unchecked_get
  local.set $2
  local.get $2
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContext#cancelPendingRequests (; 80 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=40
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/HttpCallback>#keys
  local.set $1
  i32.const 0
  local.set $2
  loop $for-loop|0
   local.get $2
   local.get $1
   call $~lib/array/Array<u32>#get:length
   i32.lt_s
   local.set $3
   local.get $3
   if
    local.get $1
    local.get $2
    call $~lib/array/Array<u32>#__get
    local.set $4
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  local.get $0
  i32.load offset=40
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/HttpCallback>#clear
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContext#onDone (; 81 ;) (param $0 i32) (result i32)
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/RootContext#cancelPendingRequests
  i32.const 1
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContext#constructor~anonymous|6 (; 82 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.tee $1
  i32.const 12
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $1
  else
   i32.const 0
   i32.const 480
   i32.const 750
   i32.const 52
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  call $~lib/@solo-io/proxy-runtime/runtime/RootContext#onDone
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContext#constructor (; 83 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 48
   i32.const 12
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  call $~lib/@solo-io/proxy-runtime/runtime/BaseContext#constructor
  local.set $0
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
  local.tee $1
  i32.const 0
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/HttpCallback>#constructor
  local.set $2
  local.get $1
  i32.load offset=40
  call $~lib/rt/pure/__release
  local.get $2
  i32.store offset=40
  local.get $0
  local.tee $2
  i32.const 0
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/GrpcCallback>#constructor
  local.set $1
  local.get $2
  i32.load offset=44
  call $~lib/rt/pure/__release
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
 (func $assembly/index/AddHeaderRoot#constructor (; 84 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 52
   i32.const 20
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/RootContext#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store offset=48
  local.get $0
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContextHelper<assembly/index/AddHeaderRoot>#constructor~anonymous|0 (; 85 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.tee $2
  i32.const 22
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $2
  else
   i32.const 0
   i32.const 480
   i32.const 981
   i32.const 95
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  i32.load offset=48
  local.get $1
  call $~lib/@solo-io/proxy-runtime/runtime/RootContext#validateConfiguration
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/ArrayBufferReference#bufferPtr (; 86 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 0
  i32.add
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/ArrayBufferReference#sizePtr (; 87 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 4
  i32.add
 )
 (func $~lib/util/number/decimalCount32 (; 88 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 100000
  i32.lt_u
  if
   local.get $0
   i32.const 100
   i32.lt_u
   if
    i32.const 1
    i32.const 2
    local.get $0
    i32.const 10
    i32.lt_u
    select
    return
   else
    i32.const 4
    i32.const 5
    local.get $0
    i32.const 10000
    i32.lt_u
    select
    local.set $1
    i32.const 3
    local.get $1
    local.get $0
    i32.const 1000
    i32.lt_u
    select
    return
   end
   unreachable
  else
   local.get $0
   i32.const 10000000
   i32.lt_u
   if
    i32.const 6
    i32.const 7
    local.get $0
    i32.const 1000000
    i32.lt_u
    select
    return
   else
    i32.const 9
    i32.const 10
    local.get $0
    i32.const 1000000000
    i32.lt_u
    select
    local.set $1
    i32.const 8
    local.get $1
    local.get $0
    i32.const 100000000
    i32.lt_u
    select
    return
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/util/number/utoa32_lut (; 89 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  loop $while-continue|0
   local.get $1
   i32.const 10000
   i32.ge_u
   local.set $3
   local.get $3
   if
    local.get $1
    i32.const 10000
    i32.div_u
    local.set $4
    local.get $1
    i32.const 10000
    i32.rem_u
    local.set $5
    local.get $4
    local.set $1
    local.get $5
    i32.const 100
    i32.div_u
    local.set $6
    local.get $5
    i32.const 100
    i32.rem_u
    local.set $7
    i32.const 720
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $8
    i32.const 720
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $9
    local.get $2
    i32.const 4
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    local.get $8
    local.get $9
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $while-continue|0
   end
  end
  local.get $1
  i32.const 100
  i32.ge_u
  if
   local.get $1
   i32.const 100
   i32.div_u
   local.set $3
   local.get $1
   i32.const 100
   i32.rem_u
   local.set $10
   local.get $3
   local.set $1
   local.get $2
   i32.const 2
   i32.sub
   local.set $2
   i32.const 720
   local.get $10
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $11
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $11
   i32.store
  end
  local.get $1
  i32.const 10
  i32.ge_u
  if
   local.get $2
   i32.const 2
   i32.sub
   local.set $2
   i32.const 720
   local.get $1
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $11
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $11
   i32.store
  else
   local.get $2
   i32.const 1
   i32.sub
   local.set $2
   i32.const 48
   local.get $1
   i32.add
   local.set $11
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $11
   i32.store16
  end
 )
 (func $~lib/util/number/utoa32 (; 90 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.eqz
  if
   i32.const 688
   return
  end
  local.get $0
  call $~lib/util/number/decimalCount32
  local.set $1
  local.get $1
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  local.set $2
  local.get $2
  local.set $5
  local.get $0
  local.set $4
  local.get $1
  local.set $3
  local.get $5
  local.get $4
  local.get $3
  call $~lib/util/number/utoa32_lut
  local.get $2
  call $~lib/rt/pure/__retain
 )
 (func $~lib/util/number/itoa<u32> (; 91 ;) (param $0 i32) (result i32)
  local.get $0
  call $~lib/util/number/utoa32
  return
 )
 (func $~lib/number/U32#toString (; 92 ;) (param $0 i32) (result i32)
  local.get $0
  call $~lib/util/number/itoa<u32>
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/CHECK_RESULT (; 93 ;) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.const 0
  i32.ne
  if
   global.get $~lib/@solo-io/proxy-runtime/runtime/LogLevelValues.critical
   local.get $0
   call $~lib/number/U32#toString
   local.tee $1
   call $~lib/@solo-io/proxy-runtime/runtime/log
   local.get $1
   call $~lib/rt/pure/__release
   i32.const 1136
   i32.const 480
   i32.const 33
   i32.const 4
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
 )
 (func $~lib/@solo-io/proxy-runtime/malloc/free (; 94 ;) (param $0 i32)
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/ArrayBufferReference#toArrayBuffer (; 95 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  i32.const 0
  i32.eq
  if
   i32.const 0
   i32.const 0
   call $~lib/arraybuffer/ArrayBuffer#constructor
   return
  end
  local.get $0
  i32.load
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.load
  call $~lib/@solo-io/proxy-runtime/malloc/free
  local.get $1
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContext#getConfiguration (; 96 ;) (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/@solo-io/proxy-runtime/runtime/globalArrayBufferReference
  call $~lib/@solo-io/proxy-runtime/runtime/ArrayBufferReference#bufferPtr
  global.get $~lib/@solo-io/proxy-runtime/runtime/globalArrayBufferReference
  call $~lib/@solo-io/proxy-runtime/runtime/ArrayBufferReference#sizePtr
  call $~lib/@solo-io/proxy-runtime/imports/proxy_get_configuration
  call $~lib/@solo-io/proxy-runtime/runtime/CHECK_RESULT
  global.get $~lib/@solo-io/proxy-runtime/runtime/globalArrayBufferReference
  call $~lib/@solo-io/proxy-runtime/runtime/ArrayBufferReference#toArrayBuffer
  local.set $1
  local.get $1
 )
 (func $~lib/string/String.UTF8.decodeUnsafe (; 97 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  local.get $0
  local.set $3
  local.get $0
  local.get $1
  i32.add
  local.set $4
  local.get $4
  local.get $3
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 192
   i32.const 735
   i32.const 6
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $1
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  local.set $5
  local.get $5
  local.set $6
  block $while-break|0
   loop $while-continue|0
    local.get $3
    local.get $4
    i32.lt_u
    local.set $7
    local.get $7
    if
     local.get $3
     i32.load8_u
     local.set $8
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     local.get $8
     i32.const 128
     i32.and
     i32.eqz
     if
      local.get $2
      local.get $8
      i32.eqz
      i32.and
      if
       br $while-break|0
      end
      local.get $6
      local.get $8
      i32.store16
     else
      local.get $4
      local.get $3
      i32.eq
      if
       br $while-break|0
      end
      local.get $3
      i32.load8_u
      i32.const 63
      i32.and
      local.set $9
      local.get $3
      i32.const 1
      i32.add
      local.set $3
      local.get $8
      i32.const 224
      i32.and
      i32.const 192
      i32.eq
      if
       local.get $6
       local.get $8
       i32.const 31
       i32.and
       i32.const 6
       i32.shl
       local.get $9
       i32.or
       i32.store16
      else
       local.get $4
       local.get $3
       i32.eq
       if
        br $while-break|0
       end
       local.get $3
       i32.load8_u
       i32.const 63
       i32.and
       local.set $10
       local.get $3
       i32.const 1
       i32.add
       local.set $3
       local.get $8
       i32.const 240
       i32.and
       i32.const 224
       i32.eq
       if
        local.get $8
        i32.const 15
        i32.and
        i32.const 12
        i32.shl
        local.get $9
        i32.const 6
        i32.shl
        i32.or
        local.get $10
        i32.or
        local.set $8
       else
        local.get $4
        local.get $3
        i32.eq
        if
         br $while-break|0
        end
        local.get $8
        i32.const 7
        i32.and
        i32.const 18
        i32.shl
        local.get $9
        i32.const 12
        i32.shl
        i32.or
        local.get $10
        i32.const 6
        i32.shl
        i32.or
        local.get $3
        i32.load8_u
        i32.const 63
        i32.and
        i32.or
        local.set $8
        local.get $3
        i32.const 1
        i32.add
        local.set $3
       end
       local.get $8
       i32.const 65536
       i32.lt_u
       if
        local.get $6
        local.get $8
        i32.store16
       else
        local.get $8
        i32.const 65536
        i32.sub
        local.set $8
        local.get $8
        i32.const 10
        i32.shr_u
        i32.const 55296
        i32.or
        local.set $11
        local.get $8
        i32.const 1023
        i32.and
        i32.const 56320
        i32.or
        local.set $12
        local.get $6
        local.get $11
        local.get $12
        i32.const 16
        i32.shl
        i32.or
        i32.store
        local.get $6
        i32.const 2
        i32.add
        local.set $6
       end
      end
     end
     local.get $6
     i32.const 2
     i32.add
     local.set $6
     br $while-continue|0
    end
   end
  end
  local.get $5
  local.get $6
  local.get $5
  i32.sub
  call $~lib/rt/tlsf/__realloc
  call $~lib/rt/pure/__retain
 )
 (func $~lib/string/String.UTF8.decode (; 98 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.get $1
  call $~lib/string/String.UTF8.decodeUnsafe
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $assembly/index/AddHeaderRoot#onConfigure (; 99 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/RootContext#getConfiguration
  local.set $1
  local.get $1
  i32.const 0
  call $~lib/string/String.UTF8.decode
  local.set $2
  local.get $0
  local.tee $3
  local.get $2
  local.tee $4
  local.get $3
  i32.load offset=48
  local.tee $5
  i32.ne
  if
   local.get $4
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $5
   call $~lib/rt/pure/__release
  end
  local.get $4
  i32.store offset=48
  i32.const 1
  local.set $3
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContextHelper<assembly/index/AddHeaderRoot>#constructor~anonymous|1 (; 100 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.tee $2
  i32.const 22
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $2
  else
   i32.const 0
   i32.const 480
   i32.const 982
   i32.const 85
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  i32.load offset=48
  call $assembly/index/AddHeaderRoot#onConfigure
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContextHelper<assembly/index/AddHeaderRoot>#constructor~anonymous|2 (; 101 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.tee $2
  i32.const 22
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $2
  else
   i32.const 0
   i32.const 480
   i32.const 983
   i32.const 84
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  i32.load offset=48
  local.get $1
  call $~lib/@solo-io/proxy-runtime/runtime/RootContext#onStart
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContextHelper<assembly/index/AddHeaderRoot>#constructor~anonymous|3 (; 102 ;) (param $0 i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.tee $1
  i32.const 22
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $1
  else
   i32.const 0
   i32.const 480
   i32.const 984
   i32.const 45
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  i32.load offset=48
  call $~lib/@solo-io/proxy-runtime/runtime/RootContext#onTick
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContextHelper<assembly/index/AddHeaderRoot>#constructor~anonymous|4 (; 103 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.tee $2
  i32.const 22
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $2
  else
   i32.const 0
   i32.const 480
   i32.const 985
   i32.const 63
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  i32.load offset=48
  local.get $1
  call $~lib/@solo-io/proxy-runtime/runtime/RootContext#onQueueReady
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContextHelper<assembly/index/AddHeaderRoot>#constructor~anonymous|5 (; 104 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.tee $1
  i32.const 22
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $1
  else
   i32.const 0
   i32.const 480
   i32.const 986
   i32.const 52
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  i32.load offset=48
  call $~lib/@solo-io/proxy-runtime/runtime/RootContext#onDone
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContext#done (; 105 ;) (param $0 i32)
  nop
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContextHelper<assembly/index/AddHeaderRoot>#constructor~anonymous|6 (; 106 ;) (param $0 i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.tee $1
  i32.const 22
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $1
  else
   i32.const 0
   i32.const 480
   i32.const 987
   i32.const 43
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  i32.load offset=48
  call $~lib/@solo-io/proxy-runtime/runtime/RootContext#done
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/Context#onNewConnection (; 107 ;) (param $0 i32) (result i32)
  global.get $~lib/@solo-io/proxy-runtime/runtime/FilterStatusValues.Continue
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/Context#constructor~anonymous|0 (; 108 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/Context#onNewConnection
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/Context#onDownstreamData (; 109 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  global.get $~lib/@solo-io/proxy-runtime/runtime/FilterStatusValues.Continue
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/Context#constructor~anonymous|1 (; 110 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.get $1
  local.get $2
  call $~lib/@solo-io/proxy-runtime/runtime/Context#onDownstreamData
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/Context#onUpstreamData (; 111 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  global.get $~lib/@solo-io/proxy-runtime/runtime/FilterStatusValues.Continue
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/Context#constructor~anonymous|2 (; 112 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.get $1
  local.get $2
  call $~lib/@solo-io/proxy-runtime/runtime/Context#onUpstreamData
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/Context#onDownstreamConnectionClose (; 113 ;) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/Context#constructor~anonymous|3 (; 114 ;) (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.get $1
  call $~lib/@solo-io/proxy-runtime/runtime/Context#onDownstreamConnectionClose
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/Context#onUpstreamConnectionClose (; 115 ;) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/Context#constructor~anonymous|4 (; 116 ;) (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.get $1
  call $~lib/@solo-io/proxy-runtime/runtime/Context#onUpstreamConnectionClose
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/Context#onRequestHeaders (; 117 ;) (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/@solo-io/proxy-runtime/runtime/FilterHeadersStatusValues.Continue
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/Context#constructor~anonymous|5 (; 118 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.get $1
  call $~lib/@solo-io/proxy-runtime/runtime/Context#onRequestHeaders
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/Context#onRequestMetadata (; 119 ;) (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/@solo-io/proxy-runtime/runtime/FilterMetadataStatusValues.Continue
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/Context#constructor~anonymous|6 (; 120 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.get $1
  call $~lib/@solo-io/proxy-runtime/runtime/Context#onRequestMetadata
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/Context#onRequestBody (; 121 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  global.get $~lib/@solo-io/proxy-runtime/runtime/FilterDataStatusValues.Continue
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/Context#constructor~anonymous|7 (; 122 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.get $1
  local.get $2
  call $~lib/@solo-io/proxy-runtime/runtime/Context#onRequestBody
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/Context#onRequestTrailers (; 123 ;) (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/@solo-io/proxy-runtime/runtime/FilterTrailersStatusValues.Continue
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/Context#constructor~anonymous|8 (; 124 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.get $1
  call $~lib/@solo-io/proxy-runtime/runtime/Context#onRequestTrailers
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/Context#onResponseHeaders (; 125 ;) (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/@solo-io/proxy-runtime/runtime/FilterHeadersStatusValues.Continue
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/Context#constructor~anonymous|9 (; 126 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.get $1
  call $~lib/@solo-io/proxy-runtime/runtime/Context#onResponseHeaders
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/Context#onResponseMetadata (; 127 ;) (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/@solo-io/proxy-runtime/runtime/FilterMetadataStatusValues.Continue
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/Context#constructor~anonymous|10 (; 128 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.get $1
  call $~lib/@solo-io/proxy-runtime/runtime/Context#onResponseMetadata
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/Context#onResponseBody (; 129 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  global.get $~lib/@solo-io/proxy-runtime/runtime/FilterDataStatusValues.Continue
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/Context#constructor~anonymous|11 (; 130 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.get $1
  local.get $2
  call $~lib/@solo-io/proxy-runtime/runtime/Context#onResponseBody
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/Context#onResponseTrailers (; 131 ;) (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/@solo-io/proxy-runtime/runtime/FilterTrailersStatusValues.Continue
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/Context#constructor~anonymous|12 (; 132 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.get $1
  call $~lib/@solo-io/proxy-runtime/runtime/Context#onResponseTrailers
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/Context#onLog (; 133 ;) (param $0 i32)
  nop
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/Context#constructor~anonymous|13 (; 134 ;) (param $0 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/Context#onLog
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/Context#constructor (; 135 ;) (param $0 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 68
   i32.const 13
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  call $~lib/@solo-io/proxy-runtime/runtime/BaseContext#constructor
  local.set $0
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
 (func $assembly/index/AddHeader#constructor (; 136 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 72
   i32.const 24
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  call $~lib/@solo-io/proxy-runtime/runtime/Context#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store offset=68
  local.get $0
  local.tee $2
  local.get $1
  local.tee $3
  local.get $2
  i32.load offset=68
  local.tee $4
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $3
  i32.store offset=68
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|0 (; 137 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.tee $1
  i32.const 25
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $1
  else
   i32.const 0
   i32.const 480
   i32.const 1007
   i32.const 57
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  i32.load offset=68
  call $~lib/@solo-io/proxy-runtime/runtime/Context#onNewConnection
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|1 (; 138 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.tee $3
  i32.const 25
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $3
  else
   i32.const 0
   i32.const 480
   i32.const 1008
   i32.const 83
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  i32.load offset=68
  local.get $1
  local.get $2
  call $~lib/@solo-io/proxy-runtime/runtime/Context#onDownstreamData
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|2 (; 139 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.tee $3
  i32.const 25
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $3
  else
   i32.const 0
   i32.const 480
   i32.const 1009
   i32.const 81
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  i32.load offset=68
  local.get $1
  local.get $2
  call $~lib/@solo-io/proxy-runtime/runtime/Context#onUpstreamData
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|3 (; 140 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.tee $2
  i32.const 25
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $2
  else
   i32.const 0
   i32.const 480
   i32.const 1010
   i32.const 81
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  i32.load offset=68
  local.get $1
  call $~lib/@solo-io/proxy-runtime/runtime/Context#onDownstreamConnectionClose
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|4 (; 141 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.tee $2
  i32.const 25
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $2
  else
   i32.const 0
   i32.const 480
   i32.const 1011
   i32.const 79
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  i32.load offset=68
  local.get $1
  call $~lib/@solo-io/proxy-runtime/runtime/Context#onUpstreamConnectionClose
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|5 (; 142 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.tee $2
  i32.const 25
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $2
  else
   i32.const 0
   i32.const 480
   i32.const 1012
   i32.const 66
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  i32.load offset=68
  local.get $1
  call $~lib/@solo-io/proxy-runtime/runtime/Context#onRequestHeaders
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|6 (; 143 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.tee $2
  i32.const 25
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $2
  else
   i32.const 0
   i32.const 480
   i32.const 1013
   i32.const 67
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  i32.load offset=68
  local.get $1
  call $~lib/@solo-io/proxy-runtime/runtime/Context#onRequestMetadata
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|7 (; 144 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.tee $3
  i32.const 25
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $3
  else
   i32.const 0
   i32.const 480
   i32.const 1014
   i32.const 104
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  i32.load offset=68
  local.get $1
  local.get $2
  call $~lib/@solo-io/proxy-runtime/runtime/Context#onRequestBody
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|8 (; 145 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.tee $2
  i32.const 25
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $2
  else
   i32.const 0
   i32.const 480
   i32.const 1015
   i32.const 67
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  i32.load offset=68
  local.get $1
  call $~lib/@solo-io/proxy-runtime/runtime/Context#onRequestTrailers
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/add_header_map_value_string (; 146 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $1
  i32.const 0
  call $~lib/string/String.UTF8.encode
  local.set $3
  local.get $2
  i32.const 0
  call $~lib/string/String.UTF8.encode
  local.set $4
  local.get $0
  local.get $3
  local.get $3
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.get $4
  local.get $4
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  call $~lib/@solo-io/proxy-runtime/imports/proxy_add_header_map_value
  local.set $5
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/HeaderStreamManipulator#add (; 147 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $0
  i32.load
  local.get $1
  local.get $2
  call $~lib/@solo-io/proxy-runtime/runtime/add_header_map_value_string
  drop
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $assembly/index/AddHeader#onResponseHeaders (; 148 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=68
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $2
  i32.load offset=48
  i32.const 1168
  call $~lib/string/String.__eq
  if
   global.get $~lib/@solo-io/proxy-runtime/runtime/stream_context
   i32.load
   i32.load offset=4
   i32.const 1184
   i32.const 1216
   call $~lib/@solo-io/proxy-runtime/runtime/HeaderStreamManipulator#add
  else
   global.get $~lib/@solo-io/proxy-runtime/runtime/stream_context
   i32.load
   i32.load offset=4
   i32.const 1248
   local.get $2
   i32.load offset=48
   call $~lib/@solo-io/proxy-runtime/runtime/HeaderStreamManipulator#add
  end
  global.get $~lib/@solo-io/proxy-runtime/runtime/FilterHeadersStatusValues.Continue
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|9 (; 149 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.tee $2
  i32.const 25
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $2
  else
   i32.const 0
   i32.const 480
   i32.const 1016
   i32.const 67
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  i32.load offset=68
  local.get $1
  call $assembly/index/AddHeader#onResponseHeaders
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|10 (; 150 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.tee $2
  i32.const 25
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $2
  else
   i32.const 0
   i32.const 480
   i32.const 1017
   i32.const 68
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  i32.load offset=68
  local.get $1
  call $~lib/@solo-io/proxy-runtime/runtime/Context#onResponseMetadata
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|11 (; 151 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.tee $3
  i32.const 25
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $3
  else
   i32.const 0
   i32.const 480
   i32.const 1018
   i32.const 105
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  i32.load offset=68
  local.get $1
  local.get $2
  call $~lib/@solo-io/proxy-runtime/runtime/Context#onResponseBody
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|12 (; 152 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.tee $2
  i32.const 25
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $2
  else
   i32.const 0
   i32.const 480
   i32.const 1019
   i32.const 68
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  i32.load offset=68
  local.get $1
  call $~lib/@solo-io/proxy-runtime/runtime/Context#onResponseTrailers
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|13 (; 153 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.tee $1
  i32.const 25
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $1
  else
   i32.const 0
   i32.const 480
   i32.const 1020
   i32.const 52
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  i32.load offset=68
  call $~lib/@solo-io/proxy-runtime/runtime/BaseContext#onDone
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|14 (; 154 ;) (param $0 i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.tee $1
  i32.const 25
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $1
  else
   i32.const 0
   i32.const 480
   i32.const 1021
   i32.const 40
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  i32.load offset=68
  call $~lib/@solo-io/proxy-runtime/runtime/Context#onLog
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor~anonymous|15 (; 155 ;) (param $0 i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.tee $1
  i32.const 25
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $1
  else
   i32.const 0
   i32.const 480
   i32.const 1022
   i32.const 47
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  i32.load offset=68
  call $~lib/@solo-io/proxy-runtime/runtime/BaseContext#onDelete
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor (; 156 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 72
   i32.const 25
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  call $~lib/@solo-io/proxy-runtime/runtime/Context#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store offset=68
  local.get $0
  local.tee $2
  local.get $1
  local.tee $3
  local.get $2
  i32.load offset=68
  local.tee $4
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $3
  i32.store offset=68
  local.get $0
  i32.const 31
  i32.store offset=12
  local.get $0
  i32.const 32
  i32.store offset=16
  local.get $0
  i32.const 33
  i32.store offset=20
  local.get $0
  i32.const 34
  i32.store offset=24
  local.get $0
  i32.const 35
  i32.store offset=28
  local.get $0
  i32.const 36
  i32.store offset=32
  local.get $0
  i32.const 37
  i32.store offset=36
  local.get $0
  i32.const 38
  i32.store offset=40
  local.get $0
  i32.const 39
  i32.store offset=44
  local.get $0
  i32.const 40
  i32.store offset=48
  local.get $0
  i32.const 41
  i32.store offset=52
  local.get $0
  i32.const 42
  i32.store offset=56
  local.get $0
  i32.const 43
  i32.store offset=60
  local.get $0
  i32.const 44
  i32.store offset=4
  local.get $0
  i32.const 45
  i32.store offset=64
  local.get $0
  i32.const 46
  i32.store offset=8
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/ContextHelper.wrap<assembly/index/AddHeader> (; 157 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  i32.const 0
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/ContextHelper<assembly/index/AddHeader>#constructor
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $assembly/index/AddHeaderRoot#createContext (; 158 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  local.get $0
  call $assembly/index/AddHeader#constructor
  local.tee $1
  call $~lib/@solo-io/proxy-runtime/runtime/ContextHelper.wrap<assembly/index/AddHeader>
  local.set $2
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContextHelper<assembly/index/AddHeaderRoot>#constructor~anonymous|7 (; 159 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.tee $1
  i32.const 22
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $1
  else
   i32.const 0
   i32.const 480
   i32.const 988
   i32.const 59
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  i32.load offset=48
  call $assembly/index/AddHeaderRoot#createContext
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContextHelper<assembly/index/AddHeaderRoot>#constructor~anonymous|8 (; 160 ;) (param $0 i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.tee $1
  i32.const 22
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $1
  else
   i32.const 0
   i32.const 480
   i32.const 989
   i32.const 47
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  i32.load offset=48
  call $~lib/@solo-io/proxy-runtime/runtime/BaseContext#onDelete
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContextHelper<assembly/index/AddHeaderRoot>#constructor (; 161 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 52
   i32.const 22
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  call $~lib/@solo-io/proxy-runtime/runtime/RootContext#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store offset=48
  local.get $0
  local.tee $2
  local.get $1
  local.tee $3
  local.get $2
  i32.load offset=48
  local.tee $4
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $3
  i32.store offset=48
  local.get $0
  i32.const 10
  i32.store offset=12
  local.get $0
  i32.const 11
  i32.store offset=16
  local.get $0
  i32.const 12
  i32.store offset=20
  local.get $0
  i32.const 13
  i32.store offset=24
  local.get $0
  i32.const 14
  i32.store offset=36
  local.get $0
  i32.const 15
  i32.store offset=4
  local.get $0
  i32.const 16
  i32.store offset=28
  local.get $0
  i32.const 47
  i32.store offset=32
  local.get $0
  i32.const 48
  i32.store offset=8
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContextHelper.wrap<assembly/index/AddHeaderRoot> (; 162 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  i32.const 0
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/RootContextHelper<assembly/index/AddHeaderRoot>#constructor
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $start:assembly/index~anonymous|0 (; 163 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  call $assembly/index/AddHeaderRoot#constructor
  local.tee $0
  call $~lib/@solo-io/proxy-runtime/runtime/RootContextHelper.wrap<assembly/index/AddHeaderRoot>
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/util/hash/hashStr (; 164 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  i32.const -2128831035
  local.set $1
  local.get $0
  i32.const 0
  i32.ne
  if
   i32.const 0
   local.set $2
   local.get $0
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   local.set $3
   loop $for-loop|0
    local.get $2
    local.get $3
    i32.lt_u
    local.set $4
    local.get $4
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
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func "$~lib/map/Map<~lib/string/String,() => ~lib/@solo-io/proxy-runtime/runtime/RootContext>#find" (; 165 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  loop $while-continue|0
   local.get $3
   local.set $4
   local.get $4
   if
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i32.load
     local.get $1
     call $~lib/string/String.__eq
    else
     i32.const 0
    end
    if
     local.get $3
     local.set $5
     local.get $1
     call $~lib/rt/pure/__release
     local.get $5
     return
    end
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $while-continue|0
   end
  end
  i32.const 0
  local.set $4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func "$~lib/map/Map<~lib/string/String,() => ~lib/@solo-io/proxy-runtime/runtime/RootContext>#rehash" (; 166 ;) (param $0 i32) (param $1 i32)
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
  (local $12 i32)
  (local $13 i32)
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  i32.const 0
  local.get $4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  loop $while-continue|0
   local.get $6
   local.get $7
   i32.ne
   local.set $9
   local.get $9
   if
    local.get $6
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $11
     local.get $11
     local.get $10
     i32.load
     i32.store
     local.get $11
     local.get $10
     i32.load offset=4
     i32.store offset=4
     block $~lib/util/hash/HASH<~lib/string/String>|inlined.1 (result i32)
      local.get $10
      i32.load
      call $~lib/rt/pure/__retain
      local.set $12
      local.get $12
      call $~lib/util/hash/hashStr
      local.set $13
      local.get $12
      call $~lib/rt/pure/__release
      local.get $13
      br $~lib/util/hash/HASH<~lib/string/String>|inlined.1
     end
     local.get $1
     i32.and
     local.set $12
     local.get $3
     local.get $12
     i32.const 4
     i32.mul
     i32.add
     local.set $13
     local.get $11
     local.get $13
     i32.load
     i32.store offset=8
     local.get $13
     local.get $8
     i32.store
     local.get $8
     i32.const 12
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 12
    i32.add
    local.set $6
    br $while-continue|0
   end
  end
  local.get $0
  local.tee $11
  local.get $3
  local.tee $12
  local.get $11
  i32.load
  local.tee $9
  i32.ne
  if
   local.get $12
   call $~lib/rt/pure/__retain
   local.set $12
   local.get $9
   call $~lib/rt/pure/__release
  end
  local.get $12
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.tee $13
  local.get $5
  local.tee $9
  local.get $13
  i32.load offset=8
  local.tee $11
  i32.ne
  if
   local.get $9
   call $~lib/rt/pure/__retain
   local.set $9
   local.get $11
   call $~lib/rt/pure/__release
  end
  local.get $9
  i32.store offset=8
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
 )
 (func "$~lib/map/Map<~lib/string/String,() => ~lib/@solo-io/proxy-runtime/runtime/RootContext>#set" (; 167 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  block $~lib/util/hash/HASH<~lib/string/String>|inlined.0 (result i32)
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $3
   call $~lib/util/hash/hashStr
   local.set $4
   local.get $3
   call $~lib/rt/pure/__release
   local.get $4
   br $~lib/util/hash/HASH<~lib/string/String>|inlined.0
  end
  local.set $5
  local.get $0
  local.get $1
  local.get $5
  call "$~lib/map/Map<~lib/string/String,() => ~lib/@solo-io/proxy-runtime/runtime/RootContext>#find"
  local.set $6
  local.get $6
  if
   local.get $6
   local.get $2
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
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $3
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $4
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $4
   i32.const 12
   i32.mul
   i32.add
   local.set $6
   local.get $6
   local.get $1
   call $~lib/rt/pure/__retain
   i32.store
   local.get $6
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $0
   i32.load
   local.get $5
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $4
   local.get $6
   local.get $4
   i32.load
   i32.store offset=8
   local.get $4
   local.get $6
   i32.store
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/registerRootContext (; 168 ;) (param $0 i32) (param $1 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  global.get $~lib/@solo-io/proxy-runtime/runtime/root_factory
  local.get $1
  local.get $0
  call "$~lib/map/Map<~lib/string/String,() => ~lib/@solo-io/proxy-runtime/runtime/RootContext>#set"
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/index (; 169 ;)
  i32.const 49
  i32.const 1280
  call $~lib/@solo-io/proxy-runtime/runtime/registerRootContext
 )
 (func $~lib/@solo-io/proxy-runtime/malloc/malloc (; 170 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $1
  local.set $2
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $1
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_abi_version_0_1_0 (; 171 ;)
  nop
 )
 (func $~lib/util/hash/hash32 (; 172 ;) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const -2128831035
  local.set $1
  local.get $1
  local.get $0
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.set $1
  local.get $1
  local.get $0
  i32.const 8
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.set $1
  local.get $1
  local.get $0
  i32.const 16
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.set $1
  local.get $1
  local.get $0
  i32.const 24
  i32.shr_u
  i32.xor
  i32.const 16777619
  i32.mul
  local.set $1
  local.get $1
 )
 (func $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#find (; 173 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  loop $while-continue|0
   local.get $3
   local.set $4
   local.get $4
   if
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i32.load
     local.get $1
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $3
     return
    end
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#get (; 174 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<u32>|inlined.0 (result i32)
   local.get $1
   local.set $2
   local.get $2
   call $~lib/util/hash/hash32
   br $~lib/util/hash/HASH<u32>|inlined.0
  end
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#find
  local.set $3
  local.get $3
  i32.eqz
  if
   i32.const 1328
   i32.const 1392
   i32.const 111
   i32.const 16
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $3
  i32.load offset=4
  call $~lib/rt/pure/__retain
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/getRootContext (; 175 ;) (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/@solo-io/proxy-runtime/runtime/context_map
  local.get $0
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#get
  local.tee $1
  i32.const 12
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $1
  else
   i32.const 0
   i32.const 480
   i32.const 952
   i32.const 9
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  call $~lib/rt/pure/__retain
 )
 (func $~setArgumentsLength (; 176 ;) (param $0 i32)
  local.get $0
  global.set $~argumentsLength
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_vm_start (; 177 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/getRootContext
  local.set $2
  i32.const 2
  global.set $~argumentsLength
  local.get $2
  local.get $1
  local.get $2
  i32.load offset=20
  call_indirect (type $i32_i32_=>_i32)
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#has (; 178 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<u32>|inlined.1 (result i32)
   local.get $1
   local.set $2
   local.get $2
   call $~lib/util/hash/hash32
   br $~lib/util/hash/HASH<u32>|inlined.1
  end
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/get_property (; 179 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  i32.const 0
  call $~lib/string/String.UTF8.encode
  local.set $1
  local.get $1
  local.get $1
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  global.get $~lib/@solo-io/proxy-runtime/runtime/globalArrayBufferReference
  call $~lib/@solo-io/proxy-runtime/runtime/ArrayBufferReference#bufferPtr
  global.get $~lib/@solo-io/proxy-runtime/runtime/globalArrayBufferReference
  call $~lib/@solo-io/proxy-runtime/runtime/ArrayBufferReference#sizePtr
  call $~lib/@solo-io/proxy-runtime/imports/proxy_get_property
  call $~lib/@solo-io/proxy-runtime/runtime/CHECK_RESULT
  global.get $~lib/@solo-io/proxy-runtime/runtime/globalArrayBufferReference
  call $~lib/@solo-io/proxy-runtime/runtime/ArrayBufferReference#toArrayBuffer
  local.set $2
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/get_plugin_root_id (; 180 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  i32.const 1440
  call $~lib/@solo-io/proxy-runtime/runtime/get_property
  local.set $0
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  i32.const 0
  i32.eq
  if
   i32.const 1168
   local.set $1
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   return
  end
  local.get $0
  i32.const 0
  call $~lib/string/String.UTF8.decode
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func "$~lib/map/Map<~lib/string/String,() => ~lib/@solo-io/proxy-runtime/runtime/RootContext>#has" (; 181 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<~lib/string/String>|inlined.2 (result i32)
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $2
   local.get $2
   call $~lib/util/hash/hashStr
   local.set $3
   local.get $2
   call $~lib/rt/pure/__release
   local.get $3
   br $~lib/util/hash/HASH<~lib/string/String>|inlined.2
  end
  call "$~lib/map/Map<~lib/string/String,() => ~lib/@solo-io/proxy-runtime/runtime/RootContext>#find"
  i32.const 0
  i32.ne
  local.set $2
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func "$~lib/map/Map<~lib/string/String,() => ~lib/@solo-io/proxy-runtime/runtime/RootContext>#get" (; 182 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<~lib/string/String>|inlined.3 (result i32)
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $2
   local.get $2
   call $~lib/util/hash/hashStr
   local.set $3
   local.get $2
   call $~lib/rt/pure/__release
   local.get $3
   br $~lib/util/hash/HASH<~lib/string/String>|inlined.3
  end
  call "$~lib/map/Map<~lib/string/String,() => ~lib/@solo-io/proxy-runtime/runtime/RootContext>#find"
  local.set $4
  local.get $4
  i32.eqz
  if
   local.get $1
   call $~lib/rt/pure/__release
   i32.const 1328
   i32.const 1392
   i32.const 111
   i32.const 16
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $4
  i32.load offset=4
  local.set $2
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#rehash (; 183 ;) (param $0 i32) (param $1 i32)
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
  (local $12 i32)
  (local $13 i32)
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  i32.const 0
  local.get $4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  loop $while-continue|0
   local.get $6
   local.get $7
   i32.ne
   local.set $9
   local.get $9
   if
    local.get $6
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $11
     local.get $11
     local.get $10
     i32.load
     i32.store
     local.get $11
     local.get $10
     i32.load offset=4
     i32.store offset=4
     block $~lib/util/hash/HASH<u32>|inlined.3 (result i32)
      local.get $10
      i32.load
      local.set $12
      local.get $12
      call $~lib/util/hash/hash32
      br $~lib/util/hash/HASH<u32>|inlined.3
     end
     local.get $1
     i32.and
     local.set $12
     local.get $3
     local.get $12
     i32.const 4
     i32.mul
     i32.add
     local.set $13
     local.get $11
     local.get $13
     i32.load
     i32.store offset=8
     local.get $13
     local.get $8
     i32.store
     local.get $8
     i32.const 12
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 12
    i32.add
    local.set $6
    br $while-continue|0
   end
  end
  local.get $0
  local.tee $11
  local.get $3
  local.tee $12
  local.get $11
  i32.load
  local.tee $9
  i32.ne
  if
   local.get $12
   call $~lib/rt/pure/__retain
   local.set $12
   local.get $9
   call $~lib/rt/pure/__release
  end
  local.get $12
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.tee $13
  local.get $5
  local.tee $9
  local.get $13
  i32.load offset=8
  local.tee $11
  i32.ne
  if
   local.get $9
   call $~lib/rt/pure/__retain
   local.set $9
   local.get $11
   call $~lib/rt/pure/__release
  end
  local.get $9
  i32.store offset=8
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#set (; 184 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $2
  block $~lib/util/hash/HASH<u32>|inlined.2 (result i32)
   local.get $1
   local.set $3
   local.get $3
   call $~lib/util/hash/hash32
   br $~lib/util/hash/HASH<u32>|inlined.2
  end
  local.set $4
  local.get $0
  local.get $1
  local.get $4
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#find
  local.set $5
  local.get $5
  if
   local.get $5
   i32.load offset=4
   local.set $3
   local.get $2
   local.get $3
   i32.ne
   if
    local.get $5
    local.get $2
    call $~lib/rt/pure/__retain
    i32.store offset=4
    local.get $3
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
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $3
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $6
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $6
   i32.const 12
   i32.mul
   i32.add
   local.set $5
   local.get $5
   local.get $1
   i32.store
   local.get $5
   local.get $2
   call $~lib/rt/pure/__retain
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $0
   i32.load
   local.get $4
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $6
   local.get $5
   local.get $6
   i32.load
   i32.store offset=8
   local.get $6
   local.get $5
   i32.store
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $6
  local.get $2
  call $~lib/rt/pure/__release
  local.get $6
 )
 (func $~lib/string/String#concat (; 185 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.eq
  if
   i32.const 1552
   local.tee $2
   local.get $1
   local.tee $3
   i32.ne
   if
    local.get $2
    call $~lib/rt/pure/__retain
    local.set $2
    local.get $3
    call $~lib/rt/pure/__release
   end
   local.get $2
   local.set $1
  end
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $4
  local.get $1
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $5
  local.get $4
  local.get $5
  i32.add
  local.set $6
  local.get $6
  i32.const 0
  i32.eq
  if
   i32.const 1168
   call $~lib/rt/pure/__retain
   local.set $2
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   return
  end
  local.get $6
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.set $7
  local.get $7
  local.get $0
  local.get $4
  call $~lib/memory/memory.copy
  local.get $7
  local.get $4
  i32.add
  local.get $1
  local.get $5
  call $~lib/memory/memory.copy
  local.get $7
  local.set $2
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/string/String.__concat (; 186 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $0
  i32.const 1552
  local.get $0
  i32.const 0
  i32.ne
  select
  local.get $1
  call $~lib/string/String#concat
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/ensureRootContext (; 187 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/@solo-io/proxy-runtime/runtime/context_map
  local.get $0
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#has
  if
   local.get $0
   call $~lib/@solo-io/proxy-runtime/runtime/getRootContext
   return
  end
  call $~lib/@solo-io/proxy-runtime/runtime/get_plugin_root_id
  local.set $1
  global.get $~lib/@solo-io/proxy-runtime/runtime/root_factory
  local.get $1
  call "$~lib/map/Map<~lib/string/String,() => ~lib/@solo-io/proxy-runtime/runtime/RootContext>#has"
  if
   global.get $~lib/@solo-io/proxy-runtime/runtime/root_factory
   local.get $1
   call "$~lib/map/Map<~lib/string/String,() => ~lib/@solo-io/proxy-runtime/runtime/RootContext>#get"
   local.set $2
   i32.const 0
   global.set $~argumentsLength
   local.get $2
   call_indirect (type $none_=>_i32)
   local.tee $3
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $4
   local.get $0
   i32.store
   global.get $~lib/@solo-io/proxy-runtime/runtime/context_map
   local.get $0
   local.get $4
   call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#set
   call $~lib/rt/pure/__release
   global.get $~lib/@solo-io/proxy-runtime/runtime/LogLevelValues.warn
   i32.const 1488
   local.get $1
   call $~lib/string/String.__concat
   local.tee $5
   call $~lib/@solo-io/proxy-runtime/runtime/log
   local.get $4
   local.set $6
   local.get $3
   call $~lib/rt/pure/__release
   local.get $5
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $6
   return
  end
  global.get $~lib/@solo-io/proxy-runtime/runtime/LogLevelValues.warn
  i32.const 1584
  local.get $1
  call $~lib/string/String.__concat
  local.tee $5
  call $~lib/@solo-io/proxy-runtime/runtime/log
  i32.const 0
  call $~lib/@solo-io/proxy-runtime/runtime/RootContext#constructor
  local.set $4
  local.get $4
  local.get $0
  i32.store
  global.get $~lib/@solo-io/proxy-runtime/runtime/context_map
  local.get $0
  local.get $4
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#set
  call $~lib/rt/pure/__release
  local.get $4
  local.set $3
  local.get $1
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_start (; 188 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/ensureRootContext
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/getRootContext
  local.set $2
  i32.const 2
  global.set $~argumentsLength
  local.get $2
  local.get $1
  local.get $2
  i32.load offset=20
  call_indirect (type $i32_i32_=>_i32)
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_validate_configuration (; 189 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/getRootContext
  local.set $2
  i32.const 2
  global.set $~argumentsLength
  local.get $2
  local.get $1
  local.get $2
  i32.load offset=12
  call_indirect (type $i32_i32_=>_i32)
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_configure (; 190 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/getRootContext
  local.set $2
  i32.const 2
  global.set $~argumentsLength
  local.get $2
  local.get $1
  local.get $2
  i32.load offset=16
  call_indirect (type $i32_i32_=>_i32)
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_tick (; 191 ;) (param $0 i32)
  (local $1 i32)
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/getRootContext
  local.set $1
  i32.const 1
  global.set $~argumentsLength
  local.get $1
  local.get $1
  i32.load offset=24
  call_indirect (type $i32_=>_none)
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_queue_ready (; 192 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/getRootContext
  local.set $2
  i32.const 2
  global.set $~argumentsLength
  local.get $2
  local.get $1
  local.get $2
  i32.load offset=36
  call_indirect (type $i32_i32_=>_none)
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/ensureContext (; 193 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/@solo-io/proxy-runtime/runtime/context_map
  local.get $0
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#has
  if
   return
  end
  local.get $1
  call $~lib/@solo-io/proxy-runtime/runtime/getRootContext
  local.set $2
  i32.const 1
  global.set $~argumentsLength
  local.get $2
  local.get $2
  i32.load offset=32
  call_indirect (type $i32_=>_i32)
  local.tee $3
  call $~lib/rt/pure/__retain
  local.set $4
  local.get $4
  local.get $0
  i32.store
  global.get $~lib/@solo-io/proxy-runtime/runtime/context_map
  local.get $0
  local.get $4
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#set
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_context_create (; 194 ;) (param $0 i32) (param $1 i32)
  local.get $1
  i32.const 0
  i32.ne
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
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_create (; 195 ;) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/@solo-io/proxy-runtime/exports/proxy_on_context_create
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/getContext (; 196 ;) (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/@solo-io/proxy-runtime/runtime/context_map
  local.get $0
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#get
  local.tee $1
  i32.const 13
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $1
  else
   i32.const 0
   i32.const 480
   i32.const 946
   i32.const 9
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  call $~lib/rt/pure/__retain
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_request_headers (; 197 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/getContext
  local.set $2
  i32.const 2
  global.set $~argumentsLength
  local.get $2
  local.get $1
  local.get $2
  i32.load offset=32
  call_indirect (type $i32_i32_=>_i32)
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_request_body (; 198 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/getContext
  local.set $3
  i32.const 3
  global.set $~argumentsLength
  local.get $3
  local.get $1
  local.get $2
  i32.const 0
  i32.ne
  local.get $3
  i32.load offset=40
  call_indirect (type $i32_i32_i32_=>_i32)
  local.set $4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_request_trailers (; 199 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/getContext
  local.set $2
  i32.const 2
  global.set $~argumentsLength
  local.get $2
  local.get $1
  local.get $2
  i32.load offset=44
  call_indirect (type $i32_i32_=>_i32)
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_request_metadata (; 200 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/getContext
  local.set $2
  i32.const 2
  global.set $~argumentsLength
  local.get $2
  local.get $1
  local.get $2
  i32.load offset=36
  call_indirect (type $i32_i32_=>_i32)
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_response_headers (; 201 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/getContext
  local.set $2
  i32.const 2
  global.set $~argumentsLength
  local.get $2
  local.get $1
  local.get $2
  i32.load offset=48
  call_indirect (type $i32_i32_=>_i32)
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_response_body (; 202 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/getContext
  local.set $3
  i32.const 3
  global.set $~argumentsLength
  local.get $3
  local.get $1
  local.get $2
  i32.const 0
  i32.ne
  local.get $3
  i32.load offset=56
  call_indirect (type $i32_i32_i32_=>_i32)
  local.set $4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_response_trailers (; 203 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/getContext
  local.set $2
  i32.const 2
  global.set $~argumentsLength
  local.get $2
  local.get $1
  local.get $2
  i32.load offset=60
  call_indirect (type $i32_i32_=>_i32)
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_response_metadata (; 204 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/getContext
  local.set $2
  i32.const 2
  global.set $~argumentsLength
  local.get $2
  local.get $1
  local.get $2
  i32.load offset=52
  call_indirect (type $i32_i32_=>_i32)
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/HttpCallback>#find (; 205 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  loop $while-continue|0
   local.get $3
   local.set $4
   local.get $4
   if
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i32.load
     local.get $1
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $3
     return
    end
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/HttpCallback>#has (; 206 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<u32>|inlined.4 (result i32)
   local.get $1
   local.set $2
   local.get $2
   call $~lib/util/hash/hash32
   br $~lib/util/hash/HASH<u32>|inlined.4
  end
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/HttpCallback>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/HttpCallback>#get (; 207 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<u32>|inlined.5 (result i32)
   local.get $1
   local.set $2
   local.get $2
   call $~lib/util/hash/hash32
   br $~lib/util/hash/HASH<u32>|inlined.5
  end
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/HttpCallback>#find
  local.set $3
  local.get $3
  i32.eqz
  if
   i32.const 1328
   i32.const 1392
   i32.const 111
   i32.const 16
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $3
  i32.load offset=4
  call $~lib/rt/pure/__retain
 )
 (func $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/HttpCallback>#rehash (; 208 ;) (param $0 i32) (param $1 i32)
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
  (local $12 i32)
  (local $13 i32)
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  i32.const 0
  local.get $4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  loop $while-continue|0
   local.get $6
   local.get $7
   i32.ne
   local.set $9
   local.get $9
   if
    local.get $6
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $11
     local.get $11
     local.get $10
     i32.load
     i32.store
     local.get $11
     local.get $10
     i32.load offset=4
     i32.store offset=4
     block $~lib/util/hash/HASH<u32>|inlined.7 (result i32)
      local.get $10
      i32.load
      local.set $12
      local.get $12
      call $~lib/util/hash/hash32
      br $~lib/util/hash/HASH<u32>|inlined.7
     end
     local.get $1
     i32.and
     local.set $12
     local.get $3
     local.get $12
     i32.const 4
     i32.mul
     i32.add
     local.set $13
     local.get $11
     local.get $13
     i32.load
     i32.store offset=8
     local.get $13
     local.get $8
     i32.store
     local.get $8
     i32.const 12
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 12
    i32.add
    local.set $6
    br $while-continue|0
   end
  end
  local.get $0
  local.tee $11
  local.get $3
  local.tee $12
  local.get $11
  i32.load
  local.tee $9
  i32.ne
  if
   local.get $12
   call $~lib/rt/pure/__retain
   local.set $12
   local.get $9
   call $~lib/rt/pure/__release
  end
  local.get $12
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.tee $13
  local.get $5
  local.tee $9
  local.get $13
  i32.load offset=8
  local.tee $11
  i32.ne
  if
   local.get $9
   call $~lib/rt/pure/__retain
   local.set $9
   local.get $11
   call $~lib/rt/pure/__release
  end
  local.get $9
  i32.store offset=8
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $3
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/HttpCallback>#delete (; 209 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<u32>|inlined.6 (result i32)
   local.get $1
   local.set $2
   local.get $2
   call $~lib/util/hash/hash32
   br $~lib/util/hash/HASH<u32>|inlined.6
  end
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/HttpCallback>#find
  local.set $3
  local.get $3
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $3
  i32.load offset=4
  call $~lib/rt/pure/__release
  local.get $3
  local.get $3
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
  local.set $4
  local.get $4
  i32.const 1
  i32.add
  i32.const 4
  local.tee $2
  local.get $0
  i32.load offset=20
  local.tee $5
  local.get $2
  local.get $5
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
   local.get $4
   call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/HttpCallback>#rehash
  end
  i32.const 1
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/HttpCallback#call (; 210 ;) (param $0 i32)
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  call_indirect (type $i32_=>_none)
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContext#onHttpCallResponse (; 211 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  local.get $0
  i32.load offset=40
  local.get $1
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/HttpCallback>#has
  if
   local.get $0
   i32.load offset=40
   local.get $1
   call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/HttpCallback>#get
   local.set $5
   local.get $0
   i32.load offset=40
   local.get $1
   call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/HttpCallback>#delete
   drop
   local.get $5
   call $~lib/@solo-io/proxy-runtime/runtime/HttpCallback#call
   local.get $5
   call $~lib/rt/pure/__release
  end
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_http_call_response (; 212 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/getRootContext
  local.tee $5
  local.get $1
  local.get $2
  local.get $3
  local.get $4
  call $~lib/@solo-io/proxy-runtime/runtime/RootContext#onHttpCallResponse
  local.get $5
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContext#on_grpc_create_initial_metadata (; 213 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  nop
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_grpc_create_initial_metadata (; 214 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/getRootContext
  local.tee $3
  local.get $1
  local.get $2
  call $~lib/@solo-io/proxy-runtime/runtime/RootContext#on_grpc_create_initial_metadata
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContext#on_grpc_receive_initial_metadata (; 215 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  nop
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_grpc_receive_initial_metadata (; 216 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/getRootContext
  local.tee $3
  local.get $1
  local.get $2
  call $~lib/@solo-io/proxy-runtime/runtime/RootContext#on_grpc_receive_initial_metadata
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContext#on_grpc_trailing_metadata (; 217 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  nop
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_grpc_trailing_metadata (; 218 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/getRootContext
  local.tee $3
  local.get $1
  local.get $2
  call $~lib/@solo-io/proxy-runtime/runtime/RootContext#on_grpc_trailing_metadata
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContext#on_grpc_receive (; 219 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  nop
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_grpc_receive (; 220 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/getRootContext
  local.tee $3
  local.get $1
  local.get $2
  call $~lib/@solo-io/proxy-runtime/runtime/RootContext#on_grpc_receive
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContext#on_grpc_close (; 221 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  nop
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_grpc_close (; 222 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/getRootContext
  local.tee $3
  local.get $1
  local.get $2
  call $~lib/@solo-io/proxy-runtime/runtime/RootContext#on_grpc_close
  local.get $3
  call $~lib/rt/pure/__release
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/getBaseContext (; 223 ;) (param $0 i32) (result i32)
  global.get $~lib/@solo-io/proxy-runtime/runtime/context_map
  local.get $0
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#get
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_done (; 224 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/getBaseContext
  local.set $1
  i32.const 1
  global.set $~argumentsLength
  local.get $1
  local.get $1
  i32.load offset=4
  call_indirect (type $i32_=>_i32)
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  local.set $2
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_log (; 225 ;) (param $0 i32)
  (local $1 i32)
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/getContext
  local.set $1
  i32.const 1
  global.set $~argumentsLength
  local.get $1
  local.get $1
  i32.load offset=64
  call_indirect (type $i32_=>_none)
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#delete (; 226 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<u32>|inlined.8 (result i32)
   local.get $1
   local.set $2
   local.get $2
   call $~lib/util/hash/hash32
   br $~lib/util/hash/HASH<u32>|inlined.8
  end
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#find
  local.set $3
  local.get $3
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $3
  i32.load offset=4
  call $~lib/rt/pure/__release
  local.get $3
  local.get $3
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
  local.set $4
  local.get $4
  i32.const 1
  i32.add
  i32.const 4
  local.tee $2
  local.get $0
  i32.load offset=20
  local.tee $5
  local.get $2
  local.get $5
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
   local.get $4
   call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#rehash
  end
  i32.const 1
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/deleteContext (; 227 ;) (param $0 i32)
  global.get $~lib/@solo-io/proxy-runtime/runtime/context_map
  local.get $0
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#delete
  drop
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_delete (; 228 ;) (param $0 i32)
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
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/deleteContext
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~start (; 229 ;)
  call $start:~lib/@solo-io/proxy-runtime/runtime
  call $start:assembly/index
 )
 (func $~lib/rt/pure/decrement (; 230 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 268435455
  i32.and
  local.set $2
  local.get $0
  i32.load
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 122
   i32.const 13
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $2
  i32.const 1
  i32.eq
  if
   local.get $0
   i32.const 16
   i32.add
   i32.const 1
   call $~lib/rt/__visit_members
   local.get $1
   i32.const -2147483648
   i32.and
   i32.eqz
   i32.eqz
   if
    i32.const 0
    i32.const 32
    i32.const 126
    i32.const 17
    call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
    unreachable
   end
   global.get $~lib/rt/tlsf/ROOT
   local.get $0
   call $~lib/rt/tlsf/freeBlock
  else
   local.get $2
   i32.const 0
   i32.gt_u
   i32.eqz
   if
    i32.const 0
    i32.const 32
    i32.const 136
    i32.const 15
    call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 268435455
   i32.const -1
   i32.xor
   i32.and
   local.get $2
   i32.const 1
   i32.sub
   i32.or
   i32.store offset=4
  end
 )
 (func $~lib/rt/pure/__collect (; 231 ;)
  return
 )
 (func $~lib/rt/pure/__visit (; 232 ;) (param $0 i32) (param $1 i32)
  local.get $0
  global.get $~lib/heap/__heap_base
  i32.lt_u
  if
   return
  end
  local.get $1
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 69
   i32.const 15
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $0
  i32.const 16
  i32.sub
  call $~lib/rt/pure/decrement
 )
 (func $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#__visit_impl (; 233 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  local.get $2
  local.set $3
  local.get $3
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $4
  loop $while-continue|0
   local.get $3
   local.get $4
   i32.lt_u
   local.set $5
   local.get $5
   if
    local.get $3
    local.set $6
    local.get $6
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $6
     i32.load offset=4
     local.set $7
     local.get $7
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $3
    i32.const 12
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $2
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/HttpCallback>#__visit_impl (; 234 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  local.get $2
  local.set $3
  local.get $3
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $4
  loop $while-continue|0
   local.get $3
   local.get $4
   i32.lt_u
   local.set $5
   local.get $5
   if
    local.get $3
    local.set $6
    local.get $6
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $6
     i32.load offset=4
     local.set $7
     local.get $7
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $3
    i32.const 12
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $2
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/GrpcCallback>#__visit_impl (; 235 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  local.get $2
  local.set $3
  local.get $3
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $4
  loop $while-continue|0
   local.get $3
   local.get $4
   i32.lt_u
   local.set $5
   local.get $5
   if
    local.get $3
    local.set $6
    local.get $6
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $6
     i32.load offset=4
     local.set $7
     local.get $7
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $3
    i32.const 12
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $2
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func "$~lib/map/Map<~lib/string/String,() => ~lib/@solo-io/proxy-runtime/runtime/RootContext>#__visit_impl" (; 236 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/pure/__visit
  local.get $0
  i32.load offset=8
  local.set $2
  local.get $2
  local.set $3
  local.get $3
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $4
  loop $while-continue|0
   local.get $3
   local.get $4
   i32.lt_u
   local.set $5
   local.get $5
   if
    local.get $3
    local.set $6
    local.get $6
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $6
     i32.load
     local.set $7
     local.get $7
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $3
    i32.const 12
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $2
  local.get $1
  call $~lib/rt/pure/__visit
 )
 (func $~lib/array/Array<u32>#__visit_impl (; 237 ;) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/staticarray/StaticArray<u32>#__visit_impl (; 238 ;) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/rt/__visit_members (; 239 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $block$12$break
   block $block$14$break
    block $block$4$break
     block $switch$1$default
      block $switch$1$case$26
       block $switch$1$case$25
        block $switch$1$case$23
         block $switch$1$case$22
          block $switch$1$case$21
           block $switch$1$case$20
            block $switch$1$case$18
             block $switch$1$case$14
              block $switch$1$case$13
               block $switch$1$case$9
                block $switch$1$case$4
                 block $switch$1$case$2
                  local.get $0
                  i32.const 8
                  i32.sub
                  i32.load
                  br_table $switch$1$case$2 $switch$1$case$2 $switch$1$case$4 $switch$1$case$2 $switch$1$case$2 $switch$1$case$2 $switch$1$case$2 $switch$1$case$9 $switch$1$case$9 $switch$1$case$2 $switch$1$case$2 $switch$1$case$13 $switch$1$case$14 $switch$1$case$2 $switch$1$case$4 $switch$1$case$2 $switch$1$case$18 $switch$1$case$4 $switch$1$case$20 $switch$1$case$21 $switch$1$case$22 $switch$1$case$23 $switch$1$case$22 $switch$1$case$25 $switch$1$case$26 $switch$1$case$26 $switch$1$default
                 end
                 return
                end
                br $block$4$break
               end
               local.get $0
               i32.load
               local.tee $2
               if
                local.get $2
                local.get $1
                call $~lib/rt/pure/__visit
               end
               local.get $0
               i32.load offset=4
               local.tee $2
               if
                local.get $2
                local.get $1
                call $~lib/rt/pure/__visit
               end
               return
              end
              local.get $0
              local.get $1
              call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#__visit_impl
              return
             end
             br $block$14$break
            end
            local.get $0
            local.get $1
            call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/HttpCallback>#__visit_impl
            return
           end
           local.get $0
           local.get $1
           call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/GrpcCallback>#__visit_impl
           return
          end
          local.get $0
          local.get $1
          call "$~lib/map/Map<~lib/string/String,() => ~lib/@solo-io/proxy-runtime/runtime/RootContext>#__visit_impl"
          return
         end
         local.get $0
         i32.load offset=48
         local.tee $2
         if
          local.get $2
          local.get $1
          call $~lib/rt/pure/__visit
         end
         br $block$14$break
        end
        local.get $0
        local.get $1
        call $~lib/array/Array<u32>#__visit_impl
        br $block$4$break
       end
       local.get $0
       local.get $1
       call $~lib/staticarray/StaticArray<u32>#__visit_impl
       return
      end
      local.get $0
      i32.load offset=68
      local.tee $2
      if
       local.get $2
       local.get $1
       call $~lib/rt/pure/__visit
      end
      br $block$12$break
     end
     unreachable
    end
    local.get $0
    i32.load
    local.tee $2
    if
     local.get $2
     local.get $1
     call $~lib/rt/pure/__visit
    end
    return
   end
   local.get $0
   i32.load offset=40
   local.tee $2
   if
    local.get $2
    local.get $1
    call $~lib/rt/pure/__visit
   end
   local.get $0
   i32.load offset=44
   local.tee $2
   if
    local.get $2
    local.get $1
    call $~lib/rt/pure/__visit
   end
   br $block$12$break
  end
  return
 )
)
