// lib: , url: package:xml/src/xml_events/events/end_element.dart

// class id: 1050637, size: 0x8
class :: {
}

// class id: 189, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _XmlEndElementEvent&XmlEvent&XmlNamed extends XmlEvent
     with XmlNamed {

  get _ localName(/* No info */) {
    // ** addr: 0x7a093c, size: 0xe8
    // 0x7a093c: EnterFrame
    //     0x7a093c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0940: mov             fp, SP
    // 0x7a0944: AllocStack(0x10)
    //     0x7a0944: sub             SP, SP, #0x10
    // 0x7a0948: SetupParameters(_XmlEndElementEvent&XmlEvent&XmlNamed this /* r1 => r3, fp-0x10 */)
    //     0x7a0948: mov             x3, x1
    //     0x7a094c: stur            x1, [fp, #-0x10]
    // 0x7a0950: CheckStackOverflow
    //     0x7a0950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0954: cmp             SP, x16
    //     0x7a0958: b.ls            #0x7a0a1c
    // 0x7a095c: r4 = LoadClassIdInstr(r3)
    //     0x7a095c: ldur            x4, [x3, #-1]
    //     0x7a0960: ubfx            x4, x4, #0xc, #0x14
    // 0x7a0964: stur            x4, [fp, #-8]
    // 0x7a0968: cmp             x4, #0xbe
    // 0x7a096c: b.ne            #0x7a0980
    // 0x7a0970: LoadField: r0 = r3->field_13
    //     0x7a0970: ldur            w0, [x3, #0x13]
    // 0x7a0974: DecompressPointer r0
    //     0x7a0974: add             x0, x0, HEAP, lsl #32
    // 0x7a0978: mov             x1, x0
    // 0x7a097c: b               #0x7a098c
    // 0x7a0980: LoadField: r0 = r3->field_13
    //     0x7a0980: ldur            w0, [x3, #0x13]
    // 0x7a0984: DecompressPointer r0
    //     0x7a0984: add             x0, x0, HEAP, lsl #32
    // 0x7a0988: mov             x1, x0
    // 0x7a098c: r0 = LoadClassIdInstr(r1)
    //     0x7a098c: ldur            x0, [x1, #-1]
    //     0x7a0990: ubfx            x0, x0, #0xc, #0x14
    // 0x7a0994: r2 = ":"
    //     0x7a0994: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0x7a0998: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a0998: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a099c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7a099c: sub             lr, x0, #0xffe
    //     0x7a09a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7a09a4: blr             lr
    // 0x7a09a8: cmp             x0, #0
    // 0x7a09ac: b.le            #0x7a09e8
    // 0x7a09b0: ldur            x1, [fp, #-8]
    // 0x7a09b4: cmp             x1, #0xbe
    // 0x7a09b8: b.ne            #0x7a09cc
    // 0x7a09bc: ldur            x2, [fp, #-0x10]
    // 0x7a09c0: LoadField: r1 = r2->field_13
    //     0x7a09c0: ldur            w1, [x2, #0x13]
    // 0x7a09c4: DecompressPointer r1
    //     0x7a09c4: add             x1, x1, HEAP, lsl #32
    // 0x7a09c8: b               #0x7a09d8
    // 0x7a09cc: ldur            x2, [fp, #-0x10]
    // 0x7a09d0: LoadField: r1 = r2->field_13
    //     0x7a09d0: ldur            w1, [x2, #0x13]
    // 0x7a09d4: DecompressPointer r1
    //     0x7a09d4: add             x1, x1, HEAP, lsl #32
    // 0x7a09d8: add             x2, x0, #1
    // 0x7a09dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a09dc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a09e0: r0 = substring()
    //     0x7a09e0: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x7a09e4: b               #0x7a0a10
    // 0x7a09e8: ldur            x2, [fp, #-0x10]
    // 0x7a09ec: ldur            x1, [fp, #-8]
    // 0x7a09f0: cmp             x1, #0xbe
    // 0x7a09f4: b.ne            #0x7a0a04
    // 0x7a09f8: LoadField: r1 = r2->field_13
    //     0x7a09f8: ldur            w1, [x2, #0x13]
    // 0x7a09fc: DecompressPointer r1
    //     0x7a09fc: add             x1, x1, HEAP, lsl #32
    // 0x7a0a00: b               #0x7a0a0c
    // 0x7a0a04: LoadField: r1 = r2->field_13
    //     0x7a0a04: ldur            w1, [x2, #0x13]
    // 0x7a0a08: DecompressPointer r1
    //     0x7a0a08: add             x1, x1, HEAP, lsl #32
    // 0x7a0a0c: mov             x0, x1
    // 0x7a0a10: LeaveFrame
    //     0x7a0a10: mov             SP, fp
    //     0x7a0a14: ldp             fp, lr, [SP], #0x10
    // 0x7a0a18: ret
    //     0x7a0a18: ret             
    // 0x7a0a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0a1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0a20: b               #0x7a095c
  }
}

