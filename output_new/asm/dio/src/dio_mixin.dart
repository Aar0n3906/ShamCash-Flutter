// lib: , url: package:dio/src/dio_mixin.dart

// class id: 1048713, size: 0x8
class :: {
}

// class id: 5565, size: 0x10, field offset: 0x8
abstract class _BaseHandler extends Object {

  _ _BaseHandler(/* No info */) {
    // ** addr: 0x6c1948, size: 0xa8
    // 0x6c1948: EnterFrame
    //     0x6c1948: stp             fp, lr, [SP, #-0x10]!
    //     0x6c194c: mov             fp, SP
    // 0x6c1950: AllocStack(0x10)
    //     0x6c1950: sub             SP, SP, #0x10
    // 0x6c1954: SetupParameters(_BaseHandler this /* r1 => r0, fp-0x8 */)
    //     0x6c1954: mov             x0, x1
    //     0x6c1958: stur            x1, [fp, #-8]
    // 0x6c195c: CheckStackOverflow
    //     0x6c195c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1960: cmp             SP, x16
    //     0x6c1964: b.ls            #0x6c19e8
    // 0x6c1968: r1 = <InterceptorState>
    //     0x6c1968: add             x1, PP, #8, lsl #12  ; [pp+0x89c8] TypeArguments: <InterceptorState>
    //     0x6c196c: ldr             x1, [x1, #0x9c8]
    // 0x6c1970: r0 = _Future()
    //     0x6c1970: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6c1974: stur            x0, [fp, #-0x10]
    // 0x6c1978: StoreField: r0->field_b = rZR
    //     0x6c1978: stur            xzr, [x0, #0xb]
    // 0x6c197c: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x6c197c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c1980: ldr             x0, [x0, #0x788]
    //     0x6c1984: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c1988: cmp             w0, w16
    //     0x6c198c: b.ne            #0x6c1998
    //     0x6c1990: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x6c1994: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x6c1998: mov             x1, x0
    // 0x6c199c: ldur            x0, [fp, #-0x10]
    // 0x6c19a0: StoreField: r0->field_13 = r1
    //     0x6c19a0: stur            w1, [x0, #0x13]
    // 0x6c19a4: r1 = <InterceptorState>
    //     0x6c19a4: add             x1, PP, #8, lsl #12  ; [pp+0x89c8] TypeArguments: <InterceptorState>
    //     0x6c19a8: ldr             x1, [x1, #0x9c8]
    // 0x6c19ac: r0 = _AsyncCompleter()
    //     0x6c19ac: bl              #0x582508  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x6c19b0: ldur            x1, [fp, #-0x10]
    // 0x6c19b4: StoreField: r0->field_b = r1
    //     0x6c19b4: stur            w1, [x0, #0xb]
    // 0x6c19b8: ldur            x1, [fp, #-8]
    // 0x6c19bc: StoreField: r1->field_7 = r0
    //     0x6c19bc: stur            w0, [x1, #7]
    //     0x6c19c0: ldurb           w16, [x1, #-1]
    //     0x6c19c4: ldurb           w17, [x0, #-1]
    //     0x6c19c8: and             x16, x17, x16, lsr #2
    //     0x6c19cc: tst             x16, HEAP, lsr #32
    //     0x6c19d0: b.eq            #0x6c19d8
    //     0x6c19d4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6c19d8: r0 = Null
    //     0x6c19d8: mov             x0, NULL
    // 0x6c19dc: LeaveFrame
    //     0x6c19dc: mov             SP, fp
    //     0x6c19e0: ldp             fp, lr, [SP], #0x10
    // 0x6c19e4: ret
    //     0x6c19e4: ret             
    // 0x6c19e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c19e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c19ec: b               #0x6c1968
  }
  _ _throwIfCompleted(/* No info */) {
    // ** addr: 0x6c1df0, size: 0x54
    // 0x6c1df0: EnterFrame
    //     0x6c1df0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1df4: mov             fp, SP
    // 0x6c1df8: LoadField: r0 = r1->field_7
    //     0x6c1df8: ldur            w0, [x1, #7]
    // 0x6c1dfc: DecompressPointer r0
    //     0x6c1dfc: add             x0, x0, HEAP, lsl #32
    // 0x6c1e00: LoadField: r1 = r0->field_b
    //     0x6c1e00: ldur            w1, [x0, #0xb]
    // 0x6c1e04: DecompressPointer r1
    //     0x6c1e04: add             x1, x1, HEAP, lsl #32
    // 0x6c1e08: LoadField: r0 = r1->field_b
    //     0x6c1e08: ldur            x0, [x1, #0xb]
    // 0x6c1e0c: tst             x0, #0x1e
    // 0x6c1e10: b.ne            #0x6c1e24
    // 0x6c1e14: r0 = Null
    //     0x6c1e14: mov             x0, NULL
    // 0x6c1e18: LeaveFrame
    //     0x6c1e18: mov             SP, fp
    //     0x6c1e1c: ldp             fp, lr, [SP], #0x10
    // 0x6c1e20: ret
    //     0x6c1e20: ret             
    // 0x6c1e24: r0 = StateError()
    //     0x6c1e24: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6c1e28: mov             x1, x0
    // 0x6c1e2c: r0 = "The `handler` has already been called, make sure each handler gets called only once."
    //     0x6c1e2c: add             x0, PP, #8, lsl #12  ; [pp+0x8a28] "The `handler` has already been called, make sure each handler gets called only once."
    //     0x6c1e30: ldr             x0, [x0, #0xa28]
    // 0x6c1e34: StoreField: r1->field_b = r0
    //     0x6c1e34: stur            w0, [x1, #0xb]
    // 0x6c1e38: mov             x0, x1
    // 0x6c1e3c: r0 = Throw()
    //     0x6c1e3c: bl              #0xd45764  ; ThrowStub
    // 0x6c1e40: brk             #0
  }
}

// class id: 5566, size: 0x10, field offset: 0x10
class ErrorInterceptorHandler extends _BaseHandler {

  _ next(/* No info */) {
    // ** addr: 0x92ec28, size: 0x94
    // 0x92ec28: EnterFrame
    //     0x92ec28: stp             fp, lr, [SP, #-0x10]!
    //     0x92ec2c: mov             fp, SP
    // 0x92ec30: AllocStack(0x20)
    //     0x92ec30: sub             SP, SP, #0x20
    // 0x92ec34: SetupParameters(ErrorInterceptorHandler this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x92ec34: mov             x0, x1
    //     0x92ec38: stur            x1, [fp, #-8]
    //     0x92ec3c: stur            x2, [fp, #-0x10]
    // 0x92ec40: CheckStackOverflow
    //     0x92ec40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ec44: cmp             SP, x16
    //     0x92ec48: b.ls            #0x92ecb4
    // 0x92ec4c: mov             x1, x0
    // 0x92ec50: r0 = _throwIfCompleted()
    //     0x92ec50: bl              #0x6c1df0  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_throwIfCompleted
    // 0x92ec54: ldur            x0, [fp, #-8]
    // 0x92ec58: LoadField: r2 = r0->field_7
    //     0x92ec58: ldur            w2, [x0, #7]
    // 0x92ec5c: DecompressPointer r2
    //     0x92ec5c: add             x2, x2, HEAP, lsl #32
    // 0x92ec60: stur            x2, [fp, #-0x18]
    // 0x92ec64: r1 = <DioException>
    //     0x92ec64: add             x1, PP, #8, lsl #12  ; [pp+0x8980] TypeArguments: <DioException>
    //     0x92ec68: ldr             x1, [x1, #0x980]
    // 0x92ec6c: r0 = InterceptorState()
    //     0x92ec6c: bl              #0x6c1818  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x92ec70: mov             x1, x0
    // 0x92ec74: ldur            x0, [fp, #-0x10]
    // 0x92ec78: StoreField: r1->field_b = r0
    //     0x92ec78: stur            w0, [x1, #0xb]
    // 0x92ec7c: r2 = Instance_InterceptorResultType
    //     0x92ec7c: add             x2, PP, #8, lsl #12  ; [pp+0x8988] Obj!InterceptorResultType@dd3e91
    //     0x92ec80: ldr             x2, [x2, #0x988]
    // 0x92ec84: StoreField: r1->field_f = r2
    //     0x92ec84: stur            w2, [x1, #0xf]
    // 0x92ec88: LoadField: r2 = r0->field_13
    //     0x92ec88: ldur            w2, [x0, #0x13]
    // 0x92ec8c: DecompressPointer r2
    //     0x92ec8c: add             x2, x2, HEAP, lsl #32
    // 0x92ec90: str             x2, [SP]
    // 0x92ec94: mov             x2, x1
    // 0x92ec98: ldur            x1, [fp, #-0x18]
    // 0x92ec9c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x92ec9c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x92eca0: r0 = completeError()
    //     0x92eca0: bl              #0x58330c  ; [dart:async] _Completer::completeError
    // 0x92eca4: r0 = Null
    //     0x92eca4: mov             x0, NULL
    // 0x92eca8: LeaveFrame
    //     0x92eca8: mov             SP, fp
    //     0x92ecac: ldp             fp, lr, [SP], #0x10
    // 0x92ecb0: ret
    //     0x92ecb0: ret             
    // 0x92ecb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ecb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ecb8: b               #0x92ec4c
  }
}

// class id: 5567, size: 0x10, field offset: 0x10
class ResponseInterceptorHandler extends _BaseHandler {

  _ next(/* No info */) {
    // ** addr: 0x92ee30, size: 0x88
    // 0x92ee30: EnterFrame
    //     0x92ee30: stp             fp, lr, [SP, #-0x10]!
    //     0x92ee34: mov             fp, SP
    // 0x92ee38: AllocStack(0x20)
    //     0x92ee38: sub             SP, SP, #0x20
    // 0x92ee3c: SetupParameters(ResponseInterceptorHandler this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x92ee3c: mov             x0, x1
    //     0x92ee40: stur            x1, [fp, #-8]
    //     0x92ee44: stur            x2, [fp, #-0x10]
    // 0x92ee48: CheckStackOverflow
    //     0x92ee48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ee4c: cmp             SP, x16
    //     0x92ee50: b.ls            #0x92eeb0
    // 0x92ee54: mov             x1, x0
    // 0x92ee58: r0 = _throwIfCompleted()
    //     0x92ee58: bl              #0x6c1df0  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_throwIfCompleted
    // 0x92ee5c: ldur            x0, [fp, #-8]
    // 0x92ee60: LoadField: r2 = r0->field_7
    //     0x92ee60: ldur            w2, [x0, #7]
    // 0x92ee64: DecompressPointer r2
    //     0x92ee64: add             x2, x2, HEAP, lsl #32
    // 0x92ee68: stur            x2, [fp, #-0x18]
    // 0x92ee6c: r1 = <Response>
    //     0x92ee6c: add             x1, PP, #8, lsl #12  ; [pp+0x8a30] TypeArguments: <Response>
    //     0x92ee70: ldr             x1, [x1, #0xa30]
    // 0x92ee74: r0 = InterceptorState()
    //     0x92ee74: bl              #0x6c1818  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x92ee78: mov             x1, x0
    // 0x92ee7c: ldur            x0, [fp, #-0x10]
    // 0x92ee80: StoreField: r1->field_b = r0
    //     0x92ee80: stur            w0, [x1, #0xb]
    // 0x92ee84: r0 = Instance_InterceptorResultType
    //     0x92ee84: add             x0, PP, #8, lsl #12  ; [pp+0x8988] Obj!InterceptorResultType@dd3e91
    //     0x92ee88: ldr             x0, [x0, #0x988]
    // 0x92ee8c: StoreField: r1->field_f = r0
    //     0x92ee8c: stur            w0, [x1, #0xf]
    // 0x92ee90: str             x1, [SP]
    // 0x92ee94: ldur            x1, [fp, #-0x18]
    // 0x92ee98: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x92ee98: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x92ee9c: r0 = complete()
    //     0x92ee9c: bl              #0xc20c58  ; [dart:async] _AsyncCompleter::complete
    // 0x92eea0: r0 = Null
    //     0x92eea0: mov             x0, NULL
    // 0x92eea4: LeaveFrame
    //     0x92eea4: mov             SP, fp
    //     0x92eea8: ldp             fp, lr, [SP], #0x10
    // 0x92eeac: ret
    //     0x92eeac: ret             
    // 0x92eeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92eeb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92eeb4: b               #0x92ee54
  }
}

