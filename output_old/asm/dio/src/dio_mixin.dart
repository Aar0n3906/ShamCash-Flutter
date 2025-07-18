// lib: , url: package:dio/src/dio_mixin.dart

// class id: 1048677, size: 0x8
class :: {
}

// class id: 4968, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Interceptor extends Object {

  dynamic onError(dynamic) {
    // ** addr: 0xa44028, size: 0x24
    // 0xa44028: EnterFrame
    //     0xa44028: stp             fp, lr, [SP, #-0x10]!
    //     0xa4402c: mov             fp, SP
    // 0xa44030: ldr             x2, [fp, #0x10]
    // 0xa44034: r1 = Function 'onError':.
    //     0xa44034: add             x1, PP, #0xf, lsl #12  ; [pp+0xf9e0] AnonymousClosure: static (0x795898), in [package:sham_cash/core/networking/dio_factory.dart] DioFactory::addDioInterceptor (0x795748)
    //     0xa44038: ldr             x1, [x1, #0x9e0]
    // 0xa4403c: r0 = AllocateClosure()
    //     0xa4403c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa44040: LeaveFrame
    //     0xa44040: mov             SP, fp
    //     0xa44044: ldp             fp, lr, [SP], #0x10
    // 0xa44048: ret
    //     0xa44048: ret             
  }
  dynamic onResponse(dynamic) {
    // ** addr: 0xa5abc4, size: 0x24
    // 0xa5abc4: EnterFrame
    //     0xa5abc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5abc8: mov             fp, SP
    // 0xa5abcc: ldr             x2, [fp, #0x10]
    // 0xa5abd0: r1 = Function 'onResponse':.
    //     0xa5abd0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf9e8] AnonymousClosure: (0xa5abe8), of [package:dio/src/dio_mixin.dart] Interceptor
    //     0xa5abd4: ldr             x1, [x1, #0x9e8]
    // 0xa5abd8: r0 = AllocateClosure()
    //     0xa5abd8: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa5abdc: LeaveFrame
    //     0xa5abdc: mov             SP, fp
    //     0xa5abe0: ldp             fp, lr, [SP], #0x10
    // 0xa5abe4: ret
    //     0xa5abe4: ret             
  }
  [closure] void onResponse(dynamic, Response<dynamic>, ResponseInterceptorHandler) {
    // ** addr: 0xa5abe8, size: 0x38
    // 0xa5abe8: EnterFrame
    //     0xa5abe8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5abec: mov             fp, SP
    // 0xa5abf0: CheckStackOverflow
    //     0xa5abf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5abf4: cmp             SP, x16
    //     0xa5abf8: b.ls            #0xa5ac18
    // 0xa5abfc: ldr             x1, [fp, #0x10]
    // 0xa5ac00: ldr             x2, [fp, #0x18]
    // 0xa5ac04: r0 = next()
    //     0xa5ac04: bl              #0x795acc  ; [package:dio/src/dio_mixin.dart] ResponseInterceptorHandler::next
    // 0xa5ac08: r0 = Null
    //     0xa5ac08: mov             x0, NULL
    // 0xa5ac0c: LeaveFrame
    //     0xa5ac0c: mov             SP, fp
    //     0xa5ac10: ldp             fp, lr, [SP], #0x10
    // 0xa5ac14: ret
    //     0xa5ac14: ret             
    // 0xa5ac18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ac18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ac1c: b               #0xa5abfc
  }
}

// class id: 4971, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _InterceptorsWrapper&Interceptor&_InterceptorWrapperMixin extends Interceptor
     with _InterceptorWrapperMixin {

  dynamic onError(dynamic) {
    // ** addr: 0xa43f78, size: 0x24
    // 0xa43f78: EnterFrame
    //     0xa43f78: stp             fp, lr, [SP, #-0x10]!
    //     0xa43f7c: mov             fp, SP
    // 0xa43f80: ldr             x2, [fp, #0x10]
    // 0xa43f84: r1 = Function 'onError':.
    //     0xa43f84: add             x1, PP, #0xf, lsl #12  ; [pp+0xf9c8] AnonymousClosure: (0xa43f9c), in [package:dio/src/dio_mixin.dart] _InterceptorsWrapper&Interceptor&_InterceptorWrapperMixin::onError (0xa43fdc)
    //     0xa43f88: ldr             x1, [x1, #0x9c8]
    // 0xa43f8c: r0 = AllocateClosure()
    //     0xa43f8c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa43f90: LeaveFrame
    //     0xa43f90: mov             SP, fp
    //     0xa43f94: ldp             fp, lr, [SP], #0x10
    // 0xa43f98: ret
    //     0xa43f98: ret             
  }
  [closure] void onError(dynamic, DioException, ErrorInterceptorHandler) {
    // ** addr: 0xa43f9c, size: 0x40
    // 0xa43f9c: EnterFrame
    //     0xa43f9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa43fa0: mov             fp, SP
    // 0xa43fa4: ldr             x0, [fp, #0x20]
    // 0xa43fa8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa43fa8: ldur            w1, [x0, #0x17]
    // 0xa43fac: DecompressPointer r1
    //     0xa43fac: add             x1, x1, HEAP, lsl #32
    // 0xa43fb0: CheckStackOverflow
    //     0xa43fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43fb4: cmp             SP, x16
    //     0xa43fb8: b.ls            #0xa43fd4
    // 0xa43fbc: ldr             x2, [fp, #0x18]
    // 0xa43fc0: ldr             x3, [fp, #0x10]
    // 0xa43fc4: r0 = onError()
    //     0xa43fc4: bl              #0xa43fdc  ; [package:dio/src/dio_mixin.dart] _InterceptorsWrapper&Interceptor&_InterceptorWrapperMixin::onError
    // 0xa43fc8: LeaveFrame
    //     0xa43fc8: mov             SP, fp
    //     0xa43fcc: ldp             fp, lr, [SP], #0x10
    // 0xa43fd0: ret
    //     0xa43fd0: ret             
    // 0xa43fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43fd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43fd8: b               #0xa43fbc
  }
  _ onError(/* No info */) {
    // ** addr: 0xa43fdc, size: 0x4c
    // 0xa43fdc: EnterFrame
    //     0xa43fdc: stp             fp, lr, [SP, #-0x10]!
    //     0xa43fe0: mov             fp, SP
    // 0xa43fe4: AllocStack(0x18)
    //     0xa43fe4: sub             SP, SP, #0x18
    // 0xa43fe8: CheckStackOverflow
    //     0xa43fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43fec: cmp             SP, x16
    //     0xa43ff0: b.ls            #0xa44020
    // 0xa43ff4: LoadField: r0 = r1->field_f
    //     0xa43ff4: ldur            w0, [x1, #0xf]
    // 0xa43ff8: DecompressPointer r0
    //     0xa43ff8: add             x0, x0, HEAP, lsl #32
    // 0xa43ffc: stp             x2, x0, [SP, #8]
    // 0xa44000: str             x3, [SP]
    // 0xa44004: ClosureCall
    //     0xa44004: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa44008: ldur            x2, [x0, #0x1f]
    //     0xa4400c: blr             x2
    // 0xa44010: r0 = Null
    //     0xa44010: mov             x0, NULL
    // 0xa44014: LeaveFrame
    //     0xa44014: mov             SP, fp
    //     0xa44018: ldp             fp, lr, [SP], #0x10
    // 0xa4401c: ret
    //     0xa4401c: ret             
    // 0xa44020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44020: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44024: b               #0xa43ff4
  }
  dynamic onResponse(dynamic) {
    // ** addr: 0xa5ab14, size: 0x24
    // 0xa5ab14: EnterFrame
    //     0xa5ab14: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ab18: mov             fp, SP
    // 0xa5ab1c: ldr             x2, [fp, #0x10]
    // 0xa5ab20: r1 = Function 'onResponse':.
    //     0xa5ab20: add             x1, PP, #0xf, lsl #12  ; [pp+0xf9d0] AnonymousClosure: (0xa5ab38), in [package:dio/src/dio_mixin.dart] _InterceptorsWrapper&Interceptor&_InterceptorWrapperMixin::onResponse (0xa5ab78)
    //     0xa5ab24: ldr             x1, [x1, #0x9d0]
    // 0xa5ab28: r0 = AllocateClosure()
    //     0xa5ab28: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa5ab2c: LeaveFrame
    //     0xa5ab2c: mov             SP, fp
    //     0xa5ab30: ldp             fp, lr, [SP], #0x10
    // 0xa5ab34: ret
    //     0xa5ab34: ret             
  }
  [closure] void onResponse(dynamic, Response<dynamic>, ResponseInterceptorHandler) {
    // ** addr: 0xa5ab38, size: 0x40
    // 0xa5ab38: EnterFrame
    //     0xa5ab38: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ab3c: mov             fp, SP
    // 0xa5ab40: ldr             x0, [fp, #0x20]
    // 0xa5ab44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5ab44: ldur            w1, [x0, #0x17]
    // 0xa5ab48: DecompressPointer r1
    //     0xa5ab48: add             x1, x1, HEAP, lsl #32
    // 0xa5ab4c: CheckStackOverflow
    //     0xa5ab4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5ab50: cmp             SP, x16
    //     0xa5ab54: b.ls            #0xa5ab70
    // 0xa5ab58: ldr             x2, [fp, #0x18]
    // 0xa5ab5c: ldr             x3, [fp, #0x10]
    // 0xa5ab60: r0 = onResponse()
    //     0xa5ab60: bl              #0xa5ab78  ; [package:dio/src/dio_mixin.dart] _InterceptorsWrapper&Interceptor&_InterceptorWrapperMixin::onResponse
    // 0xa5ab64: LeaveFrame
    //     0xa5ab64: mov             SP, fp
    //     0xa5ab68: ldp             fp, lr, [SP], #0x10
    // 0xa5ab6c: ret
    //     0xa5ab6c: ret             
    // 0xa5ab70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ab70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ab74: b               #0xa5ab58
  }
  _ onResponse(/* No info */) {
    // ** addr: 0xa5ab78, size: 0x4c
    // 0xa5ab78: EnterFrame
    //     0xa5ab78: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ab7c: mov             fp, SP
    // 0xa5ab80: AllocStack(0x18)
    //     0xa5ab80: sub             SP, SP, #0x18
    // 0xa5ab84: CheckStackOverflow
    //     0xa5ab84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5ab88: cmp             SP, x16
    //     0xa5ab8c: b.ls            #0xa5abbc
    // 0xa5ab90: LoadField: r0 = r1->field_b
    //     0xa5ab90: ldur            w0, [x1, #0xb]
    // 0xa5ab94: DecompressPointer r0
    //     0xa5ab94: add             x0, x0, HEAP, lsl #32
    // 0xa5ab98: stp             x2, x0, [SP, #8]
    // 0xa5ab9c: str             x3, [SP]
    // 0xa5aba0: ClosureCall
    //     0xa5aba0: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa5aba4: ldur            x2, [x0, #0x1f]
    //     0xa5aba8: blr             x2
    // 0xa5abac: r0 = Null
    //     0xa5abac: mov             x0, NULL
    // 0xa5abb0: LeaveFrame
    //     0xa5abb0: mov             SP, fp
    //     0xa5abb4: ldp             fp, lr, [SP], #0x10
    // 0xa5abb8: ret
    //     0xa5abb8: ret             
    // 0xa5abbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5abbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5abc0: b               #0xa5ab90
  }
  dynamic onRequest(dynamic) {
    // ** addr: 0xa5af60, size: 0x24
    // 0xa5af60: EnterFrame
    //     0xa5af60: stp             fp, lr, [SP, #-0x10]!
    //     0xa5af64: mov             fp, SP
    // 0xa5af68: ldr             x2, [fp, #0x10]
    // 0xa5af6c: r1 = Function 'onRequest':.
    //     0xa5af6c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf9d8] AnonymousClosure: (0xa5af84), in [package:dio/src/dio_mixin.dart] _InterceptorsWrapper&Interceptor&_InterceptorWrapperMixin::onRequest (0xa5afc4)
    //     0xa5af70: ldr             x1, [x1, #0x9d8]
    // 0xa5af74: r0 = AllocateClosure()
    //     0xa5af74: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa5af78: LeaveFrame
    //     0xa5af78: mov             SP, fp
    //     0xa5af7c: ldp             fp, lr, [SP], #0x10
    // 0xa5af80: ret
    //     0xa5af80: ret             
  }
  [closure] void onRequest(dynamic, RequestOptions, RequestInterceptorHandler) {
    // ** addr: 0xa5af84, size: 0x40
    // 0xa5af84: EnterFrame
    //     0xa5af84: stp             fp, lr, [SP, #-0x10]!
    //     0xa5af88: mov             fp, SP
    // 0xa5af8c: ldr             x0, [fp, #0x20]
    // 0xa5af90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5af90: ldur            w1, [x0, #0x17]
    // 0xa5af94: DecompressPointer r1
    //     0xa5af94: add             x1, x1, HEAP, lsl #32
    // 0xa5af98: CheckStackOverflow
    //     0xa5af98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5af9c: cmp             SP, x16
    //     0xa5afa0: b.ls            #0xa5afbc
    // 0xa5afa4: ldr             x2, [fp, #0x18]
    // 0xa5afa8: ldr             x3, [fp, #0x10]
    // 0xa5afac: r0 = onRequest()
    //     0xa5afac: bl              #0xa5afc4  ; [package:dio/src/dio_mixin.dart] _InterceptorsWrapper&Interceptor&_InterceptorWrapperMixin::onRequest
    // 0xa5afb0: LeaveFrame
    //     0xa5afb0: mov             SP, fp
    //     0xa5afb4: ldp             fp, lr, [SP], #0x10
    // 0xa5afb8: ret
    //     0xa5afb8: ret             
    // 0xa5afbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5afbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5afc0: b               #0xa5afa4
  }
  _ onRequest(/* No info */) {
    // ** addr: 0xa5afc4, size: 0x4c
    // 0xa5afc4: EnterFrame
    //     0xa5afc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5afc8: mov             fp, SP
    // 0xa5afcc: AllocStack(0x18)
    //     0xa5afcc: sub             SP, SP, #0x18
    // 0xa5afd0: CheckStackOverflow
    //     0xa5afd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5afd4: cmp             SP, x16
    //     0xa5afd8: b.ls            #0xa5b008
    // 0xa5afdc: LoadField: r0 = r1->field_7
    //     0xa5afdc: ldur            w0, [x1, #7]
    // 0xa5afe0: DecompressPointer r0
    //     0xa5afe0: add             x0, x0, HEAP, lsl #32
    // 0xa5afe4: stp             x2, x0, [SP, #8]
    // 0xa5afe8: str             x3, [SP]
    // 0xa5afec: ClosureCall
    //     0xa5afec: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa5aff0: ldur            x2, [x0, #0x1f]
    //     0xa5aff4: blr             x2
    // 0xa5aff8: r0 = Null
    //     0xa5aff8: mov             x0, NULL
    // 0xa5affc: LeaveFrame
    //     0xa5affc: mov             SP, fp
    //     0xa5b000: ldp             fp, lr, [SP], #0x10
    // 0xa5b004: ret
    //     0xa5b004: ret             
    // 0xa5b008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5b008: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5b00c: b               #0xa5afdc
  }
}

