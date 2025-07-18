// lib: , url: package:path/src/style/url.dart

// class id: 1049601, size: 0x8
class :: {
}

// class id: 1439, size: 0x10, field offset: 0x8
class UrlStyle extends InternalStyle {

  _ UrlStyle(/* No info */) {
    // ** addr: 0x940140, size: 0xf0
    // 0x940140: EnterFrame
    //     0x940140: stp             fp, lr, [SP, #-0x10]!
    //     0x940144: mov             fp, SP
    // 0x940148: AllocStack(0x30)
    //     0x940148: sub             SP, SP, #0x30
    // 0x94014c: r2 = "url"
    //     0x94014c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc08] "url"
    //     0x940150: ldr             x2, [x2, #0xc08]
    // 0x940154: r0 = "/"
    //     0x940154: ldr             x0, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x940158: CheckStackOverflow
    //     0x940158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94015c: cmp             SP, x16
    //     0x940160: b.ls            #0x940228
    // 0x940164: StoreField: r1->field_7 = r2
    //     0x940164: stur            w2, [x1, #7]
    // 0x940168: StoreField: r1->field_b = r0
    //     0x940168: stur            w0, [x1, #0xb]
    // 0x94016c: r16 = "/"
    //     0x94016c: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x940170: stp             x16, NULL, [SP, #0x20]
    // 0x940174: r16 = false
    //     0x940174: add             x16, NULL, #0x30  ; false
    // 0x940178: r30 = true
    //     0x940178: add             lr, NULL, #0x20  ; true
    // 0x94017c: stp             lr, x16, [SP, #0x10]
    // 0x940180: r16 = false
    //     0x940180: add             x16, NULL, #0x30  ; false
    // 0x940184: r30 = false
    //     0x940184: add             lr, NULL, #0x30  ; false
    // 0x940188: stp             lr, x16, [SP]
    // 0x94018c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x94018c: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x940190: r0 = _RegExp()
    //     0x940190: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x940194: r16 = "(^[a-zA-Z][-+.a-zA-Z\\d]*://|[^/])$"
    //     0x940194: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a8] "(^[a-zA-Z][-+.a-zA-Z\\d]*://|[^/])$"
    //     0x940198: ldr             x16, [x16, #0x7a8]
    // 0x94019c: stp             x16, NULL, [SP, #0x20]
    // 0x9401a0: r16 = false
    //     0x9401a0: add             x16, NULL, #0x30  ; false
    // 0x9401a4: r30 = true
    //     0x9401a4: add             lr, NULL, #0x20  ; true
    // 0x9401a8: stp             lr, x16, [SP, #0x10]
    // 0x9401ac: r16 = false
    //     0x9401ac: add             x16, NULL, #0x30  ; false
    // 0x9401b0: r30 = false
    //     0x9401b0: add             lr, NULL, #0x30  ; false
    // 0x9401b4: stp             lr, x16, [SP]
    // 0x9401b8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9401b8: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9401bc: r0 = _RegExp()
    //     0x9401bc: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x9401c0: r16 = "[a-zA-Z][-+.a-zA-Z\\d]*://[^/]*"
    //     0x9401c0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7b0] "[a-zA-Z][-+.a-zA-Z\\d]*://[^/]*"
    //     0x9401c4: ldr             x16, [x16, #0x7b0]
    // 0x9401c8: stp             x16, NULL, [SP, #0x20]
    // 0x9401cc: r16 = false
    //     0x9401cc: add             x16, NULL, #0x30  ; false
    // 0x9401d0: r30 = true
    //     0x9401d0: add             lr, NULL, #0x20  ; true
    // 0x9401d4: stp             lr, x16, [SP, #0x10]
    // 0x9401d8: r16 = false
    //     0x9401d8: add             x16, NULL, #0x30  ; false
    // 0x9401dc: r30 = false
    //     0x9401dc: add             lr, NULL, #0x30  ; false
    // 0x9401e0: stp             lr, x16, [SP]
    // 0x9401e4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9401e4: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9401e8: r0 = _RegExp()
    //     0x9401e8: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x9401ec: r16 = "^/"
    //     0x9401ec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a0] "^/"
    //     0x9401f0: ldr             x16, [x16, #0x7a0]
    // 0x9401f4: stp             x16, NULL, [SP, #0x20]
    // 0x9401f8: r16 = false
    //     0x9401f8: add             x16, NULL, #0x30  ; false
    // 0x9401fc: r30 = true
    //     0x9401fc: add             lr, NULL, #0x20  ; true
    // 0x940200: stp             lr, x16, [SP, #0x10]
    // 0x940204: r16 = false
    //     0x940204: add             x16, NULL, #0x30  ; false
    // 0x940208: r30 = false
    //     0x940208: add             lr, NULL, #0x30  ; false
    // 0x94020c: stp             lr, x16, [SP]
    // 0x940210: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x940210: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x940214: r0 = _RegExp()
    //     0x940214: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x940218: r0 = Null
    //     0x940218: mov             x0, NULL
    // 0x94021c: LeaveFrame
    //     0x94021c: mov             SP, fp
    //     0x940220: ldp             fp, lr, [SP], #0x10
    // 0x940224: ret
    //     0x940224: ret             
    // 0x940228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940228: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94022c: b               #0x940164
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0xb418ec, size: 0x4c
    // 0xb418ec: EnterFrame
    //     0xb418ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb418f0: mov             fp, SP
    // 0xb418f4: AllocStack(0x8)
    //     0xb418f4: sub             SP, SP, #8
    // 0xb418f8: CheckStackOverflow
    //     0xb418f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb418fc: cmp             SP, x16
    //     0xb41900: b.ls            #0xb41930
    // 0xb41904: r0 = LoadClassIdInstr(r2)
    //     0xb41904: ldur            x0, [x2, #-1]
    //     0xb41908: ubfx            x0, x0, #0xc, #0x14
    // 0xb4190c: str             x2, [SP]
    // 0xb41910: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb41910: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb41914: r0 = GDT[cid_x0 + 0x8b58]()
    //     0xb41914: movz            x17, #0x8b58
    //     0xb41918: add             lr, x0, x17
    //     0xb4191c: ldr             lr, [x21, lr, lsl #3]
    //     0xb41920: blr             lr
    // 0xb41924: LeaveFrame
    //     0xb41924: mov             SP, fp
    //     0xb41928: ldp             fp, lr, [SP], #0x10
    // 0xb4192c: ret
    //     0xb4192c: ret             
    // 0xb41930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb41930: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41934: b               #0xb41904
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0xb5b9b4, size: 0x10c
    // 0xb5b9b4: EnterFrame
    //     0xb5b9b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b9b8: mov             fp, SP
    // 0xb5b9bc: AllocStack(0x30)
    //     0xb5b9bc: sub             SP, SP, #0x30
    // 0xb5b9c0: SetupParameters(UrlStyle this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb5b9c0: mov             x3, x1
    //     0xb5b9c4: stur            x1, [fp, #-0x10]
    //     0xb5b9c8: stur            x2, [fp, #-0x18]
    // 0xb5b9cc: CheckStackOverflow
    //     0xb5b9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b9d0: cmp             SP, x16
    //     0xb5b9d4: b.ls            #0xb5bab4
    // 0xb5b9d8: LoadField: r0 = r2->field_7
    //     0xb5b9d8: ldur            w0, [x2, #7]
    // 0xb5b9dc: cbnz            w0, #0xb5b9f0
    // 0xb5b9e0: r0 = false
    //     0xb5b9e0: add             x0, NULL, #0x30  ; false
    // 0xb5b9e4: LeaveFrame
    //     0xb5b9e4: mov             SP, fp
    //     0xb5b9e8: ldp             fp, lr, [SP], #0x10
    // 0xb5b9ec: ret
    //     0xb5b9ec: ret             
    // 0xb5b9f0: r4 = LoadInt32Instr(r0)
    //     0xb5b9f0: sbfx            x4, x0, #1, #0x1f
    // 0xb5b9f4: stur            x4, [fp, #-8]
    // 0xb5b9f8: sub             x5, x4, #1
    // 0xb5b9fc: mov             x0, x4
    // 0xb5ba00: mov             x1, x5
    // 0xb5ba04: cmp             x1, x0
    // 0xb5ba08: b.hs            #0xb5babc
    // 0xb5ba0c: r0 = LoadClassIdInstr(r2)
    //     0xb5ba0c: ldur            x0, [x2, #-1]
    //     0xb5ba10: ubfx            x0, x0, #0xc, #0x14
    // 0xb5ba14: lsl             x0, x0, #1
    // 0xb5ba18: cmp             w0, #0xbc
    // 0xb5ba1c: b.ne            #0xb5ba34
    // 0xb5ba20: ArrayLoad: r0 = r2[r5]  ; TypedUnsigned_1
    //     0xb5ba20: add             x16, x2, x5
    //     0xb5ba24: ldrb            w0, [x16, #0xf]
    // 0xb5ba28: cmp             x0, #0x2f
    // 0xb5ba2c: b.eq            #0xb5ba54
    // 0xb5ba30: b               #0xb5ba44
    // 0xb5ba34: add             x16, x2, x5, lsl #1
    // 0xb5ba38: ldurh           w0, [x16, #0xf]
    // 0xb5ba3c: cmp             x0, #0x2f
    // 0xb5ba40: b.eq            #0xb5ba54
    // 0xb5ba44: r0 = true
    //     0xb5ba44: add             x0, NULL, #0x20  ; true
    // 0xb5ba48: LeaveFrame
    //     0xb5ba48: mov             SP, fp
    //     0xb5ba4c: ldp             fp, lr, [SP], #0x10
    // 0xb5ba50: ret
    //     0xb5ba50: ret             
    // 0xb5ba54: sub             x0, x4, #3
    // 0xb5ba58: lsl             x1, x0, #1
    // 0xb5ba5c: stp             x1, x2, [SP, #8]
    // 0xb5ba60: r16 = "://"
    //     0xb5ba60: add             x16, PP, #9, lsl #12  ; [pp+0x9d98] "://"
    //     0xb5ba64: ldr             x16, [x16, #0xd98]
    // 0xb5ba68: str             x16, [SP]
    // 0xb5ba6c: r0 = _substringMatches()
    //     0xb5ba6c: bl              #0x4c28b0  ; [dart:core] _StringBase::_substringMatches
    // 0xb5ba70: tbnz            w0, #4, #0xb5baa4
    // 0xb5ba74: ldur            x0, [fp, #-8]
    // 0xb5ba78: ldur            x1, [fp, #-0x10]
    // 0xb5ba7c: ldur            x2, [fp, #-0x18]
    // 0xb5ba80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb5ba80: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb5ba84: r0 = rootLength()
    //     0xb5ba84: bl              #0xb5bbb8  ; [package:path/src/style/url.dart] UrlStyle::rootLength
    // 0xb5ba88: ldur            x1, [fp, #-8]
    // 0xb5ba8c: cmp             x0, x1
    // 0xb5ba90: r16 = true
    //     0xb5ba90: add             x16, NULL, #0x20  ; true
    // 0xb5ba94: r17 = false
    //     0xb5ba94: add             x17, NULL, #0x30  ; false
    // 0xb5ba98: csel            x2, x16, x17, eq
    // 0xb5ba9c: mov             x0, x2
    // 0xb5baa0: b               #0xb5baa8
    // 0xb5baa4: r0 = false
    //     0xb5baa4: add             x0, NULL, #0x30  ; false
    // 0xb5baa8: LeaveFrame
    //     0xb5baa8: mov             SP, fp
    //     0xb5baac: ldp             fp, lr, [SP], #0x10
    // 0xb5bab0: ret
    //     0xb5bab0: ret             
    // 0xb5bab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5bab4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5bab8: b               #0xb5b9d8
    // 0xb5babc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5babc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rootLength(/* No info */) {
    // ** addr: 0xb5bbb8, size: 0x26c
    // 0xb5bbb8: EnterFrame
    //     0xb5bbb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5bbbc: mov             fp, SP
    // 0xb5bbc0: AllocStack(0x28)
    //     0xb5bbc0: sub             SP, SP, #0x28
    // 0xb5bbc4: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */, {dynamic withDrive = false /* r4, fp-0x18 */})
    //     0xb5bbc4: mov             x3, x2
    //     0xb5bbc8: stur            x2, [fp, #-0x20]
    //     0xb5bbcc: ldur            w0, [x4, #0x13]
    //     0xb5bbd0: ldur            w1, [x4, #0x1f]
    //     0xb5bbd4: add             x1, x1, HEAP, lsl #32
    //     0xb5bbd8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f38] "withDrive"
    //     0xb5bbdc: ldr             x16, [x16, #0xf38]
    //     0xb5bbe0: cmp             w1, w16
    //     0xb5bbe4: b.ne            #0xb5bc04
    //     0xb5bbe8: ldur            w1, [x4, #0x23]
    //     0xb5bbec: add             x1, x1, HEAP, lsl #32
    //     0xb5bbf0: sub             w2, w0, w1
    //     0xb5bbf4: add             x0, fp, w2, sxtw #2
    //     0xb5bbf8: ldr             x0, [x0, #8]
    //     0xb5bbfc: mov             x4, x0
    //     0xb5bc00: b               #0xb5bc08
    //     0xb5bc04: add             x4, NULL, #0x30  ; false
    //     0xb5bc08: stur            x4, [fp, #-0x18]
    // 0xb5bc0c: CheckStackOverflow
    //     0xb5bc0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5bc10: cmp             SP, x16
    //     0xb5bc14: b.ls            #0xb5be10
    // 0xb5bc18: LoadField: r0 = r3->field_7
    //     0xb5bc18: ldur            w0, [x3, #7]
    // 0xb5bc1c: cbnz            w0, #0xb5bc30
    // 0xb5bc20: r0 = 0
    //     0xb5bc20: movz            x0, #0
    // 0xb5bc24: LeaveFrame
    //     0xb5bc24: mov             SP, fp
    //     0xb5bc28: ldp             fp, lr, [SP], #0x10
    // 0xb5bc2c: ret
    //     0xb5bc2c: ret             
    // 0xb5bc30: r5 = LoadInt32Instr(r0)
    //     0xb5bc30: sbfx            x5, x0, #1, #0x1f
    // 0xb5bc34: mov             x0, x5
    // 0xb5bc38: stur            x5, [fp, #-0x10]
    // 0xb5bc3c: r1 = 0
    //     0xb5bc3c: movz            x1, #0
    // 0xb5bc40: cmp             x1, x0
    // 0xb5bc44: b.hs            #0xb5be18
    // 0xb5bc48: r0 = LoadClassIdInstr(r3)
    //     0xb5bc48: ldur            x0, [x3, #-1]
    //     0xb5bc4c: ubfx            x0, x0, #0xc, #0x14
    // 0xb5bc50: lsl             x0, x0, #1
    // 0xb5bc54: cmp             w0, #0xbc
    // 0xb5bc58: b.ne            #0xb5bc6c
    // 0xb5bc5c: ArrayLoad: r1 = r3[-8]  ; TypedUnsigned_1
    //     0xb5bc5c: ldrb            w1, [x3, #0xf]
    // 0xb5bc60: cmp             x1, #0x2f
    // 0xb5bc64: b.ne            #0xb5bc88
    // 0xb5bc68: b               #0xb5bc78
    // 0xb5bc6c: ldurh           w1, [x3, #0xf]
    // 0xb5bc70: cmp             x1, #0x2f
    // 0xb5bc74: b.ne            #0xb5bc88
    // 0xb5bc78: r0 = 1
    //     0xb5bc78: movz            x0, #0x1
    // 0xb5bc7c: LeaveFrame
    //     0xb5bc7c: mov             SP, fp
    //     0xb5bc80: ldp             fp, lr, [SP], #0x10
    // 0xb5bc84: ret
    //     0xb5bc84: ret             
    // 0xb5bc88: r6 = 0
    //     0xb5bc88: movz            x6, #0
    // 0xb5bc8c: stur            x6, [fp, #-8]
    // 0xb5bc90: CheckStackOverflow
    //     0xb5bc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5bc94: cmp             SP, x16
    //     0xb5bc98: b.ls            #0xb5be1c
    // 0xb5bc9c: cmp             x6, x5
    // 0xb5bca0: b.ge            #0xb5be00
    // 0xb5bca4: cmp             w0, #0xbc
    // 0xb5bca8: b.ne            #0xb5bcb8
    // 0xb5bcac: ArrayLoad: r1 = r3[r6]  ; TypedUnsigned_1
    //     0xb5bcac: add             x16, x3, x6
    //     0xb5bcb0: ldrb            w1, [x16, #0xf]
    // 0xb5bcb4: b               #0xb5bcc0
    // 0xb5bcb8: add             x16, x3, x6, lsl #1
    // 0xb5bcbc: ldurh           w1, [x16, #0xf]
    // 0xb5bcc0: cmp             x1, #0x2f
    // 0xb5bcc4: b.eq            #0xb5bdf0
    // 0xb5bcc8: cmp             x1, #0x3a
    // 0xb5bccc: b.eq            #0xb5bcdc
    // 0xb5bcd0: add             x1, x6, #1
    // 0xb5bcd4: mov             x6, x1
    // 0xb5bcd8: b               #0xb5bc8c
    // 0xb5bcdc: cbnz            x6, #0xb5bcf0
    // 0xb5bce0: r0 = 0
    //     0xb5bce0: movz            x0, #0
    // 0xb5bce4: LeaveFrame
    //     0xb5bce4: mov             SP, fp
    //     0xb5bce8: ldp             fp, lr, [SP], #0x10
    // 0xb5bcec: ret
    //     0xb5bcec: ret             
    // 0xb5bcf0: add             x0, x6, #1
    // 0xb5bcf4: lsl             x1, x0, #1
    // 0xb5bcf8: str             x1, [SP]
    // 0xb5bcfc: mov             x1, x3
    // 0xb5bd00: r2 = "//"
    //     0xb5bd00: ldr             x2, [PP, #0x3208]  ; [pp+0x3208] "//"
    // 0xb5bd04: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb5bd04: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb5bd08: r0 = startsWith()
    //     0xb5bd08: bl              #0x4c2760  ; [dart:core] _StringBase::startsWith
    // 0xb5bd0c: tbnz            w0, #4, #0xb5bd20
    // 0xb5bd10: ldur            x0, [fp, #-8]
    // 0xb5bd14: add             x1, x0, #3
    // 0xb5bd18: mov             x0, x1
    // 0xb5bd1c: b               #0xb5bd24
    // 0xb5bd20: ldur            x0, [fp, #-8]
    // 0xb5bd24: ldur            x3, [fp, #-0x20]
    // 0xb5bd28: lsl             x1, x0, #1
    // 0xb5bd2c: r0 = LoadClassIdInstr(r3)
    //     0xb5bd2c: ldur            x0, [x3, #-1]
    //     0xb5bd30: ubfx            x0, x0, #0xc, #0x14
    // 0xb5bd34: str             x1, [SP]
    // 0xb5bd38: mov             x1, x3
    // 0xb5bd3c: r2 = "/"
    //     0xb5bd3c: ldr             x2, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0xb5bd40: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb5bd40: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb5bd44: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb5bd44: sub             lr, x0, #0xffe
    //     0xb5bd48: ldr             lr, [x21, lr, lsl #3]
    //     0xb5bd4c: blr             lr
    // 0xb5bd50: stur            x0, [fp, #-8]
    // 0xb5bd54: cmp             x0, #0
    // 0xb5bd58: b.gt            #0xb5bd6c
    // 0xb5bd5c: ldur            x0, [fp, #-0x10]
    // 0xb5bd60: LeaveFrame
    //     0xb5bd60: mov             SP, fp
    //     0xb5bd64: ldp             fp, lr, [SP], #0x10
    // 0xb5bd68: ret
    //     0xb5bd68: ret             
    // 0xb5bd6c: ldur            x1, [fp, #-0x18]
    // 0xb5bd70: tbnz            w1, #4, #0xb5bd84
    // 0xb5bd74: ldur            x1, [fp, #-0x10]
    // 0xb5bd78: add             x2, x0, #3
    // 0xb5bd7c: cmp             x1, x2
    // 0xb5bd80: b.ge            #0xb5bd90
    // 0xb5bd84: LeaveFrame
    //     0xb5bd84: mov             SP, fp
    //     0xb5bd88: ldp             fp, lr, [SP], #0x10
    // 0xb5bd8c: ret
    //     0xb5bd8c: ret             
    // 0xb5bd90: ldur            x1, [fp, #-0x20]
    // 0xb5bd94: r2 = "file://"
    //     0xb5bd94: ldr             x2, [PP, #0x1188]  ; [pp+0x1188] "file://"
    // 0xb5bd98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb5bd98: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb5bd9c: r0 = startsWith()
    //     0xb5bd9c: bl              #0x4c2760  ; [dart:core] _StringBase::startsWith
    // 0xb5bda0: tbz             w0, #4, #0xb5bdb4
    // 0xb5bda4: ldur            x0, [fp, #-8]
    // 0xb5bda8: LeaveFrame
    //     0xb5bda8: mov             SP, fp
    //     0xb5bdac: ldp             fp, lr, [SP], #0x10
    // 0xb5bdb0: ret
    //     0xb5bdb0: ret             
    // 0xb5bdb4: ldur            x0, [fp, #-8]
    // 0xb5bdb8: add             x2, x0, #1
    // 0xb5bdbc: ldur            x1, [fp, #-0x20]
    // 0xb5bdc0: r0 = driveLetterEnd()
    //     0xb5bdc0: bl              #0xb41c04  ; [package:path/src/utils.dart] ::driveLetterEnd
    // 0xb5bdc4: cmp             w0, NULL
    // 0xb5bdc8: b.ne            #0xb5bdd4
    // 0xb5bdcc: ldur            x0, [fp, #-8]
    // 0xb5bdd0: b               #0xb5bde4
    // 0xb5bdd4: r1 = LoadInt32Instr(r0)
    //     0xb5bdd4: sbfx            x1, x0, #1, #0x1f
    //     0xb5bdd8: tbz             w0, #0, #0xb5bde0
    //     0xb5bddc: ldur            x1, [x0, #7]
    // 0xb5bde0: mov             x0, x1
    // 0xb5bde4: LeaveFrame
    //     0xb5bde4: mov             SP, fp
    //     0xb5bde8: ldp             fp, lr, [SP], #0x10
    // 0xb5bdec: ret
    //     0xb5bdec: ret             
    // 0xb5bdf0: r0 = 0
    //     0xb5bdf0: movz            x0, #0
    // 0xb5bdf4: LeaveFrame
    //     0xb5bdf4: mov             SP, fp
    //     0xb5bdf8: ldp             fp, lr, [SP], #0x10
    // 0xb5bdfc: ret
    //     0xb5bdfc: ret             
    // 0xb5be00: r0 = 0
    //     0xb5be00: movz            x0, #0
    // 0xb5be04: LeaveFrame
    //     0xb5be04: mov             SP, fp
    //     0xb5be08: ldp             fp, lr, [SP], #0x10
    // 0xb5be0c: ret
    //     0xb5be0c: ret             
    // 0xb5be10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5be10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5be14: b               #0xb5bc18
    // 0xb5be18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5be18: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5be1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5be1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5be20: b               #0xb5bc9c
  }
}