// class id: 191, size: 0x18, field offset: 0x14
class XmlEndElementEvent extends _XmlEndElementEvent&XmlEvent&XmlNamed {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf8420, size: 0x5c
    // 0xaf8420: EnterFrame
    //     0xaf8420: stp             fp, lr, [SP, #-0x10]!
    //     0xaf8424: mov             fp, SP
    // 0xaf8428: CheckStackOverflow
    //     0xaf8428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf842c: cmp             SP, x16
    //     0xaf8430: b.ls            #0xaf8474
    // 0xaf8434: ldr             x0, [fp, #0x10]
    // 0xaf8438: LoadField: r2 = r0->field_13
    //     0xaf8438: ldur            w2, [x0, #0x13]
    // 0xaf843c: DecompressPointer r2
    //     0xaf843c: add             x2, x2, HEAP, lsl #32
    // 0xaf8440: r1 = Instance_XmlNodeType
    //     0xaf8440: add             x1, PP, #0x31, lsl #12  ; [pp+0x315b8] Obj!XmlNodeType@dcb371
    //     0xaf8444: ldr             x1, [x1, #0x5b8]
    // 0xaf8448: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf8448: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf844c: r0 = hash()
    //     0xaf844c: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf8450: mov             x2, x0
    // 0xaf8454: r0 = BoxInt64Instr(r2)
    //     0xaf8454: sbfiz           x0, x2, #1, #0x1f
    //     0xaf8458: cmp             x2, x0, asr #1
    //     0xaf845c: b.eq            #0xaf8468
    //     0xaf8460: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf8464: stur            x2, [x0, #7]
    // 0xaf8468: LeaveFrame
    //     0xaf8468: mov             SP, fp
    //     0xaf846c: ldp             fp, lr, [SP], #0x10
    // 0xaf8470: ret
    //     0xaf8470: ret             
    // 0xaf8474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf8474: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf8478: b               #0xaf8434
  }
  _ ==(/* No info */) {
    // ** addr: 0xc44d70, size: 0x98
    // 0xc44d70: EnterFrame
    //     0xc44d70: stp             fp, lr, [SP, #-0x10]!
    //     0xc44d74: mov             fp, SP
    // 0xc44d78: AllocStack(0x10)
    //     0xc44d78: sub             SP, SP, #0x10
    // 0xc44d7c: CheckStackOverflow
    //     0xc44d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc44d80: cmp             SP, x16
    //     0xc44d84: b.ls            #0xc44e00
    // 0xc44d88: ldr             x0, [fp, #0x10]
    // 0xc44d8c: cmp             w0, NULL
    // 0xc44d90: b.ne            #0xc44da4
    // 0xc44d94: r0 = false
    //     0xc44d94: add             x0, NULL, #0x30  ; false
    // 0xc44d98: LeaveFrame
    //     0xc44d98: mov             SP, fp
    //     0xc44d9c: ldp             fp, lr, [SP], #0x10
    // 0xc44da0: ret
    //     0xc44da0: ret             
    // 0xc44da4: r1 = 60
    //     0xc44da4: movz            x1, #0x3c
    // 0xc44da8: branchIfSmi(r0, 0xc44db4)
    //     0xc44da8: tbz             w0, #0, #0xc44db4
    // 0xc44dac: r1 = LoadClassIdInstr(r0)
    //     0xc44dac: ldur            x1, [x0, #-1]
    //     0xc44db0: ubfx            x1, x1, #0xc, #0x14
    // 0xc44db4: cmp             x1, #0xbf
    // 0xc44db8: b.ne            #0xc44df0
    // 0xc44dbc: ldr             x1, [fp, #0x18]
    // 0xc44dc0: LoadField: r2 = r0->field_13
    //     0xc44dc0: ldur            w2, [x0, #0x13]
    // 0xc44dc4: DecompressPointer r2
    //     0xc44dc4: add             x2, x2, HEAP, lsl #32
    // 0xc44dc8: LoadField: r0 = r1->field_13
    //     0xc44dc8: ldur            w0, [x1, #0x13]
    // 0xc44dcc: DecompressPointer r0
    //     0xc44dcc: add             x0, x0, HEAP, lsl #32
    // 0xc44dd0: r1 = LoadClassIdInstr(r2)
    //     0xc44dd0: ldur            x1, [x2, #-1]
    //     0xc44dd4: ubfx            x1, x1, #0xc, #0x14
    // 0xc44dd8: stp             x0, x2, [SP]
    // 0xc44ddc: mov             x0, x1
    // 0xc44de0: mov             lr, x0
    // 0xc44de4: ldr             lr, [x21, lr, lsl #3]
    // 0xc44de8: blr             lr
    // 0xc44dec: b               #0xc44df4
    // 0xc44df0: r0 = false
    //     0xc44df0: add             x0, NULL, #0x30  ; false
    // 0xc44df4: LeaveFrame
    //     0xc44df4: mov             SP, fp
    //     0xc44df8: ldp             fp, lr, [SP], #0x10
    // 0xc44dfc: ret
    //     0xc44dfc: ret             
    // 0xc44e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc44e00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc44e04: b               #0xc44d88
  }
  _ accept(/* No info */) {
    // ** addr: 0xd2777c, size: 0x4c
    // 0xd2777c: EnterFrame
    //     0xd2777c: stp             fp, lr, [SP, #-0x10]!
    //     0xd27780: mov             fp, SP
    // 0xd27784: mov             x16, x2
    // 0xd27788: mov             x2, x1
    // 0xd2778c: mov             x1, x16
    // 0xd27790: CheckStackOverflow
    //     0xd27790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd27794: cmp             SP, x16
    //     0xd27798: b.ls            #0xd277c0
    // 0xd2779c: r0 = LoadClassIdInstr(r1)
    //     0xd2779c: ldur            x0, [x1, #-1]
    //     0xd277a0: ubfx            x0, x0, #0xc, #0x14
    // 0xd277a4: r0 = GDT[cid_x0 + -0xfd7]()
    //     0xd277a4: sub             lr, x0, #0xfd7
    //     0xd277a8: ldr             lr, [x21, lr, lsl #3]
    //     0xd277ac: blr             lr
    // 0xd277b0: r0 = Null
    //     0xd277b0: mov             x0, NULL
    // 0xd277b4: LeaveFrame
    //     0xd277b4: mov             SP, fp
    //     0xd277b8: ldp             fp, lr, [SP], #0x10
    // 0xd277bc: ret
    //     0xd277bc: ret             
    // 0xd277c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd277c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd277c4: b               #0xd2779c
  }
}