// class id: 4972, size: 0x14, field offset: 0x8
class InterceptorsWrapper extends _InterceptorsWrapper&Interceptor&_InterceptorWrapperMixin {
}

// class id: 4973, size: 0x8, field offset: 0x8
abstract class _InterceptorWrapperMixin extends Interceptor {
}

// class id: 4974, size: 0x10, field offset: 0x8
abstract class _BaseHandler extends Object {

  _ _BaseHandler(/* No info */) {
    // ** addr: 0x5fef8c, size: 0xa0
    // 0x5fef8c: EnterFrame
    //     0x5fef8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fef90: mov             fp, SP
    // 0x5fef94: AllocStack(0x10)
    //     0x5fef94: sub             SP, SP, #0x10
    // 0x5fef98: SetupParameters(_BaseHandler this /* r1 => r0, fp-0x8 */)
    //     0x5fef98: mov             x0, x1
    //     0x5fef9c: stur            x1, [fp, #-8]
    // 0x5fefa0: CheckStackOverflow
    //     0x5fefa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fefa4: cmp             SP, x16
    //     0x5fefa8: b.ls            #0x5ff024
    // 0x5fefac: r1 = <InterceptorState>
    //     0x5fefac: ldr             x1, [PP, #0x7f60]  ; [pp+0x7f60] TypeArguments: <InterceptorState>
    // 0x5fefb0: r0 = _Future()
    //     0x5fefb0: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5fefb4: stur            x0, [fp, #-0x10]
    // 0x5fefb8: StoreField: r0->field_b = rZR
    //     0x5fefb8: stur            xzr, [x0, #0xb]
    // 0x5fefbc: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x5fefbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fefc0: ldr             x0, [x0, #0x788]
    //     0x5fefc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5fefc8: cmp             w0, w16
    //     0x5fefcc: b.ne            #0x5fefd8
    //     0x5fefd0: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x5fefd4: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x5fefd8: mov             x1, x0
    // 0x5fefdc: ldur            x0, [fp, #-0x10]
    // 0x5fefe0: StoreField: r0->field_13 = r1
    //     0x5fefe0: stur            w1, [x0, #0x13]
    // 0x5fefe4: r1 = <InterceptorState>
    //     0x5fefe4: ldr             x1, [PP, #0x7f60]  ; [pp+0x7f60] TypeArguments: <InterceptorState>
    // 0x5fefe8: r0 = _AsyncCompleter()
    //     0x5fefe8: bl              #0x4d2194  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x5fefec: ldur            x1, [fp, #-0x10]
    // 0x5feff0: StoreField: r0->field_b = r1
    //     0x5feff0: stur            w1, [x0, #0xb]
    // 0x5feff4: ldur            x1, [fp, #-8]
    // 0x5feff8: StoreField: r1->field_7 = r0
    //     0x5feff8: stur            w0, [x1, #7]
    //     0x5feffc: ldurb           w16, [x1, #-1]
    //     0x5ff000: ldurb           w17, [x0, #-1]
    //     0x5ff004: and             x16, x17, x16, lsr #2
    //     0x5ff008: tst             x16, HEAP, lsr #32
    //     0x5ff00c: b.eq            #0x5ff014
    //     0x5ff010: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5ff014: r0 = Null
    //     0x5ff014: mov             x0, NULL
    // 0x5ff018: LeaveFrame
    //     0x5ff018: mov             SP, fp
    //     0x5ff01c: ldp             fp, lr, [SP], #0x10
    // 0x5ff020: ret
    //     0x5ff020: ret             
    // 0x5ff024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff024: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff028: b               #0x5fefac
  }
  _ _throwIfCompleted(/* No info */) {
    // ** addr: 0x5ff404, size: 0x5c
    // 0x5ff404: EnterFrame
    //     0x5ff404: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff408: mov             fp, SP
    // 0x5ff40c: CheckStackOverflow
    //     0x5ff40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ff410: cmp             SP, x16
    //     0x5ff414: b.ls            #0x5ff458
    // 0x5ff418: LoadField: r0 = r1->field_7
    //     0x5ff418: ldur            w0, [x1, #7]
    // 0x5ff41c: DecompressPointer r0
    //     0x5ff41c: add             x0, x0, HEAP, lsl #32
    // 0x5ff420: mov             x1, x0
    // 0x5ff424: r0 = isCompleted()
    //     0x5ff424: bl              #0x5ff460  ; [dart:async] _Completer::isCompleted
    // 0x5ff428: tbz             w0, #4, #0x5ff43c
    // 0x5ff42c: r0 = Null
    //     0x5ff42c: mov             x0, NULL
    // 0x5ff430: LeaveFrame
    //     0x5ff430: mov             SP, fp
    //     0x5ff434: ldp             fp, lr, [SP], #0x10
    // 0x5ff438: ret
    //     0x5ff438: ret             
    // 0x5ff43c: r0 = StateError()
    //     0x5ff43c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5ff440: mov             x1, x0
    // 0x5ff444: r0 = "The `handler` has already been called, make sure each handler gets called only once."
    //     0x5ff444: ldr             x0, [PP, #0x7fc0]  ; [pp+0x7fc0] "The `handler` has already been called, make sure each handler gets called only once."
    // 0x5ff448: StoreField: r1->field_b = r0
    //     0x5ff448: stur            w0, [x1, #0xb]
    // 0x5ff44c: mov             x0, x1
    // 0x5ff450: r0 = Throw()
    //     0x5ff450: bl              #0xb8b7b0  ; ThrowStub
    // 0x5ff454: brk             #0
    // 0x5ff458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff458: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff45c: b               #0x5ff418
  }
}

// class id: 4975, size: 0x10, field offset: 0x10
class ErrorInterceptorHandler extends _BaseHandler {

