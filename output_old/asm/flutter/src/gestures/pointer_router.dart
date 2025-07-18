// lib: , url: package:flutter/src/gestures/pointer_router.dart

// class id: 1048782, size: 0x8
class :: {
}

// class id: 3052, size: 0x10, field offset: 0x8
class PointerRouter extends Object {

  _ removeGlobalRoute(/* No info */) {
    // ** addr: 0x59890c, size: 0x3c
    // 0x59890c: EnterFrame
    //     0x59890c: stp             fp, lr, [SP, #-0x10]!
    //     0x598910: mov             fp, SP
    // 0x598914: CheckStackOverflow
    //     0x598914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598918: cmp             SP, x16
    //     0x59891c: b.ls            #0x598940
    // 0x598920: LoadField: r0 = r1->field_b
    //     0x598920: ldur            w0, [x1, #0xb]
    // 0x598924: DecompressPointer r0
    //     0x598924: add             x0, x0, HEAP, lsl #32
    // 0x598928: mov             x1, x0
    // 0x59892c: r0 = remove()
    //     0x59892c: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x598930: r0 = Null
    //     0x598930: mov             x0, NULL
    // 0x598934: LeaveFrame
    //     0x598934: mov             SP, fp
    //     0x598938: ldp             fp, lr, [SP], #0x10
    // 0x59893c: ret
    //     0x59893c: ret             
    // 0x598940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598940: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598944: b               #0x598920
  }
  _ addRoute(/* No info */) {
    // ** addr: 0x634ba0, size: 0xac
    // 0x634ba0: EnterFrame
    //     0x634ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x634ba4: mov             fp, SP
    // 0x634ba8: AllocStack(0x20)
    //     0x634ba8: sub             SP, SP, #0x20
    // 0x634bac: SetupParameters(dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x634bac: mov             x4, x3
    //     0x634bb0: stur            x3, [fp, #-0x18]
    //     0x634bb4: mov             x3, x5
    //     0x634bb8: stur            x5, [fp, #-0x20]
    // 0x634bbc: CheckStackOverflow
    //     0x634bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634bc0: cmp             SP, x16
    //     0x634bc4: b.ls            #0x634c44
    // 0x634bc8: LoadField: r5 = r1->field_7
    //     0x634bc8: ldur            w5, [x1, #7]
    // 0x634bcc: DecompressPointer r5
    //     0x634bcc: add             x5, x5, HEAP, lsl #32
    // 0x634bd0: stur            x5, [fp, #-0x10]
    // 0x634bd4: r0 = BoxInt64Instr(r2)
    //     0x634bd4: sbfiz           x0, x2, #1, #0x1f
    //     0x634bd8: cmp             x2, x0, asr #1
    //     0x634bdc: b.eq            #0x634be8
    //     0x634be0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x634be4: stur            x2, [x0, #7]
    // 0x634be8: r1 = Function '<anonymous closure>':.
    //     0x634be8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35530] AnonymousClosure: (0x634c4c), in [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute (0x634ba0)
    //     0x634bec: ldr             x1, [x1, #0x530]
    // 0x634bf0: r2 = Null
    //     0x634bf0: mov             x2, NULL
    // 0x634bf4: stur            x0, [fp, #-8]
    // 0x634bf8: r0 = AllocateClosure()
    //     0x634bf8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x634bfc: ldur            x1, [fp, #-0x10]
    // 0x634c00: ldur            x2, [fp, #-8]
    // 0x634c04: mov             x3, x0
    // 0x634c08: r0 = putIfAbsent()
    //     0x634c08: bl              #0xa64eb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x634c0c: r1 = LoadClassIdInstr(r0)
    //     0x634c0c: ldur            x1, [x0, #-1]
    //     0x634c10: ubfx            x1, x1, #0xc, #0x14
    // 0x634c14: mov             x16, x0
    // 0x634c18: mov             x0, x1
    // 0x634c1c: mov             x1, x16
    // 0x634c20: ldur            x2, [fp, #-0x18]
    // 0x634c24: ldur            x3, [fp, #-0x20]
    // 0x634c28: r0 = GDT[cid_x0 + 0x500]()
    //     0x634c28: add             lr, x0, #0x500
    //     0x634c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x634c30: blr             lr
    // 0x634c34: r0 = Null
    //     0x634c34: mov             x0, NULL
    // 0x634c38: LeaveFrame
    //     0x634c38: mov             SP, fp
    //     0x634c3c: ldp             fp, lr, [SP], #0x10
    // 0x634c40: ret
    //     0x634c40: ret             
    // 0x634c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634c44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634c48: b               #0x634bc8
  }
  [closure] Map<(dynamic, PointerEvent) => void, Matrix4?> <anonymous closure>(dynamic) {
    // ** addr: 0x634c4c, size: 0x3c
    // 0x634c4c: EnterFrame
    //     0x634c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x634c50: mov             fp, SP
    // 0x634c54: AllocStack(0x10)
    //     0x634c54: sub             SP, SP, #0x10
    // 0x634c58: CheckStackOverflow
    //     0x634c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634c5c: cmp             SP, x16
    //     0x634c60: b.ls            #0x634c80
    // 0x634c64: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x634c64: ldr             x16, [PP, #0x3b60]  ; [pp+0x3b60] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x634c68: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x634c6c: stp             lr, x16, [SP]
    // 0x634c70: r0 = Map._fromLiteral()
    //     0x634c70: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x634c74: LeaveFrame
    //     0x634c74: mov             SP, fp
    //     0x634c78: ldp             fp, lr, [SP], #0x10
    // 0x634c7c: ret
    //     0x634c7c: ret             
    // 0x634c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634c80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634c84: b               #0x634c64
  }
  _ route(/* No info */) {
    // ** addr: 0x635664, size: 0x110
    // 0x635664: EnterFrame
    //     0x635664: stp             fp, lr, [SP, #-0x10]!
    //     0x635668: mov             fp, SP
    // 0x63566c: AllocStack(0x28)
    //     0x63566c: sub             SP, SP, #0x28
    // 0x635670: SetupParameters(PointerRouter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x635670: mov             x3, x1
    //     0x635674: stur            x1, [fp, #-0x10]
    //     0x635678: stur            x2, [fp, #-0x18]
    // 0x63567c: CheckStackOverflow
    //     0x63567c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635680: cmp             SP, x16
    //     0x635684: b.ls            #0x63576c
    // 0x635688: LoadField: r4 = r3->field_7
    //     0x635688: ldur            w4, [x3, #7]
    // 0x63568c: DecompressPointer r4
    //     0x63568c: add             x4, x4, HEAP, lsl #32
    // 0x635690: stur            x4, [fp, #-8]
    // 0x635694: r0 = LoadClassIdInstr(r2)
    //     0x635694: ldur            x0, [x2, #-1]
    //     0x635698: ubfx            x0, x0, #0xc, #0x14
    // 0x63569c: mov             x1, x2
    // 0x6356a0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6356a0: sub             lr, x0, #0xfff
    //     0x6356a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6356a8: blr             lr
    // 0x6356ac: mov             x2, x0
    // 0x6356b0: r0 = BoxInt64Instr(r2)
    //     0x6356b0: sbfiz           x0, x2, #1, #0x1f
    //     0x6356b4: cmp             x2, x0, asr #1
    //     0x6356b8: b.eq            #0x6356c4
    //     0x6356bc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6356c0: stur            x2, [x0, #7]
    // 0x6356c4: ldur            x1, [fp, #-8]
    // 0x6356c8: mov             x2, x0
    // 0x6356cc: r0 = _getValueOrData()
    //     0x6356cc: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6356d0: mov             x1, x0
    // 0x6356d4: ldur            x0, [fp, #-8]
    // 0x6356d8: LoadField: r2 = r0->field_f
    //     0x6356d8: ldur            w2, [x0, #0xf]
    // 0x6356dc: DecompressPointer r2
    //     0x6356dc: add             x2, x2, HEAP, lsl #32
    // 0x6356e0: cmp             w2, w1
    // 0x6356e4: b.ne            #0x6356f0
    // 0x6356e8: r3 = Null
    //     0x6356e8: mov             x3, NULL
    // 0x6356ec: b               #0x6356f4
    // 0x6356f0: mov             x3, x1
    // 0x6356f4: ldur            x0, [fp, #-0x10]
    // 0x6356f8: stur            x3, [fp, #-0x20]
    // 0x6356fc: LoadField: r4 = r0->field_b
    //     0x6356fc: ldur            w4, [x0, #0xb]
    // 0x635700: DecompressPointer r4
    //     0x635700: add             x4, x4, HEAP, lsl #32
    // 0x635704: mov             x2, x4
    // 0x635708: stur            x4, [fp, #-8]
    // 0x63570c: r1 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x63570c: ldr             x1, [PP, #0x3b60]  ; [pp+0x3b60] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x635710: r0 = LinkedHashMap.of()
    //     0x635710: bl              #0x5c469c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x635714: mov             x3, x0
    // 0x635718: ldur            x0, [fp, #-0x20]
    // 0x63571c: stur            x3, [fp, #-0x28]
    // 0x635720: cmp             w0, NULL
    // 0x635724: b.eq            #0x635748
    // 0x635728: mov             x2, x0
    // 0x63572c: r1 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x63572c: ldr             x1, [PP, #0x3b60]  ; [pp+0x3b60] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x635730: r0 = LinkedHashMap.of()
    //     0x635730: bl              #0x5c469c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x635734: ldur            x1, [fp, #-0x10]
    // 0x635738: ldur            x2, [fp, #-0x18]
    // 0x63573c: ldur            x3, [fp, #-0x20]
    // 0x635740: mov             x5, x0
    // 0x635744: r0 = _dispatchEventToRoutes()
    //     0x635744: bl              #0x635774  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes
    // 0x635748: ldur            x1, [fp, #-0x10]
    // 0x63574c: ldur            x2, [fp, #-0x18]
    // 0x635750: ldur            x3, [fp, #-8]
    // 0x635754: ldur            x5, [fp, #-0x28]
    // 0x635758: r0 = _dispatchEventToRoutes()
    //     0x635758: bl              #0x635774  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes
    // 0x63575c: r0 = Null
    //     0x63575c: mov             x0, NULL
    // 0x635760: LeaveFrame
    //     0x635760: mov             SP, fp
    //     0x635764: ldp             fp, lr, [SP], #0x10
    // 0x635768: ret
    //     0x635768: ret             
    // 0x63576c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63576c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635770: b               #0x635688
  }
  _ _dispatchEventToRoutes(/* No info */) {
    // ** addr: 0x635774, size: 0x84
    // 0x635774: EnterFrame
    //     0x635774: stp             fp, lr, [SP, #-0x10]!
    //     0x635778: mov             fp, SP
    // 0x63577c: AllocStack(0x20)
    //     0x63577c: sub             SP, SP, #0x20
    // 0x635780: SetupParameters(PointerRouter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0x635780: mov             x0, x1
    //     0x635784: stur            x1, [fp, #-8]
    //     0x635788: mov             x1, x5
    //     0x63578c: stur            x2, [fp, #-0x10]
    //     0x635790: stur            x3, [fp, #-0x18]
    //     0x635794: stur            x5, [fp, #-0x20]
    // 0x635798: CheckStackOverflow
    //     0x635798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63579c: cmp             SP, x16
    //     0x6357a0: b.ls            #0x6357f0
    // 0x6357a4: r1 = 3
    //     0x6357a4: movz            x1, #0x3
    // 0x6357a8: r0 = AllocateContext()
    //     0x6357a8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6357ac: mov             x1, x0
    // 0x6357b0: ldur            x0, [fp, #-8]
    // 0x6357b4: StoreField: r1->field_f = r0
    //     0x6357b4: stur            w0, [x1, #0xf]
    // 0x6357b8: ldur            x0, [fp, #-0x10]
    // 0x6357bc: StoreField: r1->field_13 = r0
    //     0x6357bc: stur            w0, [x1, #0x13]
    // 0x6357c0: ldur            x0, [fp, #-0x18]
    // 0x6357c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6357c4: stur            w0, [x1, #0x17]
    // 0x6357c8: mov             x2, x1
    // 0x6357cc: r1 = Function '<anonymous closure>':.
    //     0x6357cc: ldr             x1, [PP, #0x3b68]  ; [pp+0x3b68] AnonymousClosure: (0x6357f8), in [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes (0x635774)
    // 0x6357d0: r0 = AllocateClosure()
    //     0x6357d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6357d4: ldur            x1, [fp, #-0x20]
    // 0x6357d8: mov             x2, x0
    // 0x6357dc: r0 = forEach()
    //     0x6357dc: bl              #0xa7562c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x6357e0: r0 = Null
    //     0x6357e0: mov             x0, NULL
    // 0x6357e4: LeaveFrame
    //     0x6357e4: mov             SP, fp
    //     0x6357e8: ldp             fp, lr, [SP], #0x10
    // 0x6357ec: ret
    //     0x6357ec: ret             
    // 0x6357f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6357f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6357f4: b               #0x6357a4
  }
  [closure] void <anonymous closure>(dynamic, (dynamic, PointerEvent) => void, Matrix4?) {
    // ** addr: 0x6357f8, size: 0x84
    // 0x6357f8: EnterFrame
    //     0x6357f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6357fc: mov             fp, SP
    // 0x635800: AllocStack(0x8)
    //     0x635800: sub             SP, SP, #8
    // 0x635804: SetupParameters()
    //     0x635804: ldr             x0, [fp, #0x20]
    //     0x635808: ldur            w3, [x0, #0x17]
    //     0x63580c: add             x3, x3, HEAP, lsl #32
    //     0x635810: stur            x3, [fp, #-8]
    // 0x635814: CheckStackOverflow
    //     0x635814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635818: cmp             SP, x16
    //     0x63581c: b.ls            #0x635874
    // 0x635820: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x635820: ldur            w1, [x3, #0x17]
    // 0x635824: DecompressPointer r1
    //     0x635824: add             x1, x1, HEAP, lsl #32
    // 0x635828: r0 = LoadClassIdInstr(r1)
    //     0x635828: ldur            x0, [x1, #-1]
    //     0x63582c: ubfx            x0, x0, #0xc, #0x14
    // 0x635830: ldr             x2, [fp, #0x18]
    // 0x635834: r0 = GDT[cid_x0 + 0x3a1]()
    //     0x635834: add             lr, x0, #0x3a1
    //     0x635838: ldr             lr, [x21, lr, lsl #3]
    //     0x63583c: blr             lr
    // 0x635840: tbnz            w0, #4, #0x635864
    // 0x635844: ldur            x0, [fp, #-8]
    // 0x635848: LoadField: r1 = r0->field_f
    //     0x635848: ldur            w1, [x0, #0xf]
    // 0x63584c: DecompressPointer r1
    //     0x63584c: add             x1, x1, HEAP, lsl #32
    // 0x635850: LoadField: r2 = r0->field_13
    //     0x635850: ldur            w2, [x0, #0x13]
    // 0x635854: DecompressPointer r2
    //     0x635854: add             x2, x2, HEAP, lsl #32
    // 0x635858: ldr             x3, [fp, #0x18]
    // 0x63585c: ldr             x5, [fp, #0x10]
    // 0x635860: r0 = _dispatch()
    //     0x635860: bl              #0x63587c  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatch
    // 0x635864: r0 = Null
    //     0x635864: mov             x0, NULL
    // 0x635868: LeaveFrame
    //     0x635868: mov             SP, fp
    //     0x63586c: ldp             fp, lr, [SP], #0x10
    // 0x635870: ret
    //     0x635870: ret             
    // 0x635874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635874: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635878: b               #0x635820
  }
  _ _dispatch(/* No info */) {
    // ** addr: 0x63587c, size: 0xdc
    // 0x63587c: EnterFrame
    //     0x63587c: stp             fp, lr, [SP, #-0x10]!
    //     0x635880: mov             fp, SP
    // 0x635884: AllocStack(0x88)
    //     0x635884: sub             SP, SP, #0x88
    // 0x635888: SetupParameters(dynamic _ /* r2 => r5, fp-0x68 */, dynamic _ /* r3 => r4, fp-0x70 */, dynamic _ /* r5 => r3, fp-0x78 */)
    //     0x635888: mov             x4, x3
    //     0x63588c: stur            x3, [fp, #-0x70]
    //     0x635890: mov             x3, x5
    //     0x635894: stur            x5, [fp, #-0x78]
    //     0x635898: mov             x5, x2
    //     0x63589c: stur            x2, [fp, #-0x68]
    // 0x6358a0: CheckStackOverflow
    //     0x6358a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6358a4: cmp             SP, x16
    //     0x6358a8: b.ls            #0x635950
    // 0x6358ac: r0 = LoadClassIdInstr(r5)
    //     0x6358ac: ldur            x0, [x5, #-1]
    //     0x6358b0: ubfx            x0, x0, #0xc, #0x14
    // 0x6358b4: mov             x1, x5
    // 0x6358b8: mov             x2, x3
    // 0x6358bc: r0 = GDT[cid_x0 + 0x1b04]()
    //     0x6358bc: movz            x17, #0x1b04
    //     0x6358c0: add             lr, x0, x17
    //     0x6358c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6358c8: blr             lr
    // 0x6358cc: mov             x1, x0
    // 0x6358d0: stur            x1, [fp, #-0x68]
    // 0x6358d4: ldur            x16, [fp, #-0x70]
    // 0x6358d8: stp             x1, x16, [SP]
    // 0x6358dc: ldur            x0, [fp, #-0x70]
    // 0x6358e0: ClosureCall
    //     0x6358e0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6358e4: ldur            x2, [x0, #0x1f]
    //     0x6358e8: blr             x2
    // 0x6358ec: b               #0x635940
    // 0x6358f0: sub             SP, fp, #0x88
    // 0x6358f4: mov             x2, x0
    // 0x6358f8: stur            x0, [fp, #-0x68]
    // 0x6358fc: mov             x0, x1
    // 0x635900: stur            x1, [fp, #-0x70]
    // 0x635904: r1 = <List<Object>>
    //     0x635904: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x635908: r0 = ErrorDescription()
    //     0x635908: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x63590c: mov             x1, x0
    // 0x635910: r2 = "while routing a pointer event"
    //     0x635910: ldr             x2, [PP, #0x3b70]  ; [pp+0x3b70] "while routing a pointer event"
    // 0x635914: r3 = Instance_DiagnosticLevel
    //     0x635914: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x635918: r0 = _ErrorDiagnostic()
    //     0x635918: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x63591c: r0 = FlutterErrorDetails()
    //     0x63591c: bl              #0x4eefdc  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x635920: mov             x1, x0
    // 0x635924: ldur            x0, [fp, #-0x68]
    // 0x635928: StoreField: r1->field_7 = r0
    //     0x635928: stur            w0, [x1, #7]
    // 0x63592c: ldur            x0, [fp, #-0x70]
    // 0x635930: StoreField: r1->field_b = r0
    //     0x635930: stur            w0, [x1, #0xb]
    // 0x635934: r0 = false
    //     0x635934: add             x0, NULL, #0x30  ; false
    // 0x635938: StoreField: r1->field_f = r0
    //     0x635938: stur            w0, [x1, #0xf]
    // 0x63593c: r0 = reportError()
    //     0x63593c: bl              #0x4ea56c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x635940: r0 = Null
    //     0x635940: mov             x0, NULL
    // 0x635944: LeaveFrame
    //     0x635944: mov             SP, fp
    //     0x635948: ldp             fp, lr, [SP], #0x10
    // 0x63594c: ret
    //     0x63594c: ret             
    // 0x635950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635950: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635954: b               #0x6358ac
  }
  _ removeRoute(/* No info */) {
    // ** addr: 0x689764, size: 0xd8
    // 0x689764: EnterFrame
    //     0x689764: stp             fp, lr, [SP, #-0x10]!
    //     0x689768: mov             fp, SP
    // 0x68976c: AllocStack(0x20)
    //     0x68976c: sub             SP, SP, #0x20
    // 0x689770: SetupParameters(dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x689770: stur            x3, [fp, #-0x18]
    // 0x689774: CheckStackOverflow
    //     0x689774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689778: cmp             SP, x16
    //     0x68977c: b.ls            #0x689830
    // 0x689780: LoadField: r4 = r1->field_7
    //     0x689780: ldur            w4, [x1, #7]
    // 0x689784: DecompressPointer r4
    //     0x689784: add             x4, x4, HEAP, lsl #32
    // 0x689788: stur            x4, [fp, #-0x10]
    // 0x68978c: r0 = BoxInt64Instr(r2)
    //     0x68978c: sbfiz           x0, x2, #1, #0x1f
    //     0x689790: cmp             x2, x0, asr #1
    //     0x689794: b.eq            #0x6897a0
    //     0x689798: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68979c: stur            x2, [x0, #7]
    // 0x6897a0: mov             x1, x4
    // 0x6897a4: mov             x2, x0
    // 0x6897a8: stur            x0, [fp, #-8]
    // 0x6897ac: r0 = _getValueOrData()
    //     0x6897ac: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6897b0: ldur            x3, [fp, #-0x10]
    // 0x6897b4: LoadField: r1 = r3->field_f
    //     0x6897b4: ldur            w1, [x3, #0xf]
    // 0x6897b8: DecompressPointer r1
    //     0x6897b8: add             x1, x1, HEAP, lsl #32
    // 0x6897bc: cmp             w1, w0
    // 0x6897c0: b.ne            #0x6897cc
    // 0x6897c4: r4 = Null
    //     0x6897c4: mov             x4, NULL
    // 0x6897c8: b               #0x6897d0
    // 0x6897cc: mov             x4, x0
    // 0x6897d0: stur            x4, [fp, #-0x20]
    // 0x6897d4: cmp             w4, NULL
    // 0x6897d8: b.eq            #0x689838
    // 0x6897dc: r0 = LoadClassIdInstr(r4)
    //     0x6897dc: ldur            x0, [x4, #-1]
    //     0x6897e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6897e4: mov             x1, x4
    // 0x6897e8: ldur            x2, [fp, #-0x18]
    // 0x6897ec: r0 = GDT[cid_x0 + 0x95e]()
    //     0x6897ec: add             lr, x0, #0x95e
    //     0x6897f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6897f4: blr             lr
    // 0x6897f8: ldur            x1, [fp, #-0x20]
    // 0x6897fc: r0 = LoadClassIdInstr(r1)
    //     0x6897fc: ldur            x0, [x1, #-1]
    //     0x689800: ubfx            x0, x0, #0xc, #0x14
    // 0x689804: r0 = GDT[cid_x0 + 0x3ab]()
    //     0x689804: add             lr, x0, #0x3ab
    //     0x689808: ldr             lr, [x21, lr, lsl #3]
    //     0x68980c: blr             lr
    // 0x689810: tbnz            w0, #4, #0x689820
    // 0x689814: ldur            x1, [fp, #-0x10]
    // 0x689818: ldur            x2, [fp, #-8]
    // 0x68981c: r0 = remove()
    //     0x68981c: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x689820: r0 = Null
    //     0x689820: mov             x0, NULL
    // 0x689824: LeaveFrame
    //     0x689824: mov             SP, fp
    //     0x689828: ldp             fp, lr, [SP], #0x10
    // 0x68982c: ret
    //     0x68982c: ret             
    // 0x689830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689830: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689834: b               #0x689780
    // 0x689838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689838: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addGlobalRoute(/* No info */) {
    // ** addr: 0x6b23cc, size: 0xc8
    // 0x6b23cc: EnterFrame
    //     0x6b23cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b23d0: mov             fp, SP
    // 0x6b23d4: AllocStack(0x18)
    //     0x6b23d4: sub             SP, SP, #0x18
    // 0x6b23d8: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x6b23d8: mov             x3, x2
    //     0x6b23dc: stur            x2, [fp, #-0x18]
    // 0x6b23e0: CheckStackOverflow
    //     0x6b23e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b23e4: cmp             SP, x16
    //     0x6b23e8: b.ls            #0x6b248c
    // 0x6b23ec: LoadField: r4 = r1->field_b
    //     0x6b23ec: ldur            w4, [x1, #0xb]
    // 0x6b23f0: DecompressPointer r4
    //     0x6b23f0: add             x4, x4, HEAP, lsl #32
    // 0x6b23f4: stur            x4, [fp, #-0x10]
    // 0x6b23f8: LoadField: r5 = r4->field_7
    //     0x6b23f8: ldur            w5, [x4, #7]
    // 0x6b23fc: DecompressPointer r5
    //     0x6b23fc: add             x5, x5, HEAP, lsl #32
    // 0x6b2400: mov             x0, x3
    // 0x6b2404: mov             x2, x5
    // 0x6b2408: stur            x5, [fp, #-8]
    // 0x6b240c: r1 = Null
    //     0x6b240c: mov             x1, NULL
    // 0x6b2410: cmp             w2, NULL
    // 0x6b2414: b.eq            #0x6b2430
    // 0x6b2418: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b2418: ldur            w4, [x2, #0x17]
    // 0x6b241c: DecompressPointer r4
    //     0x6b241c: add             x4, x4, HEAP, lsl #32
    // 0x6b2420: r8 = X0
    //     0x6b2420: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6b2424: LoadField: r9 = r4->field_7
    //     0x6b2424: ldur            x9, [x4, #7]
    // 0x6b2428: r3 = Null
    //     0x6b2428: ldr             x3, [PP, #0x1e20]  ; [pp+0x1e20] Null
    // 0x6b242c: blr             x9
    // 0x6b2430: ldur            x2, [fp, #-8]
    // 0x6b2434: r0 = Null
    //     0x6b2434: mov             x0, NULL
    // 0x6b2438: r1 = Null
    //     0x6b2438: mov             x1, NULL
    // 0x6b243c: cmp             w2, NULL
    // 0x6b2440: b.eq            #0x6b245c
    // 0x6b2444: LoadField: r4 = r2->field_1b
    //     0x6b2444: ldur            w4, [x2, #0x1b]
    // 0x6b2448: DecompressPointer r4
    //     0x6b2448: add             x4, x4, HEAP, lsl #32
    // 0x6b244c: r8 = X1
    //     0x6b244c: ldr             x8, [PP, #0xc00]  ; [pp+0xc00] TypeParameter: X1
    // 0x6b2450: LoadField: r9 = r4->field_7
    //     0x6b2450: ldur            x9, [x4, #7]
    // 0x6b2454: r3 = Null
    //     0x6b2454: ldr             x3, [PP, #0x1e30]  ; [pp+0x1e30] Null
    // 0x6b2458: blr             x9
    // 0x6b245c: ldur            x1, [fp, #-0x10]
    // 0x6b2460: ldur            x2, [fp, #-0x18]
    // 0x6b2464: r0 = _hashCode()
    //     0x6b2464: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6b2468: ldur            x1, [fp, #-0x10]
    // 0x6b246c: ldur            x2, [fp, #-0x18]
    // 0x6b2470: mov             x5, x0
    // 0x6b2474: r3 = Null
    //     0x6b2474: mov             x3, NULL
    // 0x6b2478: r0 = _set()
    //     0x6b2478: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6b247c: r0 = Null
    //     0x6b247c: mov             x0, NULL
    // 0x6b2480: LeaveFrame
    //     0x6b2480: mov             SP, fp
    //     0x6b2484: ldp             fp, lr, [SP], #0x10
    // 0x6b2488: ret
    //     0x6b2488: ret             
    // 0x6b248c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b248c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2490: b               #0x6b23ec
  }
  _ PointerRouter(/* No info */) {
    // ** addr: 0x8040e0, size: 0x94
    // 0x8040e0: EnterFrame
    //     0x8040e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8040e4: mov             fp, SP
    // 0x8040e8: AllocStack(0x18)
    //     0x8040e8: sub             SP, SP, #0x18
    // 0x8040ec: SetupParameters(PointerRouter this /* r1 => r1, fp-0x8 */)
    //     0x8040ec: stur            x1, [fp, #-8]
    // 0x8040f0: CheckStackOverflow
    //     0x8040f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8040f4: cmp             SP, x16
    //     0x8040f8: b.ls            #0x80416c
    // 0x8040fc: r16 = <int, Map<(dynamic this, PointerEvent) => void?, Matrix4?>>
    //     0x8040fc: ldr             x16, [PP, #0x5a30]  ; [pp+0x5a30] TypeArguments: <int, Map<(dynamic this, PointerEvent) => void?, Matrix4?>>
    // 0x804100: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x804104: stp             lr, x16, [SP]
    // 0x804108: r0 = Map._fromLiteral()
    //     0x804108: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x80410c: ldur            x1, [fp, #-8]
    // 0x804110: StoreField: r1->field_7 = r0
    //     0x804110: stur            w0, [x1, #7]
    //     0x804114: ldurb           w16, [x1, #-1]
    //     0x804118: ldurb           w17, [x0, #-1]
    //     0x80411c: and             x16, x17, x16, lsr #2
    //     0x804120: tst             x16, HEAP, lsr #32
    //     0x804124: b.eq            #0x80412c
    //     0x804128: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x80412c: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x80412c: ldr             x16, [PP, #0x3b60]  ; [pp+0x3b60] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x804130: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x804134: stp             lr, x16, [SP]
    // 0x804138: r0 = Map._fromLiteral()
    //     0x804138: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x80413c: ldur            x1, [fp, #-8]
    // 0x804140: StoreField: r1->field_b = r0
    //     0x804140: stur            w0, [x1, #0xb]
    //     0x804144: ldurb           w16, [x1, #-1]
    //     0x804148: ldurb           w17, [x0, #-1]
    //     0x80414c: and             x16, x17, x16, lsr #2
    //     0x804150: tst             x16, HEAP, lsr #32
    //     0x804154: b.eq            #0x80415c
    //     0x804158: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x80415c: r0 = Null
    //     0x80415c: mov             x0, NULL
    // 0x804160: LeaveFrame
    //     0x804160: mov             SP, fp
    //     0x804164: ldp             fp, lr, [SP], #0x10
    // 0x804168: ret
    //     0x804168: ret             
    // 0x80416c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80416c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804170: b               #0x8040fc
  }
}