// class id: 5568, size: 0x10, field offset: 0x10
class RequestInterceptorHandler extends _BaseHandler {

  _ reject(/* No info */) {
    // ** addr: 0x6c1d5c, size: 0x94
    // 0x6c1d5c: EnterFrame
    //     0x6c1d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1d60: mov             fp, SP
    // 0x6c1d64: AllocStack(0x20)
    //     0x6c1d64: sub             SP, SP, #0x20
    // 0x6c1d68: SetupParameters(RequestInterceptorHandler this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6c1d68: mov             x0, x1
    //     0x6c1d6c: stur            x1, [fp, #-8]
    //     0x6c1d70: stur            x2, [fp, #-0x10]
    // 0x6c1d74: CheckStackOverflow
    //     0x6c1d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1d78: cmp             SP, x16
    //     0x6c1d7c: b.ls            #0x6c1de8
    // 0x6c1d80: mov             x1, x0
    // 0x6c1d84: r0 = _throwIfCompleted()
    //     0x6c1d84: bl              #0x6c1df0  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_throwIfCompleted
    // 0x6c1d88: ldur            x0, [fp, #-8]
    // 0x6c1d8c: LoadField: r2 = r0->field_7
    //     0x6c1d8c: ldur            w2, [x0, #7]
    // 0x6c1d90: DecompressPointer r2
    //     0x6c1d90: add             x2, x2, HEAP, lsl #32
    // 0x6c1d94: stur            x2, [fp, #-0x18]
    // 0x6c1d98: r1 = <DioException>
    //     0x6c1d98: add             x1, PP, #8, lsl #12  ; [pp+0x8980] TypeArguments: <DioException>
    //     0x6c1d9c: ldr             x1, [x1, #0x980]
    // 0x6c1da0: r0 = InterceptorState()
    //     0x6c1da0: bl              #0x6c1818  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x6c1da4: mov             x1, x0
    // 0x6c1da8: ldur            x0, [fp, #-0x10]
    // 0x6c1dac: StoreField: r1->field_b = r0
    //     0x6c1dac: stur            w0, [x1, #0xb]
    // 0x6c1db0: r2 = Instance_InterceptorResultType
    //     0x6c1db0: add             x2, PP, #8, lsl #12  ; [pp+0x89b0] Obj!InterceptorResultType@dd3e71
    //     0x6c1db4: ldr             x2, [x2, #0x9b0]
    // 0x6c1db8: StoreField: r1->field_f = r2
    //     0x6c1db8: stur            w2, [x1, #0xf]
    // 0x6c1dbc: LoadField: r2 = r0->field_13
    //     0x6c1dbc: ldur            w2, [x0, #0x13]
    // 0x6c1dc0: DecompressPointer r2
    //     0x6c1dc0: add             x2, x2, HEAP, lsl #32
    // 0x6c1dc4: str             x2, [SP]
    // 0x6c1dc8: mov             x2, x1
    // 0x6c1dcc: ldur            x1, [fp, #-0x18]
    // 0x6c1dd0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6c1dd0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6c1dd4: r0 = completeError()
    //     0x6c1dd4: bl              #0x58330c  ; [dart:async] _Completer::completeError
    // 0x6c1dd8: r0 = Null
    //     0x6c1dd8: mov             x0, NULL
    // 0x6c1ddc: LeaveFrame
    //     0x6c1ddc: mov             SP, fp
    //     0x6c1de0: ldp             fp, lr, [SP], #0x10
    // 0x6c1de4: ret
    //     0x6c1de4: ret             
    // 0x6c1de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1de8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1dec: b               #0x6c1d80
  }
  _ resolve(/* No info */) {
    // ** addr: 0x6c1e44, size: 0x88
    // 0x6c1e44: EnterFrame
    //     0x6c1e44: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1e48: mov             fp, SP
    // 0x6c1e4c: AllocStack(0x20)
    //     0x6c1e4c: sub             SP, SP, #0x20
    // 0x6c1e50: SetupParameters(RequestInterceptorHandler this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6c1e50: mov             x0, x1
    //     0x6c1e54: stur            x1, [fp, #-8]
    //     0x6c1e58: stur            x2, [fp, #-0x10]
    // 0x6c1e5c: CheckStackOverflow
    //     0x6c1e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1e60: cmp             SP, x16
    //     0x6c1e64: b.ls            #0x6c1ec4
    // 0x6c1e68: mov             x1, x0
    // 0x6c1e6c: r0 = _throwIfCompleted()
    //     0x6c1e6c: bl              #0x6c1df0  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_throwIfCompleted
    // 0x6c1e70: ldur            x0, [fp, #-8]
    // 0x6c1e74: LoadField: r2 = r0->field_7
    //     0x6c1e74: ldur            w2, [x0, #7]
    // 0x6c1e78: DecompressPointer r2
    //     0x6c1e78: add             x2, x2, HEAP, lsl #32
    // 0x6c1e7c: stur            x2, [fp, #-0x18]
    // 0x6c1e80: r1 = <Response>
    //     0x6c1e80: add             x1, PP, #8, lsl #12  ; [pp+0x8a30] TypeArguments: <Response>
    //     0x6c1e84: ldr             x1, [x1, #0xa30]
    // 0x6c1e88: r0 = InterceptorState()
    //     0x6c1e88: bl              #0x6c1818  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x6c1e8c: mov             x1, x0
    // 0x6c1e90: ldur            x0, [fp, #-0x10]
    // 0x6c1e94: StoreField: r1->field_b = r0
    //     0x6c1e94: stur            w0, [x1, #0xb]
    // 0x6c1e98: r0 = Instance_InterceptorResultType
    //     0x6c1e98: add             x0, PP, #8, lsl #12  ; [pp+0x8a00] Obj!InterceptorResultType@dd3eb1
    //     0x6c1e9c: ldr             x0, [x0, #0xa00]
    // 0x6c1ea0: StoreField: r1->field_f = r0
    //     0x6c1ea0: stur            w0, [x1, #0xf]
    // 0x6c1ea4: str             x1, [SP]
    // 0x6c1ea8: ldur            x1, [fp, #-0x18]
    // 0x6c1eac: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6c1eac: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6c1eb0: r0 = complete()
    //     0x6c1eb0: bl              #0xc20c58  ; [dart:async] _AsyncCompleter::complete
    // 0x6c1eb4: r0 = Null
    //     0x6c1eb4: mov             x0, NULL
    // 0x6c1eb8: LeaveFrame
    //     0x6c1eb8: mov             SP, fp
    //     0x6c1ebc: ldp             fp, lr, [SP], #0x10
    // 0x6c1ec0: ret
    //     0x6c1ec0: ret             
    // 0x6c1ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1ec4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1ec8: b               #0x6c1e68
  }
  _ next(/* No info */) {
    // ** addr: 0x934594, size: 0x88
    // 0x934594: EnterFrame
    //     0x934594: stp             fp, lr, [SP, #-0x10]!
    //     0x934598: mov             fp, SP
    // 0x93459c: AllocStack(0x20)
    //     0x93459c: sub             SP, SP, #0x20
    // 0x9345a0: SetupParameters(RequestInterceptorHandler this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9345a0: mov             x0, x1
    //     0x9345a4: stur            x1, [fp, #-8]
    //     0x9345a8: stur            x2, [fp, #-0x10]
    // 0x9345ac: CheckStackOverflow
    //     0x9345ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9345b0: cmp             SP, x16
    //     0x9345b4: b.ls            #0x934614
    // 0x9345b8: mov             x1, x0
    // 0x9345bc: r0 = _throwIfCompleted()
    //     0x9345bc: bl              #0x6c1df0  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_throwIfCompleted
    // 0x9345c0: ldur            x0, [fp, #-8]
    // 0x9345c4: LoadField: r2 = r0->field_7
    //     0x9345c4: ldur            w2, [x0, #7]
    // 0x9345c8: DecompressPointer r2
    //     0x9345c8: add             x2, x2, HEAP, lsl #32
    // 0x9345cc: stur            x2, [fp, #-0x18]
    // 0x9345d0: r1 = <RequestOptions>
    //     0x9345d0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa960] TypeArguments: <RequestOptions>
    //     0x9345d4: ldr             x1, [x1, #0x960]
    // 0x9345d8: r0 = InterceptorState()
    //     0x9345d8: bl              #0x6c1818  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x9345dc: mov             x1, x0
    // 0x9345e0: ldur            x0, [fp, #-0x10]
    // 0x9345e4: StoreField: r1->field_b = r0
    //     0x9345e4: stur            w0, [x1, #0xb]
    // 0x9345e8: r0 = Instance_InterceptorResultType
    //     0x9345e8: add             x0, PP, #8, lsl #12  ; [pp+0x8988] Obj!InterceptorResultType@dd3e91
    //     0x9345ec: ldr             x0, [x0, #0x988]
    // 0x9345f0: StoreField: r1->field_f = r0
    //     0x9345f0: stur            w0, [x1, #0xf]
    // 0x9345f4: str             x1, [SP]
    // 0x9345f8: ldur            x1, [fp, #-0x18]
    // 0x9345fc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9345fc: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x934600: r0 = complete()
    //     0x934600: bl              #0xc20c58  ; [dart:async] _AsyncCompleter::complete
    // 0x934604: r0 = Null
    //     0x934604: mov             x0, NULL
    // 0x934608: LeaveFrame
    //     0x934608: mov             SP, fp
    //     0x93460c: ldp             fp, lr, [SP], #0x10
    // 0x934610: ret
    //     0x934610: ret             
    // 0x934614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934614: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934618: b               #0x9345b8
  }
}