  _ next(/* No info */) {
    // ** addr: 0x7958d0, size: 0x8c
    // 0x7958d0: EnterFrame
    //     0x7958d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7958d4: mov             fp, SP
    // 0x7958d8: AllocStack(0x20)
    //     0x7958d8: sub             SP, SP, #0x20
    // 0x7958dc: SetupParameters(ErrorInterceptorHandler this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7958dc: mov             x0, x1
    //     0x7958e0: stur            x1, [fp, #-8]
    //     0x7958e4: stur            x2, [fp, #-0x10]
    // 0x7958e8: CheckStackOverflow
    //     0x7958e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7958ec: cmp             SP, x16
    //     0x7958f0: b.ls            #0x795954
    // 0x7958f4: mov             x1, x0
    // 0x7958f8: r0 = _throwIfCompleted()
    //     0x7958f8: bl              #0x5ff404  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_throwIfCompleted
    // 0x7958fc: ldur            x0, [fp, #-8]
    // 0x795900: LoadField: r2 = r0->field_7
    //     0x795900: ldur            w2, [x0, #7]
    // 0x795904: DecompressPointer r2
    //     0x795904: add             x2, x2, HEAP, lsl #32
    // 0x795908: stur            x2, [fp, #-0x18]
    // 0x79590c: r1 = <DioException>
    //     0x79590c: ldr             x1, [PP, #0x7f18]  ; [pp+0x7f18] TypeArguments: <DioException>
    // 0x795910: r0 = InterceptorState()
    //     0x795910: bl              #0x5fee90  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x795914: mov             x1, x0
    // 0x795918: ldur            x0, [fp, #-0x10]
    // 0x79591c: StoreField: r1->field_b = r0
    //     0x79591c: stur            w0, [x1, #0xb]
    // 0x795920: r2 = Instance_InterceptorResultType
    //     0x795920: ldr             x2, [PP, #0x7f20]  ; [pp+0x7f20] Obj!InterceptorResultType@b60061
    // 0x795924: StoreField: r1->field_f = r2
    //     0x795924: stur            w2, [x1, #0xf]
    // 0x795928: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x795928: ldur            w2, [x0, #0x17]
    // 0x79592c: DecompressPointer r2
    //     0x79592c: add             x2, x2, HEAP, lsl #32
    // 0x795930: str             x2, [SP]
    // 0x795934: mov             x2, x1
    // 0x795938: ldur            x1, [fp, #-0x18]
    // 0x79593c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x79593c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x795940: r0 = completeError()
    //     0x795940: bl              #0x4d2f70  ; [dart:async] _Completer::completeError
    // 0x795944: r0 = Null
    //     0x795944: mov             x0, NULL
    // 0x795948: LeaveFrame
    //     0x795948: mov             SP, fp
    //     0x79594c: ldp             fp, lr, [SP], #0x10
    // 0x795950: ret
    //     0x795950: ret             
    // 0x795954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795954: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795958: b               #0x7958f4
  }
}

// class id: 4976, size: 0x10, field offset: 0x10
class ResponseInterceptorHandler extends _BaseHandler {

  _ next(/* No info */) {
    // ** addr: 0x795acc, size: 0x80
    // 0x795acc: EnterFrame
    //     0x795acc: stp             fp, lr, [SP, #-0x10]!
    //     0x795ad0: mov             fp, SP
    // 0x795ad4: AllocStack(0x20)
    //     0x795ad4: sub             SP, SP, #0x20
    // 0x795ad8: SetupParameters(ResponseInterceptorHandler this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x795ad8: mov             x0, x1
    //     0x795adc: stur            x1, [fp, #-8]
    //     0x795ae0: stur            x2, [fp, #-0x10]
    // 0x795ae4: CheckStackOverflow
    //     0x795ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795ae8: cmp             SP, x16
    //     0x795aec: b.ls            #0x795b44
    // 0x795af0: mov             x1, x0
    // 0x795af4: r0 = _throwIfCompleted()
    //     0x795af4: bl              #0x5ff404  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_throwIfCompleted
    // 0x795af8: ldur            x0, [fp, #-8]
    // 0x795afc: LoadField: r2 = r0->field_7
    //     0x795afc: ldur            w2, [x0, #7]
    // 0x795b00: DecompressPointer r2
    //     0x795b00: add             x2, x2, HEAP, lsl #32
    // 0x795b04: stur            x2, [fp, #-0x18]
    // 0x795b08: r1 = <Response>
    //     0x795b08: ldr             x1, [PP, #0x7fc8]  ; [pp+0x7fc8] TypeArguments: <Response>
    // 0x795b0c: r0 = InterceptorState()
    //     0x795b0c: bl              #0x5fee90  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x795b10: mov             x1, x0
    // 0x795b14: ldur            x0, [fp, #-0x10]
    // 0x795b18: StoreField: r1->field_b = r0
    //     0x795b18: stur            w0, [x1, #0xb]
    // 0x795b1c: r0 = Instance_InterceptorResultType
    //     0x795b1c: ldr             x0, [PP, #0x7f20]  ; [pp+0x7f20] Obj!InterceptorResultType@b60061
    // 0x795b20: StoreField: r1->field_f = r0
    //     0x795b20: stur            w0, [x1, #0xf]
    // 0x795b24: str             x1, [SP]
    // 0x795b28: ldur            x1, [fp, #-0x18]
    // 0x795b2c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x795b2c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x795b30: r0 = complete()
    //     0x795b30: bl              #0xa72524  ; [dart:async] _AsyncCompleter::complete
    // 0x795b34: r0 = Null
    //     0x795b34: mov             x0, NULL
    // 0x795b38: LeaveFrame
    //     0x795b38: mov             SP, fp
    //     0x795b3c: ldp             fp, lr, [SP], #0x10
    // 0x795b40: ret
    //     0x795b40: ret             
    // 0x795b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795b44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795b48: b               #0x795af0
  }
}

// class id: 4977, size: 0x10, field offset: 0x10
class RequestInterceptorHandler extends _BaseHandler {

  _ reject(/* No info */) {
    // ** addr: 0x5ff378, size: 0x8c
    // 0x5ff378: EnterFrame
    //     0x5ff378: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff37c: mov             fp, SP
    // 0x5ff380: AllocStack(0x20)
    //     0x5ff380: sub             SP, SP, #0x20
    // 0x5ff384: SetupParameters(RequestInterceptorHandler this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5ff384: mov             x0, x1
    //     0x5ff388: stur            x1, [fp, #-8]
    //     0x5ff38c: stur            x2, [fp, #-0x10]
    // 0x5ff390: CheckStackOverflow
    //     0x5ff390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ff394: cmp             SP, x16
    //     0x5ff398: b.ls            #0x5ff3fc
    // 0x5ff39c: mov             x1, x0
    // 0x5ff3a0: r0 = _throwIfCompleted()
    //     0x5ff3a0: bl              #0x5ff404  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_throwIfCompleted
    // 0x5ff3a4: ldur            x0, [fp, #-8]
    // 0x5ff3a8: LoadField: r2 = r0->field_7
    //     0x5ff3a8: ldur            w2, [x0, #7]
    // 0x5ff3ac: DecompressPointer r2
    //     0x5ff3ac: add             x2, x2, HEAP, lsl #32
    // 0x5ff3b0: stur            x2, [fp, #-0x18]
    // 0x5ff3b4: r1 = <DioException>
    //     0x5ff3b4: ldr             x1, [PP, #0x7f18]  ; [pp+0x7f18] TypeArguments: <DioException>
    // 0x5ff3b8: r0 = InterceptorState()
    //     0x5ff3b8: bl              #0x5fee90  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x5ff3bc: mov             x1, x0
    // 0x5ff3c0: ldur            x0, [fp, #-0x10]
    // 0x5ff3c4: StoreField: r1->field_b = r0
    //     0x5ff3c4: stur            w0, [x1, #0xb]
    // 0x5ff3c8: r2 = Instance_InterceptorResultType
    //     0x5ff3c8: ldr             x2, [PP, #0x7f48]  ; [pp+0x7f48] Obj!InterceptorResultType@b60041
    // 0x5ff3cc: StoreField: r1->field_f = r2
    //     0x5ff3cc: stur            w2, [x1, #0xf]
    // 0x5ff3d0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5ff3d0: ldur            w2, [x0, #0x17]
    // 0x5ff3d4: DecompressPointer r2
    //     0x5ff3d4: add             x2, x2, HEAP, lsl #32
    // 0x5ff3d8: str             x2, [SP]
    // 0x5ff3dc: mov             x2, x1
    // 0x5ff3e0: ldur            x1, [fp, #-0x18]
    // 0x5ff3e4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5ff3e4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5ff3e8: r0 = completeError()
    //     0x5ff3e8: bl              #0x4d2f70  ; [dart:async] _Completer::completeError
    // 0x5ff3ec: r0 = Null
    //     0x5ff3ec: mov             x0, NULL
    // 0x5ff3f0: LeaveFrame
    //     0x5ff3f0: mov             SP, fp
    //     0x5ff3f4: ldp             fp, lr, [SP], #0x10
    // 0x5ff3f8: ret
    //     0x5ff3f8: ret             
    // 0x5ff3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff3fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff400: b               #0x5ff39c
  }
  _ resolve(/* No info */) {
    // ** addr: 0x5ff488, size: 0x80
    // 0x5ff488: EnterFrame
    //     0x5ff488: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff48c: mov             fp, SP
    // 0x5ff490: AllocStack(0x20)
    //     0x5ff490: sub             SP, SP, #0x20
    // 0x5ff494: SetupParameters(RequestInterceptorHandler this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5ff494: mov             x0, x1
    //     0x5ff498: stur            x1, [fp, #-8]
    //     0x5ff49c: stur            x2, [fp, #-0x10]
    // 0x5ff4a0: CheckStackOverflow
    //     0x5ff4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ff4a4: cmp             SP, x16
    //     0x5ff4a8: b.ls            #0x5ff500
    // 0x5ff4ac: mov             x1, x0
    // 0x5ff4b0: r0 = _throwIfCompleted()
    //     0x5ff4b0: bl              #0x5ff404  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_throwIfCompleted
    // 0x5ff4b4: ldur            x0, [fp, #-8]
    // 0x5ff4b8: LoadField: r2 = r0->field_7
    //     0x5ff4b8: ldur            w2, [x0, #7]
    // 0x5ff4bc: DecompressPointer r2
    //     0x5ff4bc: add             x2, x2, HEAP, lsl #32
    // 0x5ff4c0: stur            x2, [fp, #-0x18]
    // 0x5ff4c4: r1 = <Response>
    //     0x5ff4c4: ldr             x1, [PP, #0x7fc8]  ; [pp+0x7fc8] TypeArguments: <Response>
    // 0x5ff4c8: r0 = InterceptorState()
    //     0x5ff4c8: bl              #0x5fee90  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x5ff4cc: mov             x1, x0
    // 0x5ff4d0: ldur            x0, [fp, #-0x10]
    // 0x5ff4d4: StoreField: r1->field_b = r0
    //     0x5ff4d4: stur            w0, [x1, #0xb]
    // 0x5ff4d8: r0 = Instance_InterceptorResultType
    //     0x5ff4d8: ldr             x0, [PP, #0x7f98]  ; [pp+0x7f98] Obj!InterceptorResultType@b60081
    // 0x5ff4dc: StoreField: r1->field_f = r0
    //     0x5ff4dc: stur            w0, [x1, #0xf]
    // 0x5ff4e0: str             x1, [SP]
    // 0x5ff4e4: ldur            x1, [fp, #-0x18]
    // 0x5ff4e8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5ff4e8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5ff4ec: r0 = complete()
    //     0x5ff4ec: bl              #0xa72524  ; [dart:async] _AsyncCompleter::complete
    // 0x5ff4f0: r0 = Null
    //     0x5ff4f0: mov             x0, NULL
    // 0x5ff4f4: LeaveFrame
    //     0x5ff4f4: mov             SP, fp
    //     0x5ff4f8: ldp             fp, lr, [SP], #0x10
    // 0x5ff4fc: ret
    //     0x5ff4fc: ret             
    // 0x5ff500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff500: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff504: b               #0x5ff4ac
  }
  _ RequestInterceptorHandler(/* No info */) {
    // ** addr: 0x6255bc, size: 0x30
    // 0x6255bc: EnterFrame
    //     0x6255bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6255c0: mov             fp, SP
    // 0x6255c4: CheckStackOverflow
    //     0x6255c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6255c8: cmp             SP, x16
    //     0x6255cc: b.ls            #0x6255e4
    // 0x6255d0: r0 = _BaseHandler()
    //     0x6255d0: bl              #0x5fef8c  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_BaseHandler
    // 0x6255d4: r0 = Null
    //     0x6255d4: mov             x0, NULL
    // 0x6255d8: LeaveFrame
    //     0x6255d8: mov             SP, fp
    //     0x6255dc: ldp             fp, lr, [SP], #0x10
    // 0x6255e0: ret
    //     0x6255e0: ret             
    // 0x6255e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6255e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6255e8: b               #0x6255d0
  }
  _ next(/* No info */) {
    // ** addr: 0x79b5b8, size: 0x84
    // 0x79b5b8: EnterFrame
    //     0x79b5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x79b5bc: mov             fp, SP
    // 0x79b5c0: AllocStack(0x20)
    //     0x79b5c0: sub             SP, SP, #0x20
    // 0x79b5c4: SetupParameters(RequestInterceptorHandler this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x79b5c4: mov             x0, x1
    //     0x79b5c8: stur            x1, [fp, #-8]
    //     0x79b5cc: stur            x2, [fp, #-0x10]
    // 0x79b5d0: CheckStackOverflow
    //     0x79b5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b5d4: cmp             SP, x16
    //     0x79b5d8: b.ls            #0x79b634
    // 0x79b5dc: mov             x1, x0
    // 0x79b5e0: r0 = _throwIfCompleted()
    //     0x79b5e0: bl              #0x5ff404  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_throwIfCompleted
    // 0x79b5e4: ldur            x0, [fp, #-8]
    // 0x79b5e8: LoadField: r2 = r0->field_7
    //     0x79b5e8: ldur            w2, [x0, #7]
    // 0x79b5ec: DecompressPointer r2
    //     0x79b5ec: add             x2, x2, HEAP, lsl #32
    // 0x79b5f0: stur            x2, [fp, #-0x18]
    // 0x79b5f4: r1 = <RequestOptions>
    //     0x79b5f4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa050] TypeArguments: <RequestOptions>
    //     0x79b5f8: ldr             x1, [x1, #0x50]
    // 0x79b5fc: r0 = InterceptorState()
    //     0x79b5fc: bl              #0x5fee90  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x79b600: mov             x1, x0
    // 0x79b604: ldur            x0, [fp, #-0x10]
    // 0x79b608: StoreField: r1->field_b = r0
    //     0x79b608: stur            w0, [x1, #0xb]
    // 0x79b60c: r0 = Instance_InterceptorResultType
    //     0x79b60c: ldr             x0, [PP, #0x7f20]  ; [pp+0x7f20] Obj!InterceptorResultType@b60061
    // 0x79b610: StoreField: r1->field_f = r0
    //     0x79b610: stur            w0, [x1, #0xf]
    // 0x79b614: str             x1, [SP]
    // 0x79b618: ldur            x1, [fp, #-0x18]
    // 0x79b61c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x79b61c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x79b620: r0 = complete()
    //     0x79b620: bl              #0xa72524  ; [dart:async] _AsyncCompleter::complete
    // 0x79b624: r0 = Null
    //     0x79b624: mov             x0, NULL
    // 0x79b628: LeaveFrame
    //     0x79b628: mov             SP, fp
    //     0x79b62c: ldp             fp, lr, [SP], #0x10
    // 0x79b630: ret
    //     0x79b630: ret             
    // 0x79b634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b634: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b638: b               #0x79b5dc
  }
}

