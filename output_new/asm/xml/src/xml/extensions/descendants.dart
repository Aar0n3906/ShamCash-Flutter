// lib: , url: package:xml/src/xml/extensions/descendants.dart

// class id: 1050592, size: 0x8
class :: {

  static _ XmlDescendantsExtension.descendants(/* No info */) {
    // ** addr: 0xa47114, size: 0x34
    // 0xa47114: EnterFrame
    //     0xa47114: stp             fp, lr, [SP, #-0x10]!
    //     0xa47118: mov             fp, SP
    // 0xa4711c: AllocStack(0x8)
    //     0xa4711c: sub             SP, SP, #8
    // 0xa47120: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa47120: mov             x0, x1
    //     0xa47124: stur            x1, [fp, #-8]
    // 0xa47128: r1 = <XmlNode>
    //     0xa47128: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e90] TypeArguments: <XmlNode>
    //     0xa4712c: ldr             x1, [x1, #0xe90]
    // 0xa47130: r0 = XmlDescendantsIterable()
    //     0xa47130: bl              #0xa47148  ; AllocateXmlDescendantsIterableStub -> XmlDescendantsIterable (size=0x10)
    // 0xa47134: ldur            x1, [fp, #-8]
    // 0xa47138: StoreField: r0->field_b = r1
    //     0xa47138: stur            w1, [x0, #0xb]
    // 0xa4713c: LeaveFrame
    //     0xa4713c: mov             SP, fp
    //     0xa47140: ldp             fp, lr, [SP], #0x10
    // 0xa47144: ret
    //     0xa47144: ret             
  }
}

