// lib: , url: package:string_scanner/src/string_scanner.dart

// class id: 1050512, size: 0x8
class :: {
}

// class id: 410, size: 0x20, field offset: 0x8
class StringScanner extends Object {

  _ expectDone(/* No info */) {
    // ** addr: 0x6c59dc, size: 0x64
    // 0x6c59dc: EnterFrame
    //     0x6c59dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c59e0: mov             fp, SP
    // 0x6c59e4: AllocStack(0x8)
    //     0x6c59e4: sub             SP, SP, #8
    // 0x6c59e8: SetupParameters(StringScanner this /* r1 => r0, fp-0x8 */)
    //     0x6c59e8: mov             x0, x1
    //     0x6c59ec: stur            x1, [fp, #-8]
    // 0x6c59f0: CheckStackOverflow
    //     0x6c59f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c59f4: cmp             SP, x16
    //     0x6c59f8: b.ls            #0x6c5a38
    // 0x6c59fc: mov             x1, x0
    // 0x6c5a00: r0 = isDone()
    //     0x6c5a00: bl              #0x6c5a40  ; [package:string_scanner/src/string_scanner.dart] StringScanner::isDone
    // 0x6c5a04: tbnz            w0, #4, #0x6c5a18
    // 0x6c5a08: r0 = Null
    //     0x6c5a08: mov             x0, NULL
    // 0x6c5a0c: LeaveFrame
    //     0x6c5a0c: mov             SP, fp
    //     0x6c5a10: ldp             fp, lr, [SP], #0x10
    // 0x6c5a14: ret
    //     0x6c5a14: ret             
    // 0x6c5a18: ldur            x1, [fp, #-8]
    // 0x6c5a1c: r2 = "no more input"
    //     0x6c5a1c: add             x2, PP, #8, lsl #12  ; [pp+0x8dd0] "no more input"
    //     0x6c5a20: ldr             x2, [x2, #0xdd0]
    // 0x6c5a24: r0 = _fail()
    //     0x6c5a24: bl              #0x6c6338  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x6c5a28: r0 = Null
    //     0x6c5a28: mov             x0, NULL
    // 0x6c5a2c: LeaveFrame
    //     0x6c5a2c: mov             SP, fp
    //     0x6c5a30: ldp             fp, lr, [SP], #0x10
    // 0x6c5a34: ret
    //     0x6c5a34: ret             
    // 0x6c5a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5a38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5a3c: b               #0x6c59fc
  }
  get _ isDone(/* No info */) {
    // ** addr: 0x6c5a40, size: 0x28
    // 0x6c5a40: LoadField: r2 = r1->field_f
    //     0x6c5a40: ldur            x2, [x1, #0xf]
    // 0x6c5a44: LoadField: r3 = r1->field_b
    //     0x6c5a44: ldur            w3, [x1, #0xb]
    // 0x6c5a48: DecompressPointer r3
    //     0x6c5a48: add             x3, x3, HEAP, lsl #32
    // 0x6c5a4c: LoadField: r1 = r3->field_7
    //     0x6c5a4c: ldur            w1, [x3, #7]
    // 0x6c5a50: r3 = LoadInt32Instr(r1)
    //     0x6c5a50: sbfx            x3, x1, #1, #0x1f
    // 0x6c5a54: cmp             x2, x3
    // 0x6c5a58: r16 = true
    //     0x6c5a58: add             x16, NULL, #0x20  ; true
    // 0x6c5a5c: r17 = false
    //     0x6c5a5c: add             x17, NULL, #0x30  ; false
    // 0x6c5a60: csel            x0, x16, x17, eq
    // 0x6c5a64: ret
    //     0x6c5a64: ret             
  }
  _ _fail(/* No info */) {
    // ** addr: 0x6c6338, size: 0x80
    // 0x6c6338: EnterFrame
    //     0x6c6338: stp             fp, lr, [SP, #-0x10]!
    //     0x6c633c: mov             fp, SP
    // 0x6c6340: AllocStack(0x18)
    //     0x6c6340: sub             SP, SP, #0x18
    // 0x6c6344: SetupParameters(StringScanner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6c6344: mov             x3, x1
    //     0x6c6348: mov             x0, x2
    //     0x6c634c: stur            x1, [fp, #-8]
    //     0x6c6350: stur            x2, [fp, #-0x10]
    // 0x6c6354: CheckStackOverflow
    //     0x6c6354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6358: cmp             SP, x16
    //     0x6c635c: b.ls            #0x6c63b0
    // 0x6c6360: r1 = Null
    //     0x6c6360: mov             x1, NULL
    // 0x6c6364: r2 = 6
    //     0x6c6364: movz            x2, #0x6
    // 0x6c6368: r0 = AllocateArray()
    //     0x6c6368: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6c636c: r16 = "expected "
    //     0x6c636c: add             x16, PP, #8, lsl #12  ; [pp+0x8e50] "expected "
    //     0x6c6370: ldr             x16, [x16, #0xe50]
    // 0x6c6374: StoreField: r0->field_f = r16
    //     0x6c6374: stur            w16, [x0, #0xf]
    // 0x6c6378: ldur            x1, [fp, #-0x10]
    // 0x6c637c: StoreField: r0->field_13 = r1
    //     0x6c637c: stur            w1, [x0, #0x13]
    // 0x6c6380: r16 = "."
    //     0x6c6380: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0x6c6384: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c6384: stur            w16, [x0, #0x17]
    // 0x6c6388: str             x0, [SP]
    // 0x6c638c: r0 = _interpolate()
    //     0x6c638c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6c6390: ldur            x1, [fp, #-8]
    // 0x6c6394: LoadField: r3 = r1->field_f
    //     0x6c6394: ldur            x3, [x1, #0xf]
    // 0x6c6398: mov             x2, x0
    // 0x6c639c: r0 = error()
    //     0x6c639c: bl              #0x6c63b8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::error
    // 0x6c63a0: r0 = Null
    //     0x6c63a0: mov             x0, NULL
    // 0x6c63a4: LeaveFrame
    //     0x6c63a4: mov             SP, fp
    //     0x6c63a8: ldp             fp, lr, [SP], #0x10
    // 0x6c63ac: ret
    //     0x6c63ac: ret             
    // 0x6c63b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c63b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c63b4: b               #0x6c6360
  }
  _ error(/* No info */) {
    // ** addr: 0x6c63b8, size: 0xb4
    // 0x6c63b8: EnterFrame
    //     0x6c63b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c63bc: mov             fp, SP
    // 0x6c63c0: AllocStack(0x20)
    //     0x6c63c0: sub             SP, SP, #0x20
    // 0x6c63c4: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x6c63c4: mov             x0, x3
    //     0x6c63c8: stur            x3, [fp, #-0x18]
    //     0x6c63cc: mov             x3, x2
    //     0x6c63d0: stur            x2, [fp, #-0x10]
    // 0x6c63d4: CheckStackOverflow
    //     0x6c63d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c63d8: cmp             SP, x16
    //     0x6c63dc: b.ls            #0x6c6464
    // 0x6c63e0: LoadField: r4 = r1->field_b
    //     0x6c63e0: ldur            w4, [x1, #0xb]
    // 0x6c63e4: DecompressPointer r4
    //     0x6c63e4: add             x4, x4, HEAP, lsl #32
    // 0x6c63e8: mov             x1, x4
    // 0x6c63ec: mov             x2, x0
    // 0x6c63f0: stur            x4, [fp, #-8]
    // 0x6c63f4: r0 = validateErrorArgs()
    //     0x6c63f4: bl              #0x6c6940  ; [package:string_scanner/src/utils.dart] ::validateErrorArgs
    // 0x6c63f8: r1 = <int>
    //     0x6c63f8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x6c63fc: r0 = CodeUnits()
    //     0x6c63fc: bl              #0x5d2d10  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x6c6400: mov             x1, x0
    // 0x6c6404: ldur            x0, [fp, #-8]
    // 0x6c6408: stur            x1, [fp, #-0x20]
    // 0x6c640c: StoreField: r1->field_b = r0
    //     0x6c640c: stur            w0, [x1, #0xb]
    // 0x6c6410: r0 = SourceFile()
    //     0x6c6410: bl              #0x6c6934  ; AllocateSourceFileStub -> SourceFile (size=0x18)
    // 0x6c6414: mov             x1, x0
    // 0x6c6418: ldur            x2, [fp, #-0x20]
    // 0x6c641c: stur            x0, [fp, #-0x20]
    // 0x6c6420: r0 = SourceFile.decoded()
    //     0x6c6420: bl              #0x6c6714  ; [package:source_span/src/file.dart] SourceFile::SourceFile.decoded
    // 0x6c6424: ldur            x1, [fp, #-0x20]
    // 0x6c6428: ldur            x2, [fp, #-0x18]
    // 0x6c642c: ldur            x3, [fp, #-0x18]
    // 0x6c6430: r0 = span()
    //     0x6c6430: bl              #0x6c6478  ; [package:source_span/src/file.dart] SourceFile::span
    // 0x6c6434: stur            x0, [fp, #-0x20]
    // 0x6c6438: r0 = StringScannerException()
    //     0x6c6438: bl              #0x6c646c  ; AllocateStringScannerExceptionStub -> StringScannerException (size=0x14)
    // 0x6c643c: mov             x1, x0
    // 0x6c6440: ldur            x0, [fp, #-8]
    // 0x6c6444: StoreField: r1->field_f = r0
    //     0x6c6444: stur            w0, [x1, #0xf]
    // 0x6c6448: ldur            x0, [fp, #-0x10]
    // 0x6c644c: StoreField: r1->field_7 = r0
    //     0x6c644c: stur            w0, [x1, #7]
    // 0x6c6450: ldur            x0, [fp, #-0x20]
    // 0x6c6454: StoreField: r1->field_b = r0
    //     0x6c6454: stur            w0, [x1, #0xb]
    // 0x6c6458: mov             x0, x1
    // 0x6c645c: r0 = Throw()
    //     0x6c645c: bl              #0xd45764  ; ThrowStub
    // 0x6c6460: brk             #0
    // 0x6c6464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6464: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6468: b               #0x6c63e0
  }
  _ matches(/* No info */) {
    // ** addr: 0x6c6a44, size: 0xe8
    // 0x6c6a44: EnterFrame
    //     0x6c6a44: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6a48: mov             fp, SP
    // 0x6c6a4c: AllocStack(0x10)
    //     0x6c6a4c: sub             SP, SP, #0x10
    // 0x6c6a50: SetupParameters(StringScanner this /* r1 => r3, fp-0x8 */)
    //     0x6c6a50: mov             x3, x1
    //     0x6c6a54: stur            x1, [fp, #-8]
    // 0x6c6a58: CheckStackOverflow
    //     0x6c6a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6a5c: cmp             SP, x16
    //     0x6c6a60: b.ls            #0x6c6b24
    // 0x6c6a64: LoadField: r4 = r3->field_b
    //     0x6c6a64: ldur            w4, [x3, #0xb]
    // 0x6c6a68: DecompressPointer r4
    //     0x6c6a68: add             x4, x4, HEAP, lsl #32
    // 0x6c6a6c: LoadField: r5 = r3->field_f
    //     0x6c6a6c: ldur            x5, [x3, #0xf]
    // 0x6c6a70: r0 = BoxInt64Instr(r5)
    //     0x6c6a70: sbfiz           x0, x5, #1, #0x1f
    //     0x6c6a74: cmp             x5, x0, asr #1
    //     0x6c6a78: b.eq            #0x6c6a84
    //     0x6c6a7c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c6a80: stur            x5, [x0, #7]
    // 0x6c6a84: r1 = LoadClassIdInstr(r2)
    //     0x6c6a84: ldur            x1, [x2, #-1]
    //     0x6c6a88: ubfx            x1, x1, #0xc, #0x14
    // 0x6c6a8c: str             x0, [SP]
    // 0x6c6a90: mov             x0, x1
    // 0x6c6a94: mov             x1, x2
    // 0x6c6a98: mov             x2, x4
    // 0x6c6a9c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6c6a9c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6c6aa0: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x6c6aa0: sub             lr, x0, #0xfd2
    //     0x6c6aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c6aa8: blr             lr
    // 0x6c6aac: mov             x3, x0
    // 0x6c6ab0: ldur            x2, [fp, #-8]
    // 0x6c6ab4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6c6ab4: stur            w0, [x2, #0x17]
    //     0x6c6ab8: ldurb           w16, [x2, #-1]
    //     0x6c6abc: ldurb           w17, [x0, #-1]
    //     0x6c6ac0: and             x16, x17, x16, lsr #2
    //     0x6c6ac4: tst             x16, HEAP, lsr #32
    //     0x6c6ac8: b.eq            #0x6c6ad0
    //     0x6c6acc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6c6ad0: LoadField: r4 = r2->field_f
    //     0x6c6ad0: ldur            x4, [x2, #0xf]
    // 0x6c6ad4: r0 = BoxInt64Instr(r4)
    //     0x6c6ad4: sbfiz           x0, x4, #1, #0x1f
    //     0x6c6ad8: cmp             x4, x0, asr #1
    //     0x6c6adc: b.eq            #0x6c6ae8
    //     0x6c6ae0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c6ae4: stur            x4, [x0, #7]
    // 0x6c6ae8: StoreField: r2->field_1b = r0
    //     0x6c6ae8: stur            w0, [x2, #0x1b]
    //     0x6c6aec: tbz             w0, #0, #0x6c6b08
    //     0x6c6af0: ldurb           w16, [x2, #-1]
    //     0x6c6af4: ldurb           w17, [x0, #-1]
    //     0x6c6af8: and             x16, x17, x16, lsr #2
    //     0x6c6afc: tst             x16, HEAP, lsr #32
    //     0x6c6b00: b.eq            #0x6c6b08
    //     0x6c6b04: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6c6b08: cmp             w3, NULL
    // 0x6c6b0c: r16 = true
    //     0x6c6b0c: add             x16, NULL, #0x20  ; true
    // 0x6c6b10: r17 = false
    //     0x6c6b10: add             x17, NULL, #0x30  ; false
    // 0x6c6b14: csel            x0, x16, x17, ne
    // 0x6c6b18: LeaveFrame
    //     0x6c6b18: mov             SP, fp
    //     0x6c6b1c: ldp             fp, lr, [SP], #0x10
    // 0x6c6b20: ret
    //     0x6c6b20: ret             
    // 0x6c6b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6b24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6b28: b               #0x6c6a64
  }
  get _ lastMatch(/* No info */) {
    // ** addr: 0x6c6b2c, size: 0x84
    // 0x6c6b2c: mov             x2, x1
    // 0x6c6b30: LoadField: r3 = r2->field_f
    //     0x6c6b30: ldur            x3, [x2, #0xf]
    // 0x6c6b34: LoadField: r4 = r2->field_1b
    //     0x6c6b34: ldur            w4, [x2, #0x1b]
    // 0x6c6b38: DecompressPointer r4
    //     0x6c6b38: add             x4, x4, HEAP, lsl #32
    // 0x6c6b3c: r0 = BoxInt64Instr(r3)
    //     0x6c6b3c: sbfiz           x0, x3, #1, #0x1f
    //     0x6c6b40: cmp             x3, x0, asr #1
    //     0x6c6b44: b.eq            #0x6c6b60
    //     0x6c6b48: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6b4c: mov             fp, SP
    //     0x6c6b50: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c6b54: mov             SP, fp
    //     0x6c6b58: ldp             fp, lr, [SP], #0x10
    //     0x6c6b5c: stur            x3, [x0, #7]
    // 0x6c6b60: cmp             w0, w4
    // 0x6c6b64: b.eq            #0x6c6ba4
    // 0x6c6b68: and             w16, w0, w4
    // 0x6c6b6c: branchIfSmi(r16, 0x6c6ba0)
    //     0x6c6b6c: tbz             w16, #0, #0x6c6ba0
    // 0x6c6b70: r16 = LoadClassIdInstr(r0)
    //     0x6c6b70: ldur            x16, [x0, #-1]
    //     0x6c6b74: ubfx            x16, x16, #0xc, #0x14
    // 0x6c6b78: cmp             x16, #0x3d
    // 0x6c6b7c: b.ne            #0x6c6ba0
    // 0x6c6b80: r16 = LoadClassIdInstr(r4)
    //     0x6c6b80: ldur            x16, [x4, #-1]
    //     0x6c6b84: ubfx            x16, x16, #0xc, #0x14
    // 0x6c6b88: cmp             x16, #0x3d
    // 0x6c6b8c: b.ne            #0x6c6ba0
    // 0x6c6b90: LoadField: r16 = r0->field_7
    //     0x6c6b90: ldur            x16, [x0, #7]
    // 0x6c6b94: LoadField: r17 = r4->field_7
    //     0x6c6b94: ldur            x17, [x4, #7]
    // 0x6c6b98: cmp             x16, x17
    // 0x6c6b9c: b.eq            #0x6c6ba4
    // 0x6c6ba0: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x6c6ba0: stur            NULL, [x2, #0x17]
    // 0x6c6ba4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6c6ba4: ldur            w0, [x2, #0x17]
    // 0x6c6ba8: DecompressPointer r0
    //     0x6c6ba8: add             x0, x0, HEAP, lsl #32
    // 0x6c6bac: ret
    //     0x6c6bac: ret             
  }
  _ expect(/* No info */) {
    // ** addr: 0x6c6bb0, size: 0x194
    // 0x6c6bb0: EnterFrame
    //     0x6c6bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6bb4: mov             fp, SP
    // 0x6c6bb8: AllocStack(0x28)
    //     0x6c6bb8: sub             SP, SP, #0x28
    // 0x6c6bbc: SetupParameters(StringScanner this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic name = Null /* r4, fp-0x8 */})
    //     0x6c6bbc: mov             x3, x1
    //     0x6c6bc0: mov             x0, x2
    //     0x6c6bc4: stur            x1, [fp, #-0x10]
    //     0x6c6bc8: stur            x2, [fp, #-0x18]
    //     0x6c6bcc: ldur            w1, [x4, #0x13]
    //     0x6c6bd0: ldur            w2, [x4, #0x1f]
    //     0x6c6bd4: add             x2, x2, HEAP, lsl #32
    //     0x6c6bd8: ldr             x16, [PP, #0x59e0]  ; [pp+0x59e0] "name"
    //     0x6c6bdc: cmp             w2, w16
    //     0x6c6be0: b.ne            #0x6c6c00
    //     0x6c6be4: ldur            w2, [x4, #0x23]
    //     0x6c6be8: add             x2, x2, HEAP, lsl #32
    //     0x6c6bec: sub             w4, w1, w2
    //     0x6c6bf0: add             x1, fp, w4, sxtw #2
    //     0x6c6bf4: ldr             x1, [x1, #8]
    //     0x6c6bf8: mov             x4, x1
    //     0x6c6bfc: b               #0x6c6c04
    //     0x6c6c00: mov             x4, NULL
    //     0x6c6c04: stur            x4, [fp, #-8]
    // 0x6c6c08: CheckStackOverflow
    //     0x6c6c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6c0c: cmp             SP, x16
    //     0x6c6c10: b.ls            #0x6c6d3c
    // 0x6c6c14: mov             x1, x3
    // 0x6c6c18: mov             x2, x0
    // 0x6c6c1c: r0 = scan()
    //     0x6c6c1c: bl              #0x6c6d44  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x6c6c20: tbnz            w0, #4, #0x6c6c34
    // 0x6c6c24: r0 = Null
    //     0x6c6c24: mov             x0, NULL
    // 0x6c6c28: LeaveFrame
    //     0x6c6c28: mov             SP, fp
    //     0x6c6c2c: ldp             fp, lr, [SP], #0x10
    // 0x6c6c30: ret
    //     0x6c6c30: ret             
    // 0x6c6c34: ldur            x0, [fp, #-8]
    // 0x6c6c38: cmp             w0, NULL
    // 0x6c6c3c: b.ne            #0x6c6d20
    // 0x6c6c40: ldur            x0, [fp, #-0x18]
    // 0x6c6c44: r1 = LoadClassIdInstr(r0)
    //     0x6c6c44: ldur            x1, [x0, #-1]
    //     0x6c6c48: ubfx            x1, x1, #0xc, #0x14
    // 0x6c6c4c: cmp             x1, #0x4f
    // 0x6c6c50: b.ne            #0x6c6c90
    // 0x6c6c54: str             x0, [SP]
    // 0x6c6c58: r0 = pattern()
    //     0x6c6c58: bl              #0x6c69c0  ; [dart:core] _RegExp::pattern
    // 0x6c6c5c: r1 = Null
    //     0x6c6c5c: mov             x1, NULL
    // 0x6c6c60: r2 = 6
    //     0x6c6c60: movz            x2, #0x6
    // 0x6c6c64: stur            x0, [fp, #-0x20]
    // 0x6c6c68: r0 = AllocateArray()
    //     0x6c6c68: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6c6c6c: r16 = "/"
    //     0x6c6c6c: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x6c6c70: StoreField: r0->field_f = r16
    //     0x6c6c70: stur            w16, [x0, #0xf]
    // 0x6c6c74: ldur            x1, [fp, #-0x20]
    // 0x6c6c78: StoreField: r0->field_13 = r1
    //     0x6c6c78: stur            w1, [x0, #0x13]
    // 0x6c6c7c: r16 = "/"
    //     0x6c6c7c: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x6c6c80: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c6c80: stur            w16, [x0, #0x17]
    // 0x6c6c84: str             x0, [SP]
    // 0x6c6c88: r0 = _interpolate()
    //     0x6c6c88: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6c6c8c: b               #0x6c6d18
    // 0x6c6c90: r1 = LoadClassIdInstr(r0)
    //     0x6c6c90: ldur            x1, [x0, #-1]
    //     0x6c6c94: ubfx            x1, x1, #0xc, #0x14
    // 0x6c6c98: str             x0, [SP]
    // 0x6c6c9c: mov             x0, x1
    // 0x6c6ca0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6c6ca0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6c6ca4: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x6c6ca4: movz            x17, #0x29d4
    //     0x6c6ca8: add             lr, x0, x17
    //     0x6c6cac: ldr             lr, [x21, lr, lsl #3]
    //     0x6c6cb0: blr             lr
    // 0x6c6cb4: mov             x1, x0
    // 0x6c6cb8: r2 = "\\"
    //     0x6c6cb8: ldr             x2, [PP, #0x1168]  ; [pp+0x1168] "\\"
    // 0x6c6cbc: r3 = "\\\\"
    //     0x6c6cbc: add             x3, PP, #8, lsl #12  ; [pp+0x8d30] "\\\\"
    //     0x6c6cc0: ldr             x3, [x3, #0xd30]
    // 0x6c6cc4: r0 = replaceAll()
    //     0x6c6cc4: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0x6c6cc8: mov             x1, x0
    // 0x6c6ccc: r2 = "\""
    //     0x6c6ccc: add             x2, PP, #8, lsl #12  ; [pp+0x8ad8] "\""
    //     0x6c6cd0: ldr             x2, [x2, #0xad8]
    // 0x6c6cd4: r3 = "\\\""
    //     0x6c6cd4: add             x3, PP, #8, lsl #12  ; [pp+0x8d38] "\\\""
    //     0x6c6cd8: ldr             x3, [x3, #0xd38]
    // 0x6c6cdc: r0 = replaceAll()
    //     0x6c6cdc: bl              #0x573c40  ; [dart:core] _StringBase::replaceAll
    // 0x6c6ce0: r1 = Null
    //     0x6c6ce0: mov             x1, NULL
    // 0x6c6ce4: r2 = 6
    //     0x6c6ce4: movz            x2, #0x6
    // 0x6c6ce8: stur            x0, [fp, #-0x18]
    // 0x6c6cec: r0 = AllocateArray()
    //     0x6c6cec: bl              #0xd474a0  ; AllocateArrayStub
    // 0x6c6cf0: r16 = "\""
    //     0x6c6cf0: add             x16, PP, #8, lsl #12  ; [pp+0x8ad8] "\""
    //     0x6c6cf4: ldr             x16, [x16, #0xad8]
    // 0x6c6cf8: StoreField: r0->field_f = r16
    //     0x6c6cf8: stur            w16, [x0, #0xf]
    // 0x6c6cfc: ldur            x1, [fp, #-0x18]
    // 0x6c6d00: StoreField: r0->field_13 = r1
    //     0x6c6d00: stur            w1, [x0, #0x13]
    // 0x6c6d04: r16 = "\""
    //     0x6c6d04: add             x16, PP, #8, lsl #12  ; [pp+0x8ad8] "\""
    //     0x6c6d08: ldr             x16, [x16, #0xad8]
    // 0x6c6d0c: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c6d0c: stur            w16, [x0, #0x17]
    // 0x6c6d10: str             x0, [SP]
    // 0x6c6d14: r0 = _interpolate()
    //     0x6c6d14: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x6c6d18: mov             x2, x0
    // 0x6c6d1c: b               #0x6c6d24
    // 0x6c6d20: mov             x2, x0
    // 0x6c6d24: ldur            x1, [fp, #-0x10]
    // 0x6c6d28: r0 = _fail()
    //     0x6c6d28: bl              #0x6c6338  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x6c6d2c: r0 = Null
    //     0x6c6d2c: mov             x0, NULL
    // 0x6c6d30: LeaveFrame
    //     0x6c6d30: mov             SP, fp
    //     0x6c6d34: ldp             fp, lr, [SP], #0x10
    // 0x6c6d38: ret
    //     0x6c6d38: ret             
    // 0x6c6d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6d3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6d40: b               #0x6c6c14
  }
  _ scan(/* No info */) {
    // ** addr: 0x6c6d44, size: 0xb8
    // 0x6c6d44: EnterFrame
    //     0x6c6d44: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6d48: mov             fp, SP
    // 0x6c6d4c: AllocStack(0x10)
    //     0x6c6d4c: sub             SP, SP, #0x10
    // 0x6c6d50: SetupParameters(StringScanner this /* r1 => r0, fp-0x8 */)
    //     0x6c6d50: mov             x0, x1
    //     0x6c6d54: stur            x1, [fp, #-8]
    // 0x6c6d58: CheckStackOverflow
    //     0x6c6d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6d5c: cmp             SP, x16
    //     0x6c6d60: b.ls            #0x6c6df0
    // 0x6c6d64: mov             x1, x0
    // 0x6c6d68: r0 = matches()
    //     0x6c6d68: bl              #0x6c6a44  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x6c6d6c: mov             x2, x0
    // 0x6c6d70: stur            x2, [fp, #-0x10]
    // 0x6c6d74: tbnz            w2, #4, #0x6c6de0
    // 0x6c6d78: ldur            x3, [fp, #-8]
    // 0x6c6d7c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6c6d7c: ldur            w1, [x3, #0x17]
    // 0x6c6d80: DecompressPointer r1
    //     0x6c6d80: add             x1, x1, HEAP, lsl #32
    // 0x6c6d84: cmp             w1, NULL
    // 0x6c6d88: b.eq            #0x6c6df8
    // 0x6c6d8c: r0 = LoadClassIdInstr(r1)
    //     0x6c6d8c: ldur            x0, [x1, #-1]
    //     0x6c6d90: ubfx            x0, x0, #0xc, #0x14
    // 0x6c6d94: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x6c6d94: sub             lr, x0, #0xfdc
    //     0x6c6d98: ldr             lr, [x21, lr, lsl #3]
    //     0x6c6d9c: blr             lr
    // 0x6c6da0: mov             x3, x0
    // 0x6c6da4: ldur            x2, [fp, #-8]
    // 0x6c6da8: StoreField: r2->field_f = r3
    //     0x6c6da8: stur            x3, [x2, #0xf]
    // 0x6c6dac: r0 = BoxInt64Instr(r3)
    //     0x6c6dac: sbfiz           x0, x3, #1, #0x1f
    //     0x6c6db0: cmp             x3, x0, asr #1
    //     0x6c6db4: b.eq            #0x6c6dc0
    //     0x6c6db8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c6dbc: stur            x3, [x0, #7]
    // 0x6c6dc0: StoreField: r2->field_1b = r0
    //     0x6c6dc0: stur            w0, [x2, #0x1b]
    //     0x6c6dc4: tbz             w0, #0, #0x6c6de0
    //     0x6c6dc8: ldurb           w16, [x2, #-1]
    //     0x6c6dcc: ldurb           w17, [x0, #-1]
    //     0x6c6dd0: and             x16, x17, x16, lsr #2
    //     0x6c6dd4: tst             x16, HEAP, lsr #32
    //     0x6c6dd8: b.eq            #0x6c6de0
    //     0x6c6ddc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6c6de0: ldur            x0, [fp, #-0x10]
    // 0x6c6de4: LeaveFrame
    //     0x6c6de4: mov             SP, fp
    //     0x6c6de8: ldp             fp, lr, [SP], #0x10
    // 0x6c6dec: ret
    //     0x6c6dec: ret             
    // 0x6c6df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6df0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6df4: b               #0x6c6d64
    // 0x6c6df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c6df8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
