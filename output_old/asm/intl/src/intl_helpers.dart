// lib: intl_helpers, url: package:intl/src/intl_helpers.dart

// class id: 1049458, size: 0x8
class :: {

  static late MessageLookup messageLookup; // offset: 0x1168

  static _ canonicalizedLocale(/* No info */) {
    // ** addr: 0x5c18e0, size: 0x17c
    // 0x5c18e0: EnterFrame
    //     0x5c18e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c18e4: mov             fp, SP
    // 0x5c18e8: AllocStack(0x28)
    //     0x5c18e8: sub             SP, SP, #0x28
    // 0x5c18ec: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5c18ec: stur            x1, [fp, #-8]
    // 0x5c18f0: CheckStackOverflow
    //     0x5c18f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c18f4: cmp             SP, x16
    //     0x5c18f8: b.ls            #0x5c1a54
    // 0x5c18fc: cmp             w1, NULL
    // 0x5c1900: b.ne            #0x5c1914
    // 0x5c1904: r0 = getCurrentLocale()
    //     0x5c1904: bl              #0x5c1bec  ; [package:intl/src/global_state.dart] ::getCurrentLocale
    // 0x5c1908: LeaveFrame
    //     0x5c1908: mov             SP, fp
    //     0x5c190c: ldp             fp, lr, [SP], #0x10
    // 0x5c1910: ret
    //     0x5c1910: ret             
    // 0x5c1914: r0 = LoadClassIdInstr(r1)
    //     0x5c1914: ldur            x0, [x1, #-1]
    //     0x5c1918: ubfx            x0, x0, #0xc, #0x14
    // 0x5c191c: r16 = "C"
    //     0x5c191c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9e0] "C"
    //     0x5c1920: ldr             x16, [x16, #0x9e0]
    // 0x5c1924: stp             x16, x1, [SP]
    // 0x5c1928: mov             lr, x0
    // 0x5c192c: ldr             lr, [x21, lr, lsl #3]
    // 0x5c1930: blr             lr
    // 0x5c1934: tbnz            w0, #4, #0x5c194c
    // 0x5c1938: r0 = "en_ISO"
    //     0x5c1938: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e8] "en_ISO"
    //     0x5c193c: ldr             x0, [x0, #0x9e8]
    // 0x5c1940: LeaveFrame
    //     0x5c1940: mov             SP, fp
    //     0x5c1944: ldp             fp, lr, [SP], #0x10
    // 0x5c1948: ret
    //     0x5c1948: ret             
    // 0x5c194c: ldur            x0, [fp, #-8]
    // 0x5c1950: LoadField: r1 = r0->field_7
    //     0x5c1950: ldur            w1, [x0, #7]
    // 0x5c1954: r2 = LoadInt32Instr(r1)
    //     0x5c1954: sbfx            x2, x1, #1, #0x1f
    // 0x5c1958: cmp             x2, #5
    // 0x5c195c: b.ge            #0x5c196c
    // 0x5c1960: LeaveFrame
    //     0x5c1960: mov             SP, fp
    //     0x5c1964: ldp             fp, lr, [SP], #0x10
    // 0x5c1968: ret
    //     0x5c1968: ret             
    // 0x5c196c: mov             x1, x0
    // 0x5c1970: r0 = _separatorIndex()
    //     0x5c1970: bl              #0x5c1a8c  ; [package:intl/src/intl_helpers.dart] ::_separatorIndex
    // 0x5c1974: mov             x3, x0
    // 0x5c1978: stur            x3, [fp, #-0x10]
    // 0x5c197c: cmn             x3, #1
    // 0x5c1980: b.ne            #0x5c1994
    // 0x5c1984: ldur            x0, [fp, #-8]
    // 0x5c1988: LeaveFrame
    //     0x5c1988: mov             SP, fp
    //     0x5c198c: ldp             fp, lr, [SP], #0x10
    // 0x5c1990: ret
    //     0x5c1990: ret             
    // 0x5c1994: r0 = BoxInt64Instr(r3)
    //     0x5c1994: sbfiz           x0, x3, #1, #0x1f
    //     0x5c1998: cmp             x3, x0, asr #1
    //     0x5c199c: b.eq            #0x5c19a8
    //     0x5c19a0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c19a4: stur            x3, [x0, #7]
    // 0x5c19a8: str             x0, [SP]
    // 0x5c19ac: ldur            x1, [fp, #-8]
    // 0x5c19b0: r2 = 0
    //     0x5c19b0: movz            x2, #0
    // 0x5c19b4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5c19b4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5c19b8: r0 = substring()
    //     0x5c19b8: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x5c19bc: mov             x3, x0
    // 0x5c19c0: ldur            x0, [fp, #-0x10]
    // 0x5c19c4: stur            x3, [fp, #-0x18]
    // 0x5c19c8: add             x2, x0, #1
    // 0x5c19cc: ldur            x1, [fp, #-8]
    // 0x5c19d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c19d0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c19d4: r0 = substring()
    //     0x5c19d4: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x5c19d8: LoadField: r1 = r0->field_7
    //     0x5c19d8: ldur            w1, [x0, #7]
    // 0x5c19dc: r2 = LoadInt32Instr(r1)
    //     0x5c19dc: sbfx            x2, x1, #1, #0x1f
    // 0x5c19e0: cmp             x2, #3
    // 0x5c19e4: b.gt            #0x5c1a0c
    // 0x5c19e8: r1 = LoadClassIdInstr(r0)
    //     0x5c19e8: ldur            x1, [x0, #-1]
    //     0x5c19ec: ubfx            x1, x1, #0xc, #0x14
    // 0x5c19f0: str             x0, [SP]
    // 0x5c19f4: mov             x0, x1
    // 0x5c19f8: r0 = GDT[cid_x0 + -0xff6]()
    //     0x5c19f8: sub             lr, x0, #0xff6
    //     0x5c19fc: ldr             lr, [x21, lr, lsl #3]
    //     0x5c1a00: blr             lr
    // 0x5c1a04: mov             x3, x0
    // 0x5c1a08: b               #0x5c1a10
    // 0x5c1a0c: mov             x3, x0
    // 0x5c1a10: ldur            x0, [fp, #-0x18]
    // 0x5c1a14: stur            x3, [fp, #-8]
    // 0x5c1a18: r1 = Null
    //     0x5c1a18: mov             x1, NULL
    // 0x5c1a1c: r2 = 6
    //     0x5c1a1c: movz            x2, #0x6
    // 0x5c1a20: r0 = AllocateArray()
    //     0x5c1a20: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5c1a24: mov             x1, x0
    // 0x5c1a28: ldur            x0, [fp, #-0x18]
    // 0x5c1a2c: StoreField: r1->field_f = r0
    //     0x5c1a2c: stur            w0, [x1, #0xf]
    // 0x5c1a30: r16 = "_"
    //     0x5c1a30: ldr             x16, [PP, #0x42d0]  ; [pp+0x42d0] "_"
    // 0x5c1a34: StoreField: r1->field_13 = r16
    //     0x5c1a34: stur            w16, [x1, #0x13]
    // 0x5c1a38: ldur            x0, [fp, #-8]
    // 0x5c1a3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c1a3c: stur            w0, [x1, #0x17]
    // 0x5c1a40: str             x1, [SP]
    // 0x5c1a44: r0 = _interpolate()
    //     0x5c1a44: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x5c1a48: LeaveFrame
    //     0x5c1a48: mov             SP, fp
    //     0x5c1a4c: ldp             fp, lr, [SP], #0x10
    // 0x5c1a50: ret
    //     0x5c1a50: ret             
    // 0x5c1a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1a54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1a58: b               #0x5c18fc
  }
  [closure] static String canonicalizedLocale(dynamic, String?) {
    // ** addr: 0x5c1a5c, size: 0x30
    // 0x5c1a5c: EnterFrame
    //     0x5c1a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1a60: mov             fp, SP
    // 0x5c1a64: CheckStackOverflow
    //     0x5c1a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1a68: cmp             SP, x16
    //     0x5c1a6c: b.ls            #0x5c1a84
    // 0x5c1a70: ldr             x1, [fp, #0x10]
    // 0x5c1a74: r0 = canonicalizedLocale()
    //     0x5c1a74: bl              #0x5c18e0  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x5c1a78: LeaveFrame
    //     0x5c1a78: mov             SP, fp
    //     0x5c1a7c: ldp             fp, lr, [SP], #0x10
    // 0x5c1a80: ret
    //     0x5c1a80: ret             
    // 0x5c1a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1a84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1a88: b               #0x5c1a70
  }
  static _ _separatorIndex(/* No info */) {
    // ** addr: 0x5c1a8c, size: 0x160
    // 0x5c1a8c: EnterFrame
    //     0x5c1a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1a90: mov             fp, SP
    // 0x5c1a94: AllocStack(0x20)
    //     0x5c1a94: sub             SP, SP, #0x20
    // 0x5c1a98: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x5c1a98: stur            x1, [fp, #-0x10]
    // 0x5c1a9c: CheckStackOverflow
    //     0x5c1a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1aa0: cmp             SP, x16
    //     0x5c1aa4: b.ls            #0x5c1be4
    // 0x5c1aa8: LoadField: r0 = r1->field_7
    //     0x5c1aa8: ldur            w0, [x1, #7]
    // 0x5c1aac: r2 = LoadInt32Instr(r0)
    //     0x5c1aac: sbfx            x2, x0, #1, #0x1f
    // 0x5c1ab0: stur            x2, [fp, #-8]
    // 0x5c1ab4: cmp             x2, #3
    // 0x5c1ab8: b.ge            #0x5c1acc
    // 0x5c1abc: r0 = -1
    //     0x5c1abc: movn            x0, #0
    // 0x5c1ac0: LeaveFrame
    //     0x5c1ac0: mov             SP, fp
    //     0x5c1ac4: ldp             fp, lr, [SP], #0x10
    // 0x5c1ac8: ret
    //     0x5c1ac8: ret             
    // 0x5c1acc: r16 = 4
    //     0x5c1acc: movz            x16, #0x4
    // 0x5c1ad0: stp             x16, x1, [SP]
    // 0x5c1ad4: r0 = []()
    //     0x5c1ad4: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0x5c1ad8: r1 = LoadClassIdInstr(r0)
    //     0x5c1ad8: ldur            x1, [x0, #-1]
    //     0x5c1adc: ubfx            x1, x1, #0xc, #0x14
    // 0x5c1ae0: r16 = "-"
    //     0x5c1ae0: ldr             x16, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x5c1ae4: stp             x16, x0, [SP]
    // 0x5c1ae8: mov             x0, x1
    // 0x5c1aec: mov             lr, x0
    // 0x5c1af0: ldr             lr, [x21, lr, lsl #3]
    // 0x5c1af4: blr             lr
    // 0x5c1af8: tbz             w0, #4, #0x5c1b30
    // 0x5c1afc: ldur            x16, [fp, #-0x10]
    // 0x5c1b00: r30 = 4
    //     0x5c1b00: movz            lr, #0x4
    // 0x5c1b04: stp             lr, x16, [SP]
    // 0x5c1b08: r0 = []()
    //     0x5c1b08: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0x5c1b0c: r1 = LoadClassIdInstr(r0)
    //     0x5c1b0c: ldur            x1, [x0, #-1]
    //     0x5c1b10: ubfx            x1, x1, #0xc, #0x14
    // 0x5c1b14: r16 = "_"
    //     0x5c1b14: ldr             x16, [PP, #0x42d0]  ; [pp+0x42d0] "_"
    // 0x5c1b18: stp             x16, x0, [SP]
    // 0x5c1b1c: mov             x0, x1
    // 0x5c1b20: mov             lr, x0
    // 0x5c1b24: ldr             lr, [x21, lr, lsl #3]
    // 0x5c1b28: blr             lr
    // 0x5c1b2c: tbnz            w0, #4, #0x5c1b40
    // 0x5c1b30: r0 = 2
    //     0x5c1b30: movz            x0, #0x2
    // 0x5c1b34: LeaveFrame
    //     0x5c1b34: mov             SP, fp
    //     0x5c1b38: ldp             fp, lr, [SP], #0x10
    // 0x5c1b3c: ret
    //     0x5c1b3c: ret             
    // 0x5c1b40: ldur            x0, [fp, #-8]
    // 0x5c1b44: cmp             x0, #4
    // 0x5c1b48: b.ge            #0x5c1b5c
    // 0x5c1b4c: r0 = -1
    //     0x5c1b4c: movn            x0, #0
    // 0x5c1b50: LeaveFrame
    //     0x5c1b50: mov             SP, fp
    //     0x5c1b54: ldp             fp, lr, [SP], #0x10
    // 0x5c1b58: ret
    //     0x5c1b58: ret             
    // 0x5c1b5c: ldur            x16, [fp, #-0x10]
    // 0x5c1b60: r30 = 6
    //     0x5c1b60: movz            lr, #0x6
    // 0x5c1b64: stp             lr, x16, [SP]
    // 0x5c1b68: r0 = []()
    //     0x5c1b68: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0x5c1b6c: r1 = LoadClassIdInstr(r0)
    //     0x5c1b6c: ldur            x1, [x0, #-1]
    //     0x5c1b70: ubfx            x1, x1, #0xc, #0x14
    // 0x5c1b74: r16 = "-"
    //     0x5c1b74: ldr             x16, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x5c1b78: stp             x16, x0, [SP]
    // 0x5c1b7c: mov             x0, x1
    // 0x5c1b80: mov             lr, x0
    // 0x5c1b84: ldr             lr, [x21, lr, lsl #3]
    // 0x5c1b88: blr             lr
    // 0x5c1b8c: tbz             w0, #4, #0x5c1bc4
    // 0x5c1b90: ldur            x16, [fp, #-0x10]
    // 0x5c1b94: r30 = 6
    //     0x5c1b94: movz            lr, #0x6
    // 0x5c1b98: stp             lr, x16, [SP]
    // 0x5c1b9c: r0 = []()
    //     0x5c1b9c: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0x5c1ba0: r1 = LoadClassIdInstr(r0)
    //     0x5c1ba0: ldur            x1, [x0, #-1]
    //     0x5c1ba4: ubfx            x1, x1, #0xc, #0x14
    // 0x5c1ba8: r16 = "_"
    //     0x5c1ba8: ldr             x16, [PP, #0x42d0]  ; [pp+0x42d0] "_"
    // 0x5c1bac: stp             x16, x0, [SP]
    // 0x5c1bb0: mov             x0, x1
    // 0x5c1bb4: mov             lr, x0
    // 0x5c1bb8: ldr             lr, [x21, lr, lsl #3]
    // 0x5c1bbc: blr             lr
    // 0x5c1bc0: tbnz            w0, #4, #0x5c1bd4
    // 0x5c1bc4: r0 = 3
    //     0x5c1bc4: movz            x0, #0x3
    // 0x5c1bc8: LeaveFrame
    //     0x5c1bc8: mov             SP, fp
    //     0x5c1bcc: ldp             fp, lr, [SP], #0x10
    // 0x5c1bd0: ret
    //     0x5c1bd0: ret             
    // 0x5c1bd4: r0 = -1
    //     0x5c1bd4: movn            x0, #0
    // 0x5c1bd8: LeaveFrame
    //     0x5c1bd8: mov             SP, fp
    //     0x5c1bdc: ldp             fp, lr, [SP], #0x10
    // 0x5c1be0: ret
    //     0x5c1be0: ret             
    // 0x5c1be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1be4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1be8: b               #0x5c1aa8
  }
  static _ verifiedLocale(/* No info */) {
    // ** addr: 0x5c87b0, size: 0x204
    // 0x5c87b0: EnterFrame
    //     0x5c87b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c87b4: mov             fp, SP
    // 0x5c87b8: AllocStack(0x40)
    //     0x5c87b8: sub             SP, SP, #0x40
    // 0x5c87bc: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5c87bc: stur            x2, [fp, #-8]
    //     0x5c87c0: stur            x3, [fp, #-0x10]
    //     0x5c87c4: stur            x1, [fp, #-0x18]
    // 0x5c87c8: CheckStackOverflow
    //     0x5c87c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c87cc: cmp             SP, x16
    //     0x5c87d0: b.ls            #0x5c89a4
    // 0x5c87d4: cmp             w1, NULL
    // 0x5c87d8: b.ne            #0x5c87fc
    // 0x5c87dc: r0 = getCurrentLocale()
    //     0x5c87dc: bl              #0x5c1bec  ; [package:intl/src/global_state.dart] ::getCurrentLocale
    // 0x5c87e0: mov             x1, x0
    // 0x5c87e4: ldur            x2, [fp, #-8]
    // 0x5c87e8: ldur            x3, [fp, #-0x10]
    // 0x5c87ec: r0 = verifiedLocale()
    //     0x5c87ec: bl              #0x5c87b0  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x5c87f0: LeaveFrame
    //     0x5c87f0: mov             SP, fp
    //     0x5c87f4: ldp             fp, lr, [SP], #0x10
    // 0x5c87f8: ret
    //     0x5c87f8: ret             
    // 0x5c87fc: ldur            x16, [fp, #-8]
    // 0x5c8800: stp             x1, x16, [SP]
    // 0x5c8804: ldur            x0, [fp, #-8]
    // 0x5c8808: ClosureCall
    //     0x5c8808: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5c880c: ldur            x2, [x0, #0x1f]
    //     0x5c8810: blr             x2
    // 0x5c8814: r16 = true
    //     0x5c8814: add             x16, NULL, #0x20  ; true
    // 0x5c8818: cmp             w0, w16
    // 0x5c881c: b.ne            #0x5c8830
    // 0x5c8820: ldur            x0, [fp, #-0x18]
    // 0x5c8824: LeaveFrame
    //     0x5c8824: mov             SP, fp
    //     0x5c8828: ldp             fp, lr, [SP], #0x10
    // 0x5c882c: ret
    //     0x5c882c: ret             
    // 0x5c8830: r1 = Null
    //     0x5c8830: mov             x1, NULL
    // 0x5c8834: r2 = 12
    //     0x5c8834: movz            x2, #0xc
    // 0x5c8838: r0 = AllocateArray()
    //     0x5c8838: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5c883c: stur            x0, [fp, #-0x20]
    // 0x5c8840: r16 = Closure: (String?) => String from Function 'canonicalizedLocale': static.
    //     0x5c8840: add             x16, PP, #0x16, lsl #12  ; [pp+0x165b0] Closure: (String?) => String from Function 'canonicalizedLocale': static. (0x1853a381a5c)
    //     0x5c8844: ldr             x16, [x16, #0x5b0]
    // 0x5c8848: StoreField: r0->field_f = r16
    //     0x5c8848: stur            w16, [x0, #0xf]
    // 0x5c884c: r16 = Closure: (String) => String from Function 'shortLocale': static.
    //     0x5c884c: add             x16, PP, #0x16, lsl #12  ; [pp+0x165b8] Closure: (String) => String from Function 'shortLocale': static. (0x1853a388e48)
    //     0x5c8850: ldr             x16, [x16, #0x5b8]
    // 0x5c8854: StoreField: r0->field_13 = r16
    //     0x5c8854: stur            w16, [x0, #0x13]
    // 0x5c8858: r16 = Closure: (String) => String from Function 'deprecatedLocale': static.
    //     0x5c8858: add             x16, PP, #0x16, lsl #12  ; [pp+0x165c0] Closure: (String) => String from Function 'deprecatedLocale': static. (0x1853a388c78)
    //     0x5c885c: ldr             x16, [x16, #0x5c0]
    // 0x5c8860: ArrayStore: r0[0] = r16  ; List_4
    //     0x5c8860: stur            w16, [x0, #0x17]
    // 0x5c8864: r1 = Function '<anonymous closure>': static.
    //     0x5c8864: add             x1, PP, #0x16, lsl #12  ; [pp+0x165c8] AnonymousClosure: static (0x5c8ca8), in [package:intl/src/intl_helpers.dart] ::verifiedLocale (0x5c87b0)
    //     0x5c8868: ldr             x1, [x1, #0x5c8]
    // 0x5c886c: r2 = Null
    //     0x5c886c: mov             x2, NULL
    // 0x5c8870: r0 = AllocateClosure()
    //     0x5c8870: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5c8874: mov             x1, x0
    // 0x5c8878: ldur            x0, [fp, #-0x20]
    // 0x5c887c: StoreField: r0->field_1b = r1
    //     0x5c887c: stur            w1, [x0, #0x1b]
    // 0x5c8880: r1 = Function '<anonymous closure>': static.
    //     0x5c8880: add             x1, PP, #0x16, lsl #12  ; [pp+0x165d0] AnonymousClosure: static (0x5c8a74), in [package:intl/src/intl_helpers.dart] ::verifiedLocale (0x5c87b0)
    //     0x5c8884: ldr             x1, [x1, #0x5d0]
    // 0x5c8888: r2 = Null
    //     0x5c8888: mov             x2, NULL
    // 0x5c888c: r0 = AllocateClosure()
    //     0x5c888c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5c8890: mov             x1, x0
    // 0x5c8894: ldur            x0, [fp, #-0x20]
    // 0x5c8898: StoreField: r0->field_1f = r1
    //     0x5c8898: stur            w1, [x0, #0x1f]
    // 0x5c889c: r1 = Function '<anonymous closure>': static.
    //     0x5c889c: add             x1, PP, #0x16, lsl #12  ; [pp+0x165d8] AnonymousClosure: static (0x5c8a68), in [package:intl/src/intl_helpers.dart] ::verifiedLocale (0x5c87b0)
    //     0x5c88a0: ldr             x1, [x1, #0x5d8]
    // 0x5c88a4: r2 = Null
    //     0x5c88a4: mov             x2, NULL
    // 0x5c88a8: r0 = AllocateClosure()
    //     0x5c88a8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5c88ac: ldur            x3, [fp, #-0x20]
    // 0x5c88b0: StoreField: r3->field_23 = r0
    //     0x5c88b0: stur            w0, [x3, #0x23]
    // 0x5c88b4: r0 = 0
    //     0x5c88b4: movz            x0, #0
    // 0x5c88b8: CheckStackOverflow
    //     0x5c88b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c88bc: cmp             SP, x16
    //     0x5c88c0: b.ls            #0x5c89ac
    // 0x5c88c4: cmp             x0, #6
    // 0x5c88c8: b.ge            #0x5c8970
    // 0x5c88cc: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x5c88cc: add             x16, x3, x0, lsl #2
    //     0x5c88d0: ldur            w4, [x16, #0xf]
    // 0x5c88d4: DecompressPointer r4
    //     0x5c88d4: add             x4, x4, HEAP, lsl #32
    // 0x5c88d8: stur            x4, [fp, #-0x30]
    // 0x5c88dc: add             x5, x0, #1
    // 0x5c88e0: stur            x5, [fp, #-0x28]
    // 0x5c88e4: cmp             w4, NULL
    // 0x5c88e8: b.ne            #0x5c890c
    // 0x5c88ec: mov             x0, x4
    // 0x5c88f0: r2 = Null
    //     0x5c88f0: mov             x2, NULL
    // 0x5c88f4: r1 = Null
    //     0x5c88f4: mov             x1, NULL
    // 0x5c88f8: r8 = (dynamic this, String) => String
    //     0x5c88f8: add             x8, PP, #0x16, lsl #12  ; [pp+0x165e0] FunctionType: (dynamic this, String) => String
    //     0x5c88fc: ldr             x8, [x8, #0x5e0]
    // 0x5c8900: r3 = Null
    //     0x5c8900: add             x3, PP, #0x16, lsl #12  ; [pp+0x165e8] Null
    //     0x5c8904: ldr             x3, [x3, #0x5e8]
    // 0x5c8908: r0 = DefaultTypeTest()
    //     0x5c8908: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5c890c: ldur            x16, [fp, #-0x30]
    // 0x5c8910: ldur            lr, [fp, #-0x18]
    // 0x5c8914: stp             lr, x16, [SP]
    // 0x5c8918: ldur            x0, [fp, #-0x30]
    // 0x5c891c: ClosureCall
    //     0x5c891c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5c8920: ldur            x2, [x0, #0x1f]
    //     0x5c8924: blr             x2
    // 0x5c8928: mov             x1, x0
    // 0x5c892c: stur            x1, [fp, #-0x30]
    // 0x5c8930: ldur            x16, [fp, #-8]
    // 0x5c8934: stp             x1, x16, [SP]
    // 0x5c8938: ldur            x0, [fp, #-8]
    // 0x5c893c: ClosureCall
    //     0x5c893c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5c8940: ldur            x2, [x0, #0x1f]
    //     0x5c8944: blr             x2
    // 0x5c8948: r16 = true
    //     0x5c8948: add             x16, NULL, #0x20  ; true
    // 0x5c894c: cmp             w0, w16
    // 0x5c8950: b.eq            #0x5c8960
    // 0x5c8954: ldur            x0, [fp, #-0x28]
    // 0x5c8958: ldur            x3, [fp, #-0x20]
    // 0x5c895c: b               #0x5c88b8
    // 0x5c8960: ldur            x0, [fp, #-0x30]
    // 0x5c8964: LeaveFrame
    //     0x5c8964: mov             SP, fp
    //     0x5c8968: ldp             fp, lr, [SP], #0x10
    // 0x5c896c: ret
    //     0x5c896c: ret             
    // 0x5c8970: ldur            x0, [fp, #-0x10]
    // 0x5c8974: cmp             w0, NULL
    // 0x5c8978: b.ne            #0x5c8984
    // 0x5c897c: r0 = Closure: (String) => String from Function '_throwLocaleError@1138381073': static.
    //     0x5c897c: add             x0, PP, #0x16, lsl #12  ; [pp+0x165f8] Closure: (String) => String from Function '_throwLocaleError@1138381073': static. (0x1853a3889b4)
    //     0x5c8980: ldr             x0, [x0, #0x5f8]
    // 0x5c8984: ldur            x16, [fp, #-0x18]
    // 0x5c8988: stp             x16, x0, [SP]
    // 0x5c898c: ClosureCall
    //     0x5c898c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5c8990: ldur            x2, [x0, #0x1f]
    //     0x5c8994: blr             x2
    // 0x5c8998: LeaveFrame
    //     0x5c8998: mov             SP, fp
    //     0x5c899c: ldp             fp, lr, [SP], #0x10
    // 0x5c89a0: ret
    //     0x5c89a0: ret             
    // 0x5c89a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c89a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c89a8: b               #0x5c87d4
    // 0x5c89ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c89ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c89b0: b               #0x5c88c4
  }
  [closure] static String _throwLocaleError(dynamic, String) {
    // ** addr: 0x5c89b4, size: 0x30
    // 0x5c89b4: EnterFrame
    //     0x5c89b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c89b8: mov             fp, SP
    // 0x5c89bc: CheckStackOverflow
    //     0x5c89bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c89c0: cmp             SP, x16
    //     0x5c89c4: b.ls            #0x5c89dc
    // 0x5c89c8: ldr             x1, [fp, #0x10]
    // 0x5c89cc: r0 = _throwLocaleError()
    //     0x5c89cc: bl              #0x5c89e4  ; [package:intl/src/intl_helpers.dart] ::_throwLocaleError
    // 0x5c89d0: LeaveFrame
    //     0x5c89d0: mov             SP, fp
    //     0x5c89d4: ldp             fp, lr, [SP], #0x10
    // 0x5c89d8: ret
    //     0x5c89d8: ret             
    // 0x5c89dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c89dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c89e0: b               #0x5c89c8
  }
  static _ _throwLocaleError(/* No info */) {
    // ** addr: 0x5c89e4, size: 0x84
    // 0x5c89e4: EnterFrame
    //     0x5c89e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c89e8: mov             fp, SP
    // 0x5c89ec: AllocStack(0x10)
    //     0x5c89ec: sub             SP, SP, #0x10
    // 0x5c89f0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5c89f0: mov             x0, x1
    //     0x5c89f4: stur            x1, [fp, #-8]
    // 0x5c89f8: CheckStackOverflow
    //     0x5c89f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c89fc: cmp             SP, x16
    //     0x5c8a00: b.ls            #0x5c8a60
    // 0x5c8a04: r1 = Null
    //     0x5c8a04: mov             x1, NULL
    // 0x5c8a08: r2 = 6
    //     0x5c8a08: movz            x2, #0x6
    // 0x5c8a0c: r0 = AllocateArray()
    //     0x5c8a0c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5c8a10: r16 = "Invalid locale \""
    //     0x5c8a10: add             x16, PP, #0x16, lsl #12  ; [pp+0x16600] "Invalid locale \""
    //     0x5c8a14: ldr             x16, [x16, #0x600]
    // 0x5c8a18: StoreField: r0->field_f = r16
    //     0x5c8a18: stur            w16, [x0, #0xf]
    // 0x5c8a1c: ldur            x1, [fp, #-8]
    // 0x5c8a20: StoreField: r0->field_13 = r1
    //     0x5c8a20: stur            w1, [x0, #0x13]
    // 0x5c8a24: r16 = "\""
    //     0x5c8a24: add             x16, PP, #8, lsl #12  ; [pp+0x8070] "\""
    //     0x5c8a28: ldr             x16, [x16, #0x70]
    // 0x5c8a2c: ArrayStore: r0[0] = r16  ; List_4
    //     0x5c8a2c: stur            w16, [x0, #0x17]
    // 0x5c8a30: str             x0, [SP]
    // 0x5c8a34: r0 = _interpolate()
    //     0x5c8a34: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x5c8a38: stur            x0, [fp, #-8]
    // 0x5c8a3c: r0 = ArgumentError()
    //     0x5c8a3c: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5c8a40: mov             x1, x0
    // 0x5c8a44: ldur            x0, [fp, #-8]
    // 0x5c8a48: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c8a48: stur            w0, [x1, #0x17]
    // 0x5c8a4c: r0 = false
    //     0x5c8a4c: add             x0, NULL, #0x30  ; false
    // 0x5c8a50: StoreField: r1->field_b = r0
    //     0x5c8a50: stur            w0, [x1, #0xb]
    // 0x5c8a54: mov             x0, x1
    // 0x5c8a58: r0 = Throw()
    //     0x5c8a58: bl              #0xb8b7b0  ; ThrowStub
    // 0x5c8a5c: brk             #0
    // 0x5c8a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8a60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8a64: b               #0x5c8a04
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5c8a68, size: 0xc
    // 0x5c8a68: r0 = "fallback"
    //     0x5c8a68: add             x0, PP, #0x16, lsl #12  ; [pp+0x16608] "fallback"
    //     0x5c8a6c: ldr             x0, [x0, #0x608]
    // 0x5c8a70: ret
    //     0x5c8a70: ret             
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5c8a74, size: 0x70
    // 0x5c8a74: EnterFrame
    //     0x5c8a74: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8a78: mov             fp, SP
    // 0x5c8a7c: CheckStackOverflow
    //     0x5c8a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8a80: cmp             SP, x16
    //     0x5c8a84: b.ls            #0x5c8adc
    // 0x5c8a88: ldr             x0, [fp, #0x10]
    // 0x5c8a8c: r2 = Null
    //     0x5c8a8c: mov             x2, NULL
    // 0x5c8a90: r1 = Null
    //     0x5c8a90: mov             x1, NULL
    // 0x5c8a94: r4 = 60
    //     0x5c8a94: movz            x4, #0x3c
    // 0x5c8a98: branchIfSmi(r0, 0x5c8aa4)
    //     0x5c8a98: tbz             w0, #0, #0x5c8aa4
    // 0x5c8a9c: r4 = LoadClassIdInstr(r0)
    //     0x5c8a9c: ldur            x4, [x0, #-1]
    //     0x5c8aa0: ubfx            x4, x4, #0xc, #0x14
    // 0x5c8aa4: sub             x4, x4, #0x5e
    // 0x5c8aa8: cmp             x4, #1
    // 0x5c8aac: b.ls            #0x5c8ac0
    // 0x5c8ab0: r8 = String?
    //     0x5c8ab0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x5c8ab4: r3 = Null
    //     0x5c8ab4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16610] Null
    //     0x5c8ab8: ldr             x3, [x3, #0x610]
    // 0x5c8abc: r0 = String?()
    //     0x5c8abc: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x5c8ac0: ldr             x1, [fp, #0x10]
    // 0x5c8ac4: r0 = canonicalizedLocale()
    //     0x5c8ac4: bl              #0x5c18e0  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x5c8ac8: mov             x1, x0
    // 0x5c8acc: r0 = deprecatedLocale()
    //     0x5c8acc: bl              #0x5c8ae4  ; [package:intl/src/intl_helpers.dart] ::deprecatedLocale
    // 0x5c8ad0: LeaveFrame
    //     0x5c8ad0: mov             SP, fp
    //     0x5c8ad4: ldp             fp, lr, [SP], #0x10
    // 0x5c8ad8: ret
    //     0x5c8ad8: ret             
    // 0x5c8adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8adc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8ae0: b               #0x5c8a88
  }
  static _ deprecatedLocale(/* No info */) {
    // ** addr: 0x5c8ae4, size: 0x194
    // 0x5c8ae4: EnterFrame
    //     0x5c8ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8ae8: mov             fp, SP
    // 0x5c8aec: AllocStack(0x18)
    //     0x5c8aec: sub             SP, SP, #0x18
    // 0x5c8af0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5c8af0: mov             x0, x1
    //     0x5c8af4: stur            x1, [fp, #-8]
    // 0x5c8af8: CheckStackOverflow
    //     0x5c8af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8afc: cmp             SP, x16
    //     0x5c8b00: b.ls            #0x5c8c70
    // 0x5c8b04: r16 = "iw"
    //     0x5c8b04: add             x16, PP, #0x16, lsl #12  ; [pp+0x16620] "iw"
    //     0x5c8b08: ldr             x16, [x16, #0x620]
    // 0x5c8b0c: stp             x0, x16, [SP]
    // 0x5c8b10: r0 = ==()
    //     0x5c8b10: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x5c8b14: tbnz            w0, #4, #0x5c8b2c
    // 0x5c8b18: r0 = "he"
    //     0x5c8b18: add             x0, PP, #0x16, lsl #12  ; [pp+0x16628] "he"
    //     0x5c8b1c: ldr             x0, [x0, #0x628]
    // 0x5c8b20: LeaveFrame
    //     0x5c8b20: mov             SP, fp
    //     0x5c8b24: ldp             fp, lr, [SP], #0x10
    // 0x5c8b28: ret
    //     0x5c8b28: ret             
    // 0x5c8b2c: r16 = "he"
    //     0x5c8b2c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16628] "he"
    //     0x5c8b30: ldr             x16, [x16, #0x628]
    // 0x5c8b34: ldur            lr, [fp, #-8]
    // 0x5c8b38: stp             lr, x16, [SP]
    // 0x5c8b3c: r0 = ==()
    //     0x5c8b3c: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x5c8b40: tbnz            w0, #4, #0x5c8b58
    // 0x5c8b44: r0 = "iw"
    //     0x5c8b44: add             x0, PP, #0x16, lsl #12  ; [pp+0x16620] "iw"
    //     0x5c8b48: ldr             x0, [x0, #0x620]
    // 0x5c8b4c: LeaveFrame
    //     0x5c8b4c: mov             SP, fp
    //     0x5c8b50: ldp             fp, lr, [SP], #0x10
    // 0x5c8b54: ret
    //     0x5c8b54: ret             
    // 0x5c8b58: r16 = "fil"
    //     0x5c8b58: add             x16, PP, #0x16, lsl #12  ; [pp+0x16630] "fil"
    //     0x5c8b5c: ldr             x16, [x16, #0x630]
    // 0x5c8b60: ldur            lr, [fp, #-8]
    // 0x5c8b64: stp             lr, x16, [SP]
    // 0x5c8b68: r0 = ==()
    //     0x5c8b68: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x5c8b6c: tbnz            w0, #4, #0x5c8b84
    // 0x5c8b70: r0 = "tl"
    //     0x5c8b70: add             x0, PP, #0x16, lsl #12  ; [pp+0x16638] "tl"
    //     0x5c8b74: ldr             x0, [x0, #0x638]
    // 0x5c8b78: LeaveFrame
    //     0x5c8b78: mov             SP, fp
    //     0x5c8b7c: ldp             fp, lr, [SP], #0x10
    // 0x5c8b80: ret
    //     0x5c8b80: ret             
    // 0x5c8b84: r16 = "tl"
    //     0x5c8b84: add             x16, PP, #0x16, lsl #12  ; [pp+0x16638] "tl"
    //     0x5c8b88: ldr             x16, [x16, #0x638]
    // 0x5c8b8c: ldur            lr, [fp, #-8]
    // 0x5c8b90: stp             lr, x16, [SP]
    // 0x5c8b94: r0 = ==()
    //     0x5c8b94: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x5c8b98: tbnz            w0, #4, #0x5c8bb0
    // 0x5c8b9c: r0 = "fil"
    //     0x5c8b9c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16630] "fil"
    //     0x5c8ba0: ldr             x0, [x0, #0x630]
    // 0x5c8ba4: LeaveFrame
    //     0x5c8ba4: mov             SP, fp
    //     0x5c8ba8: ldp             fp, lr, [SP], #0x10
    // 0x5c8bac: ret
    //     0x5c8bac: ret             
    // 0x5c8bb0: r16 = "id"
    //     0x5c8bb0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa828] "id"
    //     0x5c8bb4: ldr             x16, [x16, #0x828]
    // 0x5c8bb8: ldur            lr, [fp, #-8]
    // 0x5c8bbc: stp             lr, x16, [SP]
    // 0x5c8bc0: r0 = ==()
    //     0x5c8bc0: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x5c8bc4: tbnz            w0, #4, #0x5c8bdc
    // 0x5c8bc8: r0 = "in"
    //     0x5c8bc8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16640] "in"
    //     0x5c8bcc: ldr             x0, [x0, #0x640]
    // 0x5c8bd0: LeaveFrame
    //     0x5c8bd0: mov             SP, fp
    //     0x5c8bd4: ldp             fp, lr, [SP], #0x10
    // 0x5c8bd8: ret
    //     0x5c8bd8: ret             
    // 0x5c8bdc: r16 = "in"
    //     0x5c8bdc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16640] "in"
    //     0x5c8be0: ldr             x16, [x16, #0x640]
    // 0x5c8be4: ldur            lr, [fp, #-8]
    // 0x5c8be8: stp             lr, x16, [SP]
    // 0x5c8bec: r0 = ==()
    //     0x5c8bec: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x5c8bf0: tbnz            w0, #4, #0x5c8c08
    // 0x5c8bf4: r0 = "id"
    //     0x5c8bf4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa828] "id"
    //     0x5c8bf8: ldr             x0, [x0, #0x828]
    // 0x5c8bfc: LeaveFrame
    //     0x5c8bfc: mov             SP, fp
    //     0x5c8c00: ldp             fp, lr, [SP], #0x10
    // 0x5c8c04: ret
    //     0x5c8c04: ret             
    // 0x5c8c08: r16 = "no"
    //     0x5c8c08: add             x16, PP, #0x16, lsl #12  ; [pp+0x16648] "no"
    //     0x5c8c0c: ldr             x16, [x16, #0x648]
    // 0x5c8c10: ldur            lr, [fp, #-8]
    // 0x5c8c14: stp             lr, x16, [SP]
    // 0x5c8c18: r0 = ==()
    //     0x5c8c18: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x5c8c1c: tbnz            w0, #4, #0x5c8c34
    // 0x5c8c20: r0 = "nb"
    //     0x5c8c20: add             x0, PP, #0x16, lsl #12  ; [pp+0x16650] "nb"
    //     0x5c8c24: ldr             x0, [x0, #0x650]
    // 0x5c8c28: LeaveFrame
    //     0x5c8c28: mov             SP, fp
    //     0x5c8c2c: ldp             fp, lr, [SP], #0x10
    // 0x5c8c30: ret
    //     0x5c8c30: ret             
    // 0x5c8c34: r16 = "nb"
    //     0x5c8c34: add             x16, PP, #0x16, lsl #12  ; [pp+0x16650] "nb"
    //     0x5c8c38: ldr             x16, [x16, #0x650]
    // 0x5c8c3c: ldur            lr, [fp, #-8]
    // 0x5c8c40: stp             lr, x16, [SP]
    // 0x5c8c44: r0 = ==()
    //     0x5c8c44: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0x5c8c48: tbnz            w0, #4, #0x5c8c60
    // 0x5c8c4c: r0 = "no"
    //     0x5c8c4c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16648] "no"
    //     0x5c8c50: ldr             x0, [x0, #0x648]
    // 0x5c8c54: LeaveFrame
    //     0x5c8c54: mov             SP, fp
    //     0x5c8c58: ldp             fp, lr, [SP], #0x10
    // 0x5c8c5c: ret
    //     0x5c8c5c: ret             
    // 0x5c8c60: ldur            x0, [fp, #-8]
    // 0x5c8c64: LeaveFrame
    //     0x5c8c64: mov             SP, fp
    //     0x5c8c68: ldp             fp, lr, [SP], #0x10
    // 0x5c8c6c: ret
    //     0x5c8c6c: ret             
    // 0x5c8c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8c70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8c74: b               #0x5c8b04
  }
  [closure] static String deprecatedLocale(dynamic, String) {
    // ** addr: 0x5c8c78, size: 0x30
    // 0x5c8c78: EnterFrame
    //     0x5c8c78: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8c7c: mov             fp, SP
    // 0x5c8c80: CheckStackOverflow
    //     0x5c8c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8c84: cmp             SP, x16
    //     0x5c8c88: b.ls            #0x5c8ca0
    // 0x5c8c8c: ldr             x1, [fp, #0x10]
    // 0x5c8c90: r0 = deprecatedLocale()
    //     0x5c8c90: bl              #0x5c8ae4  ; [package:intl/src/intl_helpers.dart] ::deprecatedLocale
    // 0x5c8c94: LeaveFrame
    //     0x5c8c94: mov             SP, fp
    //     0x5c8c98: ldp             fp, lr, [SP], #0x10
    // 0x5c8c9c: ret
    //     0x5c8c9c: ret             
    // 0x5c8ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8ca0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8ca4: b               #0x5c8c8c
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5c8ca8, size: 0x70
    // 0x5c8ca8: EnterFrame
    //     0x5c8ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8cac: mov             fp, SP
    // 0x5c8cb0: CheckStackOverflow
    //     0x5c8cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8cb4: cmp             SP, x16
    //     0x5c8cb8: b.ls            #0x5c8d10
    // 0x5c8cbc: ldr             x0, [fp, #0x10]
    // 0x5c8cc0: r2 = Null
    //     0x5c8cc0: mov             x2, NULL
    // 0x5c8cc4: r1 = Null
    //     0x5c8cc4: mov             x1, NULL
    // 0x5c8cc8: r4 = 60
    //     0x5c8cc8: movz            x4, #0x3c
    // 0x5c8ccc: branchIfSmi(r0, 0x5c8cd8)
    //     0x5c8ccc: tbz             w0, #0, #0x5c8cd8
    // 0x5c8cd0: r4 = LoadClassIdInstr(r0)
    //     0x5c8cd0: ldur            x4, [x0, #-1]
    //     0x5c8cd4: ubfx            x4, x4, #0xc, #0x14
    // 0x5c8cd8: sub             x4, x4, #0x5e
    // 0x5c8cdc: cmp             x4, #1
    // 0x5c8ce0: b.ls            #0x5c8cf4
    // 0x5c8ce4: r8 = String
    //     0x5c8ce4: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x5c8ce8: r3 = Null
    //     0x5c8ce8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16658] Null
    //     0x5c8cec: ldr             x3, [x3, #0x658]
    // 0x5c8cf0: r0 = String()
    //     0x5c8cf0: bl              #0xba0168  ; IsType_String_Stub
    // 0x5c8cf4: ldr             x1, [fp, #0x10]
    // 0x5c8cf8: r0 = shortLocale()
    //     0x5c8cf8: bl              #0x5c8d18  ; [package:intl/src/intl_helpers.dart] ::shortLocale
    // 0x5c8cfc: mov             x1, x0
    // 0x5c8d00: r0 = deprecatedLocale()
    //     0x5c8d00: bl              #0x5c8ae4  ; [package:intl/src/intl_helpers.dart] ::deprecatedLocale
    // 0x5c8d04: LeaveFrame
    //     0x5c8d04: mov             SP, fp
    //     0x5c8d08: ldp             fp, lr, [SP], #0x10
    // 0x5c8d0c: ret
    //     0x5c8d0c: ret             
    // 0x5c8d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8d10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8d14: b               #0x5c8cbc
  }
  static _ shortLocale(/* No info */) {
    // ** addr: 0x5c8d18, size: 0x130
    // 0x5c8d18: EnterFrame
    //     0x5c8d18: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8d1c: mov             fp, SP
    // 0x5c8d20: AllocStack(0x20)
    //     0x5c8d20: sub             SP, SP, #0x20
    // 0x5c8d24: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5c8d24: stur            x1, [fp, #-8]
    // 0x5c8d28: CheckStackOverflow
    //     0x5c8d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8d2c: cmp             SP, x16
    //     0x5c8d30: b.ls            #0x5c8e40
    // 0x5c8d34: r0 = LoadClassIdInstr(r1)
    //     0x5c8d34: ldur            x0, [x1, #-1]
    //     0x5c8d38: ubfx            x0, x0, #0xc, #0x14
    // 0x5c8d3c: r16 = "invalid"
    //     0x5c8d3c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16668] "invalid"
    //     0x5c8d40: ldr             x16, [x16, #0x668]
    // 0x5c8d44: stp             x16, x1, [SP]
    // 0x5c8d48: mov             lr, x0
    // 0x5c8d4c: ldr             lr, [x21, lr, lsl #3]
    // 0x5c8d50: blr             lr
    // 0x5c8d54: tbnz            w0, #4, #0x5c8d6c
    // 0x5c8d58: r0 = "in"
    //     0x5c8d58: add             x0, PP, #0x16, lsl #12  ; [pp+0x16640] "in"
    //     0x5c8d5c: ldr             x0, [x0, #0x640]
    // 0x5c8d60: LeaveFrame
    //     0x5c8d60: mov             SP, fp
    //     0x5c8d64: ldp             fp, lr, [SP], #0x10
    // 0x5c8d68: ret
    //     0x5c8d68: ret             
    // 0x5c8d6c: ldur            x0, [fp, #-8]
    // 0x5c8d70: LoadField: r1 = r0->field_7
    //     0x5c8d70: ldur            w1, [x0, #7]
    // 0x5c8d74: r2 = LoadInt32Instr(r1)
    //     0x5c8d74: sbfx            x2, x1, #1, #0x1f
    // 0x5c8d78: stur            x2, [fp, #-0x10]
    // 0x5c8d7c: cmp             x2, #2
    // 0x5c8d80: b.ge            #0x5c8d90
    // 0x5c8d84: LeaveFrame
    //     0x5c8d84: mov             SP, fp
    //     0x5c8d88: ldp             fp, lr, [SP], #0x10
    // 0x5c8d8c: ret
    //     0x5c8d8c: ret             
    // 0x5c8d90: mov             x1, x0
    // 0x5c8d94: r0 = _separatorIndex()
    //     0x5c8d94: bl              #0x5c1a8c  ; [package:intl/src/intl_helpers.dart] ::_separatorIndex
    // 0x5c8d98: mov             x2, x0
    // 0x5c8d9c: cmn             x2, #1
    // 0x5c8da0: b.ne            #0x5c8dec
    // 0x5c8da4: ldur            x0, [fp, #-0x10]
    // 0x5c8da8: cmp             x0, #4
    // 0x5c8dac: b.ge            #0x5c8dd8
    // 0x5c8db0: ldur            x3, [fp, #-8]
    // 0x5c8db4: r0 = LoadClassIdInstr(r3)
    //     0x5c8db4: ldur            x0, [x3, #-1]
    //     0x5c8db8: ubfx            x0, x0, #0xc, #0x14
    // 0x5c8dbc: str             x3, [SP]
    // 0x5c8dc0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x5c8dc0: sub             lr, x0, #0xffc
    //     0x5c8dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c8dc8: blr             lr
    // 0x5c8dcc: LeaveFrame
    //     0x5c8dcc: mov             SP, fp
    //     0x5c8dd0: ldp             fp, lr, [SP], #0x10
    // 0x5c8dd4: ret
    //     0x5c8dd4: ret             
    // 0x5c8dd8: ldur            x3, [fp, #-8]
    // 0x5c8ddc: mov             x0, x3
    // 0x5c8de0: LeaveFrame
    //     0x5c8de0: mov             SP, fp
    //     0x5c8de4: ldp             fp, lr, [SP], #0x10
    // 0x5c8de8: ret
    //     0x5c8de8: ret             
    // 0x5c8dec: ldur            x3, [fp, #-8]
    // 0x5c8df0: r0 = BoxInt64Instr(r2)
    //     0x5c8df0: sbfiz           x0, x2, #1, #0x1f
    //     0x5c8df4: cmp             x2, x0, asr #1
    //     0x5c8df8: b.eq            #0x5c8e04
    //     0x5c8dfc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c8e00: stur            x2, [x0, #7]
    // 0x5c8e04: str             x0, [SP]
    // 0x5c8e08: mov             x1, x3
    // 0x5c8e0c: r2 = 0
    //     0x5c8e0c: movz            x2, #0
    // 0x5c8e10: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5c8e10: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5c8e14: r0 = substring()
    //     0x5c8e14: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x5c8e18: r1 = LoadClassIdInstr(r0)
    //     0x5c8e18: ldur            x1, [x0, #-1]
    //     0x5c8e1c: ubfx            x1, x1, #0xc, #0x14
    // 0x5c8e20: str             x0, [SP]
    // 0x5c8e24: mov             x0, x1
    // 0x5c8e28: r0 = GDT[cid_x0 + -0xffc]()
    //     0x5c8e28: sub             lr, x0, #0xffc
    //     0x5c8e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c8e30: blr             lr
    // 0x5c8e34: LeaveFrame
    //     0x5c8e34: mov             SP, fp
    //     0x5c8e38: ldp             fp, lr, [SP], #0x10
    // 0x5c8e3c: ret
    //     0x5c8e3c: ret             
    // 0x5c8e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8e40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8e44: b               #0x5c8d34
  }
  [closure] static String shortLocale(dynamic, String) {
    // ** addr: 0x5c8e48, size: 0x30
    // 0x5c8e48: EnterFrame
    //     0x5c8e48: stp             fp, lr, [SP, #-0x10]!
    //     0x5c8e4c: mov             fp, SP
    // 0x5c8e50: CheckStackOverflow
    //     0x5c8e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c8e54: cmp             SP, x16
    //     0x5c8e58: b.ls            #0x5c8e70
    // 0x5c8e5c: ldr             x1, [fp, #0x10]
    // 0x5c8e60: r0 = shortLocale()
    //     0x5c8e60: bl              #0x5c8d18  ; [package:intl/src/intl_helpers.dart] ::shortLocale
    // 0x5c8e64: LeaveFrame
    //     0x5c8e64: mov             SP, fp
    //     0x5c8e68: ldp             fp, lr, [SP], #0x10
    // 0x5c8e6c: ret
    //     0x5c8e6c: ret             
    // 0x5c8e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c8e70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c8e74: b               #0x5c8e5c
  }
  static MessageLookup messageLookup() {
    // ** addr: 0x6c73e8, size: 0x44
    // 0x6c73e8: EnterFrame
    //     0x6c73e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c73ec: mov             fp, SP
    // 0x6c73f0: CheckStackOverflow
    //     0x6c73f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c73f4: cmp             SP, x16
    //     0x6c73f8: b.ls            #0x6c7424
    // 0x6c73fc: r1 = <String>
    //     0x6c73fc: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x6c7400: r2 = 0
    //     0x6c7400: movz            x2, #0
    // 0x6c7404: r0 = _GrowableList()
    //     0x6c7404: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x6c7408: r1 = <Null?>
    //     0x6c7408: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6c740c: r0 = UninitializedLocaleData()
    //     0x6c740c: bl              #0x5c1d34  ; AllocateUninitializedLocaleDataStub -> UninitializedLocaleData<X0> (size=0x14)
    // 0x6c7410: r1 = "initializeMessages(<locale>)"
    //     0x6c7410: ldr             x1, [PP, #0x7550]  ; [pp+0x7550] "initializeMessages(<locale>)"
    // 0x6c7414: StoreField: r0->field_b = r1
    //     0x6c7414: stur            w1, [x0, #0xb]
    // 0x6c7418: LeaveFrame
    //     0x6c7418: mov             SP, fp
    //     0x6c741c: ldp             fp, lr, [SP], #0x10
    // 0x6c7420: ret
    //     0x6c7420: ret             
    // 0x6c7424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7424: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7428: b               #0x6c73fc
  }
  static _ initializeInternalMessageLookup(/* No info */) {
    // ** addr: 0x98cd90, size: 0xb4
    // 0x98cd90: EnterFrame
    //     0x98cd90: stp             fp, lr, [SP, #-0x10]!
    //     0x98cd94: mov             fp, SP
    // 0x98cd98: AllocStack(0x10)
    //     0x98cd98: sub             SP, SP, #0x10
    // 0x98cd9c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x98cd9c: stur            x1, [fp, #-8]
    // 0x98cda0: CheckStackOverflow
    //     0x98cda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98cda4: cmp             SP, x16
    //     0x98cda8: b.ls            #0x98ce3c
    // 0x98cdac: r0 = InitLateStaticField(0x1168) // [package:intl/src/intl_helpers.dart] ::messageLookup
    //     0x98cdac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98cdb0: ldr             x0, [x0, #0x22d0]
    //     0x98cdb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x98cdb8: cmp             w0, w16
    //     0x98cdbc: b.ne            #0x98cdc8
    //     0x98cdc0: ldr             x2, [PP, #0x7548]  ; [pp+0x7548] Field <::.messageLookup>: static late (offset: 0x1168)
    //     0x98cdc4: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x98cdc8: r1 = LoadClassIdInstr(r0)
    //     0x98cdc8: ldur            x1, [x0, #-1]
    //     0x98cdcc: ubfx            x1, x1, #0xc, #0x14
    // 0x98cdd0: cmp             x1, #0x619
    // 0x98cdd4: b.ne            #0x98ce2c
    // 0x98cdd8: r2 = Null
    //     0x98cdd8: mov             x2, NULL
    // 0x98cddc: r1 = Null
    //     0x98cddc: mov             x1, NULL
    // 0x98cde0: r4 = LoadClassIdInstr(r0)
    //     0x98cde0: ldur            x4, [x0, #-1]
    //     0x98cde4: ubfx            x4, x4, #0xc, #0x14
    // 0x98cde8: cmp             x4, #0x619
    // 0x98cdec: b.eq            #0x98ce04
    // 0x98cdf0: r8 = UninitializedLocaleData
    //     0x98cdf0: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eb10] Type: UninitializedLocaleData
    //     0x98cdf4: ldr             x8, [x8, #0xb10]
    // 0x98cdf8: r3 = Null
    //     0x98cdf8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eb18] Null
    //     0x98cdfc: ldr             x3, [x3, #0xb18]
    // 0x98ce00: r0 = DefaultTypeTest()
    //     0x98ce00: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x98ce04: ldur            x16, [fp, #-8]
    // 0x98ce08: str             x16, [SP]
    // 0x98ce0c: r4 = 0
    //     0x98ce0c: movz            x4, #0
    // 0x98ce10: ldr             x0, [SP]
    // 0x98ce14: r16 = UnlinkedCall_0x4b3c08
    //     0x98ce14: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3eb28] UnlinkedCall: 0x4b3c08 - SwitchableCallMissStub
    //     0x98ce18: add             x16, x16, #0xb28
    // 0x98ce1c: ldp             x5, lr, [x16]
    // 0x98ce20: blr             lr
    // 0x98ce24: StoreStaticField(0x1168, r0)
    //     0x98ce24: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x98ce28: str             x0, [x1, #0x22d0]
    // 0x98ce2c: r0 = Null
    //     0x98ce2c: mov             x0, NULL
    // 0x98ce30: LeaveFrame
    //     0x98ce30: mov             SP, fp
    //     0x98ce34: ldp             fp, lr, [SP], #0x10
    // 0x98ce38: ret
    //     0x98ce38: ret             
    // 0x98ce3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98ce3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98ce40: b               #0x98cdac
  }
}

