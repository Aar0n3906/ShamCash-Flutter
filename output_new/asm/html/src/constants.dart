// lib: , url: package:html/src/constants.dart

// class id: 1049393, size: 0x8
class :: {

  static _ AsciiUpperToLower.toAsciiLowerCase(/* No info */) {
    // ** addr: 0x877394, size: 0x74
    // 0x877394: EnterFrame
    //     0x877394: stp             fp, lr, [SP, #-0x10]!
    //     0x877398: mov             fp, SP
    // 0x87739c: AllocStack(0x20)
    //     0x87739c: sub             SP, SP, #0x20
    // 0x8773a0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x8773a0: mov             x0, x1
    //     0x8773a4: stur            x1, [fp, #-8]
    // 0x8773a8: CheckStackOverflow
    //     0x8773a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8773ac: cmp             SP, x16
    //     0x8773b0: b.ls            #0x877400
    // 0x8773b4: r1 = <int>
    //     0x8773b4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x8773b8: r0 = CodeUnits()
    //     0x8773b8: bl              #0x5d2d10  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x8773bc: mov             x1, x0
    // 0x8773c0: ldur            x0, [fp, #-8]
    // 0x8773c4: StoreField: r1->field_b = r0
    //     0x8773c4: stur            w0, [x1, #0xb]
    // 0x8773c8: r16 = <int>
    //     0x8773c8: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x8773cc: stp             x1, x16, [SP, #8]
    // 0x8773d0: r16 = Closure: (int) => int from Function 'AsciiUpperToLower|_asciiToLower': static.
    //     0x8773d0: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d760] Closure: (int) => int from Function 'AsciiUpperToLower|_asciiToLower': static. (0x19876d37408)
    //     0x8773d4: ldr             x16, [x16, #0x760]
    // 0x8773d8: str             x16, [SP]
    // 0x8773dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8773dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8773e0: r0 = map()
    //     0x8773e0: bl              #0x753838  ; [dart:collection] ListBase::map
    // 0x8773e4: mov             x1, x0
    // 0x8773e8: r2 = 0
    //     0x8773e8: movz            x2, #0
    // 0x8773ec: r3 = Null
    //     0x8773ec: mov             x3, NULL
    // 0x8773f0: r0 = createFromCharCodes()
    //     0x8773f0: bl              #0x56ceac  ; [dart:core] _StringBase::createFromCharCodes
    // 0x8773f4: LeaveFrame
    //     0x8773f4: mov             SP, fp
    //     0x8773f8: ldp             fp, lr, [SP], #0x10
    // 0x8773fc: ret
    //     0x8773fc: ret             
    // 0x877400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877400: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877404: b               #0x8773b4
  }
  [closure] static int AsciiUpperToLower|_asciiToLower(dynamic, int) {
    // ** addr: 0x877408, size: 0x5c
    // 0x877408: ldr             x2, [SP]
    // 0x87740c: r3 = LoadInt32Instr(r2)
    //     0x87740c: sbfx            x3, x2, #1, #0x1f
    //     0x877410: tbz             w2, #0, #0x877418
    //     0x877414: ldur            x3, [x2, #7]
    // 0x877418: cmp             x3, #0x41
    // 0x87741c: b.lt            #0x877438
    // 0x877420: cmp             x3, #0x5a
    // 0x877424: b.gt            #0x877438
    // 0x877428: add             x2, x3, #0x61
    // 0x87742c: sub             x4, x2, #0x41
    // 0x877430: mov             x2, x4
    // 0x877434: b               #0x87743c
    // 0x877438: mov             x2, x3
    // 0x87743c: r0 = BoxInt64Instr(r2)
    //     0x87743c: sbfiz           x0, x2, #1, #0x1f
    //     0x877440: cmp             x2, x0, asr #1
    //     0x877444: b.eq            #0x877460
    //     0x877448: stp             fp, lr, [SP, #-0x10]!
    //     0x87744c: mov             fp, SP
    //     0x877450: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x877454: mov             SP, fp
    //     0x877458: ldp             fp, lr, [SP], #0x10
    //     0x87745c: stur            x2, [x0, #7]
    // 0x877460: ret
    //     0x877460: ret             
  }
  static _ isWhitespace(/* No info */) {
    // ** addr: 0x877fe8, size: 0xb4
    // 0x877fe8: mov             x2, x1
    // 0x877fec: cmp             w2, NULL
    // 0x877ff0: b.ne            #0x877ffc
    // 0x877ff4: r0 = false
    //     0x877ff4: add             x0, NULL, #0x30  ; false
    // 0x877ff8: ret
    //     0x877ff8: ret             
    // 0x877ffc: LoadField: r3 = r2->field_7
    //     0x877ffc: ldur            w3, [x2, #7]
    // 0x878000: r0 = LoadInt32Instr(r3)
    //     0x878000: sbfx            x0, x3, #1, #0x1f
    // 0x878004: r1 = 0
    //     0x878004: movz            x1, #0
    // 0x878008: cmp             x1, x0
    // 0x87800c: b.hs            #0x878090
    // 0x878010: r1 = LoadClassIdInstr(r2)
    //     0x878010: ldur            x1, [x2, #-1]
    //     0x878014: ubfx            x1, x1, #0xc, #0x14
    // 0x878018: lsl             x1, x1, #1
    // 0x87801c: cmp             w1, #0xbc
    // 0x878020: b.ne            #0x87802c
    // 0x878024: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x878024: ldrb            w1, [x2, #0xf]
    // 0x878028: b               #0x878030
    // 0x87802c: ldurh           w1, [x2, #0xf]
    // 0x878030: cmp             x1, #0xc
    // 0x878034: b.gt            #0x878064
    // 0x878038: cmp             x1, #0xa
    // 0x87803c: b.gt            #0x878058
    // 0x878040: cmp             x1, #9
    // 0x878044: b.gt            #0x878080
    // 0x878048: lsl             x2, x1, #1
    // 0x87804c: cmp             w2, #0x12
    // 0x878050: b.ne            #0x878088
    // 0x878054: b               #0x878080
    // 0x878058: cmp             x1, #0xc
    // 0x87805c: b.lt            #0x878088
    // 0x878060: b               #0x878080
    // 0x878064: cmp             x1, #0xd
    // 0x878068: b.le            #0x878080
    // 0x87806c: cmp             x1, #0x20
    // 0x878070: b.lt            #0x878088
    // 0x878074: lsl             x2, x1, #1
    // 0x878078: cmp             w2, #0x40
    // 0x87807c: b.ne            #0x878088
    // 0x878080: r0 = true
    //     0x878080: add             x0, NULL, #0x20  ; true
    // 0x878084: b               #0x87808c
    // 0x878088: r0 = false
    //     0x878088: add             x0, NULL, #0x30  ; false
    // 0x87808c: ret
    //     0x87808c: ret             
    // 0x878090: EnterFrame
    //     0x878090: stp             fp, lr, [SP, #-0x10]!
    //     0x878094: mov             fp, SP
    // 0x878098: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x878098: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ isLetterOrDigit(/* No info */) {
    // ** addr: 0x87b56c, size: 0xf0
    // 0x87b56c: EnterFrame
    //     0x87b56c: stp             fp, lr, [SP, #-0x10]!
    //     0x87b570: mov             fp, SP
    // 0x87b574: mov             x2, x1
    // 0x87b578: cmp             w2, NULL
    // 0x87b57c: b.eq            #0x87b5dc
    // 0x87b580: LoadField: r3 = r2->field_7
    //     0x87b580: ldur            w3, [x2, #7]
    // 0x87b584: r0 = LoadInt32Instr(r3)
    //     0x87b584: sbfx            x0, x3, #1, #0x1f
    // 0x87b588: r1 = 0
    //     0x87b588: movz            x1, #0
    // 0x87b58c: cmp             x1, x0
    // 0x87b590: b.hs            #0x87b654
    // 0x87b594: r3 = LoadClassIdInstr(r2)
    //     0x87b594: ldur            x3, [x2, #-1]
    //     0x87b598: ubfx            x3, x3, #0xc, #0x14
    // 0x87b59c: lsl             x3, x3, #1
    // 0x87b5a0: cmp             w3, #0xbc
    // 0x87b5a4: b.ne            #0x87b5b0
    // 0x87b5a8: ArrayLoad: r3 = r2[-8]  ; TypedUnsigned_1
    //     0x87b5a8: ldrb            w3, [x2, #0xf]
    // 0x87b5ac: b               #0x87b5b4
    // 0x87b5b0: ldurh           w3, [x2, #0xf]
    // 0x87b5b4: cmp             x3, #0x61
    // 0x87b5b8: b.lt            #0x87b5c4
    // 0x87b5bc: cmp             x3, #0x7a
    // 0x87b5c0: b.le            #0x87b5d4
    // 0x87b5c4: cmp             x3, #0x41
    // 0x87b5c8: b.lt            #0x87b5dc
    // 0x87b5cc: cmp             x3, #0x5a
    // 0x87b5d0: b.gt            #0x87b5dc
    // 0x87b5d4: r0 = true
    //     0x87b5d4: add             x0, NULL, #0x20  ; true
    // 0x87b5d8: b               #0x87b648
    // 0x87b5dc: cmp             w2, NULL
    // 0x87b5e0: b.ne            #0x87b5ec
    // 0x87b5e4: r1 = false
    //     0x87b5e4: add             x1, NULL, #0x30  ; false
    // 0x87b5e8: b               #0x87b644
    // 0x87b5ec: LoadField: r3 = r2->field_7
    //     0x87b5ec: ldur            w3, [x2, #7]
    // 0x87b5f0: r0 = LoadInt32Instr(r3)
    //     0x87b5f0: sbfx            x0, x3, #1, #0x1f
    // 0x87b5f4: r1 = 0
    //     0x87b5f4: movz            x1, #0
    // 0x87b5f8: cmp             x1, x0
    // 0x87b5fc: b.hs            #0x87b658
    // 0x87b600: r1 = LoadClassIdInstr(r2)
    //     0x87b600: ldur            x1, [x2, #-1]
    //     0x87b604: ubfx            x1, x1, #0xc, #0x14
    // 0x87b608: lsl             x1, x1, #1
    // 0x87b60c: cmp             w1, #0xbc
    // 0x87b610: b.ne            #0x87b61c
    // 0x87b614: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x87b614: ldrb            w1, [x2, #0xf]
    // 0x87b618: b               #0x87b620
    // 0x87b61c: ldurh           w1, [x2, #0xf]
    // 0x87b620: cmp             x1, #0x30
    // 0x87b624: b.lt            #0x87b640
    // 0x87b628: cmp             x1, #0x3a
    // 0x87b62c: r16 = true
    //     0x87b62c: add             x16, NULL, #0x20  ; true
    // 0x87b630: r17 = false
    //     0x87b630: add             x17, NULL, #0x30  ; false
    // 0x87b634: csel            x2, x16, x17, lt
    // 0x87b638: mov             x1, x2
    // 0x87b63c: b               #0x87b644
    // 0x87b640: r1 = false
    //     0x87b640: add             x1, NULL, #0x30  ; false
    // 0x87b644: mov             x0, x1
    // 0x87b648: LeaveFrame
    //     0x87b648: mov             SP, fp
    //     0x87b64c: ldp             fp, lr, [SP], #0x10
    // 0x87b650: ret
    //     0x87b650: ret             
    // 0x87b654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87b654: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87b658: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87b658: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static bool isDigit(dynamic, String?) {
    // ** addr: 0x87bb14, size: 0x80
    // 0x87bb14: ldr             x2, [SP]
    // 0x87bb18: cmp             w2, NULL
    // 0x87bb1c: b.ne            #0x87bb28
    // 0x87bb20: r0 = false
    //     0x87bb20: add             x0, NULL, #0x30  ; false
    // 0x87bb24: b               #0x87bb84
    // 0x87bb28: LoadField: r3 = r2->field_7
    //     0x87bb28: ldur            w3, [x2, #7]
    // 0x87bb2c: r0 = LoadInt32Instr(r3)
    //     0x87bb2c: sbfx            x0, x3, #1, #0x1f
    // 0x87bb30: r1 = 0
    //     0x87bb30: movz            x1, #0
    // 0x87bb34: cmp             x1, x0
    // 0x87bb38: b.hs            #0x87bb88
    // 0x87bb3c: r1 = LoadClassIdInstr(r2)
    //     0x87bb3c: ldur            x1, [x2, #-1]
    //     0x87bb40: ubfx            x1, x1, #0xc, #0x14
    // 0x87bb44: lsl             x1, x1, #1
    // 0x87bb48: cmp             w1, #0xbc
    // 0x87bb4c: b.ne            #0x87bb58
    // 0x87bb50: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x87bb50: ldrb            w1, [x2, #0xf]
    // 0x87bb54: b               #0x87bb5c
    // 0x87bb58: ldurh           w1, [x2, #0xf]
    // 0x87bb5c: cmp             x1, #0x30
    // 0x87bb60: b.lt            #0x87bb7c
    // 0x87bb64: cmp             x1, #0x3a
    // 0x87bb68: r16 = true
    //     0x87bb68: add             x16, NULL, #0x20  ; true
    // 0x87bb6c: r17 = false
    //     0x87bb6c: add             x17, NULL, #0x30  ; false
    // 0x87bb70: csel            x2, x16, x17, lt
    // 0x87bb74: mov             x1, x2
    // 0x87bb78: b               #0x87bb80
    // 0x87bb7c: r1 = false
    //     0x87bb7c: add             x1, NULL, #0x30  ; false
    // 0x87bb80: mov             x0, x1
    // 0x87bb84: ret
    //     0x87bb84: ret             
    // 0x87bb88: EnterFrame
    //     0x87bb88: stp             fp, lr, [SP, #-0x10]!
    //     0x87bb8c: mov             fp, SP
    // 0x87bb90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87bb90: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static bool isHexDigit(dynamic, String?) {
    // ** addr: 0x87bb94, size: 0x30
    // 0x87bb94: EnterFrame
    //     0x87bb94: stp             fp, lr, [SP, #-0x10]!
    //     0x87bb98: mov             fp, SP
    // 0x87bb9c: CheckStackOverflow
    //     0x87bb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87bba0: cmp             SP, x16
    //     0x87bba4: b.ls            #0x87bbbc
    // 0x87bba8: ldr             x1, [fp, #0x10]
    // 0x87bbac: r0 = isHexDigit()
    //     0x87bbac: bl              #0x87bbc4  ; [package:html/src/constants.dart] ::isHexDigit
    // 0x87bbb0: LeaveFrame
    //     0x87bbb0: mov             SP, fp
    //     0x87bbb4: ldp             fp, lr, [SP], #0x10
    // 0x87bbb8: ret
    //     0x87bbb8: ret             
    // 0x87bbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87bbbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87bbc0: b               #0x87bba8
  }
  static _ isHexDigit(/* No info */) {
    // ** addr: 0x87bbc4, size: 0xf8
    // 0x87bbc4: mov             x2, x1
    // 0x87bbc8: cmp             w2, NULL
    // 0x87bbcc: b.ne            #0x87bbd8
    // 0x87bbd0: r0 = false
    //     0x87bbd0: add             x0, NULL, #0x30  ; false
    // 0x87bbd4: ret
    //     0x87bbd4: ret             
    // 0x87bbd8: LoadField: r3 = r2->field_7
    //     0x87bbd8: ldur            w3, [x2, #7]
    // 0x87bbdc: r0 = LoadInt32Instr(r3)
    //     0x87bbdc: sbfx            x0, x3, #1, #0x1f
    // 0x87bbe0: r1 = 0
    //     0x87bbe0: movz            x1, #0
    // 0x87bbe4: cmp             x1, x0
    // 0x87bbe8: b.hs            #0x87bcb0
    // 0x87bbec: r1 = LoadClassIdInstr(r2)
    //     0x87bbec: ldur            x1, [x2, #-1]
    //     0x87bbf0: ubfx            x1, x1, #0xc, #0x14
    // 0x87bbf4: lsl             x1, x1, #1
    // 0x87bbf8: cmp             w1, #0xbc
    // 0x87bbfc: b.ne            #0x87bc08
    // 0x87bc00: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x87bc00: ldrb            w1, [x2, #0xf]
    // 0x87bc04: b               #0x87bc0c
    // 0x87bc08: ldurh           w1, [x2, #0xf]
    // 0x87bc0c: cmp             x1, #0x41
    // 0x87bc10: b.gt            #0x87bc60
    // 0x87bc14: cmp             x1, #0x35
    // 0x87bc18: b.gt            #0x87bc44
    // 0x87bc1c: cmp             x1, #0x32
    // 0x87bc20: b.gt            #0x87bca0
    // 0x87bc24: cmp             x1, #0x31
    // 0x87bc28: b.gt            #0x87bca0
    // 0x87bc2c: cmp             x1, #0x30
    // 0x87bc30: b.gt            #0x87bca0
    // 0x87bc34: lsl             x2, x1, #1
    // 0x87bc38: cmp             w2, #0x60
    // 0x87bc3c: b.ne            #0x87bca8
    // 0x87bc40: b               #0x87bca0
    // 0x87bc44: cmp             x1, #0x38
    // 0x87bc48: b.le            #0x87bca0
    // 0x87bc4c: cmp             x1, #0x39
    // 0x87bc50: b.le            #0x87bca0
    // 0x87bc54: cmp             x1, #0x41
    // 0x87bc58: b.lt            #0x87bca8
    // 0x87bc5c: b               #0x87bca0
    // 0x87bc60: cmp             x1, #0x61
    // 0x87bc64: b.gt            #0x87bc84
    // 0x87bc68: cmp             x1, #0x44
    // 0x87bc6c: b.le            #0x87bca0
    // 0x87bc70: cmp             x1, #0x46
    // 0x87bc74: b.le            #0x87bca0
    // 0x87bc78: cmp             x1, #0x61
    // 0x87bc7c: b.lt            #0x87bca8
    // 0x87bc80: b               #0x87bca0
    // 0x87bc84: cmp             x1, #0x64
    // 0x87bc88: b.le            #0x87bca0
    // 0x87bc8c: cmp             x1, #0x65
    // 0x87bc90: b.le            #0x87bca0
    // 0x87bc94: lsl             x2, x1, #1
    // 0x87bc98: cmp             w2, #0xcc
    // 0x87bc9c: b.ne            #0x87bca8
    // 0x87bca0: r0 = true
    //     0x87bca0: add             x0, NULL, #0x20  ; true
    // 0x87bca4: ret
    //     0x87bca4: ret             
    // 0x87bca8: r0 = false
    //     0x87bca8: add             x0, NULL, #0x30  ; false
    // 0x87bcac: ret
    //     0x87bcac: ret             
    // 0x87bcb0: EnterFrame
    //     0x87bcb0: stp             fp, lr, [SP, #-0x10]!
    //     0x87bcb4: mov             fp, SP
    // 0x87bcb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87bcb8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2032, size: 0x8, field offset: 0x8
abstract class Namespaces extends Object {

  static _ getPrefix(/* No info */) {
    // ** addr: 0xb46fa4, size: 0x108
    // 0xb46fa4: EnterFrame
    //     0xb46fa4: stp             fp, lr, [SP, #-0x10]!
    //     0xb46fa8: mov             fp, SP
    // 0xb46fac: AllocStack(0x18)
    //     0xb46fac: sub             SP, SP, #0x18
    // 0xb46fb0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xb46fb0: stur            x1, [fp, #-8]
    // 0xb46fb4: CheckStackOverflow
    //     0xb46fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb46fb8: cmp             SP, x16
    //     0xb46fbc: b.ls            #0xb470a4
    // 0xb46fc0: r16 = "http://www.w3.org/1999/xhtml"
    //     0xb46fc0: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d540] "http://www.w3.org/1999/xhtml"
    //     0xb46fc4: ldr             x16, [x16, #0x540]
    // 0xb46fc8: stp             x1, x16, [SP]
    // 0xb46fcc: r0 = ==()
    //     0xb46fcc: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb46fd0: tbnz            w0, #4, #0xb46fe0
    // 0xb46fd4: r0 = "html"
    //     0xb46fd4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bbf8] "html"
    //     0xb46fd8: ldr             x0, [x0, #0xbf8]
    // 0xb46fdc: b               #0xb47098
    // 0xb46fe0: r16 = "http://www.w3.org/1998/Math/MathML"
    //     0xb46fe0: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d750] "http://www.w3.org/1998/Math/MathML"
    //     0xb46fe4: ldr             x16, [x16, #0x750]
    // 0xb46fe8: ldur            lr, [fp, #-8]
    // 0xb46fec: stp             lr, x16, [SP]
    // 0xb46ff0: r0 = ==()
    //     0xb46ff0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb46ff4: tbnz            w0, #4, #0xb47004
    // 0xb46ff8: r0 = "math"
    //     0xb46ff8: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4fbc8] "math"
    //     0xb46ffc: ldr             x0, [x0, #0xbc8]
    // 0xb47000: b               #0xb47098
    // 0xb47004: r16 = "http://www.w3.org/2000/svg"
    //     0xb47004: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fa68] "http://www.w3.org/2000/svg"
    //     0xb47008: ldr             x16, [x16, #0xa68]
    // 0xb4700c: ldur            lr, [fp, #-8]
    // 0xb47010: stp             lr, x16, [SP]
    // 0xb47014: r0 = ==()
    //     0xb47014: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb47018: tbnz            w0, #4, #0xb47028
    // 0xb4701c: r0 = "svg"
    //     0xb4701c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bbc8] "svg"
    //     0xb47020: ldr             x0, [x0, #0xbc8]
    // 0xb47024: b               #0xb47098
    // 0xb47028: r16 = "http://www.w3.org/1999/xlink"
    //     0xb47028: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fbd0] "http://www.w3.org/1999/xlink"
    //     0xb4702c: ldr             x16, [x16, #0xbd0]
    // 0xb47030: ldur            lr, [fp, #-8]
    // 0xb47034: stp             lr, x16, [SP]
    // 0xb47038: r0 = ==()
    //     0xb47038: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb4703c: tbnz            w0, #4, #0xb4704c
    // 0xb47040: r0 = "xlink"
    //     0xb47040: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4fbd8] "xlink"
    //     0xb47044: ldr             x0, [x0, #0xbd8]
    // 0xb47048: b               #0xb47098
    // 0xb4704c: r16 = "http://www.w3.org/XML/1998/namespace"
    //     0xb4704c: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fbe0] "http://www.w3.org/XML/1998/namespace"
    //     0xb47050: ldr             x16, [x16, #0xbe0]
    // 0xb47054: ldur            lr, [fp, #-8]
    // 0xb47058: stp             lr, x16, [SP]
    // 0xb4705c: r0 = ==()
    //     0xb4705c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb47060: tbnz            w0, #4, #0xb47070
    // 0xb47064: r0 = "xml"
    //     0xb47064: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bb58] "xml"
    //     0xb47068: ldr             x0, [x0, #0xb58]
    // 0xb4706c: b               #0xb47098
    // 0xb47070: r16 = "http://www.w3.org/2000/xmlns/"
    //     0xb47070: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fbe8] "http://www.w3.org/2000/xmlns/"
    //     0xb47074: ldr             x16, [x16, #0xbe8]
    // 0xb47078: ldur            lr, [fp, #-8]
    // 0xb4707c: stp             lr, x16, [SP]
    // 0xb47080: r0 = ==()
    //     0xb47080: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb47084: tbnz            w0, #4, #0xb47094
    // 0xb47088: r0 = "xmlns"
    //     0xb47088: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4fbf0] "xmlns"
    //     0xb4708c: ldr             x0, [x0, #0xbf0]
    // 0xb47090: b               #0xb47098
    // 0xb47094: r0 = Null
    //     0xb47094: mov             x0, NULL
    // 0xb47098: LeaveFrame
    //     0xb47098: mov             SP, fp
    //     0xb4709c: ldp             fp, lr, [SP], #0x10
    // 0xb470a0: ret
    //     0xb470a0: ret             
    // 0xb470a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb470a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb470a8: b               #0xb46fc0
  }
}
