// lib: , url: package:source_span/src/location.dart

// class id: 1050494, size: 0x8
class :: {
}

// class id: 433, size: 0x24, field offset: 0x8
class SourceLocation extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x5d8d5c, size: 0xc4
    // 0x5d8d5c: EnterFrame
    //     0x5d8d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8d60: mov             fp, SP
    // 0x5d8d64: AllocStack(0x18)
    //     0x5d8d64: sub             SP, SP, #0x18
    // 0x5d8d68: SetupParameters(SourceLocation this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5d8d68: mov             x4, x1
    //     0x5d8d6c: mov             x3, x2
    //     0x5d8d70: stur            x1, [fp, #-8]
    //     0x5d8d74: stur            x2, [fp, #-0x10]
    // 0x5d8d78: CheckStackOverflow
    //     0x5d8d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d8d7c: cmp             SP, x16
    //     0x5d8d80: b.ls            #0x5d8e18
    // 0x5d8d84: mov             x0, x3
    // 0x5d8d88: r2 = Null
    //     0x5d8d88: mov             x2, NULL
    // 0x5d8d8c: r1 = Null
    //     0x5d8d8c: mov             x1, NULL
    // 0x5d8d90: r4 = 60
    //     0x5d8d90: movz            x4, #0x3c
    // 0x5d8d94: branchIfSmi(r0, 0x5d8da0)
    //     0x5d8d94: tbz             w0, #0, #0x5d8da0
    // 0x5d8d98: r4 = LoadClassIdInstr(r0)
    //     0x5d8d98: ldur            x4, [x0, #-1]
    //     0x5d8d9c: ubfx            x4, x4, #0xc, #0x14
    // 0x5d8da0: sub             x4, x4, #0x1b1
    // 0x5d8da4: cmp             x4, #2
    // 0x5d8da8: b.ls            #0x5d8dc0
    // 0x5d8dac: r8 = SourceLocation
    //     0x5d8dac: add             x8, PP, #0x16, lsl #12  ; [pp+0x164e8] Type: SourceLocation
    //     0x5d8db0: ldr             x8, [x8, #0x4e8]
    // 0x5d8db4: r3 = Null
    //     0x5d8db4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16500] Null
    //     0x5d8db8: ldr             x3, [x3, #0x500]
    // 0x5d8dbc: r0 = DefaultTypeTest()
    //     0x5d8dbc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5d8dc0: ldur            x2, [fp, #-0x10]
    // 0x5d8dc4: r0 = LoadClassIdInstr(r2)
    //     0x5d8dc4: ldur            x0, [x2, #-1]
    //     0x5d8dc8: ubfx            x0, x0, #0xc, #0x14
    // 0x5d8dcc: mov             x1, x2
    // 0x5d8dd0: r0 = GDT[cid_x0 + -0xffb]()
    //     0x5d8dd0: sub             lr, x0, #0xffb
    //     0x5d8dd4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8dd8: blr             lr
    // 0x5d8ddc: ldur            x0, [fp, #-8]
    // 0x5d8de0: LoadField: r2 = r0->field_b
    //     0x5d8de0: ldur            x2, [x0, #0xb]
    // 0x5d8de4: ldur            x1, [fp, #-0x10]
    // 0x5d8de8: stur            x2, [fp, #-0x18]
    // 0x5d8dec: r0 = LoadClassIdInstr(r1)
    //     0x5d8dec: ldur            x0, [x1, #-1]
    //     0x5d8df0: ubfx            x0, x0, #0xc, #0x14
    // 0x5d8df4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5d8df4: sub             lr, x0, #0xfff
    //     0x5d8df8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d8dfc: blr             lr
    // 0x5d8e00: ldur            x1, [fp, #-0x18]
    // 0x5d8e04: sub             x2, x1, x0
    // 0x5d8e08: mov             x0, x2
    // 0x5d8e0c: LeaveFrame
    //     0x5d8e0c: mov             SP, fp
    //     0x5d8e10: ldp             fp, lr, [SP], #0x10
    // 0x5d8e14: ret
    //     0x5d8e14: ret             
    // 0x5d8e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8e18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8e1c: b               #0x5d8d84
  }
  _ SourceLocation(/* No info */) {
    // ** addr: 0xb13b20, size: 0x1b0
    // 0xb13b20: EnterFrame
    //     0xb13b20: stp             fp, lr, [SP, #-0x10]!
    //     0xb13b24: mov             fp, SP
    // 0xb13b28: AllocStack(0x28)
    //     0xb13b28: sub             SP, SP, #0x28
    // 0xb13b2c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xb13b2c: mov             x0, x2
    //     0xb13b30: stur            x2, [fp, #-8]
    //     0xb13b34: stur            x5, [fp, #-0x18]
    //     0xb13b38: stur            x3, [fp, #-0x20]
    // 0xb13b3c: CheckStackOverflow
    //     0xb13b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb13b40: cmp             SP, x16
    //     0xb13b44: b.ls            #0xb13cc8
    // 0xb13b48: StoreField: r1->field_b = r0
    //     0xb13b48: stur            x0, [x1, #0xb]
    // 0xb13b4c: StoreField: r1->field_13 = r5
    //     0xb13b4c: stur            x5, [x1, #0x13]
    // 0xb13b50: StoreField: r1->field_1b = r3
    //     0xb13b50: stur            x3, [x1, #0x1b]
    // 0xb13b54: tbnz            x0, #0x3f, #0xb13b70
    // 0xb13b58: tbnz            x5, #0x3f, #0xb13be0
    // 0xb13b5c: tbnz            x3, #0x3f, #0xb13c54
    // 0xb13b60: r0 = Null
    //     0xb13b60: mov             x0, NULL
    // 0xb13b64: LeaveFrame
    //     0xb13b64: mov             SP, fp
    //     0xb13b68: ldp             fp, lr, [SP], #0x10
    // 0xb13b6c: ret
    //     0xb13b6c: ret             
    // 0xb13b70: r1 = Null
    //     0xb13b70: mov             x1, NULL
    // 0xb13b74: r2 = 6
    //     0xb13b74: movz            x2, #0x6
    // 0xb13b78: r0 = AllocateArray()
    //     0xb13b78: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb13b7c: mov             x2, x0
    // 0xb13b80: r16 = "Offset may not be negative, was "
    //     0xb13b80: add             x16, PP, #0x11, lsl #12  ; [pp+0x11168] "Offset may not be negative, was "
    //     0xb13b84: ldr             x16, [x16, #0x168]
    // 0xb13b88: StoreField: r2->field_f = r16
    //     0xb13b88: stur            w16, [x2, #0xf]
    // 0xb13b8c: ldur            x3, [fp, #-8]
    // 0xb13b90: r0 = BoxInt64Instr(r3)
    //     0xb13b90: sbfiz           x0, x3, #1, #0x1f
    //     0xb13b94: cmp             x3, x0, asr #1
    //     0xb13b98: b.eq            #0xb13ba4
    //     0xb13b9c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb13ba0: stur            x3, [x0, #7]
    // 0xb13ba4: StoreField: r2->field_13 = r0
    //     0xb13ba4: stur            w0, [x2, #0x13]
    // 0xb13ba8: r16 = "."
    //     0xb13ba8: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0xb13bac: ArrayStore: r2[0] = r16  ; List_4
    //     0xb13bac: stur            w16, [x2, #0x17]
    // 0xb13bb0: str             x2, [SP]
    // 0xb13bb4: r0 = _interpolate()
    //     0xb13bb4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb13bb8: stur            x0, [fp, #-0x10]
    // 0xb13bbc: r0 = RangeError()
    //     0xb13bbc: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb13bc0: mov             x1, x0
    // 0xb13bc4: ldur            x0, [fp, #-0x10]
    // 0xb13bc8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb13bc8: stur            w0, [x1, #0x17]
    // 0xb13bcc: r0 = false
    //     0xb13bcc: add             x0, NULL, #0x30  ; false
    // 0xb13bd0: StoreField: r1->field_b = r0
    //     0xb13bd0: stur            w0, [x1, #0xb]
    // 0xb13bd4: mov             x0, x1
    // 0xb13bd8: r0 = Throw()
    //     0xb13bd8: bl              #0xd45764  ; ThrowStub
    // 0xb13bdc: brk             #0
    // 0xb13be0: r0 = false
    //     0xb13be0: add             x0, NULL, #0x30  ; false
    // 0xb13be4: r1 = Null
    //     0xb13be4: mov             x1, NULL
    // 0xb13be8: r2 = 6
    //     0xb13be8: movz            x2, #0x6
    // 0xb13bec: r0 = AllocateArray()
    //     0xb13bec: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb13bf0: mov             x2, x0
    // 0xb13bf4: r16 = "Line may not be negative, was "
    //     0xb13bf4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11468] "Line may not be negative, was "
    //     0xb13bf8: ldr             x16, [x16, #0x468]
    // 0xb13bfc: StoreField: r2->field_f = r16
    //     0xb13bfc: stur            w16, [x2, #0xf]
    // 0xb13c00: ldur            x3, [fp, #-0x18]
    // 0xb13c04: r0 = BoxInt64Instr(r3)
    //     0xb13c04: sbfiz           x0, x3, #1, #0x1f
    //     0xb13c08: cmp             x3, x0, asr #1
    //     0xb13c0c: b.eq            #0xb13c18
    //     0xb13c10: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb13c14: stur            x3, [x0, #7]
    // 0xb13c18: StoreField: r2->field_13 = r0
    //     0xb13c18: stur            w0, [x2, #0x13]
    // 0xb13c1c: r16 = "."
    //     0xb13c1c: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0xb13c20: ArrayStore: r2[0] = r16  ; List_4
    //     0xb13c20: stur            w16, [x2, #0x17]
    // 0xb13c24: str             x2, [SP]
    // 0xb13c28: r0 = _interpolate()
    //     0xb13c28: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb13c2c: stur            x0, [fp, #-0x10]
    // 0xb13c30: r0 = RangeError()
    //     0xb13c30: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb13c34: mov             x1, x0
    // 0xb13c38: ldur            x0, [fp, #-0x10]
    // 0xb13c3c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb13c3c: stur            w0, [x1, #0x17]
    // 0xb13c40: r0 = false
    //     0xb13c40: add             x0, NULL, #0x30  ; false
    // 0xb13c44: StoreField: r1->field_b = r0
    //     0xb13c44: stur            w0, [x1, #0xb]
    // 0xb13c48: mov             x0, x1
    // 0xb13c4c: r0 = Throw()
    //     0xb13c4c: bl              #0xd45764  ; ThrowStub
    // 0xb13c50: brk             #0
    // 0xb13c54: r0 = false
    //     0xb13c54: add             x0, NULL, #0x30  ; false
    // 0xb13c58: r1 = Null
    //     0xb13c58: mov             x1, NULL
    // 0xb13c5c: r2 = 6
    //     0xb13c5c: movz            x2, #0x6
    // 0xb13c60: r0 = AllocateArray()
    //     0xb13c60: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb13c64: mov             x2, x0
    // 0xb13c68: r16 = "Column may not be negative, was "
    //     0xb13c68: add             x16, PP, #0x11, lsl #12  ; [pp+0x11470] "Column may not be negative, was "
    //     0xb13c6c: ldr             x16, [x16, #0x470]
    // 0xb13c70: StoreField: r2->field_f = r16
    //     0xb13c70: stur            w16, [x2, #0xf]
    // 0xb13c74: ldur            x3, [fp, #-0x20]
    // 0xb13c78: r0 = BoxInt64Instr(r3)
    //     0xb13c78: sbfiz           x0, x3, #1, #0x1f
    //     0xb13c7c: cmp             x3, x0, asr #1
    //     0xb13c80: b.eq            #0xb13c8c
    //     0xb13c84: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb13c88: stur            x3, [x0, #7]
    // 0xb13c8c: StoreField: r2->field_13 = r0
    //     0xb13c8c: stur            w0, [x2, #0x13]
    // 0xb13c90: r16 = "."
    //     0xb13c90: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0xb13c94: ArrayStore: r2[0] = r16  ; List_4
    //     0xb13c94: stur            w16, [x2, #0x17]
    // 0xb13c98: str             x2, [SP]
    // 0xb13c9c: r0 = _interpolate()
    //     0xb13c9c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb13ca0: stur            x0, [fp, #-0x10]
    // 0xb13ca4: r0 = RangeError()
    //     0xb13ca4: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb13ca8: mov             x1, x0
    // 0xb13cac: ldur            x0, [fp, #-0x10]
    // 0xb13cb0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb13cb0: stur            w0, [x1, #0x17]
    // 0xb13cb4: r0 = false
    //     0xb13cb4: add             x0, NULL, #0x30  ; false
    // 0xb13cb8: StoreField: r1->field_b = r0
    //     0xb13cb8: stur            w0, [x1, #0xb]
    // 0xb13cbc: mov             x0, x1
    // 0xb13cc0: r0 = Throw()
    //     0xb13cc0: bl              #0xd45764  ; ThrowStub
    // 0xb13cc4: brk             #0
    // 0xb13cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb13cc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13ccc: b               #0xb13b48
  }
  _ toString(/* No info */) {
    // ** addr: 0xb57b08, size: 0xc8
    // 0xb57b08: EnterFrame
    //     0xb57b08: stp             fp, lr, [SP, #-0x10]!
    //     0xb57b0c: mov             fp, SP
    // 0xb57b10: AllocStack(0x10)
    //     0xb57b10: sub             SP, SP, #0x10
    // 0xb57b14: CheckStackOverflow
    //     0xb57b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57b18: cmp             SP, x16
    //     0xb57b1c: b.ls            #0xb57bc8
    // 0xb57b20: r1 = Null
    //     0xb57b20: mov             x1, NULL
    // 0xb57b24: r2 = 14
    //     0xb57b24: movz            x2, #0xe
    // 0xb57b28: r0 = AllocateArray()
    //     0xb57b28: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb57b2c: mov             x2, x0
    // 0xb57b30: stur            x2, [fp, #-8]
    // 0xb57b34: r16 = "<"
    //     0xb57b34: ldr             x16, [PP, #0x908]  ; [pp+0x908] "<"
    // 0xb57b38: StoreField: r2->field_f = r16
    //     0xb57b38: stur            w16, [x2, #0xf]
    // 0xb57b3c: r16 = SourceLocation
    //     0xb57b3c: add             x16, PP, #0x16, lsl #12  ; [pp+0x164e8] Type: SourceLocation
    //     0xb57b40: ldr             x16, [x16, #0x4e8]
    // 0xb57b44: StoreField: r2->field_13 = r16
    //     0xb57b44: stur            w16, [x2, #0x13]
    // 0xb57b48: r16 = ": "
    //     0xb57b48: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] ": "
    // 0xb57b4c: ArrayStore: r2[0] = r16  ; List_4
    //     0xb57b4c: stur            w16, [x2, #0x17]
    // 0xb57b50: ldr             x3, [fp, #0x10]
    // 0xb57b54: LoadField: r4 = r3->field_b
    //     0xb57b54: ldur            x4, [x3, #0xb]
    // 0xb57b58: r0 = BoxInt64Instr(r4)
    //     0xb57b58: sbfiz           x0, x4, #1, #0x1f
    //     0xb57b5c: cmp             x4, x0, asr #1
    //     0xb57b60: b.eq            #0xb57b6c
    //     0xb57b64: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb57b68: stur            x4, [x0, #7]
    // 0xb57b6c: StoreField: r2->field_1b = r0
    //     0xb57b6c: stur            w0, [x2, #0x1b]
    // 0xb57b70: r16 = " "
    //     0xb57b70: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb57b74: StoreField: r2->field_1f = r16
    //     0xb57b74: stur            w16, [x2, #0x1f]
    // 0xb57b78: mov             x1, x3
    // 0xb57b7c: r0 = toolString()
    //     0xb57b7c: bl              #0xd3aec8  ; [package:source_span/src/location.dart] SourceLocation::toolString
    // 0xb57b80: ldur            x1, [fp, #-8]
    // 0xb57b84: ArrayStore: r1[5] = r0  ; List_4
    //     0xb57b84: add             x25, x1, #0x23
    //     0xb57b88: str             w0, [x25]
    //     0xb57b8c: tbz             w0, #0, #0xb57ba8
    //     0xb57b90: ldurb           w16, [x1, #-1]
    //     0xb57b94: ldurb           w17, [x0, #-1]
    //     0xb57b98: and             x16, x17, x16, lsr #2
    //     0xb57b9c: tst             x16, HEAP, lsr #32
    //     0xb57ba0: b.eq            #0xb57ba8
    //     0xb57ba4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb57ba8: ldur            x0, [fp, #-8]
    // 0xb57bac: r16 = ">"
    //     0xb57bac: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0xb57bb0: StoreField: r0->field_27 = r16
    //     0xb57bb0: stur            w16, [x0, #0x27]
    // 0xb57bb4: str             x0, [SP]
    // 0xb57bb8: r0 = _interpolate()
    //     0xb57bb8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb57bbc: LeaveFrame
    //     0xb57bbc: mov             SP, fp
    //     0xb57bc0: ldp             fp, lr, [SP], #0x10
    // 0xb57bc4: ret
    //     0xb57bc4: ret             
    // 0xb57bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb57bc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb57bcc: b               #0xb57b20
  }
  _ ==(/* No info */) {
    // ** addr: 0xc417fc, size: 0xc4
    // 0xc417fc: EnterFrame
    //     0xc417fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc41800: mov             fp, SP
    // 0xc41804: AllocStack(0x8)
    //     0xc41804: sub             SP, SP, #8
    // 0xc41808: CheckStackOverflow
    //     0xc41808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4180c: cmp             SP, x16
    //     0xc41810: b.ls            #0xc418b8
    // 0xc41814: ldr             x2, [fp, #0x10]
    // 0xc41818: cmp             w2, NULL
    // 0xc4181c: b.ne            #0xc41830
    // 0xc41820: r0 = false
    //     0xc41820: add             x0, NULL, #0x30  ; false
    // 0xc41824: LeaveFrame
    //     0xc41824: mov             SP, fp
    //     0xc41828: ldp             fp, lr, [SP], #0x10
    // 0xc4182c: ret
    //     0xc4182c: ret             
    // 0xc41830: r0 = 60
    //     0xc41830: movz            x0, #0x3c
    // 0xc41834: branchIfSmi(r2, 0xc41840)
    //     0xc41834: tbz             w2, #0, #0xc41840
    // 0xc41838: r0 = LoadClassIdInstr(r2)
    //     0xc41838: ldur            x0, [x2, #-1]
    //     0xc4183c: ubfx            x0, x0, #0xc, #0x14
    // 0xc41840: sub             x16, x0, #0x1b1
    // 0xc41844: cmp             x16, #2
    // 0xc41848: b.hi            #0xc418a8
    // 0xc4184c: ldr             x3, [fp, #0x18]
    // 0xc41850: r0 = LoadClassIdInstr(r2)
    //     0xc41850: ldur            x0, [x2, #-1]
    //     0xc41854: ubfx            x0, x0, #0xc, #0x14
    // 0xc41858: mov             x1, x2
    // 0xc4185c: r0 = GDT[cid_x0 + -0xffb]()
    //     0xc4185c: sub             lr, x0, #0xffb
    //     0xc41860: ldr             lr, [x21, lr, lsl #3]
    //     0xc41864: blr             lr
    // 0xc41868: ldr             x0, [fp, #0x18]
    // 0xc4186c: LoadField: r2 = r0->field_b
    //     0xc4186c: ldur            x2, [x0, #0xb]
    // 0xc41870: ldr             x1, [fp, #0x10]
    // 0xc41874: stur            x2, [fp, #-8]
    // 0xc41878: r0 = LoadClassIdInstr(r1)
    //     0xc41878: ldur            x0, [x1, #-1]
    //     0xc4187c: ubfx            x0, x0, #0xc, #0x14
    // 0xc41880: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc41880: sub             lr, x0, #0xfff
    //     0xc41884: ldr             lr, [x21, lr, lsl #3]
    //     0xc41888: blr             lr
    // 0xc4188c: ldur            x1, [fp, #-8]
    // 0xc41890: cmp             x1, x0
    // 0xc41894: r16 = true
    //     0xc41894: add             x16, NULL, #0x20  ; true
    // 0xc41898: r17 = false
    //     0xc41898: add             x17, NULL, #0x30  ; false
    // 0xc4189c: csel            x2, x16, x17, eq
    // 0xc418a0: mov             x0, x2
    // 0xc418a4: b               #0xc418ac
    // 0xc418a8: r0 = false
    //     0xc418a8: add             x0, NULL, #0x30  ; false
    // 0xc418ac: LeaveFrame
    //     0xc418ac: mov             SP, fp
    //     0xc418b0: ldp             fp, lr, [SP], #0x10
    // 0xc418b4: ret
    //     0xc418b4: ret             
    // 0xc418b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc418b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc418bc: b               #0xc41814
  }
  get _ toolString(/* No info */) {
    // ** addr: 0xd3aec8, size: 0xac
    // 0xd3aec8: EnterFrame
    //     0xd3aec8: stp             fp, lr, [SP, #-0x10]!
    //     0xd3aecc: mov             fp, SP
    // 0xd3aed0: AllocStack(0x10)
    //     0xd3aed0: sub             SP, SP, #0x10
    // 0xd3aed4: SetupParameters(SourceLocation this /* r1 => r0, fp-0x8 */)
    //     0xd3aed4: mov             x0, x1
    //     0xd3aed8: stur            x1, [fp, #-8]
    // 0xd3aedc: CheckStackOverflow
    //     0xd3aedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3aee0: cmp             SP, x16
    //     0xd3aee4: b.ls            #0xd3af6c
    // 0xd3aee8: r1 = Null
    //     0xd3aee8: mov             x1, NULL
    // 0xd3aeec: r2 = 10
    //     0xd3aeec: movz            x2, #0xa
    // 0xd3aef0: r0 = AllocateArray()
    //     0xd3aef0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd3aef4: mov             x2, x0
    // 0xd3aef8: r16 = "unknown source"
    //     0xd3aef8: add             x16, PP, #0x16, lsl #12  ; [pp+0x164e0] "unknown source"
    //     0xd3aefc: ldr             x16, [x16, #0x4e0]
    // 0xd3af00: StoreField: r2->field_f = r16
    //     0xd3af00: stur            w16, [x2, #0xf]
    // 0xd3af04: r16 = ":"
    //     0xd3af04: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0xd3af08: StoreField: r2->field_13 = r16
    //     0xd3af08: stur            w16, [x2, #0x13]
    // 0xd3af0c: ldur            x3, [fp, #-8]
    // 0xd3af10: LoadField: r0 = r3->field_13
    //     0xd3af10: ldur            x0, [x3, #0x13]
    // 0xd3af14: add             x4, x0, #1
    // 0xd3af18: r0 = BoxInt64Instr(r4)
    //     0xd3af18: sbfiz           x0, x4, #1, #0x1f
    //     0xd3af1c: cmp             x4, x0, asr #1
    //     0xd3af20: b.eq            #0xd3af2c
    //     0xd3af24: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd3af28: stur            x4, [x0, #7]
    // 0xd3af2c: ArrayStore: r2[0] = r0  ; List_4
    //     0xd3af2c: stur            w0, [x2, #0x17]
    // 0xd3af30: r16 = ":"
    //     0xd3af30: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0xd3af34: StoreField: r2->field_1b = r16
    //     0xd3af34: stur            w16, [x2, #0x1b]
    // 0xd3af38: LoadField: r0 = r3->field_1b
    //     0xd3af38: ldur            x0, [x3, #0x1b]
    // 0xd3af3c: add             x3, x0, #1
    // 0xd3af40: r0 = BoxInt64Instr(r3)
    //     0xd3af40: sbfiz           x0, x3, #1, #0x1f
    //     0xd3af44: cmp             x3, x0, asr #1
    //     0xd3af48: b.eq            #0xd3af54
    //     0xd3af4c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd3af50: stur            x3, [x0, #7]
    // 0xd3af54: StoreField: r2->field_1f = r0
    //     0xd3af54: stur            w0, [x2, #0x1f]
    // 0xd3af58: str             x2, [SP]
    // 0xd3af5c: r0 = _interpolate()
    //     0xd3af5c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xd3af60: LeaveFrame
    //     0xd3af60: mov             SP, fp
    //     0xd3af64: ldp             fp, lr, [SP], #0x10
    // 0xd3af68: ret
    //     0xd3af68: ret             
    // 0xd3af6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3af6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3af70: b               #0xd3aee8
  }
  _ distance(/* No info */) {
    // ** addr: 0xd3bbd8, size: 0x90
    // 0xd3bbd8: EnterFrame
    //     0xd3bbd8: stp             fp, lr, [SP, #-0x10]!
    //     0xd3bbdc: mov             fp, SP
    // 0xd3bbe0: AllocStack(0x18)
    //     0xd3bbe0: sub             SP, SP, #0x18
    // 0xd3bbe4: SetupParameters(SourceLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd3bbe4: mov             x3, x1
    //     0xd3bbe8: stur            x1, [fp, #-8]
    //     0xd3bbec: stur            x2, [fp, #-0x10]
    // 0xd3bbf0: CheckStackOverflow
    //     0xd3bbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3bbf4: cmp             SP, x16
    //     0xd3bbf8: b.ls            #0xd3bc60
    // 0xd3bbfc: r0 = LoadClassIdInstr(r2)
    //     0xd3bbfc: ldur            x0, [x2, #-1]
    //     0xd3bc00: ubfx            x0, x0, #0xc, #0x14
    // 0xd3bc04: mov             x1, x2
    // 0xd3bc08: r0 = GDT[cid_x0 + -0xffb]()
    //     0xd3bc08: sub             lr, x0, #0xffb
    //     0xd3bc0c: ldr             lr, [x21, lr, lsl #3]
    //     0xd3bc10: blr             lr
    // 0xd3bc14: ldur            x0, [fp, #-8]
    // 0xd3bc18: LoadField: r2 = r0->field_b
    //     0xd3bc18: ldur            x2, [x0, #0xb]
    // 0xd3bc1c: ldur            x1, [fp, #-0x10]
    // 0xd3bc20: stur            x2, [fp, #-0x18]
    // 0xd3bc24: r0 = LoadClassIdInstr(r1)
    //     0xd3bc24: ldur            x0, [x1, #-1]
    //     0xd3bc28: ubfx            x0, x0, #0xc, #0x14
    // 0xd3bc2c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xd3bc2c: sub             lr, x0, #0xfff
    //     0xd3bc30: ldr             lr, [x21, lr, lsl #3]
    //     0xd3bc34: blr             lr
    // 0xd3bc38: ldur            x1, [fp, #-0x18]
    // 0xd3bc3c: sub             x2, x1, x0
    // 0xd3bc40: tbz             x2, #0x3f, #0xd3bc50
    // 0xd3bc44: neg             x1, x2
    // 0xd3bc48: mov             x0, x1
    // 0xd3bc4c: b               #0xd3bc54
    // 0xd3bc50: mov             x0, x2
    // 0xd3bc54: LeaveFrame
    //     0xd3bc54: mov             SP, fp
    //     0xd3bc58: ldp             fp, lr, [SP], #0x10
    // 0xd3bc5c: ret
    //     0xd3bc5c: ret             
    // 0xd3bc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3bc60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3bc64: b               #0xd3bbfc
  }
  const get _ column(/* No info */) {
    // ** addr: 0xd3c910, size: 0x8
    // 0xd3c910: LoadField: r0 = r1->field_1b
    //     0xd3c910: ldur            x0, [x1, #0x1b]
    // 0xd3c914: ret
    //     0xd3c914: ret             
  }
  const get _ offset(/* No info */) {
    // ** addr: 0xd3c954, size: 0x8
    // 0xd3c954: LoadField: r0 = r1->field_b
    //     0xd3c954: ldur            x0, [x1, #0xb]
    // 0xd3c958: ret
    //     0xd3c958: ret             
  }
  const get _ line(/* No info */) {
    // ** addr: 0xd3c95c, size: 0x8
    // 0xd3c95c: LoadField: r0 = r1->field_13
    //     0xd3c95c: ldur            x0, [x1, #0x13]
    // 0xd3c960: ret
    //     0xd3c960: ret             
  }
}
