// lib: , url: package:mobile_scanner/src/objects/contact_info.dart

// class id: 1049570, size: 0x8
class :: {
}

// class id: 1454, size: 0x8, field offset: 0x8
//   const constructor, 
class ContactInfo extends Object {

  factory _ ContactInfo.fromNative(/* No info */) {
    // ** addr: 0x6c419c, size: 0x4ec
    // 0x6c419c: EnterFrame
    //     0x6c419c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c41a0: mov             fp, SP
    // 0x6c41a4: AllocStack(0x48)
    //     0x6c41a4: sub             SP, SP, #0x48
    // 0x6c41a8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x6c41a8: mov             x3, x2
    //     0x6c41ac: stur            x2, [fp, #-8]
    // 0x6c41b0: CheckStackOverflow
    //     0x6c41b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c41b4: cmp             SP, x16
    //     0x6c41b8: b.ls            #0x6c4680
    // 0x6c41bc: r0 = LoadClassIdInstr(r3)
    //     0x6c41bc: ldur            x0, [x3, #-1]
    //     0x6c41c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6c41c4: mov             x1, x3
    // 0x6c41c8: r2 = "addresses"
    //     0x6c41c8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bb80] "addresses"
    //     0x6c41cc: ldr             x2, [x2, #0xb80]
    // 0x6c41d0: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c41d0: sub             lr, x0, #0x128
    //     0x6c41d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c41d8: blr             lr
    // 0x6c41dc: mov             x3, x0
    // 0x6c41e0: r2 = Null
    //     0x6c41e0: mov             x2, NULL
    // 0x6c41e4: r1 = Null
    //     0x6c41e4: mov             x1, NULL
    // 0x6c41e8: stur            x3, [fp, #-0x10]
    // 0x6c41ec: r4 = 60
    //     0x6c41ec: movz            x4, #0x3c
    // 0x6c41f0: branchIfSmi(r0, 0x6c41fc)
    //     0x6c41f0: tbz             w0, #0, #0x6c41fc
    // 0x6c41f4: r4 = LoadClassIdInstr(r0)
    //     0x6c41f4: ldur            x4, [x0, #-1]
    //     0x6c41f8: ubfx            x4, x4, #0xc, #0x14
    // 0x6c41fc: sub             x4, x4, #0x5a
    // 0x6c4200: cmp             x4, #2
    // 0x6c4204: b.ls            #0x6c4218
    // 0x6c4208: r8 = List<Object?>?
    //     0x6c4208: ldr             x8, [PP, #0x1a88]  ; [pp+0x1a88] Type: List<Object?>?
    // 0x6c420c: r3 = Null
    //     0x6c420c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb88] Null
    //     0x6c4210: ldr             x3, [x3, #0xb88]
    // 0x6c4214: r0 = List<Object?>?()
    //     0x6c4214: bl              #0x4e7ac0  ; IsType_List<Object?>?_Stub
    // 0x6c4218: ldur            x3, [fp, #-8]
    // 0x6c421c: r0 = LoadClassIdInstr(r3)
    //     0x6c421c: ldur            x0, [x3, #-1]
    //     0x6c4220: ubfx            x0, x0, #0xc, #0x14
    // 0x6c4224: mov             x1, x3
    // 0x6c4228: r2 = "emails"
    //     0x6c4228: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bb98] "emails"
    //     0x6c422c: ldr             x2, [x2, #0xb98]
    // 0x6c4230: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c4230: sub             lr, x0, #0x128
    //     0x6c4234: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4238: blr             lr
    // 0x6c423c: mov             x3, x0
    // 0x6c4240: r2 = Null
    //     0x6c4240: mov             x2, NULL
    // 0x6c4244: r1 = Null
    //     0x6c4244: mov             x1, NULL
    // 0x6c4248: stur            x3, [fp, #-0x18]
    // 0x6c424c: r4 = 60
    //     0x6c424c: movz            x4, #0x3c
    // 0x6c4250: branchIfSmi(r0, 0x6c425c)
    //     0x6c4250: tbz             w0, #0, #0x6c425c
    // 0x6c4254: r4 = LoadClassIdInstr(r0)
    //     0x6c4254: ldur            x4, [x0, #-1]
    //     0x6c4258: ubfx            x4, x4, #0xc, #0x14
    // 0x6c425c: sub             x4, x4, #0x5a
    // 0x6c4260: cmp             x4, #2
    // 0x6c4264: b.ls            #0x6c4278
    // 0x6c4268: r8 = List<Object?>?
    //     0x6c4268: ldr             x8, [PP, #0x1a88]  ; [pp+0x1a88] Type: List<Object?>?
    // 0x6c426c: r3 = Null
    //     0x6c426c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bba0] Null
    //     0x6c4270: ldr             x3, [x3, #0xba0]
    // 0x6c4274: r0 = List<Object?>?()
    //     0x6c4274: bl              #0x4e7ac0  ; IsType_List<Object?>?_Stub
    // 0x6c4278: ldur            x3, [fp, #-8]
    // 0x6c427c: r0 = LoadClassIdInstr(r3)
    //     0x6c427c: ldur            x0, [x3, #-1]
    //     0x6c4280: ubfx            x0, x0, #0xc, #0x14
    // 0x6c4284: mov             x1, x3
    // 0x6c4288: r2 = "phones"
    //     0x6c4288: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bbb0] "phones"
    //     0x6c428c: ldr             x2, [x2, #0xbb0]
    // 0x6c4290: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c4290: sub             lr, x0, #0x128
    //     0x6c4294: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4298: blr             lr
    // 0x6c429c: mov             x3, x0
    // 0x6c42a0: r2 = Null
    //     0x6c42a0: mov             x2, NULL
    // 0x6c42a4: r1 = Null
    //     0x6c42a4: mov             x1, NULL
    // 0x6c42a8: stur            x3, [fp, #-0x20]
    // 0x6c42ac: r4 = 60
    //     0x6c42ac: movz            x4, #0x3c
    // 0x6c42b0: branchIfSmi(r0, 0x6c42bc)
    //     0x6c42b0: tbz             w0, #0, #0x6c42bc
    // 0x6c42b4: r4 = LoadClassIdInstr(r0)
    //     0x6c42b4: ldur            x4, [x0, #-1]
    //     0x6c42b8: ubfx            x4, x4, #0xc, #0x14
    // 0x6c42bc: sub             x4, x4, #0x5a
    // 0x6c42c0: cmp             x4, #2
    // 0x6c42c4: b.ls            #0x6c42d8
    // 0x6c42c8: r8 = List<Object?>?
    //     0x6c42c8: ldr             x8, [PP, #0x1a88]  ; [pp+0x1a88] Type: List<Object?>?
    // 0x6c42cc: r3 = Null
    //     0x6c42cc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bbb8] Null
    //     0x6c42d0: ldr             x3, [x3, #0xbb8]
    // 0x6c42d4: r0 = List<Object?>?()
    //     0x6c42d4: bl              #0x4e7ac0  ; IsType_List<Object?>?_Stub
    // 0x6c42d8: ldur            x3, [fp, #-8]
    // 0x6c42dc: r0 = LoadClassIdInstr(r3)
    //     0x6c42dc: ldur            x0, [x3, #-1]
    //     0x6c42e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6c42e4: mov             x1, x3
    // 0x6c42e8: r2 = "urls"
    //     0x6c42e8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bbc8] "urls"
    //     0x6c42ec: ldr             x2, [x2, #0xbc8]
    // 0x6c42f0: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c42f0: sub             lr, x0, #0x128
    //     0x6c42f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c42f8: blr             lr
    // 0x6c42fc: mov             x3, x0
    // 0x6c4300: r2 = Null
    //     0x6c4300: mov             x2, NULL
    // 0x6c4304: r1 = Null
    //     0x6c4304: mov             x1, NULL
    // 0x6c4308: stur            x3, [fp, #-0x28]
    // 0x6c430c: r4 = 60
    //     0x6c430c: movz            x4, #0x3c
    // 0x6c4310: branchIfSmi(r0, 0x6c431c)
    //     0x6c4310: tbz             w0, #0, #0x6c431c
    // 0x6c4314: r4 = LoadClassIdInstr(r0)
    //     0x6c4314: ldur            x4, [x0, #-1]
    //     0x6c4318: ubfx            x4, x4, #0xc, #0x14
    // 0x6c431c: sub             x4, x4, #0x5a
    // 0x6c4320: cmp             x4, #2
    // 0x6c4324: b.ls            #0x6c4338
    // 0x6c4328: r8 = List<Object?>?
    //     0x6c4328: ldr             x8, [PP, #0x1a88]  ; [pp+0x1a88] Type: List<Object?>?
    // 0x6c432c: r3 = Null
    //     0x6c432c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bbd0] Null
    //     0x6c4330: ldr             x3, [x3, #0xbd0]
    // 0x6c4334: r0 = List<Object?>?()
    //     0x6c4334: bl              #0x4e7ac0  ; IsType_List<Object?>?_Stub
    // 0x6c4338: ldur            x3, [fp, #-8]
    // 0x6c433c: r0 = LoadClassIdInstr(r3)
    //     0x6c433c: ldur            x0, [x3, #-1]
    //     0x6c4340: ubfx            x0, x0, #0xc, #0x14
    // 0x6c4344: mov             x1, x3
    // 0x6c4348: r2 = "name"
    //     0x6c4348: ldr             x2, [PP, #0x5938]  ; [pp+0x5938] "name"
    // 0x6c434c: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c434c: sub             lr, x0, #0x128
    //     0x6c4350: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4354: blr             lr
    // 0x6c4358: mov             x3, x0
    // 0x6c435c: r2 = Null
    //     0x6c435c: mov             x2, NULL
    // 0x6c4360: r1 = Null
    //     0x6c4360: mov             x1, NULL
    // 0x6c4364: stur            x3, [fp, #-0x30]
    // 0x6c4368: r8 = Map<Object?, Object?>?
    //     0x6c4368: ldr             x8, [PP, #0x19f8]  ; [pp+0x19f8] Type: Map<Object?, Object?>?
    // 0x6c436c: r3 = Null
    //     0x6c436c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bbe0] Null
    //     0x6c4370: ldr             x3, [x3, #0xbe0]
    // 0x6c4374: r0 = Map<Object?, Object?>?()
    //     0x6c4374: bl              #0x6b54b4  ; IsType_Map<Object?, Object?>?_Stub
    // 0x6c4378: ldur            x0, [fp, #-0x10]
    // 0x6c437c: cmp             w0, NULL
    // 0x6c4380: b.eq            #0x6c4414
    // 0x6c4384: r1 = LoadClassIdInstr(r0)
    //     0x6c4384: ldur            x1, [x0, #-1]
    //     0x6c4388: ubfx            x1, x1, #0xc, #0x14
    // 0x6c438c: r16 = <Map<Object?, Object?>>
    //     0x6c438c: add             x16, PP, #0xe, lsl #12  ; [pp+0xec20] TypeArguments: <Map<Object?, Object?>>
    //     0x6c4390: ldr             x16, [x16, #0xc20]
    // 0x6c4394: stp             x0, x16, [SP]
    // 0x6c4398: mov             x0, x1
    // 0x6c439c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c439c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c43a0: r0 = GDT[cid_x0 + 0xbbff]()
    //     0x6c43a0: movz            x17, #0xbbff
    //     0x6c43a4: add             lr, x0, x17
    //     0x6c43a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c43ac: blr             lr
    // 0x6c43b0: r1 = LoadClassIdInstr(r0)
    //     0x6c43b0: ldur            x1, [x0, #-1]
    //     0x6c43b4: ubfx            x1, x1, #0xc, #0x14
    // 0x6c43b8: stp             x0, NULL, [SP, #8]
    // 0x6c43bc: r16 = Closure: (Map<Object?, Object?>) => Address from Function 'Address.fromNative': static.
    //     0x6c43bc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bbf0] Closure: (Map<Object?, Object?>) => Address from Function 'Address.fromNative': static. (0x1853a484958)
    //     0x6c43c0: ldr             x16, [x16, #0xbf0]
    // 0x6c43c4: str             x16, [SP]
    // 0x6c43c8: mov             x0, x1
    // 0x6c43cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c43cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c43d0: r0 = GDT[cid_x0 + 0xac32]()
    //     0x6c43d0: movz            x17, #0xac32
    //     0x6c43d4: add             lr, x0, x17
    //     0x6c43d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6c43dc: blr             lr
    // 0x6c43e0: r16 = false
    //     0x6c43e0: add             x16, NULL, #0x30  ; false
    // 0x6c43e4: str             x16, [SP]
    // 0x6c43e8: mov             x2, x0
    // 0x6c43ec: r1 = <Address>
    //     0x6c43ec: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bbf8] TypeArguments: <Address>
    //     0x6c43f0: ldr             x1, [x1, #0xbf8]
    // 0x6c43f4: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x6c43f4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf760] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x6c43f8: ldr             x4, [x4, #0x760]
    // 0x6c43fc: r0 = List.from()
    //     0x6c43fc: bl              #0x599144  ; [dart:core] List::List.from
    // 0x6c4400: r16 = <Address>
    //     0x6c4400: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bbf8] TypeArguments: <Address>
    //     0x6c4404: ldr             x16, [x16, #0xbf8]
    // 0x6c4408: stp             x0, x16, [SP]
    // 0x6c440c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c440c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c4410: r0 = makeFixedListUnmodifiable()
    //     0x6c4410: bl              #0x6c4108  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x6c4414: ldur            x0, [fp, #-0x18]
    // 0x6c4418: cmp             w0, NULL
    // 0x6c441c: b.eq            #0x6c44b0
    // 0x6c4420: r1 = LoadClassIdInstr(r0)
    //     0x6c4420: ldur            x1, [x0, #-1]
    //     0x6c4424: ubfx            x1, x1, #0xc, #0x14
    // 0x6c4428: r16 = <Map<Object?, Object?>>
    //     0x6c4428: add             x16, PP, #0xe, lsl #12  ; [pp+0xec20] TypeArguments: <Map<Object?, Object?>>
    //     0x6c442c: ldr             x16, [x16, #0xc20]
    // 0x6c4430: stp             x0, x16, [SP]
    // 0x6c4434: mov             x0, x1
    // 0x6c4438: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c4438: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c443c: r0 = GDT[cid_x0 + 0xbbff]()
    //     0x6c443c: movz            x17, #0xbbff
    //     0x6c4440: add             lr, x0, x17
    //     0x6c4444: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4448: blr             lr
    // 0x6c444c: r1 = LoadClassIdInstr(r0)
    //     0x6c444c: ldur            x1, [x0, #-1]
    //     0x6c4450: ubfx            x1, x1, #0xc, #0x14
    // 0x6c4454: stp             x0, NULL, [SP, #8]
    // 0x6c4458: r16 = Closure: (Map<Object?, Object?>) => Email from Function 'Email.fromNative': static.
    //     0x6c4458: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc00] Closure: (Map<Object?, Object?>) => Email from Function 'Email.fromNative': static. (0x1853a483b9c)
    //     0x6c445c: ldr             x16, [x16, #0xc00]
    // 0x6c4460: str             x16, [SP]
    // 0x6c4464: mov             x0, x1
    // 0x6c4468: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c4468: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c446c: r0 = GDT[cid_x0 + 0xac32]()
    //     0x6c446c: movz            x17, #0xac32
    //     0x6c4470: add             lr, x0, x17
    //     0x6c4474: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4478: blr             lr
    // 0x6c447c: r16 = false
    //     0x6c447c: add             x16, NULL, #0x30  ; false
    // 0x6c4480: str             x16, [SP]
    // 0x6c4484: mov             x2, x0
    // 0x6c4488: r1 = <Email>
    //     0x6c4488: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc08] TypeArguments: <Email>
    //     0x6c448c: ldr             x1, [x1, #0xc08]
    // 0x6c4490: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x6c4490: add             x4, PP, #0xf, lsl #12  ; [pp+0xf760] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x6c4494: ldr             x4, [x4, #0x760]
    // 0x6c4498: r0 = List.from()
    //     0x6c4498: bl              #0x599144  ; [dart:core] List::List.from
    // 0x6c449c: r16 = <Email>
    //     0x6c449c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc08] TypeArguments: <Email>
    //     0x6c44a0: ldr             x16, [x16, #0xc08]
    // 0x6c44a4: stp             x0, x16, [SP]
    // 0x6c44a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c44a8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c44ac: r0 = makeFixedListUnmodifiable()
    //     0x6c44ac: bl              #0x6c4108  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x6c44b0: ldur            x2, [fp, #-0x30]
    // 0x6c44b4: cmp             w2, NULL
    // 0x6c44b8: b.eq            #0x6c44c4
    // 0x6c44bc: r1 = Null
    //     0x6c44bc: mov             x1, NULL
    // 0x6c44c0: r0 = PersonName.fromNative()
    //     0x6c44c0: bl              #0x6c4694  ; [package:mobile_scanner/src/objects/person_name.dart] PersonName::PersonName.fromNative
    // 0x6c44c4: ldur            x3, [fp, #-8]
    // 0x6c44c8: ldur            x4, [fp, #-0x20]
    // 0x6c44cc: r0 = LoadClassIdInstr(r3)
    //     0x6c44cc: ldur            x0, [x3, #-1]
    //     0x6c44d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6c44d4: mov             x1, x3
    // 0x6c44d8: r2 = "organization"
    //     0x6c44d8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbae8] "organization"
    //     0x6c44dc: ldr             x2, [x2, #0xae8]
    // 0x6c44e0: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c44e0: sub             lr, x0, #0x128
    //     0x6c44e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c44e8: blr             lr
    // 0x6c44ec: r2 = Null
    //     0x6c44ec: mov             x2, NULL
    // 0x6c44f0: r1 = Null
    //     0x6c44f0: mov             x1, NULL
    // 0x6c44f4: r4 = 60
    //     0x6c44f4: movz            x4, #0x3c
    // 0x6c44f8: branchIfSmi(r0, 0x6c4504)
    //     0x6c44f8: tbz             w0, #0, #0x6c4504
    // 0x6c44fc: r4 = LoadClassIdInstr(r0)
    //     0x6c44fc: ldur            x4, [x0, #-1]
    //     0x6c4500: ubfx            x4, x4, #0xc, #0x14
    // 0x6c4504: sub             x4, x4, #0x5e
    // 0x6c4508: cmp             x4, #1
    // 0x6c450c: b.ls            #0x6c4520
    // 0x6c4510: r8 = String?
    //     0x6c4510: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6c4514: r3 = Null
    //     0x6c4514: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bc10] Null
    //     0x6c4518: ldr             x3, [x3, #0xc10]
    // 0x6c451c: r0 = String?()
    //     0x6c451c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6c4520: ldur            x0, [fp, #-0x20]
    // 0x6c4524: cmp             w0, NULL
    // 0x6c4528: b.eq            #0x6c45bc
    // 0x6c452c: r1 = LoadClassIdInstr(r0)
    //     0x6c452c: ldur            x1, [x0, #-1]
    //     0x6c4530: ubfx            x1, x1, #0xc, #0x14
    // 0x6c4534: r16 = <Map<Object?, Object?>>
    //     0x6c4534: add             x16, PP, #0xe, lsl #12  ; [pp+0xec20] TypeArguments: <Map<Object?, Object?>>
    //     0x6c4538: ldr             x16, [x16, #0xc20]
    // 0x6c453c: stp             x0, x16, [SP]
    // 0x6c4540: mov             x0, x1
    // 0x6c4544: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c4544: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c4548: r0 = GDT[cid_x0 + 0xbbff]()
    //     0x6c4548: movz            x17, #0xbbff
    //     0x6c454c: add             lr, x0, x17
    //     0x6c4550: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4554: blr             lr
    // 0x6c4558: r1 = LoadClassIdInstr(r0)
    //     0x6c4558: ldur            x1, [x0, #-1]
    //     0x6c455c: ubfx            x1, x1, #0xc, #0x14
    // 0x6c4560: stp             x0, NULL, [SP, #8]
    // 0x6c4564: r16 = Closure: (Map<Object?, Object?>) => Phone from Function 'Phone.fromNative': static.
    //     0x6c4564: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc20] Closure: (Map<Object?, Object?>) => Phone from Function 'Phone.fromNative': static. (0x1853a483584)
    //     0x6c4568: ldr             x16, [x16, #0xc20]
    // 0x6c456c: str             x16, [SP]
    // 0x6c4570: mov             x0, x1
    // 0x6c4574: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6c4574: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6c4578: r0 = GDT[cid_x0 + 0xac32]()
    //     0x6c4578: movz            x17, #0xac32
    //     0x6c457c: add             lr, x0, x17
    //     0x6c4580: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4584: blr             lr
    // 0x6c4588: r16 = false
    //     0x6c4588: add             x16, NULL, #0x30  ; false
    // 0x6c458c: str             x16, [SP]
    // 0x6c4590: mov             x2, x0
    // 0x6c4594: r1 = <Phone>
    //     0x6c4594: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc28] TypeArguments: <Phone>
    //     0x6c4598: ldr             x1, [x1, #0xc28]
    // 0x6c459c: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x6c459c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf760] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x6c45a0: ldr             x4, [x4, #0x760]
    // 0x6c45a4: r0 = List.from()
    //     0x6c45a4: bl              #0x599144  ; [dart:core] List::List.from
    // 0x6c45a8: r16 = <Phone>
    //     0x6c45a8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc28] TypeArguments: <Phone>
    //     0x6c45ac: ldr             x16, [x16, #0xc28]
    // 0x6c45b0: stp             x0, x16, [SP]
    // 0x6c45b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c45b4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c45b8: r0 = makeFixedListUnmodifiable()
    //     0x6c45b8: bl              #0x6c4108  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x6c45bc: ldur            x1, [fp, #-8]
    // 0x6c45c0: ldur            x3, [fp, #-0x28]
    // 0x6c45c4: r0 = LoadClassIdInstr(r1)
    //     0x6c45c4: ldur            x0, [x1, #-1]
    //     0x6c45c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6c45cc: r2 = "title"
    //     0x6c45cc: ldr             x2, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    // 0x6c45d0: r0 = GDT[cid_x0 + -0x128]()
    //     0x6c45d0: sub             lr, x0, #0x128
    //     0x6c45d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c45d8: blr             lr
    // 0x6c45dc: r2 = Null
    //     0x6c45dc: mov             x2, NULL
    // 0x6c45e0: r1 = Null
    //     0x6c45e0: mov             x1, NULL
    // 0x6c45e4: r4 = 60
    //     0x6c45e4: movz            x4, #0x3c
    // 0x6c45e8: branchIfSmi(r0, 0x6c45f4)
    //     0x6c45e8: tbz             w0, #0, #0x6c45f4
    // 0x6c45ec: r4 = LoadClassIdInstr(r0)
    //     0x6c45ec: ldur            x4, [x0, #-1]
    //     0x6c45f0: ubfx            x4, x4, #0xc, #0x14
    // 0x6c45f4: sub             x4, x4, #0x5e
    // 0x6c45f8: cmp             x4, #1
    // 0x6c45fc: b.ls            #0x6c4610
    // 0x6c4600: r8 = String?
    //     0x6c4600: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6c4604: r3 = Null
    //     0x6c4604: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bc30] Null
    //     0x6c4608: ldr             x3, [x3, #0xc30]
    // 0x6c460c: r0 = String?()
    //     0x6c460c: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0x6c4610: ldur            x0, [fp, #-0x28]
    // 0x6c4614: cmp             w0, NULL
    // 0x6c4618: b.eq            #0x6c4670
    // 0x6c461c: r1 = LoadClassIdInstr(r0)
    //     0x6c461c: ldur            x1, [x0, #-1]
    //     0x6c4620: ubfx            x1, x1, #0xc, #0x14
    // 0x6c4624: r16 = <String>
    //     0x6c4624: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x6c4628: stp             x0, x16, [SP]
    // 0x6c462c: mov             x0, x1
    // 0x6c4630: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c4630: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c4634: r0 = GDT[cid_x0 + 0xbbff]()
    //     0x6c4634: movz            x17, #0xbbff
    //     0x6c4638: add             lr, x0, x17
    //     0x6c463c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c4640: blr             lr
    // 0x6c4644: r16 = false
    //     0x6c4644: add             x16, NULL, #0x30  ; false
    // 0x6c4648: str             x16, [SP]
    // 0x6c464c: mov             x2, x0
    // 0x6c4650: r1 = <String>
    //     0x6c4650: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x6c4654: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x6c4654: add             x4, PP, #0xf, lsl #12  ; [pp+0xf760] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x6c4658: ldr             x4, [x4, #0x760]
    // 0x6c465c: r0 = List.from()
    //     0x6c465c: bl              #0x599144  ; [dart:core] List::List.from
    // 0x6c4660: r16 = <String>
    //     0x6c4660: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x6c4664: stp             x0, x16, [SP]
    // 0x6c4668: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c4668: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c466c: r0 = makeFixedListUnmodifiable()
    //     0x6c466c: bl              #0x6c4108  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x6c4670: r0 = ContactInfo()
    //     0x6c4670: bl              #0x6c4688  ; AllocateContactInfoStub -> ContactInfo (size=0x8)
    // 0x6c4674: LeaveFrame
    //     0x6c4674: mov             SP, fp
    //     0x6c4678: ldp             fp, lr, [SP], #0x10
    // 0x6c467c: ret
    //     0x6c467c: ret             
    // 0x6c4680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c4680: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4684: b               #0x6c41bc
  }
}
