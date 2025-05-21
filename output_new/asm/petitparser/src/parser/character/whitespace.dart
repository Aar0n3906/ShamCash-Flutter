// lib: , url: package:petitparser/src/parser/character/whitespace.dart

// class id: 1049849, size: 0x8
class :: {

  static Parser<String> whitespace() {
    // ** addr: 0x73dcc4, size: 0x34
    // 0x73dcc4: EnterFrame
    //     0x73dcc4: stp             fp, lr, [SP, #-0x10]!
    //     0x73dcc8: mov             fp, SP
    // 0x73dccc: r1 = <String>
    //     0x73dccc: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x73dcd0: r0 = SingleCharacterParser()
    //     0x73dcd0: bl              #0x73bdb8  ; AllocateSingleCharacterParserStub -> SingleCharacterParser (size=0x14)
    // 0x73dcd4: r1 = Instance_WhitespaceCharPredicate
    //     0x73dcd4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b840] Obj!WhitespaceCharPredicate@db4ca1
    //     0x73dcd8: ldr             x1, [x1, #0x840]
    // 0x73dcdc: StoreField: r0->field_b = r1
    //     0x73dcdc: stur            w1, [x0, #0xb]
    // 0x73dce0: r1 = "whitespace expected"
    //     0x73dce0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b838] "whitespace expected"
    //     0x73dce4: ldr             x1, [x1, #0x838]
    // 0x73dce8: StoreField: r0->field_f = r1
    //     0x73dce8: stur            w1, [x0, #0xf]
    // 0x73dcec: LeaveFrame
    //     0x73dcec: mov             SP, fp
    //     0x73dcf0: ldp             fp, lr, [SP], #0x10
    // 0x73dcf4: ret
    //     0x73dcf4: ret             
  }
}