// class id: 5569, size: 0x14, field offset: 0x8
//   const constructor, 
class InterceptorState<X0> extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb15e24, size: 0xbc
    // 0xb15e24: EnterFrame
    //     0xb15e24: stp             fp, lr, [SP, #-0x10]!
    //     0xb15e28: mov             fp, SP
    // 0xb15e2c: AllocStack(0x10)
    //     0xb15e2c: sub             SP, SP, #0x10
    // 0xb15e30: CheckStackOverflow
    //     0xb15e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15e34: cmp             SP, x16
    //     0xb15e38: b.ls            #0xb15ed8
    // 0xb15e3c: r1 = Null
    //     0xb15e3c: mov             x1, NULL
    // 0xb15e40: r2 = 14
    //     0xb15e40: movz            x2, #0xe
    // 0xb15e44: r0 = AllocateArray()
    //     0xb15e44: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb15e48: stur            x0, [fp, #-8]
    // 0xb15e4c: r16 = "InterceptorState<"
    //     0xb15e4c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11500] "InterceptorState<"
    //     0xb15e50: ldr             x16, [x16, #0x500]
    // 0xb15e54: StoreField: r0->field_f = r16
    //     0xb15e54: stur            w16, [x0, #0xf]
    // 0xb15e58: ldr             x3, [fp, #0x10]
    // 0xb15e5c: LoadField: r2 = r3->field_7
    //     0xb15e5c: ldur            w2, [x3, #7]
    // 0xb15e60: DecompressPointer r2
    //     0xb15e60: add             x2, x2, HEAP, lsl #32
    // 0xb15e64: r1 = Null
    //     0xb15e64: mov             x1, NULL
    // 0xb15e68: r3 = X0
    //     0xb15e68: ldr             x3, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb15e6c: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xb15e6c: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb88] Stub: InstantiateTypeNonNullableClassTypeParameter (0x5511a4)
    //     0xb15e70: ldr             lr, [lr, #0xb88]
    // 0xb15e74: LoadField: r30 = r30->field_7
    //     0xb15e74: ldur            lr, [lr, #7]
    // 0xb15e78: blr             lr
    // 0xb15e7c: mov             x1, x0
    // 0xb15e80: ldur            x0, [fp, #-8]
    // 0xb15e84: StoreField: r0->field_13 = r1
    //     0xb15e84: stur            w1, [x0, #0x13]
    // 0xb15e88: r16 = ">(type: "
    //     0xb15e88: add             x16, PP, #0x11, lsl #12  ; [pp+0x11508] ">(type: "
    //     0xb15e8c: ldr             x16, [x16, #0x508]
    // 0xb15e90: ArrayStore: r0[0] = r16  ; List_4
    //     0xb15e90: stur            w16, [x0, #0x17]
    // 0xb15e94: ldr             x1, [fp, #0x10]
    // 0xb15e98: LoadField: r2 = r1->field_f
    //     0xb15e98: ldur            w2, [x1, #0xf]
    // 0xb15e9c: DecompressPointer r2
    //     0xb15e9c: add             x2, x2, HEAP, lsl #32
    // 0xb15ea0: StoreField: r0->field_1b = r2
    //     0xb15ea0: stur            w2, [x0, #0x1b]
    // 0xb15ea4: r16 = ", data: "
    //     0xb15ea4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11510] ", data: "
    //     0xb15ea8: ldr             x16, [x16, #0x510]
    // 0xb15eac: StoreField: r0->field_1f = r16
    //     0xb15eac: stur            w16, [x0, #0x1f]
    // 0xb15eb0: LoadField: r2 = r1->field_b
    //     0xb15eb0: ldur            w2, [x1, #0xb]
    // 0xb15eb4: DecompressPointer r2
    //     0xb15eb4: add             x2, x2, HEAP, lsl #32
    // 0xb15eb8: StoreField: r0->field_23 = r2
    //     0xb15eb8: stur            w2, [x0, #0x23]
    // 0xb15ebc: r16 = ")"
    //     0xb15ebc: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb15ec0: StoreField: r0->field_27 = r16
    //     0xb15ec0: stur            w16, [x0, #0x27]
    // 0xb15ec4: str             x0, [SP]
    // 0xb15ec8: r0 = _interpolate()
    //     0xb15ec8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb15ecc: LeaveFrame
    //     0xb15ecc: mov             SP, fp
    //     0xb15ed0: ldp             fp, lr, [SP], #0x10
    // 0xb15ed4: ret
    //     0xb15ed4: ret             
    // 0xb15ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15ed8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15edc: b               #0xb15e3c
  }
}

