// lib: , url: package:xml/src/xml_events/events/end_element.dart

// class id: 1050385, size: 0x8
class :: {
}

// class id: 189, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _XmlEndElementEvent&XmlEvent&XmlNamed extends XmlEvent
     with XmlNamed {

  get _ localName(/* No info */) {
    // ** addr: 0x861328, size: 0xe8
    // 0x861328: EnterFrame
    //     0x861328: stp             fp, lr, [SP, #-0x10]!
    //     0x86132c: mov             fp, SP
    // 0x861330: AllocStack(0x10)
    //     0x861330: sub             SP, SP, #0x10
    // 0x861334: SetupParameters(_XmlEndElementEvent&XmlEvent&XmlNamed this /* r1 => r3, fp-0x10 */)
    //     0x861334: mov             x3, x1
    //     0x861338: stur            x1, [fp, #-0x10]
    // 0x86133c: CheckStackOverflow
    //     0x86133c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861340: cmp             SP, x16
    //     0x861344: b.ls            #0x861408
    // 0x861348: r4 = LoadClassIdInstr(r3)
    //     0x861348: ldur            x4, [x3, #-1]
    //     0x86134c: ubfx            x4, x4, #0xc, #0x14
    // 0x861350: stur            x4, [fp, #-8]
    // 0x861354: cmp             x4, #0xbe
    // 0x861358: b.ne            #0x86136c
    // 0x86135c: LoadField: r0 = r3->field_13
    //     0x86135c: ldur            w0, [x3, #0x13]
    // 0x861360: DecompressPointer r0
    //     0x861360: add             x0, x0, HEAP, lsl #32
    // 0x861364: mov             x1, x0
    // 0x861368: b               #0x861378
    // 0x86136c: LoadField: r0 = r3->field_13
    //     0x86136c: ldur            w0, [x3, #0x13]
    // 0x861370: DecompressPointer r0
    //     0x861370: add             x0, x0, HEAP, lsl #32
    // 0x861374: mov             x1, x0
    // 0x861378: r0 = LoadClassIdInstr(r1)
    //     0x861378: ldur            x0, [x1, #-1]
    //     0x86137c: ubfx            x0, x0, #0xc, #0x14
    // 0x861380: r2 = ":"
    //     0x861380: ldr             x2, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0x861384: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x861384: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x861388: r0 = GDT[cid_x0 + -0xffe]()
    //     0x861388: sub             lr, x0, #0xffe
    //     0x86138c: ldr             lr, [x21, lr, lsl #3]
    //     0x861390: blr             lr
    // 0x861394: cmp             x0, #0
    // 0x861398: b.le            #0x8613d4
    // 0x86139c: ldur            x1, [fp, #-8]
    // 0x8613a0: cmp             x1, #0xbe
    // 0x8613a4: b.ne            #0x8613b8
    // 0x8613a8: ldur            x2, [fp, #-0x10]
    // 0x8613ac: LoadField: r1 = r2->field_13
    //     0x8613ac: ldur            w1, [x2, #0x13]
    // 0x8613b0: DecompressPointer r1
    //     0x8613b0: add             x1, x1, HEAP, lsl #32
    // 0x8613b4: b               #0x8613c4
    // 0x8613b8: ldur            x2, [fp, #-0x10]
    // 0x8613bc: LoadField: r1 = r2->field_13
    //     0x8613bc: ldur            w1, [x2, #0x13]
    // 0x8613c0: DecompressPointer r1
    //     0x8613c0: add             x1, x1, HEAP, lsl #32
    // 0x8613c4: add             x2, x0, #1
    // 0x8613c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8613c8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8613cc: r0 = substring()
    //     0x8613cc: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x8613d0: b               #0x8613fc
    // 0x8613d4: ldur            x2, [fp, #-0x10]
    // 0x8613d8: ldur            x1, [fp, #-8]
    // 0x8613dc: cmp             x1, #0xbe
    // 0x8613e0: b.ne            #0x8613f0
    // 0x8613e4: LoadField: r1 = r2->field_13
    //     0x8613e4: ldur            w1, [x2, #0x13]
    // 0x8613e8: DecompressPointer r1
    //     0x8613e8: add             x1, x1, HEAP, lsl #32
    // 0x8613ec: b               #0x8613f8
    // 0x8613f0: LoadField: r1 = r2->field_13
    //     0x8613f0: ldur            w1, [x2, #0x13]
    // 0x8613f4: DecompressPointer r1
    //     0x8613f4: add             x1, x1, HEAP, lsl #32
    // 0x8613f8: mov             x0, x1
    // 0x8613fc: LeaveFrame
    //     0x8613fc: mov             SP, fp
    //     0x861400: ldp             fp, lr, [SP], #0x10
    // 0x861404: ret
    //     0x861404: ret             
    // 0x861408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861408: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86140c: b               #0x861348
  }
}

// class id: 191, size: 0x18, field offset: 0x14
class XmlEndElementEvent extends _XmlEndElementEvent&XmlEvent&XmlNamed {

