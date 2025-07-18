// lib: , url: package:petitparser/src/parser/character/whitespace.dart

// class id: 1049715, size: 0x8
class :: {

  static Parser<String> whitespace() {
    // ** addr: 0x64c59c, size: 0x34
    // 0x64c59c: EnterFrame
    //     0x64c59c: stp             fp, lr, [SP, #-0x10]!
    //     0x64c5a0: mov             fp, SP
    // 0x64c5a4: r1 = <String>
    //     0x64c5a4: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x64c5a8: r0 = SingleCharacterParser()
    //     0x64c5a8: bl              #0x64aa2c  ; AllocateSingleCharacterParserStub -> SingleCharacterParser (size=0x14)
    // 0x64c5ac: r1 = Instance_WhitespaceCharPredicate
    //     0x64c5ac: add             x1, PP, #0x27, lsl #12  ; [pp+0x27fb8] Obj!WhitespaceCharPredicate@b43341
    //     0x64c5b0: ldr             x1, [x1, #0xfb8]
    // 0x64c5b4: StoreField: r0->field_b = r1
    //     0x64c5b4: stur            w1, [x0, #0xb]
    // 0x64c5b8: r1 = "whitespace expected"
    //     0x64c5b8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27fb0] "whitespace expected"
    //     0x64c5bc: ldr             x1, [x1, #0xfb0]
    // 0x64c5c0: StoreField: r0->field_f = r1
    //     0x64c5c0: stur            w1, [x0, #0xf]
    // 0x64c5c4: LeaveFrame
    //     0x64c5c4: mov             SP, fp
    //     0x64c5c8: ldp             fp, lr, [SP], #0x10
    // 0x64c5cc: ret
    //     0x64c5cc: ret             
  }
}

