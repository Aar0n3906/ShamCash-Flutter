// lib: , url: package:equatable/src/equatable_utils.dart

// class id: 1048695, size: 0x8
class :: {

  static _ mapPropsToHashCode(/* No info */) {
    // ** addr: 0x9508dc, size: 0x84
    // 0x9508dc: EnterFrame
    //     0x9508dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9508e0: mov             fp, SP
    // 0x9508e4: AllocStack(0x20)
    //     0x9508e4: sub             SP, SP, #0x20
    // 0x9508e8: CheckStackOverflow
    //     0x9508e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9508ec: cmp             SP, x16
    //     0x9508f0: b.ls            #0x950958
    // 0x9508f4: r16 = <int>
    //     0x9508f4: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x9508f8: stp             x1, x16, [SP, #0x10]
    // 0x9508fc: r16 = Closure: (int, Object?) => int from Function '_combine@782072953': static.
    //     0x9508fc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d810] Closure: (int, Object?) => int from Function '_combine@782072953': static. (0x1853a710960)
    //     0x950900: ldr             x16, [x16, #0x810]
    // 0x950904: stp             x16, xzr, [SP]
    // 0x950908: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x950908: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x95090c: r0 = fold()
    //     0x95090c: bl              #0x50c034  ; [dart:collection] ListBase::fold
    // 0x950910: r1 = LoadInt32Instr(r0)
    //     0x950910: sbfx            x1, x0, #1, #0x1f
    //     0x950914: tbz             w0, #0, #0x95091c
    //     0x950918: ldur            x1, [x0, #7]
    // 0x95091c: and             w2, w1, #0x3ffffff
    // 0x950920: lsl             w3, w2, #3
    // 0x950924: add             w2, w1, w3
    // 0x950928: and             w1, w2, #0x1fffffff
    // 0x95092c: lsr             w2, w1, #0xb
    // 0x950930: eor             x3, x1, x2
    // 0x950934: and             w1, w3, #0x3fff
    // 0x950938: lsl             w2, w1, #0xf
    // 0x95093c: add             w1, w3, w2
    // 0x950940: and             w2, w1, #0x1fffffff
    // 0x950944: ubfx            x2, x2, #0, #0x20
    // 0x950948: mov             x0, x2
    // 0x95094c: LeaveFrame
    //     0x95094c: mov             SP, fp
    //     0x950950: ldp             fp, lr, [SP], #0x10
    // 0x950954: ret
    //     0x950954: ret             
    // 0x950958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950958: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95095c: b               #0x9508f4
  }
  [closure] static int _combine(dynamic, int, Object?) {
    // ** addr: 0x950960, size: 0x4c
    // 0x950960: EnterFrame
    //     0x950960: stp             fp, lr, [SP, #-0x10]!
    //     0x950964: mov             fp, SP
    // 0x950968: CheckStackOverflow
    //     0x950968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95096c: cmp             SP, x16
    //     0x950970: b.ls            #0x9509a4
    // 0x950974: ldr             x1, [fp, #0x18]
    // 0x950978: ldr             x2, [fp, #0x10]
    // 0x95097c: r0 = _combine()
    //     0x95097c: bl              #0x9509ac  ; [package:equatable/src/equatable_utils.dart] ::_combine
    // 0x950980: mov             x2, x0
    // 0x950984: r0 = BoxInt64Instr(r2)
    //     0x950984: sbfiz           x0, x2, #1, #0x1f
    //     0x950988: cmp             x2, x0, asr #1
    //     0x95098c: b.eq            #0x950998
    //     0x950990: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x950994: stur            x2, [x0, #7]
    // 0x950998: LeaveFrame
    //     0x950998: mov             SP, fp
    //     0x95099c: ldp             fp, lr, [SP], #0x10
    // 0x9509a0: ret
    //     0x9509a0: ret             
    // 0x9509a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9509a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9509a8: b               #0x950974
  }
  static _ _combine(/* No info */) {
    // ** addr: 0x9509ac, size: 0x5f8
    // 0x9509ac: EnterFrame
    //     0x9509ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9509b0: mov             fp, SP
    // 0x9509b4: AllocStack(0x50)
    //     0x9509b4: sub             SP, SP, #0x50
    // 0x9509b8: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9509b8: mov             x4, x1
    //     0x9509bc: mov             x3, x2
    //     0x9509c0: stur            x1, [fp, #-8]
    //     0x9509c4: stur            x2, [fp, #-0x10]
    // 0x9509c8: CheckStackOverflow
    //     0x9509c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9509cc: cmp             SP, x16
    //     0x9509d0: b.ls            #0x950f88
    // 0x9509d4: mov             x0, x3
    // 0x9509d8: r2 = Null
    //     0x9509d8: mov             x2, NULL
    // 0x9509dc: r1 = Null
    //     0x9509dc: mov             x1, NULL
    // 0x9509e0: cmp             w0, NULL
    // 0x9509e4: b.eq            #0x950a7c
    // 0x9509e8: branchIfSmi(r0, 0x950a7c)
    //     0x9509e8: tbz             w0, #0, #0x950a7c
    // 0x9509ec: r3 = LoadClassIdInstr(r0)
    //     0x9509ec: ldur            x3, [x0, #-1]
    //     0x9509f0: ubfx            x3, x3, #0xc, #0x14
    // 0x9509f4: r17 = 5854
    //     0x9509f4: movz            x17, #0x16de
    // 0x9509f8: cmp             x3, x17
    // 0x9509fc: b.eq            #0x950a84
    // 0x950a00: r4 = LoadClassIdInstr(r0)
    //     0x950a00: ldur            x4, [x0, #-1]
    //     0x950a04: ubfx            x4, x4, #0xc, #0x14
    // 0x950a08: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x950a0c: ldr             x3, [x3, #0x18]
    // 0x950a10: ldr             x3, [x3, x4, lsl #3]
    // 0x950a14: LoadField: r3 = r3->field_2b
    //     0x950a14: ldur            w3, [x3, #0x2b]
    // 0x950a18: DecompressPointer r3
    //     0x950a18: add             x3, x3, HEAP, lsl #32
    // 0x950a1c: cmp             w3, NULL
    // 0x950a20: b.eq            #0x950a7c
    // 0x950a24: LoadField: r3 = r3->field_f
    //     0x950a24: ldur            w3, [x3, #0xf]
    // 0x950a28: lsr             x3, x3, #3
    // 0x950a2c: r17 = 5854
    //     0x950a2c: movz            x17, #0x16de
    // 0x950a30: cmp             x3, x17
    // 0x950a34: b.eq            #0x950a84
    // 0x950a38: r3 = SubtypeTestCache
    //     0x950a38: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d818] SubtypeTestCache
    //     0x950a3c: ldr             x3, [x3, #0x818]
    // 0x950a40: r30 = Subtype1TestCacheStub
    //     0x950a40: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0x950a44: LoadField: r30 = r30->field_7
    //     0x950a44: ldur            lr, [lr, #7]
    // 0x950a48: blr             lr
    // 0x950a4c: cmp             w7, NULL
    // 0x950a50: b.eq            #0x950a5c
    // 0x950a54: tbnz            w7, #4, #0x950a7c
    // 0x950a58: b               #0x950a84
    // 0x950a5c: r8 = Map
    //     0x950a5c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d820] Type: Map
    //     0x950a60: ldr             x8, [x8, #0x820]
    // 0x950a64: r3 = SubtypeTestCache
    //     0x950a64: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d828] SubtypeTestCache
    //     0x950a68: ldr             x3, [x3, #0x828]
    // 0x950a6c: r30 = InstanceOfStub
    //     0x950a6c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x950a70: LoadField: r30 = r30->field_7
    //     0x950a70: ldur            lr, [lr, #7]
    // 0x950a74: blr             lr
    // 0x950a78: b               #0x950a88
    // 0x950a7c: r0 = false
    //     0x950a7c: add             x0, NULL, #0x30  ; false
    // 0x950a80: b               #0x950a88
    // 0x950a84: r0 = true
    //     0x950a84: add             x0, NULL, #0x20  ; true
    // 0x950a88: tbnz            w0, #4, #0x950c18
    // 0x950a8c: ldur            x3, [fp, #-8]
    // 0x950a90: ldur            x2, [fp, #-0x10]
    // 0x950a94: r0 = LoadClassIdInstr(r2)
    //     0x950a94: ldur            x0, [x2, #-1]
    //     0x950a98: ubfx            x0, x0, #0xc, #0x14
    // 0x950a9c: mov             x1, x2
    // 0x950aa0: r0 = GDT[cid_x0 + 0x435]()
    //     0x950aa0: add             lr, x0, #0x435
    //     0x950aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x950aa8: blr             lr
    // 0x950aac: mov             x2, x0
    // 0x950ab0: r1 = Null
    //     0x950ab0: mov             x1, NULL
    // 0x950ab4: r0 = _GrowableList.of()
    //     0x950ab4: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x950ab8: r1 = Function '<anonymous closure>': static.
    //     0x950ab8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d830] AnonymousClosure: static (0x950fa4), in [package:equatable/src/equatable_utils.dart] ::_combine (0x9509ac)
    //     0x950abc: ldr             x1, [x1, #0x830]
    // 0x950ac0: r2 = Null
    //     0x950ac0: mov             x2, NULL
    // 0x950ac4: stur            x0, [fp, #-0x18]
    // 0x950ac8: r0 = AllocateClosure()
    //     0x950ac8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x950acc: str             x0, [SP]
    // 0x950ad0: ldur            x1, [fp, #-0x18]
    // 0x950ad4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x950ad4: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x950ad8: r0 = sort()
    //     0x950ad8: bl              #0x51fae0  ; [dart:collection] ListBase::sort
    // 0x950adc: ldur            x3, [fp, #-0x18]
    // 0x950ae0: LoadField: r4 = r3->field_b
    //     0x950ae0: ldur            w4, [x3, #0xb]
    // 0x950ae4: ldur            x5, [fp, #-8]
    // 0x950ae8: stur            x4, [fp, #-0x38]
    // 0x950aec: r0 = LoadInt32Instr(r5)
    //     0x950aec: sbfx            x0, x5, #1, #0x1f
    //     0x950af0: tbz             w5, #0, #0x950af8
    //     0x950af4: ldur            x0, [x5, #7]
    // 0x950af8: r1 = LoadInt32Instr(r4)
    //     0x950af8: sbfx            x1, x4, #1, #0x1f
    // 0x950afc: mov             x6, x0
    // 0x950b00: mov             x0, x1
    // 0x950b04: r7 = 0
    //     0x950b04: movz            x7, #0
    // 0x950b08: ldur            x5, [fp, #-0x10]
    // 0x950b0c: stur            x7, [fp, #-0x28]
    // 0x950b10: stur            x6, [fp, #-0x30]
    // 0x950b14: CheckStackOverflow
    //     0x950b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x950b18: cmp             SP, x16
    //     0x950b1c: b.ls            #0x950f90
    // 0x950b20: cmp             x7, x0
    // 0x950b24: b.ge            #0x950c08
    // 0x950b28: mov             x1, x7
    // 0x950b2c: cmp             x1, x0
    // 0x950b30: b.hs            #0x950f98
    // 0x950b34: LoadField: r0 = r3->field_f
    //     0x950b34: ldur            w0, [x3, #0xf]
    // 0x950b38: DecompressPointer r0
    //     0x950b38: add             x0, x0, HEAP, lsl #32
    // 0x950b3c: ArrayLoad: r8 = r0[r7]  ; Unknown_4
    //     0x950b3c: add             x16, x0, x7, lsl #2
    //     0x950b40: ldur            w8, [x16, #0xf]
    // 0x950b44: DecompressPointer r8
    //     0x950b44: add             x8, x8, HEAP, lsl #32
    // 0x950b48: stur            x8, [fp, #-0x20]
    // 0x950b4c: r0 = LoadClassIdInstr(r5)
    //     0x950b4c: ldur            x0, [x5, #-1]
    //     0x950b50: ubfx            x0, x0, #0xc, #0x14
    // 0x950b54: mov             x1, x5
    // 0x950b58: mov             x2, x8
    // 0x950b5c: r0 = GDT[cid_x0 + -0x128]()
    //     0x950b5c: sub             lr, x0, #0x128
    //     0x950b60: ldr             lr, [x21, lr, lsl #3]
    //     0x950b64: blr             lr
    // 0x950b68: r1 = Null
    //     0x950b68: mov             x1, NULL
    // 0x950b6c: r2 = 4
    //     0x950b6c: movz            x2, #0x4
    // 0x950b70: stur            x0, [fp, #-0x40]
    // 0x950b74: r0 = AllocateArray()
    //     0x950b74: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x950b78: mov             x2, x0
    // 0x950b7c: ldur            x0, [fp, #-0x20]
    // 0x950b80: stur            x2, [fp, #-0x48]
    // 0x950b84: StoreField: r2->field_f = r0
    //     0x950b84: stur            w0, [x2, #0xf]
    // 0x950b88: ldur            x0, [fp, #-0x40]
    // 0x950b8c: StoreField: r2->field_13 = r0
    //     0x950b8c: stur            w0, [x2, #0x13]
    // 0x950b90: r1 = Null
    //     0x950b90: mov             x1, NULL
    // 0x950b94: r0 = AllocateGrowableArray()
    //     0x950b94: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x950b98: mov             x2, x0
    // 0x950b9c: ldur            x0, [fp, #-0x48]
    // 0x950ba0: StoreField: r2->field_f = r0
    //     0x950ba0: stur            w0, [x2, #0xf]
    // 0x950ba4: r3 = 4
    //     0x950ba4: movz            x3, #0x4
    // 0x950ba8: StoreField: r2->field_b = r3
    //     0x950ba8: stur            w3, [x2, #0xb]
    // 0x950bac: ldur            x4, [fp, #-0x30]
    // 0x950bb0: r0 = BoxInt64Instr(r4)
    //     0x950bb0: sbfiz           x0, x4, #1, #0x1f
    //     0x950bb4: cmp             x4, x0, asr #1
    //     0x950bb8: b.eq            #0x950bc4
    //     0x950bbc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x950bc0: stur            x4, [x0, #7]
    // 0x950bc4: mov             x1, x0
    // 0x950bc8: r0 = _combine()
    //     0x950bc8: bl              #0x9509ac  ; [package:equatable/src/equatable_utils.dart] ::_combine
    // 0x950bcc: mov             x1, x0
    // 0x950bd0: ldur            x0, [fp, #-0x30]
    // 0x950bd4: eor             x6, x0, x1
    // 0x950bd8: ldur            x1, [fp, #-0x18]
    // 0x950bdc: LoadField: r0 = r1->field_b
    //     0x950bdc: ldur            w0, [x1, #0xb]
    // 0x950be0: ldur            x2, [fp, #-0x38]
    // 0x950be4: cmp             w0, w2
    // 0x950be8: b.ne            #0x950f6c
    // 0x950bec: ldur            x3, [fp, #-0x28]
    // 0x950bf0: add             x7, x3, #1
    // 0x950bf4: r3 = LoadInt32Instr(r0)
    //     0x950bf4: sbfx            x3, x0, #1, #0x1f
    // 0x950bf8: mov             x0, x3
    // 0x950bfc: mov             x3, x1
    // 0x950c00: mov             x4, x2
    // 0x950c04: b               #0x950b08
    // 0x950c08: mov             x0, x6
    // 0x950c0c: LeaveFrame
    //     0x950c0c: mov             SP, fp
    //     0x950c10: ldp             fp, lr, [SP], #0x10
    // 0x950c14: ret
    //     0x950c14: ret             
    // 0x950c18: ldur            x5, [fp, #-8]
    // 0x950c1c: ldur            x0, [fp, #-0x10]
    // 0x950c20: r2 = Null
    //     0x950c20: mov             x2, NULL
    // 0x950c24: r1 = Null
    //     0x950c24: mov             x1, NULL
    // 0x950c28: cmp             w0, NULL
    // 0x950c2c: b.eq            #0x950cc4
    // 0x950c30: branchIfSmi(r0, 0x950cc4)
    //     0x950c30: tbz             w0, #0, #0x950cc4
    // 0x950c34: r3 = LoadClassIdInstr(r0)
    //     0x950c34: ldur            x3, [x0, #-1]
    //     0x950c38: ubfx            x3, x3, #0xc, #0x14
    // 0x950c3c: r17 = 5850
    //     0x950c3c: movz            x17, #0x16da
    // 0x950c40: cmp             x3, x17
    // 0x950c44: b.eq            #0x950ccc
    // 0x950c48: r4 = LoadClassIdInstr(r0)
    //     0x950c48: ldur            x4, [x0, #-1]
    //     0x950c4c: ubfx            x4, x4, #0xc, #0x14
    // 0x950c50: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x950c54: ldr             x3, [x3, #0x18]
    // 0x950c58: ldr             x3, [x3, x4, lsl #3]
    // 0x950c5c: LoadField: r3 = r3->field_2b
    //     0x950c5c: ldur            w3, [x3, #0x2b]
    // 0x950c60: DecompressPointer r3
    //     0x950c60: add             x3, x3, HEAP, lsl #32
    // 0x950c64: cmp             w3, NULL
    // 0x950c68: b.eq            #0x950cc4
    // 0x950c6c: LoadField: r3 = r3->field_f
    //     0x950c6c: ldur            w3, [x3, #0xf]
    // 0x950c70: lsr             x3, x3, #3
    // 0x950c74: r17 = 5850
    //     0x950c74: movz            x17, #0x16da
    // 0x950c78: cmp             x3, x17
    // 0x950c7c: b.eq            #0x950ccc
    // 0x950c80: r3 = SubtypeTestCache
    //     0x950c80: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d838] SubtypeTestCache
    //     0x950c84: ldr             x3, [x3, #0x838]
    // 0x950c88: r30 = Subtype1TestCacheStub
    //     0x950c88: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0x950c8c: LoadField: r30 = r30->field_7
    //     0x950c8c: ldur            lr, [lr, #7]
    // 0x950c90: blr             lr
    // 0x950c94: cmp             w7, NULL
    // 0x950c98: b.eq            #0x950ca4
    // 0x950c9c: tbnz            w7, #4, #0x950cc4
    // 0x950ca0: b               #0x950ccc
    // 0x950ca4: r8 = Set
    //     0x950ca4: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d840] Type: Set
    //     0x950ca8: ldr             x8, [x8, #0x840]
    // 0x950cac: r3 = SubtypeTestCache
    //     0x950cac: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d848] SubtypeTestCache
    //     0x950cb0: ldr             x3, [x3, #0x848]
    // 0x950cb4: r30 = InstanceOfStub
    //     0x950cb4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x950cb8: LoadField: r30 = r30->field_7
    //     0x950cb8: ldur            lr, [lr, #7]
    // 0x950cbc: blr             lr
    // 0x950cc0: b               #0x950cd0
    // 0x950cc4: r0 = false
    //     0x950cc4: add             x0, NULL, #0x30  ; false
    // 0x950cc8: b               #0x950cd0
    // 0x950ccc: r0 = true
    //     0x950ccc: add             x0, NULL, #0x20  ; true
    // 0x950cd0: tbnz            w0, #4, #0x950d0c
    // 0x950cd4: ldur            x2, [fp, #-0x10]
    // 0x950cd8: r1 = Null
    //     0x950cd8: mov             x1, NULL
    // 0x950cdc: r0 = _GrowableList.of()
    //     0x950cdc: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x950ce0: r1 = Function '<anonymous closure>': static.
    //     0x950ce0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d850] AnonymousClosure: static (0x950fa4), in [package:equatable/src/equatable_utils.dart] ::_combine (0x9509ac)
    //     0x950ce4: ldr             x1, [x1, #0x850]
    // 0x950ce8: r2 = Null
    //     0x950ce8: mov             x2, NULL
    // 0x950cec: stur            x0, [fp, #-0x20]
    // 0x950cf0: r0 = AllocateClosure()
    //     0x950cf0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x950cf4: str             x0, [SP]
    // 0x950cf8: ldur            x1, [fp, #-0x20]
    // 0x950cfc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x950cfc: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x950d00: r0 = sort()
    //     0x950d00: bl              #0x51fae0  ; [dart:collection] ListBase::sort
    // 0x950d04: ldur            x3, [fp, #-0x20]
    // 0x950d08: b               #0x950d10
    // 0x950d0c: ldur            x3, [fp, #-0x10]
    // 0x950d10: mov             x0, x3
    // 0x950d14: stur            x3, [fp, #-0x10]
    // 0x950d18: r2 = Null
    //     0x950d18: mov             x2, NULL
    // 0x950d1c: r1 = Null
    //     0x950d1c: mov             x1, NULL
    // 0x950d20: cmp             w0, NULL
    // 0x950d24: b.eq            #0x950dbc
    // 0x950d28: branchIfSmi(r0, 0x950dbc)
    //     0x950d28: tbz             w0, #0, #0x950dbc
    // 0x950d2c: r3 = LoadClassIdInstr(r0)
    //     0x950d2c: ldur            x3, [x0, #-1]
    //     0x950d30: ubfx            x3, x3, #0xc, #0x14
    // 0x950d34: r17 = 6256
    //     0x950d34: movz            x17, #0x1870
    // 0x950d38: cmp             x3, x17
    // 0x950d3c: b.eq            #0x950dc4
    // 0x950d40: r4 = LoadClassIdInstr(r0)
    //     0x950d40: ldur            x4, [x0, #-1]
    //     0x950d44: ubfx            x4, x4, #0xc, #0x14
    // 0x950d48: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x950d4c: ldr             x3, [x3, #0x18]
    // 0x950d50: ldr             x3, [x3, x4, lsl #3]
    // 0x950d54: LoadField: r3 = r3->field_2b
    //     0x950d54: ldur            w3, [x3, #0x2b]
    // 0x950d58: DecompressPointer r3
    //     0x950d58: add             x3, x3, HEAP, lsl #32
    // 0x950d5c: cmp             w3, NULL
    // 0x950d60: b.eq            #0x950dbc
    // 0x950d64: LoadField: r3 = r3->field_f
    //     0x950d64: ldur            w3, [x3, #0xf]
    // 0x950d68: lsr             x3, x3, #3
    // 0x950d6c: r17 = 6256
    //     0x950d6c: movz            x17, #0x1870
    // 0x950d70: cmp             x3, x17
    // 0x950d74: b.eq            #0x950dc4
    // 0x950d78: r3 = SubtypeTestCache
    //     0x950d78: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d858] SubtypeTestCache
    //     0x950d7c: ldr             x3, [x3, #0x858]
    // 0x950d80: r30 = Subtype1TestCacheStub
    //     0x950d80: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0x950d84: LoadField: r30 = r30->field_7
    //     0x950d84: ldur            lr, [lr, #7]
    // 0x950d88: blr             lr
    // 0x950d8c: cmp             w7, NULL
    // 0x950d90: b.eq            #0x950d9c
    // 0x950d94: tbnz            w7, #4, #0x950dbc
    // 0x950d98: b               #0x950dc4
    // 0x950d9c: r8 = Iterable
    //     0x950d9c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d860] Type: Iterable
    //     0x950da0: ldr             x8, [x8, #0x860]
    // 0x950da4: r3 = SubtypeTestCache
    //     0x950da4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d868] SubtypeTestCache
    //     0x950da8: ldr             x3, [x3, #0x868]
    // 0x950dac: r30 = InstanceOfStub
    //     0x950dac: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x950db0: LoadField: r30 = r30->field_7
    //     0x950db0: ldur            lr, [lr, #7]
    // 0x950db4: blr             lr
    // 0x950db8: b               #0x950dc8
    // 0x950dbc: r0 = false
    //     0x950dbc: add             x0, NULL, #0x30  ; false
    // 0x950dc0: b               #0x950dc8
    // 0x950dc4: r0 = true
    //     0x950dc4: add             x0, NULL, #0x20  ; true
    // 0x950dc8: tbnz            w0, #4, #0x950ee0
    // 0x950dcc: ldur            x3, [fp, #-8]
    // 0x950dd0: ldur            x2, [fp, #-0x10]
    // 0x950dd4: r0 = LoadClassIdInstr(r2)
    //     0x950dd4: ldur            x0, [x2, #-1]
    //     0x950dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x950ddc: mov             x1, x2
    // 0x950de0: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x950de0: movz            x17, #0xab6d
    //     0x950de4: add             lr, x0, x17
    //     0x950de8: ldr             lr, [x21, lr, lsl #3]
    //     0x950dec: blr             lr
    // 0x950df0: mov             x2, x0
    // 0x950df4: ldur            x1, [fp, #-8]
    // 0x950df8: stur            x2, [fp, #-0x20]
    // 0x950dfc: r0 = LoadInt32Instr(r1)
    //     0x950dfc: sbfx            x0, x1, #1, #0x1f
    //     0x950e00: tbz             w1, #0, #0x950e08
    //     0x950e04: ldur            x0, [x1, #7]
    // 0x950e08: mov             x3, x0
    // 0x950e0c: stur            x3, [fp, #-0x28]
    // 0x950e10: CheckStackOverflow
    //     0x950e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x950e14: cmp             SP, x16
    //     0x950e18: b.ls            #0x950f9c
    // 0x950e1c: r0 = LoadClassIdInstr(r2)
    //     0x950e1c: ldur            x0, [x2, #-1]
    //     0x950e20: ubfx            x0, x0, #0xc, #0x14
    // 0x950e24: mov             x1, x2
    // 0x950e28: r0 = GDT[cid_x0 + 0xebc]()
    //     0x950e28: add             lr, x0, #0xebc
    //     0x950e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x950e30: blr             lr
    // 0x950e34: tbnz            w0, #4, #0x950e94
    // 0x950e38: ldur            x2, [fp, #-0x20]
    // 0x950e3c: ldur            x3, [fp, #-0x28]
    // 0x950e40: r0 = LoadClassIdInstr(r2)
    //     0x950e40: ldur            x0, [x2, #-1]
    //     0x950e44: ubfx            x0, x0, #0xc, #0x14
    // 0x950e48: mov             x1, x2
    // 0x950e4c: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x950e4c: movz            x17, #0x182b
    //     0x950e50: movk            x17, #0x1, lsl #16
    //     0x950e54: add             lr, x0, x17
    //     0x950e58: ldr             lr, [x21, lr, lsl #3]
    //     0x950e5c: blr             lr
    // 0x950e60: mov             x2, x0
    // 0x950e64: ldur            x3, [fp, #-0x28]
    // 0x950e68: r0 = BoxInt64Instr(r3)
    //     0x950e68: sbfiz           x0, x3, #1, #0x1f
    //     0x950e6c: cmp             x3, x0, asr #1
    //     0x950e70: b.eq            #0x950e7c
    //     0x950e74: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x950e78: stur            x3, [x0, #7]
    // 0x950e7c: mov             x1, x0
    // 0x950e80: r0 = _combine()
    //     0x950e80: bl              #0x9509ac  ; [package:equatable/src/equatable_utils.dart] ::_combine
    // 0x950e84: ldur            x1, [fp, #-0x28]
    // 0x950e88: eor             x3, x1, x0
    // 0x950e8c: ldur            x2, [fp, #-0x20]
    // 0x950e90: b               #0x950e0c
    // 0x950e94: ldur            x0, [fp, #-0x10]
    // 0x950e98: ldur            x1, [fp, #-0x28]
    // 0x950e9c: r2 = LoadClassIdInstr(r0)
    //     0x950e9c: ldur            x2, [x0, #-1]
    //     0x950ea0: ubfx            x2, x2, #0xc, #0x14
    // 0x950ea4: str             x0, [SP]
    // 0x950ea8: mov             x0, x2
    // 0x950eac: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x950eac: movz            x17, #0xaafa
    //     0x950eb0: add             lr, x0, x17
    //     0x950eb4: ldr             lr, [x21, lr, lsl #3]
    //     0x950eb8: blr             lr
    // 0x950ebc: r1 = LoadInt32Instr(r0)
    //     0x950ebc: sbfx            x1, x0, #1, #0x1f
    //     0x950ec0: tbz             w0, #0, #0x950ec8
    //     0x950ec4: ldur            x1, [x0, #7]
    // 0x950ec8: ldur            x0, [fp, #-0x28]
    // 0x950ecc: eor             x2, x0, x1
    // 0x950ed0: mov             x0, x2
    // 0x950ed4: LeaveFrame
    //     0x950ed4: mov             SP, fp
    //     0x950ed8: ldp             fp, lr, [SP], #0x10
    // 0x950edc: ret
    //     0x950edc: ret             
    // 0x950ee0: ldur            x1, [fp, #-8]
    // 0x950ee4: ldur            x0, [fp, #-0x10]
    // 0x950ee8: r2 = 60
    //     0x950ee8: movz            x2, #0x3c
    // 0x950eec: branchIfSmi(r0, 0x950ef8)
    //     0x950eec: tbz             w0, #0, #0x950ef8
    // 0x950ef0: r2 = LoadClassIdInstr(r0)
    //     0x950ef0: ldur            x2, [x0, #-1]
    //     0x950ef4: ubfx            x2, x2, #0xc, #0x14
    // 0x950ef8: str             x0, [SP]
    // 0x950efc: mov             x0, x2
    // 0x950f00: r0 = GDT[cid_x0 + 0x4025]()
    //     0x950f00: movz            x17, #0x4025
    //     0x950f04: add             lr, x0, x17
    //     0x950f08: ldr             lr, [x21, lr, lsl #3]
    //     0x950f0c: blr             lr
    // 0x950f10: mov             x1, x0
    // 0x950f14: ldur            x0, [fp, #-8]
    // 0x950f18: r2 = LoadInt32Instr(r0)
    //     0x950f18: sbfx            x2, x0, #1, #0x1f
    //     0x950f1c: tbz             w0, #0, #0x950f24
    //     0x950f20: ldur            x2, [x0, #7]
    // 0x950f24: r0 = LoadInt32Instr(r1)
    //     0x950f24: sbfx            x0, x1, #1, #0x1f
    //     0x950f28: tbz             w1, #0, #0x950f30
    //     0x950f2c: ldur            x0, [x1, #7]
    // 0x950f30: add             w1, w2, w0
    // 0x950f34: and             w0, w1, #0x1fffffff
    // 0x950f38: and             w1, w0, #0x7ffff
    // 0x950f3c: lsl             w2, w1, #0xa
    // 0x950f40: add             w1, w0, w2
    // 0x950f44: and             w0, w1, #0x1fffffff
    // 0x950f48: mov             x1, x0
    // 0x950f4c: ubfx            x1, x1, #0, #0x20
    // 0x950f50: asr             x2, x1, #6
    // 0x950f54: ubfx            x0, x0, #0, #0x20
    // 0x950f58: eor             x1, x0, x2
    // 0x950f5c: mov             x0, x1
    // 0x950f60: LeaveFrame
    //     0x950f60: mov             SP, fp
    //     0x950f64: ldp             fp, lr, [SP], #0x10
    // 0x950f68: ret
    //     0x950f68: ret             
    // 0x950f6c: r0 = ConcurrentModificationError()
    //     0x950f6c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x950f70: mov             x1, x0
    // 0x950f74: ldur            x0, [fp, #-0x18]
    // 0x950f78: StoreField: r1->field_b = r0
    //     0x950f78: stur            w0, [x1, #0xb]
    // 0x950f7c: mov             x0, x1
    // 0x950f80: r0 = Throw()
    //     0x950f80: bl              #0xb8b7b0  ; ThrowStub
    // 0x950f84: brk             #0
    // 0x950f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950f88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950f8c: b               #0x9509d4
    // 0x950f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950f90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950f94: b               #0x950b20
    // 0x950f98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x950f98: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x950f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950f9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950fa0: b               #0x950e1c
  }
  [closure] static int <anonymous closure>(dynamic, Object?, Object?) {
    // ** addr: 0x950fa4, size: 0xc0
    // 0x950fa4: EnterFrame
    //     0x950fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x950fa8: mov             fp, SP
    // 0x950fac: AllocStack(0x10)
    //     0x950fac: sub             SP, SP, #0x10
    // 0x950fb0: CheckStackOverflow
    //     0x950fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x950fb4: cmp             SP, x16
    //     0x950fb8: b.ls            #0x95105c
    // 0x950fbc: ldr             x0, [fp, #0x18]
    // 0x950fc0: r1 = 60
    //     0x950fc0: movz            x1, #0x3c
    // 0x950fc4: branchIfSmi(r0, 0x950fd0)
    //     0x950fc4: tbz             w0, #0, #0x950fd0
    // 0x950fc8: r1 = LoadClassIdInstr(r0)
    //     0x950fc8: ldur            x1, [x0, #-1]
    //     0x950fcc: ubfx            x1, x1, #0xc, #0x14
    // 0x950fd0: str             x0, [SP]
    // 0x950fd4: mov             x0, x1
    // 0x950fd8: r0 = GDT[cid_x0 + 0x4025]()
    //     0x950fd8: movz            x17, #0x4025
    //     0x950fdc: add             lr, x0, x17
    //     0x950fe0: ldr             lr, [x21, lr, lsl #3]
    //     0x950fe4: blr             lr
    // 0x950fe8: mov             x1, x0
    // 0x950fec: ldr             x0, [fp, #0x10]
    // 0x950ff0: stur            x1, [fp, #-8]
    // 0x950ff4: r2 = 60
    //     0x950ff4: movz            x2, #0x3c
    // 0x950ff8: branchIfSmi(r0, 0x951004)
    //     0x950ff8: tbz             w0, #0, #0x951004
    // 0x950ffc: r2 = LoadClassIdInstr(r0)
    //     0x950ffc: ldur            x2, [x0, #-1]
    //     0x951000: ubfx            x2, x2, #0xc, #0x14
    // 0x951004: str             x0, [SP]
    // 0x951008: mov             x0, x2
    // 0x95100c: r0 = GDT[cid_x0 + 0x4025]()
    //     0x95100c: movz            x17, #0x4025
    //     0x951010: add             lr, x0, x17
    //     0x951014: ldr             lr, [x21, lr, lsl #3]
    //     0x951018: blr             lr
    // 0x95101c: ldur            x2, [fp, #-8]
    // 0x951020: r3 = LoadInt32Instr(r2)
    //     0x951020: sbfx            x3, x2, #1, #0x1f
    //     0x951024: tbz             w2, #0, #0x95102c
    //     0x951028: ldur            x3, [x2, #7]
    // 0x95102c: r2 = LoadInt32Instr(r0)
    //     0x95102c: sbfx            x2, x0, #1, #0x1f
    //     0x951030: tbz             w0, #0, #0x951038
    //     0x951034: ldur            x2, [x0, #7]
    // 0x951038: sub             x4, x3, x2
    // 0x95103c: r0 = BoxInt64Instr(r4)
    //     0x95103c: sbfiz           x0, x4, #1, #0x1f
    //     0x951040: cmp             x4, x0, asr #1
    //     0x951044: b.eq            #0x951050
    //     0x951048: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95104c: stur            x4, [x0, #7]
    // 0x951050: LeaveFrame
    //     0x951050: mov             SP, fp
    //     0x951054: ldp             fp, lr, [SP], #0x10
    // 0x951058: ret
    //     0x951058: ret             
    // 0x95105c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95105c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951060: b               #0x950fbc
  }
  static _ iterableEquals(/* No info */) {
    // ** addr: 0xa3aa44, size: 0x8e4
    // 0xa3aa44: EnterFrame
    //     0xa3aa44: stp             fp, lr, [SP, #-0x10]!
    //     0xa3aa48: mov             fp, SP
    // 0xa3aa4c: AllocStack(0x48)
    //     0xa3aa4c: sub             SP, SP, #0x48
    // 0xa3aa50: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa3aa50: stur            x1, [fp, #-8]
    //     0xa3aa54: mov             x16, x2
    //     0xa3aa58: mov             x2, x1
    //     0xa3aa5c: mov             x1, x16
    //     0xa3aa60: stur            x1, [fp, #-0x10]
    // 0xa3aa64: CheckStackOverflow
    //     0xa3aa64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3aa68: cmp             SP, x16
    //     0xa3aa6c: b.ls            #0xa3b310
    // 0xa3aa70: cmp             w2, w1
    // 0xa3aa74: b.ne            #0xa3aa88
    // 0xa3aa78: r0 = true
    //     0xa3aa78: add             x0, NULL, #0x20  ; true
    // 0xa3aa7c: LeaveFrame
    //     0xa3aa7c: mov             SP, fp
    //     0xa3aa80: ldp             fp, lr, [SP], #0x10
    // 0xa3aa84: ret
    //     0xa3aa84: ret             
    // 0xa3aa88: r0 = LoadClassIdInstr(r2)
    //     0xa3aa88: ldur            x0, [x2, #-1]
    //     0xa3aa8c: ubfx            x0, x0, #0xc, #0x14
    // 0xa3aa90: str             x2, [SP]
    // 0xa3aa94: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa3aa94: movz            x17, #0xaafa
    //     0xa3aa98: add             lr, x0, x17
    //     0xa3aa9c: ldr             lr, [x21, lr, lsl #3]
    //     0xa3aaa0: blr             lr
    // 0xa3aaa4: mov             x2, x0
    // 0xa3aaa8: ldur            x1, [fp, #-0x10]
    // 0xa3aaac: stur            x2, [fp, #-0x18]
    // 0xa3aab0: r0 = LoadClassIdInstr(r1)
    //     0xa3aab0: ldur            x0, [x1, #-1]
    //     0xa3aab4: ubfx            x0, x0, #0xc, #0x14
    // 0xa3aab8: str             x1, [SP]
    // 0xa3aabc: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa3aabc: movz            x17, #0xaafa
    //     0xa3aac0: add             lr, x0, x17
    //     0xa3aac4: ldr             lr, [x21, lr, lsl #3]
    //     0xa3aac8: blr             lr
    // 0xa3aacc: mov             x1, x0
    // 0xa3aad0: ldur            x0, [fp, #-0x18]
    // 0xa3aad4: r2 = LoadInt32Instr(r0)
    //     0xa3aad4: sbfx            x2, x0, #1, #0x1f
    //     0xa3aad8: tbz             w0, #0, #0xa3aae0
    //     0xa3aadc: ldur            x2, [x0, #7]
    // 0xa3aae0: r0 = LoadInt32Instr(r1)
    //     0xa3aae0: sbfx            x0, x1, #1, #0x1f
    //     0xa3aae4: tbz             w1, #0, #0xa3aaec
    //     0xa3aae8: ldur            x0, [x1, #7]
    // 0xa3aaec: cmp             x2, x0
    // 0xa3aaf0: b.eq            #0xa3ab04
    // 0xa3aaf4: r0 = false
    //     0xa3aaf4: add             x0, NULL, #0x30  ; false
    // 0xa3aaf8: LeaveFrame
    //     0xa3aaf8: mov             SP, fp
    //     0xa3aafc: ldp             fp, lr, [SP], #0x10
    // 0xa3ab00: ret
    //     0xa3ab00: ret             
    // 0xa3ab04: r3 = 0
    //     0xa3ab04: movz            x3, #0
    // 0xa3ab08: ldur            x2, [fp, #-8]
    // 0xa3ab0c: ldur            x1, [fp, #-0x10]
    // 0xa3ab10: stur            x3, [fp, #-0x20]
    // 0xa3ab14: CheckStackOverflow
    //     0xa3ab14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3ab18: cmp             SP, x16
    //     0xa3ab1c: b.ls            #0xa3b318
    // 0xa3ab20: r0 = LoadClassIdInstr(r2)
    //     0xa3ab20: ldur            x0, [x2, #-1]
    //     0xa3ab24: ubfx            x0, x0, #0xc, #0x14
    // 0xa3ab28: str             x2, [SP]
    // 0xa3ab2c: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa3ab2c: movz            x17, #0xaafa
    //     0xa3ab30: add             lr, x0, x17
    //     0xa3ab34: ldr             lr, [x21, lr, lsl #3]
    //     0xa3ab38: blr             lr
    // 0xa3ab3c: r1 = LoadInt32Instr(r0)
    //     0xa3ab3c: sbfx            x1, x0, #1, #0x1f
    //     0xa3ab40: tbz             w0, #0, #0xa3ab48
    //     0xa3ab44: ldur            x1, [x0, #7]
    // 0xa3ab48: ldur            x3, [fp, #-0x20]
    // 0xa3ab4c: cmp             x3, x1
    // 0xa3ab50: b.ge            #0xa3b300
    // 0xa3ab54: ldur            x5, [fp, #-8]
    // 0xa3ab58: ldur            x4, [fp, #-0x10]
    // 0xa3ab5c: r0 = LoadClassIdInstr(r5)
    //     0xa3ab5c: ldur            x0, [x5, #-1]
    //     0xa3ab60: ubfx            x0, x0, #0xc, #0x14
    // 0xa3ab64: mov             x1, x5
    // 0xa3ab68: mov             x2, x3
    // 0xa3ab6c: r0 = GDT[cid_x0 + 0xc130]()
    //     0xa3ab6c: movz            x17, #0xc130
    //     0xa3ab70: add             lr, x0, x17
    //     0xa3ab74: ldr             lr, [x21, lr, lsl #3]
    //     0xa3ab78: blr             lr
    // 0xa3ab7c: mov             x4, x0
    // 0xa3ab80: ldur            x3, [fp, #-0x10]
    // 0xa3ab84: stur            x4, [fp, #-0x18]
    // 0xa3ab88: r0 = LoadClassIdInstr(r3)
    //     0xa3ab88: ldur            x0, [x3, #-1]
    //     0xa3ab8c: ubfx            x0, x0, #0xc, #0x14
    // 0xa3ab90: mov             x1, x3
    // 0xa3ab94: ldur            x2, [fp, #-0x20]
    // 0xa3ab98: r0 = GDT[cid_x0 + 0xc130]()
    //     0xa3ab98: movz            x17, #0xc130
    //     0xa3ab9c: add             lr, x0, x17
    //     0xa3aba0: ldr             lr, [x21, lr, lsl #3]
    //     0xa3aba4: blr             lr
    // 0xa3aba8: mov             x1, x0
    // 0xa3abac: mov             x2, x0
    // 0xa3abb0: ldur            x0, [fp, #-0x18]
    // 0xa3abb4: stur            x2, [fp, #-0x28]
    // 0xa3abb8: stp             x1, x0, [SP, #-0x10]!
    // 0xa3abbc: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xa3abbc: ldr             lr, [PP, #0x490]  ; [pp+0x490] Stub: OptimizedIdenticalWithNumberCheck (0x4b32bc)
    // 0xa3abc0: LoadField: r30 = r30->field_7
    //     0xa3abc0: ldur            lr, [lr, #7]
    // 0xa3abc4: blr             lr
    // 0xa3abc8: ldp             x1, x0, [SP], #0x10
    // 0xa3abcc: b.eq            #0xa3b2e4
    // 0xa3abd0: ldur            x3, [fp, #-0x18]
    // 0xa3abd4: r0 = 60
    //     0xa3abd4: movz            x0, #0x3c
    // 0xa3abd8: branchIfSmi(r3, 0xa3abe4)
    //     0xa3abd8: tbz             w3, #0, #0xa3abe4
    // 0xa3abdc: r0 = LoadClassIdInstr(r3)
    //     0xa3abdc: ldur            x0, [x3, #-1]
    //     0xa3abe0: ubfx            x0, x0, #0xc, #0x14
    // 0xa3abe4: sub             x16, x0, #0x3c
    // 0xa3abe8: cmp             x16, #2
    // 0xa3abec: b.hi            #0xa3ac38
    // 0xa3abf0: ldur            x4, [fp, #-0x28]
    // 0xa3abf4: r1 = 60
    //     0xa3abf4: movz            x1, #0x3c
    // 0xa3abf8: branchIfSmi(r4, 0xa3ac04)
    //     0xa3abf8: tbz             w4, #0, #0xa3ac04
    // 0xa3abfc: r1 = LoadClassIdInstr(r4)
    //     0xa3abfc: ldur            x1, [x4, #-1]
    //     0xa3ac00: ubfx            x1, x1, #0xc, #0x14
    // 0xa3ac04: sub             x16, x1, #0x3c
    // 0xa3ac08: cmp             x16, #2
    // 0xa3ac0c: b.hi            #0xa3ac3c
    // 0xa3ac10: r0 = 60
    //     0xa3ac10: movz            x0, #0x3c
    // 0xa3ac14: branchIfSmi(r3, 0xa3ac20)
    //     0xa3ac14: tbz             w3, #0, #0xa3ac20
    // 0xa3ac18: r0 = LoadClassIdInstr(r3)
    //     0xa3ac18: ldur            x0, [x3, #-1]
    //     0xa3ac1c: ubfx            x0, x0, #0xc, #0x14
    // 0xa3ac20: stp             x4, x3, [SP]
    // 0xa3ac24: mov             lr, x0
    // 0xa3ac28: ldr             lr, [x21, lr, lsl #3]
    // 0xa3ac2c: blr             lr
    // 0xa3ac30: tbz             w0, #4, #0xa3b2e4
    // 0xa3ac34: b               #0xa3b2f0
    // 0xa3ac38: ldur            x4, [fp, #-0x28]
    // 0xa3ac3c: r17 = -4920
    //     0xa3ac3c: movn            x17, #0x1337
    // 0xa3ac40: add             x16, x0, x17
    // 0xa3ac44: cmp             x16, #7
    // 0xa3ac48: b.hi            #0xa3ac94
    // 0xa3ac4c: r0 = 60
    //     0xa3ac4c: movz            x0, #0x3c
    // 0xa3ac50: branchIfSmi(r4, 0xa3ac5c)
    //     0xa3ac50: tbz             w4, #0, #0xa3ac5c
    // 0xa3ac54: r0 = LoadClassIdInstr(r4)
    //     0xa3ac54: ldur            x0, [x4, #-1]
    //     0xa3ac58: ubfx            x0, x0, #0xc, #0x14
    // 0xa3ac5c: r17 = -4920
    //     0xa3ac5c: movn            x17, #0x1337
    // 0xa3ac60: add             x16, x0, x17
    // 0xa3ac64: cmp             x16, #7
    // 0xa3ac68: b.hi            #0xa3ac94
    // 0xa3ac6c: r0 = 60
    //     0xa3ac6c: movz            x0, #0x3c
    // 0xa3ac70: branchIfSmi(r3, 0xa3ac7c)
    //     0xa3ac70: tbz             w3, #0, #0xa3ac7c
    // 0xa3ac74: r0 = LoadClassIdInstr(r3)
    //     0xa3ac74: ldur            x0, [x3, #-1]
    //     0xa3ac78: ubfx            x0, x0, #0xc, #0x14
    // 0xa3ac7c: stp             x4, x3, [SP]
    // 0xa3ac80: mov             lr, x0
    // 0xa3ac84: ldr             lr, [x21, lr, lsl #3]
    // 0xa3ac88: blr             lr
    // 0xa3ac8c: tbz             w0, #4, #0xa3b2e4
    // 0xa3ac90: b               #0xa3b2f0
    // 0xa3ac94: mov             x0, x3
    // 0xa3ac98: r2 = Null
    //     0xa3ac98: mov             x2, NULL
    // 0xa3ac9c: r1 = Null
    //     0xa3ac9c: mov             x1, NULL
    // 0xa3aca0: cmp             w0, NULL
    // 0xa3aca4: b.eq            #0xa3ad3c
    // 0xa3aca8: branchIfSmi(r0, 0xa3ad3c)
    //     0xa3aca8: tbz             w0, #0, #0xa3ad3c
    // 0xa3acac: r3 = LoadClassIdInstr(r0)
    //     0xa3acac: ldur            x3, [x0, #-1]
    //     0xa3acb0: ubfx            x3, x3, #0xc, #0x14
    // 0xa3acb4: r17 = 5850
    //     0xa3acb4: movz            x17, #0x16da
    // 0xa3acb8: cmp             x3, x17
    // 0xa3acbc: b.eq            #0xa3ad44
    // 0xa3acc0: r4 = LoadClassIdInstr(r0)
    //     0xa3acc0: ldur            x4, [x0, #-1]
    //     0xa3acc4: ubfx            x4, x4, #0xc, #0x14
    // 0xa3acc8: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3accc: ldr             x3, [x3, #0x18]
    // 0xa3acd0: ldr             x3, [x3, x4, lsl #3]
    // 0xa3acd4: LoadField: r3 = r3->field_2b
    //     0xa3acd4: ldur            w3, [x3, #0x2b]
    // 0xa3acd8: DecompressPointer r3
    //     0xa3acd8: add             x3, x3, HEAP, lsl #32
    // 0xa3acdc: cmp             w3, NULL
    // 0xa3ace0: b.eq            #0xa3ad3c
    // 0xa3ace4: LoadField: r3 = r3->field_f
    //     0xa3ace4: ldur            w3, [x3, #0xf]
    // 0xa3ace8: lsr             x3, x3, #3
    // 0xa3acec: r17 = 5850
    //     0xa3acec: movz            x17, #0x16da
    // 0xa3acf0: cmp             x3, x17
    // 0xa3acf4: b.eq            #0xa3ad44
    // 0xa3acf8: r3 = SubtypeTestCache
    //     0xa3acf8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22c08] SubtypeTestCache
    //     0xa3acfc: ldr             x3, [x3, #0xc08]
    // 0xa3ad00: r30 = Subtype1TestCacheStub
    //     0xa3ad00: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3ad04: LoadField: r30 = r30->field_7
    //     0xa3ad04: ldur            lr, [lr, #7]
    // 0xa3ad08: blr             lr
    // 0xa3ad0c: cmp             w7, NULL
    // 0xa3ad10: b.eq            #0xa3ad1c
    // 0xa3ad14: tbnz            w7, #4, #0xa3ad3c
    // 0xa3ad18: b               #0xa3ad44
    // 0xa3ad1c: r8 = Set
    //     0xa3ad1c: add             x8, PP, #0x22, lsl #12  ; [pp+0x22c10] Type: Set
    //     0xa3ad20: ldr             x8, [x8, #0xc10]
    // 0xa3ad24: r3 = SubtypeTestCache
    //     0xa3ad24: add             x3, PP, #0x22, lsl #12  ; [pp+0x22c18] SubtypeTestCache
    //     0xa3ad28: ldr             x3, [x3, #0xc18]
    // 0xa3ad2c: r30 = InstanceOfStub
    //     0xa3ad2c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3ad30: LoadField: r30 = r30->field_7
    //     0xa3ad30: ldur            lr, [lr, #7]
    // 0xa3ad34: blr             lr
    // 0xa3ad38: b               #0xa3ad48
    // 0xa3ad3c: r0 = false
    //     0xa3ad3c: add             x0, NULL, #0x30  ; false
    // 0xa3ad40: b               #0xa3ad48
    // 0xa3ad44: r0 = true
    //     0xa3ad44: add             x0, NULL, #0x20  ; true
    // 0xa3ad48: tbnz            w0, #4, #0xa3ae18
    // 0xa3ad4c: ldur            x0, [fp, #-0x28]
    // 0xa3ad50: r2 = Null
    //     0xa3ad50: mov             x2, NULL
    // 0xa3ad54: r1 = Null
    //     0xa3ad54: mov             x1, NULL
    // 0xa3ad58: cmp             w0, NULL
    // 0xa3ad5c: b.eq            #0xa3adf4
    // 0xa3ad60: branchIfSmi(r0, 0xa3adf4)
    //     0xa3ad60: tbz             w0, #0, #0xa3adf4
    // 0xa3ad64: r3 = LoadClassIdInstr(r0)
    //     0xa3ad64: ldur            x3, [x0, #-1]
    //     0xa3ad68: ubfx            x3, x3, #0xc, #0x14
    // 0xa3ad6c: r17 = 5850
    //     0xa3ad6c: movz            x17, #0x16da
    // 0xa3ad70: cmp             x3, x17
    // 0xa3ad74: b.eq            #0xa3adfc
    // 0xa3ad78: r4 = LoadClassIdInstr(r0)
    //     0xa3ad78: ldur            x4, [x0, #-1]
    //     0xa3ad7c: ubfx            x4, x4, #0xc, #0x14
    // 0xa3ad80: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3ad84: ldr             x3, [x3, #0x18]
    // 0xa3ad88: ldr             x3, [x3, x4, lsl #3]
    // 0xa3ad8c: LoadField: r3 = r3->field_2b
    //     0xa3ad8c: ldur            w3, [x3, #0x2b]
    // 0xa3ad90: DecompressPointer r3
    //     0xa3ad90: add             x3, x3, HEAP, lsl #32
    // 0xa3ad94: cmp             w3, NULL
    // 0xa3ad98: b.eq            #0xa3adf4
    // 0xa3ad9c: LoadField: r3 = r3->field_f
    //     0xa3ad9c: ldur            w3, [x3, #0xf]
    // 0xa3ada0: lsr             x3, x3, #3
    // 0xa3ada4: r17 = 5850
    //     0xa3ada4: movz            x17, #0x16da
    // 0xa3ada8: cmp             x3, x17
    // 0xa3adac: b.eq            #0xa3adfc
    // 0xa3adb0: r3 = SubtypeTestCache
    //     0xa3adb0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22c20] SubtypeTestCache
    //     0xa3adb4: ldr             x3, [x3, #0xc20]
    // 0xa3adb8: r30 = Subtype1TestCacheStub
    //     0xa3adb8: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3adbc: LoadField: r30 = r30->field_7
    //     0xa3adbc: ldur            lr, [lr, #7]
    // 0xa3adc0: blr             lr
    // 0xa3adc4: cmp             w7, NULL
    // 0xa3adc8: b.eq            #0xa3add4
    // 0xa3adcc: tbnz            w7, #4, #0xa3adf4
    // 0xa3add0: b               #0xa3adfc
    // 0xa3add4: r8 = Set
    //     0xa3add4: add             x8, PP, #0x22, lsl #12  ; [pp+0x22c28] Type: Set
    //     0xa3add8: ldr             x8, [x8, #0xc28]
    // 0xa3addc: r3 = SubtypeTestCache
    //     0xa3addc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22c30] SubtypeTestCache
    //     0xa3ade0: ldr             x3, [x3, #0xc30]
    // 0xa3ade4: r30 = InstanceOfStub
    //     0xa3ade4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3ade8: LoadField: r30 = r30->field_7
    //     0xa3ade8: ldur            lr, [lr, #7]
    // 0xa3adec: blr             lr
    // 0xa3adf0: b               #0xa3ae00
    // 0xa3adf4: r0 = false
    //     0xa3adf4: add             x0, NULL, #0x30  ; false
    // 0xa3adf8: b               #0xa3ae00
    // 0xa3adfc: r0 = true
    //     0xa3adfc: add             x0, NULL, #0x20  ; true
    // 0xa3ae00: tbnz            w0, #4, #0xa3ae18
    // 0xa3ae04: ldur            x1, [fp, #-0x18]
    // 0xa3ae08: ldur            x2, [fp, #-0x28]
    // 0xa3ae0c: r0 = setEquals()
    //     0xa3ae0c: bl              #0xa3d040  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0xa3ae10: tbz             w0, #4, #0xa3b2e4
    // 0xa3ae14: b               #0xa3b2f0
    // 0xa3ae18: ldur            x0, [fp, #-0x18]
    // 0xa3ae1c: r2 = Null
    //     0xa3ae1c: mov             x2, NULL
    // 0xa3ae20: r1 = Null
    //     0xa3ae20: mov             x1, NULL
    // 0xa3ae24: cmp             w0, NULL
    // 0xa3ae28: b.eq            #0xa3aec0
    // 0xa3ae2c: branchIfSmi(r0, 0xa3aec0)
    //     0xa3ae2c: tbz             w0, #0, #0xa3aec0
    // 0xa3ae30: r3 = LoadClassIdInstr(r0)
    //     0xa3ae30: ldur            x3, [x0, #-1]
    //     0xa3ae34: ubfx            x3, x3, #0xc, #0x14
    // 0xa3ae38: r17 = 6256
    //     0xa3ae38: movz            x17, #0x1870
    // 0xa3ae3c: cmp             x3, x17
    // 0xa3ae40: b.eq            #0xa3aec8
    // 0xa3ae44: r4 = LoadClassIdInstr(r0)
    //     0xa3ae44: ldur            x4, [x0, #-1]
    //     0xa3ae48: ubfx            x4, x4, #0xc, #0x14
    // 0xa3ae4c: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3ae50: ldr             x3, [x3, #0x18]
    // 0xa3ae54: ldr             x3, [x3, x4, lsl #3]
    // 0xa3ae58: LoadField: r3 = r3->field_2b
    //     0xa3ae58: ldur            w3, [x3, #0x2b]
    // 0xa3ae5c: DecompressPointer r3
    //     0xa3ae5c: add             x3, x3, HEAP, lsl #32
    // 0xa3ae60: cmp             w3, NULL
    // 0xa3ae64: b.eq            #0xa3aec0
    // 0xa3ae68: LoadField: r3 = r3->field_f
    //     0xa3ae68: ldur            w3, [x3, #0xf]
    // 0xa3ae6c: lsr             x3, x3, #3
    // 0xa3ae70: r17 = 6256
    //     0xa3ae70: movz            x17, #0x1870
    // 0xa3ae74: cmp             x3, x17
    // 0xa3ae78: b.eq            #0xa3aec8
    // 0xa3ae7c: r3 = SubtypeTestCache
    //     0xa3ae7c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22c38] SubtypeTestCache
    //     0xa3ae80: ldr             x3, [x3, #0xc38]
    // 0xa3ae84: r30 = Subtype1TestCacheStub
    //     0xa3ae84: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3ae88: LoadField: r30 = r30->field_7
    //     0xa3ae88: ldur            lr, [lr, #7]
    // 0xa3ae8c: blr             lr
    // 0xa3ae90: cmp             w7, NULL
    // 0xa3ae94: b.eq            #0xa3aea0
    // 0xa3ae98: tbnz            w7, #4, #0xa3aec0
    // 0xa3ae9c: b               #0xa3aec8
    // 0xa3aea0: r8 = Iterable
    //     0xa3aea0: add             x8, PP, #0x22, lsl #12  ; [pp+0x22c40] Type: Iterable
    //     0xa3aea4: ldr             x8, [x8, #0xc40]
    // 0xa3aea8: r3 = SubtypeTestCache
    //     0xa3aea8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22c48] SubtypeTestCache
    //     0xa3aeac: ldr             x3, [x3, #0xc48]
    // 0xa3aeb0: r30 = InstanceOfStub
    //     0xa3aeb0: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3aeb4: LoadField: r30 = r30->field_7
    //     0xa3aeb4: ldur            lr, [lr, #7]
    // 0xa3aeb8: blr             lr
    // 0xa3aebc: b               #0xa3aecc
    // 0xa3aec0: r0 = false
    //     0xa3aec0: add             x0, NULL, #0x30  ; false
    // 0xa3aec4: b               #0xa3aecc
    // 0xa3aec8: r0 = true
    //     0xa3aec8: add             x0, NULL, #0x20  ; true
    // 0xa3aecc: tbnz            w0, #4, #0xa3b0c4
    // 0xa3aed0: ldur            x0, [fp, #-0x28]
    // 0xa3aed4: r2 = Null
    //     0xa3aed4: mov             x2, NULL
    // 0xa3aed8: r1 = Null
    //     0xa3aed8: mov             x1, NULL
    // 0xa3aedc: cmp             w0, NULL
    // 0xa3aee0: b.eq            #0xa3af78
    // 0xa3aee4: branchIfSmi(r0, 0xa3af78)
    //     0xa3aee4: tbz             w0, #0, #0xa3af78
    // 0xa3aee8: r3 = LoadClassIdInstr(r0)
    //     0xa3aee8: ldur            x3, [x0, #-1]
    //     0xa3aeec: ubfx            x3, x3, #0xc, #0x14
    // 0xa3aef0: r17 = 6256
    //     0xa3aef0: movz            x17, #0x1870
    // 0xa3aef4: cmp             x3, x17
    // 0xa3aef8: b.eq            #0xa3af80
    // 0xa3aefc: r4 = LoadClassIdInstr(r0)
    //     0xa3aefc: ldur            x4, [x0, #-1]
    //     0xa3af00: ubfx            x4, x4, #0xc, #0x14
    // 0xa3af04: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3af08: ldr             x3, [x3, #0x18]
    // 0xa3af0c: ldr             x3, [x3, x4, lsl #3]
    // 0xa3af10: LoadField: r3 = r3->field_2b
    //     0xa3af10: ldur            w3, [x3, #0x2b]
    // 0xa3af14: DecompressPointer r3
    //     0xa3af14: add             x3, x3, HEAP, lsl #32
    // 0xa3af18: cmp             w3, NULL
    // 0xa3af1c: b.eq            #0xa3af78
    // 0xa3af20: LoadField: r3 = r3->field_f
    //     0xa3af20: ldur            w3, [x3, #0xf]
    // 0xa3af24: lsr             x3, x3, #3
    // 0xa3af28: r17 = 6256
    //     0xa3af28: movz            x17, #0x1870
    // 0xa3af2c: cmp             x3, x17
    // 0xa3af30: b.eq            #0xa3af80
    // 0xa3af34: r3 = SubtypeTestCache
    //     0xa3af34: add             x3, PP, #0x22, lsl #12  ; [pp+0x22c50] SubtypeTestCache
    //     0xa3af38: ldr             x3, [x3, #0xc50]
    // 0xa3af3c: r30 = Subtype1TestCacheStub
    //     0xa3af3c: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3af40: LoadField: r30 = r30->field_7
    //     0xa3af40: ldur            lr, [lr, #7]
    // 0xa3af44: blr             lr
    // 0xa3af48: cmp             w7, NULL
    // 0xa3af4c: b.eq            #0xa3af58
    // 0xa3af50: tbnz            w7, #4, #0xa3af78
    // 0xa3af54: b               #0xa3af80
    // 0xa3af58: r8 = Iterable
    //     0xa3af58: add             x8, PP, #0x22, lsl #12  ; [pp+0x22c58] Type: Iterable
    //     0xa3af5c: ldr             x8, [x8, #0xc58]
    // 0xa3af60: r3 = SubtypeTestCache
    //     0xa3af60: add             x3, PP, #0x22, lsl #12  ; [pp+0x22c60] SubtypeTestCache
    //     0xa3af64: ldr             x3, [x3, #0xc60]
    // 0xa3af68: r30 = InstanceOfStub
    //     0xa3af68: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3af6c: LoadField: r30 = r30->field_7
    //     0xa3af6c: ldur            lr, [lr, #7]
    // 0xa3af70: blr             lr
    // 0xa3af74: b               #0xa3af84
    // 0xa3af78: r0 = false
    //     0xa3af78: add             x0, NULL, #0x30  ; false
    // 0xa3af7c: b               #0xa3af84
    // 0xa3af80: r0 = true
    //     0xa3af80: add             x0, NULL, #0x20  ; true
    // 0xa3af84: tbnz            w0, #4, #0xa3b0c4
    // 0xa3af88: ldur            x1, [fp, #-0x18]
    // 0xa3af8c: ldur            x2, [fp, #-0x28]
    // 0xa3af90: cmp             w1, w2
    // 0xa3af94: b.eq            #0xa3b2e4
    // 0xa3af98: r0 = LoadClassIdInstr(r1)
    //     0xa3af98: ldur            x0, [x1, #-1]
    //     0xa3af9c: ubfx            x0, x0, #0xc, #0x14
    // 0xa3afa0: str             x1, [SP]
    // 0xa3afa4: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa3afa4: movz            x17, #0xaafa
    //     0xa3afa8: add             lr, x0, x17
    //     0xa3afac: ldr             lr, [x21, lr, lsl #3]
    //     0xa3afb0: blr             lr
    // 0xa3afb4: mov             x2, x0
    // 0xa3afb8: ldur            x1, [fp, #-0x28]
    // 0xa3afbc: stur            x2, [fp, #-0x30]
    // 0xa3afc0: r0 = LoadClassIdInstr(r1)
    //     0xa3afc0: ldur            x0, [x1, #-1]
    //     0xa3afc4: ubfx            x0, x0, #0xc, #0x14
    // 0xa3afc8: str             x1, [SP]
    // 0xa3afcc: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa3afcc: movz            x17, #0xaafa
    //     0xa3afd0: add             lr, x0, x17
    //     0xa3afd4: ldr             lr, [x21, lr, lsl #3]
    //     0xa3afd8: blr             lr
    // 0xa3afdc: mov             x1, x0
    // 0xa3afe0: ldur            x0, [fp, #-0x30]
    // 0xa3afe4: r2 = LoadInt32Instr(r0)
    //     0xa3afe4: sbfx            x2, x0, #1, #0x1f
    //     0xa3afe8: tbz             w0, #0, #0xa3aff0
    //     0xa3afec: ldur            x2, [x0, #7]
    // 0xa3aff0: r0 = LoadInt32Instr(r1)
    //     0xa3aff0: sbfx            x0, x1, #1, #0x1f
    //     0xa3aff4: tbz             w1, #0, #0xa3affc
    //     0xa3aff8: ldur            x0, [x1, #7]
    // 0xa3affc: cmp             x2, x0
    // 0xa3b000: b.ne            #0xa3b2f0
    // 0xa3b004: r3 = 0
    //     0xa3b004: movz            x3, #0
    // 0xa3b008: ldur            x2, [fp, #-0x18]
    // 0xa3b00c: ldur            x1, [fp, #-0x28]
    // 0xa3b010: stur            x3, [fp, #-0x38]
    // 0xa3b014: CheckStackOverflow
    //     0xa3b014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3b018: cmp             SP, x16
    //     0xa3b01c: b.ls            #0xa3b320
    // 0xa3b020: r0 = LoadClassIdInstr(r2)
    //     0xa3b020: ldur            x0, [x2, #-1]
    //     0xa3b024: ubfx            x0, x0, #0xc, #0x14
    // 0xa3b028: str             x2, [SP]
    // 0xa3b02c: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa3b02c: movz            x17, #0xaafa
    //     0xa3b030: add             lr, x0, x17
    //     0xa3b034: ldr             lr, [x21, lr, lsl #3]
    //     0xa3b038: blr             lr
    // 0xa3b03c: r1 = LoadInt32Instr(r0)
    //     0xa3b03c: sbfx            x1, x0, #1, #0x1f
    //     0xa3b040: tbz             w0, #0, #0xa3b048
    //     0xa3b044: ldur            x1, [x0, #7]
    // 0xa3b048: ldur            x3, [fp, #-0x38]
    // 0xa3b04c: cmp             x3, x1
    // 0xa3b050: b.ge            #0xa3b2e4
    // 0xa3b054: ldur            x5, [fp, #-0x18]
    // 0xa3b058: ldur            x4, [fp, #-0x28]
    // 0xa3b05c: r0 = LoadClassIdInstr(r5)
    //     0xa3b05c: ldur            x0, [x5, #-1]
    //     0xa3b060: ubfx            x0, x0, #0xc, #0x14
    // 0xa3b064: mov             x1, x5
    // 0xa3b068: mov             x2, x3
    // 0xa3b06c: r0 = GDT[cid_x0 + 0xc130]()
    //     0xa3b06c: movz            x17, #0xc130
    //     0xa3b070: add             lr, x0, x17
    //     0xa3b074: ldr             lr, [x21, lr, lsl #3]
    //     0xa3b078: blr             lr
    // 0xa3b07c: mov             x4, x0
    // 0xa3b080: ldur            x3, [fp, #-0x28]
    // 0xa3b084: stur            x4, [fp, #-0x30]
    // 0xa3b088: r0 = LoadClassIdInstr(r3)
    //     0xa3b088: ldur            x0, [x3, #-1]
    //     0xa3b08c: ubfx            x0, x0, #0xc, #0x14
    // 0xa3b090: mov             x1, x3
    // 0xa3b094: ldur            x2, [fp, #-0x38]
    // 0xa3b098: r0 = GDT[cid_x0 + 0xc130]()
    //     0xa3b098: movz            x17, #0xc130
    //     0xa3b09c: add             lr, x0, x17
    //     0xa3b0a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa3b0a4: blr             lr
    // 0xa3b0a8: ldur            x1, [fp, #-0x30]
    // 0xa3b0ac: mov             x2, x0
    // 0xa3b0b0: r0 = objectsEquals()
    //     0xa3b0b0: bl              #0xa3c25c  ; [package:equatable/src/equatable_utils.dart] ::objectsEquals
    // 0xa3b0b4: tbnz            w0, #4, #0xa3b2f0
    // 0xa3b0b8: ldur            x0, [fp, #-0x38]
    // 0xa3b0bc: add             x3, x0, #1
    // 0xa3b0c0: b               #0xa3b008
    // 0xa3b0c4: ldur            x0, [fp, #-0x18]
    // 0xa3b0c8: r2 = Null
    //     0xa3b0c8: mov             x2, NULL
    // 0xa3b0cc: r1 = Null
    //     0xa3b0cc: mov             x1, NULL
    // 0xa3b0d0: cmp             w0, NULL
    // 0xa3b0d4: b.eq            #0xa3b16c
    // 0xa3b0d8: branchIfSmi(r0, 0xa3b16c)
    //     0xa3b0d8: tbz             w0, #0, #0xa3b16c
    // 0xa3b0dc: r3 = LoadClassIdInstr(r0)
    //     0xa3b0dc: ldur            x3, [x0, #-1]
    //     0xa3b0e0: ubfx            x3, x3, #0xc, #0x14
    // 0xa3b0e4: r17 = 5854
    //     0xa3b0e4: movz            x17, #0x16de
    // 0xa3b0e8: cmp             x3, x17
    // 0xa3b0ec: b.eq            #0xa3b174
    // 0xa3b0f0: r4 = LoadClassIdInstr(r0)
    //     0xa3b0f0: ldur            x4, [x0, #-1]
    //     0xa3b0f4: ubfx            x4, x4, #0xc, #0x14
    // 0xa3b0f8: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3b0fc: ldr             x3, [x3, #0x18]
    // 0xa3b100: ldr             x3, [x3, x4, lsl #3]
    // 0xa3b104: LoadField: r3 = r3->field_2b
    //     0xa3b104: ldur            w3, [x3, #0x2b]
    // 0xa3b108: DecompressPointer r3
    //     0xa3b108: add             x3, x3, HEAP, lsl #32
    // 0xa3b10c: cmp             w3, NULL
    // 0xa3b110: b.eq            #0xa3b16c
    // 0xa3b114: LoadField: r3 = r3->field_f
    //     0xa3b114: ldur            w3, [x3, #0xf]
    // 0xa3b118: lsr             x3, x3, #3
    // 0xa3b11c: r17 = 5854
    //     0xa3b11c: movz            x17, #0x16de
    // 0xa3b120: cmp             x3, x17
    // 0xa3b124: b.eq            #0xa3b174
    // 0xa3b128: r3 = SubtypeTestCache
    //     0xa3b128: add             x3, PP, #0x22, lsl #12  ; [pp+0x22c68] SubtypeTestCache
    //     0xa3b12c: ldr             x3, [x3, #0xc68]
    // 0xa3b130: r30 = Subtype1TestCacheStub
    //     0xa3b130: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3b134: LoadField: r30 = r30->field_7
    //     0xa3b134: ldur            lr, [lr, #7]
    // 0xa3b138: blr             lr
    // 0xa3b13c: cmp             w7, NULL
    // 0xa3b140: b.eq            #0xa3b14c
    // 0xa3b144: tbnz            w7, #4, #0xa3b16c
    // 0xa3b148: b               #0xa3b174
    // 0xa3b14c: r8 = Map
    //     0xa3b14c: add             x8, PP, #0x22, lsl #12  ; [pp+0x22c70] Type: Map
    //     0xa3b150: ldr             x8, [x8, #0xc70]
    // 0xa3b154: r3 = SubtypeTestCache
    //     0xa3b154: add             x3, PP, #0x22, lsl #12  ; [pp+0x22c78] SubtypeTestCache
    //     0xa3b158: ldr             x3, [x3, #0xc78]
    // 0xa3b15c: r30 = InstanceOfStub
    //     0xa3b15c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3b160: LoadField: r30 = r30->field_7
    //     0xa3b160: ldur            lr, [lr, #7]
    // 0xa3b164: blr             lr
    // 0xa3b168: b               #0xa3b178
    // 0xa3b16c: r0 = false
    //     0xa3b16c: add             x0, NULL, #0x30  ; false
    // 0xa3b170: b               #0xa3b178
    // 0xa3b174: r0 = true
    //     0xa3b174: add             x0, NULL, #0x20  ; true
    // 0xa3b178: tbnz            w0, #4, #0xa3b248
    // 0xa3b17c: ldur            x0, [fp, #-0x28]
    // 0xa3b180: r2 = Null
    //     0xa3b180: mov             x2, NULL
    // 0xa3b184: r1 = Null
    //     0xa3b184: mov             x1, NULL
    // 0xa3b188: cmp             w0, NULL
    // 0xa3b18c: b.eq            #0xa3b224
    // 0xa3b190: branchIfSmi(r0, 0xa3b224)
    //     0xa3b190: tbz             w0, #0, #0xa3b224
    // 0xa3b194: r3 = LoadClassIdInstr(r0)
    //     0xa3b194: ldur            x3, [x0, #-1]
    //     0xa3b198: ubfx            x3, x3, #0xc, #0x14
    // 0xa3b19c: r17 = 5854
    //     0xa3b19c: movz            x17, #0x16de
    // 0xa3b1a0: cmp             x3, x17
    // 0xa3b1a4: b.eq            #0xa3b22c
    // 0xa3b1a8: r4 = LoadClassIdInstr(r0)
    //     0xa3b1a8: ldur            x4, [x0, #-1]
    //     0xa3b1ac: ubfx            x4, x4, #0xc, #0x14
    // 0xa3b1b0: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3b1b4: ldr             x3, [x3, #0x18]
    // 0xa3b1b8: ldr             x3, [x3, x4, lsl #3]
    // 0xa3b1bc: LoadField: r3 = r3->field_2b
    //     0xa3b1bc: ldur            w3, [x3, #0x2b]
    // 0xa3b1c0: DecompressPointer r3
    //     0xa3b1c0: add             x3, x3, HEAP, lsl #32
    // 0xa3b1c4: cmp             w3, NULL
    // 0xa3b1c8: b.eq            #0xa3b224
    // 0xa3b1cc: LoadField: r3 = r3->field_f
    //     0xa3b1cc: ldur            w3, [x3, #0xf]
    // 0xa3b1d0: lsr             x3, x3, #3
    // 0xa3b1d4: r17 = 5854
    //     0xa3b1d4: movz            x17, #0x16de
    // 0xa3b1d8: cmp             x3, x17
    // 0xa3b1dc: b.eq            #0xa3b22c
    // 0xa3b1e0: r3 = SubtypeTestCache
    //     0xa3b1e0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22c80] SubtypeTestCache
    //     0xa3b1e4: ldr             x3, [x3, #0xc80]
    // 0xa3b1e8: r30 = Subtype1TestCacheStub
    //     0xa3b1e8: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3b1ec: LoadField: r30 = r30->field_7
    //     0xa3b1ec: ldur            lr, [lr, #7]
    // 0xa3b1f0: blr             lr
    // 0xa3b1f4: cmp             w7, NULL
    // 0xa3b1f8: b.eq            #0xa3b204
    // 0xa3b1fc: tbnz            w7, #4, #0xa3b224
    // 0xa3b200: b               #0xa3b22c
    // 0xa3b204: r8 = Map
    //     0xa3b204: add             x8, PP, #0x22, lsl #12  ; [pp+0x22c88] Type: Map
    //     0xa3b208: ldr             x8, [x8, #0xc88]
    // 0xa3b20c: r3 = SubtypeTestCache
    //     0xa3b20c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22c90] SubtypeTestCache
    //     0xa3b210: ldr             x3, [x3, #0xc90]
    // 0xa3b214: r30 = InstanceOfStub
    //     0xa3b214: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3b218: LoadField: r30 = r30->field_7
    //     0xa3b218: ldur            lr, [lr, #7]
    // 0xa3b21c: blr             lr
    // 0xa3b220: b               #0xa3b230
    // 0xa3b224: r0 = false
    //     0xa3b224: add             x0, NULL, #0x30  ; false
    // 0xa3b228: b               #0xa3b230
    // 0xa3b22c: r0 = true
    //     0xa3b22c: add             x0, NULL, #0x20  ; true
    // 0xa3b230: tbnz            w0, #4, #0xa3b248
    // 0xa3b234: ldur            x1, [fp, #-0x18]
    // 0xa3b238: ldur            x2, [fp, #-0x28]
    // 0xa3b23c: r0 = mapEquals()
    //     0xa3b23c: bl              #0xa3b328  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0xa3b240: tbz             w0, #4, #0xa3b2e4
    // 0xa3b244: b               #0xa3b2f0
    // 0xa3b248: ldur            x0, [fp, #-0x18]
    // 0xa3b24c: cmp             w0, NULL
    // 0xa3b250: b.ne            #0xa3b25c
    // 0xa3b254: r1 = Null
    //     0xa3b254: mov             x1, NULL
    // 0xa3b258: b               #0xa3b268
    // 0xa3b25c: str             x0, [SP]
    // 0xa3b260: r0 = runtimeType()
    //     0xa3b260: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa3b264: mov             x1, x0
    // 0xa3b268: ldur            x0, [fp, #-0x28]
    // 0xa3b26c: stur            x1, [fp, #-0x30]
    // 0xa3b270: cmp             w0, NULL
    // 0xa3b274: b.ne            #0xa3b284
    // 0xa3b278: mov             x0, x1
    // 0xa3b27c: r1 = Null
    //     0xa3b27c: mov             x1, NULL
    // 0xa3b280: b               #0xa3b294
    // 0xa3b284: str             x0, [SP]
    // 0xa3b288: r0 = runtimeType()
    //     0xa3b288: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa3b28c: mov             x1, x0
    // 0xa3b290: ldur            x0, [fp, #-0x30]
    // 0xa3b294: r2 = LoadClassIdInstr(r0)
    //     0xa3b294: ldur            x2, [x0, #-1]
    //     0xa3b298: ubfx            x2, x2, #0xc, #0x14
    // 0xa3b29c: stp             x1, x0, [SP]
    // 0xa3b2a0: mov             x0, x2
    // 0xa3b2a4: mov             lr, x0
    // 0xa3b2a8: ldr             lr, [x21, lr, lsl #3]
    // 0xa3b2ac: blr             lr
    // 0xa3b2b0: tbnz            w0, #4, #0xa3b2f0
    // 0xa3b2b4: ldur            x0, [fp, #-0x18]
    // 0xa3b2b8: r1 = 60
    //     0xa3b2b8: movz            x1, #0x3c
    // 0xa3b2bc: branchIfSmi(r0, 0xa3b2c8)
    //     0xa3b2bc: tbz             w0, #0, #0xa3b2c8
    // 0xa3b2c0: r1 = LoadClassIdInstr(r0)
    //     0xa3b2c0: ldur            x1, [x0, #-1]
    //     0xa3b2c4: ubfx            x1, x1, #0xc, #0x14
    // 0xa3b2c8: ldur            x16, [fp, #-0x28]
    // 0xa3b2cc: stp             x16, x0, [SP]
    // 0xa3b2d0: mov             x0, x1
    // 0xa3b2d4: mov             lr, x0
    // 0xa3b2d8: ldr             lr, [x21, lr, lsl #3]
    // 0xa3b2dc: blr             lr
    // 0xa3b2e0: tbnz            w0, #4, #0xa3b2f0
    // 0xa3b2e4: ldur            x1, [fp, #-0x20]
    // 0xa3b2e8: add             x3, x1, #1
    // 0xa3b2ec: b               #0xa3ab08
    // 0xa3b2f0: r0 = false
    //     0xa3b2f0: add             x0, NULL, #0x30  ; false
    // 0xa3b2f4: LeaveFrame
    //     0xa3b2f4: mov             SP, fp
    //     0xa3b2f8: ldp             fp, lr, [SP], #0x10
    // 0xa3b2fc: ret
    //     0xa3b2fc: ret             
    // 0xa3b300: r0 = true
    //     0xa3b300: add             x0, NULL, #0x20  ; true
    // 0xa3b304: LeaveFrame
    //     0xa3b304: mov             SP, fp
    //     0xa3b308: ldp             fp, lr, [SP], #0x10
    // 0xa3b30c: ret
    //     0xa3b30c: ret             
    // 0xa3b310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3b310: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3b314: b               #0xa3aa70
    // 0xa3b318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3b318: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3b31c: b               #0xa3ab20
    // 0xa3b320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3b320: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3b324: b               #0xa3b020
  }
  static _ mapEquals(/* No info */) {
    // ** addr: 0xa3b328, size: 0xf34
    // 0xa3b328: EnterFrame
    //     0xa3b328: stp             fp, lr, [SP, #-0x10]!
    //     0xa3b32c: mov             fp, SP
    // 0xa3b330: AllocStack(0x58)
    //     0xa3b330: sub             SP, SP, #0x58
    // 0xa3b334: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa3b334: stur            x1, [fp, #-8]
    //     0xa3b338: mov             x16, x2
    //     0xa3b33c: mov             x2, x1
    //     0xa3b340: mov             x1, x16
    //     0xa3b344: stur            x1, [fp, #-0x10]
    // 0xa3b348: CheckStackOverflow
    //     0xa3b348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3b34c: cmp             SP, x16
    //     0xa3b350: b.ls            #0xa3c244
    // 0xa3b354: cmp             w2, w1
    // 0xa3b358: b.ne            #0xa3b36c
    // 0xa3b35c: r0 = true
    //     0xa3b35c: add             x0, NULL, #0x20  ; true
    // 0xa3b360: LeaveFrame
    //     0xa3b360: mov             SP, fp
    //     0xa3b364: ldp             fp, lr, [SP], #0x10
    // 0xa3b368: ret
    //     0xa3b368: ret             
    // 0xa3b36c: r0 = LoadClassIdInstr(r2)
    //     0xa3b36c: ldur            x0, [x2, #-1]
    //     0xa3b370: ubfx            x0, x0, #0xc, #0x14
    // 0xa3b374: str             x2, [SP]
    // 0xa3b378: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa3b378: movz            x17, #0xaafa
    //     0xa3b37c: add             lr, x0, x17
    //     0xa3b380: ldr             lr, [x21, lr, lsl #3]
    //     0xa3b384: blr             lr
    // 0xa3b388: mov             x2, x0
    // 0xa3b38c: ldur            x1, [fp, #-0x10]
    // 0xa3b390: stur            x2, [fp, #-0x18]
    // 0xa3b394: r0 = LoadClassIdInstr(r1)
    //     0xa3b394: ldur            x0, [x1, #-1]
    //     0xa3b398: ubfx            x0, x0, #0xc, #0x14
    // 0xa3b39c: str             x1, [SP]
    // 0xa3b3a0: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa3b3a0: movz            x17, #0xaafa
    //     0xa3b3a4: add             lr, x0, x17
    //     0xa3b3a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa3b3ac: blr             lr
    // 0xa3b3b0: mov             x1, x0
    // 0xa3b3b4: ldur            x0, [fp, #-0x18]
    // 0xa3b3b8: r2 = LoadInt32Instr(r0)
    //     0xa3b3b8: sbfx            x2, x0, #1, #0x1f
    //     0xa3b3bc: tbz             w0, #0, #0xa3b3c4
    //     0xa3b3c0: ldur            x2, [x0, #7]
    // 0xa3b3c4: r0 = LoadInt32Instr(r1)
    //     0xa3b3c4: sbfx            x0, x1, #1, #0x1f
    //     0xa3b3c8: tbz             w1, #0, #0xa3b3d0
    //     0xa3b3cc: ldur            x0, [x1, #7]
    // 0xa3b3d0: cmp             x2, x0
    // 0xa3b3d4: b.eq            #0xa3b3e8
    // 0xa3b3d8: r0 = false
    //     0xa3b3d8: add             x0, NULL, #0x30  ; false
    // 0xa3b3dc: LeaveFrame
    //     0xa3b3dc: mov             SP, fp
    //     0xa3b3e0: ldp             fp, lr, [SP], #0x10
    // 0xa3b3e4: ret
    //     0xa3b3e4: ret             
    // 0xa3b3e8: ldur            x2, [fp, #-8]
    // 0xa3b3ec: r0 = LoadClassIdInstr(r2)
    //     0xa3b3ec: ldur            x0, [x2, #-1]
    //     0xa3b3f0: ubfx            x0, x0, #0xc, #0x14
    // 0xa3b3f4: mov             x1, x2
    // 0xa3b3f8: r0 = GDT[cid_x0 + 0x435]()
    //     0xa3b3f8: add             lr, x0, #0x435
    //     0xa3b3fc: ldr             lr, [x21, lr, lsl #3]
    //     0xa3b400: blr             lr
    // 0xa3b404: r1 = LoadClassIdInstr(r0)
    //     0xa3b404: ldur            x1, [x0, #-1]
    //     0xa3b408: ubfx            x1, x1, #0xc, #0x14
    // 0xa3b40c: mov             x16, x0
    // 0xa3b410: mov             x0, x1
    // 0xa3b414: mov             x1, x16
    // 0xa3b418: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xa3b418: movz            x17, #0xab6d
    //     0xa3b41c: add             lr, x0, x17
    //     0xa3b420: ldr             lr, [x21, lr, lsl #3]
    //     0xa3b424: blr             lr
    // 0xa3b428: mov             x2, x0
    // 0xa3b42c: stur            x2, [fp, #-0x18]
    // 0xa3b430: ldur            x3, [fp, #-8]
    // 0xa3b434: ldur            x4, [fp, #-0x10]
    // 0xa3b438: CheckStackOverflow
    //     0xa3b438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3b43c: cmp             SP, x16
    //     0xa3b440: b.ls            #0xa3c24c
    // 0xa3b444: r0 = LoadClassIdInstr(r2)
    //     0xa3b444: ldur            x0, [x2, #-1]
    //     0xa3b448: ubfx            x0, x0, #0xc, #0x14
    // 0xa3b44c: mov             x1, x2
    // 0xa3b450: r0 = GDT[cid_x0 + 0xebc]()
    //     0xa3b450: add             lr, x0, #0xebc
    //     0xa3b454: ldr             lr, [x21, lr, lsl #3]
    //     0xa3b458: blr             lr
    // 0xa3b45c: tbnz            w0, #4, #0xa3c234
    // 0xa3b460: ldur            x3, [fp, #-8]
    // 0xa3b464: ldur            x4, [fp, #-0x10]
    // 0xa3b468: ldur            x2, [fp, #-0x18]
    // 0xa3b46c: r0 = LoadClassIdInstr(r2)
    //     0xa3b46c: ldur            x0, [x2, #-1]
    //     0xa3b470: ubfx            x0, x0, #0xc, #0x14
    // 0xa3b474: mov             x1, x2
    // 0xa3b478: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xa3b478: movz            x17, #0x182b
    //     0xa3b47c: movk            x17, #0x1, lsl #16
    //     0xa3b480: add             lr, x0, x17
    //     0xa3b484: ldr             lr, [x21, lr, lsl #3]
    //     0xa3b488: blr             lr
    // 0xa3b48c: mov             x4, x0
    // 0xa3b490: ldur            x3, [fp, #-8]
    // 0xa3b494: stur            x4, [fp, #-0x20]
    // 0xa3b498: r0 = LoadClassIdInstr(r3)
    //     0xa3b498: ldur            x0, [x3, #-1]
    //     0xa3b49c: ubfx            x0, x0, #0xc, #0x14
    // 0xa3b4a0: mov             x1, x3
    // 0xa3b4a4: mov             x2, x4
    // 0xa3b4a8: r0 = GDT[cid_x0 + -0x128]()
    //     0xa3b4a8: sub             lr, x0, #0x128
    //     0xa3b4ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa3b4b0: blr             lr
    // 0xa3b4b4: mov             x4, x0
    // 0xa3b4b8: ldur            x3, [fp, #-0x10]
    // 0xa3b4bc: stur            x4, [fp, #-0x28]
    // 0xa3b4c0: r0 = LoadClassIdInstr(r3)
    //     0xa3b4c0: ldur            x0, [x3, #-1]
    //     0xa3b4c4: ubfx            x0, x0, #0xc, #0x14
    // 0xa3b4c8: mov             x1, x3
    // 0xa3b4cc: ldur            x2, [fp, #-0x20]
    // 0xa3b4d0: r0 = GDT[cid_x0 + -0x128]()
    //     0xa3b4d0: sub             lr, x0, #0x128
    //     0xa3b4d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa3b4d8: blr             lr
    // 0xa3b4dc: mov             x1, x0
    // 0xa3b4e0: mov             x2, x0
    // 0xa3b4e4: ldur            x0, [fp, #-0x28]
    // 0xa3b4e8: stur            x2, [fp, #-0x20]
    // 0xa3b4ec: stp             x1, x0, [SP, #-0x10]!
    // 0xa3b4f0: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xa3b4f0: ldr             lr, [PP, #0x490]  ; [pp+0x490] Stub: OptimizedIdenticalWithNumberCheck (0x4b32bc)
    // 0xa3b4f4: LoadField: r30 = r30->field_7
    //     0xa3b4f4: ldur            lr, [lr, #7]
    // 0xa3b4f8: blr             lr
    // 0xa3b4fc: ldp             x1, x0, [SP], #0x10
    // 0xa3b500: b.eq            #0xa3c21c
    // 0xa3b504: ldur            x3, [fp, #-0x28]
    // 0xa3b508: r0 = 60
    //     0xa3b508: movz            x0, #0x3c
    // 0xa3b50c: branchIfSmi(r3, 0xa3b518)
    //     0xa3b50c: tbz             w3, #0, #0xa3b518
    // 0xa3b510: r0 = LoadClassIdInstr(r3)
    //     0xa3b510: ldur            x0, [x3, #-1]
    //     0xa3b514: ubfx            x0, x0, #0xc, #0x14
    // 0xa3b518: sub             x16, x0, #0x3c
    // 0xa3b51c: cmp             x16, #2
    // 0xa3b520: b.hi            #0xa3b56c
    // 0xa3b524: ldur            x4, [fp, #-0x20]
    // 0xa3b528: r1 = 60
    //     0xa3b528: movz            x1, #0x3c
    // 0xa3b52c: branchIfSmi(r4, 0xa3b538)
    //     0xa3b52c: tbz             w4, #0, #0xa3b538
    // 0xa3b530: r1 = LoadClassIdInstr(r4)
    //     0xa3b530: ldur            x1, [x4, #-1]
    //     0xa3b534: ubfx            x1, x1, #0xc, #0x14
    // 0xa3b538: sub             x16, x1, #0x3c
    // 0xa3b53c: cmp             x16, #2
    // 0xa3b540: b.hi            #0xa3b570
    // 0xa3b544: r0 = 60
    //     0xa3b544: movz            x0, #0x3c
    // 0xa3b548: branchIfSmi(r3, 0xa3b554)
    //     0xa3b548: tbz             w3, #0, #0xa3b554
    // 0xa3b54c: r0 = LoadClassIdInstr(r3)
    //     0xa3b54c: ldur            x0, [x3, #-1]
    //     0xa3b550: ubfx            x0, x0, #0xc, #0x14
    // 0xa3b554: stp             x4, x3, [SP]
    // 0xa3b558: mov             lr, x0
    // 0xa3b55c: ldr             lr, [x21, lr, lsl #3]
    // 0xa3b560: blr             lr
    // 0xa3b564: tbz             w0, #4, #0xa3c21c
    // 0xa3b568: b               #0xa3c224
    // 0xa3b56c: ldur            x4, [fp, #-0x20]
    // 0xa3b570: r17 = -4920
    //     0xa3b570: movn            x17, #0x1337
    // 0xa3b574: add             x16, x0, x17
    // 0xa3b578: cmp             x16, #7
    // 0xa3b57c: b.hi            #0xa3b5c8
    // 0xa3b580: r0 = 60
    //     0xa3b580: movz            x0, #0x3c
    // 0xa3b584: branchIfSmi(r4, 0xa3b590)
    //     0xa3b584: tbz             w4, #0, #0xa3b590
    // 0xa3b588: r0 = LoadClassIdInstr(r4)
    //     0xa3b588: ldur            x0, [x4, #-1]
    //     0xa3b58c: ubfx            x0, x0, #0xc, #0x14
    // 0xa3b590: r17 = -4920
    //     0xa3b590: movn            x17, #0x1337
    // 0xa3b594: add             x16, x0, x17
    // 0xa3b598: cmp             x16, #7
    // 0xa3b59c: b.hi            #0xa3b5c8
    // 0xa3b5a0: r0 = 60
    //     0xa3b5a0: movz            x0, #0x3c
    // 0xa3b5a4: branchIfSmi(r3, 0xa3b5b0)
    //     0xa3b5a4: tbz             w3, #0, #0xa3b5b0
    // 0xa3b5a8: r0 = LoadClassIdInstr(r3)
    //     0xa3b5a8: ldur            x0, [x3, #-1]
    //     0xa3b5ac: ubfx            x0, x0, #0xc, #0x14
    // 0xa3b5b0: stp             x4, x3, [SP]
    // 0xa3b5b4: mov             lr, x0
    // 0xa3b5b8: ldr             lr, [x21, lr, lsl #3]
    // 0xa3b5bc: blr             lr
    // 0xa3b5c0: tbz             w0, #4, #0xa3c21c
    // 0xa3b5c4: b               #0xa3c224
    // 0xa3b5c8: mov             x0, x3
    // 0xa3b5cc: r2 = Null
    //     0xa3b5cc: mov             x2, NULL
    // 0xa3b5d0: r1 = Null
    //     0xa3b5d0: mov             x1, NULL
    // 0xa3b5d4: cmp             w0, NULL
    // 0xa3b5d8: b.eq            #0xa3b670
    // 0xa3b5dc: branchIfSmi(r0, 0xa3b670)
    //     0xa3b5dc: tbz             w0, #0, #0xa3b670
    // 0xa3b5e0: r3 = LoadClassIdInstr(r0)
    //     0xa3b5e0: ldur            x3, [x0, #-1]
    //     0xa3b5e4: ubfx            x3, x3, #0xc, #0x14
    // 0xa3b5e8: r17 = 5850
    //     0xa3b5e8: movz            x17, #0x16da
    // 0xa3b5ec: cmp             x3, x17
    // 0xa3b5f0: b.eq            #0xa3b678
    // 0xa3b5f4: r4 = LoadClassIdInstr(r0)
    //     0xa3b5f4: ldur            x4, [x0, #-1]
    //     0xa3b5f8: ubfx            x4, x4, #0xc, #0x14
    // 0xa3b5fc: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3b600: ldr             x3, [x3, #0x18]
    // 0xa3b604: ldr             x3, [x3, x4, lsl #3]
    // 0xa3b608: LoadField: r3 = r3->field_2b
    //     0xa3b608: ldur            w3, [x3, #0x2b]
    // 0xa3b60c: DecompressPointer r3
    //     0xa3b60c: add             x3, x3, HEAP, lsl #32
    // 0xa3b610: cmp             w3, NULL
    // 0xa3b614: b.eq            #0xa3b670
    // 0xa3b618: LoadField: r3 = r3->field_f
    //     0xa3b618: ldur            w3, [x3, #0xf]
    // 0xa3b61c: lsr             x3, x3, #3
    // 0xa3b620: r17 = 5850
    //     0xa3b620: movz            x17, #0x16da
    // 0xa3b624: cmp             x3, x17
    // 0xa3b628: b.eq            #0xa3b678
    // 0xa3b62c: r3 = SubtypeTestCache
    //     0xa3b62c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ae8] SubtypeTestCache
    //     0xa3b630: ldr             x3, [x3, #0xae8]
    // 0xa3b634: r30 = Subtype1TestCacheStub
    //     0xa3b634: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3b638: LoadField: r30 = r30->field_7
    //     0xa3b638: ldur            lr, [lr, #7]
    // 0xa3b63c: blr             lr
    // 0xa3b640: cmp             w7, NULL
    // 0xa3b644: b.eq            #0xa3b650
    // 0xa3b648: tbnz            w7, #4, #0xa3b670
    // 0xa3b64c: b               #0xa3b678
    // 0xa3b650: r8 = Set
    //     0xa3b650: add             x8, PP, #0x22, lsl #12  ; [pp+0x22af0] Type: Set
    //     0xa3b654: ldr             x8, [x8, #0xaf0]
    // 0xa3b658: r3 = SubtypeTestCache
    //     0xa3b658: add             x3, PP, #0x22, lsl #12  ; [pp+0x22af8] SubtypeTestCache
    //     0xa3b65c: ldr             x3, [x3, #0xaf8]
    // 0xa3b660: r30 = InstanceOfStub
    //     0xa3b660: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3b664: LoadField: r30 = r30->field_7
    //     0xa3b664: ldur            lr, [lr, #7]
    // 0xa3b668: blr             lr
    // 0xa3b66c: b               #0xa3b67c
    // 0xa3b670: r0 = false
    //     0xa3b670: add             x0, NULL, #0x30  ; false
    // 0xa3b674: b               #0xa3b67c
    // 0xa3b678: r0 = true
    //     0xa3b678: add             x0, NULL, #0x20  ; true
    // 0xa3b67c: tbnz            w0, #4, #0xa3b74c
    // 0xa3b680: ldur            x0, [fp, #-0x20]
    // 0xa3b684: r2 = Null
    //     0xa3b684: mov             x2, NULL
    // 0xa3b688: r1 = Null
    //     0xa3b688: mov             x1, NULL
    // 0xa3b68c: cmp             w0, NULL
    // 0xa3b690: b.eq            #0xa3b728
    // 0xa3b694: branchIfSmi(r0, 0xa3b728)
    //     0xa3b694: tbz             w0, #0, #0xa3b728
    // 0xa3b698: r3 = LoadClassIdInstr(r0)
    //     0xa3b698: ldur            x3, [x0, #-1]
    //     0xa3b69c: ubfx            x3, x3, #0xc, #0x14
    // 0xa3b6a0: r17 = 5850
    //     0xa3b6a0: movz            x17, #0x16da
    // 0xa3b6a4: cmp             x3, x17
    // 0xa3b6a8: b.eq            #0xa3b730
    // 0xa3b6ac: r4 = LoadClassIdInstr(r0)
    //     0xa3b6ac: ldur            x4, [x0, #-1]
    //     0xa3b6b0: ubfx            x4, x4, #0xc, #0x14
    // 0xa3b6b4: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3b6b8: ldr             x3, [x3, #0x18]
    // 0xa3b6bc: ldr             x3, [x3, x4, lsl #3]
    // 0xa3b6c0: LoadField: r3 = r3->field_2b
    //     0xa3b6c0: ldur            w3, [x3, #0x2b]
    // 0xa3b6c4: DecompressPointer r3
    //     0xa3b6c4: add             x3, x3, HEAP, lsl #32
    // 0xa3b6c8: cmp             w3, NULL
    // 0xa3b6cc: b.eq            #0xa3b728
    // 0xa3b6d0: LoadField: r3 = r3->field_f
    //     0xa3b6d0: ldur            w3, [x3, #0xf]
    // 0xa3b6d4: lsr             x3, x3, #3
    // 0xa3b6d8: r17 = 5850
    //     0xa3b6d8: movz            x17, #0x16da
    // 0xa3b6dc: cmp             x3, x17
    // 0xa3b6e0: b.eq            #0xa3b730
    // 0xa3b6e4: r3 = SubtypeTestCache
    //     0xa3b6e4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b00] SubtypeTestCache
    //     0xa3b6e8: ldr             x3, [x3, #0xb00]
    // 0xa3b6ec: r30 = Subtype1TestCacheStub
    //     0xa3b6ec: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3b6f0: LoadField: r30 = r30->field_7
    //     0xa3b6f0: ldur            lr, [lr, #7]
    // 0xa3b6f4: blr             lr
    // 0xa3b6f8: cmp             w7, NULL
    // 0xa3b6fc: b.eq            #0xa3b708
    // 0xa3b700: tbnz            w7, #4, #0xa3b728
    // 0xa3b704: b               #0xa3b730
    // 0xa3b708: r8 = Set
    //     0xa3b708: add             x8, PP, #0x22, lsl #12  ; [pp+0x22b08] Type: Set
    //     0xa3b70c: ldr             x8, [x8, #0xb08]
    // 0xa3b710: r3 = SubtypeTestCache
    //     0xa3b710: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b10] SubtypeTestCache
    //     0xa3b714: ldr             x3, [x3, #0xb10]
    // 0xa3b718: r30 = InstanceOfStub
    //     0xa3b718: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3b71c: LoadField: r30 = r30->field_7
    //     0xa3b71c: ldur            lr, [lr, #7]
    // 0xa3b720: blr             lr
    // 0xa3b724: b               #0xa3b734
    // 0xa3b728: r0 = false
    //     0xa3b728: add             x0, NULL, #0x30  ; false
    // 0xa3b72c: b               #0xa3b734
    // 0xa3b730: r0 = true
    //     0xa3b730: add             x0, NULL, #0x20  ; true
    // 0xa3b734: tbnz            w0, #4, #0xa3b74c
    // 0xa3b738: ldur            x1, [fp, #-0x28]
    // 0xa3b73c: ldur            x2, [fp, #-0x20]
    // 0xa3b740: r0 = setEquals()
    //     0xa3b740: bl              #0xa3d040  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0xa3b744: tbz             w0, #4, #0xa3c21c
    // 0xa3b748: b               #0xa3c224
    // 0xa3b74c: ldur            x0, [fp, #-0x28]
    // 0xa3b750: r2 = Null
    //     0xa3b750: mov             x2, NULL
    // 0xa3b754: r1 = Null
    //     0xa3b754: mov             x1, NULL
    // 0xa3b758: cmp             w0, NULL
    // 0xa3b75c: b.eq            #0xa3b7f4
    // 0xa3b760: branchIfSmi(r0, 0xa3b7f4)
    //     0xa3b760: tbz             w0, #0, #0xa3b7f4
    // 0xa3b764: r3 = LoadClassIdInstr(r0)
    //     0xa3b764: ldur            x3, [x0, #-1]
    //     0xa3b768: ubfx            x3, x3, #0xc, #0x14
    // 0xa3b76c: r17 = 6256
    //     0xa3b76c: movz            x17, #0x1870
    // 0xa3b770: cmp             x3, x17
    // 0xa3b774: b.eq            #0xa3b7fc
    // 0xa3b778: r4 = LoadClassIdInstr(r0)
    //     0xa3b778: ldur            x4, [x0, #-1]
    //     0xa3b77c: ubfx            x4, x4, #0xc, #0x14
    // 0xa3b780: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3b784: ldr             x3, [x3, #0x18]
    // 0xa3b788: ldr             x3, [x3, x4, lsl #3]
    // 0xa3b78c: LoadField: r3 = r3->field_2b
    //     0xa3b78c: ldur            w3, [x3, #0x2b]
    // 0xa3b790: DecompressPointer r3
    //     0xa3b790: add             x3, x3, HEAP, lsl #32
    // 0xa3b794: cmp             w3, NULL
    // 0xa3b798: b.eq            #0xa3b7f4
    // 0xa3b79c: LoadField: r3 = r3->field_f
    //     0xa3b79c: ldur            w3, [x3, #0xf]
    // 0xa3b7a0: lsr             x3, x3, #3
    // 0xa3b7a4: r17 = 6256
    //     0xa3b7a4: movz            x17, #0x1870
    // 0xa3b7a8: cmp             x3, x17
    // 0xa3b7ac: b.eq            #0xa3b7fc
    // 0xa3b7b0: r3 = SubtypeTestCache
    //     0xa3b7b0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b18] SubtypeTestCache
    //     0xa3b7b4: ldr             x3, [x3, #0xb18]
    // 0xa3b7b8: r30 = Subtype1TestCacheStub
    //     0xa3b7b8: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3b7bc: LoadField: r30 = r30->field_7
    //     0xa3b7bc: ldur            lr, [lr, #7]
    // 0xa3b7c0: blr             lr
    // 0xa3b7c4: cmp             w7, NULL
    // 0xa3b7c8: b.eq            #0xa3b7d4
    // 0xa3b7cc: tbnz            w7, #4, #0xa3b7f4
    // 0xa3b7d0: b               #0xa3b7fc
    // 0xa3b7d4: r8 = Iterable
    //     0xa3b7d4: add             x8, PP, #0x22, lsl #12  ; [pp+0x22b20] Type: Iterable
    //     0xa3b7d8: ldr             x8, [x8, #0xb20]
    // 0xa3b7dc: r3 = SubtypeTestCache
    //     0xa3b7dc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b28] SubtypeTestCache
    //     0xa3b7e0: ldr             x3, [x3, #0xb28]
    // 0xa3b7e4: r30 = InstanceOfStub
    //     0xa3b7e4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3b7e8: LoadField: r30 = r30->field_7
    //     0xa3b7e8: ldur            lr, [lr, #7]
    // 0xa3b7ec: blr             lr
    // 0xa3b7f0: b               #0xa3b800
    // 0xa3b7f4: r0 = false
    //     0xa3b7f4: add             x0, NULL, #0x30  ; false
    // 0xa3b7f8: b               #0xa3b800
    // 0xa3b7fc: r0 = true
    //     0xa3b7fc: add             x0, NULL, #0x20  ; true
    // 0xa3b800: tbnz            w0, #4, #0xa3bffc
    // 0xa3b804: ldur            x0, [fp, #-0x20]
    // 0xa3b808: r2 = Null
    //     0xa3b808: mov             x2, NULL
    // 0xa3b80c: r1 = Null
    //     0xa3b80c: mov             x1, NULL
    // 0xa3b810: cmp             w0, NULL
    // 0xa3b814: b.eq            #0xa3b8ac
    // 0xa3b818: branchIfSmi(r0, 0xa3b8ac)
    //     0xa3b818: tbz             w0, #0, #0xa3b8ac
    // 0xa3b81c: r3 = LoadClassIdInstr(r0)
    //     0xa3b81c: ldur            x3, [x0, #-1]
    //     0xa3b820: ubfx            x3, x3, #0xc, #0x14
    // 0xa3b824: r17 = 6256
    //     0xa3b824: movz            x17, #0x1870
    // 0xa3b828: cmp             x3, x17
    // 0xa3b82c: b.eq            #0xa3b8b4
    // 0xa3b830: r4 = LoadClassIdInstr(r0)
    //     0xa3b830: ldur            x4, [x0, #-1]
    //     0xa3b834: ubfx            x4, x4, #0xc, #0x14
    // 0xa3b838: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3b83c: ldr             x3, [x3, #0x18]
    // 0xa3b840: ldr             x3, [x3, x4, lsl #3]
    // 0xa3b844: LoadField: r3 = r3->field_2b
    //     0xa3b844: ldur            w3, [x3, #0x2b]
    // 0xa3b848: DecompressPointer r3
    //     0xa3b848: add             x3, x3, HEAP, lsl #32
    // 0xa3b84c: cmp             w3, NULL
    // 0xa3b850: b.eq            #0xa3b8ac
    // 0xa3b854: LoadField: r3 = r3->field_f
    //     0xa3b854: ldur            w3, [x3, #0xf]
    // 0xa3b858: lsr             x3, x3, #3
    // 0xa3b85c: r17 = 6256
    //     0xa3b85c: movz            x17, #0x1870
    // 0xa3b860: cmp             x3, x17
    // 0xa3b864: b.eq            #0xa3b8b4
    // 0xa3b868: r3 = SubtypeTestCache
    //     0xa3b868: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b30] SubtypeTestCache
    //     0xa3b86c: ldr             x3, [x3, #0xb30]
    // 0xa3b870: r30 = Subtype1TestCacheStub
    //     0xa3b870: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3b874: LoadField: r30 = r30->field_7
    //     0xa3b874: ldur            lr, [lr, #7]
    // 0xa3b878: blr             lr
    // 0xa3b87c: cmp             w7, NULL
    // 0xa3b880: b.eq            #0xa3b88c
    // 0xa3b884: tbnz            w7, #4, #0xa3b8ac
    // 0xa3b888: b               #0xa3b8b4
    // 0xa3b88c: r8 = Iterable
    //     0xa3b88c: add             x8, PP, #0x22, lsl #12  ; [pp+0x22b38] Type: Iterable
    //     0xa3b890: ldr             x8, [x8, #0xb38]
    // 0xa3b894: r3 = SubtypeTestCache
    //     0xa3b894: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b40] SubtypeTestCache
    //     0xa3b898: ldr             x3, [x3, #0xb40]
    // 0xa3b89c: r30 = InstanceOfStub
    //     0xa3b89c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3b8a0: LoadField: r30 = r30->field_7
    //     0xa3b8a0: ldur            lr, [lr, #7]
    // 0xa3b8a4: blr             lr
    // 0xa3b8a8: b               #0xa3b8b8
    // 0xa3b8ac: r0 = false
    //     0xa3b8ac: add             x0, NULL, #0x30  ; false
    // 0xa3b8b0: b               #0xa3b8b8
    // 0xa3b8b4: r0 = true
    //     0xa3b8b4: add             x0, NULL, #0x20  ; true
    // 0xa3b8b8: tbnz            w0, #4, #0xa3bffc
    // 0xa3b8bc: ldur            x1, [fp, #-0x28]
    // 0xa3b8c0: ldur            x2, [fp, #-0x20]
    // 0xa3b8c4: cmp             w1, w2
    // 0xa3b8c8: b.eq            #0xa3c21c
    // 0xa3b8cc: r0 = LoadClassIdInstr(r1)
    //     0xa3b8cc: ldur            x0, [x1, #-1]
    //     0xa3b8d0: ubfx            x0, x0, #0xc, #0x14
    // 0xa3b8d4: str             x1, [SP]
    // 0xa3b8d8: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa3b8d8: movz            x17, #0xaafa
    //     0xa3b8dc: add             lr, x0, x17
    //     0xa3b8e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa3b8e4: blr             lr
    // 0xa3b8e8: mov             x2, x0
    // 0xa3b8ec: ldur            x1, [fp, #-0x20]
    // 0xa3b8f0: stur            x2, [fp, #-0x30]
    // 0xa3b8f4: r0 = LoadClassIdInstr(r1)
    //     0xa3b8f4: ldur            x0, [x1, #-1]
    //     0xa3b8f8: ubfx            x0, x0, #0xc, #0x14
    // 0xa3b8fc: str             x1, [SP]
    // 0xa3b900: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa3b900: movz            x17, #0xaafa
    //     0xa3b904: add             lr, x0, x17
    //     0xa3b908: ldr             lr, [x21, lr, lsl #3]
    //     0xa3b90c: blr             lr
    // 0xa3b910: mov             x1, x0
    // 0xa3b914: ldur            x0, [fp, #-0x30]
    // 0xa3b918: r2 = LoadInt32Instr(r0)
    //     0xa3b918: sbfx            x2, x0, #1, #0x1f
    //     0xa3b91c: tbz             w0, #0, #0xa3b924
    //     0xa3b920: ldur            x2, [x0, #7]
    // 0xa3b924: r0 = LoadInt32Instr(r1)
    //     0xa3b924: sbfx            x0, x1, #1, #0x1f
    //     0xa3b928: tbz             w1, #0, #0xa3b930
    //     0xa3b92c: ldur            x0, [x1, #7]
    // 0xa3b930: cmp             x2, x0
    // 0xa3b934: b.ne            #0xa3c224
    // 0xa3b938: r3 = 0
    //     0xa3b938: movz            x3, #0
    // 0xa3b93c: ldur            x2, [fp, #-0x28]
    // 0xa3b940: ldur            x1, [fp, #-0x20]
    // 0xa3b944: stur            x3, [fp, #-0x38]
    // 0xa3b948: CheckStackOverflow
    //     0xa3b948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3b94c: cmp             SP, x16
    //     0xa3b950: b.ls            #0xa3c254
    // 0xa3b954: r0 = LoadClassIdInstr(r2)
    //     0xa3b954: ldur            x0, [x2, #-1]
    //     0xa3b958: ubfx            x0, x0, #0xc, #0x14
    // 0xa3b95c: str             x2, [SP]
    // 0xa3b960: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa3b960: movz            x17, #0xaafa
    //     0xa3b964: add             lr, x0, x17
    //     0xa3b968: ldr             lr, [x21, lr, lsl #3]
    //     0xa3b96c: blr             lr
    // 0xa3b970: r1 = LoadInt32Instr(r0)
    //     0xa3b970: sbfx            x1, x0, #1, #0x1f
    //     0xa3b974: tbz             w0, #0, #0xa3b97c
    //     0xa3b978: ldur            x1, [x0, #7]
    // 0xa3b97c: ldur            x3, [fp, #-0x38]
    // 0xa3b980: cmp             x3, x1
    // 0xa3b984: b.ge            #0xa3c21c
    // 0xa3b988: ldur            x5, [fp, #-0x28]
    // 0xa3b98c: ldur            x4, [fp, #-0x20]
    // 0xa3b990: r0 = LoadClassIdInstr(r5)
    //     0xa3b990: ldur            x0, [x5, #-1]
    //     0xa3b994: ubfx            x0, x0, #0xc, #0x14
    // 0xa3b998: mov             x1, x5
    // 0xa3b99c: mov             x2, x3
    // 0xa3b9a0: r0 = GDT[cid_x0 + 0xc130]()
    //     0xa3b9a0: movz            x17, #0xc130
    //     0xa3b9a4: add             lr, x0, x17
    //     0xa3b9a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa3b9ac: blr             lr
    // 0xa3b9b0: mov             x4, x0
    // 0xa3b9b4: ldur            x3, [fp, #-0x20]
    // 0xa3b9b8: stur            x4, [fp, #-0x30]
    // 0xa3b9bc: r0 = LoadClassIdInstr(r3)
    //     0xa3b9bc: ldur            x0, [x3, #-1]
    //     0xa3b9c0: ubfx            x0, x0, #0xc, #0x14
    // 0xa3b9c4: mov             x1, x3
    // 0xa3b9c8: ldur            x2, [fp, #-0x38]
    // 0xa3b9cc: r0 = GDT[cid_x0 + 0xc130]()
    //     0xa3b9cc: movz            x17, #0xc130
    //     0xa3b9d0: add             lr, x0, x17
    //     0xa3b9d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa3b9d8: blr             lr
    // 0xa3b9dc: mov             x1, x0
    // 0xa3b9e0: mov             x2, x0
    // 0xa3b9e4: ldur            x0, [fp, #-0x30]
    // 0xa3b9e8: stur            x2, [fp, #-0x40]
    // 0xa3b9ec: stp             x1, x0, [SP, #-0x10]!
    // 0xa3b9f0: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xa3b9f0: ldr             lr, [PP, #0x490]  ; [pp+0x490] Stub: OptimizedIdenticalWithNumberCheck (0x4b32bc)
    // 0xa3b9f4: LoadField: r30 = r30->field_7
    //     0xa3b9f4: ldur            lr, [lr, #7]
    // 0xa3b9f8: blr             lr
    // 0xa3b9fc: ldp             x1, x0, [SP], #0x10
    // 0xa3ba00: b.eq            #0xa3bff0
    // 0xa3ba04: ldur            x3, [fp, #-0x30]
    // 0xa3ba08: r0 = 60
    //     0xa3ba08: movz            x0, #0x3c
    // 0xa3ba0c: branchIfSmi(r3, 0xa3ba18)
    //     0xa3ba0c: tbz             w3, #0, #0xa3ba18
    // 0xa3ba10: r0 = LoadClassIdInstr(r3)
    //     0xa3ba10: ldur            x0, [x3, #-1]
    //     0xa3ba14: ubfx            x0, x0, #0xc, #0x14
    // 0xa3ba18: sub             x16, x0, #0x3c
    // 0xa3ba1c: cmp             x16, #2
    // 0xa3ba20: b.hi            #0xa3ba6c
    // 0xa3ba24: ldur            x4, [fp, #-0x40]
    // 0xa3ba28: r1 = 60
    //     0xa3ba28: movz            x1, #0x3c
    // 0xa3ba2c: branchIfSmi(r4, 0xa3ba38)
    //     0xa3ba2c: tbz             w4, #0, #0xa3ba38
    // 0xa3ba30: r1 = LoadClassIdInstr(r4)
    //     0xa3ba30: ldur            x1, [x4, #-1]
    //     0xa3ba34: ubfx            x1, x1, #0xc, #0x14
    // 0xa3ba38: sub             x16, x1, #0x3c
    // 0xa3ba3c: cmp             x16, #2
    // 0xa3ba40: b.hi            #0xa3ba70
    // 0xa3ba44: r0 = 60
    //     0xa3ba44: movz            x0, #0x3c
    // 0xa3ba48: branchIfSmi(r3, 0xa3ba54)
    //     0xa3ba48: tbz             w3, #0, #0xa3ba54
    // 0xa3ba4c: r0 = LoadClassIdInstr(r3)
    //     0xa3ba4c: ldur            x0, [x3, #-1]
    //     0xa3ba50: ubfx            x0, x0, #0xc, #0x14
    // 0xa3ba54: stp             x4, x3, [SP]
    // 0xa3ba58: mov             lr, x0
    // 0xa3ba5c: ldr             lr, [x21, lr, lsl #3]
    // 0xa3ba60: blr             lr
    // 0xa3ba64: tbz             w0, #4, #0xa3bff0
    // 0xa3ba68: b               #0xa3c224
    // 0xa3ba6c: ldur            x4, [fp, #-0x40]
    // 0xa3ba70: r17 = -4920
    //     0xa3ba70: movn            x17, #0x1337
    // 0xa3ba74: add             x16, x0, x17
    // 0xa3ba78: cmp             x16, #7
    // 0xa3ba7c: b.hi            #0xa3bac8
    // 0xa3ba80: r0 = 60
    //     0xa3ba80: movz            x0, #0x3c
    // 0xa3ba84: branchIfSmi(r4, 0xa3ba90)
    //     0xa3ba84: tbz             w4, #0, #0xa3ba90
    // 0xa3ba88: r0 = LoadClassIdInstr(r4)
    //     0xa3ba88: ldur            x0, [x4, #-1]
    //     0xa3ba8c: ubfx            x0, x0, #0xc, #0x14
    // 0xa3ba90: r17 = -4920
    //     0xa3ba90: movn            x17, #0x1337
    // 0xa3ba94: add             x16, x0, x17
    // 0xa3ba98: cmp             x16, #7
    // 0xa3ba9c: b.hi            #0xa3bac8
    // 0xa3baa0: r0 = 60
    //     0xa3baa0: movz            x0, #0x3c
    // 0xa3baa4: branchIfSmi(r3, 0xa3bab0)
    //     0xa3baa4: tbz             w3, #0, #0xa3bab0
    // 0xa3baa8: r0 = LoadClassIdInstr(r3)
    //     0xa3baa8: ldur            x0, [x3, #-1]
    //     0xa3baac: ubfx            x0, x0, #0xc, #0x14
    // 0xa3bab0: stp             x4, x3, [SP]
    // 0xa3bab4: mov             lr, x0
    // 0xa3bab8: ldr             lr, [x21, lr, lsl #3]
    // 0xa3babc: blr             lr
    // 0xa3bac0: tbz             w0, #4, #0xa3bff0
    // 0xa3bac4: b               #0xa3c224
    // 0xa3bac8: mov             x0, x3
    // 0xa3bacc: r2 = Null
    //     0xa3bacc: mov             x2, NULL
    // 0xa3bad0: r1 = Null
    //     0xa3bad0: mov             x1, NULL
    // 0xa3bad4: cmp             w0, NULL
    // 0xa3bad8: b.eq            #0xa3bb70
    // 0xa3badc: branchIfSmi(r0, 0xa3bb70)
    //     0xa3badc: tbz             w0, #0, #0xa3bb70
    // 0xa3bae0: r3 = LoadClassIdInstr(r0)
    //     0xa3bae0: ldur            x3, [x0, #-1]
    //     0xa3bae4: ubfx            x3, x3, #0xc, #0x14
    // 0xa3bae8: r17 = 5850
    //     0xa3bae8: movz            x17, #0x16da
    // 0xa3baec: cmp             x3, x17
    // 0xa3baf0: b.eq            #0xa3bb78
    // 0xa3baf4: r4 = LoadClassIdInstr(r0)
    //     0xa3baf4: ldur            x4, [x0, #-1]
    //     0xa3baf8: ubfx            x4, x4, #0xc, #0x14
    // 0xa3bafc: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3bb00: ldr             x3, [x3, #0x18]
    // 0xa3bb04: ldr             x3, [x3, x4, lsl #3]
    // 0xa3bb08: LoadField: r3 = r3->field_2b
    //     0xa3bb08: ldur            w3, [x3, #0x2b]
    // 0xa3bb0c: DecompressPointer r3
    //     0xa3bb0c: add             x3, x3, HEAP, lsl #32
    // 0xa3bb10: cmp             w3, NULL
    // 0xa3bb14: b.eq            #0xa3bb70
    // 0xa3bb18: LoadField: r3 = r3->field_f
    //     0xa3bb18: ldur            w3, [x3, #0xf]
    // 0xa3bb1c: lsr             x3, x3, #3
    // 0xa3bb20: r17 = 5850
    //     0xa3bb20: movz            x17, #0x16da
    // 0xa3bb24: cmp             x3, x17
    // 0xa3bb28: b.eq            #0xa3bb78
    // 0xa3bb2c: r3 = SubtypeTestCache
    //     0xa3bb2c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b48] SubtypeTestCache
    //     0xa3bb30: ldr             x3, [x3, #0xb48]
    // 0xa3bb34: r30 = Subtype1TestCacheStub
    //     0xa3bb34: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3bb38: LoadField: r30 = r30->field_7
    //     0xa3bb38: ldur            lr, [lr, #7]
    // 0xa3bb3c: blr             lr
    // 0xa3bb40: cmp             w7, NULL
    // 0xa3bb44: b.eq            #0xa3bb50
    // 0xa3bb48: tbnz            w7, #4, #0xa3bb70
    // 0xa3bb4c: b               #0xa3bb78
    // 0xa3bb50: r8 = Set
    //     0xa3bb50: add             x8, PP, #0x22, lsl #12  ; [pp+0x22b50] Type: Set
    //     0xa3bb54: ldr             x8, [x8, #0xb50]
    // 0xa3bb58: r3 = SubtypeTestCache
    //     0xa3bb58: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b58] SubtypeTestCache
    //     0xa3bb5c: ldr             x3, [x3, #0xb58]
    // 0xa3bb60: r30 = InstanceOfStub
    //     0xa3bb60: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3bb64: LoadField: r30 = r30->field_7
    //     0xa3bb64: ldur            lr, [lr, #7]
    // 0xa3bb68: blr             lr
    // 0xa3bb6c: b               #0xa3bb7c
    // 0xa3bb70: r0 = false
    //     0xa3bb70: add             x0, NULL, #0x30  ; false
    // 0xa3bb74: b               #0xa3bb7c
    // 0xa3bb78: r0 = true
    //     0xa3bb78: add             x0, NULL, #0x20  ; true
    // 0xa3bb7c: tbnz            w0, #4, #0xa3bc4c
    // 0xa3bb80: ldur            x0, [fp, #-0x40]
    // 0xa3bb84: r2 = Null
    //     0xa3bb84: mov             x2, NULL
    // 0xa3bb88: r1 = Null
    //     0xa3bb88: mov             x1, NULL
    // 0xa3bb8c: cmp             w0, NULL
    // 0xa3bb90: b.eq            #0xa3bc28
    // 0xa3bb94: branchIfSmi(r0, 0xa3bc28)
    //     0xa3bb94: tbz             w0, #0, #0xa3bc28
    // 0xa3bb98: r3 = LoadClassIdInstr(r0)
    //     0xa3bb98: ldur            x3, [x0, #-1]
    //     0xa3bb9c: ubfx            x3, x3, #0xc, #0x14
    // 0xa3bba0: r17 = 5850
    //     0xa3bba0: movz            x17, #0x16da
    // 0xa3bba4: cmp             x3, x17
    // 0xa3bba8: b.eq            #0xa3bc30
    // 0xa3bbac: r4 = LoadClassIdInstr(r0)
    //     0xa3bbac: ldur            x4, [x0, #-1]
    //     0xa3bbb0: ubfx            x4, x4, #0xc, #0x14
    // 0xa3bbb4: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3bbb8: ldr             x3, [x3, #0x18]
    // 0xa3bbbc: ldr             x3, [x3, x4, lsl #3]
    // 0xa3bbc0: LoadField: r3 = r3->field_2b
    //     0xa3bbc0: ldur            w3, [x3, #0x2b]
    // 0xa3bbc4: DecompressPointer r3
    //     0xa3bbc4: add             x3, x3, HEAP, lsl #32
    // 0xa3bbc8: cmp             w3, NULL
    // 0xa3bbcc: b.eq            #0xa3bc28
    // 0xa3bbd0: LoadField: r3 = r3->field_f
    //     0xa3bbd0: ldur            w3, [x3, #0xf]
    // 0xa3bbd4: lsr             x3, x3, #3
    // 0xa3bbd8: r17 = 5850
    //     0xa3bbd8: movz            x17, #0x16da
    // 0xa3bbdc: cmp             x3, x17
    // 0xa3bbe0: b.eq            #0xa3bc30
    // 0xa3bbe4: r3 = SubtypeTestCache
    //     0xa3bbe4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b60] SubtypeTestCache
    //     0xa3bbe8: ldr             x3, [x3, #0xb60]
    // 0xa3bbec: r30 = Subtype1TestCacheStub
    //     0xa3bbec: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3bbf0: LoadField: r30 = r30->field_7
    //     0xa3bbf0: ldur            lr, [lr, #7]
    // 0xa3bbf4: blr             lr
    // 0xa3bbf8: cmp             w7, NULL
    // 0xa3bbfc: b.eq            #0xa3bc08
    // 0xa3bc00: tbnz            w7, #4, #0xa3bc28
    // 0xa3bc04: b               #0xa3bc30
    // 0xa3bc08: r8 = Set
    //     0xa3bc08: add             x8, PP, #0x22, lsl #12  ; [pp+0x22b68] Type: Set
    //     0xa3bc0c: ldr             x8, [x8, #0xb68]
    // 0xa3bc10: r3 = SubtypeTestCache
    //     0xa3bc10: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b70] SubtypeTestCache
    //     0xa3bc14: ldr             x3, [x3, #0xb70]
    // 0xa3bc18: r30 = InstanceOfStub
    //     0xa3bc18: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3bc1c: LoadField: r30 = r30->field_7
    //     0xa3bc1c: ldur            lr, [lr, #7]
    // 0xa3bc20: blr             lr
    // 0xa3bc24: b               #0xa3bc34
    // 0xa3bc28: r0 = false
    //     0xa3bc28: add             x0, NULL, #0x30  ; false
    // 0xa3bc2c: b               #0xa3bc34
    // 0xa3bc30: r0 = true
    //     0xa3bc30: add             x0, NULL, #0x20  ; true
    // 0xa3bc34: tbnz            w0, #4, #0xa3bc4c
    // 0xa3bc38: ldur            x1, [fp, #-0x30]
    // 0xa3bc3c: ldur            x2, [fp, #-0x40]
    // 0xa3bc40: r0 = setEquals()
    //     0xa3bc40: bl              #0xa3d040  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0xa3bc44: tbz             w0, #4, #0xa3bff0
    // 0xa3bc48: b               #0xa3c224
    // 0xa3bc4c: ldur            x0, [fp, #-0x30]
    // 0xa3bc50: r2 = Null
    //     0xa3bc50: mov             x2, NULL
    // 0xa3bc54: r1 = Null
    //     0xa3bc54: mov             x1, NULL
    // 0xa3bc58: cmp             w0, NULL
    // 0xa3bc5c: b.eq            #0xa3bcf4
    // 0xa3bc60: branchIfSmi(r0, 0xa3bcf4)
    //     0xa3bc60: tbz             w0, #0, #0xa3bcf4
    // 0xa3bc64: r3 = LoadClassIdInstr(r0)
    //     0xa3bc64: ldur            x3, [x0, #-1]
    //     0xa3bc68: ubfx            x3, x3, #0xc, #0x14
    // 0xa3bc6c: r17 = 6256
    //     0xa3bc6c: movz            x17, #0x1870
    // 0xa3bc70: cmp             x3, x17
    // 0xa3bc74: b.eq            #0xa3bcfc
    // 0xa3bc78: r4 = LoadClassIdInstr(r0)
    //     0xa3bc78: ldur            x4, [x0, #-1]
    //     0xa3bc7c: ubfx            x4, x4, #0xc, #0x14
    // 0xa3bc80: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3bc84: ldr             x3, [x3, #0x18]
    // 0xa3bc88: ldr             x3, [x3, x4, lsl #3]
    // 0xa3bc8c: LoadField: r3 = r3->field_2b
    //     0xa3bc8c: ldur            w3, [x3, #0x2b]
    // 0xa3bc90: DecompressPointer r3
    //     0xa3bc90: add             x3, x3, HEAP, lsl #32
    // 0xa3bc94: cmp             w3, NULL
    // 0xa3bc98: b.eq            #0xa3bcf4
    // 0xa3bc9c: LoadField: r3 = r3->field_f
    //     0xa3bc9c: ldur            w3, [x3, #0xf]
    // 0xa3bca0: lsr             x3, x3, #3
    // 0xa3bca4: r17 = 6256
    //     0xa3bca4: movz            x17, #0x1870
    // 0xa3bca8: cmp             x3, x17
    // 0xa3bcac: b.eq            #0xa3bcfc
    // 0xa3bcb0: r3 = SubtypeTestCache
    //     0xa3bcb0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b78] SubtypeTestCache
    //     0xa3bcb4: ldr             x3, [x3, #0xb78]
    // 0xa3bcb8: r30 = Subtype1TestCacheStub
    //     0xa3bcb8: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3bcbc: LoadField: r30 = r30->field_7
    //     0xa3bcbc: ldur            lr, [lr, #7]
    // 0xa3bcc0: blr             lr
    // 0xa3bcc4: cmp             w7, NULL
    // 0xa3bcc8: b.eq            #0xa3bcd4
    // 0xa3bccc: tbnz            w7, #4, #0xa3bcf4
    // 0xa3bcd0: b               #0xa3bcfc
    // 0xa3bcd4: r8 = Iterable
    //     0xa3bcd4: add             x8, PP, #0x22, lsl #12  ; [pp+0x22b80] Type: Iterable
    //     0xa3bcd8: ldr             x8, [x8, #0xb80]
    // 0xa3bcdc: r3 = SubtypeTestCache
    //     0xa3bcdc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b88] SubtypeTestCache
    //     0xa3bce0: ldr             x3, [x3, #0xb88]
    // 0xa3bce4: r30 = InstanceOfStub
    //     0xa3bce4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3bce8: LoadField: r30 = r30->field_7
    //     0xa3bce8: ldur            lr, [lr, #7]
    // 0xa3bcec: blr             lr
    // 0xa3bcf0: b               #0xa3bd00
    // 0xa3bcf4: r0 = false
    //     0xa3bcf4: add             x0, NULL, #0x30  ; false
    // 0xa3bcf8: b               #0xa3bd00
    // 0xa3bcfc: r0 = true
    //     0xa3bcfc: add             x0, NULL, #0x20  ; true
    // 0xa3bd00: tbnz            w0, #4, #0xa3bdd0
    // 0xa3bd04: ldur            x0, [fp, #-0x40]
    // 0xa3bd08: r2 = Null
    //     0xa3bd08: mov             x2, NULL
    // 0xa3bd0c: r1 = Null
    //     0xa3bd0c: mov             x1, NULL
    // 0xa3bd10: cmp             w0, NULL
    // 0xa3bd14: b.eq            #0xa3bdac
    // 0xa3bd18: branchIfSmi(r0, 0xa3bdac)
    //     0xa3bd18: tbz             w0, #0, #0xa3bdac
    // 0xa3bd1c: r3 = LoadClassIdInstr(r0)
    //     0xa3bd1c: ldur            x3, [x0, #-1]
    //     0xa3bd20: ubfx            x3, x3, #0xc, #0x14
    // 0xa3bd24: r17 = 6256
    //     0xa3bd24: movz            x17, #0x1870
    // 0xa3bd28: cmp             x3, x17
    // 0xa3bd2c: b.eq            #0xa3bdb4
    // 0xa3bd30: r4 = LoadClassIdInstr(r0)
    //     0xa3bd30: ldur            x4, [x0, #-1]
    //     0xa3bd34: ubfx            x4, x4, #0xc, #0x14
    // 0xa3bd38: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3bd3c: ldr             x3, [x3, #0x18]
    // 0xa3bd40: ldr             x3, [x3, x4, lsl #3]
    // 0xa3bd44: LoadField: r3 = r3->field_2b
    //     0xa3bd44: ldur            w3, [x3, #0x2b]
    // 0xa3bd48: DecompressPointer r3
    //     0xa3bd48: add             x3, x3, HEAP, lsl #32
    // 0xa3bd4c: cmp             w3, NULL
    // 0xa3bd50: b.eq            #0xa3bdac
    // 0xa3bd54: LoadField: r3 = r3->field_f
    //     0xa3bd54: ldur            w3, [x3, #0xf]
    // 0xa3bd58: lsr             x3, x3, #3
    // 0xa3bd5c: r17 = 6256
    //     0xa3bd5c: movz            x17, #0x1870
    // 0xa3bd60: cmp             x3, x17
    // 0xa3bd64: b.eq            #0xa3bdb4
    // 0xa3bd68: r3 = SubtypeTestCache
    //     0xa3bd68: add             x3, PP, #0x22, lsl #12  ; [pp+0x22b90] SubtypeTestCache
    //     0xa3bd6c: ldr             x3, [x3, #0xb90]
    // 0xa3bd70: r30 = Subtype1TestCacheStub
    //     0xa3bd70: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3bd74: LoadField: r30 = r30->field_7
    //     0xa3bd74: ldur            lr, [lr, #7]
    // 0xa3bd78: blr             lr
    // 0xa3bd7c: cmp             w7, NULL
    // 0xa3bd80: b.eq            #0xa3bd8c
    // 0xa3bd84: tbnz            w7, #4, #0xa3bdac
    // 0xa3bd88: b               #0xa3bdb4
    // 0xa3bd8c: r8 = Iterable
    //     0xa3bd8c: add             x8, PP, #0x22, lsl #12  ; [pp+0x22b98] Type: Iterable
    //     0xa3bd90: ldr             x8, [x8, #0xb98]
    // 0xa3bd94: r3 = SubtypeTestCache
    //     0xa3bd94: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ba0] SubtypeTestCache
    //     0xa3bd98: ldr             x3, [x3, #0xba0]
    // 0xa3bd9c: r30 = InstanceOfStub
    //     0xa3bd9c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3bda0: LoadField: r30 = r30->field_7
    //     0xa3bda0: ldur            lr, [lr, #7]
    // 0xa3bda4: blr             lr
    // 0xa3bda8: b               #0xa3bdb8
    // 0xa3bdac: r0 = false
    //     0xa3bdac: add             x0, NULL, #0x30  ; false
    // 0xa3bdb0: b               #0xa3bdb8
    // 0xa3bdb4: r0 = true
    //     0xa3bdb4: add             x0, NULL, #0x20  ; true
    // 0xa3bdb8: tbnz            w0, #4, #0xa3bdd0
    // 0xa3bdbc: ldur            x1, [fp, #-0x30]
    // 0xa3bdc0: ldur            x2, [fp, #-0x40]
    // 0xa3bdc4: r0 = iterableEquals()
    //     0xa3bdc4: bl              #0xa3aa44  ; [package:equatable/src/equatable_utils.dart] ::iterableEquals
    // 0xa3bdc8: tbz             w0, #4, #0xa3bff0
    // 0xa3bdcc: b               #0xa3c224
    // 0xa3bdd0: ldur            x0, [fp, #-0x30]
    // 0xa3bdd4: r2 = Null
    //     0xa3bdd4: mov             x2, NULL
    // 0xa3bdd8: r1 = Null
    //     0xa3bdd8: mov             x1, NULL
    // 0xa3bddc: cmp             w0, NULL
    // 0xa3bde0: b.eq            #0xa3be78
    // 0xa3bde4: branchIfSmi(r0, 0xa3be78)
    //     0xa3bde4: tbz             w0, #0, #0xa3be78
    // 0xa3bde8: r3 = LoadClassIdInstr(r0)
    //     0xa3bde8: ldur            x3, [x0, #-1]
    //     0xa3bdec: ubfx            x3, x3, #0xc, #0x14
    // 0xa3bdf0: r17 = 5854
    //     0xa3bdf0: movz            x17, #0x16de
    // 0xa3bdf4: cmp             x3, x17
    // 0xa3bdf8: b.eq            #0xa3be80
    // 0xa3bdfc: r4 = LoadClassIdInstr(r0)
    //     0xa3bdfc: ldur            x4, [x0, #-1]
    //     0xa3be00: ubfx            x4, x4, #0xc, #0x14
    // 0xa3be04: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3be08: ldr             x3, [x3, #0x18]
    // 0xa3be0c: ldr             x3, [x3, x4, lsl #3]
    // 0xa3be10: LoadField: r3 = r3->field_2b
    //     0xa3be10: ldur            w3, [x3, #0x2b]
    // 0xa3be14: DecompressPointer r3
    //     0xa3be14: add             x3, x3, HEAP, lsl #32
    // 0xa3be18: cmp             w3, NULL
    // 0xa3be1c: b.eq            #0xa3be78
    // 0xa3be20: LoadField: r3 = r3->field_f
    //     0xa3be20: ldur            w3, [x3, #0xf]
    // 0xa3be24: lsr             x3, x3, #3
    // 0xa3be28: r17 = 5854
    //     0xa3be28: movz            x17, #0x16de
    // 0xa3be2c: cmp             x3, x17
    // 0xa3be30: b.eq            #0xa3be80
    // 0xa3be34: r3 = SubtypeTestCache
    //     0xa3be34: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ba8] SubtypeTestCache
    //     0xa3be38: ldr             x3, [x3, #0xba8]
    // 0xa3be3c: r30 = Subtype1TestCacheStub
    //     0xa3be3c: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3be40: LoadField: r30 = r30->field_7
    //     0xa3be40: ldur            lr, [lr, #7]
    // 0xa3be44: blr             lr
    // 0xa3be48: cmp             w7, NULL
    // 0xa3be4c: b.eq            #0xa3be58
    // 0xa3be50: tbnz            w7, #4, #0xa3be78
    // 0xa3be54: b               #0xa3be80
    // 0xa3be58: r8 = Map
    //     0xa3be58: add             x8, PP, #0x22, lsl #12  ; [pp+0x22bb0] Type: Map
    //     0xa3be5c: ldr             x8, [x8, #0xbb0]
    // 0xa3be60: r3 = SubtypeTestCache
    //     0xa3be60: add             x3, PP, #0x22, lsl #12  ; [pp+0x22bb8] SubtypeTestCache
    //     0xa3be64: ldr             x3, [x3, #0xbb8]
    // 0xa3be68: r30 = InstanceOfStub
    //     0xa3be68: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3be6c: LoadField: r30 = r30->field_7
    //     0xa3be6c: ldur            lr, [lr, #7]
    // 0xa3be70: blr             lr
    // 0xa3be74: b               #0xa3be84
    // 0xa3be78: r0 = false
    //     0xa3be78: add             x0, NULL, #0x30  ; false
    // 0xa3be7c: b               #0xa3be84
    // 0xa3be80: r0 = true
    //     0xa3be80: add             x0, NULL, #0x20  ; true
    // 0xa3be84: tbnz            w0, #4, #0xa3bf54
    // 0xa3be88: ldur            x0, [fp, #-0x40]
    // 0xa3be8c: r2 = Null
    //     0xa3be8c: mov             x2, NULL
    // 0xa3be90: r1 = Null
    //     0xa3be90: mov             x1, NULL
    // 0xa3be94: cmp             w0, NULL
    // 0xa3be98: b.eq            #0xa3bf30
    // 0xa3be9c: branchIfSmi(r0, 0xa3bf30)
    //     0xa3be9c: tbz             w0, #0, #0xa3bf30
    // 0xa3bea0: r3 = LoadClassIdInstr(r0)
    //     0xa3bea0: ldur            x3, [x0, #-1]
    //     0xa3bea4: ubfx            x3, x3, #0xc, #0x14
    // 0xa3bea8: r17 = 5854
    //     0xa3bea8: movz            x17, #0x16de
    // 0xa3beac: cmp             x3, x17
    // 0xa3beb0: b.eq            #0xa3bf38
    // 0xa3beb4: r4 = LoadClassIdInstr(r0)
    //     0xa3beb4: ldur            x4, [x0, #-1]
    //     0xa3beb8: ubfx            x4, x4, #0xc, #0x14
    // 0xa3bebc: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3bec0: ldr             x3, [x3, #0x18]
    // 0xa3bec4: ldr             x3, [x3, x4, lsl #3]
    // 0xa3bec8: LoadField: r3 = r3->field_2b
    //     0xa3bec8: ldur            w3, [x3, #0x2b]
    // 0xa3becc: DecompressPointer r3
    //     0xa3becc: add             x3, x3, HEAP, lsl #32
    // 0xa3bed0: cmp             w3, NULL
    // 0xa3bed4: b.eq            #0xa3bf30
    // 0xa3bed8: LoadField: r3 = r3->field_f
    //     0xa3bed8: ldur            w3, [x3, #0xf]
    // 0xa3bedc: lsr             x3, x3, #3
    // 0xa3bee0: r17 = 5854
    //     0xa3bee0: movz            x17, #0x16de
    // 0xa3bee4: cmp             x3, x17
    // 0xa3bee8: b.eq            #0xa3bf38
    // 0xa3beec: r3 = SubtypeTestCache
    //     0xa3beec: add             x3, PP, #0x22, lsl #12  ; [pp+0x22bc0] SubtypeTestCache
    //     0xa3bef0: ldr             x3, [x3, #0xbc0]
    // 0xa3bef4: r30 = Subtype1TestCacheStub
    //     0xa3bef4: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3bef8: LoadField: r30 = r30->field_7
    //     0xa3bef8: ldur            lr, [lr, #7]
    // 0xa3befc: blr             lr
    // 0xa3bf00: cmp             w7, NULL
    // 0xa3bf04: b.eq            #0xa3bf10
    // 0xa3bf08: tbnz            w7, #4, #0xa3bf30
    // 0xa3bf0c: b               #0xa3bf38
    // 0xa3bf10: r8 = Map
    //     0xa3bf10: add             x8, PP, #0x22, lsl #12  ; [pp+0x22bc8] Type: Map
    //     0xa3bf14: ldr             x8, [x8, #0xbc8]
    // 0xa3bf18: r3 = SubtypeTestCache
    //     0xa3bf18: add             x3, PP, #0x22, lsl #12  ; [pp+0x22bd0] SubtypeTestCache
    //     0xa3bf1c: ldr             x3, [x3, #0xbd0]
    // 0xa3bf20: r30 = InstanceOfStub
    //     0xa3bf20: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3bf24: LoadField: r30 = r30->field_7
    //     0xa3bf24: ldur            lr, [lr, #7]
    // 0xa3bf28: blr             lr
    // 0xa3bf2c: b               #0xa3bf3c
    // 0xa3bf30: r0 = false
    //     0xa3bf30: add             x0, NULL, #0x30  ; false
    // 0xa3bf34: b               #0xa3bf3c
    // 0xa3bf38: r0 = true
    //     0xa3bf38: add             x0, NULL, #0x20  ; true
    // 0xa3bf3c: tbnz            w0, #4, #0xa3bf54
    // 0xa3bf40: ldur            x1, [fp, #-0x30]
    // 0xa3bf44: ldur            x2, [fp, #-0x40]
    // 0xa3bf48: r0 = mapEquals()
    //     0xa3bf48: bl              #0xa3b328  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0xa3bf4c: tbz             w0, #4, #0xa3bff0
    // 0xa3bf50: b               #0xa3c224
    // 0xa3bf54: ldur            x0, [fp, #-0x30]
    // 0xa3bf58: cmp             w0, NULL
    // 0xa3bf5c: b.ne            #0xa3bf68
    // 0xa3bf60: r1 = Null
    //     0xa3bf60: mov             x1, NULL
    // 0xa3bf64: b               #0xa3bf74
    // 0xa3bf68: str             x0, [SP]
    // 0xa3bf6c: r0 = runtimeType()
    //     0xa3bf6c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa3bf70: mov             x1, x0
    // 0xa3bf74: ldur            x0, [fp, #-0x40]
    // 0xa3bf78: stur            x1, [fp, #-0x48]
    // 0xa3bf7c: cmp             w0, NULL
    // 0xa3bf80: b.ne            #0xa3bf90
    // 0xa3bf84: mov             x0, x1
    // 0xa3bf88: r1 = Null
    //     0xa3bf88: mov             x1, NULL
    // 0xa3bf8c: b               #0xa3bfa0
    // 0xa3bf90: str             x0, [SP]
    // 0xa3bf94: r0 = runtimeType()
    //     0xa3bf94: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa3bf98: mov             x1, x0
    // 0xa3bf9c: ldur            x0, [fp, #-0x48]
    // 0xa3bfa0: r2 = LoadClassIdInstr(r0)
    //     0xa3bfa0: ldur            x2, [x0, #-1]
    //     0xa3bfa4: ubfx            x2, x2, #0xc, #0x14
    // 0xa3bfa8: stp             x1, x0, [SP]
    // 0xa3bfac: mov             x0, x2
    // 0xa3bfb0: mov             lr, x0
    // 0xa3bfb4: ldr             lr, [x21, lr, lsl #3]
    // 0xa3bfb8: blr             lr
    // 0xa3bfbc: tbnz            w0, #4, #0xa3c224
    // 0xa3bfc0: ldur            x0, [fp, #-0x30]
    // 0xa3bfc4: r1 = 60
    //     0xa3bfc4: movz            x1, #0x3c
    // 0xa3bfc8: branchIfSmi(r0, 0xa3bfd4)
    //     0xa3bfc8: tbz             w0, #0, #0xa3bfd4
    // 0xa3bfcc: r1 = LoadClassIdInstr(r0)
    //     0xa3bfcc: ldur            x1, [x0, #-1]
    //     0xa3bfd0: ubfx            x1, x1, #0xc, #0x14
    // 0xa3bfd4: ldur            x16, [fp, #-0x40]
    // 0xa3bfd8: stp             x16, x0, [SP]
    // 0xa3bfdc: mov             x0, x1
    // 0xa3bfe0: mov             lr, x0
    // 0xa3bfe4: ldr             lr, [x21, lr, lsl #3]
    // 0xa3bfe8: blr             lr
    // 0xa3bfec: tbnz            w0, #4, #0xa3c224
    // 0xa3bff0: ldur            x0, [fp, #-0x38]
    // 0xa3bff4: add             x3, x0, #1
    // 0xa3bff8: b               #0xa3b93c
    // 0xa3bffc: ldur            x0, [fp, #-0x28]
    // 0xa3c000: r2 = Null
    //     0xa3c000: mov             x2, NULL
    // 0xa3c004: r1 = Null
    //     0xa3c004: mov             x1, NULL
    // 0xa3c008: cmp             w0, NULL
    // 0xa3c00c: b.eq            #0xa3c0a4
    // 0xa3c010: branchIfSmi(r0, 0xa3c0a4)
    //     0xa3c010: tbz             w0, #0, #0xa3c0a4
    // 0xa3c014: r3 = LoadClassIdInstr(r0)
    //     0xa3c014: ldur            x3, [x0, #-1]
    //     0xa3c018: ubfx            x3, x3, #0xc, #0x14
    // 0xa3c01c: r17 = 5854
    //     0xa3c01c: movz            x17, #0x16de
    // 0xa3c020: cmp             x3, x17
    // 0xa3c024: b.eq            #0xa3c0ac
    // 0xa3c028: r4 = LoadClassIdInstr(r0)
    //     0xa3c028: ldur            x4, [x0, #-1]
    //     0xa3c02c: ubfx            x4, x4, #0xc, #0x14
    // 0xa3c030: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3c034: ldr             x3, [x3, #0x18]
    // 0xa3c038: ldr             x3, [x3, x4, lsl #3]
    // 0xa3c03c: LoadField: r3 = r3->field_2b
    //     0xa3c03c: ldur            w3, [x3, #0x2b]
    // 0xa3c040: DecompressPointer r3
    //     0xa3c040: add             x3, x3, HEAP, lsl #32
    // 0xa3c044: cmp             w3, NULL
    // 0xa3c048: b.eq            #0xa3c0a4
    // 0xa3c04c: LoadField: r3 = r3->field_f
    //     0xa3c04c: ldur            w3, [x3, #0xf]
    // 0xa3c050: lsr             x3, x3, #3
    // 0xa3c054: r17 = 5854
    //     0xa3c054: movz            x17, #0x16de
    // 0xa3c058: cmp             x3, x17
    // 0xa3c05c: b.eq            #0xa3c0ac
    // 0xa3c060: r3 = SubtypeTestCache
    //     0xa3c060: add             x3, PP, #0x22, lsl #12  ; [pp+0x22bd8] SubtypeTestCache
    //     0xa3c064: ldr             x3, [x3, #0xbd8]
    // 0xa3c068: r30 = Subtype1TestCacheStub
    //     0xa3c068: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3c06c: LoadField: r30 = r30->field_7
    //     0xa3c06c: ldur            lr, [lr, #7]
    // 0xa3c070: blr             lr
    // 0xa3c074: cmp             w7, NULL
    // 0xa3c078: b.eq            #0xa3c084
    // 0xa3c07c: tbnz            w7, #4, #0xa3c0a4
    // 0xa3c080: b               #0xa3c0ac
    // 0xa3c084: r8 = Map
    //     0xa3c084: add             x8, PP, #0x22, lsl #12  ; [pp+0x22be0] Type: Map
    //     0xa3c088: ldr             x8, [x8, #0xbe0]
    // 0xa3c08c: r3 = SubtypeTestCache
    //     0xa3c08c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22be8] SubtypeTestCache
    //     0xa3c090: ldr             x3, [x3, #0xbe8]
    // 0xa3c094: r30 = InstanceOfStub
    //     0xa3c094: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3c098: LoadField: r30 = r30->field_7
    //     0xa3c098: ldur            lr, [lr, #7]
    // 0xa3c09c: blr             lr
    // 0xa3c0a0: b               #0xa3c0b0
    // 0xa3c0a4: r0 = false
    //     0xa3c0a4: add             x0, NULL, #0x30  ; false
    // 0xa3c0a8: b               #0xa3c0b0
    // 0xa3c0ac: r0 = true
    //     0xa3c0ac: add             x0, NULL, #0x20  ; true
    // 0xa3c0b0: tbnz            w0, #4, #0xa3c180
    // 0xa3c0b4: ldur            x0, [fp, #-0x20]
    // 0xa3c0b8: r2 = Null
    //     0xa3c0b8: mov             x2, NULL
    // 0xa3c0bc: r1 = Null
    //     0xa3c0bc: mov             x1, NULL
    // 0xa3c0c0: cmp             w0, NULL
    // 0xa3c0c4: b.eq            #0xa3c15c
    // 0xa3c0c8: branchIfSmi(r0, 0xa3c15c)
    //     0xa3c0c8: tbz             w0, #0, #0xa3c15c
    // 0xa3c0cc: r3 = LoadClassIdInstr(r0)
    //     0xa3c0cc: ldur            x3, [x0, #-1]
    //     0xa3c0d0: ubfx            x3, x3, #0xc, #0x14
    // 0xa3c0d4: r17 = 5854
    //     0xa3c0d4: movz            x17, #0x16de
    // 0xa3c0d8: cmp             x3, x17
    // 0xa3c0dc: b.eq            #0xa3c164
    // 0xa3c0e0: r4 = LoadClassIdInstr(r0)
    //     0xa3c0e0: ldur            x4, [x0, #-1]
    //     0xa3c0e4: ubfx            x4, x4, #0xc, #0x14
    // 0xa3c0e8: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3c0ec: ldr             x3, [x3, #0x18]
    // 0xa3c0f0: ldr             x3, [x3, x4, lsl #3]
    // 0xa3c0f4: LoadField: r3 = r3->field_2b
    //     0xa3c0f4: ldur            w3, [x3, #0x2b]
    // 0xa3c0f8: DecompressPointer r3
    //     0xa3c0f8: add             x3, x3, HEAP, lsl #32
    // 0xa3c0fc: cmp             w3, NULL
    // 0xa3c100: b.eq            #0xa3c15c
    // 0xa3c104: LoadField: r3 = r3->field_f
    //     0xa3c104: ldur            w3, [x3, #0xf]
    // 0xa3c108: lsr             x3, x3, #3
    // 0xa3c10c: r17 = 5854
    //     0xa3c10c: movz            x17, #0x16de
    // 0xa3c110: cmp             x3, x17
    // 0xa3c114: b.eq            #0xa3c164
    // 0xa3c118: r3 = SubtypeTestCache
    //     0xa3c118: add             x3, PP, #0x22, lsl #12  ; [pp+0x22bf0] SubtypeTestCache
    //     0xa3c11c: ldr             x3, [x3, #0xbf0]
    // 0xa3c120: r30 = Subtype1TestCacheStub
    //     0xa3c120: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3c124: LoadField: r30 = r30->field_7
    //     0xa3c124: ldur            lr, [lr, #7]
    // 0xa3c128: blr             lr
    // 0xa3c12c: cmp             w7, NULL
    // 0xa3c130: b.eq            #0xa3c13c
    // 0xa3c134: tbnz            w7, #4, #0xa3c15c
    // 0xa3c138: b               #0xa3c164
    // 0xa3c13c: r8 = Map
    //     0xa3c13c: add             x8, PP, #0x22, lsl #12  ; [pp+0x22bf8] Type: Map
    //     0xa3c140: ldr             x8, [x8, #0xbf8]
    // 0xa3c144: r3 = SubtypeTestCache
    //     0xa3c144: add             x3, PP, #0x22, lsl #12  ; [pp+0x22c00] SubtypeTestCache
    //     0xa3c148: ldr             x3, [x3, #0xc00]
    // 0xa3c14c: r30 = InstanceOfStub
    //     0xa3c14c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3c150: LoadField: r30 = r30->field_7
    //     0xa3c150: ldur            lr, [lr, #7]
    // 0xa3c154: blr             lr
    // 0xa3c158: b               #0xa3c168
    // 0xa3c15c: r0 = false
    //     0xa3c15c: add             x0, NULL, #0x30  ; false
    // 0xa3c160: b               #0xa3c168
    // 0xa3c164: r0 = true
    //     0xa3c164: add             x0, NULL, #0x20  ; true
    // 0xa3c168: tbnz            w0, #4, #0xa3c180
    // 0xa3c16c: ldur            x1, [fp, #-0x28]
    // 0xa3c170: ldur            x2, [fp, #-0x20]
    // 0xa3c174: r0 = mapEquals()
    //     0xa3c174: bl              #0xa3b328  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0xa3c178: tbz             w0, #4, #0xa3c21c
    // 0xa3c17c: b               #0xa3c224
    // 0xa3c180: ldur            x0, [fp, #-0x28]
    // 0xa3c184: cmp             w0, NULL
    // 0xa3c188: b.ne            #0xa3c194
    // 0xa3c18c: r1 = Null
    //     0xa3c18c: mov             x1, NULL
    // 0xa3c190: b               #0xa3c1a0
    // 0xa3c194: str             x0, [SP]
    // 0xa3c198: r0 = runtimeType()
    //     0xa3c198: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa3c19c: mov             x1, x0
    // 0xa3c1a0: ldur            x0, [fp, #-0x20]
    // 0xa3c1a4: stur            x1, [fp, #-0x30]
    // 0xa3c1a8: cmp             w0, NULL
    // 0xa3c1ac: b.ne            #0xa3c1bc
    // 0xa3c1b0: mov             x0, x1
    // 0xa3c1b4: r1 = Null
    //     0xa3c1b4: mov             x1, NULL
    // 0xa3c1b8: b               #0xa3c1cc
    // 0xa3c1bc: str             x0, [SP]
    // 0xa3c1c0: r0 = runtimeType()
    //     0xa3c1c0: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa3c1c4: mov             x1, x0
    // 0xa3c1c8: ldur            x0, [fp, #-0x30]
    // 0xa3c1cc: r2 = LoadClassIdInstr(r0)
    //     0xa3c1cc: ldur            x2, [x0, #-1]
    //     0xa3c1d0: ubfx            x2, x2, #0xc, #0x14
    // 0xa3c1d4: stp             x1, x0, [SP]
    // 0xa3c1d8: mov             x0, x2
    // 0xa3c1dc: mov             lr, x0
    // 0xa3c1e0: ldr             lr, [x21, lr, lsl #3]
    // 0xa3c1e4: blr             lr
    // 0xa3c1e8: tbnz            w0, #4, #0xa3c224
    // 0xa3c1ec: ldur            x0, [fp, #-0x28]
    // 0xa3c1f0: r1 = 60
    //     0xa3c1f0: movz            x1, #0x3c
    // 0xa3c1f4: branchIfSmi(r0, 0xa3c200)
    //     0xa3c1f4: tbz             w0, #0, #0xa3c200
    // 0xa3c1f8: r1 = LoadClassIdInstr(r0)
    //     0xa3c1f8: ldur            x1, [x0, #-1]
    //     0xa3c1fc: ubfx            x1, x1, #0xc, #0x14
    // 0xa3c200: ldur            x16, [fp, #-0x20]
    // 0xa3c204: stp             x16, x0, [SP]
    // 0xa3c208: mov             x0, x1
    // 0xa3c20c: mov             lr, x0
    // 0xa3c210: ldr             lr, [x21, lr, lsl #3]
    // 0xa3c214: blr             lr
    // 0xa3c218: tbnz            w0, #4, #0xa3c224
    // 0xa3c21c: ldur            x2, [fp, #-0x18]
    // 0xa3c220: b               #0xa3b430
    // 0xa3c224: r0 = false
    //     0xa3c224: add             x0, NULL, #0x30  ; false
    // 0xa3c228: LeaveFrame
    //     0xa3c228: mov             SP, fp
    //     0xa3c22c: ldp             fp, lr, [SP], #0x10
    // 0xa3c230: ret
    //     0xa3c230: ret             
    // 0xa3c234: r0 = true
    //     0xa3c234: add             x0, NULL, #0x20  ; true
    // 0xa3c238: LeaveFrame
    //     0xa3c238: mov             SP, fp
    //     0xa3c23c: ldp             fp, lr, [SP], #0x10
    // 0xa3c240: ret
    //     0xa3c240: ret             
    // 0xa3c244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3c244: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3c248: b               #0xa3b354
    // 0xa3c24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3c24c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3c250: b               #0xa3b444
    // 0xa3c254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3c254: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3c258: b               #0xa3b954
  }
  static bool objectsEquals(Object?, Object?) {
    // ** addr: 0xa3c25c, size: 0xde4
    // 0xa3c25c: EnterFrame
    //     0xa3c25c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3c260: mov             fp, SP
    // 0xa3c264: AllocStack(0x40)
    //     0xa3c264: sub             SP, SP, #0x40
    // 0xa3c268: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa3c268: mov             x3, x1
    //     0xa3c26c: stur            x1, [fp, #-8]
    //     0xa3c270: stur            x2, [fp, #-0x10]
    // 0xa3c274: CheckStackOverflow
    //     0xa3c274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3c278: cmp             SP, x16
    //     0xa3c27c: b.ls            #0xa3d030
    // 0xa3c280: mov             x0, x3
    // 0xa3c284: mov             x1, x2
    // 0xa3c288: stp             x1, x0, [SP, #-0x10]!
    // 0xa3c28c: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xa3c28c: ldr             lr, [PP, #0x490]  ; [pp+0x490] Stub: OptimizedIdenticalWithNumberCheck (0x4b32bc)
    // 0xa3c290: LoadField: r30 = r30->field_7
    //     0xa3c290: ldur            lr, [lr, #7]
    // 0xa3c294: blr             lr
    // 0xa3c298: ldp             x1, x0, [SP], #0x10
    // 0xa3c29c: b.ne            #0xa3c2b0
    // 0xa3c2a0: r0 = true
    //     0xa3c2a0: add             x0, NULL, #0x20  ; true
    // 0xa3c2a4: LeaveFrame
    //     0xa3c2a4: mov             SP, fp
    //     0xa3c2a8: ldp             fp, lr, [SP], #0x10
    // 0xa3c2ac: ret
    //     0xa3c2ac: ret             
    // 0xa3c2b0: ldur            x3, [fp, #-8]
    // 0xa3c2b4: r0 = 60
    //     0xa3c2b4: movz            x0, #0x3c
    // 0xa3c2b8: branchIfSmi(r3, 0xa3c2c4)
    //     0xa3c2b8: tbz             w3, #0, #0xa3c2c4
    // 0xa3c2bc: r0 = LoadClassIdInstr(r3)
    //     0xa3c2bc: ldur            x0, [x3, #-1]
    //     0xa3c2c0: ubfx            x0, x0, #0xc, #0x14
    // 0xa3c2c4: sub             x16, x0, #0x3c
    // 0xa3c2c8: cmp             x16, #2
    // 0xa3c2cc: b.hi            #0xa3c31c
    // 0xa3c2d0: ldur            x4, [fp, #-0x10]
    // 0xa3c2d4: r1 = 60
    //     0xa3c2d4: movz            x1, #0x3c
    // 0xa3c2d8: branchIfSmi(r4, 0xa3c2e4)
    //     0xa3c2d8: tbz             w4, #0, #0xa3c2e4
    // 0xa3c2dc: r1 = LoadClassIdInstr(r4)
    //     0xa3c2dc: ldur            x1, [x4, #-1]
    //     0xa3c2e0: ubfx            x1, x1, #0xc, #0x14
    // 0xa3c2e4: sub             x16, x1, #0x3c
    // 0xa3c2e8: cmp             x16, #2
    // 0xa3c2ec: b.hi            #0xa3c320
    // 0xa3c2f0: r0 = 60
    //     0xa3c2f0: movz            x0, #0x3c
    // 0xa3c2f4: branchIfSmi(r3, 0xa3c300)
    //     0xa3c2f4: tbz             w3, #0, #0xa3c300
    // 0xa3c2f8: r0 = LoadClassIdInstr(r3)
    //     0xa3c2f8: ldur            x0, [x3, #-1]
    //     0xa3c2fc: ubfx            x0, x0, #0xc, #0x14
    // 0xa3c300: stp             x4, x3, [SP]
    // 0xa3c304: mov             lr, x0
    // 0xa3c308: ldr             lr, [x21, lr, lsl #3]
    // 0xa3c30c: blr             lr
    // 0xa3c310: LeaveFrame
    //     0xa3c310: mov             SP, fp
    //     0xa3c314: ldp             fp, lr, [SP], #0x10
    // 0xa3c318: ret
    //     0xa3c318: ret             
    // 0xa3c31c: ldur            x4, [fp, #-0x10]
    // 0xa3c320: r17 = -4920
    //     0xa3c320: movn            x17, #0x1337
    // 0xa3c324: add             x16, x0, x17
    // 0xa3c328: cmp             x16, #7
    // 0xa3c32c: b.hi            #0xa3c37c
    // 0xa3c330: r0 = 60
    //     0xa3c330: movz            x0, #0x3c
    // 0xa3c334: branchIfSmi(r4, 0xa3c340)
    //     0xa3c334: tbz             w4, #0, #0xa3c340
    // 0xa3c338: r0 = LoadClassIdInstr(r4)
    //     0xa3c338: ldur            x0, [x4, #-1]
    //     0xa3c33c: ubfx            x0, x0, #0xc, #0x14
    // 0xa3c340: r17 = -4920
    //     0xa3c340: movn            x17, #0x1337
    // 0xa3c344: add             x16, x0, x17
    // 0xa3c348: cmp             x16, #7
    // 0xa3c34c: b.hi            #0xa3c37c
    // 0xa3c350: r0 = 60
    //     0xa3c350: movz            x0, #0x3c
    // 0xa3c354: branchIfSmi(r3, 0xa3c360)
    //     0xa3c354: tbz             w3, #0, #0xa3c360
    // 0xa3c358: r0 = LoadClassIdInstr(r3)
    //     0xa3c358: ldur            x0, [x3, #-1]
    //     0xa3c35c: ubfx            x0, x0, #0xc, #0x14
    // 0xa3c360: stp             x4, x3, [SP]
    // 0xa3c364: mov             lr, x0
    // 0xa3c368: ldr             lr, [x21, lr, lsl #3]
    // 0xa3c36c: blr             lr
    // 0xa3c370: LeaveFrame
    //     0xa3c370: mov             SP, fp
    //     0xa3c374: ldp             fp, lr, [SP], #0x10
    // 0xa3c378: ret
    //     0xa3c378: ret             
    // 0xa3c37c: mov             x0, x3
    // 0xa3c380: r2 = Null
    //     0xa3c380: mov             x2, NULL
    // 0xa3c384: r1 = Null
    //     0xa3c384: mov             x1, NULL
    // 0xa3c388: cmp             w0, NULL
    // 0xa3c38c: b.eq            #0xa3c424
    // 0xa3c390: branchIfSmi(r0, 0xa3c424)
    //     0xa3c390: tbz             w0, #0, #0xa3c424
    // 0xa3c394: r3 = LoadClassIdInstr(r0)
    //     0xa3c394: ldur            x3, [x0, #-1]
    //     0xa3c398: ubfx            x3, x3, #0xc, #0x14
    // 0xa3c39c: r17 = 5850
    //     0xa3c39c: movz            x17, #0x16da
    // 0xa3c3a0: cmp             x3, x17
    // 0xa3c3a4: b.eq            #0xa3c42c
    // 0xa3c3a8: r4 = LoadClassIdInstr(r0)
    //     0xa3c3a8: ldur            x4, [x0, #-1]
    //     0xa3c3ac: ubfx            x4, x4, #0xc, #0x14
    // 0xa3c3b0: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3c3b4: ldr             x3, [x3, #0x18]
    // 0xa3c3b8: ldr             x3, [x3, x4, lsl #3]
    // 0xa3c3bc: LoadField: r3 = r3->field_2b
    //     0xa3c3bc: ldur            w3, [x3, #0x2b]
    // 0xa3c3c0: DecompressPointer r3
    //     0xa3c3c0: add             x3, x3, HEAP, lsl #32
    // 0xa3c3c4: cmp             w3, NULL
    // 0xa3c3c8: b.eq            #0xa3c424
    // 0xa3c3cc: LoadField: r3 = r3->field_f
    //     0xa3c3cc: ldur            w3, [x3, #0xf]
    // 0xa3c3d0: lsr             x3, x3, #3
    // 0xa3c3d4: r17 = 5850
    //     0xa3c3d4: movz            x17, #0x16da
    // 0xa3c3d8: cmp             x3, x17
    // 0xa3c3dc: b.eq            #0xa3c42c
    // 0xa3c3e0: r3 = SubtypeTestCache
    //     0xa3c3e0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22c98] SubtypeTestCache
    //     0xa3c3e4: ldr             x3, [x3, #0xc98]
    // 0xa3c3e8: r30 = Subtype1TestCacheStub
    //     0xa3c3e8: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3c3ec: LoadField: r30 = r30->field_7
    //     0xa3c3ec: ldur            lr, [lr, #7]
    // 0xa3c3f0: blr             lr
    // 0xa3c3f4: cmp             w7, NULL
    // 0xa3c3f8: b.eq            #0xa3c404
    // 0xa3c3fc: tbnz            w7, #4, #0xa3c424
    // 0xa3c400: b               #0xa3c42c
    // 0xa3c404: r8 = Set
    //     0xa3c404: add             x8, PP, #0x22, lsl #12  ; [pp+0x22ca0] Type: Set
    //     0xa3c408: ldr             x8, [x8, #0xca0]
    // 0xa3c40c: r3 = SubtypeTestCache
    //     0xa3c40c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ca8] SubtypeTestCache
    //     0xa3c410: ldr             x3, [x3, #0xca8]
    // 0xa3c414: r30 = InstanceOfStub
    //     0xa3c414: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3c418: LoadField: r30 = r30->field_7
    //     0xa3c418: ldur            lr, [lr, #7]
    // 0xa3c41c: blr             lr
    // 0xa3c420: b               #0xa3c430
    // 0xa3c424: r0 = false
    //     0xa3c424: add             x0, NULL, #0x30  ; false
    // 0xa3c428: b               #0xa3c430
    // 0xa3c42c: r0 = true
    //     0xa3c42c: add             x0, NULL, #0x20  ; true
    // 0xa3c430: tbnz            w0, #4, #0xa3c504
    // 0xa3c434: ldur            x0, [fp, #-0x10]
    // 0xa3c438: r2 = Null
    //     0xa3c438: mov             x2, NULL
    // 0xa3c43c: r1 = Null
    //     0xa3c43c: mov             x1, NULL
    // 0xa3c440: cmp             w0, NULL
    // 0xa3c444: b.eq            #0xa3c4dc
    // 0xa3c448: branchIfSmi(r0, 0xa3c4dc)
    //     0xa3c448: tbz             w0, #0, #0xa3c4dc
    // 0xa3c44c: r3 = LoadClassIdInstr(r0)
    //     0xa3c44c: ldur            x3, [x0, #-1]
    //     0xa3c450: ubfx            x3, x3, #0xc, #0x14
    // 0xa3c454: r17 = 5850
    //     0xa3c454: movz            x17, #0x16da
    // 0xa3c458: cmp             x3, x17
    // 0xa3c45c: b.eq            #0xa3c4e4
    // 0xa3c460: r4 = LoadClassIdInstr(r0)
    //     0xa3c460: ldur            x4, [x0, #-1]
    //     0xa3c464: ubfx            x4, x4, #0xc, #0x14
    // 0xa3c468: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3c46c: ldr             x3, [x3, #0x18]
    // 0xa3c470: ldr             x3, [x3, x4, lsl #3]
    // 0xa3c474: LoadField: r3 = r3->field_2b
    //     0xa3c474: ldur            w3, [x3, #0x2b]
    // 0xa3c478: DecompressPointer r3
    //     0xa3c478: add             x3, x3, HEAP, lsl #32
    // 0xa3c47c: cmp             w3, NULL
    // 0xa3c480: b.eq            #0xa3c4dc
    // 0xa3c484: LoadField: r3 = r3->field_f
    //     0xa3c484: ldur            w3, [x3, #0xf]
    // 0xa3c488: lsr             x3, x3, #3
    // 0xa3c48c: r17 = 5850
    //     0xa3c48c: movz            x17, #0x16da
    // 0xa3c490: cmp             x3, x17
    // 0xa3c494: b.eq            #0xa3c4e4
    // 0xa3c498: r3 = SubtypeTestCache
    //     0xa3c498: add             x3, PP, #0x22, lsl #12  ; [pp+0x22cb0] SubtypeTestCache
    //     0xa3c49c: ldr             x3, [x3, #0xcb0]
    // 0xa3c4a0: r30 = Subtype1TestCacheStub
    //     0xa3c4a0: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3c4a4: LoadField: r30 = r30->field_7
    //     0xa3c4a4: ldur            lr, [lr, #7]
    // 0xa3c4a8: blr             lr
    // 0xa3c4ac: cmp             w7, NULL
    // 0xa3c4b0: b.eq            #0xa3c4bc
    // 0xa3c4b4: tbnz            w7, #4, #0xa3c4dc
    // 0xa3c4b8: b               #0xa3c4e4
    // 0xa3c4bc: r8 = Set
    //     0xa3c4bc: add             x8, PP, #0x22, lsl #12  ; [pp+0x22cb8] Type: Set
    //     0xa3c4c0: ldr             x8, [x8, #0xcb8]
    // 0xa3c4c4: r3 = SubtypeTestCache
    //     0xa3c4c4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22cc0] SubtypeTestCache
    //     0xa3c4c8: ldr             x3, [x3, #0xcc0]
    // 0xa3c4cc: r30 = InstanceOfStub
    //     0xa3c4cc: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3c4d0: LoadField: r30 = r30->field_7
    //     0xa3c4d0: ldur            lr, [lr, #7]
    // 0xa3c4d4: blr             lr
    // 0xa3c4d8: b               #0xa3c4e8
    // 0xa3c4dc: r0 = false
    //     0xa3c4dc: add             x0, NULL, #0x30  ; false
    // 0xa3c4e0: b               #0xa3c4e8
    // 0xa3c4e4: r0 = true
    //     0xa3c4e4: add             x0, NULL, #0x20  ; true
    // 0xa3c4e8: tbnz            w0, #4, #0xa3c504
    // 0xa3c4ec: ldur            x1, [fp, #-8]
    // 0xa3c4f0: ldur            x2, [fp, #-0x10]
    // 0xa3c4f4: r0 = setEquals()
    //     0xa3c4f4: bl              #0xa3d040  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0xa3c4f8: LeaveFrame
    //     0xa3c4f8: mov             SP, fp
    //     0xa3c4fc: ldp             fp, lr, [SP], #0x10
    // 0xa3c500: ret
    //     0xa3c500: ret             
    // 0xa3c504: ldur            x0, [fp, #-8]
    // 0xa3c508: r2 = Null
    //     0xa3c508: mov             x2, NULL
    // 0xa3c50c: r1 = Null
    //     0xa3c50c: mov             x1, NULL
    // 0xa3c510: cmp             w0, NULL
    // 0xa3c514: b.eq            #0xa3c5ac
    // 0xa3c518: branchIfSmi(r0, 0xa3c5ac)
    //     0xa3c518: tbz             w0, #0, #0xa3c5ac
    // 0xa3c51c: r3 = LoadClassIdInstr(r0)
    //     0xa3c51c: ldur            x3, [x0, #-1]
    //     0xa3c520: ubfx            x3, x3, #0xc, #0x14
    // 0xa3c524: r17 = 6256
    //     0xa3c524: movz            x17, #0x1870
    // 0xa3c528: cmp             x3, x17
    // 0xa3c52c: b.eq            #0xa3c5b4
    // 0xa3c530: r4 = LoadClassIdInstr(r0)
    //     0xa3c530: ldur            x4, [x0, #-1]
    //     0xa3c534: ubfx            x4, x4, #0xc, #0x14
    // 0xa3c538: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3c53c: ldr             x3, [x3, #0x18]
    // 0xa3c540: ldr             x3, [x3, x4, lsl #3]
    // 0xa3c544: LoadField: r3 = r3->field_2b
    //     0xa3c544: ldur            w3, [x3, #0x2b]
    // 0xa3c548: DecompressPointer r3
    //     0xa3c548: add             x3, x3, HEAP, lsl #32
    // 0xa3c54c: cmp             w3, NULL
    // 0xa3c550: b.eq            #0xa3c5ac
    // 0xa3c554: LoadField: r3 = r3->field_f
    //     0xa3c554: ldur            w3, [x3, #0xf]
    // 0xa3c558: lsr             x3, x3, #3
    // 0xa3c55c: r17 = 6256
    //     0xa3c55c: movz            x17, #0x1870
    // 0xa3c560: cmp             x3, x17
    // 0xa3c564: b.eq            #0xa3c5b4
    // 0xa3c568: r3 = SubtypeTestCache
    //     0xa3c568: add             x3, PP, #0x22, lsl #12  ; [pp+0x22cc8] SubtypeTestCache
    //     0xa3c56c: ldr             x3, [x3, #0xcc8]
    // 0xa3c570: r30 = Subtype1TestCacheStub
    //     0xa3c570: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3c574: LoadField: r30 = r30->field_7
    //     0xa3c574: ldur            lr, [lr, #7]
    // 0xa3c578: blr             lr
    // 0xa3c57c: cmp             w7, NULL
    // 0xa3c580: b.eq            #0xa3c58c
    // 0xa3c584: tbnz            w7, #4, #0xa3c5ac
    // 0xa3c588: b               #0xa3c5b4
    // 0xa3c58c: r8 = Iterable
    //     0xa3c58c: add             x8, PP, #0x22, lsl #12  ; [pp+0x22cd0] Type: Iterable
    //     0xa3c590: ldr             x8, [x8, #0xcd0]
    // 0xa3c594: r3 = SubtypeTestCache
    //     0xa3c594: add             x3, PP, #0x22, lsl #12  ; [pp+0x22cd8] SubtypeTestCache
    //     0xa3c598: ldr             x3, [x3, #0xcd8]
    // 0xa3c59c: r30 = InstanceOfStub
    //     0xa3c59c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3c5a0: LoadField: r30 = r30->field_7
    //     0xa3c5a0: ldur            lr, [lr, #7]
    // 0xa3c5a4: blr             lr
    // 0xa3c5a8: b               #0xa3c5b8
    // 0xa3c5ac: r0 = false
    //     0xa3c5ac: add             x0, NULL, #0x30  ; false
    // 0xa3c5b0: b               #0xa3c5b8
    // 0xa3c5b4: r0 = true
    //     0xa3c5b4: add             x0, NULL, #0x20  ; true
    // 0xa3c5b8: tbnz            w0, #4, #0xa3cddc
    // 0xa3c5bc: ldur            x0, [fp, #-0x10]
    // 0xa3c5c0: r2 = Null
    //     0xa3c5c0: mov             x2, NULL
    // 0xa3c5c4: r1 = Null
    //     0xa3c5c4: mov             x1, NULL
    // 0xa3c5c8: cmp             w0, NULL
    // 0xa3c5cc: b.eq            #0xa3c664
    // 0xa3c5d0: branchIfSmi(r0, 0xa3c664)
    //     0xa3c5d0: tbz             w0, #0, #0xa3c664
    // 0xa3c5d4: r3 = LoadClassIdInstr(r0)
    //     0xa3c5d4: ldur            x3, [x0, #-1]
    //     0xa3c5d8: ubfx            x3, x3, #0xc, #0x14
    // 0xa3c5dc: r17 = 6256
    //     0xa3c5dc: movz            x17, #0x1870
    // 0xa3c5e0: cmp             x3, x17
    // 0xa3c5e4: b.eq            #0xa3c66c
    // 0xa3c5e8: r4 = LoadClassIdInstr(r0)
    //     0xa3c5e8: ldur            x4, [x0, #-1]
    //     0xa3c5ec: ubfx            x4, x4, #0xc, #0x14
    // 0xa3c5f0: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3c5f4: ldr             x3, [x3, #0x18]
    // 0xa3c5f8: ldr             x3, [x3, x4, lsl #3]
    // 0xa3c5fc: LoadField: r3 = r3->field_2b
    //     0xa3c5fc: ldur            w3, [x3, #0x2b]
    // 0xa3c600: DecompressPointer r3
    //     0xa3c600: add             x3, x3, HEAP, lsl #32
    // 0xa3c604: cmp             w3, NULL
    // 0xa3c608: b.eq            #0xa3c664
    // 0xa3c60c: LoadField: r3 = r3->field_f
    //     0xa3c60c: ldur            w3, [x3, #0xf]
    // 0xa3c610: lsr             x3, x3, #3
    // 0xa3c614: r17 = 6256
    //     0xa3c614: movz            x17, #0x1870
    // 0xa3c618: cmp             x3, x17
    // 0xa3c61c: b.eq            #0xa3c66c
    // 0xa3c620: r3 = SubtypeTestCache
    //     0xa3c620: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ce0] SubtypeTestCache
    //     0xa3c624: ldr             x3, [x3, #0xce0]
    // 0xa3c628: r30 = Subtype1TestCacheStub
    //     0xa3c628: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3c62c: LoadField: r30 = r30->field_7
    //     0xa3c62c: ldur            lr, [lr, #7]
    // 0xa3c630: blr             lr
    // 0xa3c634: cmp             w7, NULL
    // 0xa3c638: b.eq            #0xa3c644
    // 0xa3c63c: tbnz            w7, #4, #0xa3c664
    // 0xa3c640: b               #0xa3c66c
    // 0xa3c644: r8 = Iterable
    //     0xa3c644: add             x8, PP, #0x22, lsl #12  ; [pp+0x22ce8] Type: Iterable
    //     0xa3c648: ldr             x8, [x8, #0xce8]
    // 0xa3c64c: r3 = SubtypeTestCache
    //     0xa3c64c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22cf0] SubtypeTestCache
    //     0xa3c650: ldr             x3, [x3, #0xcf0]
    // 0xa3c654: r30 = InstanceOfStub
    //     0xa3c654: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3c658: LoadField: r30 = r30->field_7
    //     0xa3c658: ldur            lr, [lr, #7]
    // 0xa3c65c: blr             lr
    // 0xa3c660: b               #0xa3c670
    // 0xa3c664: r0 = false
    //     0xa3c664: add             x0, NULL, #0x30  ; false
    // 0xa3c668: b               #0xa3c670
    // 0xa3c66c: r0 = true
    //     0xa3c66c: add             x0, NULL, #0x20  ; true
    // 0xa3c670: tbnz            w0, #4, #0xa3cddc
    // 0xa3c674: ldur            x1, [fp, #-8]
    // 0xa3c678: ldur            x2, [fp, #-0x10]
    // 0xa3c67c: cmp             w1, w2
    // 0xa3c680: b.ne            #0xa3c68c
    // 0xa3c684: r0 = true
    //     0xa3c684: add             x0, NULL, #0x20  ; true
    // 0xa3c688: b               #0xa3cdd0
    // 0xa3c68c: r0 = LoadClassIdInstr(r1)
    //     0xa3c68c: ldur            x0, [x1, #-1]
    //     0xa3c690: ubfx            x0, x0, #0xc, #0x14
    // 0xa3c694: str             x1, [SP]
    // 0xa3c698: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa3c698: movz            x17, #0xaafa
    //     0xa3c69c: add             lr, x0, x17
    //     0xa3c6a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa3c6a4: blr             lr
    // 0xa3c6a8: mov             x2, x0
    // 0xa3c6ac: ldur            x1, [fp, #-0x10]
    // 0xa3c6b0: stur            x2, [fp, #-0x18]
    // 0xa3c6b4: r0 = LoadClassIdInstr(r1)
    //     0xa3c6b4: ldur            x0, [x1, #-1]
    //     0xa3c6b8: ubfx            x0, x0, #0xc, #0x14
    // 0xa3c6bc: str             x1, [SP]
    // 0xa3c6c0: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa3c6c0: movz            x17, #0xaafa
    //     0xa3c6c4: add             lr, x0, x17
    //     0xa3c6c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa3c6cc: blr             lr
    // 0xa3c6d0: mov             x1, x0
    // 0xa3c6d4: ldur            x0, [fp, #-0x18]
    // 0xa3c6d8: r2 = LoadInt32Instr(r0)
    //     0xa3c6d8: sbfx            x2, x0, #1, #0x1f
    //     0xa3c6dc: tbz             w0, #0, #0xa3c6e4
    //     0xa3c6e0: ldur            x2, [x0, #7]
    // 0xa3c6e4: r0 = LoadInt32Instr(r1)
    //     0xa3c6e4: sbfx            x0, x1, #1, #0x1f
    //     0xa3c6e8: tbz             w1, #0, #0xa3c6f0
    //     0xa3c6ec: ldur            x0, [x1, #7]
    // 0xa3c6f0: cmp             x2, x0
    // 0xa3c6f4: b.eq            #0xa3c700
    // 0xa3c6f8: r0 = false
    //     0xa3c6f8: add             x0, NULL, #0x30  ; false
    // 0xa3c6fc: b               #0xa3cdd0
    // 0xa3c700: r3 = 0
    //     0xa3c700: movz            x3, #0
    // 0xa3c704: ldur            x2, [fp, #-8]
    // 0xa3c708: ldur            x1, [fp, #-0x10]
    // 0xa3c70c: stur            x3, [fp, #-0x20]
    // 0xa3c710: CheckStackOverflow
    //     0xa3c710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3c714: cmp             SP, x16
    //     0xa3c718: b.ls            #0xa3d038
    // 0xa3c71c: r0 = LoadClassIdInstr(r2)
    //     0xa3c71c: ldur            x0, [x2, #-1]
    //     0xa3c720: ubfx            x0, x0, #0xc, #0x14
    // 0xa3c724: str             x2, [SP]
    // 0xa3c728: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa3c728: movz            x17, #0xaafa
    //     0xa3c72c: add             lr, x0, x17
    //     0xa3c730: ldr             lr, [x21, lr, lsl #3]
    //     0xa3c734: blr             lr
    // 0xa3c738: r1 = LoadInt32Instr(r0)
    //     0xa3c738: sbfx            x1, x0, #1, #0x1f
    //     0xa3c73c: tbz             w0, #0, #0xa3c744
    //     0xa3c740: ldur            x1, [x0, #7]
    // 0xa3c744: ldur            x3, [fp, #-0x20]
    // 0xa3c748: cmp             x3, x1
    // 0xa3c74c: b.ge            #0xa3cdcc
    // 0xa3c750: ldur            x5, [fp, #-8]
    // 0xa3c754: ldur            x4, [fp, #-0x10]
    // 0xa3c758: r0 = LoadClassIdInstr(r5)
    //     0xa3c758: ldur            x0, [x5, #-1]
    //     0xa3c75c: ubfx            x0, x0, #0xc, #0x14
    // 0xa3c760: mov             x1, x5
    // 0xa3c764: mov             x2, x3
    // 0xa3c768: r0 = GDT[cid_x0 + 0xc130]()
    //     0xa3c768: movz            x17, #0xc130
    //     0xa3c76c: add             lr, x0, x17
    //     0xa3c770: ldr             lr, [x21, lr, lsl #3]
    //     0xa3c774: blr             lr
    // 0xa3c778: mov             x4, x0
    // 0xa3c77c: ldur            x3, [fp, #-0x10]
    // 0xa3c780: stur            x4, [fp, #-0x18]
    // 0xa3c784: r0 = LoadClassIdInstr(r3)
    //     0xa3c784: ldur            x0, [x3, #-1]
    //     0xa3c788: ubfx            x0, x0, #0xc, #0x14
    // 0xa3c78c: mov             x1, x3
    // 0xa3c790: ldur            x2, [fp, #-0x20]
    // 0xa3c794: r0 = GDT[cid_x0 + 0xc130]()
    //     0xa3c794: movz            x17, #0xc130
    //     0xa3c798: add             lr, x0, x17
    //     0xa3c79c: ldr             lr, [x21, lr, lsl #3]
    //     0xa3c7a0: blr             lr
    // 0xa3c7a4: mov             x1, x0
    // 0xa3c7a8: mov             x2, x0
    // 0xa3c7ac: ldur            x0, [fp, #-0x18]
    // 0xa3c7b0: stur            x2, [fp, #-0x28]
    // 0xa3c7b4: stp             x1, x0, [SP, #-0x10]!
    // 0xa3c7b8: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xa3c7b8: ldr             lr, [PP, #0x490]  ; [pp+0x490] Stub: OptimizedIdenticalWithNumberCheck (0x4b32bc)
    // 0xa3c7bc: LoadField: r30 = r30->field_7
    //     0xa3c7bc: ldur            lr, [lr, #7]
    // 0xa3c7c0: blr             lr
    // 0xa3c7c4: ldp             x1, x0, [SP], #0x10
    // 0xa3c7c8: b.eq            #0xa3cdb8
    // 0xa3c7cc: ldur            x3, [fp, #-0x18]
    // 0xa3c7d0: r0 = 60
    //     0xa3c7d0: movz            x0, #0x3c
    // 0xa3c7d4: branchIfSmi(r3, 0xa3c7e0)
    //     0xa3c7d4: tbz             w3, #0, #0xa3c7e0
    // 0xa3c7d8: r0 = LoadClassIdInstr(r3)
    //     0xa3c7d8: ldur            x0, [x3, #-1]
    //     0xa3c7dc: ubfx            x0, x0, #0xc, #0x14
    // 0xa3c7e0: sub             x16, x0, #0x3c
    // 0xa3c7e4: cmp             x16, #2
    // 0xa3c7e8: b.hi            #0xa3c834
    // 0xa3c7ec: ldur            x4, [fp, #-0x28]
    // 0xa3c7f0: r1 = 60
    //     0xa3c7f0: movz            x1, #0x3c
    // 0xa3c7f4: branchIfSmi(r4, 0xa3c800)
    //     0xa3c7f4: tbz             w4, #0, #0xa3c800
    // 0xa3c7f8: r1 = LoadClassIdInstr(r4)
    //     0xa3c7f8: ldur            x1, [x4, #-1]
    //     0xa3c7fc: ubfx            x1, x1, #0xc, #0x14
    // 0xa3c800: sub             x16, x1, #0x3c
    // 0xa3c804: cmp             x16, #2
    // 0xa3c808: b.hi            #0xa3c838
    // 0xa3c80c: r0 = 60
    //     0xa3c80c: movz            x0, #0x3c
    // 0xa3c810: branchIfSmi(r3, 0xa3c81c)
    //     0xa3c810: tbz             w3, #0, #0xa3c81c
    // 0xa3c814: r0 = LoadClassIdInstr(r3)
    //     0xa3c814: ldur            x0, [x3, #-1]
    //     0xa3c818: ubfx            x0, x0, #0xc, #0x14
    // 0xa3c81c: stp             x4, x3, [SP]
    // 0xa3c820: mov             lr, x0
    // 0xa3c824: ldr             lr, [x21, lr, lsl #3]
    // 0xa3c828: blr             lr
    // 0xa3c82c: tbz             w0, #4, #0xa3cdb8
    // 0xa3c830: b               #0xa3cdc4
    // 0xa3c834: ldur            x4, [fp, #-0x28]
    // 0xa3c838: r17 = -4920
    //     0xa3c838: movn            x17, #0x1337
    // 0xa3c83c: add             x16, x0, x17
    // 0xa3c840: cmp             x16, #7
    // 0xa3c844: b.hi            #0xa3c890
    // 0xa3c848: r0 = 60
    //     0xa3c848: movz            x0, #0x3c
    // 0xa3c84c: branchIfSmi(r4, 0xa3c858)
    //     0xa3c84c: tbz             w4, #0, #0xa3c858
    // 0xa3c850: r0 = LoadClassIdInstr(r4)
    //     0xa3c850: ldur            x0, [x4, #-1]
    //     0xa3c854: ubfx            x0, x0, #0xc, #0x14
    // 0xa3c858: r17 = -4920
    //     0xa3c858: movn            x17, #0x1337
    // 0xa3c85c: add             x16, x0, x17
    // 0xa3c860: cmp             x16, #7
    // 0xa3c864: b.hi            #0xa3c890
    // 0xa3c868: r0 = 60
    //     0xa3c868: movz            x0, #0x3c
    // 0xa3c86c: branchIfSmi(r3, 0xa3c878)
    //     0xa3c86c: tbz             w3, #0, #0xa3c878
    // 0xa3c870: r0 = LoadClassIdInstr(r3)
    //     0xa3c870: ldur            x0, [x3, #-1]
    //     0xa3c874: ubfx            x0, x0, #0xc, #0x14
    // 0xa3c878: stp             x4, x3, [SP]
    // 0xa3c87c: mov             lr, x0
    // 0xa3c880: ldr             lr, [x21, lr, lsl #3]
    // 0xa3c884: blr             lr
    // 0xa3c888: tbz             w0, #4, #0xa3cdb8
    // 0xa3c88c: b               #0xa3cdc4
    // 0xa3c890: mov             x0, x3
    // 0xa3c894: r2 = Null
    //     0xa3c894: mov             x2, NULL
    // 0xa3c898: r1 = Null
    //     0xa3c898: mov             x1, NULL
    // 0xa3c89c: cmp             w0, NULL
    // 0xa3c8a0: b.eq            #0xa3c938
    // 0xa3c8a4: branchIfSmi(r0, 0xa3c938)
    //     0xa3c8a4: tbz             w0, #0, #0xa3c938
    // 0xa3c8a8: r3 = LoadClassIdInstr(r0)
    //     0xa3c8a8: ldur            x3, [x0, #-1]
    //     0xa3c8ac: ubfx            x3, x3, #0xc, #0x14
    // 0xa3c8b0: r17 = 5850
    //     0xa3c8b0: movz            x17, #0x16da
    // 0xa3c8b4: cmp             x3, x17
    // 0xa3c8b8: b.eq            #0xa3c940
    // 0xa3c8bc: r4 = LoadClassIdInstr(r0)
    //     0xa3c8bc: ldur            x4, [x0, #-1]
    //     0xa3c8c0: ubfx            x4, x4, #0xc, #0x14
    // 0xa3c8c4: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3c8c8: ldr             x3, [x3, #0x18]
    // 0xa3c8cc: ldr             x3, [x3, x4, lsl #3]
    // 0xa3c8d0: LoadField: r3 = r3->field_2b
    //     0xa3c8d0: ldur            w3, [x3, #0x2b]
    // 0xa3c8d4: DecompressPointer r3
    //     0xa3c8d4: add             x3, x3, HEAP, lsl #32
    // 0xa3c8d8: cmp             w3, NULL
    // 0xa3c8dc: b.eq            #0xa3c938
    // 0xa3c8e0: LoadField: r3 = r3->field_f
    //     0xa3c8e0: ldur            w3, [x3, #0xf]
    // 0xa3c8e4: lsr             x3, x3, #3
    // 0xa3c8e8: r17 = 5850
    //     0xa3c8e8: movz            x17, #0x16da
    // 0xa3c8ec: cmp             x3, x17
    // 0xa3c8f0: b.eq            #0xa3c940
    // 0xa3c8f4: r3 = SubtypeTestCache
    //     0xa3c8f4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22cf8] SubtypeTestCache
    //     0xa3c8f8: ldr             x3, [x3, #0xcf8]
    // 0xa3c8fc: r30 = Subtype1TestCacheStub
    //     0xa3c8fc: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3c900: LoadField: r30 = r30->field_7
    //     0xa3c900: ldur            lr, [lr, #7]
    // 0xa3c904: blr             lr
    // 0xa3c908: cmp             w7, NULL
    // 0xa3c90c: b.eq            #0xa3c918
    // 0xa3c910: tbnz            w7, #4, #0xa3c938
    // 0xa3c914: b               #0xa3c940
    // 0xa3c918: r8 = Set
    //     0xa3c918: add             x8, PP, #0x22, lsl #12  ; [pp+0x22d00] Type: Set
    //     0xa3c91c: ldr             x8, [x8, #0xd00]
    // 0xa3c920: r3 = SubtypeTestCache
    //     0xa3c920: add             x3, PP, #0x22, lsl #12  ; [pp+0x22d08] SubtypeTestCache
    //     0xa3c924: ldr             x3, [x3, #0xd08]
    // 0xa3c928: r30 = InstanceOfStub
    //     0xa3c928: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3c92c: LoadField: r30 = r30->field_7
    //     0xa3c92c: ldur            lr, [lr, #7]
    // 0xa3c930: blr             lr
    // 0xa3c934: b               #0xa3c944
    // 0xa3c938: r0 = false
    //     0xa3c938: add             x0, NULL, #0x30  ; false
    // 0xa3c93c: b               #0xa3c944
    // 0xa3c940: r0 = true
    //     0xa3c940: add             x0, NULL, #0x20  ; true
    // 0xa3c944: tbnz            w0, #4, #0xa3ca14
    // 0xa3c948: ldur            x0, [fp, #-0x28]
    // 0xa3c94c: r2 = Null
    //     0xa3c94c: mov             x2, NULL
    // 0xa3c950: r1 = Null
    //     0xa3c950: mov             x1, NULL
    // 0xa3c954: cmp             w0, NULL
    // 0xa3c958: b.eq            #0xa3c9f0
    // 0xa3c95c: branchIfSmi(r0, 0xa3c9f0)
    //     0xa3c95c: tbz             w0, #0, #0xa3c9f0
    // 0xa3c960: r3 = LoadClassIdInstr(r0)
    //     0xa3c960: ldur            x3, [x0, #-1]
    //     0xa3c964: ubfx            x3, x3, #0xc, #0x14
    // 0xa3c968: r17 = 5850
    //     0xa3c968: movz            x17, #0x16da
    // 0xa3c96c: cmp             x3, x17
    // 0xa3c970: b.eq            #0xa3c9f8
    // 0xa3c974: r4 = LoadClassIdInstr(r0)
    //     0xa3c974: ldur            x4, [x0, #-1]
    //     0xa3c978: ubfx            x4, x4, #0xc, #0x14
    // 0xa3c97c: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3c980: ldr             x3, [x3, #0x18]
    // 0xa3c984: ldr             x3, [x3, x4, lsl #3]
    // 0xa3c988: LoadField: r3 = r3->field_2b
    //     0xa3c988: ldur            w3, [x3, #0x2b]
    // 0xa3c98c: DecompressPointer r3
    //     0xa3c98c: add             x3, x3, HEAP, lsl #32
    // 0xa3c990: cmp             w3, NULL
    // 0xa3c994: b.eq            #0xa3c9f0
    // 0xa3c998: LoadField: r3 = r3->field_f
    //     0xa3c998: ldur            w3, [x3, #0xf]
    // 0xa3c99c: lsr             x3, x3, #3
    // 0xa3c9a0: r17 = 5850
    //     0xa3c9a0: movz            x17, #0x16da
    // 0xa3c9a4: cmp             x3, x17
    // 0xa3c9a8: b.eq            #0xa3c9f8
    // 0xa3c9ac: r3 = SubtypeTestCache
    //     0xa3c9ac: add             x3, PP, #0x22, lsl #12  ; [pp+0x22d10] SubtypeTestCache
    //     0xa3c9b0: ldr             x3, [x3, #0xd10]
    // 0xa3c9b4: r30 = Subtype1TestCacheStub
    //     0xa3c9b4: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3c9b8: LoadField: r30 = r30->field_7
    //     0xa3c9b8: ldur            lr, [lr, #7]
    // 0xa3c9bc: blr             lr
    // 0xa3c9c0: cmp             w7, NULL
    // 0xa3c9c4: b.eq            #0xa3c9d0
    // 0xa3c9c8: tbnz            w7, #4, #0xa3c9f0
    // 0xa3c9cc: b               #0xa3c9f8
    // 0xa3c9d0: r8 = Set
    //     0xa3c9d0: add             x8, PP, #0x22, lsl #12  ; [pp+0x22d18] Type: Set
    //     0xa3c9d4: ldr             x8, [x8, #0xd18]
    // 0xa3c9d8: r3 = SubtypeTestCache
    //     0xa3c9d8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22d20] SubtypeTestCache
    //     0xa3c9dc: ldr             x3, [x3, #0xd20]
    // 0xa3c9e0: r30 = InstanceOfStub
    //     0xa3c9e0: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3c9e4: LoadField: r30 = r30->field_7
    //     0xa3c9e4: ldur            lr, [lr, #7]
    // 0xa3c9e8: blr             lr
    // 0xa3c9ec: b               #0xa3c9fc
    // 0xa3c9f0: r0 = false
    //     0xa3c9f0: add             x0, NULL, #0x30  ; false
    // 0xa3c9f4: b               #0xa3c9fc
    // 0xa3c9f8: r0 = true
    //     0xa3c9f8: add             x0, NULL, #0x20  ; true
    // 0xa3c9fc: tbnz            w0, #4, #0xa3ca14
    // 0xa3ca00: ldur            x1, [fp, #-0x18]
    // 0xa3ca04: ldur            x2, [fp, #-0x28]
    // 0xa3ca08: r0 = setEquals()
    //     0xa3ca08: bl              #0xa3d040  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0xa3ca0c: tbz             w0, #4, #0xa3cdb8
    // 0xa3ca10: b               #0xa3cdc4
    // 0xa3ca14: ldur            x0, [fp, #-0x18]
    // 0xa3ca18: r2 = Null
    //     0xa3ca18: mov             x2, NULL
    // 0xa3ca1c: r1 = Null
    //     0xa3ca1c: mov             x1, NULL
    // 0xa3ca20: cmp             w0, NULL
    // 0xa3ca24: b.eq            #0xa3cabc
    // 0xa3ca28: branchIfSmi(r0, 0xa3cabc)
    //     0xa3ca28: tbz             w0, #0, #0xa3cabc
    // 0xa3ca2c: r3 = LoadClassIdInstr(r0)
    //     0xa3ca2c: ldur            x3, [x0, #-1]
    //     0xa3ca30: ubfx            x3, x3, #0xc, #0x14
    // 0xa3ca34: r17 = 6256
    //     0xa3ca34: movz            x17, #0x1870
    // 0xa3ca38: cmp             x3, x17
    // 0xa3ca3c: b.eq            #0xa3cac4
    // 0xa3ca40: r4 = LoadClassIdInstr(r0)
    //     0xa3ca40: ldur            x4, [x0, #-1]
    //     0xa3ca44: ubfx            x4, x4, #0xc, #0x14
    // 0xa3ca48: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3ca4c: ldr             x3, [x3, #0x18]
    // 0xa3ca50: ldr             x3, [x3, x4, lsl #3]
    // 0xa3ca54: LoadField: r3 = r3->field_2b
    //     0xa3ca54: ldur            w3, [x3, #0x2b]
    // 0xa3ca58: DecompressPointer r3
    //     0xa3ca58: add             x3, x3, HEAP, lsl #32
    // 0xa3ca5c: cmp             w3, NULL
    // 0xa3ca60: b.eq            #0xa3cabc
    // 0xa3ca64: LoadField: r3 = r3->field_f
    //     0xa3ca64: ldur            w3, [x3, #0xf]
    // 0xa3ca68: lsr             x3, x3, #3
    // 0xa3ca6c: r17 = 6256
    //     0xa3ca6c: movz            x17, #0x1870
    // 0xa3ca70: cmp             x3, x17
    // 0xa3ca74: b.eq            #0xa3cac4
    // 0xa3ca78: r3 = SubtypeTestCache
    //     0xa3ca78: add             x3, PP, #0x22, lsl #12  ; [pp+0x22d28] SubtypeTestCache
    //     0xa3ca7c: ldr             x3, [x3, #0xd28]
    // 0xa3ca80: r30 = Subtype1TestCacheStub
    //     0xa3ca80: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3ca84: LoadField: r30 = r30->field_7
    //     0xa3ca84: ldur            lr, [lr, #7]
    // 0xa3ca88: blr             lr
    // 0xa3ca8c: cmp             w7, NULL
    // 0xa3ca90: b.eq            #0xa3ca9c
    // 0xa3ca94: tbnz            w7, #4, #0xa3cabc
    // 0xa3ca98: b               #0xa3cac4
    // 0xa3ca9c: r8 = Iterable
    //     0xa3ca9c: add             x8, PP, #0x22, lsl #12  ; [pp+0x22d30] Type: Iterable
    //     0xa3caa0: ldr             x8, [x8, #0xd30]
    // 0xa3caa4: r3 = SubtypeTestCache
    //     0xa3caa4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22d38] SubtypeTestCache
    //     0xa3caa8: ldr             x3, [x3, #0xd38]
    // 0xa3caac: r30 = InstanceOfStub
    //     0xa3caac: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3cab0: LoadField: r30 = r30->field_7
    //     0xa3cab0: ldur            lr, [lr, #7]
    // 0xa3cab4: blr             lr
    // 0xa3cab8: b               #0xa3cac8
    // 0xa3cabc: r0 = false
    //     0xa3cabc: add             x0, NULL, #0x30  ; false
    // 0xa3cac0: b               #0xa3cac8
    // 0xa3cac4: r0 = true
    //     0xa3cac4: add             x0, NULL, #0x20  ; true
    // 0xa3cac8: tbnz            w0, #4, #0xa3cb98
    // 0xa3cacc: ldur            x0, [fp, #-0x28]
    // 0xa3cad0: r2 = Null
    //     0xa3cad0: mov             x2, NULL
    // 0xa3cad4: r1 = Null
    //     0xa3cad4: mov             x1, NULL
    // 0xa3cad8: cmp             w0, NULL
    // 0xa3cadc: b.eq            #0xa3cb74
    // 0xa3cae0: branchIfSmi(r0, 0xa3cb74)
    //     0xa3cae0: tbz             w0, #0, #0xa3cb74
    // 0xa3cae4: r3 = LoadClassIdInstr(r0)
    //     0xa3cae4: ldur            x3, [x0, #-1]
    //     0xa3cae8: ubfx            x3, x3, #0xc, #0x14
    // 0xa3caec: r17 = 6256
    //     0xa3caec: movz            x17, #0x1870
    // 0xa3caf0: cmp             x3, x17
    // 0xa3caf4: b.eq            #0xa3cb7c
    // 0xa3caf8: r4 = LoadClassIdInstr(r0)
    //     0xa3caf8: ldur            x4, [x0, #-1]
    //     0xa3cafc: ubfx            x4, x4, #0xc, #0x14
    // 0xa3cb00: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3cb04: ldr             x3, [x3, #0x18]
    // 0xa3cb08: ldr             x3, [x3, x4, lsl #3]
    // 0xa3cb0c: LoadField: r3 = r3->field_2b
    //     0xa3cb0c: ldur            w3, [x3, #0x2b]
    // 0xa3cb10: DecompressPointer r3
    //     0xa3cb10: add             x3, x3, HEAP, lsl #32
    // 0xa3cb14: cmp             w3, NULL
    // 0xa3cb18: b.eq            #0xa3cb74
    // 0xa3cb1c: LoadField: r3 = r3->field_f
    //     0xa3cb1c: ldur            w3, [x3, #0xf]
    // 0xa3cb20: lsr             x3, x3, #3
    // 0xa3cb24: r17 = 6256
    //     0xa3cb24: movz            x17, #0x1870
    // 0xa3cb28: cmp             x3, x17
    // 0xa3cb2c: b.eq            #0xa3cb7c
    // 0xa3cb30: r3 = SubtypeTestCache
    //     0xa3cb30: add             x3, PP, #0x22, lsl #12  ; [pp+0x22d40] SubtypeTestCache
    //     0xa3cb34: ldr             x3, [x3, #0xd40]
    // 0xa3cb38: r30 = Subtype1TestCacheStub
    //     0xa3cb38: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3cb3c: LoadField: r30 = r30->field_7
    //     0xa3cb3c: ldur            lr, [lr, #7]
    // 0xa3cb40: blr             lr
    // 0xa3cb44: cmp             w7, NULL
    // 0xa3cb48: b.eq            #0xa3cb54
    // 0xa3cb4c: tbnz            w7, #4, #0xa3cb74
    // 0xa3cb50: b               #0xa3cb7c
    // 0xa3cb54: r8 = Iterable
    //     0xa3cb54: add             x8, PP, #0x22, lsl #12  ; [pp+0x22d48] Type: Iterable
    //     0xa3cb58: ldr             x8, [x8, #0xd48]
    // 0xa3cb5c: r3 = SubtypeTestCache
    //     0xa3cb5c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22d50] SubtypeTestCache
    //     0xa3cb60: ldr             x3, [x3, #0xd50]
    // 0xa3cb64: r30 = InstanceOfStub
    //     0xa3cb64: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3cb68: LoadField: r30 = r30->field_7
    //     0xa3cb68: ldur            lr, [lr, #7]
    // 0xa3cb6c: blr             lr
    // 0xa3cb70: b               #0xa3cb80
    // 0xa3cb74: r0 = false
    //     0xa3cb74: add             x0, NULL, #0x30  ; false
    // 0xa3cb78: b               #0xa3cb80
    // 0xa3cb7c: r0 = true
    //     0xa3cb7c: add             x0, NULL, #0x20  ; true
    // 0xa3cb80: tbnz            w0, #4, #0xa3cb98
    // 0xa3cb84: ldur            x1, [fp, #-0x18]
    // 0xa3cb88: ldur            x2, [fp, #-0x28]
    // 0xa3cb8c: r0 = iterableEquals()
    //     0xa3cb8c: bl              #0xa3aa44  ; [package:equatable/src/equatable_utils.dart] ::iterableEquals
    // 0xa3cb90: tbz             w0, #4, #0xa3cdb8
    // 0xa3cb94: b               #0xa3cdc4
    // 0xa3cb98: ldur            x0, [fp, #-0x18]
    // 0xa3cb9c: r2 = Null
    //     0xa3cb9c: mov             x2, NULL
    // 0xa3cba0: r1 = Null
    //     0xa3cba0: mov             x1, NULL
    // 0xa3cba4: cmp             w0, NULL
    // 0xa3cba8: b.eq            #0xa3cc40
    // 0xa3cbac: branchIfSmi(r0, 0xa3cc40)
    //     0xa3cbac: tbz             w0, #0, #0xa3cc40
    // 0xa3cbb0: r3 = LoadClassIdInstr(r0)
    //     0xa3cbb0: ldur            x3, [x0, #-1]
    //     0xa3cbb4: ubfx            x3, x3, #0xc, #0x14
    // 0xa3cbb8: r17 = 5854
    //     0xa3cbb8: movz            x17, #0x16de
    // 0xa3cbbc: cmp             x3, x17
    // 0xa3cbc0: b.eq            #0xa3cc48
    // 0xa3cbc4: r4 = LoadClassIdInstr(r0)
    //     0xa3cbc4: ldur            x4, [x0, #-1]
    //     0xa3cbc8: ubfx            x4, x4, #0xc, #0x14
    // 0xa3cbcc: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3cbd0: ldr             x3, [x3, #0x18]
    // 0xa3cbd4: ldr             x3, [x3, x4, lsl #3]
    // 0xa3cbd8: LoadField: r3 = r3->field_2b
    //     0xa3cbd8: ldur            w3, [x3, #0x2b]
    // 0xa3cbdc: DecompressPointer r3
    //     0xa3cbdc: add             x3, x3, HEAP, lsl #32
    // 0xa3cbe0: cmp             w3, NULL
    // 0xa3cbe4: b.eq            #0xa3cc40
    // 0xa3cbe8: LoadField: r3 = r3->field_f
    //     0xa3cbe8: ldur            w3, [x3, #0xf]
    // 0xa3cbec: lsr             x3, x3, #3
    // 0xa3cbf0: r17 = 5854
    //     0xa3cbf0: movz            x17, #0x16de
    // 0xa3cbf4: cmp             x3, x17
    // 0xa3cbf8: b.eq            #0xa3cc48
    // 0xa3cbfc: r3 = SubtypeTestCache
    //     0xa3cbfc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22d58] SubtypeTestCache
    //     0xa3cc00: ldr             x3, [x3, #0xd58]
    // 0xa3cc04: r30 = Subtype1TestCacheStub
    //     0xa3cc04: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3cc08: LoadField: r30 = r30->field_7
    //     0xa3cc08: ldur            lr, [lr, #7]
    // 0xa3cc0c: blr             lr
    // 0xa3cc10: cmp             w7, NULL
    // 0xa3cc14: b.eq            #0xa3cc20
    // 0xa3cc18: tbnz            w7, #4, #0xa3cc40
    // 0xa3cc1c: b               #0xa3cc48
    // 0xa3cc20: r8 = Map
    //     0xa3cc20: add             x8, PP, #0x22, lsl #12  ; [pp+0x22d60] Type: Map
    //     0xa3cc24: ldr             x8, [x8, #0xd60]
    // 0xa3cc28: r3 = SubtypeTestCache
    //     0xa3cc28: add             x3, PP, #0x22, lsl #12  ; [pp+0x22d68] SubtypeTestCache
    //     0xa3cc2c: ldr             x3, [x3, #0xd68]
    // 0xa3cc30: r30 = InstanceOfStub
    //     0xa3cc30: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3cc34: LoadField: r30 = r30->field_7
    //     0xa3cc34: ldur            lr, [lr, #7]
    // 0xa3cc38: blr             lr
    // 0xa3cc3c: b               #0xa3cc4c
    // 0xa3cc40: r0 = false
    //     0xa3cc40: add             x0, NULL, #0x30  ; false
    // 0xa3cc44: b               #0xa3cc4c
    // 0xa3cc48: r0 = true
    //     0xa3cc48: add             x0, NULL, #0x20  ; true
    // 0xa3cc4c: tbnz            w0, #4, #0xa3cd1c
    // 0xa3cc50: ldur            x0, [fp, #-0x28]
    // 0xa3cc54: r2 = Null
    //     0xa3cc54: mov             x2, NULL
    // 0xa3cc58: r1 = Null
    //     0xa3cc58: mov             x1, NULL
    // 0xa3cc5c: cmp             w0, NULL
    // 0xa3cc60: b.eq            #0xa3ccf8
    // 0xa3cc64: branchIfSmi(r0, 0xa3ccf8)
    //     0xa3cc64: tbz             w0, #0, #0xa3ccf8
    // 0xa3cc68: r3 = LoadClassIdInstr(r0)
    //     0xa3cc68: ldur            x3, [x0, #-1]
    //     0xa3cc6c: ubfx            x3, x3, #0xc, #0x14
    // 0xa3cc70: r17 = 5854
    //     0xa3cc70: movz            x17, #0x16de
    // 0xa3cc74: cmp             x3, x17
    // 0xa3cc78: b.eq            #0xa3cd00
    // 0xa3cc7c: r4 = LoadClassIdInstr(r0)
    //     0xa3cc7c: ldur            x4, [x0, #-1]
    //     0xa3cc80: ubfx            x4, x4, #0xc, #0x14
    // 0xa3cc84: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3cc88: ldr             x3, [x3, #0x18]
    // 0xa3cc8c: ldr             x3, [x3, x4, lsl #3]
    // 0xa3cc90: LoadField: r3 = r3->field_2b
    //     0xa3cc90: ldur            w3, [x3, #0x2b]
    // 0xa3cc94: DecompressPointer r3
    //     0xa3cc94: add             x3, x3, HEAP, lsl #32
    // 0xa3cc98: cmp             w3, NULL
    // 0xa3cc9c: b.eq            #0xa3ccf8
    // 0xa3cca0: LoadField: r3 = r3->field_f
    //     0xa3cca0: ldur            w3, [x3, #0xf]
    // 0xa3cca4: lsr             x3, x3, #3
    // 0xa3cca8: r17 = 5854
    //     0xa3cca8: movz            x17, #0x16de
    // 0xa3ccac: cmp             x3, x17
    // 0xa3ccb0: b.eq            #0xa3cd00
    // 0xa3ccb4: r3 = SubtypeTestCache
    //     0xa3ccb4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22d70] SubtypeTestCache
    //     0xa3ccb8: ldr             x3, [x3, #0xd70]
    // 0xa3ccbc: r30 = Subtype1TestCacheStub
    //     0xa3ccbc: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3ccc0: LoadField: r30 = r30->field_7
    //     0xa3ccc0: ldur            lr, [lr, #7]
    // 0xa3ccc4: blr             lr
    // 0xa3ccc8: cmp             w7, NULL
    // 0xa3cccc: b.eq            #0xa3ccd8
    // 0xa3ccd0: tbnz            w7, #4, #0xa3ccf8
    // 0xa3ccd4: b               #0xa3cd00
    // 0xa3ccd8: r8 = Map
    //     0xa3ccd8: add             x8, PP, #0x22, lsl #12  ; [pp+0x22d78] Type: Map
    //     0xa3ccdc: ldr             x8, [x8, #0xd78]
    // 0xa3cce0: r3 = SubtypeTestCache
    //     0xa3cce0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22d80] SubtypeTestCache
    //     0xa3cce4: ldr             x3, [x3, #0xd80]
    // 0xa3cce8: r30 = InstanceOfStub
    //     0xa3cce8: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3ccec: LoadField: r30 = r30->field_7
    //     0xa3ccec: ldur            lr, [lr, #7]
    // 0xa3ccf0: blr             lr
    // 0xa3ccf4: b               #0xa3cd04
    // 0xa3ccf8: r0 = false
    //     0xa3ccf8: add             x0, NULL, #0x30  ; false
    // 0xa3ccfc: b               #0xa3cd04
    // 0xa3cd00: r0 = true
    //     0xa3cd00: add             x0, NULL, #0x20  ; true
    // 0xa3cd04: tbnz            w0, #4, #0xa3cd1c
    // 0xa3cd08: ldur            x1, [fp, #-0x18]
    // 0xa3cd0c: ldur            x2, [fp, #-0x28]
    // 0xa3cd10: r0 = mapEquals()
    //     0xa3cd10: bl              #0xa3b328  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0xa3cd14: tbz             w0, #4, #0xa3cdb8
    // 0xa3cd18: b               #0xa3cdc4
    // 0xa3cd1c: ldur            x0, [fp, #-0x18]
    // 0xa3cd20: cmp             w0, NULL
    // 0xa3cd24: b.ne            #0xa3cd30
    // 0xa3cd28: r1 = Null
    //     0xa3cd28: mov             x1, NULL
    // 0xa3cd2c: b               #0xa3cd3c
    // 0xa3cd30: str             x0, [SP]
    // 0xa3cd34: r0 = runtimeType()
    //     0xa3cd34: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa3cd38: mov             x1, x0
    // 0xa3cd3c: ldur            x0, [fp, #-0x28]
    // 0xa3cd40: stur            x1, [fp, #-0x30]
    // 0xa3cd44: cmp             w0, NULL
    // 0xa3cd48: b.ne            #0xa3cd58
    // 0xa3cd4c: mov             x0, x1
    // 0xa3cd50: r1 = Null
    //     0xa3cd50: mov             x1, NULL
    // 0xa3cd54: b               #0xa3cd68
    // 0xa3cd58: str             x0, [SP]
    // 0xa3cd5c: r0 = runtimeType()
    //     0xa3cd5c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa3cd60: mov             x1, x0
    // 0xa3cd64: ldur            x0, [fp, #-0x30]
    // 0xa3cd68: r2 = LoadClassIdInstr(r0)
    //     0xa3cd68: ldur            x2, [x0, #-1]
    //     0xa3cd6c: ubfx            x2, x2, #0xc, #0x14
    // 0xa3cd70: stp             x1, x0, [SP]
    // 0xa3cd74: mov             x0, x2
    // 0xa3cd78: mov             lr, x0
    // 0xa3cd7c: ldr             lr, [x21, lr, lsl #3]
    // 0xa3cd80: blr             lr
    // 0xa3cd84: tbnz            w0, #4, #0xa3cdc4
    // 0xa3cd88: ldur            x0, [fp, #-0x18]
    // 0xa3cd8c: r1 = 60
    //     0xa3cd8c: movz            x1, #0x3c
    // 0xa3cd90: branchIfSmi(r0, 0xa3cd9c)
    //     0xa3cd90: tbz             w0, #0, #0xa3cd9c
    // 0xa3cd94: r1 = LoadClassIdInstr(r0)
    //     0xa3cd94: ldur            x1, [x0, #-1]
    //     0xa3cd98: ubfx            x1, x1, #0xc, #0x14
    // 0xa3cd9c: ldur            x16, [fp, #-0x28]
    // 0xa3cda0: stp             x16, x0, [SP]
    // 0xa3cda4: mov             x0, x1
    // 0xa3cda8: mov             lr, x0
    // 0xa3cdac: ldr             lr, [x21, lr, lsl #3]
    // 0xa3cdb0: blr             lr
    // 0xa3cdb4: tbnz            w0, #4, #0xa3cdc4
    // 0xa3cdb8: ldur            x0, [fp, #-0x20]
    // 0xa3cdbc: add             x3, x0, #1
    // 0xa3cdc0: b               #0xa3c704
    // 0xa3cdc4: r0 = false
    //     0xa3cdc4: add             x0, NULL, #0x30  ; false
    // 0xa3cdc8: b               #0xa3cdd0
    // 0xa3cdcc: r0 = true
    //     0xa3cdcc: add             x0, NULL, #0x20  ; true
    // 0xa3cdd0: LeaveFrame
    //     0xa3cdd0: mov             SP, fp
    //     0xa3cdd4: ldp             fp, lr, [SP], #0x10
    // 0xa3cdd8: ret
    //     0xa3cdd8: ret             
    // 0xa3cddc: ldur            x0, [fp, #-8]
    // 0xa3cde0: r2 = Null
    //     0xa3cde0: mov             x2, NULL
    // 0xa3cde4: r1 = Null
    //     0xa3cde4: mov             x1, NULL
    // 0xa3cde8: cmp             w0, NULL
    // 0xa3cdec: b.eq            #0xa3ce84
    // 0xa3cdf0: branchIfSmi(r0, 0xa3ce84)
    //     0xa3cdf0: tbz             w0, #0, #0xa3ce84
    // 0xa3cdf4: r3 = LoadClassIdInstr(r0)
    //     0xa3cdf4: ldur            x3, [x0, #-1]
    //     0xa3cdf8: ubfx            x3, x3, #0xc, #0x14
    // 0xa3cdfc: r17 = 5854
    //     0xa3cdfc: movz            x17, #0x16de
    // 0xa3ce00: cmp             x3, x17
    // 0xa3ce04: b.eq            #0xa3ce8c
    // 0xa3ce08: r4 = LoadClassIdInstr(r0)
    //     0xa3ce08: ldur            x4, [x0, #-1]
    //     0xa3ce0c: ubfx            x4, x4, #0xc, #0x14
    // 0xa3ce10: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3ce14: ldr             x3, [x3, #0x18]
    // 0xa3ce18: ldr             x3, [x3, x4, lsl #3]
    // 0xa3ce1c: LoadField: r3 = r3->field_2b
    //     0xa3ce1c: ldur            w3, [x3, #0x2b]
    // 0xa3ce20: DecompressPointer r3
    //     0xa3ce20: add             x3, x3, HEAP, lsl #32
    // 0xa3ce24: cmp             w3, NULL
    // 0xa3ce28: b.eq            #0xa3ce84
    // 0xa3ce2c: LoadField: r3 = r3->field_f
    //     0xa3ce2c: ldur            w3, [x3, #0xf]
    // 0xa3ce30: lsr             x3, x3, #3
    // 0xa3ce34: r17 = 5854
    //     0xa3ce34: movz            x17, #0x16de
    // 0xa3ce38: cmp             x3, x17
    // 0xa3ce3c: b.eq            #0xa3ce8c
    // 0xa3ce40: r3 = SubtypeTestCache
    //     0xa3ce40: add             x3, PP, #0x22, lsl #12  ; [pp+0x22d88] SubtypeTestCache
    //     0xa3ce44: ldr             x3, [x3, #0xd88]
    // 0xa3ce48: r30 = Subtype1TestCacheStub
    //     0xa3ce48: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3ce4c: LoadField: r30 = r30->field_7
    //     0xa3ce4c: ldur            lr, [lr, #7]
    // 0xa3ce50: blr             lr
    // 0xa3ce54: cmp             w7, NULL
    // 0xa3ce58: b.eq            #0xa3ce64
    // 0xa3ce5c: tbnz            w7, #4, #0xa3ce84
    // 0xa3ce60: b               #0xa3ce8c
    // 0xa3ce64: r8 = Map
    //     0xa3ce64: add             x8, PP, #0x22, lsl #12  ; [pp+0x22d90] Type: Map
    //     0xa3ce68: ldr             x8, [x8, #0xd90]
    // 0xa3ce6c: r3 = SubtypeTestCache
    //     0xa3ce6c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22d98] SubtypeTestCache
    //     0xa3ce70: ldr             x3, [x3, #0xd98]
    // 0xa3ce74: r30 = InstanceOfStub
    //     0xa3ce74: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3ce78: LoadField: r30 = r30->field_7
    //     0xa3ce78: ldur            lr, [lr, #7]
    // 0xa3ce7c: blr             lr
    // 0xa3ce80: b               #0xa3ce90
    // 0xa3ce84: r0 = false
    //     0xa3ce84: add             x0, NULL, #0x30  ; false
    // 0xa3ce88: b               #0xa3ce90
    // 0xa3ce8c: r0 = true
    //     0xa3ce8c: add             x0, NULL, #0x20  ; true
    // 0xa3ce90: tbnz            w0, #4, #0xa3cf64
    // 0xa3ce94: ldur            x0, [fp, #-0x10]
    // 0xa3ce98: r2 = Null
    //     0xa3ce98: mov             x2, NULL
    // 0xa3ce9c: r1 = Null
    //     0xa3ce9c: mov             x1, NULL
    // 0xa3cea0: cmp             w0, NULL
    // 0xa3cea4: b.eq            #0xa3cf3c
    // 0xa3cea8: branchIfSmi(r0, 0xa3cf3c)
    //     0xa3cea8: tbz             w0, #0, #0xa3cf3c
    // 0xa3ceac: r3 = LoadClassIdInstr(r0)
    //     0xa3ceac: ldur            x3, [x0, #-1]
    //     0xa3ceb0: ubfx            x3, x3, #0xc, #0x14
    // 0xa3ceb4: r17 = 5854
    //     0xa3ceb4: movz            x17, #0x16de
    // 0xa3ceb8: cmp             x3, x17
    // 0xa3cebc: b.eq            #0xa3cf44
    // 0xa3cec0: r4 = LoadClassIdInstr(r0)
    //     0xa3cec0: ldur            x4, [x0, #-1]
    //     0xa3cec4: ubfx            x4, x4, #0xc, #0x14
    // 0xa3cec8: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3cecc: ldr             x3, [x3, #0x18]
    // 0xa3ced0: ldr             x3, [x3, x4, lsl #3]
    // 0xa3ced4: LoadField: r3 = r3->field_2b
    //     0xa3ced4: ldur            w3, [x3, #0x2b]
    // 0xa3ced8: DecompressPointer r3
    //     0xa3ced8: add             x3, x3, HEAP, lsl #32
    // 0xa3cedc: cmp             w3, NULL
    // 0xa3cee0: b.eq            #0xa3cf3c
    // 0xa3cee4: LoadField: r3 = r3->field_f
    //     0xa3cee4: ldur            w3, [x3, #0xf]
    // 0xa3cee8: lsr             x3, x3, #3
    // 0xa3ceec: r17 = 5854
    //     0xa3ceec: movz            x17, #0x16de
    // 0xa3cef0: cmp             x3, x17
    // 0xa3cef4: b.eq            #0xa3cf44
    // 0xa3cef8: r3 = SubtypeTestCache
    //     0xa3cef8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22da0] SubtypeTestCache
    //     0xa3cefc: ldr             x3, [x3, #0xda0]
    // 0xa3cf00: r30 = Subtype1TestCacheStub
    //     0xa3cf00: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3cf04: LoadField: r30 = r30->field_7
    //     0xa3cf04: ldur            lr, [lr, #7]
    // 0xa3cf08: blr             lr
    // 0xa3cf0c: cmp             w7, NULL
    // 0xa3cf10: b.eq            #0xa3cf1c
    // 0xa3cf14: tbnz            w7, #4, #0xa3cf3c
    // 0xa3cf18: b               #0xa3cf44
    // 0xa3cf1c: r8 = Map
    //     0xa3cf1c: add             x8, PP, #0x22, lsl #12  ; [pp+0x22da8] Type: Map
    //     0xa3cf20: ldr             x8, [x8, #0xda8]
    // 0xa3cf24: r3 = SubtypeTestCache
    //     0xa3cf24: add             x3, PP, #0x22, lsl #12  ; [pp+0x22db0] SubtypeTestCache
    //     0xa3cf28: ldr             x3, [x3, #0xdb0]
    // 0xa3cf2c: r30 = InstanceOfStub
    //     0xa3cf2c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3cf30: LoadField: r30 = r30->field_7
    //     0xa3cf30: ldur            lr, [lr, #7]
    // 0xa3cf34: blr             lr
    // 0xa3cf38: b               #0xa3cf48
    // 0xa3cf3c: r0 = false
    //     0xa3cf3c: add             x0, NULL, #0x30  ; false
    // 0xa3cf40: b               #0xa3cf48
    // 0xa3cf44: r0 = true
    //     0xa3cf44: add             x0, NULL, #0x20  ; true
    // 0xa3cf48: tbnz            w0, #4, #0xa3cf64
    // 0xa3cf4c: ldur            x1, [fp, #-8]
    // 0xa3cf50: ldur            x2, [fp, #-0x10]
    // 0xa3cf54: r0 = mapEquals()
    //     0xa3cf54: bl              #0xa3b328  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0xa3cf58: LeaveFrame
    //     0xa3cf58: mov             SP, fp
    //     0xa3cf5c: ldp             fp, lr, [SP], #0x10
    // 0xa3cf60: ret
    //     0xa3cf60: ret             
    // 0xa3cf64: ldur            x0, [fp, #-8]
    // 0xa3cf68: cmp             w0, NULL
    // 0xa3cf6c: b.ne            #0xa3cf78
    // 0xa3cf70: r1 = Null
    //     0xa3cf70: mov             x1, NULL
    // 0xa3cf74: b               #0xa3cf84
    // 0xa3cf78: str             x0, [SP]
    // 0xa3cf7c: r0 = runtimeType()
    //     0xa3cf7c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa3cf80: mov             x1, x0
    // 0xa3cf84: ldur            x0, [fp, #-0x10]
    // 0xa3cf88: stur            x1, [fp, #-0x18]
    // 0xa3cf8c: cmp             w0, NULL
    // 0xa3cf90: b.ne            #0xa3cfa0
    // 0xa3cf94: mov             x0, x1
    // 0xa3cf98: r1 = Null
    //     0xa3cf98: mov             x1, NULL
    // 0xa3cf9c: b               #0xa3cfb0
    // 0xa3cfa0: str             x0, [SP]
    // 0xa3cfa4: r0 = runtimeType()
    //     0xa3cfa4: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa3cfa8: mov             x1, x0
    // 0xa3cfac: ldur            x0, [fp, #-0x18]
    // 0xa3cfb0: r2 = LoadClassIdInstr(r0)
    //     0xa3cfb0: ldur            x2, [x0, #-1]
    //     0xa3cfb4: ubfx            x2, x2, #0xc, #0x14
    // 0xa3cfb8: stp             x1, x0, [SP]
    // 0xa3cfbc: mov             x0, x2
    // 0xa3cfc0: mov             lr, x0
    // 0xa3cfc4: ldr             lr, [x21, lr, lsl #3]
    // 0xa3cfc8: blr             lr
    // 0xa3cfcc: tbz             w0, #4, #0xa3cfe0
    // 0xa3cfd0: r0 = false
    //     0xa3cfd0: add             x0, NULL, #0x30  ; false
    // 0xa3cfd4: LeaveFrame
    //     0xa3cfd4: mov             SP, fp
    //     0xa3cfd8: ldp             fp, lr, [SP], #0x10
    // 0xa3cfdc: ret
    //     0xa3cfdc: ret             
    // 0xa3cfe0: ldur            x0, [fp, #-8]
    // 0xa3cfe4: r1 = 60
    //     0xa3cfe4: movz            x1, #0x3c
    // 0xa3cfe8: branchIfSmi(r0, 0xa3cff4)
    //     0xa3cfe8: tbz             w0, #0, #0xa3cff4
    // 0xa3cfec: r1 = LoadClassIdInstr(r0)
    //     0xa3cfec: ldur            x1, [x0, #-1]
    //     0xa3cff0: ubfx            x1, x1, #0xc, #0x14
    // 0xa3cff4: ldur            x16, [fp, #-0x10]
    // 0xa3cff8: stp             x16, x0, [SP]
    // 0xa3cffc: mov             x0, x1
    // 0xa3d000: mov             lr, x0
    // 0xa3d004: ldr             lr, [x21, lr, lsl #3]
    // 0xa3d008: blr             lr
    // 0xa3d00c: tbz             w0, #4, #0xa3d020
    // 0xa3d010: r0 = false
    //     0xa3d010: add             x0, NULL, #0x30  ; false
    // 0xa3d014: LeaveFrame
    //     0xa3d014: mov             SP, fp
    //     0xa3d018: ldp             fp, lr, [SP], #0x10
    // 0xa3d01c: ret
    //     0xa3d01c: ret             
    // 0xa3d020: r0 = true
    //     0xa3d020: add             x0, NULL, #0x20  ; true
    // 0xa3d024: LeaveFrame
    //     0xa3d024: mov             SP, fp
    //     0xa3d028: ldp             fp, lr, [SP], #0x10
    // 0xa3d02c: ret
    //     0xa3d02c: ret             
    // 0xa3d030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3d030: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3d034: b               #0xa3c280
    // 0xa3d038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3d038: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3d03c: b               #0xa3c71c
  }
  static _ setEquals(/* No info */) {
    // ** addr: 0xa3d040, size: 0x1c4
    // 0xa3d040: EnterFrame
    //     0xa3d040: stp             fp, lr, [SP, #-0x10]!
    //     0xa3d044: mov             fp, SP
    // 0xa3d048: AllocStack(0x20)
    //     0xa3d048: sub             SP, SP, #0x20
    // 0xa3d04c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa3d04c: stur            x1, [fp, #-8]
    //     0xa3d050: mov             x16, x2
    //     0xa3d054: mov             x2, x1
    //     0xa3d058: mov             x1, x16
    //     0xa3d05c: stur            x1, [fp, #-0x10]
    // 0xa3d060: CheckStackOverflow
    //     0xa3d060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3d064: cmp             SP, x16
    //     0xa3d068: b.ls            #0xa3d1f4
    // 0xa3d06c: cmp             w2, w1
    // 0xa3d070: b.ne            #0xa3d084
    // 0xa3d074: r0 = true
    //     0xa3d074: add             x0, NULL, #0x20  ; true
    // 0xa3d078: LeaveFrame
    //     0xa3d078: mov             SP, fp
    //     0xa3d07c: ldp             fp, lr, [SP], #0x10
    // 0xa3d080: ret
    //     0xa3d080: ret             
    // 0xa3d084: r0 = LoadClassIdInstr(r2)
    //     0xa3d084: ldur            x0, [x2, #-1]
    //     0xa3d088: ubfx            x0, x0, #0xc, #0x14
    // 0xa3d08c: str             x2, [SP]
    // 0xa3d090: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa3d090: movz            x17, #0xaafa
    //     0xa3d094: add             lr, x0, x17
    //     0xa3d098: ldr             lr, [x21, lr, lsl #3]
    //     0xa3d09c: blr             lr
    // 0xa3d0a0: mov             x2, x0
    // 0xa3d0a4: ldur            x1, [fp, #-0x10]
    // 0xa3d0a8: stur            x2, [fp, #-0x18]
    // 0xa3d0ac: r0 = LoadClassIdInstr(r1)
    //     0xa3d0ac: ldur            x0, [x1, #-1]
    //     0xa3d0b0: ubfx            x0, x0, #0xc, #0x14
    // 0xa3d0b4: str             x1, [SP]
    // 0xa3d0b8: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa3d0b8: movz            x17, #0xaafa
    //     0xa3d0bc: add             lr, x0, x17
    //     0xa3d0c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa3d0c4: blr             lr
    // 0xa3d0c8: mov             x1, x0
    // 0xa3d0cc: ldur            x0, [fp, #-0x18]
    // 0xa3d0d0: r2 = LoadInt32Instr(r0)
    //     0xa3d0d0: sbfx            x2, x0, #1, #0x1f
    //     0xa3d0d4: tbz             w0, #0, #0xa3d0dc
    //     0xa3d0d8: ldur            x2, [x0, #7]
    // 0xa3d0dc: r0 = LoadInt32Instr(r1)
    //     0xa3d0dc: sbfx            x0, x1, #1, #0x1f
    //     0xa3d0e0: tbz             w1, #0, #0xa3d0e8
    //     0xa3d0e4: ldur            x0, [x1, #7]
    // 0xa3d0e8: cmp             x2, x0
    // 0xa3d0ec: b.eq            #0xa3d100
    // 0xa3d0f0: r0 = false
    //     0xa3d0f0: add             x0, NULL, #0x30  ; false
    // 0xa3d0f4: LeaveFrame
    //     0xa3d0f4: mov             SP, fp
    //     0xa3d0f8: ldp             fp, lr, [SP], #0x10
    // 0xa3d0fc: ret
    //     0xa3d0fc: ret             
    // 0xa3d100: ldur            x1, [fp, #-8]
    // 0xa3d104: r0 = LoadClassIdInstr(r1)
    //     0xa3d104: ldur            x0, [x1, #-1]
    //     0xa3d108: ubfx            x0, x0, #0xc, #0x14
    // 0xa3d10c: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xa3d10c: movz            x17, #0xab6d
    //     0xa3d110: add             lr, x0, x17
    //     0xa3d114: ldr             lr, [x21, lr, lsl #3]
    //     0xa3d118: blr             lr
    // 0xa3d11c: mov             x2, x0
    // 0xa3d120: stur            x2, [fp, #-8]
    // 0xa3d124: ldur            x3, [fp, #-0x10]
    // 0xa3d128: CheckStackOverflow
    //     0xa3d128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3d12c: cmp             SP, x16
    //     0xa3d130: b.ls            #0xa3d1fc
    // 0xa3d134: r0 = LoadClassIdInstr(r2)
    //     0xa3d134: ldur            x0, [x2, #-1]
    //     0xa3d138: ubfx            x0, x0, #0xc, #0x14
    // 0xa3d13c: mov             x1, x2
    // 0xa3d140: r0 = GDT[cid_x0 + 0xebc]()
    //     0xa3d140: add             lr, x0, #0xebc
    //     0xa3d144: ldr             lr, [x21, lr, lsl #3]
    //     0xa3d148: blr             lr
    // 0xa3d14c: tbnz            w0, #4, #0xa3d1e4
    // 0xa3d150: ldur            x3, [fp, #-0x10]
    // 0xa3d154: ldur            x2, [fp, #-8]
    // 0xa3d158: r0 = LoadClassIdInstr(r2)
    //     0xa3d158: ldur            x0, [x2, #-1]
    //     0xa3d15c: ubfx            x0, x0, #0xc, #0x14
    // 0xa3d160: mov             x1, x2
    // 0xa3d164: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xa3d164: movz            x17, #0x182b
    //     0xa3d168: movk            x17, #0x1, lsl #16
    //     0xa3d16c: add             lr, x0, x17
    //     0xa3d170: ldr             lr, [x21, lr, lsl #3]
    //     0xa3d174: blr             lr
    // 0xa3d178: stur            x0, [fp, #-0x18]
    // 0xa3d17c: r1 = 1
    //     0xa3d17c: movz            x1, #0x1
    // 0xa3d180: r0 = AllocateContext()
    //     0xa3d180: bl              #0xb8c45c  ; AllocateContextStub
    // 0xa3d184: mov             x1, x0
    // 0xa3d188: ldur            x0, [fp, #-0x18]
    // 0xa3d18c: StoreField: r1->field_f = r0
    //     0xa3d18c: stur            w0, [x1, #0xf]
    // 0xa3d190: mov             x2, x1
    // 0xa3d194: r1 = Function '<anonymous closure>': static.
    //     0xa3d194: add             x1, PP, #0x22, lsl #12  ; [pp+0x22db8] AnonymousClosure: static (0xa3d204), in [package:equatable/src/equatable_utils.dart] ::setEquals (0xa3d040)
    //     0xa3d198: ldr             x1, [x1, #0xdb8]
    // 0xa3d19c: r0 = AllocateClosure()
    //     0xa3d19c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa3d1a0: ldur            x3, [fp, #-0x10]
    // 0xa3d1a4: r1 = LoadClassIdInstr(r3)
    //     0xa3d1a4: ldur            x1, [x3, #-1]
    //     0xa3d1a8: ubfx            x1, x1, #0xc, #0x14
    // 0xa3d1ac: mov             x2, x0
    // 0xa3d1b0: mov             x0, x1
    // 0xa3d1b4: mov             x1, x3
    // 0xa3d1b8: r0 = GDT[cid_x0 + 0xcf8b]()
    //     0xa3d1b8: movz            x17, #0xcf8b
    //     0xa3d1bc: add             lr, x0, x17
    //     0xa3d1c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa3d1c4: blr             lr
    // 0xa3d1c8: tbnz            w0, #4, #0xa3d1d4
    // 0xa3d1cc: ldur            x2, [fp, #-8]
    // 0xa3d1d0: b               #0xa3d124
    // 0xa3d1d4: r0 = false
    //     0xa3d1d4: add             x0, NULL, #0x30  ; false
    // 0xa3d1d8: LeaveFrame
    //     0xa3d1d8: mov             SP, fp
    //     0xa3d1dc: ldp             fp, lr, [SP], #0x10
    // 0xa3d1e0: ret
    //     0xa3d1e0: ret             
    // 0xa3d1e4: r0 = true
    //     0xa3d1e4: add             x0, NULL, #0x20  ; true
    // 0xa3d1e8: LeaveFrame
    //     0xa3d1e8: mov             SP, fp
    //     0xa3d1ec: ldp             fp, lr, [SP], #0x10
    // 0xa3d1f0: ret
    //     0xa3d1f0: ret             
    // 0xa3d1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3d1f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3d1f8: b               #0xa3d06c
    // 0xa3d1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3d1fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3d200: b               #0xa3d134
  }
  [closure] static bool <anonymous closure>(dynamic, Object?) {
    // ** addr: 0xa3d204, size: 0xdb0
    // 0xa3d204: EnterFrame
    //     0xa3d204: stp             fp, lr, [SP, #-0x10]!
    //     0xa3d208: mov             fp, SP
    // 0xa3d20c: AllocStack(0x38)
    //     0xa3d20c: sub             SP, SP, #0x38
    // 0xa3d210: SetupParameters()
    //     0xa3d210: ldr             x0, [fp, #0x18]
    //     0xa3d214: ldur            w1, [x0, #0x17]
    //     0xa3d218: add             x1, x1, HEAP, lsl #32
    // 0xa3d21c: CheckStackOverflow
    //     0xa3d21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3d220: cmp             SP, x16
    //     0xa3d224: b.ls            #0xa3dfa4
    // 0xa3d228: LoadField: r2 = r1->field_f
    //     0xa3d228: ldur            w2, [x1, #0xf]
    // 0xa3d22c: DecompressPointer r2
    //     0xa3d22c: add             x2, x2, HEAP, lsl #32
    // 0xa3d230: mov             x0, x2
    // 0xa3d234: ldr             x1, [fp, #0x10]
    // 0xa3d238: stur            x2, [fp, #-8]
    // 0xa3d23c: stp             x1, x0, [SP, #-0x10]!
    // 0xa3d240: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xa3d240: ldr             lr, [PP, #0x490]  ; [pp+0x490] Stub: OptimizedIdenticalWithNumberCheck (0x4b32bc)
    // 0xa3d244: LoadField: r30 = r30->field_7
    //     0xa3d244: ldur            lr, [lr, #7]
    // 0xa3d248: blr             lr
    // 0xa3d24c: ldp             x1, x0, [SP], #0x10
    // 0xa3d250: b.ne            #0xa3d25c
    // 0xa3d254: r0 = true
    //     0xa3d254: add             x0, NULL, #0x20  ; true
    // 0xa3d258: b               #0xa3df98
    // 0xa3d25c: ldur            x3, [fp, #-8]
    // 0xa3d260: r0 = 60
    //     0xa3d260: movz            x0, #0x3c
    // 0xa3d264: branchIfSmi(r3, 0xa3d270)
    //     0xa3d264: tbz             w3, #0, #0xa3d270
    // 0xa3d268: r0 = LoadClassIdInstr(r3)
    //     0xa3d268: ldur            x0, [x3, #-1]
    //     0xa3d26c: ubfx            x0, x0, #0xc, #0x14
    // 0xa3d270: sub             x16, x0, #0x3c
    // 0xa3d274: cmp             x16, #2
    // 0xa3d278: b.hi            #0xa3d2c0
    // 0xa3d27c: ldr             x4, [fp, #0x10]
    // 0xa3d280: r1 = 60
    //     0xa3d280: movz            x1, #0x3c
    // 0xa3d284: branchIfSmi(r4, 0xa3d290)
    //     0xa3d284: tbz             w4, #0, #0xa3d290
    // 0xa3d288: r1 = LoadClassIdInstr(r4)
    //     0xa3d288: ldur            x1, [x4, #-1]
    //     0xa3d28c: ubfx            x1, x1, #0xc, #0x14
    // 0xa3d290: sub             x16, x1, #0x3c
    // 0xa3d294: cmp             x16, #2
    // 0xa3d298: b.hi            #0xa3d2c4
    // 0xa3d29c: r0 = 60
    //     0xa3d29c: movz            x0, #0x3c
    // 0xa3d2a0: branchIfSmi(r3, 0xa3d2ac)
    //     0xa3d2a0: tbz             w3, #0, #0xa3d2ac
    // 0xa3d2a4: r0 = LoadClassIdInstr(r3)
    //     0xa3d2a4: ldur            x0, [x3, #-1]
    //     0xa3d2a8: ubfx            x0, x0, #0xc, #0x14
    // 0xa3d2ac: stp             x4, x3, [SP]
    // 0xa3d2b0: mov             lr, x0
    // 0xa3d2b4: ldr             lr, [x21, lr, lsl #3]
    // 0xa3d2b8: blr             lr
    // 0xa3d2bc: b               #0xa3df98
    // 0xa3d2c0: ldr             x4, [fp, #0x10]
    // 0xa3d2c4: r17 = -4920
    //     0xa3d2c4: movn            x17, #0x1337
    // 0xa3d2c8: add             x16, x0, x17
    // 0xa3d2cc: cmp             x16, #7
    // 0xa3d2d0: b.hi            #0xa3d318
    // 0xa3d2d4: r0 = 60
    //     0xa3d2d4: movz            x0, #0x3c
    // 0xa3d2d8: branchIfSmi(r4, 0xa3d2e4)
    //     0xa3d2d8: tbz             w4, #0, #0xa3d2e4
    // 0xa3d2dc: r0 = LoadClassIdInstr(r4)
    //     0xa3d2dc: ldur            x0, [x4, #-1]
    //     0xa3d2e0: ubfx            x0, x0, #0xc, #0x14
    // 0xa3d2e4: r17 = -4920
    //     0xa3d2e4: movn            x17, #0x1337
    // 0xa3d2e8: add             x16, x0, x17
    // 0xa3d2ec: cmp             x16, #7
    // 0xa3d2f0: b.hi            #0xa3d318
    // 0xa3d2f4: r0 = 60
    //     0xa3d2f4: movz            x0, #0x3c
    // 0xa3d2f8: branchIfSmi(r3, 0xa3d304)
    //     0xa3d2f8: tbz             w3, #0, #0xa3d304
    // 0xa3d2fc: r0 = LoadClassIdInstr(r3)
    //     0xa3d2fc: ldur            x0, [x3, #-1]
    //     0xa3d300: ubfx            x0, x0, #0xc, #0x14
    // 0xa3d304: stp             x4, x3, [SP]
    // 0xa3d308: mov             lr, x0
    // 0xa3d30c: ldr             lr, [x21, lr, lsl #3]
    // 0xa3d310: blr             lr
    // 0xa3d314: b               #0xa3df98
    // 0xa3d318: mov             x0, x3
    // 0xa3d31c: r2 = Null
    //     0xa3d31c: mov             x2, NULL
    // 0xa3d320: r1 = Null
    //     0xa3d320: mov             x1, NULL
    // 0xa3d324: cmp             w0, NULL
    // 0xa3d328: b.eq            #0xa3d3c0
    // 0xa3d32c: branchIfSmi(r0, 0xa3d3c0)
    //     0xa3d32c: tbz             w0, #0, #0xa3d3c0
    // 0xa3d330: r3 = LoadClassIdInstr(r0)
    //     0xa3d330: ldur            x3, [x0, #-1]
    //     0xa3d334: ubfx            x3, x3, #0xc, #0x14
    // 0xa3d338: r17 = 5850
    //     0xa3d338: movz            x17, #0x16da
    // 0xa3d33c: cmp             x3, x17
    // 0xa3d340: b.eq            #0xa3d3c8
    // 0xa3d344: r4 = LoadClassIdInstr(r0)
    //     0xa3d344: ldur            x4, [x0, #-1]
    //     0xa3d348: ubfx            x4, x4, #0xc, #0x14
    // 0xa3d34c: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3d350: ldr             x3, [x3, #0x18]
    // 0xa3d354: ldr             x3, [x3, x4, lsl #3]
    // 0xa3d358: LoadField: r3 = r3->field_2b
    //     0xa3d358: ldur            w3, [x3, #0x2b]
    // 0xa3d35c: DecompressPointer r3
    //     0xa3d35c: add             x3, x3, HEAP, lsl #32
    // 0xa3d360: cmp             w3, NULL
    // 0xa3d364: b.eq            #0xa3d3c0
    // 0xa3d368: LoadField: r3 = r3->field_f
    //     0xa3d368: ldur            w3, [x3, #0xf]
    // 0xa3d36c: lsr             x3, x3, #3
    // 0xa3d370: r17 = 5850
    //     0xa3d370: movz            x17, #0x16da
    // 0xa3d374: cmp             x3, x17
    // 0xa3d378: b.eq            #0xa3d3c8
    // 0xa3d37c: r3 = SubtypeTestCache
    //     0xa3d37c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22dc0] SubtypeTestCache
    //     0xa3d380: ldr             x3, [x3, #0xdc0]
    // 0xa3d384: r30 = Subtype1TestCacheStub
    //     0xa3d384: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3d388: LoadField: r30 = r30->field_7
    //     0xa3d388: ldur            lr, [lr, #7]
    // 0xa3d38c: blr             lr
    // 0xa3d390: cmp             w7, NULL
    // 0xa3d394: b.eq            #0xa3d3a0
    // 0xa3d398: tbnz            w7, #4, #0xa3d3c0
    // 0xa3d39c: b               #0xa3d3c8
    // 0xa3d3a0: r8 = Set
    //     0xa3d3a0: add             x8, PP, #0x22, lsl #12  ; [pp+0x22dc8] Type: Set
    //     0xa3d3a4: ldr             x8, [x8, #0xdc8]
    // 0xa3d3a8: r3 = SubtypeTestCache
    //     0xa3d3a8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22dd0] SubtypeTestCache
    //     0xa3d3ac: ldr             x3, [x3, #0xdd0]
    // 0xa3d3b0: r30 = InstanceOfStub
    //     0xa3d3b0: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3d3b4: LoadField: r30 = r30->field_7
    //     0xa3d3b4: ldur            lr, [lr, #7]
    // 0xa3d3b8: blr             lr
    // 0xa3d3bc: b               #0xa3d3cc
    // 0xa3d3c0: r0 = false
    //     0xa3d3c0: add             x0, NULL, #0x30  ; false
    // 0xa3d3c4: b               #0xa3d3cc
    // 0xa3d3c8: r0 = true
    //     0xa3d3c8: add             x0, NULL, #0x20  ; true
    // 0xa3d3cc: tbnz            w0, #4, #0xa3d498
    // 0xa3d3d0: ldr             x0, [fp, #0x10]
    // 0xa3d3d4: r2 = Null
    //     0xa3d3d4: mov             x2, NULL
    // 0xa3d3d8: r1 = Null
    //     0xa3d3d8: mov             x1, NULL
    // 0xa3d3dc: cmp             w0, NULL
    // 0xa3d3e0: b.eq            #0xa3d478
    // 0xa3d3e4: branchIfSmi(r0, 0xa3d478)
    //     0xa3d3e4: tbz             w0, #0, #0xa3d478
    // 0xa3d3e8: r3 = LoadClassIdInstr(r0)
    //     0xa3d3e8: ldur            x3, [x0, #-1]
    //     0xa3d3ec: ubfx            x3, x3, #0xc, #0x14
    // 0xa3d3f0: r17 = 5850
    //     0xa3d3f0: movz            x17, #0x16da
    // 0xa3d3f4: cmp             x3, x17
    // 0xa3d3f8: b.eq            #0xa3d480
    // 0xa3d3fc: r4 = LoadClassIdInstr(r0)
    //     0xa3d3fc: ldur            x4, [x0, #-1]
    //     0xa3d400: ubfx            x4, x4, #0xc, #0x14
    // 0xa3d404: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3d408: ldr             x3, [x3, #0x18]
    // 0xa3d40c: ldr             x3, [x3, x4, lsl #3]
    // 0xa3d410: LoadField: r3 = r3->field_2b
    //     0xa3d410: ldur            w3, [x3, #0x2b]
    // 0xa3d414: DecompressPointer r3
    //     0xa3d414: add             x3, x3, HEAP, lsl #32
    // 0xa3d418: cmp             w3, NULL
    // 0xa3d41c: b.eq            #0xa3d478
    // 0xa3d420: LoadField: r3 = r3->field_f
    //     0xa3d420: ldur            w3, [x3, #0xf]
    // 0xa3d424: lsr             x3, x3, #3
    // 0xa3d428: r17 = 5850
    //     0xa3d428: movz            x17, #0x16da
    // 0xa3d42c: cmp             x3, x17
    // 0xa3d430: b.eq            #0xa3d480
    // 0xa3d434: r3 = SubtypeTestCache
    //     0xa3d434: add             x3, PP, #0x22, lsl #12  ; [pp+0x22dd8] SubtypeTestCache
    //     0xa3d438: ldr             x3, [x3, #0xdd8]
    // 0xa3d43c: r30 = Subtype1TestCacheStub
    //     0xa3d43c: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3d440: LoadField: r30 = r30->field_7
    //     0xa3d440: ldur            lr, [lr, #7]
    // 0xa3d444: blr             lr
    // 0xa3d448: cmp             w7, NULL
    // 0xa3d44c: b.eq            #0xa3d458
    // 0xa3d450: tbnz            w7, #4, #0xa3d478
    // 0xa3d454: b               #0xa3d480
    // 0xa3d458: r8 = Set
    //     0xa3d458: add             x8, PP, #0x22, lsl #12  ; [pp+0x22de0] Type: Set
    //     0xa3d45c: ldr             x8, [x8, #0xde0]
    // 0xa3d460: r3 = SubtypeTestCache
    //     0xa3d460: add             x3, PP, #0x22, lsl #12  ; [pp+0x22de8] SubtypeTestCache
    //     0xa3d464: ldr             x3, [x3, #0xde8]
    // 0xa3d468: r30 = InstanceOfStub
    //     0xa3d468: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3d46c: LoadField: r30 = r30->field_7
    //     0xa3d46c: ldur            lr, [lr, #7]
    // 0xa3d470: blr             lr
    // 0xa3d474: b               #0xa3d484
    // 0xa3d478: r0 = false
    //     0xa3d478: add             x0, NULL, #0x30  ; false
    // 0xa3d47c: b               #0xa3d484
    // 0xa3d480: r0 = true
    //     0xa3d480: add             x0, NULL, #0x20  ; true
    // 0xa3d484: tbnz            w0, #4, #0xa3d498
    // 0xa3d488: ldur            x1, [fp, #-8]
    // 0xa3d48c: ldr             x2, [fp, #0x10]
    // 0xa3d490: r0 = setEquals()
    //     0xa3d490: bl              #0xa3d040  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0xa3d494: b               #0xa3df98
    // 0xa3d498: ldur            x0, [fp, #-8]
    // 0xa3d49c: r2 = Null
    //     0xa3d49c: mov             x2, NULL
    // 0xa3d4a0: r1 = Null
    //     0xa3d4a0: mov             x1, NULL
    // 0xa3d4a4: cmp             w0, NULL
    // 0xa3d4a8: b.eq            #0xa3d540
    // 0xa3d4ac: branchIfSmi(r0, 0xa3d540)
    //     0xa3d4ac: tbz             w0, #0, #0xa3d540
    // 0xa3d4b0: r3 = LoadClassIdInstr(r0)
    //     0xa3d4b0: ldur            x3, [x0, #-1]
    //     0xa3d4b4: ubfx            x3, x3, #0xc, #0x14
    // 0xa3d4b8: r17 = 6256
    //     0xa3d4b8: movz            x17, #0x1870
    // 0xa3d4bc: cmp             x3, x17
    // 0xa3d4c0: b.eq            #0xa3d548
    // 0xa3d4c4: r4 = LoadClassIdInstr(r0)
    //     0xa3d4c4: ldur            x4, [x0, #-1]
    //     0xa3d4c8: ubfx            x4, x4, #0xc, #0x14
    // 0xa3d4cc: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3d4d0: ldr             x3, [x3, #0x18]
    // 0xa3d4d4: ldr             x3, [x3, x4, lsl #3]
    // 0xa3d4d8: LoadField: r3 = r3->field_2b
    //     0xa3d4d8: ldur            w3, [x3, #0x2b]
    // 0xa3d4dc: DecompressPointer r3
    //     0xa3d4dc: add             x3, x3, HEAP, lsl #32
    // 0xa3d4e0: cmp             w3, NULL
    // 0xa3d4e4: b.eq            #0xa3d540
    // 0xa3d4e8: LoadField: r3 = r3->field_f
    //     0xa3d4e8: ldur            w3, [x3, #0xf]
    // 0xa3d4ec: lsr             x3, x3, #3
    // 0xa3d4f0: r17 = 6256
    //     0xa3d4f0: movz            x17, #0x1870
    // 0xa3d4f4: cmp             x3, x17
    // 0xa3d4f8: b.eq            #0xa3d548
    // 0xa3d4fc: r3 = SubtypeTestCache
    //     0xa3d4fc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22df0] SubtypeTestCache
    //     0xa3d500: ldr             x3, [x3, #0xdf0]
    // 0xa3d504: r30 = Subtype1TestCacheStub
    //     0xa3d504: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3d508: LoadField: r30 = r30->field_7
    //     0xa3d508: ldur            lr, [lr, #7]
    // 0xa3d50c: blr             lr
    // 0xa3d510: cmp             w7, NULL
    // 0xa3d514: b.eq            #0xa3d520
    // 0xa3d518: tbnz            w7, #4, #0xa3d540
    // 0xa3d51c: b               #0xa3d548
    // 0xa3d520: r8 = Iterable
    //     0xa3d520: add             x8, PP, #0x22, lsl #12  ; [pp+0x22df8] Type: Iterable
    //     0xa3d524: ldr             x8, [x8, #0xdf8]
    // 0xa3d528: r3 = SubtypeTestCache
    //     0xa3d528: add             x3, PP, #0x22, lsl #12  ; [pp+0x22e00] SubtypeTestCache
    //     0xa3d52c: ldr             x3, [x3, #0xe00]
    // 0xa3d530: r30 = InstanceOfStub
    //     0xa3d530: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3d534: LoadField: r30 = r30->field_7
    //     0xa3d534: ldur            lr, [lr, #7]
    // 0xa3d538: blr             lr
    // 0xa3d53c: b               #0xa3d54c
    // 0xa3d540: r0 = false
    //     0xa3d540: add             x0, NULL, #0x30  ; false
    // 0xa3d544: b               #0xa3d54c
    // 0xa3d548: r0 = true
    //     0xa3d548: add             x0, NULL, #0x20  ; true
    // 0xa3d54c: tbnz            w0, #4, #0xa3dd68
    // 0xa3d550: ldr             x0, [fp, #0x10]
    // 0xa3d554: r2 = Null
    //     0xa3d554: mov             x2, NULL
    // 0xa3d558: r1 = Null
    //     0xa3d558: mov             x1, NULL
    // 0xa3d55c: cmp             w0, NULL
    // 0xa3d560: b.eq            #0xa3d5f8
    // 0xa3d564: branchIfSmi(r0, 0xa3d5f8)
    //     0xa3d564: tbz             w0, #0, #0xa3d5f8
    // 0xa3d568: r3 = LoadClassIdInstr(r0)
    //     0xa3d568: ldur            x3, [x0, #-1]
    //     0xa3d56c: ubfx            x3, x3, #0xc, #0x14
    // 0xa3d570: r17 = 6256
    //     0xa3d570: movz            x17, #0x1870
    // 0xa3d574: cmp             x3, x17
    // 0xa3d578: b.eq            #0xa3d600
    // 0xa3d57c: r4 = LoadClassIdInstr(r0)
    //     0xa3d57c: ldur            x4, [x0, #-1]
    //     0xa3d580: ubfx            x4, x4, #0xc, #0x14
    // 0xa3d584: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3d588: ldr             x3, [x3, #0x18]
    // 0xa3d58c: ldr             x3, [x3, x4, lsl #3]
    // 0xa3d590: LoadField: r3 = r3->field_2b
    //     0xa3d590: ldur            w3, [x3, #0x2b]
    // 0xa3d594: DecompressPointer r3
    //     0xa3d594: add             x3, x3, HEAP, lsl #32
    // 0xa3d598: cmp             w3, NULL
    // 0xa3d59c: b.eq            #0xa3d5f8
    // 0xa3d5a0: LoadField: r3 = r3->field_f
    //     0xa3d5a0: ldur            w3, [x3, #0xf]
    // 0xa3d5a4: lsr             x3, x3, #3
    // 0xa3d5a8: r17 = 6256
    //     0xa3d5a8: movz            x17, #0x1870
    // 0xa3d5ac: cmp             x3, x17
    // 0xa3d5b0: b.eq            #0xa3d600
    // 0xa3d5b4: r3 = SubtypeTestCache
    //     0xa3d5b4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22e08] SubtypeTestCache
    //     0xa3d5b8: ldr             x3, [x3, #0xe08]
    // 0xa3d5bc: r30 = Subtype1TestCacheStub
    //     0xa3d5bc: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3d5c0: LoadField: r30 = r30->field_7
    //     0xa3d5c0: ldur            lr, [lr, #7]
    // 0xa3d5c4: blr             lr
    // 0xa3d5c8: cmp             w7, NULL
    // 0xa3d5cc: b.eq            #0xa3d5d8
    // 0xa3d5d0: tbnz            w7, #4, #0xa3d5f8
    // 0xa3d5d4: b               #0xa3d600
    // 0xa3d5d8: r8 = Iterable
    //     0xa3d5d8: add             x8, PP, #0x22, lsl #12  ; [pp+0x22e10] Type: Iterable
    //     0xa3d5dc: ldr             x8, [x8, #0xe10]
    // 0xa3d5e0: r3 = SubtypeTestCache
    //     0xa3d5e0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22e18] SubtypeTestCache
    //     0xa3d5e4: ldr             x3, [x3, #0xe18]
    // 0xa3d5e8: r30 = InstanceOfStub
    //     0xa3d5e8: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3d5ec: LoadField: r30 = r30->field_7
    //     0xa3d5ec: ldur            lr, [lr, #7]
    // 0xa3d5f0: blr             lr
    // 0xa3d5f4: b               #0xa3d604
    // 0xa3d5f8: r0 = false
    //     0xa3d5f8: add             x0, NULL, #0x30  ; false
    // 0xa3d5fc: b               #0xa3d604
    // 0xa3d600: r0 = true
    //     0xa3d600: add             x0, NULL, #0x20  ; true
    // 0xa3d604: tbnz            w0, #4, #0xa3dd68
    // 0xa3d608: ldr             x2, [fp, #0x10]
    // 0xa3d60c: ldur            x1, [fp, #-8]
    // 0xa3d610: cmp             w1, w2
    // 0xa3d614: b.ne            #0xa3d620
    // 0xa3d618: r0 = true
    //     0xa3d618: add             x0, NULL, #0x20  ; true
    // 0xa3d61c: b               #0xa3df98
    // 0xa3d620: r0 = LoadClassIdInstr(r1)
    //     0xa3d620: ldur            x0, [x1, #-1]
    //     0xa3d624: ubfx            x0, x0, #0xc, #0x14
    // 0xa3d628: str             x1, [SP]
    // 0xa3d62c: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa3d62c: movz            x17, #0xaafa
    //     0xa3d630: add             lr, x0, x17
    //     0xa3d634: ldr             lr, [x21, lr, lsl #3]
    //     0xa3d638: blr             lr
    // 0xa3d63c: mov             x2, x0
    // 0xa3d640: ldr             x1, [fp, #0x10]
    // 0xa3d644: stur            x2, [fp, #-0x10]
    // 0xa3d648: r0 = LoadClassIdInstr(r1)
    //     0xa3d648: ldur            x0, [x1, #-1]
    //     0xa3d64c: ubfx            x0, x0, #0xc, #0x14
    // 0xa3d650: str             x1, [SP]
    // 0xa3d654: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa3d654: movz            x17, #0xaafa
    //     0xa3d658: add             lr, x0, x17
    //     0xa3d65c: ldr             lr, [x21, lr, lsl #3]
    //     0xa3d660: blr             lr
    // 0xa3d664: mov             x1, x0
    // 0xa3d668: ldur            x0, [fp, #-0x10]
    // 0xa3d66c: r2 = LoadInt32Instr(r0)
    //     0xa3d66c: sbfx            x2, x0, #1, #0x1f
    //     0xa3d670: tbz             w0, #0, #0xa3d678
    //     0xa3d674: ldur            x2, [x0, #7]
    // 0xa3d678: r0 = LoadInt32Instr(r1)
    //     0xa3d678: sbfx            x0, x1, #1, #0x1f
    //     0xa3d67c: tbz             w1, #0, #0xa3d684
    //     0xa3d680: ldur            x0, [x1, #7]
    // 0xa3d684: cmp             x2, x0
    // 0xa3d688: b.eq            #0xa3d694
    // 0xa3d68c: r0 = false
    //     0xa3d68c: add             x0, NULL, #0x30  ; false
    // 0xa3d690: b               #0xa3df98
    // 0xa3d694: r3 = 0
    //     0xa3d694: movz            x3, #0
    // 0xa3d698: ldr             x1, [fp, #0x10]
    // 0xa3d69c: ldur            x2, [fp, #-8]
    // 0xa3d6a0: stur            x3, [fp, #-0x18]
    // 0xa3d6a4: CheckStackOverflow
    //     0xa3d6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3d6a8: cmp             SP, x16
    //     0xa3d6ac: b.ls            #0xa3dfac
    // 0xa3d6b0: r0 = LoadClassIdInstr(r2)
    //     0xa3d6b0: ldur            x0, [x2, #-1]
    //     0xa3d6b4: ubfx            x0, x0, #0xc, #0x14
    // 0xa3d6b8: str             x2, [SP]
    // 0xa3d6bc: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa3d6bc: movz            x17, #0xaafa
    //     0xa3d6c0: add             lr, x0, x17
    //     0xa3d6c4: ldr             lr, [x21, lr, lsl #3]
    //     0xa3d6c8: blr             lr
    // 0xa3d6cc: r1 = LoadInt32Instr(r0)
    //     0xa3d6cc: sbfx            x1, x0, #1, #0x1f
    //     0xa3d6d0: tbz             w0, #0, #0xa3d6d8
    //     0xa3d6d4: ldur            x1, [x0, #7]
    // 0xa3d6d8: ldur            x3, [fp, #-0x18]
    // 0xa3d6dc: cmp             x3, x1
    // 0xa3d6e0: b.ge            #0xa3dd60
    // 0xa3d6e4: ldr             x4, [fp, #0x10]
    // 0xa3d6e8: ldur            x5, [fp, #-8]
    // 0xa3d6ec: r0 = LoadClassIdInstr(r5)
    //     0xa3d6ec: ldur            x0, [x5, #-1]
    //     0xa3d6f0: ubfx            x0, x0, #0xc, #0x14
    // 0xa3d6f4: mov             x1, x5
    // 0xa3d6f8: mov             x2, x3
    // 0xa3d6fc: r0 = GDT[cid_x0 + 0xc130]()
    //     0xa3d6fc: movz            x17, #0xc130
    //     0xa3d700: add             lr, x0, x17
    //     0xa3d704: ldr             lr, [x21, lr, lsl #3]
    //     0xa3d708: blr             lr
    // 0xa3d70c: mov             x4, x0
    // 0xa3d710: ldr             x3, [fp, #0x10]
    // 0xa3d714: stur            x4, [fp, #-0x10]
    // 0xa3d718: r0 = LoadClassIdInstr(r3)
    //     0xa3d718: ldur            x0, [x3, #-1]
    //     0xa3d71c: ubfx            x0, x0, #0xc, #0x14
    // 0xa3d720: mov             x1, x3
    // 0xa3d724: ldur            x2, [fp, #-0x18]
    // 0xa3d728: r0 = GDT[cid_x0 + 0xc130]()
    //     0xa3d728: movz            x17, #0xc130
    //     0xa3d72c: add             lr, x0, x17
    //     0xa3d730: ldr             lr, [x21, lr, lsl #3]
    //     0xa3d734: blr             lr
    // 0xa3d738: mov             x1, x0
    // 0xa3d73c: mov             x2, x0
    // 0xa3d740: ldur            x0, [fp, #-0x10]
    // 0xa3d744: stur            x2, [fp, #-0x20]
    // 0xa3d748: stp             x1, x0, [SP, #-0x10]!
    // 0xa3d74c: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xa3d74c: ldr             lr, [PP, #0x490]  ; [pp+0x490] Stub: OptimizedIdenticalWithNumberCheck (0x4b32bc)
    // 0xa3d750: LoadField: r30 = r30->field_7
    //     0xa3d750: ldur            lr, [lr, #7]
    // 0xa3d754: blr             lr
    // 0xa3d758: ldp             x1, x0, [SP], #0x10
    // 0xa3d75c: b.eq            #0xa3dd4c
    // 0xa3d760: ldur            x3, [fp, #-0x10]
    // 0xa3d764: r0 = 60
    //     0xa3d764: movz            x0, #0x3c
    // 0xa3d768: branchIfSmi(r3, 0xa3d774)
    //     0xa3d768: tbz             w3, #0, #0xa3d774
    // 0xa3d76c: r0 = LoadClassIdInstr(r3)
    //     0xa3d76c: ldur            x0, [x3, #-1]
    //     0xa3d770: ubfx            x0, x0, #0xc, #0x14
    // 0xa3d774: sub             x16, x0, #0x3c
    // 0xa3d778: cmp             x16, #2
    // 0xa3d77c: b.hi            #0xa3d7c8
    // 0xa3d780: ldur            x4, [fp, #-0x20]
    // 0xa3d784: r1 = 60
    //     0xa3d784: movz            x1, #0x3c
    // 0xa3d788: branchIfSmi(r4, 0xa3d794)
    //     0xa3d788: tbz             w4, #0, #0xa3d794
    // 0xa3d78c: r1 = LoadClassIdInstr(r4)
    //     0xa3d78c: ldur            x1, [x4, #-1]
    //     0xa3d790: ubfx            x1, x1, #0xc, #0x14
    // 0xa3d794: sub             x16, x1, #0x3c
    // 0xa3d798: cmp             x16, #2
    // 0xa3d79c: b.hi            #0xa3d7cc
    // 0xa3d7a0: r0 = 60
    //     0xa3d7a0: movz            x0, #0x3c
    // 0xa3d7a4: branchIfSmi(r3, 0xa3d7b0)
    //     0xa3d7a4: tbz             w3, #0, #0xa3d7b0
    // 0xa3d7a8: r0 = LoadClassIdInstr(r3)
    //     0xa3d7a8: ldur            x0, [x3, #-1]
    //     0xa3d7ac: ubfx            x0, x0, #0xc, #0x14
    // 0xa3d7b0: stp             x4, x3, [SP]
    // 0xa3d7b4: mov             lr, x0
    // 0xa3d7b8: ldr             lr, [x21, lr, lsl #3]
    // 0xa3d7bc: blr             lr
    // 0xa3d7c0: tbz             w0, #4, #0xa3dd4c
    // 0xa3d7c4: b               #0xa3dd58
    // 0xa3d7c8: ldur            x4, [fp, #-0x20]
    // 0xa3d7cc: r17 = -4920
    //     0xa3d7cc: movn            x17, #0x1337
    // 0xa3d7d0: add             x16, x0, x17
    // 0xa3d7d4: cmp             x16, #7
    // 0xa3d7d8: b.hi            #0xa3d824
    // 0xa3d7dc: r0 = 60
    //     0xa3d7dc: movz            x0, #0x3c
    // 0xa3d7e0: branchIfSmi(r4, 0xa3d7ec)
    //     0xa3d7e0: tbz             w4, #0, #0xa3d7ec
    // 0xa3d7e4: r0 = LoadClassIdInstr(r4)
    //     0xa3d7e4: ldur            x0, [x4, #-1]
    //     0xa3d7e8: ubfx            x0, x0, #0xc, #0x14
    // 0xa3d7ec: r17 = -4920
    //     0xa3d7ec: movn            x17, #0x1337
    // 0xa3d7f0: add             x16, x0, x17
    // 0xa3d7f4: cmp             x16, #7
    // 0xa3d7f8: b.hi            #0xa3d824
    // 0xa3d7fc: r0 = 60
    //     0xa3d7fc: movz            x0, #0x3c
    // 0xa3d800: branchIfSmi(r3, 0xa3d80c)
    //     0xa3d800: tbz             w3, #0, #0xa3d80c
    // 0xa3d804: r0 = LoadClassIdInstr(r3)
    //     0xa3d804: ldur            x0, [x3, #-1]
    //     0xa3d808: ubfx            x0, x0, #0xc, #0x14
    // 0xa3d80c: stp             x4, x3, [SP]
    // 0xa3d810: mov             lr, x0
    // 0xa3d814: ldr             lr, [x21, lr, lsl #3]
    // 0xa3d818: blr             lr
    // 0xa3d81c: tbz             w0, #4, #0xa3dd4c
    // 0xa3d820: b               #0xa3dd58
    // 0xa3d824: mov             x0, x3
    // 0xa3d828: r2 = Null
    //     0xa3d828: mov             x2, NULL
    // 0xa3d82c: r1 = Null
    //     0xa3d82c: mov             x1, NULL
    // 0xa3d830: cmp             w0, NULL
    // 0xa3d834: b.eq            #0xa3d8cc
    // 0xa3d838: branchIfSmi(r0, 0xa3d8cc)
    //     0xa3d838: tbz             w0, #0, #0xa3d8cc
    // 0xa3d83c: r3 = LoadClassIdInstr(r0)
    //     0xa3d83c: ldur            x3, [x0, #-1]
    //     0xa3d840: ubfx            x3, x3, #0xc, #0x14
    // 0xa3d844: r17 = 5850
    //     0xa3d844: movz            x17, #0x16da
    // 0xa3d848: cmp             x3, x17
    // 0xa3d84c: b.eq            #0xa3d8d4
    // 0xa3d850: r4 = LoadClassIdInstr(r0)
    //     0xa3d850: ldur            x4, [x0, #-1]
    //     0xa3d854: ubfx            x4, x4, #0xc, #0x14
    // 0xa3d858: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3d85c: ldr             x3, [x3, #0x18]
    // 0xa3d860: ldr             x3, [x3, x4, lsl #3]
    // 0xa3d864: LoadField: r3 = r3->field_2b
    //     0xa3d864: ldur            w3, [x3, #0x2b]
    // 0xa3d868: DecompressPointer r3
    //     0xa3d868: add             x3, x3, HEAP, lsl #32
    // 0xa3d86c: cmp             w3, NULL
    // 0xa3d870: b.eq            #0xa3d8cc
    // 0xa3d874: LoadField: r3 = r3->field_f
    //     0xa3d874: ldur            w3, [x3, #0xf]
    // 0xa3d878: lsr             x3, x3, #3
    // 0xa3d87c: r17 = 5850
    //     0xa3d87c: movz            x17, #0x16da
    // 0xa3d880: cmp             x3, x17
    // 0xa3d884: b.eq            #0xa3d8d4
    // 0xa3d888: r3 = SubtypeTestCache
    //     0xa3d888: add             x3, PP, #0x22, lsl #12  ; [pp+0x22e20] SubtypeTestCache
    //     0xa3d88c: ldr             x3, [x3, #0xe20]
    // 0xa3d890: r30 = Subtype1TestCacheStub
    //     0xa3d890: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3d894: LoadField: r30 = r30->field_7
    //     0xa3d894: ldur            lr, [lr, #7]
    // 0xa3d898: blr             lr
    // 0xa3d89c: cmp             w7, NULL
    // 0xa3d8a0: b.eq            #0xa3d8ac
    // 0xa3d8a4: tbnz            w7, #4, #0xa3d8cc
    // 0xa3d8a8: b               #0xa3d8d4
    // 0xa3d8ac: r8 = Set
    //     0xa3d8ac: add             x8, PP, #0x22, lsl #12  ; [pp+0x22e28] Type: Set
    //     0xa3d8b0: ldr             x8, [x8, #0xe28]
    // 0xa3d8b4: r3 = SubtypeTestCache
    //     0xa3d8b4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22e30] SubtypeTestCache
    //     0xa3d8b8: ldr             x3, [x3, #0xe30]
    // 0xa3d8bc: r30 = InstanceOfStub
    //     0xa3d8bc: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3d8c0: LoadField: r30 = r30->field_7
    //     0xa3d8c0: ldur            lr, [lr, #7]
    // 0xa3d8c4: blr             lr
    // 0xa3d8c8: b               #0xa3d8d8
    // 0xa3d8cc: r0 = false
    //     0xa3d8cc: add             x0, NULL, #0x30  ; false
    // 0xa3d8d0: b               #0xa3d8d8
    // 0xa3d8d4: r0 = true
    //     0xa3d8d4: add             x0, NULL, #0x20  ; true
    // 0xa3d8d8: tbnz            w0, #4, #0xa3d9a8
    // 0xa3d8dc: ldur            x0, [fp, #-0x20]
    // 0xa3d8e0: r2 = Null
    //     0xa3d8e0: mov             x2, NULL
    // 0xa3d8e4: r1 = Null
    //     0xa3d8e4: mov             x1, NULL
    // 0xa3d8e8: cmp             w0, NULL
    // 0xa3d8ec: b.eq            #0xa3d984
    // 0xa3d8f0: branchIfSmi(r0, 0xa3d984)
    //     0xa3d8f0: tbz             w0, #0, #0xa3d984
    // 0xa3d8f4: r3 = LoadClassIdInstr(r0)
    //     0xa3d8f4: ldur            x3, [x0, #-1]
    //     0xa3d8f8: ubfx            x3, x3, #0xc, #0x14
    // 0xa3d8fc: r17 = 5850
    //     0xa3d8fc: movz            x17, #0x16da
    // 0xa3d900: cmp             x3, x17
    // 0xa3d904: b.eq            #0xa3d98c
    // 0xa3d908: r4 = LoadClassIdInstr(r0)
    //     0xa3d908: ldur            x4, [x0, #-1]
    //     0xa3d90c: ubfx            x4, x4, #0xc, #0x14
    // 0xa3d910: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3d914: ldr             x3, [x3, #0x18]
    // 0xa3d918: ldr             x3, [x3, x4, lsl #3]
    // 0xa3d91c: LoadField: r3 = r3->field_2b
    //     0xa3d91c: ldur            w3, [x3, #0x2b]
    // 0xa3d920: DecompressPointer r3
    //     0xa3d920: add             x3, x3, HEAP, lsl #32
    // 0xa3d924: cmp             w3, NULL
    // 0xa3d928: b.eq            #0xa3d984
    // 0xa3d92c: LoadField: r3 = r3->field_f
    //     0xa3d92c: ldur            w3, [x3, #0xf]
    // 0xa3d930: lsr             x3, x3, #3
    // 0xa3d934: r17 = 5850
    //     0xa3d934: movz            x17, #0x16da
    // 0xa3d938: cmp             x3, x17
    // 0xa3d93c: b.eq            #0xa3d98c
    // 0xa3d940: r3 = SubtypeTestCache
    //     0xa3d940: add             x3, PP, #0x22, lsl #12  ; [pp+0x22e38] SubtypeTestCache
    //     0xa3d944: ldr             x3, [x3, #0xe38]
    // 0xa3d948: r30 = Subtype1TestCacheStub
    //     0xa3d948: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3d94c: LoadField: r30 = r30->field_7
    //     0xa3d94c: ldur            lr, [lr, #7]
    // 0xa3d950: blr             lr
    // 0xa3d954: cmp             w7, NULL
    // 0xa3d958: b.eq            #0xa3d964
    // 0xa3d95c: tbnz            w7, #4, #0xa3d984
    // 0xa3d960: b               #0xa3d98c
    // 0xa3d964: r8 = Set
    //     0xa3d964: add             x8, PP, #0x22, lsl #12  ; [pp+0x22e40] Type: Set
    //     0xa3d968: ldr             x8, [x8, #0xe40]
    // 0xa3d96c: r3 = SubtypeTestCache
    //     0xa3d96c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22e48] SubtypeTestCache
    //     0xa3d970: ldr             x3, [x3, #0xe48]
    // 0xa3d974: r30 = InstanceOfStub
    //     0xa3d974: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3d978: LoadField: r30 = r30->field_7
    //     0xa3d978: ldur            lr, [lr, #7]
    // 0xa3d97c: blr             lr
    // 0xa3d980: b               #0xa3d990
    // 0xa3d984: r0 = false
    //     0xa3d984: add             x0, NULL, #0x30  ; false
    // 0xa3d988: b               #0xa3d990
    // 0xa3d98c: r0 = true
    //     0xa3d98c: add             x0, NULL, #0x20  ; true
    // 0xa3d990: tbnz            w0, #4, #0xa3d9a8
    // 0xa3d994: ldur            x1, [fp, #-0x10]
    // 0xa3d998: ldur            x2, [fp, #-0x20]
    // 0xa3d99c: r0 = setEquals()
    //     0xa3d99c: bl              #0xa3d040  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0xa3d9a0: tbz             w0, #4, #0xa3dd4c
    // 0xa3d9a4: b               #0xa3dd58
    // 0xa3d9a8: ldur            x0, [fp, #-0x10]
    // 0xa3d9ac: r2 = Null
    //     0xa3d9ac: mov             x2, NULL
    // 0xa3d9b0: r1 = Null
    //     0xa3d9b0: mov             x1, NULL
    // 0xa3d9b4: cmp             w0, NULL
    // 0xa3d9b8: b.eq            #0xa3da50
    // 0xa3d9bc: branchIfSmi(r0, 0xa3da50)
    //     0xa3d9bc: tbz             w0, #0, #0xa3da50
    // 0xa3d9c0: r3 = LoadClassIdInstr(r0)
    //     0xa3d9c0: ldur            x3, [x0, #-1]
    //     0xa3d9c4: ubfx            x3, x3, #0xc, #0x14
    // 0xa3d9c8: r17 = 6256
    //     0xa3d9c8: movz            x17, #0x1870
    // 0xa3d9cc: cmp             x3, x17
    // 0xa3d9d0: b.eq            #0xa3da58
    // 0xa3d9d4: r4 = LoadClassIdInstr(r0)
    //     0xa3d9d4: ldur            x4, [x0, #-1]
    //     0xa3d9d8: ubfx            x4, x4, #0xc, #0x14
    // 0xa3d9dc: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3d9e0: ldr             x3, [x3, #0x18]
    // 0xa3d9e4: ldr             x3, [x3, x4, lsl #3]
    // 0xa3d9e8: LoadField: r3 = r3->field_2b
    //     0xa3d9e8: ldur            w3, [x3, #0x2b]
    // 0xa3d9ec: DecompressPointer r3
    //     0xa3d9ec: add             x3, x3, HEAP, lsl #32
    // 0xa3d9f0: cmp             w3, NULL
    // 0xa3d9f4: b.eq            #0xa3da50
    // 0xa3d9f8: LoadField: r3 = r3->field_f
    //     0xa3d9f8: ldur            w3, [x3, #0xf]
    // 0xa3d9fc: lsr             x3, x3, #3
    // 0xa3da00: r17 = 6256
    //     0xa3da00: movz            x17, #0x1870
    // 0xa3da04: cmp             x3, x17
    // 0xa3da08: b.eq            #0xa3da58
    // 0xa3da0c: r3 = SubtypeTestCache
    //     0xa3da0c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22e50] SubtypeTestCache
    //     0xa3da10: ldr             x3, [x3, #0xe50]
    // 0xa3da14: r30 = Subtype1TestCacheStub
    //     0xa3da14: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3da18: LoadField: r30 = r30->field_7
    //     0xa3da18: ldur            lr, [lr, #7]
    // 0xa3da1c: blr             lr
    // 0xa3da20: cmp             w7, NULL
    // 0xa3da24: b.eq            #0xa3da30
    // 0xa3da28: tbnz            w7, #4, #0xa3da50
    // 0xa3da2c: b               #0xa3da58
    // 0xa3da30: r8 = Iterable
    //     0xa3da30: add             x8, PP, #0x22, lsl #12  ; [pp+0x22e58] Type: Iterable
    //     0xa3da34: ldr             x8, [x8, #0xe58]
    // 0xa3da38: r3 = SubtypeTestCache
    //     0xa3da38: add             x3, PP, #0x22, lsl #12  ; [pp+0x22e60] SubtypeTestCache
    //     0xa3da3c: ldr             x3, [x3, #0xe60]
    // 0xa3da40: r30 = InstanceOfStub
    //     0xa3da40: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3da44: LoadField: r30 = r30->field_7
    //     0xa3da44: ldur            lr, [lr, #7]
    // 0xa3da48: blr             lr
    // 0xa3da4c: b               #0xa3da5c
    // 0xa3da50: r0 = false
    //     0xa3da50: add             x0, NULL, #0x30  ; false
    // 0xa3da54: b               #0xa3da5c
    // 0xa3da58: r0 = true
    //     0xa3da58: add             x0, NULL, #0x20  ; true
    // 0xa3da5c: tbnz            w0, #4, #0xa3db2c
    // 0xa3da60: ldur            x0, [fp, #-0x20]
    // 0xa3da64: r2 = Null
    //     0xa3da64: mov             x2, NULL
    // 0xa3da68: r1 = Null
    //     0xa3da68: mov             x1, NULL
    // 0xa3da6c: cmp             w0, NULL
    // 0xa3da70: b.eq            #0xa3db08
    // 0xa3da74: branchIfSmi(r0, 0xa3db08)
    //     0xa3da74: tbz             w0, #0, #0xa3db08
    // 0xa3da78: r3 = LoadClassIdInstr(r0)
    //     0xa3da78: ldur            x3, [x0, #-1]
    //     0xa3da7c: ubfx            x3, x3, #0xc, #0x14
    // 0xa3da80: r17 = 6256
    //     0xa3da80: movz            x17, #0x1870
    // 0xa3da84: cmp             x3, x17
    // 0xa3da88: b.eq            #0xa3db10
    // 0xa3da8c: r4 = LoadClassIdInstr(r0)
    //     0xa3da8c: ldur            x4, [x0, #-1]
    //     0xa3da90: ubfx            x4, x4, #0xc, #0x14
    // 0xa3da94: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3da98: ldr             x3, [x3, #0x18]
    // 0xa3da9c: ldr             x3, [x3, x4, lsl #3]
    // 0xa3daa0: LoadField: r3 = r3->field_2b
    //     0xa3daa0: ldur            w3, [x3, #0x2b]
    // 0xa3daa4: DecompressPointer r3
    //     0xa3daa4: add             x3, x3, HEAP, lsl #32
    // 0xa3daa8: cmp             w3, NULL
    // 0xa3daac: b.eq            #0xa3db08
    // 0xa3dab0: LoadField: r3 = r3->field_f
    //     0xa3dab0: ldur            w3, [x3, #0xf]
    // 0xa3dab4: lsr             x3, x3, #3
    // 0xa3dab8: r17 = 6256
    //     0xa3dab8: movz            x17, #0x1870
    // 0xa3dabc: cmp             x3, x17
    // 0xa3dac0: b.eq            #0xa3db10
    // 0xa3dac4: r3 = SubtypeTestCache
    //     0xa3dac4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22e68] SubtypeTestCache
    //     0xa3dac8: ldr             x3, [x3, #0xe68]
    // 0xa3dacc: r30 = Subtype1TestCacheStub
    //     0xa3dacc: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3dad0: LoadField: r30 = r30->field_7
    //     0xa3dad0: ldur            lr, [lr, #7]
    // 0xa3dad4: blr             lr
    // 0xa3dad8: cmp             w7, NULL
    // 0xa3dadc: b.eq            #0xa3dae8
    // 0xa3dae0: tbnz            w7, #4, #0xa3db08
    // 0xa3dae4: b               #0xa3db10
    // 0xa3dae8: r8 = Iterable
    //     0xa3dae8: add             x8, PP, #0x22, lsl #12  ; [pp+0x22e70] Type: Iterable
    //     0xa3daec: ldr             x8, [x8, #0xe70]
    // 0xa3daf0: r3 = SubtypeTestCache
    //     0xa3daf0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22e78] SubtypeTestCache
    //     0xa3daf4: ldr             x3, [x3, #0xe78]
    // 0xa3daf8: r30 = InstanceOfStub
    //     0xa3daf8: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3dafc: LoadField: r30 = r30->field_7
    //     0xa3dafc: ldur            lr, [lr, #7]
    // 0xa3db00: blr             lr
    // 0xa3db04: b               #0xa3db14
    // 0xa3db08: r0 = false
    //     0xa3db08: add             x0, NULL, #0x30  ; false
    // 0xa3db0c: b               #0xa3db14
    // 0xa3db10: r0 = true
    //     0xa3db10: add             x0, NULL, #0x20  ; true
    // 0xa3db14: tbnz            w0, #4, #0xa3db2c
    // 0xa3db18: ldur            x1, [fp, #-0x10]
    // 0xa3db1c: ldur            x2, [fp, #-0x20]
    // 0xa3db20: r0 = iterableEquals()
    //     0xa3db20: bl              #0xa3aa44  ; [package:equatable/src/equatable_utils.dart] ::iterableEquals
    // 0xa3db24: tbz             w0, #4, #0xa3dd4c
    // 0xa3db28: b               #0xa3dd58
    // 0xa3db2c: ldur            x0, [fp, #-0x10]
    // 0xa3db30: r2 = Null
    //     0xa3db30: mov             x2, NULL
    // 0xa3db34: r1 = Null
    //     0xa3db34: mov             x1, NULL
    // 0xa3db38: cmp             w0, NULL
    // 0xa3db3c: b.eq            #0xa3dbd4
    // 0xa3db40: branchIfSmi(r0, 0xa3dbd4)
    //     0xa3db40: tbz             w0, #0, #0xa3dbd4
    // 0xa3db44: r3 = LoadClassIdInstr(r0)
    //     0xa3db44: ldur            x3, [x0, #-1]
    //     0xa3db48: ubfx            x3, x3, #0xc, #0x14
    // 0xa3db4c: r17 = 5854
    //     0xa3db4c: movz            x17, #0x16de
    // 0xa3db50: cmp             x3, x17
    // 0xa3db54: b.eq            #0xa3dbdc
    // 0xa3db58: r4 = LoadClassIdInstr(r0)
    //     0xa3db58: ldur            x4, [x0, #-1]
    //     0xa3db5c: ubfx            x4, x4, #0xc, #0x14
    // 0xa3db60: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3db64: ldr             x3, [x3, #0x18]
    // 0xa3db68: ldr             x3, [x3, x4, lsl #3]
    // 0xa3db6c: LoadField: r3 = r3->field_2b
    //     0xa3db6c: ldur            w3, [x3, #0x2b]
    // 0xa3db70: DecompressPointer r3
    //     0xa3db70: add             x3, x3, HEAP, lsl #32
    // 0xa3db74: cmp             w3, NULL
    // 0xa3db78: b.eq            #0xa3dbd4
    // 0xa3db7c: LoadField: r3 = r3->field_f
    //     0xa3db7c: ldur            w3, [x3, #0xf]
    // 0xa3db80: lsr             x3, x3, #3
    // 0xa3db84: r17 = 5854
    //     0xa3db84: movz            x17, #0x16de
    // 0xa3db88: cmp             x3, x17
    // 0xa3db8c: b.eq            #0xa3dbdc
    // 0xa3db90: r3 = SubtypeTestCache
    //     0xa3db90: add             x3, PP, #0x22, lsl #12  ; [pp+0x22e80] SubtypeTestCache
    //     0xa3db94: ldr             x3, [x3, #0xe80]
    // 0xa3db98: r30 = Subtype1TestCacheStub
    //     0xa3db98: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3db9c: LoadField: r30 = r30->field_7
    //     0xa3db9c: ldur            lr, [lr, #7]
    // 0xa3dba0: blr             lr
    // 0xa3dba4: cmp             w7, NULL
    // 0xa3dba8: b.eq            #0xa3dbb4
    // 0xa3dbac: tbnz            w7, #4, #0xa3dbd4
    // 0xa3dbb0: b               #0xa3dbdc
    // 0xa3dbb4: r8 = Map
    //     0xa3dbb4: add             x8, PP, #0x22, lsl #12  ; [pp+0x22e88] Type: Map
    //     0xa3dbb8: ldr             x8, [x8, #0xe88]
    // 0xa3dbbc: r3 = SubtypeTestCache
    //     0xa3dbbc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22e90] SubtypeTestCache
    //     0xa3dbc0: ldr             x3, [x3, #0xe90]
    // 0xa3dbc4: r30 = InstanceOfStub
    //     0xa3dbc4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3dbc8: LoadField: r30 = r30->field_7
    //     0xa3dbc8: ldur            lr, [lr, #7]
    // 0xa3dbcc: blr             lr
    // 0xa3dbd0: b               #0xa3dbe0
    // 0xa3dbd4: r0 = false
    //     0xa3dbd4: add             x0, NULL, #0x30  ; false
    // 0xa3dbd8: b               #0xa3dbe0
    // 0xa3dbdc: r0 = true
    //     0xa3dbdc: add             x0, NULL, #0x20  ; true
    // 0xa3dbe0: tbnz            w0, #4, #0xa3dcb0
    // 0xa3dbe4: ldur            x0, [fp, #-0x20]
    // 0xa3dbe8: r2 = Null
    //     0xa3dbe8: mov             x2, NULL
    // 0xa3dbec: r1 = Null
    //     0xa3dbec: mov             x1, NULL
    // 0xa3dbf0: cmp             w0, NULL
    // 0xa3dbf4: b.eq            #0xa3dc8c
    // 0xa3dbf8: branchIfSmi(r0, 0xa3dc8c)
    //     0xa3dbf8: tbz             w0, #0, #0xa3dc8c
    // 0xa3dbfc: r3 = LoadClassIdInstr(r0)
    //     0xa3dbfc: ldur            x3, [x0, #-1]
    //     0xa3dc00: ubfx            x3, x3, #0xc, #0x14
    // 0xa3dc04: r17 = 5854
    //     0xa3dc04: movz            x17, #0x16de
    // 0xa3dc08: cmp             x3, x17
    // 0xa3dc0c: b.eq            #0xa3dc94
    // 0xa3dc10: r4 = LoadClassIdInstr(r0)
    //     0xa3dc10: ldur            x4, [x0, #-1]
    //     0xa3dc14: ubfx            x4, x4, #0xc, #0x14
    // 0xa3dc18: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3dc1c: ldr             x3, [x3, #0x18]
    // 0xa3dc20: ldr             x3, [x3, x4, lsl #3]
    // 0xa3dc24: LoadField: r3 = r3->field_2b
    //     0xa3dc24: ldur            w3, [x3, #0x2b]
    // 0xa3dc28: DecompressPointer r3
    //     0xa3dc28: add             x3, x3, HEAP, lsl #32
    // 0xa3dc2c: cmp             w3, NULL
    // 0xa3dc30: b.eq            #0xa3dc8c
    // 0xa3dc34: LoadField: r3 = r3->field_f
    //     0xa3dc34: ldur            w3, [x3, #0xf]
    // 0xa3dc38: lsr             x3, x3, #3
    // 0xa3dc3c: r17 = 5854
    //     0xa3dc3c: movz            x17, #0x16de
    // 0xa3dc40: cmp             x3, x17
    // 0xa3dc44: b.eq            #0xa3dc94
    // 0xa3dc48: r3 = SubtypeTestCache
    //     0xa3dc48: add             x3, PP, #0x22, lsl #12  ; [pp+0x22e98] SubtypeTestCache
    //     0xa3dc4c: ldr             x3, [x3, #0xe98]
    // 0xa3dc50: r30 = Subtype1TestCacheStub
    //     0xa3dc50: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3dc54: LoadField: r30 = r30->field_7
    //     0xa3dc54: ldur            lr, [lr, #7]
    // 0xa3dc58: blr             lr
    // 0xa3dc5c: cmp             w7, NULL
    // 0xa3dc60: b.eq            #0xa3dc6c
    // 0xa3dc64: tbnz            w7, #4, #0xa3dc8c
    // 0xa3dc68: b               #0xa3dc94
    // 0xa3dc6c: r8 = Map
    //     0xa3dc6c: add             x8, PP, #0x22, lsl #12  ; [pp+0x22ea0] Type: Map
    //     0xa3dc70: ldr             x8, [x8, #0xea0]
    // 0xa3dc74: r3 = SubtypeTestCache
    //     0xa3dc74: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ea8] SubtypeTestCache
    //     0xa3dc78: ldr             x3, [x3, #0xea8]
    // 0xa3dc7c: r30 = InstanceOfStub
    //     0xa3dc7c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3dc80: LoadField: r30 = r30->field_7
    //     0xa3dc80: ldur            lr, [lr, #7]
    // 0xa3dc84: blr             lr
    // 0xa3dc88: b               #0xa3dc98
    // 0xa3dc8c: r0 = false
    //     0xa3dc8c: add             x0, NULL, #0x30  ; false
    // 0xa3dc90: b               #0xa3dc98
    // 0xa3dc94: r0 = true
    //     0xa3dc94: add             x0, NULL, #0x20  ; true
    // 0xa3dc98: tbnz            w0, #4, #0xa3dcb0
    // 0xa3dc9c: ldur            x1, [fp, #-0x10]
    // 0xa3dca0: ldur            x2, [fp, #-0x20]
    // 0xa3dca4: r0 = mapEquals()
    //     0xa3dca4: bl              #0xa3b328  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0xa3dca8: tbz             w0, #4, #0xa3dd4c
    // 0xa3dcac: b               #0xa3dd58
    // 0xa3dcb0: ldur            x0, [fp, #-0x10]
    // 0xa3dcb4: cmp             w0, NULL
    // 0xa3dcb8: b.ne            #0xa3dcc4
    // 0xa3dcbc: r1 = Null
    //     0xa3dcbc: mov             x1, NULL
    // 0xa3dcc0: b               #0xa3dcd0
    // 0xa3dcc4: str             x0, [SP]
    // 0xa3dcc8: r0 = runtimeType()
    //     0xa3dcc8: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa3dccc: mov             x1, x0
    // 0xa3dcd0: ldur            x0, [fp, #-0x20]
    // 0xa3dcd4: stur            x1, [fp, #-0x28]
    // 0xa3dcd8: cmp             w0, NULL
    // 0xa3dcdc: b.ne            #0xa3dcec
    // 0xa3dce0: mov             x0, x1
    // 0xa3dce4: r1 = Null
    //     0xa3dce4: mov             x1, NULL
    // 0xa3dce8: b               #0xa3dcfc
    // 0xa3dcec: str             x0, [SP]
    // 0xa3dcf0: r0 = runtimeType()
    //     0xa3dcf0: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa3dcf4: mov             x1, x0
    // 0xa3dcf8: ldur            x0, [fp, #-0x28]
    // 0xa3dcfc: r2 = LoadClassIdInstr(r0)
    //     0xa3dcfc: ldur            x2, [x0, #-1]
    //     0xa3dd00: ubfx            x2, x2, #0xc, #0x14
    // 0xa3dd04: stp             x1, x0, [SP]
    // 0xa3dd08: mov             x0, x2
    // 0xa3dd0c: mov             lr, x0
    // 0xa3dd10: ldr             lr, [x21, lr, lsl #3]
    // 0xa3dd14: blr             lr
    // 0xa3dd18: tbnz            w0, #4, #0xa3dd58
    // 0xa3dd1c: ldur            x0, [fp, #-0x10]
    // 0xa3dd20: r1 = 60
    //     0xa3dd20: movz            x1, #0x3c
    // 0xa3dd24: branchIfSmi(r0, 0xa3dd30)
    //     0xa3dd24: tbz             w0, #0, #0xa3dd30
    // 0xa3dd28: r1 = LoadClassIdInstr(r0)
    //     0xa3dd28: ldur            x1, [x0, #-1]
    //     0xa3dd2c: ubfx            x1, x1, #0xc, #0x14
    // 0xa3dd30: ldur            x16, [fp, #-0x20]
    // 0xa3dd34: stp             x16, x0, [SP]
    // 0xa3dd38: mov             x0, x1
    // 0xa3dd3c: mov             lr, x0
    // 0xa3dd40: ldr             lr, [x21, lr, lsl #3]
    // 0xa3dd44: blr             lr
    // 0xa3dd48: tbnz            w0, #4, #0xa3dd58
    // 0xa3dd4c: ldur            x0, [fp, #-0x18]
    // 0xa3dd50: add             x3, x0, #1
    // 0xa3dd54: b               #0xa3d698
    // 0xa3dd58: r0 = false
    //     0xa3dd58: add             x0, NULL, #0x30  ; false
    // 0xa3dd5c: b               #0xa3df98
    // 0xa3dd60: r0 = true
    //     0xa3dd60: add             x0, NULL, #0x20  ; true
    // 0xa3dd64: b               #0xa3df98
    // 0xa3dd68: ldur            x0, [fp, #-8]
    // 0xa3dd6c: r2 = Null
    //     0xa3dd6c: mov             x2, NULL
    // 0xa3dd70: r1 = Null
    //     0xa3dd70: mov             x1, NULL
    // 0xa3dd74: cmp             w0, NULL
    // 0xa3dd78: b.eq            #0xa3de10
    // 0xa3dd7c: branchIfSmi(r0, 0xa3de10)
    //     0xa3dd7c: tbz             w0, #0, #0xa3de10
    // 0xa3dd80: r3 = LoadClassIdInstr(r0)
    //     0xa3dd80: ldur            x3, [x0, #-1]
    //     0xa3dd84: ubfx            x3, x3, #0xc, #0x14
    // 0xa3dd88: r17 = 5854
    //     0xa3dd88: movz            x17, #0x16de
    // 0xa3dd8c: cmp             x3, x17
    // 0xa3dd90: b.eq            #0xa3de18
    // 0xa3dd94: r4 = LoadClassIdInstr(r0)
    //     0xa3dd94: ldur            x4, [x0, #-1]
    //     0xa3dd98: ubfx            x4, x4, #0xc, #0x14
    // 0xa3dd9c: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3dda0: ldr             x3, [x3, #0x18]
    // 0xa3dda4: ldr             x3, [x3, x4, lsl #3]
    // 0xa3dda8: LoadField: r3 = r3->field_2b
    //     0xa3dda8: ldur            w3, [x3, #0x2b]
    // 0xa3ddac: DecompressPointer r3
    //     0xa3ddac: add             x3, x3, HEAP, lsl #32
    // 0xa3ddb0: cmp             w3, NULL
    // 0xa3ddb4: b.eq            #0xa3de10
    // 0xa3ddb8: LoadField: r3 = r3->field_f
    //     0xa3ddb8: ldur            w3, [x3, #0xf]
    // 0xa3ddbc: lsr             x3, x3, #3
    // 0xa3ddc0: r17 = 5854
    //     0xa3ddc0: movz            x17, #0x16de
    // 0xa3ddc4: cmp             x3, x17
    // 0xa3ddc8: b.eq            #0xa3de18
    // 0xa3ddcc: r3 = SubtypeTestCache
    //     0xa3ddcc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22eb0] SubtypeTestCache
    //     0xa3ddd0: ldr             x3, [x3, #0xeb0]
    // 0xa3ddd4: r30 = Subtype1TestCacheStub
    //     0xa3ddd4: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3ddd8: LoadField: r30 = r30->field_7
    //     0xa3ddd8: ldur            lr, [lr, #7]
    // 0xa3dddc: blr             lr
    // 0xa3dde0: cmp             w7, NULL
    // 0xa3dde4: b.eq            #0xa3ddf0
    // 0xa3dde8: tbnz            w7, #4, #0xa3de10
    // 0xa3ddec: b               #0xa3de18
    // 0xa3ddf0: r8 = Map
    //     0xa3ddf0: add             x8, PP, #0x22, lsl #12  ; [pp+0x22eb8] Type: Map
    //     0xa3ddf4: ldr             x8, [x8, #0xeb8]
    // 0xa3ddf8: r3 = SubtypeTestCache
    //     0xa3ddf8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ec0] SubtypeTestCache
    //     0xa3ddfc: ldr             x3, [x3, #0xec0]
    // 0xa3de00: r30 = InstanceOfStub
    //     0xa3de00: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3de04: LoadField: r30 = r30->field_7
    //     0xa3de04: ldur            lr, [lr, #7]
    // 0xa3de08: blr             lr
    // 0xa3de0c: b               #0xa3de1c
    // 0xa3de10: r0 = false
    //     0xa3de10: add             x0, NULL, #0x30  ; false
    // 0xa3de14: b               #0xa3de1c
    // 0xa3de18: r0 = true
    //     0xa3de18: add             x0, NULL, #0x20  ; true
    // 0xa3de1c: tbnz            w0, #4, #0xa3dee8
    // 0xa3de20: ldr             x0, [fp, #0x10]
    // 0xa3de24: r2 = Null
    //     0xa3de24: mov             x2, NULL
    // 0xa3de28: r1 = Null
    //     0xa3de28: mov             x1, NULL
    // 0xa3de2c: cmp             w0, NULL
    // 0xa3de30: b.eq            #0xa3dec8
    // 0xa3de34: branchIfSmi(r0, 0xa3dec8)
    //     0xa3de34: tbz             w0, #0, #0xa3dec8
    // 0xa3de38: r3 = LoadClassIdInstr(r0)
    //     0xa3de38: ldur            x3, [x0, #-1]
    //     0xa3de3c: ubfx            x3, x3, #0xc, #0x14
    // 0xa3de40: r17 = 5854
    //     0xa3de40: movz            x17, #0x16de
    // 0xa3de44: cmp             x3, x17
    // 0xa3de48: b.eq            #0xa3ded0
    // 0xa3de4c: r4 = LoadClassIdInstr(r0)
    //     0xa3de4c: ldur            x4, [x0, #-1]
    //     0xa3de50: ubfx            x4, x4, #0xc, #0x14
    // 0xa3de54: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa3de58: ldr             x3, [x3, #0x18]
    // 0xa3de5c: ldr             x3, [x3, x4, lsl #3]
    // 0xa3de60: LoadField: r3 = r3->field_2b
    //     0xa3de60: ldur            w3, [x3, #0x2b]
    // 0xa3de64: DecompressPointer r3
    //     0xa3de64: add             x3, x3, HEAP, lsl #32
    // 0xa3de68: cmp             w3, NULL
    // 0xa3de6c: b.eq            #0xa3dec8
    // 0xa3de70: LoadField: r3 = r3->field_f
    //     0xa3de70: ldur            w3, [x3, #0xf]
    // 0xa3de74: lsr             x3, x3, #3
    // 0xa3de78: r17 = 5854
    //     0xa3de78: movz            x17, #0x16de
    // 0xa3de7c: cmp             x3, x17
    // 0xa3de80: b.eq            #0xa3ded0
    // 0xa3de84: r3 = SubtypeTestCache
    //     0xa3de84: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ec8] SubtypeTestCache
    //     0xa3de88: ldr             x3, [x3, #0xec8]
    // 0xa3de8c: r30 = Subtype1TestCacheStub
    //     0xa3de8c: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa3de90: LoadField: r30 = r30->field_7
    //     0xa3de90: ldur            lr, [lr, #7]
    // 0xa3de94: blr             lr
    // 0xa3de98: cmp             w7, NULL
    // 0xa3de9c: b.eq            #0xa3dea8
    // 0xa3dea0: tbnz            w7, #4, #0xa3dec8
    // 0xa3dea4: b               #0xa3ded0
    // 0xa3dea8: r8 = Map
    //     0xa3dea8: add             x8, PP, #0x22, lsl #12  ; [pp+0x22ed0] Type: Map
    //     0xa3deac: ldr             x8, [x8, #0xed0]
    // 0xa3deb0: r3 = SubtypeTestCache
    //     0xa3deb0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ed8] SubtypeTestCache
    //     0xa3deb4: ldr             x3, [x3, #0xed8]
    // 0xa3deb8: r30 = InstanceOfStub
    //     0xa3deb8: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa3debc: LoadField: r30 = r30->field_7
    //     0xa3debc: ldur            lr, [lr, #7]
    // 0xa3dec0: blr             lr
    // 0xa3dec4: b               #0xa3ded4
    // 0xa3dec8: r0 = false
    //     0xa3dec8: add             x0, NULL, #0x30  ; false
    // 0xa3decc: b               #0xa3ded4
    // 0xa3ded0: r0 = true
    //     0xa3ded0: add             x0, NULL, #0x20  ; true
    // 0xa3ded4: tbnz            w0, #4, #0xa3dee8
    // 0xa3ded8: ldur            x1, [fp, #-8]
    // 0xa3dedc: ldr             x2, [fp, #0x10]
    // 0xa3dee0: r0 = mapEquals()
    //     0xa3dee0: bl              #0xa3b328  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0xa3dee4: b               #0xa3df98
    // 0xa3dee8: ldur            x0, [fp, #-8]
    // 0xa3deec: cmp             w0, NULL
    // 0xa3def0: b.ne            #0xa3defc
    // 0xa3def4: r1 = Null
    //     0xa3def4: mov             x1, NULL
    // 0xa3def8: b               #0xa3df08
    // 0xa3defc: str             x0, [SP]
    // 0xa3df00: r0 = runtimeType()
    //     0xa3df00: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa3df04: mov             x1, x0
    // 0xa3df08: ldr             x0, [fp, #0x10]
    // 0xa3df0c: stur            x1, [fp, #-0x10]
    // 0xa3df10: cmp             w0, NULL
    // 0xa3df14: b.ne            #0xa3df24
    // 0xa3df18: mov             x0, x1
    // 0xa3df1c: r1 = Null
    //     0xa3df1c: mov             x1, NULL
    // 0xa3df20: b               #0xa3df34
    // 0xa3df24: str             x0, [SP]
    // 0xa3df28: r0 = runtimeType()
    //     0xa3df28: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa3df2c: mov             x1, x0
    // 0xa3df30: ldur            x0, [fp, #-0x10]
    // 0xa3df34: r2 = LoadClassIdInstr(r0)
    //     0xa3df34: ldur            x2, [x0, #-1]
    //     0xa3df38: ubfx            x2, x2, #0xc, #0x14
    // 0xa3df3c: stp             x1, x0, [SP]
    // 0xa3df40: mov             x0, x2
    // 0xa3df44: mov             lr, x0
    // 0xa3df48: ldr             lr, [x21, lr, lsl #3]
    // 0xa3df4c: blr             lr
    // 0xa3df50: tbz             w0, #4, #0xa3df5c
    // 0xa3df54: r0 = false
    //     0xa3df54: add             x0, NULL, #0x30  ; false
    // 0xa3df58: b               #0xa3df98
    // 0xa3df5c: ldur            x0, [fp, #-8]
    // 0xa3df60: r1 = 60
    //     0xa3df60: movz            x1, #0x3c
    // 0xa3df64: branchIfSmi(r0, 0xa3df70)
    //     0xa3df64: tbz             w0, #0, #0xa3df70
    // 0xa3df68: r1 = LoadClassIdInstr(r0)
    //     0xa3df68: ldur            x1, [x0, #-1]
    //     0xa3df6c: ubfx            x1, x1, #0xc, #0x14
    // 0xa3df70: ldr             x16, [fp, #0x10]
    // 0xa3df74: stp             x16, x0, [SP]
    // 0xa3df78: mov             x0, x1
    // 0xa3df7c: mov             lr, x0
    // 0xa3df80: ldr             lr, [x21, lr, lsl #3]
    // 0xa3df84: blr             lr
    // 0xa3df88: tbz             w0, #4, #0xa3df94
    // 0xa3df8c: r0 = false
    //     0xa3df8c: add             x0, NULL, #0x30  ; false
    // 0xa3df90: b               #0xa3df98
    // 0xa3df94: r0 = true
    //     0xa3df94: add             x0, NULL, #0x20  ; true
    // 0xa3df98: LeaveFrame
    //     0xa3df98: mov             SP, fp
    //     0xa3df9c: ldp             fp, lr, [SP], #0x10
    // 0xa3dfa0: ret
    //     0xa3dfa0: ret             
    // 0xa3dfa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3dfa4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3dfa8: b               #0xa3d228
    // 0xa3dfac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3dfac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3dfb0: b               #0xa3d6b0
  }
}