// class id: 5571, size: 0x8, field offset: 0x8
abstract class DioMixin extends Object
    implements Dio {

  static _ assureDioException(/* No info */) {
    // ** addr: 0x6c0540, size: 0x84
    // 0x6c0540: EnterFrame
    //     0x6c0540: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0544: mov             fp, SP
    // 0x6c0548: AllocStack(0x10)
    //     0x6c0548: sub             SP, SP, #0x10
    // 0x6c054c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6c054c: mov             x0, x1
    //     0x6c0550: mov             x3, x2
    //     0x6c0554: stur            x1, [fp, #-8]
    //     0x6c0558: stur            x2, [fp, #-0x10]
    // 0x6c055c: CheckStackOverflow
    //     0x6c055c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c0560: cmp             SP, x16
    //     0x6c0564: b.ls            #0x6c05bc
    // 0x6c0568: r1 = 60
    //     0x6c0568: movz            x1, #0x3c
    // 0x6c056c: branchIfSmi(r0, 0x6c0578)
    //     0x6c056c: tbz             w0, #0, #0x6c0578
    // 0x6c0570: r1 = LoadClassIdInstr(r0)
    //     0x6c0570: ldur            x1, [x0, #-1]
    //     0x6c0574: ubfx            x1, x1, #0xc, #0x14
    // 0x6c0578: r17 = 5570
    //     0x6c0578: movz            x17, #0x15c2
    // 0x6c057c: cmp             x1, x17
    // 0x6c0580: b.ne            #0x6c0590
    // 0x6c0584: LeaveFrame
    //     0x6c0584: mov             SP, fp
    //     0x6c0588: ldp             fp, lr, [SP], #0x10
    // 0x6c058c: ret
    //     0x6c058c: ret             
    // 0x6c0590: r0 = DioException()
    //     0x6c0590: bl              #0x6c07c8  ; AllocateDioExceptionStub -> DioException (size=0x20)
    // 0x6c0594: mov             x1, x0
    // 0x6c0598: ldur            x2, [fp, #-8]
    // 0x6c059c: ldur            x3, [fp, #-0x10]
    // 0x6c05a0: stur            x0, [fp, #-8]
    // 0x6c05a4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6c05a4: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6c05a8: r0 = DioException()
    //     0x6c05a8: bl              #0x6c05c4  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x6c05ac: ldur            x0, [fp, #-8]
    // 0x6c05b0: LeaveFrame
    //     0x6c05b0: mov             SP, fp
    //     0x6c05b4: ldp             fp, lr, [SP], #0x10
    // 0x6c05b8: ret
    //     0x6c05b8: ret             
    // 0x6c05bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c05bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c05c0: b               #0x6c0568
  }
  static Response<Y0> assureResponse<Y0>(Object, RequestOptions) {
    // ** addr: 0x6c07d4, size: 0x2bc
    // 0x6c07d4: EnterFrame
    //     0x6c07d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c07d8: mov             fp, SP
    // 0x6c07dc: AllocStack(0x50)
    //     0x6c07dc: sub             SP, SP, #0x50
    // 0x6c07e0: SetupParameters()
    //     0x6c07e0: ldur            w0, [x4, #0xf]
    //     0x6c07e4: cbnz            w0, #0x6c07f0
    //     0x6c07e8: mov             x4, NULL
    //     0x6c07ec: b               #0x6c0800
    //     0x6c07f0: ldur            w0, [x4, #0x17]
    //     0x6c07f4: add             x1, fp, w0, sxtw #2
    //     0x6c07f8: ldr             x1, [x1, #0x10]
    //     0x6c07fc: mov             x4, x1
    //     0x6c0800: ldr             x3, [fp, #0x18]
    //     0x6c0804: stur            x4, [fp, #-8]
    // 0x6c0808: CheckStackOverflow
    //     0x6c0808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c080c: cmp             SP, x16
    //     0x6c0810: b.ls            #0x6c0a7c
    // 0x6c0814: r0 = 60
    //     0x6c0814: movz            x0, #0x3c
    // 0x6c0818: branchIfSmi(r3, 0x6c0824)
    //     0x6c0818: tbz             w3, #0, #0x6c0824
    // 0x6c081c: r0 = LoadClassIdInstr(r3)
    //     0x6c081c: ldur            x0, [x3, #-1]
    //     0x6c0820: ubfx            x0, x0, #0xc, #0x14
    // 0x6c0824: r17 = 5554
    //     0x6c0824: movz            x17, #0x15b2
    // 0x6c0828: cmp             x0, x17
    // 0x6c082c: b.eq            #0x6c089c
    // 0x6c0830: mov             x0, x3
    // 0x6c0834: mov             x1, x4
    // 0x6c0838: r2 = Null
    //     0x6c0838: mov             x2, NULL
    // 0x6c083c: cmp             w1, NULL
    // 0x6c0840: b.eq            #0x6c0864
    // 0x6c0844: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6c0844: ldur            w4, [x1, #0x17]
    // 0x6c0848: DecompressPointer r4
    //     0x6c0848: add             x4, x4, HEAP, lsl #32
    // 0x6c084c: r8 = Y0
    //     0x6c084c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa968] TypeParameter: Y0
    //     0x6c0850: ldr             x8, [x8, #0x968]
    // 0x6c0854: LoadField: r9 = r4->field_7
    //     0x6c0854: ldur            x9, [x4, #7]
    // 0x6c0858: r3 = Null
    //     0x6c0858: add             x3, PP, #0xa, lsl #12  ; [pp+0xa970] Null
    //     0x6c085c: ldr             x3, [x3, #0x970]
    // 0x6c0860: blr             x9
    // 0x6c0864: ldur            x1, [fp, #-8]
    // 0x6c0868: r0 = Response()
    //     0x6c0868: bl              #0x6c15b4  ; AllocateResponseStub -> Response<X0> (size=0x2c)
    // 0x6c086c: stur            x0, [fp, #-0x10]
    // 0x6c0870: ldr             x16, [fp, #0x18]
    // 0x6c0874: str             x16, [SP]
    // 0x6c0878: mov             x1, x0
    // 0x6c087c: ldr             x2, [fp, #0x10]
    // 0x6c0880: r4 = const [0, 0x3, 0x1, 0x2, data, 0x2, null]
    //     0x6c0880: add             x4, PP, #0xa, lsl #12  ; [pp+0xa980] List(7) [0, 0x3, 0x1, 0x2, "data", 0x2, Null]
    //     0x6c0884: ldr             x4, [x4, #0x980]
    // 0x6c0888: r0 = Response()
    //     0x6c0888: bl              #0x6c11a4  ; [package:dio/src/response.dart] Response::Response
    // 0x6c088c: ldur            x0, [fp, #-0x10]
    // 0x6c0890: LeaveFrame
    //     0x6c0890: mov             SP, fp
    //     0x6c0894: ldp             fp, lr, [SP], #0x10
    // 0x6c0898: ret
    //     0x6c0898: ret             
    // 0x6c089c: ldr             x0, [fp, #0x18]
    // 0x6c08a0: ldur            x1, [fp, #-8]
    // 0x6c08a4: r2 = Null
    //     0x6c08a4: mov             x2, NULL
    // 0x6c08a8: cmp             w0, NULL
    // 0x6c08ac: b.eq            #0x6c08f8
    // 0x6c08b0: branchIfSmi(r0, 0x6c08f8)
    //     0x6c08b0: tbz             w0, #0, #0x6c08f8
    // 0x6c08b4: r3 = SubtypeTestCache
    //     0x6c08b4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa988] SubtypeTestCache
    //     0x6c08b8: ldr             x3, [x3, #0x988]
    // 0x6c08bc: r30 = Subtype4TestCacheStub
    //     0x6c08bc: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x562a74)
    // 0x6c08c0: LoadField: r30 = r30->field_7
    //     0x6c08c0: ldur            lr, [lr, #7]
    // 0x6c08c4: blr             lr
    // 0x6c08c8: cmp             w7, NULL
    // 0x6c08cc: b.eq            #0x6c08d8
    // 0x6c08d0: tbnz            w7, #4, #0x6c08f8
    // 0x6c08d4: b               #0x6c0900
    // 0x6c08d8: r8 = Response<Y0>
    //     0x6c08d8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa990] Type: Response<Y0>
    //     0x6c08dc: ldr             x8, [x8, #0x990]
    // 0x6c08e0: r3 = SubtypeTestCache
    //     0x6c08e0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa998] SubtypeTestCache
    //     0x6c08e4: ldr             x3, [x3, #0x998]
    // 0x6c08e8: r30 = InstanceOfStub
    //     0x6c08e8: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x6c08ec: LoadField: r30 = r30->field_7
    //     0x6c08ec: ldur            lr, [lr, #7]
    // 0x6c08f0: blr             lr
    // 0x6c08f4: b               #0x6c0904
    // 0x6c08f8: r0 = false
    //     0x6c08f8: add             x0, NULL, #0x30  ; false
    // 0x6c08fc: b               #0x6c0904
    // 0x6c0900: r0 = true
    //     0x6c0900: add             x0, NULL, #0x20  ; true
    // 0x6c0904: tbz             w0, #4, #0x6c0a6c
    // 0x6c0908: ldr             x3, [fp, #0x18]
    // 0x6c090c: LoadField: r4 = r3->field_b
    //     0x6c090c: ldur            w4, [x3, #0xb]
    // 0x6c0910: DecompressPointer r4
    //     0x6c0910: add             x4, x4, HEAP, lsl #32
    // 0x6c0914: mov             x0, x4
    // 0x6c0918: ldur            x1, [fp, #-8]
    // 0x6c091c: stur            x4, [fp, #-0x10]
    // 0x6c0920: r2 = Null
    //     0x6c0920: mov             x2, NULL
    // 0x6c0924: cmp             w0, NULL
    // 0x6c0928: b.eq            #0x6c0954
    // 0x6c092c: cmp             w1, NULL
    // 0x6c0930: b.eq            #0x6c0954
    // 0x6c0934: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6c0934: ldur            w4, [x1, #0x17]
    // 0x6c0938: DecompressPointer r4
    //     0x6c0938: add             x4, x4, HEAP, lsl #32
    // 0x6c093c: r8 = Y0?
    //     0x6c093c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa9a0] TypeParameter: Y0?
    //     0x6c0940: ldr             x8, [x8, #0x9a0]
    // 0x6c0944: LoadField: r9 = r4->field_7
    //     0x6c0944: ldur            x9, [x4, #7]
    // 0x6c0948: r3 = Null
    //     0x6c0948: add             x3, PP, #0xa, lsl #12  ; [pp+0xa9a8] Null
    //     0x6c094c: ldr             x3, [x3, #0x9a8]
    // 0x6c0950: blr             x9
    // 0x6c0954: ldur            x0, [fp, #-0x10]
    // 0x6c0958: r1 = 60
    //     0x6c0958: movz            x1, #0x3c
    // 0x6c095c: branchIfSmi(r0, 0x6c0968)
    //     0x6c095c: tbz             w0, #0, #0x6c0968
    // 0x6c0960: r1 = LoadClassIdInstr(r0)
    //     0x6c0960: ldur            x1, [x0, #-1]
    //     0x6c0964: ubfx            x1, x1, #0xc, #0x14
    // 0x6c0968: r17 = 5578
    //     0x6c0968: movz            x17, #0x15ca
    // 0x6c096c: cmp             x1, x17
    // 0x6c0970: b.ne            #0x6c09b8
    // 0x6c0974: ldr             x1, [fp, #0x10]
    // 0x6c0978: LoadField: r2 = r0->field_1f
    //     0x6c0978: ldur            w2, [x0, #0x1f]
    // 0x6c097c: DecompressPointer r2
    //     0x6c097c: add             x2, x2, HEAP, lsl #32
    // 0x6c0980: stur            x2, [fp, #-0x18]
    // 0x6c0984: LoadField: r3 = r1->field_f
    //     0x6c0984: ldur            w3, [x1, #0xf]
    // 0x6c0988: DecompressPointer r3
    //     0x6c0988: add             x3, x3, HEAP, lsl #32
    // 0x6c098c: r16 = Sentinel
    //     0x6c098c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c0990: cmp             w3, w16
    // 0x6c0994: b.eq            #0x6c0a84
    // 0x6c0998: r0 = Headers()
    //     0x6c0998: bl              #0x6c1198  ; AllocateHeadersStub -> Headers (size=0xc)
    // 0x6c099c: mov             x1, x0
    // 0x6c09a0: ldur            x2, [fp, #-0x18]
    // 0x6c09a4: stur            x0, [fp, #-0x18]
    // 0x6c09a8: r0 = Headers.fromMap()
    //     0x6c09a8: bl              #0x6c0a90  ; [package:dio/src/headers.dart] Headers::Headers.fromMap
    // 0x6c09ac: ldur            x3, [fp, #-0x18]
    // 0x6c09b0: ldr             x0, [fp, #0x18]
    // 0x6c09b4: b               #0x6c09c8
    // 0x6c09b8: ldr             x0, [fp, #0x18]
    // 0x6c09bc: LoadField: r1 = r0->field_1b
    //     0x6c09bc: ldur            w1, [x0, #0x1b]
    // 0x6c09c0: DecompressPointer r1
    //     0x6c09c0: add             x1, x1, HEAP, lsl #32
    // 0x6c09c4: mov             x3, x1
    // 0x6c09c8: ldur            x2, [fp, #-0x10]
    // 0x6c09cc: stur            x3, [fp, #-0x48]
    // 0x6c09d0: LoadField: r4 = r0->field_f
    //     0x6c09d0: ldur            w4, [x0, #0xf]
    // 0x6c09d4: DecompressPointer r4
    //     0x6c09d4: add             x4, x4, HEAP, lsl #32
    // 0x6c09d8: stur            x4, [fp, #-0x40]
    // 0x6c09dc: LoadField: r5 = r0->field_13
    //     0x6c09dc: ldur            w5, [x0, #0x13]
    // 0x6c09e0: DecompressPointer r5
    //     0x6c09e0: add             x5, x5, HEAP, lsl #32
    // 0x6c09e4: stur            x5, [fp, #-0x38]
    // 0x6c09e8: LoadField: r6 = r0->field_1f
    //     0x6c09e8: ldur            w6, [x0, #0x1f]
    // 0x6c09ec: DecompressPointer r6
    //     0x6c09ec: add             x6, x6, HEAP, lsl #32
    // 0x6c09f0: stur            x6, [fp, #-0x30]
    // 0x6c09f4: LoadField: r7 = r0->field_23
    //     0x6c09f4: ldur            w7, [x0, #0x23]
    // 0x6c09f8: DecompressPointer r7
    //     0x6c09f8: add             x7, x7, HEAP, lsl #32
    // 0x6c09fc: stur            x7, [fp, #-0x28]
    // 0x6c0a00: ArrayLoad: r8 = r0[0]  ; List_4
    //     0x6c0a00: ldur            w8, [x0, #0x17]
    // 0x6c0a04: DecompressPointer r8
    //     0x6c0a04: add             x8, x8, HEAP, lsl #32
    // 0x6c0a08: stur            x8, [fp, #-0x20]
    // 0x6c0a0c: LoadField: r9 = r0->field_27
    //     0x6c0a0c: ldur            w9, [x0, #0x27]
    // 0x6c0a10: DecompressPointer r9
    //     0x6c0a10: add             x9, x9, HEAP, lsl #32
    // 0x6c0a14: ldur            x1, [fp, #-8]
    // 0x6c0a18: stur            x9, [fp, #-0x18]
    // 0x6c0a1c: r0 = Response()
    //     0x6c0a1c: bl              #0x6c15b4  ; AllocateResponseStub -> Response<X0> (size=0x2c)
    // 0x6c0a20: ldur            x1, [fp, #-0x10]
    // 0x6c0a24: StoreField: r0->field_b = r1
    //     0x6c0a24: stur            w1, [x0, #0xb]
    // 0x6c0a28: ldur            x1, [fp, #-0x40]
    // 0x6c0a2c: StoreField: r0->field_f = r1
    //     0x6c0a2c: stur            w1, [x0, #0xf]
    // 0x6c0a30: ldur            x1, [fp, #-0x38]
    // 0x6c0a34: StoreField: r0->field_13 = r1
    //     0x6c0a34: stur            w1, [x0, #0x13]
    // 0x6c0a38: ldur            x1, [fp, #-0x20]
    // 0x6c0a3c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6c0a3c: stur            w1, [x0, #0x17]
    // 0x6c0a40: ldur            x1, [fp, #-0x30]
    // 0x6c0a44: StoreField: r0->field_1f = r1
    //     0x6c0a44: stur            w1, [x0, #0x1f]
    // 0x6c0a48: ldur            x1, [fp, #-0x28]
    // 0x6c0a4c: StoreField: r0->field_23 = r1
    //     0x6c0a4c: stur            w1, [x0, #0x23]
    // 0x6c0a50: ldur            x1, [fp, #-0x48]
    // 0x6c0a54: StoreField: r0->field_1b = r1
    //     0x6c0a54: stur            w1, [x0, #0x1b]
    // 0x6c0a58: ldur            x1, [fp, #-0x18]
    // 0x6c0a5c: StoreField: r0->field_27 = r1
    //     0x6c0a5c: stur            w1, [x0, #0x27]
    // 0x6c0a60: LeaveFrame
    //     0x6c0a60: mov             SP, fp
    //     0x6c0a64: ldp             fp, lr, [SP], #0x10
    // 0x6c0a68: ret
    //     0x6c0a68: ret             
    // 0x6c0a6c: ldr             x0, [fp, #0x18]
    // 0x6c0a70: LeaveFrame
    //     0x6c0a70: mov             SP, fp
    //     0x6c0a74: ldp             fp, lr, [SP], #0x10
    // 0x6c0a78: ret
    //     0x6c0a78: ret             
    // 0x6c0a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0a7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0a80: b               #0x6c0814
    // 0x6c0a84: r9 = preserveHeaderCase
    //     0x6c0a84: add             x9, PP, #8, lsl #12  ; [pp+0x8a58] Field <_RequestConfig@657184022.preserveHeaderCase>: late (offset: 0x10)
    //     0x6c0a88: ldr             x9, [x9, #0xa58]
    // 0x6c0a8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c0a8c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ checkOptions(/* No info */) {
    // ** addr: 0x7aa47c, size: 0x28
    // 0x7aa47c: EnterFrame
    //     0x7aa47c: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa480: mov             fp, SP
    // 0x7aa484: AllocStack(0x8)
    //     0x7aa484: sub             SP, SP, #8
    // 0x7aa488: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7aa488: stur            x1, [fp, #-8]
    // 0x7aa48c: r0 = Options()
    //     0x7aa48c: bl              #0x6e7808  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x7aa490: ldur            x1, [fp, #-8]
    // 0x7aa494: StoreField: r0->field_7 = r1
    //     0x7aa494: stur            w1, [x0, #7]
    // 0x7aa498: LeaveFrame
    //     0x7aa498: mov             SP, fp
    //     0x7aa49c: ldp             fp, lr, [SP], #0x10
    // 0x7aa4a0: ret
    //     0x7aa4a0: ret             
  }
}

