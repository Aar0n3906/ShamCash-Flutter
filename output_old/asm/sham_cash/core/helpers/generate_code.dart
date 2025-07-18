// lib: , url: package:sham_cash/core/helpers/generate_code.dart

// class id: 1049908, size: 0x8
class :: {

  static String generateShuffledRandomStringWithTimestamp() {
    // ** addr: 0x791d9c, size: 0x200
    // 0x791d9c: EnterFrame
    //     0x791d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x791da0: mov             fp, SP
    // 0x791da4: AllocStack(0x28)
    //     0x791da4: sub             SP, SP, #0x28
    // 0x791da8: CheckStackOverflow
    //     0x791da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791dac: cmp             SP, x16
    //     0x791db0: b.ls            #0x791f84
    // 0x791db4: r1 = Null
    //     0x791db4: mov             x1, NULL
    // 0x791db8: r0 = Random()
    //     0x791db8: bl              #0x711dc0  ; [dart:math] Random::Random
    // 0x791dbc: r1 = <String>
    //     0x791dbc: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x791dc0: r2 = 12
    //     0x791dc0: movz            x2, #0xc
    // 0x791dc4: stur            x0, [fp, #-8]
    // 0x791dc8: r0 = _GrowableList()
    //     0x791dc8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x791dcc: stur            x0, [fp, #-0x18]
    // 0x791dd0: r3 = 0
    //     0x791dd0: movz            x3, #0
    // 0x791dd4: stur            x3, [fp, #-0x10]
    // 0x791dd8: CheckStackOverflow
    //     0x791dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791ddc: cmp             SP, x16
    //     0x791de0: b.ls            #0x791f8c
    // 0x791de4: LoadField: r1 = r0->field_b
    //     0x791de4: ldur            w1, [x0, #0xb]
    // 0x791de8: r2 = LoadInt32Instr(r1)
    //     0x791de8: sbfx            x2, x1, #1, #0x1f
    // 0x791dec: cmp             x3, x2
    // 0x791df0: b.ge            #0x791e94
    // 0x791df4: ldur            x1, [fp, #-8]
    // 0x791df8: r2 = 62
    //     0x791df8: movz            x2, #0x3e
    // 0x791dfc: r0 = nextInt()
    //     0x791dfc: bl              #0x62e5d0  ; [dart:math] _Random::nextInt
    // 0x791e00: mov             x1, x0
    // 0x791e04: mov             x2, x0
    // 0x791e08: r0 = 62
    //     0x791e08: movz            x0, #0x3e
    // 0x791e0c: cmp             x1, x0
    // 0x791e10: b.hs            #0x791f94
    // 0x791e14: r4 = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"
    //     0x791e14: add             x4, PP, #0x19, lsl #12  ; [pp+0x19b58] "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"
    //     0x791e18: ldr             x4, [x4, #0xb58]
    // 0x791e1c: ArrayLoad: r0 = r4[r2]  ; TypedUnsigned_1
    //     0x791e1c: add             x16, x4, x2
    //     0x791e20: ldrb            w0, [x16, #0xf]
    // 0x791e24: lsl             x1, x0, #1
    // 0x791e28: ldr             x2, [THR, #0x2a8]  ; THR::predefined_symbols_address
    // 0x791e2c: r16 = LoadInt32Instr(r1)
    //     0x791e2c: sbfx            x16, x1, #1, #0x1f
    // 0x791e30: ldr             x2, [x2, x16, lsl #3]
    // 0x791e34: ldur            x5, [fp, #-0x18]
    // 0x791e38: LoadField: r0 = r5->field_b
    //     0x791e38: ldur            w0, [x5, #0xb]
    // 0x791e3c: r1 = LoadInt32Instr(r0)
    //     0x791e3c: sbfx            x1, x0, #1, #0x1f
    // 0x791e40: mov             x0, x1
    // 0x791e44: ldur            x1, [fp, #-0x10]
    // 0x791e48: cmp             x1, x0
    // 0x791e4c: b.hs            #0x791f98
    // 0x791e50: LoadField: r1 = r5->field_f
    //     0x791e50: ldur            w1, [x5, #0xf]
    // 0x791e54: DecompressPointer r1
    //     0x791e54: add             x1, x1, HEAP, lsl #32
    // 0x791e58: mov             x0, x2
    // 0x791e5c: ldur            x2, [fp, #-0x10]
    // 0x791e60: ArrayStore: r1[r2] = r0  ; List_4
    //     0x791e60: add             x25, x1, x2, lsl #2
    //     0x791e64: add             x25, x25, #0xf
    //     0x791e68: str             w0, [x25]
    //     0x791e6c: tbz             w0, #0, #0x791e88
    //     0x791e70: ldurb           w16, [x1, #-1]
    //     0x791e74: ldurb           w17, [x0, #-1]
    //     0x791e78: and             x16, x17, x16, lsr #2
    //     0x791e7c: tst             x16, HEAP, lsr #32
    //     0x791e80: b.eq            #0x791e88
    //     0x791e84: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x791e88: add             x3, x2, #1
    // 0x791e8c: mov             x0, x5
    // 0x791e90: b               #0x791dd4
    // 0x791e94: mov             x5, x0
    // 0x791e98: mov             x1, x5
    // 0x791e9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x791e9c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x791ea0: r0 = join()
    //     0x791ea0: bl              #0x696d58  ; [dart:core] _GrowableList::join
    // 0x791ea4: stur            x0, [fp, #-0x18]
    // 0x791ea8: r0 = _getCurrentMicros()
    //     0x791ea8: bl              #0x4f42d4  ; [dart:core] DateTime::_getCurrentMicros
    // 0x791eac: r1 = LoadInt32Instr(r0)
    //     0x791eac: sbfx            x1, x0, #1, #0x1f
    //     0x791eb0: tbz             w0, #0, #0x791eb8
    //     0x791eb4: ldur            x1, [x0, #7]
    // 0x791eb8: tbz             x1, #0x3f, #0x791ec4
    // 0x791ebc: r2 = 999
    //     0x791ebc: movz            x2, #0x3e7
    // 0x791ec0: b               #0x791ec8
    // 0x791ec4: r2 = 0
    //     0x791ec4: movz            x2, #0
    // 0x791ec8: r0 = 1000
    //     0x791ec8: movz            x0, #0x3e8
    // 0x791ecc: sub             x3, x1, x2
    // 0x791ed0: sdiv            x2, x3, x0
    // 0x791ed4: r0 = BoxInt64Instr(r2)
    //     0x791ed4: sbfiz           x0, x2, #1, #0x1f
    //     0x791ed8: cmp             x2, x0, asr #1
    //     0x791edc: b.eq            #0x791ee8
    //     0x791ee0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x791ee4: stur            x2, [x0, #7]
    // 0x791ee8: r1 = 60
    //     0x791ee8: movz            x1, #0x3c
    // 0x791eec: branchIfSmi(r0, 0x791ef8)
    //     0x791eec: tbz             w0, #0, #0x791ef8
    // 0x791ef0: r1 = LoadClassIdInstr(r0)
    //     0x791ef0: ldur            x1, [x0, #-1]
    //     0x791ef4: ubfx            x1, x1, #0xc, #0x14
    // 0x791ef8: str             x0, [SP]
    // 0x791efc: mov             x0, x1
    // 0x791f00: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x791f00: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x791f04: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x791f04: movz            x17, #0x8b58
    //     0x791f08: add             lr, x0, x17
    //     0x791f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x791f10: blr             lr
    // 0x791f14: ldur            x16, [fp, #-0x18]
    // 0x791f18: stp             x0, x16, [SP]
    // 0x791f1c: r0 = +()
    //     0x791f1c: bl              #0x4b946c  ; [dart:core] _StringBase::+
    // 0x791f20: r1 = LoadClassIdInstr(r0)
    //     0x791f20: ldur            x1, [x0, #-1]
    //     0x791f24: ubfx            x1, x1, #0xc, #0x14
    // 0x791f28: mov             x16, x0
    // 0x791f2c: mov             x0, x1
    // 0x791f30: mov             x1, x16
    // 0x791f34: r2 = ""
    //     0x791f34: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x791f38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x791f38: sub             lr, x0, #1, lsl #12
    //     0x791f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x791f40: blr             lr
    // 0x791f44: mov             x1, x0
    // 0x791f48: ldur            x2, [fp, #-8]
    // 0x791f4c: stur            x0, [fp, #-8]
    // 0x791f50: r0 = shuffle()
    //     0x791f50: bl              #0x791f9c  ; [dart:collection] ListBase::shuffle
    // 0x791f54: ldur            x1, [fp, #-8]
    // 0x791f58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x791f58: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x791f5c: r0 = join()
    //     0x791f5c: bl              #0x696d58  ; [dart:core] _GrowableList::join
    // 0x791f60: r16 = 24
    //     0x791f60: movz            x16, #0x18
    // 0x791f64: str             x16, [SP]
    // 0x791f68: mov             x1, x0
    // 0x791f6c: r2 = 0
    //     0x791f6c: movz            x2, #0
    // 0x791f70: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x791f70: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x791f74: r0 = substring()
    //     0x791f74: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x791f78: LeaveFrame
    //     0x791f78: mov             SP, fp
    //     0x791f7c: ldp             fp, lr, [SP], #0x10
    // 0x791f80: ret
    //     0x791f80: ret             
    // 0x791f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791f84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791f88: b               #0x791db4
    // 0x791f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791f8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791f90: b               #0x791de4
    // 0x791f94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x791f94: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x791f98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x791f98: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static String generateRandomString() {
    // ** addr: 0x7ba878, size: 0x80
    // 0x7ba878: EnterFrame
    //     0x7ba878: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba87c: mov             fp, SP
    // 0x7ba880: AllocStack(0x10)
    //     0x7ba880: sub             SP, SP, #0x10
    // 0x7ba884: CheckStackOverflow
    //     0x7ba884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba888: cmp             SP, x16
    //     0x7ba88c: b.ls            #0x7ba8f0
    // 0x7ba890: r1 = Null
    //     0x7ba890: mov             x1, NULL
    // 0x7ba894: r0 = Random()
    //     0x7ba894: bl              #0x711dc0  ; [dart:math] Random::Random
    // 0x7ba898: stur            x0, [fp, #-8]
    // 0x7ba89c: r1 = 1
    //     0x7ba89c: movz            x1, #0x1
    // 0x7ba8a0: r0 = AllocateContext()
    //     0x7ba8a0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7ba8a4: mov             x1, x0
    // 0x7ba8a8: ldur            x0, [fp, #-8]
    // 0x7ba8ac: StoreField: r1->field_f = r0
    //     0x7ba8ac: stur            w0, [x1, #0xf]
    // 0x7ba8b0: mov             x2, x1
    // 0x7ba8b4: r1 = Function '<anonymous closure>': static.
    //     0x7ba8b4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a350] AnonymousClosure: static (0x7ba8f8), in [package:sham_cash/core/helpers/generate_code.dart] ::generateRandomString (0x7ba878)
    //     0x7ba8b8: ldr             x1, [x1, #0x350]
    // 0x7ba8bc: r0 = AllocateClosure()
    //     0x7ba8bc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ba8c0: str             x0, [SP]
    // 0x7ba8c4: r1 = <int>
    //     0x7ba8c4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x7ba8c8: r2 = 12
    //     0x7ba8c8: movz            x2, #0xc
    // 0x7ba8cc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7ba8cc: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7ba8d0: r0 = Iterable.generate()
    //     0x7ba8d0: bl              #0x53440c  ; [dart:core] Iterable::Iterable.generate
    // 0x7ba8d4: mov             x1, x0
    // 0x7ba8d8: r2 = 0
    //     0x7ba8d8: movz            x2, #0
    // 0x7ba8dc: r3 = Null
    //     0x7ba8dc: mov             x3, NULL
    // 0x7ba8e0: r0 = createFromCharCodes()
    //     0x7ba8e0: bl              #0x4bc080  ; [dart:core] _StringBase::createFromCharCodes
    // 0x7ba8e4: LeaveFrame
    //     0x7ba8e4: mov             SP, fp
    //     0x7ba8e8: ldp             fp, lr, [SP], #0x10
    // 0x7ba8ec: ret
    //     0x7ba8ec: ret             
    // 0x7ba8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba8f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba8f4: b               #0x7ba890
  }
  [closure] static int <anonymous closure>(dynamic, int) {
    // ** addr: 0x7ba8f8, size: 0x74
    // 0x7ba8f8: EnterFrame
    //     0x7ba8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba8fc: mov             fp, SP
    // 0x7ba900: ldr             x0, [fp, #0x18]
    // 0x7ba904: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ba904: ldur            w1, [x0, #0x17]
    // 0x7ba908: DecompressPointer r1
    //     0x7ba908: add             x1, x1, HEAP, lsl #32
    // 0x7ba90c: CheckStackOverflow
    //     0x7ba90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba910: cmp             SP, x16
    //     0x7ba914: b.ls            #0x7ba960
    // 0x7ba918: LoadField: r0 = r1->field_f
    //     0x7ba918: ldur            w0, [x1, #0xf]
    // 0x7ba91c: DecompressPointer r0
    //     0x7ba91c: add             x0, x0, HEAP, lsl #32
    // 0x7ba920: mov             x1, x0
    // 0x7ba924: r2 = 26
    //     0x7ba924: movz            x2, #0x1a
    // 0x7ba928: r0 = nextInt()
    //     0x7ba928: bl              #0x62e5d0  ; [dart:math] _Random::nextInt
    // 0x7ba92c: mov             x1, x0
    // 0x7ba930: mov             x2, x0
    // 0x7ba934: r0 = 26
    //     0x7ba934: movz            x0, #0x1a
    // 0x7ba938: cmp             x1, x0
    // 0x7ba93c: b.hs            #0x7ba968
    // 0x7ba940: r1 = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    //     0x7ba940: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a358] "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    //     0x7ba944: ldr             x1, [x1, #0x358]
    // 0x7ba948: ArrayLoad: r3 = r1[r2]  ; TypedUnsigned_1
    //     0x7ba948: add             x16, x1, x2
    //     0x7ba94c: ldrb            w3, [x16, #0xf]
    // 0x7ba950: lsl             x0, x3, #1
    // 0x7ba954: LeaveFrame
    //     0x7ba954: mov             SP, fp
    //     0x7ba958: ldp             fp, lr, [SP], #0x10
    // 0x7ba95c: ret
    //     0x7ba95c: ret             
    // 0x7ba960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba960: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba964: b               #0x7ba918
    // 0x7ba968: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ba968: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
