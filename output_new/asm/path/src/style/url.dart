// lib: , url: package:path/src/style/url.dart

// class id: 1049739, size: 0x8
class :: {
}

// class id: 1691, size: 0x10, field offset: 0x8
class UrlStyle extends InternalStyle {

  _ UrlStyle(/* No info */) {
    // ** addr: 0x7cfc9c, size: 0xf0
    // 0x7cfc9c: EnterFrame
    //     0x7cfc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cfca0: mov             fp, SP
    // 0x7cfca4: AllocStack(0x30)
    //     0x7cfca4: sub             SP, SP, #0x30
    // 0x7cfca8: r2 = "url"
    //     0x7cfca8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc748] "url"
    //     0x7cfcac: ldr             x2, [x2, #0x748]
    // 0x7cfcb0: r0 = "/"
    //     0x7cfcb0: ldr             x0, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x7cfcb4: CheckStackOverflow
    //     0x7cfcb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cfcb8: cmp             SP, x16
    //     0x7cfcbc: b.ls            #0x7cfd84
    // 0x7cfcc0: StoreField: r1->field_7 = r2
    //     0x7cfcc0: stur            w2, [x1, #7]
    // 0x7cfcc4: StoreField: r1->field_b = r0
    //     0x7cfcc4: stur            w0, [x1, #0xb]
    // 0x7cfcc8: r16 = "/"
    //     0x7cfcc8: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x7cfccc: stp             x16, NULL, [SP, #0x20]
    // 0x7cfcd0: r16 = false
    //     0x7cfcd0: add             x16, NULL, #0x30  ; false
    // 0x7cfcd4: r30 = true
    //     0x7cfcd4: add             lr, NULL, #0x20  ; true
    // 0x7cfcd8: stp             lr, x16, [SP, #0x10]
    // 0x7cfcdc: r16 = false
    //     0x7cfcdc: add             x16, NULL, #0x30  ; false
    // 0x7cfce0: r30 = false
    //     0x7cfce0: add             lr, NULL, #0x30  ; false
    // 0x7cfce4: stp             lr, x16, [SP]
    // 0x7cfce8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7cfce8: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7cfcec: r0 = _RegExp()
    //     0x7cfcec: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x7cfcf0: r16 = "(^[a-zA-Z][-+.a-zA-Z\\d]*://|[^/])$"
    //     0x7cfcf0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf680] "(^[a-zA-Z][-+.a-zA-Z\\d]*://|[^/])$"
    //     0x7cfcf4: ldr             x16, [x16, #0x680]
    // 0x7cfcf8: stp             x16, NULL, [SP, #0x20]
    // 0x7cfcfc: r16 = false
    //     0x7cfcfc: add             x16, NULL, #0x30  ; false
    // 0x7cfd00: r30 = true
    //     0x7cfd00: add             lr, NULL, #0x20  ; true
    // 0x7cfd04: stp             lr, x16, [SP, #0x10]
    // 0x7cfd08: r16 = false
    //     0x7cfd08: add             x16, NULL, #0x30  ; false
    // 0x7cfd0c: r30 = false
    //     0x7cfd0c: add             lr, NULL, #0x30  ; false
    // 0x7cfd10: stp             lr, x16, [SP]
    // 0x7cfd14: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7cfd14: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7cfd18: r0 = _RegExp()
    //     0x7cfd18: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x7cfd1c: r16 = "[a-zA-Z][-+.a-zA-Z\\d]*://[^/]*"
    //     0x7cfd1c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf688] "[a-zA-Z][-+.a-zA-Z\\d]*://[^/]*"
    //     0x7cfd20: ldr             x16, [x16, #0x688]
    // 0x7cfd24: stp             x16, NULL, [SP, #0x20]
    // 0x7cfd28: r16 = false
    //     0x7cfd28: add             x16, NULL, #0x30  ; false
    // 0x7cfd2c: r30 = true
    //     0x7cfd2c: add             lr, NULL, #0x20  ; true
    // 0x7cfd30: stp             lr, x16, [SP, #0x10]
    // 0x7cfd34: r16 = false
    //     0x7cfd34: add             x16, NULL, #0x30  ; false
    // 0x7cfd38: r30 = false
    //     0x7cfd38: add             lr, NULL, #0x30  ; false
    // 0x7cfd3c: stp             lr, x16, [SP]
    // 0x7cfd40: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7cfd40: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7cfd44: r0 = _RegExp()
    //     0x7cfd44: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x7cfd48: r16 = "^/"
    //     0x7cfd48: add             x16, PP, #0xf, lsl #12  ; [pp+0xf658] "^/"
    //     0x7cfd4c: ldr             x16, [x16, #0x658]
    // 0x7cfd50: stp             x16, NULL, [SP, #0x20]
    // 0x7cfd54: r16 = false
    //     0x7cfd54: add             x16, NULL, #0x30  ; false
    // 0x7cfd58: r30 = true
    //     0x7cfd58: add             lr, NULL, #0x20  ; true
    // 0x7cfd5c: stp             lr, x16, [SP, #0x10]
    // 0x7cfd60: r16 = false
    //     0x7cfd60: add             x16, NULL, #0x30  ; false
    // 0x7cfd64: r30 = false
    //     0x7cfd64: add             lr, NULL, #0x30  ; false
    // 0x7cfd68: stp             lr, x16, [SP]
    // 0x7cfd6c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7cfd6c: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7cfd70: r0 = _RegExp()
    //     0x7cfd70: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x7cfd74: r0 = Null
    //     0x7cfd74: mov             x0, NULL
    // 0x7cfd78: LeaveFrame
    //     0x7cfd78: mov             SP, fp
    //     0x7cfd7c: ldp             fp, lr, [SP], #0x10
    // 0x7cfd80: ret
    //     0x7cfd80: ret             
    // 0x7cfd84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cfd84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cfd88: b               #0x7cfcc0
  }
  _ relativePathToUri(/* No info */) {
    // ** addr: 0xcf1f74, size: 0x38
    // 0xcf1f74: EnterFrame
    //     0xcf1f74: stp             fp, lr, [SP, #-0x10]!
    //     0xcf1f78: mov             fp, SP
    // 0xcf1f7c: mov             x0, x1
    // 0xcf1f80: mov             x1, x2
    // 0xcf1f84: CheckStackOverflow
    //     0xcf1f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf1f88: cmp             SP, x16
    //     0xcf1f8c: b.ls            #0xcf1fa4
    // 0xcf1f90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xcf1f90: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xcf1f94: r0 = parse()
    //     0xcf1f94: bl              #0x577924  ; [dart:core] Uri::parse
    // 0xcf1f98: LeaveFrame
    //     0xcf1f98: mov             SP, fp
    //     0xcf1f9c: ldp             fp, lr, [SP], #0x10
    // 0xcf1fa0: ret
    //     0xcf1fa0: ret             
    // 0xcf1fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf1fa4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf1fa8: b               #0xcf1f90
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0xcf2290, size: 0x4c
    // 0xcf2290: EnterFrame
    //     0xcf2290: stp             fp, lr, [SP, #-0x10]!
    //     0xcf2294: mov             fp, SP
    // 0xcf2298: AllocStack(0x8)
    //     0xcf2298: sub             SP, SP, #8
    // 0xcf229c: CheckStackOverflow
    //     0xcf229c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf22a0: cmp             SP, x16
    //     0xcf22a4: b.ls            #0xcf22d4
    // 0xcf22a8: r0 = LoadClassIdInstr(r2)
    //     0xcf22a8: ldur            x0, [x2, #-1]
    //     0xcf22ac: ubfx            x0, x0, #0xc, #0x14
    // 0xcf22b0: str             x2, [SP]
    // 0xcf22b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcf22b4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcf22b8: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xcf22b8: movz            x17, #0x29d4
    //     0xcf22bc: add             lr, x0, x17
    //     0xcf22c0: ldr             lr, [x21, lr, lsl #3]
    //     0xcf22c4: blr             lr
    // 0xcf22c8: LeaveFrame
    //     0xcf22c8: mov             SP, fp
    //     0xcf22cc: ldp             fp, lr, [SP], #0x10
    // 0xcf22d0: ret
    //     0xcf22d0: ret             
    // 0xcf22d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf22d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf22d8: b               #0xcf22a8
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0xcfb07c, size: 0x10c
    // 0xcfb07c: EnterFrame
    //     0xcfb07c: stp             fp, lr, [SP, #-0x10]!
    //     0xcfb080: mov             fp, SP
    // 0xcfb084: AllocStack(0x30)
    //     0xcfb084: sub             SP, SP, #0x30
    // 0xcfb088: SetupParameters(UrlStyle this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xcfb088: mov             x3, x1
    //     0xcfb08c: stur            x1, [fp, #-0x10]
    //     0xcfb090: stur            x2, [fp, #-0x18]
    // 0xcfb094: CheckStackOverflow
    //     0xcfb094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfb098: cmp             SP, x16
    //     0xcfb09c: b.ls            #0xcfb17c
    // 0xcfb0a0: LoadField: r0 = r2->field_7
    //     0xcfb0a0: ldur            w0, [x2, #7]
    // 0xcfb0a4: cbnz            w0, #0xcfb0b8
    // 0xcfb0a8: r0 = false
    //     0xcfb0a8: add             x0, NULL, #0x30  ; false
    // 0xcfb0ac: LeaveFrame
    //     0xcfb0ac: mov             SP, fp
    //     0xcfb0b0: ldp             fp, lr, [SP], #0x10
    // 0xcfb0b4: ret
    //     0xcfb0b4: ret             
    // 0xcfb0b8: r4 = LoadInt32Instr(r0)
    //     0xcfb0b8: sbfx            x4, x0, #1, #0x1f
    // 0xcfb0bc: stur            x4, [fp, #-8]
    // 0xcfb0c0: sub             x5, x4, #1
    // 0xcfb0c4: mov             x0, x4
    // 0xcfb0c8: mov             x1, x5
    // 0xcfb0cc: cmp             x1, x0
    // 0xcfb0d0: b.hs            #0xcfb184
    // 0xcfb0d4: r0 = LoadClassIdInstr(r2)
    //     0xcfb0d4: ldur            x0, [x2, #-1]
    //     0xcfb0d8: ubfx            x0, x0, #0xc, #0x14
    // 0xcfb0dc: lsl             x0, x0, #1
    // 0xcfb0e0: cmp             w0, #0xbc
    // 0xcfb0e4: b.ne            #0xcfb0fc
    // 0xcfb0e8: ArrayLoad: r0 = r2[r5]  ; TypedUnsigned_1
    //     0xcfb0e8: add             x16, x2, x5
    //     0xcfb0ec: ldrb            w0, [x16, #0xf]
    // 0xcfb0f0: cmp             x0, #0x2f
    // 0xcfb0f4: b.eq            #0xcfb11c
    // 0xcfb0f8: b               #0xcfb10c
    // 0xcfb0fc: add             x16, x2, x5, lsl #1
    // 0xcfb100: ldurh           w0, [x16, #0xf]
    // 0xcfb104: cmp             x0, #0x2f
    // 0xcfb108: b.eq            #0xcfb11c
    // 0xcfb10c: r0 = true
    //     0xcfb10c: add             x0, NULL, #0x20  ; true
    // 0xcfb110: LeaveFrame
    //     0xcfb110: mov             SP, fp
    //     0xcfb114: ldp             fp, lr, [SP], #0x10
    // 0xcfb118: ret
    //     0xcfb118: ret             
    // 0xcfb11c: sub             x0, x4, #3
    // 0xcfb120: lsl             x1, x0, #1
    // 0xcfb124: stp             x1, x2, [SP, #8]
    // 0xcfb128: r16 = "://"
    //     0xcfb128: add             x16, PP, #0xa, lsl #12  ; [pp+0xa5d0] "://"
    //     0xcfb12c: ldr             x16, [x16, #0x5d0]
    // 0xcfb130: str             x16, [SP]
    // 0xcfb134: r0 = _substringMatches()
    //     0xcfb134: bl              #0x572aa0  ; [dart:core] _StringBase::_substringMatches
    // 0xcfb138: tbnz            w0, #4, #0xcfb16c
    // 0xcfb13c: ldur            x0, [fp, #-8]
    // 0xcfb140: ldur            x1, [fp, #-0x10]
    // 0xcfb144: ldur            x2, [fp, #-0x18]
    // 0xcfb148: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xcfb148: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xcfb14c: r0 = rootLength()
    //     0xcfb14c: bl              #0xcfb280  ; [package:path/src/style/url.dart] UrlStyle::rootLength
    // 0xcfb150: ldur            x1, [fp, #-8]
    // 0xcfb154: cmp             x0, x1
    // 0xcfb158: r16 = true
    //     0xcfb158: add             x16, NULL, #0x20  ; true
    // 0xcfb15c: r17 = false
    //     0xcfb15c: add             x17, NULL, #0x30  ; false
    // 0xcfb160: csel            x2, x16, x17, eq
    // 0xcfb164: mov             x0, x2
    // 0xcfb168: b               #0xcfb170
    // 0xcfb16c: r0 = false
    //     0xcfb16c: add             x0, NULL, #0x30  ; false
    // 0xcfb170: LeaveFrame
    //     0xcfb170: mov             SP, fp
    //     0xcfb174: ldp             fp, lr, [SP], #0x10
    // 0xcfb178: ret
    //     0xcfb178: ret             
    // 0xcfb17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfb17c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfb180: b               #0xcfb0a0
    // 0xcfb184: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfb184: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rootLength(/* No info */) {
    // ** addr: 0xcfb280, size: 0x26c
    // 0xcfb280: EnterFrame
    //     0xcfb280: stp             fp, lr, [SP, #-0x10]!
    //     0xcfb284: mov             fp, SP
    // 0xcfb288: AllocStack(0x28)
    //     0xcfb288: sub             SP, SP, #0x28
    // 0xcfb28c: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */, {dynamic withDrive = false /* r4, fp-0x18 */})
    //     0xcfb28c: mov             x3, x2
    //     0xcfb290: stur            x2, [fp, #-0x20]
    //     0xcfb294: ldur            w0, [x4, #0x13]
    //     0xcfb298: ldur            w1, [x4, #0x1f]
    //     0xcfb29c: add             x1, x1, HEAP, lsl #32
    //     0xcfb2a0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10590] "withDrive"
    //     0xcfb2a4: ldr             x16, [x16, #0x590]
    //     0xcfb2a8: cmp             w1, w16
    //     0xcfb2ac: b.ne            #0xcfb2cc
    //     0xcfb2b0: ldur            w1, [x4, #0x23]
    //     0xcfb2b4: add             x1, x1, HEAP, lsl #32
    //     0xcfb2b8: sub             w2, w0, w1
    //     0xcfb2bc: add             x0, fp, w2, sxtw #2
    //     0xcfb2c0: ldr             x0, [x0, #8]
    //     0xcfb2c4: mov             x4, x0
    //     0xcfb2c8: b               #0xcfb2d0
    //     0xcfb2cc: add             x4, NULL, #0x30  ; false
    //     0xcfb2d0: stur            x4, [fp, #-0x18]
    // 0xcfb2d4: CheckStackOverflow
    //     0xcfb2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfb2d8: cmp             SP, x16
    //     0xcfb2dc: b.ls            #0xcfb4d8
    // 0xcfb2e0: LoadField: r0 = r3->field_7
    //     0xcfb2e0: ldur            w0, [x3, #7]
    // 0xcfb2e4: cbnz            w0, #0xcfb2f8
    // 0xcfb2e8: r0 = 0
    //     0xcfb2e8: movz            x0, #0
    // 0xcfb2ec: LeaveFrame
    //     0xcfb2ec: mov             SP, fp
    //     0xcfb2f0: ldp             fp, lr, [SP], #0x10
    // 0xcfb2f4: ret
    //     0xcfb2f4: ret             
    // 0xcfb2f8: r5 = LoadInt32Instr(r0)
    //     0xcfb2f8: sbfx            x5, x0, #1, #0x1f
    // 0xcfb2fc: mov             x0, x5
    // 0xcfb300: stur            x5, [fp, #-0x10]
    // 0xcfb304: r1 = 0
    //     0xcfb304: movz            x1, #0
    // 0xcfb308: cmp             x1, x0
    // 0xcfb30c: b.hs            #0xcfb4e0
    // 0xcfb310: r0 = LoadClassIdInstr(r3)
    //     0xcfb310: ldur            x0, [x3, #-1]
    //     0xcfb314: ubfx            x0, x0, #0xc, #0x14
    // 0xcfb318: lsl             x0, x0, #1
    // 0xcfb31c: cmp             w0, #0xbc
    // 0xcfb320: b.ne            #0xcfb334
    // 0xcfb324: ArrayLoad: r1 = r3[-8]  ; TypedUnsigned_1
    //     0xcfb324: ldrb            w1, [x3, #0xf]
    // 0xcfb328: cmp             x1, #0x2f
    // 0xcfb32c: b.ne            #0xcfb350
    // 0xcfb330: b               #0xcfb340
    // 0xcfb334: ldurh           w1, [x3, #0xf]
    // 0xcfb338: cmp             x1, #0x2f
    // 0xcfb33c: b.ne            #0xcfb350
    // 0xcfb340: r0 = 1
    //     0xcfb340: movz            x0, #0x1
    // 0xcfb344: LeaveFrame
    //     0xcfb344: mov             SP, fp
    //     0xcfb348: ldp             fp, lr, [SP], #0x10
    // 0xcfb34c: ret
    //     0xcfb34c: ret             
    // 0xcfb350: r6 = 0
    //     0xcfb350: movz            x6, #0
    // 0xcfb354: stur            x6, [fp, #-8]
    // 0xcfb358: CheckStackOverflow
    //     0xcfb358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfb35c: cmp             SP, x16
    //     0xcfb360: b.ls            #0xcfb4e4
    // 0xcfb364: cmp             x6, x5
    // 0xcfb368: b.ge            #0xcfb4c8
    // 0xcfb36c: cmp             w0, #0xbc
    // 0xcfb370: b.ne            #0xcfb380
    // 0xcfb374: ArrayLoad: r1 = r3[r6]  ; TypedUnsigned_1
    //     0xcfb374: add             x16, x3, x6
    //     0xcfb378: ldrb            w1, [x16, #0xf]
    // 0xcfb37c: b               #0xcfb388
    // 0xcfb380: add             x16, x3, x6, lsl #1
    // 0xcfb384: ldurh           w1, [x16, #0xf]
    // 0xcfb388: cmp             x1, #0x2f
    // 0xcfb38c: b.eq            #0xcfb4b8
    // 0xcfb390: cmp             x1, #0x3a
    // 0xcfb394: b.eq            #0xcfb3a4
    // 0xcfb398: add             x1, x6, #1
    // 0xcfb39c: mov             x6, x1
    // 0xcfb3a0: b               #0xcfb354
    // 0xcfb3a4: cbnz            x6, #0xcfb3b8
    // 0xcfb3a8: r0 = 0
    //     0xcfb3a8: movz            x0, #0
    // 0xcfb3ac: LeaveFrame
    //     0xcfb3ac: mov             SP, fp
    //     0xcfb3b0: ldp             fp, lr, [SP], #0x10
    // 0xcfb3b4: ret
    //     0xcfb3b4: ret             
    // 0xcfb3b8: add             x0, x6, #1
    // 0xcfb3bc: lsl             x1, x0, #1
    // 0xcfb3c0: str             x1, [SP]
    // 0xcfb3c4: mov             x1, x3
    // 0xcfb3c8: r2 = "//"
    //     0xcfb3c8: ldr             x2, [PP, #0x3290]  ; [pp+0x3290] "//"
    // 0xcfb3cc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xcfb3cc: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xcfb3d0: r0 = startsWith()
    //     0xcfb3d0: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0xcfb3d4: tbnz            w0, #4, #0xcfb3e8
    // 0xcfb3d8: ldur            x0, [fp, #-8]
    // 0xcfb3dc: add             x1, x0, #3
    // 0xcfb3e0: mov             x0, x1
    // 0xcfb3e4: b               #0xcfb3ec
    // 0xcfb3e8: ldur            x0, [fp, #-8]
    // 0xcfb3ec: ldur            x3, [fp, #-0x20]
    // 0xcfb3f0: lsl             x1, x0, #1
    // 0xcfb3f4: r0 = LoadClassIdInstr(r3)
    //     0xcfb3f4: ldur            x0, [x3, #-1]
    //     0xcfb3f8: ubfx            x0, x0, #0xc, #0x14
    // 0xcfb3fc: str             x1, [SP]
    // 0xcfb400: mov             x1, x3
    // 0xcfb404: r2 = "/"
    //     0xcfb404: ldr             x2, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0xcfb408: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xcfb408: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xcfb40c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xcfb40c: sub             lr, x0, #0xffe
    //     0xcfb410: ldr             lr, [x21, lr, lsl #3]
    //     0xcfb414: blr             lr
    // 0xcfb418: stur            x0, [fp, #-8]
    // 0xcfb41c: cmp             x0, #0
    // 0xcfb420: b.gt            #0xcfb434
    // 0xcfb424: ldur            x0, [fp, #-0x10]
    // 0xcfb428: LeaveFrame
    //     0xcfb428: mov             SP, fp
    //     0xcfb42c: ldp             fp, lr, [SP], #0x10
    // 0xcfb430: ret
    //     0xcfb430: ret             
    // 0xcfb434: ldur            x1, [fp, #-0x18]
    // 0xcfb438: tbnz            w1, #4, #0xcfb44c
    // 0xcfb43c: ldur            x1, [fp, #-0x10]
    // 0xcfb440: add             x2, x0, #3
    // 0xcfb444: cmp             x1, x2
    // 0xcfb448: b.ge            #0xcfb458
    // 0xcfb44c: LeaveFrame
    //     0xcfb44c: mov             SP, fp
    //     0xcfb450: ldp             fp, lr, [SP], #0x10
    // 0xcfb454: ret
    //     0xcfb454: ret             
    // 0xcfb458: ldur            x1, [fp, #-0x20]
    // 0xcfb45c: r2 = "file://"
    //     0xcfb45c: ldr             x2, [PP, #0x1190]  ; [pp+0x1190] "file://"
    // 0xcfb460: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xcfb460: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xcfb464: r0 = startsWith()
    //     0xcfb464: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0xcfb468: tbz             w0, #4, #0xcfb47c
    // 0xcfb46c: ldur            x0, [fp, #-8]
    // 0xcfb470: LeaveFrame
    //     0xcfb470: mov             SP, fp
    //     0xcfb474: ldp             fp, lr, [SP], #0x10
    // 0xcfb478: ret
    //     0xcfb478: ret             
    // 0xcfb47c: ldur            x0, [fp, #-8]
    // 0xcfb480: add             x2, x0, #1
    // 0xcfb484: ldur            x1, [fp, #-0x20]
    // 0xcfb488: r0 = driveLetterEnd()
    //     0xcfb488: bl              #0xcf25a8  ; [package:path/src/utils.dart] ::driveLetterEnd
    // 0xcfb48c: cmp             w0, NULL
    // 0xcfb490: b.ne            #0xcfb49c
    // 0xcfb494: ldur            x0, [fp, #-8]
    // 0xcfb498: b               #0xcfb4ac
    // 0xcfb49c: r1 = LoadInt32Instr(r0)
    //     0xcfb49c: sbfx            x1, x0, #1, #0x1f
    //     0xcfb4a0: tbz             w0, #0, #0xcfb4a8
    //     0xcfb4a4: ldur            x1, [x0, #7]
    // 0xcfb4a8: mov             x0, x1
    // 0xcfb4ac: LeaveFrame
    //     0xcfb4ac: mov             SP, fp
    //     0xcfb4b0: ldp             fp, lr, [SP], #0x10
    // 0xcfb4b4: ret
    //     0xcfb4b4: ret             
    // 0xcfb4b8: r0 = 0
    //     0xcfb4b8: movz            x0, #0
    // 0xcfb4bc: LeaveFrame
    //     0xcfb4bc: mov             SP, fp
    //     0xcfb4c0: ldp             fp, lr, [SP], #0x10
    // 0xcfb4c4: ret
    //     0xcfb4c4: ret             
    // 0xcfb4c8: r0 = 0
    //     0xcfb4c8: movz            x0, #0
    // 0xcfb4cc: LeaveFrame
    //     0xcfb4cc: mov             SP, fp
    //     0xcfb4d0: ldp             fp, lr, [SP], #0x10
    // 0xcfb4d4: ret
    //     0xcfb4d4: ret             
    // 0xcfb4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfb4d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfb4dc: b               #0xcfb2e0
    // 0xcfb4e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfb4e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcfb4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfb4e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfb4e8: b               #0xcfb364
  }
}