// class id: 5735, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Interceptor extends Object {

  dynamic onResponse(dynamic) {
    // ** addr: 0xbdcbdc, size: 0x24
    // 0xbdcbdc: EnterFrame
    //     0xbdcbdc: stp             fp, lr, [SP, #-0x10]!
    //     0xbdcbe0: mov             fp, SP
    // 0xbdcbe4: ldr             x2, [fp, #0x10]
    // 0xbdcbe8: r1 = Function 'onResponse':.
    //     0xbdcbe8: add             x1, PP, #0x11, lsl #12  ; [pp+0x115c0] AnonymousClosure: (0xbdcc00), of [package:pretty_dio_logger/src/pretty_dio_logger.dart] PrettyDioLogger
    //     0xbdcbec: ldr             x1, [x1, #0x5c0]
    // 0xbdcbf0: r0 = AllocateClosure()
    //     0xbdcbf0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbdcbf4: LeaveFrame
    //     0xbdcbf4: mov             SP, fp
    //     0xbdcbf8: ldp             fp, lr, [SP], #0x10
    // 0xbdcbfc: ret
    //     0xbdcbfc: ret             
  }
  dynamic onError(dynamic) {
    // ** addr: 0xbe7218, size: 0x24
    // 0xbe7218: EnterFrame
    //     0xbe7218: stp             fp, lr, [SP, #-0x10]!
    //     0xbe721c: mov             fp, SP
    // 0xbe7220: ldr             x2, [fp, #0x10]
    // 0xbe7224: r1 = Function 'onError':.
    //     0xbe7224: add             x1, PP, #0x11, lsl #12  ; [pp+0x115b8] AnonymousClosure: static (0x92ebf0), in [package:sham_cash/core/networking/dio_factory.dart] DioFactory::addDioInterceptor (0x92eae8)
    //     0xbe7228: ldr             x1, [x1, #0x5b8]
    // 0xbe722c: r0 = AllocateClosure()
    //     0xbe722c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbe7230: LeaveFrame
    //     0xbe7230: mov             SP, fp
    //     0xbe7234: ldp             fp, lr, [SP], #0x10
    // 0xbe7238: ret
    //     0xbe7238: ret             
  }
}

// class id: 5738, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _InterceptorsWrapper&Interceptor&_InterceptorWrapperMixin extends Interceptor
     with _InterceptorWrapperMixin {

  dynamic onResponse(dynamic) {
    // ** addr: 0xbdcb2c, size: 0x24
    // 0xbdcb2c: EnterFrame
    //     0xbdcb2c: stp             fp, lr, [SP, #-0x10]!
    //     0xbdcb30: mov             fp, SP
    // 0xbdcb34: ldr             x2, [fp, #0x10]
    // 0xbdcb38: r1 = Function 'onResponse':.
    //     0xbdcb38: add             x1, PP, #0x11, lsl #12  ; [pp+0x11520] AnonymousClosure: (0xbdcb50), in [package:dio/src/dio_mixin.dart] _InterceptorsWrapper&Interceptor&_InterceptorWrapperMixin::onResponse (0xbdcb90)
    //     0xbdcb3c: ldr             x1, [x1, #0x520]
    // 0xbdcb40: r0 = AllocateClosure()
    //     0xbdcb40: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbdcb44: LeaveFrame
    //     0xbdcb44: mov             SP, fp
    //     0xbdcb48: ldp             fp, lr, [SP], #0x10
    // 0xbdcb4c: ret
    //     0xbdcb4c: ret             
  }
  [closure] void onResponse(dynamic, Response<dynamic>, ResponseInterceptorHandler) {
    // ** addr: 0xbdcb50, size: 0x40
    // 0xbdcb50: EnterFrame
    //     0xbdcb50: stp             fp, lr, [SP, #-0x10]!
    //     0xbdcb54: mov             fp, SP
    // 0xbdcb58: ldr             x0, [fp, #0x20]
    // 0xbdcb5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbdcb5c: ldur            w1, [x0, #0x17]
    // 0xbdcb60: DecompressPointer r1
    //     0xbdcb60: add             x1, x1, HEAP, lsl #32
    // 0xbdcb64: CheckStackOverflow
    //     0xbdcb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdcb68: cmp             SP, x16
    //     0xbdcb6c: b.ls            #0xbdcb88
    // 0xbdcb70: ldr             x2, [fp, #0x18]
    // 0xbdcb74: ldr             x3, [fp, #0x10]
    // 0xbdcb78: r0 = onResponse()
    //     0xbdcb78: bl              #0xbdcb90  ; [package:dio/src/dio_mixin.dart] _InterceptorsWrapper&Interceptor&_InterceptorWrapperMixin::onResponse
    // 0xbdcb7c: LeaveFrame
    //     0xbdcb7c: mov             SP, fp
    //     0xbdcb80: ldp             fp, lr, [SP], #0x10
    // 0xbdcb84: ret
    //     0xbdcb84: ret             
    // 0xbdcb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdcb88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdcb8c: b               #0xbdcb70
  }
  _ onResponse(/* No info */) {
    // ** addr: 0xbdcb90, size: 0x4c
    // 0xbdcb90: EnterFrame
    //     0xbdcb90: stp             fp, lr, [SP, #-0x10]!
    //     0xbdcb94: mov             fp, SP
    // 0xbdcb98: AllocStack(0x18)
    //     0xbdcb98: sub             SP, SP, #0x18
    // 0xbdcb9c: CheckStackOverflow
    //     0xbdcb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdcba0: cmp             SP, x16
    //     0xbdcba4: b.ls            #0xbdcbd4
    // 0xbdcba8: LoadField: r0 = r1->field_b
    //     0xbdcba8: ldur            w0, [x1, #0xb]
    // 0xbdcbac: DecompressPointer r0
    //     0xbdcbac: add             x0, x0, HEAP, lsl #32
    // 0xbdcbb0: stp             x2, x0, [SP, #8]
    // 0xbdcbb4: str             x3, [SP]
    // 0xbdcbb8: ClosureCall
    //     0xbdcbb8: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xbdcbbc: ldur            x2, [x0, #0x1f]
    //     0xbdcbc0: blr             x2
    // 0xbdcbc4: r0 = Null
    //     0xbdcbc4: mov             x0, NULL
    // 0xbdcbc8: LeaveFrame
    //     0xbdcbc8: mov             SP, fp
    //     0xbdcbcc: ldp             fp, lr, [SP], #0x10
    // 0xbdcbd0: ret
    //     0xbdcbd0: ret             
    // 0xbdcbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdcbd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdcbd8: b               #0xbdcba8
  }
  dynamic onRequest(dynamic) {
    // ** addr: 0xbe52b8, size: 0x24
    // 0xbe52b8: EnterFrame
    //     0xbe52b8: stp             fp, lr, [SP, #-0x10]!
    //     0xbe52bc: mov             fp, SP
    // 0xbe52c0: ldr             x2, [fp, #0x10]
    // 0xbe52c4: r1 = Function 'onRequest':.
    //     0xbe52c4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11528] AnonymousClosure: (0xbe52dc), in [package:dio/src/dio_mixin.dart] _InterceptorsWrapper&Interceptor&_InterceptorWrapperMixin::onRequest (0xbe531c)
    //     0xbe52c8: ldr             x1, [x1, #0x528]
    // 0xbe52cc: r0 = AllocateClosure()
    //     0xbe52cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbe52d0: LeaveFrame
    //     0xbe52d0: mov             SP, fp
    //     0xbe52d4: ldp             fp, lr, [SP], #0x10
    // 0xbe52d8: ret
    //     0xbe52d8: ret             
  }
  [closure] void onRequest(dynamic, RequestOptions, RequestInterceptorHandler) {
    // ** addr: 0xbe52dc, size: 0x40
    // 0xbe52dc: EnterFrame
    //     0xbe52dc: stp             fp, lr, [SP, #-0x10]!
    //     0xbe52e0: mov             fp, SP
    // 0xbe52e4: ldr             x0, [fp, #0x20]
    // 0xbe52e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbe52e8: ldur            w1, [x0, #0x17]
    // 0xbe52ec: DecompressPointer r1
    //     0xbe52ec: add             x1, x1, HEAP, lsl #32
    // 0xbe52f0: CheckStackOverflow
    //     0xbe52f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe52f4: cmp             SP, x16
    //     0xbe52f8: b.ls            #0xbe5314
    // 0xbe52fc: ldr             x2, [fp, #0x18]
    // 0xbe5300: ldr             x3, [fp, #0x10]
    // 0xbe5304: r0 = onRequest()
    //     0xbe5304: bl              #0xbe531c  ; [package:dio/src/dio_mixin.dart] _InterceptorsWrapper&Interceptor&_InterceptorWrapperMixin::onRequest
    // 0xbe5308: LeaveFrame
    //     0xbe5308: mov             SP, fp
    //     0xbe530c: ldp             fp, lr, [SP], #0x10
    // 0xbe5310: ret
    //     0xbe5310: ret             
    // 0xbe5314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5314: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5318: b               #0xbe52fc
  }
  _ onRequest(/* No info */) {
    // ** addr: 0xbe531c, size: 0x4c
    // 0xbe531c: EnterFrame
    //     0xbe531c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5320: mov             fp, SP
    // 0xbe5324: AllocStack(0x18)
    //     0xbe5324: sub             SP, SP, #0x18
    // 0xbe5328: CheckStackOverflow
    //     0xbe5328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe532c: cmp             SP, x16
    //     0xbe5330: b.ls            #0xbe5360
    // 0xbe5334: LoadField: r0 = r1->field_7
    //     0xbe5334: ldur            w0, [x1, #7]
    // 0xbe5338: DecompressPointer r0
    //     0xbe5338: add             x0, x0, HEAP, lsl #32
    // 0xbe533c: stp             x2, x0, [SP, #8]
    // 0xbe5340: str             x3, [SP]
    // 0xbe5344: ClosureCall
    //     0xbe5344: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xbe5348: ldur            x2, [x0, #0x1f]
    //     0xbe534c: blr             x2
    // 0xbe5350: r0 = Null
    //     0xbe5350: mov             x0, NULL
    // 0xbe5354: LeaveFrame
    //     0xbe5354: mov             SP, fp
    //     0xbe5358: ldp             fp, lr, [SP], #0x10
    // 0xbe535c: ret
    //     0xbe535c: ret             
    // 0xbe5360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5360: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5364: b               #0xbe5334
  }
  dynamic onError(dynamic) {
    // ** addr: 0xbe7168, size: 0x24
    // 0xbe7168: EnterFrame
    //     0xbe7168: stp             fp, lr, [SP, #-0x10]!
    //     0xbe716c: mov             fp, SP
    // 0xbe7170: ldr             x2, [fp, #0x10]
    // 0xbe7174: r1 = Function 'onError':.
    //     0xbe7174: add             x1, PP, #0x11, lsl #12  ; [pp+0x11518] AnonymousClosure: (0xbe718c), in [package:dio/src/dio_mixin.dart] _InterceptorsWrapper&Interceptor&_InterceptorWrapperMixin::onError (0xbe71cc)
    //     0xbe7178: ldr             x1, [x1, #0x518]
    // 0xbe717c: r0 = AllocateClosure()
    //     0xbe717c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbe7180: LeaveFrame
    //     0xbe7180: mov             SP, fp
    //     0xbe7184: ldp             fp, lr, [SP], #0x10
    // 0xbe7188: ret
    //     0xbe7188: ret             
  }
  [closure] void onError(dynamic, DioException, ErrorInterceptorHandler) {
    // ** addr: 0xbe718c, size: 0x40
    // 0xbe718c: EnterFrame
    //     0xbe718c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe7190: mov             fp, SP
    // 0xbe7194: ldr             x0, [fp, #0x20]
    // 0xbe7198: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbe7198: ldur            w1, [x0, #0x17]
    // 0xbe719c: DecompressPointer r1
    //     0xbe719c: add             x1, x1, HEAP, lsl #32
    // 0xbe71a0: CheckStackOverflow
    //     0xbe71a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe71a4: cmp             SP, x16
    //     0xbe71a8: b.ls            #0xbe71c4
    // 0xbe71ac: ldr             x2, [fp, #0x18]
    // 0xbe71b0: ldr             x3, [fp, #0x10]
    // 0xbe71b4: r0 = onError()
    //     0xbe71b4: bl              #0xbe71cc  ; [package:dio/src/dio_mixin.dart] _InterceptorsWrapper&Interceptor&_InterceptorWrapperMixin::onError
    // 0xbe71b8: LeaveFrame
    //     0xbe71b8: mov             SP, fp
    //     0xbe71bc: ldp             fp, lr, [SP], #0x10
    // 0xbe71c0: ret
    //     0xbe71c0: ret             
    // 0xbe71c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe71c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe71c8: b               #0xbe71ac
  }
  _ onError(/* No info */) {
    // ** addr: 0xbe71cc, size: 0x4c
    // 0xbe71cc: EnterFrame
    //     0xbe71cc: stp             fp, lr, [SP, #-0x10]!
    //     0xbe71d0: mov             fp, SP
    // 0xbe71d4: AllocStack(0x18)
    //     0xbe71d4: sub             SP, SP, #0x18
    // 0xbe71d8: CheckStackOverflow
    //     0xbe71d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe71dc: cmp             SP, x16
    //     0xbe71e0: b.ls            #0xbe7210
    // 0xbe71e4: LoadField: r0 = r1->field_f
    //     0xbe71e4: ldur            w0, [x1, #0xf]
    // 0xbe71e8: DecompressPointer r0
    //     0xbe71e8: add             x0, x0, HEAP, lsl #32
    // 0xbe71ec: stp             x2, x0, [SP, #8]
    // 0xbe71f0: str             x3, [SP]
    // 0xbe71f4: ClosureCall
    //     0xbe71f4: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xbe71f8: ldur            x2, [x0, #0x1f]
    //     0xbe71fc: blr             x2
    // 0xbe7200: r0 = Null
    //     0xbe7200: mov             x0, NULL
    // 0xbe7204: LeaveFrame
    //     0xbe7204: mov             SP, fp
    //     0xbe7208: ldp             fp, lr, [SP], #0x10
    // 0xbe720c: ret
    //     0xbe720c: ret             
    // 0xbe7210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe7210: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe7214: b               #0xbe71e4
  }
}