// class id: 4978, size: 0x14, field offset: 0x8
//   const constructor, 
class InterceptorState<X0> extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x9294dc, size: 0xbc
    // 0x9294dc: EnterFrame
    //     0x9294dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9294e0: mov             fp, SP
    // 0x9294e4: AllocStack(0x10)
    //     0x9294e4: sub             SP, SP, #0x10
    // 0x9294e8: CheckStackOverflow
    //     0x9294e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9294ec: cmp             SP, x16
    //     0x9294f0: b.ls            #0x929590
    // 0x9294f4: r1 = Null
    //     0x9294f4: mov             x1, NULL
    // 0x9294f8: r2 = 14
    //     0x9294f8: movz            x2, #0xe
    // 0x9294fc: r0 = AllocateArray()
    //     0x9294fc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x929500: stur            x0, [fp, #-8]
    // 0x929504: r16 = "InterceptorState<"
    //     0x929504: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9b0] "InterceptorState<"
    //     0x929508: ldr             x16, [x16, #0x9b0]
    // 0x92950c: StoreField: r0->field_f = r16
    //     0x92950c: stur            w16, [x0, #0xf]
    // 0x929510: ldr             x3, [fp, #0x10]
    // 0x929514: LoadField: r2 = r3->field_7
    //     0x929514: ldur            w2, [x3, #7]
    // 0x929518: DecompressPointer r2
    //     0x929518: add             x2, x2, HEAP, lsl #32
    // 0x92951c: r1 = Null
    //     0x92951c: mov             x1, NULL
    // 0x929520: r3 = X0
    //     0x929520: ldr             x3, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x929524: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x929524: add             lr, PP, #0xa, lsl #12  ; [pp+0xa1c8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4a11a4)
    //     0x929528: ldr             lr, [lr, #0x1c8]
    // 0x92952c: LoadField: r30 = r30->field_7
    //     0x92952c: ldur            lr, [lr, #7]
    // 0x929530: blr             lr
    // 0x929534: mov             x1, x0
    // 0x929538: ldur            x0, [fp, #-8]
    // 0x92953c: StoreField: r0->field_13 = r1
    //     0x92953c: stur            w1, [x0, #0x13]
    // 0x929540: r16 = ">(type: "
    //     0x929540: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9b8] ">(type: "
    //     0x929544: ldr             x16, [x16, #0x9b8]
    // 0x929548: ArrayStore: r0[0] = r16  ; List_4
    //     0x929548: stur            w16, [x0, #0x17]
    // 0x92954c: ldr             x1, [fp, #0x10]
    // 0x929550: LoadField: r2 = r1->field_f
    //     0x929550: ldur            w2, [x1, #0xf]
    // 0x929554: DecompressPointer r2
    //     0x929554: add             x2, x2, HEAP, lsl #32
    // 0x929558: StoreField: r0->field_1b = r2
    //     0x929558: stur            w2, [x0, #0x1b]
    // 0x92955c: r16 = ", data: "
    //     0x92955c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9c0] ", data: "
    //     0x929560: ldr             x16, [x16, #0x9c0]
    // 0x929564: StoreField: r0->field_1f = r16
    //     0x929564: stur            w16, [x0, #0x1f]
    // 0x929568: LoadField: r2 = r1->field_b
    //     0x929568: ldur            w2, [x1, #0xb]
    // 0x92956c: DecompressPointer r2
    //     0x92956c: add             x2, x2, HEAP, lsl #32
    // 0x929570: StoreField: r0->field_23 = r2
    //     0x929570: stur            w2, [x0, #0x23]
    // 0x929574: r16 = ")"
    //     0x929574: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x929578: StoreField: r0->field_27 = r16
    //     0x929578: stur            w16, [x0, #0x27]
    // 0x92957c: str             x0, [SP]
    // 0x929580: r0 = _interpolate()
    //     0x929580: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x929584: LeaveFrame
    //     0x929584: mov             SP, fp
    //     0x929588: ldp             fp, lr, [SP], #0x10
    // 0x92958c: ret
    //     0x92958c: ret             
    // 0x929590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929590: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929594: b               #0x9294f4
  }
}