// class id: 249, size: 0x10, field offset: 0x8
class XmlDescendantsIterator extends Object
    implements Iterator<X0> {

  late XmlNode _current; // offset: 0xc

  get _ current(/* No info */) {
    // ** addr: 0x5dc3b4, size: 0x2c
    // 0x5dc3b4: LoadField: r0 = r1->field_b
    //     0x5dc3b4: ldur            w0, [x1, #0xb]
    // 0x5dc3b8: DecompressPointer r0
    //     0x5dc3b8: add             x0, x0, HEAP, lsl #32
    // 0x5dc3bc: r16 = Sentinel
    //     0x5dc3bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dc3c0: cmp             w0, w16
    // 0x5dc3c4: b.eq            #0x5dc3cc
    // 0x5dc3c8: ret
    //     0x5dc3c8: ret             
    // 0x5dc3cc: EnterFrame
    //     0x5dc3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc3d0: mov             fp, SP
    // 0x5dc3d4: r9 = _current
    //     0x5dc3d4: add             x9, PP, #0x38, lsl #12  ; [pp+0x38280] Field <XmlDescendantsIterator._current@689329576>: late (offset: 0xc)
    //     0x5dc3d8: ldr             x9, [x9, #0x280]
    // 0x5dc3dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dc3dc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ moveNext(/* No info */) {
    // ** addr: 0x5eb27c, size: 0xc4
    // 0x5eb27c: EnterFrame
    //     0x5eb27c: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb280: mov             fp, SP
    // 0x5eb284: AllocStack(0x10)
    //     0x5eb284: sub             SP, SP, #0x10
    // 0x5eb288: SetupParameters(XmlDescendantsIterator this /* r1 => r3, fp-0x10 */)
    //     0x5eb288: mov             x3, x1
    //     0x5eb28c: stur            x1, [fp, #-0x10]
    // 0x5eb290: CheckStackOverflow
    //     0x5eb290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb294: cmp             SP, x16
    //     0x5eb298: b.ls            #0x5eb334
    // 0x5eb29c: LoadField: r2 = r3->field_7
    //     0x5eb29c: ldur            w2, [x3, #7]
    // 0x5eb2a0: DecompressPointer r2
    //     0x5eb2a0: add             x2, x2, HEAP, lsl #32
    // 0x5eb2a4: LoadField: r0 = r2->field_b
    //     0x5eb2a4: ldur            w0, [x2, #0xb]
    // 0x5eb2a8: r1 = LoadInt32Instr(r0)
    //     0x5eb2a8: sbfx            x1, x0, #1, #0x1f
    // 0x5eb2ac: cbnz            w0, #0x5eb2c0
    // 0x5eb2b0: r0 = false
    //     0x5eb2b0: add             x0, NULL, #0x30  ; false
    // 0x5eb2b4: LeaveFrame
    //     0x5eb2b4: mov             SP, fp
    //     0x5eb2b8: ldp             fp, lr, [SP], #0x10
    // 0x5eb2bc: ret
    //     0x5eb2bc: ret             
    // 0x5eb2c0: sub             x4, x1, #1
    // 0x5eb2c4: mov             x0, x1
    // 0x5eb2c8: mov             x1, x4
    // 0x5eb2cc: cmp             x1, x0
    // 0x5eb2d0: b.hs            #0x5eb33c
    // 0x5eb2d4: LoadField: r0 = r2->field_f
    //     0x5eb2d4: ldur            w0, [x2, #0xf]
    // 0x5eb2d8: DecompressPointer r0
    //     0x5eb2d8: add             x0, x0, HEAP, lsl #32
    // 0x5eb2dc: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x5eb2dc: add             x16, x0, x4, lsl #2
    //     0x5eb2e0: ldur            w5, [x16, #0xf]
    // 0x5eb2e4: DecompressPointer r5
    //     0x5eb2e4: add             x5, x5, HEAP, lsl #32
    // 0x5eb2e8: mov             x1, x2
    // 0x5eb2ec: mov             x2, x4
    // 0x5eb2f0: stur            x5, [fp, #-8]
    // 0x5eb2f4: r0 = length=()
    //     0x5eb2f4: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0x5eb2f8: ldur            x0, [fp, #-8]
    // 0x5eb2fc: ldur            x1, [fp, #-0x10]
    // 0x5eb300: StoreField: r1->field_b = r0
    //     0x5eb300: stur            w0, [x1, #0xb]
    //     0x5eb304: ldurb           w16, [x1, #-1]
    //     0x5eb308: ldurb           w17, [x0, #-1]
    //     0x5eb30c: and             x16, x17, x16, lsr #2
    //     0x5eb310: tst             x16, HEAP, lsr #32
    //     0x5eb314: b.eq            #0x5eb31c
    //     0x5eb318: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5eb31c: ldur            x2, [fp, #-8]
    // 0x5eb320: r0 = push()
    //     0x5eb320: bl              #0x5eb340  ; [package:xml/src/xml/extensions/descendants.dart] XmlDescendantsIterator::push
    // 0x5eb324: r0 = true
    //     0x5eb324: add             x0, NULL, #0x20  ; true
    // 0x5eb328: LeaveFrame
    //     0x5eb328: mov             SP, fp
    //     0x5eb32c: ldp             fp, lr, [SP], #0x10
    // 0x5eb330: ret
    //     0x5eb330: ret             
    // 0x5eb334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb334: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb338: b               #0x5eb29c
    // 0x5eb33c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eb33c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ push(/* No info */) {
    // ** addr: 0x5eb340, size: 0xd8
    // 0x5eb340: EnterFrame
    //     0x5eb340: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb344: mov             fp, SP
    // 0x5eb348: AllocStack(0x10)
    //     0x5eb348: sub             SP, SP, #0x10
    // 0x5eb34c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5eb34c: stur            x2, [fp, #-0x10]
    // 0x5eb350: CheckStackOverflow
    //     0x5eb350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb354: cmp             SP, x16
    //     0x5eb358: b.ls            #0x5eb410
    // 0x5eb35c: LoadField: r3 = r1->field_7
    //     0x5eb35c: ldur            w3, [x1, #7]
    // 0x5eb360: DecompressPointer r3
    //     0x5eb360: add             x3, x3, HEAP, lsl #32
    // 0x5eb364: stur            x3, [fp, #-8]
    // 0x5eb368: r0 = LoadClassIdInstr(r2)
    //     0x5eb368: ldur            x0, [x2, #-1]
    //     0x5eb36c: ubfx            x0, x0, #0xc, #0x14
    // 0x5eb370: mov             x1, x2
    // 0x5eb374: r0 = GDT[cid_x0 + -0xeab]()
    //     0x5eb374: sub             lr, x0, #0xeab
    //     0x5eb378: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb37c: blr             lr
    // 0x5eb380: r1 = LoadClassIdInstr(r0)
    //     0x5eb380: ldur            x1, [x0, #-1]
    //     0x5eb384: ubfx            x1, x1, #0xc, #0x14
    // 0x5eb388: mov             x16, x0
    // 0x5eb38c: mov             x0, x1
    // 0x5eb390: mov             x1, x16
    // 0x5eb394: r0 = GDT[cid_x0 + 0x13d15]()
    //     0x5eb394: movz            x17, #0x3d15
    //     0x5eb398: movk            x17, #0x1, lsl #16
    //     0x5eb39c: add             lr, x0, x17
    //     0x5eb3a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb3a4: blr             lr
    // 0x5eb3a8: ldur            x1, [fp, #-8]
    // 0x5eb3ac: mov             x2, x0
    // 0x5eb3b0: r0 = addAll()
    //     0x5eb3b0: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x5eb3b4: ldur            x1, [fp, #-0x10]
    // 0x5eb3b8: r0 = LoadClassIdInstr(r1)
    //     0x5eb3b8: ldur            x0, [x1, #-1]
    //     0x5eb3bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5eb3c0: r0 = GDT[cid_x0 + -0xe4e]()
    //     0x5eb3c0: sub             lr, x0, #0xe4e
    //     0x5eb3c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb3c8: blr             lr
    // 0x5eb3cc: r1 = LoadClassIdInstr(r0)
    //     0x5eb3cc: ldur            x1, [x0, #-1]
    //     0x5eb3d0: ubfx            x1, x1, #0xc, #0x14
    // 0x5eb3d4: mov             x16, x0
    // 0x5eb3d8: mov             x0, x1
    // 0x5eb3dc: mov             x1, x16
    // 0x5eb3e0: r0 = GDT[cid_x0 + 0x13d15]()
    //     0x5eb3e0: movz            x17, #0x3d15
    //     0x5eb3e4: movk            x17, #0x1, lsl #16
    //     0x5eb3e8: add             lr, x0, x17
    //     0x5eb3ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb3f0: blr             lr
    // 0x5eb3f4: ldur            x1, [fp, #-8]
    // 0x5eb3f8: mov             x2, x0
    // 0x5eb3fc: r0 = addAll()
    //     0x5eb3fc: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x5eb400: r0 = Null
    //     0x5eb400: mov             x0, NULL
    // 0x5eb404: LeaveFrame
    //     0x5eb404: mov             SP, fp
    //     0x5eb408: ldp             fp, lr, [SP], #0x10
    // 0x5eb40c: ret
    //     0x5eb40c: ret             
    // 0x5eb410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb410: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb414: b               #0x5eb35c
  }
  _ XmlDescendantsIterator(/* No info */) {
    // ** addr: 0x739efc, size: 0x80
    // 0x739efc: EnterFrame
    //     0x739efc: stp             fp, lr, [SP, #-0x10]!
    //     0x739f00: mov             fp, SP
    // 0x739f04: AllocStack(0x10)
    //     0x739f04: sub             SP, SP, #0x10
    // 0x739f08: r0 = Sentinel
    //     0x739f08: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x739f0c: mov             x4, x1
    // 0x739f10: mov             x3, x2
    // 0x739f14: stur            x1, [fp, #-8]
    // 0x739f18: stur            x2, [fp, #-0x10]
    // 0x739f1c: CheckStackOverflow
    //     0x739f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739f20: cmp             SP, x16
    //     0x739f24: b.ls            #0x739f74
    // 0x739f28: StoreField: r4->field_b = r0
    //     0x739f28: stur            w0, [x4, #0xb]
    // 0x739f2c: r1 = <XmlNode>
    //     0x739f2c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e90] TypeArguments: <XmlNode>
    //     0x739f30: ldr             x1, [x1, #0xe90]
    // 0x739f34: r2 = 0
    //     0x739f34: movz            x2, #0
    // 0x739f38: r0 = _GrowableList()
    //     0x739f38: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x739f3c: ldur            x1, [fp, #-8]
    // 0x739f40: StoreField: r1->field_7 = r0
    //     0x739f40: stur            w0, [x1, #7]
    //     0x739f44: ldurb           w16, [x1, #-1]
    //     0x739f48: ldurb           w17, [x0, #-1]
    //     0x739f4c: and             x16, x17, x16, lsr #2
    //     0x739f50: tst             x16, HEAP, lsr #32
    //     0x739f54: b.eq            #0x739f5c
    //     0x739f58: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x739f5c: ldur            x2, [fp, #-0x10]
    // 0x739f60: r0 = push()
    //     0x739f60: bl              #0x5eb340  ; [package:xml/src/xml/extensions/descendants.dart] XmlDescendantsIterator::push
    // 0x739f64: r0 = Null
    //     0x739f64: mov             x0, NULL
    // 0x739f68: LeaveFrame
    //     0x739f68: mov             SP, fp
    //     0x739f6c: ldp             fp, lr, [SP], #0x10
    // 0x739f70: ret
    //     0x739f70: ret             
    // 0x739f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739f74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739f78: b               #0x739f28
  }
}

