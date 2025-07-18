// lib: , url: package:flutter/src/material/material_localizations.dart

// class id: 1048860, size: 0x8
class :: {
}

// class id: 2928, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultMaterialLocalizations extends Object
    implements MaterialLocalizations {

  _ scrimOnTapHint(/* No info */) {
    // ** addr: 0x5b03a8, size: 0x5c
    // 0x5b03a8: EnterFrame
    //     0x5b03a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b03ac: mov             fp, SP
    // 0x5b03b0: AllocStack(0x10)
    //     0x5b03b0: sub             SP, SP, #0x10
    // 0x5b03b4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5b03b4: mov             x0, x2
    //     0x5b03b8: stur            x2, [fp, #-8]
    // 0x5b03bc: CheckStackOverflow
    //     0x5b03bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b03c0: cmp             SP, x16
    //     0x5b03c4: b.ls            #0x5b03fc
    // 0x5b03c8: r1 = Null
    //     0x5b03c8: mov             x1, NULL
    // 0x5b03cc: r2 = 4
    //     0x5b03cc: movz            x2, #0x4
    // 0x5b03d0: r0 = AllocateArray()
    //     0x5b03d0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5b03d4: r16 = "Close "
    //     0x5b03d4: add             x16, PP, #0x46, lsl #12  ; [pp+0x462d8] "Close "
    //     0x5b03d8: ldr             x16, [x16, #0x2d8]
    // 0x5b03dc: StoreField: r0->field_f = r16
    //     0x5b03dc: stur            w16, [x0, #0xf]
    // 0x5b03e0: ldur            x1, [fp, #-8]
    // 0x5b03e4: StoreField: r0->field_13 = r1
    //     0x5b03e4: stur            w1, [x0, #0x13]
    // 0x5b03e8: str             x0, [SP]
    // 0x5b03ec: r0 = _interpolate()
    //     0x5b03ec: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x5b03f0: LeaveFrame
    //     0x5b03f0: mov             SP, fp
    //     0x5b03f4: ldp             fp, lr, [SP], #0x10
    // 0x5b03f8: ret
    //     0x5b03f8: ret             
    // 0x5b03fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b03fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0400: b               #0x5b03c8
  }
  _ formatDecimal(/* No info */) {
    // ** addr: 0x5b1ee8, size: 0x20c
    // 0x5b1ee8: EnterFrame
    //     0x5b1ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1eec: mov             fp, SP
    // 0x5b1ef0: AllocStack(0x38)
    //     0x5b1ef0: sub             SP, SP, #0x38
    // 0x5b1ef4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5b1ef4: stur            x2, [fp, #-8]
    // 0x5b1ef8: CheckStackOverflow
    //     0x5b1ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1efc: cmp             SP, x16
    //     0x5b1f00: b.ls            #0x5b20dc
    // 0x5b1f04: cmn             x2, #0x3e8
    // 0x5b1f08: b.le            #0x5b1f60
    // 0x5b1f0c: cmp             x2, #0x3e8
    // 0x5b1f10: b.ge            #0x5b1f60
    // 0x5b1f14: r0 = BoxInt64Instr(r2)
    //     0x5b1f14: sbfiz           x0, x2, #1, #0x1f
    //     0x5b1f18: cmp             x2, x0, asr #1
    //     0x5b1f1c: b.eq            #0x5b1f28
    //     0x5b1f20: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b1f24: stur            x2, [x0, #7]
    // 0x5b1f28: r1 = 60
    //     0x5b1f28: movz            x1, #0x3c
    // 0x5b1f2c: branchIfSmi(r0, 0x5b1f38)
    //     0x5b1f2c: tbz             w0, #0, #0x5b1f38
    // 0x5b1f30: r1 = LoadClassIdInstr(r0)
    //     0x5b1f30: ldur            x1, [x0, #-1]
    //     0x5b1f34: ubfx            x1, x1, #0xc, #0x14
    // 0x5b1f38: str             x0, [SP]
    // 0x5b1f3c: mov             x0, x1
    // 0x5b1f40: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b1f40: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b1f44: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x5b1f44: movz            x17, #0x8b58
    //     0x5b1f48: add             lr, x0, x17
    //     0x5b1f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b1f50: blr             lr
    // 0x5b1f54: LeaveFrame
    //     0x5b1f54: mov             SP, fp
    //     0x5b1f58: ldp             fp, lr, [SP], #0x10
    // 0x5b1f5c: ret
    //     0x5b1f5c: ret             
    // 0x5b1f60: tbz             x2, #0x3f, #0x5b1f70
    // 0x5b1f64: neg             x0, x2
    // 0x5b1f68: mov             x3, x0
    // 0x5b1f6c: b               #0x5b1f74
    // 0x5b1f70: mov             x3, x2
    // 0x5b1f74: r0 = BoxInt64Instr(r3)
    //     0x5b1f74: sbfiz           x0, x3, #1, #0x1f
    //     0x5b1f78: cmp             x3, x0, asr #1
    //     0x5b1f7c: b.eq            #0x5b1f88
    //     0x5b1f80: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b1f84: stur            x3, [x0, #7]
    // 0x5b1f88: r1 = 60
    //     0x5b1f88: movz            x1, #0x3c
    // 0x5b1f8c: branchIfSmi(r0, 0x5b1f98)
    //     0x5b1f8c: tbz             w0, #0, #0x5b1f98
    // 0x5b1f90: r1 = LoadClassIdInstr(r0)
    //     0x5b1f90: ldur            x1, [x0, #-1]
    //     0x5b1f94: ubfx            x1, x1, #0xc, #0x14
    // 0x5b1f98: str             x0, [SP]
    // 0x5b1f9c: mov             x0, x1
    // 0x5b1fa0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b1fa0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b1fa4: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x5b1fa4: movz            x17, #0x8b58
    //     0x5b1fa8: add             lr, x0, x17
    //     0x5b1fac: ldr             lr, [x21, lr, lsl #3]
    //     0x5b1fb0: blr             lr
    // 0x5b1fb4: mov             x1, x0
    // 0x5b1fb8: ldur            x0, [fp, #-8]
    // 0x5b1fbc: stur            x1, [fp, #-0x18]
    // 0x5b1fc0: tbz             x0, #0x3f, #0x5b1fcc
    // 0x5b1fc4: r0 = "-"
    //     0x5b1fc4: ldr             x0, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x5b1fc8: b               #0x5b1fd0
    // 0x5b1fcc: r0 = ""
    //     0x5b1fcc: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x5b1fd0: stur            x0, [fp, #-0x10]
    // 0x5b1fd4: r0 = StringBuffer()
    //     0x5b1fd4: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x5b1fd8: stur            x0, [fp, #-0x20]
    // 0x5b1fdc: ldur            x16, [fp, #-0x10]
    // 0x5b1fe0: str             x16, [SP]
    // 0x5b1fe4: mov             x1, x0
    // 0x5b1fe8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5b1fe8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5b1fec: r0 = StringBuffer()
    //     0x5b1fec: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0x5b1ff0: ldur            x2, [fp, #-0x18]
    // 0x5b1ff4: LoadField: r0 = r2->field_7
    //     0x5b1ff4: ldur            w0, [x2, #7]
    // 0x5b1ff8: r1 = LoadInt32Instr(r0)
    //     0x5b1ff8: sbfx            x1, x0, #1, #0x1f
    // 0x5b1ffc: sub             x3, x1, #1
    // 0x5b2000: stur            x3, [fp, #-0x28]
    // 0x5b2004: r4 = 0
    //     0x5b2004: movz            x4, #0
    // 0x5b2008: stur            x4, [fp, #-8]
    // 0x5b200c: CheckStackOverflow
    //     0x5b200c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2010: cmp             SP, x16
    //     0x5b2014: b.ls            #0x5b20e4
    // 0x5b2018: cmp             x4, x3
    // 0x5b201c: b.gt            #0x5b20c4
    // 0x5b2020: r0 = BoxInt64Instr(r4)
    //     0x5b2020: sbfiz           x0, x4, #1, #0x1f
    //     0x5b2024: cmp             x4, x0, asr #1
    //     0x5b2028: b.eq            #0x5b2034
    //     0x5b202c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b2030: stur            x4, [x0, #7]
    // 0x5b2034: stp             x0, x2, [SP]
    // 0x5b2038: r0 = []()
    //     0x5b2038: bl              #0x4b95e8  ; [dart:core] _StringBase::[]
    // 0x5b203c: r1 = LoadClassIdInstr(r0)
    //     0x5b203c: ldur            x1, [x0, #-1]
    //     0x5b2040: ubfx            x1, x1, #0xc, #0x14
    // 0x5b2044: str             x0, [SP]
    // 0x5b2048: mov             x0, x1
    // 0x5b204c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b204c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b2050: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x5b2050: movz            x17, #0x8b58
    //     0x5b2054: add             lr, x0, x17
    //     0x5b2058: ldr             lr, [x21, lr, lsl #3]
    //     0x5b205c: blr             lr
    // 0x5b2060: LoadField: r1 = r0->field_7
    //     0x5b2060: ldur            w1, [x0, #7]
    // 0x5b2064: cbz             w1, #0x5b2074
    // 0x5b2068: ldur            x1, [fp, #-0x20]
    // 0x5b206c: mov             x2, x0
    // 0x5b2070: r0 = _writeString()
    //     0x5b2070: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x5b2074: ldur            x0, [fp, #-0x28]
    // 0x5b2078: ldur            x3, [fp, #-8]
    // 0x5b207c: cmp             x3, x0
    // 0x5b2080: b.ge            #0x5b20b0
    // 0x5b2084: r4 = 3
    //     0x5b2084: movz            x4, #0x3
    // 0x5b2088: sub             x1, x0, x3
    // 0x5b208c: sdiv            x5, x1, x4
    // 0x5b2090: msub            x2, x5, x4, x1
    // 0x5b2094: cmp             x2, xzr
    // 0x5b2098: b.lt            #0x5b20ec
    // 0x5b209c: cbnz            x2, #0x5b20b0
    // 0x5b20a0: ldur            x1, [fp, #-0x20]
    // 0x5b20a4: r2 = ","
    //     0x5b20a4: add             x2, PP, #8, lsl #12  ; [pp+0x8f78] ","
    //     0x5b20a8: ldr             x2, [x2, #0xf78]
    // 0x5b20ac: r0 = _writeString()
    //     0x5b20ac: bl              #0x4bb730  ; [dart:core] StringBuffer::_writeString
    // 0x5b20b0: ldur            x0, [fp, #-8]
    // 0x5b20b4: add             x4, x0, #1
    // 0x5b20b8: ldur            x2, [fp, #-0x18]
    // 0x5b20bc: ldur            x3, [fp, #-0x28]
    // 0x5b20c0: b               #0x5b2008
    // 0x5b20c4: ldur            x16, [fp, #-0x20]
    // 0x5b20c8: str             x16, [SP]
    // 0x5b20cc: r0 = toString()
    //     0x5b20cc: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0x5b20d0: LeaveFrame
    //     0x5b20d0: mov             SP, fp
    //     0x5b20d4: ldp             fp, lr, [SP], #0x10
    // 0x5b20d8: ret
    //     0x5b20d8: ret             
    // 0x5b20dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b20dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b20e0: b               #0x5b1f04
    // 0x5b20e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b20e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b20e8: b               #0x5b2018
    // 0x5b20ec: add             x2, x2, x4
    // 0x5b20f0: b               #0x5b209c
  }
  _ tabLabel(/* No info */) {
    // ** addr: 0x5bad18, size: 0x90
    // 0x5bad18: EnterFrame
    //     0x5bad18: stp             fp, lr, [SP, #-0x10]!
    //     0x5bad1c: mov             fp, SP
    // 0x5bad20: AllocStack(0x18)
    //     0x5bad20: sub             SP, SP, #0x18
    // 0x5bad24: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5bad24: mov             x0, x2
    //     0x5bad28: stur            x2, [fp, #-8]
    //     0x5bad2c: stur            x3, [fp, #-0x10]
    // 0x5bad30: CheckStackOverflow
    //     0x5bad30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bad34: cmp             SP, x16
    //     0x5bad38: b.ls            #0x5bada0
    // 0x5bad3c: r1 = Null
    //     0x5bad3c: mov             x1, NULL
    // 0x5bad40: r2 = 8
    //     0x5bad40: movz            x2, #0x8
    // 0x5bad44: r0 = AllocateArray()
    //     0x5bad44: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5bad48: mov             x2, x0
    // 0x5bad4c: r16 = "Tab "
    //     0x5bad4c: add             x16, PP, #0x46, lsl #12  ; [pp+0x462d0] "Tab "
    //     0x5bad50: ldr             x16, [x16, #0x2d0]
    // 0x5bad54: StoreField: r2->field_f = r16
    //     0x5bad54: stur            w16, [x2, #0xf]
    // 0x5bad58: ldur            x3, [fp, #-0x10]
    // 0x5bad5c: r0 = BoxInt64Instr(r3)
    //     0x5bad5c: sbfiz           x0, x3, #1, #0x1f
    //     0x5bad60: cmp             x3, x0, asr #1
    //     0x5bad64: b.eq            #0x5bad70
    //     0x5bad68: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bad6c: stur            x3, [x0, #7]
    // 0x5bad70: StoreField: r2->field_13 = r0
    //     0x5bad70: stur            w0, [x2, #0x13]
    // 0x5bad74: r16 = " of "
    //     0x5bad74: add             x16, PP, #0x41, lsl #12  ; [pp+0x41460] " of "
    //     0x5bad78: ldr             x16, [x16, #0x460]
    // 0x5bad7c: ArrayStore: r2[0] = r16  ; List_4
    //     0x5bad7c: stur            w16, [x2, #0x17]
    // 0x5bad80: ldur            x0, [fp, #-8]
    // 0x5bad84: lsl             x1, x0, #1
    // 0x5bad88: StoreField: r2->field_1b = r1
    //     0x5bad88: stur            w1, [x2, #0x1b]
    // 0x5bad8c: str             x2, [SP]
    // 0x5bad90: r0 = _interpolate()
    //     0x5bad90: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x5bad94: LeaveFrame
    //     0x5bad94: mov             SP, fp
    //     0x5bad98: ldp             fp, lr, [SP], #0x10
    // 0x5bad9c: ret
    //     0x5bad9c: ret             
    // 0x5bada0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bada0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bada4: b               #0x5bad3c
  }
  _ formatYear(/* No info */) {
    // ** addr: 0x5be304, size: 0x8c
    // 0x5be304: EnterFrame
    //     0x5be304: stp             fp, lr, [SP, #-0x10]!
    //     0x5be308: mov             fp, SP
    // 0x5be30c: AllocStack(0x8)
    //     0x5be30c: sub             SP, SP, #8
    // 0x5be310: SetupParameters(DefaultMaterialLocalizations this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x5be310: mov             x0, x1
    //     0x5be314: mov             x1, x2
    // 0x5be318: CheckStackOverflow
    //     0x5be318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5be31c: cmp             SP, x16
    //     0x5be320: b.ls            #0x5be384
    // 0x5be324: r0 = _parts()
    //     0x5be324: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x5be328: mov             x2, x0
    // 0x5be32c: LoadField: r0 = r2->field_b
    //     0x5be32c: ldur            w0, [x2, #0xb]
    // 0x5be330: r1 = LoadInt32Instr(r0)
    //     0x5be330: sbfx            x1, x0, #1, #0x1f
    // 0x5be334: mov             x0, x1
    // 0x5be338: r1 = 8
    //     0x5be338: movz            x1, #0x8
    // 0x5be33c: cmp             x1, x0
    // 0x5be340: b.hs            #0x5be38c
    // 0x5be344: LoadField: r0 = r2->field_2f
    //     0x5be344: ldur            w0, [x2, #0x2f]
    // 0x5be348: DecompressPointer r0
    //     0x5be348: add             x0, x0, HEAP, lsl #32
    // 0x5be34c: r1 = 60
    //     0x5be34c: movz            x1, #0x3c
    // 0x5be350: branchIfSmi(r0, 0x5be35c)
    //     0x5be350: tbz             w0, #0, #0x5be35c
    // 0x5be354: r1 = LoadClassIdInstr(r0)
    //     0x5be354: ldur            x1, [x0, #-1]
    //     0x5be358: ubfx            x1, x1, #0xc, #0x14
    // 0x5be35c: str             x0, [SP]
    // 0x5be360: mov             x0, x1
    // 0x5be364: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5be364: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5be368: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x5be368: movz            x17, #0x8b58
    //     0x5be36c: add             lr, x0, x17
    //     0x5be370: ldr             lr, [x21, lr, lsl #3]
    //     0x5be374: blr             lr
    // 0x5be378: LeaveFrame
    //     0x5be378: mov             SP, fp
    //     0x5be37c: ldp             fp, lr, [SP], #0x10
    // 0x5be380: ret
    //     0x5be380: ret             
    // 0x5be384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5be384: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5be388: b               #0x5be324
    // 0x5be38c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5be38c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatMonthYear(/* No info */) {
    // ** addr: 0x5c32c8, size: 0xdc
    // 0x5c32c8: EnterFrame
    //     0x5c32c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c32cc: mov             fp, SP
    // 0x5c32d0: AllocStack(0x18)
    //     0x5c32d0: sub             SP, SP, #0x18
    // 0x5c32d4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5c32d4: mov             x0, x2
    //     0x5c32d8: stur            x2, [fp, #-8]
    // 0x5c32dc: CheckStackOverflow
    //     0x5c32dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c32e0: cmp             SP, x16
    //     0x5c32e4: b.ls            #0x5c3394
    // 0x5c32e8: mov             x2, x0
    // 0x5c32ec: r0 = formatYear()
    //     0x5c32ec: bl              #0x5be304  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::formatYear
    // 0x5c32f0: ldur            x1, [fp, #-8]
    // 0x5c32f4: stur            x0, [fp, #-8]
    // 0x5c32f8: r0 = _parts()
    //     0x5c32f8: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x5c32fc: mov             x2, x0
    // 0x5c3300: LoadField: r0 = r2->field_b
    //     0x5c3300: ldur            w0, [x2, #0xb]
    // 0x5c3304: r1 = LoadInt32Instr(r0)
    //     0x5c3304: sbfx            x1, x0, #1, #0x1f
    // 0x5c3308: mov             x0, x1
    // 0x5c330c: r1 = 7
    //     0x5c330c: movz            x1, #0x7
    // 0x5c3310: cmp             x1, x0
    // 0x5c3314: b.hs            #0x5c339c
    // 0x5c3318: LoadField: r0 = r2->field_2b
    //     0x5c3318: ldur            w0, [x2, #0x2b]
    // 0x5c331c: DecompressPointer r0
    //     0x5c331c: add             x0, x0, HEAP, lsl #32
    // 0x5c3320: r1 = LoadInt32Instr(r0)
    //     0x5c3320: sbfx            x1, x0, #1, #0x1f
    //     0x5c3324: tbz             w0, #0, #0x5c332c
    //     0x5c3328: ldur            x1, [x0, #7]
    // 0x5c332c: sub             x2, x1, #1
    // 0x5c3330: mov             x1, x2
    // 0x5c3334: r0 = 12
    //     0x5c3334: movz            x0, #0xc
    // 0x5c3338: cmp             x1, x0
    // 0x5c333c: b.hs            #0x5c33a0
    // 0x5c3340: r0 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x5c3340: add             x0, PP, #0x16, lsl #12  ; [pp+0x16568] List<String>(12)
    //     0x5c3344: ldr             x0, [x0, #0x568]
    // 0x5c3348: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x5c3348: add             x16, x0, x2, lsl #2
    //     0x5c334c: ldur            w3, [x16, #0xf]
    // 0x5c3350: DecompressPointer r3
    //     0x5c3350: add             x3, x3, HEAP, lsl #32
    // 0x5c3354: stur            x3, [fp, #-0x10]
    // 0x5c3358: r1 = Null
    //     0x5c3358: mov             x1, NULL
    // 0x5c335c: r2 = 6
    //     0x5c335c: movz            x2, #0x6
    // 0x5c3360: r0 = AllocateArray()
    //     0x5c3360: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5c3364: mov             x1, x0
    // 0x5c3368: ldur            x0, [fp, #-0x10]
    // 0x5c336c: StoreField: r1->field_f = r0
    //     0x5c336c: stur            w0, [x1, #0xf]
    // 0x5c3370: r16 = " "
    //     0x5c3370: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x5c3374: StoreField: r1->field_13 = r16
    //     0x5c3374: stur            w16, [x1, #0x13]
    // 0x5c3378: ldur            x0, [fp, #-8]
    // 0x5c337c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c337c: stur            w0, [x1, #0x17]
    // 0x5c3380: str             x1, [SP]
    // 0x5c3384: r0 = _interpolate()
    //     0x5c3384: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x5c3388: LeaveFrame
    //     0x5c3388: mov             SP, fp
    //     0x5c338c: ldp             fp, lr, [SP], #0x10
    // 0x5c3390: ret
    //     0x5c3390: ret             
    // 0x5c3394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3394: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3398: b               #0x5c32e8
    // 0x5c339c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c339c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c33a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c33a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatMediumDate(/* No info */) {
    // ** addr: 0x5c55e0, size: 0x1a4
    // 0x5c55e0: EnterFrame
    //     0x5c55e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c55e4: mov             fp, SP
    // 0x5c55e8: AllocStack(0x28)
    //     0x5c55e8: sub             SP, SP, #0x28
    // 0x5c55ec: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5c55ec: mov             x0, x2
    //     0x5c55f0: stur            x2, [fp, #-8]
    // 0x5c55f4: CheckStackOverflow
    //     0x5c55f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c55f8: cmp             SP, x16
    //     0x5c55fc: b.ls            #0x5c5768
    // 0x5c5600: mov             x1, x0
    // 0x5c5604: r0 = _parts()
    //     0x5c5604: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x5c5608: mov             x2, x0
    // 0x5c560c: LoadField: r0 = r2->field_b
    //     0x5c560c: ldur            w0, [x2, #0xb]
    // 0x5c5610: r1 = LoadInt32Instr(r0)
    //     0x5c5610: sbfx            x1, x0, #1, #0x1f
    // 0x5c5614: mov             x0, x1
    // 0x5c5618: r1 = 6
    //     0x5c5618: movz            x1, #0x6
    // 0x5c561c: cmp             x1, x0
    // 0x5c5620: b.hs            #0x5c5770
    // 0x5c5624: LoadField: r0 = r2->field_27
    //     0x5c5624: ldur            w0, [x2, #0x27]
    // 0x5c5628: DecompressPointer r0
    //     0x5c5628: add             x0, x0, HEAP, lsl #32
    // 0x5c562c: r1 = LoadInt32Instr(r0)
    //     0x5c562c: sbfx            x1, x0, #1, #0x1f
    //     0x5c5630: tbz             w0, #0, #0x5c5638
    //     0x5c5634: ldur            x1, [x0, #7]
    // 0x5c5638: sub             x2, x1, #1
    // 0x5c563c: mov             x1, x2
    // 0x5c5640: r0 = 7
    //     0x5c5640: movz            x0, #0x7
    // 0x5c5644: cmp             x1, x0
    // 0x5c5648: b.hs            #0x5c5774
    // 0x5c564c: r0 = const [Mon, Tue, Wed, Thu, Fri, Sat, Sun]
    //     0x5c564c: add             x0, PP, #0x46, lsl #12  ; [pp+0x462e8] List<String>(7)
    //     0x5c5650: ldr             x0, [x0, #0x2e8]
    // 0x5c5654: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x5c5654: add             x16, x0, x2, lsl #2
    //     0x5c5658: ldur            w3, [x16, #0xf]
    // 0x5c565c: DecompressPointer r3
    //     0x5c565c: add             x3, x3, HEAP, lsl #32
    // 0x5c5660: ldur            x1, [fp, #-8]
    // 0x5c5664: stur            x3, [fp, #-0x10]
    // 0x5c5668: r0 = _parts()
    //     0x5c5668: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x5c566c: mov             x2, x0
    // 0x5c5670: LoadField: r0 = r2->field_b
    //     0x5c5670: ldur            w0, [x2, #0xb]
    // 0x5c5674: r1 = LoadInt32Instr(r0)
    //     0x5c5674: sbfx            x1, x0, #1, #0x1f
    // 0x5c5678: mov             x0, x1
    // 0x5c567c: r1 = 7
    //     0x5c567c: movz            x1, #0x7
    // 0x5c5680: cmp             x1, x0
    // 0x5c5684: b.hs            #0x5c5778
    // 0x5c5688: LoadField: r0 = r2->field_2b
    //     0x5c5688: ldur            w0, [x2, #0x2b]
    // 0x5c568c: DecompressPointer r0
    //     0x5c568c: add             x0, x0, HEAP, lsl #32
    // 0x5c5690: r1 = LoadInt32Instr(r0)
    //     0x5c5690: sbfx            x1, x0, #1, #0x1f
    //     0x5c5694: tbz             w0, #0, #0x5c569c
    //     0x5c5698: ldur            x1, [x0, #7]
    // 0x5c569c: sub             x2, x1, #1
    // 0x5c56a0: mov             x1, x2
    // 0x5c56a4: r0 = 12
    //     0x5c56a4: movz            x0, #0xc
    // 0x5c56a8: cmp             x1, x0
    // 0x5c56ac: b.hs            #0x5c577c
    // 0x5c56b0: r0 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0x5c56b0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16570] List<String>(12)
    //     0x5c56b4: ldr             x0, [x0, #0x570]
    // 0x5c56b8: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x5c56b8: add             x16, x0, x2, lsl #2
    //     0x5c56bc: ldur            w3, [x16, #0xf]
    // 0x5c56c0: DecompressPointer r3
    //     0x5c56c0: add             x3, x3, HEAP, lsl #32
    // 0x5c56c4: stur            x3, [fp, #-0x18]
    // 0x5c56c8: r1 = Null
    //     0x5c56c8: mov             x1, NULL
    // 0x5c56cc: r2 = 10
    //     0x5c56cc: movz            x2, #0xa
    // 0x5c56d0: r0 = AllocateArray()
    //     0x5c56d0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5c56d4: mov             x2, x0
    // 0x5c56d8: ldur            x0, [fp, #-0x10]
    // 0x5c56dc: stur            x2, [fp, #-0x20]
    // 0x5c56e0: StoreField: r2->field_f = r0
    //     0x5c56e0: stur            w0, [x2, #0xf]
    // 0x5c56e4: r16 = ", "
    //     0x5c56e4: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x5c56e8: StoreField: r2->field_13 = r16
    //     0x5c56e8: stur            w16, [x2, #0x13]
    // 0x5c56ec: ldur            x0, [fp, #-0x18]
    // 0x5c56f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x5c56f0: stur            w0, [x2, #0x17]
    // 0x5c56f4: r16 = " "
    //     0x5c56f4: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x5c56f8: StoreField: r2->field_1b = r16
    //     0x5c56f8: stur            w16, [x2, #0x1b]
    // 0x5c56fc: ldur            x1, [fp, #-8]
    // 0x5c5700: r0 = _parts()
    //     0x5c5700: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x5c5704: mov             x2, x0
    // 0x5c5708: LoadField: r0 = r2->field_b
    //     0x5c5708: ldur            w0, [x2, #0xb]
    // 0x5c570c: r1 = LoadInt32Instr(r0)
    //     0x5c570c: sbfx            x1, x0, #1, #0x1f
    // 0x5c5710: mov             x0, x1
    // 0x5c5714: r1 = 5
    //     0x5c5714: movz            x1, #0x5
    // 0x5c5718: cmp             x1, x0
    // 0x5c571c: b.hs            #0x5c5780
    // 0x5c5720: LoadField: r0 = r2->field_23
    //     0x5c5720: ldur            w0, [x2, #0x23]
    // 0x5c5724: DecompressPointer r0
    //     0x5c5724: add             x0, x0, HEAP, lsl #32
    // 0x5c5728: ldur            x1, [fp, #-0x20]
    // 0x5c572c: ArrayStore: r1[4] = r0  ; List_4
    //     0x5c572c: add             x25, x1, #0x1f
    //     0x5c5730: str             w0, [x25]
    //     0x5c5734: tbz             w0, #0, #0x5c5750
    //     0x5c5738: ldurb           w16, [x1, #-1]
    //     0x5c573c: ldurb           w17, [x0, #-1]
    //     0x5c5740: and             x16, x17, x16, lsr #2
    //     0x5c5744: tst             x16, HEAP, lsr #32
    //     0x5c5748: b.eq            #0x5c5750
    //     0x5c574c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5c5750: ldur            x16, [fp, #-0x20]
    // 0x5c5754: str             x16, [SP]
    // 0x5c5758: r0 = _interpolate()
    //     0x5c5758: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x5c575c: LeaveFrame
    //     0x5c575c: mov             SP, fp
    //     0x5c5760: ldp             fp, lr, [SP], #0x10
    // 0x5c5764: ret
    //     0x5c5764: ret             
    // 0x5c5768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5768: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c576c: b               #0x5c5600
    // 0x5c5770: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c5770: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c5774: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c5774: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c5778: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c5778: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c577c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c577c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c5780: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c5780: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ remainingTextFieldCharacterCount(/* No info */) {
    // ** addr: 0x5c7e44, size: 0x94
    // 0x5c7e44: EnterFrame
    //     0x5c7e44: stp             fp, lr, [SP, #-0x10]!
    //     0x5c7e48: mov             fp, SP
    // 0x5c7e4c: AllocStack(0x10)
    //     0x5c7e4c: sub             SP, SP, #0x10
    // 0x5c7e50: CheckStackOverflow
    //     0x5c7e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c7e54: cmp             SP, x16
    //     0x5c7e58: b.ls            #0x5c7ed0
    // 0x5c7e5c: cbnz            x2, #0x5c7e6c
    // 0x5c7e60: r0 = "No characters remaining"
    //     0x5c7e60: add             x0, PP, #0x46, lsl #12  ; [pp+0x462b8] "No characters remaining"
    //     0x5c7e64: ldr             x0, [x0, #0x2b8]
    // 0x5c7e68: b               #0x5c7ec4
    // 0x5c7e6c: cmp             x2, #1
    // 0x5c7e70: b.ne            #0x5c7e80
    // 0x5c7e74: r0 = "1 character remaining"
    //     0x5c7e74: add             x0, PP, #0x46, lsl #12  ; [pp+0x462c0] "1 character remaining"
    //     0x5c7e78: ldr             x0, [x0, #0x2c0]
    // 0x5c7e7c: b               #0x5c7ec4
    // 0x5c7e80: r0 = BoxInt64Instr(r2)
    //     0x5c7e80: sbfiz           x0, x2, #1, #0x1f
    //     0x5c7e84: cmp             x2, x0, asr #1
    //     0x5c7e88: b.eq            #0x5c7e94
    //     0x5c7e8c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c7e90: stur            x2, [x0, #7]
    // 0x5c7e94: r1 = Null
    //     0x5c7e94: mov             x1, NULL
    // 0x5c7e98: r2 = 4
    //     0x5c7e98: movz            x2, #0x4
    // 0x5c7e9c: stur            x0, [fp, #-8]
    // 0x5c7ea0: r0 = AllocateArray()
    //     0x5c7ea0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5c7ea4: mov             x1, x0
    // 0x5c7ea8: ldur            x0, [fp, #-8]
    // 0x5c7eac: StoreField: r1->field_f = r0
    //     0x5c7eac: stur            w0, [x1, #0xf]
    // 0x5c7eb0: r16 = " characters remaining"
    //     0x5c7eb0: add             x16, PP, #0x46, lsl #12  ; [pp+0x462c8] " characters remaining"
    //     0x5c7eb4: ldr             x16, [x16, #0x2c8]
    // 0x5c7eb8: StoreField: r1->field_13 = r16
    //     0x5c7eb8: stur            w16, [x1, #0x13]
    // 0x5c7ebc: str             x1, [SP]
    // 0x5c7ec0: r0 = _interpolate()
    //     0x5c7ec0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x5c7ec4: LeaveFrame
    //     0x5c7ec4: mov             SP, fp
    //     0x5c7ec8: ldp             fp, lr, [SP], #0x10
    // 0x5c7ecc: ret
    //     0x5c7ecc: ret             
    // 0x5c7ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c7ed0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c7ed4: b               #0x5c7e5c
  }
  _ formatFullDate(/* No info */) {
    // ** addr: 0x5cf0d4, size: 0x208
    // 0x5cf0d4: EnterFrame
    //     0x5cf0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf0d8: mov             fp, SP
    // 0x5cf0dc: AllocStack(0x28)
    //     0x5cf0dc: sub             SP, SP, #0x28
    // 0x5cf0e0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5cf0e0: mov             x0, x2
    //     0x5cf0e4: stur            x2, [fp, #-8]
    // 0x5cf0e8: CheckStackOverflow
    //     0x5cf0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cf0ec: cmp             SP, x16
    //     0x5cf0f0: b.ls            #0x5cf2bc
    // 0x5cf0f4: mov             x1, x0
    // 0x5cf0f8: r0 = _parts()
    //     0x5cf0f8: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x5cf0fc: mov             x2, x0
    // 0x5cf100: LoadField: r0 = r2->field_b
    //     0x5cf100: ldur            w0, [x2, #0xb]
    // 0x5cf104: r1 = LoadInt32Instr(r0)
    //     0x5cf104: sbfx            x1, x0, #1, #0x1f
    // 0x5cf108: mov             x0, x1
    // 0x5cf10c: r1 = 7
    //     0x5cf10c: movz            x1, #0x7
    // 0x5cf110: cmp             x1, x0
    // 0x5cf114: b.hs            #0x5cf2c4
    // 0x5cf118: LoadField: r0 = r2->field_2b
    //     0x5cf118: ldur            w0, [x2, #0x2b]
    // 0x5cf11c: DecompressPointer r0
    //     0x5cf11c: add             x0, x0, HEAP, lsl #32
    // 0x5cf120: r1 = LoadInt32Instr(r0)
    //     0x5cf120: sbfx            x1, x0, #1, #0x1f
    //     0x5cf124: tbz             w0, #0, #0x5cf12c
    //     0x5cf128: ldur            x1, [x0, #7]
    // 0x5cf12c: sub             x2, x1, #1
    // 0x5cf130: mov             x1, x2
    // 0x5cf134: r0 = 12
    //     0x5cf134: movz            x0, #0xc
    // 0x5cf138: cmp             x1, x0
    // 0x5cf13c: b.hs            #0x5cf2c8
    // 0x5cf140: r0 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x5cf140: add             x0, PP, #0x16, lsl #12  ; [pp+0x16568] List<String>(12)
    //     0x5cf144: ldr             x0, [x0, #0x568]
    // 0x5cf148: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x5cf148: add             x16, x0, x2, lsl #2
    //     0x5cf14c: ldur            w3, [x16, #0xf]
    // 0x5cf150: DecompressPointer r3
    //     0x5cf150: add             x3, x3, HEAP, lsl #32
    // 0x5cf154: ldur            x1, [fp, #-8]
    // 0x5cf158: stur            x3, [fp, #-0x10]
    // 0x5cf15c: r0 = _parts()
    //     0x5cf15c: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x5cf160: mov             x2, x0
    // 0x5cf164: LoadField: r0 = r2->field_b
    //     0x5cf164: ldur            w0, [x2, #0xb]
    // 0x5cf168: r1 = LoadInt32Instr(r0)
    //     0x5cf168: sbfx            x1, x0, #1, #0x1f
    // 0x5cf16c: mov             x0, x1
    // 0x5cf170: r1 = 6
    //     0x5cf170: movz            x1, #0x6
    // 0x5cf174: cmp             x1, x0
    // 0x5cf178: b.hs            #0x5cf2cc
    // 0x5cf17c: LoadField: r0 = r2->field_27
    //     0x5cf17c: ldur            w0, [x2, #0x27]
    // 0x5cf180: DecompressPointer r0
    //     0x5cf180: add             x0, x0, HEAP, lsl #32
    // 0x5cf184: r1 = LoadInt32Instr(r0)
    //     0x5cf184: sbfx            x1, x0, #1, #0x1f
    //     0x5cf188: tbz             w0, #0, #0x5cf190
    //     0x5cf18c: ldur            x1, [x0, #7]
    // 0x5cf190: sub             x2, x1, #1
    // 0x5cf194: mov             x1, x2
    // 0x5cf198: r0 = 7
    //     0x5cf198: movz            x0, #0x7
    // 0x5cf19c: cmp             x1, x0
    // 0x5cf1a0: b.hs            #0x5cf2d0
    // 0x5cf1a4: r0 = const [Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday]
    //     0x5cf1a4: add             x0, PP, #0x46, lsl #12  ; [pp+0x462e0] List<String>(7)
    //     0x5cf1a8: ldr             x0, [x0, #0x2e0]
    // 0x5cf1ac: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x5cf1ac: add             x16, x0, x2, lsl #2
    //     0x5cf1b0: ldur            w3, [x16, #0xf]
    // 0x5cf1b4: DecompressPointer r3
    //     0x5cf1b4: add             x3, x3, HEAP, lsl #32
    // 0x5cf1b8: stur            x3, [fp, #-0x18]
    // 0x5cf1bc: r1 = Null
    //     0x5cf1bc: mov             x1, NULL
    // 0x5cf1c0: r2 = 14
    //     0x5cf1c0: movz            x2, #0xe
    // 0x5cf1c4: r0 = AllocateArray()
    //     0x5cf1c4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5cf1c8: mov             x2, x0
    // 0x5cf1cc: ldur            x0, [fp, #-0x18]
    // 0x5cf1d0: stur            x2, [fp, #-0x20]
    // 0x5cf1d4: StoreField: r2->field_f = r0
    //     0x5cf1d4: stur            w0, [x2, #0xf]
    // 0x5cf1d8: r16 = ", "
    //     0x5cf1d8: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x5cf1dc: StoreField: r2->field_13 = r16
    //     0x5cf1dc: stur            w16, [x2, #0x13]
    // 0x5cf1e0: ldur            x0, [fp, #-0x10]
    // 0x5cf1e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x5cf1e4: stur            w0, [x2, #0x17]
    // 0x5cf1e8: r16 = " "
    //     0x5cf1e8: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x5cf1ec: StoreField: r2->field_1b = r16
    //     0x5cf1ec: stur            w16, [x2, #0x1b]
    // 0x5cf1f0: ldur            x1, [fp, #-8]
    // 0x5cf1f4: r0 = _parts()
    //     0x5cf1f4: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x5cf1f8: mov             x2, x0
    // 0x5cf1fc: LoadField: r0 = r2->field_b
    //     0x5cf1fc: ldur            w0, [x2, #0xb]
    // 0x5cf200: r1 = LoadInt32Instr(r0)
    //     0x5cf200: sbfx            x1, x0, #1, #0x1f
    // 0x5cf204: mov             x0, x1
    // 0x5cf208: r1 = 5
    //     0x5cf208: movz            x1, #0x5
    // 0x5cf20c: cmp             x1, x0
    // 0x5cf210: b.hs            #0x5cf2d4
    // 0x5cf214: LoadField: r0 = r2->field_23
    //     0x5cf214: ldur            w0, [x2, #0x23]
    // 0x5cf218: DecompressPointer r0
    //     0x5cf218: add             x0, x0, HEAP, lsl #32
    // 0x5cf21c: ldur            x1, [fp, #-0x20]
    // 0x5cf220: ArrayStore: r1[4] = r0  ; List_4
    //     0x5cf220: add             x25, x1, #0x1f
    //     0x5cf224: str             w0, [x25]
    //     0x5cf228: tbz             w0, #0, #0x5cf244
    //     0x5cf22c: ldurb           w16, [x1, #-1]
    //     0x5cf230: ldurb           w17, [x0, #-1]
    //     0x5cf234: and             x16, x17, x16, lsr #2
    //     0x5cf238: tst             x16, HEAP, lsr #32
    //     0x5cf23c: b.eq            #0x5cf244
    //     0x5cf240: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5cf244: ldur            x0, [fp, #-0x20]
    // 0x5cf248: r16 = ", "
    //     0x5cf248: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x5cf24c: StoreField: r0->field_23 = r16
    //     0x5cf24c: stur            w16, [x0, #0x23]
    // 0x5cf250: ldur            x1, [fp, #-8]
    // 0x5cf254: r0 = _parts()
    //     0x5cf254: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x5cf258: mov             x2, x0
    // 0x5cf25c: LoadField: r0 = r2->field_b
    //     0x5cf25c: ldur            w0, [x2, #0xb]
    // 0x5cf260: r1 = LoadInt32Instr(r0)
    //     0x5cf260: sbfx            x1, x0, #1, #0x1f
    // 0x5cf264: mov             x0, x1
    // 0x5cf268: r1 = 8
    //     0x5cf268: movz            x1, #0x8
    // 0x5cf26c: cmp             x1, x0
    // 0x5cf270: b.hs            #0x5cf2d8
    // 0x5cf274: LoadField: r0 = r2->field_2f
    //     0x5cf274: ldur            w0, [x2, #0x2f]
    // 0x5cf278: DecompressPointer r0
    //     0x5cf278: add             x0, x0, HEAP, lsl #32
    // 0x5cf27c: ldur            x1, [fp, #-0x20]
    // 0x5cf280: ArrayStore: r1[6] = r0  ; List_4
    //     0x5cf280: add             x25, x1, #0x27
    //     0x5cf284: str             w0, [x25]
    //     0x5cf288: tbz             w0, #0, #0x5cf2a4
    //     0x5cf28c: ldurb           w16, [x1, #-1]
    //     0x5cf290: ldurb           w17, [x0, #-1]
    //     0x5cf294: and             x16, x17, x16, lsr #2
    //     0x5cf298: tst             x16, HEAP, lsr #32
    //     0x5cf29c: b.eq            #0x5cf2a4
    //     0x5cf2a0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x5cf2a4: ldur            x16, [fp, #-0x20]
    // 0x5cf2a8: str             x16, [SP]
    // 0x5cf2ac: r0 = _interpolate()
    //     0x5cf2ac: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x5cf2b0: LeaveFrame
    //     0x5cf2b0: mov             SP, fp
    //     0x5cf2b4: ldp             fp, lr, [SP], #0x10
    // 0x5cf2b8: ret
    //     0x5cf2b8: ret             
    // 0x5cf2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf2bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf2c0: b               #0x5cf0f4
    // 0x5cf2c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cf2c4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5cf2c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cf2c8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5cf2cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cf2cc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5cf2d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cf2d0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5cf2d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cf2d4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5cf2d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cf2d8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ parseCompactDate(/* No info */) {
    // ** addr: 0x5d017c, size: 0x2fc
    // 0x5d017c: EnterFrame
    //     0x5d017c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0180: mov             fp, SP
    // 0x5d0184: AllocStack(0xa0)
    //     0x5d0184: sub             SP, SP, #0xa0
    // 0x5d0188: SetupParameters(DefaultMaterialLocalizations this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x5d0188: mov             x0, x1
    //     0x5d018c: mov             x1, x2
    // 0x5d0190: CheckStackOverflow
    //     0x5d0190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d0194: cmp             SP, x16
    //     0x5d0198: b.ls            #0x5d0450
    // 0x5d019c: cmp             w1, NULL
    // 0x5d01a0: b.ne            #0x5d01b4
    // 0x5d01a4: r0 = Null
    //     0x5d01a4: mov             x0, NULL
    // 0x5d01a8: LeaveFrame
    //     0x5d01a8: mov             SP, fp
    //     0x5d01ac: ldp             fp, lr, [SP], #0x10
    // 0x5d01b0: ret
    //     0x5d01b0: ret             
    // 0x5d01b4: r0 = LoadClassIdInstr(r1)
    //     0x5d01b4: ldur            x0, [x1, #-1]
    //     0x5d01b8: ubfx            x0, x0, #0xc, #0x14
    // 0x5d01bc: r2 = "/"
    //     0x5d01bc: ldr             x2, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x5d01c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d01c0: sub             lr, x0, #1, lsl #12
    //     0x5d01c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d01c8: blr             lr
    // 0x5d01cc: mov             x2, x0
    // 0x5d01d0: stur            x2, [fp, #-0x68]
    // 0x5d01d4: LoadField: r0 = r2->field_b
    //     0x5d01d4: ldur            w0, [x2, #0xb]
    // 0x5d01d8: r1 = LoadInt32Instr(r0)
    //     0x5d01d8: sbfx            x1, x0, #1, #0x1f
    // 0x5d01dc: cmp             x1, #3
    // 0x5d01e0: b.eq            #0x5d01f4
    // 0x5d01e4: r0 = Null
    //     0x5d01e4: mov             x0, NULL
    // 0x5d01e8: LeaveFrame
    //     0x5d01e8: mov             SP, fp
    //     0x5d01ec: ldp             fp, lr, [SP], #0x10
    // 0x5d01f0: ret
    //     0x5d01f0: ret             
    // 0x5d01f4: mov             x0, x1
    // 0x5d01f8: r1 = 2
    //     0x5d01f8: movz            x1, #0x2
    // 0x5d01fc: cmp             x1, x0
    // 0x5d0200: b.hs            #0x5d0458
    // 0x5d0204: LoadField: r0 = r2->field_f
    //     0x5d0204: ldur            w0, [x2, #0xf]
    // 0x5d0208: DecompressPointer r0
    //     0x5d0208: add             x0, x0, HEAP, lsl #32
    // 0x5d020c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d020c: ldur            w1, [x0, #0x17]
    // 0x5d0210: DecompressPointer r1
    //     0x5d0210: add             x1, x1, HEAP, lsl #32
    // 0x5d0214: r16 = 20
    //     0x5d0214: movz            x16, #0x14
    // 0x5d0218: str             x16, [SP]
    // 0x5d021c: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x5d021c: ldr             x4, [PP, #0x1428]  ; [pp+0x1428] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x5d0220: r0 = tryParse()
    //     0x5d0220: bl              #0x4c8dbc  ; [dart:core] int::tryParse
    // 0x5d0224: mov             x2, x0
    // 0x5d0228: stur            x2, [fp, #-0x78]
    // 0x5d022c: cmp             w2, NULL
    // 0x5d0230: b.eq            #0x5d024c
    // 0x5d0234: r3 = LoadInt32Instr(r2)
    //     0x5d0234: sbfx            x3, x2, #1, #0x1f
    //     0x5d0238: tbz             w2, #0, #0x5d0240
    //     0x5d023c: ldur            x3, [x2, #7]
    // 0x5d0240: stur            x3, [fp, #-0x70]
    // 0x5d0244: cmp             x3, #1
    // 0x5d0248: b.ge            #0x5d025c
    // 0x5d024c: r0 = Null
    //     0x5d024c: mov             x0, NULL
    // 0x5d0250: LeaveFrame
    //     0x5d0250: mov             SP, fp
    //     0x5d0254: ldp             fp, lr, [SP], #0x10
    // 0x5d0258: ret
    //     0x5d0258: ret             
    // 0x5d025c: ldur            x4, [fp, #-0x68]
    // 0x5d0260: LoadField: r0 = r4->field_b
    //     0x5d0260: ldur            w0, [x4, #0xb]
    // 0x5d0264: r1 = LoadInt32Instr(r0)
    //     0x5d0264: sbfx            x1, x0, #1, #0x1f
    // 0x5d0268: mov             x0, x1
    // 0x5d026c: r1 = 0
    //     0x5d026c: movz            x1, #0
    // 0x5d0270: cmp             x1, x0
    // 0x5d0274: b.hs            #0x5d045c
    // 0x5d0278: LoadField: r0 = r4->field_f
    //     0x5d0278: ldur            w0, [x4, #0xf]
    // 0x5d027c: DecompressPointer r0
    //     0x5d027c: add             x0, x0, HEAP, lsl #32
    // 0x5d0280: LoadField: r1 = r0->field_f
    //     0x5d0280: ldur            w1, [x0, #0xf]
    // 0x5d0284: DecompressPointer r1
    //     0x5d0284: add             x1, x1, HEAP, lsl #32
    // 0x5d0288: r16 = 20
    //     0x5d0288: movz            x16, #0x14
    // 0x5d028c: str             x16, [SP]
    // 0x5d0290: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x5d0290: ldr             x4, [PP, #0x1428]  ; [pp+0x1428] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x5d0294: r0 = tryParse()
    //     0x5d0294: bl              #0x4c8dbc  ; [dart:core] int::tryParse
    // 0x5d0298: mov             x2, x0
    // 0x5d029c: stur            x2, [fp, #-0x88]
    // 0x5d02a0: cmp             w2, NULL
    // 0x5d02a4: b.eq            #0x5d02c8
    // 0x5d02a8: r3 = LoadInt32Instr(r2)
    //     0x5d02a8: sbfx            x3, x2, #1, #0x1f
    //     0x5d02ac: tbz             w2, #0, #0x5d02b4
    //     0x5d02b0: ldur            x3, [x2, #7]
    // 0x5d02b4: stur            x3, [fp, #-0x80]
    // 0x5d02b8: cmp             x3, #1
    // 0x5d02bc: b.lt            #0x5d02c8
    // 0x5d02c0: cmp             x3, #0xc
    // 0x5d02c4: b.le            #0x5d02d8
    // 0x5d02c8: r0 = Null
    //     0x5d02c8: mov             x0, NULL
    // 0x5d02cc: LeaveFrame
    //     0x5d02cc: mov             SP, fp
    //     0x5d02d0: ldp             fp, lr, [SP], #0x10
    // 0x5d02d4: ret
    //     0x5d02d4: ret             
    // 0x5d02d8: ldur            x4, [fp, #-0x68]
    // 0x5d02dc: LoadField: r0 = r4->field_b
    //     0x5d02dc: ldur            w0, [x4, #0xb]
    // 0x5d02e0: r1 = LoadInt32Instr(r0)
    //     0x5d02e0: sbfx            x1, x0, #1, #0x1f
    // 0x5d02e4: mov             x0, x1
    // 0x5d02e8: r1 = 1
    //     0x5d02e8: movz            x1, #0x1
    // 0x5d02ec: cmp             x1, x0
    // 0x5d02f0: b.hs            #0x5d0460
    // 0x5d02f4: LoadField: r0 = r4->field_f
    //     0x5d02f4: ldur            w0, [x4, #0xf]
    // 0x5d02f8: DecompressPointer r0
    //     0x5d02f8: add             x0, x0, HEAP, lsl #32
    // 0x5d02fc: LoadField: r1 = r0->field_13
    //     0x5d02fc: ldur            w1, [x0, #0x13]
    // 0x5d0300: DecompressPointer r1
    //     0x5d0300: add             x1, x1, HEAP, lsl #32
    // 0x5d0304: r16 = 20
    //     0x5d0304: movz            x16, #0x14
    // 0x5d0308: str             x16, [SP]
    // 0x5d030c: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x5d030c: ldr             x4, [PP, #0x1428]  ; [pp+0x1428] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x5d0310: r0 = tryParse()
    //     0x5d0310: bl              #0x4c8dbc  ; [dart:core] int::tryParse
    // 0x5d0314: mov             x2, x0
    // 0x5d0318: stur            x2, [fp, #-0x68]
    // 0x5d031c: cmp             w2, NULL
    // 0x5d0320: b.eq            #0x5d03d0
    // 0x5d0324: r3 = LoadInt32Instr(r2)
    //     0x5d0324: sbfx            x3, x2, #1, #0x1f
    //     0x5d0328: tbz             w2, #0, #0x5d0330
    //     0x5d032c: ldur            x3, [x2, #7]
    // 0x5d0330: cmp             x3, #1
    // 0x5d0334: b.lt            #0x5d03d0
    // 0x5d0338: ldur            x0, [fp, #-0x80]
    // 0x5d033c: cmp             x0, #2
    // 0x5d0340: b.ne            #0x5d0390
    // 0x5d0344: ldur            x0, [fp, #-0x70]
    // 0x5d0348: tst             x0, #3
    // 0x5d034c: b.ne            #0x5d0368
    // 0x5d0350: r1 = 100
    //     0x5d0350: movz            x1, #0x64
    // 0x5d0354: sdiv            x5, x0, x1
    // 0x5d0358: msub            x4, x5, x1, x0
    // 0x5d035c: cmp             x4, xzr
    // 0x5d0360: b.lt            #0x5d0464
    // 0x5d0364: cbnz            x4, #0x5d0380
    // 0x5d0368: r1 = 400
    //     0x5d0368: movz            x1, #0x190
    // 0x5d036c: sdiv            x5, x0, x1
    // 0x5d0370: msub            x4, x5, x1, x0
    // 0x5d0374: cmp             x4, xzr
    // 0x5d0378: b.lt            #0x5d046c
    // 0x5d037c: cbnz            x4, #0x5d0388
    // 0x5d0380: r0 = 29
    //     0x5d0380: movz            x0, #0x1d
    // 0x5d0384: b               #0x5d03c8
    // 0x5d0388: r0 = 28
    //     0x5d0388: movz            x0, #0x1c
    // 0x5d038c: b               #0x5d03c8
    // 0x5d0390: r4 = const [0x1f, 0xffffffffffffffff, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f]
    //     0x5d0390: add             x4, PP, #0x38, lsl #12  ; [pp+0x38fc0] List<int>(12)
    //     0x5d0394: ldr             x4, [x4, #0xfc0]
    // 0x5d0398: sub             x5, x0, #1
    // 0x5d039c: mov             x1, x5
    // 0x5d03a0: r0 = 12
    //     0x5d03a0: movz            x0, #0xc
    // 0x5d03a4: cmp             x1, x0
    // 0x5d03a8: b.hs            #0x5d0474
    // 0x5d03ac: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0x5d03ac: add             x16, x4, x5, lsl #2
    //     0x5d03b0: ldur            w0, [x16, #0xf]
    // 0x5d03b4: DecompressPointer r0
    //     0x5d03b4: add             x0, x0, HEAP, lsl #32
    // 0x5d03b8: r1 = LoadInt32Instr(r0)
    //     0x5d03b8: sbfx            x1, x0, #1, #0x1f
    //     0x5d03bc: tbz             w0, #0, #0x5d03c4
    //     0x5d03c0: ldur            x1, [x0, #7]
    // 0x5d03c4: mov             x0, x1
    // 0x5d03c8: cmp             x3, x0
    // 0x5d03cc: b.le            #0x5d03e0
    // 0x5d03d0: r0 = Null
    //     0x5d03d0: mov             x0, NULL
    // 0x5d03d4: LeaveFrame
    //     0x5d03d4: mov             SP, fp
    //     0x5d03d8: ldp             fp, lr, [SP], #0x10
    // 0x5d03dc: ret
    //     0x5d03dc: ret             
    // 0x5d03e0: r0 = DateTime()
    //     0x5d03e0: bl              #0x4f4344  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5d03e4: stur            x0, [fp, #-0x90]
    // 0x5d03e8: ldur            x16, [fp, #-0x88]
    // 0x5d03ec: ldur            lr, [fp, #-0x68]
    // 0x5d03f0: stp             lr, x16, [SP]
    // 0x5d03f4: mov             x1, x0
    // 0x5d03f8: ldur            x2, [fp, #-0x78]
    // 0x5d03fc: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x5d03fc: ldr             x4, [PP, #0x6ac8]  ; [pp+0x6ac8] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x5d0400: r0 = DateTime()
    //     0x5d0400: bl              #0x5d0478  ; [dart:core] DateTime::DateTime
    // 0x5d0404: ldur            x0, [fp, #-0x90]
    // 0x5d0408: LeaveFrame
    //     0x5d0408: mov             SP, fp
    //     0x5d040c: ldp             fp, lr, [SP], #0x10
    // 0x5d0410: ret
    //     0x5d0410: ret             
    // 0x5d0414: sub             SP, fp, #0xa0
    // 0x5d0418: r2 = 60
    //     0x5d0418: movz            x2, #0x3c
    // 0x5d041c: branchIfSmi(r0, 0x5d0428)
    //     0x5d041c: tbz             w0, #0, #0x5d0428
    // 0x5d0420: r2 = LoadClassIdInstr(r0)
    //     0x5d0420: ldur            x2, [x0, #-1]
    //     0x5d0424: ubfx            x2, x2, #0xc, #0x14
    // 0x5d0428: r17 = -6395
    //     0x5d0428: movn            x17, #0x18fa
    // 0x5d042c: add             x16, x2, x17
    // 0x5d0430: cmp             x16, #2
    // 0x5d0434: b.hi            #0x5d0448
    // 0x5d0438: r0 = Null
    //     0x5d0438: mov             x0, NULL
    // 0x5d043c: LeaveFrame
    //     0x5d043c: mov             SP, fp
    //     0x5d0440: ldp             fp, lr, [SP], #0x10
    // 0x5d0444: ret
    //     0x5d0444: ret             
    // 0x5d0448: r0 = ReThrow()
    //     0x5d0448: bl              #0xb8b784  ; ReThrowStub
    // 0x5d044c: brk             #0
    // 0x5d0450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0450: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0454: b               #0x5d019c
    // 0x5d0458: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d0458: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d045c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d045c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d0460: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d0460: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d0464: add             x4, x4, x1
    // 0x5d0468: b               #0x5d0364
    // 0x5d046c: add             x4, x4, x1
    // 0x5d0470: b               #0x5d037c
    // 0x5d0474: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d0474: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ narrowWeekdays(/* No info */) {
    // ** addr: 0x5d2a2c, size: 0xc
    // 0x5d2a2c: r0 = const [S, M, T, W, T, F, S]
    //     0x5d2a2c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16588] List<String>(7)
    //     0x5d2a30: ldr             x0, [x0, #0x588]
    // 0x5d2a34: ret
    //     0x5d2a34: ret             
  }
  _ formatCompactDate(/* No info */) {
    // ** addr: 0x5d2a50, size: 0x194
    // 0x5d2a50: EnterFrame
    //     0x5d2a50: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2a54: mov             fp, SP
    // 0x5d2a58: AllocStack(0x20)
    //     0x5d2a58: sub             SP, SP, #0x20
    // 0x5d2a5c: SetupParameters(DefaultMaterialLocalizations this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5d2a5c: mov             x0, x2
    //     0x5d2a60: stur            x2, [fp, #-0x10]
    //     0x5d2a64: mov             x2, x1
    //     0x5d2a68: stur            x1, [fp, #-8]
    // 0x5d2a6c: CheckStackOverflow
    //     0x5d2a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d2a70: cmp             SP, x16
    //     0x5d2a74: b.ls            #0x5d2bd0
    // 0x5d2a78: mov             x1, x0
    // 0x5d2a7c: r0 = _parts()
    //     0x5d2a7c: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x5d2a80: mov             x2, x0
    // 0x5d2a84: LoadField: r0 = r2->field_b
    //     0x5d2a84: ldur            w0, [x2, #0xb]
    // 0x5d2a88: r1 = LoadInt32Instr(r0)
    //     0x5d2a88: sbfx            x1, x0, #1, #0x1f
    // 0x5d2a8c: mov             x0, x1
    // 0x5d2a90: r1 = 7
    //     0x5d2a90: movz            x1, #0x7
    // 0x5d2a94: cmp             x1, x0
    // 0x5d2a98: b.hs            #0x5d2bd8
    // 0x5d2a9c: LoadField: r0 = r2->field_2b
    //     0x5d2a9c: ldur            w0, [x2, #0x2b]
    // 0x5d2aa0: DecompressPointer r0
    //     0x5d2aa0: add             x0, x0, HEAP, lsl #32
    // 0x5d2aa4: r2 = LoadInt32Instr(r0)
    //     0x5d2aa4: sbfx            x2, x0, #1, #0x1f
    //     0x5d2aa8: tbz             w0, #0, #0x5d2ab0
    //     0x5d2aac: ldur            x2, [x0, #7]
    // 0x5d2ab0: ldur            x1, [fp, #-8]
    // 0x5d2ab4: r0 = _formatTwoDigitZeroPad()
    //     0x5d2ab4: bl              #0x5d2be4  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::_formatTwoDigitZeroPad
    // 0x5d2ab8: ldur            x1, [fp, #-0x10]
    // 0x5d2abc: stur            x0, [fp, #-0x18]
    // 0x5d2ac0: r0 = _parts()
    //     0x5d2ac0: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x5d2ac4: mov             x2, x0
    // 0x5d2ac8: LoadField: r0 = r2->field_b
    //     0x5d2ac8: ldur            w0, [x2, #0xb]
    // 0x5d2acc: r1 = LoadInt32Instr(r0)
    //     0x5d2acc: sbfx            x1, x0, #1, #0x1f
    // 0x5d2ad0: mov             x0, x1
    // 0x5d2ad4: r1 = 5
    //     0x5d2ad4: movz            x1, #0x5
    // 0x5d2ad8: cmp             x1, x0
    // 0x5d2adc: b.hs            #0x5d2bdc
    // 0x5d2ae0: LoadField: r0 = r2->field_23
    //     0x5d2ae0: ldur            w0, [x2, #0x23]
    // 0x5d2ae4: DecompressPointer r0
    //     0x5d2ae4: add             x0, x0, HEAP, lsl #32
    // 0x5d2ae8: r2 = LoadInt32Instr(r0)
    //     0x5d2ae8: sbfx            x2, x0, #1, #0x1f
    //     0x5d2aec: tbz             w0, #0, #0x5d2af4
    //     0x5d2af0: ldur            x2, [x0, #7]
    // 0x5d2af4: ldur            x1, [fp, #-8]
    // 0x5d2af8: r0 = _formatTwoDigitZeroPad()
    //     0x5d2af8: bl              #0x5d2be4  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::_formatTwoDigitZeroPad
    // 0x5d2afc: ldur            x1, [fp, #-0x10]
    // 0x5d2b00: stur            x0, [fp, #-8]
    // 0x5d2b04: r0 = _parts()
    //     0x5d2b04: bl              #0x5be390  ; [dart:core] DateTime::_parts
    // 0x5d2b08: mov             x2, x0
    // 0x5d2b0c: LoadField: r0 = r2->field_b
    //     0x5d2b0c: ldur            w0, [x2, #0xb]
    // 0x5d2b10: r1 = LoadInt32Instr(r0)
    //     0x5d2b10: sbfx            x1, x0, #1, #0x1f
    // 0x5d2b14: mov             x0, x1
    // 0x5d2b18: r1 = 8
    //     0x5d2b18: movz            x1, #0x8
    // 0x5d2b1c: cmp             x1, x0
    // 0x5d2b20: b.hs            #0x5d2be0
    // 0x5d2b24: LoadField: r0 = r2->field_2f
    //     0x5d2b24: ldur            w0, [x2, #0x2f]
    // 0x5d2b28: DecompressPointer r0
    //     0x5d2b28: add             x0, x0, HEAP, lsl #32
    // 0x5d2b2c: r1 = 60
    //     0x5d2b2c: movz            x1, #0x3c
    // 0x5d2b30: branchIfSmi(r0, 0x5d2b3c)
    //     0x5d2b30: tbz             w0, #0, #0x5d2b3c
    // 0x5d2b34: r1 = LoadClassIdInstr(r0)
    //     0x5d2b34: ldur            x1, [x0, #-1]
    //     0x5d2b38: ubfx            x1, x1, #0xc, #0x14
    // 0x5d2b3c: str             x0, [SP]
    // 0x5d2b40: mov             x0, x1
    // 0x5d2b44: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d2b44: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d2b48: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x5d2b48: movz            x17, #0x8b58
    //     0x5d2b4c: add             lr, x0, x17
    //     0x5d2b50: ldr             lr, [x21, lr, lsl #3]
    //     0x5d2b54: blr             lr
    // 0x5d2b58: r1 = LoadClassIdInstr(r0)
    //     0x5d2b58: ldur            x1, [x0, #-1]
    //     0x5d2b5c: ubfx            x1, x1, #0xc, #0x14
    // 0x5d2b60: mov             x16, x0
    // 0x5d2b64: mov             x0, x1
    // 0x5d2b68: mov             x1, x16
    // 0x5d2b6c: r2 = 4
    //     0x5d2b6c: movz            x2, #0x4
    // 0x5d2b70: r3 = "0"
    //     0x5d2b70: ldr             x3, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x5d2b74: r0 = GDT[cid_x0 + -0xff8]()
    //     0x5d2b74: sub             lr, x0, #0xff8
    //     0x5d2b78: ldr             lr, [x21, lr, lsl #3]
    //     0x5d2b7c: blr             lr
    // 0x5d2b80: r1 = Null
    //     0x5d2b80: mov             x1, NULL
    // 0x5d2b84: r2 = 10
    //     0x5d2b84: movz            x2, #0xa
    // 0x5d2b88: stur            x0, [fp, #-0x10]
    // 0x5d2b8c: r0 = AllocateArray()
    //     0x5d2b8c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5d2b90: mov             x1, x0
    // 0x5d2b94: ldur            x0, [fp, #-0x18]
    // 0x5d2b98: StoreField: r1->field_f = r0
    //     0x5d2b98: stur            w0, [x1, #0xf]
    // 0x5d2b9c: r16 = "/"
    //     0x5d2b9c: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x5d2ba0: StoreField: r1->field_13 = r16
    //     0x5d2ba0: stur            w16, [x1, #0x13]
    // 0x5d2ba4: ldur            x0, [fp, #-8]
    // 0x5d2ba8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d2ba8: stur            w0, [x1, #0x17]
    // 0x5d2bac: r16 = "/"
    //     0x5d2bac: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x5d2bb0: StoreField: r1->field_1b = r16
    //     0x5d2bb0: stur            w16, [x1, #0x1b]
    // 0x5d2bb4: ldur            x0, [fp, #-0x10]
    // 0x5d2bb8: StoreField: r1->field_1f = r0
    //     0x5d2bb8: stur            w0, [x1, #0x1f]
    // 0x5d2bbc: str             x1, [SP]
    // 0x5d2bc0: r0 = _interpolate()
    //     0x5d2bc0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x5d2bc4: LeaveFrame
    //     0x5d2bc4: mov             SP, fp
    //     0x5d2bc8: ldp             fp, lr, [SP], #0x10
    // 0x5d2bcc: ret
    //     0x5d2bcc: ret             
    // 0x5d2bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2bd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2bd4: b               #0x5d2a78
    // 0x5d2bd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d2bd8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d2bdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d2bdc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d2be0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d2be0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _formatTwoDigitZeroPad(/* No info */) {
    // ** addr: 0x5d2be4, size: 0xa4
    // 0x5d2be4: EnterFrame
    //     0x5d2be4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2be8: mov             fp, SP
    // 0x5d2bec: AllocStack(0x10)
    //     0x5d2bec: sub             SP, SP, #0x10
    // 0x5d2bf0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x5d2bf0: mov             x0, x2
    //     0x5d2bf4: stur            x2, [fp, #-8]
    // 0x5d2bf8: CheckStackOverflow
    //     0x5d2bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d2bfc: cmp             SP, x16
    //     0x5d2c00: b.ls            #0x5d2c80
    // 0x5d2c04: cmp             x0, #0xa
    // 0x5d2c08: b.ge            #0x5d2c54
    // 0x5d2c0c: r1 = Null
    //     0x5d2c0c: mov             x1, NULL
    // 0x5d2c10: r2 = 4
    //     0x5d2c10: movz            x2, #0x4
    // 0x5d2c14: r0 = AllocateArray()
    //     0x5d2c14: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5d2c18: mov             x2, x0
    // 0x5d2c1c: r16 = "0"
    //     0x5d2c1c: ldr             x16, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x5d2c20: StoreField: r2->field_f = r16
    //     0x5d2c20: stur            w16, [x2, #0xf]
    // 0x5d2c24: ldur            x3, [fp, #-8]
    // 0x5d2c28: r0 = BoxInt64Instr(r3)
    //     0x5d2c28: sbfiz           x0, x3, #1, #0x1f
    //     0x5d2c2c: cmp             x3, x0, asr #1
    //     0x5d2c30: b.eq            #0x5d2c3c
    //     0x5d2c34: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d2c38: stur            x3, [x0, #7]
    // 0x5d2c3c: StoreField: r2->field_13 = r0
    //     0x5d2c3c: stur            w0, [x2, #0x13]
    // 0x5d2c40: str             x2, [SP]
    // 0x5d2c44: r0 = _interpolate()
    //     0x5d2c44: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x5d2c48: LeaveFrame
    //     0x5d2c48: mov             SP, fp
    //     0x5d2c4c: ldp             fp, lr, [SP], #0x10
    // 0x5d2c50: ret
    //     0x5d2c50: ret             
    // 0x5d2c54: mov             x3, x0
    // 0x5d2c58: r0 = BoxInt64Instr(r3)
    //     0x5d2c58: sbfiz           x0, x3, #1, #0x1f
    //     0x5d2c5c: cmp             x3, x0, asr #1
    //     0x5d2c60: b.eq            #0x5d2c6c
    //     0x5d2c64: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d2c68: stur            x3, [x0, #7]
    // 0x5d2c6c: str             x0, [SP]
    // 0x5d2c70: r0 = _interpolateSingle()
    //     0x5d2c70: bl              #0x4b96dc  ; [dart:core] _StringBase::_interpolateSingle
    // 0x5d2c74: LeaveFrame
    //     0x5d2c74: mov             SP, fp
    //     0x5d2c78: ldp             fp, lr, [SP], #0x10
    // 0x5d2c7c: ret
    //     0x5d2c7c: ret             
    // 0x5d2c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2c80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2c84: b               #0x5d2c04
  }
  static _ load(/* No info */) {
    // ** addr: 0x97d49c, size: 0x2c
    // 0x97d49c: EnterFrame
    //     0x97d49c: stp             fp, lr, [SP, #-0x10]!
    //     0x97d4a0: mov             fp, SP
    // 0x97d4a4: r1 = <MaterialLocalizations>
    //     0x97d4a4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17488] TypeArguments: <MaterialLocalizations>
    //     0x97d4a8: ldr             x1, [x1, #0x488]
    // 0x97d4ac: r0 = SynchronousFuture()
    //     0x97d4ac: bl              #0x4f1388  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x97d4b0: r1 = Instance_DefaultMaterialLocalizations
    //     0x97d4b0: add             x1, PP, #0x40, lsl #12  ; [pp+0x40b80] Obj!DefaultMaterialLocalizations@b46eb1
    //     0x97d4b4: ldr             x1, [x1, #0xb80]
    // 0x97d4b8: StoreField: r0->field_b = r1
    //     0x97d4b8: stur            w1, [x0, #0xb]
    // 0x97d4bc: LeaveFrame
    //     0x97d4bc: mov             SP, fp
    //     0x97d4c0: ldp             fp, lr, [SP], #0x10
    // 0x97d4c4: ret
    //     0x97d4c4: ret             
  }
}