// class id: 1560, size: 0xc, field offset: 0x8
class LocaleDataException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x92e1b0, size: 0x5c
    // 0x92e1b0: EnterFrame
    //     0x92e1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x92e1b4: mov             fp, SP
    // 0x92e1b8: AllocStack(0x8)
    //     0x92e1b8: sub             SP, SP, #8
    // 0x92e1bc: CheckStackOverflow
    //     0x92e1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e1c0: cmp             SP, x16
    //     0x92e1c4: b.ls            #0x92e204
    // 0x92e1c8: r1 = Null
    //     0x92e1c8: mov             x1, NULL
    // 0x92e1cc: r2 = 4
    //     0x92e1cc: movz            x2, #0x4
    // 0x92e1d0: r0 = AllocateArray()
    //     0x92e1d0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92e1d4: r16 = "LocaleDataException: "
    //     0x92e1d4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14178] "LocaleDataException: "
    //     0x92e1d8: ldr             x16, [x16, #0x178]
    // 0x92e1dc: StoreField: r0->field_f = r16
    //     0x92e1dc: stur            w16, [x0, #0xf]
    // 0x92e1e0: ldr             x1, [fp, #0x10]
    // 0x92e1e4: LoadField: r2 = r1->field_7
    //     0x92e1e4: ldur            w2, [x1, #7]
    // 0x92e1e8: DecompressPointer r2
    //     0x92e1e8: add             x2, x2, HEAP, lsl #32
    // 0x92e1ec: StoreField: r0->field_13 = r2
    //     0x92e1ec: stur            w2, [x0, #0x13]
    // 0x92e1f0: str             x0, [SP]
    // 0x92e1f4: r0 = _interpolate()
    //     0x92e1f4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92e1f8: LeaveFrame
    //     0x92e1f8: mov             SP, fp
    //     0x92e1fc: ldp             fp, lr, [SP], #0x10
    // 0x92e200: ret
    //     0x92e200: ret             
    // 0x92e204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e204: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e208: b               #0x92e1c8
  }
}

