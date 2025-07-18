// lib: , url: package:path/src/style/windows.dart

// class id: 1049602, size: 0x8
class :: {
}

// class id: 1438, size: 0x10, field offset: 0x8
class WindowsStyle extends InternalStyle {

  _ WindowsStyle(/* No info */) {
    // ** addr: 0x93f318, size: 0xf0
    // 0x93f318: EnterFrame
    //     0x93f318: stp             fp, lr, [SP, #-0x10]!
    //     0x93f31c: mov             fp, SP
    // 0x93f320: AllocStack(0x30)
    //     0x93f320: sub             SP, SP, #0x30
    // 0x93f324: r2 = "windows"
    //     0x93f324: ldr             x2, [PP, #0x37f0]  ; [pp+0x37f0] "windows"
    // 0x93f328: r0 = "\\"
    //     0x93f328: ldr             x0, [PP, #0x1160]  ; [pp+0x1160] "\\"
    // 0x93f32c: CheckStackOverflow
    //     0x93f32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93f330: cmp             SP, x16
    //     0x93f334: b.ls            #0x93f400
    // 0x93f338: StoreField: r1->field_7 = r2
    //     0x93f338: stur            w2, [x1, #7]
    // 0x93f33c: StoreField: r1->field_b = r0
    //     0x93f33c: stur            w0, [x1, #0xb]
    // 0x93f340: r16 = "[/\\\\]"
    //     0x93f340: add             x16, PP, #0xf, lsl #12  ; [pp+0xf688] "[/\\\\]"
    //     0x93f344: ldr             x16, [x16, #0x688]
    // 0x93f348: stp             x16, NULL, [SP, #0x20]
    // 0x93f34c: r16 = false
    //     0x93f34c: add             x16, NULL, #0x30  ; false
    // 0x93f350: r30 = true
    //     0x93f350: add             lr, NULL, #0x20  ; true
    // 0x93f354: stp             lr, x16, [SP, #0x10]
    // 0x93f358: r16 = false
    //     0x93f358: add             x16, NULL, #0x30  ; false
    // 0x93f35c: r30 = false
    //     0x93f35c: add             lr, NULL, #0x30  ; false
    // 0x93f360: stp             lr, x16, [SP]
    // 0x93f364: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x93f364: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x93f368: r0 = _RegExp()
    //     0x93f368: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x93f36c: r16 = "[^/\\\\]$"
    //     0x93f36c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf690] "[^/\\\\]$"
    //     0x93f370: ldr             x16, [x16, #0x690]
    // 0x93f374: stp             x16, NULL, [SP, #0x20]
    // 0x93f378: r16 = false
    //     0x93f378: add             x16, NULL, #0x30  ; false
    // 0x93f37c: r30 = true
    //     0x93f37c: add             lr, NULL, #0x20  ; true
    // 0x93f380: stp             lr, x16, [SP, #0x10]
    // 0x93f384: r16 = false
    //     0x93f384: add             x16, NULL, #0x30  ; false
    // 0x93f388: r30 = false
    //     0x93f388: add             lr, NULL, #0x30  ; false
    // 0x93f38c: stp             lr, x16, [SP]
    // 0x93f390: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x93f390: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x93f394: r0 = _RegExp()
    //     0x93f394: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x93f398: r16 = "^(\\\\\\\\[^\\\\]+\\\\[^\\\\/]+|[a-zA-Z]:[/\\\\])"
    //     0x93f398: add             x16, PP, #0xf, lsl #12  ; [pp+0xf698] "^(\\\\\\\\[^\\\\]+\\\\[^\\\\/]+|[a-zA-Z]:[/\\\\])"
    //     0x93f39c: ldr             x16, [x16, #0x698]
    // 0x93f3a0: stp             x16, NULL, [SP, #0x20]
    // 0x93f3a4: r16 = false
    //     0x93f3a4: add             x16, NULL, #0x30  ; false
    // 0x93f3a8: r30 = true
    //     0x93f3a8: add             lr, NULL, #0x20  ; true
    // 0x93f3ac: stp             lr, x16, [SP, #0x10]
    // 0x93f3b0: r16 = false
    //     0x93f3b0: add             x16, NULL, #0x30  ; false
    // 0x93f3b4: r30 = false
    //     0x93f3b4: add             lr, NULL, #0x30  ; false
    // 0x93f3b8: stp             lr, x16, [SP]
    // 0x93f3bc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x93f3bc: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x93f3c0: r0 = _RegExp()
    //     0x93f3c0: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x93f3c4: r16 = "^[/\\\\](\?![/\\\\])"
    //     0x93f3c4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6a0] "^[/\\\\](\?![/\\\\])"
    //     0x93f3c8: ldr             x16, [x16, #0x6a0]
    // 0x93f3cc: stp             x16, NULL, [SP, #0x20]
    // 0x93f3d0: r16 = false
    //     0x93f3d0: add             x16, NULL, #0x30  ; false
    // 0x93f3d4: r30 = true
    //     0x93f3d4: add             lr, NULL, #0x20  ; true
    // 0x93f3d8: stp             lr, x16, [SP, #0x10]
    // 0x93f3dc: r16 = false
    //     0x93f3dc: add             x16, NULL, #0x30  ; false
    // 0x93f3e0: r30 = false
    //     0x93f3e0: add             lr, NULL, #0x30  ; false
    // 0x93f3e4: stp             lr, x16, [SP]
    // 0x93f3e8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x93f3e8: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x93f3ec: r0 = _RegExp()
    //     0x93f3ec: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x93f3f0: r0 = Null
    //     0x93f3f0: mov             x0, NULL
    // 0x93f3f4: LeaveFrame
    //     0x93f3f4: mov             SP, fp
    //     0x93f3f8: ldp             fp, lr, [SP], #0x10
    // 0x93f3fc: ret
    //     0x93f3fc: ret             
    // 0x93f400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93f400: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93f404: b               #0x93f338
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0xb41938, size: 0x288
    // 0xb41938: EnterFrame
    //     0xb41938: stp             fp, lr, [SP, #-0x10]!
    //     0xb4193c: mov             fp, SP
    // 0xb41940: AllocStack(0x28)
    //     0xb41940: sub             SP, SP, #0x28
    // 0xb41944: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb41944: stur            x2, [fp, #-8]
    // 0xb41948: CheckStackOverflow
    //     0xb41948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4194c: cmp             SP, x16
    //     0xb41950: b.ls            #0xb41bb8
    // 0xb41954: r0 = LoadClassIdInstr(r2)
    //     0xb41954: ldur            x0, [x2, #-1]
    //     0xb41958: ubfx            x0, x0, #0xc, #0x14
    // 0xb4195c: mov             x1, x2
    // 0xb41960: r0 = GDT[cid_x0 + -0xf97]()
    //     0xb41960: sub             lr, x0, #0xf97
    //     0xb41964: ldr             lr, [x21, lr, lsl #3]
    //     0xb41968: blr             lr
    // 0xb4196c: r1 = LoadClassIdInstr(r0)
    //     0xb4196c: ldur            x1, [x0, #-1]
    //     0xb41970: ubfx            x1, x1, #0xc, #0x14
    // 0xb41974: r16 = ""
    //     0xb41974: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb41978: stp             x16, x0, [SP]
    // 0xb4197c: mov             x0, x1
    // 0xb41980: mov             lr, x0
    // 0xb41984: ldr             lr, [x21, lr, lsl #3]
    // 0xb41988: blr             lr
    // 0xb4198c: tbz             w0, #4, #0xb419d0
    // 0xb41990: ldur            x2, [fp, #-8]
    // 0xb41994: r0 = LoadClassIdInstr(r2)
    //     0xb41994: ldur            x0, [x2, #-1]
    //     0xb41998: ubfx            x0, x0, #0xc, #0x14
    // 0xb4199c: mov             x1, x2
    // 0xb419a0: r0 = GDT[cid_x0 + -0xf97]()
    //     0xb419a0: sub             lr, x0, #0xf97
    //     0xb419a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb419a8: blr             lr
    // 0xb419ac: r1 = LoadClassIdInstr(r0)
    //     0xb419ac: ldur            x1, [x0, #-1]
    //     0xb419b0: ubfx            x1, x1, #0xc, #0x14
    // 0xb419b4: r16 = "file"
    //     0xb419b4: ldr             x16, [PP, #0x1178]  ; [pp+0x1178] "file"
    // 0xb419b8: stp             x16, x0, [SP]
    // 0xb419bc: mov             x0, x1
    // 0xb419c0: mov             lr, x0
    // 0xb419c4: ldr             lr, [x21, lr, lsl #3]
    // 0xb419c8: blr             lr
    // 0xb419cc: tbnz            w0, #4, #0xb41b58
    // 0xb419d0: ldur            x2, [fp, #-8]
    // 0xb419d4: r0 = LoadClassIdInstr(r2)
    //     0xb419d4: ldur            x0, [x2, #-1]
    //     0xb419d8: ubfx            x0, x0, #0xc, #0x14
    // 0xb419dc: mov             x1, x2
    // 0xb419e0: r0 = GDT[cid_x0 + -0xff5]()
    //     0xb419e0: sub             lr, x0, #0xff5
    //     0xb419e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb419e8: blr             lr
    // 0xb419ec: mov             x3, x0
    // 0xb419f0: ldur            x2, [fp, #-8]
    // 0xb419f4: stur            x3, [fp, #-0x10]
    // 0xb419f8: r0 = LoadClassIdInstr(r2)
    //     0xb419f8: ldur            x0, [x2, #-1]
    //     0xb419fc: ubfx            x0, x0, #0xc, #0x14
    // 0xb41a00: mov             x1, x2
    // 0xb41a04: r0 = GDT[cid_x0 + -0xe2a]()
    //     0xb41a04: sub             lr, x0, #0xe2a
    //     0xb41a08: ldr             lr, [x21, lr, lsl #3]
    //     0xb41a0c: blr             lr
    // 0xb41a10: r1 = LoadClassIdInstr(r0)
    //     0xb41a10: ldur            x1, [x0, #-1]
    //     0xb41a14: ubfx            x1, x1, #0xc, #0x14
    // 0xb41a18: r16 = ""
    //     0xb41a18: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb41a1c: stp             x16, x0, [SP]
    // 0xb41a20: mov             x0, x1
    // 0xb41a24: mov             lr, x0
    // 0xb41a28: ldr             lr, [x21, lr, lsl #3]
    // 0xb41a2c: blr             lr
    // 0xb41a30: tbnz            w0, #4, #0xb41a8c
    // 0xb41a34: ldur            x0, [fp, #-0x10]
    // 0xb41a38: LoadField: r1 = r0->field_7
    //     0xb41a38: ldur            w1, [x0, #7]
    // 0xb41a3c: r2 = LoadInt32Instr(r1)
    //     0xb41a3c: sbfx            x2, x1, #1, #0x1f
    // 0xb41a40: cmp             x2, #3
    // 0xb41a44: b.lt            #0xb41a80
    // 0xb41a48: mov             x1, x0
    // 0xb41a4c: r2 = "/"
    //     0xb41a4c: ldr             x2, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0xb41a50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb41a50: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb41a54: r0 = startsWith()
    //     0xb41a54: bl              #0x4c2760  ; [dart:core] _StringBase::startsWith
    // 0xb41a58: tbnz            w0, #4, #0xb41a80
    // 0xb41a5c: ldur            x1, [fp, #-0x10]
    // 0xb41a60: r0 = isDriveLetter()
    //     0xb41a60: bl              #0xb41bc0  ; [package:path/src/utils.dart] ::isDriveLetter
    // 0xb41a64: tbnz            w0, #4, #0xb41a80
    // 0xb41a68: ldur            x1, [fp, #-0x10]
    // 0xb41a6c: r2 = "/"
    //     0xb41a6c: ldr             x2, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0xb41a70: r3 = ""
    //     0xb41a70: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb41a74: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb41a74: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb41a78: r0 = replaceFirst()
    //     0xb41a78: bl              #0x4ee960  ; [dart:core] _StringBase::replaceFirst
    // 0xb41a7c: b               #0xb41a84
    // 0xb41a80: ldur            x0, [fp, #-0x10]
    // 0xb41a84: mov             x1, x0
    // 0xb41a88: b               #0xb41b38
    // 0xb41a8c: ldur            x0, [fp, #-8]
    // 0xb41a90: r1 = Null
    //     0xb41a90: mov             x1, NULL
    // 0xb41a94: r2 = 6
    //     0xb41a94: movz            x2, #0x6
    // 0xb41a98: r0 = AllocateArray()
    //     0xb41a98: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb41a9c: mov             x2, x0
    // 0xb41aa0: stur            x2, [fp, #-0x18]
    // 0xb41aa4: r16 = "\\\\"
    //     0xb41aa4: add             x16, PP, #8, lsl #12  ; [pp+0x82c8] "\\\\"
    //     0xb41aa8: ldr             x16, [x16, #0x2c8]
    // 0xb41aac: StoreField: r2->field_f = r16
    //     0xb41aac: stur            w16, [x2, #0xf]
    // 0xb41ab0: ldur            x0, [fp, #-8]
    // 0xb41ab4: r1 = LoadClassIdInstr(r0)
    //     0xb41ab4: ldur            x1, [x0, #-1]
    //     0xb41ab8: ubfx            x1, x1, #0xc, #0x14
    // 0xb41abc: mov             x16, x0
    // 0xb41ac0: mov             x0, x1
    // 0xb41ac4: mov             x1, x16
    // 0xb41ac8: r0 = GDT[cid_x0 + -0xe2a]()
    //     0xb41ac8: sub             lr, x0, #0xe2a
    //     0xb41acc: ldr             lr, [x21, lr, lsl #3]
    //     0xb41ad0: blr             lr
    // 0xb41ad4: ldur            x1, [fp, #-0x18]
    // 0xb41ad8: ArrayStore: r1[1] = r0  ; List_4
    //     0xb41ad8: add             x25, x1, #0x13
    //     0xb41adc: str             w0, [x25]
    //     0xb41ae0: tbz             w0, #0, #0xb41afc
    //     0xb41ae4: ldurb           w16, [x1, #-1]
    //     0xb41ae8: ldurb           w17, [x0, #-1]
    //     0xb41aec: and             x16, x17, x16, lsr #2
    //     0xb41af0: tst             x16, HEAP, lsr #32
    //     0xb41af4: b.eq            #0xb41afc
    //     0xb41af8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb41afc: ldur            x1, [fp, #-0x18]
    // 0xb41b00: ldur            x0, [fp, #-0x10]
    // 0xb41b04: ArrayStore: r1[2] = r0  ; List_4
    //     0xb41b04: add             x25, x1, #0x17
    //     0xb41b08: str             w0, [x25]
    //     0xb41b0c: tbz             w0, #0, #0xb41b28
    //     0xb41b10: ldurb           w16, [x1, #-1]
    //     0xb41b14: ldurb           w17, [x0, #-1]
    //     0xb41b18: and             x16, x17, x16, lsr #2
    //     0xb41b1c: tst             x16, HEAP, lsr #32
    //     0xb41b20: b.eq            #0xb41b28
    //     0xb41b24: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb41b28: ldur            x16, [fp, #-0x18]
    // 0xb41b2c: str             x16, [SP]
    // 0xb41b30: r0 = _interpolate()
    //     0xb41b30: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb41b34: mov             x1, x0
    // 0xb41b38: r2 = "/"
    //     0xb41b38: ldr             x2, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0xb41b3c: r3 = "\\"
    //     0xb41b3c: ldr             x3, [PP, #0x1160]  ; [pp+0x1160] "\\"
    // 0xb41b40: r0 = replaceAll()
    //     0xb41b40: bl              #0x4c39d8  ; [dart:core] _StringBase::replaceAll
    // 0xb41b44: mov             x1, x0
    // 0xb41b48: r0 = decodeComponent()
    //     0xb41b48: bl              #0x50fb9c  ; [dart:core] Uri::decodeComponent
    // 0xb41b4c: LeaveFrame
    //     0xb41b4c: mov             SP, fp
    //     0xb41b50: ldp             fp, lr, [SP], #0x10
    // 0xb41b54: ret
    //     0xb41b54: ret             
    // 0xb41b58: ldur            x0, [fp, #-8]
    // 0xb41b5c: r1 = Null
    //     0xb41b5c: mov             x1, NULL
    // 0xb41b60: r2 = 6
    //     0xb41b60: movz            x2, #0x6
    // 0xb41b64: r0 = AllocateArray()
    //     0xb41b64: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb41b68: r16 = "Uri "
    //     0xb41b68: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f20] "Uri "
    //     0xb41b6c: ldr             x16, [x16, #0xf20]
    // 0xb41b70: StoreField: r0->field_f = r16
    //     0xb41b70: stur            w16, [x0, #0xf]
    // 0xb41b74: ldur            x1, [fp, #-8]
    // 0xb41b78: StoreField: r0->field_13 = r1
    //     0xb41b78: stur            w1, [x0, #0x13]
    // 0xb41b7c: r16 = " must have scheme \'file:\'."
    //     0xb41b7c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f28] " must have scheme \'file:\'."
    //     0xb41b80: ldr             x16, [x16, #0xf28]
    // 0xb41b84: ArrayStore: r0[0] = r16  ; List_4
    //     0xb41b84: stur            w16, [x0, #0x17]
    // 0xb41b88: str             x0, [SP]
    // 0xb41b8c: r0 = _interpolate()
    //     0xb41b8c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb41b90: stur            x0, [fp, #-8]
    // 0xb41b94: r0 = ArgumentError()
    //     0xb41b94: bl              #0x4b8fc4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb41b98: mov             x1, x0
    // 0xb41b9c: ldur            x0, [fp, #-8]
    // 0xb41ba0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb41ba0: stur            w0, [x1, #0x17]
    // 0xb41ba4: r0 = false
    //     0xb41ba4: add             x0, NULL, #0x30  ; false
    // 0xb41ba8: StoreField: r1->field_b = r0
    //     0xb41ba8: stur            w0, [x1, #0xb]
    // 0xb41bac: mov             x0, x1
    // 0xb41bb0: r0 = Throw()
    //     0xb41bb0: bl              #0xb8b7b0  ; ThrowStub
    // 0xb41bb4: brk             #0
    // 0xb41bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb41bb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41bbc: b               #0xb41954
  }
  _ pathsEqual(/* No info */) {
    // ** addr: 0xb4a560, size: 0x148
    // 0xb4a560: EnterFrame
    //     0xb4a560: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a564: mov             fp, SP
    // 0xb4a568: cmp             w2, w3
    // 0xb4a56c: b.ne            #0xb4a580
    // 0xb4a570: r0 = true
    //     0xb4a570: add             x0, NULL, #0x20  ; true
    // 0xb4a574: LeaveFrame
    //     0xb4a574: mov             SP, fp
    //     0xb4a578: ldp             fp, lr, [SP], #0x10
    // 0xb4a57c: ret
    //     0xb4a57c: ret             
    // 0xb4a580: LoadField: r4 = r2->field_7
    //     0xb4a580: ldur            w4, [x2, #7]
    // 0xb4a584: LoadField: r5 = r3->field_7
    //     0xb4a584: ldur            w5, [x3, #7]
    // 0xb4a588: r6 = LoadInt32Instr(r4)
    //     0xb4a588: sbfx            x6, x4, #1, #0x1f
    // 0xb4a58c: r4 = LoadInt32Instr(r5)
    //     0xb4a58c: sbfx            x4, x5, #1, #0x1f
    // 0xb4a590: cmp             x6, x4
    // 0xb4a594: b.eq            #0xb4a5a8
    // 0xb4a598: r0 = false
    //     0xb4a598: add             x0, NULL, #0x30  ; false
    // 0xb4a59c: LeaveFrame
    //     0xb4a59c: mov             SP, fp
    //     0xb4a5a0: ldp             fp, lr, [SP], #0x10
    // 0xb4a5a4: ret
    //     0xb4a5a4: ret             
    // 0xb4a5a8: r5 = LoadClassIdInstr(r2)
    //     0xb4a5a8: ldur            x5, [x2, #-1]
    //     0xb4a5ac: ubfx            x5, x5, #0xc, #0x14
    // 0xb4a5b0: lsl             x5, x5, #1
    // 0xb4a5b4: r7 = LoadClassIdInstr(r3)
    //     0xb4a5b4: ldur            x7, [x3, #-1]
    //     0xb4a5b8: ubfx            x7, x7, #0xc, #0x14
    // 0xb4a5bc: lsl             x7, x7, #1
    // 0xb4a5c0: r8 = 0
    //     0xb4a5c0: movz            x8, #0
    // 0xb4a5c4: CheckStackOverflow
    //     0xb4a5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4a5c8: cmp             SP, x16
    //     0xb4a5cc: b.ls            #0xb4a69c
    // 0xb4a5d0: cmp             x8, x6
    // 0xb4a5d4: b.ge            #0xb4a68c
    // 0xb4a5d8: cmp             w5, #0xbc
    // 0xb4a5dc: b.ne            #0xb4a5ec
    // 0xb4a5e0: ArrayLoad: r9 = r2[r8]  ; TypedUnsigned_1
    //     0xb4a5e0: add             x16, x2, x8
    //     0xb4a5e4: ldrb            w9, [x16, #0xf]
    // 0xb4a5e8: b               #0xb4a5f4
    // 0xb4a5ec: add             x16, x2, x8, lsl #1
    // 0xb4a5f0: ldurh           w9, [x16, #0xf]
    // 0xb4a5f4: mov             x0, x4
    // 0xb4a5f8: mov             x1, x8
    // 0xb4a5fc: cmp             x1, x0
    // 0xb4a600: b.hs            #0xb4a6a4
    // 0xb4a604: cmp             w7, #0xbc
    // 0xb4a608: b.ne            #0xb4a618
    // 0xb4a60c: ArrayLoad: r1 = r3[r8]  ; TypedUnsigned_1
    //     0xb4a60c: add             x16, x3, x8
    //     0xb4a610: ldrb            w1, [x16, #0xf]
    // 0xb4a614: b               #0xb4a620
    // 0xb4a618: add             x16, x3, x8, lsl #1
    // 0xb4a61c: ldurh           w1, [x16, #0xf]
    // 0xb4a620: cmp             x9, x1
    // 0xb4a624: b.eq            #0xb4a670
    // 0xb4a628: cmp             x9, #0x2f
    // 0xb4a62c: b.ne            #0xb4a63c
    // 0xb4a630: cmp             x1, #0x5c
    // 0xb4a634: b.eq            #0xb4a670
    // 0xb4a638: b               #0xb4a67c
    // 0xb4a63c: cmp             x9, #0x5c
    // 0xb4a640: b.ne            #0xb4a650
    // 0xb4a644: cmp             x1, #0x2f
    // 0xb4a648: b.eq            #0xb4a670
    // 0xb4a64c: b               #0xb4a67c
    // 0xb4a650: eor             x10, x9, x1
    // 0xb4a654: cmp             x10, #0x20
    // 0xb4a658: b.ne            #0xb4a67c
    // 0xb4a65c: orr             x1, x9, #0x20
    // 0xb4a660: cmp             x1, #0x61
    // 0xb4a664: b.lt            #0xb4a67c
    // 0xb4a668: cmp             x1, #0x7a
    // 0xb4a66c: b.gt            #0xb4a67c
    // 0xb4a670: add             x0, x8, #1
    // 0xb4a674: mov             x8, x0
    // 0xb4a678: b               #0xb4a5c4
    // 0xb4a67c: r0 = false
    //     0xb4a67c: add             x0, NULL, #0x30  ; false
    // 0xb4a680: LeaveFrame
    //     0xb4a680: mov             SP, fp
    //     0xb4a684: ldp             fp, lr, [SP], #0x10
    // 0xb4a688: ret
    //     0xb4a688: ret             
    // 0xb4a68c: r0 = true
    //     0xb4a68c: add             x0, NULL, #0x20  ; true
    // 0xb4a690: LeaveFrame
    //     0xb4a690: mov             SP, fp
    //     0xb4a694: ldp             fp, lr, [SP], #0x10
    // 0xb4a698: ret
    //     0xb4a698: ret             
    // 0xb4a69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4a69c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4a6a0: b               #0xb4a5d0
    // 0xb4a6a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4a6a4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0xb5bac0, size: 0x84
    // 0xb5bac0: LoadField: r3 = r2->field_7
    //     0xb5bac0: ldur            w3, [x2, #7]
    // 0xb5bac4: cbnz            w3, #0xb5bad0
    // 0xb5bac8: r0 = false
    //     0xb5bac8: add             x0, NULL, #0x30  ; false
    // 0xb5bacc: ret
    //     0xb5bacc: ret             
    // 0xb5bad0: r0 = LoadInt32Instr(r3)
    //     0xb5bad0: sbfx            x0, x3, #1, #0x1f
    // 0xb5bad4: sub             x3, x0, #1
    // 0xb5bad8: mov             x1, x3
    // 0xb5badc: cmp             x1, x0
    // 0xb5bae0: b.hs            #0xb5bb38
    // 0xb5bae4: r1 = LoadClassIdInstr(r2)
    //     0xb5bae4: ldur            x1, [x2, #-1]
    //     0xb5bae8: ubfx            x1, x1, #0xc, #0x14
    // 0xb5baec: lsl             x1, x1, #1
    // 0xb5baf0: cmp             w1, #0xbc
    // 0xb5baf4: b.ne            #0xb5bb04
    // 0xb5baf8: ArrayLoad: r1 = r2[r3]  ; TypedUnsigned_1
    //     0xb5baf8: add             x16, x2, x3
    //     0xb5bafc: ldrb            w1, [x16, #0xf]
    // 0xb5bb00: b               #0xb5bb0c
    // 0xb5bb04: add             x16, x2, x3, lsl #1
    // 0xb5bb08: ldurh           w1, [x16, #0xf]
    // 0xb5bb0c: cmp             x1, #0x2f
    // 0xb5bb10: b.ne            #0xb5bb1c
    // 0xb5bb14: r1 = true
    //     0xb5bb14: add             x1, NULL, #0x20  ; true
    // 0xb5bb18: b               #0xb5bb30
    // 0xb5bb1c: cmp             x1, #0x5c
    // 0xb5bb20: r16 = true
    //     0xb5bb20: add             x16, NULL, #0x20  ; true
    // 0xb5bb24: r17 = false
    //     0xb5bb24: add             x17, NULL, #0x30  ; false
    // 0xb5bb28: csel            x2, x16, x17, eq
    // 0xb5bb2c: mov             x1, x2
    // 0xb5bb30: eor             x0, x1, #0x10
    // 0xb5bb34: ret
    //     0xb5bb34: ret             
    // 0xb5bb38: EnterFrame
    //     0xb5bb38: stp             fp, lr, [SP, #-0x10]!
    //     0xb5bb3c: mov             fp, SP
    // 0xb5bb40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5bb40: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rootLength(/* No info */) {
    // ** addr: 0xb5be24, size: 0x2a8
    // 0xb5be24: EnterFrame
    //     0xb5be24: stp             fp, lr, [SP, #-0x10]!
    //     0xb5be28: mov             fp, SP
    // 0xb5be2c: AllocStack(0x18)
    //     0xb5be2c: sub             SP, SP, #0x18
    // 0xb5be30: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb5be30: mov             x3, x2
    //     0xb5be34: stur            x2, [fp, #-0x10]
    // 0xb5be38: CheckStackOverflow
    //     0xb5be38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5be3c: cmp             SP, x16
    //     0xb5be40: b.ls            #0xb5c0b4
    // 0xb5be44: LoadField: r0 = r3->field_7
    //     0xb5be44: ldur            w0, [x3, #7]
    // 0xb5be48: cbnz            w0, #0xb5be5c
    // 0xb5be4c: r0 = 0
    //     0xb5be4c: movz            x0, #0
    // 0xb5be50: LeaveFrame
    //     0xb5be50: mov             SP, fp
    //     0xb5be54: ldp             fp, lr, [SP], #0x10
    // 0xb5be58: ret
    //     0xb5be58: ret             
    // 0xb5be5c: r4 = LoadInt32Instr(r0)
    //     0xb5be5c: sbfx            x4, x0, #1, #0x1f
    // 0xb5be60: mov             x0, x4
    // 0xb5be64: stur            x4, [fp, #-8]
    // 0xb5be68: r1 = 0
    //     0xb5be68: movz            x1, #0
    // 0xb5be6c: cmp             x1, x0
    // 0xb5be70: b.hs            #0xb5c0bc
    // 0xb5be74: r2 = LoadClassIdInstr(r3)
    //     0xb5be74: ldur            x2, [x3, #-1]
    //     0xb5be78: ubfx            x2, x2, #0xc, #0x14
    // 0xb5be7c: lsl             x2, x2, #1
    // 0xb5be80: cmp             w2, #0xbc
    // 0xb5be84: b.ne            #0xb5be98
    // 0xb5be88: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0xb5be88: ldrb            w0, [x3, #0xf]
    // 0xb5be8c: cmp             x0, #0x2f
    // 0xb5be90: b.ne            #0xb5beb4
    // 0xb5be94: b               #0xb5bea4
    // 0xb5be98: ldurh           w0, [x3, #0xf]
    // 0xb5be9c: cmp             x0, #0x2f
    // 0xb5bea0: b.ne            #0xb5beb4
    // 0xb5bea4: r0 = 1
    //     0xb5bea4: movz            x0, #0x1
    // 0xb5bea8: LeaveFrame
    //     0xb5bea8: mov             SP, fp
    //     0xb5beac: ldp             fp, lr, [SP], #0x10
    // 0xb5beb0: ret
    //     0xb5beb0: ret             
    // 0xb5beb4: cmp             w2, #0xbc
    // 0xb5beb8: b.ne            #0xb5becc
    // 0xb5bebc: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0xb5bebc: ldrb            w0, [x3, #0xf]
    // 0xb5bec0: cmp             x0, #0x5c
    // 0xb5bec4: b.ne            #0xb5bfc0
    // 0xb5bec8: b               #0xb5bed8
    // 0xb5becc: ldurh           w0, [x3, #0xf]
    // 0xb5bed0: cmp             x0, #0x5c
    // 0xb5bed4: b.ne            #0xb5bfbc
    // 0xb5bed8: cmp             x4, #2
    // 0xb5bedc: b.lt            #0xb5bf14
    // 0xb5bee0: mov             x0, x4
    // 0xb5bee4: r1 = 1
    //     0xb5bee4: movz            x1, #0x1
    // 0xb5bee8: cmp             x1, x0
    // 0xb5beec: b.hs            #0xb5c0c0
    // 0xb5bef0: cmp             w2, #0xbc
    // 0xb5bef4: b.ne            #0xb5bf08
    // 0xb5bef8: ArrayLoad: r0 = r3[-7]  ; TypedUnsigned_1
    //     0xb5bef8: ldrb            w0, [x3, #0x10]
    // 0xb5befc: cmp             x0, #0x5c
    // 0xb5bf00: b.eq            #0xb5bf24
    // 0xb5bf04: b               #0xb5bf14
    // 0xb5bf08: ldurh           w0, [x3, #0x11]
    // 0xb5bf0c: cmp             x0, #0x5c
    // 0xb5bf10: b.eq            #0xb5bf24
    // 0xb5bf14: r0 = 1
    //     0xb5bf14: movz            x0, #0x1
    // 0xb5bf18: LeaveFrame
    //     0xb5bf18: mov             SP, fp
    //     0xb5bf1c: ldp             fp, lr, [SP], #0x10
    // 0xb5bf20: ret
    //     0xb5bf20: ret             
    // 0xb5bf24: r0 = LoadClassIdInstr(r3)
    //     0xb5bf24: ldur            x0, [x3, #-1]
    //     0xb5bf28: ubfx            x0, x0, #0xc, #0x14
    // 0xb5bf2c: r16 = 4
    //     0xb5bf2c: movz            x16, #0x4
    // 0xb5bf30: str             x16, [SP]
    // 0xb5bf34: mov             x1, x3
    // 0xb5bf38: r2 = "\\"
    //     0xb5bf38: ldr             x2, [PP, #0x1160]  ; [pp+0x1160] "\\"
    // 0xb5bf3c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb5bf3c: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb5bf40: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb5bf40: sub             lr, x0, #0xffe
    //     0xb5bf44: ldr             lr, [x21, lr, lsl #3]
    //     0xb5bf48: blr             lr
    // 0xb5bf4c: cmp             x0, #0
    // 0xb5bf50: b.le            #0xb5bfac
    // 0xb5bf54: ldur            x3, [fp, #-0x10]
    // 0xb5bf58: add             x2, x0, #1
    // 0xb5bf5c: r0 = BoxInt64Instr(r2)
    //     0xb5bf5c: sbfiz           x0, x2, #1, #0x1f
    //     0xb5bf60: cmp             x2, x0, asr #1
    //     0xb5bf64: b.eq            #0xb5bf70
    //     0xb5bf68: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5bf6c: stur            x2, [x0, #7]
    // 0xb5bf70: r1 = LoadClassIdInstr(r3)
    //     0xb5bf70: ldur            x1, [x3, #-1]
    //     0xb5bf74: ubfx            x1, x1, #0xc, #0x14
    // 0xb5bf78: str             x0, [SP]
    // 0xb5bf7c: mov             x0, x1
    // 0xb5bf80: mov             x1, x3
    // 0xb5bf84: r2 = "\\"
    //     0xb5bf84: ldr             x2, [PP, #0x1160]  ; [pp+0x1160] "\\"
    // 0xb5bf88: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb5bf88: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb5bf8c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb5bf8c: sub             lr, x0, #0xffe
    //     0xb5bf90: ldr             lr, [x21, lr, lsl #3]
    //     0xb5bf94: blr             lr
    // 0xb5bf98: cmp             x0, #0
    // 0xb5bf9c: b.le            #0xb5bfac
    // 0xb5bfa0: LeaveFrame
    //     0xb5bfa0: mov             SP, fp
    //     0xb5bfa4: ldp             fp, lr, [SP], #0x10
    // 0xb5bfa8: ret
    //     0xb5bfa8: ret             
    // 0xb5bfac: ldur            x0, [fp, #-8]
    // 0xb5bfb0: LeaveFrame
    //     0xb5bfb0: mov             SP, fp
    //     0xb5bfb4: ldp             fp, lr, [SP], #0x10
    // 0xb5bfb8: ret
    //     0xb5bfb8: ret             
    // 0xb5bfbc: ldur            x4, [fp, #-8]
    // 0xb5bfc0: cmp             x4, #3
    // 0xb5bfc4: b.ge            #0xb5bfd8
    // 0xb5bfc8: r0 = 0
    //     0xb5bfc8: movz            x0, #0
    // 0xb5bfcc: LeaveFrame
    //     0xb5bfcc: mov             SP, fp
    //     0xb5bfd0: ldp             fp, lr, [SP], #0x10
    // 0xb5bfd4: ret
    //     0xb5bfd4: ret             
    // 0xb5bfd8: cmp             w2, #0xbc
    // 0xb5bfdc: b.ne            #0xb5bfe8
    // 0xb5bfe0: ArrayLoad: r5 = r3[-8]  ; TypedUnsigned_1
    //     0xb5bfe0: ldrb            w5, [x3, #0xf]
    // 0xb5bfe4: b               #0xb5bfec
    // 0xb5bfe8: ldurh           w5, [x3, #0xf]
    // 0xb5bfec: cmp             x5, #0x41
    // 0xb5bff0: b.lt            #0xb5bffc
    // 0xb5bff4: cmp             x5, #0x5a
    // 0xb5bff8: b.le            #0xb5c00c
    // 0xb5bffc: cmp             x5, #0x61
    // 0xb5c000: b.lt            #0xb5c0a4
    // 0xb5c004: cmp             x5, #0x7a
    // 0xb5c008: b.gt            #0xb5c0a4
    // 0xb5c00c: mov             x0, x4
    // 0xb5c010: r1 = 1
    //     0xb5c010: movz            x1, #0x1
    // 0xb5c014: cmp             x1, x0
    // 0xb5c018: b.hs            #0xb5c0c4
    // 0xb5c01c: cmp             w2, #0xbc
    // 0xb5c020: b.ne            #0xb5c034
    // 0xb5c024: ArrayLoad: r5 = r3[-7]  ; TypedUnsigned_1
    //     0xb5c024: ldrb            w5, [x3, #0x10]
    // 0xb5c028: cmp             x5, #0x3a
    // 0xb5c02c: b.eq            #0xb5c050
    // 0xb5c030: b               #0xb5c040
    // 0xb5c034: ldurh           w5, [x3, #0x11]
    // 0xb5c038: cmp             x5, #0x3a
    // 0xb5c03c: b.eq            #0xb5c050
    // 0xb5c040: r0 = 0
    //     0xb5c040: movz            x0, #0
    // 0xb5c044: LeaveFrame
    //     0xb5c044: mov             SP, fp
    //     0xb5c048: ldp             fp, lr, [SP], #0x10
    // 0xb5c04c: ret
    //     0xb5c04c: ret             
    // 0xb5c050: mov             x0, x4
    // 0xb5c054: r1 = 2
    //     0xb5c054: movz            x1, #0x2
    // 0xb5c058: cmp             x1, x0
    // 0xb5c05c: b.hs            #0xb5c0c8
    // 0xb5c060: cmp             w2, #0xbc
    // 0xb5c064: b.ne            #0xb5c070
    // 0xb5c068: ArrayLoad: r1 = r3[-6]  ; TypedUnsigned_1
    //     0xb5c068: ldrb            w1, [x3, #0x11]
    // 0xb5c06c: b               #0xb5c074
    // 0xb5c070: ldurh           w1, [x3, #0x13]
    // 0xb5c074: cmp             x1, #0x2f
    // 0xb5c078: b.eq            #0xb5c094
    // 0xb5c07c: cmp             x1, #0x5c
    // 0xb5c080: b.eq            #0xb5c094
    // 0xb5c084: r0 = 0
    //     0xb5c084: movz            x0, #0
    // 0xb5c088: LeaveFrame
    //     0xb5c088: mov             SP, fp
    //     0xb5c08c: ldp             fp, lr, [SP], #0x10
    // 0xb5c090: ret
    //     0xb5c090: ret             
    // 0xb5c094: r0 = 3
    //     0xb5c094: movz            x0, #0x3
    // 0xb5c098: LeaveFrame
    //     0xb5c098: mov             SP, fp
    //     0xb5c09c: ldp             fp, lr, [SP], #0x10
    // 0xb5c0a0: ret
    //     0xb5c0a0: ret             
    // 0xb5c0a4: r0 = 0
    //     0xb5c0a4: movz            x0, #0
    // 0xb5c0a8: LeaveFrame
    //     0xb5c0a8: mov             SP, fp
    //     0xb5c0ac: ldp             fp, lr, [SP], #0x10
    // 0xb5c0b0: ret
    //     0xb5c0b0: ret             
    // 0xb5c0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c0b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c0b8: b               #0xb5be44
    // 0xb5c0bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5c0bc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5c0c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5c0c0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5c0c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5c0c4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5c0c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5c0c8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
