// lib: , url: package:pdf/src/pdf/format/base.dart

// class id: 1049622, size: 0x8
class :: {
}

// class id: 1402, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PdfDataType extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x930198, size: 0x58
    // 0x930198: EnterFrame
    //     0x930198: stp             fp, lr, [SP, #-0x10]!
    //     0x93019c: mov             fp, SP
    // 0x9301a0: LoadField: r0 = r4->field_13
    //     0x9301a0: ldur            w0, [x4, #0x13]
    // 0x9301a4: sub             x1, x0, #2
    // 0x9301a8: add             x0, fp, w1, sxtw #2
    // 0x9301ac: ldr             x0, [x0, #0x10]
    // 0x9301b0: CheckStackOverflow
    //     0x9301b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9301b4: cmp             SP, x16
    //     0x9301b8: b.ls            #0x9301e8
    // 0x9301bc: mov             x1, x0
    // 0x9301c0: r0 = _toStream()
    //     0x9301c0: bl              #0x9301f0  ; [package:pdf/src/pdf/format/base.dart] PdfDataType::_toStream
    // 0x9301c4: mov             x1, x0
    // 0x9301c8: r0 = output()
    //     0x9301c8: bl              #0x63e7b0  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::output
    // 0x9301cc: mov             x1, x0
    // 0x9301d0: r2 = 0
    //     0x9301d0: movz            x2, #0
    // 0x9301d4: r3 = Null
    //     0x9301d4: mov             x3, NULL
    // 0x9301d8: r0 = createFromCharCodes()
    //     0x9301d8: bl              #0x4bc080  ; [dart:core] _StringBase::createFromCharCodes
    // 0x9301dc: LeaveFrame
    //     0x9301dc: mov             SP, fp
    //     0x9301e0: ldp             fp, lr, [SP], #0x10
    // 0x9301e4: ret
    //     0x9301e4: ret             
    // 0x9301e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9301e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9301ec: b               #0x9301bc
  }
  _ _toStream(/* No info */) {
    // ** addr: 0x9301f0, size: 0xa8
    // 0x9301f0: EnterFrame
    //     0x9301f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9301f4: mov             fp, SP
    // 0x9301f8: AllocStack(0x18)
    //     0x9301f8: sub             SP, SP, #0x18
    // 0x9301fc: SetupParameters(PdfDataType this /* r1 => r1, fp-0x8 */)
    //     0x9301fc: stur            x1, [fp, #-8]
    // 0x930200: CheckStackOverflow
    //     0x930200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930204: cmp             SP, x16
    //     0x930208: b.ls            #0x930290
    // 0x93020c: r0 = PdfStream()
    //     0x93020c: bl              #0x73c26c  ; AllocatePdfStreamStub -> PdfStream (size=0x14)
    // 0x930210: stur            x0, [fp, #-0x10]
    // 0x930214: StoreField: r0->field_b = rZR
    //     0x930214: stur            xzr, [x0, #0xb]
    // 0x930218: r4 = 2
    //     0x930218: movz            x4, #0x2, lsl #16
    // 0x93021c: r0 = AllocateUint8Array()
    //     0x93021c: bl              #0xb8d1d0  ; AllocateUint8ArrayStub
    // 0x930220: ldur            x3, [fp, #-0x10]
    // 0x930224: StoreField: r3->field_7 = r0
    //     0x930224: stur            w0, [x3, #7]
    // 0x930228: r1 = <PdfDataType>
    //     0x930228: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea48] TypeArguments: <PdfDataType>
    //     0x93022c: ldr             x1, [x1, #0xa48]
    // 0x930230: r0 = PdfObjectBase()
    //     0x930230: bl              #0x930298  ; AllocatePdfObjectBaseStub -> PdfObjectBase<X0 bound PdfDataType> (size=0x24)
    // 0x930234: stur            x0, [fp, #-0x18]
    // 0x930238: StoreField: r0->field_b = rZR
    //     0x930238: stur            xzr, [x0, #0xb]
    // 0x93023c: StoreField: r0->field_13 = rZR
    //     0x93023c: stur            xzr, [x0, #0x13]
    // 0x930240: ldur            x3, [fp, #-8]
    // 0x930244: StoreField: r0->field_1b = r3
    //     0x930244: stur            w3, [x0, #0x1b]
    // 0x930248: r1 = Instance_PdfSettings
    //     0x930248: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e50] Obj!PdfSettings@b43711
    //     0x93024c: ldr             x1, [x1, #0xe50]
    // 0x930250: StoreField: r0->field_1f = r1
    //     0x930250: stur            w1, [x0, #0x1f]
    // 0x930254: r1 = <String>
    //     0x930254: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x930258: r2 = 0
    //     0x930258: movz            x2, #0
    // 0x93025c: r0 = _GrowableList()
    //     0x93025c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x930260: ldur            x1, [fp, #-8]
    // 0x930264: r0 = LoadClassIdInstr(r1)
    //     0x930264: ldur            x0, [x1, #-1]
    //     0x930268: ubfx            x0, x0, #0xc, #0x14
    // 0x93026c: ldur            x2, [fp, #-0x18]
    // 0x930270: ldur            x3, [fp, #-0x10]
    // 0x930274: r0 = GDT[cid_x0 + -0xf6e]()
    //     0x930274: sub             lr, x0, #0xf6e
    //     0x930278: ldr             lr, [x21, lr, lsl #3]
    //     0x93027c: blr             lr
    // 0x930280: ldur            x0, [fp, #-0x10]
    // 0x930284: LeaveFrame
    //     0x930284: mov             SP, fp
    //     0x930288: ldp             fp, lr, [SP], #0x10
    // 0x93028c: ret
    //     0x93028c: ret             
    // 0x930290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930290: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930294: b               #0x93020c
  }
}