// class id: 2929, size: 0x8, field offset: 0x8
abstract class MaterialLocalizations extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x6a3cec, size: 0x58
    // 0x6a3cec: EnterFrame
    //     0x6a3cec: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3cf0: mov             fp, SP
    // 0x6a3cf4: AllocStack(0x18)
    //     0x6a3cf4: sub             SP, SP, #0x18
    // 0x6a3cf8: CheckStackOverflow
    //     0x6a3cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3cfc: cmp             SP, x16
    //     0x6a3d00: b.ls            #0x6a3d38
    // 0x6a3d04: r16 = <MaterialLocalizations>
    //     0x6a3d04: add             x16, PP, #0x17, lsl #12  ; [pp+0x17488] TypeArguments: <MaterialLocalizations>
    //     0x6a3d08: ldr             x16, [x16, #0x488]
    // 0x6a3d0c: stp             x1, x16, [SP, #8]
    // 0x6a3d10: r16 = MaterialLocalizations
    //     0x6a3d10: add             x16, PP, #0x17, lsl #12  ; [pp+0x17490] Type: MaterialLocalizations
    //     0x6a3d14: ldr             x16, [x16, #0x490]
    // 0x6a3d18: str             x16, [SP]
    // 0x6a3d1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6a3d1c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6a3d20: r0 = of()
    //     0x6a3d20: bl              #0x66a16c  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x6a3d24: cmp             w0, NULL
    // 0x6a3d28: b.eq            #0x6a3d40
    // 0x6a3d2c: LeaveFrame
    //     0x6a3d2c: mov             SP, fp
    //     0x6a3d30: ldp             fp, lr, [SP], #0x10
    // 0x6a3d34: ret
    //     0x6a3d34: ret             
    // 0x6a3d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3d38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3d3c: b               #0x6a3d04
    // 0x6a3d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6a3d40: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3312, size: 0xc, field offset: 0xc