// class id: 5739, size: 0x14, field offset: 0x8
class InterceptorsWrapper extends _InterceptorsWrapper&Interceptor&_InterceptorWrapperMixin {
}

// class id: 5740, size: 0x8, field offset: 0x8
abstract class _InterceptorWrapperMixin extends Interceptor {
}

// class id: 7000, size: 0x14, field offset: 0x14
enum InterceptorResultType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb6082c, size: 0x64
    // 0xb6082c: EnterFrame
    //     0xb6082c: stp             fp, lr, [SP, #-0x10]!
    //     0xb60830: mov             fp, SP
    // 0xb60834: AllocStack(0x10)
    //     0xb60834: sub             SP, SP, #0x10
    // 0xb60838: SetupParameters(InterceptorResultType this /* r1 => r0, fp-0x8 */)
    //     0xb60838: mov             x0, x1
    //     0xb6083c: stur            x1, [fp, #-8]
    // 0xb60840: CheckStackOverflow
    //     0xb60840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60844: cmp             SP, x16
    //     0xb60848: b.ls            #0xb60888
    // 0xb6084c: r1 = Null
    //     0xb6084c: mov             x1, NULL
    // 0xb60850: r2 = 4
    //     0xb60850: movz            x2, #0x4
    // 0xb60854: r0 = AllocateArray()
    //     0xb60854: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb60858: r16 = "InterceptorResultType."
    //     0xb60858: add             x16, PP, #0x16, lsl #12  ; [pp+0x16528] "InterceptorResultType."
    //     0xb6085c: ldr             x16, [x16, #0x528]
    // 0xb60860: StoreField: r0->field_f = r16
    //     0xb60860: stur            w16, [x0, #0xf]
    // 0xb60864: ldur            x1, [fp, #-8]
    // 0xb60868: LoadField: r2 = r1->field_f
    //     0xb60868: ldur            w2, [x1, #0xf]
    // 0xb6086c: DecompressPointer r2
    //     0xb6086c: add             x2, x2, HEAP, lsl #32
    // 0xb60870: StoreField: r0->field_13 = r2
    //     0xb60870: stur            w2, [x0, #0x13]
    // 0xb60874: str             x0, [SP]
    // 0xb60878: r0 = _interpolate()
    //     0xb60878: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb6087c: LeaveFrame
    //     0xb6087c: mov             SP, fp
    //     0xb60880: ldp             fp, lr, [SP], #0x10
    // 0xb60884: ret
    //     0xb60884: ret             
    // 0xb60888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60888: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6088c: b               #0xb6084c
  }
}

// class id: 7200, size: 0x10, field offset: 0xc
class Interceptors extends ListBase<dynamic> {

