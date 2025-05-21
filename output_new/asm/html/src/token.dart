// lib: , url: package:html/src/token.dart

// class id: 1049399, size: 0x8
class :: {
}

// class id: 2014, size: 0x10, field offset: 0x8
class TagAttribute extends Object {

  late String value; // offset: 0xc
}

// class id: 2015, size: 0xc, field offset: 0x8
abstract class Token extends Object {
}

// class id: 2016, size: 0x1c, field offset: 0xc
class DoctypeToken extends Token {

  get _ kind(/* No info */) {
    // ** addr: 0xcdcaa4, size: 0x8
    // 0xcdcaa4: r0 = 5
    //     0xcdcaa4: movz            x0, #0x5
    // 0xcdcaa8: ret
    //     0xcdcaa8: ret             
  }
}

// class id: 2017, size: 0x14, field offset: 0xc
abstract class StringToken extends Token {

  get _ data(/* No info */) {
    // ** addr: 0x876ef4, size: 0x98
    // 0x876ef4: EnterFrame
    //     0x876ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x876ef8: mov             fp, SP
    // 0x876efc: AllocStack(0x10)
    //     0x876efc: sub             SP, SP, #0x10
    // 0x876f00: SetupParameters(StringToken this /* r1 => r1, fp-0x8 */)
    //     0x876f00: stur            x1, [fp, #-8]
    // 0x876f04: CheckStackOverflow
    //     0x876f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876f08: cmp             SP, x16
    //     0x876f0c: b.ls            #0x876f84
    // 0x876f10: LoadField: r0 = r1->field_f
    //     0x876f10: ldur            w0, [x1, #0xf]
    // 0x876f14: DecompressPointer r0
    //     0x876f14: add             x0, x0, HEAP, lsl #32
    // 0x876f18: cmp             w0, NULL
    // 0x876f1c: b.ne            #0x876f78
    // 0x876f20: LoadField: r0 = r1->field_b
    //     0x876f20: ldur            w0, [x1, #0xb]
    // 0x876f24: DecompressPointer r0
    //     0x876f24: add             x0, x0, HEAP, lsl #32
    // 0x876f28: r2 = LoadClassIdInstr(r0)
    //     0x876f28: ldur            x2, [x0, #-1]
    //     0x876f2c: ubfx            x2, x2, #0xc, #0x14
    // 0x876f30: str             x0, [SP]
    // 0x876f34: mov             x0, x2
    // 0x876f38: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x876f38: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x876f3c: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x876f3c: movz            x17, #0x29d4
    //     0x876f40: add             lr, x0, x17
    //     0x876f44: ldr             lr, [x21, lr, lsl #3]
    //     0x876f48: blr             lr
    // 0x876f4c: mov             x2, x0
    // 0x876f50: ldur            x1, [fp, #-8]
    // 0x876f54: StoreField: r1->field_f = r0
    //     0x876f54: stur            w0, [x1, #0xf]
    //     0x876f58: ldurb           w16, [x1, #-1]
    //     0x876f5c: ldurb           w17, [x0, #-1]
    //     0x876f60: and             x16, x17, x16, lsr #2
    //     0x876f64: tst             x16, HEAP, lsr #32
    //     0x876f68: b.eq            #0x876f70
    //     0x876f6c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x876f70: StoreField: r1->field_b = rNULL
    //     0x876f70: stur            NULL, [x1, #0xb]
    // 0x876f74: mov             x0, x2
    // 0x876f78: LeaveFrame
    //     0x876f78: mov             SP, fp
    //     0x876f7c: ldp             fp, lr, [SP], #0x10
    // 0x876f80: ret
    //     0x876f80: ret             
    // 0x876f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876f84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876f88: b               #0x876f10
  }
  _ StringToken(/* No info */) {
    // ** addr: 0x87d138, size: 0xa8
    // 0x87d138: EnterFrame
    //     0x87d138: stp             fp, lr, [SP, #-0x10]!
    //     0x87d13c: mov             fp, SP
    // 0x87d140: AllocStack(0x10)
    //     0x87d140: sub             SP, SP, #0x10
    // 0x87d144: SetupParameters(StringToken this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x87d144: stur            x1, [fp, #-8]
    //     0x87d148: mov             x16, x2
    //     0x87d14c: mov             x2, x1
    //     0x87d150: mov             x1, x16
    // 0x87d154: CheckStackOverflow
    //     0x87d154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87d158: cmp             SP, x16
    //     0x87d15c: b.ls            #0x87d1d8
    // 0x87d160: mov             x0, x1
    // 0x87d164: StoreField: r2->field_f = r0
    //     0x87d164: stur            w0, [x2, #0xf]
    //     0x87d168: ldurb           w16, [x2, #-1]
    //     0x87d16c: ldurb           w17, [x0, #-1]
    //     0x87d170: and             x16, x17, x16, lsr #2
    //     0x87d174: tst             x16, HEAP, lsr #32
    //     0x87d178: b.eq            #0x87d180
    //     0x87d17c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x87d180: cmp             w1, NULL
    // 0x87d184: b.ne            #0x87d1a4
    // 0x87d188: r0 = StringBuffer()
    //     0x87d188: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x87d18c: mov             x1, x0
    // 0x87d190: stur            x0, [fp, #-0x10]
    // 0x87d194: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x87d194: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x87d198: r0 = StringBuffer()
    //     0x87d198: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0x87d19c: ldur            x0, [fp, #-0x10]
    // 0x87d1a0: b               #0x87d1a8
    // 0x87d1a4: r0 = Null
    //     0x87d1a4: mov             x0, NULL
    // 0x87d1a8: ldur            x1, [fp, #-8]
    // 0x87d1ac: StoreField: r1->field_b = r0
    //     0x87d1ac: stur            w0, [x1, #0xb]
    //     0x87d1b0: ldurb           w16, [x1, #-1]
    //     0x87d1b4: ldurb           w17, [x0, #-1]
    //     0x87d1b8: and             x16, x17, x16, lsr #2
    //     0x87d1bc: tst             x16, HEAP, lsr #32
    //     0x87d1c0: b.eq            #0x87d1c8
    //     0x87d1c4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x87d1c8: r0 = Null
    //     0x87d1c8: mov             x0, NULL
    // 0x87d1cc: LeaveFrame
    //     0x87d1cc: mov             SP, fp
    //     0x87d1d0: ldp             fp, lr, [SP], #0x10
    // 0x87d1d4: ret
    //     0x87d1d4: ret             
    // 0x87d1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d1d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d1dc: b               #0x87d160
  }
  _ add(/* No info */) {
    // ** addr: 0x8812a4, size: 0x50
    // 0x8812a4: EnterFrame
    //     0x8812a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8812a8: mov             fp, SP
    // 0x8812ac: AllocStack(0x8)
    //     0x8812ac: sub             SP, SP, #8
    // 0x8812b0: SetupParameters(StringToken this /* r1 => r0, fp-0x8 */)
    //     0x8812b0: mov             x0, x1
    //     0x8812b4: stur            x1, [fp, #-8]
    // 0x8812b8: CheckStackOverflow
    //     0x8812b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8812bc: cmp             SP, x16
    //     0x8812c0: b.ls            #0x8812e8
    // 0x8812c4: LoadField: r1 = r0->field_b
    //     0x8812c4: ldur            w1, [x0, #0xb]
    // 0x8812c8: DecompressPointer r1
    //     0x8812c8: add             x1, x1, HEAP, lsl #32
    // 0x8812cc: cmp             w1, NULL
    // 0x8812d0: b.eq            #0x8812f0
    // 0x8812d4: r0 = write()
    //     0x8812d4: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0x8812d8: ldur            x0, [fp, #-8]
    // 0x8812dc: LeaveFrame
    //     0x8812dc: mov             SP, fp
    //     0x8812e0: ldp             fp, lr, [SP], #0x10
    // 0x8812e4: ret
    //     0x8812e4: ret             
    // 0x8812e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8812e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8812ec: b               #0x8812c4
    // 0x8812f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8812f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2018, size: 0x14, field offset: 0x14
class CommentToken extends StringToken {

  get _ kind(/* No info */) {
    // ** addr: 0xcdca9c, size: 0x8
    // 0xcdca9c: r0 = 4
    //     0xcdca9c: movz            x0, #0x4
    // 0xcdcaa0: ret
    //     0xcdcaa0: ret             
  }
}

// class id: 2019, size: 0x14, field offset: 0x14
class SpaceCharactersToken extends StringToken {
}

// class id: 2020, size: 0x14, field offset: 0x14
class CharactersToken extends StringToken {

  _ replaceData(/* No info */) {
    // ** addr: 0xcd3e9c, size: 0x14
    // 0xcd3e9c: r2 = "�"
    //     0xcd3e9c: ldr             x2, [PP, #0x45e8]  ; [pp+0x45e8] "�"
    // 0xcd3ea0: StoreField: r1->field_f = r2
    //     0xcd3ea0: stur            w2, [x1, #0xf]
    // 0xcd3ea4: StoreField: r1->field_b = rNULL
    //     0xcd3ea4: stur            NULL, [x1, #0xb]
    // 0xcd3ea8: r0 = Null
    //     0xcd3ea8: mov             x0, NULL
    // 0xcd3eac: ret
    //     0xcd3eac: ret             
  }
}

// class id: 2021, size: 0x18, field offset: 0x14
class ParseErrorToken extends StringToken {

  get _ kind(/* No info */) {
    // ** addr: 0xcdca8c, size: 0x8
    // 0xcdca8c: r0 = 6
    //     0xcdca8c: movz            x0, #0x6
    // 0xcdca90: ret
    //     0xcdca90: ret             
  }
}

// class id: 2022, size: 0x14, field offset: 0xc
abstract class TagToken extends Token {
}

// class id: 2023, size: 0x14, field offset: 0x14
class EndTagToken extends TagToken {
}

// class id: 2024, size: 0x20, field offset: 0x14
class StartTagToken extends TagToken {

  _ StartTagToken(/* No info */) {
    // ** addr: 0x878670, size: 0x1c4
    // 0x878670: EnterFrame
    //     0x878670: stp             fp, lr, [SP, #-0x10]!
    //     0x878674: mov             fp, SP
    // 0x878678: AllocStack(0x18)
    //     0x878678: sub             SP, SP, #0x18
    // 0x87867c: SetupParameters(StartTagToken this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic data = Null /* r5 */, dynamic namespace = Null /* r6 */, dynamic selfClosing = false /* r4 */})
    //     0x87867c: mov             x3, x1
    //     0x878680: stur            x1, [fp, #-0x10]
    //     0x878684: stur            x2, [fp, #-0x18]
    //     0x878688: ldur            w0, [x4, #0x13]
    //     0x87868c: ldur            w1, [x4, #0x1f]
    //     0x878690: add             x1, x1, HEAP, lsl #32
    //     0x878694: ldr             x16, [PP, #0x1488]  ; [pp+0x1488] "data"
    //     0x878698: cmp             w1, w16
    //     0x87869c: b.ne            #0x8786c0
    //     0x8786a0: ldur            w1, [x4, #0x23]
    //     0x8786a4: add             x1, x1, HEAP, lsl #32
    //     0x8786a8: sub             w5, w0, w1
    //     0x8786ac: add             x1, fp, w5, sxtw #2
    //     0x8786b0: ldr             x1, [x1, #8]
    //     0x8786b4: mov             x5, x1
    //     0x8786b8: movz            x1, #0x1
    //     0x8786bc: b               #0x8786c8
    //     0x8786c0: mov             x5, NULL
    //     0x8786c4: movz            x1, #0
    //     0x8786c8: lsl             x6, x1, #1
    //     0x8786cc: lsl             w7, w6, #1
    //     0x8786d0: add             w8, w7, #8
    //     0x8786d4: add             x16, x4, w8, sxtw #1
    //     0x8786d8: ldur            w9, [x16, #0xf]
    //     0x8786dc: add             x9, x9, HEAP, lsl #32
    //     0x8786e0: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4dfb8] "namespace"
    //     0x8786e4: ldr             x16, [x16, #0xfb8]
    //     0x8786e8: cmp             w9, w16
    //     0x8786ec: b.ne            #0x878720
    //     0x8786f0: add             w1, w7, #0xa
    //     0x8786f4: add             x16, x4, w1, sxtw #1
    //     0x8786f8: ldur            w7, [x16, #0xf]
    //     0x8786fc: add             x7, x7, HEAP, lsl #32
    //     0x878700: sub             w1, w0, w7
    //     0x878704: add             x7, fp, w1, sxtw #2
    //     0x878708: ldr             x7, [x7, #8]
    //     0x87870c: add             w1, w6, #2
    //     0x878710: sbfx            x6, x1, #1, #0x1f
    //     0x878714: mov             x1, x6
    //     0x878718: mov             x6, x7
    //     0x87871c: b               #0x878724
    //     0x878720: mov             x6, NULL
    //     0x878724: lsl             x7, x1, #1
    //     0x878728: lsl             w1, w7, #1
    //     0x87872c: add             w7, w1, #8
    //     0x878730: add             x16, x4, w7, sxtw #1
    //     0x878734: ldur            w8, [x16, #0xf]
    //     0x878738: add             x8, x8, HEAP, lsl #32
    //     0x87873c: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4dfc0] "selfClosing"
    //     0x878740: ldr             x16, [x16, #0xfc0]
    //     0x878744: cmp             w8, w16
    //     0x878748: b.ne            #0x878770
    //     0x87874c: add             w7, w1, #0xa
    //     0x878750: add             x16, x4, w7, sxtw #1
    //     0x878754: ldur            w1, [x16, #0xf]
    //     0x878758: add             x1, x1, HEAP, lsl #32
    //     0x87875c: sub             w4, w0, w1
    //     0x878760: add             x0, fp, w4, sxtw #2
    //     0x878764: ldr             x0, [x0, #8]
    //     0x878768: mov             x4, x0
    //     0x87876c: b               #0x878774
    //     0x878770: add             x4, NULL, #0x30  ; false
    // 0x878774: r0 = false
    //     0x878774: add             x0, NULL, #0x30  ; false
    // 0x878778: stur            x4, [fp, #-8]
    // 0x87877c: ArrayStore: r3[0] = r0  ; List_4
    //     0x87877c: stur            w0, [x3, #0x17]
    // 0x878780: mov             x0, x6
    // 0x878784: StoreField: r3->field_1b = r0
    //     0x878784: stur            w0, [x3, #0x1b]
    //     0x878788: ldurb           w16, [x3, #-1]
    //     0x87878c: ldurb           w17, [x0, #-1]
    //     0x878790: and             x16, x17, x16, lsr #2
    //     0x878794: tst             x16, HEAP, lsr #32
    //     0x878798: b.eq            #0x8787a0
    //     0x87879c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8787a0: cmp             w5, NULL
    // 0x8787a4: b.ne            #0x8787d4
    // 0x8787a8: r1 = <Object, String>
    //     0x8787a8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d548] TypeArguments: <Object, String>
    //     0x8787ac: ldr             x1, [x1, #0x548]
    // 0x8787b0: r0 = _Map()
    //     0x8787b0: bl              #0x5684f0  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x8787b4: r1 = _Uint32List
    //     0x8787b4: ldr             x1, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x8787b8: StoreField: r0->field_1b = r1
    //     0x8787b8: stur            w1, [x0, #0x1b]
    // 0x8787bc: StoreField: r0->field_b = rZR
    //     0x8787bc: stur            wzr, [x0, #0xb]
    // 0x8787c0: r1 = const []
    //     0x8787c0: ldr             x1, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x8787c4: StoreField: r0->field_f = r1
    //     0x8787c4: stur            w1, [x0, #0xf]
    // 0x8787c8: StoreField: r0->field_13 = rZR
    //     0x8787c8: stur            wzr, [x0, #0x13]
    // 0x8787cc: ArrayStore: r0[0] = rZR  ; List_4
    //     0x8787cc: stur            wzr, [x0, #0x17]
    // 0x8787d0: b               #0x8787d8
    // 0x8787d4: mov             x0, x5
    // 0x8787d8: ldur            x1, [fp, #-0x10]
    // 0x8787dc: ldur            x2, [fp, #-8]
    // 0x8787e0: StoreField: r1->field_13 = r0
    //     0x8787e0: stur            w0, [x1, #0x13]
    //     0x8787e4: tbz             w0, #0, #0x878800
    //     0x8787e8: ldurb           w16, [x1, #-1]
    //     0x8787ec: ldurb           w17, [x0, #-1]
    //     0x8787f0: and             x16, x17, x16, lsr #2
    //     0x8787f4: tst             x16, HEAP, lsr #32
    //     0x8787f8: b.eq            #0x878800
    //     0x8787fc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x878800: ldur            x0, [fp, #-0x18]
    // 0x878804: StoreField: r1->field_b = r0
    //     0x878804: stur            w0, [x1, #0xb]
    //     0x878808: ldurb           w16, [x1, #-1]
    //     0x87880c: ldurb           w17, [x0, #-1]
    //     0x878810: and             x16, x17, x16, lsr #2
    //     0x878814: tst             x16, HEAP, lsr #32
    //     0x878818: b.eq            #0x878820
    //     0x87881c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x878820: StoreField: r1->field_f = r2
    //     0x878820: stur            w2, [x1, #0xf]
    // 0x878824: r0 = Null
    //     0x878824: mov             x0, NULL
    // 0x878828: LeaveFrame
    //     0x878828: mov             SP, fp
    //     0x87882c: ldp             fp, lr, [SP], #0x10
    // 0x878830: ret
    //     0x878830: ret             
  }
  get _ kind(/* No info */) {
    // ** addr: 0xcdca84, size: 0x8
    // 0xcdca84: r0 = 2
    //     0xcdca84: movz            x0, #0x2
    // 0xcdca88: ret
    //     0xcdca88: ret             
  }
}