// class id: 4980, size: 0x8, field offset: 0x8
abstract class DioMixin extends Object
    implements Dio {

  static _ assureDioException(/* No info */) {
    // ** addr: 0x5fc80c, size: 0x84
    // 0x5fc80c: EnterFrame
    //     0x5fc80c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc810: mov             fp, SP
    // 0x5fc814: AllocStack(0x10)
    //     0x5fc814: sub             SP, SP, #0x10
    // 0x5fc818: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5fc818: mov             x0, x1
    //     0x5fc81c: mov             x3, x2
    //     0x5fc820: stur            x1, [fp, #-8]
    //     0x5fc824: stur            x2, [fp, #-0x10]
    // 0x5fc828: CheckStackOverflow
    //     0x5fc828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc82c: cmp             SP, x16
    //     0x5fc830: b.ls            #0x5fc888
    // 0x5fc834: r1 = 60
    //     0x5fc834: movz            x1, #0x3c
    // 0x5fc838: branchIfSmi(r0, 0x5fc844)
    //     0x5fc838: tbz             w0, #0, #0x5fc844
    // 0x5fc83c: r1 = LoadClassIdInstr(r0)
    //     0x5fc83c: ldur            x1, [x0, #-1]
    //     0x5fc840: ubfx            x1, x1, #0xc, #0x14
    // 0x5fc844: r17 = 4979
    //     0x5fc844: movz            x17, #0x1373
    // 0x5fc848: cmp             x1, x17
    // 0x5fc84c: b.ne            #0x5fc85c
    // 0x5fc850: LeaveFrame
    //     0x5fc850: mov             SP, fp
    //     0x5fc854: ldp             fp, lr, [SP], #0x10
    // 0x5fc858: ret
    //     0x5fc858: ret             
    // 0x5fc85c: r0 = DioException()
    //     0x5fc85c: bl              #0x5fcadc  ; AllocateDioExceptionStub -> DioException (size=0x24)
    // 0x5fc860: mov             x1, x0
    // 0x5fc864: ldur            x2, [fp, #-8]
    // 0x5fc868: ldur            x3, [fp, #-0x10]
    // 0x5fc86c: stur            x0, [fp, #-8]
    // 0x5fc870: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5fc870: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5fc874: r0 = DioException()
    //     0x5fc874: bl              #0x5fc890  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x5fc878: ldur            x0, [fp, #-8]
    // 0x5fc87c: LeaveFrame
    //     0x5fc87c: mov             SP, fp
    //     0x5fc880: ldp             fp, lr, [SP], #0x10
    // 0x5fc884: ret
    //     0x5fc884: ret             
    // 0x5fc888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc888: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc88c: b               #0x5fc834
  }
  static Response<Y0> assureResponse<Y0>(Object, RequestOptions) {
    // ** addr: 0x5fcae8, size: 0x2b8
    // 0x5fcae8: EnterFrame
    //     0x5fcae8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fcaec: mov             fp, SP
    // 0x5fcaf0: AllocStack(0x50)
    //     0x5fcaf0: sub             SP, SP, #0x50
    // 0x5fcaf4: SetupParameters()
    //     0x5fcaf4: ldur            w0, [x4, #0xf]
    //     0x5fcaf8: cbnz            w0, #0x5fcb04
    //     0x5fcafc: mov             x4, NULL
    //     0x5fcb00: b               #0x5fcb14
    //     0x5fcb04: ldur            w0, [x4, #0x17]
    //     0x5fcb08: add             x1, fp, w0, sxtw #2
    //     0x5fcb0c: ldr             x1, [x1, #0x10]
    //     0x5fcb10: mov             x4, x1
    //     0x5fcb14: ldr             x3, [fp, #0x18]
    //     0x5fcb18: stur            x4, [fp, #-8]
    // 0x5fcb1c: CheckStackOverflow
    //     0x5fcb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fcb20: cmp             SP, x16
    //     0x5fcb24: b.ls            #0x5fcd90
    // 0x5fcb28: r0 = 60
    //     0x5fcb28: movz            x0, #0x3c
    // 0x5fcb2c: branchIfSmi(r3, 0x5fcb38)
    //     0x5fcb2c: tbz             w3, #0, #0x5fcb38
    // 0x5fcb30: r0 = LoadClassIdInstr(r3)
    //     0x5fcb30: ldur            x0, [x3, #-1]
    //     0x5fcb34: ubfx            x0, x0, #0xc, #0x14
    // 0x5fcb38: r17 = 4959
    //     0x5fcb38: movz            x17, #0x135f
    // 0x5fcb3c: cmp             x0, x17
    // 0x5fcb40: b.eq            #0x5fcbb0
    // 0x5fcb44: mov             x0, x3
    // 0x5fcb48: mov             x1, x4
    // 0x5fcb4c: r2 = Null
    //     0x5fcb4c: mov             x2, NULL
    // 0x5fcb50: cmp             w1, NULL
    // 0x5fcb54: b.eq            #0x5fcb78
    // 0x5fcb58: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5fcb58: ldur            w4, [x1, #0x17]
    // 0x5fcb5c: DecompressPointer r4
    //     0x5fcb5c: add             x4, x4, HEAP, lsl #32
    // 0x5fcb60: r8 = Y0
    //     0x5fcb60: add             x8, PP, #0xa, lsl #12  ; [pp+0xa058] TypeParameter: Y0
    //     0x5fcb64: ldr             x8, [x8, #0x58]
    // 0x5fcb68: LoadField: r9 = r4->field_7
    //     0x5fcb68: ldur            x9, [x4, #7]
    // 0x5fcb6c: r3 = Null
    //     0x5fcb6c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa060] Null
    //     0x5fcb70: ldr             x3, [x3, #0x60]
    // 0x5fcb74: blr             x9
    // 0x5fcb78: ldur            x1, [fp, #-8]
    // 0x5fcb7c: r0 = Response()
    //     0x5fcb7c: bl              #0x5fec4c  ; AllocateResponseStub -> Response<X0> (size=0x2c)
    // 0x5fcb80: stur            x0, [fp, #-0x10]
    // 0x5fcb84: ldr             x16, [fp, #0x18]
    // 0x5fcb88: str             x16, [SP]
    // 0x5fcb8c: mov             x1, x0
    // 0x5fcb90: ldr             x2, [fp, #0x10]
    // 0x5fcb94: r4 = const [0, 0x3, 0x1, 0x2, data, 0x2, null]
    //     0x5fcb94: add             x4, PP, #0xa, lsl #12  ; [pp+0xa070] List(7) [0, 0x3, 0x1, 0x2, "data", 0x2, Null]
    //     0x5fcb98: ldr             x4, [x4, #0x70]
    // 0x5fcb9c: r0 = Response()
    //     0x5fcb9c: bl              #0x5fe840  ; [package:dio/src/response.dart] Response::Response
    // 0x5fcba0: ldur            x0, [fp, #-0x10]
    // 0x5fcba4: LeaveFrame
    //     0x5fcba4: mov             SP, fp
    //     0x5fcba8: ldp             fp, lr, [SP], #0x10
    // 0x5fcbac: ret
    //     0x5fcbac: ret             
    // 0x5fcbb0: ldr             x0, [fp, #0x18]
    // 0x5fcbb4: ldur            x1, [fp, #-8]
    // 0x5fcbb8: r2 = Null
    //     0x5fcbb8: mov             x2, NULL
    // 0x5fcbbc: cmp             w0, NULL
    // 0x5fcbc0: b.eq            #0x5fcc0c
    // 0x5fcbc4: branchIfSmi(r0, 0x5fcc0c)
    //     0x5fcbc4: tbz             w0, #0, #0x5fcc0c
    // 0x5fcbc8: r3 = SubtypeTestCache
    //     0x5fcbc8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa078] SubtypeTestCache
    //     0x5fcbcc: ldr             x3, [x3, #0x78]
    // 0x5fcbd0: r30 = Subtype4TestCacheStub
    //     0x5fcbd0: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4b2a74)
    // 0x5fcbd4: LoadField: r30 = r30->field_7
    //     0x5fcbd4: ldur            lr, [lr, #7]
    // 0x5fcbd8: blr             lr
    // 0x5fcbdc: cmp             w7, NULL
    // 0x5fcbe0: b.eq            #0x5fcbec
    // 0x5fcbe4: tbnz            w7, #4, #0x5fcc0c
    // 0x5fcbe8: b               #0x5fcc14
    // 0x5fcbec: r8 = Response<Y0>
    //     0x5fcbec: add             x8, PP, #0xa, lsl #12  ; [pp+0xa080] Type: Response<Y0>
    //     0x5fcbf0: ldr             x8, [x8, #0x80]
    // 0x5fcbf4: r3 = SubtypeTestCache
    //     0x5fcbf4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa088] SubtypeTestCache
    //     0x5fcbf8: ldr             x3, [x3, #0x88]
    // 0x5fcbfc: r30 = InstanceOfStub
    //     0x5fcbfc: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x5fcc00: LoadField: r30 = r30->field_7
    //     0x5fcc00: ldur            lr, [lr, #7]
    // 0x5fcc04: blr             lr
    // 0x5fcc08: b               #0x5fcc18
    // 0x5fcc0c: r0 = false
    //     0x5fcc0c: add             x0, NULL, #0x30  ; false
    // 0x5fcc10: b               #0x5fcc18
    // 0x5fcc14: r0 = true
    //     0x5fcc14: add             x0, NULL, #0x20  ; true
    // 0x5fcc18: tbz             w0, #4, #0x5fcd80
    // 0x5fcc1c: ldr             x3, [fp, #0x18]
    // 0x5fcc20: LoadField: r4 = r3->field_b
    //     0x5fcc20: ldur            w4, [x3, #0xb]
    // 0x5fcc24: DecompressPointer r4
    //     0x5fcc24: add             x4, x4, HEAP, lsl #32
    // 0x5fcc28: mov             x0, x4
    // 0x5fcc2c: ldur            x1, [fp, #-8]
    // 0x5fcc30: stur            x4, [fp, #-0x10]
    // 0x5fcc34: r2 = Null
    //     0x5fcc34: mov             x2, NULL
    // 0x5fcc38: cmp             w0, NULL
    // 0x5fcc3c: b.eq            #0x5fcc68
    // 0x5fcc40: cmp             w1, NULL
    // 0x5fcc44: b.eq            #0x5fcc68
    // 0x5fcc48: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5fcc48: ldur            w4, [x1, #0x17]
    // 0x5fcc4c: DecompressPointer r4
    //     0x5fcc4c: add             x4, x4, HEAP, lsl #32
    // 0x5fcc50: r8 = Y0?
    //     0x5fcc50: add             x8, PP, #0xa, lsl #12  ; [pp+0xa090] TypeParameter: Y0?
    //     0x5fcc54: ldr             x8, [x8, #0x90]
    // 0x5fcc58: LoadField: r9 = r4->field_7
    //     0x5fcc58: ldur            x9, [x4, #7]
    // 0x5fcc5c: r3 = Null
    //     0x5fcc5c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa098] Null
    //     0x5fcc60: ldr             x3, [x3, #0x98]
    // 0x5fcc64: blr             x9
    // 0x5fcc68: ldur            x0, [fp, #-0x10]
    // 0x5fcc6c: r1 = 60
    //     0x5fcc6c: movz            x1, #0x3c
    // 0x5fcc70: branchIfSmi(r0, 0x5fcc7c)
    //     0x5fcc70: tbz             w0, #0, #0x5fcc7c
    // 0x5fcc74: r1 = LoadClassIdInstr(r0)
    //     0x5fcc74: ldur            x1, [x0, #-1]
    //     0x5fcc78: ubfx            x1, x1, #0xc, #0x14
    // 0x5fcc7c: r17 = 4987
    //     0x5fcc7c: movz            x17, #0x137b
    // 0x5fcc80: cmp             x1, x17
    // 0x5fcc84: b.ne            #0x5fcccc
    // 0x5fcc88: ldr             x1, [fp, #0x10]
    // 0x5fcc8c: LoadField: r2 = r0->field_1f
    //     0x5fcc8c: ldur            w2, [x0, #0x1f]
    // 0x5fcc90: DecompressPointer r2
    //     0x5fcc90: add             x2, x2, HEAP, lsl #32
    // 0x5fcc94: stur            x2, [fp, #-0x18]
    // 0x5fcc98: LoadField: r3 = r1->field_f
    //     0x5fcc98: ldur            w3, [x1, #0xf]
    // 0x5fcc9c: DecompressPointer r3
    //     0x5fcc9c: add             x3, x3, HEAP, lsl #32
    // 0x5fcca0: r16 = Sentinel
    //     0x5fcca0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5fcca4: cmp             w3, w16
    // 0x5fcca8: b.eq            #0x5fcd98
    // 0x5fccac: r0 = Headers()
    //     0x5fccac: bl              #0x5fe834  ; AllocateHeadersStub -> Headers (size=0xc)
    // 0x5fccb0: mov             x1, x0
    // 0x5fccb4: ldur            x2, [fp, #-0x18]
    // 0x5fccb8: stur            x0, [fp, #-0x18]
    // 0x5fccbc: r0 = Headers.fromMap()
    //     0x5fccbc: bl              #0x5fcda0  ; [package:dio/src/headers.dart] Headers::Headers.fromMap
    // 0x5fccc0: ldur            x3, [fp, #-0x18]
    // 0x5fccc4: ldr             x0, [fp, #0x18]
    // 0x5fccc8: b               #0x5fccdc
    // 0x5fcccc: ldr             x0, [fp, #0x18]
    // 0x5fccd0: LoadField: r1 = r0->field_1b
    //     0x5fccd0: ldur            w1, [x0, #0x1b]
    // 0x5fccd4: DecompressPointer r1
    //     0x5fccd4: add             x1, x1, HEAP, lsl #32
    // 0x5fccd8: mov             x3, x1
    // 0x5fccdc: ldur            x2, [fp, #-0x10]
    // 0x5fcce0: stur            x3, [fp, #-0x48]
    // 0x5fcce4: LoadField: r4 = r0->field_f
    //     0x5fcce4: ldur            w4, [x0, #0xf]
    // 0x5fcce8: DecompressPointer r4
    //     0x5fcce8: add             x4, x4, HEAP, lsl #32
    // 0x5fccec: stur            x4, [fp, #-0x40]
    // 0x5fccf0: LoadField: r5 = r0->field_13
    //     0x5fccf0: ldur            w5, [x0, #0x13]
    // 0x5fccf4: DecompressPointer r5
    //     0x5fccf4: add             x5, x5, HEAP, lsl #32
    // 0x5fccf8: stur            x5, [fp, #-0x38]
    // 0x5fccfc: LoadField: r6 = r0->field_1f
    //     0x5fccfc: ldur            w6, [x0, #0x1f]
    // 0x5fcd00: DecompressPointer r6
    //     0x5fcd00: add             x6, x6, HEAP, lsl #32
    // 0x5fcd04: stur            x6, [fp, #-0x30]
    // 0x5fcd08: LoadField: r7 = r0->field_23
    //     0x5fcd08: ldur            w7, [x0, #0x23]
    // 0x5fcd0c: DecompressPointer r7
    //     0x5fcd0c: add             x7, x7, HEAP, lsl #32
    // 0x5fcd10: stur            x7, [fp, #-0x28]
    // 0x5fcd14: ArrayLoad: r8 = r0[0]  ; List_4
    //     0x5fcd14: ldur            w8, [x0, #0x17]
    // 0x5fcd18: DecompressPointer r8
    //     0x5fcd18: add             x8, x8, HEAP, lsl #32
    // 0x5fcd1c: stur            x8, [fp, #-0x20]
    // 0x5fcd20: LoadField: r9 = r0->field_27
    //     0x5fcd20: ldur            w9, [x0, #0x27]
    // 0x5fcd24: DecompressPointer r9
    //     0x5fcd24: add             x9, x9, HEAP, lsl #32
    // 0x5fcd28: ldur            x1, [fp, #-8]
    // 0x5fcd2c: stur            x9, [fp, #-0x18]
    // 0x5fcd30: r0 = Response()
    //     0x5fcd30: bl              #0x5fec4c  ; AllocateResponseStub -> Response<X0> (size=0x2c)
    // 0x5fcd34: ldur            x1, [fp, #-0x10]
    // 0x5fcd38: StoreField: r0->field_b = r1
    //     0x5fcd38: stur            w1, [x0, #0xb]
    // 0x5fcd3c: ldur            x1, [fp, #-0x40]
    // 0x5fcd40: StoreField: r0->field_f = r1
    //     0x5fcd40: stur            w1, [x0, #0xf]
    // 0x5fcd44: ldur            x1, [fp, #-0x38]
    // 0x5fcd48: StoreField: r0->field_13 = r1
    //     0x5fcd48: stur            w1, [x0, #0x13]
    // 0x5fcd4c: ldur            x1, [fp, #-0x20]
    // 0x5fcd50: ArrayStore: r0[0] = r1  ; List_4
    //     0x5fcd50: stur            w1, [x0, #0x17]
    // 0x5fcd54: ldur            x1, [fp, #-0x30]
    // 0x5fcd58: StoreField: r0->field_1f = r1
    //     0x5fcd58: stur            w1, [x0, #0x1f]
    // 0x5fcd5c: ldur            x1, [fp, #-0x28]
    // 0x5fcd60: StoreField: r0->field_23 = r1
    //     0x5fcd60: stur            w1, [x0, #0x23]
    // 0x5fcd64: ldur            x1, [fp, #-0x48]
    // 0x5fcd68: StoreField: r0->field_1b = r1
    //     0x5fcd68: stur            w1, [x0, #0x1b]
    // 0x5fcd6c: ldur            x1, [fp, #-0x18]
    // 0x5fcd70: StoreField: r0->field_27 = r1
    //     0x5fcd70: stur            w1, [x0, #0x27]
    // 0x5fcd74: LeaveFrame
    //     0x5fcd74: mov             SP, fp
    //     0x5fcd78: ldp             fp, lr, [SP], #0x10
    // 0x5fcd7c: ret
    //     0x5fcd7c: ret             
    // 0x5fcd80: ldr             x0, [fp, #0x18]
    // 0x5fcd84: LeaveFrame
    //     0x5fcd84: mov             SP, fp
    //     0x5fcd88: ldp             fp, lr, [SP], #0x10
    // 0x5fcd8c: ret
    //     0x5fcd8c: ret             
    // 0x5fcd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fcd90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fcd94: b               #0x5fcb28
    // 0x5fcd98: r9 = preserveHeaderCase
    //     0x5fcd98: ldr             x9, [PP, #0x7ff0]  ; [pp+0x7ff0] Field <_RequestConfig@630184022.preserveHeaderCase>: late (offset: 0x10)
    // 0x5fcd9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fcd9c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 6183, size: 0x14, field offset: 0x14
enum InterceptorResultType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a9ca4, size: 0x64
    // 0x9a9ca4: EnterFrame
    //     0x9a9ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a9ca8: mov             fp, SP
    // 0x9a9cac: AllocStack(0x10)
    //     0x9a9cac: sub             SP, SP, #0x10
    // 0x9a9cb0: SetupParameters(InterceptorResultType this /* r1 => r0, fp-0x8 */)
    //     0x9a9cb0: mov             x0, x1
    //     0x9a9cb4: stur            x1, [fp, #-8]
    // 0x9a9cb8: CheckStackOverflow
    //     0x9a9cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9cbc: cmp             SP, x16
    //     0x9a9cc0: b.ls            #0x9a9d00
    // 0x9a9cc4: r1 = Null
    //     0x9a9cc4: mov             x1, NULL
    // 0x9a9cc8: r2 = 4
    //     0x9a9cc8: movz            x2, #0x4
    // 0x9a9ccc: r0 = AllocateArray()
    //     0x9a9ccc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9a9cd0: r16 = "InterceptorResultType."
    //     0x9a9cd0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14450] "InterceptorResultType."
    //     0x9a9cd4: ldr             x16, [x16, #0x450]
    // 0x9a9cd8: StoreField: r0->field_f = r16
    //     0x9a9cd8: stur            w16, [x0, #0xf]
    // 0x9a9cdc: ldur            x1, [fp, #-8]
    // 0x9a9ce0: LoadField: r2 = r1->field_f
    //     0x9a9ce0: ldur            w2, [x1, #0xf]
    // 0x9a9ce4: DecompressPointer r2
    //     0x9a9ce4: add             x2, x2, HEAP, lsl #32
    // 0x9a9ce8: StoreField: r0->field_13 = r2
    //     0x9a9ce8: stur            w2, [x0, #0x13]
    // 0x9a9cec: str             x0, [SP]
    // 0x9a9cf0: r0 = _interpolate()
    //     0x9a9cf0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9a9cf4: LeaveFrame
    //     0x9a9cf4: mov             SP, fp
    //     0x9a9cf8: ldp             fp, lr, [SP], #0x10
    // 0x9a9cfc: ret
    //     0x9a9cfc: ret             
    // 0x9a9d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a9d00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a9d04: b               #0x9a9cc4
  }
}

