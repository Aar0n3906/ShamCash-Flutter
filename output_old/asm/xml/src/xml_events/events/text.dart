// lib: , url: package:xml/src/xml_events/events/text.dart

// class id: 1050388, size: 0x8
class :: {
}

// class id: 186, size: 0x20, field offset: 0x14
class XmlRawTextEvent extends XmlEvent
    implements XmlTextEvent {

  late final String value; // offset: 0x1c

  String value(XmlRawTextEvent) {
    // ** addr: 0x870790, size: 0x40
    // 0x870790: EnterFrame
    //     0x870790: stp             fp, lr, [SP, #-0x10]!
    //     0x870794: mov             fp, SP
    // 0x870798: CheckStackOverflow
    //     0x870798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87079c: cmp             SP, x16
    //     0x8707a0: b.ls            #0x8707c8
    // 0x8707a4: ldr             x0, [fp, #0x10]
    // 0x8707a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8707a8: ldur            w1, [x0, #0x17]
    // 0x8707ac: DecompressPointer r1
    //     0x8707ac: add             x1, x1, HEAP, lsl #32
    // 0x8707b0: LoadField: r2 = r0->field_13
    //     0x8707b0: ldur            w2, [x0, #0x13]
    // 0x8707b4: DecompressPointer r2
    //     0x8707b4: add             x2, x2, HEAP, lsl #32
    // 0x8707b8: r0 = decode()
    //     0x8707b8: bl              #0x64e76c  ; [package:xml/src/xml/entities/entity_mapping.dart] XmlEntityMapping::decode
    // 0x8707bc: LeaveFrame
    //     0x8707bc: mov             SP, fp
    //     0x8707c0: ldp             fp, lr, [SP], #0x10
    // 0x8707c4: ret
    //     0x8707c4: ret             
    // 0x8707c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8707c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8707cc: b               #0x8707a4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x969f5c, size: 0x78
    // 0x969f5c: EnterFrame
    //     0x969f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x969f60: mov             fp, SP
    // 0x969f64: CheckStackOverflow
    //     0x969f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969f68: cmp             SP, x16
    //     0x969f6c: b.ls            #0x969fcc
    // 0x969f70: ldr             x1, [fp, #0x10]
    // 0x969f74: LoadField: r0 = r1->field_1b
    //     0x969f74: ldur            w0, [x1, #0x1b]
    // 0x969f78: DecompressPointer r0
    //     0x969f78: add             x0, x0, HEAP, lsl #32
    // 0x969f7c: r16 = Sentinel
    //     0x969f7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x969f80: cmp             w0, w16
    // 0x969f84: b.ne            #0x969f94
    // 0x969f88: r2 = value
    //     0x969f88: add             x2, PP, #0x30, lsl #12  ; [pp+0x306a0] Field <XmlRawTextEvent.value>: late final (offset: 0x1c)
    //     0x969f8c: ldr             x2, [x2, #0x6a0]
    // 0x969f90: r0 = InitLateFinalInstanceField()
    //     0x969f90: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x969f94: mov             x2, x0
    // 0x969f98: r1 = Instance_XmlNodeType
    //     0x969f98: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d8d0] Obj!XmlNodeType@b582c1
    //     0x969f9c: ldr             x1, [x1, #0x8d0]
    // 0x969fa0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x969fa0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x969fa4: r0 = hash()
    //     0x969fa4: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x969fa8: mov             x2, x0
    // 0x969fac: r0 = BoxInt64Instr(r2)
    //     0x969fac: sbfiz           x0, x2, #1, #0x1f
    //     0x969fb0: cmp             x2, x0, asr #1
    //     0x969fb4: b.eq            #0x969fc0
    //     0x969fb8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x969fbc: stur            x2, [x0, #7]
    // 0x969fc0: LeaveFrame
    //     0x969fc0: mov             SP, fp
    //     0x969fc4: ldp             fp, lr, [SP], #0x10
    // 0x969fc8: ret
    //     0x969fc8: ret             
    // 0x969fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969fcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969fd0: b               #0x969f70
  }
  _ ==(/* No info */) {
    // ** addr: 0xa91310, size: 0xd4
    // 0xa91310: EnterFrame
    //     0xa91310: stp             fp, lr, [SP, #-0x10]!
    //     0xa91314: mov             fp, SP
    // 0xa91318: AllocStack(0x18)
    //     0xa91318: sub             SP, SP, #0x18
    // 0xa9131c: CheckStackOverflow
    //     0xa9131c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa91320: cmp             SP, x16
    //     0xa91324: b.ls            #0xa913dc
    // 0xa91328: ldr             x1, [fp, #0x10]
    // 0xa9132c: cmp             w1, NULL
    // 0xa91330: b.ne            #0xa91344
    // 0xa91334: r0 = false
    //     0xa91334: add             x0, NULL, #0x30  ; false
    // 0xa91338: LeaveFrame
    //     0xa91338: mov             SP, fp
    //     0xa9133c: ldp             fp, lr, [SP], #0x10
    // 0xa91340: ret
    //     0xa91340: ret             
    // 0xa91344: r0 = 60
    //     0xa91344: movz            x0, #0x3c
    // 0xa91348: branchIfSmi(r1, 0xa91354)
    //     0xa91348: tbz             w1, #0, #0xa91354
    // 0xa9134c: r0 = LoadClassIdInstr(r1)
    //     0xa9134c: ldur            x0, [x1, #-1]
    //     0xa91350: ubfx            x0, x0, #0xc, #0x14
    // 0xa91354: cmp             x0, #0xba
    // 0xa91358: b.ne            #0xa913cc
    // 0xa9135c: LoadField: r0 = r1->field_1b
    //     0xa9135c: ldur            w0, [x1, #0x1b]
    // 0xa91360: DecompressPointer r0
    //     0xa91360: add             x0, x0, HEAP, lsl #32
    // 0xa91364: r16 = Sentinel
    //     0xa91364: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa91368: cmp             w0, w16
    // 0xa9136c: b.ne            #0xa9137c
    // 0xa91370: r2 = value
    //     0xa91370: add             x2, PP, #0x30, lsl #12  ; [pp+0x306a0] Field <XmlRawTextEvent.value>: late final (offset: 0x1c)
    //     0xa91374: ldr             x2, [x2, #0x6a0]
    // 0xa91378: r0 = InitLateFinalInstanceField()
    //     0xa91378: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa9137c: ldr             x1, [fp, #0x18]
    // 0xa91380: stur            x0, [fp, #-8]
    // 0xa91384: LoadField: r0 = r1->field_1b
    //     0xa91384: ldur            w0, [x1, #0x1b]
    // 0xa91388: DecompressPointer r0
    //     0xa91388: add             x0, x0, HEAP, lsl #32
    // 0xa9138c: r16 = Sentinel
    //     0xa9138c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa91390: cmp             w0, w16
    // 0xa91394: b.ne            #0xa913a4
    // 0xa91398: r2 = value
    //     0xa91398: add             x2, PP, #0x30, lsl #12  ; [pp+0x306a0] Field <XmlRawTextEvent.value>: late final (offset: 0x1c)
    //     0xa9139c: ldr             x2, [x2, #0x6a0]
    // 0xa913a0: r0 = InitLateFinalInstanceField()
    //     0xa913a0: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0xa913a4: mov             x1, x0
    // 0xa913a8: ldur            x0, [fp, #-8]
    // 0xa913ac: r2 = LoadClassIdInstr(r0)
    //     0xa913ac: ldur            x2, [x0, #-1]
    //     0xa913b0: ubfx            x2, x2, #0xc, #0x14
    // 0xa913b4: stp             x1, x0, [SP]
    // 0xa913b8: mov             x0, x2
    // 0xa913bc: mov             lr, x0
    // 0xa913c0: ldr             lr, [x21, lr, lsl #3]
    // 0xa913c4: blr             lr
    // 0xa913c8: b               #0xa913d0
    // 0xa913cc: r0 = false
    //     0xa913cc: add             x0, NULL, #0x30  ; false
    // 0xa913d0: LeaveFrame
    //     0xa913d0: mov             SP, fp
    //     0xa913d4: ldp             fp, lr, [SP], #0x10
    // 0xa913d8: ret
    //     0xa913d8: ret             
    // 0xa913dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa913dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa913e0: b               #0xa91328
  }
  _ accept(/* No info */) {
    // ** addr: 0xb6de18, size: 0x4c
    // 0xb6de18: EnterFrame
    //     0xb6de18: stp             fp, lr, [SP, #-0x10]!
    //     0xb6de1c: mov             fp, SP
    // 0xb6de20: mov             x16, x2
    // 0xb6de24: mov             x2, x1
    // 0xb6de28: mov             x1, x16
    // 0xb6de2c: CheckStackOverflow
    //     0xb6de2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6de30: cmp             SP, x16
    //     0xb6de34: b.ls            #0xb6de5c
    // 0xb6de38: r0 = LoadClassIdInstr(r1)
    //     0xb6de38: ldur            x0, [x1, #-1]
    //     0xb6de3c: ubfx            x0, x0, #0xc, #0x14
    // 0xb6de40: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xb6de40: sub             lr, x0, #0xfe6
    //     0xb6de44: ldr             lr, [x21, lr, lsl #3]
    //     0xb6de48: blr             lr
    // 0xb6de4c: r0 = Null
    //     0xb6de4c: mov             x0, NULL
    // 0xb6de50: LeaveFrame
    //     0xb6de50: mov             SP, fp
    //     0xb6de54: ldp             fp, lr, [SP], #0x10
    // 0xb6de58: ret
    //     0xb6de58: ret             
    // 0xb6de5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6de5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6de60: b               #0xb6de38
  }
}

// class id: 187, size: 0x14, field offset: 0x14
abstract class XmlTextEvent extends XmlEvent {
}
