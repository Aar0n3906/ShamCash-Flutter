// lib: , url: package:xml/src/xml_events/utils/event_attribute.dart

// class id: 1050393, size: 0x8
class :: {
}

// class id: 175, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _XmlEventAttribute&Object&XmlNamed extends Object
     with XmlNamed {
}

// class id: 176, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _XmlEventAttribute&Object&XmlNamed&XmlHasParent extends _XmlEventAttribute&Object&XmlNamed
     with XmlHasParent {
}

// class id: 177, size: 0x14, field offset: 0x8
class XmlEventAttribute extends _XmlEventAttribute&Object&XmlNamed&XmlHasParent {

  get _ hashCode(/* No info */) {
    // ** addr: 0x969fd4, size: 0x6c
    // 0x969fd4: EnterFrame
    //     0x969fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x969fd8: mov             fp, SP
    // 0x969fdc: AllocStack(0x8)
    //     0x969fdc: sub             SP, SP, #8
    // 0x969fe0: CheckStackOverflow
    //     0x969fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969fe4: cmp             SP, x16
    //     0x969fe8: b.ls            #0x96a038
    // 0x969fec: ldr             x0, [fp, #0x10]
    // 0x969ff0: LoadField: r1 = r0->field_7
    //     0x969ff0: ldur            w1, [x0, #7]
    // 0x969ff4: DecompressPointer r1
    //     0x969ff4: add             x1, x1, HEAP, lsl #32
    // 0x969ff8: LoadField: r2 = r0->field_b
    //     0x969ff8: ldur            w2, [x0, #0xb]
    // 0x969ffc: DecompressPointer r2
    //     0x969ffc: add             x2, x2, HEAP, lsl #32
    // 0x96a000: LoadField: r3 = r0->field_f
    //     0x96a000: ldur            w3, [x0, #0xf]
    // 0x96a004: DecompressPointer r3
    //     0x96a004: add             x3, x3, HEAP, lsl #32
    // 0x96a008: str             x3, [SP]
    // 0x96a00c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x96a00c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x96a010: r0 = hash()
    //     0x96a010: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x96a014: mov             x2, x0
    // 0x96a018: r0 = BoxInt64Instr(r2)
    //     0x96a018: sbfiz           x0, x2, #1, #0x1f
    //     0x96a01c: cmp             x2, x0, asr #1
    //     0x96a020: b.eq            #0x96a02c
    //     0x96a024: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96a028: stur            x2, [x0, #7]
    // 0x96a02c: LeaveFrame
    //     0x96a02c: mov             SP, fp
    //     0x96a030: ldp             fp, lr, [SP], #0x10
    // 0x96a034: ret
    //     0x96a034: ret             
    // 0x96a038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a038: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a03c: b               #0x969fec
  }
  _ ==(/* No info */) {
    // ** addr: 0xa913e4, size: 0x100
    // 0xa913e4: EnterFrame
    //     0xa913e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa913e8: mov             fp, SP
    // 0xa913ec: AllocStack(0x10)
    //     0xa913ec: sub             SP, SP, #0x10
    // 0xa913f0: CheckStackOverflow
    //     0xa913f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa913f4: cmp             SP, x16
    //     0xa913f8: b.ls            #0xa914dc
    // 0xa913fc: ldr             x1, [fp, #0x10]
    // 0xa91400: cmp             w1, NULL
    // 0xa91404: b.ne            #0xa91418
    // 0xa91408: r0 = false
    //     0xa91408: add             x0, NULL, #0x30  ; false
    // 0xa9140c: LeaveFrame
    //     0xa9140c: mov             SP, fp
    //     0xa91410: ldp             fp, lr, [SP], #0x10
    // 0xa91414: ret
    //     0xa91414: ret             
    // 0xa91418: r0 = 60
    //     0xa91418: movz            x0, #0x3c
    // 0xa9141c: branchIfSmi(r1, 0xa91428)
    //     0xa9141c: tbz             w1, #0, #0xa91428
    // 0xa91420: r0 = LoadClassIdInstr(r1)
    //     0xa91420: ldur            x0, [x1, #-1]
    //     0xa91424: ubfx            x0, x0, #0xc, #0x14
    // 0xa91428: cmp             x0, #0xb1
    // 0xa9142c: b.ne            #0xa914cc
    // 0xa91430: ldr             x2, [fp, #0x18]
    // 0xa91434: LoadField: r0 = r1->field_7
    //     0xa91434: ldur            w0, [x1, #7]
    // 0xa91438: DecompressPointer r0
    //     0xa91438: add             x0, x0, HEAP, lsl #32
    // 0xa9143c: LoadField: r3 = r2->field_7
    //     0xa9143c: ldur            w3, [x2, #7]
    // 0xa91440: DecompressPointer r3
    //     0xa91440: add             x3, x3, HEAP, lsl #32
    // 0xa91444: r4 = LoadClassIdInstr(r0)
    //     0xa91444: ldur            x4, [x0, #-1]
    //     0xa91448: ubfx            x4, x4, #0xc, #0x14
    // 0xa9144c: stp             x3, x0, [SP]
    // 0xa91450: mov             x0, x4
    // 0xa91454: mov             lr, x0
    // 0xa91458: ldr             lr, [x21, lr, lsl #3]
    // 0xa9145c: blr             lr
    // 0xa91460: tbnz            w0, #4, #0xa914cc
    // 0xa91464: ldr             x2, [fp, #0x18]
    // 0xa91468: ldr             x1, [fp, #0x10]
    // 0xa9146c: LoadField: r0 = r1->field_b
    //     0xa9146c: ldur            w0, [x1, #0xb]
    // 0xa91470: DecompressPointer r0
    //     0xa91470: add             x0, x0, HEAP, lsl #32
    // 0xa91474: LoadField: r3 = r2->field_b
    //     0xa91474: ldur            w3, [x2, #0xb]
    // 0xa91478: DecompressPointer r3
    //     0xa91478: add             x3, x3, HEAP, lsl #32
    // 0xa9147c: r4 = LoadClassIdInstr(r0)
    //     0xa9147c: ldur            x4, [x0, #-1]
    //     0xa91480: ubfx            x4, x4, #0xc, #0x14
    // 0xa91484: stp             x3, x0, [SP]
    // 0xa91488: mov             x0, x4
    // 0xa9148c: mov             lr, x0
    // 0xa91490: ldr             lr, [x21, lr, lsl #3]
    // 0xa91494: blr             lr
    // 0xa91498: tbnz            w0, #4, #0xa914cc
    // 0xa9149c: ldr             x2, [fp, #0x18]
    // 0xa914a0: ldr             x1, [fp, #0x10]
    // 0xa914a4: LoadField: r3 = r1->field_f
    //     0xa914a4: ldur            w3, [x1, #0xf]
    // 0xa914a8: DecompressPointer r3
    //     0xa914a8: add             x3, x3, HEAP, lsl #32
    // 0xa914ac: LoadField: r1 = r2->field_f
    //     0xa914ac: ldur            w1, [x2, #0xf]
    // 0xa914b0: DecompressPointer r1
    //     0xa914b0: add             x1, x1, HEAP, lsl #32
    // 0xa914b4: cmp             w3, w1
    // 0xa914b8: r16 = true
    //     0xa914b8: add             x16, NULL, #0x20  ; true
    // 0xa914bc: r17 = false
    //     0xa914bc: add             x17, NULL, #0x30  ; false
    // 0xa914c0: csel            x2, x16, x17, eq
    // 0xa914c4: mov             x0, x2
    // 0xa914c8: b               #0xa914d0
    // 0xa914cc: r0 = false
    //     0xa914cc: add             x0, NULL, #0x30  ; false
    // 0xa914d0: LeaveFrame
    //     0xa914d0: mov             SP, fp
    //     0xa914d4: ldp             fp, lr, [SP], #0x10
    // 0xa914d8: ret
    //     0xa914d8: ret             
    // 0xa914dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa914dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa914e0: b               #0xa913fc
  }
}