// class id: 1253, size: 0x8, field offset: 0x8
//   const constructor, 
class WhitespaceCharPredicate extends Object
    implements CharacterPredicate {

  _ test(/* No info */) {
    // ** addr: 0xb67f70, size: 0x174
    // 0xb67f70: cmp             x2, #0x100
    // 0xb67f74: b.ge            #0xb67ff0
    // 0xb67f78: cmp             x2, #0xc
    // 0xb67f7c: b.gt            #0xb67fa0
    // 0xb67f80: cmp             x2, #0xa
    // 0xb67f84: b.gt            #0xb67fe0
    // 0xb67f88: cmp             x2, #9
    // 0xb67f8c: b.gt            #0xb67fe0
    // 0xb67f90: lsl             x1, x2, #1
    // 0xb67f94: cmp             w1, #0x12
    // 0xb67f98: b.ne            #0xb67fe8
    // 0xb67f9c: b               #0xb67fe0
    // 0xb67fa0: cmp             x2, #0x20
    // 0xb67fa4: b.gt            #0xb67fbc
    // 0xb67fa8: cmp             x2, #0xd
    // 0xb67fac: b.le            #0xb67fe0
    // 0xb67fb0: cmp             x2, #0x20
    // 0xb67fb4: b.lt            #0xb67fe8
    // 0xb67fb8: b               #0xb67fe0
    // 0xb67fbc: cmp             x2, #0x85
    // 0xb67fc0: b.lt            #0xb67fe8
    // 0xb67fc4: cmp             x2, #0x85
    // 0xb67fc8: b.le            #0xb67fe0
    // 0xb67fcc: cmp             x2, #0xa0
    // 0xb67fd0: b.lt            #0xb67fe8
    // 0xb67fd4: lsl             x1, x2, #1
    // 0xb67fd8: cmp             w1, #0x140
    // 0xb67fdc: b.ne            #0xb67fe8
    // 0xb67fe0: r0 = true
    //     0xb67fe0: add             x0, NULL, #0x20  ; true
    // 0xb67fe4: ret
    //     0xb67fe4: ret             
    // 0xb67fe8: r0 = false
    //     0xb67fe8: add             x0, NULL, #0x30  ; false
    // 0xb67fec: ret
    //     0xb67fec: ret             
    // 0xb67ff0: r17 = 8199
    //     0xb67ff0: movz            x17, #0x2007
    // 0xb67ff4: cmp             x2, x17
    // 0xb67ff8: b.gt            #0xb68048
    // 0xb67ffc: r17 = 8195
    //     0xb67ffc: movz            x17, #0x2003
    // 0xb68000: cmp             x2, x17
    // 0xb68004: b.gt            #0xb680d4
    // 0xb68008: r17 = 8193
    //     0xb68008: movz            x17, #0x2001
    // 0xb6800c: cmp             x2, x17
    // 0xb68010: b.gt            #0xb680d4
    // 0xb68014: cmp             x2, #2, lsl #12
    // 0xb68018: b.gt            #0xb680d4
    // 0xb6801c: r17 = 5760
    //     0xb6801c: movz            x17, #0x1680
    // 0xb68020: cmp             x2, x17
    // 0xb68024: b.gt            #0xb6803c
    // 0xb68028: lsl             x1, x2, #1
    // 0xb6802c: r17 = 11520
    //     0xb6802c: movz            x17, #0x2d00
    // 0xb68030: cmp             w1, w17
    // 0xb68034: b.ne            #0xb680dc
    // 0xb68038: b               #0xb680d4
    // 0xb6803c: cmp             x2, #2, lsl #12
    // 0xb68040: b.lt            #0xb680dc
    // 0xb68044: b               #0xb680d4
    // 0xb68048: r17 = 8233
    //     0xb68048: movz            x17, #0x2029
    // 0xb6804c: cmp             x2, x17
    // 0xb68050: b.gt            #0xb68070
    // 0xb68054: r17 = 8202
    //     0xb68054: movz            x17, #0x200a
    // 0xb68058: cmp             x2, x17
    // 0xb6805c: b.le            #0xb680d4
    // 0xb68060: r17 = 8232
    //     0xb68060: movz            x17, #0x2028
    // 0xb68064: cmp             x2, x17
    // 0xb68068: b.lt            #0xb680dc
    // 0xb6806c: b               #0xb680d4
    // 0xb68070: r17 = 8239
    //     0xb68070: movz            x17, #0x202f
    // 0xb68074: cmp             x2, x17
    // 0xb68078: b.lt            #0xb680dc
    // 0xb6807c: r17 = 8287
    //     0xb6807c: movz            x17, #0x205f
    // 0xb68080: cmp             x2, x17
    // 0xb68084: b.gt            #0xb680a4
    // 0xb68088: r17 = 8239
    //     0xb68088: movz            x17, #0x202f
    // 0xb6808c: cmp             x2, x17
    // 0xb68090: b.le            #0xb680d4
    // 0xb68094: r17 = 8287
    //     0xb68094: movz            x17, #0x205f
    // 0xb68098: cmp             x2, x17
    // 0xb6809c: b.lt            #0xb680dc
    // 0xb680a0: b               #0xb680d4
    // 0xb680a4: cmp             x2, #3, lsl #12
    // 0xb680a8: b.lt            #0xb680dc
    // 0xb680ac: cmp             x2, #3, lsl #12
    // 0xb680b0: b.le            #0xb680d4
    // 0xb680b4: r17 = 65279
    //     0xb680b4: movz            x17, #0xfeff
    // 0xb680b8: cmp             x2, x17
    // 0xb680bc: b.lt            #0xb680dc
    // 0xb680c0: lsl             x1, x2, #1
    // 0xb680c4: r17 = 130558
    //     0xb680c4: movz            x17, #0xfdfe
    //     0xb680c8: movk            x17, #0x1, lsl #16
    // 0xb680cc: cmp             w1, w17
    // 0xb680d0: b.ne            #0xb680dc
    // 0xb680d4: r0 = true
    //     0xb680d4: add             x0, NULL, #0x20  ; true
    // 0xb680d8: ret
    //     0xb680d8: ret             
    // 0xb680dc: r0 = false
    //     0xb680dc: add             x0, NULL, #0x30  ; false
    // 0xb680e0: ret
    //     0xb680e0: ret             
  }
}
