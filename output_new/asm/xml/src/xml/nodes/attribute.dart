// lib: , url: package:xml/src/xml/nodes/attribute.dart

// class id: 1050603, size: 0x8
class :: {
}

// class id: 233, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _XmlAttribute&XmlNode&XmlHasName extends XmlNode
     with XmlHasName {
}

// class id: 234, size: 0xc, field offset: 0x8
//   transformed mixin,
abstract class _XmlAttribute&XmlNode&XmlHasName&XmlHasParent extends _XmlAttribute&XmlNode&XmlHasName
     with XmlHasParent<X0 bound XmlNode> {
}

// class id: 238, size: 0x18, field offset: 0xc
class XmlAttribute extends _XmlAttribute&XmlNode&XmlHasName&XmlHasParent {

  _ XmlAttribute(/* No info */) {
    // ** addr: 0xa4732c, size: 0xe0
    // 0xa4732c: EnterFrame
    //     0xa4732c: stp             fp, lr, [SP, #-0x10]!
    //     0xa47330: mov             fp, SP
    // 0xa47334: AllocStack(0x10)
    //     0xa47334: sub             SP, SP, #0x10
    // 0xa47338: SetupParameters(XmlAttribute this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1 */, [dynamic _ = Instance_XmlAttributeType /* r4 */])
    //     0xa47338: stur            x1, [fp, #-8]
    //     0xa4733c: mov             x16, x3
    //     0xa47340: mov             x3, x1
    //     0xa47344: mov             x1, x16
    //     0xa47348: stur            x2, [fp, #-0x10]
    //     0xa4734c: ldur            w0, [x4, #0x13]
    //     0xa47350: sub             x4, x0, #6
    //     0xa47354: cmp             w4, #2
    //     0xa47358: b.lt            #0xa4736c
    //     0xa4735c: add             x0, fp, w4, sxtw #2
    //     0xa47360: ldr             x0, [x0, #8]
    //     0xa47364: mov             x4, x0
    //     0xa47368: b               #0xa47374
    //     0xa4736c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24f60] Obj!XmlAttributeType@dcb451
    //     0xa47370: ldr             x4, [x4, #0xf60]
    // 0xa47374: CheckStackOverflow
    //     0xa47374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa47378: cmp             SP, x16
    //     0xa4737c: b.ls            #0xa47404
    // 0xa47380: mov             x0, x2
    // 0xa47384: StoreField: r3->field_b = r0
    //     0xa47384: stur            w0, [x3, #0xb]
    //     0xa47388: ldurb           w16, [x3, #-1]
    //     0xa4738c: ldurb           w17, [x0, #-1]
    //     0xa47390: and             x16, x17, x16, lsr #2
    //     0xa47394: tst             x16, HEAP, lsr #32
    //     0xa47398: b.eq            #0xa473a0
    //     0xa4739c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa473a0: mov             x0, x1
    // 0xa473a4: StoreField: r3->field_f = r0
    //     0xa473a4: stur            w0, [x3, #0xf]
    //     0xa473a8: ldurb           w16, [x3, #-1]
    //     0xa473ac: ldurb           w17, [x0, #-1]
    //     0xa473b0: and             x16, x17, x16, lsr #2
    //     0xa473b4: tst             x16, HEAP, lsr #32
    //     0xa473b8: b.eq            #0xa473c0
    //     0xa473bc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa473c0: mov             x0, x4
    // 0xa473c4: StoreField: r3->field_13 = r0
    //     0xa473c4: stur            w0, [x3, #0x13]
    //     0xa473c8: ldurb           w16, [x3, #-1]
    //     0xa473cc: ldurb           w17, [x0, #-1]
    //     0xa473d0: and             x16, x17, x16, lsr #2
    //     0xa473d4: tst             x16, HEAP, lsr #32
    //     0xa473d8: b.eq            #0xa473e0
    //     0xa473dc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa473e0: mov             x1, x3
    // 0xa473e4: r0 = Shader._()
    //     0xa473e4: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0xa473e8: ldur            x1, [fp, #-0x10]
    // 0xa473ec: ldur            x2, [fp, #-8]
    // 0xa473f0: r0 = attachParent()
    //     0xa473f0: bl              #0xd3f728  ; [package:xml/src/xml/nodes/data.dart] _XmlData&XmlNode&XmlHasParent::attachParent
    // 0xa473f4: r0 = Null
    //     0xa473f4: mov             x0, NULL
    // 0xa473f8: LeaveFrame
    //     0xa473f8: mov             SP, fp
    //     0xa473fc: ldp             fp, lr, [SP], #0x10
    // 0xa47400: ret
    //     0xa47400: ret             
    // 0xa47404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa47404: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa47408: b               #0xa47380
  }
  _ accept(/* No info */) {
    // ** addr: 0xcd5150, size: 0x3c
    // 0xcd5150: EnterFrame
    //     0xcd5150: stp             fp, lr, [SP, #-0x10]!
    //     0xcd5154: mov             fp, SP
    // 0xcd5158: mov             x16, x2
    // 0xcd515c: mov             x2, x1
    // 0xcd5160: mov             x1, x16
    // 0xcd5164: CheckStackOverflow
    //     0xcd5164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd5168: cmp             SP, x16
    //     0xcd516c: b.ls            #0xcd5184
    // 0xcd5170: r0 = visitAttribute()
    //     0xcd5170: bl              #0xcd518c  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::visitAttribute
    // 0xcd5174: r0 = Null
    //     0xcd5174: mov             x0, NULL
    // 0xcd5178: LeaveFrame
    //     0xcd5178: mov             SP, fp
    //     0xcd517c: ldp             fp, lr, [SP], #0x10
    // 0xcd5180: ret
    //     0xcd5180: ret             
    // 0xcd5184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd5184: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd5188: b               #0xcd5170
  }
  _ copy(/* No info */) {
    // ** addr: 0xd2b8c0, size: 0x100
    // 0xd2b8c0: EnterFrame
    //     0xd2b8c0: stp             fp, lr, [SP, #-0x10]!
    //     0xd2b8c4: mov             fp, SP
    // 0xd2b8c8: AllocStack(0x28)
    //     0xd2b8c8: sub             SP, SP, #0x28
    // 0xd2b8cc: SetupParameters(XmlAttribute this /* r1 => r1, fp-0x10 */)
    //     0xd2b8cc: stur            x1, [fp, #-0x10]
    // 0xd2b8d0: CheckStackOverflow
    //     0xd2b8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2b8d4: cmp             SP, x16
    //     0xd2b8d8: b.ls            #0xd2b9b8
    // 0xd2b8dc: LoadField: r0 = r1->field_b
    //     0xd2b8dc: ldur            w0, [x1, #0xb]
    // 0xd2b8e0: DecompressPointer r0
    //     0xd2b8e0: add             x0, x0, HEAP, lsl #32
    // 0xd2b8e4: r2 = LoadClassIdInstr(r0)
    //     0xd2b8e4: ldur            x2, [x0, #-1]
    //     0xd2b8e8: ubfx            x2, x2, #0xc, #0x14
    // 0xd2b8ec: cmp             x2, #0xd4
    // 0xd2b8f0: b.ne            #0xd2b918
    // 0xd2b8f4: LoadField: r2 = r0->field_b
    //     0xd2b8f4: ldur            w2, [x0, #0xb]
    // 0xd2b8f8: DecompressPointer r2
    //     0xd2b8f8: add             x2, x2, HEAP, lsl #32
    // 0xd2b8fc: stur            x2, [fp, #-8]
    // 0xd2b900: r0 = XmlSimpleName()
    //     0xd2b900: bl              #0xa4750c  ; AllocateXmlSimpleNameStub -> XmlSimpleName (size=0x10)
    // 0xd2b904: mov             x1, x0
    // 0xd2b908: ldur            x0, [fp, #-8]
    // 0xd2b90c: StoreField: r1->field_b = r0
    //     0xd2b90c: stur            w0, [x1, #0xb]
    // 0xd2b910: mov             x2, x1
    // 0xd2b914: b               #0xd2b960
    // 0xd2b918: LoadField: r1 = r0->field_b
    //     0xd2b918: ldur            w1, [x0, #0xb]
    // 0xd2b91c: DecompressPointer r1
    //     0xd2b91c: add             x1, x1, HEAP, lsl #32
    // 0xd2b920: stur            x1, [fp, #-0x20]
    // 0xd2b924: LoadField: r2 = r0->field_f
    //     0xd2b924: ldur            w2, [x0, #0xf]
    // 0xd2b928: DecompressPointer r2
    //     0xd2b928: add             x2, x2, HEAP, lsl #32
    // 0xd2b92c: stur            x2, [fp, #-0x18]
    // 0xd2b930: LoadField: r3 = r0->field_13
    //     0xd2b930: ldur            w3, [x0, #0x13]
    // 0xd2b934: DecompressPointer r3
    //     0xd2b934: add             x3, x3, HEAP, lsl #32
    // 0xd2b938: stur            x3, [fp, #-8]
    // 0xd2b93c: r0 = XmlPrefixName()
    //     0xd2b93c: bl              #0xa47500  ; AllocateXmlPrefixNameStub -> XmlPrefixName (size=0x18)
    // 0xd2b940: mov             x1, x0
    // 0xd2b944: ldur            x0, [fp, #-0x20]
    // 0xd2b948: StoreField: r1->field_b = r0
    //     0xd2b948: stur            w0, [x1, #0xb]
    // 0xd2b94c: ldur            x0, [fp, #-0x18]
    // 0xd2b950: StoreField: r1->field_f = r0
    //     0xd2b950: stur            w0, [x1, #0xf]
    // 0xd2b954: ldur            x0, [fp, #-8]
    // 0xd2b958: StoreField: r1->field_13 = r0
    //     0xd2b958: stur            w0, [x1, #0x13]
    // 0xd2b95c: mov             x2, x1
    // 0xd2b960: ldur            x0, [fp, #-0x10]
    // 0xd2b964: stur            x2, [fp, #-0x20]
    // 0xd2b968: LoadField: r3 = r0->field_f
    //     0xd2b968: ldur            w3, [x0, #0xf]
    // 0xd2b96c: DecompressPointer r3
    //     0xd2b96c: add             x3, x3, HEAP, lsl #32
    // 0xd2b970: stur            x3, [fp, #-0x18]
    // 0xd2b974: LoadField: r1 = r0->field_13
    //     0xd2b974: ldur            w1, [x0, #0x13]
    // 0xd2b978: DecompressPointer r1
    //     0xd2b978: add             x1, x1, HEAP, lsl #32
    // 0xd2b97c: stur            x1, [fp, #-8]
    // 0xd2b980: r0 = XmlAttribute()
    //     0xd2b980: bl              #0xa4742c  ; AllocateXmlAttributeStub -> XmlAttribute (size=0x18)
    // 0xd2b984: stur            x0, [fp, #-0x10]
    // 0xd2b988: ldur            x16, [fp, #-8]
    // 0xd2b98c: str             x16, [SP]
    // 0xd2b990: mov             x1, x0
    // 0xd2b994: ldur            x2, [fp, #-0x20]
    // 0xd2b998: ldur            x3, [fp, #-0x18]
    // 0xd2b99c: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0xd2b99c: add             x4, PP, #8, lsl #12  ; [pp+0x8d40] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0xd2b9a0: ldr             x4, [x4, #0xd40]
    // 0xd2b9a4: r0 = XmlAttribute()
    //     0xd2b9a4: bl              #0xa4732c  ; [package:xml/src/xml/nodes/attribute.dart] XmlAttribute::XmlAttribute
    // 0xd2b9a8: ldur            x0, [fp, #-0x10]
    // 0xd2b9ac: LeaveFrame
    //     0xd2b9ac: mov             SP, fp
    //     0xd2b9b0: ldp             fp, lr, [SP], #0x10
    // 0xd2b9b4: ret
    //     0xd2b9b4: ret             
    // 0xd2b9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2b9b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2b9bc: b               #0xd2b8dc
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0xd37334, size: 0xc
    // 0xd37334: r0 = Instance_XmlNodeType
    //     0xd37334: add             x0, PP, #0x31, lsl #12  ; [pp+0x31608] Obj!XmlNodeType@dcb3d1
    //     0xd37338: ldr             x0, [x0, #0x608]
    // 0xd3733c: ret
    //     0xd3733c: ret             
  }
  const get _ name(/* No info */) {
    // ** addr: 0xd416dc, size: 0xc
    // 0xd416dc: LoadField: r0 = r1->field_b
    //     0xd416dc: ldur            w0, [x1, #0xb]
    // 0xd416e0: DecompressPointer r0
    //     0xd416e0: add             x0, x0, HEAP, lsl #32
    // 0xd416e4: ret
    //     0xd416e4: ret             
  }
}
