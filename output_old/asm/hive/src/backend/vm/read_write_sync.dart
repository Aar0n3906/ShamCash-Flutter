// lib: , url: package:hive/src/backend/vm/read_write_sync.dart

// class id: 1049255, size: 0x8
class :: {
}

// class id: 1774, size: 0x10, field offset: 0x8
class ReadWriteSync extends Object {

  Future<Y0> syncReadWrite<Y0>(ReadWriteSync, (dynamic) => FutureOr<Y0>) {
    // ** addr: 0x6e8954, size: 0x194
    // 0x6e8954: EnterFrame
    //     0x6e8954: stp             fp, lr, [SP, #-0x10]!
    //     0x6e8958: mov             fp, SP
    // 0x6e895c: AllocStack(0x40)
    //     0x6e895c: sub             SP, SP, #0x40
    // 0x6e8960: SetupParameters()
    //     0x6e8960: ldur            w0, [x4, #0xf]
    //     0x6e8964: cbnz            w0, #0x6e8970
    //     0x6e8968: mov             x2, NULL
    //     0x6e896c: b               #0x6e8980
    //     0x6e8970: ldur            w0, [x4, #0x17]
    //     0x6e8974: add             x1, fp, w0, sxtw #2
    //     0x6e8978: ldr             x1, [x1, #0x10]
    //     0x6e897c: mov             x2, x1
    //     0x6e8980: ldr             x1, [fp, #0x18]
    //     0x6e8984: ldr             x0, [fp, #0x10]
    //     0x6e8988: stur            x2, [fp, #-8]
    // 0x6e898c: CheckStackOverflow
    //     0x6e898c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e8990: cmp             SP, x16
    //     0x6e8994: b.ls            #0x6e8ae0
    // 0x6e8998: r1 = 2
    //     0x6e8998: movz            x1, #0x2
    // 0x6e899c: r0 = AllocateContext()
    //     0x6e899c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6e89a0: mov             x2, x0
    // 0x6e89a4: ldr             x0, [fp, #0x10]
    // 0x6e89a8: stur            x2, [fp, #-0x18]
    // 0x6e89ac: StoreField: r2->field_f = r0
    //     0x6e89ac: stur            w0, [x2, #0xf]
    // 0x6e89b0: ldr             x0, [fp, #0x18]
    // 0x6e89b4: LoadField: r3 = r0->field_7
    //     0x6e89b4: ldur            w3, [x0, #7]
    // 0x6e89b8: DecompressPointer r3
    //     0x6e89b8: add             x3, x3, HEAP, lsl #32
    // 0x6e89bc: stur            x3, [fp, #-0x10]
    // 0x6e89c0: LoadField: r1 = r0->field_b
    //     0x6e89c0: ldur            w1, [x0, #0xb]
    // 0x6e89c4: DecompressPointer r1
    //     0x6e89c4: add             x1, x1, HEAP, lsl #32
    // 0x6e89c8: StoreField: r2->field_13 = r1
    //     0x6e89c8: stur            w1, [x2, #0x13]
    // 0x6e89cc: r1 = Null
    //     0x6e89cc: mov             x1, NULL
    // 0x6e89d0: r0 = _Future()
    //     0x6e89d0: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6e89d4: stur            x0, [fp, #-0x20]
    // 0x6e89d8: StoreField: r0->field_b = rZR
    //     0x6e89d8: stur            xzr, [x0, #0xb]
    // 0x6e89dc: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x6e89dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e89e0: ldr             x0, [x0, #0x788]
    //     0x6e89e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e89e8: cmp             w0, w16
    //     0x6e89ec: b.ne            #0x6e89f8
    //     0x6e89f0: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x6e89f4: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6e89f8: mov             x1, x0
    // 0x6e89fc: ldur            x0, [fp, #-0x20]
    // 0x6e8a00: StoreField: r0->field_13 = r1
    //     0x6e8a00: stur            w1, [x0, #0x13]
    // 0x6e8a04: r1 = Null
    //     0x6e8a04: mov             x1, NULL
    // 0x6e8a08: r0 = _AsyncCompleter()
    //     0x6e8a08: bl              #0x4d2194  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x6e8a0c: mov             x3, x0
    // 0x6e8a10: ldur            x1, [fp, #-0x20]
    // 0x6e8a14: stur            x3, [fp, #-0x28]
    // 0x6e8a18: StoreField: r3->field_b = r1
    //     0x6e8a18: stur            w1, [x3, #0xb]
    // 0x6e8a1c: mov             x0, x1
    // 0x6e8a20: ldr             x2, [fp, #0x18]
    // 0x6e8a24: StoreField: r2->field_7 = r0
    //     0x6e8a24: stur            w0, [x2, #7]
    //     0x6e8a28: ldurb           w16, [x2, #-1]
    //     0x6e8a2c: ldurb           w17, [x0, #-1]
    //     0x6e8a30: and             x16, x17, x16, lsr #2
    //     0x6e8a34: tst             x16, HEAP, lsr #32
    //     0x6e8a38: b.eq            #0x6e8a40
    //     0x6e8a3c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6e8a40: mov             x0, x1
    // 0x6e8a44: StoreField: r2->field_b = r0
    //     0x6e8a44: stur            w0, [x2, #0xb]
    //     0x6e8a48: ldurb           w16, [x2, #-1]
    //     0x6e8a4c: ldurb           w17, [x0, #-1]
    //     0x6e8a50: and             x16, x17, x16, lsr #2
    //     0x6e8a54: tst             x16, HEAP, lsr #32
    //     0x6e8a58: b.eq            #0x6e8a60
    //     0x6e8a5c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6e8a60: ldur            x2, [fp, #-0x18]
    // 0x6e8a64: r1 = Function '<anonymous closure>':.
    //     0x6e8a64: add             x1, PP, #0xb, lsl #12  ; [pp+0xb450] AnonymousClosure: (0x6e8ae8), in [package:hive/src/backend/vm/read_write_sync.dart] ReadWriteSync::syncReadWrite (0x6e8954)
    //     0x6e8a68: ldr             x1, [x1, #0x450]
    // 0x6e8a6c: r0 = AllocateClosure()
    //     0x6e8a6c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6e8a70: ldur            x1, [fp, #-8]
    // 0x6e8a74: StoreField: r0->field_b = r1
    //     0x6e8a74: stur            w1, [x0, #0xb]
    // 0x6e8a78: ldur            x16, [fp, #-0x10]
    // 0x6e8a7c: stp             x16, x1, [SP, #8]
    // 0x6e8a80: str             x0, [SP]
    // 0x6e8a84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e8a84: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e8a88: r0 = then()
    //     0x6e8a88: bl              #0xa73eac  ; [dart:async] _Future::then
    // 0x6e8a8c: ldur            x2, [fp, #-0x28]
    // 0x6e8a90: r1 = Function 'complete':.
    //     0x6e8a90: add             x1, PP, #0xb, lsl #12  ; [pp+0xb458] AnonymousClosure: (0x6bf968), in [dart:async] _AsyncCompleter::complete (0xa72524)
    //     0x6e8a94: ldr             x1, [x1, #0x458]
    // 0x6e8a98: stur            x0, [fp, #-0x10]
    // 0x6e8a9c: r0 = AllocateClosure()
    //     0x6e8a9c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6e8aa0: ldur            x1, [fp, #-8]
    // 0x6e8aa4: mov             x3, x0
    // 0x6e8aa8: r2 = Null
    //     0x6e8aa8: mov             x2, NULL
    // 0x6e8aac: stur            x3, [fp, #-8]
    // 0x6e8ab0: r8 = (dynamic this, dynamic) => void?
    //     0x6e8ab0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb460] FunctionType: (dynamic this, dynamic) => void?
    //     0x6e8ab4: ldr             x8, [x8, #0x460]
    // 0x6e8ab8: LoadField: r9 = r8->field_7
    //     0x6e8ab8: ldur            x9, [x8, #7]
    // 0x6e8abc: r3 = Null
    //     0x6e8abc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb468] Null
    //     0x6e8ac0: ldr             x3, [x3, #0x468]
    // 0x6e8ac4: blr             x9
    // 0x6e8ac8: ldur            x1, [fp, #-0x10]
    // 0x6e8acc: ldur            x2, [fp, #-8]
    // 0x6e8ad0: r0 = whenComplete()
    //     0x6e8ad0: bl              #0xa73d74  ; [dart:async] _Future::whenComplete
    // 0x6e8ad4: LeaveFrame
    //     0x6e8ad4: mov             SP, fp
    //     0x6e8ad8: ldp             fp, lr, [SP], #0x10
    // 0x6e8adc: ret
    //     0x6e8adc: ret             
    // 0x6e8ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e8ae0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e8ae4: b               #0x6e8998
  }
  [closure] Future<Y0> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6e8ae8, size: 0x7c
    // 0x6e8ae8: EnterFrame
    //     0x6e8ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e8aec: mov             fp, SP
    // 0x6e8af0: AllocStack(0x28)
    //     0x6e8af0: sub             SP, SP, #0x28
    // 0x6e8af4: SetupParameters()
    //     0x6e8af4: ldr             x0, [fp, #0x18]
    //     0x6e8af8: ldur            w2, [x0, #0x17]
    //     0x6e8afc: add             x2, x2, HEAP, lsl #32
    // 0x6e8b00: CheckStackOverflow
    //     0x6e8b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e8b04: cmp             SP, x16
    //     0x6e8b08: b.ls            #0x6e8b5c
    // 0x6e8b0c: LoadField: r3 = r0->field_b
    //     0x6e8b0c: ldur            w3, [x0, #0xb]
    // 0x6e8b10: DecompressPointer r3
    //     0x6e8b10: add             x3, x3, HEAP, lsl #32
    // 0x6e8b14: stur            x3, [fp, #-0x10]
    // 0x6e8b18: LoadField: r0 = r2->field_13
    //     0x6e8b18: ldur            w0, [x2, #0x13]
    // 0x6e8b1c: DecompressPointer r0
    //     0x6e8b1c: add             x0, x0, HEAP, lsl #32
    // 0x6e8b20: stur            x0, [fp, #-8]
    // 0x6e8b24: r1 = Function '<anonymous closure>':.
    //     0x6e8b24: add             x1, PP, #0xb, lsl #12  ; [pp+0xb478] AnonymousClosure: (0x6e8b64), in [package:hive/src/backend/vm/read_write_sync.dart] ReadWriteSync::syncReadWrite (0x6e8954)
    //     0x6e8b28: ldr             x1, [x1, #0x478]
    // 0x6e8b2c: r0 = AllocateClosure()
    //     0x6e8b2c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6e8b30: mov             x1, x0
    // 0x6e8b34: ldur            x0, [fp, #-0x10]
    // 0x6e8b38: StoreField: r1->field_b = r0
    //     0x6e8b38: stur            w0, [x1, #0xb]
    // 0x6e8b3c: ldur            x16, [fp, #-8]
    // 0x6e8b40: stp             x16, x0, [SP, #8]
    // 0x6e8b44: str             x1, [SP]
    // 0x6e8b48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e8b48: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e8b4c: r0 = then()
    //     0x6e8b4c: bl              #0xa73eac  ; [dart:async] _Future::then
    // 0x6e8b50: LeaveFrame
    //     0x6e8b50: mov             SP, fp
    //     0x6e8b54: ldp             fp, lr, [SP], #0x10
    // 0x6e8b58: ret
    //     0x6e8b58: ret             
    // 0x6e8b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e8b5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e8b60: b               #0x6e8b0c
  }
  [closure] FutureOr<Y0> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6e8b64, size: 0x50
    // 0x6e8b64: EnterFrame
    //     0x6e8b64: stp             fp, lr, [SP, #-0x10]!
    //     0x6e8b68: mov             fp, SP
    // 0x6e8b6c: AllocStack(0x8)
    //     0x6e8b6c: sub             SP, SP, #8
    // 0x6e8b70: SetupParameters()
    //     0x6e8b70: ldr             x0, [fp, #0x18]
    //     0x6e8b74: ldur            w1, [x0, #0x17]
    //     0x6e8b78: add             x1, x1, HEAP, lsl #32
    // 0x6e8b7c: CheckStackOverflow
    //     0x6e8b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e8b80: cmp             SP, x16
    //     0x6e8b84: b.ls            #0x6e8bac
    // 0x6e8b88: LoadField: r0 = r1->field_f
    //     0x6e8b88: ldur            w0, [x1, #0xf]
    // 0x6e8b8c: DecompressPointer r0
    //     0x6e8b8c: add             x0, x0, HEAP, lsl #32
    // 0x6e8b90: str             x0, [SP]
    // 0x6e8b94: ClosureCall
    //     0x6e8b94: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6e8b98: ldur            x2, [x0, #0x1f]
    //     0x6e8b9c: blr             x2
    // 0x6e8ba0: LeaveFrame
    //     0x6e8ba0: mov             SP, fp
    //     0x6e8ba4: ldp             fp, lr, [SP], #0x10
    // 0x6e8ba8: ret
    //     0x6e8ba8: ret             
    // 0x6e8bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e8bac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e8bb0: b               #0x6e8b88
  }
  Future<Y0> syncWrite<Y0>(ReadWriteSync, (dynamic) => Future<Y0>) {
    // ** addr: 0x6ebe78, size: 0x164
    // 0x6ebe78: EnterFrame
    //     0x6ebe78: stp             fp, lr, [SP, #-0x10]!
    //     0x6ebe7c: mov             fp, SP
    // 0x6ebe80: AllocStack(0x40)
    //     0x6ebe80: sub             SP, SP, #0x40
    // 0x6ebe84: SetupParameters()
    //     0x6ebe84: ldur            w0, [x4, #0xf]
    //     0x6ebe88: cbnz            w0, #0x6ebe94
    //     0x6ebe8c: mov             x2, NULL
    //     0x6ebe90: b               #0x6ebea4
    //     0x6ebe94: ldur            w0, [x4, #0x17]
    //     0x6ebe98: add             x1, fp, w0, sxtw #2
    //     0x6ebe9c: ldr             x1, [x1, #0x10]
    //     0x6ebea0: mov             x2, x1
    //     0x6ebea4: ldr             x1, [fp, #0x18]
    //     0x6ebea8: ldr             x0, [fp, #0x10]
    //     0x6ebeac: stur            x2, [fp, #-8]
    // 0x6ebeb0: CheckStackOverflow
    //     0x6ebeb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ebeb4: cmp             SP, x16
    //     0x6ebeb8: b.ls            #0x6ebfd4
    // 0x6ebebc: r1 = 1
    //     0x6ebebc: movz            x1, #0x1
    // 0x6ebec0: r0 = AllocateContext()
    //     0x6ebec0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6ebec4: mov             x2, x0
    // 0x6ebec8: ldr             x0, [fp, #0x10]
    // 0x6ebecc: stur            x2, [fp, #-0x18]
    // 0x6ebed0: StoreField: r2->field_f = r0
    //     0x6ebed0: stur            w0, [x2, #0xf]
    // 0x6ebed4: ldr             x0, [fp, #0x18]
    // 0x6ebed8: LoadField: r3 = r0->field_b
    //     0x6ebed8: ldur            w3, [x0, #0xb]
    // 0x6ebedc: DecompressPointer r3
    //     0x6ebedc: add             x3, x3, HEAP, lsl #32
    // 0x6ebee0: stur            x3, [fp, #-0x10]
    // 0x6ebee4: r1 = Null
    //     0x6ebee4: mov             x1, NULL
    // 0x6ebee8: r0 = _Future()
    //     0x6ebee8: bl              #0x4d21a0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x6ebeec: stur            x0, [fp, #-0x20]
    // 0x6ebef0: StoreField: r0->field_b = rZR
    //     0x6ebef0: stur            xzr, [x0, #0xb]
    // 0x6ebef4: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x6ebef4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ebef8: ldr             x0, [x0, #0x788]
    //     0x6ebefc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ebf00: cmp             w0, w16
    //     0x6ebf04: b.ne            #0x6ebf10
    //     0x6ebf08: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x6ebf0c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6ebf10: mov             x1, x0
    // 0x6ebf14: ldur            x0, [fp, #-0x20]
    // 0x6ebf18: StoreField: r0->field_13 = r1
    //     0x6ebf18: stur            w1, [x0, #0x13]
    // 0x6ebf1c: r1 = Null
    //     0x6ebf1c: mov             x1, NULL
    // 0x6ebf20: r0 = _AsyncCompleter()
    //     0x6ebf20: bl              #0x4d2194  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x6ebf24: mov             x3, x0
    // 0x6ebf28: ldur            x0, [fp, #-0x20]
    // 0x6ebf2c: stur            x3, [fp, #-0x28]
    // 0x6ebf30: StoreField: r3->field_b = r0
    //     0x6ebf30: stur            w0, [x3, #0xb]
    // 0x6ebf34: ldr             x1, [fp, #0x18]
    // 0x6ebf38: StoreField: r1->field_b = r0
    //     0x6ebf38: stur            w0, [x1, #0xb]
    //     0x6ebf3c: ldurb           w16, [x1, #-1]
    //     0x6ebf40: ldurb           w17, [x0, #-1]
    //     0x6ebf44: and             x16, x17, x16, lsr #2
    //     0x6ebf48: tst             x16, HEAP, lsr #32
    //     0x6ebf4c: b.eq            #0x6ebf54
    //     0x6ebf50: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6ebf54: ldur            x2, [fp, #-0x18]
    // 0x6ebf58: r1 = Function '<anonymous closure>':.
    //     0x6ebf58: add             x1, PP, #0xb, lsl #12  ; [pp+0xb488] AnonymousClosure: (0x6e8b64), in [package:hive/src/backend/vm/read_write_sync.dart] ReadWriteSync::syncReadWrite (0x6e8954)
    //     0x6ebf5c: ldr             x1, [x1, #0x488]
    // 0x6ebf60: r0 = AllocateClosure()
    //     0x6ebf60: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6ebf64: ldur            x1, [fp, #-8]
    // 0x6ebf68: StoreField: r0->field_b = r1
    //     0x6ebf68: stur            w1, [x0, #0xb]
    // 0x6ebf6c: ldur            x16, [fp, #-0x10]
    // 0x6ebf70: stp             x16, x1, [SP, #8]
    // 0x6ebf74: str             x0, [SP]
    // 0x6ebf78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ebf78: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ebf7c: r0 = then()
    //     0x6ebf7c: bl              #0xa73eac  ; [dart:async] _Future::then
    // 0x6ebf80: ldur            x2, [fp, #-0x28]
    // 0x6ebf84: r1 = Function 'complete':.
    //     0x6ebf84: add             x1, PP, #0xb, lsl #12  ; [pp+0xb458] AnonymousClosure: (0x6bf968), in [dart:async] _AsyncCompleter::complete (0xa72524)
    //     0x6ebf88: ldr             x1, [x1, #0x458]
    // 0x6ebf8c: stur            x0, [fp, #-0x10]
    // 0x6ebf90: r0 = AllocateClosure()
    //     0x6ebf90: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6ebf94: ldur            x1, [fp, #-8]
    // 0x6ebf98: mov             x3, x0
    // 0x6ebf9c: r2 = Null
    //     0x6ebf9c: mov             x2, NULL
    // 0x6ebfa0: stur            x3, [fp, #-8]
    // 0x6ebfa4: r8 = (dynamic this, dynamic) => void?
    //     0x6ebfa4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb460] FunctionType: (dynamic this, dynamic) => void?
    //     0x6ebfa8: ldr             x8, [x8, #0x460]
    // 0x6ebfac: LoadField: r9 = r8->field_7
    //     0x6ebfac: ldur            x9, [x8, #7]
    // 0x6ebfb0: r3 = Null
    //     0x6ebfb0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb490] Null
    //     0x6ebfb4: ldr             x3, [x3, #0x490]
    // 0x6ebfb8: blr             x9
    // 0x6ebfbc: ldur            x1, [fp, #-0x10]
    // 0x6ebfc0: ldur            x2, [fp, #-8]
    // 0x6ebfc4: r0 = whenComplete()
    //     0x6ebfc4: bl              #0xa73d74  ; [dart:async] _Future::whenComplete
    // 0x6ebfc8: LeaveFrame
    //     0x6ebfc8: mov             SP, fp
    //     0x6ebfcc: ldp             fp, lr, [SP], #0x10
    // 0x6ebfd0: ret
    //     0x6ebfd0: ret             
    // 0x6ebfd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ebfd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ebfd8: b               #0x6ebebc
  }
}
