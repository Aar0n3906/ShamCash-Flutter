// lib: , url: package:flutter/src/services/keyboard_inserted_content.dart

// class id: 1049010, size: 0x8
class :: {
}

// class id: 2480, size: 0x14, field offset: 0x8
//   const constructor, 
class KeyboardInsertedContent extends Object {

  _ KeyboardInsertedContent.fromJson(/* No info */) {
    // ** addr: 0x598c98, size: 0x220
    // 0x598c98: EnterFrame
    //     0x598c98: stp             fp, lr, [SP, #-0x10]!
    //     0x598c9c: mov             fp, SP
    // 0x598ca0: AllocStack(0x20)
    //     0x598ca0: sub             SP, SP, #0x20
    // 0x598ca4: SetupParameters(KeyboardInsertedContent this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x598ca4: mov             x4, x1
    //     0x598ca8: mov             x3, x2
    //     0x598cac: stur            x1, [fp, #-8]
    //     0x598cb0: stur            x2, [fp, #-0x10]
    // 0x598cb4: CheckStackOverflow
    //     0x598cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598cb8: cmp             SP, x16
    //     0x598cbc: b.ls            #0x598eb0
    // 0x598cc0: r0 = LoadClassIdInstr(r3)
    //     0x598cc0: ldur            x0, [x3, #-1]
    //     0x598cc4: ubfx            x0, x0, #0xc, #0x14
    // 0x598cc8: mov             x1, x3
    // 0x598ccc: r2 = "mimeType"
    //     0x598ccc: ldr             x2, [PP, #0x56b8]  ; [pp+0x56b8] "mimeType"
    // 0x598cd0: r0 = GDT[cid_x0 + -0x128]()
    //     0x598cd0: sub             lr, x0, #0x128
    //     0x598cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x598cd8: blr             lr
    // 0x598cdc: mov             x3, x0
    // 0x598ce0: r2 = Null
    //     0x598ce0: mov             x2, NULL
    // 0x598ce4: r1 = Null
    //     0x598ce4: mov             x1, NULL
    // 0x598ce8: stur            x3, [fp, #-0x18]
    // 0x598cec: r4 = 60
    //     0x598cec: movz            x4, #0x3c
    // 0x598cf0: branchIfSmi(r0, 0x598cfc)
    //     0x598cf0: tbz             w0, #0, #0x598cfc
    // 0x598cf4: r4 = LoadClassIdInstr(r0)
    //     0x598cf4: ldur            x4, [x0, #-1]
    //     0x598cf8: ubfx            x4, x4, #0xc, #0x14
    // 0x598cfc: sub             x4, x4, #0x5e
    // 0x598d00: cmp             x4, #1
    // 0x598d04: b.ls            #0x598d14
    // 0x598d08: r8 = String
    //     0x598d08: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x598d0c: r3 = Null
    //     0x598d0c: ldr             x3, [PP, #0x56c0]  ; [pp+0x56c0] Null
    // 0x598d10: r0 = String()
    //     0x598d10: bl              #0xba0168  ; IsType_String_Stub
    // 0x598d14: ldur            x0, [fp, #-0x18]
    // 0x598d18: ldur            x3, [fp, #-8]
    // 0x598d1c: StoreField: r3->field_7 = r0
    //     0x598d1c: stur            w0, [x3, #7]
    //     0x598d20: ldurb           w16, [x3, #-1]
    //     0x598d24: ldurb           w17, [x0, #-1]
    //     0x598d28: and             x16, x17, x16, lsr #2
    //     0x598d2c: tst             x16, HEAP, lsr #32
    //     0x598d30: b.eq            #0x598d38
    //     0x598d34: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x598d38: ldur            x4, [fp, #-0x10]
    // 0x598d3c: r0 = LoadClassIdInstr(r4)
    //     0x598d3c: ldur            x0, [x4, #-1]
    //     0x598d40: ubfx            x0, x0, #0xc, #0x14
    // 0x598d44: mov             x1, x4
    // 0x598d48: r2 = "uri"
    //     0x598d48: ldr             x2, [PP, #0x56d0]  ; [pp+0x56d0] "uri"
    // 0x598d4c: r0 = GDT[cid_x0 + -0x128]()
    //     0x598d4c: sub             lr, x0, #0x128
    //     0x598d50: ldr             lr, [x21, lr, lsl #3]
    //     0x598d54: blr             lr
    // 0x598d58: mov             x3, x0
    // 0x598d5c: r2 = Null
    //     0x598d5c: mov             x2, NULL
    // 0x598d60: r1 = Null
    //     0x598d60: mov             x1, NULL
    // 0x598d64: stur            x3, [fp, #-0x18]
    // 0x598d68: r4 = 60
    //     0x598d68: movz            x4, #0x3c
    // 0x598d6c: branchIfSmi(r0, 0x598d78)
    //     0x598d6c: tbz             w0, #0, #0x598d78
    // 0x598d70: r4 = LoadClassIdInstr(r0)
    //     0x598d70: ldur            x4, [x0, #-1]
    //     0x598d74: ubfx            x4, x4, #0xc, #0x14
    // 0x598d78: sub             x4, x4, #0x5e
    // 0x598d7c: cmp             x4, #1
    // 0x598d80: b.ls            #0x598d90
    // 0x598d84: r8 = String
    //     0x598d84: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x598d88: r3 = Null
    //     0x598d88: ldr             x3, [PP, #0x56d8]  ; [pp+0x56d8] Null
    // 0x598d8c: r0 = String()
    //     0x598d8c: bl              #0xba0168  ; IsType_String_Stub
    // 0x598d90: ldur            x0, [fp, #-0x18]
    // 0x598d94: ldur            x3, [fp, #-8]
    // 0x598d98: StoreField: r3->field_b = r0
    //     0x598d98: stur            w0, [x3, #0xb]
    //     0x598d9c: ldurb           w16, [x3, #-1]
    //     0x598da0: ldurb           w17, [x0, #-1]
    //     0x598da4: and             x16, x17, x16, lsr #2
    //     0x598da8: tst             x16, HEAP, lsr #32
    //     0x598dac: b.eq            #0x598db4
    //     0x598db0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x598db4: ldur            x4, [fp, #-0x10]
    // 0x598db8: r0 = LoadClassIdInstr(r4)
    //     0x598db8: ldur            x0, [x4, #-1]
    //     0x598dbc: ubfx            x0, x0, #0xc, #0x14
    // 0x598dc0: mov             x1, x4
    // 0x598dc4: r2 = "data"
    //     0x598dc4: ldr             x2, [PP, #0x1480]  ; [pp+0x1480] "data"
    // 0x598dc8: r0 = GDT[cid_x0 + -0x128]()
    //     0x598dc8: sub             lr, x0, #0x128
    //     0x598dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x598dd0: blr             lr
    // 0x598dd4: cmp             w0, NULL
    // 0x598dd8: b.eq            #0x598e7c
    // 0x598ddc: ldur            x1, [fp, #-0x10]
    // 0x598de0: r0 = LoadClassIdInstr(r1)
    //     0x598de0: ldur            x0, [x1, #-1]
    //     0x598de4: ubfx            x0, x0, #0xc, #0x14
    // 0x598de8: r2 = "data"
    //     0x598de8: ldr             x2, [PP, #0x1480]  ; [pp+0x1480] "data"
    // 0x598dec: r0 = GDT[cid_x0 + -0x128]()
    //     0x598dec: sub             lr, x0, #0x128
    //     0x598df0: ldr             lr, [x21, lr, lsl #3]
    //     0x598df4: blr             lr
    // 0x598df8: mov             x3, x0
    // 0x598dfc: r2 = Null
    //     0x598dfc: mov             x2, NULL
    // 0x598e00: r1 = Null
    //     0x598e00: mov             x1, NULL
    // 0x598e04: stur            x3, [fp, #-0x10]
    // 0x598e08: r8 = Iterable
    //     0x598e08: ldr             x8, [PP, #0x12d8]  ; [pp+0x12d8] Type: Iterable
    // 0x598e0c: r3 = Null
    //     0x598e0c: ldr             x3, [PP, #0x56e8]  ; [pp+0x56e8] Null
    // 0x598e10: r0 = Iterable()
    //     0x598e10: bl              #0x4beeec  ; IsType_Iterable_Stub
    // 0x598e14: ldur            x2, [fp, #-0x10]
    // 0x598e18: r1 = <int>
    //     0x598e18: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x598e1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x598e1c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x598e20: r0 = List.from()
    //     0x598e20: bl              #0x599144  ; [dart:core] List::List.from
    // 0x598e24: stur            x0, [fp, #-0x18]
    // 0x598e28: LoadField: r4 = r0->field_b
    //     0x598e28: ldur            w4, [x0, #0xb]
    // 0x598e2c: stur            x4, [fp, #-0x10]
    // 0x598e30: r5 = LoadInt32Instr(r4)
    //     0x598e30: sbfx            x5, x4, #1, #0x1f
    // 0x598e34: stur            x5, [fp, #-0x20]
    // 0x598e38: tbz             x5, #0x3f, #0x598e50
    // 0x598e3c: mov             x2, x4
    // 0x598e40: mov             x3, x5
    // 0x598e44: r1 = 0
    //     0x598e44: movz            x1, #0
    // 0x598e48: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x598e48: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x598e4c: r0 = checkValidRange()
    //     0x598e4c: bl              #0x4bac94  ; [dart:core] RangeError::checkValidRange
    // 0x598e50: ldur            x4, [fp, #-0x10]
    // 0x598e54: r0 = AllocateUint8Array()
    //     0x598e54: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x598e58: mov             x1, x0
    // 0x598e5c: ldur            x3, [fp, #-0x20]
    // 0x598e60: ldur            x5, [fp, #-0x18]
    // 0x598e64: r2 = 0
    //     0x598e64: movz            x2, #0
    // 0x598e68: r6 = 0
    //     0x598e68: movz            x6, #0
    // 0x598e6c: stur            x0, [fp, #-0x10]
    // 0x598e70: r0 = _slowSetRange()
    //     0x598e70: bl              #0x9c498c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x598e74: ldur            x0, [fp, #-0x10]
    // 0x598e78: b               #0x598e80
    // 0x598e7c: r0 = Null
    //     0x598e7c: mov             x0, NULL
    // 0x598e80: ldur            x1, [fp, #-8]
    // 0x598e84: StoreField: r1->field_f = r0
    //     0x598e84: stur            w0, [x1, #0xf]
    //     0x598e88: ldurb           w16, [x1, #-1]
    //     0x598e8c: ldurb           w17, [x0, #-1]
    //     0x598e90: and             x16, x17, x16, lsr #2
    //     0x598e94: tst             x16, HEAP, lsr #32
    //     0x598e98: b.eq            #0x598ea0
    //     0x598e9c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x598ea0: r0 = Null
    //     0x598ea0: mov             x0, NULL
    // 0x598ea4: LeaveFrame
    //     0x598ea4: mov             SP, fp
    //     0x598ea8: ldp             fp, lr, [SP], #0x10
    // 0x598eac: ret
    //     0x598eac: ret             
    // 0x598eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598eb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598eb4: b               #0x598cc0
  }
  _ ==(/* No info */) {
    // ** addr: 0xa68d08, size: 0x144
    // 0xa68d08: EnterFrame
    //     0xa68d08: stp             fp, lr, [SP, #-0x10]!
    //     0xa68d0c: mov             fp, SP
    // 0xa68d10: AllocStack(0x10)
    //     0xa68d10: sub             SP, SP, #0x10
    // 0xa68d14: CheckStackOverflow
    //     0xa68d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa68d18: cmp             SP, x16
    //     0xa68d1c: b.ls            #0xa68e44
    // 0xa68d20: ldr             x0, [fp, #0x10]
    // 0xa68d24: cmp             w0, NULL
    // 0xa68d28: b.ne            #0xa68d3c
    // 0xa68d2c: r0 = false
    //     0xa68d2c: add             x0, NULL, #0x30  ; false
    // 0xa68d30: LeaveFrame
    //     0xa68d30: mov             SP, fp
    //     0xa68d34: ldp             fp, lr, [SP], #0x10
    // 0xa68d38: ret
    //     0xa68d38: ret             
    // 0xa68d3c: str             x0, [SP]
    // 0xa68d40: r0 = runtimeType()
    //     0xa68d40: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa68d44: r1 = LoadClassIdInstr(r0)
    //     0xa68d44: ldur            x1, [x0, #-1]
    //     0xa68d48: ubfx            x1, x1, #0xc, #0x14
    // 0xa68d4c: r16 = KeyboardInsertedContent
    //     0xa68d4c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10488] Type: KeyboardInsertedContent
    //     0xa68d50: ldr             x16, [x16, #0x488]
    // 0xa68d54: stp             x16, x0, [SP]
    // 0xa68d58: mov             x0, x1
    // 0xa68d5c: mov             lr, x0
    // 0xa68d60: ldr             lr, [x21, lr, lsl #3]
    // 0xa68d64: blr             lr
    // 0xa68d68: tbz             w0, #4, #0xa68d7c
    // 0xa68d6c: r0 = false
    //     0xa68d6c: add             x0, NULL, #0x30  ; false
    // 0xa68d70: LeaveFrame
    //     0xa68d70: mov             SP, fp
    //     0xa68d74: ldp             fp, lr, [SP], #0x10
    // 0xa68d78: ret
    //     0xa68d78: ret             
    // 0xa68d7c: ldr             x1, [fp, #0x10]
    // 0xa68d80: r0 = 60
    //     0xa68d80: movz            x0, #0x3c
    // 0xa68d84: branchIfSmi(r1, 0xa68d90)
    //     0xa68d84: tbz             w1, #0, #0xa68d90
    // 0xa68d88: r0 = LoadClassIdInstr(r1)
    //     0xa68d88: ldur            x0, [x1, #-1]
    //     0xa68d8c: ubfx            x0, x0, #0xc, #0x14
    // 0xa68d90: cmp             x0, #0x9b0
    // 0xa68d94: b.ne            #0xa68e34
    // 0xa68d98: ldr             x2, [fp, #0x18]
    // 0xa68d9c: LoadField: r0 = r1->field_7
    //     0xa68d9c: ldur            w0, [x1, #7]
    // 0xa68da0: DecompressPointer r0
    //     0xa68da0: add             x0, x0, HEAP, lsl #32
    // 0xa68da4: LoadField: r3 = r2->field_7
    //     0xa68da4: ldur            w3, [x2, #7]
    // 0xa68da8: DecompressPointer r3
    //     0xa68da8: add             x3, x3, HEAP, lsl #32
    // 0xa68dac: r4 = LoadClassIdInstr(r0)
    //     0xa68dac: ldur            x4, [x0, #-1]
    //     0xa68db0: ubfx            x4, x4, #0xc, #0x14
    // 0xa68db4: stp             x3, x0, [SP]
    // 0xa68db8: mov             x0, x4
    // 0xa68dbc: mov             lr, x0
    // 0xa68dc0: ldr             lr, [x21, lr, lsl #3]
    // 0xa68dc4: blr             lr
    // 0xa68dc8: tbnz            w0, #4, #0xa68e34
    // 0xa68dcc: ldr             x2, [fp, #0x18]
    // 0xa68dd0: ldr             x1, [fp, #0x10]
    // 0xa68dd4: LoadField: r0 = r1->field_b
    //     0xa68dd4: ldur            w0, [x1, #0xb]
    // 0xa68dd8: DecompressPointer r0
    //     0xa68dd8: add             x0, x0, HEAP, lsl #32
    // 0xa68ddc: LoadField: r3 = r2->field_b
    //     0xa68ddc: ldur            w3, [x2, #0xb]
    // 0xa68de0: DecompressPointer r3
    //     0xa68de0: add             x3, x3, HEAP, lsl #32
    // 0xa68de4: r4 = LoadClassIdInstr(r0)
    //     0xa68de4: ldur            x4, [x0, #-1]
    //     0xa68de8: ubfx            x4, x4, #0xc, #0x14
    // 0xa68dec: stp             x3, x0, [SP]
    // 0xa68df0: mov             x0, x4
    // 0xa68df4: mov             lr, x0
    // 0xa68df8: ldr             lr, [x21, lr, lsl #3]
    // 0xa68dfc: blr             lr
    // 0xa68e00: tbnz            w0, #4, #0xa68e34
    // 0xa68e04: ldr             x2, [fp, #0x18]
    // 0xa68e08: ldr             x1, [fp, #0x10]
    // 0xa68e0c: LoadField: r3 = r1->field_f
    //     0xa68e0c: ldur            w3, [x1, #0xf]
    // 0xa68e10: DecompressPointer r3
    //     0xa68e10: add             x3, x3, HEAP, lsl #32
    // 0xa68e14: LoadField: r1 = r2->field_f
    //     0xa68e14: ldur            w1, [x2, #0xf]
    // 0xa68e18: DecompressPointer r1
    //     0xa68e18: add             x1, x1, HEAP, lsl #32
    // 0xa68e1c: cmp             w3, w1
    // 0xa68e20: r16 = true
    //     0xa68e20: add             x16, NULL, #0x20  ; true
    // 0xa68e24: r17 = false
    //     0xa68e24: add             x17, NULL, #0x30  ; false
    // 0xa68e28: csel            x2, x16, x17, eq
    // 0xa68e2c: mov             x0, x2
    // 0xa68e30: b               #0xa68e38
    // 0xa68e34: r0 = false
    //     0xa68e34: add             x0, NULL, #0x30  ; false
    // 0xa68e38: LeaveFrame
    //     0xa68e38: mov             SP, fp
    //     0xa68e3c: ldp             fp, lr, [SP], #0x10
    // 0xa68e40: ret
    //     0xa68e40: ret             
    // 0xa68e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68e44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68e48: b               #0xa68d20
  }
}
