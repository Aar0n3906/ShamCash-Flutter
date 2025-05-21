// lib: , url: package:path/src/style/posix.dart

// class id: 1049738, size: 0x8
class :: {
}

// class id: 1692, size: 0x10, field offset: 0x8
class PosixStyle extends InternalStyle {

  _ PosixStyle(/* No info */) {
    // ** addr: 0x7cffe8, size: 0xc4
    // 0x7cffe8: EnterFrame
    //     0x7cffe8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cffec: mov             fp, SP
    // 0x7cfff0: AllocStack(0x30)
    //     0x7cfff0: sub             SP, SP, #0x30
    // 0x7cfff4: r2 = "posix"
    //     0x7cfff4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf648] "posix"
    //     0x7cfff8: ldr             x2, [x2, #0x648]
    // 0x7cfffc: r0 = "/"
    //     0x7cfffc: ldr             x0, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x7d0000: CheckStackOverflow
    //     0x7d0000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0004: cmp             SP, x16
    //     0x7d0008: b.ls            #0x7d00a4
    // 0x7d000c: StoreField: r1->field_7 = r2
    //     0x7d000c: stur            w2, [x1, #7]
    // 0x7d0010: StoreField: r1->field_b = r0
    //     0x7d0010: stur            w0, [x1, #0xb]
    // 0x7d0014: r16 = "/"
    //     0x7d0014: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x7d0018: stp             x16, NULL, [SP, #0x20]
    // 0x7d001c: r16 = false
    //     0x7d001c: add             x16, NULL, #0x30  ; false
    // 0x7d0020: r30 = true
    //     0x7d0020: add             lr, NULL, #0x20  ; true
    // 0x7d0024: stp             lr, x16, [SP, #0x10]
    // 0x7d0028: r16 = false
    //     0x7d0028: add             x16, NULL, #0x30  ; false
    // 0x7d002c: r30 = false
    //     0x7d002c: add             lr, NULL, #0x30  ; false
    // 0x7d0030: stp             lr, x16, [SP]
    // 0x7d0034: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7d0034: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7d0038: r0 = _RegExp()
    //     0x7d0038: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x7d003c: r16 = "[^/]$"
    //     0x7d003c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf650] "[^/]$"
    //     0x7d0040: ldr             x16, [x16, #0x650]
    // 0x7d0044: stp             x16, NULL, [SP, #0x20]
    // 0x7d0048: r16 = false
    //     0x7d0048: add             x16, NULL, #0x30  ; false
    // 0x7d004c: r30 = true
    //     0x7d004c: add             lr, NULL, #0x20  ; true
    // 0x7d0050: stp             lr, x16, [SP, #0x10]
    // 0x7d0054: r16 = false
    //     0x7d0054: add             x16, NULL, #0x30  ; false
    // 0x7d0058: r30 = false
    //     0x7d0058: add             lr, NULL, #0x30  ; false
    // 0x7d005c: stp             lr, x16, [SP]
    // 0x7d0060: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7d0060: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7d0064: r0 = _RegExp()
    //     0x7d0064: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x7d0068: r16 = "^/"
    //     0x7d0068: add             x16, PP, #0xf, lsl #12  ; [pp+0xf658] "^/"
    //     0x7d006c: ldr             x16, [x16, #0x658]
    // 0x7d0070: stp             x16, NULL, [SP, #0x20]
    // 0x7d0074: r16 = false
    //     0x7d0074: add             x16, NULL, #0x30  ; false
    // 0x7d0078: r30 = true
    //     0x7d0078: add             lr, NULL, #0x20  ; true
    // 0x7d007c: stp             lr, x16, [SP, #0x10]
    // 0x7d0080: r16 = false
    //     0x7d0080: add             x16, NULL, #0x30  ; false
    // 0x7d0084: r30 = false
    //     0x7d0084: add             lr, NULL, #0x30  ; false
    // 0x7d0088: stp             lr, x16, [SP]
    // 0x7d008c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7d008c: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7d0090: r0 = _RegExp()
    //     0x7d0090: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x7d0094: r0 = Null
    //     0x7d0094: mov             x0, NULL
    // 0x7d0098: LeaveFrame
    //     0x7d0098: mov             SP, fp
    //     0x7d009c: ldp             fp, lr, [SP], #0x10
    // 0x7d00a0: ret
    //     0x7d00a0: ret             
    // 0x7d00a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d00a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d00a8: b               #0x7d000c
  }
  _ absolutePathToUri(/* No info */) {
    // ** addr: 0xcf1b08, size: 0x130
    // 0xcf1b08: EnterFrame
    //     0xcf1b08: stp             fp, lr, [SP, #-0x10]!
    //     0xcf1b0c: mov             fp, SP
    // 0xcf1b10: AllocStack(0x30)
    //     0xcf1b10: sub             SP, SP, #0x30
    // 0xcf1b14: SetupParameters(PosixStyle this /* r1 => r3 */)
    //     0xcf1b14: mov             x3, x1
    // 0xcf1b18: CheckStackOverflow
    //     0xcf1b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf1b1c: cmp             SP, x16
    //     0xcf1b20: b.ls            #0xcf1c30
    // 0xcf1b24: r1 = Null
    //     0xcf1b24: mov             x1, NULL
    // 0xcf1b28: r0 = ParsedPath.parse()
    //     0xcf1b28: bl              #0x7cef28  ; [package:path/src/parsed_path.dart] ParsedPath::ParsedPath.parse
    // 0xcf1b2c: stur            x0, [fp, #-0x10]
    // 0xcf1b30: LoadField: r3 = r0->field_f
    //     0xcf1b30: ldur            w3, [x0, #0xf]
    // 0xcf1b34: DecompressPointer r3
    //     0xcf1b34: add             x3, x3, HEAP, lsl #32
    // 0xcf1b38: stur            x3, [fp, #-8]
    // 0xcf1b3c: LoadField: r1 = r3->field_b
    //     0xcf1b3c: ldur            w1, [x3, #0xb]
    // 0xcf1b40: cbnz            w1, #0xcf1b94
    // 0xcf1b44: r4 = 4
    //     0xcf1b44: movz            x4, #0x4
    // 0xcf1b48: mov             x2, x4
    // 0xcf1b4c: r1 = Null
    //     0xcf1b4c: mov             x1, NULL
    // 0xcf1b50: r0 = AllocateArray()
    //     0xcf1b50: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf1b54: stur            x0, [fp, #-0x18]
    // 0xcf1b58: r16 = ""
    //     0xcf1b58: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xcf1b5c: StoreField: r0->field_f = r16
    //     0xcf1b5c: stur            w16, [x0, #0xf]
    // 0xcf1b60: r16 = ""
    //     0xcf1b60: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xcf1b64: StoreField: r0->field_13 = r16
    //     0xcf1b64: stur            w16, [x0, #0x13]
    // 0xcf1b68: r1 = <String>
    //     0xcf1b68: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xcf1b6c: r0 = AllocateGrowableArray()
    //     0xcf1b6c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xcf1b70: mov             x1, x0
    // 0xcf1b74: ldur            x0, [fp, #-0x18]
    // 0xcf1b78: StoreField: r1->field_f = r0
    //     0xcf1b78: stur            w0, [x1, #0xf]
    // 0xcf1b7c: r0 = 4
    //     0xcf1b7c: movz            x0, #0x4
    // 0xcf1b80: StoreField: r1->field_b = r0
    //     0xcf1b80: stur            w0, [x1, #0xb]
    // 0xcf1b84: mov             x2, x1
    // 0xcf1b88: ldur            x1, [fp, #-8]
    // 0xcf1b8c: r0 = addAll()
    //     0xcf1b8c: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0xcf1b90: b               #0xcf1c04
    // 0xcf1b94: ldur            x1, [fp, #-0x10]
    // 0xcf1b98: r0 = hasTrailingSeparator()
    //     0xcf1b98: bl              #0xcf1c38  ; [package:path/src/parsed_path.dart] ParsedPath::hasTrailingSeparator
    // 0xcf1b9c: tbnz            w0, #4, #0xcf1c04
    // 0xcf1ba0: ldur            x0, [fp, #-0x10]
    // 0xcf1ba4: LoadField: r2 = r0->field_f
    //     0xcf1ba4: ldur            w2, [x0, #0xf]
    // 0xcf1ba8: DecompressPointer r2
    //     0xcf1ba8: add             x2, x2, HEAP, lsl #32
    // 0xcf1bac: stur            x2, [fp, #-8]
    // 0xcf1bb0: LoadField: r1 = r2->field_b
    //     0xcf1bb0: ldur            w1, [x2, #0xb]
    // 0xcf1bb4: LoadField: r3 = r2->field_f
    //     0xcf1bb4: ldur            w3, [x2, #0xf]
    // 0xcf1bb8: DecompressPointer r3
    //     0xcf1bb8: add             x3, x3, HEAP, lsl #32
    // 0xcf1bbc: LoadField: r4 = r3->field_b
    //     0xcf1bbc: ldur            w4, [x3, #0xb]
    // 0xcf1bc0: r3 = LoadInt32Instr(r1)
    //     0xcf1bc0: sbfx            x3, x1, #1, #0x1f
    // 0xcf1bc4: stur            x3, [fp, #-0x20]
    // 0xcf1bc8: r1 = LoadInt32Instr(r4)
    //     0xcf1bc8: sbfx            x1, x4, #1, #0x1f
    // 0xcf1bcc: cmp             x3, x1
    // 0xcf1bd0: b.ne            #0xcf1bdc
    // 0xcf1bd4: mov             x1, x2
    // 0xcf1bd8: r0 = _growToNextCapacity()
    //     0xcf1bd8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcf1bdc: ldur            x0, [fp, #-8]
    // 0xcf1be0: ldur            x1, [fp, #-0x20]
    // 0xcf1be4: add             x2, x1, #1
    // 0xcf1be8: lsl             x3, x2, #1
    // 0xcf1bec: StoreField: r0->field_b = r3
    //     0xcf1bec: stur            w3, [x0, #0xb]
    // 0xcf1bf0: LoadField: r2 = r0->field_f
    //     0xcf1bf0: ldur            w2, [x0, #0xf]
    // 0xcf1bf4: DecompressPointer r2
    //     0xcf1bf4: add             x2, x2, HEAP, lsl #32
    // 0xcf1bf8: add             x0, x2, x1, lsl #2
    // 0xcf1bfc: r16 = ""
    //     0xcf1bfc: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xcf1c00: StoreField: r0->field_f = r16
    //     0xcf1c00: stur            w16, [x0, #0xf]
    // 0xcf1c04: ldur            x0, [fp, #-0x10]
    // 0xcf1c08: LoadField: r1 = r0->field_f
    //     0xcf1c08: ldur            w1, [x0, #0xf]
    // 0xcf1c0c: DecompressPointer r1
    //     0xcf1c0c: add             x1, x1, HEAP, lsl #32
    // 0xcf1c10: r16 = "file"
    //     0xcf1c10: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "file"
    // 0xcf1c14: stp             x1, x16, [SP]
    // 0xcf1c18: r1 = Null
    //     0xcf1c18: mov             x1, NULL
    // 0xcf1c1c: r4 = const [0, 0x3, 0x2, 0x1, pathSegments, 0x2, scheme, 0x1, null]
    //     0xcf1c1c: ldr             x4, [PP, #0x6ba0]  ; [pp+0x6ba0] List(9) [0, 0x3, 0x2, 0x1, "pathSegments", 0x2, "scheme", 0x1, Null]
    // 0xcf1c20: r0 = _Uri()
    //     0xcf1c20: bl              #0x56a5ac  ; [dart:core] _Uri::_Uri
    // 0xcf1c24: LeaveFrame
    //     0xcf1c24: mov             SP, fp
    //     0xcf1c28: ldp             fp, lr, [SP], #0x10
    // 0xcf1c2c: ret
    //     0xcf1c2c: ret             
    // 0xcf1c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf1c30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf1c34: b               #0xcf1b24
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0xcf2158, size: 0x138
    // 0xcf2158: EnterFrame
    //     0xcf2158: stp             fp, lr, [SP, #-0x10]!
    //     0xcf215c: mov             fp, SP
    // 0xcf2160: AllocStack(0x18)
    //     0xcf2160: sub             SP, SP, #0x18
    // 0xcf2164: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xcf2164: stur            x2, [fp, #-8]
    // 0xcf2168: CheckStackOverflow
    //     0xcf2168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf216c: cmp             SP, x16
    //     0xcf2170: b.ls            #0xcf2288
    // 0xcf2174: r0 = LoadClassIdInstr(r2)
    //     0xcf2174: ldur            x0, [x2, #-1]
    //     0xcf2178: ubfx            x0, x0, #0xc, #0x14
    // 0xcf217c: mov             x1, x2
    // 0xcf2180: r0 = GDT[cid_x0 + -0xf8c]()
    //     0xcf2180: sub             lr, x0, #0xf8c
    //     0xcf2184: ldr             lr, [x21, lr, lsl #3]
    //     0xcf2188: blr             lr
    // 0xcf218c: r1 = LoadClassIdInstr(r0)
    //     0xcf218c: ldur            x1, [x0, #-1]
    //     0xcf2190: ubfx            x1, x1, #0xc, #0x14
    // 0xcf2194: r16 = ""
    //     0xcf2194: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xcf2198: stp             x16, x0, [SP]
    // 0xcf219c: mov             x0, x1
    // 0xcf21a0: mov             lr, x0
    // 0xcf21a4: ldr             lr, [x21, lr, lsl #3]
    // 0xcf21a8: blr             lr
    // 0xcf21ac: tbz             w0, #4, #0xcf21f0
    // 0xcf21b0: ldur            x2, [fp, #-8]
    // 0xcf21b4: r0 = LoadClassIdInstr(r2)
    //     0xcf21b4: ldur            x0, [x2, #-1]
    //     0xcf21b8: ubfx            x0, x0, #0xc, #0x14
    // 0xcf21bc: mov             x1, x2
    // 0xcf21c0: r0 = GDT[cid_x0 + -0xf8c]()
    //     0xcf21c0: sub             lr, x0, #0xf8c
    //     0xcf21c4: ldr             lr, [x21, lr, lsl #3]
    //     0xcf21c8: blr             lr
    // 0xcf21cc: r1 = LoadClassIdInstr(r0)
    //     0xcf21cc: ldur            x1, [x0, #-1]
    //     0xcf21d0: ubfx            x1, x1, #0xc, #0x14
    // 0xcf21d4: r16 = "file"
    //     0xcf21d4: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "file"
    // 0xcf21d8: stp             x16, x0, [SP]
    // 0xcf21dc: mov             x0, x1
    // 0xcf21e0: mov             lr, x0
    // 0xcf21e4: ldr             lr, [x21, lr, lsl #3]
    // 0xcf21e8: blr             lr
    // 0xcf21ec: tbnz            w0, #4, #0xcf2228
    // 0xcf21f0: ldur            x0, [fp, #-8]
    // 0xcf21f4: r1 = LoadClassIdInstr(r0)
    //     0xcf21f4: ldur            x1, [x0, #-1]
    //     0xcf21f8: ubfx            x1, x1, #0xc, #0x14
    // 0xcf21fc: mov             x16, x0
    // 0xcf2200: mov             x0, x1
    // 0xcf2204: mov             x1, x16
    // 0xcf2208: r0 = GDT[cid_x0 + -0xfee]()
    //     0xcf2208: sub             lr, x0, #0xfee
    //     0xcf220c: ldr             lr, [x21, lr, lsl #3]
    //     0xcf2210: blr             lr
    // 0xcf2214: mov             x1, x0
    // 0xcf2218: r0 = decodeComponent()
    //     0xcf2218: bl              #0x5d4d74  ; [dart:core] Uri::decodeComponent
    // 0xcf221c: LeaveFrame
    //     0xcf221c: mov             SP, fp
    //     0xcf2220: ldp             fp, lr, [SP], #0x10
    // 0xcf2224: ret
    //     0xcf2224: ret             
    // 0xcf2228: ldur            x0, [fp, #-8]
    // 0xcf222c: r1 = Null
    //     0xcf222c: mov             x1, NULL
    // 0xcf2230: r2 = 6
    //     0xcf2230: movz            x2, #0x6
    // 0xcf2234: r0 = AllocateArray()
    //     0xcf2234: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcf2238: r16 = "Uri "
    //     0xcf2238: add             x16, PP, #0x16, lsl #12  ; [pp+0x16108] "Uri "
    //     0xcf223c: ldr             x16, [x16, #0x108]
    // 0xcf2240: StoreField: r0->field_f = r16
    //     0xcf2240: stur            w16, [x0, #0xf]
    // 0xcf2244: ldur            x1, [fp, #-8]
    // 0xcf2248: StoreField: r0->field_13 = r1
    //     0xcf2248: stur            w1, [x0, #0x13]
    // 0xcf224c: r16 = " must have scheme \'file:\'."
    //     0xcf224c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16110] " must have scheme \'file:\'."
    //     0xcf2250: ldr             x16, [x16, #0x110]
    // 0xcf2254: ArrayStore: r0[0] = r16  ; List_4
    //     0xcf2254: stur            w16, [x0, #0x17]
    // 0xcf2258: str             x0, [SP]
    // 0xcf225c: r0 = _interpolate()
    //     0xcf225c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xcf2260: stur            x0, [fp, #-8]
    // 0xcf2264: r0 = ArgumentError()
    //     0xcf2264: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xcf2268: mov             x1, x0
    // 0xcf226c: ldur            x0, [fp, #-8]
    // 0xcf2270: ArrayStore: r1[0] = r0  ; List_4
    //     0xcf2270: stur            w0, [x1, #0x17]
    // 0xcf2274: r0 = false
    //     0xcf2274: add             x0, NULL, #0x30  ; false
    // 0xcf2278: StoreField: r1->field_b = r0
    //     0xcf2278: stur            w0, [x1, #0xb]
    // 0xcf227c: mov             x0, x1
    // 0xcf2280: r0 = Throw()
    //     0xcf2280: bl              #0xd45764  ; ThrowStub
    // 0xcf2284: brk             #0
    // 0xcf2288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf2288: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf228c: b               #0xcf2174
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0xcfb00c, size: 0x70
    // 0xcfb00c: LoadField: r3 = r2->field_7
    //     0xcfb00c: ldur            w3, [x2, #7]
    // 0xcfb010: cbz             w3, #0xcfb068
    // 0xcfb014: r0 = LoadInt32Instr(r3)
    //     0xcfb014: sbfx            x0, x3, #1, #0x1f
    // 0xcfb018: sub             x3, x0, #1
    // 0xcfb01c: mov             x1, x3
    // 0xcfb020: cmp             x1, x0
    // 0xcfb024: b.hs            #0xcfb070
    // 0xcfb028: r1 = LoadClassIdInstr(r2)
    //     0xcfb028: ldur            x1, [x2, #-1]
    //     0xcfb02c: ubfx            x1, x1, #0xc, #0x14
    // 0xcfb030: lsl             x1, x1, #1
    // 0xcfb034: cmp             w1, #0xbc
    // 0xcfb038: b.ne            #0xcfb048
    // 0xcfb03c: ArrayLoad: r1 = r2[r3]  ; TypedUnsigned_1
    //     0xcfb03c: add             x16, x2, x3
    //     0xcfb040: ldrb            w1, [x16, #0xf]
    // 0xcfb044: b               #0xcfb050
    // 0xcfb048: add             x16, x2, x3, lsl #1
    // 0xcfb04c: ldurh           w1, [x16, #0xf]
    // 0xcfb050: cmp             x1, #0x2f
    // 0xcfb054: r16 = true
    //     0xcfb054: add             x16, NULL, #0x20  ; true
    // 0xcfb058: r17 = false
    //     0xcfb058: add             x17, NULL, #0x30  ; false
    // 0xcfb05c: csel            x2, x16, x17, ne
    // 0xcfb060: mov             x0, x2
    // 0xcfb064: b               #0xcfb06c
    // 0xcfb068: r0 = false
    //     0xcfb068: add             x0, NULL, #0x30  ; false
    // 0xcfb06c: ret
    //     0xcfb06c: ret             
    // 0xcfb070: EnterFrame
    //     0xcfb070: stp             fp, lr, [SP, #-0x10]!
    //     0xcfb074: mov             fp, SP
    // 0xcfb078: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfb078: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rootLength(/* No info */) {
    // ** addr: 0xcfb20c, size: 0x74
    // 0xcfb20c: EnterFrame
    //     0xcfb20c: stp             fp, lr, [SP, #-0x10]!
    //     0xcfb210: mov             fp, SP
    // 0xcfb214: LoadField: r3 = r2->field_7
    //     0xcfb214: ldur            w3, [x2, #7]
    // 0xcfb218: cbz             w3, #0xcfb26c
    // 0xcfb21c: r0 = LoadInt32Instr(r3)
    //     0xcfb21c: sbfx            x0, x3, #1, #0x1f
    // 0xcfb220: r1 = 0
    //     0xcfb220: movz            x1, #0
    // 0xcfb224: cmp             x1, x0
    // 0xcfb228: b.hs            #0xcfb27c
    // 0xcfb22c: r1 = LoadClassIdInstr(r2)
    //     0xcfb22c: ldur            x1, [x2, #-1]
    //     0xcfb230: ubfx            x1, x1, #0xc, #0x14
    // 0xcfb234: lsl             x1, x1, #1
    // 0xcfb238: cmp             w1, #0xbc
    // 0xcfb23c: b.ne            #0xcfb250
    // 0xcfb240: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0xcfb240: ldrb            w1, [x2, #0xf]
    // 0xcfb244: cmp             x1, #0x2f
    // 0xcfb248: b.ne            #0xcfb26c
    // 0xcfb24c: b               #0xcfb25c
    // 0xcfb250: ldurh           w1, [x2, #0xf]
    // 0xcfb254: cmp             x1, #0x2f
    // 0xcfb258: b.ne            #0xcfb26c
    // 0xcfb25c: r0 = 1
    //     0xcfb25c: movz            x0, #0x1
    // 0xcfb260: LeaveFrame
    //     0xcfb260: mov             SP, fp
    //     0xcfb264: ldp             fp, lr, [SP], #0x10
    // 0xcfb268: ret
    //     0xcfb268: ret             
    // 0xcfb26c: r0 = 0
    //     0xcfb26c: movz            x0, #0
    // 0xcfb270: LeaveFrame
    //     0xcfb270: mov             SP, fp
    //     0xcfb274: ldp             fp, lr, [SP], #0x10
    // 0xcfb278: ret
    //     0xcfb278: ret             
    // 0xcfb27c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfb27c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
