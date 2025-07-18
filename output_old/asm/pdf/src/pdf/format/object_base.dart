// lib: , url: package:pdf/src/pdf/format/object_base.dart

// class id: 1049630, size: 0x8
class :: {
}

// class id: 1372, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _PdfObjectBase&Object&PdfDiagnostic extends Object
     with PdfDiagnostic {
}

// class id: 1373, size: 0x24, field offset: 0x8
class PdfObjectBase<X0 bound PdfDataType> extends _PdfObjectBase&Object&PdfDiagnostic {

  _ writeContent(/* No info */) {
    // ** addr: 0x63e810, size: 0x68
    // 0x63e810: EnterFrame
    //     0x63e810: stp             fp, lr, [SP, #-0x10]!
    //     0x63e814: mov             fp, SP
    // 0x63e818: AllocStack(0x8)
    //     0x63e818: sub             SP, SP, #8
    // 0x63e81c: SetupParameters(PdfObjectBase<X0 bound PdfDataType> this /* r1 => r2 */, dynamic _ /* r2 => r4, fp-0x8 */)
    //     0x63e81c: mov             x4, x2
    //     0x63e820: stur            x2, [fp, #-8]
    //     0x63e824: mov             x2, x1
    // 0x63e828: CheckStackOverflow
    //     0x63e828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63e82c: cmp             SP, x16
    //     0x63e830: b.ls            #0x63e870
    // 0x63e834: LoadField: r1 = r2->field_1b
    //     0x63e834: ldur            w1, [x2, #0x1b]
    // 0x63e838: DecompressPointer r1
    //     0x63e838: add             x1, x1, HEAP, lsl #32
    // 0x63e83c: r0 = LoadClassIdInstr(r1)
    //     0x63e83c: ldur            x0, [x1, #-1]
    //     0x63e840: ubfx            x0, x0, #0xc, #0x14
    // 0x63e844: mov             x3, x4
    // 0x63e848: r0 = GDT[cid_x0 + -0xf6e]()
    //     0x63e848: sub             lr, x0, #0xf6e
    //     0x63e84c: ldr             lr, [x21, lr, lsl #3]
    //     0x63e850: blr             lr
    // 0x63e854: ldur            x1, [fp, #-8]
    // 0x63e858: r2 = 10
    //     0x63e858: movz            x2, #0xa
    // 0x63e85c: r0 = putByte()
    //     0x63e85c: bl              #0x63e2e8  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putByte
    // 0x63e860: r0 = Null
    //     0x63e860: mov             x0, NULL
    // 0x63e864: LeaveFrame
    //     0x63e864: mov             SP, fp
    //     0x63e868: ldp             fp, lr, [SP], #0x10
    // 0x63e86c: ret
    //     0x63e86c: ret             
    // 0x63e870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63e870: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63e874: b               #0x63e834
  }
  _ ref(/* No info */) {
    // ** addr: 0x73b1ec, size: 0x30
    // 0x73b1ec: EnterFrame
    //     0x73b1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x73b1f0: mov             fp, SP
    // 0x73b1f4: AllocStack(0x8)
    //     0x73b1f4: sub             SP, SP, #8
    // 0x73b1f8: LoadField: r0 = r1->field_b
    //     0x73b1f8: ldur            x0, [x1, #0xb]
    // 0x73b1fc: stur            x0, [fp, #-8]
    // 0x73b200: r0 = PdfIndirect()
    //     0x73b200: bl              #0x73c088  ; AllocatePdfIndirectStub -> PdfIndirect (size=0x18)
    // 0x73b204: ldur            x1, [fp, #-8]
    // 0x73b208: StoreField: r0->field_7 = r1
    //     0x73b208: stur            x1, [x0, #7]
    // 0x73b20c: StoreField: r0->field_f = rZR
    //     0x73b20c: stur            xzr, [x0, #0xf]
    // 0x73b210: LeaveFrame
    //     0x73b210: mov             SP, fp
    //     0x73b214: ldp             fp, lr, [SP], #0x10
    // 0x73b218: ret
    //     0x73b218: ret             
  }
  _ output(/* No info */) {
    // ** addr: 0xb38c00, size: 0xf4
    // 0xb38c00: EnterFrame
    //     0xb38c00: stp             fp, lr, [SP, #-0x10]!
    //     0xb38c04: mov             fp, SP
    // 0xb38c08: AllocStack(0x28)
    //     0xb38c08: sub             SP, SP, #0x28
    // 0xb38c0c: SetupParameters(PdfObjectBase<X0 bound PdfDataType> this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0xb38c0c: mov             x4, x1
    //     0xb38c10: mov             x3, x2
    //     0xb38c14: stur            x1, [fp, #-0x18]
    //     0xb38c18: stur            x2, [fp, #-0x20]
    // 0xb38c1c: CheckStackOverflow
    //     0xb38c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb38c20: cmp             SP, x16
    //     0xb38c24: b.ls            #0xb38cec
    // 0xb38c28: LoadField: r5 = r3->field_b
    //     0xb38c28: ldur            x5, [x3, #0xb]
    // 0xb38c2c: stur            x5, [fp, #-0x10]
    // 0xb38c30: LoadField: r2 = r4->field_b
    //     0xb38c30: ldur            x2, [x4, #0xb]
    // 0xb38c34: r0 = BoxInt64Instr(r2)
    //     0xb38c34: sbfiz           x0, x2, #1, #0x1f
    //     0xb38c38: cmp             x2, x0, asr #1
    //     0xb38c3c: b.eq            #0xb38c48
    //     0xb38c40: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb38c44: stur            x2, [x0, #7]
    // 0xb38c48: r1 = Null
    //     0xb38c48: mov             x1, NULL
    // 0xb38c4c: r2 = 8
    //     0xb38c4c: movz            x2, #0x8
    // 0xb38c50: stur            x0, [fp, #-8]
    // 0xb38c54: r0 = AllocateArray()
    //     0xb38c54: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb38c58: mov             x2, x0
    // 0xb38c5c: ldur            x0, [fp, #-8]
    // 0xb38c60: StoreField: r2->field_f = r0
    //     0xb38c60: stur            w0, [x2, #0xf]
    // 0xb38c64: r16 = " "
    //     0xb38c64: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb38c68: StoreField: r2->field_13 = r16
    //     0xb38c68: stur            w16, [x2, #0x13]
    // 0xb38c6c: ldur            x3, [fp, #-0x18]
    // 0xb38c70: LoadField: r4 = r3->field_13
    //     0xb38c70: ldur            x4, [x3, #0x13]
    // 0xb38c74: r0 = BoxInt64Instr(r4)
    //     0xb38c74: sbfiz           x0, x4, #1, #0x1f
    //     0xb38c78: cmp             x4, x0, asr #1
    //     0xb38c7c: b.eq            #0xb38c88
    //     0xb38c80: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb38c84: stur            x4, [x0, #7]
    // 0xb38c88: ArrayStore: r2[0] = r0  ; List_4
    //     0xb38c88: stur            w0, [x2, #0x17]
    // 0xb38c8c: r16 = " obj\n"
    //     0xb38c8c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9d8] " obj\n"
    //     0xb38c90: ldr             x16, [x16, #0x9d8]
    // 0xb38c94: StoreField: r2->field_1b = r16
    //     0xb38c94: stur            w16, [x2, #0x1b]
    // 0xb38c98: str             x2, [SP]
    // 0xb38c9c: r0 = _interpolate()
    //     0xb38c9c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb38ca0: ldur            x1, [fp, #-0x20]
    // 0xb38ca4: mov             x2, x0
    // 0xb38ca8: r0 = putString()
    //     0xb38ca8: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb38cac: ldur            x1, [fp, #-0x18]
    // 0xb38cb0: r0 = LoadClassIdInstr(r1)
    //     0xb38cb0: ldur            x0, [x1, #-1]
    //     0xb38cb4: ubfx            x0, x0, #0xc, #0x14
    // 0xb38cb8: ldur            x2, [fp, #-0x20]
    // 0xb38cbc: r0 = GDT[cid_x0 + 0xc28f]()
    //     0xb38cbc: movz            x17, #0xc28f
    //     0xb38cc0: add             lr, x0, x17
    //     0xb38cc4: ldr             lr, [x21, lr, lsl #3]
    //     0xb38cc8: blr             lr
    // 0xb38ccc: ldur            x1, [fp, #-0x20]
    // 0xb38cd0: r2 = "endobj\n"
    //     0xb38cd0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e9e0] "endobj\n"
    //     0xb38cd4: ldr             x2, [x2, #0x9e0]
    // 0xb38cd8: r0 = putString()
    //     0xb38cd8: bl              #0x73ddbc  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xb38cdc: ldur            x0, [fp, #-0x10]
    // 0xb38ce0: LeaveFrame
    //     0xb38ce0: mov             SP, fp
    //     0xb38ce4: ldp             fp, lr, [SP], #0x10
    // 0xb38ce8: ret
    //     0xb38ce8: ret             
    // 0xb38cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb38cec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb38cf0: b               #0xb38c28
  }
}