// class id: 7084, size: 0x10, field offset: 0xc
class XmlDescendantsIterable extends Iterable<dynamic> {

  get _ iterator(/* No info */) {
    // ** addr: 0x739eac, size: 0x50
    // 0x739eac: EnterFrame
    //     0x739eac: stp             fp, lr, [SP, #-0x10]!
    //     0x739eb0: mov             fp, SP
    // 0x739eb4: AllocStack(0x8)
    //     0x739eb4: sub             SP, SP, #8
    // 0x739eb8: CheckStackOverflow
    //     0x739eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739ebc: cmp             SP, x16
    //     0x739ec0: b.ls            #0x739ef4
    // 0x739ec4: LoadField: r2 = r1->field_b
    //     0x739ec4: ldur            w2, [x1, #0xb]
    // 0x739ec8: DecompressPointer r2
    //     0x739ec8: add             x2, x2, HEAP, lsl #32
    // 0x739ecc: stur            x2, [fp, #-8]
    // 0x739ed0: r0 = XmlDescendantsIterator()
    //     0x739ed0: bl              #0x739f7c  ; AllocateXmlDescendantsIteratorStub -> XmlDescendantsIterator (size=0x10)
    // 0x739ed4: mov             x1, x0
    // 0x739ed8: ldur            x2, [fp, #-8]
    // 0x739edc: stur            x0, [fp, #-8]
    // 0x739ee0: r0 = XmlDescendantsIterator()
    //     0x739ee0: bl              #0x739efc  ; [package:xml/src/xml/extensions/descendants.dart] XmlDescendantsIterator::XmlDescendantsIterator
    // 0x739ee4: ldur            x0, [fp, #-8]
    // 0x739ee8: LeaveFrame
    //     0x739ee8: mov             SP, fp
    //     0x739eec: ldp             fp, lr, [SP], #0x10
    // 0x739ef0: ret
    //     0x739ef0: ret             
    // 0x739ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739ef4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739ef8: b               #0x739ec4
  }
}
