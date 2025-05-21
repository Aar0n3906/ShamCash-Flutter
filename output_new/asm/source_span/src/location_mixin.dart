// lib: , url: package:source_span/src/location_mixin.dart

// class id: 1050495, size: 0x8
class :: {
}

// class id: 434, size: 0x8, field offset: 0x8
abstract class SourceLocationMixin extends Object
    implements SourceLocation {

  _ compareTo(/* No info */) {
    // ** addr: 0x5d8c98, size: 0xc4
    // 0x5d8c98: EnterFrame
    //     0x5d8c98: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8c9c: mov             fp, SP
    // 0x5d8ca0: AllocStack(0x18)
    //     0x5d8ca0: sub             SP, SP, #0x18
    // 0x5d8ca4: SetupParameters(SourceLocationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5d8ca4: mov             x4, x1
    //     0x5d8ca8: mov             x3, x2
    //     0x5d8cac: stur            x1, [fp, #-8]
    //     0x5d8cb0: stur            x2, [fp, #-0x10]
    // 0x5d8cb4: CheckStackOverflow
    //     0x5d8cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d8cb8: cmp             SP, x16
    //     0x5d8cbc: b.ls            #0x5d8d54
    // 0x5d8cc0: mov             x0, x3
    // 0x5d8cc4: r2 = Null
    //     0x5d8cc4: mov             x2, NULL
    // 0x5d8cc8: r1 = Null
    //     0x5d8cc8: mov             x1, NULL
    // 0x5d8ccc: r4 = 60
    //     0x5d8ccc: movz            x4, #0x3c
    // 0x5d8cd0: branchIfSmi(r0, 0x5d8cdc)
    //     0x5d8cd0: tbz             w0, #0, #0x5d8cdc
    // 0x5d8cd4: r4 = LoadClassIdInstr(r0)
    //     0x5d8cd4: ldur            x4, [x0, #-1]
    //     0x5d8cd8: ubfx            x4, x4, #0xc, #0x14
    // 0x5d8cdc: sub             x4, x4, #0x1b1
    // 0x5d8ce0: cmp             x4, #2
    // 0x5d8ce4: b.ls            #0x5d8cfc
    // 0x5d8ce8: r8 = SourceLocation
    //     0x5d8ce8: add             x8, PP, #0x16, lsl #12  ; [pp+0x164e8] Type: SourceLocation
    //     0x5d8cec: ldr             x8, [x8, #0x4e8]
    // 0x5d8cf0: r3 = Null
    //     0x5d8cf0: add             x3, PP, #0x16, lsl #12  ; [pp+0x164f0] Null
    //     0x5d8cf4: ldr             x3, [x3, #0x4f0]
    // 0x5d8cf8: r0 = DefaultTypeTest()
    //     0x5d8cf8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5d8cfc: ldur            x2, [fp, #-0x10]
    // 0x5d8d00: r0 = LoadClassIdInstr(r2)
    //     0x5d8d00: ldur            x0, [x2, #-1]
    //     0x5d8d04: ubfx            x0, x0, #0xc, #0x14
    // 0x5d8d08: mov             x1, x2
    // 0x5d8d0c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x5d8d0c: sub             lr, x0, #0xffb
    //     0x5d8d10: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8d14: blr             lr
    // 0x5d8d18: ldur            x0, [fp, #-8]
    // 0x5d8d1c: LoadField: r2 = r0->field_b
    //     0x5d8d1c: ldur            x2, [x0, #0xb]
    // 0x5d8d20: ldur            x1, [fp, #-0x10]
    // 0x5d8d24: stur            x2, [fp, #-0x18]
    // 0x5d8d28: r0 = LoadClassIdInstr(r1)
    //     0x5d8d28: ldur            x0, [x1, #-1]
    //     0x5d8d2c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d8d30: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5d8d30: sub             lr, x0, #0xfff
    //     0x5d8d34: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8d38: blr             lr
    // 0x5d8d3c: ldur            x1, [fp, #-0x18]
    // 0x5d8d40: sub             x2, x1, x0
    // 0x5d8d44: mov             x0, x2
    // 0x5d8d48: LeaveFrame
    //     0x5d8d48: mov             SP, fp
    //     0x5d8d4c: ldp             fp, lr, [SP], #0x10
    // 0x5d8d50: ret
    //     0x5d8d50: ret             
    // 0x5d8d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8d54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8d58: b               #0x5d8cc0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb579f4, size: 0x114
    // 0xb579f4: EnterFrame
    //     0xb579f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb579f8: mov             fp, SP
    // 0xb579fc: AllocStack(0x10)
    //     0xb579fc: sub             SP, SP, #0x10
    // 0xb57a00: CheckStackOverflow
    //     0xb57a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57a04: cmp             SP, x16
    //     0xb57a08: b.ls            #0xb57b00
    // 0xb57a0c: r1 = Null
    //     0xb57a0c: mov             x1, NULL
    // 0xb57a10: r2 = 14
    //     0xb57a10: movz            x2, #0xe
    // 0xb57a14: r0 = AllocateArray()
    //     0xb57a14: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb57a18: stur            x0, [fp, #-8]
    // 0xb57a1c: r16 = "<"
    //     0xb57a1c: ldr             x16, [PP, #0x908]  ; [pp+0x908] "<"
    // 0xb57a20: StoreField: r0->field_f = r16
    //     0xb57a20: stur            w16, [x0, #0xf]
    // 0xb57a24: ldr             x16, [fp, #0x10]
    // 0xb57a28: str             x16, [SP]
    // 0xb57a2c: r0 = runtimeType()
    //     0xb57a2c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xb57a30: ldur            x1, [fp, #-8]
    // 0xb57a34: ArrayStore: r1[1] = r0  ; List_4
    //     0xb57a34: add             x25, x1, #0x13
    //     0xb57a38: str             w0, [x25]
    //     0xb57a3c: tbz             w0, #0, #0xb57a58
    //     0xb57a40: ldurb           w16, [x1, #-1]
    //     0xb57a44: ldurb           w17, [x0, #-1]
    //     0xb57a48: and             x16, x17, x16, lsr #2
    //     0xb57a4c: tst             x16, HEAP, lsr #32
    //     0xb57a50: b.eq            #0xb57a58
    //     0xb57a54: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb57a58: ldur            x2, [fp, #-8]
    // 0xb57a5c: r16 = ": "
    //     0xb57a5c: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] ": "
    // 0xb57a60: ArrayStore: r2[0] = r16  ; List_4
    //     0xb57a60: stur            w16, [x2, #0x17]
    // 0xb57a64: ldr             x3, [fp, #0x10]
    // 0xb57a68: LoadField: r4 = r3->field_b
    //     0xb57a68: ldur            x4, [x3, #0xb]
    // 0xb57a6c: r0 = BoxInt64Instr(r4)
    //     0xb57a6c: sbfiz           x0, x4, #1, #0x1f
    //     0xb57a70: cmp             x4, x0, asr #1
    //     0xb57a74: b.eq            #0xb57a80
    //     0xb57a78: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb57a7c: stur            x4, [x0, #7]
    // 0xb57a80: mov             x1, x2
    // 0xb57a84: ArrayStore: r1[3] = r0  ; List_4
    //     0xb57a84: add             x25, x1, #0x1b
    //     0xb57a88: str             w0, [x25]
    //     0xb57a8c: tbz             w0, #0, #0xb57aa8
    //     0xb57a90: ldurb           w16, [x1, #-1]
    //     0xb57a94: ldurb           w17, [x0, #-1]
    //     0xb57a98: and             x16, x17, x16, lsr #2
    //     0xb57a9c: tst             x16, HEAP, lsr #32
    //     0xb57aa0: b.eq            #0xb57aa8
    //     0xb57aa4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb57aa8: r16 = " "
    //     0xb57aa8: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb57aac: StoreField: r2->field_1f = r16
    //     0xb57aac: stur            w16, [x2, #0x1f]
    // 0xb57ab0: mov             x1, x3
    // 0xb57ab4: r0 = toolString()
    //     0xb57ab4: bl              #0xd3ad68  ; [package:source_span/src/location_mixin.dart] SourceLocationMixin::toolString
    // 0xb57ab8: ldur            x1, [fp, #-8]
    // 0xb57abc: ArrayStore: r1[5] = r0  ; List_4
    //     0xb57abc: add             x25, x1, #0x23
    //     0xb57ac0: str             w0, [x25]
    //     0xb57ac4: tbz             w0, #0, #0xb57ae0
    //     0xb57ac8: ldurb           w16, [x1, #-1]
    //     0xb57acc: ldurb           w17, [x0, #-1]
    //     0xb57ad0: and             x16, x17, x16, lsr #2
    //     0xb57ad4: tst             x16, HEAP, lsr #32
    //     0xb57ad8: b.eq            #0xb57ae0
    //     0xb57adc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb57ae0: ldur            x0, [fp, #-8]
    // 0xb57ae4: r16 = ">"
    //     0xb57ae4: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0xb57ae8: StoreField: r0->field_27 = r16
    //     0xb57ae8: stur            w16, [x0, #0x27]
    // 0xb57aec: str             x0, [SP]
    // 0xb57af0: r0 = _interpolate()
    //     0xb57af0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb57af4: LeaveFrame
    //     0xb57af4: mov             SP, fp
    //     0xb57af8: ldp             fp, lr, [SP], #0x10
    // 0xb57afc: ret
    //     0xb57afc: ret             
    // 0xb57b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb57b00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb57b04: b               #0xb57a0c
  }
  get _ toolString(/* No info */) {
    // ** addr: 0xd3ad68, size: 0x124
    // 0xd3ad68: EnterFrame
    //     0xd3ad68: stp             fp, lr, [SP, #-0x10]!
    //     0xd3ad6c: mov             fp, SP
    // 0xd3ad70: AllocStack(0x28)
    //     0xd3ad70: sub             SP, SP, #0x28
    // 0xd3ad74: SetupParameters(SourceLocationMixin this /* r1 => r0, fp-0x8 */)
    //     0xd3ad74: mov             x0, x1
    //     0xd3ad78: stur            x1, [fp, #-8]
    // 0xd3ad7c: CheckStackOverflow
    //     0xd3ad7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3ad80: cmp             SP, x16
    //     0xd3ad84: b.ls            #0xd3ae84
    // 0xd3ad88: r1 = Null
    //     0xd3ad88: mov             x1, NULL
    // 0xd3ad8c: r2 = 10
    //     0xd3ad8c: movz            x2, #0xa
    // 0xd3ad90: r0 = AllocateArray()
    //     0xd3ad90: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd3ad94: stur            x0, [fp, #-0x20]
    // 0xd3ad98: r16 = "unknown source"
    //     0xd3ad98: add             x16, PP, #0x16, lsl #12  ; [pp+0x164e0] "unknown source"
    //     0xd3ad9c: ldr             x16, [x16, #0x4e0]
    // 0xd3ada0: StoreField: r0->field_f = r16
    //     0xd3ada0: stur            w16, [x0, #0xf]
    // 0xd3ada4: r16 = ":"
    //     0xd3ada4: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0xd3ada8: StoreField: r0->field_13 = r16
    //     0xd3ada8: stur            w16, [x0, #0x13]
    // 0xd3adac: ldur            x1, [fp, #-8]
    // 0xd3adb0: LoadField: r3 = r1->field_7
    //     0xd3adb0: ldur            w3, [x1, #7]
    // 0xd3adb4: DecompressPointer r3
    //     0xd3adb4: add             x3, x3, HEAP, lsl #32
    // 0xd3adb8: stur            x3, [fp, #-0x18]
    // 0xd3adbc: LoadField: r4 = r1->field_b
    //     0xd3adbc: ldur            x4, [x1, #0xb]
    // 0xd3adc0: mov             x1, x3
    // 0xd3adc4: mov             x2, x4
    // 0xd3adc8: stur            x4, [fp, #-0x10]
    // 0xd3adcc: r0 = getLine()
    //     0xd3adcc: bl              #0xb14b48  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0xd3add0: add             x2, x0, #1
    // 0xd3add4: r0 = BoxInt64Instr(r2)
    //     0xd3add4: sbfiz           x0, x2, #1, #0x1f
    //     0xd3add8: cmp             x2, x0, asr #1
    //     0xd3addc: b.eq            #0xd3ade8
    //     0xd3ade0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd3ade4: stur            x2, [x0, #7]
    // 0xd3ade8: ldur            x1, [fp, #-0x20]
    // 0xd3adec: ArrayStore: r1[2] = r0  ; List_4
    //     0xd3adec: add             x25, x1, #0x17
    //     0xd3adf0: str             w0, [x25]
    //     0xd3adf4: tbz             w0, #0, #0xd3ae10
    //     0xd3adf8: ldurb           w16, [x1, #-1]
    //     0xd3adfc: ldurb           w17, [x0, #-1]
    //     0xd3ae00: and             x16, x17, x16, lsr #2
    //     0xd3ae04: tst             x16, HEAP, lsr #32
    //     0xd3ae08: b.eq            #0xd3ae10
    //     0xd3ae0c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd3ae10: ldur            x0, [fp, #-0x20]
    // 0xd3ae14: r16 = ":"
    //     0xd3ae14: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0xd3ae18: StoreField: r0->field_1b = r16
    //     0xd3ae18: stur            w16, [x0, #0x1b]
    // 0xd3ae1c: ldur            x1, [fp, #-0x18]
    // 0xd3ae20: ldur            x2, [fp, #-0x10]
    // 0xd3ae24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd3ae24: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd3ae28: r0 = getColumn()
    //     0xd3ae28: bl              #0xb148e4  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0xd3ae2c: add             x2, x0, #1
    // 0xd3ae30: r0 = BoxInt64Instr(r2)
    //     0xd3ae30: sbfiz           x0, x2, #1, #0x1f
    //     0xd3ae34: cmp             x2, x0, asr #1
    //     0xd3ae38: b.eq            #0xd3ae44
    //     0xd3ae3c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd3ae40: stur            x2, [x0, #7]
    // 0xd3ae44: ldur            x1, [fp, #-0x20]
    // 0xd3ae48: ArrayStore: r1[4] = r0  ; List_4
    //     0xd3ae48: add             x25, x1, #0x1f
    //     0xd3ae4c: str             w0, [x25]
    //     0xd3ae50: tbz             w0, #0, #0xd3ae6c
    //     0xd3ae54: ldurb           w16, [x1, #-1]
    //     0xd3ae58: ldurb           w17, [x0, #-1]
    //     0xd3ae5c: and             x16, x17, x16, lsr #2
    //     0xd3ae60: tst             x16, HEAP, lsr #32
    //     0xd3ae64: b.eq            #0xd3ae6c
    //     0xd3ae68: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd3ae6c: ldur            x16, [fp, #-0x20]
    // 0xd3ae70: str             x16, [SP]
    // 0xd3ae74: r0 = _interpolate()
    //     0xd3ae74: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xd3ae78: LeaveFrame
    //     0xd3ae78: mov             SP, fp
    //     0xd3ae7c: ldp             fp, lr, [SP], #0x10
    // 0xd3ae80: ret
    //     0xd3ae80: ret             
    // 0xd3ae84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3ae84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3ae88: b               #0xd3ad88
  }
}
