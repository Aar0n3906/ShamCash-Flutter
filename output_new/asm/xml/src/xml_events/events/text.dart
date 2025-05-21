// lib: , url: package:xml/src/xml_events/events/text.dart

// class id: 1050640, size: 0x8
class :: {
}

// class id: 186, size: 0x20, field offset: 0x14
class XmlRawTextEvent extends XmlEvent
    implements XmlTextEvent {

  late final String value; // offset: 0x1c

  String value(XmlRawTextEvent) {
    // ** addr: 0x7b9378, size: 0x40
    // 0x7b9378: EnterFrame
    //     0x7b9378: stp             fp, lr, [SP, #-0x10]!
    //     0x7b937c: mov             fp, SP
    // 0x7b9380: CheckStackOverflow
    //     0x7b9380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9384: cmp             SP, x16
    //     0x7b9388: b.ls            #0x7b93b0
    // 0x7b938c: ldr             x0, [fp, #0x10]
    // 0x7b9390: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b9390: ldur            w1, [x0, #0x17]
    // 0x7b9394: DecompressPointer r1
    //     0x7b9394: add             x1, x1, HEAP, lsl #32
    // 0x7b9398: LoadField: r2 = r0->field_13
    //     0x7b9398: ldur            w2, [x0, #0x13]
    // 0x7b939c: DecompressPointer r2
    //     0x7b939c: add             x2, x2, HEAP, lsl #32
    // 0x7b93a0: r0 = decode()
    //     0x7b93a0: bl              #0x73fe7c  ; [package:xml/src/xml/entities/entity_mapping.dart] XmlEntityMapping::decode
    // 0x7b93a4: LeaveFrame
    //     0x7b93a4: mov             SP, fp
    //     0x7b93a8: ldp             fp, lr, [SP], #0x10
    // 0x7b93ac: ret
    //     0x7b93ac: ret             
    // 0x7b93b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b93b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b93b4: b               #0x7b938c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaf8590, size: 0x78
    // 0xaf8590: EnterFrame
    //     0xaf8590: stp             fp, lr, [SP, #-0x10]!
    //     0xaf8594: mov             fp, SP
    // 0xaf8598: CheckStackOverflow
    //     0xaf8598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf859c: cmp             SP, x16
    //     0xaf85a0: b.ls            #0xaf8600
    // 0xaf85a4: ldr             x1, [fp, #0x10]
    // 0xaf85a8: LoadField: r0 = r1->field_1b
    //     0xaf85a8: ldur            w0, [x1, #0x1b]
    // 0xaf85ac: DecompressPointer r0
    //     0xaf85ac: add             x0, x0, HEAP, lsl #32
    // 0xaf85b0: r16 = Sentinel
    //     0xaf85b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaf85b4: cmp             w0, w16
    // 0xaf85b8: b.ne            #0xaf85c8
    // 0xaf85bc: r2 = value
    //     0xaf85bc: add             x2, PP, #0x35, lsl #12  ; [pp+0x35958] Field <XmlRawTextEvent.value>: late final (offset: 0x1c)
    //     0xaf85c0: ldr             x2, [x2, #0x958]
    // 0xaf85c4: r0 = InitLateFinalInstanceField()
    //     0xaf85c4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xaf85c8: mov             x2, x0
    // 0xaf85cc: r1 = Instance_XmlNodeType
    //     0xaf85cc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31568] Obj!XmlNodeType@dcb331
    //     0xaf85d0: ldr             x1, [x1, #0x568]
    // 0xaf85d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf85d4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf85d8: r0 = hash()
    //     0xaf85d8: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf85dc: mov             x2, x0
    // 0xaf85e0: r0 = BoxInt64Instr(r2)
    //     0xaf85e0: sbfiz           x0, x2, #1, #0x1f
    //     0xaf85e4: cmp             x2, x0, asr #1
    //     0xaf85e8: b.eq            #0xaf85f4
    //     0xaf85ec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf85f0: stur            x2, [x0, #7]
    // 0xaf85f4: LeaveFrame
    //     0xaf85f4: mov             SP, fp
    //     0xaf85f8: ldp             fp, lr, [SP], #0x10
    // 0xaf85fc: ret
    //     0xaf85fc: ret             
    // 0xaf8600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf8600: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf8604: b               #0xaf85a4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc44fb0, size: 0xd4
    // 0xc44fb0: EnterFrame
    //     0xc44fb0: stp             fp, lr, [SP, #-0x10]!
    //     0xc44fb4: mov             fp, SP
    // 0xc44fb8: AllocStack(0x18)
    //     0xc44fb8: sub             SP, SP, #0x18
    // 0xc44fbc: CheckStackOverflow
    //     0xc44fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc44fc0: cmp             SP, x16
    //     0xc44fc4: b.ls            #0xc4507c
    // 0xc44fc8: ldr             x1, [fp, #0x10]
    // 0xc44fcc: cmp             w1, NULL
    // 0xc44fd0: b.ne            #0xc44fe4
    // 0xc44fd4: r0 = false
    //     0xc44fd4: add             x0, NULL, #0x30  ; false
    // 0xc44fd8: LeaveFrame
    //     0xc44fd8: mov             SP, fp
    //     0xc44fdc: ldp             fp, lr, [SP], #0x10
    // 0xc44fe0: ret
    //     0xc44fe0: ret             
    // 0xc44fe4: r0 = 60
    //     0xc44fe4: movz            x0, #0x3c
    // 0xc44fe8: branchIfSmi(r1, 0xc44ff4)
    //     0xc44fe8: tbz             w1, #0, #0xc44ff4
    // 0xc44fec: r0 = LoadClassIdInstr(r1)
    //     0xc44fec: ldur            x0, [x1, #-1]
    //     0xc44ff0: ubfx            x0, x0, #0xc, #0x14
    // 0xc44ff4: cmp             x0, #0xba
    // 0xc44ff8: b.ne            #0xc4506c
    // 0xc44ffc: LoadField: r0 = r1->field_1b
    //     0xc44ffc: ldur            w0, [x1, #0x1b]
    // 0xc45000: DecompressPointer r0
    //     0xc45000: add             x0, x0, HEAP, lsl #32
    // 0xc45004: r16 = Sentinel
    //     0xc45004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc45008: cmp             w0, w16
    // 0xc4500c: b.ne            #0xc4501c
    // 0xc45010: r2 = value
    //     0xc45010: add             x2, PP, #0x35, lsl #12  ; [pp+0x35958] Field <XmlRawTextEvent.value>: late final (offset: 0x1c)
    //     0xc45014: ldr             x2, [x2, #0x958]
    // 0xc45018: r0 = InitLateFinalInstanceField()
    //     0xc45018: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc4501c: ldr             x1, [fp, #0x18]
    // 0xc45020: stur            x0, [fp, #-8]
    // 0xc45024: LoadField: r0 = r1->field_1b
    //     0xc45024: ldur            w0, [x1, #0x1b]
    // 0xc45028: DecompressPointer r0
    //     0xc45028: add             x0, x0, HEAP, lsl #32
    // 0xc4502c: r16 = Sentinel
    //     0xc4502c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc45030: cmp             w0, w16
    // 0xc45034: b.ne            #0xc45044
    // 0xc45038: r2 = value
    //     0xc45038: add             x2, PP, #0x35, lsl #12  ; [pp+0x35958] Field <XmlRawTextEvent.value>: late final (offset: 0x1c)
    //     0xc4503c: ldr             x2, [x2, #0x958]
    // 0xc45040: r0 = InitLateFinalInstanceField()
    //     0xc45040: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xc45044: mov             x1, x0
    // 0xc45048: ldur            x0, [fp, #-8]
    // 0xc4504c: r2 = LoadClassIdInstr(r0)
    //     0xc4504c: ldur            x2, [x0, #-1]
    //     0xc45050: ubfx            x2, x2, #0xc, #0x14
    // 0xc45054: stp             x1, x0, [SP]
    // 0xc45058: mov             x0, x2
    // 0xc4505c: mov             lr, x0
    // 0xc45060: ldr             lr, [x21, lr, lsl #3]
    // 0xc45064: blr             lr
    // 0xc45068: b               #0xc45070
    // 0xc4506c: r0 = false
    //     0xc4506c: add             x0, NULL, #0x30  ; false
    // 0xc45070: LeaveFrame
    //     0xc45070: mov             SP, fp
    //     0xc45074: ldp             fp, lr, [SP], #0x10
    // 0xc45078: ret
    //     0xc45078: ret             
    // 0xc4507c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4507c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc45080: b               #0xc44fc8
  }
  _ accept(/* No info */) {
    // ** addr: 0xd27860, size: 0x4c
    // 0xd27860: EnterFrame
    //     0xd27860: stp             fp, lr, [SP, #-0x10]!
    //     0xd27864: mov             fp, SP
    // 0xd27868: mov             x16, x2
    // 0xd2786c: mov             x2, x1
    // 0xd27870: mov             x1, x16
    // 0xd27874: CheckStackOverflow
    //     0xd27874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd27878: cmp             SP, x16
    //     0xd2787c: b.ls            #0xd278a4
    // 0xd27880: r0 = LoadClassIdInstr(r1)
    //     0xd27880: ldur            x0, [x1, #-1]
    //     0xd27884: ubfx            x0, x0, #0xc, #0x14
    // 0xd27888: r0 = GDT[cid_x0 + -0xfce]()
    //     0xd27888: sub             lr, x0, #0xfce
    //     0xd2788c: ldr             lr, [x21, lr, lsl #3]
    //     0xd27890: blr             lr
    // 0xd27894: r0 = Null
    //     0xd27894: mov             x0, NULL
    // 0xd27898: LeaveFrame
    //     0xd27898: mov             SP, fp
    //     0xd2789c: ldp             fp, lr, [SP], #0x10
    // 0xd278a0: ret
    //     0xd278a0: ret             
    // 0xd278a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd278a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd278a8: b               #0xd27880
  }
}

// class id: 187, size: 0x14, field offset: 0x14
abstract class XmlTextEvent extends XmlEvent {
}
