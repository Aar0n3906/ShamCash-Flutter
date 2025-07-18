// lib: , url: package:flutter/src/painting/image_cache.dart

// class id: 1048936, size: 0x8
class :: {
}

// class id: 2844, size: 0x10, field offset: 0x8
class _PendingImage extends Object {

  _ removeListener(/* No info */) {
    // ** addr: 0x7f7c00, size: 0xb0
    // 0x7f7c00: EnterFrame
    //     0x7f7c00: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7c04: mov             fp, SP
    // 0x7f7c08: AllocStack(0x8)
    //     0x7f7c08: sub             SP, SP, #8
    // 0x7f7c0c: CheckStackOverflow
    //     0x7f7c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7c10: cmp             SP, x16
    //     0x7f7c14: b.ls            #0x7f7ca8
    // 0x7f7c18: LoadField: r0 = r1->field_7
    //     0x7f7c18: ldur            w0, [x1, #7]
    // 0x7f7c1c: DecompressPointer r0
    //     0x7f7c1c: add             x0, x0, HEAP, lsl #32
    // 0x7f7c20: stur            x0, [fp, #-8]
    // 0x7f7c24: LoadField: r2 = r1->field_b
    //     0x7f7c24: ldur            w2, [x1, #0xb]
    // 0x7f7c28: DecompressPointer r2
    //     0x7f7c28: add             x2, x2, HEAP, lsl #32
    // 0x7f7c2c: r1 = LoadClassIdInstr(r0)
    //     0x7f7c2c: ldur            x1, [x0, #-1]
    //     0x7f7c30: ubfx            x1, x1, #0xc, #0x14
    // 0x7f7c34: cmp             x1, #0xd96
    // 0x7f7c38: b.ne            #0x7f7c80
    // 0x7f7c3c: mov             x1, x0
    // 0x7f7c40: r0 = removeListener()
    //     0x7f7c40: bl              #0xa96068  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x7f7c44: ldur            x0, [fp, #-8]
    // 0x7f7c48: LoadField: r1 = r0->field_7
    //     0x7f7c48: ldur            w1, [x0, #7]
    // 0x7f7c4c: DecompressPointer r1
    //     0x7f7c4c: add             x1, x1, HEAP, lsl #32
    // 0x7f7c50: LoadField: r2 = r1->field_b
    //     0x7f7c50: ldur            w2, [x1, #0xb]
    // 0x7f7c54: cbnz            w2, #0x7f7c98
    // 0x7f7c58: LoadField: r1 = r0->field_5b
    //     0x7f7c58: ldur            w1, [x0, #0x5b]
    // 0x7f7c5c: DecompressPointer r1
    //     0x7f7c5c: add             x1, x1, HEAP, lsl #32
    // 0x7f7c60: cmp             w1, NULL
    // 0x7f7c64: b.ne            #0x7f7c70
    // 0x7f7c68: mov             x1, x0
    // 0x7f7c6c: b               #0x7f7c78
    // 0x7f7c70: r0 = cancel()
    //     0x7f7c70: bl              #0x4d1620  ; [dart:isolate] _Timer::cancel
    // 0x7f7c74: ldur            x1, [fp, #-8]
    // 0x7f7c78: StoreField: r1->field_5b = rNULL
    //     0x7f7c78: stur            NULL, [x1, #0x5b]
    // 0x7f7c7c: b               #0x7f7c98
    // 0x7f7c80: mov             x1, x0
    // 0x7f7c84: r0 = LoadClassIdInstr(r1)
    //     0x7f7c84: ldur            x0, [x1, #-1]
    //     0x7f7c88: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7c8c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7f7c8c: sub             lr, x0, #0xffd
    //     0x7f7c90: ldr             lr, [x21, lr, lsl #3]
    //     0x7f7c94: blr             lr
    // 0x7f7c98: r0 = Null
    //     0x7f7c98: mov             x0, NULL
    // 0x7f7c9c: LeaveFrame
    //     0x7f7c9c: mov             SP, fp
    //     0x7f7ca0: ldp             fp, lr, [SP], #0x10
    // 0x7f7ca4: ret
    //     0x7f7ca4: ret             
    // 0x7f7ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7ca8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7cac: b               #0x7f7c18
  }
}

// class id: 2845, size: 0x14, field offset: 0x8
abstract class _CachedImageBase extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x7f7cb0, size: 0x12c
    // 0x7f7cb0: EnterFrame
    //     0x7f7cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7cb4: mov             fp, SP
    // 0x7f7cb8: AllocStack(0x18)
    //     0x7f7cb8: sub             SP, SP, #0x18
    // 0x7f7cbc: SetupParameters(_CachedImageBase this /* r1 => r1, fp-0x8 */)
    //     0x7f7cbc: stur            x1, [fp, #-8]
    // 0x7f7cc0: CheckStackOverflow
    //     0x7f7cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7cc4: cmp             SP, x16
    //     0x7f7cc8: b.ls            #0x7f7dd0
    // 0x7f7ccc: r1 = 1
    //     0x7f7ccc: movz            x1, #0x1
    // 0x7f7cd0: r0 = AllocateContext()
    //     0x7f7cd0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7f7cd4: mov             x1, x0
    // 0x7f7cd8: ldur            x0, [fp, #-8]
    // 0x7f7cdc: StoreField: r1->field_f = r0
    //     0x7f7cdc: stur            w0, [x1, #0xf]
    // 0x7f7ce0: r0 = LoadStaticField(0x8c4)
    //     0x7f7ce0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f7ce4: ldr             x0, [x0, #0x1188]
    // 0x7f7ce8: cmp             w0, NULL
    // 0x7f7cec: b.eq            #0x7f7dd8
    // 0x7f7cf0: LoadField: r3 = r0->field_53
    //     0x7f7cf0: ldur            w3, [x0, #0x53]
    // 0x7f7cf4: DecompressPointer r3
    //     0x7f7cf4: add             x3, x3, HEAP, lsl #32
    // 0x7f7cf8: stur            x3, [fp, #-0x10]
    // 0x7f7cfc: LoadField: r0 = r3->field_7
    //     0x7f7cfc: ldur            w0, [x3, #7]
    // 0x7f7d00: DecompressPointer r0
    //     0x7f7d00: add             x0, x0, HEAP, lsl #32
    // 0x7f7d04: mov             x2, x1
    // 0x7f7d08: stur            x0, [fp, #-8]
    // 0x7f7d0c: r1 = Function '<anonymous closure>':.
    //     0x7f7d0c: ldr             x1, [PP, #0x2ce0]  ; [pp+0x2ce0] AnonymousClosure: (0x7f7ddc), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x7f7cb0)
    // 0x7f7d10: r0 = AllocateClosure()
    //     0x7f7d10: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7f7d14: ldur            x2, [fp, #-8]
    // 0x7f7d18: mov             x3, x0
    // 0x7f7d1c: r1 = Null
    //     0x7f7d1c: mov             x1, NULL
    // 0x7f7d20: stur            x3, [fp, #-8]
    // 0x7f7d24: cmp             w2, NULL
    // 0x7f7d28: b.eq            #0x7f7d48
    // 0x7f7d2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f7d2c: ldur            w4, [x2, #0x17]
    // 0x7f7d30: DecompressPointer r4
    //     0x7f7d30: add             x4, x4, HEAP, lsl #32
    // 0x7f7d34: r8 = X0
    //     0x7f7d34: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7f7d38: LoadField: r9 = r4->field_7
    //     0x7f7d38: ldur            x9, [x4, #7]
    // 0x7f7d3c: r3 = Null
    //     0x7f7d3c: add             x3, PP, #0x31, lsl #12  ; [pp+0x317c0] Null
    //     0x7f7d40: ldr             x3, [x3, #0x7c0]
    // 0x7f7d44: blr             x9
    // 0x7f7d48: ldur            x0, [fp, #-0x10]
    // 0x7f7d4c: LoadField: r1 = r0->field_b
    //     0x7f7d4c: ldur            w1, [x0, #0xb]
    // 0x7f7d50: LoadField: r2 = r0->field_f
    //     0x7f7d50: ldur            w2, [x0, #0xf]
    // 0x7f7d54: DecompressPointer r2
    //     0x7f7d54: add             x2, x2, HEAP, lsl #32
    // 0x7f7d58: LoadField: r3 = r2->field_b
    //     0x7f7d58: ldur            w3, [x2, #0xb]
    // 0x7f7d5c: r2 = LoadInt32Instr(r1)
    //     0x7f7d5c: sbfx            x2, x1, #1, #0x1f
    // 0x7f7d60: stur            x2, [fp, #-0x18]
    // 0x7f7d64: r1 = LoadInt32Instr(r3)
    //     0x7f7d64: sbfx            x1, x3, #1, #0x1f
    // 0x7f7d68: cmp             x2, x1
    // 0x7f7d6c: b.ne            #0x7f7d78
    // 0x7f7d70: mov             x1, x0
    // 0x7f7d74: r0 = _growToNextCapacity()
    //     0x7f7d74: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f7d78: ldur            x2, [fp, #-0x10]
    // 0x7f7d7c: ldur            x3, [fp, #-0x18]
    // 0x7f7d80: add             x4, x3, #1
    // 0x7f7d84: lsl             x5, x4, #1
    // 0x7f7d88: StoreField: r2->field_b = r5
    //     0x7f7d88: stur            w5, [x2, #0xb]
    // 0x7f7d8c: LoadField: r1 = r2->field_f
    //     0x7f7d8c: ldur            w1, [x2, #0xf]
    // 0x7f7d90: DecompressPointer r1
    //     0x7f7d90: add             x1, x1, HEAP, lsl #32
    // 0x7f7d94: ldur            x0, [fp, #-8]
    // 0x7f7d98: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7f7d98: add             x25, x1, x3, lsl #2
    //     0x7f7d9c: add             x25, x25, #0xf
    //     0x7f7da0: str             w0, [x25]
    //     0x7f7da4: tbz             w0, #0, #0x7f7dc0
    //     0x7f7da8: ldurb           w16, [x1, #-1]
    //     0x7f7dac: ldurb           w17, [x0, #-1]
    //     0x7f7db0: and             x16, x17, x16, lsr #2
    //     0x7f7db4: tst             x16, HEAP, lsr #32
    //     0x7f7db8: b.eq            #0x7f7dc0
    //     0x7f7dbc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7f7dc0: r0 = Null
    //     0x7f7dc0: mov             x0, NULL
    // 0x7f7dc4: LeaveFrame
    //     0x7f7dc4: mov             SP, fp
    //     0x7f7dc8: ldp             fp, lr, [SP], #0x10
    // 0x7f7dcc: ret
    //     0x7f7dcc: ret             
    // 0x7f7dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7dd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7dd4: b               #0x7f7ccc
    // 0x7f7dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f7dd8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x7f7ddc, size: 0x74
    // 0x7f7ddc: EnterFrame
    //     0x7f7ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7de0: mov             fp, SP
    // 0x7f7de4: AllocStack(0x8)
    //     0x7f7de4: sub             SP, SP, #8
    // 0x7f7de8: SetupParameters()
    //     0x7f7de8: ldr             x0, [fp, #0x18]
    //     0x7f7dec: ldur            w2, [x0, #0x17]
    //     0x7f7df0: add             x2, x2, HEAP, lsl #32
    //     0x7f7df4: stur            x2, [fp, #-8]
    // 0x7f7df8: CheckStackOverflow
    //     0x7f7df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7dfc: cmp             SP, x16
    //     0x7f7e00: b.ls            #0x7f7e48
    // 0x7f7e04: LoadField: r0 = r2->field_f
    //     0x7f7e04: ldur            w0, [x2, #0xf]
    // 0x7f7e08: DecompressPointer r0
    //     0x7f7e08: add             x0, x0, HEAP, lsl #32
    // 0x7f7e0c: LoadField: r1 = r0->field_f
    //     0x7f7e0c: ldur            w1, [x0, #0xf]
    // 0x7f7e10: DecompressPointer r1
    //     0x7f7e10: add             x1, x1, HEAP, lsl #32
    // 0x7f7e14: cmp             w1, NULL
    // 0x7f7e18: b.ne            #0x7f7e24
    // 0x7f7e1c: mov             x1, x2
    // 0x7f7e20: b               #0x7f7e2c
    // 0x7f7e24: r0 = dispose()
    //     0x7f7e24: bl              #0x7f7e50  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleterHandle::dispose
    // 0x7f7e28: ldur            x1, [fp, #-8]
    // 0x7f7e2c: LoadField: r2 = r1->field_f
    //     0x7f7e2c: ldur            w2, [x1, #0xf]
    // 0x7f7e30: DecompressPointer r2
    //     0x7f7e30: add             x2, x2, HEAP, lsl #32
    // 0x7f7e34: StoreField: r2->field_f = rNULL
    //     0x7f7e34: stur            NULL, [x2, #0xf]
    // 0x7f7e38: r0 = Null
    //     0x7f7e38: mov             x0, NULL
    // 0x7f7e3c: LeaveFrame
    //     0x7f7e3c: mov             SP, fp
    //     0x7f7e40: ldp             fp, lr, [SP], #0x10
    // 0x7f7e44: ret
    //     0x7f7e44: ret             
    // 0x7f7e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7e48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7e4c: b               #0x7f7e04
  }
}