  get _ hashCode(/* No info */) {
    // ** addr: 0x969dec, size: 0x5c
    // 0x969dec: EnterFrame
    //     0x969dec: stp             fp, lr, [SP, #-0x10]!
    //     0x969df0: mov             fp, SP
    // 0x969df4: CheckStackOverflow
    //     0x969df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969df8: cmp             SP, x16
    //     0x969dfc: b.ls            #0x969e40
    // 0x969e00: ldr             x0, [fp, #0x10]
    // 0x969e04: LoadField: r2 = r0->field_13
    //     0x969e04: ldur            w2, [x0, #0x13]
    // 0x969e08: DecompressPointer r2
    //     0x969e08: add             x2, x2, HEAP, lsl #32
    // 0x969e0c: r1 = Instance_XmlNodeType
    //     0x969e0c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d920] Obj!XmlNodeType@b58301
    //     0x969e10: ldr             x1, [x1, #0x920]
    // 0x969e14: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x969e14: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x969e18: r0 = hash()
    //     0x969e18: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x969e1c: mov             x2, x0
    // 0x969e20: r0 = BoxInt64Instr(r2)
    //     0x969e20: sbfiz           x0, x2, #1, #0x1f
    //     0x969e24: cmp             x2, x0, asr #1
    //     0x969e28: b.eq            #0x969e34
    //     0x969e2c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x969e30: stur            x2, [x0, #7]
    // 0x969e34: LeaveFrame
    //     0x969e34: mov             SP, fp
    //     0x969e38: ldp             fp, lr, [SP], #0x10
    // 0x969e3c: ret
    //     0x969e3c: ret             
    // 0x969e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969e40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969e44: b               #0x969e00
  }
  _ ==(/* No info */) {
    // ** addr: 0xa910d0, size: 0x98
    // 0xa910d0: EnterFrame
    //     0xa910d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa910d4: mov             fp, SP
    // 0xa910d8: AllocStack(0x10)
    //     0xa910d8: sub             SP, SP, #0x10
    // 0xa910dc: CheckStackOverflow
    //     0xa910dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa910e0: cmp             SP, x16
    //     0xa910e4: b.ls            #0xa91160
    // 0xa910e8: ldr             x0, [fp, #0x10]
    // 0xa910ec: cmp             w0, NULL
    // 0xa910f0: b.ne            #0xa91104
    // 0xa910f4: r0 = false
    //     0xa910f4: add             x0, NULL, #0x30  ; false
    // 0xa910f8: LeaveFrame
    //     0xa910f8: mov             SP, fp
    //     0xa910fc: ldp             fp, lr, [SP], #0x10
    // 0xa91100: ret
    //     0xa91100: ret             
    // 0xa91104: r1 = 60
    //     0xa91104: movz            x1, #0x3c
    // 0xa91108: branchIfSmi(r0, 0xa91114)
    //     0xa91108: tbz             w0, #0, #0xa91114
    // 0xa9110c: r1 = LoadClassIdInstr(r0)
    //     0xa9110c: ldur            x1, [x0, #-1]
    //     0xa91110: ubfx            x1, x1, #0xc, #0x14
    // 0xa91114: cmp             x1, #0xbf
    // 0xa91118: b.ne            #0xa91150
    // 0xa9111c: ldr             x1, [fp, #0x18]
    // 0xa91120: LoadField: r2 = r0->field_13
    //     0xa91120: ldur            w2, [x0, #0x13]
    // 0xa91124: DecompressPointer r2
    //     0xa91124: add             x2, x2, HEAP, lsl #32
    // 0xa91128: LoadField: r0 = r1->field_13
    //     0xa91128: ldur            w0, [x1, #0x13]
    // 0xa9112c: DecompressPointer r0
    //     0xa9112c: add             x0, x0, HEAP, lsl #32
    // 0xa91130: r1 = LoadClassIdInstr(r2)
    //     0xa91130: ldur            x1, [x2, #-1]
    //     0xa91134: ubfx            x1, x1, #0xc, #0x14
    // 0xa91138: stp             x0, x2, [SP]
    // 0xa9113c: mov             x0, x1
    // 0xa91140: mov             lr, x0
    // 0xa91144: ldr             lr, [x21, lr, lsl #3]
    // 0xa91148: blr             lr
    // 0xa9114c: b               #0xa91154
    // 0xa91150: r0 = false
    //     0xa91150: add             x0, NULL, #0x30  ; false
    // 0xa91154: LeaveFrame
    //     0xa91154: mov             SP, fp
    //     0xa91158: ldp             fp, lr, [SP], #0x10
    // 0xa9115c: ret
    //     0xa9115c: ret             
    // 0xa91160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa91160: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa91164: b               #0xa910e8
  }
  _ accept(/* No info */) {
    // ** addr: 0xb6dd34, size: 0x4c
    // 0xb6dd34: EnterFrame
    //     0xb6dd34: stp             fp, lr, [SP, #-0x10]!
    //     0xb6dd38: mov             fp, SP
    // 0xb6dd3c: mov             x16, x2
    // 0xb6dd40: mov             x2, x1
    // 0xb6dd44: mov             x1, x16
    // 0xb6dd48: CheckStackOverflow
    //     0xb6dd48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6dd4c: cmp             SP, x16
    //     0xb6dd50: b.ls            #0xb6dd78
    // 0xb6dd54: r0 = LoadClassIdInstr(r1)
    //     0xb6dd54: ldur            x0, [x1, #-1]
    //     0xb6dd58: ubfx            x0, x0, #0xc, #0x14
    // 0xb6dd5c: r0 = GDT[cid_x0 + -0xfd5]()
    //     0xb6dd5c: sub             lr, x0, #0xfd5
    //     0xb6dd60: ldr             lr, [x21, lr, lsl #3]
    //     0xb6dd64: blr             lr
    // 0xb6dd68: r0 = Null
    //     0xb6dd68: mov             x0, NULL
    // 0xb6dd6c: LeaveFrame
    //     0xb6dd6c: mov             SP, fp
    //     0xb6dd70: ldp             fp, lr, [SP], #0x10
    // 0xb6dd74: ret
    //     0xb6dd74: ret             
    // 0xb6dd78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6dd78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6dd7c: b               #0xb6dd54
  }
}