// class id: 6367, size: 0x10, field offset: 0xc
class Interceptors extends ListBase<dynamic> {

  void []=(Interceptors, int, Interceptor) {
    // ** addr: 0x4d66f4, size: 0x1ec
    // 0x4d66f4: EnterFrame
    //     0x4d66f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4d66f8: mov             fp, SP
    // 0x4d66fc: AllocStack(0x18)
    //     0x4d66fc: sub             SP, SP, #0x18
    // 0x4d6700: CheckStackOverflow
    //     0x4d6700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d6704: cmp             SP, x16
    //     0x4d6708: b.ls            #0x4d68bc
    // 0x4d670c: ldr             x0, [fp, #0x18]
    // 0x4d6710: r2 = Null
    //     0x4d6710: mov             x2, NULL
    // 0x4d6714: r1 = Null
    //     0x4d6714: mov             x1, NULL
    // 0x4d6718: branchIfSmi(r0, 0x4d6740)
    //     0x4d6718: tbz             w0, #0, #0x4d6740
    // 0x4d671c: r4 = LoadClassIdInstr(r0)
    //     0x4d671c: ldur            x4, [x0, #-1]
    //     0x4d6720: ubfx            x4, x4, #0xc, #0x14
    // 0x4d6724: sub             x4, x4, #0x3c
    // 0x4d6728: cmp             x4, #1
    // 0x4d672c: b.ls            #0x4d6740
    // 0x4d6730: r8 = int
    //     0x4d6730: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x4d6734: r3 = Null
    //     0x4d6734: add             x3, PP, #0xf, lsl #12  ; [pp+0xf9f0] Null
    //     0x4d6738: ldr             x3, [x3, #0x9f0]
    // 0x4d673c: r0 = int()
    //     0x4d673c: bl              #0xba08e4  ; IsType_int_Stub
    // 0x4d6740: ldr             x0, [fp, #0x10]
    // 0x4d6744: r2 = Null
    //     0x4d6744: mov             x2, NULL
    // 0x4d6748: r1 = Null
    //     0x4d6748: mov             x1, NULL
    // 0x4d674c: r4 = 60
    //     0x4d674c: movz            x4, #0x3c
    // 0x4d6750: branchIfSmi(r0, 0x4d675c)
    //     0x4d6750: tbz             w0, #0, #0x4d675c
    // 0x4d6754: r4 = LoadClassIdInstr(r0)
    //     0x4d6754: ldur            x4, [x0, #-1]
    //     0x4d6758: ubfx            x4, x4, #0xc, #0x14
    // 0x4d675c: r17 = -4969
    //     0x4d675c: movn            x17, #0x1368
    // 0x4d6760: add             x4, x4, x17
    // 0x4d6764: cmp             x4, #3
    // 0x4d6768: b.ls            #0x4d6780
    // 0x4d676c: r8 = Interceptor
    //     0x4d676c: add             x8, PP, #0xf, lsl #12  ; [pp+0xfa00] Type: Interceptor
    //     0x4d6770: ldr             x8, [x8, #0xa00]
    // 0x4d6774: r3 = Null
    //     0x4d6774: add             x3, PP, #0xf, lsl #12  ; [pp+0xfa08] Null
    //     0x4d6778: ldr             x3, [x3, #0xa08]
    // 0x4d677c: r0 = Interceptor()
    //     0x4d677c: bl              #0x4d68c8  ; IsType_Interceptor_Stub
    // 0x4d6780: ldr             x0, [fp, #0x20]
    // 0x4d6784: LoadField: r2 = r0->field_b
    //     0x4d6784: ldur            w2, [x0, #0xb]
    // 0x4d6788: DecompressPointer r2
    //     0x4d6788: add             x2, x2, HEAP, lsl #32
    // 0x4d678c: stur            x2, [fp, #-0x10]
    // 0x4d6790: LoadField: r0 = r2->field_b
    //     0x4d6790: ldur            w0, [x2, #0xb]
    // 0x4d6794: ldr             x1, [fp, #0x18]
    // 0x4d6798: r3 = LoadInt32Instr(r1)
    //     0x4d6798: sbfx            x3, x1, #1, #0x1f
    //     0x4d679c: tbz             w1, #0, #0x4d67a4
    //     0x4d67a0: ldur            x3, [x1, #7]
    // 0x4d67a4: stur            x3, [fp, #-0x18]
    // 0x4d67a8: r4 = LoadInt32Instr(r0)
    //     0x4d67a8: sbfx            x4, x0, #1, #0x1f
    // 0x4d67ac: stur            x4, [fp, #-8]
    // 0x4d67b0: cmp             x4, x3
    // 0x4d67b4: b.ne            #0x4d6824
    // 0x4d67b8: LoadField: r0 = r2->field_f
    //     0x4d67b8: ldur            w0, [x2, #0xf]
    // 0x4d67bc: DecompressPointer r0
    //     0x4d67bc: add             x0, x0, HEAP, lsl #32
    // 0x4d67c0: LoadField: r1 = r0->field_b
    //     0x4d67c0: ldur            w1, [x0, #0xb]
    // 0x4d67c4: r0 = LoadInt32Instr(r1)
    //     0x4d67c4: sbfx            x0, x1, #1, #0x1f
    // 0x4d67c8: cmp             x4, x0
    // 0x4d67cc: b.ne            #0x4d67d8
    // 0x4d67d0: mov             x1, x2
    // 0x4d67d4: r0 = _growToNextCapacity()
    //     0x4d67d4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4d67d8: ldur            x4, [fp, #-0x10]
    // 0x4d67dc: ldur            x5, [fp, #-8]
    // 0x4d67e0: add             x0, x5, #1
    // 0x4d67e4: lsl             x1, x0, #1
    // 0x4d67e8: StoreField: r4->field_b = r1
    //     0x4d67e8: stur            w1, [x4, #0xb]
    // 0x4d67ec: LoadField: r1 = r4->field_f
    //     0x4d67ec: ldur            w1, [x4, #0xf]
    // 0x4d67f0: DecompressPointer r1
    //     0x4d67f0: add             x1, x1, HEAP, lsl #32
    // 0x4d67f4: ldr             x0, [fp, #0x10]
    // 0x4d67f8: ArrayStore: r1[r5] = r0  ; List_4
    //     0x4d67f8: add             x25, x1, x5, lsl #2
    //     0x4d67fc: add             x25, x25, #0xf
    //     0x4d6800: str             w0, [x25]
    //     0x4d6804: tbz             w0, #0, #0x4d6820
    //     0x4d6808: ldurb           w16, [x1, #-1]
    //     0x4d680c: ldurb           w17, [x0, #-1]
    //     0x4d6810: and             x16, x17, x16, lsr #2
    //     0x4d6814: tst             x16, HEAP, lsr #32
    //     0x4d6818: b.eq            #0x4d6820
    //     0x4d681c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4d6820: b               #0x4d68ac
    // 0x4d6824: mov             x5, x4
    // 0x4d6828: mov             x4, x2
    // 0x4d682c: LoadField: r2 = r4->field_7
    //     0x4d682c: ldur            w2, [x4, #7]
    // 0x4d6830: DecompressPointer r2
    //     0x4d6830: add             x2, x2, HEAP, lsl #32
    // 0x4d6834: ldr             x0, [fp, #0x10]
    // 0x4d6838: r1 = Null
    //     0x4d6838: mov             x1, NULL
    // 0x4d683c: cmp             w2, NULL
    // 0x4d6840: b.eq            #0x4d6860
    // 0x4d6844: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4d6844: ldur            w4, [x2, #0x17]
    // 0x4d6848: DecompressPointer r4
    //     0x4d6848: add             x4, x4, HEAP, lsl #32
    // 0x4d684c: r8 = X0
    //     0x4d684c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x4d6850: LoadField: r9 = r4->field_7
    //     0x4d6850: ldur            x9, [x4, #7]
    // 0x4d6854: r3 = Null
    //     0x4d6854: add             x3, PP, #0xf, lsl #12  ; [pp+0xfa18] Null
    //     0x4d6858: ldr             x3, [x3, #0xa18]
    // 0x4d685c: blr             x9
    // 0x4d6860: ldur            x0, [fp, #-8]
    // 0x4d6864: ldur            x1, [fp, #-0x18]
    // 0x4d6868: cmp             x1, x0
    // 0x4d686c: b.hs            #0x4d68c4
    // 0x4d6870: ldur            x2, [fp, #-0x10]
    // 0x4d6874: LoadField: r1 = r2->field_f
    //     0x4d6874: ldur            w1, [x2, #0xf]
    // 0x4d6878: DecompressPointer r1
    //     0x4d6878: add             x1, x1, HEAP, lsl #32
    // 0x4d687c: ldr             x0, [fp, #0x10]
    // 0x4d6880: ldur            x2, [fp, #-0x18]
    // 0x4d6884: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4d6884: add             x25, x1, x2, lsl #2
    //     0x4d6888: add             x25, x25, #0xf
    //     0x4d688c: str             w0, [x25]
    //     0x4d6890: tbz             w0, #0, #0x4d68ac
    //     0x4d6894: ldurb           w16, [x1, #-1]
    //     0x4d6898: ldurb           w17, [x0, #-1]
    //     0x4d689c: and             x16, x17, x16, lsr #2
    //     0x4d68a0: tst             x16, HEAP, lsr #32
    //     0x4d68a4: b.eq            #0x4d68ac
    //     0x4d68a8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4d68ac: r0 = Null
    //     0x4d68ac: mov             x0, NULL
    // 0x4d68b0: LeaveFrame
    //     0x4d68b0: mov             SP, fp
    //     0x4d68b4: ldp             fp, lr, [SP], #0x10
    // 0x4d68b8: ret
    //     0x4d68b8: ret             
    // 0x4d68bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d68bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d68c0: b               #0x4d670c
    // 0x4d68c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4d68c4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  Interceptor [](Interceptors, int) {
    // ** addr: 0x4d6908, size: 0xb4
    // 0x4d6908: EnterFrame
    //     0x4d6908: stp             fp, lr, [SP, #-0x10]!
    //     0x4d690c: mov             fp, SP
    // 0x4d6910: ldr             x0, [fp, #0x10]
    // 0x4d6914: r2 = Null
    //     0x4d6914: mov             x2, NULL
    // 0x4d6918: r1 = Null
    //     0x4d6918: mov             x1, NULL
    // 0x4d691c: branchIfSmi(r0, 0x4d6944)
    //     0x4d691c: tbz             w0, #0, #0x4d6944
    // 0x4d6920: r4 = LoadClassIdInstr(r0)
    //     0x4d6920: ldur            x4, [x0, #-1]
    //     0x4d6924: ubfx            x4, x4, #0xc, #0x14
    // 0x4d6928: sub             x4, x4, #0x3c
    // 0x4d692c: cmp             x4, #1
    // 0x4d6930: b.ls            #0x4d6944
    // 0x4d6934: r8 = int
    //     0x4d6934: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x4d6938: r3 = Null
    //     0x4d6938: add             x3, PP, #0xf, lsl #12  ; [pp+0xfa48] Null
    //     0x4d693c: ldr             x3, [x3, #0xa48]
    // 0x4d6940: r0 = int()
    //     0x4d6940: bl              #0xba08e4  ; IsType_int_Stub
    // 0x4d6944: ldr             x2, [fp, #0x18]
    // 0x4d6948: LoadField: r3 = r2->field_b
    //     0x4d6948: ldur            w3, [x2, #0xb]
    // 0x4d694c: DecompressPointer r3
    //     0x4d694c: add             x3, x3, HEAP, lsl #32
    // 0x4d6950: LoadField: r2 = r3->field_b
    //     0x4d6950: ldur            w2, [x3, #0xb]
    // 0x4d6954: ldr             x4, [fp, #0x10]
    // 0x4d6958: r5 = LoadInt32Instr(r4)
    //     0x4d6958: sbfx            x5, x4, #1, #0x1f
    //     0x4d695c: tbz             w4, #0, #0x4d6964
    //     0x4d6960: ldur            x5, [x4, #7]
    // 0x4d6964: r0 = LoadInt32Instr(r2)
    //     0x4d6964: sbfx            x0, x2, #1, #0x1f
    // 0x4d6968: mov             x1, x5
    // 0x4d696c: cmp             x1, x0
    // 0x4d6970: b.hs            #0x4d699c
    // 0x4d6974: LoadField: r1 = r3->field_f
    //     0x4d6974: ldur            w1, [x3, #0xf]
    // 0x4d6978: DecompressPointer r1
    //     0x4d6978: add             x1, x1, HEAP, lsl #32
    // 0x4d697c: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x4d697c: add             x16, x1, x5, lsl #2
    //     0x4d6980: ldur            w0, [x16, #0xf]
    // 0x4d6984: DecompressPointer r0
    //     0x4d6984: add             x0, x0, HEAP, lsl #32
    // 0x4d6988: cmp             w0, NULL
    // 0x4d698c: b.eq            #0x4d69a0
    // 0x4d6990: LeaveFrame
    //     0x4d6990: mov             SP, fp
    //     0x4d6994: ldp             fp, lr, [SP], #0x10
    // 0x4d6998: ret
    //     0x4d6998: ret             
    // 0x4d699c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4d699c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4d69a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d69a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  void []=(Interceptors, int, Interceptor) {
    // ** addr: 0x52a8d4, size: 0x1a0
    // 0x52a8d4: EnterFrame
    //     0x52a8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x52a8d8: mov             fp, SP
    // 0x52a8dc: AllocStack(0x18)
    //     0x52a8dc: sub             SP, SP, #0x18
    // 0x52a8e0: CheckStackOverflow
    //     0x52a8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52a8e4: cmp             SP, x16
    //     0x52a8e8: b.ls            #0x52aa68
    // 0x52a8ec: ldr             x0, [fp, #0x10]
    // 0x52a8f0: r2 = Null
    //     0x52a8f0: mov             x2, NULL
    // 0x52a8f4: r1 = Null
    //     0x52a8f4: mov             x1, NULL
    // 0x52a8f8: r4 = 60
    //     0x52a8f8: movz            x4, #0x3c
    // 0x52a8fc: branchIfSmi(r0, 0x52a908)
    //     0x52a8fc: tbz             w0, #0, #0x52a908
    // 0x52a900: r4 = LoadClassIdInstr(r0)
    //     0x52a900: ldur            x4, [x0, #-1]
    //     0x52a904: ubfx            x4, x4, #0xc, #0x14
    // 0x52a908: r17 = -4969
    //     0x52a908: movn            x17, #0x1368
    // 0x52a90c: add             x4, x4, x17
    // 0x52a910: cmp             x4, #3
    // 0x52a914: b.ls            #0x52a92c
    // 0x52a918: r8 = Interceptor
    //     0x52a918: add             x8, PP, #0xf, lsl #12  ; [pp+0xfa00] Type: Interceptor
    //     0x52a91c: ldr             x8, [x8, #0xa00]
    // 0x52a920: r3 = Null
    //     0x52a920: add             x3, PP, #0xf, lsl #12  ; [pp+0xfa28] Null
    //     0x52a924: ldr             x3, [x3, #0xa28]
    // 0x52a928: r0 = Interceptor()
    //     0x52a928: bl              #0x4d68c8  ; IsType_Interceptor_Stub
    // 0x52a92c: ldr             x0, [fp, #0x20]
    // 0x52a930: LoadField: r2 = r0->field_b
    //     0x52a930: ldur            w2, [x0, #0xb]
    // 0x52a934: DecompressPointer r2
    //     0x52a934: add             x2, x2, HEAP, lsl #32
    // 0x52a938: stur            x2, [fp, #-0x10]
    // 0x52a93c: LoadField: r0 = r2->field_b
    //     0x52a93c: ldur            w0, [x2, #0xb]
    // 0x52a940: ldr             x1, [fp, #0x18]
    // 0x52a944: r3 = LoadInt32Instr(r1)
    //     0x52a944: sbfx            x3, x1, #1, #0x1f
    //     0x52a948: tbz             w1, #0, #0x52a950
    //     0x52a94c: ldur            x3, [x1, #7]
    // 0x52a950: stur            x3, [fp, #-0x18]
    // 0x52a954: r4 = LoadInt32Instr(r0)
    //     0x52a954: sbfx            x4, x0, #1, #0x1f
    // 0x52a958: stur            x4, [fp, #-8]
    // 0x52a95c: cmp             x4, x3
    // 0x52a960: b.ne            #0x52a9d0
    // 0x52a964: LoadField: r0 = r2->field_f
    //     0x52a964: ldur            w0, [x2, #0xf]
    // 0x52a968: DecompressPointer r0
    //     0x52a968: add             x0, x0, HEAP, lsl #32
    // 0x52a96c: LoadField: r1 = r0->field_b
    //     0x52a96c: ldur            w1, [x0, #0xb]
    // 0x52a970: r0 = LoadInt32Instr(r1)
    //     0x52a970: sbfx            x0, x1, #1, #0x1f
    // 0x52a974: cmp             x4, x0
    // 0x52a978: b.ne            #0x52a984
    // 0x52a97c: mov             x1, x2
    // 0x52a980: r0 = _growToNextCapacity()
    //     0x52a980: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x52a984: ldur            x4, [fp, #-0x10]
    // 0x52a988: ldur            x5, [fp, #-8]
    // 0x52a98c: add             x0, x5, #1
    // 0x52a990: lsl             x1, x0, #1
    // 0x52a994: StoreField: r4->field_b = r1
    //     0x52a994: stur            w1, [x4, #0xb]
    // 0x52a998: LoadField: r1 = r4->field_f
    //     0x52a998: ldur            w1, [x4, #0xf]
    // 0x52a99c: DecompressPointer r1
    //     0x52a99c: add             x1, x1, HEAP, lsl #32
    // 0x52a9a0: ldr             x0, [fp, #0x10]
    // 0x52a9a4: ArrayStore: r1[r5] = r0  ; List_4
    //     0x52a9a4: add             x25, x1, x5, lsl #2
    //     0x52a9a8: add             x25, x25, #0xf
    //     0x52a9ac: str             w0, [x25]
    //     0x52a9b0: tbz             w0, #0, #0x52a9cc
    //     0x52a9b4: ldurb           w16, [x1, #-1]
    //     0x52a9b8: ldurb           w17, [x0, #-1]
    //     0x52a9bc: and             x16, x17, x16, lsr #2
    //     0x52a9c0: tst             x16, HEAP, lsr #32
    //     0x52a9c4: b.eq            #0x52a9cc
    //     0x52a9c8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x52a9cc: b               #0x52aa58
    // 0x52a9d0: mov             x5, x4
    // 0x52a9d4: mov             x4, x2
    // 0x52a9d8: LoadField: r2 = r4->field_7
    //     0x52a9d8: ldur            w2, [x4, #7]
    // 0x52a9dc: DecompressPointer r2
    //     0x52a9dc: add             x2, x2, HEAP, lsl #32
    // 0x52a9e0: ldr             x0, [fp, #0x10]
    // 0x52a9e4: r1 = Null
    //     0x52a9e4: mov             x1, NULL
    // 0x52a9e8: cmp             w2, NULL
    // 0x52a9ec: b.eq            #0x52aa0c
    // 0x52a9f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x52a9f0: ldur            w4, [x2, #0x17]
    // 0x52a9f4: DecompressPointer r4
    //     0x52a9f4: add             x4, x4, HEAP, lsl #32
    // 0x52a9f8: r8 = X0
    //     0x52a9f8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x52a9fc: LoadField: r9 = r4->field_7
    //     0x52a9fc: ldur            x9, [x4, #7]
    // 0x52aa00: r3 = Null
    //     0x52aa00: add             x3, PP, #0xf, lsl #12  ; [pp+0xfa38] Null
    //     0x52aa04: ldr             x3, [x3, #0xa38]
    // 0x52aa08: blr             x9
    // 0x52aa0c: ldur            x0, [fp, #-8]
    // 0x52aa10: ldur            x1, [fp, #-0x18]
    // 0x52aa14: cmp             x1, x0
    // 0x52aa18: b.hs            #0x52aa70
    // 0x52aa1c: ldur            x2, [fp, #-0x10]
    // 0x52aa20: LoadField: r1 = r2->field_f
    //     0x52aa20: ldur            w1, [x2, #0xf]
    // 0x52aa24: DecompressPointer r1
    //     0x52aa24: add             x1, x1, HEAP, lsl #32
    // 0x52aa28: ldr             x0, [fp, #0x10]
    // 0x52aa2c: ldur            x2, [fp, #-0x18]
    // 0x52aa30: ArrayStore: r1[r2] = r0  ; List_4
    //     0x52aa30: add             x25, x1, x2, lsl #2
    //     0x52aa34: add             x25, x25, #0xf
    //     0x52aa38: str             w0, [x25]
    //     0x52aa3c: tbz             w0, #0, #0x52aa58
    //     0x52aa40: ldurb           w16, [x1, #-1]
    //     0x52aa44: ldurb           w17, [x0, #-1]
    //     0x52aa48: and             x16, x17, x16, lsr #2
    //     0x52aa4c: tst             x16, HEAP, lsr #32
    //     0x52aa50: b.eq            #0x52aa58
    //     0x52aa54: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x52aa58: r0 = Null
    //     0x52aa58: mov             x0, NULL
    // 0x52aa5c: LeaveFrame
    //     0x52aa5c: mov             SP, fp
    //     0x52aa60: ldp             fp, lr, [SP], #0x10
    // 0x52aa64: ret
    //     0x52aa64: ret             
    // 0x52aa68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52aa68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52aa6c: b               #0x52a8ec
    // 0x52aa70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52aa70: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ length=(/* No info */) {
    // ** addr: 0xa25c28, size: 0x3c
    // 0xa25c28: EnterFrame
    //     0xa25c28: stp             fp, lr, [SP, #-0x10]!
    //     0xa25c2c: mov             fp, SP
    // 0xa25c30: CheckStackOverflow
    //     0xa25c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25c34: cmp             SP, x16
    //     0xa25c38: b.ls            #0xa25c5c
    // 0xa25c3c: LoadField: r0 = r1->field_b
    //     0xa25c3c: ldur            w0, [x1, #0xb]
    // 0xa25c40: DecompressPointer r0
    //     0xa25c40: add             x0, x0, HEAP, lsl #32
    // 0xa25c44: mov             x1, x0
    // 0xa25c48: r0 = length=()
    //     0xa25c48: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0xa25c4c: r0 = Null
    //     0xa25c4c: mov             x0, NULL
    // 0xa25c50: LeaveFrame
    //     0xa25c50: mov             SP, fp
    //     0xa25c54: ldp             fp, lr, [SP], #0x10
    // 0xa25c58: ret
    //     0xa25c58: ret             
    // 0xa25c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25c5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25c60: b               #0xa25c3c
  }
  Interceptor [](Interceptors, int) {
    // ** addr: 0xa325c8, size: 0x68
    // 0xa325c8: EnterFrame
    //     0xa325c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa325cc: mov             fp, SP
    // 0xa325d0: ldr             x2, [fp, #0x18]
    // 0xa325d4: LoadField: r3 = r2->field_b
    //     0xa325d4: ldur            w3, [x2, #0xb]
    // 0xa325d8: DecompressPointer r3
    //     0xa325d8: add             x3, x3, HEAP, lsl #32
    // 0xa325dc: LoadField: r2 = r3->field_b
    //     0xa325dc: ldur            w2, [x3, #0xb]
    // 0xa325e0: ldr             x4, [fp, #0x10]
    // 0xa325e4: r5 = LoadInt32Instr(r4)
    //     0xa325e4: sbfx            x5, x4, #1, #0x1f
    //     0xa325e8: tbz             w4, #0, #0xa325f0
    //     0xa325ec: ldur            x5, [x4, #7]
    // 0xa325f0: r0 = LoadInt32Instr(r2)
    //     0xa325f0: sbfx            x0, x2, #1, #0x1f
    // 0xa325f4: mov             x1, x5
    // 0xa325f8: cmp             x1, x0
    // 0xa325fc: b.hs            #0xa32628
    // 0xa32600: LoadField: r1 = r3->field_f
    //     0xa32600: ldur            w1, [x3, #0xf]
    // 0xa32604: DecompressPointer r1
    //     0xa32604: add             x1, x1, HEAP, lsl #32
    // 0xa32608: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0xa32608: add             x16, x1, x5, lsl #2
    //     0xa3260c: ldur            w0, [x16, #0xf]
    // 0xa32610: DecompressPointer r0
    //     0xa32610: add             x0, x0, HEAP, lsl #32
    // 0xa32614: cmp             w0, NULL
    // 0xa32618: b.eq            #0xa3262c
    // 0xa3261c: LeaveFrame
    //     0xa3261c: mov             SP, fp
    //     0xa32620: ldp             fp, lr, [SP], #0x10
    // 0xa32624: ret
    //     0xa32624: ret             
    // 0xa32628: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa32628: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa3262c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3262c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