// class id: 2846, size: 0x18, field offset: 0x14
class _LiveImage extends _CachedImageBase {

  late (dynamic) => void _handleRemove; // offset: 0x14

  _ _LiveImage(/* No info */) {
    // ** addr: 0x873878, size: 0xec
    // 0x873878: EnterFrame
    //     0x873878: stp             fp, lr, [SP, #-0x10]!
    //     0x87387c: mov             fp, SP
    // 0x873880: AllocStack(0x20)
    //     0x873880: sub             SP, SP, #0x20
    // 0x873884: SetupParameters(_LiveImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x873884: mov             x0, x2
    //     0x873888: stur            x1, [fp, #-8]
    //     0x87388c: stur            x2, [fp, #-0x10]
    //     0x873890: stur            x3, [fp, #-0x18]
    // 0x873894: CheckStackOverflow
    //     0x873894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873898: cmp             SP, x16
    //     0x87389c: b.ls            #0x87395c
    // 0x8738a0: r1 = 2
    //     0x8738a0: movz            x1, #0x2
    // 0x8738a4: r0 = AllocateContext()
    //     0x8738a4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8738a8: mov             x3, x0
    // 0x8738ac: ldur            x2, [fp, #-8]
    // 0x8738b0: stur            x3, [fp, #-0x20]
    // 0x8738b4: StoreField: r3->field_f = r2
    //     0x8738b4: stur            w2, [x3, #0xf]
    // 0x8738b8: ldur            x0, [fp, #-0x18]
    // 0x8738bc: StoreField: r3->field_13 = r0
    //     0x8738bc: stur            w0, [x3, #0x13]
    // 0x8738c0: r0 = Sentinel
    //     0x8738c0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8738c4: StoreField: r2->field_13 = r0
    //     0x8738c4: stur            w0, [x2, #0x13]
    // 0x8738c8: ldur            x0, [fp, #-0x10]
    // 0x8738cc: StoreField: r2->field_7 = r0
    //     0x8738cc: stur            w0, [x2, #7]
    //     0x8738d0: ldurb           w16, [x2, #-1]
    //     0x8738d4: ldurb           w17, [x0, #-1]
    //     0x8738d8: and             x16, x17, x16, lsr #2
    //     0x8738dc: tst             x16, HEAP, lsr #32
    //     0x8738e0: b.eq            #0x8738e8
    //     0x8738e4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8738e8: ldur            x1, [fp, #-0x10]
    // 0x8738ec: r0 = keepAlive()
    //     0x8738ec: bl              #0x8736cc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x8738f0: ldur            x3, [fp, #-8]
    // 0x8738f4: StoreField: r3->field_f = r0
    //     0x8738f4: stur            w0, [x3, #0xf]
    //     0x8738f8: ldurb           w16, [x3, #-1]
    //     0x8738fc: ldurb           w17, [x0, #-1]
    //     0x873900: and             x16, x17, x16, lsr #2
    //     0x873904: tst             x16, HEAP, lsr #32
    //     0x873908: b.eq            #0x873910
    //     0x87390c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x873910: ldur            x2, [fp, #-0x20]
    // 0x873914: r1 = Function '<anonymous closure>':.
    //     0x873914: add             x1, PP, #0x31, lsl #12  ; [pp+0x317f0] AnonymousClosure: (0x873a68), in [package:flutter/src/painting/image_cache.dart] _LiveImage::_LiveImage (0x873878)
    //     0x873918: ldr             x1, [x1, #0x7f0]
    // 0x87391c: r0 = AllocateClosure()
    //     0x87391c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x873920: mov             x2, x0
    // 0x873924: ldur            x1, [fp, #-8]
    // 0x873928: StoreField: r1->field_13 = r0
    //     0x873928: stur            w0, [x1, #0x13]
    //     0x87392c: ldurb           w16, [x1, #-1]
    //     0x873930: ldurb           w17, [x0, #-1]
    //     0x873934: and             x16, x17, x16, lsr #2
    //     0x873938: tst             x16, HEAP, lsr #32
    //     0x87393c: b.eq            #0x873944
    //     0x873940: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x873944: ldur            x1, [fp, #-0x10]
    // 0x873948: r0 = addOnLastListenerRemovedCallback()
    //     0x873948: bl              #0x873964  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addOnLastListenerRemovedCallback
    // 0x87394c: r0 = Null
    //     0x87394c: mov             x0, NULL
    // 0x873950: LeaveFrame
    //     0x873950: mov             SP, fp
    //     0x873954: ldp             fp, lr, [SP], #0x10
    // 0x873958: ret
    //     0x873958: ret             
    // 0x87395c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87395c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873960: b               #0x8738a0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x873a68, size: 0x68
    // 0x873a68: EnterFrame
    //     0x873a68: stp             fp, lr, [SP, #-0x10]!
    //     0x873a6c: mov             fp, SP
    // 0x873a70: AllocStack(0x10)
    //     0x873a70: sub             SP, SP, #0x10
    // 0x873a74: SetupParameters()
    //     0x873a74: ldr             x0, [fp, #0x10]
    //     0x873a78: ldur            w1, [x0, #0x17]
    //     0x873a7c: add             x1, x1, HEAP, lsl #32
    //     0x873a80: stur            x1, [fp, #-8]
    // 0x873a84: CheckStackOverflow
    //     0x873a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873a88: cmp             SP, x16
    //     0x873a8c: b.ls            #0x873ac8
    // 0x873a90: LoadField: r0 = r1->field_13
    //     0x873a90: ldur            w0, [x1, #0x13]
    // 0x873a94: DecompressPointer r0
    //     0x873a94: add             x0, x0, HEAP, lsl #32
    // 0x873a98: str             x0, [SP]
    // 0x873a9c: ClosureCall
    //     0x873a9c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x873aa0: ldur            x2, [x0, #0x1f]
    //     0x873aa4: blr             x2
    // 0x873aa8: ldur            x0, [fp, #-8]
    // 0x873aac: LoadField: r1 = r0->field_f
    //     0x873aac: ldur            w1, [x0, #0xf]
    // 0x873ab0: DecompressPointer r1
    //     0x873ab0: add             x1, x1, HEAP, lsl #32
    // 0x873ab4: r0 = dispose()
    //     0x873ab4: bl              #0x873ad0  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::dispose
    // 0x873ab8: r0 = Null
    //     0x873ab8: mov             x0, NULL
    // 0x873abc: LeaveFrame
    //     0x873abc: mov             SP, fp
    //     0x873ac0: ldp             fp, lr, [SP], #0x10
    // 0x873ac4: ret
    //     0x873ac4: ret             
    // 0x873ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873ac8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873acc: b               #0x873a90
  }
  _ dispose(/* No info */) {
    // ** addr: 0x873ad0, size: 0x6c
    // 0x873ad0: EnterFrame
    //     0x873ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x873ad4: mov             fp, SP
    // 0x873ad8: AllocStack(0x8)
    //     0x873ad8: sub             SP, SP, #8
    // 0x873adc: SetupParameters(_LiveImage this /* r1 => r0, fp-0x8 */)
    //     0x873adc: mov             x0, x1
    //     0x873ae0: stur            x1, [fp, #-8]
    // 0x873ae4: CheckStackOverflow
    //     0x873ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873ae8: cmp             SP, x16
    //     0x873aec: b.ls            #0x873b28
    // 0x873af0: LoadField: r1 = r0->field_7
    //     0x873af0: ldur            w1, [x0, #7]
    // 0x873af4: DecompressPointer r1
    //     0x873af4: add             x1, x1, HEAP, lsl #32
    // 0x873af8: LoadField: r2 = r0->field_13
    //     0x873af8: ldur            w2, [x0, #0x13]
    // 0x873afc: DecompressPointer r2
    //     0x873afc: add             x2, x2, HEAP, lsl #32
    // 0x873b00: r16 = Sentinel
    //     0x873b00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x873b04: cmp             w2, w16
    // 0x873b08: b.eq            #0x873b30
    // 0x873b0c: r0 = removeOnLastListenerRemovedCallback()
    //     0x873b0c: bl              #0x873b3c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeOnLastListenerRemovedCallback
    // 0x873b10: ldur            x1, [fp, #-8]
    // 0x873b14: r0 = dispose()
    //     0x873b14: bl              #0x7f7cb0  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x873b18: r0 = Null
    //     0x873b18: mov             x0, NULL
    // 0x873b1c: LeaveFrame
    //     0x873b1c: mov             SP, fp
    //     0x873b20: ldp             fp, lr, [SP], #0x10
    // 0x873b24: ret
    //     0x873b24: ret             
    // 0x873b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873b28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873b2c: b               #0x873af0
    // 0x873b30: r9 = _handleRemove
    //     0x873b30: add             x9, PP, #0x31, lsl #12  ; [pp+0x317f8] Field <_LiveImage@524034022._handleRemove@524034022>: late (offset: 0x14)
    //     0x873b34: ldr             x9, [x9, #0x7f8]
    // 0x873b38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x873b38: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2847, size: 0x14, field offset: 0x14
class _CachedImage extends _CachedImageBase {
}

// class id: 2848, size: 0x2c, field offset: 0x8
class ImageCache extends Object {

  _ ImageCache(/* No info */) {
    // ** addr: 0x7ed46c, size: 0xd8
    // 0x7ed46c: EnterFrame
    //     0x7ed46c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed470: mov             fp, SP
    // 0x7ed474: AllocStack(0x18)
    //     0x7ed474: sub             SP, SP, #0x18
    // 0x7ed478: r2 = 1000
    //     0x7ed478: movz            x2, #0x3e8
    // 0x7ed47c: r0 = 1600
    //     0x7ed47c: movz            x0, #0x640, lsl #16
    // 0x7ed480: stur            x1, [fp, #-8]
    // 0x7ed484: CheckStackOverflow
    //     0x7ed484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ed488: cmp             SP, x16
    //     0x7ed48c: b.ls            #0x7ed53c
    // 0x7ed490: StoreField: r1->field_13 = r2
    //     0x7ed490: stur            x2, [x1, #0x13]
    // 0x7ed494: StoreField: r1->field_1b = r0
    //     0x7ed494: stur            x0, [x1, #0x1b]
    // 0x7ed498: StoreField: r1->field_23 = rZR
    //     0x7ed498: stur            xzr, [x1, #0x23]
    // 0x7ed49c: r16 = <Object, _PendingImage>
    //     0x7ed49c: ldr             x16, [PP, #0x2a50]  ; [pp+0x2a50] TypeArguments: <Object, _PendingImage>
    // 0x7ed4a0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7ed4a4: stp             lr, x16, [SP]
    // 0x7ed4a8: r0 = Map._fromLiteral()
    //     0x7ed4a8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7ed4ac: ldur            x1, [fp, #-8]
    // 0x7ed4b0: StoreField: r1->field_7 = r0
    //     0x7ed4b0: stur            w0, [x1, #7]
    //     0x7ed4b4: ldurb           w16, [x1, #-1]
    //     0x7ed4b8: ldurb           w17, [x0, #-1]
    //     0x7ed4bc: and             x16, x17, x16, lsr #2
    //     0x7ed4c0: tst             x16, HEAP, lsr #32
    //     0x7ed4c4: b.eq            #0x7ed4cc
    //     0x7ed4c8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7ed4cc: r16 = <Object, _CachedImage>
    //     0x7ed4cc: ldr             x16, [PP, #0x2a58]  ; [pp+0x2a58] TypeArguments: <Object, _CachedImage>
    // 0x7ed4d0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7ed4d4: stp             lr, x16, [SP]
    // 0x7ed4d8: r0 = Map._fromLiteral()
    //     0x7ed4d8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7ed4dc: ldur            x1, [fp, #-8]
    // 0x7ed4e0: StoreField: r1->field_b = r0
    //     0x7ed4e0: stur            w0, [x1, #0xb]
    //     0x7ed4e4: ldurb           w16, [x1, #-1]
    //     0x7ed4e8: ldurb           w17, [x0, #-1]
    //     0x7ed4ec: and             x16, x17, x16, lsr #2
    //     0x7ed4f0: tst             x16, HEAP, lsr #32
    //     0x7ed4f4: b.eq            #0x7ed4fc
    //     0x7ed4f8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7ed4fc: r16 = <Object, _LiveImage>
    //     0x7ed4fc: ldr             x16, [PP, #0x2a60]  ; [pp+0x2a60] TypeArguments: <Object, _LiveImage>
    // 0x7ed500: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7ed504: stp             lr, x16, [SP]
    // 0x7ed508: r0 = Map._fromLiteral()
    //     0x7ed508: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x7ed50c: ldur            x1, [fp, #-8]
    // 0x7ed510: StoreField: r1->field_f = r0
    //     0x7ed510: stur            w0, [x1, #0xf]
    //     0x7ed514: ldurb           w16, [x1, #-1]
    //     0x7ed518: ldurb           w17, [x0, #-1]
    //     0x7ed51c: and             x16, x17, x16, lsr #2
    //     0x7ed520: tst             x16, HEAP, lsr #32
    //     0x7ed524: b.eq            #0x7ed52c
    //     0x7ed528: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7ed52c: r0 = Null
    //     0x7ed52c: mov             x0, NULL
    // 0x7ed530: LeaveFrame
    //     0x7ed530: mov             SP, fp
    //     0x7ed534: ldp             fp, lr, [SP], #0x10
    // 0x7ed538: ret
    //     0x7ed538: ret             
    // 0x7ed53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed53c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed540: b               #0x7ed490
  }
  _ clear(/* No info */) {
    // ** addr: 0x7f7894, size: 0x36c
    // 0x7f7894: EnterFrame
    //     0x7f7894: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7898: mov             fp, SP
    // 0x7f789c: AllocStack(0x38)
    //     0x7f789c: sub             SP, SP, #0x38
    // 0x7f78a0: SetupParameters(ImageCache this /* r1 => r0, fp-0x10 */)
    //     0x7f78a0: mov             x0, x1
    //     0x7f78a4: stur            x1, [fp, #-0x10]
    // 0x7f78a8: CheckStackOverflow
    //     0x7f78a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f78ac: cmp             SP, x16
    //     0x7f78b0: b.ls            #0x7f7be4
    // 0x7f78b4: LoadField: r4 = r0->field_b
    //     0x7f78b4: ldur            w4, [x0, #0xb]
    // 0x7f78b8: DecompressPointer r4
    //     0x7f78b8: add             x4, x4, HEAP, lsl #32
    // 0x7f78bc: stur            x4, [fp, #-8]
    // 0x7f78c0: LoadField: r2 = r4->field_7
    //     0x7f78c0: ldur            w2, [x4, #7]
    // 0x7f78c4: DecompressPointer r2
    //     0x7f78c4: add             x2, x2, HEAP, lsl #32
    // 0x7f78c8: r1 = Null
    //     0x7f78c8: mov             x1, NULL
    // 0x7f78cc: r3 = <X1>
    //     0x7f78cc: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <X1>
    // 0x7f78d0: r0 = Null
    //     0x7f78d0: mov             x0, NULL
    // 0x7f78d4: cmp             x2, x0
    // 0x7f78d8: b.eq            #0x7f78e8
    // 0x7f78dc: r30 = InstantiateTypeArgumentsStub
    //     0x7f78dc: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x7f78e0: LoadField: r30 = r30->field_7
    //     0x7f78e0: ldur            lr, [lr, #7]
    // 0x7f78e4: blr             lr
    // 0x7f78e8: mov             x1, x0
    // 0x7f78ec: r0 = _CompactValuesIterable()
    //     0x7f78ec: bl              #0x4cb894  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7f78f0: mov             x1, x0
    // 0x7f78f4: ldur            x0, [fp, #-8]
    // 0x7f78f8: StoreField: r1->field_b = r0
    //     0x7f78f8: stur            w0, [x1, #0xb]
    // 0x7f78fc: r0 = iterator()
    //     0x7f78fc: bl              #0x645b34  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x7f7900: stur            x0, [fp, #-0x20]
    // 0x7f7904: LoadField: r2 = r0->field_7
    //     0x7f7904: ldur            w2, [x0, #7]
    // 0x7f7908: DecompressPointer r2
    //     0x7f7908: add             x2, x2, HEAP, lsl #32
    // 0x7f790c: stur            x2, [fp, #-0x18]
    // 0x7f7910: CheckStackOverflow
    //     0x7f7910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7914: cmp             SP, x16
    //     0x7f7918: b.ls            #0x7f7bec
    // 0x7f791c: mov             x1, x0
    // 0x7f7920: r0 = moveNext()
    //     0x7f7920: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7f7924: tbnz            w0, #4, #0x7f7a6c
    // 0x7f7928: ldur            x3, [fp, #-0x20]
    // 0x7f792c: LoadField: r4 = r3->field_33
    //     0x7f792c: ldur            w4, [x3, #0x33]
    // 0x7f7930: DecompressPointer r4
    //     0x7f7930: add             x4, x4, HEAP, lsl #32
    // 0x7f7934: stur            x4, [fp, #-0x28]
    // 0x7f7938: cmp             w4, NULL
    // 0x7f793c: b.ne            #0x7f796c
    // 0x7f7940: mov             x0, x4
    // 0x7f7944: ldur            x2, [fp, #-0x18]
    // 0x7f7948: r1 = Null
    //     0x7f7948: mov             x1, NULL
    // 0x7f794c: cmp             w2, NULL
    // 0x7f7950: b.eq            #0x7f796c
    // 0x7f7954: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f7954: ldur            w4, [x2, #0x17]
    // 0x7f7958: DecompressPointer r4
    //     0x7f7958: add             x4, x4, HEAP, lsl #32
    // 0x7f795c: r8 = X0
    //     0x7f795c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7f7960: LoadField: r9 = r4->field_7
    //     0x7f7960: ldur            x9, [x4, #7]
    // 0x7f7964: r3 = Null
    //     0x7f7964: ldr             x3, [PP, #0x2cd0]  ; [pp+0x2cd0] Null
    // 0x7f7968: blr             x9
    // 0x7f796c: ldur            x0, [fp, #-0x28]
    // 0x7f7970: r1 = 1
    //     0x7f7970: movz            x1, #0x1
    // 0x7f7974: r0 = AllocateContext()
    //     0x7f7974: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7f7978: mov             x1, x0
    // 0x7f797c: ldur            x0, [fp, #-0x28]
    // 0x7f7980: StoreField: r1->field_f = r0
    //     0x7f7980: stur            w0, [x1, #0xf]
    // 0x7f7984: r0 = LoadStaticField(0x8c4)
    //     0x7f7984: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f7988: ldr             x0, [x0, #0x1188]
    // 0x7f798c: cmp             w0, NULL
    // 0x7f7990: b.eq            #0x7f7bf4
    // 0x7f7994: LoadField: r3 = r0->field_53
    //     0x7f7994: ldur            w3, [x0, #0x53]
    // 0x7f7998: DecompressPointer r3
    //     0x7f7998: add             x3, x3, HEAP, lsl #32
    // 0x7f799c: stur            x3, [fp, #-0x30]
    // 0x7f79a0: LoadField: r0 = r3->field_7
    //     0x7f79a0: ldur            w0, [x3, #7]
    // 0x7f79a4: DecompressPointer r0
    //     0x7f79a4: add             x0, x0, HEAP, lsl #32
    // 0x7f79a8: mov             x2, x1
    // 0x7f79ac: stur            x0, [fp, #-0x28]
    // 0x7f79b0: r1 = Function '<anonymous closure>':.
    //     0x7f79b0: ldr             x1, [PP, #0x2ce0]  ; [pp+0x2ce0] AnonymousClosure: (0x7f7ddc), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x7f7cb0)
    // 0x7f79b4: r0 = AllocateClosure()
    //     0x7f79b4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7f79b8: ldur            x2, [fp, #-0x28]
    // 0x7f79bc: mov             x3, x0
    // 0x7f79c0: r1 = Null
    //     0x7f79c0: mov             x1, NULL
    // 0x7f79c4: stur            x3, [fp, #-0x28]
    // 0x7f79c8: cmp             w2, NULL
    // 0x7f79cc: b.eq            #0x7f79e8
    // 0x7f79d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f79d0: ldur            w4, [x2, #0x17]
    // 0x7f79d4: DecompressPointer r4
    //     0x7f79d4: add             x4, x4, HEAP, lsl #32
    // 0x7f79d8: r8 = X0
    //     0x7f79d8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7f79dc: LoadField: r9 = r4->field_7
    //     0x7f79dc: ldur            x9, [x4, #7]
    // 0x7f79e0: r3 = Null
    //     0x7f79e0: ldr             x3, [PP, #0x2ce8]  ; [pp+0x2ce8] Null
    // 0x7f79e4: blr             x9
    // 0x7f79e8: ldur            x0, [fp, #-0x30]
    // 0x7f79ec: LoadField: r1 = r0->field_b
    //     0x7f79ec: ldur            w1, [x0, #0xb]
    // 0x7f79f0: LoadField: r2 = r0->field_f
    //     0x7f79f0: ldur            w2, [x0, #0xf]
    // 0x7f79f4: DecompressPointer r2
    //     0x7f79f4: add             x2, x2, HEAP, lsl #32
    // 0x7f79f8: LoadField: r3 = r2->field_b
    //     0x7f79f8: ldur            w3, [x2, #0xb]
    // 0x7f79fc: r2 = LoadInt32Instr(r1)
    //     0x7f79fc: sbfx            x2, x1, #1, #0x1f
    // 0x7f7a00: stur            x2, [fp, #-0x38]
    // 0x7f7a04: r1 = LoadInt32Instr(r3)
    //     0x7f7a04: sbfx            x1, x3, #1, #0x1f
    // 0x7f7a08: cmp             x2, x1
    // 0x7f7a0c: b.ne            #0x7f7a18
    // 0x7f7a10: mov             x1, x0
    // 0x7f7a14: r0 = _growToNextCapacity()
    //     0x7f7a14: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f7a18: ldur            x0, [fp, #-0x30]
    // 0x7f7a1c: ldur            x2, [fp, #-0x38]
    // 0x7f7a20: add             x1, x2, #1
    // 0x7f7a24: lsl             x3, x1, #1
    // 0x7f7a28: StoreField: r0->field_b = r3
    //     0x7f7a28: stur            w3, [x0, #0xb]
    // 0x7f7a2c: LoadField: r1 = r0->field_f
    //     0x7f7a2c: ldur            w1, [x0, #0xf]
    // 0x7f7a30: DecompressPointer r1
    //     0x7f7a30: add             x1, x1, HEAP, lsl #32
    // 0x7f7a34: ldur            x0, [fp, #-0x28]
    // 0x7f7a38: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7f7a38: add             x25, x1, x2, lsl #2
    //     0x7f7a3c: add             x25, x25, #0xf
    //     0x7f7a40: str             w0, [x25]
    //     0x7f7a44: tbz             w0, #0, #0x7f7a60
    //     0x7f7a48: ldurb           w16, [x1, #-1]
    //     0x7f7a4c: ldurb           w17, [x0, #-1]
    //     0x7f7a50: and             x16, x17, x16, lsr #2
    //     0x7f7a54: tst             x16, HEAP, lsr #32
    //     0x7f7a58: b.eq            #0x7f7a60
    //     0x7f7a5c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7f7a60: ldur            x0, [fp, #-0x20]
    // 0x7f7a64: ldur            x2, [fp, #-0x18]
    // 0x7f7a68: b               #0x7f7910
    // 0x7f7a6c: ldur            x0, [fp, #-0x10]
    // 0x7f7a70: ldur            x1, [fp, #-8]
    // 0x7f7a74: r0 = clear()
    //     0x7f7a74: bl              #0x4e7598  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7f7a78: ldur            x0, [fp, #-0x10]
    // 0x7f7a7c: LoadField: r4 = r0->field_7
    //     0x7f7a7c: ldur            w4, [x0, #7]
    // 0x7f7a80: DecompressPointer r4
    //     0x7f7a80: add             x4, x4, HEAP, lsl #32
    // 0x7f7a84: stur            x4, [fp, #-8]
    // 0x7f7a88: LoadField: r2 = r4->field_7
    //     0x7f7a88: ldur            w2, [x4, #7]
    // 0x7f7a8c: DecompressPointer r2
    //     0x7f7a8c: add             x2, x2, HEAP, lsl #32
    // 0x7f7a90: r1 = Null
    //     0x7f7a90: mov             x1, NULL
    // 0x7f7a94: r3 = <X1>
    //     0x7f7a94: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <X1>
    // 0x7f7a98: r0 = Null
    //     0x7f7a98: mov             x0, NULL
    // 0x7f7a9c: cmp             x2, x0
    // 0x7f7aa0: b.eq            #0x7f7ab0
    // 0x7f7aa4: r30 = InstantiateTypeArgumentsStub
    //     0x7f7aa4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x7f7aa8: LoadField: r30 = r30->field_7
    //     0x7f7aa8: ldur            lr, [lr, #7]
    // 0x7f7aac: blr             lr
    // 0x7f7ab0: mov             x1, x0
    // 0x7f7ab4: r0 = _CompactValuesIterable()
    //     0x7f7ab4: bl              #0x4cb894  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x7f7ab8: mov             x1, x0
    // 0x7f7abc: ldur            x0, [fp, #-8]
    // 0x7f7ac0: StoreField: r1->field_b = r0
    //     0x7f7ac0: stur            w0, [x1, #0xb]
    // 0x7f7ac4: r0 = iterator()
    //     0x7f7ac4: bl              #0x645b34  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x7f7ac8: stur            x0, [fp, #-0x20]
    // 0x7f7acc: LoadField: r2 = r0->field_7
    //     0x7f7acc: ldur            w2, [x0, #7]
    // 0x7f7ad0: DecompressPointer r2
    //     0x7f7ad0: add             x2, x2, HEAP, lsl #32
    // 0x7f7ad4: stur            x2, [fp, #-0x18]
    // 0x7f7ad8: CheckStackOverflow
    //     0x7f7ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7adc: cmp             SP, x16
    //     0x7f7ae0: b.ls            #0x7f7bf8
    // 0x7f7ae4: mov             x1, x0
    // 0x7f7ae8: r0 = moveNext()
    //     0x7f7ae8: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7f7aec: tbnz            w0, #4, #0x7f7bc0
    // 0x7f7af0: ldur            x3, [fp, #-0x20]
    // 0x7f7af4: LoadField: r4 = r3->field_33
    //     0x7f7af4: ldur            w4, [x3, #0x33]
    // 0x7f7af8: DecompressPointer r4
    //     0x7f7af8: add             x4, x4, HEAP, lsl #32
    // 0x7f7afc: stur            x4, [fp, #-0x28]
    // 0x7f7b00: cmp             w4, NULL
    // 0x7f7b04: b.ne            #0x7f7b34
    // 0x7f7b08: mov             x0, x4
    // 0x7f7b0c: ldur            x2, [fp, #-0x18]
    // 0x7f7b10: r1 = Null
    //     0x7f7b10: mov             x1, NULL
    // 0x7f7b14: cmp             w2, NULL
    // 0x7f7b18: b.eq            #0x7f7b34
    // 0x7f7b1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f7b1c: ldur            w4, [x2, #0x17]
    // 0x7f7b20: DecompressPointer r4
    //     0x7f7b20: add             x4, x4, HEAP, lsl #32
    // 0x7f7b24: r8 = X0
    //     0x7f7b24: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x7f7b28: LoadField: r9 = r4->field_7
    //     0x7f7b28: ldur            x9, [x4, #7]
    // 0x7f7b2c: r3 = Null
    //     0x7f7b2c: ldr             x3, [PP, #0x2cf8]  ; [pp+0x2cf8] Null
    // 0x7f7b30: blr             x9
    // 0x7f7b34: ldur            x0, [fp, #-0x28]
    // 0x7f7b38: LoadField: r3 = r0->field_7
    //     0x7f7b38: ldur            w3, [x0, #7]
    // 0x7f7b3c: DecompressPointer r3
    //     0x7f7b3c: add             x3, x3, HEAP, lsl #32
    // 0x7f7b40: stur            x3, [fp, #-0x30]
    // 0x7f7b44: LoadField: r2 = r0->field_b
    //     0x7f7b44: ldur            w2, [x0, #0xb]
    // 0x7f7b48: DecompressPointer r2
    //     0x7f7b48: add             x2, x2, HEAP, lsl #32
    // 0x7f7b4c: r0 = LoadClassIdInstr(r3)
    //     0x7f7b4c: ldur            x0, [x3, #-1]
    //     0x7f7b50: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7b54: cmp             x0, #0xd96
    // 0x7f7b58: b.ne            #0x7f7b9c
    // 0x7f7b5c: mov             x1, x3
    // 0x7f7b60: r0 = removeListener()
    //     0x7f7b60: bl              #0xa96068  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x7f7b64: ldur            x1, [fp, #-0x30]
    // 0x7f7b68: r0 = isNotEmpty()
    //     0x7f7b68: bl              #0x4ffb20  ; [package:flutter/src/widgets/page_storage.dart] _StorageEntryIdentifier::isNotEmpty
    // 0x7f7b6c: tbz             w0, #4, #0x7f7bb4
    // 0x7f7b70: ldur            x0, [fp, #-0x30]
    // 0x7f7b74: LoadField: r1 = r0->field_5b
    //     0x7f7b74: ldur            w1, [x0, #0x5b]
    // 0x7f7b78: DecompressPointer r1
    //     0x7f7b78: add             x1, x1, HEAP, lsl #32
    // 0x7f7b7c: cmp             w1, NULL
    // 0x7f7b80: b.ne            #0x7f7b8c
    // 0x7f7b84: mov             x1, x0
    // 0x7f7b88: b               #0x7f7b94
    // 0x7f7b8c: r0 = cancel()
    //     0x7f7b8c: bl              #0x4d1620  ; [dart:isolate] _Timer::cancel
    // 0x7f7b90: ldur            x1, [fp, #-0x30]
    // 0x7f7b94: StoreField: r1->field_5b = rNULL
    //     0x7f7b94: stur            NULL, [x1, #0x5b]
    // 0x7f7b98: b               #0x7f7bb4
    // 0x7f7b9c: mov             x1, x3
    // 0x7f7ba0: r0 = LoadClassIdInstr(r1)
    //     0x7f7ba0: ldur            x0, [x1, #-1]
    //     0x7f7ba4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f7ba8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7f7ba8: sub             lr, x0, #0xffd
    //     0x7f7bac: ldr             lr, [x21, lr, lsl #3]
    //     0x7f7bb0: blr             lr
    // 0x7f7bb4: ldur            x0, [fp, #-0x20]
    // 0x7f7bb8: ldur            x2, [fp, #-0x18]
    // 0x7f7bbc: b               #0x7f7ad8
    // 0x7f7bc0: ldur            x0, [fp, #-0x10]
    // 0x7f7bc4: ldur            x1, [fp, #-8]
    // 0x7f7bc8: r0 = clear()
    //     0x7f7bc8: bl              #0x4e7598  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x7f7bcc: ldur            x1, [fp, #-0x10]
    // 0x7f7bd0: StoreField: r1->field_23 = rZR
    //     0x7f7bd0: stur            xzr, [x1, #0x23]
    // 0x7f7bd4: r0 = Null
    //     0x7f7bd4: mov             x0, NULL
    // 0x7f7bd8: LeaveFrame
    //     0x7f7bd8: mov             SP, fp
    //     0x7f7bdc: ldp             fp, lr, [SP], #0x10
    // 0x7f7be0: ret
    //     0x7f7be0: ret             
    // 0x7f7be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7be4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7be8: b               #0x7f78b4
    // 0x7f7bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7bec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7bf0: b               #0x7f791c
    // 0x7f7bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f7bf4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f7bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7bf8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7bfc: b               #0x7f7ae4
  }
  _ putIfAbsent(/* No info */) {
    // ** addr: 0x872fbc, size: 0x3e4
    // 0x872fbc: EnterFrame
    //     0x872fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x872fc0: mov             fp, SP
    // 0x872fc4: AllocStack(0x110)
    //     0x872fc4: sub             SP, SP, #0x110
    // 0x872fc8: SetupParameters(ImageCache this /* r1 => r1, fp-0xc0 */, dynamic _ /* r2 => r2, fp-0xc8 */, dynamic _ /* r3 => r0, fp-0xd0 */, {dynamic onError = Null /* r3, fp-0xb8 */})
    //     0x872fc8: mov             x0, x3
    //     0x872fcc: stur            x1, [fp, #-0xc0]
    //     0x872fd0: stur            x2, [fp, #-0xc8]
    //     0x872fd4: stur            x3, [fp, #-0xd0]
    //     0x872fd8: ldur            w3, [x4, #0x13]
    //     0x872fdc: ldur            w5, [x4, #0x1f]
    //     0x872fe0: add             x5, x5, HEAP, lsl #32
    //     0x872fe4: ldr             x16, [PP, #0x228]  ; [pp+0x228] "onError"
    //     0x872fe8: cmp             w5, w16
    //     0x872fec: b.ne            #0x873008
    //     0x872ff0: ldur            w5, [x4, #0x23]
    //     0x872ff4: add             x5, x5, HEAP, lsl #32
    //     0x872ff8: sub             w4, w3, w5
    //     0x872ffc: add             x3, fp, w4, sxtw #2
    //     0x873000: ldr             x3, [x3, #8]
    //     0x873004: b               #0x87300c
    //     0x873008: mov             x3, NULL
    //     0x87300c: stur            x3, [fp, #-0xb8]
    // 0x873010: CheckStackOverflow
    //     0x873010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873014: cmp             SP, x16
    //     0x873018: b.ls            #0x873398
    // 0x87301c: r1 = 6
    //     0x87301c: movz            x1, #0x6
    // 0x873020: r0 = AllocateContext()
    //     0x873020: bl              #0xb8c45c  ; AllocateContextStub
    // 0x873024: mov             x3, x0
    // 0x873028: ldur            x0, [fp, #-0xc0]
    // 0x87302c: stur            x3, [fp, #-0xe0]
    // 0x873030: StoreField: r3->field_f = r0
    //     0x873030: stur            w0, [x3, #0xf]
    // 0x873034: ldur            x2, [fp, #-0xc8]
    // 0x873038: StoreField: r3->field_13 = r2
    //     0x873038: stur            w2, [x3, #0x13]
    // 0x87303c: LoadField: r4 = r0->field_7
    //     0x87303c: ldur            w4, [x0, #7]
    // 0x873040: DecompressPointer r4
    //     0x873040: add             x4, x4, HEAP, lsl #32
    // 0x873044: mov             x1, x4
    // 0x873048: stur            x4, [fp, #-0xd8]
    // 0x87304c: r0 = _getValueOrData()
    //     0x87304c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x873050: ldur            x3, [fp, #-0xd8]
    // 0x873054: LoadField: r1 = r3->field_f
    //     0x873054: ldur            w1, [x3, #0xf]
    // 0x873058: DecompressPointer r1
    //     0x873058: add             x1, x1, HEAP, lsl #32
    // 0x87305c: cmp             w1, w0
    // 0x873060: b.ne            #0x873068
    // 0x873064: r0 = Null
    //     0x873064: mov             x0, NULL
    // 0x873068: cmp             w0, NULL
    // 0x87306c: b.ne            #0x873078
    // 0x873070: r1 = Null
    //     0x873070: mov             x1, NULL
    // 0x873074: b               #0x873080
    // 0x873078: LoadField: r1 = r0->field_7
    //     0x873078: ldur            w1, [x0, #7]
    // 0x87307c: DecompressPointer r1
    //     0x87307c: add             x1, x1, HEAP, lsl #32
    // 0x873080: ldur            x4, [fp, #-0xe0]
    // 0x873084: mov             x0, x1
    // 0x873088: ArrayStore: r4[0] = r0  ; List_4
    //     0x873088: stur            w0, [x4, #0x17]
    //     0x87308c: ldurb           w16, [x4, #-1]
    //     0x873090: ldurb           w17, [x0, #-1]
    //     0x873094: and             x16, x17, x16, lsr #2
    //     0x873098: tst             x16, HEAP, lsr #32
    //     0x87309c: b.eq            #0x8730a4
    //     0x8730a0: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x8730a4: cmp             w1, NULL
    // 0x8730a8: b.eq            #0x8730bc
    // 0x8730ac: mov             x0, x1
    // 0x8730b0: LeaveFrame
    //     0x8730b0: mov             SP, fp
    //     0x8730b4: ldp             fp, lr, [SP], #0x10
    // 0x8730b8: ret
    //     0x8730b8: ret             
    // 0x8730bc: ldur            x0, [fp, #-0xc0]
    // 0x8730c0: LoadField: r5 = r0->field_b
    //     0x8730c0: ldur            w5, [x0, #0xb]
    // 0x8730c4: DecompressPointer r5
    //     0x8730c4: add             x5, x5, HEAP, lsl #32
    // 0x8730c8: stur            x5, [fp, #-0xc8]
    // 0x8730cc: LoadField: r2 = r4->field_13
    //     0x8730cc: ldur            w2, [x4, #0x13]
    // 0x8730d0: DecompressPointer r2
    //     0x8730d0: add             x2, x2, HEAP, lsl #32
    // 0x8730d4: mov             x1, x5
    // 0x8730d8: r0 = remove()
    //     0x8730d8: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8730dc: stur            x0, [fp, #-0xf0]
    // 0x8730e0: cmp             w0, NULL
    // 0x8730e4: b.eq            #0x87313c
    // 0x8730e8: ldur            x4, [fp, #-0xe0]
    // 0x8730ec: LoadField: r2 = r4->field_13
    //     0x8730ec: ldur            w2, [x4, #0x13]
    // 0x8730f0: DecompressPointer r2
    //     0x8730f0: add             x2, x2, HEAP, lsl #32
    // 0x8730f4: LoadField: r6 = r0->field_7
    //     0x8730f4: ldur            w6, [x0, #7]
    // 0x8730f8: DecompressPointer r6
    //     0x8730f8: add             x6, x6, HEAP, lsl #32
    // 0x8730fc: stur            x6, [fp, #-0xe8]
    // 0x873100: LoadField: r5 = r0->field_b
    //     0x873100: ldur            w5, [x0, #0xb]
    // 0x873104: DecompressPointer r5
    //     0x873104: add             x5, x5, HEAP, lsl #32
    // 0x873108: ldur            x1, [fp, #-0xc0]
    // 0x87310c: mov             x3, x6
    // 0x873110: r0 = _trackLiveImage()
    //     0x873110: bl              #0x873738  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x873114: ldur            x0, [fp, #-0xe0]
    // 0x873118: LoadField: r2 = r0->field_13
    //     0x873118: ldur            w2, [x0, #0x13]
    // 0x87311c: DecompressPointer r2
    //     0x87311c: add             x2, x2, HEAP, lsl #32
    // 0x873120: ldur            x1, [fp, #-0xc8]
    // 0x873124: ldur            x3, [fp, #-0xf0]
    // 0x873128: r0 = []=()
    //     0x873128: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x87312c: ldur            x0, [fp, #-0xe8]
    // 0x873130: LeaveFrame
    //     0x873130: mov             SP, fp
    //     0x873134: ldp             fp, lr, [SP], #0x10
    // 0x873138: ret
    //     0x873138: ret             
    // 0x87313c: ldur            x3, [fp, #-0xc0]
    // 0x873140: ldur            x0, [fp, #-0xe0]
    // 0x873144: LoadField: r4 = r3->field_f
    //     0x873144: ldur            w4, [x3, #0xf]
    // 0x873148: DecompressPointer r4
    //     0x873148: add             x4, x4, HEAP, lsl #32
    // 0x87314c: stur            x4, [fp, #-0xc8]
    // 0x873150: LoadField: r2 = r0->field_13
    //     0x873150: ldur            w2, [x0, #0x13]
    // 0x873154: DecompressPointer r2
    //     0x873154: add             x2, x2, HEAP, lsl #32
    // 0x873158: mov             x1, x4
    // 0x87315c: r0 = _getValueOrData()
    //     0x87315c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x873160: mov             x1, x0
    // 0x873164: ldur            x0, [fp, #-0xc8]
    // 0x873168: LoadField: r2 = r0->field_f
    //     0x873168: ldur            w2, [x0, #0xf]
    // 0x87316c: DecompressPointer r2
    //     0x87316c: add             x2, x2, HEAP, lsl #32
    // 0x873170: cmp             w2, w1
    // 0x873174: b.ne            #0x873180
    // 0x873178: r0 = Null
    //     0x873178: mov             x0, NULL
    // 0x87317c: b               #0x873184
    // 0x873180: mov             x0, x1
    // 0x873184: cmp             w0, NULL
    // 0x873188: b.eq            #0x873214
    // 0x87318c: ldur            x2, [fp, #-0xe0]
    // 0x873190: LoadField: r1 = r2->field_13
    //     0x873190: ldur            w1, [x2, #0x13]
    // 0x873194: DecompressPointer r1
    //     0x873194: add             x1, x1, HEAP, lsl #32
    // 0x873198: stur            x1, [fp, #-0xf0]
    // 0x87319c: LoadField: r2 = r0->field_7
    //     0x87319c: ldur            w2, [x0, #7]
    // 0x8731a0: DecompressPointer r2
    //     0x8731a0: add             x2, x2, HEAP, lsl #32
    // 0x8731a4: stur            x2, [fp, #-0xe8]
    // 0x8731a8: LoadField: r3 = r0->field_b
    //     0x8731a8: ldur            w3, [x0, #0xb]
    // 0x8731ac: DecompressPointer r3
    //     0x8731ac: add             x3, x3, HEAP, lsl #32
    // 0x8731b0: stur            x3, [fp, #-0xc8]
    // 0x8731b4: r0 = _CachedImage()
    //     0x8731b4: bl              #0x87372c  ; Allocate_CachedImageStub -> _CachedImage (size=0x14)
    // 0x8731b8: mov             x2, x0
    // 0x8731bc: ldur            x0, [fp, #-0xe8]
    // 0x8731c0: stur            x2, [fp, #-0xf8]
    // 0x8731c4: StoreField: r2->field_7 = r0
    //     0x8731c4: stur            w0, [x2, #7]
    // 0x8731c8: ldur            x1, [fp, #-0xc8]
    // 0x8731cc: StoreField: r2->field_b = r1
    //     0x8731cc: stur            w1, [x2, #0xb]
    // 0x8731d0: mov             x1, x0
    // 0x8731d4: r0 = keepAlive()
    //     0x8731d4: bl              #0x8736cc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x8731d8: ldur            x3, [fp, #-0xf8]
    // 0x8731dc: StoreField: r3->field_f = r0
    //     0x8731dc: stur            w0, [x3, #0xf]
    //     0x8731e0: ldurb           w16, [x3, #-1]
    //     0x8731e4: ldurb           w17, [x0, #-1]
    //     0x8731e8: and             x16, x17, x16, lsr #2
    //     0x8731ec: tst             x16, HEAP, lsr #32
    //     0x8731f0: b.eq            #0x8731f8
    //     0x8731f4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8731f8: ldur            x1, [fp, #-0xc0]
    // 0x8731fc: ldur            x2, [fp, #-0xf0]
    // 0x873200: r0 = _touch()
    //     0x873200: bl              #0x8733ac  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_touch
    // 0x873204: ldur            x0, [fp, #-0xe8]
    // 0x873208: LeaveFrame
    //     0x873208: mov             SP, fp
    //     0x87320c: ldp             fp, lr, [SP], #0x10
    // 0x873210: ret
    //     0x873210: ret             
    // 0x873214: ldur            x2, [fp, #-0xe0]
    // 0x873218: ldur            x16, [fp, #-0xd0]
    // 0x87321c: str             x16, [SP]
    // 0x873220: ldur            x0, [fp, #-0xd0]
    // 0x873224: ClosureCall
    //     0x873224: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x873228: ldur            x2, [x0, #0x1f]
    //     0x87322c: blr             x2
    // 0x873230: mov             x1, x0
    // 0x873234: ldur            x4, [fp, #-0xe0]
    // 0x873238: ArrayStore: r4[0] = r0  ; List_4
    //     0x873238: stur            w0, [x4, #0x17]
    //     0x87323c: tbz             w0, #0, #0x873258
    //     0x873240: ldurb           w16, [x4, #-1]
    //     0x873244: ldurb           w17, [x0, #-1]
    //     0x873248: and             x16, x17, x16, lsr #2
    //     0x87324c: tst             x16, HEAP, lsr #32
    //     0x873250: b.eq            #0x873258
    //     0x873254: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x873258: LoadField: r2 = r4->field_13
    //     0x873258: ldur            w2, [x4, #0x13]
    // 0x87325c: DecompressPointer r2
    //     0x87325c: add             x2, x2, HEAP, lsl #32
    // 0x873260: mov             x3, x1
    // 0x873264: ldur            x1, [fp, #-0xc0]
    // 0x873268: r5 = Null
    //     0x873268: mov             x5, NULL
    // 0x87326c: r0 = _trackLiveImage()
    //     0x87326c: bl              #0x873738  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x873270: ldur            x0, [fp, #-0xe0]
    // 0x873274: r3 = false
    //     0x873274: add             x3, NULL, #0x30  ; false
    // 0x873278: r2 = true
    //     0x873278: add             x2, NULL, #0x20  ; true
    // 0x87327c: r1 = Sentinel
    //     0x87327c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x873280: StoreField: r0->field_1b = r3
    //     0x873280: stur            w3, [x0, #0x1b]
    // 0x873284: StoreField: r0->field_1f = r2
    //     0x873284: stur            w2, [x0, #0x1f]
    // 0x873288: StoreField: r0->field_23 = r1
    //     0x873288: stur            w1, [x0, #0x23]
    // 0x87328c: mov             x2, x0
    // 0x873290: r1 = Function 'listener':.
    //     0x873290: add             x1, PP, #0x31, lsl #12  ; [pp+0x317a8] AnonymousClosure: (0x873bfc), in [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent (0x872fbc)
    //     0x873294: ldr             x1, [x1, #0x7a8]
    // 0x873298: r0 = AllocateClosure()
    //     0x873298: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87329c: stur            x0, [fp, #-0xc0]
    // 0x8732a0: r0 = ImageStreamListener()
    //     0x8732a0: bl              #0x8478a0  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x8732a4: mov             x1, x0
    // 0x8732a8: ldur            x0, [fp, #-0xc0]
    // 0x8732ac: stur            x1, [fp, #-0xc8]
    // 0x8732b0: StoreField: r1->field_7 = r0
    //     0x8732b0: stur            w0, [x1, #7]
    // 0x8732b4: ldur            x0, [fp, #-0xe0]
    // 0x8732b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8732b8: ldur            w2, [x0, #0x17]
    // 0x8732bc: DecompressPointer r2
    //     0x8732bc: add             x2, x2, HEAP, lsl #32
    // 0x8732c0: stur            x2, [fp, #-0xc0]
    // 0x8732c4: r0 = _PendingImage()
    //     0x8732c4: bl              #0x8733a0  ; Allocate_PendingImageStub -> _PendingImage (size=0x10)
    // 0x8732c8: mov             x1, x0
    // 0x8732cc: ldur            x0, [fp, #-0xc0]
    // 0x8732d0: StoreField: r1->field_7 = r0
    //     0x8732d0: stur            w0, [x1, #7]
    // 0x8732d4: ldur            x4, [fp, #-0xc8]
    // 0x8732d8: StoreField: r1->field_b = r4
    //     0x8732d8: stur            w4, [x1, #0xb]
    // 0x8732dc: mov             x0, x1
    // 0x8732e0: ldur            x5, [fp, #-0xe0]
    // 0x8732e4: StoreField: r5->field_23 = r0
    //     0x8732e4: stur            w0, [x5, #0x23]
    //     0x8732e8: ldurb           w16, [x5, #-1]
    //     0x8732ec: ldurb           w17, [x0, #-1]
    //     0x8732f0: and             x16, x17, x16, lsr #2
    //     0x8732f4: tst             x16, HEAP, lsr #32
    //     0x8732f8: b.eq            #0x873300
    //     0x8732fc: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x873300: LoadField: r2 = r5->field_13
    //     0x873300: ldur            w2, [x5, #0x13]
    // 0x873304: DecompressPointer r2
    //     0x873304: add             x2, x2, HEAP, lsl #32
    // 0x873308: LoadField: r3 = r5->field_23
    //     0x873308: ldur            w3, [x5, #0x23]
    // 0x87330c: DecompressPointer r3
    //     0x87330c: add             x3, x3, HEAP, lsl #32
    // 0x873310: ldur            x1, [fp, #-0xd8]
    // 0x873314: r0 = []=()
    //     0x873314: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x873318: ldur            x3, [fp, #-0xe0]
    // 0x87331c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x87331c: ldur            w1, [x3, #0x17]
    // 0x873320: DecompressPointer r1
    //     0x873320: add             x1, x1, HEAP, lsl #32
    // 0x873324: r0 = LoadClassIdInstr(r1)
    //     0x873324: ldur            x0, [x1, #-1]
    //     0x873328: ubfx            x0, x0, #0xc, #0x14
    // 0x87332c: ldur            x2, [fp, #-0xc8]
    // 0x873330: r0 = GDT[cid_x0 + -0xff9]()
    //     0x873330: sub             lr, x0, #0xff9
    //     0x873334: ldr             lr, [x21, lr, lsl #3]
    //     0x873338: blr             lr
    // 0x87333c: ldur            x0, [fp, #-0xe0]
    // 0x873340: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x873340: ldur            w1, [x0, #0x17]
    // 0x873344: DecompressPointer r1
    //     0x873344: add             x1, x1, HEAP, lsl #32
    // 0x873348: mov             x0, x1
    // 0x87334c: LeaveFrame
    //     0x87334c: mov             SP, fp
    //     0x873350: ldp             fp, lr, [SP], #0x10
    // 0x873354: ret
    //     0x873354: ret             
    // 0x873358: sub             SP, fp, #0x110
    // 0x87335c: ldur            x2, [fp, #-0xb8]
    // 0x873360: cmp             w2, NULL
    // 0x873364: b.eq            #0x873390
    // 0x873368: stp             x0, x2, [SP, #8]
    // 0x87336c: str             x1, [SP]
    // 0x873370: mov             x0, x2
    // 0x873374: ClosureCall
    //     0x873374: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x873378: ldur            x2, [x0, #0x1f]
    //     0x87337c: blr             x2
    // 0x873380: r0 = Null
    //     0x873380: mov             x0, NULL
    // 0x873384: LeaveFrame
    //     0x873384: mov             SP, fp
    //     0x873388: ldp             fp, lr, [SP], #0x10
    // 0x87338c: ret
    //     0x87338c: ret             
    // 0x873390: r0 = ReThrow()
    //     0x873390: bl              #0xb8b784  ; ReThrowStub
    // 0x873394: brk             #0
    // 0x873398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873398: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87339c: b               #0x87301c
  }
  _ _touch(/* No info */) {
    // ** addr: 0x8733ac, size: 0x8c
    // 0x8733ac: EnterFrame
    //     0x8733ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8733b0: mov             fp, SP
    // 0x8733b4: AllocStack(0x8)
    //     0x8733b4: sub             SP, SP, #8
    // 0x8733b8: SetupParameters(ImageCache this /* r1 => r0, fp-0x8 */)
    //     0x8733b8: mov             x0, x1
    //     0x8733bc: stur            x1, [fp, #-8]
    // 0x8733c0: CheckStackOverflow
    //     0x8733c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8733c4: cmp             SP, x16
    //     0x8733c8: b.ls            #0x873430
    // 0x8733cc: LoadField: r1 = r3->field_b
    //     0x8733cc: ldur            w1, [x3, #0xb]
    // 0x8733d0: DecompressPointer r1
    //     0x8733d0: add             x1, x1, HEAP, lsl #32
    // 0x8733d4: cmp             w1, NULL
    // 0x8733d8: b.eq            #0x873418
    // 0x8733dc: r4 = LoadInt32Instr(r1)
    //     0x8733dc: sbfx            x4, x1, #1, #0x1f
    //     0x8733e0: tbz             w1, #0, #0x8733e8
    //     0x8733e4: ldur            x4, [x1, #7]
    // 0x8733e8: r17 = 1600
    //     0x8733e8: movz            x17, #0x640, lsl #16
    // 0x8733ec: cmp             x4, x17
    // 0x8733f0: b.gt            #0x873418
    // 0x8733f4: LoadField: r1 = r0->field_23
    //     0x8733f4: ldur            x1, [x0, #0x23]
    // 0x8733f8: add             x5, x1, x4
    // 0x8733fc: StoreField: r0->field_23 = r5
    //     0x8733fc: stur            x5, [x0, #0x23]
    // 0x873400: LoadField: r1 = r0->field_b
    //     0x873400: ldur            w1, [x0, #0xb]
    // 0x873404: DecompressPointer r1
    //     0x873404: add             x1, x1, HEAP, lsl #32
    // 0x873408: r0 = []=()
    //     0x873408: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x87340c: ldur            x1, [fp, #-8]
    // 0x873410: r0 = _checkCacheSize()
    //     0x873410: bl              #0x873438  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_checkCacheSize
    // 0x873414: b               #0x873420
    // 0x873418: mov             x1, x3
    // 0x87341c: r0 = dispose()
    //     0x87341c: bl              #0x7f7cb0  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x873420: r0 = Null
    //     0x873420: mov             x0, NULL
    // 0x873424: LeaveFrame
    //     0x873424: mov             SP, fp
    //     0x873428: ldp             fp, lr, [SP], #0x10
    // 0x87342c: ret
    //     0x87342c: ret             
    // 0x873430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873430: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873434: b               #0x8733cc
  }
  _ _checkCacheSize(/* No info */) {
    // ** addr: 0x873438, size: 0x294
    // 0x873438: EnterFrame
    //     0x873438: stp             fp, lr, [SP, #-0x10]!
    //     0x87343c: mov             fp, SP
    // 0x873440: AllocStack(0x48)
    //     0x873440: sub             SP, SP, #0x48
    // 0x873444: SetupParameters(ImageCache this /* r1 => r1, fp-0x8 */)
    //     0x873444: stur            x1, [fp, #-8]
    // 0x873448: CheckStackOverflow
    //     0x873448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87344c: cmp             SP, x16
    //     0x873450: b.ls            #0x8736b0
    // 0x873454: r16 = <String, dynamic>
    //     0x873454: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <String, dynamic>
    // 0x873458: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x87345c: stp             lr, x16, [SP]
    // 0x873460: r0 = Map._fromLiteral()
    //     0x873460: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x873464: ldur            x0, [fp, #-8]
    // 0x873468: LoadField: r2 = r0->field_b
    //     0x873468: ldur            w2, [x0, #0xb]
    // 0x87346c: DecompressPointer r2
    //     0x87346c: add             x2, x2, HEAP, lsl #32
    // 0x873470: stur            x2, [fp, #-0x18]
    // 0x873474: LoadField: r3 = r2->field_7
    //     0x873474: ldur            w3, [x2, #7]
    // 0x873478: DecompressPointer r3
    //     0x873478: add             x3, x3, HEAP, lsl #32
    // 0x87347c: stur            x3, [fp, #-0x10]
    // 0x873480: CheckStackOverflow
    //     0x873480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873484: cmp             SP, x16
    //     0x873488: b.ls            #0x8736b8
    // 0x87348c: LoadField: r1 = r0->field_23
    //     0x87348c: ldur            x1, [x0, #0x23]
    // 0x873490: r17 = 1600
    //     0x873490: movz            x17, #0x640, lsl #16
    // 0x873494: cmp             x1, x17
    // 0x873498: b.gt            #0x8734bc
    // 0x87349c: LoadField: r1 = r2->field_13
    //     0x87349c: ldur            w1, [x2, #0x13]
    // 0x8734a0: r4 = LoadInt32Instr(r1)
    //     0x8734a0: sbfx            x4, x1, #1, #0x1f
    // 0x8734a4: asr             x1, x4, #1
    // 0x8734a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8734a8: ldur            w4, [x2, #0x17]
    // 0x8734ac: r5 = LoadInt32Instr(r4)
    //     0x8734ac: sbfx            x5, x4, #1, #0x1f
    // 0x8734b0: sub             x4, x1, x5
    // 0x8734b4: cmp             x4, #0x3e8
    // 0x8734b8: b.le            #0x873694
    // 0x8734bc: mov             x1, x3
    // 0x8734c0: r0 = _CompactKeysIterable()
    //     0x8734c0: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x8734c4: mov             x1, x0
    // 0x8734c8: ldur            x0, [fp, #-0x18]
    // 0x8734cc: StoreField: r1->field_b = r0
    //     0x8734cc: stur            w0, [x1, #0xb]
    // 0x8734d0: r0 = iterator()
    //     0x8734d0: bl              #0x6459c0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x8734d4: mov             x2, x0
    // 0x8734d8: stur            x2, [fp, #-0x20]
    // 0x8734dc: r0 = LoadClassIdInstr(r2)
    //     0x8734dc: ldur            x0, [x2, #-1]
    //     0x8734e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8734e4: mov             x1, x2
    // 0x8734e8: r0 = GDT[cid_x0 + 0xebc]()
    //     0x8734e8: add             lr, x0, #0xebc
    //     0x8734ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8734f0: blr             lr
    // 0x8734f4: tbnz            w0, #4, #0x8736a4
    // 0x8734f8: ldur            x2, [fp, #-0x18]
    // 0x8734fc: ldur            x1, [fp, #-0x20]
    // 0x873500: r0 = LoadClassIdInstr(r1)
    //     0x873500: ldur            x0, [x1, #-1]
    //     0x873504: ubfx            x0, x0, #0xc, #0x14
    // 0x873508: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x873508: movz            x17, #0x182b
    //     0x87350c: movk            x17, #0x1, lsl #16
    //     0x873510: add             lr, x0, x17
    //     0x873514: ldr             lr, [x21, lr, lsl #3]
    //     0x873518: blr             lr
    // 0x87351c: ldur            x1, [fp, #-0x18]
    // 0x873520: mov             x2, x0
    // 0x873524: stur            x0, [fp, #-0x20]
    // 0x873528: r0 = _getValueOrData()
    //     0x873528: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x87352c: ldur            x1, [fp, #-0x18]
    // 0x873530: LoadField: r2 = r1->field_f
    //     0x873530: ldur            w2, [x1, #0xf]
    // 0x873534: DecompressPointer r2
    //     0x873534: add             x2, x2, HEAP, lsl #32
    // 0x873538: cmp             w2, w0
    // 0x87353c: b.ne            #0x873548
    // 0x873540: r2 = Null
    //     0x873540: mov             x2, NULL
    // 0x873544: b               #0x87354c
    // 0x873548: mov             x2, x0
    // 0x87354c: ldur            x0, [fp, #-8]
    // 0x873550: stur            x2, [fp, #-0x28]
    // 0x873554: cmp             w2, NULL
    // 0x873558: b.eq            #0x8736c0
    // 0x87355c: LoadField: r3 = r0->field_23
    //     0x87355c: ldur            x3, [x0, #0x23]
    // 0x873560: LoadField: r4 = r2->field_b
    //     0x873560: ldur            w4, [x2, #0xb]
    // 0x873564: DecompressPointer r4
    //     0x873564: add             x4, x4, HEAP, lsl #32
    // 0x873568: cmp             w4, NULL
    // 0x87356c: b.eq            #0x8736c4
    // 0x873570: r5 = LoadInt32Instr(r4)
    //     0x873570: sbfx            x5, x4, #1, #0x1f
    //     0x873574: tbz             w4, #0, #0x87357c
    //     0x873578: ldur            x5, [x4, #7]
    // 0x87357c: sub             x4, x3, x5
    // 0x873580: StoreField: r0->field_23 = r4
    //     0x873580: stur            x4, [x0, #0x23]
    // 0x873584: r1 = 1
    //     0x873584: movz            x1, #0x1
    // 0x873588: r0 = AllocateContext()
    //     0x873588: bl              #0xb8c45c  ; AllocateContextStub
    // 0x87358c: mov             x1, x0
    // 0x873590: ldur            x0, [fp, #-0x28]
    // 0x873594: StoreField: r1->field_f = r0
    //     0x873594: stur            w0, [x1, #0xf]
    // 0x873598: r0 = LoadStaticField(0x8c4)
    //     0x873598: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x87359c: ldr             x0, [x0, #0x1188]
    // 0x8735a0: cmp             w0, NULL
    // 0x8735a4: b.eq            #0x8736c8
    // 0x8735a8: LoadField: r3 = r0->field_53
    //     0x8735a8: ldur            w3, [x0, #0x53]
    // 0x8735ac: DecompressPointer r3
    //     0x8735ac: add             x3, x3, HEAP, lsl #32
    // 0x8735b0: stur            x3, [fp, #-0x30]
    // 0x8735b4: LoadField: r0 = r3->field_7
    //     0x8735b4: ldur            w0, [x3, #7]
    // 0x8735b8: DecompressPointer r0
    //     0x8735b8: add             x0, x0, HEAP, lsl #32
    // 0x8735bc: mov             x2, x1
    // 0x8735c0: stur            x0, [fp, #-0x28]
    // 0x8735c4: r1 = Function '<anonymous closure>':.
    //     0x8735c4: ldr             x1, [PP, #0x2ce0]  ; [pp+0x2ce0] AnonymousClosure: (0x7f7ddc), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x7f7cb0)
    // 0x8735c8: r0 = AllocateClosure()
    //     0x8735c8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8735cc: ldur            x2, [fp, #-0x28]
    // 0x8735d0: mov             x3, x0
    // 0x8735d4: r1 = Null
    //     0x8735d4: mov             x1, NULL
    // 0x8735d8: stur            x3, [fp, #-0x28]
    // 0x8735dc: cmp             w2, NULL
    // 0x8735e0: b.eq            #0x873600
    // 0x8735e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8735e4: ldur            w4, [x2, #0x17]
    // 0x8735e8: DecompressPointer r4
    //     0x8735e8: add             x4, x4, HEAP, lsl #32
    // 0x8735ec: r8 = X0
    //     0x8735ec: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8735f0: LoadField: r9 = r4->field_7
    //     0x8735f0: ldur            x9, [x4, #7]
    // 0x8735f4: r3 = Null
    //     0x8735f4: add             x3, PP, #0x31, lsl #12  ; [pp+0x317d0] Null
    //     0x8735f8: ldr             x3, [x3, #0x7d0]
    // 0x8735fc: blr             x9
    // 0x873600: ldur            x0, [fp, #-0x30]
    // 0x873604: LoadField: r1 = r0->field_b
    //     0x873604: ldur            w1, [x0, #0xb]
    // 0x873608: LoadField: r2 = r0->field_f
    //     0x873608: ldur            w2, [x0, #0xf]
    // 0x87360c: DecompressPointer r2
    //     0x87360c: add             x2, x2, HEAP, lsl #32
    // 0x873610: LoadField: r3 = r2->field_b
    //     0x873610: ldur            w3, [x2, #0xb]
    // 0x873614: r2 = LoadInt32Instr(r1)
    //     0x873614: sbfx            x2, x1, #1, #0x1f
    // 0x873618: stur            x2, [fp, #-0x38]
    // 0x87361c: r1 = LoadInt32Instr(r3)
    //     0x87361c: sbfx            x1, x3, #1, #0x1f
    // 0x873620: cmp             x2, x1
    // 0x873624: b.ne            #0x873630
    // 0x873628: mov             x1, x0
    // 0x87362c: r0 = _growToNextCapacity()
    //     0x87362c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x873630: ldur            x0, [fp, #-0x30]
    // 0x873634: ldur            x2, [fp, #-0x38]
    // 0x873638: add             x1, x2, #1
    // 0x87363c: lsl             x3, x1, #1
    // 0x873640: StoreField: r0->field_b = r3
    //     0x873640: stur            w3, [x0, #0xb]
    // 0x873644: LoadField: r1 = r0->field_f
    //     0x873644: ldur            w1, [x0, #0xf]
    // 0x873648: DecompressPointer r1
    //     0x873648: add             x1, x1, HEAP, lsl #32
    // 0x87364c: ldur            x0, [fp, #-0x28]
    // 0x873650: ArrayStore: r1[r2] = r0  ; List_4
    //     0x873650: add             x25, x1, x2, lsl #2
    //     0x873654: add             x25, x25, #0xf
    //     0x873658: str             w0, [x25]
    //     0x87365c: tbz             w0, #0, #0x873678
    //     0x873660: ldurb           w16, [x1, #-1]
    //     0x873664: ldurb           w17, [x0, #-1]
    //     0x873668: and             x16, x17, x16, lsr #2
    //     0x87366c: tst             x16, HEAP, lsr #32
    //     0x873670: b.eq            #0x873678
    //     0x873674: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x873678: ldur            x1, [fp, #-0x18]
    // 0x87367c: ldur            x2, [fp, #-0x20]
    // 0x873680: r0 = remove()
    //     0x873680: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x873684: ldur            x0, [fp, #-8]
    // 0x873688: ldur            x2, [fp, #-0x18]
    // 0x87368c: ldur            x3, [fp, #-0x10]
    // 0x873690: b               #0x873480
    // 0x873694: r0 = Null
    //     0x873694: mov             x0, NULL
    // 0x873698: LeaveFrame
    //     0x873698: mov             SP, fp
    //     0x87369c: ldp             fp, lr, [SP], #0x10
    // 0x8736a0: ret
    //     0x8736a0: ret             
    // 0x8736a4: r0 = noElement()
    //     0x8736a4: bl              #0x4bdd90  ; [dart:_internal] IterableElementError::noElement
    // 0x8736a8: r0 = Throw()
    //     0x8736a8: bl              #0xb8b7b0  ; ThrowStub
    // 0x8736ac: brk             #0
    // 0x8736b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8736b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8736b4: b               #0x873454
    // 0x8736b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8736b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8736bc: b               #0x87348c
    // 0x8736c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8736c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8736c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8736c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8736c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8736c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _trackLiveImage(/* No info */) {
    // ** addr: 0x873738, size: 0xcc
    // 0x873738: EnterFrame
    //     0x873738: stp             fp, lr, [SP, #-0x10]!
    //     0x87373c: mov             fp, SP
    // 0x873740: AllocStack(0x20)
    //     0x873740: sub             SP, SP, #0x20
    // 0x873744: SetupParameters(ImageCache this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x873744: mov             x0, x5
    //     0x873748: stur            x1, [fp, #-8]
    //     0x87374c: stur            x2, [fp, #-0x10]
    //     0x873750: stur            x3, [fp, #-0x18]
    //     0x873754: stur            x5, [fp, #-0x20]
    // 0x873758: CheckStackOverflow
    //     0x873758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87375c: cmp             SP, x16
    //     0x873760: b.ls            #0x8737fc
    // 0x873764: r1 = 3
    //     0x873764: movz            x1, #0x3
    // 0x873768: r0 = AllocateContext()
    //     0x873768: bl              #0xb8c45c  ; AllocateContextStub
    // 0x87376c: mov             x1, x0
    // 0x873770: ldur            x0, [fp, #-8]
    // 0x873774: StoreField: r1->field_f = r0
    //     0x873774: stur            w0, [x1, #0xf]
    // 0x873778: ldur            x3, [fp, #-0x10]
    // 0x87377c: StoreField: r1->field_13 = r3
    //     0x87377c: stur            w3, [x1, #0x13]
    // 0x873780: ldur            x2, [fp, #-0x18]
    // 0x873784: ArrayStore: r1[0] = r2  ; List_4
    //     0x873784: stur            w2, [x1, #0x17]
    // 0x873788: LoadField: r4 = r0->field_f
    //     0x873788: ldur            w4, [x0, #0xf]
    // 0x87378c: DecompressPointer r4
    //     0x87378c: add             x4, x4, HEAP, lsl #32
    // 0x873790: mov             x2, x1
    // 0x873794: stur            x4, [fp, #-0x18]
    // 0x873798: r1 = Function '<anonymous closure>':.
    //     0x873798: add             x1, PP, #0x31, lsl #12  ; [pp+0x317e0] AnonymousClosure: (0x873804), in [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage (0x873738)
    //     0x87379c: ldr             x1, [x1, #0x7e0]
    // 0x8737a0: r0 = AllocateClosure()
    //     0x8737a0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8737a4: ldur            x1, [fp, #-0x18]
    // 0x8737a8: ldur            x2, [fp, #-0x10]
    // 0x8737ac: mov             x3, x0
    // 0x8737b0: r0 = putIfAbsent()
    //     0x8737b0: bl              #0xa64eb4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x8737b4: mov             x1, x0
    // 0x8737b8: LoadField: r2 = r1->field_b
    //     0x8737b8: ldur            w2, [x1, #0xb]
    // 0x8737bc: DecompressPointer r2
    //     0x8737bc: add             x2, x2, HEAP, lsl #32
    // 0x8737c0: cmp             w2, NULL
    // 0x8737c4: b.ne            #0x8737ec
    // 0x8737c8: ldur            x0, [fp, #-0x20]
    // 0x8737cc: StoreField: r1->field_b = r0
    //     0x8737cc: stur            w0, [x1, #0xb]
    //     0x8737d0: tbz             w0, #0, #0x8737ec
    //     0x8737d4: ldurb           w16, [x1, #-1]
    //     0x8737d8: ldurb           w17, [x0, #-1]
    //     0x8737dc: and             x16, x17, x16, lsr #2
    //     0x8737e0: tst             x16, HEAP, lsr #32
    //     0x8737e4: b.eq            #0x8737ec
    //     0x8737e8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8737ec: r0 = Null
    //     0x8737ec: mov             x0, NULL
    // 0x8737f0: LeaveFrame
    //     0x8737f0: mov             SP, fp
    //     0x8737f4: ldp             fp, lr, [SP], #0x10
    // 0x8737f8: ret
    //     0x8737f8: ret             
    // 0x8737fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8737fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873800: b               #0x873764
  }
  [closure] _LiveImage <anonymous closure>(dynamic) {
    // ** addr: 0x873804, size: 0x74
    // 0x873804: EnterFrame
    //     0x873804: stp             fp, lr, [SP, #-0x10]!
    //     0x873808: mov             fp, SP
    // 0x87380c: AllocStack(0x10)
    //     0x87380c: sub             SP, SP, #0x10
    // 0x873810: SetupParameters()
    //     0x873810: ldr             x0, [fp, #0x10]
    //     0x873814: ldur            w2, [x0, #0x17]
    //     0x873818: add             x2, x2, HEAP, lsl #32
    //     0x87381c: stur            x2, [fp, #-0x10]
    // 0x873820: CheckStackOverflow
    //     0x873820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873824: cmp             SP, x16
    //     0x873828: b.ls            #0x873870
    // 0x87382c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x87382c: ldur            w0, [x2, #0x17]
    // 0x873830: DecompressPointer r0
    //     0x873830: add             x0, x0, HEAP, lsl #32
    // 0x873834: stur            x0, [fp, #-8]
    // 0x873838: r0 = _LiveImage()
    //     0x873838: bl              #0x873b94  ; Allocate_LiveImageStub -> _LiveImage (size=0x18)
    // 0x87383c: ldur            x2, [fp, #-0x10]
    // 0x873840: r1 = Function '<anonymous closure>':.
    //     0x873840: add             x1, PP, #0x31, lsl #12  ; [pp+0x317e8] AnonymousClosure: (0x873ba0), in [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage (0x873738)
    //     0x873844: ldr             x1, [x1, #0x7e8]
    // 0x873848: stur            x0, [fp, #-0x10]
    // 0x87384c: r0 = AllocateClosure()
    //     0x87384c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x873850: ldur            x1, [fp, #-0x10]
    // 0x873854: ldur            x2, [fp, #-8]
    // 0x873858: mov             x3, x0
    // 0x87385c: r0 = _LiveImage()
    //     0x87385c: bl              #0x873878  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::_LiveImage
    // 0x873860: ldur            x0, [fp, #-0x10]
    // 0x873864: LeaveFrame
    //     0x873864: mov             SP, fp
    //     0x873868: ldp             fp, lr, [SP], #0x10
    // 0x87386c: ret
    //     0x87386c: ret             
    // 0x873870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873870: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873874: b               #0x87382c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x873ba0, size: 0x5c
    // 0x873ba0: EnterFrame
    //     0x873ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x873ba4: mov             fp, SP
    // 0x873ba8: ldr             x0, [fp, #0x10]
    // 0x873bac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x873bac: ldur            w1, [x0, #0x17]
    // 0x873bb0: DecompressPointer r1
    //     0x873bb0: add             x1, x1, HEAP, lsl #32
    // 0x873bb4: CheckStackOverflow
    //     0x873bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873bb8: cmp             SP, x16
    //     0x873bbc: b.ls            #0x873bf4
    // 0x873bc0: LoadField: r0 = r1->field_f
    //     0x873bc0: ldur            w0, [x1, #0xf]
    // 0x873bc4: DecompressPointer r0
    //     0x873bc4: add             x0, x0, HEAP, lsl #32
    // 0x873bc8: LoadField: r2 = r0->field_f
    //     0x873bc8: ldur            w2, [x0, #0xf]
    // 0x873bcc: DecompressPointer r2
    //     0x873bcc: add             x2, x2, HEAP, lsl #32
    // 0x873bd0: LoadField: r0 = r1->field_13
    //     0x873bd0: ldur            w0, [x1, #0x13]
    // 0x873bd4: DecompressPointer r0
    //     0x873bd4: add             x0, x0, HEAP, lsl #32
    // 0x873bd8: mov             x1, x2
    // 0x873bdc: mov             x2, x0
    // 0x873be0: r0 = remove()
    //     0x873be0: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x873be4: r0 = Null
    //     0x873be4: mov             x0, NULL
    // 0x873be8: LeaveFrame
    //     0x873be8: mov             SP, fp
    //     0x873bec: ldp             fp, lr, [SP], #0x10
    // 0x873bf0: ret
    //     0x873bf0: ret             
    // 0x873bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873bf4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873bf8: b               #0x873bc0
  }
  [closure] void listener(dynamic, ImageInfo?, bool) {
    // ** addr: 0x873bfc, size: 0x1c0
    // 0x873bfc: EnterFrame
    //     0x873bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x873c00: mov             fp, SP
    // 0x873c04: AllocStack(0x30)
    //     0x873c04: sub             SP, SP, #0x30
    // 0x873c08: SetupParameters()
    //     0x873c08: ldr             x0, [fp, #0x20]
    //     0x873c0c: ldur            w2, [x0, #0x17]
    //     0x873c10: add             x2, x2, HEAP, lsl #32
    //     0x873c14: stur            x2, [fp, #-0x10]
    // 0x873c18: CheckStackOverflow
    //     0x873c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873c1c: cmp             SP, x16
    //     0x873c20: b.ls            #0x873db0
    // 0x873c24: ldr             x1, [fp, #0x18]
    // 0x873c28: cmp             w1, NULL
    // 0x873c2c: b.eq            #0x873c70
    // 0x873c30: LoadField: r0 = r1->field_7
    //     0x873c30: ldur            w0, [x1, #7]
    // 0x873c34: DecompressPointer r0
    //     0x873c34: add             x0, x0, HEAP, lsl #32
    // 0x873c38: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x873c38: ldur            x3, [x0, #0x17]
    // 0x873c3c: LoadField: r4 = r0->field_f
    //     0x873c3c: ldur            x4, [x0, #0xf]
    // 0x873c40: mul             x0, x3, x4
    // 0x873c44: lsl             x3, x0, #2
    // 0x873c48: stur            x3, [fp, #-8]
    // 0x873c4c: r0 = dispose()
    //     0x873c4c: bl              #0x846eac  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x873c50: ldur            x2, [fp, #-8]
    // 0x873c54: r0 = BoxInt64Instr(r2)
    //     0x873c54: sbfiz           x0, x2, #1, #0x1f
    //     0x873c58: cmp             x2, x0, asr #1
    //     0x873c5c: b.eq            #0x873c68
    //     0x873c60: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x873c64: stur            x2, [x0, #7]
    // 0x873c68: mov             x5, x0
    // 0x873c6c: b               #0x873c74
    // 0x873c70: r5 = Null
    //     0x873c70: mov             x5, NULL
    // 0x873c74: ldur            x0, [fp, #-0x10]
    // 0x873c78: stur            x5, [fp, #-0x20]
    // 0x873c7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x873c7c: ldur            w1, [x0, #0x17]
    // 0x873c80: DecompressPointer r1
    //     0x873c80: add             x1, x1, HEAP, lsl #32
    // 0x873c84: stur            x1, [fp, #-0x18]
    // 0x873c88: cmp             w1, NULL
    // 0x873c8c: b.eq            #0x873db8
    // 0x873c90: r0 = _CachedImage()
    //     0x873c90: bl              #0x87372c  ; Allocate_CachedImageStub -> _CachedImage (size=0x14)
    // 0x873c94: ldur            x1, [fp, #-0x18]
    // 0x873c98: stur            x0, [fp, #-0x28]
    // 0x873c9c: StoreField: r0->field_7 = r1
    //     0x873c9c: stur            w1, [x0, #7]
    // 0x873ca0: ldur            x5, [fp, #-0x20]
    // 0x873ca4: StoreField: r0->field_b = r5
    //     0x873ca4: stur            w5, [x0, #0xb]
    // 0x873ca8: r0 = keepAlive()
    //     0x873ca8: bl              #0x8736cc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x873cac: ldur            x4, [fp, #-0x28]
    // 0x873cb0: StoreField: r4->field_f = r0
    //     0x873cb0: stur            w0, [x4, #0xf]
    //     0x873cb4: ldurb           w16, [x4, #-1]
    //     0x873cb8: ldurb           w17, [x0, #-1]
    //     0x873cbc: and             x16, x17, x16, lsr #2
    //     0x873cc0: tst             x16, HEAP, lsr #32
    //     0x873cc4: b.eq            #0x873ccc
    //     0x873cc8: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x873ccc: ldur            x0, [fp, #-0x10]
    // 0x873cd0: LoadField: r1 = r0->field_f
    //     0x873cd0: ldur            w1, [x0, #0xf]
    // 0x873cd4: DecompressPointer r1
    //     0x873cd4: add             x1, x1, HEAP, lsl #32
    // 0x873cd8: LoadField: r2 = r0->field_13
    //     0x873cd8: ldur            w2, [x0, #0x13]
    // 0x873cdc: DecompressPointer r2
    //     0x873cdc: add             x2, x2, HEAP, lsl #32
    // 0x873ce0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x873ce0: ldur            w3, [x0, #0x17]
    // 0x873ce4: DecompressPointer r3
    //     0x873ce4: add             x3, x3, HEAP, lsl #32
    // 0x873ce8: ldur            x5, [fp, #-0x20]
    // 0x873cec: r0 = _trackLiveImage()
    //     0x873cec: bl              #0x873738  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x873cf0: ldur            x0, [fp, #-0x10]
    // 0x873cf4: LoadField: r1 = r0->field_1f
    //     0x873cf4: ldur            w1, [x0, #0x1f]
    // 0x873cf8: DecompressPointer r1
    //     0x873cf8: add             x1, x1, HEAP, lsl #32
    // 0x873cfc: tbnz            w1, #4, #0x873d1c
    // 0x873d00: LoadField: r1 = r0->field_f
    //     0x873d00: ldur            w1, [x0, #0xf]
    // 0x873d04: DecompressPointer r1
    //     0x873d04: add             x1, x1, HEAP, lsl #32
    // 0x873d08: LoadField: r2 = r0->field_13
    //     0x873d08: ldur            w2, [x0, #0x13]
    // 0x873d0c: DecompressPointer r2
    //     0x873d0c: add             x2, x2, HEAP, lsl #32
    // 0x873d10: ldur            x3, [fp, #-0x28]
    // 0x873d14: r0 = _touch()
    //     0x873d14: bl              #0x8733ac  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_touch
    // 0x873d18: b               #0x873d24
    // 0x873d1c: ldur            x1, [fp, #-0x28]
    // 0x873d20: r0 = dispose()
    //     0x873d20: bl              #0x7f7cb0  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x873d24: ldur            x0, [fp, #-0x10]
    // 0x873d28: LoadField: r1 = r0->field_f
    //     0x873d28: ldur            w1, [x0, #0xf]
    // 0x873d2c: DecompressPointer r1
    //     0x873d2c: add             x1, x1, HEAP, lsl #32
    // 0x873d30: LoadField: r2 = r1->field_7
    //     0x873d30: ldur            w2, [x1, #7]
    // 0x873d34: DecompressPointer r2
    //     0x873d34: add             x2, x2, HEAP, lsl #32
    // 0x873d38: LoadField: r1 = r0->field_13
    //     0x873d38: ldur            w1, [x0, #0x13]
    // 0x873d3c: DecompressPointer r1
    //     0x873d3c: add             x1, x1, HEAP, lsl #32
    // 0x873d40: mov             x16, x1
    // 0x873d44: mov             x1, x2
    // 0x873d48: mov             x2, x16
    // 0x873d4c: r0 = remove()
    //     0x873d4c: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x873d50: ldur            x0, [fp, #-0x10]
    // 0x873d54: LoadField: r1 = r0->field_1b
    //     0x873d54: ldur            w1, [x0, #0x1b]
    // 0x873d58: DecompressPointer r1
    //     0x873d58: add             x1, x1, HEAP, lsl #32
    // 0x873d5c: tbz             w1, #4, #0x873d94
    // 0x873d60: LoadField: r1 = r0->field_23
    //     0x873d60: ldur            w1, [x0, #0x23]
    // 0x873d64: DecompressPointer r1
    //     0x873d64: add             x1, x1, HEAP, lsl #32
    // 0x873d68: r16 = Sentinel
    //     0x873d68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x873d6c: cmp             w1, w16
    // 0x873d70: b.ne            #0x873d84
    // 0x873d74: r16 = "pendingImage"
    //     0x873d74: add             x16, PP, #0x31, lsl #12  ; [pp+0x317b8] "pendingImage"
    //     0x873d78: ldr             x16, [x16, #0x7b8]
    // 0x873d7c: str             x16, [SP]
    // 0x873d80: r0 = _throwLocalNotInitialized()
    //     0x873d80: bl              #0x4ebde4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x873d84: ldur            x0, [fp, #-0x10]
    // 0x873d88: LoadField: r1 = r0->field_23
    //     0x873d88: ldur            w1, [x0, #0x23]
    // 0x873d8c: DecompressPointer r1
    //     0x873d8c: add             x1, x1, HEAP, lsl #32
    // 0x873d90: r0 = removeListener()
    //     0x873d90: bl              #0x7f7c00  ; [package:flutter/src/painting/image_cache.dart] _PendingImage::removeListener
    // 0x873d94: ldur            x1, [fp, #-0x10]
    // 0x873d98: r2 = true
    //     0x873d98: add             x2, NULL, #0x20  ; true
    // 0x873d9c: StoreField: r1->field_1b = r2
    //     0x873d9c: stur            w2, [x1, #0x1b]
    // 0x873da0: r0 = Null
    //     0x873da0: mov             x0, NULL
    // 0x873da4: LeaveFrame
    //     0x873da4: mov             SP, fp
    //     0x873da8: ldp             fp, lr, [SP], #0x10
    // 0x873dac: ret
    //     0x873dac: ret             
    // 0x873db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873db0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873db4: b               #0x873c24
    // 0x873db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873db8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ containsKey(/* No info */) {
    // ** addr: 0x9f9464, size: 0xcc
    // 0x9f9464: EnterFrame
    //     0x9f9464: stp             fp, lr, [SP, #-0x10]!
    //     0x9f9468: mov             fp, SP
    // 0x9f946c: AllocStack(0x18)
    //     0x9f946c: sub             SP, SP, #0x18
    // 0x9f9470: SetupParameters(ImageCache this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x9f9470: mov             x3, x1
    //     0x9f9474: mov             x0, x2
    //     0x9f9478: stur            x1, [fp, #-0x10]
    //     0x9f947c: stur            x2, [fp, #-0x18]
    // 0x9f9480: CheckStackOverflow
    //     0x9f9480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f9484: cmp             SP, x16
    //     0x9f9488: b.ls            #0x9f9528
    // 0x9f948c: LoadField: r4 = r3->field_7
    //     0x9f948c: ldur            w4, [x3, #7]
    // 0x9f9490: DecompressPointer r4
    //     0x9f9490: add             x4, x4, HEAP, lsl #32
    // 0x9f9494: mov             x1, x4
    // 0x9f9498: mov             x2, x0
    // 0x9f949c: stur            x4, [fp, #-8]
    // 0x9f94a0: r0 = _getValueOrData()
    //     0x9f94a0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9f94a4: mov             x1, x0
    // 0x9f94a8: ldur            x0, [fp, #-8]
    // 0x9f94ac: LoadField: r2 = r0->field_f
    //     0x9f94ac: ldur            w2, [x0, #0xf]
    // 0x9f94b0: DecompressPointer r2
    //     0x9f94b0: add             x2, x2, HEAP, lsl #32
    // 0x9f94b4: cmp             w2, w1
    // 0x9f94b8: b.eq            #0x9f94cc
    // 0x9f94bc: cmp             w1, NULL
    // 0x9f94c0: b.eq            #0x9f94cc
    // 0x9f94c4: r0 = true
    //     0x9f94c4: add             x0, NULL, #0x20  ; true
    // 0x9f94c8: b               #0x9f951c
    // 0x9f94cc: ldur            x0, [fp, #-0x10]
    // 0x9f94d0: LoadField: r3 = r0->field_b
    //     0x9f94d0: ldur            w3, [x0, #0xb]
    // 0x9f94d4: DecompressPointer r3
    //     0x9f94d4: add             x3, x3, HEAP, lsl #32
    // 0x9f94d8: mov             x1, x3
    // 0x9f94dc: ldur            x2, [fp, #-0x18]
    // 0x9f94e0: stur            x3, [fp, #-8]
    // 0x9f94e4: r0 = _getValueOrData()
    //     0x9f94e4: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9f94e8: ldur            x1, [fp, #-8]
    // 0x9f94ec: LoadField: r2 = r1->field_f
    //     0x9f94ec: ldur            w2, [x1, #0xf]
    // 0x9f94f0: DecompressPointer r2
    //     0x9f94f0: add             x2, x2, HEAP, lsl #32
    // 0x9f94f4: cmp             w2, w0
    // 0x9f94f8: b.ne            #0x9f9504
    // 0x9f94fc: r1 = Null
    //     0x9f94fc: mov             x1, NULL
    // 0x9f9500: b               #0x9f9508
    // 0x9f9504: mov             x1, x0
    // 0x9f9508: cmp             w1, NULL
    // 0x9f950c: r16 = true
    //     0x9f950c: add             x16, NULL, #0x20  ; true
    // 0x9f9510: r17 = false
    //     0x9f9510: add             x17, NULL, #0x30  ; false
    // 0x9f9514: csel            x2, x16, x17, ne
    // 0x9f9518: mov             x0, x2
    // 0x9f951c: LeaveFrame
    //     0x9f951c: mov             SP, fp
    //     0x9f9520: ldp             fp, lr, [SP], #0x10
    // 0x9f9524: ret
    //     0x9f9524: ret             
    // 0x9f9528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9528: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f952c: b               #0x9f948c
  }
  _ evict(/* No info */) {
    // ** addr: 0xa08398, size: 0xf8
    // 0xa08398: EnterFrame
    //     0xa08398: stp             fp, lr, [SP, #-0x10]!
    //     0xa0839c: mov             fp, SP
    // 0xa083a0: AllocStack(0x10)
    //     0xa083a0: sub             SP, SP, #0x10
    // 0xa083a4: SetupParameters(ImageCache this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa083a4: mov             x3, x1
    //     0xa083a8: mov             x0, x2
    //     0xa083ac: stur            x1, [fp, #-8]
    //     0xa083b0: stur            x2, [fp, #-0x10]
    // 0xa083b4: CheckStackOverflow
    //     0xa083b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa083b8: cmp             SP, x16
    //     0xa083bc: b.ls            #0xa08484
    // 0xa083c0: LoadField: r1 = r3->field_f
    //     0xa083c0: ldur            w1, [x3, #0xf]
    // 0xa083c4: DecompressPointer r1
    //     0xa083c4: add             x1, x1, HEAP, lsl #32
    // 0xa083c8: mov             x2, x0
    // 0xa083cc: r0 = remove()
    //     0xa083cc: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa083d0: cmp             w0, NULL
    // 0xa083d4: b.eq            #0xa083e0
    // 0xa083d8: mov             x1, x0
    // 0xa083dc: r0 = dispose()
    //     0xa083dc: bl              #0x873ad0  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::dispose
    // 0xa083e0: ldur            x0, [fp, #-8]
    // 0xa083e4: LoadField: r1 = r0->field_7
    //     0xa083e4: ldur            w1, [x0, #7]
    // 0xa083e8: DecompressPointer r1
    //     0xa083e8: add             x1, x1, HEAP, lsl #32
    // 0xa083ec: ldur            x2, [fp, #-0x10]
    // 0xa083f0: r0 = remove()
    //     0xa083f0: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa083f4: cmp             w0, NULL
    // 0xa083f8: b.eq            #0xa08414
    // 0xa083fc: mov             x1, x0
    // 0xa08400: r0 = removeListener()
    //     0xa08400: bl              #0x7f7c00  ; [package:flutter/src/painting/image_cache.dart] _PendingImage::removeListener
    // 0xa08404: r0 = true
    //     0xa08404: add             x0, NULL, #0x20  ; true
    // 0xa08408: LeaveFrame
    //     0xa08408: mov             SP, fp
    //     0xa0840c: ldp             fp, lr, [SP], #0x10
    // 0xa08410: ret
    //     0xa08410: ret             
    // 0xa08414: ldur            x0, [fp, #-8]
    // 0xa08418: LoadField: r1 = r0->field_b
    //     0xa08418: ldur            w1, [x0, #0xb]
    // 0xa0841c: DecompressPointer r1
    //     0xa0841c: add             x1, x1, HEAP, lsl #32
    // 0xa08420: ldur            x2, [fp, #-0x10]
    // 0xa08424: r0 = remove()
    //     0xa08424: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa08428: cmp             w0, NULL
    // 0xa0842c: b.eq            #0xa08474
    // 0xa08430: ldur            x1, [fp, #-8]
    // 0xa08434: LoadField: r2 = r1->field_23
    //     0xa08434: ldur            x2, [x1, #0x23]
    // 0xa08438: LoadField: r3 = r0->field_b
    //     0xa08438: ldur            w3, [x0, #0xb]
    // 0xa0843c: DecompressPointer r3
    //     0xa0843c: add             x3, x3, HEAP, lsl #32
    // 0xa08440: cmp             w3, NULL
    // 0xa08444: b.eq            #0xa0848c
    // 0xa08448: r4 = LoadInt32Instr(r3)
    //     0xa08448: sbfx            x4, x3, #1, #0x1f
    //     0xa0844c: tbz             w3, #0, #0xa08454
    //     0xa08450: ldur            x4, [x3, #7]
    // 0xa08454: sub             x3, x2, x4
    // 0xa08458: StoreField: r1->field_23 = r3
    //     0xa08458: stur            x3, [x1, #0x23]
    // 0xa0845c: mov             x1, x0
    // 0xa08460: r0 = dispose()
    //     0xa08460: bl              #0x7f7cb0  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0xa08464: r0 = true
    //     0xa08464: add             x0, NULL, #0x20  ; true
    // 0xa08468: LeaveFrame
    //     0xa08468: mov             SP, fp
    //     0xa0846c: ldp             fp, lr, [SP], #0x10
    // 0xa08470: ret
    //     0xa08470: ret             
    // 0xa08474: r0 = false
    //     0xa08474: add             x0, NULL, #0x30  ; false
    // 0xa08478: LeaveFrame
    //     0xa08478: mov             SP, fp
    //     0xa0847c: ldp             fp, lr, [SP], #0x10
    // 0xa08480: ret
    //     0xa08480: ret             
    // 0xa08484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa08484: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa08488: b               #0xa083c0
    // 0xa0848c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0848c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