//   const constructor, 
class _MaterialLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ shouldReload(/* No info */) {
    // ** addr: 0x97b1f4, size: 0x58
    // 0x97b1f4: EnterFrame
    //     0x97b1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x97b1f8: mov             fp, SP
    // 0x97b1fc: mov             x0, x2
    // 0x97b200: mov             x4, x1
    // 0x97b204: mov             x3, x2
    // 0x97b208: r2 = Null
    //     0x97b208: mov             x2, NULL
    // 0x97b20c: r1 = Null
    //     0x97b20c: mov             x1, NULL
    // 0x97b210: r4 = 60
    //     0x97b210: movz            x4, #0x3c
    // 0x97b214: branchIfSmi(r0, 0x97b220)
    //     0x97b214: tbz             w0, #0, #0x97b220
    // 0x97b218: r4 = LoadClassIdInstr(r0)
    //     0x97b218: ldur            x4, [x0, #-1]
    //     0x97b21c: ubfx            x4, x4, #0xc, #0x14
    // 0x97b220: cmp             x4, #0xcf0
    // 0x97b224: b.eq            #0x97b23c
    // 0x97b228: r8 = _MaterialLocalizationsDelegate
    //     0x97b228: add             x8, PP, #0x40, lsl #12  ; [pp+0x40b68] Type: _MaterialLocalizationsDelegate
    //     0x97b22c: ldr             x8, [x8, #0xb68]
    // 0x97b230: r3 = Null
    //     0x97b230: add             x3, PP, #0x40, lsl #12  ; [pp+0x40b70] Null
    //     0x97b234: ldr             x3, [x3, #0xb70]
    // 0x97b238: r0 = DefaultTypeTest()
    //     0x97b238: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x97b23c: r0 = false
    //     0x97b23c: add             x0, NULL, #0x30  ; false
    // 0x97b240: LeaveFrame
    //     0x97b240: mov             SP, fp
    //     0x97b244: ldp             fp, lr, [SP], #0x10
    // 0x97b248: ret
    //     0x97b248: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0x97d470, size: 0x2c
    // 0x97d470: EnterFrame
    //     0x97d470: stp             fp, lr, [SP, #-0x10]!
    //     0x97d474: mov             fp, SP
    // 0x97d478: CheckStackOverflow
    //     0x97d478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97d47c: cmp             SP, x16
    //     0x97d480: b.ls            #0x97d494
    // 0x97d484: r0 = load()
    //     0x97d484: bl              #0x97d49c  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::load
    // 0x97d488: LeaveFrame
    //     0x97d488: mov             SP, fp
    //     0x97d48c: ldp             fp, lr, [SP], #0x10
    // 0x97d490: ret
    //     0x97d490: ret             
    // 0x97d494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97d494: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97d498: b               #0x97d484
  }
  _ isSupported(/* No info */) {
    // ** addr: 0x9a30c8, size: 0x74
    // 0x9a30c8: EnterFrame
    //     0x9a30c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a30cc: mov             fp, SP
    // 0x9a30d0: AllocStack(0x18)
    //     0x9a30d0: sub             SP, SP, #0x18
    // 0x9a30d4: CheckStackOverflow
    //     0x9a30d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a30d8: cmp             SP, x16
    //     0x9a30dc: b.ls            #0x9a3134
    // 0x9a30e0: LoadField: r0 = r2->field_7
    //     0x9a30e0: ldur            w0, [x2, #7]
    // 0x9a30e4: DecompressPointer r0
    //     0x9a30e4: add             x0, x0, HEAP, lsl #32
    // 0x9a30e8: mov             x2, x0
    // 0x9a30ec: stur            x0, [fp, #-8]
    // 0x9a30f0: r1 = _ConstMap len:78
    //     0x9a30f0: ldr             x1, [PP, #0x42e0]  ; [pp+0x42e0] Map<String, String>(78)
    // 0x9a30f4: r0 = []()
    //     0x9a30f4: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9a30f8: cmp             w0, NULL
    // 0x9a30fc: b.ne            #0x9a3104
    // 0x9a3100: ldur            x0, [fp, #-8]
    // 0x9a3104: r1 = LoadClassIdInstr(r0)
    //     0x9a3104: ldur            x1, [x0, #-1]
    //     0x9a3108: ubfx            x1, x1, #0xc, #0x14
    // 0x9a310c: r16 = "en"
    //     0x9a310c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16430] "en"
    //     0x9a3110: ldr             x16, [x16, #0x430]
    // 0x9a3114: stp             x16, x0, [SP]
    // 0x9a3118: mov             x0, x1
    // 0x9a311c: mov             lr, x0
    // 0x9a3120: ldr             lr, [x21, lr, lsl #3]
    // 0x9a3124: blr             lr
    // 0x9a3128: LeaveFrame
    //     0x9a3128: mov             SP, fp
    //     0x9a312c: ldp             fp, lr, [SP], #0x10
    // 0x9a3130: ret
    //     0x9a3130: ret             
    // 0x9a3134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a3134: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a3138: b               #0x9a30e0
  }
}