  void []=(Interceptors, int, Interceptor) {
    // ** addr: 0x589434, size: 0x220
    // 0x589434: EnterFrame
    //     0x589434: stp             fp, lr, [SP, #-0x10]!
    //     0x589438: mov             fp, SP
    // 0x58943c: AllocStack(0x18)
    //     0x58943c: sub             SP, SP, #0x18
    // 0x589440: CheckStackOverflow
    //     0x589440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589444: cmp             SP, x16
    //     0x589448: b.ls            #0x589630
    // 0x58944c: ldr             x0, [fp, #0x18]
    // 0x589450: r2 = Null
    //     0x589450: mov             x2, NULL
    // 0x589454: r1 = Null
    //     0x589454: mov             x1, NULL
    // 0x589458: branchIfSmi(r0, 0x589480)
    //     0x589458: tbz             w0, #0, #0x589480
    // 0x58945c: r4 = LoadClassIdInstr(r0)
    //     0x58945c: ldur            x4, [x0, #-1]
    //     0x589460: ubfx            x4, x4, #0xc, #0x14
    // 0x589464: sub             x4, x4, #0x3c
    // 0x589468: cmp             x4, #1
    // 0x58946c: b.ls            #0x589480
    // 0x589470: r8 = int
    //     0x589470: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x589474: r3 = Null
    //     0x589474: add             x3, PP, #0x11, lsl #12  ; [pp+0x11530] Null
    //     0x589478: ldr             x3, [x3, #0x530]
    // 0x58947c: r0 = int()
    //     0x58947c: bl              #0xd5d130  ; IsType_int_Stub
    // 0x589480: ldr             x0, [fp, #0x10]
    // 0x589484: r2 = Null
    //     0x589484: mov             x2, NULL
    // 0x589488: r1 = Null
    //     0x589488: mov             x1, NULL
    // 0x58948c: r4 = 60
    //     0x58948c: movz            x4, #0x3c
    // 0x589490: branchIfSmi(r0, 0x58949c)
    //     0x589490: tbz             w0, #0, #0x58949c
    // 0x589494: r4 = LoadClassIdInstr(r0)
    //     0x589494: ldur            x4, [x0, #-1]
    //     0x589498: ubfx            x4, x4, #0xc, #0x14
    // 0x58949c: r17 = -5736
    //     0x58949c: movn            x17, #0x1667
    // 0x5894a0: add             x4, x4, x17
    // 0x5894a4: cmp             x4, #5
    // 0x5894a8: b.ls            #0x5894c0
    // 0x5894ac: r8 = Interceptor
    //     0x5894ac: add             x8, PP, #0x11, lsl #12  ; [pp+0x11540] Type: Interceptor
    //     0x5894b0: ldr             x8, [x8, #0x540]
    // 0x5894b4: r3 = Null
    //     0x5894b4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11548] Null
    //     0x5894b8: ldr             x3, [x3, #0x548]
    // 0x5894bc: r0 = Interceptor()
    //     0x5894bc: bl              #0x58963c  ; IsType_Interceptor_Stub
    // 0x5894c0: ldr             x0, [fp, #0x20]
    // 0x5894c4: LoadField: r3 = r0->field_b
    //     0x5894c4: ldur            w3, [x0, #0xb]
    // 0x5894c8: DecompressPointer r3
    //     0x5894c8: add             x3, x3, HEAP, lsl #32
    // 0x5894cc: stur            x3, [fp, #-0x10]
    // 0x5894d0: LoadField: r0 = r3->field_b
    //     0x5894d0: ldur            w0, [x3, #0xb]
    // 0x5894d4: ldr             x1, [fp, #0x18]
    // 0x5894d8: r4 = LoadInt32Instr(r1)
    //     0x5894d8: sbfx            x4, x1, #1, #0x1f
    //     0x5894dc: tbz             w1, #0, #0x5894e4
    //     0x5894e0: ldur            x4, [x1, #7]
    // 0x5894e4: stur            x4, [fp, #-0x18]
    // 0x5894e8: r5 = LoadInt32Instr(r0)
    //     0x5894e8: sbfx            x5, x0, #1, #0x1f
    // 0x5894ec: stur            x5, [fp, #-8]
    // 0x5894f0: cmp             x5, x4
    // 0x5894f4: b.ne            #0x5895a0
    // 0x5894f8: LoadField: r2 = r3->field_7
    //     0x5894f8: ldur            w2, [x3, #7]
    // 0x5894fc: DecompressPointer r2
    //     0x5894fc: add             x2, x2, HEAP, lsl #32
    // 0x589500: ldr             x0, [fp, #0x10]
    // 0x589504: r1 = Null
    //     0x589504: mov             x1, NULL
    // 0x589508: cmp             w2, NULL
    // 0x58950c: b.eq            #0x58952c
    // 0x589510: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x589510: ldur            w4, [x2, #0x17]
    // 0x589514: DecompressPointer r4
    //     0x589514: add             x4, x4, HEAP, lsl #32
    // 0x589518: r8 = X0
    //     0x589518: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x58951c: LoadField: r9 = r4->field_7
    //     0x58951c: ldur            x9, [x4, #7]
    // 0x589520: r3 = Null
    //     0x589520: add             x3, PP, #0x11, lsl #12  ; [pp+0x11558] Null
    //     0x589524: ldr             x3, [x3, #0x558]
    // 0x589528: blr             x9
    // 0x58952c: ldur            x0, [fp, #-0x10]
    // 0x589530: LoadField: r1 = r0->field_f
    //     0x589530: ldur            w1, [x0, #0xf]
    // 0x589534: DecompressPointer r1
    //     0x589534: add             x1, x1, HEAP, lsl #32
    // 0x589538: LoadField: r2 = r1->field_b
    //     0x589538: ldur            w2, [x1, #0xb]
    // 0x58953c: r1 = LoadInt32Instr(r2)
    //     0x58953c: sbfx            x1, x2, #1, #0x1f
    // 0x589540: ldur            x2, [fp, #-8]
    // 0x589544: cmp             x2, x1
    // 0x589548: b.ne            #0x589554
    // 0x58954c: mov             x1, x0
    // 0x589550: r0 = _growToNextCapacity()
    //     0x589550: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x589554: ldur            x3, [fp, #-0x10]
    // 0x589558: ldur            x5, [fp, #-8]
    // 0x58955c: add             x0, x5, #1
    // 0x589560: lsl             x1, x0, #1
    // 0x589564: StoreField: r3->field_b = r1
    //     0x589564: stur            w1, [x3, #0xb]
    // 0x589568: LoadField: r1 = r3->field_f
    //     0x589568: ldur            w1, [x3, #0xf]
    // 0x58956c: DecompressPointer r1
    //     0x58956c: add             x1, x1, HEAP, lsl #32
    // 0x589570: ldr             x0, [fp, #0x10]
    // 0x589574: ArrayStore: r1[r5] = r0  ; List_4
    //     0x589574: add             x25, x1, x5, lsl #2
    //     0x589578: add             x25, x25, #0xf
    //     0x58957c: str             w0, [x25]
    //     0x589580: tbz             w0, #0, #0x58959c
    //     0x589584: ldurb           w16, [x1, #-1]
    //     0x589588: ldurb           w17, [x0, #-1]
    //     0x58958c: and             x16, x17, x16, lsr #2
    //     0x589590: tst             x16, HEAP, lsr #32
    //     0x589594: b.eq            #0x58959c
    //     0x589598: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x58959c: b               #0x589620
    // 0x5895a0: LoadField: r2 = r3->field_7
    //     0x5895a0: ldur            w2, [x3, #7]
    // 0x5895a4: DecompressPointer r2
    //     0x5895a4: add             x2, x2, HEAP, lsl #32
    // 0x5895a8: ldr             x0, [fp, #0x10]
    // 0x5895ac: r1 = Null
    //     0x5895ac: mov             x1, NULL
    // 0x5895b0: cmp             w2, NULL
    // 0x5895b4: b.eq            #0x5895d4
    // 0x5895b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5895b8: ldur            w4, [x2, #0x17]
    // 0x5895bc: DecompressPointer r4
    //     0x5895bc: add             x4, x4, HEAP, lsl #32
    // 0x5895c0: r8 = X0
    //     0x5895c0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5895c4: LoadField: r9 = r4->field_7
    //     0x5895c4: ldur            x9, [x4, #7]
    // 0x5895c8: r3 = Null
    //     0x5895c8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11568] Null
    //     0x5895cc: ldr             x3, [x3, #0x568]
    // 0x5895d0: blr             x9
    // 0x5895d4: ldur            x0, [fp, #-8]
    // 0x5895d8: ldur            x1, [fp, #-0x18]
    // 0x5895dc: cmp             x1, x0
    // 0x5895e0: b.hs            #0x589638
    // 0x5895e4: ldur            x2, [fp, #-0x10]
    // 0x5895e8: LoadField: r1 = r2->field_f
    //     0x5895e8: ldur            w1, [x2, #0xf]
    // 0x5895ec: DecompressPointer r1
    //     0x5895ec: add             x1, x1, HEAP, lsl #32
    // 0x5895f0: ldr             x0, [fp, #0x10]
    // 0x5895f4: ldur            x2, [fp, #-0x18]
    // 0x5895f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5895f8: add             x25, x1, x2, lsl #2
    //     0x5895fc: add             x25, x25, #0xf
    //     0x589600: str             w0, [x25]
    //     0x589604: tbz             w0, #0, #0x589620
    //     0x589608: ldurb           w16, [x1, #-1]
    //     0x58960c: ldurb           w17, [x0, #-1]
    //     0x589610: and             x16, x17, x16, lsr #2
    //     0x589614: tst             x16, HEAP, lsr #32
    //     0x589618: b.eq            #0x589620
    //     0x58961c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x589620: r0 = Null
    //     0x589620: mov             x0, NULL
    // 0x589624: LeaveFrame
    //     0x589624: mov             SP, fp
    //     0x589628: ldp             fp, lr, [SP], #0x10
    // 0x58962c: ret
    //     0x58962c: ret             
    // 0x589630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589630: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589634: b               #0x58944c
    // 0x589638: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x589638: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  Interceptor [](Interceptors, int) {
    // ** addr: 0x58967c, size: 0xb4
    // 0x58967c: EnterFrame
    //     0x58967c: stp             fp, lr, [SP, #-0x10]!
    //     0x589680: mov             fp, SP
    // 0x589684: ldr             x0, [fp, #0x10]
    // 0x589688: r2 = Null
    //     0x589688: mov             x2, NULL
    // 0x58968c: r1 = Null
    //     0x58968c: mov             x1, NULL
    // 0x589690: branchIfSmi(r0, 0x5896b8)
    //     0x589690: tbz             w0, #0, #0x5896b8
    // 0x589694: r4 = LoadClassIdInstr(r0)
    //     0x589694: ldur            x4, [x0, #-1]
    //     0x589698: ubfx            x4, x4, #0xc, #0x14
    // 0x58969c: sub             x4, x4, #0x3c
    // 0x5896a0: cmp             x4, #1
    // 0x5896a4: b.ls            #0x5896b8
    // 0x5896a8: r8 = int
    //     0x5896a8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x5896ac: r3 = Null
    //     0x5896ac: add             x3, PP, #0x11, lsl #12  ; [pp+0x115a8] Null
    //     0x5896b0: ldr             x3, [x3, #0x5a8]
    // 0x5896b4: r0 = int()
    //     0x5896b4: bl              #0xd5d130  ; IsType_int_Stub
    // 0x5896b8: ldr             x2, [fp, #0x18]
    // 0x5896bc: LoadField: r3 = r2->field_b
    //     0x5896bc: ldur            w3, [x2, #0xb]
    // 0x5896c0: DecompressPointer r3
    //     0x5896c0: add             x3, x3, HEAP, lsl #32
    // 0x5896c4: LoadField: r2 = r3->field_b
    //     0x5896c4: ldur            w2, [x3, #0xb]
    // 0x5896c8: ldr             x4, [fp, #0x10]
    // 0x5896cc: r5 = LoadInt32Instr(r4)
    //     0x5896cc: sbfx            x5, x4, #1, #0x1f
    //     0x5896d0: tbz             w4, #0, #0x5896d8
    //     0x5896d4: ldur            x5, [x4, #7]
    // 0x5896d8: r0 = LoadInt32Instr(r2)
    //     0x5896d8: sbfx            x0, x2, #1, #0x1f
    // 0x5896dc: mov             x1, x5
    // 0x5896e0: cmp             x1, x0
    // 0x5896e4: b.hs            #0x589710
    // 0x5896e8: LoadField: r1 = r3->field_f
    //     0x5896e8: ldur            w1, [x3, #0xf]
    // 0x5896ec: DecompressPointer r1
    //     0x5896ec: add             x1, x1, HEAP, lsl #32
    // 0x5896f0: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x5896f0: add             x16, x1, x5, lsl #2
    //     0x5896f4: ldur            w0, [x16, #0xf]
    // 0x5896f8: DecompressPointer r0
    //     0x5896f8: add             x0, x0, HEAP, lsl #32
    // 0x5896fc: cmp             w0, NULL
    // 0x589700: b.eq            #0x589714
    // 0x589704: LeaveFrame
    //     0x589704: mov             SP, fp
    //     0x589708: ldp             fp, lr, [SP], #0x10
    // 0x58970c: ret
    //     0x58970c: ret             
    // 0x589710: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x589710: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x589714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x589714: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Interceptor [](Interceptors, int) {
    // ** addr: 0x58ed14, size: 0x68
    // 0x58ed14: EnterFrame
    //     0x58ed14: stp             fp, lr, [SP, #-0x10]!
    //     0x58ed18: mov             fp, SP
    // 0x58ed1c: ldr             x2, [fp, #0x18]
    // 0x58ed20: LoadField: r3 = r2->field_b
    //     0x58ed20: ldur            w3, [x2, #0xb]
    // 0x58ed24: DecompressPointer r3
    //     0x58ed24: add             x3, x3, HEAP, lsl #32
    // 0x58ed28: LoadField: r2 = r3->field_b
    //     0x58ed28: ldur            w2, [x3, #0xb]
    // 0x58ed2c: ldr             x4, [fp, #0x10]
    // 0x58ed30: r5 = LoadInt32Instr(r4)
    //     0x58ed30: sbfx            x5, x4, #1, #0x1f
    //     0x58ed34: tbz             w4, #0, #0x58ed3c
    //     0x58ed38: ldur            x5, [x4, #7]
    // 0x58ed3c: r0 = LoadInt32Instr(r2)
    //     0x58ed3c: sbfx            x0, x2, #1, #0x1f
    // 0x58ed40: mov             x1, x5
    // 0x58ed44: cmp             x1, x0
    // 0x58ed48: b.hs            #0x58ed74
    // 0x58ed4c: LoadField: r1 = r3->field_f
    //     0x58ed4c: ldur            w1, [x3, #0xf]
    // 0x58ed50: DecompressPointer r1
    //     0x58ed50: add             x1, x1, HEAP, lsl #32
    // 0x58ed54: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x58ed54: add             x16, x1, x5, lsl #2
    //     0x58ed58: ldur            w0, [x16, #0xf]
    // 0x58ed5c: DecompressPointer r0
    //     0x58ed5c: add             x0, x0, HEAP, lsl #32
    // 0x58ed60: cmp             w0, NULL
    // 0x58ed64: b.eq            #0x58ed78
    // 0x58ed68: LeaveFrame
    //     0x58ed68: mov             SP, fp
    //     0x58ed6c: ldp             fp, lr, [SP], #0x10
    // 0x58ed70: ret
    //     0x58ed70: ret             
    // 0x58ed74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58ed74: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58ed78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58ed78: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  void []=(Interceptors, int, Interceptor) {
    // ** addr: 0x58ff38, size: 0x1d4
    // 0x58ff38: EnterFrame
    //     0x58ff38: stp             fp, lr, [SP, #-0x10]!
    //     0x58ff3c: mov             fp, SP
    // 0x58ff40: AllocStack(0x18)
    //     0x58ff40: sub             SP, SP, #0x18
    // 0x58ff44: CheckStackOverflow
    //     0x58ff44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ff48: cmp             SP, x16
    //     0x58ff4c: b.ls            #0x590100
    // 0x58ff50: ldr             x0, [fp, #0x10]
    // 0x58ff54: r2 = Null
    //     0x58ff54: mov             x2, NULL
    // 0x58ff58: r1 = Null
    //     0x58ff58: mov             x1, NULL
    // 0x58ff5c: r4 = 60
    //     0x58ff5c: movz            x4, #0x3c
    // 0x58ff60: branchIfSmi(r0, 0x58ff6c)
    //     0x58ff60: tbz             w0, #0, #0x58ff6c
    // 0x58ff64: r4 = LoadClassIdInstr(r0)
    //     0x58ff64: ldur            x4, [x0, #-1]
    //     0x58ff68: ubfx            x4, x4, #0xc, #0x14
    // 0x58ff6c: r17 = -5736
    //     0x58ff6c: movn            x17, #0x1667
    // 0x58ff70: add             x4, x4, x17
    // 0x58ff74: cmp             x4, #5
    // 0x58ff78: b.ls            #0x58ff90
    // 0x58ff7c: r8 = Interceptor
    //     0x58ff7c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11540] Type: Interceptor
    //     0x58ff80: ldr             x8, [x8, #0x540]
    // 0x58ff84: r3 = Null
    //     0x58ff84: add             x3, PP, #0x11, lsl #12  ; [pp+0x11578] Null
    //     0x58ff88: ldr             x3, [x3, #0x578]
    // 0x58ff8c: r0 = Interceptor()
    //     0x58ff8c: bl              #0x58963c  ; IsType_Interceptor_Stub
    // 0x58ff90: ldr             x0, [fp, #0x20]
    // 0x58ff94: LoadField: r3 = r0->field_b
    //     0x58ff94: ldur            w3, [x0, #0xb]
    // 0x58ff98: DecompressPointer r3
    //     0x58ff98: add             x3, x3, HEAP, lsl #32
    // 0x58ff9c: stur            x3, [fp, #-0x10]
    // 0x58ffa0: LoadField: r0 = r3->field_b
    //     0x58ffa0: ldur            w0, [x3, #0xb]
    // 0x58ffa4: ldr             x1, [fp, #0x18]
    // 0x58ffa8: r4 = LoadInt32Instr(r1)
    //     0x58ffa8: sbfx            x4, x1, #1, #0x1f
    //     0x58ffac: tbz             w1, #0, #0x58ffb4
    //     0x58ffb0: ldur            x4, [x1, #7]
    // 0x58ffb4: stur            x4, [fp, #-0x18]
    // 0x58ffb8: r5 = LoadInt32Instr(r0)
    //     0x58ffb8: sbfx            x5, x0, #1, #0x1f
    // 0x58ffbc: stur            x5, [fp, #-8]
    // 0x58ffc0: cmp             x5, x4
    // 0x58ffc4: b.ne            #0x590070
    // 0x58ffc8: LoadField: r2 = r3->field_7
    //     0x58ffc8: ldur            w2, [x3, #7]
    // 0x58ffcc: DecompressPointer r2
    //     0x58ffcc: add             x2, x2, HEAP, lsl #32
    // 0x58ffd0: ldr             x0, [fp, #0x10]
    // 0x58ffd4: r1 = Null
    //     0x58ffd4: mov             x1, NULL
    // 0x58ffd8: cmp             w2, NULL
    // 0x58ffdc: b.eq            #0x58fffc
    // 0x58ffe0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x58ffe0: ldur            w4, [x2, #0x17]
    // 0x58ffe4: DecompressPointer r4
    //     0x58ffe4: add             x4, x4, HEAP, lsl #32
    // 0x58ffe8: r8 = X0
    //     0x58ffe8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x58ffec: LoadField: r9 = r4->field_7
    //     0x58ffec: ldur            x9, [x4, #7]
    // 0x58fff0: r3 = Null
    //     0x58fff0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11588] Null
    //     0x58fff4: ldr             x3, [x3, #0x588]
    // 0x58fff8: blr             x9
    // 0x58fffc: ldur            x0, [fp, #-0x10]
    // 0x590000: LoadField: r1 = r0->field_f
    //     0x590000: ldur            w1, [x0, #0xf]
    // 0x590004: DecompressPointer r1
    //     0x590004: add             x1, x1, HEAP, lsl #32
    // 0x590008: LoadField: r2 = r1->field_b
    //     0x590008: ldur            w2, [x1, #0xb]
    // 0x59000c: r1 = LoadInt32Instr(r2)
    //     0x59000c: sbfx            x1, x2, #1, #0x1f
    // 0x590010: ldur            x2, [fp, #-8]
    // 0x590014: cmp             x2, x1
    // 0x590018: b.ne            #0x590024
    // 0x59001c: mov             x1, x0
    // 0x590020: r0 = _growToNextCapacity()
    //     0x590020: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x590024: ldur            x3, [fp, #-0x10]
    // 0x590028: ldur            x5, [fp, #-8]
    // 0x59002c: add             x0, x5, #1
    // 0x590030: lsl             x1, x0, #1
    // 0x590034: StoreField: r3->field_b = r1
    //     0x590034: stur            w1, [x3, #0xb]
    // 0x590038: LoadField: r1 = r3->field_f
    //     0x590038: ldur            w1, [x3, #0xf]
    // 0x59003c: DecompressPointer r1
    //     0x59003c: add             x1, x1, HEAP, lsl #32
    // 0x590040: ldr             x0, [fp, #0x10]
    // 0x590044: ArrayStore: r1[r5] = r0  ; List_4
    //     0x590044: add             x25, x1, x5, lsl #2
    //     0x590048: add             x25, x25, #0xf
    //     0x59004c: str             w0, [x25]
    //     0x590050: tbz             w0, #0, #0x59006c
    //     0x590054: ldurb           w16, [x1, #-1]
    //     0x590058: ldurb           w17, [x0, #-1]
    //     0x59005c: and             x16, x17, x16, lsr #2
    //     0x590060: tst             x16, HEAP, lsr #32
    //     0x590064: b.eq            #0x59006c
    //     0x590068: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x59006c: b               #0x5900f0
    // 0x590070: LoadField: r2 = r3->field_7
    //     0x590070: ldur            w2, [x3, #7]
    // 0x590074: DecompressPointer r2
    //     0x590074: add             x2, x2, HEAP, lsl #32
    // 0x590078: ldr             x0, [fp, #0x10]
    // 0x59007c: r1 = Null
    //     0x59007c: mov             x1, NULL
    // 0x590080: cmp             w2, NULL
    // 0x590084: b.eq            #0x5900a4
    // 0x590088: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x590088: ldur            w4, [x2, #0x17]
    // 0x59008c: DecompressPointer r4
    //     0x59008c: add             x4, x4, HEAP, lsl #32
    // 0x590090: r8 = X0
    //     0x590090: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x590094: LoadField: r9 = r4->field_7
    //     0x590094: ldur            x9, [x4, #7]
    // 0x590098: r3 = Null
    //     0x590098: add             x3, PP, #0x11, lsl #12  ; [pp+0x11598] Null
    //     0x59009c: ldr             x3, [x3, #0x598]
    // 0x5900a0: blr             x9
    // 0x5900a4: ldur            x0, [fp, #-8]
    // 0x5900a8: ldur            x1, [fp, #-0x18]
    // 0x5900ac: cmp             x1, x0
    // 0x5900b0: b.hs            #0x590108
    // 0x5900b4: ldur            x2, [fp, #-0x10]
    // 0x5900b8: LoadField: r1 = r2->field_f
    //     0x5900b8: ldur            w1, [x2, #0xf]
    // 0x5900bc: DecompressPointer r1
    //     0x5900bc: add             x1, x1, HEAP, lsl #32
    // 0x5900c0: ldr             x0, [fp, #0x10]
    // 0x5900c4: ldur            x2, [fp, #-0x18]
    // 0x5900c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5900c8: add             x25, x1, x2, lsl #2
    //     0x5900cc: add             x25, x25, #0xf
    //     0x5900d0: str             w0, [x25]
    //     0x5900d4: tbz             w0, #0, #0x5900f0
    //     0x5900d8: ldurb           w16, [x1, #-1]
    //     0x5900dc: ldurb           w17, [x0, #-1]
    //     0x5900e0: and             x16, x17, x16, lsr #2
    //     0x5900e4: tst             x16, HEAP, lsr #32
    //     0x5900e8: b.eq            #0x5900f0
    //     0x5900ec: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5900f0: r0 = Null
    //     0x5900f0: mov             x0, NULL
    // 0x5900f4: LeaveFrame
    //     0x5900f4: mov             SP, fp
    //     0x5900f8: ldp             fp, lr, [SP], #0x10
    // 0x5900fc: ret
    //     0x5900fc: ret             
    // 0x590100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590100: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590104: b               #0x58ff50
    // 0x590108: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x590108: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
