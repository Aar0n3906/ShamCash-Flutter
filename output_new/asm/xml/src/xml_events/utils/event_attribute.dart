// lib: , url: package:xml/src/xml_events/utils/event_attribute.dart

// class id: 1050645, size: 0x8
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
    // ** addr: 0xaf8608, size: 0x6c
    // 0xaf8608: EnterFrame
    //     0xaf8608: stp             fp, lr, [SP, #-0x10]!
    //     0xaf860c: mov             fp, SP
    // 0xaf8610: AllocStack(0x8)
    //     0xaf8610: sub             SP, SP, #8
    // 0xaf8614: CheckStackOverflow
    //     0xaf8614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf8618: cmp             SP, x16
    //     0xaf861c: b.ls            #0xaf866c
    // 0xaf8620: ldr             x0, [fp, #0x10]
    // 0xaf8624: LoadField: r1 = r0->field_7
    //     0xaf8624: ldur            w1, [x0, #7]
    // 0xaf8628: DecompressPointer r1
    //     0xaf8628: add             x1, x1, HEAP, lsl #32
    // 0xaf862c: LoadField: r2 = r0->field_b
    //     0xaf862c: ldur            w2, [x0, #0xb]
    // 0xaf8630: DecompressPointer r2
    //     0xaf8630: add             x2, x2, HEAP, lsl #32
    // 0xaf8634: LoadField: r3 = r0->field_f
    //     0xaf8634: ldur            w3, [x0, #0xf]
    // 0xaf8638: DecompressPointer r3
    //     0xaf8638: add             x3, x3, HEAP, lsl #32
    // 0xaf863c: str             x3, [SP]
    // 0xaf8640: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaf8640: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaf8644: r0 = hash()
    //     0xaf8644: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf8648: mov             x2, x0
    // 0xaf864c: r0 = BoxInt64Instr(r2)
    //     0xaf864c: sbfiz           x0, x2, #1, #0x1f
    //     0xaf8650: cmp             x2, x0, asr #1
    //     0xaf8654: b.eq            #0xaf8660
    //     0xaf8658: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf865c: stur            x2, [x0, #7]
    // 0xaf8660: LeaveFrame
    //     0xaf8660: mov             SP, fp
    //     0xaf8664: ldp             fp, lr, [SP], #0x10
    // 0xaf8668: ret
    //     0xaf8668: ret             
    // 0xaf866c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf866c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf8670: b               #0xaf8620
  }
  _ ==(/* No info */) {
    // ** addr: 0xc45084, size: 0x100
    // 0xc45084: EnterFrame
    //     0xc45084: stp             fp, lr, [SP, #-0x10]!
    //     0xc45088: mov             fp, SP
    // 0xc4508c: AllocStack(0x10)
    //     0xc4508c: sub             SP, SP, #0x10
    // 0xc45090: CheckStackOverflow
    //     0xc45090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc45094: cmp             SP, x16
    //     0xc45098: b.ls            #0xc4517c
    // 0xc4509c: ldr             x1, [fp, #0x10]
    // 0xc450a0: cmp             w1, NULL
    // 0xc450a4: b.ne            #0xc450b8
    // 0xc450a8: r0 = false
    //     0xc450a8: add             x0, NULL, #0x30  ; false
    // 0xc450ac: LeaveFrame
    //     0xc450ac: mov             SP, fp
    //     0xc450b0: ldp             fp, lr, [SP], #0x10
    // 0xc450b4: ret
    //     0xc450b4: ret             
    // 0xc450b8: r0 = 60
    //     0xc450b8: movz            x0, #0x3c
    // 0xc450bc: branchIfSmi(r1, 0xc450c8)
    //     0xc450bc: tbz             w1, #0, #0xc450c8
    // 0xc450c0: r0 = LoadClassIdInstr(r1)
    //     0xc450c0: ldur            x0, [x1, #-1]
    //     0xc450c4: ubfx            x0, x0, #0xc, #0x14
    // 0xc450c8: cmp             x0, #0xb1
    // 0xc450cc: b.ne            #0xc4516c
    // 0xc450d0: ldr             x2, [fp, #0x18]
    // 0xc450d4: LoadField: r0 = r1->field_7
    //     0xc450d4: ldur            w0, [x1, #7]
    // 0xc450d8: DecompressPointer r0
    //     0xc450d8: add             x0, x0, HEAP, lsl #32
    // 0xc450dc: LoadField: r3 = r2->field_7
    //     0xc450dc: ldur            w3, [x2, #7]
    // 0xc450e0: DecompressPointer r3
    //     0xc450e0: add             x3, x3, HEAP, lsl #32
    // 0xc450e4: r4 = LoadClassIdInstr(r0)
    //     0xc450e4: ldur            x4, [x0, #-1]
    //     0xc450e8: ubfx            x4, x4, #0xc, #0x14
    // 0xc450ec: stp             x3, x0, [SP]
    // 0xc450f0: mov             x0, x4
    // 0xc450f4: mov             lr, x0
    // 0xc450f8: ldr             lr, [x21, lr, lsl #3]
    // 0xc450fc: blr             lr
    // 0xc45100: tbnz            w0, #4, #0xc4516c
    // 0xc45104: ldr             x2, [fp, #0x18]
    // 0xc45108: ldr             x1, [fp, #0x10]
    // 0xc4510c: LoadField: r0 = r1->field_b
    //     0xc4510c: ldur            w0, [x1, #0xb]
    // 0xc45110: DecompressPointer r0
    //     0xc45110: add             x0, x0, HEAP, lsl #32
    // 0xc45114: LoadField: r3 = r2->field_b
    //     0xc45114: ldur            w3, [x2, #0xb]
    // 0xc45118: DecompressPointer r3
    //     0xc45118: add             x3, x3, HEAP, lsl #32
    // 0xc4511c: r4 = LoadClassIdInstr(r0)
    //     0xc4511c: ldur            x4, [x0, #-1]
    //     0xc45120: ubfx            x4, x4, #0xc, #0x14
    // 0xc45124: stp             x3, x0, [SP]
    // 0xc45128: mov             x0, x4
    // 0xc4512c: mov             lr, x0
    // 0xc45130: ldr             lr, [x21, lr, lsl #3]
    // 0xc45134: blr             lr
    // 0xc45138: tbnz            w0, #4, #0xc4516c
    // 0xc4513c: ldr             x2, [fp, #0x18]
    // 0xc45140: ldr             x1, [fp, #0x10]
    // 0xc45144: LoadField: r3 = r1->field_f
    //     0xc45144: ldur            w3, [x1, #0xf]
    // 0xc45148: DecompressPointer r3
    //     0xc45148: add             x3, x3, HEAP, lsl #32
    // 0xc4514c: LoadField: r1 = r2->field_f
    //     0xc4514c: ldur            w1, [x2, #0xf]
    // 0xc45150: DecompressPointer r1
    //     0xc45150: add             x1, x1, HEAP, lsl #32
    // 0xc45154: cmp             w3, w1
    // 0xc45158: r16 = true
    //     0xc45158: add             x16, NULL, #0x20  ; true
    // 0xc4515c: r17 = false
    //     0xc4515c: add             x17, NULL, #0x30  ; false
    // 0xc45160: csel            x2, x16, x17, eq
    // 0xc45164: mov             x0, x2
    // 0xc45168: b               #0xc45170
    // 0xc4516c: r0 = false
    //     0xc4516c: add             x0, NULL, #0x30  ; false
    // 0xc45170: LeaveFrame
    //     0xc45170: mov             SP, fp
    //     0xc45174: ldp             fp, lr, [SP], #0x10
    // 0xc45178: ret
    //     0xc45178: ret             
    // 0xc4517c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4517c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc45180: b               #0xc4509c
  }
}