// class id: 1400, size: 0x18, field offset: 0x8
//   const constructor, 
class PdfSettings extends Object {

  bool field_10;
  PdfVersion field_14;
}

// class id: 5923, size: 0x14, field offset: 0x14
enum PdfVersion extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9aeb6c, size: 0x64
    // 0x9aeb6c: EnterFrame
    //     0x9aeb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x9aeb70: mov             fp, SP
    // 0x9aeb74: AllocStack(0x10)
    //     0x9aeb74: sub             SP, SP, #0x10
    // 0x9aeb78: SetupParameters(PdfVersion this /* r1 => r0, fp-0x8 */)
    //     0x9aeb78: mov             x0, x1
    //     0x9aeb7c: stur            x1, [fp, #-8]
    // 0x9aeb80: CheckStackOverflow
    //     0x9aeb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aeb84: cmp             SP, x16
    //     0x9aeb88: b.ls            #0x9aebc8
    // 0x9aeb8c: r1 = Null
    //     0x9aeb8c: mov             x1, NULL
    // 0x9aeb90: r2 = 4
    //     0x9aeb90: movz            x2, #0x4
    // 0x9aeb94: r0 = AllocateArray()
    //     0x9aeb94: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9aeb98: r16 = "PdfVersion."
    //     0x9aeb98: add             x16, PP, #0x25, lsl #12  ; [pp+0x25278] "PdfVersion."
    //     0x9aeb9c: ldr             x16, [x16, #0x278]
    // 0x9aeba0: StoreField: r0->field_f = r16
    //     0x9aeba0: stur            w16, [x0, #0xf]
    // 0x9aeba4: ldur            x1, [fp, #-8]
    // 0x9aeba8: LoadField: r2 = r1->field_f
    //     0x9aeba8: ldur            w2, [x1, #0xf]
    // 0x9aebac: DecompressPointer r2
    //     0x9aebac: add             x2, x2, HEAP, lsl #32
    // 0x9aebb0: StoreField: r0->field_13 = r2
    //     0x9aebb0: stur            w2, [x0, #0x13]
    // 0x9aebb4: str             x0, [SP]
    // 0x9aebb8: r0 = _interpolate()
    //     0x9aebb8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9aebbc: LeaveFrame
    //     0x9aebbc: mov             SP, fp
    //     0x9aebc0: ldp             fp, lr, [SP], #0x10
    // 0x9aebc4: ret
    //     0x9aebc4: ret             
    // 0x9aebc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aebc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aebcc: b               #0x9aeb8c
  }
}
