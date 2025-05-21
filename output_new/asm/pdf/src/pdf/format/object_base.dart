// lib: , url: package:pdf/src/pdf/format/object_base.dart

// class id: 1049768, size: 0x8
class :: {
}

// class id: 1624, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _PdfObjectBase&Object&PdfDiagnostic extends Object
     with PdfDiagnostic {
}

// class id: 1625, size: 0x24, field offset: 0x8
class PdfObjectBase<X0 bound PdfDataType> extends _PdfObjectBase&Object&PdfDiagnostic {

  _ writeContent(/* No info */) {
    // ** addr: 0x756f48, size: 0x68
    // 0x756f48: EnterFrame
    //     0x756f48: stp             fp, lr, [SP, #-0x10]!
    //     0x756f4c: mov             fp, SP
    // 0x756f50: AllocStack(0x8)
    //     0x756f50: sub             SP, SP, #8
    // 0x756f54: SetupParameters(PdfObjectBase<X0 bound PdfDataType> this /* r1 => r2 */, dynamic _ /* r2 => r4, fp-0x8 */)
    //     0x756f54: mov             x4, x2
    //     0x756f58: stur            x2, [fp, #-8]
    //     0x756f5c: mov             x2, x1
    // 0x756f60: CheckStackOverflow
    //     0x756f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756f64: cmp             SP, x16
    //     0x756f68: b.ls            #0x756fa8
    // 0x756f6c: LoadField: r1 = r2->field_1b
    //     0x756f6c: ldur            w1, [x2, #0x1b]
    // 0x756f70: DecompressPointer r1
    //     0x756f70: add             x1, x1, HEAP, lsl #32
    // 0x756f74: r0 = LoadClassIdInstr(r1)
    //     0x756f74: ldur            x0, [x1, #-1]
    //     0x756f78: ubfx            x0, x0, #0xc, #0x14
    // 0x756f7c: mov             x3, x4
    // 0x756f80: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x756f80: sub             lr, x0, #0xfe9
    //     0x756f84: ldr             lr, [x21, lr, lsl #3]
    //     0x756f88: blr             lr
    // 0x756f8c: ldur            x1, [fp, #-8]
    // 0x756f90: r2 = 10
    //     0x756f90: movz            x2, #0xa
    // 0x756f94: r0 = putByte()
    //     0x756f94: bl              #0x7569a4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putByte
    // 0x756f98: r0 = Null
    //     0x756f98: mov             x0, NULL
    // 0x756f9c: LeaveFrame
    //     0x756f9c: mov             SP, fp
    //     0x756fa0: ldp             fp, lr, [SP], #0x10
    // 0x756fa4: ret
    //     0x756fa4: ret             
    // 0x756fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756fa8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756fac: b               #0x756f6c
  }
  _ ref(/* No info */) {
    // ** addr: 0x835748, size: 0x30
    // 0x835748: EnterFrame
    //     0x835748: stp             fp, lr, [SP, #-0x10]!
    //     0x83574c: mov             fp, SP
    // 0x835750: AllocStack(0x8)
    //     0x835750: sub             SP, SP, #8
    // 0x835754: LoadField: r0 = r1->field_b
    //     0x835754: ldur            x0, [x1, #0xb]
    // 0x835758: stur            x0, [fp, #-8]
    // 0x83575c: r0 = PdfIndirect()
    //     0x83575c: bl              #0x83637c  ; AllocatePdfIndirectStub -> PdfIndirect (size=0x18)
    // 0x835760: ldur            x1, [fp, #-8]
    // 0x835764: StoreField: r0->field_7 = r1
    //     0x835764: stur            x1, [x0, #7]
    // 0x835768: StoreField: r0->field_f = rZR
    //     0x835768: stur            xzr, [x0, #0xf]
    // 0x83576c: LeaveFrame
    //     0x83576c: mov             SP, fp
    //     0x835770: ldp             fp, lr, [SP], #0x10
    // 0x835774: ret
    //     0x835774: ret             
  }
  _ output(/* No info */) {
    // ** addr: 0xcfd0bc, size: 0xf4
    // 0xcfd0bc: EnterFrame
    //     0xcfd0bc: stp             fp, lr, [SP, #-0x10]!
    //     0xcfd0c0: mov             fp, SP
    // 0xcfd0c4: AllocStack(0x28)
    //     0xcfd0c4: sub             SP, SP, #0x28
    // 0xcfd0c8: SetupParameters(PdfObjectBase<X0 bound PdfDataType> this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0xcfd0c8: mov             x4, x1
    //     0xcfd0cc: mov             x3, x2
    //     0xcfd0d0: stur            x1, [fp, #-0x18]
    //     0xcfd0d4: stur            x2, [fp, #-0x20]
    // 0xcfd0d8: CheckStackOverflow
    //     0xcfd0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfd0dc: cmp             SP, x16
    //     0xcfd0e0: b.ls            #0xcfd1a8
    // 0xcfd0e4: LoadField: r5 = r3->field_b
    //     0xcfd0e4: ldur            x5, [x3, #0xb]
    // 0xcfd0e8: stur            x5, [fp, #-0x10]
    // 0xcfd0ec: LoadField: r2 = r4->field_b
    //     0xcfd0ec: ldur            x2, [x4, #0xb]
    // 0xcfd0f0: r0 = BoxInt64Instr(r2)
    //     0xcfd0f0: sbfiz           x0, x2, #1, #0x1f
    //     0xcfd0f4: cmp             x2, x0, asr #1
    //     0xcfd0f8: b.eq            #0xcfd104
    //     0xcfd0fc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcfd100: stur            x2, [x0, #7]
    // 0xcfd104: r1 = Null
    //     0xcfd104: mov             x1, NULL
    // 0xcfd108: r2 = 8
    //     0xcfd108: movz            x2, #0x8
    // 0xcfd10c: stur            x0, [fp, #-8]
    // 0xcfd110: r0 = AllocateArray()
    //     0xcfd110: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcfd114: mov             x2, x0
    // 0xcfd118: ldur            x0, [fp, #-8]
    // 0xcfd11c: StoreField: r2->field_f = r0
    //     0xcfd11c: stur            w0, [x2, #0xf]
    // 0xcfd120: r16 = " "
    //     0xcfd120: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xcfd124: StoreField: r2->field_13 = r16
    //     0xcfd124: stur            w16, [x2, #0x13]
    // 0xcfd128: ldur            x3, [fp, #-0x18]
    // 0xcfd12c: LoadField: r4 = r3->field_13
    //     0xcfd12c: ldur            x4, [x3, #0x13]
    // 0xcfd130: r0 = BoxInt64Instr(r4)
    //     0xcfd130: sbfiz           x0, x4, #1, #0x1f
    //     0xcfd134: cmp             x4, x0, asr #1
    //     0xcfd138: b.eq            #0xcfd144
    //     0xcfd13c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcfd140: stur            x4, [x0, #7]
    // 0xcfd144: ArrayStore: r2[0] = r0  ; List_4
    //     0xcfd144: stur            w0, [x2, #0x17]
    // 0xcfd148: r16 = " obj\n"
    //     0xcfd148: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c200] " obj\n"
    //     0xcfd14c: ldr             x16, [x16, #0x200]
    // 0xcfd150: StoreField: r2->field_1b = r16
    //     0xcfd150: stur            w16, [x2, #0x1b]
    // 0xcfd154: str             x2, [SP]
    // 0xcfd158: r0 = _interpolate()
    //     0xcfd158: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xcfd15c: ldur            x1, [fp, #-0x20]
    // 0xcfd160: mov             x2, x0
    // 0xcfd164: r0 = putString()
    //     0xcfd164: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xcfd168: ldur            x1, [fp, #-0x18]
    // 0xcfd16c: r0 = LoadClassIdInstr(r1)
    //     0xcfd16c: ldur            x0, [x1, #-1]
    //     0xcfd170: ubfx            x0, x0, #0xc, #0x14
    // 0xcfd174: ldur            x2, [fp, #-0x20]
    // 0xcfd178: r0 = GDT[cid_x0 + 0xcdaa]()
    //     0xcfd178: movz            x17, #0xcdaa
    //     0xcfd17c: add             lr, x0, x17
    //     0xcfd180: ldr             lr, [x21, lr, lsl #3]
    //     0xcfd184: blr             lr
    // 0xcfd188: ldur            x1, [fp, #-0x20]
    // 0xcfd18c: r2 = "endobj\n"
    //     0xcfd18c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c208] "endobj\n"
    //     0xcfd190: ldr             x2, [x2, #0x208]
    // 0xcfd194: r0 = putString()
    //     0xcfd194: bl              #0x8380b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xcfd198: ldur            x0, [fp, #-0x10]
    // 0xcfd19c: LeaveFrame
    //     0xcfd19c: mov             SP, fp
    //     0xcfd1a0: ldp             fp, lr, [SP], #0x10
    // 0xcfd1a4: ret
    //     0xcfd1a4: ret             
    // 0xcfd1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfd1a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfd1ac: b               #0xcfd0e4
  }
}

