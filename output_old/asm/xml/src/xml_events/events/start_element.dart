// lib: , url: package:xml/src/xml_events/events/start_element.dart

// class id: 1050387, size: 0x8
class :: {
}

// class id: 190, size: 0x20, field offset: 0x14
class XmlStartElementEvent extends _XmlEndElementEvent&XmlEvent&XmlNamed {

  get _ hashCode(/* No info */) {
    // ** addr: 0x969e48, size: 0xa8
    // 0x969e48: EnterFrame
    //     0x969e48: stp             fp, lr, [SP, #-0x10]!
    //     0x969e4c: mov             fp, SP
    // 0x969e50: AllocStack(0x20)
    //     0x969e50: sub             SP, SP, #0x20
    // 0x969e54: CheckStackOverflow
    //     0x969e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969e58: cmp             SP, x16
    //     0x969e5c: b.ls            #0x969ee8
    // 0x969e60: ldr             x0, [fp, #0x10]
    // 0x969e64: LoadField: r3 = r0->field_13
    //     0x969e64: ldur            w3, [x0, #0x13]
    // 0x969e68: DecompressPointer r3
    //     0x969e68: add             x3, x3, HEAP, lsl #32
    // 0x969e6c: stur            x3, [fp, #-0x10]
    // 0x969e70: LoadField: r4 = r0->field_1b
    //     0x969e70: ldur            w4, [x0, #0x1b]
    // 0x969e74: DecompressPointer r4
    //     0x969e74: add             x4, x4, HEAP, lsl #32
    // 0x969e78: stur            x4, [fp, #-8]
    // 0x969e7c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x969e7c: ldur            w2, [x0, #0x17]
    // 0x969e80: DecompressPointer r2
    //     0x969e80: add             x2, x2, HEAP, lsl #32
    // 0x969e84: r1 = Instance_ListEquality
    //     0x969e84: add             x1, PP, #0x30, lsl #12  ; [pp+0x306c0] Obj!ListEquality<XmlEventAttribute>@b538a1
    //     0x969e88: ldr             x1, [x1, #0x6c0]
    // 0x969e8c: r0 = hash()
    //     0x969e8c: bl              #0xa4696c  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0x969e90: mov             x2, x0
    // 0x969e94: r0 = BoxInt64Instr(r2)
    //     0x969e94: sbfiz           x0, x2, #1, #0x1f
    //     0x969e98: cmp             x2, x0, asr #1
    //     0x969e9c: b.eq            #0x969ea8
    //     0x969ea0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x969ea4: stur            x2, [x0, #7]
    // 0x969ea8: ldur            x16, [fp, #-8]
    // 0x969eac: stp             x0, x16, [SP]
    // 0x969eb0: ldur            x2, [fp, #-0x10]
    // 0x969eb4: r1 = Instance_XmlNodeType
    //     0x969eb4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d920] Obj!XmlNodeType@b58301
    //     0x969eb8: ldr             x1, [x1, #0x920]
    // 0x969ebc: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x969ebc: ldr             x4, [PP, #0x6ac8]  ; [pp+0x6ac8] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x969ec0: r0 = hash()
    //     0x969ec0: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x969ec4: mov             x2, x0
    // 0x969ec8: r0 = BoxInt64Instr(r2)
    //     0x969ec8: sbfiz           x0, x2, #1, #0x1f
    //     0x969ecc: cmp             x2, x0, asr #1
    //     0x969ed0: b.eq            #0x969edc
    //     0x969ed4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x969ed8: stur            x2, [x0, #7]
    // 0x969edc: LeaveFrame
    //     0x969edc: mov             SP, fp
    //     0x969ee0: ldp             fp, lr, [SP], #0x10
    // 0x969ee4: ret
    //     0x969ee4: ret             
    // 0x969ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969ee8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969eec: b               #0x969e60
  }
  _ ==(/* No info */) {
    // ** addr: 0xa91168, size: 0xd8
    // 0xa91168: EnterFrame
    //     0xa91168: stp             fp, lr, [SP, #-0x10]!
    //     0xa9116c: mov             fp, SP
    // 0xa91170: AllocStack(0x10)
    //     0xa91170: sub             SP, SP, #0x10
    // 0xa91174: CheckStackOverflow
    //     0xa91174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa91178: cmp             SP, x16
    //     0xa9117c: b.ls            #0xa91238
    // 0xa91180: ldr             x1, [fp, #0x10]
    // 0xa91184: cmp             w1, NULL
    // 0xa91188: b.ne            #0xa9119c
    // 0xa9118c: r0 = false
    //     0xa9118c: add             x0, NULL, #0x30  ; false
    // 0xa91190: LeaveFrame
    //     0xa91190: mov             SP, fp
    //     0xa91194: ldp             fp, lr, [SP], #0x10
    // 0xa91198: ret
    //     0xa91198: ret             
    // 0xa9119c: r0 = 60
    //     0xa9119c: movz            x0, #0x3c
    // 0xa911a0: branchIfSmi(r1, 0xa911ac)
    //     0xa911a0: tbz             w1, #0, #0xa911ac
    // 0xa911a4: r0 = LoadClassIdInstr(r1)
    //     0xa911a4: ldur            x0, [x1, #-1]
    //     0xa911a8: ubfx            x0, x0, #0xc, #0x14
    // 0xa911ac: cmp             x0, #0xbe
    // 0xa911b0: b.ne            #0xa91228
    // 0xa911b4: ldr             x2, [fp, #0x18]
    // 0xa911b8: LoadField: r0 = r1->field_13
    //     0xa911b8: ldur            w0, [x1, #0x13]
    // 0xa911bc: DecompressPointer r0
    //     0xa911bc: add             x0, x0, HEAP, lsl #32
    // 0xa911c0: LoadField: r3 = r2->field_13
    //     0xa911c0: ldur            w3, [x2, #0x13]
    // 0xa911c4: DecompressPointer r3
    //     0xa911c4: add             x3, x3, HEAP, lsl #32
    // 0xa911c8: r4 = LoadClassIdInstr(r0)
    //     0xa911c8: ldur            x4, [x0, #-1]
    //     0xa911cc: ubfx            x4, x4, #0xc, #0x14
    // 0xa911d0: stp             x3, x0, [SP]
    // 0xa911d4: mov             x0, x4
    // 0xa911d8: mov             lr, x0
    // 0xa911dc: ldr             lr, [x21, lr, lsl #3]
    // 0xa911e0: blr             lr
    // 0xa911e4: tbnz            w0, #4, #0xa91228
    // 0xa911e8: ldr             x1, [fp, #0x18]
    // 0xa911ec: ldr             x0, [fp, #0x10]
    // 0xa911f0: LoadField: r2 = r0->field_1b
    //     0xa911f0: ldur            w2, [x0, #0x1b]
    // 0xa911f4: DecompressPointer r2
    //     0xa911f4: add             x2, x2, HEAP, lsl #32
    // 0xa911f8: LoadField: r3 = r1->field_1b
    //     0xa911f8: ldur            w3, [x1, #0x1b]
    // 0xa911fc: DecompressPointer r3
    //     0xa911fc: add             x3, x3, HEAP, lsl #32
    // 0xa91200: cmp             w2, w3
    // 0xa91204: b.ne            #0xa91228
    // 0xa91208: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa91208: ldur            w2, [x0, #0x17]
    // 0xa9120c: DecompressPointer r2
    //     0xa9120c: add             x2, x2, HEAP, lsl #32
    // 0xa91210: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa91210: ldur            w3, [x1, #0x17]
    // 0xa91214: DecompressPointer r3
    //     0xa91214: add             x3, x3, HEAP, lsl #32
    // 0xa91218: r1 = Instance_ListEquality
    //     0xa91218: add             x1, PP, #0x30, lsl #12  ; [pp+0x306c0] Obj!ListEquality<XmlEventAttribute>@b538a1
    //     0xa9121c: ldr             x1, [x1, #0x6c0]
    // 0xa91220: r0 = equals()
    //     0xa91220: bl              #0xa1bd68  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0xa91224: b               #0xa9122c
    // 0xa91228: r0 = false
    //     0xa91228: add             x0, NULL, #0x30  ; false
    // 0xa9122c: LeaveFrame
    //     0xa9122c: mov             SP, fp
    //     0xa91230: ldp             fp, lr, [SP], #0x10
    // 0xa91234: ret
    //     0xa91234: ret             
    // 0xa91238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa91238: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9123c: b               #0xa91180
  }
  _ accept(/* No info */) {
    // ** addr: 0xb6dd80, size: 0x4c
    // 0xb6dd80: EnterFrame
    //     0xb6dd80: stp             fp, lr, [SP, #-0x10]!
    //     0xb6dd84: mov             fp, SP
    // 0xb6dd88: mov             x16, x2
    // 0xb6dd8c: mov             x2, x1
    // 0xb6dd90: mov             x1, x16
    // 0xb6dd94: CheckStackOverflow
    //     0xb6dd94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6dd98: cmp             SP, x16
    //     0xb6dd9c: b.ls            #0xb6ddc4
    // 0xb6dda0: r0 = LoadClassIdInstr(r1)
    //     0xb6dda0: ldur            x0, [x1, #-1]
    //     0xb6dda4: ubfx            x0, x0, #0xc, #0x14
    // 0xb6dda8: r0 = GDT[cid_x0 + -0xfdd]()
    //     0xb6dda8: sub             lr, x0, #0xfdd
    //     0xb6ddac: ldr             lr, [x21, lr, lsl #3]
    //     0xb6ddb0: blr             lr
    // 0xb6ddb4: r0 = Null
    //     0xb6ddb4: mov             x0, NULL
    // 0xb6ddb8: LeaveFrame
    //     0xb6ddb8: mov             SP, fp
    //     0xb6ddbc: ldp             fp, lr, [SP], #0x10
    // 0xb6ddc0: ret
    //     0xb6ddc0: ret             
    // 0xb6ddc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6ddc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6ddc8: b               #0xb6dda0
  }
}
