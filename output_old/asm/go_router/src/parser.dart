// lib: , url: package:go_router/src/parser.dart

// class id: 1049244, size: 0x8
class :: {
}

// class id: 2285, size: 0x1c, field offset: 0xc
class GoRouteInformationParser extends RouteInformationParser<dynamic> {

  _ parseRouteInformationWithDependencies(/* No info */) {
    // ** addr: 0x62a004, size: 0x370
    // 0x62a004: EnterFrame
    //     0x62a004: stp             fp, lr, [SP, #-0x10]!
    //     0x62a008: mov             fp, SP
    // 0x62a00c: AllocStack(0x40)
    //     0x62a00c: sub             SP, SP, #0x40
    // 0x62a010: SetupParameters(GoRouteInformationParser this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x62a010: stur            x1, [fp, #-8]
    //     0x62a014: stur            x2, [fp, #-0x10]
    //     0x62a018: stur            x3, [fp, #-0x18]
    // 0x62a01c: CheckStackOverflow
    //     0x62a01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62a020: cmp             SP, x16
    //     0x62a024: b.ls            #0x62a368
    // 0x62a028: r1 = 3
    //     0x62a028: movz            x1, #0x3
    // 0x62a02c: r0 = AllocateContext()
    //     0x62a02c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x62a030: mov             x4, x0
    // 0x62a034: ldur            x3, [fp, #-8]
    // 0x62a038: stur            x4, [fp, #-0x28]
    // 0x62a03c: StoreField: r4->field_f = r3
    //     0x62a03c: stur            w3, [x4, #0xf]
    // 0x62a040: ldur            x0, [fp, #-0x18]
    // 0x62a044: StoreField: r4->field_13 = r0
    //     0x62a044: stur            w0, [x4, #0x13]
    // 0x62a048: ldur            x0, [fp, #-0x10]
    // 0x62a04c: LoadField: r5 = r0->field_b
    //     0x62a04c: ldur            w5, [x0, #0xb]
    // 0x62a050: DecompressPointer r5
    //     0x62a050: add             x5, x5, HEAP, lsl #32
    // 0x62a054: stur            x5, [fp, #-0x20]
    // 0x62a058: cmp             w5, NULL
    // 0x62a05c: b.eq            #0x62a370
    // 0x62a060: ArrayStore: r4[0] = r5  ; List_4
    //     0x62a060: stur            w5, [x4, #0x17]
    // 0x62a064: r1 = 60
    //     0x62a064: movz            x1, #0x3c
    // 0x62a068: branchIfSmi(r5, 0x62a074)
    //     0x62a068: tbz             w5, #0, #0x62a074
    // 0x62a06c: r1 = LoadClassIdInstr(r5)
    //     0x62a06c: ldur            x1, [x5, #-1]
    //     0x62a070: ubfx            x1, x1, #0xc, #0x14
    // 0x62a074: cmp             x1, #0x717
    // 0x62a078: b.eq            #0x62a108
    // 0x62a07c: LoadField: r6 = r3->field_13
    //     0x62a07c: ldur            w6, [x3, #0x13]
    // 0x62a080: DecompressPointer r6
    //     0x62a080: add             x6, x6, HEAP, lsl #32
    // 0x62a084: mov             x0, x5
    // 0x62a088: stur            x6, [fp, #-0x18]
    // 0x62a08c: r2 = Null
    //     0x62a08c: mov             x2, NULL
    // 0x62a090: r1 = Null
    //     0x62a090: mov             x1, NULL
    // 0x62a094: r8 = Map<Object?, Object?>
    //     0x62a094: ldr             x8, [PP, #0x2bf0]  ; [pp+0x2bf0] Type: Map<Object?, Object?>
    // 0x62a098: r3 = Null
    //     0x62a098: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ce80] Null
    //     0x62a09c: ldr             x3, [x3, #0xe80]
    // 0x62a0a0: r0 = Map<Object?, Object?>()
    //     0x62a0a0: bl              #0x62948c  ; IsType_Map<Object?, Object?>_Stub
    // 0x62a0a4: ldur            x1, [fp, #-0x18]
    // 0x62a0a8: ldur            x2, [fp, #-0x20]
    // 0x62a0ac: r0 = decode()
    //     0x62a0ac: bl              #0x9e6844  ; [dart:convert] Codec::decode
    // 0x62a0b0: mov             x1, x0
    // 0x62a0b4: ldur            x0, [fp, #-0x28]
    // 0x62a0b8: LoadField: r2 = r0->field_13
    //     0x62a0b8: ldur            w2, [x0, #0x13]
    // 0x62a0bc: DecompressPointer r2
    //     0x62a0bc: add             x2, x2, HEAP, lsl #32
    // 0x62a0c0: mov             x3, x1
    // 0x62a0c4: ldur            x1, [fp, #-8]
    // 0x62a0c8: r0 = _redirect()
    //     0x62a0c8: bl              #0x62c0a8  ; [package:go_router/src/parser.dart] GoRouteInformationParser::_redirect
    // 0x62a0cc: ldur            x2, [fp, #-0x28]
    // 0x62a0d0: r1 = Function '<anonymous closure>':.
    //     0x62a0d0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ce90] AnonymousClosure: (0x62e7c8), in [package:go_router/src/parser.dart] GoRouteInformationParser::parseRouteInformationWithDependencies (0x62a004)
    //     0x62a0d4: ldr             x1, [x1, #0xe90]
    // 0x62a0d8: stur            x0, [fp, #-0x18]
    // 0x62a0dc: r0 = AllocateClosure()
    //     0x62a0dc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x62a0e0: r16 = <RouteMatchList>
    //     0x62a0e0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc908] TypeArguments: <RouteMatchList>
    //     0x62a0e4: ldr             x16, [x16, #0x908]
    // 0x62a0e8: ldur            lr, [fp, #-0x18]
    // 0x62a0ec: stp             lr, x16, [SP, #8]
    // 0x62a0f0: str             x0, [SP]
    // 0x62a0f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x62a0f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x62a0f8: r0 = then()
    //     0x62a0f8: bl              #0xaa223c  ; [package:flutter/src/foundation/synchronous_future.dart] SynchronousFuture::then
    // 0x62a0fc: LeaveFrame
    //     0x62a0fc: mov             SP, fp
    //     0x62a100: ldp             fp, lr, [SP], #0x10
    // 0x62a104: ret
    //     0x62a104: ret             
    // 0x62a108: LoadField: r2 = r0->field_7
    //     0x62a108: ldur            w2, [x0, #7]
    // 0x62a10c: DecompressPointer r2
    //     0x62a10c: add             x2, x2, HEAP, lsl #32
    // 0x62a110: stur            x2, [fp, #-0x18]
    // 0x62a114: r0 = LoadClassIdInstr(r2)
    //     0x62a114: ldur            x0, [x2, #-1]
    //     0x62a118: ubfx            x0, x0, #0xc, #0x14
    // 0x62a11c: mov             x1, x2
    // 0x62a120: r0 = GDT[cid_x0 + -0xc61]()
    //     0x62a120: sub             lr, x0, #0xc61
    //     0x62a124: ldr             lr, [x21, lr, lsl #3]
    //     0x62a128: blr             lr
    // 0x62a12c: tbnz            w0, #4, #0x62a160
    // 0x62a130: ldur            x2, [fp, #-0x18]
    // 0x62a134: r0 = LoadClassIdInstr(r2)
    //     0x62a134: ldur            x0, [x2, #-1]
    //     0x62a138: ubfx            x0, x0, #0xc, #0x14
    // 0x62a13c: r16 = "/"
    //     0x62a13c: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x62a140: str             x16, [SP]
    // 0x62a144: mov             x1, x2
    // 0x62a148: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x62a148: ldr             x4, [PP, #0x3188]  ; [pp+0x3188] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    // 0x62a14c: r0 = GDT[cid_x0 + -0xce7]()
    //     0x62a14c: sub             lr, x0, #0xce7
    //     0x62a150: ldr             lr, [x21, lr, lsl #3]
    //     0x62a154: blr             lr
    // 0x62a158: mov             x2, x0
    // 0x62a15c: b               #0x62a264
    // 0x62a160: ldur            x2, [fp, #-0x18]
    // 0x62a164: r0 = LoadClassIdInstr(r2)
    //     0x62a164: ldur            x0, [x2, #-1]
    //     0x62a168: ubfx            x0, x0, #0xc, #0x14
    // 0x62a16c: mov             x1, x2
    // 0x62a170: r0 = GDT[cid_x0 + -0xff5]()
    //     0x62a170: sub             lr, x0, #0xff5
    //     0x62a174: ldr             lr, [x21, lr, lsl #3]
    //     0x62a178: blr             lr
    // 0x62a17c: LoadField: r1 = r0->field_7
    //     0x62a17c: ldur            w1, [x0, #7]
    // 0x62a180: r0 = LoadInt32Instr(r1)
    //     0x62a180: sbfx            x0, x1, #1, #0x1f
    // 0x62a184: cmp             x0, #1
    // 0x62a188: b.le            #0x62a25c
    // 0x62a18c: ldur            x2, [fp, #-0x18]
    // 0x62a190: r0 = LoadClassIdInstr(r2)
    //     0x62a190: ldur            x0, [x2, #-1]
    //     0x62a194: ubfx            x0, x0, #0xc, #0x14
    // 0x62a198: mov             x1, x2
    // 0x62a19c: r0 = GDT[cid_x0 + -0xff5]()
    //     0x62a19c: sub             lr, x0, #0xff5
    //     0x62a1a0: ldr             lr, [x21, lr, lsl #3]
    //     0x62a1a4: blr             lr
    // 0x62a1a8: LoadField: r1 = r0->field_7
    //     0x62a1a8: ldur            w1, [x0, #7]
    // 0x62a1ac: r2 = LoadInt32Instr(r1)
    //     0x62a1ac: sbfx            x2, x1, #1, #0x1f
    // 0x62a1b0: sub             x1, x2, #1
    // 0x62a1b4: lsl             x2, x1, #1
    // 0x62a1b8: stp             x2, x0, [SP, #8]
    // 0x62a1bc: r16 = "/"
    //     0x62a1bc: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x62a1c0: str             x16, [SP]
    // 0x62a1c4: r0 = _substringMatches()
    //     0x62a1c4: bl              #0x4c28b0  ; [dart:core] _StringBase::_substringMatches
    // 0x62a1c8: tbnz            w0, #4, #0x62a25c
    // 0x62a1cc: ldur            x2, [fp, #-0x18]
    // 0x62a1d0: r0 = LoadClassIdInstr(r2)
    //     0x62a1d0: ldur            x0, [x2, #-1]
    //     0x62a1d4: ubfx            x0, x0, #0xc, #0x14
    // 0x62a1d8: mov             x1, x2
    // 0x62a1dc: r0 = GDT[cid_x0 + -0xff5]()
    //     0x62a1dc: sub             lr, x0, #0xff5
    //     0x62a1e0: ldr             lr, [x21, lr, lsl #3]
    //     0x62a1e4: blr             lr
    // 0x62a1e8: mov             x3, x0
    // 0x62a1ec: ldur            x2, [fp, #-0x18]
    // 0x62a1f0: stur            x3, [fp, #-0x10]
    // 0x62a1f4: r0 = LoadClassIdInstr(r2)
    //     0x62a1f4: ldur            x0, [x2, #-1]
    //     0x62a1f8: ubfx            x0, x0, #0xc, #0x14
    // 0x62a1fc: mov             x1, x2
    // 0x62a200: r0 = GDT[cid_x0 + -0xff5]()
    //     0x62a200: sub             lr, x0, #0xff5
    //     0x62a204: ldr             lr, [x21, lr, lsl #3]
    //     0x62a208: blr             lr
    // 0x62a20c: LoadField: r1 = r0->field_7
    //     0x62a20c: ldur            w1, [x0, #7]
    // 0x62a210: r0 = LoadInt32Instr(r1)
    //     0x62a210: sbfx            x0, x1, #1, #0x1f
    // 0x62a214: sub             x1, x0, #1
    // 0x62a218: lsl             x0, x1, #1
    // 0x62a21c: str             x0, [SP]
    // 0x62a220: ldur            x1, [fp, #-0x10]
    // 0x62a224: r2 = 0
    //     0x62a224: movz            x2, #0
    // 0x62a228: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x62a228: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x62a22c: r0 = substring()
    //     0x62a22c: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x62a230: ldur            x2, [fp, #-0x18]
    // 0x62a234: r1 = LoadClassIdInstr(r2)
    //     0x62a234: ldur            x1, [x2, #-1]
    //     0x62a238: ubfx            x1, x1, #0xc, #0x14
    // 0x62a23c: str             x0, [SP]
    // 0x62a240: mov             x0, x1
    // 0x62a244: mov             x1, x2
    // 0x62a248: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x62a248: ldr             x4, [PP, #0x3188]  ; [pp+0x3188] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    // 0x62a24c: r0 = GDT[cid_x0 + -0xce7]()
    //     0x62a24c: sub             lr, x0, #0xce7
    //     0x62a250: ldr             lr, [x21, lr, lsl #3]
    //     0x62a254: blr             lr
    // 0x62a258: b               #0x62a260
    // 0x62a25c: ldur            x0, [fp, #-0x18]
    // 0x62a260: mov             x2, x0
    // 0x62a264: ldur            x0, [fp, #-8]
    // 0x62a268: ldur            x1, [fp, #-0x20]
    // 0x62a26c: LoadField: r3 = r0->field_b
    //     0x62a26c: ldur            w3, [x0, #0xb]
    // 0x62a270: DecompressPointer r3
    //     0x62a270: add             x3, x3, HEAP, lsl #32
    // 0x62a274: LoadField: r4 = r1->field_b
    //     0x62a274: ldur            w4, [x1, #0xb]
    // 0x62a278: DecompressPointer r4
    //     0x62a278: add             x4, x4, HEAP, lsl #32
    // 0x62a27c: str             x4, [SP]
    // 0x62a280: mov             x1, x3
    // 0x62a284: r4 = const [0, 0x3, 0x1, 0x2, extra, 0x2, null]
    //     0x62a284: add             x4, PP, #0xe, lsl #12  ; [pp+0xec00] List(7) [0, 0x3, 0x1, 0x2, "extra", 0x2, Null]
    //     0x62a288: ldr             x4, [x4, #0xc00]
    // 0x62a28c: r0 = findMatch()
    //     0x62a28c: bl              #0x62a374  ; [package:go_router/src/configuration.dart] RouteConfiguration::findMatch
    // 0x62a290: stur            x0, [fp, #-0x10]
    // 0x62a294: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62a294: ldur            w1, [x0, #0x17]
    // 0x62a298: DecompressPointer r1
    //     0x62a298: add             x1, x1, HEAP, lsl #32
    // 0x62a29c: cmp             w1, NULL
    // 0x62a2a0: b.eq            #0x62a314
    // 0x62a2a4: ldur            x3, [fp, #-0x18]
    // 0x62a2a8: r1 = Null
    //     0x62a2a8: mov             x1, NULL
    // 0x62a2ac: r2 = 4
    //     0x62a2ac: movz            x2, #0x4
    // 0x62a2b0: r0 = AllocateArray()
    //     0x62a2b0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x62a2b4: mov             x2, x0
    // 0x62a2b8: stur            x2, [fp, #-0x20]
    // 0x62a2bc: r16 = "No initial matches: "
    //     0x62a2bc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce98] "No initial matches: "
    //     0x62a2c0: ldr             x16, [x16, #0xe98]
    // 0x62a2c4: StoreField: r2->field_f = r16
    //     0x62a2c4: stur            w16, [x2, #0xf]
    // 0x62a2c8: ldur            x1, [fp, #-0x18]
    // 0x62a2cc: r0 = LoadClassIdInstr(r1)
    //     0x62a2cc: ldur            x0, [x1, #-1]
    //     0x62a2d0: ubfx            x0, x0, #0xc, #0x14
    // 0x62a2d4: r0 = GDT[cid_x0 + -0xff5]()
    //     0x62a2d4: sub             lr, x0, #0xff5
    //     0x62a2d8: ldr             lr, [x21, lr, lsl #3]
    //     0x62a2dc: blr             lr
    // 0x62a2e0: ldur            x1, [fp, #-0x20]
    // 0x62a2e4: ArrayStore: r1[1] = r0  ; List_4
    //     0x62a2e4: add             x25, x1, #0x13
    //     0x62a2e8: str             w0, [x25]
    //     0x62a2ec: tbz             w0, #0, #0x62a308
    //     0x62a2f0: ldurb           w16, [x1, #-1]
    //     0x62a2f4: ldurb           w17, [x0, #-1]
    //     0x62a2f8: and             x16, x17, x16, lsr #2
    //     0x62a2fc: tst             x16, HEAP, lsr #32
    //     0x62a300: b.eq            #0x62a308
    //     0x62a304: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x62a308: ldur            x16, [fp, #-0x20]
    // 0x62a30c: str             x16, [SP]
    // 0x62a310: r0 = _interpolate()
    //     0x62a310: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x62a314: ldur            x0, [fp, #-0x28]
    // 0x62a318: LoadField: r2 = r0->field_13
    //     0x62a318: ldur            w2, [x0, #0x13]
    // 0x62a31c: DecompressPointer r2
    //     0x62a31c: add             x2, x2, HEAP, lsl #32
    // 0x62a320: ldur            x1, [fp, #-8]
    // 0x62a324: ldur            x3, [fp, #-0x10]
    // 0x62a328: r0 = _redirect()
    //     0x62a328: bl              #0x62c0a8  ; [package:go_router/src/parser.dart] GoRouteInformationParser::_redirect
    // 0x62a32c: ldur            x2, [fp, #-0x28]
    // 0x62a330: r1 = Function '<anonymous closure>':.
    //     0x62a330: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cea0] AnonymousClosure: (0x62c630), in [package:go_router/src/parser.dart] GoRouteInformationParser::parseRouteInformationWithDependencies (0x62a004)
    //     0x62a334: ldr             x1, [x1, #0xea0]
    // 0x62a338: stur            x0, [fp, #-8]
    // 0x62a33c: r0 = AllocateClosure()
    //     0x62a33c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x62a340: r16 = <RouteMatchList>
    //     0x62a340: add             x16, PP, #0xc, lsl #12  ; [pp+0xc908] TypeArguments: <RouteMatchList>
    //     0x62a344: ldr             x16, [x16, #0x908]
    // 0x62a348: ldur            lr, [fp, #-8]
    // 0x62a34c: stp             lr, x16, [SP, #8]
    // 0x62a350: str             x0, [SP]
    // 0x62a354: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x62a354: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x62a358: r0 = then()
    //     0x62a358: bl              #0xaa223c  ; [package:flutter/src/foundation/synchronous_future.dart] SynchronousFuture::then
    // 0x62a35c: LeaveFrame
    //     0x62a35c: mov             SP, fp
    //     0x62a360: ldp             fp, lr, [SP], #0x10
    // 0x62a364: ret
    //     0x62a364: ret             
    // 0x62a368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62a368: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62a36c: b               #0x62a028
    // 0x62a370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62a370: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _redirect(/* No info */) {
    // ** addr: 0x62c0a8, size: 0x80
    // 0x62c0a8: EnterFrame
    //     0x62c0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x62c0ac: mov             fp, SP
    // 0x62c0b0: AllocStack(0x18)
    //     0x62c0b0: sub             SP, SP, #0x18
    // 0x62c0b4: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x62c0b4: mov             x0, x2
    //     0x62c0b8: stur            x2, [fp, #-0x10]
    //     0x62c0bc: stur            x3, [fp, #-0x18]
    // 0x62c0c0: CheckStackOverflow
    //     0x62c0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c0c4: cmp             SP, x16
    //     0x62c0c8: b.ls            #0x62c120
    // 0x62c0cc: LoadField: r4 = r1->field_b
    //     0x62c0cc: ldur            w4, [x1, #0xb]
    // 0x62c0d0: DecompressPointer r4
    //     0x62c0d0: add             x4, x4, HEAP, lsl #32
    // 0x62c0d4: stur            x4, [fp, #-8]
    // 0x62c0d8: r1 = <RouteMatchList>
    //     0x62c0d8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc908] TypeArguments: <RouteMatchList>
    //     0x62c0dc: ldr             x1, [x1, #0x908]
    // 0x62c0e0: r2 = 0
    //     0x62c0e0: movz            x2, #0
    // 0x62c0e4: r0 = _GrowableList()
    //     0x62c0e4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x62c0e8: ldur            x1, [fp, #-8]
    // 0x62c0ec: ldur            x2, [fp, #-0x10]
    // 0x62c0f0: ldur            x3, [fp, #-0x18]
    // 0x62c0f4: mov             x5, x0
    // 0x62c0f8: r0 = redirect()
    //     0x62c0f8: bl              #0x62c128  ; [package:go_router/src/configuration.dart] RouteConfiguration::redirect
    // 0x62c0fc: r1 = <RouteMatchList>
    //     0x62c0fc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc908] TypeArguments: <RouteMatchList>
    //     0x62c100: ldr             x1, [x1, #0x908]
    // 0x62c104: stur            x0, [fp, #-8]
    // 0x62c108: r0 = SynchronousFuture()
    //     0x62c108: bl              #0x4f1388  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x62c10c: ldur            x1, [fp, #-8]
    // 0x62c110: StoreField: r0->field_b = r1
    //     0x62c110: stur            w1, [x0, #0xb]
    // 0x62c114: LeaveFrame
    //     0x62c114: mov             SP, fp
    //     0x62c118: ldp             fp, lr, [SP], #0x10
    // 0x62c11c: ret
    //     0x62c11c: ret             
    // 0x62c120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c120: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c124: b               #0x62c0cc
  }
  [closure] RouteMatchList <anonymous closure>(dynamic, RouteMatchList) {
    // ** addr: 0x62c630, size: 0xc0
    // 0x62c630: EnterFrame
    //     0x62c630: stp             fp, lr, [SP, #-0x10]!
    //     0x62c634: mov             fp, SP
    // 0x62c638: AllocStack(0x18)
    //     0x62c638: sub             SP, SP, #0x18
    // 0x62c63c: SetupParameters()
    //     0x62c63c: ldr             x0, [fp, #0x18]
    //     0x62c640: ldur            w1, [x0, #0x17]
    //     0x62c644: add             x1, x1, HEAP, lsl #32
    // 0x62c648: CheckStackOverflow
    //     0x62c648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c64c: cmp             SP, x16
    //     0x62c650: b.ls            #0x62c6e8
    // 0x62c654: ldr             x2, [fp, #0x10]
    // 0x62c658: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x62c658: ldur            w0, [x2, #0x17]
    // 0x62c65c: DecompressPointer r0
    //     0x62c65c: add             x0, x0, HEAP, lsl #32
    // 0x62c660: cmp             w0, NULL
    // 0x62c664: b.eq            #0x62c6ac
    // 0x62c668: LoadField: r0 = r1->field_f
    //     0x62c668: ldur            w0, [x1, #0xf]
    // 0x62c66c: DecompressPointer r0
    //     0x62c66c: add             x0, x0, HEAP, lsl #32
    // 0x62c670: LoadField: r3 = r0->field_f
    //     0x62c670: ldur            w3, [x0, #0xf]
    // 0x62c674: DecompressPointer r3
    //     0x62c674: add             x3, x3, HEAP, lsl #32
    // 0x62c678: cmp             w3, NULL
    // 0x62c67c: b.eq            #0x62c6ac
    // 0x62c680: LoadField: r0 = r1->field_13
    //     0x62c680: ldur            w0, [x1, #0x13]
    // 0x62c684: DecompressPointer r0
    //     0x62c684: add             x0, x0, HEAP, lsl #32
    // 0x62c688: stp             x0, x3, [SP, #8]
    // 0x62c68c: str             x2, [SP]
    // 0x62c690: mov             x0, x3
    // 0x62c694: ClosureCall
    //     0x62c694: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x62c698: ldur            x2, [x0, #0x1f]
    //     0x62c69c: blr             x2
    // 0x62c6a0: LeaveFrame
    //     0x62c6a0: mov             SP, fp
    //     0x62c6a4: ldp             fp, lr, [SP], #0x10
    // 0x62c6a8: ret
    //     0x62c6a8: ret             
    // 0x62c6ac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x62c6ac: ldur            w0, [x1, #0x17]
    // 0x62c6b0: DecompressPointer r0
    //     0x62c6b0: add             x0, x0, HEAP, lsl #32
    // 0x62c6b4: LoadField: r3 = r0->field_13
    //     0x62c6b4: ldur            w3, [x0, #0x13]
    // 0x62c6b8: DecompressPointer r3
    //     0x62c6b8: add             x3, x3, HEAP, lsl #32
    // 0x62c6bc: LoadField: r5 = r0->field_f
    //     0x62c6bc: ldur            w5, [x0, #0xf]
    // 0x62c6c0: DecompressPointer r5
    //     0x62c6c0: add             x5, x5, HEAP, lsl #32
    // 0x62c6c4: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x62c6c4: ldur            w6, [x0, #0x17]
    // 0x62c6c8: DecompressPointer r6
    //     0x62c6c8: add             x6, x6, HEAP, lsl #32
    // 0x62c6cc: LoadField: r0 = r1->field_f
    //     0x62c6cc: ldur            w0, [x1, #0xf]
    // 0x62c6d0: DecompressPointer r0
    //     0x62c6d0: add             x0, x0, HEAP, lsl #32
    // 0x62c6d4: mov             x1, x0
    // 0x62c6d8: r0 = _updateRouteMatchList()
    //     0x62c6d8: bl              #0x62c6f0  ; [package:go_router/src/parser.dart] GoRouteInformationParser::_updateRouteMatchList
    // 0x62c6dc: LeaveFrame
    //     0x62c6dc: mov             SP, fp
    //     0x62c6e0: ldp             fp, lr, [SP], #0x10
    // 0x62c6e4: ret
    //     0x62c6e4: ret             
    // 0x62c6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c6e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c6ec: b               #0x62c654
  }
  _ _updateRouteMatchList(/* No info */) {
    // ** addr: 0x62c6f0, size: 0x2ec
    // 0x62c6f0: EnterFrame
    //     0x62c6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x62c6f4: mov             fp, SP
    // 0x62c6f8: AllocStack(0x40)
    //     0x62c6f8: sub             SP, SP, #0x40
    // 0x62c6fc: SetupParameters(GoRouteInformationParser this /* r1 => r4, fp-0x28 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */)
    //     0x62c6fc: mov             x4, x1
    //     0x62c700: mov             x0, x3
    //     0x62c704: stur            x3, [fp, #-0x10]
    //     0x62c708: mov             x3, x2
    //     0x62c70c: stur            x2, [fp, #-8]
    //     0x62c710: mov             x2, x5
    //     0x62c714: stur            x5, [fp, #-0x18]
    //     0x62c718: stur            x1, [fp, #-0x28]
    // 0x62c71c: CheckStackOverflow
    //     0x62c71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c720: cmp             SP, x16
    //     0x62c724: b.ls            #0x62c9b8
    // 0x62c728: LoadField: r1 = r6->field_7
    //     0x62c728: ldur            x1, [x6, #7]
    // 0x62c72c: cmp             x1, #2
    // 0x62c730: b.gt            #0x62c8ec
    // 0x62c734: cmp             x1, #1
    // 0x62c738: b.gt            #0x62c840
    // 0x62c73c: cmp             x1, #0
    // 0x62c740: b.gt            #0x62c798
    // 0x62c744: cmp             w0, NULL
    // 0x62c748: b.eq            #0x62c9c0
    // 0x62c74c: mov             x1, x4
    // 0x62c750: r0 = _getUniqueValueKey()
    //     0x62c750: bl              #0x62e4a0  ; [package:go_router/src/parser.dart] GoRouteInformationParser::_getUniqueValueKey
    // 0x62c754: ldur            x2, [fp, #-0x18]
    // 0x62c758: stur            x0, [fp, #-0x20]
    // 0x62c75c: cmp             w2, NULL
    // 0x62c760: b.eq            #0x62c9c4
    // 0x62c764: r0 = ImperativeRouteMatch()
    //     0x62c764: bl              #0x62e494  ; AllocateImperativeRouteMatchStub -> ImperativeRouteMatch (size=0x1c)
    // 0x62c768: mov             x1, x0
    // 0x62c76c: ldur            x2, [fp, #-0x18]
    // 0x62c770: ldur            x3, [fp, #-8]
    // 0x62c774: ldur            x5, [fp, #-0x20]
    // 0x62c778: stur            x0, [fp, #-0x20]
    // 0x62c77c: r0 = ImperativeRouteMatch()
    //     0x62c77c: bl              #0x62e08c  ; [package:go_router/src/match.dart] ImperativeRouteMatch::ImperativeRouteMatch
    // 0x62c780: ldur            x1, [fp, #-0x10]
    // 0x62c784: ldur            x2, [fp, #-0x20]
    // 0x62c788: r0 = push()
    //     0x62c788: bl              #0x62daa8  ; [package:go_router/src/match.dart] RouteMatchList::push
    // 0x62c78c: LeaveFrame
    //     0x62c78c: mov             SP, fp
    //     0x62c790: ldp             fp, lr, [SP], #0x10
    // 0x62c794: ret
    //     0x62c794: ret             
    // 0x62c798: cmp             w0, NULL
    // 0x62c79c: b.eq            #0x62c9c8
    // 0x62c7a0: mov             x1, x0
    // 0x62c7a4: r0 = last()
    //     0x62c7a4: bl              #0x4f40a4  ; [package:go_router/src/match.dart] RouteMatchList::last
    // 0x62c7a8: ldur            x1, [fp, #-0x10]
    // 0x62c7ac: mov             x2, x0
    // 0x62c7b0: r0 = remove()
    //     0x62c7b0: bl              #0x62c9dc  ; [package:go_router/src/match.dart] RouteMatchList::remove
    // 0x62c7b4: mov             x2, x0
    // 0x62c7b8: stur            x2, [fp, #-0x20]
    // 0x62c7bc: LoadField: r1 = r2->field_7
    //     0x62c7bc: ldur            w1, [x2, #7]
    // 0x62c7c0: DecompressPointer r1
    //     0x62c7c0: add             x1, x1, HEAP, lsl #32
    // 0x62c7c4: r0 = LoadClassIdInstr(r1)
    //     0x62c7c4: ldur            x0, [x1, #-1]
    //     0x62c7c8: ubfx            x0, x0, #0xc, #0x14
    // 0x62c7cc: r0 = GDT[cid_x0 + 0xb872]()
    //     0x62c7cc: movz            x17, #0xb872
    //     0x62c7d0: add             lr, x0, x17
    //     0x62c7d4: ldr             lr, [x21, lr, lsl #3]
    //     0x62c7d8: blr             lr
    // 0x62c7dc: tbnz            w0, #4, #0x62c7f0
    // 0x62c7e0: ldur            x0, [fp, #-8]
    // 0x62c7e4: LeaveFrame
    //     0x62c7e4: mov             SP, fp
    //     0x62c7e8: ldp             fp, lr, [SP], #0x10
    // 0x62c7ec: ret
    //     0x62c7ec: ret             
    // 0x62c7f0: ldur            x2, [fp, #-0x18]
    // 0x62c7f4: ldur            x1, [fp, #-0x28]
    // 0x62c7f8: r0 = _getUniqueValueKey()
    //     0x62c7f8: bl              #0x62e4a0  ; [package:go_router/src/parser.dart] GoRouteInformationParser::_getUniqueValueKey
    // 0x62c7fc: ldur            x2, [fp, #-0x18]
    // 0x62c800: stur            x0, [fp, #-0x28]
    // 0x62c804: cmp             w2, NULL
    // 0x62c808: b.eq            #0x62c9cc
    // 0x62c80c: r0 = ImperativeRouteMatch()
    //     0x62c80c: bl              #0x62e494  ; AllocateImperativeRouteMatchStub -> ImperativeRouteMatch (size=0x1c)
    // 0x62c810: mov             x1, x0
    // 0x62c814: ldur            x2, [fp, #-0x18]
    // 0x62c818: ldur            x3, [fp, #-8]
    // 0x62c81c: ldur            x5, [fp, #-0x28]
    // 0x62c820: stur            x0, [fp, #-0x28]
    // 0x62c824: r0 = ImperativeRouteMatch()
    //     0x62c824: bl              #0x62e08c  ; [package:go_router/src/match.dart] ImperativeRouteMatch::ImperativeRouteMatch
    // 0x62c828: ldur            x1, [fp, #-0x20]
    // 0x62c82c: ldur            x2, [fp, #-0x28]
    // 0x62c830: r0 = push()
    //     0x62c830: bl              #0x62daa8  ; [package:go_router/src/match.dart] RouteMatchList::push
    // 0x62c834: LeaveFrame
    //     0x62c834: mov             SP, fp
    //     0x62c838: ldp             fp, lr, [SP], #0x10
    // 0x62c83c: ret
    //     0x62c83c: ret             
    // 0x62c840: cmp             w0, NULL
    // 0x62c844: b.eq            #0x62c9d0
    // 0x62c848: mov             x1, x0
    // 0x62c84c: r0 = last()
    //     0x62c84c: bl              #0x4f40a4  ; [package:go_router/src/match.dart] RouteMatchList::last
    // 0x62c850: ldur            x1, [fp, #-0x10]
    // 0x62c854: mov             x2, x0
    // 0x62c858: stur            x0, [fp, #-0x20]
    // 0x62c85c: r0 = remove()
    //     0x62c85c: bl              #0x62c9dc  ; [package:go_router/src/match.dart] RouteMatchList::remove
    // 0x62c860: mov             x2, x0
    // 0x62c864: stur            x2, [fp, #-0x28]
    // 0x62c868: LoadField: r1 = r2->field_7
    //     0x62c868: ldur            w1, [x2, #7]
    // 0x62c86c: DecompressPointer r1
    //     0x62c86c: add             x1, x1, HEAP, lsl #32
    // 0x62c870: r0 = LoadClassIdInstr(r1)
    //     0x62c870: ldur            x0, [x1, #-1]
    //     0x62c874: ubfx            x0, x0, #0xc, #0x14
    // 0x62c878: r0 = GDT[cid_x0 + 0xb872]()
    //     0x62c878: movz            x17, #0xb872
    //     0x62c87c: add             lr, x0, x17
    //     0x62c880: ldr             lr, [x21, lr, lsl #3]
    //     0x62c884: blr             lr
    // 0x62c888: tbnz            w0, #4, #0x62c89c
    // 0x62c88c: ldur            x0, [fp, #-8]
    // 0x62c890: LeaveFrame
    //     0x62c890: mov             SP, fp
    //     0x62c894: ldp             fp, lr, [SP], #0x10
    // 0x62c898: ret
    //     0x62c898: ret             
    // 0x62c89c: ldur            x2, [fp, #-0x18]
    // 0x62c8a0: ldur            x0, [fp, #-0x20]
    // 0x62c8a4: LoadField: r5 = r0->field_f
    //     0x62c8a4: ldur            w5, [x0, #0xf]
    // 0x62c8a8: DecompressPointer r5
    //     0x62c8a8: add             x5, x5, HEAP, lsl #32
    // 0x62c8ac: stur            x5, [fp, #-0x30]
    // 0x62c8b0: cmp             w2, NULL
    // 0x62c8b4: b.eq            #0x62c9d4
    // 0x62c8b8: r0 = ImperativeRouteMatch()
    //     0x62c8b8: bl              #0x62e494  ; AllocateImperativeRouteMatchStub -> ImperativeRouteMatch (size=0x1c)
    // 0x62c8bc: mov             x1, x0
    // 0x62c8c0: ldur            x2, [fp, #-0x18]
    // 0x62c8c4: ldur            x3, [fp, #-8]
    // 0x62c8c8: ldur            x5, [fp, #-0x30]
    // 0x62c8cc: stur            x0, [fp, #-0x18]
    // 0x62c8d0: r0 = ImperativeRouteMatch()
    //     0x62c8d0: bl              #0x62e08c  ; [package:go_router/src/match.dart] ImperativeRouteMatch::ImperativeRouteMatch
    // 0x62c8d4: ldur            x1, [fp, #-0x28]
    // 0x62c8d8: ldur            x2, [fp, #-0x18]
    // 0x62c8dc: r0 = push()
    //     0x62c8dc: bl              #0x62daa8  ; [package:go_router/src/match.dart] RouteMatchList::push
    // 0x62c8e0: LeaveFrame
    //     0x62c8e0: mov             SP, fp
    //     0x62c8e4: ldp             fp, lr, [SP], #0x10
    // 0x62c8e8: ret
    //     0x62c8e8: ret             
    // 0x62c8ec: cmp             x1, #3
    // 0x62c8f0: b.gt            #0x62c904
    // 0x62c8f4: ldur            x0, [fp, #-8]
    // 0x62c8f8: LeaveFrame
    //     0x62c8f8: mov             SP, fp
    //     0x62c8fc: ldp             fp, lr, [SP], #0x10
    // 0x62c900: ret
    //     0x62c900: ret             
    // 0x62c904: ldur            x2, [fp, #-8]
    // 0x62c908: ldur            x1, [fp, #-0x10]
    // 0x62c90c: cmp             w1, NULL
    // 0x62c910: b.eq            #0x62c9d8
    // 0x62c914: LoadField: r0 = r1->field_f
    //     0x62c914: ldur            w0, [x1, #0xf]
    // 0x62c918: DecompressPointer r0
    //     0x62c918: add             x0, x0, HEAP, lsl #32
    // 0x62c91c: r3 = LoadClassIdInstr(r0)
    //     0x62c91c: ldur            x3, [x0, #-1]
    //     0x62c920: ubfx            x3, x3, #0xc, #0x14
    // 0x62c924: str             x0, [SP]
    // 0x62c928: mov             x0, x3
    // 0x62c92c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x62c92c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x62c930: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x62c930: movz            x17, #0x8b58
    //     0x62c934: add             lr, x0, x17
    //     0x62c938: ldr             lr, [x21, lr, lsl #3]
    //     0x62c93c: blr             lr
    // 0x62c940: mov             x2, x0
    // 0x62c944: ldur            x1, [fp, #-8]
    // 0x62c948: stur            x2, [fp, #-0x18]
    // 0x62c94c: LoadField: r0 = r1->field_f
    //     0x62c94c: ldur            w0, [x1, #0xf]
    // 0x62c950: DecompressPointer r0
    //     0x62c950: add             x0, x0, HEAP, lsl #32
    // 0x62c954: r3 = LoadClassIdInstr(r0)
    //     0x62c954: ldur            x3, [x0, #-1]
    //     0x62c958: ubfx            x3, x3, #0xc, #0x14
    // 0x62c95c: str             x0, [SP]
    // 0x62c960: mov             x0, x3
    // 0x62c964: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x62c964: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x62c968: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x62c968: movz            x17, #0x8b58
    //     0x62c96c: add             lr, x0, x17
    //     0x62c970: ldr             lr, [x21, lr, lsl #3]
    //     0x62c974: blr             lr
    // 0x62c978: mov             x1, x0
    // 0x62c97c: ldur            x0, [fp, #-0x18]
    // 0x62c980: r2 = LoadClassIdInstr(r0)
    //     0x62c980: ldur            x2, [x0, #-1]
    //     0x62c984: ubfx            x2, x2, #0xc, #0x14
    // 0x62c988: stp             x1, x0, [SP]
    // 0x62c98c: mov             x0, x2
    // 0x62c990: mov             lr, x0
    // 0x62c994: ldr             lr, [x21, lr, lsl #3]
    // 0x62c998: blr             lr
    // 0x62c99c: tbz             w0, #4, #0x62c9a8
    // 0x62c9a0: ldur            x0, [fp, #-8]
    // 0x62c9a4: b               #0x62c9ac
    // 0x62c9a8: ldur            x0, [fp, #-0x10]
    // 0x62c9ac: LeaveFrame
    //     0x62c9ac: mov             SP, fp
    //     0x62c9b0: ldp             fp, lr, [SP], #0x10
    // 0x62c9b4: ret
    //     0x62c9b4: ret             
    // 0x62c9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c9b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c9bc: b               #0x62c728
    // 0x62c9c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62c9c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62c9c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62c9c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62c9c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62c9c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62c9cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62c9cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62c9d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62c9d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62c9d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62c9d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62c9d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62c9d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getUniqueValueKey(/* No info */) {
    // ** addr: 0x62e4a0, size: 0x130
    // 0x62e4a0: EnterFrame
    //     0x62e4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x62e4a4: mov             fp, SP
    // 0x62e4a8: AllocStack(0x20)
    //     0x62e4a8: sub             SP, SP, #0x20
    // 0x62e4ac: SetupParameters(GoRouteInformationParser this /* r1 => r0, fp-0x8 */)
    //     0x62e4ac: mov             x0, x1
    //     0x62e4b0: stur            x1, [fp, #-8]
    // 0x62e4b4: CheckStackOverflow
    //     0x62e4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e4b8: cmp             SP, x16
    //     0x62e4bc: b.ls            #0x62e5bc
    // 0x62e4c0: r1 = <int>
    //     0x62e4c0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x62e4c4: r2 = 32
    //     0x62e4c4: movz            x2, #0x20
    // 0x62e4c8: r0 = _GrowableList()
    //     0x62e4c8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x62e4cc: mov             x3, x0
    // 0x62e4d0: ldur            x0, [fp, #-8]
    // 0x62e4d4: stur            x3, [fp, #-0x20]
    // 0x62e4d8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x62e4d8: ldur            w4, [x0, #0x17]
    // 0x62e4dc: DecompressPointer r4
    //     0x62e4dc: add             x4, x4, HEAP, lsl #32
    // 0x62e4e0: stur            x4, [fp, #-0x18]
    // 0x62e4e4: r0 = 0
    //     0x62e4e4: movz            x0, #0
    // 0x62e4e8: stur            x0, [fp, #-0x10]
    // 0x62e4ec: CheckStackOverflow
    //     0x62e4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e4f0: cmp             SP, x16
    //     0x62e4f4: b.ls            #0x62e5c4
    // 0x62e4f8: LoadField: r1 = r3->field_b
    //     0x62e4f8: ldur            w1, [x3, #0xb]
    // 0x62e4fc: r2 = LoadInt32Instr(r1)
    //     0x62e4fc: sbfx            x2, x1, #1, #0x1f
    // 0x62e500: cmp             x0, x2
    // 0x62e504: b.ge            #0x62e58c
    // 0x62e508: mov             x1, x4
    // 0x62e50c: r2 = 33
    //     0x62e50c: movz            x2, #0x21
    // 0x62e510: r0 = nextInt()
    //     0x62e510: bl              #0x62e5d0  ; [dart:math] _Random::nextInt
    // 0x62e514: add             x2, x0, #0x59
    // 0x62e518: ldur            x3, [fp, #-0x20]
    // 0x62e51c: LoadField: r0 = r3->field_b
    //     0x62e51c: ldur            w0, [x3, #0xb]
    // 0x62e520: r1 = LoadInt32Instr(r0)
    //     0x62e520: sbfx            x1, x0, #1, #0x1f
    // 0x62e524: mov             x0, x1
    // 0x62e528: ldur            x1, [fp, #-0x10]
    // 0x62e52c: cmp             x1, x0
    // 0x62e530: b.hs            #0x62e5cc
    // 0x62e534: LoadField: r4 = r3->field_f
    //     0x62e534: ldur            w4, [x3, #0xf]
    // 0x62e538: DecompressPointer r4
    //     0x62e538: add             x4, x4, HEAP, lsl #32
    // 0x62e53c: r0 = BoxInt64Instr(r2)
    //     0x62e53c: sbfiz           x0, x2, #1, #0x1f
    //     0x62e540: cmp             x2, x0, asr #1
    //     0x62e544: b.eq            #0x62e550
    //     0x62e548: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x62e54c: stur            x2, [x0, #7]
    // 0x62e550: mov             x1, x4
    // 0x62e554: ldur            x2, [fp, #-0x10]
    // 0x62e558: ArrayStore: r1[r2] = r0  ; List_4
    //     0x62e558: add             x25, x1, x2, lsl #2
    //     0x62e55c: add             x25, x25, #0xf
    //     0x62e560: str             w0, [x25]
    //     0x62e564: tbz             w0, #0, #0x62e580
    //     0x62e568: ldurb           w16, [x1, #-1]
    //     0x62e56c: ldurb           w17, [x0, #-1]
    //     0x62e570: and             x16, x17, x16, lsr #2
    //     0x62e574: tst             x16, HEAP, lsr #32
    //     0x62e578: b.eq            #0x62e580
    //     0x62e57c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x62e580: add             x0, x2, #1
    // 0x62e584: ldur            x4, [fp, #-0x18]
    // 0x62e588: b               #0x62e4e8
    // 0x62e58c: mov             x1, x3
    // 0x62e590: r2 = 0
    //     0x62e590: movz            x2, #0
    // 0x62e594: r3 = Null
    //     0x62e594: mov             x3, NULL
    // 0x62e598: r0 = createFromCharCodes()
    //     0x62e598: bl              #0x4bc080  ; [dart:core] _StringBase::createFromCharCodes
    // 0x62e59c: r1 = <String>
    //     0x62e59c: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x62e5a0: stur            x0, [fp, #-8]
    // 0x62e5a4: r0 = ValueKey()
    //     0x62e5a4: bl              #0x62b1c4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x62e5a8: ldur            x1, [fp, #-8]
    // 0x62e5ac: StoreField: r0->field_b = r1
    //     0x62e5ac: stur            w1, [x0, #0xb]
    // 0x62e5b0: LeaveFrame
    //     0x62e5b0: mov             SP, fp
    //     0x62e5b4: ldp             fp, lr, [SP], #0x10
    // 0x62e5b8: ret
    //     0x62e5b8: ret             
    // 0x62e5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e5bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e5c0: b               #0x62e4c0
    // 0x62e5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e5c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e5c8: b               #0x62e4f8
    // 0x62e5cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62e5cc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] RouteMatchList <anonymous closure>(dynamic, RouteMatchList) {
    // ** addr: 0x62e7c8, size: 0x90
    // 0x62e7c8: EnterFrame
    //     0x62e7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x62e7cc: mov             fp, SP
    // 0x62e7d0: AllocStack(0x18)
    //     0x62e7d0: sub             SP, SP, #0x18
    // 0x62e7d4: SetupParameters()
    //     0x62e7d4: ldr             x0, [fp, #0x18]
    //     0x62e7d8: ldur            w1, [x0, #0x17]
    //     0x62e7dc: add             x1, x1, HEAP, lsl #32
    // 0x62e7e0: CheckStackOverflow
    //     0x62e7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e7e4: cmp             SP, x16
    //     0x62e7e8: b.ls            #0x62e850
    // 0x62e7ec: ldr             x0, [fp, #0x10]
    // 0x62e7f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x62e7f0: ldur            w2, [x0, #0x17]
    // 0x62e7f4: DecompressPointer r2
    //     0x62e7f4: add             x2, x2, HEAP, lsl #32
    // 0x62e7f8: cmp             w2, NULL
    // 0x62e7fc: b.eq            #0x62e844
    // 0x62e800: LoadField: r2 = r1->field_f
    //     0x62e800: ldur            w2, [x1, #0xf]
    // 0x62e804: DecompressPointer r2
    //     0x62e804: add             x2, x2, HEAP, lsl #32
    // 0x62e808: LoadField: r3 = r2->field_f
    //     0x62e808: ldur            w3, [x2, #0xf]
    // 0x62e80c: DecompressPointer r3
    //     0x62e80c: add             x3, x3, HEAP, lsl #32
    // 0x62e810: cmp             w3, NULL
    // 0x62e814: b.eq            #0x62e844
    // 0x62e818: LoadField: r2 = r1->field_13
    //     0x62e818: ldur            w2, [x1, #0x13]
    // 0x62e81c: DecompressPointer r2
    //     0x62e81c: add             x2, x2, HEAP, lsl #32
    // 0x62e820: stp             x2, x3, [SP, #8]
    // 0x62e824: str             x0, [SP]
    // 0x62e828: mov             x0, x3
    // 0x62e82c: ClosureCall
    //     0x62e82c: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x62e830: ldur            x2, [x0, #0x1f]
    //     0x62e834: blr             x2
    // 0x62e838: LeaveFrame
    //     0x62e838: mov             SP, fp
    //     0x62e83c: ldp             fp, lr, [SP], #0x10
    // 0x62e840: ret
    //     0x62e840: ret             
    // 0x62e844: LeaveFrame
    //     0x62e844: mov             SP, fp
    //     0x62e848: ldp             fp, lr, [SP], #0x10
    // 0x62e84c: ret
    //     0x62e84c: ret             
    // 0x62e850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e850: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e854: b               #0x62e7ec
  }
  _ restoreRouteInformation(/* No info */) {
    // ** addr: 0x62efa8, size: 0xe0
    // 0x62efa8: EnterFrame
    //     0x62efa8: stp             fp, lr, [SP, #-0x10]!
    //     0x62efac: mov             fp, SP
    // 0x62efb0: AllocStack(0x20)
    //     0x62efb0: sub             SP, SP, #0x20
    // 0x62efb4: SetupParameters(GoRouteInformationParser this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x62efb4: mov             x3, x1
    //     0x62efb8: stur            x1, [fp, #-8]
    //     0x62efbc: stur            x2, [fp, #-0x10]
    // 0x62efc0: CheckStackOverflow
    //     0x62efc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62efc4: cmp             SP, x16
    //     0x62efc8: b.ls            #0x62f080
    // 0x62efcc: LoadField: r1 = r2->field_7
    //     0x62efcc: ldur            w1, [x2, #7]
    // 0x62efd0: DecompressPointer r1
    //     0x62efd0: add             x1, x1, HEAP, lsl #32
    // 0x62efd4: r0 = LoadClassIdInstr(r1)
    //     0x62efd4: ldur            x0, [x1, #-1]
    //     0x62efd8: ubfx            x0, x0, #0xc, #0x14
    // 0x62efdc: r0 = GDT[cid_x0 + 0xb872]()
    //     0x62efdc: movz            x17, #0xb872
    //     0x62efe0: add             lr, x0, x17
    //     0x62efe4: ldr             lr, [x21, lr, lsl #3]
    //     0x62efe8: blr             lr
    // 0x62efec: tbnz            w0, #4, #0x62f000
    // 0x62eff0: r0 = Null
    //     0x62eff0: mov             x0, NULL
    // 0x62eff4: LeaveFrame
    //     0x62eff4: mov             SP, fp
    //     0x62eff8: ldp             fp, lr, [SP], #0x10
    // 0x62effc: ret
    //     0x62effc: ret             
    // 0x62f000: ldur            x1, [fp, #-8]
    // 0x62f004: ldur            x2, [fp, #-0x10]
    // 0x62f008: LoadField: r0 = r2->field_f
    //     0x62f008: ldur            w0, [x2, #0xf]
    // 0x62f00c: DecompressPointer r0
    //     0x62f00c: add             x0, x0, HEAP, lsl #32
    // 0x62f010: r3 = LoadClassIdInstr(r0)
    //     0x62f010: ldur            x3, [x0, #-1]
    //     0x62f014: ubfx            x3, x3, #0xc, #0x14
    // 0x62f018: str             x0, [SP]
    // 0x62f01c: mov             x0, x3
    // 0x62f020: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x62f020: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x62f024: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x62f024: movz            x17, #0x8b58
    //     0x62f028: add             lr, x0, x17
    //     0x62f02c: ldr             lr, [x21, lr, lsl #3]
    //     0x62f030: blr             lr
    // 0x62f034: mov             x1, x0
    // 0x62f038: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x62f038: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x62f03c: r0 = parse()
    //     0x62f03c: bl              #0x4c7560  ; [dart:core] Uri::parse
    // 0x62f040: mov             x3, x0
    // 0x62f044: ldur            x0, [fp, #-8]
    // 0x62f048: stur            x3, [fp, #-0x18]
    // 0x62f04c: LoadField: r1 = r0->field_13
    //     0x62f04c: ldur            w1, [x0, #0x13]
    // 0x62f050: DecompressPointer r1
    //     0x62f050: add             x1, x1, HEAP, lsl #32
    // 0x62f054: ldur            x2, [fp, #-0x10]
    // 0x62f058: r0 = encode()
    //     0x62f058: bl              #0x9e1630  ; [dart:convert] Codec::encode
    // 0x62f05c: stur            x0, [fp, #-8]
    // 0x62f060: r0 = RouteInformation()
    //     0x62f060: bl              #0x4f1a1c  ; AllocateRouteInformationStub -> RouteInformation (size=0x10)
    // 0x62f064: ldur            x1, [fp, #-8]
    // 0x62f068: StoreField: r0->field_b = r1
    //     0x62f068: stur            w1, [x0, #0xb]
    // 0x62f06c: ldur            x1, [fp, #-0x18]
    // 0x62f070: StoreField: r0->field_7 = r1
    //     0x62f070: stur            w1, [x0, #7]
    // 0x62f074: LeaveFrame
    //     0x62f074: mov             SP, fp
    //     0x62f078: ldp             fp, lr, [SP], #0x10
    // 0x62f07c: ret
    //     0x62f07c: ret             
    // 0x62f080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f080: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f084: b               #0x62efcc
  }
  _ GoRouteInformationParser(/* No info */) {
    // ** addr: 0xb93c20, size: 0x124
    // 0xb93c20: EnterFrame
    //     0xb93c20: stp             fp, lr, [SP, #-0x10]!
    //     0xb93c24: mov             fp, SP
    // 0xb93c28: AllocStack(0x20)
    //     0xb93c28: sub             SP, SP, #0x20
    // 0xb93c2c: SetupParameters(GoRouteInformationParser this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xb93c2c: mov             x0, x3
    //     0xb93c30: stur            x3, [fp, #-0x18]
    //     0xb93c34: mov             x3, x1
    //     0xb93c38: stur            x1, [fp, #-8]
    //     0xb93c3c: stur            x2, [fp, #-0x10]
    // 0xb93c40: CheckStackOverflow
    //     0xb93c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb93c44: cmp             SP, x16
    //     0xb93c48: b.ls            #0xb93d3c
    // 0xb93c4c: r1 = Null
    //     0xb93c4c: mov             x1, NULL
    // 0xb93c50: r0 = Random()
    //     0xb93c50: bl              #0x711dc0  ; [dart:math] Random::Random
    // 0xb93c54: ldur            x2, [fp, #-8]
    // 0xb93c58: ArrayStore: r2[0] = r0  ; List_4
    //     0xb93c58: stur            w0, [x2, #0x17]
    //     0xb93c5c: ldurb           w16, [x2, #-1]
    //     0xb93c60: ldurb           w17, [x0, #-1]
    //     0xb93c64: and             x16, x17, x16, lsr #2
    //     0xb93c68: tst             x16, HEAP, lsr #32
    //     0xb93c6c: b.eq            #0xb93c74
    //     0xb93c70: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb93c74: ldur            x0, [fp, #-0x10]
    // 0xb93c78: StoreField: r2->field_b = r0
    //     0xb93c78: stur            w0, [x2, #0xb]
    //     0xb93c7c: ldurb           w16, [x2, #-1]
    //     0xb93c80: ldurb           w17, [x0, #-1]
    //     0xb93c84: and             x16, x17, x16, lsr #2
    //     0xb93c88: tst             x16, HEAP, lsr #32
    //     0xb93c8c: b.eq            #0xb93c94
    //     0xb93c90: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb93c94: ldur            x0, [fp, #-0x18]
    // 0xb93c98: StoreField: r2->field_f = r0
    //     0xb93c98: stur            w0, [x2, #0xf]
    //     0xb93c9c: ldurb           w16, [x2, #-1]
    //     0xb93ca0: ldurb           w17, [x0, #-1]
    //     0xb93ca4: and             x16, x17, x16, lsr #2
    //     0xb93ca8: tst             x16, HEAP, lsr #32
    //     0xb93cac: b.eq            #0xb93cb4
    //     0xb93cb0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb93cb4: r1 = <Map<Object?, Object?>, RouteMatchList>
    //     0xb93cb4: add             x1, PP, #0xc, lsl #12  ; [pp+0xca88] TypeArguments: <Map<Object?, Object?>, RouteMatchList>
    //     0xb93cb8: ldr             x1, [x1, #0xa88]
    // 0xb93cbc: r0 = _RouteMatchListDecoder()
    //     0xb93cbc: bl              #0x631750  ; Allocate_RouteMatchListDecoderStub -> _RouteMatchListDecoder (size=0x10)
    // 0xb93cc0: mov             x2, x0
    // 0xb93cc4: ldur            x0, [fp, #-0x10]
    // 0xb93cc8: stur            x2, [fp, #-0x18]
    // 0xb93ccc: StoreField: r2->field_b = r0
    //     0xb93ccc: stur            w0, [x2, #0xb]
    // 0xb93cd0: r1 = <RouteMatchList, Map<Object?, Object?>>
    //     0xb93cd0: add             x1, PP, #0xc, lsl #12  ; [pp+0xca90] TypeArguments: <RouteMatchList, Map<Object?, Object?>>
    //     0xb93cd4: ldr             x1, [x1, #0xa90]
    // 0xb93cd8: r0 = RouteMatchListCodec()
    //     0xb93cd8: bl              #0x631744  ; AllocateRouteMatchListCodecStub -> RouteMatchListCodec (size=0x14)
    // 0xb93cdc: mov             x2, x0
    // 0xb93ce0: ldur            x0, [fp, #-0x18]
    // 0xb93ce4: stur            x2, [fp, #-0x20]
    // 0xb93ce8: StoreField: r2->field_f = r0
    //     0xb93ce8: stur            w0, [x2, #0xf]
    // 0xb93cec: r1 = <RouteMatchList, Map<Object?, Object?>>
    //     0xb93cec: add             x1, PP, #0xc, lsl #12  ; [pp+0xca90] TypeArguments: <RouteMatchList, Map<Object?, Object?>>
    //     0xb93cf0: ldr             x1, [x1, #0xa90]
    // 0xb93cf4: r0 = _RouteMatchListEncoder()
    //     0xb93cf4: bl              #0x631738  ; Allocate_RouteMatchListEncoderStub -> _RouteMatchListEncoder (size=0x10)
    // 0xb93cf8: ldur            x1, [fp, #-0x10]
    // 0xb93cfc: StoreField: r0->field_b = r1
    //     0xb93cfc: stur            w1, [x0, #0xb]
    // 0xb93d00: ldur            x1, [fp, #-0x20]
    // 0xb93d04: StoreField: r1->field_b = r0
    //     0xb93d04: stur            w0, [x1, #0xb]
    // 0xb93d08: mov             x0, x1
    // 0xb93d0c: ldur            x1, [fp, #-8]
    // 0xb93d10: StoreField: r1->field_13 = r0
    //     0xb93d10: stur            w0, [x1, #0x13]
    //     0xb93d14: ldurb           w16, [x1, #-1]
    //     0xb93d18: ldurb           w17, [x0, #-1]
    //     0xb93d1c: and             x16, x17, x16, lsr #2
    //     0xb93d20: tst             x16, HEAP, lsr #32
    //     0xb93d24: b.eq            #0xb93d2c
    //     0xb93d28: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb93d2c: r0 = Null
    //     0xb93d2c: mov             x0, NULL
    // 0xb93d30: LeaveFrame
    //     0xb93d30: mov             SP, fp
    //     0xb93d34: ldp             fp, lr, [SP], #0x10
    // 0xb93d38: ret
    //     0xb93d38: ret             
    // 0xb93d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb93d3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb93d40: b               #0xb93c4c
  }
}
