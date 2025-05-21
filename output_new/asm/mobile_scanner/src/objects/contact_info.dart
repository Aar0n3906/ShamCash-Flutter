// lib: , url: package:mobile_scanner/src/objects/contact_info.dart

// class id: 1049708, size: 0x8
class :: {
}

// class id: 1706, size: 0x8, field offset: 0x8
//   const constructor, 
class ContactInfo extends Object {

  factory _ ContactInfo.fromNative(/* No info */) {
    // ** addr: 0x81c030, size: 0x4ec
    // 0x81c030: EnterFrame
    //     0x81c030: stp             fp, lr, [SP, #-0x10]!
    //     0x81c034: mov             fp, SP
    // 0x81c038: AllocStack(0x48)
    //     0x81c038: sub             SP, SP, #0x48
    // 0x81c03c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x81c03c: mov             x3, x2
    //     0x81c040: stur            x2, [fp, #-8]
    // 0x81c044: CheckStackOverflow
    //     0x81c044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c048: cmp             SP, x16
    //     0x81c04c: b.ls            #0x81c514
    // 0x81c050: r0 = LoadClassIdInstr(r3)
    //     0x81c050: ldur            x0, [x3, #-1]
    //     0x81c054: ubfx            x0, x0, #0xc, #0x14
    // 0x81c058: mov             x1, x3
    // 0x81c05c: r2 = "addresses"
    //     0x81c05c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ecf8] "addresses"
    //     0x81c060: ldr             x2, [x2, #0xcf8]
    // 0x81c064: r0 = GDT[cid_x0 + -0x114]()
    //     0x81c064: sub             lr, x0, #0x114
    //     0x81c068: ldr             lr, [x21, lr, lsl #3]
    //     0x81c06c: blr             lr
    // 0x81c070: mov             x3, x0
    // 0x81c074: r2 = Null
    //     0x81c074: mov             x2, NULL
    // 0x81c078: r1 = Null
    //     0x81c078: mov             x1, NULL
    // 0x81c07c: stur            x3, [fp, #-0x10]
    // 0x81c080: r4 = 60
    //     0x81c080: movz            x4, #0x3c
    // 0x81c084: branchIfSmi(r0, 0x81c090)
    //     0x81c084: tbz             w0, #0, #0x81c090
    // 0x81c088: r4 = LoadClassIdInstr(r0)
    //     0x81c088: ldur            x4, [x0, #-1]
    //     0x81c08c: ubfx            x4, x4, #0xc, #0x14
    // 0x81c090: sub             x4, x4, #0x5a
    // 0x81c094: cmp             x4, #2
    // 0x81c098: b.ls            #0x81c0ac
    // 0x81c09c: r8 = List<Object?>?
    //     0x81c09c: ldr             x8, [PP, #0x1ae8]  ; [pp+0x1ae8] Type: List<Object?>?
    // 0x81c0a0: r3 = Null
    //     0x81c0a0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ed00] Null
    //     0x81c0a4: ldr             x3, [x3, #0xd00]
    // 0x81c0a8: r0 = List<Object?>?()
    //     0x81c0a8: bl              #0x5987f0  ; IsType_List<Object?>?_Stub
    // 0x81c0ac: ldur            x3, [fp, #-8]
    // 0x81c0b0: r0 = LoadClassIdInstr(r3)
    //     0x81c0b0: ldur            x0, [x3, #-1]
    //     0x81c0b4: ubfx            x0, x0, #0xc, #0x14
    // 0x81c0b8: mov             x1, x3
    // 0x81c0bc: r2 = "emails"
    //     0x81c0bc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ed10] "emails"
    //     0x81c0c0: ldr             x2, [x2, #0xd10]
    // 0x81c0c4: r0 = GDT[cid_x0 + -0x114]()
    //     0x81c0c4: sub             lr, x0, #0x114
    //     0x81c0c8: ldr             lr, [x21, lr, lsl #3]
    //     0x81c0cc: blr             lr
    // 0x81c0d0: mov             x3, x0
    // 0x81c0d4: r2 = Null
    //     0x81c0d4: mov             x2, NULL
    // 0x81c0d8: r1 = Null
    //     0x81c0d8: mov             x1, NULL
    // 0x81c0dc: stur            x3, [fp, #-0x18]
    // 0x81c0e0: r4 = 60
    //     0x81c0e0: movz            x4, #0x3c
    // 0x81c0e4: branchIfSmi(r0, 0x81c0f0)
    //     0x81c0e4: tbz             w0, #0, #0x81c0f0
    // 0x81c0e8: r4 = LoadClassIdInstr(r0)
    //     0x81c0e8: ldur            x4, [x0, #-1]
    //     0x81c0ec: ubfx            x4, x4, #0xc, #0x14
    // 0x81c0f0: sub             x4, x4, #0x5a
    // 0x81c0f4: cmp             x4, #2
    // 0x81c0f8: b.ls            #0x81c10c
    // 0x81c0fc: r8 = List<Object?>?
    //     0x81c0fc: ldr             x8, [PP, #0x1ae8]  ; [pp+0x1ae8] Type: List<Object?>?
    // 0x81c100: r3 = Null
    //     0x81c100: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ed18] Null
    //     0x81c104: ldr             x3, [x3, #0xd18]
    // 0x81c108: r0 = List<Object?>?()
    //     0x81c108: bl              #0x5987f0  ; IsType_List<Object?>?_Stub
    // 0x81c10c: ldur            x3, [fp, #-8]
    // 0x81c110: r0 = LoadClassIdInstr(r3)
    //     0x81c110: ldur            x0, [x3, #-1]
    //     0x81c114: ubfx            x0, x0, #0xc, #0x14
    // 0x81c118: mov             x1, x3
    // 0x81c11c: r2 = "phones"
    //     0x81c11c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ed28] "phones"
    //     0x81c120: ldr             x2, [x2, #0xd28]
    // 0x81c124: r0 = GDT[cid_x0 + -0x114]()
    //     0x81c124: sub             lr, x0, #0x114
    //     0x81c128: ldr             lr, [x21, lr, lsl #3]
    //     0x81c12c: blr             lr
    // 0x81c130: mov             x3, x0
    // 0x81c134: r2 = Null
    //     0x81c134: mov             x2, NULL
    // 0x81c138: r1 = Null
    //     0x81c138: mov             x1, NULL
    // 0x81c13c: stur            x3, [fp, #-0x20]
    // 0x81c140: r4 = 60
    //     0x81c140: movz            x4, #0x3c
    // 0x81c144: branchIfSmi(r0, 0x81c150)
    //     0x81c144: tbz             w0, #0, #0x81c150
    // 0x81c148: r4 = LoadClassIdInstr(r0)
    //     0x81c148: ldur            x4, [x0, #-1]
    //     0x81c14c: ubfx            x4, x4, #0xc, #0x14
    // 0x81c150: sub             x4, x4, #0x5a
    // 0x81c154: cmp             x4, #2
    // 0x81c158: b.ls            #0x81c16c
    // 0x81c15c: r8 = List<Object?>?
    //     0x81c15c: ldr             x8, [PP, #0x1ae8]  ; [pp+0x1ae8] Type: List<Object?>?
    // 0x81c160: r3 = Null
    //     0x81c160: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ed30] Null
    //     0x81c164: ldr             x3, [x3, #0xd30]
    // 0x81c168: r0 = List<Object?>?()
    //     0x81c168: bl              #0x5987f0  ; IsType_List<Object?>?_Stub
    // 0x81c16c: ldur            x3, [fp, #-8]
    // 0x81c170: r0 = LoadClassIdInstr(r3)
    //     0x81c170: ldur            x0, [x3, #-1]
    //     0x81c174: ubfx            x0, x0, #0xc, #0x14
    // 0x81c178: mov             x1, x3
    // 0x81c17c: r2 = "urls"
    //     0x81c17c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ed40] "urls"
    //     0x81c180: ldr             x2, [x2, #0xd40]
    // 0x81c184: r0 = GDT[cid_x0 + -0x114]()
    //     0x81c184: sub             lr, x0, #0x114
    //     0x81c188: ldr             lr, [x21, lr, lsl #3]
    //     0x81c18c: blr             lr
    // 0x81c190: mov             x3, x0
    // 0x81c194: r2 = Null
    //     0x81c194: mov             x2, NULL
    // 0x81c198: r1 = Null
    //     0x81c198: mov             x1, NULL
    // 0x81c19c: stur            x3, [fp, #-0x28]
    // 0x81c1a0: r4 = 60
    //     0x81c1a0: movz            x4, #0x3c
    // 0x81c1a4: branchIfSmi(r0, 0x81c1b0)
    //     0x81c1a4: tbz             w0, #0, #0x81c1b0
    // 0x81c1a8: r4 = LoadClassIdInstr(r0)
    //     0x81c1a8: ldur            x4, [x0, #-1]
    //     0x81c1ac: ubfx            x4, x4, #0xc, #0x14
    // 0x81c1b0: sub             x4, x4, #0x5a
    // 0x81c1b4: cmp             x4, #2
    // 0x81c1b8: b.ls            #0x81c1cc
    // 0x81c1bc: r8 = List<Object?>?
    //     0x81c1bc: ldr             x8, [PP, #0x1ae8]  ; [pp+0x1ae8] Type: List<Object?>?
    // 0x81c1c0: r3 = Null
    //     0x81c1c0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ed48] Null
    //     0x81c1c4: ldr             x3, [x3, #0xd48]
    // 0x81c1c8: r0 = List<Object?>?()
    //     0x81c1c8: bl              #0x5987f0  ; IsType_List<Object?>?_Stub
    // 0x81c1cc: ldur            x3, [fp, #-8]
    // 0x81c1d0: r0 = LoadClassIdInstr(r3)
    //     0x81c1d0: ldur            x0, [x3, #-1]
    //     0x81c1d4: ubfx            x0, x0, #0xc, #0x14
    // 0x81c1d8: mov             x1, x3
    // 0x81c1dc: r2 = "name"
    //     0x81c1dc: ldr             x2, [PP, #0x59e0]  ; [pp+0x59e0] "name"
    // 0x81c1e0: r0 = GDT[cid_x0 + -0x114]()
    //     0x81c1e0: sub             lr, x0, #0x114
    //     0x81c1e4: ldr             lr, [x21, lr, lsl #3]
    //     0x81c1e8: blr             lr
    // 0x81c1ec: mov             x3, x0
    // 0x81c1f0: r2 = Null
    //     0x81c1f0: mov             x2, NULL
    // 0x81c1f4: r1 = Null
    //     0x81c1f4: mov             x1, NULL
    // 0x81c1f8: stur            x3, [fp, #-0x30]
    // 0x81c1fc: r8 = Map<Object?, Object?>?
    //     0x81c1fc: ldr             x8, [PP, #0x1a58]  ; [pp+0x1a58] Type: Map<Object?, Object?>?
    // 0x81c200: r3 = Null
    //     0x81c200: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ed58] Null
    //     0x81c204: ldr             x3, [x3, #0xd58]
    // 0x81c208: r0 = Map<Object?, Object?>?()
    //     0x81c208: bl              #0x7e795c  ; IsType_Map<Object?, Object?>?_Stub
    // 0x81c20c: ldur            x0, [fp, #-0x10]
    // 0x81c210: cmp             w0, NULL
    // 0x81c214: b.eq            #0x81c2a8
    // 0x81c218: r1 = LoadClassIdInstr(r0)
    //     0x81c218: ldur            x1, [x0, #-1]
    //     0x81c21c: ubfx            x1, x1, #0xc, #0x14
    // 0x81c220: r16 = <Map<Object?, Object?>>
    //     0x81c220: add             x16, PP, #0x10, lsl #12  ; [pp+0x108b8] TypeArguments: <Map<Object?, Object?>>
    //     0x81c224: ldr             x16, [x16, #0x8b8]
    // 0x81c228: stp             x0, x16, [SP]
    // 0x81c22c: mov             x0, x1
    // 0x81c230: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81c230: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81c234: r0 = GDT[cid_x0 + 0xd494]()
    //     0x81c234: movz            x17, #0xd494
    //     0x81c238: add             lr, x0, x17
    //     0x81c23c: ldr             lr, [x21, lr, lsl #3]
    //     0x81c240: blr             lr
    // 0x81c244: r1 = LoadClassIdInstr(r0)
    //     0x81c244: ldur            x1, [x0, #-1]
    //     0x81c248: ubfx            x1, x1, #0xc, #0x14
    // 0x81c24c: stp             x0, NULL, [SP, #8]
    // 0x81c250: r16 = Closure: (Map<Object?, Object?>) => Address from Function 'Address.fromNative': static.
    //     0x81c250: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed68] Closure: (Map<Object?, Object?>) => Address from Function 'Address.fromNative': static. (0x19876cdc7ec)
    //     0x81c254: ldr             x16, [x16, #0xd68]
    // 0x81c258: str             x16, [SP]
    // 0x81c25c: mov             x0, x1
    // 0x81c260: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81c260: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81c264: r0 = GDT[cid_x0 + 0xd520]()
    //     0x81c264: movz            x17, #0xd520
    //     0x81c268: add             lr, x0, x17
    //     0x81c26c: ldr             lr, [x21, lr, lsl #3]
    //     0x81c270: blr             lr
    // 0x81c274: r16 = false
    //     0x81c274: add             x16, NULL, #0x30  ; false
    // 0x81c278: str             x16, [SP]
    // 0x81c27c: mov             x2, x0
    // 0x81c280: r1 = <Address>
    //     0x81c280: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ed70] TypeArguments: <Address>
    //     0x81c284: ldr             x1, [x1, #0xd70]
    // 0x81c288: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x81c288: add             x4, PP, #0xe, lsl #12  ; [pp+0xe708] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x81c28c: ldr             x4, [x4, #0x708]
    // 0x81c290: r0 = List.from()
    //     0x81c290: bl              #0x652ad4  ; [dart:core] List::List.from
    // 0x81c294: r16 = <Address>
    //     0x81c294: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed70] TypeArguments: <Address>
    //     0x81c298: ldr             x16, [x16, #0xd70]
    // 0x81c29c: stp             x0, x16, [SP]
    // 0x81c2a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81c2a0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81c2a4: r0 = makeFixedListUnmodifiable()
    //     0x81c2a4: bl              #0x78bcf8  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x81c2a8: ldur            x0, [fp, #-0x18]
    // 0x81c2ac: cmp             w0, NULL
    // 0x81c2b0: b.eq            #0x81c344
    // 0x81c2b4: r1 = LoadClassIdInstr(r0)
    //     0x81c2b4: ldur            x1, [x0, #-1]
    //     0x81c2b8: ubfx            x1, x1, #0xc, #0x14
    // 0x81c2bc: r16 = <Map<Object?, Object?>>
    //     0x81c2bc: add             x16, PP, #0x10, lsl #12  ; [pp+0x108b8] TypeArguments: <Map<Object?, Object?>>
    //     0x81c2c0: ldr             x16, [x16, #0x8b8]
    // 0x81c2c4: stp             x0, x16, [SP]
    // 0x81c2c8: mov             x0, x1
    // 0x81c2cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81c2cc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81c2d0: r0 = GDT[cid_x0 + 0xd494]()
    //     0x81c2d0: movz            x17, #0xd494
    //     0x81c2d4: add             lr, x0, x17
    //     0x81c2d8: ldr             lr, [x21, lr, lsl #3]
    //     0x81c2dc: blr             lr
    // 0x81c2e0: r1 = LoadClassIdInstr(r0)
    //     0x81c2e0: ldur            x1, [x0, #-1]
    //     0x81c2e4: ubfx            x1, x1, #0xc, #0x14
    // 0x81c2e8: stp             x0, NULL, [SP, #8]
    // 0x81c2ec: r16 = Closure: (Map<Object?, Object?>) => Email from Function 'Email.fromNative': static.
    //     0x81c2ec: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed78] Closure: (Map<Object?, Object?>) => Email from Function 'Email.fromNative': static. (0x19876cdbac4)
    //     0x81c2f0: ldr             x16, [x16, #0xd78]
    // 0x81c2f4: str             x16, [SP]
    // 0x81c2f8: mov             x0, x1
    // 0x81c2fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81c2fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81c300: r0 = GDT[cid_x0 + 0xd520]()
    //     0x81c300: movz            x17, #0xd520
    //     0x81c304: add             lr, x0, x17
    //     0x81c308: ldr             lr, [x21, lr, lsl #3]
    //     0x81c30c: blr             lr
    // 0x81c310: r16 = false
    //     0x81c310: add             x16, NULL, #0x30  ; false
    // 0x81c314: str             x16, [SP]
    // 0x81c318: mov             x2, x0
    // 0x81c31c: r1 = <Email>
    //     0x81c31c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ed80] TypeArguments: <Email>
    //     0x81c320: ldr             x1, [x1, #0xd80]
    // 0x81c324: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x81c324: add             x4, PP, #0xe, lsl #12  ; [pp+0xe708] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x81c328: ldr             x4, [x4, #0x708]
    // 0x81c32c: r0 = List.from()
    //     0x81c32c: bl              #0x652ad4  ; [dart:core] List::List.from
    // 0x81c330: r16 = <Email>
    //     0x81c330: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed80] TypeArguments: <Email>
    //     0x81c334: ldr             x16, [x16, #0xd80]
    // 0x81c338: stp             x0, x16, [SP]
    // 0x81c33c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81c33c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81c340: r0 = makeFixedListUnmodifiable()
    //     0x81c340: bl              #0x78bcf8  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x81c344: ldur            x2, [fp, #-0x30]
    // 0x81c348: cmp             w2, NULL
    // 0x81c34c: b.eq            #0x81c358
    // 0x81c350: r1 = Null
    //     0x81c350: mov             x1, NULL
    // 0x81c354: r0 = PersonName.fromNative()
    //     0x81c354: bl              #0x81c528  ; [package:mobile_scanner/src/objects/person_name.dart] PersonName::PersonName.fromNative
    // 0x81c358: ldur            x3, [fp, #-8]
    // 0x81c35c: ldur            x4, [fp, #-0x20]
    // 0x81c360: r0 = LoadClassIdInstr(r3)
    //     0x81c360: ldur            x0, [x3, #-1]
    //     0x81c364: ubfx            x0, x0, #0xc, #0x14
    // 0x81c368: mov             x1, x3
    // 0x81c36c: r2 = "organization"
    //     0x81c36c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc618] "organization"
    //     0x81c370: ldr             x2, [x2, #0x618]
    // 0x81c374: r0 = GDT[cid_x0 + -0x114]()
    //     0x81c374: sub             lr, x0, #0x114
    //     0x81c378: ldr             lr, [x21, lr, lsl #3]
    //     0x81c37c: blr             lr
    // 0x81c380: r2 = Null
    //     0x81c380: mov             x2, NULL
    // 0x81c384: r1 = Null
    //     0x81c384: mov             x1, NULL
    // 0x81c388: r4 = 60
    //     0x81c388: movz            x4, #0x3c
    // 0x81c38c: branchIfSmi(r0, 0x81c398)
    //     0x81c38c: tbz             w0, #0, #0x81c398
    // 0x81c390: r4 = LoadClassIdInstr(r0)
    //     0x81c390: ldur            x4, [x0, #-1]
    //     0x81c394: ubfx            x4, x4, #0xc, #0x14
    // 0x81c398: sub             x4, x4, #0x5e
    // 0x81c39c: cmp             x4, #1
    // 0x81c3a0: b.ls            #0x81c3b4
    // 0x81c3a4: r8 = String?
    //     0x81c3a4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x81c3a8: r3 = Null
    //     0x81c3a8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ed88] Null
    //     0x81c3ac: ldr             x3, [x3, #0xd88]
    // 0x81c3b0: r0 = String?()
    //     0x81c3b0: bl              #0x569180  ; IsType_String?_Stub
    // 0x81c3b4: ldur            x0, [fp, #-0x20]
    // 0x81c3b8: cmp             w0, NULL
    // 0x81c3bc: b.eq            #0x81c450
    // 0x81c3c0: r1 = LoadClassIdInstr(r0)
    //     0x81c3c0: ldur            x1, [x0, #-1]
    //     0x81c3c4: ubfx            x1, x1, #0xc, #0x14
    // 0x81c3c8: r16 = <Map<Object?, Object?>>
    //     0x81c3c8: add             x16, PP, #0x10, lsl #12  ; [pp+0x108b8] TypeArguments: <Map<Object?, Object?>>
    //     0x81c3cc: ldr             x16, [x16, #0x8b8]
    // 0x81c3d0: stp             x0, x16, [SP]
    // 0x81c3d4: mov             x0, x1
    // 0x81c3d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81c3d8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81c3dc: r0 = GDT[cid_x0 + 0xd494]()
    //     0x81c3dc: movz            x17, #0xd494
    //     0x81c3e0: add             lr, x0, x17
    //     0x81c3e4: ldr             lr, [x21, lr, lsl #3]
    //     0x81c3e8: blr             lr
    // 0x81c3ec: r1 = LoadClassIdInstr(r0)
    //     0x81c3ec: ldur            x1, [x0, #-1]
    //     0x81c3f0: ubfx            x1, x1, #0xc, #0x14
    // 0x81c3f4: stp             x0, NULL, [SP, #8]
    // 0x81c3f8: r16 = Closure: (Map<Object?, Object?>) => Phone from Function 'Phone.fromNative': static.
    //     0x81c3f8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed98] Closure: (Map<Object?, Object?>) => Phone from Function 'Phone.fromNative': static. (0x19876cdb478)
    //     0x81c3fc: ldr             x16, [x16, #0xd98]
    // 0x81c400: str             x16, [SP]
    // 0x81c404: mov             x0, x1
    // 0x81c408: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81c408: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81c40c: r0 = GDT[cid_x0 + 0xd520]()
    //     0x81c40c: movz            x17, #0xd520
    //     0x81c410: add             lr, x0, x17
    //     0x81c414: ldr             lr, [x21, lr, lsl #3]
    //     0x81c418: blr             lr
    // 0x81c41c: r16 = false
    //     0x81c41c: add             x16, NULL, #0x30  ; false
    // 0x81c420: str             x16, [SP]
    // 0x81c424: mov             x2, x0
    // 0x81c428: r1 = <Phone>
    //     0x81c428: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eda0] TypeArguments: <Phone>
    //     0x81c42c: ldr             x1, [x1, #0xda0]
    // 0x81c430: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x81c430: add             x4, PP, #0xe, lsl #12  ; [pp+0xe708] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x81c434: ldr             x4, [x4, #0x708]
    // 0x81c438: r0 = List.from()
    //     0x81c438: bl              #0x652ad4  ; [dart:core] List::List.from
    // 0x81c43c: r16 = <Phone>
    //     0x81c43c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eda0] TypeArguments: <Phone>
    //     0x81c440: ldr             x16, [x16, #0xda0]
    // 0x81c444: stp             x0, x16, [SP]
    // 0x81c448: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81c448: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81c44c: r0 = makeFixedListUnmodifiable()
    //     0x81c44c: bl              #0x78bcf8  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x81c450: ldur            x1, [fp, #-8]
    // 0x81c454: ldur            x3, [fp, #-0x28]
    // 0x81c458: r0 = LoadClassIdInstr(r1)
    //     0x81c458: ldur            x0, [x1, #-1]
    //     0x81c45c: ubfx            x0, x0, #0xc, #0x14
    // 0x81c460: r2 = "title"
    //     0x81c460: ldr             x2, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0x81c464: r0 = GDT[cid_x0 + -0x114]()
    //     0x81c464: sub             lr, x0, #0x114
    //     0x81c468: ldr             lr, [x21, lr, lsl #3]
    //     0x81c46c: blr             lr
    // 0x81c470: r2 = Null
    //     0x81c470: mov             x2, NULL
    // 0x81c474: r1 = Null
    //     0x81c474: mov             x1, NULL
    // 0x81c478: r4 = 60
    //     0x81c478: movz            x4, #0x3c
    // 0x81c47c: branchIfSmi(r0, 0x81c488)
    //     0x81c47c: tbz             w0, #0, #0x81c488
    // 0x81c480: r4 = LoadClassIdInstr(r0)
    //     0x81c480: ldur            x4, [x0, #-1]
    //     0x81c484: ubfx            x4, x4, #0xc, #0x14
    // 0x81c488: sub             x4, x4, #0x5e
    // 0x81c48c: cmp             x4, #1
    // 0x81c490: b.ls            #0x81c4a4
    // 0x81c494: r8 = String?
    //     0x81c494: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x81c498: r3 = Null
    //     0x81c498: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eda8] Null
    //     0x81c49c: ldr             x3, [x3, #0xda8]
    // 0x81c4a0: r0 = String?()
    //     0x81c4a0: bl              #0x569180  ; IsType_String?_Stub
    // 0x81c4a4: ldur            x0, [fp, #-0x28]
    // 0x81c4a8: cmp             w0, NULL
    // 0x81c4ac: b.eq            #0x81c504
    // 0x81c4b0: r1 = LoadClassIdInstr(r0)
    //     0x81c4b0: ldur            x1, [x0, #-1]
    //     0x81c4b4: ubfx            x1, x1, #0xc, #0x14
    // 0x81c4b8: r16 = <String>
    //     0x81c4b8: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x81c4bc: stp             x0, x16, [SP]
    // 0x81c4c0: mov             x0, x1
    // 0x81c4c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81c4c4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81c4c8: r0 = GDT[cid_x0 + 0xd494]()
    //     0x81c4c8: movz            x17, #0xd494
    //     0x81c4cc: add             lr, x0, x17
    //     0x81c4d0: ldr             lr, [x21, lr, lsl #3]
    //     0x81c4d4: blr             lr
    // 0x81c4d8: r16 = false
    //     0x81c4d8: add             x16, NULL, #0x30  ; false
    // 0x81c4dc: str             x16, [SP]
    // 0x81c4e0: mov             x2, x0
    // 0x81c4e4: r1 = <String>
    //     0x81c4e4: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x81c4e8: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x81c4e8: add             x4, PP, #0xe, lsl #12  ; [pp+0xe708] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x81c4ec: ldr             x4, [x4, #0x708]
    // 0x81c4f0: r0 = List.from()
    //     0x81c4f0: bl              #0x652ad4  ; [dart:core] List::List.from
    // 0x81c4f4: r16 = <String>
    //     0x81c4f4: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x81c4f8: stp             x0, x16, [SP]
    // 0x81c4fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81c4fc: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81c500: r0 = makeFixedListUnmodifiable()
    //     0x81c500: bl              #0x78bcf8  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x81c504: r0 = ContactInfo()
    //     0x81c504: bl              #0x81c51c  ; AllocateContactInfoStub -> ContactInfo (size=0x8)
    // 0x81c508: LeaveFrame
    //     0x81c508: mov             SP, fp
    //     0x81c50c: ldp             fp, lr, [SP], #0x10
    // 0x81c510: ret
    //     0x81c510: ret             
    // 0x81c514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c514: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c518: b               #0x81c050
  }
}
