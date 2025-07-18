// lib: , url: package:xml/src/xml/nodes/attribute.dart

// class id: 1050351, size: 0x8
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
    // ** addr: 0x8c206c, size: 0xe0
    // 0x8c206c: EnterFrame
    //     0x8c206c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2070: mov             fp, SP
    // 0x8c2074: AllocStack(0x10)
    //     0x8c2074: sub             SP, SP, #0x10
    // 0x8c2078: SetupParameters(XmlAttribute this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1 */, [dynamic _ = Instance_XmlAttributeType /* r4 */])
    //     0x8c2078: stur            x1, [fp, #-8]
    //     0x8c207c: mov             x16, x3
    //     0x8c2080: mov             x3, x1
    //     0x8c2084: mov             x1, x16
    //     0x8c2088: stur            x2, [fp, #-0x10]
    //     0x8c208c: ldur            w0, [x4, #0x13]
    //     0x8c2090: sub             x4, x0, #6
    //     0x8c2094: cmp             w4, #2
    //     0x8c2098: b.lt            #0x8c20ac
    //     0x8c209c: add             x0, fp, w4, sxtw #2
    //     0x8c20a0: ldr             x0, [x0, #8]
    //     0x8c20a4: mov             x4, x0
    //     0x8c20a8: b               #0x8c20b4
    //     0x8c20ac: add             x4, PP, #0x21, lsl #12  ; [pp+0x21648] Obj!XmlAttributeType@b583e1
    //     0x8c20b0: ldr             x4, [x4, #0x648]
    // 0x8c20b4: CheckStackOverflow
    //     0x8c20b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c20b8: cmp             SP, x16
    //     0x8c20bc: b.ls            #0x8c2144
    // 0x8c20c0: mov             x0, x2
    // 0x8c20c4: StoreField: r3->field_b = r0
    //     0x8c20c4: stur            w0, [x3, #0xb]
    //     0x8c20c8: ldurb           w16, [x3, #-1]
    //     0x8c20cc: ldurb           w17, [x0, #-1]
    //     0x8c20d0: and             x16, x17, x16, lsr #2
    //     0x8c20d4: tst             x16, HEAP, lsr #32
    //     0x8c20d8: b.eq            #0x8c20e0
    //     0x8c20dc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8c20e0: mov             x0, x1
    // 0x8c20e4: StoreField: r3->field_f = r0
    //     0x8c20e4: stur            w0, [x3, #0xf]
    //     0x8c20e8: ldurb           w16, [x3, #-1]
    //     0x8c20ec: ldurb           w17, [x0, #-1]
    //     0x8c20f0: and             x16, x17, x16, lsr #2
    //     0x8c20f4: tst             x16, HEAP, lsr #32
    //     0x8c20f8: b.eq            #0x8c2100
    //     0x8c20fc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8c2100: mov             x0, x4
    // 0x8c2104: StoreField: r3->field_13 = r0
    //     0x8c2104: stur            w0, [x3, #0x13]
    //     0x8c2108: ldurb           w16, [x3, #-1]
    //     0x8c210c: ldurb           w17, [x0, #-1]
    //     0x8c2110: and             x16, x17, x16, lsr #2
    //     0x8c2114: tst             x16, HEAP, lsr #32
    //     0x8c2118: b.eq            #0x8c2120
    //     0x8c211c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8c2120: mov             x1, x3
    // 0x8c2124: r0 = Shader._()
    //     0x8c2124: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x8c2128: ldur            x1, [fp, #-0x10]
    // 0x8c212c: ldur            x2, [fp, #-8]
    // 0x8c2130: r0 = attachParent()
    //     0x8c2130: bl              #0xb86988  ; [package:xml/src/xml/nodes/data.dart] _XmlData&XmlNode&XmlHasParent::attachParent
    // 0x8c2134: r0 = Null
    //     0x8c2134: mov             x0, NULL
    // 0x8c2138: LeaveFrame
    //     0x8c2138: mov             SP, fp
    //     0x8c213c: ldp             fp, lr, [SP], #0x10
    // 0x8c2140: ret
    //     0x8c2140: ret             
    // 0x8c2144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2144: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2148: b               #0x8c20c0
  }
  _ accept(/* No info */) {
    // ** addr: 0xb6a164, size: 0x3c
    // 0xb6a164: EnterFrame
    //     0xb6a164: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a168: mov             fp, SP
    // 0xb6a16c: mov             x16, x2
    // 0xb6a170: mov             x2, x1
    // 0xb6a174: mov             x1, x16
    // 0xb6a178: CheckStackOverflow
    //     0xb6a178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a17c: cmp             SP, x16
    //     0xb6a180: b.ls            #0xb6a198
    // 0xb6a184: r0 = visitAttribute()
    //     0xb6a184: bl              #0xb6a1a0  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::visitAttribute
    // 0xb6a188: r0 = Null
    //     0xb6a188: mov             x0, NULL
    // 0xb6a18c: LeaveFrame
    //     0xb6a18c: mov             SP, fp
    //     0xb6a190: ldp             fp, lr, [SP], #0x10
    // 0xb6a194: ret
    //     0xb6a194: ret             
    // 0xb6a198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a198: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a19c: b               #0xb6a184
  }
  _ copy(/* No info */) {
    // ** addr: 0xb6f34c, size: 0x100
    // 0xb6f34c: EnterFrame
    //     0xb6f34c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f350: mov             fp, SP
    // 0xb6f354: AllocStack(0x28)
    //     0xb6f354: sub             SP, SP, #0x28
    // 0xb6f358: SetupParameters(XmlAttribute this /* r1 => r1, fp-0x10 */)
    //     0xb6f358: stur            x1, [fp, #-0x10]
    // 0xb6f35c: CheckStackOverflow
    //     0xb6f35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f360: cmp             SP, x16
    //     0xb6f364: b.ls            #0xb6f444
    // 0xb6f368: LoadField: r0 = r1->field_b
    //     0xb6f368: ldur            w0, [x1, #0xb]
    // 0xb6f36c: DecompressPointer r0
    //     0xb6f36c: add             x0, x0, HEAP, lsl #32
    // 0xb6f370: r2 = LoadClassIdInstr(r0)
    //     0xb6f370: ldur            x2, [x0, #-1]
    //     0xb6f374: ubfx            x2, x2, #0xc, #0x14
    // 0xb6f378: cmp             x2, #0xd4
    // 0xb6f37c: b.ne            #0xb6f3a4
    // 0xb6f380: LoadField: r2 = r0->field_b
    //     0xb6f380: ldur            w2, [x0, #0xb]
    // 0xb6f384: DecompressPointer r2
    //     0xb6f384: add             x2, x2, HEAP, lsl #32
    // 0xb6f388: stur            x2, [fp, #-8]
    // 0xb6f38c: r0 = XmlSimpleName()
    //     0xb6f38c: bl              #0x8c224c  ; AllocateXmlSimpleNameStub -> XmlSimpleName (size=0x10)
    // 0xb6f390: mov             x1, x0
    // 0xb6f394: ldur            x0, [fp, #-8]
    // 0xb6f398: StoreField: r1->field_b = r0
    //     0xb6f398: stur            w0, [x1, #0xb]
    // 0xb6f39c: mov             x2, x1
    // 0xb6f3a0: b               #0xb6f3ec
    // 0xb6f3a4: LoadField: r1 = r0->field_b
    //     0xb6f3a4: ldur            w1, [x0, #0xb]
    // 0xb6f3a8: DecompressPointer r1
    //     0xb6f3a8: add             x1, x1, HEAP, lsl #32
    // 0xb6f3ac: stur            x1, [fp, #-0x20]
    // 0xb6f3b0: LoadField: r2 = r0->field_f
    //     0xb6f3b0: ldur            w2, [x0, #0xf]
    // 0xb6f3b4: DecompressPointer r2
    //     0xb6f3b4: add             x2, x2, HEAP, lsl #32
    // 0xb6f3b8: stur            x2, [fp, #-0x18]
    // 0xb6f3bc: LoadField: r3 = r0->field_13
    //     0xb6f3bc: ldur            w3, [x0, #0x13]
    // 0xb6f3c0: DecompressPointer r3
    //     0xb6f3c0: add             x3, x3, HEAP, lsl #32
    // 0xb6f3c4: stur            x3, [fp, #-8]
    // 0xb6f3c8: r0 = XmlPrefixName()
    //     0xb6f3c8: bl              #0x8c2240  ; AllocateXmlPrefixNameStub -> XmlPrefixName (size=0x18)
    // 0xb6f3cc: mov             x1, x0
    // 0xb6f3d0: ldur            x0, [fp, #-0x20]
    // 0xb6f3d4: StoreField: r1->field_b = r0
    //     0xb6f3d4: stur            w0, [x1, #0xb]
    // 0xb6f3d8: ldur            x0, [fp, #-0x18]
    // 0xb6f3dc: StoreField: r1->field_f = r0
    //     0xb6f3dc: stur            w0, [x1, #0xf]
    // 0xb6f3e0: ldur            x0, [fp, #-8]
    // 0xb6f3e4: StoreField: r1->field_13 = r0
    //     0xb6f3e4: stur            w0, [x1, #0x13]
    // 0xb6f3e8: mov             x2, x1
    // 0xb6f3ec: ldur            x0, [fp, #-0x10]
    // 0xb6f3f0: stur            x2, [fp, #-0x20]
    // 0xb6f3f4: LoadField: r3 = r0->field_f
    //     0xb6f3f4: ldur            w3, [x0, #0xf]
    // 0xb6f3f8: DecompressPointer r3
    //     0xb6f3f8: add             x3, x3, HEAP, lsl #32
    // 0xb6f3fc: stur            x3, [fp, #-0x18]
    // 0xb6f400: LoadField: r1 = r0->field_13
    //     0xb6f400: ldur            w1, [x0, #0x13]
    // 0xb6f404: DecompressPointer r1
    //     0xb6f404: add             x1, x1, HEAP, lsl #32
    // 0xb6f408: stur            x1, [fp, #-8]
    // 0xb6f40c: r0 = XmlAttribute()
    //     0xb6f40c: bl              #0x8c216c  ; AllocateXmlAttributeStub -> XmlAttribute (size=0x18)
    // 0xb6f410: stur            x0, [fp, #-0x10]
    // 0xb6f414: ldur            x16, [fp, #-8]
    // 0xb6f418: str             x16, [SP]
    // 0xb6f41c: mov             x1, x0
    // 0xb6f420: ldur            x2, [fp, #-0x20]
    // 0xb6f424: ldur            x3, [fp, #-0x18]
    // 0xb6f428: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0xb6f428: add             x4, PP, #0xe, lsl #12  ; [pp+0xea98] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0xb6f42c: ldr             x4, [x4, #0xa98]
    // 0xb6f430: r0 = XmlAttribute()
    //     0xb6f430: bl              #0x8c206c  ; [package:xml/src/xml/nodes/attribute.dart] XmlAttribute::XmlAttribute
    // 0xb6f434: ldur            x0, [fp, #-0x10]
    // 0xb6f438: LeaveFrame
    //     0xb6f438: mov             SP, fp
    //     0xb6f43c: ldp             fp, lr, [SP], #0x10
    // 0xb6f440: ret
    //     0xb6f440: ret             
    // 0xb6f444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f444: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f448: b               #0xb6f368
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0xb84ef4, size: 0xc
    // 0xb84ef4: r0 = Instance_XmlNodeType
    //     0xb84ef4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d970] Obj!XmlNodeType@b58361
    //     0xb84ef8: ldr             x0, [x0, #0x970]
    // 0xb84efc: ret
    //     0xb84efc: ret             
  }
  const get _ name(/* No info */) {
    // ** addr: 0xb86ee0, size: 0xc
    // 0xb86ee0: LoadField: r0 = r1->field_b
    //     0xb86ee0: ldur            w0, [x1, #0xb]
    // 0xb86ee4: DecompressPointer r0
    //     0xb86ee4: add             x0, x0, HEAP, lsl #32
    // 0xb86ee8: ret
    //     0xb86ee8: ret             
  }
}