// class id: 1507, size: 0x8, field offset: 0x8
//   const constructor, 
class WhitespaceCharPredicate extends Object
    implements CharacterPredicate {

  _ test(/* No info */) {
    // ** addr: 0xd19a4c, size: 0x174
    // 0xd19a4c: cmp             x2, #0x100
    // 0xd19a50: b.ge            #0xd19acc
    // 0xd19a54: cmp             x2, #0xc
    // 0xd19a58: b.gt            #0xd19a7c
    // 0xd19a5c: cmp             x2, #0xa
    // 0xd19a60: b.gt            #0xd19abc
    // 0xd19a64: cmp             x2, #9
    // 0xd19a68: b.gt            #0xd19abc
    // 0xd19a6c: lsl             x1, x2, #1
    // 0xd19a70: cmp             w1, #0x12
    // 0xd19a74: b.ne            #0xd19ac4
    // 0xd19a78: b               #0xd19abc
    // 0xd19a7c: cmp             x2, #0x20
    // 0xd19a80: b.gt            #0xd19a98
    // 0xd19a84: cmp             x2, #0xd
    // 0xd19a88: b.le            #0xd19abc
    // 0xd19a8c: cmp             x2, #0x20
    // 0xd19a90: b.lt            #0xd19ac4
    // 0xd19a94: b               #0xd19abc
    // 0xd19a98: cmp             x2, #0x85
    // 0xd19a9c: b.lt            #0xd19ac4
    // 0xd19aa0: cmp             x2, #0x85
    // 0xd19aa4: b.le            #0xd19abc
    // 0xd19aa8: cmp             x2, #0xa0
    // 0xd19aac: b.lt            #0xd19ac4
    // 0xd19ab0: lsl             x1, x2, #1
    // 0xd19ab4: cmp             w1, #0x140
    // 0xd19ab8: b.ne            #0xd19ac4
    // 0xd19abc: r0 = true
    //     0xd19abc: add             x0, NULL, #0x20  ; true
    // 0xd19ac0: ret
    //     0xd19ac0: ret             
    // 0xd19ac4: r0 = false
    //     0xd19ac4: add             x0, NULL, #0x30  ; false
    // 0xd19ac8: ret
    //     0xd19ac8: ret             
    // 0xd19acc: r17 = 8199
    //     0xd19acc: movz            x17, #0x2007
    // 0xd19ad0: cmp             x2, x17
    // 0xd19ad4: b.gt            #0xd19b24
    // 0xd19ad8: r17 = 8195
    //     0xd19ad8: movz            x17, #0x2003
    // 0xd19adc: cmp             x2, x17
    // 0xd19ae0: b.gt            #0xd19bb0
    // 0xd19ae4: r17 = 8193
    //     0xd19ae4: movz            x17, #0x2001
    // 0xd19ae8: cmp             x2, x17
    // 0xd19aec: b.gt            #0xd19bb0
    // 0xd19af0: cmp             x2, #2, lsl #12
    // 0xd19af4: b.gt            #0xd19bb0
    // 0xd19af8: r17 = 5760
    //     0xd19af8: movz            x17, #0x1680
    // 0xd19afc: cmp             x2, x17
    // 0xd19b00: b.gt            #0xd19b18
    // 0xd19b04: lsl             x1, x2, #1
    // 0xd19b08: r17 = 11520
    //     0xd19b08: movz            x17, #0x2d00
    // 0xd19b0c: cmp             w1, w17
    // 0xd19b10: b.ne            #0xd19bb8
    // 0xd19b14: b               #0xd19bb0
    // 0xd19b18: cmp             x2, #2, lsl #12
    // 0xd19b1c: b.lt            #0xd19bb8
    // 0xd19b20: b               #0xd19bb0
    // 0xd19b24: r17 = 8233
    //     0xd19b24: movz            x17, #0x2029
    // 0xd19b28: cmp             x2, x17
    // 0xd19b2c: b.gt            #0xd19b4c
    // 0xd19b30: r17 = 8202
    //     0xd19b30: movz            x17, #0x200a
    // 0xd19b34: cmp             x2, x17
    // 0xd19b38: b.le            #0xd19bb0
    // 0xd19b3c: r17 = 8232
    //     0xd19b3c: movz            x17, #0x2028
    // 0xd19b40: cmp             x2, x17
    // 0xd19b44: b.lt            #0xd19bb8
    // 0xd19b48: b               #0xd19bb0
    // 0xd19b4c: r17 = 8239
    //     0xd19b4c: movz            x17, #0x202f
    // 0xd19b50: cmp             x2, x17
    // 0xd19b54: b.lt            #0xd19bb8
    // 0xd19b58: r17 = 8287
    //     0xd19b58: movz            x17, #0x205f
    // 0xd19b5c: cmp             x2, x17
    // 0xd19b60: b.gt            #0xd19b80
    // 0xd19b64: r17 = 8239
    //     0xd19b64: movz            x17, #0x202f
    // 0xd19b68: cmp             x2, x17
    // 0xd19b6c: b.le            #0xd19bb0
    // 0xd19b70: r17 = 8287
    //     0xd19b70: movz            x17, #0x205f
    // 0xd19b74: cmp             x2, x17
    // 0xd19b78: b.lt            #0xd19bb8
    // 0xd19b7c: b               #0xd19bb0
    // 0xd19b80: cmp             x2, #3, lsl #12
    // 0xd19b84: b.lt            #0xd19bb8
    // 0xd19b88: cmp             x2, #3, lsl #12
    // 0xd19b8c: b.le            #0xd19bb0
    // 0xd19b90: r17 = 65279
    //     0xd19b90: movz            x17, #0xfeff
    // 0xd19b94: cmp             x2, x17
    // 0xd19b98: b.lt            #0xd19bb8
    // 0xd19b9c: lsl             x1, x2, #1
    // 0xd19ba0: r17 = 130558
    //     0xd19ba0: movz            x17, #0xfdfe
    //     0xd19ba4: movk            x17, #0x1, lsl #16
    // 0xd19ba8: cmp             w1, w17
    // 0xd19bac: b.ne            #0xd19bb8
    // 0xd19bb0: r0 = true
    //     0xd19bb0: add             x0, NULL, #0x20  ; true
    // 0xd19bb4: ret
    //     0xd19bb4: ret             
    // 0xd19bb8: r0 = false
    //     0xd19bb8: add             x0, NULL, #0x30  ; false
    // 0xd19bbc: ret
    //     0xd19bbc: ret             
  }
}