// class id: 1652, size: 0x18, field offset: 0x8
//   const constructor, 
class PdfSettings extends Object {

  bool field_10;
  PdfVersion field_14;
}

// class id: 6722, size: 0x14, field offset: 0x14
enum PdfVersion extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb66118, size: 0x64
    // 0xb66118: EnterFrame
    //     0xb66118: stp             fp, lr, [SP, #-0x10]!
    //     0xb6611c: mov             fp, SP
    // 0xb66120: AllocStack(0x10)
    //     0xb66120: sub             SP, SP, #0x10
    // 0xb66124: SetupParameters(PdfVersion this /* r1 => r0, fp-0x8 */)
    //     0xb66124: mov             x0, x1
    //     0xb66128: stur            x1, [fp, #-8]
    // 0xb6612c: CheckStackOverflow
    //     0xb6612c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66130: cmp             SP, x16
    //     0xb66134: b.ls            #0xb66174
    // 0xb66138: r1 = Null
    //     0xb66138: mov             x1, NULL
    // 0xb6613c: r2 = 4
    //     0xb6613c: movz            x2, #0x4
    // 0xb66140: r0 = AllocateArray()
    //     0xb66140: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb66144: r16 = "PdfVersion."
    //     0xb66144: add             x16, PP, #0x28, lsl #12  ; [pp+0x289e0] "PdfVersion."
    //     0xb66148: ldr             x16, [x16, #0x9e0]
    // 0xb6614c: StoreField: r0->field_f = r16
    //     0xb6614c: stur            w16, [x0, #0xf]
    // 0xb66150: ldur            x1, [fp, #-8]
    // 0xb66154: LoadField: r2 = r1->field_f
    //     0xb66154: ldur            w2, [x1, #0xf]
    // 0xb66158: DecompressPointer r2
    //     0xb66158: add             x2, x2, HEAP, lsl #32
    // 0xb6615c: StoreField: r0->field_13 = r2
    //     0xb6615c: stur            w2, [x0, #0x13]
    // 0xb66160: str             x0, [SP]
    // 0xb66164: r0 = _interpolate()
    //     0xb66164: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb66168: LeaveFrame
    //     0xb66168: mov             SP, fp
    //     0xb6616c: ldp             fp, lr, [SP], #0x10
    // 0xb66170: ret
    //     0xb66170: ret             
    // 0xb66174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66174: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66178: b               #0xb66138
  }
}