// class id: 1561, size: 0x14, field offset: 0x8
class UninitializedLocaleData<X0> extends Object
    implements MessageLookup {

  bool containsKey(UninitializedLocaleData<X0>, String) {
    // ** addr: 0x5c1744, size: 0x84
    // 0x5c1744: EnterFrame
    //     0x5c1744: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1748: mov             fp, SP
    // 0x5c174c: CheckStackOverflow
    //     0x5c174c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1750: cmp             SP, x16
    //     0x5c1754: b.ls            #0x5c17a8
    // 0x5c1758: ldr             x0, [fp, #0x10]
    // 0x5c175c: r2 = Null
    //     0x5c175c: mov             x2, NULL
    // 0x5c1760: r1 = Null
    //     0x5c1760: mov             x1, NULL
    // 0x5c1764: r4 = 60
    //     0x5c1764: movz            x4, #0x3c
    // 0x5c1768: branchIfSmi(r0, 0x5c1774)
    //     0x5c1768: tbz             w0, #0, #0x5c1774
    // 0x5c176c: r4 = LoadClassIdInstr(r0)
    //     0x5c176c: ldur            x4, [x0, #-1]
    //     0x5c1770: ubfx            x4, x4, #0xc, #0x14
    // 0x5c1774: sub             x4, x4, #0x5e
    // 0x5c1778: cmp             x4, #1
    // 0x5c177c: b.ls            #0x5c1790
    // 0x5c1780: r8 = String
    //     0x5c1780: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x5c1784: r3 = Null
    //     0x5c1784: add             x3, PP, #0x25, lsl #12  ; [pp+0x25370] Null
    //     0x5c1788: ldr             x3, [x3, #0x370]
    // 0x5c178c: r0 = String()
    //     0x5c178c: bl              #0xba0168  ; IsType_String_Stub
    // 0x5c1790: ldr             x1, [fp, #0x18]
    // 0x5c1794: ldr             x2, [fp, #0x10]
    // 0x5c1798: r0 = containsKey()
    //     0x5c1798: bl              #0x5c17b0  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::containsKey
    // 0x5c179c: LeaveFrame
    //     0x5c179c: mov             SP, fp
    //     0x5c17a0: ldp             fp, lr, [SP], #0x10
    // 0x5c17a4: ret
    //     0x5c17a4: ret             
    // 0x5c17a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c17a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c17ac: b               #0x5c1758
  }
  bool containsKey(UninitializedLocaleData<X0>, String) {
    // ** addr: 0x5c17b0, size: 0x4c
    // 0x5c17b0: EnterFrame
    //     0x5c17b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c17b4: mov             fp, SP
    // 0x5c17b8: AllocStack(0x8)
    //     0x5c17b8: sub             SP, SP, #8
    // 0x5c17bc: SetupParameters(UninitializedLocaleData<X0> this /* r1 => r0, fp-0x8 */)
    //     0x5c17bc: mov             x0, x1
    //     0x5c17c0: stur            x1, [fp, #-8]
    // 0x5c17c4: CheckStackOverflow
    //     0x5c17c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c17c8: cmp             SP, x16
    //     0x5c17cc: b.ls            #0x5c17f4
    // 0x5c17d0: mov             x1, x0
    // 0x5c17d4: r0 = _isFallback()
    //     0x5c17d4: bl              #0x5c1888  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_isFallback
    // 0x5c17d8: tbz             w0, #4, #0x5c17e4
    // 0x5c17dc: ldur            x1, [fp, #-8]
    // 0x5c17e0: r0 = _throwException()
    //     0x5c17e0: bl              #0x5c17fc  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_throwException
    // 0x5c17e4: r0 = true
    //     0x5c17e4: add             x0, NULL, #0x20  ; true
    // 0x5c17e8: LeaveFrame
    //     0x5c17e8: mov             SP, fp
    //     0x5c17ec: ldp             fp, lr, [SP], #0x10
    // 0x5c17f0: ret
    //     0x5c17f0: ret             
    // 0x5c17f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c17f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c17f8: b               #0x5c17d0
  }
  _ _throwException(/* No info */) {
    // ** addr: 0x5c17fc, size: 0x80
    // 0x5c17fc: EnterFrame
    //     0x5c17fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1800: mov             fp, SP
    // 0x5c1804: AllocStack(0x10)
    //     0x5c1804: sub             SP, SP, #0x10
    // 0x5c1808: SetupParameters(UninitializedLocaleData<X0> this /* r1 => r0, fp-0x8 */)
    //     0x5c1808: mov             x0, x1
    //     0x5c180c: stur            x1, [fp, #-8]
    // 0x5c1810: CheckStackOverflow
    //     0x5c1810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1814: cmp             SP, x16
    //     0x5c1818: b.ls            #0x5c1874
    // 0x5c181c: r1 = Null
    //     0x5c181c: mov             x1, NULL
    // 0x5c1820: r2 = 6
    //     0x5c1820: movz            x2, #0x6
    // 0x5c1824: r0 = AllocateArray()
    //     0x5c1824: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5c1828: r16 = "Locale data has not been initialized, call "
    //     0x5c1828: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9d8] "Locale data has not been initialized, call "
    //     0x5c182c: ldr             x16, [x16, #0x9d8]
    // 0x5c1830: StoreField: r0->field_f = r16
    //     0x5c1830: stur            w16, [x0, #0xf]
    // 0x5c1834: ldur            x1, [fp, #-8]
    // 0x5c1838: LoadField: r2 = r1->field_b
    //     0x5c1838: ldur            w2, [x1, #0xb]
    // 0x5c183c: DecompressPointer r2
    //     0x5c183c: add             x2, x2, HEAP, lsl #32
    // 0x5c1840: StoreField: r0->field_13 = r2
    //     0x5c1840: stur            w2, [x0, #0x13]
    // 0x5c1844: r16 = "."
    //     0x5c1844: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x5c1848: ArrayStore: r0[0] = r16  ; List_4
    //     0x5c1848: stur            w16, [x0, #0x17]
    // 0x5c184c: str             x0, [SP]
    // 0x5c1850: r0 = _interpolate()
    //     0x5c1850: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x5c1854: stur            x0, [fp, #-8]
    // 0x5c1858: r0 = LocaleDataException()
    //     0x5c1858: bl              #0x5c187c  ; AllocateLocaleDataExceptionStub -> LocaleDataException (size=0xc)
    // 0x5c185c: mov             x1, x0
    // 0x5c1860: ldur            x0, [fp, #-8]
    // 0x5c1864: StoreField: r1->field_7 = r0
    //     0x5c1864: stur            w0, [x1, #7]
    // 0x5c1868: mov             x0, x1
    // 0x5c186c: r0 = Throw()
    //     0x5c186c: bl              #0xb8b7b0  ; ThrowStub
    // 0x5c1870: brk             #0
    // 0x5c1874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1874: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1878: b               #0x5c181c
  }
  bool _isFallback(UninitializedLocaleData<X0>, String) {
    // ** addr: 0x5c1888, size: 0x58
    // 0x5c1888: EnterFrame
    //     0x5c1888: stp             fp, lr, [SP, #-0x10]!
    //     0x5c188c: mov             fp, SP
    // 0x5c1890: AllocStack(0x10)
    //     0x5c1890: sub             SP, SP, #0x10
    // 0x5c1894: SetupParameters(UninitializedLocaleData<X0> this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x5c1894: mov             x0, x1
    //     0x5c1898: mov             x1, x2
    // 0x5c189c: CheckStackOverflow
    //     0x5c189c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c18a0: cmp             SP, x16
    //     0x5c18a4: b.ls            #0x5c18d8
    // 0x5c18a8: r0 = canonicalizedLocale()
    //     0x5c18a8: bl              #0x5c18e0  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x5c18ac: r1 = LoadClassIdInstr(r0)
    //     0x5c18ac: ldur            x1, [x0, #-1]
    //     0x5c18b0: ubfx            x1, x1, #0xc, #0x14
    // 0x5c18b4: r16 = "en_US"
    //     0x5c18b4: ldr             x16, [PP, #0x7c68]  ; [pp+0x7c68] "en_US"
    // 0x5c18b8: stp             x16, x0, [SP]
    // 0x5c18bc: mov             x0, x1
    // 0x5c18c0: mov             lr, x0
    // 0x5c18c4: ldr             lr, [x21, lr, lsl #3]
    // 0x5c18c8: blr             lr
    // 0x5c18cc: LeaveFrame
    //     0x5c18cc: mov             SP, fp
    //     0x5c18d0: ldp             fp, lr, [SP], #0x10
    // 0x5c18d4: ret
    //     0x5c18d4: ret             
    // 0x5c18d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c18d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c18dc: b               #0x5c18a8
  }
  X0 [](UninitializedLocaleData<X0>, String) {
    // ** addr: 0x5c1c70, size: 0x84
    // 0x5c1c70: EnterFrame
    //     0x5c1c70: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1c74: mov             fp, SP
    // 0x5c1c78: CheckStackOverflow
    //     0x5c1c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1c7c: cmp             SP, x16
    //     0x5c1c80: b.ls            #0x5c1cd4
    // 0x5c1c84: ldr             x0, [fp, #0x10]
    // 0x5c1c88: r2 = Null
    //     0x5c1c88: mov             x2, NULL
    // 0x5c1c8c: r1 = Null
    //     0x5c1c8c: mov             x1, NULL
    // 0x5c1c90: r4 = 60
    //     0x5c1c90: movz            x4, #0x3c
    // 0x5c1c94: branchIfSmi(r0, 0x5c1ca0)
    //     0x5c1c94: tbz             w0, #0, #0x5c1ca0
    // 0x5c1c98: r4 = LoadClassIdInstr(r0)
    //     0x5c1c98: ldur            x4, [x0, #-1]
    //     0x5c1c9c: ubfx            x4, x4, #0xc, #0x14
    // 0x5c1ca0: sub             x4, x4, #0x5e
    // 0x5c1ca4: cmp             x4, #1
    // 0x5c1ca8: b.ls            #0x5c1cbc
    // 0x5c1cac: r8 = String
    //     0x5c1cac: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x5c1cb0: r3 = Null
    //     0x5c1cb0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe9c8] Null
    //     0x5c1cb4: ldr             x3, [x3, #0x9c8]
    // 0x5c1cb8: r0 = String()
    //     0x5c1cb8: bl              #0xba0168  ; IsType_String_Stub
    // 0x5c1cbc: ldr             x1, [fp, #0x18]
    // 0x5c1cc0: ldr             x2, [fp, #0x10]
    // 0x5c1cc4: r0 = []()
    //     0x5c1cc4: bl              #0x5c1cdc  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::[]
    // 0x5c1cc8: LeaveFrame
    //     0x5c1cc8: mov             SP, fp
    //     0x5c1ccc: ldp             fp, lr, [SP], #0x10
    // 0x5c1cd0: ret
    //     0x5c1cd0: ret             
    // 0x5c1cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1cd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1cd8: b               #0x5c1c84
  }
  X0 [](UninitializedLocaleData<X0>, String) {
    // ** addr: 0x5c1cdc, size: 0x58
    // 0x5c1cdc: EnterFrame
    //     0x5c1cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1ce0: mov             fp, SP
    // 0x5c1ce4: AllocStack(0x8)
    //     0x5c1ce4: sub             SP, SP, #8
    // 0x5c1ce8: SetupParameters(UninitializedLocaleData<X0> this /* r1 => r0, fp-0x8 */)
    //     0x5c1ce8: mov             x0, x1
    //     0x5c1cec: stur            x1, [fp, #-8]
    // 0x5c1cf0: CheckStackOverflow
    //     0x5c1cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1cf4: cmp             SP, x16
    //     0x5c1cf8: b.ls            #0x5c1d2c
    // 0x5c1cfc: mov             x1, x0
    // 0x5c1d00: r0 = _isFallback()
    //     0x5c1d00: bl              #0x5c1888  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_isFallback
    // 0x5c1d04: tbnz            w0, #4, #0x5c1d18
    // 0x5c1d08: ldur            x1, [fp, #-8]
    // 0x5c1d0c: LoadField: r0 = r1->field_f
    //     0x5c1d0c: ldur            w0, [x1, #0xf]
    // 0x5c1d10: DecompressPointer r0
    //     0x5c1d10: add             x0, x0, HEAP, lsl #32
    // 0x5c1d14: b               #0x5c1d20
    // 0x5c1d18: ldur            x1, [fp, #-8]
    // 0x5c1d1c: r0 = _throwException()
    //     0x5c1d1c: bl              #0x5c17fc  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_throwException
    // 0x5c1d20: LeaveFrame
    //     0x5c1d20: mov             SP, fp
    //     0x5c1d24: ldp             fp, lr, [SP], #0x10
    // 0x5c1d28: ret
    //     0x5c1d28: ret             
    // 0x5c1d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1d2c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1d30: b               #0x5c1cfc
  }
  _ addLocale(/* No info */) {
    // ** addr: 0xb36e4c, size: 0x2c
    // 0xb36e4c: EnterFrame
    //     0xb36e4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb36e50: mov             fp, SP
    // 0xb36e54: CheckStackOverflow
    //     0xb36e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb36e58: cmp             SP, x16
    //     0xb36e5c: b.ls            #0xb36e70
    // 0xb36e60: r0 = _throwException()
    //     0xb36e60: bl              #0x5c17fc  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_throwException
    // 0xb36e64: LeaveFrame
    //     0xb36e64: mov             SP, fp
    //     0xb36e68: ldp             fp, lr, [SP], #0x10
    // 0xb36e6c: ret
    //     0xb36e6c: ret             
    // 0xb36e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb36e70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb36e74: b               #0xb36e60
  }
}

// class id: 1576, size: 0x8, field offset: 0x8
abstract class MessageLookup extends Object {
}
