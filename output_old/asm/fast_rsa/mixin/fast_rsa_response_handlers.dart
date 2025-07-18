// lib: , url: package:fast_rsa/mixin/fast_rsa_response_handlers.dart

// class id: 1048703, size: 0x8
class :: {
}

// class id: 4879, size: 0x8, field offset: 0x8
abstract class RSAResponseHandlers extends Object {

  [closure] static String stringResponse(dynamic, Uint8List) {
    // ** addr: 0x79a5a0, size: 0x30
    // 0x79a5a0: EnterFrame
    //     0x79a5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x79a5a4: mov             fp, SP
    // 0x79a5a8: CheckStackOverflow
    //     0x79a5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a5ac: cmp             SP, x16
    //     0x79a5b0: b.ls            #0x79a5c8
    // 0x79a5b4: ldr             x1, [fp, #0x10]
    // 0x79a5b8: r0 = stringResponse()
    //     0x79a5b8: bl              #0x79a5d0  ; [package:fast_rsa/mixin/fast_rsa_response_handlers.dart] RSAResponseHandlers::stringResponse
    // 0x79a5bc: LeaveFrame
    //     0x79a5bc: mov             SP, fp
    //     0x79a5c0: ldp             fp, lr, [SP], #0x10
    // 0x79a5c4: ret
    //     0x79a5c4: ret             
    // 0x79a5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a5c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a5cc: b               #0x79a5b4
  }
  static _ stringResponse(/* No info */) {
    // ** addr: 0x79a5d0, size: 0x8fc
    // 0x79a5d0: EnterFrame
    //     0x79a5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x79a5d4: mov             fp, SP
    // 0x79a5d8: AllocStack(0x50)
    //     0x79a5d8: sub             SP, SP, #0x50
    // 0x79a5dc: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x79a5dc: mov             x2, x1
    // 0x79a5e0: CheckStackOverflow
    //     0x79a5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a5e4: cmp             SP, x16
    //     0x79a5e8: b.ls            #0x79ada4
    // 0x79a5ec: r1 = Null
    //     0x79a5ec: mov             x1, NULL
    // 0x79a5f0: r0 = StringResponse()
    //     0x79a5f0: bl              #0x79aecc  ; [package:fast_rsa/model/bridge_model_generated.dart] StringResponse::StringResponse
    // 0x79a5f4: LoadField: r1 = r0->field_7
    //     0x79a5f4: ldur            w1, [x0, #7]
    // 0x79a5f8: DecompressPointer r1
    //     0x79a5f8: add             x1, x1, HEAP, lsl #32
    // 0x79a5fc: LoadField: r2 = r0->field_b
    //     0x79a5fc: ldur            x2, [x0, #0xb]
    // 0x79a600: stur            x2, [fp, #-0x40]
    // 0x79a604: LoadField: r3 = r1->field_7
    //     0x79a604: ldur            w3, [x1, #7]
    // 0x79a608: DecompressPointer r3
    //     0x79a608: add             x3, x3, HEAP, lsl #32
    // 0x79a60c: stur            x3, [fp, #-0x38]
    // 0x79a610: add             x1, x2, #3
    // 0x79a614: LoadField: r0 = r3->field_13
    //     0x79a614: ldur            w0, [x3, #0x13]
    // 0x79a618: r4 = LoadInt32Instr(r0)
    //     0x79a618: sbfx            x4, x0, #1, #0x1f
    // 0x79a61c: mov             x0, x4
    // 0x79a620: stur            x4, [fp, #-0x30]
    // 0x79a624: cmp             x1, x0
    // 0x79a628: b.hs            #0x79adac
    // 0x79a62c: mov             x0, x4
    // 0x79a630: mov             x1, x2
    // 0x79a634: cmp             x1, x0
    // 0x79a638: b.hs            #0x79adb0
    // 0x79a63c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x79a63c: ldur            w5, [x3, #0x17]
    // 0x79a640: DecompressPointer r5
    //     0x79a640: add             x5, x5, HEAP, lsl #32
    // 0x79a644: stur            x5, [fp, #-0x28]
    // 0x79a648: LoadField: r0 = r3->field_1b
    //     0x79a648: ldur            w0, [x3, #0x1b]
    // 0x79a64c: r6 = LoadInt32Instr(r0)
    //     0x79a64c: sbfx            x6, x0, #1, #0x1f
    // 0x79a650: stur            x6, [fp, #-0x20]
    // 0x79a654: add             x7, x6, x2
    // 0x79a658: stur            x7, [fp, #-0x18]
    // 0x79a65c: LoadField: r0 = r5->field_7
    //     0x79a65c: ldur            x0, [x5, #7]
    // 0x79a660: ldrsw           x1, [x0, x7]
    // 0x79a664: sxtw            x1, w1
    // 0x79a668: sub             x8, x2, x1
    // 0x79a66c: add             x1, x8, #1
    // 0x79a670: mov             x0, x4
    // 0x79a674: cmp             x1, x0
    // 0x79a678: b.hs            #0x79adb4
    // 0x79a67c: mov             x0, x4
    // 0x79a680: mov             x1, x8
    // 0x79a684: cmp             x1, x0
    // 0x79a688: b.hs            #0x79adb8
    // 0x79a68c: add             x0, x6, x8
    // 0x79a690: LoadField: r1 = r5->field_7
    //     0x79a690: ldur            x1, [x5, #7]
    // 0x79a694: ldrh            w9, [x1, x0]
    // 0x79a698: cmp             x9, #6
    // 0x79a69c: b.gt            #0x79a6a8
    // 0x79a6a0: r0 = 0
    //     0x79a6a0: movz            x0, #0
    // 0x79a6a4: b               #0x79a6dc
    // 0x79a6a8: add             x9, x8, #6
    // 0x79a6ac: add             x1, x9, #1
    // 0x79a6b0: mov             x0, x4
    // 0x79a6b4: cmp             x1, x0
    // 0x79a6b8: b.hs            #0x79adbc
    // 0x79a6bc: mov             x0, x4
    // 0x79a6c0: mov             x1, x9
    // 0x79a6c4: cmp             x1, x0
    // 0x79a6c8: b.hs            #0x79adc0
    // 0x79a6cc: add             x0, x6, x9
    // 0x79a6d0: LoadField: r1 = r5->field_7
    //     0x79a6d0: ldur            x1, [x5, #7]
    // 0x79a6d4: ldrh            w8, [x1, x0]
    // 0x79a6d8: mov             x0, x8
    // 0x79a6dc: cbnz            x0, #0x79a6f4
    // 0x79a6e0: mov             x4, x2
    // 0x79a6e4: mov             x0, x7
    // 0x79a6e8: mov             x3, x5
    // 0x79a6ec: mov             x2, x6
    // 0x79a6f0: b               #0x79aa00
    // 0x79a6f4: add             x8, x2, x0
    // 0x79a6f8: add             x1, x8, #3
    // 0x79a6fc: mov             x0, x4
    // 0x79a700: cmp             x1, x0
    // 0x79a704: b.hs            #0x79adc4
    // 0x79a708: mov             x0, x4
    // 0x79a70c: mov             x1, x8
    // 0x79a710: cmp             x1, x0
    // 0x79a714: b.hs            #0x79adc8
    // 0x79a718: add             x0, x6, x8
    // 0x79a71c: LoadField: r1 = r5->field_7
    //     0x79a71c: ldur            x1, [x5, #7]
    // 0x79a720: ldr             w9, [x1, x0]
    // 0x79a724: ubfx            x9, x9, #0, #0x20
    // 0x79a728: add             x10, x8, x9
    // 0x79a72c: add             x1, x10, #3
    // 0x79a730: mov             x0, x4
    // 0x79a734: cmp             x1, x0
    // 0x79a738: b.hs            #0x79adcc
    // 0x79a73c: mov             x0, x4
    // 0x79a740: mov             x1, x10
    // 0x79a744: cmp             x1, x0
    // 0x79a748: b.hs            #0x79add0
    // 0x79a74c: add             x0, x6, x10
    // 0x79a750: LoadField: r1 = r5->field_7
    //     0x79a750: ldur            x1, [x5, #7]
    // 0x79a754: ldr             w8, [x1, x0]
    // 0x79a758: lsl             w9, w8, #1
    // 0x79a75c: tst             x8, #0xc0000000
    // 0x79a760: b.eq            #0x79a790
    // 0x79a764: r9 = inline_Allocate_Mint()
    //     0x79a764: ldp             x9, x0, [THR, #0x50]  ; THR::top
    //     0x79a768: add             x9, x9, #0x10
    //     0x79a76c: cmp             x0, x9
    //     0x79a770: b.ls            #0x79add4
    //     0x79a774: str             x9, [THR, #0x50]  ; THR::top
    //     0x79a778: sub             x9, x9, #0xf
    //     0x79a77c: movz            x0, #0xd15c
    //     0x79a780: movk            x0, #0x3, lsl #16
    //     0x79a784: stur            x0, [x9, #-1]
    // 0x79a788: ubfx            x0, x8, #0, #0x20
    // 0x79a78c: StoreField: r9->field_7 = r0
    //     0x79a78c: stur            x0, [x9, #7]
    // 0x79a790: stur            x9, [fp, #-0x10]
    // 0x79a794: add             x8, x10, #4
    // 0x79a798: stur            x8, [fp, #-8]
    // 0x79a79c: r0 = LoadClassIdInstr(r3)
    //     0x79a79c: ldur            x0, [x3, #-1]
    //     0x79a7a0: ubfx            x0, x0, #0xc, #0x14
    // 0x79a7a4: mov             x1, x3
    // 0x79a7a8: r0 = GDT[cid_x0 + -0xf56]()
    //     0x79a7a8: sub             lr, x0, #0xf56
    //     0x79a7ac: ldr             lr, [x21, lr, lsl #3]
    //     0x79a7b0: blr             lr
    // 0x79a7b4: mov             x3, x0
    // 0x79a7b8: ldur            x0, [fp, #-8]
    // 0x79a7bc: ldur            x2, [fp, #-0x20]
    // 0x79a7c0: add             x4, x2, x0
    // 0x79a7c4: r0 = BoxInt64Instr(r4)
    //     0x79a7c4: sbfiz           x0, x4, #1, #0x1f
    //     0x79a7c8: cmp             x4, x0, asr #1
    //     0x79a7cc: b.eq            #0x79a7d8
    //     0x79a7d0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79a7d4: stur            x4, [x0, #7]
    // 0x79a7d8: r1 = LoadClassIdInstr(r3)
    //     0x79a7d8: ldur            x1, [x3, #-1]
    //     0x79a7dc: ubfx            x1, x1, #0xc, #0x14
    // 0x79a7e0: ldur            x16, [fp, #-0x10]
    // 0x79a7e4: stp             x16, x0, [SP]
    // 0x79a7e8: mov             x0, x1
    // 0x79a7ec: mov             x1, x3
    // 0x79a7f0: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x79a7f0: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x79a7f4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x79a7f4: sub             lr, x0, #0xfff
    //     0x79a7f8: ldr             lr, [x21, lr, lsl #3]
    //     0x79a7fc: blr             lr
    // 0x79a800: mov             x2, x0
    // 0x79a804: r1 = Instance_Utf8Codec
    //     0x79a804: ldr             x1, [PP, #0x1318]  ; [pp+0x1318] Obj!Utf8Codec@b58011
    // 0x79a808: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x79a808: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x79a80c: r0 = decode()
    //     0x79a80c: bl              #0x9e273c  ; [dart:convert] Utf8Codec::decode
    // 0x79a810: ldur            x2, [fp, #-0x28]
    // 0x79a814: LoadField: r0 = r2->field_7
    //     0x79a814: ldur            x0, [x2, #7]
    // 0x79a818: ldur            x3, [fp, #-0x18]
    // 0x79a81c: ldrsw           x1, [x0, x3]
    // 0x79a820: sxtw            x1, w1
    // 0x79a824: ldur            x4, [fp, #-0x40]
    // 0x79a828: sub             x5, x4, x1
    // 0x79a82c: add             x1, x5, #1
    // 0x79a830: ldur            x0, [fp, #-0x30]
    // 0x79a834: cmp             x1, x0
    // 0x79a838: b.hs            #0x79ae00
    // 0x79a83c: ldur            x0, [fp, #-0x30]
    // 0x79a840: mov             x1, x5
    // 0x79a844: cmp             x1, x0
    // 0x79a848: b.hs            #0x79ae04
    // 0x79a84c: ldur            x6, [fp, #-0x20]
    // 0x79a850: add             x0, x6, x5
    // 0x79a854: LoadField: r1 = r2->field_7
    //     0x79a854: ldur            x1, [x2, #7]
    // 0x79a858: ldrh            w7, [x1, x0]
    // 0x79a85c: cmp             x7, #6
    // 0x79a860: b.gt            #0x79a86c
    // 0x79a864: r0 = 0
    //     0x79a864: movz            x0, #0
    // 0x79a868: b               #0x79a8a0
    // 0x79a86c: add             x7, x5, #6
    // 0x79a870: add             x1, x7, #1
    // 0x79a874: ldur            x0, [fp, #-0x30]
    // 0x79a878: cmp             x1, x0
    // 0x79a87c: b.hs            #0x79ae08
    // 0x79a880: ldur            x0, [fp, #-0x30]
    // 0x79a884: mov             x1, x7
    // 0x79a888: cmp             x1, x0
    // 0x79a88c: b.hs            #0x79ae0c
    // 0x79a890: add             x0, x6, x7
    // 0x79a894: LoadField: r1 = r2->field_7
    //     0x79a894: ldur            x1, [x2, #7]
    // 0x79a898: ldrh            w5, [x1, x0]
    // 0x79a89c: mov             x0, x5
    // 0x79a8a0: cbnz            x0, #0x79a8ac
    // 0x79a8a4: r0 = Null
    //     0x79a8a4: mov             x0, NULL
    // 0x79a8a8: b               #0x79a9cc
    // 0x79a8ac: ldur            x5, [fp, #-0x38]
    // 0x79a8b0: add             x7, x4, x0
    // 0x79a8b4: add             x1, x7, #3
    // 0x79a8b8: ldur            x0, [fp, #-0x30]
    // 0x79a8bc: cmp             x1, x0
    // 0x79a8c0: b.hs            #0x79ae10
    // 0x79a8c4: ldur            x0, [fp, #-0x30]
    // 0x79a8c8: mov             x1, x7
    // 0x79a8cc: cmp             x1, x0
    // 0x79a8d0: b.hs            #0x79ae14
    // 0x79a8d4: add             x0, x6, x7
    // 0x79a8d8: LoadField: r1 = r2->field_7
    //     0x79a8d8: ldur            x1, [x2, #7]
    // 0x79a8dc: ldr             w8, [x1, x0]
    // 0x79a8e0: ubfx            x8, x8, #0, #0x20
    // 0x79a8e4: add             x9, x7, x8
    // 0x79a8e8: add             x1, x9, #3
    // 0x79a8ec: ldur            x0, [fp, #-0x30]
    // 0x79a8f0: cmp             x1, x0
    // 0x79a8f4: b.hs            #0x79ae18
    // 0x79a8f8: ldur            x0, [fp, #-0x30]
    // 0x79a8fc: mov             x1, x9
    // 0x79a900: cmp             x1, x0
    // 0x79a904: b.hs            #0x79ae1c
    // 0x79a908: add             x0, x6, x9
    // 0x79a90c: LoadField: r1 = r2->field_7
    //     0x79a90c: ldur            x1, [x2, #7]
    // 0x79a910: ldr             w7, [x1, x0]
    // 0x79a914: lsl             w8, w7, #1
    // 0x79a918: tst             x7, #0xc0000000
    // 0x79a91c: b.eq            #0x79a94c
    // 0x79a920: r8 = inline_Allocate_Mint()
    //     0x79a920: ldp             x8, x0, [THR, #0x50]  ; THR::top
    //     0x79a924: add             x8, x8, #0x10
    //     0x79a928: cmp             x0, x8
    //     0x79a92c: b.ls            #0x79ae20
    //     0x79a930: str             x8, [THR, #0x50]  ; THR::top
    //     0x79a934: sub             x8, x8, #0xf
    //     0x79a938: movz            x0, #0xd15c
    //     0x79a93c: movk            x0, #0x3, lsl #16
    //     0x79a940: stur            x0, [x8, #-1]
    // 0x79a944: ubfx            x0, x7, #0, #0x20
    // 0x79a948: StoreField: r8->field_7 = r0
    //     0x79a948: stur            x0, [x8, #7]
    // 0x79a94c: stur            x8, [fp, #-0x10]
    // 0x79a950: add             x7, x9, #4
    // 0x79a954: stur            x7, [fp, #-8]
    // 0x79a958: r0 = LoadClassIdInstr(r5)
    //     0x79a958: ldur            x0, [x5, #-1]
    //     0x79a95c: ubfx            x0, x0, #0xc, #0x14
    // 0x79a960: mov             x1, x5
    // 0x79a964: r0 = GDT[cid_x0 + -0xf56]()
    //     0x79a964: sub             lr, x0, #0xf56
    //     0x79a968: ldr             lr, [x21, lr, lsl #3]
    //     0x79a96c: blr             lr
    // 0x79a970: mov             x3, x0
    // 0x79a974: ldur            x0, [fp, #-8]
    // 0x79a978: ldur            x2, [fp, #-0x20]
    // 0x79a97c: add             x4, x2, x0
    // 0x79a980: r0 = BoxInt64Instr(r4)
    //     0x79a980: sbfiz           x0, x4, #1, #0x1f
    //     0x79a984: cmp             x4, x0, asr #1
    //     0x79a988: b.eq            #0x79a994
    //     0x79a98c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79a990: stur            x4, [x0, #7]
    // 0x79a994: r1 = LoadClassIdInstr(r3)
    //     0x79a994: ldur            x1, [x3, #-1]
    //     0x79a998: ubfx            x1, x1, #0xc, #0x14
    // 0x79a99c: ldur            x16, [fp, #-0x10]
    // 0x79a9a0: stp             x16, x0, [SP]
    // 0x79a9a4: mov             x0, x1
    // 0x79a9a8: mov             x1, x3
    // 0x79a9ac: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x79a9ac: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x79a9b0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x79a9b0: sub             lr, x0, #0xfff
    //     0x79a9b4: ldr             lr, [x21, lr, lsl #3]
    //     0x79a9b8: blr             lr
    // 0x79a9bc: mov             x2, x0
    // 0x79a9c0: r1 = Instance_Utf8Codec
    //     0x79a9c0: ldr             x1, [PP, #0x1318]  ; [pp+0x1318] Obj!Utf8Codec@b58011
    // 0x79a9c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x79a9c4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x79a9c8: r0 = decode()
    //     0x79a9c8: bl              #0x9e273c  ; [dart:convert] Utf8Codec::decode
    // 0x79a9cc: r1 = LoadClassIdInstr(r0)
    //     0x79a9cc: ldur            x1, [x0, #-1]
    //     0x79a9d0: ubfx            x1, x1, #0xc, #0x14
    // 0x79a9d4: r16 = ""
    //     0x79a9d4: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x79a9d8: stp             x16, x0, [SP]
    // 0x79a9dc: mov             x0, x1
    // 0x79a9e0: mov             lr, x0
    // 0x79a9e4: ldr             lr, [x21, lr, lsl #3]
    // 0x79a9e8: blr             lr
    // 0x79a9ec: tbnz            w0, #4, #0x79abc0
    // 0x79a9f0: ldur            x4, [fp, #-0x40]
    // 0x79a9f4: ldur            x0, [fp, #-0x18]
    // 0x79a9f8: ldur            x3, [fp, #-0x28]
    // 0x79a9fc: ldur            x2, [fp, #-0x20]
    // 0x79aa00: LoadField: r1 = r3->field_7
    //     0x79aa00: ldur            x1, [x3, #7]
    // 0x79aa04: ldrsw           x5, [x1, x0]
    // 0x79aa08: sxtw            x5, w5
    // 0x79aa0c: sub             x6, x4, x5
    // 0x79aa10: add             x1, x6, #1
    // 0x79aa14: ldur            x0, [fp, #-0x30]
    // 0x79aa18: cmp             x1, x0
    // 0x79aa1c: b.hs            #0x79ae4c
    // 0x79aa20: ldur            x0, [fp, #-0x30]
    // 0x79aa24: mov             x1, x6
    // 0x79aa28: cmp             x1, x0
    // 0x79aa2c: b.hs            #0x79ae50
    // 0x79aa30: add             x0, x2, x6
    // 0x79aa34: LoadField: r1 = r3->field_7
    //     0x79aa34: ldur            x1, [x3, #7]
    // 0x79aa38: ldrh            w5, [x1, x0]
    // 0x79aa3c: cmp             x5, #4
    // 0x79aa40: b.gt            #0x79aa4c
    // 0x79aa44: r0 = 0
    //     0x79aa44: movz            x0, #0
    // 0x79aa48: b               #0x79aa80
    // 0x79aa4c: add             x5, x6, #4
    // 0x79aa50: add             x1, x5, #1
    // 0x79aa54: ldur            x0, [fp, #-0x30]
    // 0x79aa58: cmp             x1, x0
    // 0x79aa5c: b.hs            #0x79ae54
    // 0x79aa60: ldur            x0, [fp, #-0x30]
    // 0x79aa64: mov             x1, x5
    // 0x79aa68: cmp             x1, x0
    // 0x79aa6c: b.hs            #0x79ae58
    // 0x79aa70: add             x0, x2, x5
    // 0x79aa74: LoadField: r1 = r3->field_7
    //     0x79aa74: ldur            x1, [x3, #7]
    // 0x79aa78: ldrh            w5, [x1, x0]
    // 0x79aa7c: mov             x0, x5
    // 0x79aa80: cbnz            x0, #0x79aa8c
    // 0x79aa84: r0 = Null
    //     0x79aa84: mov             x0, NULL
    // 0x79aa88: b               #0x79abac
    // 0x79aa8c: ldur            x5, [fp, #-0x38]
    // 0x79aa90: add             x6, x4, x0
    // 0x79aa94: add             x1, x6, #3
    // 0x79aa98: ldur            x0, [fp, #-0x30]
    // 0x79aa9c: cmp             x1, x0
    // 0x79aaa0: b.hs            #0x79ae5c
    // 0x79aaa4: ldur            x0, [fp, #-0x30]
    // 0x79aaa8: mov             x1, x6
    // 0x79aaac: cmp             x1, x0
    // 0x79aab0: b.hs            #0x79ae60
    // 0x79aab4: add             x0, x2, x6
    // 0x79aab8: LoadField: r1 = r3->field_7
    //     0x79aab8: ldur            x1, [x3, #7]
    // 0x79aabc: ldr             w4, [x1, x0]
    // 0x79aac0: ubfx            x4, x4, #0, #0x20
    // 0x79aac4: add             x7, x6, x4
    // 0x79aac8: add             x1, x7, #3
    // 0x79aacc: ldur            x0, [fp, #-0x30]
    // 0x79aad0: cmp             x1, x0
    // 0x79aad4: b.hs            #0x79ae64
    // 0x79aad8: ldur            x0, [fp, #-0x30]
    // 0x79aadc: mov             x1, x7
    // 0x79aae0: cmp             x1, x0
    // 0x79aae4: b.hs            #0x79ae68
    // 0x79aae8: add             x0, x2, x7
    // 0x79aaec: LoadField: r1 = r3->field_7
    //     0x79aaec: ldur            x1, [x3, #7]
    // 0x79aaf0: ldr             w3, [x1, x0]
    // 0x79aaf4: lsl             w4, w3, #1
    // 0x79aaf8: tst             x3, #0xc0000000
    // 0x79aafc: b.eq            #0x79ab2c
    // 0x79ab00: r4 = inline_Allocate_Mint()
    //     0x79ab00: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x79ab04: add             x4, x4, #0x10
    //     0x79ab08: cmp             x0, x4
    //     0x79ab0c: b.ls            #0x79ae6c
    //     0x79ab10: str             x4, [THR, #0x50]  ; THR::top
    //     0x79ab14: sub             x4, x4, #0xf
    //     0x79ab18: movz            x0, #0xd15c
    //     0x79ab1c: movk            x0, #0x3, lsl #16
    //     0x79ab20: stur            x0, [x4, #-1]
    // 0x79ab24: ubfx            x0, x3, #0, #0x20
    // 0x79ab28: StoreField: r4->field_7 = r0
    //     0x79ab28: stur            x0, [x4, #7]
    // 0x79ab2c: stur            x4, [fp, #-0x10]
    // 0x79ab30: add             x3, x7, #4
    // 0x79ab34: stur            x3, [fp, #-8]
    // 0x79ab38: r0 = LoadClassIdInstr(r5)
    //     0x79ab38: ldur            x0, [x5, #-1]
    //     0x79ab3c: ubfx            x0, x0, #0xc, #0x14
    // 0x79ab40: mov             x1, x5
    // 0x79ab44: r0 = GDT[cid_x0 + -0xf56]()
    //     0x79ab44: sub             lr, x0, #0xf56
    //     0x79ab48: ldr             lr, [x21, lr, lsl #3]
    //     0x79ab4c: blr             lr
    // 0x79ab50: mov             x3, x0
    // 0x79ab54: ldur            x0, [fp, #-8]
    // 0x79ab58: ldur            x2, [fp, #-0x20]
    // 0x79ab5c: add             x4, x2, x0
    // 0x79ab60: r0 = BoxInt64Instr(r4)
    //     0x79ab60: sbfiz           x0, x4, #1, #0x1f
    //     0x79ab64: cmp             x4, x0, asr #1
    //     0x79ab68: b.eq            #0x79ab74
    //     0x79ab6c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79ab70: stur            x4, [x0, #7]
    // 0x79ab74: r1 = LoadClassIdInstr(r3)
    //     0x79ab74: ldur            x1, [x3, #-1]
    //     0x79ab78: ubfx            x1, x1, #0xc, #0x14
    // 0x79ab7c: ldur            x16, [fp, #-0x10]
    // 0x79ab80: stp             x16, x0, [SP]
    // 0x79ab84: mov             x0, x1
    // 0x79ab88: mov             x1, x3
    // 0x79ab8c: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x79ab8c: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x79ab90: r0 = GDT[cid_x0 + -0xfff]()
    //     0x79ab90: sub             lr, x0, #0xfff
    //     0x79ab94: ldr             lr, [x21, lr, lsl #3]
    //     0x79ab98: blr             lr
    // 0x79ab9c: mov             x2, x0
    // 0x79aba0: r1 = Instance_Utf8Codec
    //     0x79aba0: ldr             x1, [PP, #0x1318]  ; [pp+0x1318] Obj!Utf8Codec@b58011
    // 0x79aba4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x79aba4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x79aba8: r0 = decode()
    //     0x79aba8: bl              #0x9e273c  ; [dart:convert] Utf8Codec::decode
    // 0x79abac: cmp             w0, NULL
    // 0x79abb0: b.eq            #0x79ae88
    // 0x79abb4: LeaveFrame
    //     0x79abb4: mov             SP, fp
    //     0x79abb8: ldp             fp, lr, [SP], #0x10
    // 0x79abbc: ret
    //     0x79abbc: ret             
    // 0x79abc0: ldur            x4, [fp, #-0x40]
    // 0x79abc4: ldur            x5, [fp, #-0x38]
    // 0x79abc8: ldur            x0, [fp, #-0x18]
    // 0x79abcc: ldur            x3, [fp, #-0x28]
    // 0x79abd0: ldur            x2, [fp, #-0x20]
    // 0x79abd4: LoadField: r1 = r3->field_7
    //     0x79abd4: ldur            x1, [x3, #7]
    // 0x79abd8: ldrsw           x6, [x1, x0]
    // 0x79abdc: sxtw            x6, w6
    // 0x79abe0: sub             x7, x4, x6
    // 0x79abe4: add             x1, x7, #1
    // 0x79abe8: ldur            x0, [fp, #-0x30]
    // 0x79abec: cmp             x1, x0
    // 0x79abf0: b.hs            #0x79ae8c
    // 0x79abf4: ldur            x0, [fp, #-0x30]
    // 0x79abf8: mov             x1, x7
    // 0x79abfc: cmp             x1, x0
    // 0x79ac00: b.hs            #0x79ae90
    // 0x79ac04: add             x0, x2, x7
    // 0x79ac08: LoadField: r1 = r3->field_7
    //     0x79ac08: ldur            x1, [x3, #7]
    // 0x79ac0c: ldrh            w6, [x1, x0]
    // 0x79ac10: cmp             x6, #6
    // 0x79ac14: b.gt            #0x79ac20
    // 0x79ac18: r0 = 0
    //     0x79ac18: movz            x0, #0
    // 0x79ac1c: b               #0x79ac54
    // 0x79ac20: add             x6, x7, #6
    // 0x79ac24: add             x1, x6, #1
    // 0x79ac28: ldur            x0, [fp, #-0x30]
    // 0x79ac2c: cmp             x1, x0
    // 0x79ac30: b.hs            #0x79ae94
    // 0x79ac34: ldur            x0, [fp, #-0x30]
    // 0x79ac38: mov             x1, x6
    // 0x79ac3c: cmp             x1, x0
    // 0x79ac40: b.hs            #0x79ae98
    // 0x79ac44: add             x0, x2, x6
    // 0x79ac48: LoadField: r1 = r3->field_7
    //     0x79ac48: ldur            x1, [x3, #7]
    // 0x79ac4c: ldrh            w6, [x1, x0]
    // 0x79ac50: mov             x0, x6
    // 0x79ac54: cbnz            x0, #0x79ac60
    // 0x79ac58: r0 = Null
    //     0x79ac58: mov             x0, NULL
    // 0x79ac5c: b               #0x79ad7c
    // 0x79ac60: add             x6, x4, x0
    // 0x79ac64: add             x1, x6, #3
    // 0x79ac68: ldur            x0, [fp, #-0x30]
    // 0x79ac6c: cmp             x1, x0
    // 0x79ac70: b.hs            #0x79ae9c
    // 0x79ac74: ldur            x0, [fp, #-0x30]
    // 0x79ac78: mov             x1, x6
    // 0x79ac7c: cmp             x1, x0
    // 0x79ac80: b.hs            #0x79aea0
    // 0x79ac84: add             x0, x2, x6
    // 0x79ac88: LoadField: r1 = r3->field_7
    //     0x79ac88: ldur            x1, [x3, #7]
    // 0x79ac8c: ldr             w4, [x1, x0]
    // 0x79ac90: ubfx            x4, x4, #0, #0x20
    // 0x79ac94: add             x7, x6, x4
    // 0x79ac98: add             x1, x7, #3
    // 0x79ac9c: ldur            x0, [fp, #-0x30]
    // 0x79aca0: cmp             x1, x0
    // 0x79aca4: b.hs            #0x79aea4
    // 0x79aca8: ldur            x0, [fp, #-0x30]
    // 0x79acac: mov             x1, x7
    // 0x79acb0: cmp             x1, x0
    // 0x79acb4: b.hs            #0x79aea8
    // 0x79acb8: add             x0, x2, x7
    // 0x79acbc: LoadField: r1 = r3->field_7
    //     0x79acbc: ldur            x1, [x3, #7]
    // 0x79acc0: ldr             w3, [x1, x0]
    // 0x79acc4: lsl             w4, w3, #1
    // 0x79acc8: tst             x3, #0xc0000000
    // 0x79accc: b.eq            #0x79acfc
    // 0x79acd0: r4 = inline_Allocate_Mint()
    //     0x79acd0: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x79acd4: add             x4, x4, #0x10
    //     0x79acd8: cmp             x0, x4
    //     0x79acdc: b.ls            #0x79aeac
    //     0x79ace0: str             x4, [THR, #0x50]  ; THR::top
    //     0x79ace4: sub             x4, x4, #0xf
    //     0x79ace8: movz            x0, #0xd15c
    //     0x79acec: movk            x0, #0x3, lsl #16
    //     0x79acf0: stur            x0, [x4, #-1]
    // 0x79acf4: ubfx            x0, x3, #0, #0x20
    // 0x79acf8: StoreField: r4->field_7 = r0
    //     0x79acf8: stur            x0, [x4, #7]
    // 0x79acfc: stur            x4, [fp, #-0x10]
    // 0x79ad00: add             x3, x7, #4
    // 0x79ad04: stur            x3, [fp, #-8]
    // 0x79ad08: r0 = LoadClassIdInstr(r5)
    //     0x79ad08: ldur            x0, [x5, #-1]
    //     0x79ad0c: ubfx            x0, x0, #0xc, #0x14
    // 0x79ad10: mov             x1, x5
    // 0x79ad14: r0 = GDT[cid_x0 + -0xf56]()
    //     0x79ad14: sub             lr, x0, #0xf56
    //     0x79ad18: ldr             lr, [x21, lr, lsl #3]
    //     0x79ad1c: blr             lr
    // 0x79ad20: mov             x2, x0
    // 0x79ad24: ldur            x1, [fp, #-8]
    // 0x79ad28: ldur            x0, [fp, #-0x20]
    // 0x79ad2c: add             x3, x0, x1
    // 0x79ad30: r0 = BoxInt64Instr(r3)
    //     0x79ad30: sbfiz           x0, x3, #1, #0x1f
    //     0x79ad34: cmp             x3, x0, asr #1
    //     0x79ad38: b.eq            #0x79ad44
    //     0x79ad3c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79ad40: stur            x3, [x0, #7]
    // 0x79ad44: r1 = LoadClassIdInstr(r2)
    //     0x79ad44: ldur            x1, [x2, #-1]
    //     0x79ad48: ubfx            x1, x1, #0xc, #0x14
    // 0x79ad4c: ldur            x16, [fp, #-0x10]
    // 0x79ad50: stp             x16, x0, [SP]
    // 0x79ad54: mov             x0, x1
    // 0x79ad58: mov             x1, x2
    // 0x79ad5c: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x79ad5c: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x79ad60: r0 = GDT[cid_x0 + -0xfff]()
    //     0x79ad60: sub             lr, x0, #0xfff
    //     0x79ad64: ldr             lr, [x21, lr, lsl #3]
    //     0x79ad68: blr             lr
    // 0x79ad6c: mov             x2, x0
    // 0x79ad70: r1 = Instance_Utf8Codec
    //     0x79ad70: ldr             x1, [PP, #0x1318]  ; [pp+0x1318] Obj!Utf8Codec@b58011
    // 0x79ad74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x79ad74: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x79ad78: r0 = decode()
    //     0x79ad78: bl              #0x9e273c  ; [dart:convert] Utf8Codec::decode
    // 0x79ad7c: stur            x0, [fp, #-0x10]
    // 0x79ad80: cmp             w0, NULL
    // 0x79ad84: b.eq            #0x79aec8
    // 0x79ad88: r0 = RSAException()
    //     0x79ad88: bl              #0x797970  ; AllocateRSAExceptionStub -> RSAException (size=0xc)
    // 0x79ad8c: mov             x1, x0
    // 0x79ad90: ldur            x0, [fp, #-0x10]
    // 0x79ad94: StoreField: r1->field_7 = r0
    //     0x79ad94: stur            w0, [x1, #7]
    // 0x79ad98: mov             x0, x1
    // 0x79ad9c: r0 = Throw()
    //     0x79ad9c: bl              #0xb8b7b0  ; ThrowStub
    // 0x79ada0: brk             #0
    // 0x79ada4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ada4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ada8: b               #0x79a5ec
    // 0x79adac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79adac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79adb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79adb0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79adb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79adb4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79adb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79adb8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79adbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79adbc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79adc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79adc0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79adc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79adc4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79adc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79adc8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79adcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79adcc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79add0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79add0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79add4: stp             x8, x10, [SP, #-0x10]!
    // 0x79add8: stp             x6, x7, [SP, #-0x10]!
    // 0x79addc: stp             x4, x5, [SP, #-0x10]!
    // 0x79ade0: stp             x2, x3, [SP, #-0x10]!
    // 0x79ade4: r0 = AllocateMint()
    //     0x79ade4: bl              #0xb8d498  ; AllocateMintStub
    // 0x79ade8: mov             x9, x0
    // 0x79adec: ldp             x2, x3, [SP], #0x10
    // 0x79adf0: ldp             x4, x5, [SP], #0x10
    // 0x79adf4: ldp             x6, x7, [SP], #0x10
    // 0x79adf8: ldp             x8, x10, [SP], #0x10
    // 0x79adfc: b               #0x79a788
    // 0x79ae00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79ae00: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79ae04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79ae04: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79ae08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79ae08: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79ae0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79ae0c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79ae10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79ae10: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79ae14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79ae14: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79ae18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79ae18: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79ae1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79ae1c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79ae20: stp             x7, x9, [SP, #-0x10]!
    // 0x79ae24: stp             x5, x6, [SP, #-0x10]!
    // 0x79ae28: stp             x3, x4, [SP, #-0x10]!
    // 0x79ae2c: SaveReg r2
    //     0x79ae2c: str             x2, [SP, #-8]!
    // 0x79ae30: r0 = AllocateMint()
    //     0x79ae30: bl              #0xb8d498  ; AllocateMintStub
    // 0x79ae34: mov             x8, x0
    // 0x79ae38: RestoreReg r2
    //     0x79ae38: ldr             x2, [SP], #8
    // 0x79ae3c: ldp             x3, x4, [SP], #0x10
    // 0x79ae40: ldp             x5, x6, [SP], #0x10
    // 0x79ae44: ldp             x7, x9, [SP], #0x10
    // 0x79ae48: b               #0x79a944
    // 0x79ae4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79ae4c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79ae50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79ae50: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79ae54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79ae54: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79ae58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79ae58: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79ae5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79ae5c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79ae60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79ae60: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79ae64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79ae64: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79ae68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79ae68: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79ae6c: stp             x5, x7, [SP, #-0x10]!
    // 0x79ae70: stp             x2, x3, [SP, #-0x10]!
    // 0x79ae74: r0 = AllocateMint()
    //     0x79ae74: bl              #0xb8d498  ; AllocateMintStub
    // 0x79ae78: mov             x4, x0
    // 0x79ae7c: ldp             x2, x3, [SP], #0x10
    // 0x79ae80: ldp             x5, x7, [SP], #0x10
    // 0x79ae84: b               #0x79ab24
    // 0x79ae88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79ae88: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79ae8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79ae8c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79ae90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79ae90: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79ae94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79ae94: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79ae98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79ae98: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79ae9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79ae9c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79aea0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79aea0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79aea4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79aea4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79aea8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79aea8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79aeac: stp             x5, x7, [SP, #-0x10]!
    // 0x79aeb0: stp             x2, x3, [SP, #-0x10]!
    // 0x79aeb4: r0 = AllocateMint()
    //     0x79aeb4: bl              #0xb8d498  ; AllocateMintStub
    // 0x79aeb8: mov             x4, x0
    // 0x79aebc: ldp             x2, x3, [SP], #0x10
    // 0x79aec0: ldp             x5, x7, [SP], #0x10
    // 0x79aec4: b               #0x79acf4
    // 0x79aec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79aec8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static KeyPair keyPairResponse(dynamic, Uint8List) {
    // ** addr: 0x806d98, size: 0x30
    // 0x806d98: EnterFrame
    //     0x806d98: stp             fp, lr, [SP, #-0x10]!
    //     0x806d9c: mov             fp, SP
    // 0x806da0: CheckStackOverflow
    //     0x806da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806da4: cmp             SP, x16
    //     0x806da8: b.ls            #0x806dc0
    // 0x806dac: ldr             x1, [fp, #0x10]
    // 0x806db0: r0 = keyPairResponse()
    //     0x806db0: bl              #0x806dc8  ; [package:fast_rsa/mixin/fast_rsa_response_handlers.dart] RSAResponseHandlers::keyPairResponse
    // 0x806db4: LeaveFrame
    //     0x806db4: mov             SP, fp
    //     0x806db8: ldp             fp, lr, [SP], #0x10
    // 0x806dbc: ret
    //     0x806dbc: ret             
    // 0x806dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806dc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806dc4: b               #0x806dac
  }
  static _ keyPairResponse(/* No info */) {
    // ** addr: 0x806dc8, size: 0xc90
    // 0x806dc8: EnterFrame
    //     0x806dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x806dcc: mov             fp, SP
    // 0x806dd0: AllocStack(0x88)
    //     0x806dd0: sub             SP, SP, #0x88
    // 0x806dd4: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x806dd4: mov             x2, x1
    // 0x806dd8: CheckStackOverflow
    //     0x806dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806ddc: cmp             SP, x16
    //     0x806de0: b.ls            #0x8078b4
    // 0x806de4: r1 = Null
    //     0x806de4: mov             x1, NULL
    // 0x806de8: r0 = KeyPairResponse()
    //     0x806de8: bl              #0x807a64  ; [package:fast_rsa/model/bridge_model_generated.dart] KeyPairResponse::KeyPairResponse
    // 0x806dec: LoadField: r2 = r0->field_7
    //     0x806dec: ldur            w2, [x0, #7]
    // 0x806df0: DecompressPointer r2
    //     0x806df0: add             x2, x2, HEAP, lsl #32
    // 0x806df4: stur            x2, [fp, #-0x48]
    // 0x806df8: LoadField: r3 = r0->field_b
    //     0x806df8: ldur            x3, [x0, #0xb]
    // 0x806dfc: stur            x3, [fp, #-0x40]
    // 0x806e00: LoadField: r4 = r2->field_7
    //     0x806e00: ldur            w4, [x2, #7]
    // 0x806e04: DecompressPointer r4
    //     0x806e04: add             x4, x4, HEAP, lsl #32
    // 0x806e08: stur            x4, [fp, #-0x38]
    // 0x806e0c: add             x1, x3, #3
    // 0x806e10: LoadField: r0 = r4->field_13
    //     0x806e10: ldur            w0, [x4, #0x13]
    // 0x806e14: r5 = LoadInt32Instr(r0)
    //     0x806e14: sbfx            x5, x0, #1, #0x1f
    // 0x806e18: mov             x0, x5
    // 0x806e1c: stur            x5, [fp, #-0x30]
    // 0x806e20: cmp             x1, x0
    // 0x806e24: b.hs            #0x8078bc
    // 0x806e28: mov             x0, x5
    // 0x806e2c: mov             x1, x3
    // 0x806e30: cmp             x1, x0
    // 0x806e34: b.hs            #0x8078c0
    // 0x806e38: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x806e38: ldur            w6, [x4, #0x17]
    // 0x806e3c: DecompressPointer r6
    //     0x806e3c: add             x6, x6, HEAP, lsl #32
    // 0x806e40: stur            x6, [fp, #-0x28]
    // 0x806e44: LoadField: r0 = r4->field_1b
    //     0x806e44: ldur            w0, [x4, #0x1b]
    // 0x806e48: r7 = LoadInt32Instr(r0)
    //     0x806e48: sbfx            x7, x0, #1, #0x1f
    // 0x806e4c: stur            x7, [fp, #-0x20]
    // 0x806e50: add             x8, x7, x3
    // 0x806e54: stur            x8, [fp, #-0x18]
    // 0x806e58: LoadField: r0 = r6->field_7
    //     0x806e58: ldur            x0, [x6, #7]
    // 0x806e5c: ldrsw           x1, [x0, x8]
    // 0x806e60: sxtw            x1, w1
    // 0x806e64: sub             x9, x3, x1
    // 0x806e68: add             x1, x9, #1
    // 0x806e6c: mov             x0, x5
    // 0x806e70: cmp             x1, x0
    // 0x806e74: b.hs            #0x8078c4
    // 0x806e78: mov             x0, x5
    // 0x806e7c: mov             x1, x9
    // 0x806e80: cmp             x1, x0
    // 0x806e84: b.hs            #0x8078c8
    // 0x806e88: add             x0, x7, x9
    // 0x806e8c: LoadField: r1 = r6->field_7
    //     0x806e8c: ldur            x1, [x6, #7]
    // 0x806e90: ldrh            w10, [x1, x0]
    // 0x806e94: cmp             x10, #6
    // 0x806e98: b.gt            #0x806ea4
    // 0x806e9c: r0 = 0
    //     0x806e9c: movz            x0, #0
    // 0x806ea0: b               #0x806ed8
    // 0x806ea4: add             x10, x9, #6
    // 0x806ea8: add             x1, x10, #1
    // 0x806eac: mov             x0, x5
    // 0x806eb0: cmp             x1, x0
    // 0x806eb4: b.hs            #0x8078cc
    // 0x806eb8: mov             x0, x5
    // 0x806ebc: mov             x1, x10
    // 0x806ec0: cmp             x1, x0
    // 0x806ec4: b.hs            #0x8078d0
    // 0x806ec8: add             x0, x7, x10
    // 0x806ecc: LoadField: r1 = r6->field_7
    //     0x806ecc: ldur            x1, [x6, #7]
    // 0x806ed0: ldrh            w9, [x1, x0]
    // 0x806ed4: mov             x0, x9
    // 0x806ed8: cbnz            x0, #0x806ef0
    // 0x806edc: mov             x4, x3
    // 0x806ee0: mov             x0, x8
    // 0x806ee4: mov             x3, x6
    // 0x806ee8: mov             x2, x7
    // 0x806eec: b               #0x8071fc
    // 0x806ef0: add             x9, x3, x0
    // 0x806ef4: add             x1, x9, #3
    // 0x806ef8: mov             x0, x5
    // 0x806efc: cmp             x1, x0
    // 0x806f00: b.hs            #0x8078d4
    // 0x806f04: mov             x0, x5
    // 0x806f08: mov             x1, x9
    // 0x806f0c: cmp             x1, x0
    // 0x806f10: b.hs            #0x8078d8
    // 0x806f14: add             x0, x7, x9
    // 0x806f18: LoadField: r1 = r6->field_7
    //     0x806f18: ldur            x1, [x6, #7]
    // 0x806f1c: ldr             w10, [x1, x0]
    // 0x806f20: ubfx            x10, x10, #0, #0x20
    // 0x806f24: add             x11, x9, x10
    // 0x806f28: add             x1, x11, #3
    // 0x806f2c: mov             x0, x5
    // 0x806f30: cmp             x1, x0
    // 0x806f34: b.hs            #0x8078dc
    // 0x806f38: mov             x0, x5
    // 0x806f3c: mov             x1, x11
    // 0x806f40: cmp             x1, x0
    // 0x806f44: b.hs            #0x8078e0
    // 0x806f48: add             x0, x7, x11
    // 0x806f4c: LoadField: r1 = r6->field_7
    //     0x806f4c: ldur            x1, [x6, #7]
    // 0x806f50: ldr             w9, [x1, x0]
    // 0x806f54: lsl             w10, w9, #1
    // 0x806f58: tst             x9, #0xc0000000
    // 0x806f5c: b.eq            #0x806f8c
    // 0x806f60: r10 = inline_Allocate_Mint()
    //     0x806f60: ldp             x10, x0, [THR, #0x50]  ; THR::top
    //     0x806f64: add             x10, x10, #0x10
    //     0x806f68: cmp             x0, x10
    //     0x806f6c: b.ls            #0x8078e4
    //     0x806f70: str             x10, [THR, #0x50]  ; THR::top
    //     0x806f74: sub             x10, x10, #0xf
    //     0x806f78: movz            x0, #0xd15c
    //     0x806f7c: movk            x0, #0x3, lsl #16
    //     0x806f80: stur            x0, [x10, #-1]
    // 0x806f84: ubfx            x0, x9, #0, #0x20
    // 0x806f88: StoreField: r10->field_7 = r0
    //     0x806f88: stur            x0, [x10, #7]
    // 0x806f8c: stur            x10, [fp, #-0x10]
    // 0x806f90: add             x9, x11, #4
    // 0x806f94: stur            x9, [fp, #-8]
    // 0x806f98: r0 = LoadClassIdInstr(r4)
    //     0x806f98: ldur            x0, [x4, #-1]
    //     0x806f9c: ubfx            x0, x0, #0xc, #0x14
    // 0x806fa0: mov             x1, x4
    // 0x806fa4: r0 = GDT[cid_x0 + -0xf56]()
    //     0x806fa4: sub             lr, x0, #0xf56
    //     0x806fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x806fac: blr             lr
    // 0x806fb0: mov             x3, x0
    // 0x806fb4: ldur            x0, [fp, #-8]
    // 0x806fb8: ldur            x2, [fp, #-0x20]
    // 0x806fbc: add             x4, x2, x0
    // 0x806fc0: r0 = BoxInt64Instr(r4)
    //     0x806fc0: sbfiz           x0, x4, #1, #0x1f
    //     0x806fc4: cmp             x4, x0, asr #1
    //     0x806fc8: b.eq            #0x806fd4
    //     0x806fcc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x806fd0: stur            x4, [x0, #7]
    // 0x806fd4: r1 = LoadClassIdInstr(r3)
    //     0x806fd4: ldur            x1, [x3, #-1]
    //     0x806fd8: ubfx            x1, x1, #0xc, #0x14
    // 0x806fdc: ldur            x16, [fp, #-0x10]
    // 0x806fe0: stp             x16, x0, [SP]
    // 0x806fe4: mov             x0, x1
    // 0x806fe8: mov             x1, x3
    // 0x806fec: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x806fec: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x806ff0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x806ff0: sub             lr, x0, #0xfff
    //     0x806ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x806ff8: blr             lr
    // 0x806ffc: mov             x2, x0
    // 0x807000: r1 = Instance_Utf8Codec
    //     0x807000: ldr             x1, [PP, #0x1318]  ; [pp+0x1318] Obj!Utf8Codec@b58011
    // 0x807004: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x807004: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x807008: r0 = decode()
    //     0x807008: bl              #0x9e273c  ; [dart:convert] Utf8Codec::decode
    // 0x80700c: ldur            x2, [fp, #-0x28]
    // 0x807010: LoadField: r0 = r2->field_7
    //     0x807010: ldur            x0, [x2, #7]
    // 0x807014: ldur            x3, [fp, #-0x18]
    // 0x807018: ldrsw           x1, [x0, x3]
    // 0x80701c: sxtw            x1, w1
    // 0x807020: ldur            x4, [fp, #-0x40]
    // 0x807024: sub             x5, x4, x1
    // 0x807028: add             x1, x5, #1
    // 0x80702c: ldur            x0, [fp, #-0x30]
    // 0x807030: cmp             x1, x0
    // 0x807034: b.hs            #0x807918
    // 0x807038: ldur            x0, [fp, #-0x30]
    // 0x80703c: mov             x1, x5
    // 0x807040: cmp             x1, x0
    // 0x807044: b.hs            #0x80791c
    // 0x807048: ldur            x6, [fp, #-0x20]
    // 0x80704c: add             x0, x6, x5
    // 0x807050: LoadField: r1 = r2->field_7
    //     0x807050: ldur            x1, [x2, #7]
    // 0x807054: ldrh            w7, [x1, x0]
    // 0x807058: cmp             x7, #6
    // 0x80705c: b.gt            #0x807068
    // 0x807060: r0 = 0
    //     0x807060: movz            x0, #0
    // 0x807064: b               #0x80709c
    // 0x807068: add             x7, x5, #6
    // 0x80706c: add             x1, x7, #1
    // 0x807070: ldur            x0, [fp, #-0x30]
    // 0x807074: cmp             x1, x0
    // 0x807078: b.hs            #0x807920
    // 0x80707c: ldur            x0, [fp, #-0x30]
    // 0x807080: mov             x1, x7
    // 0x807084: cmp             x1, x0
    // 0x807088: b.hs            #0x807924
    // 0x80708c: add             x0, x6, x7
    // 0x807090: LoadField: r1 = r2->field_7
    //     0x807090: ldur            x1, [x2, #7]
    // 0x807094: ldrh            w5, [x1, x0]
    // 0x807098: mov             x0, x5
    // 0x80709c: cbnz            x0, #0x8070a8
    // 0x8070a0: r0 = Null
    //     0x8070a0: mov             x0, NULL
    // 0x8070a4: b               #0x8071c8
    // 0x8070a8: ldur            x5, [fp, #-0x38]
    // 0x8070ac: add             x7, x4, x0
    // 0x8070b0: add             x1, x7, #3
    // 0x8070b4: ldur            x0, [fp, #-0x30]
    // 0x8070b8: cmp             x1, x0
    // 0x8070bc: b.hs            #0x807928
    // 0x8070c0: ldur            x0, [fp, #-0x30]
    // 0x8070c4: mov             x1, x7
    // 0x8070c8: cmp             x1, x0
    // 0x8070cc: b.hs            #0x80792c
    // 0x8070d0: add             x0, x6, x7
    // 0x8070d4: LoadField: r1 = r2->field_7
    //     0x8070d4: ldur            x1, [x2, #7]
    // 0x8070d8: ldr             w8, [x1, x0]
    // 0x8070dc: ubfx            x8, x8, #0, #0x20
    // 0x8070e0: add             x9, x7, x8
    // 0x8070e4: add             x1, x9, #3
    // 0x8070e8: ldur            x0, [fp, #-0x30]
    // 0x8070ec: cmp             x1, x0
    // 0x8070f0: b.hs            #0x807930
    // 0x8070f4: ldur            x0, [fp, #-0x30]
    // 0x8070f8: mov             x1, x9
    // 0x8070fc: cmp             x1, x0
    // 0x807100: b.hs            #0x807934
    // 0x807104: add             x0, x6, x9
    // 0x807108: LoadField: r1 = r2->field_7
    //     0x807108: ldur            x1, [x2, #7]
    // 0x80710c: ldr             w7, [x1, x0]
    // 0x807110: lsl             w8, w7, #1
    // 0x807114: tst             x7, #0xc0000000
    // 0x807118: b.eq            #0x807148
    // 0x80711c: r8 = inline_Allocate_Mint()
    //     0x80711c: ldp             x8, x0, [THR, #0x50]  ; THR::top
    //     0x807120: add             x8, x8, #0x10
    //     0x807124: cmp             x0, x8
    //     0x807128: b.ls            #0x807938
    //     0x80712c: str             x8, [THR, #0x50]  ; THR::top
    //     0x807130: sub             x8, x8, #0xf
    //     0x807134: movz            x0, #0xd15c
    //     0x807138: movk            x0, #0x3, lsl #16
    //     0x80713c: stur            x0, [x8, #-1]
    // 0x807140: ubfx            x0, x7, #0, #0x20
    // 0x807144: StoreField: r8->field_7 = r0
    //     0x807144: stur            x0, [x8, #7]
    // 0x807148: stur            x8, [fp, #-0x10]
    // 0x80714c: add             x7, x9, #4
    // 0x807150: stur            x7, [fp, #-8]
    // 0x807154: r0 = LoadClassIdInstr(r5)
    //     0x807154: ldur            x0, [x5, #-1]
    //     0x807158: ubfx            x0, x0, #0xc, #0x14
    // 0x80715c: mov             x1, x5
    // 0x807160: r0 = GDT[cid_x0 + -0xf56]()
    //     0x807160: sub             lr, x0, #0xf56
    //     0x807164: ldr             lr, [x21, lr, lsl #3]
    //     0x807168: blr             lr
    // 0x80716c: mov             x3, x0
    // 0x807170: ldur            x0, [fp, #-8]
    // 0x807174: ldur            x2, [fp, #-0x20]
    // 0x807178: add             x4, x2, x0
    // 0x80717c: r0 = BoxInt64Instr(r4)
    //     0x80717c: sbfiz           x0, x4, #1, #0x1f
    //     0x807180: cmp             x4, x0, asr #1
    //     0x807184: b.eq            #0x807190
    //     0x807188: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x80718c: stur            x4, [x0, #7]
    // 0x807190: r1 = LoadClassIdInstr(r3)
    //     0x807190: ldur            x1, [x3, #-1]
    //     0x807194: ubfx            x1, x1, #0xc, #0x14
    // 0x807198: ldur            x16, [fp, #-0x10]
    // 0x80719c: stp             x16, x0, [SP]
    // 0x8071a0: mov             x0, x1
    // 0x8071a4: mov             x1, x3
    // 0x8071a8: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x8071a8: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x8071ac: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8071ac: sub             lr, x0, #0xfff
    //     0x8071b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8071b4: blr             lr
    // 0x8071b8: mov             x2, x0
    // 0x8071bc: r1 = Instance_Utf8Codec
    //     0x8071bc: ldr             x1, [PP, #0x1318]  ; [pp+0x1318] Obj!Utf8Codec@b58011
    // 0x8071c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8071c0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8071c4: r0 = decode()
    //     0x8071c4: bl              #0x9e273c  ; [dart:convert] Utf8Codec::decode
    // 0x8071c8: r1 = LoadClassIdInstr(r0)
    //     0x8071c8: ldur            x1, [x0, #-1]
    //     0x8071cc: ubfx            x1, x1, #0xc, #0x14
    // 0x8071d0: r16 = ""
    //     0x8071d0: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8071d4: stp             x16, x0, [SP]
    // 0x8071d8: mov             x0, x1
    // 0x8071dc: mov             lr, x0
    // 0x8071e0: ldr             lr, [x21, lr, lsl #3]
    // 0x8071e4: blr             lr
    // 0x8071e8: tbnz            w0, #4, #0x8076d0
    // 0x8071ec: ldur            x4, [fp, #-0x40]
    // 0x8071f0: ldur            x0, [fp, #-0x18]
    // 0x8071f4: ldur            x3, [fp, #-0x28]
    // 0x8071f8: ldur            x2, [fp, #-0x20]
    // 0x8071fc: LoadField: r1 = r3->field_7
    //     0x8071fc: ldur            x1, [x3, #7]
    // 0x807200: ldrsw           x5, [x1, x0]
    // 0x807204: sxtw            x5, w5
    // 0x807208: sub             x6, x4, x5
    // 0x80720c: add             x1, x6, #1
    // 0x807210: ldur            x0, [fp, #-0x30]
    // 0x807214: cmp             x1, x0
    // 0x807218: b.hs            #0x807964
    // 0x80721c: ldur            x0, [fp, #-0x30]
    // 0x807220: mov             x1, x6
    // 0x807224: cmp             x1, x0
    // 0x807228: b.hs            #0x807968
    // 0x80722c: add             x0, x2, x6
    // 0x807230: LoadField: r1 = r3->field_7
    //     0x807230: ldur            x1, [x3, #7]
    // 0x807234: ldrh            w5, [x1, x0]
    // 0x807238: cmp             x5, #4
    // 0x80723c: b.gt            #0x807248
    // 0x807240: r0 = 0
    //     0x807240: movz            x0, #0
    // 0x807244: b               #0x80727c
    // 0x807248: add             x5, x6, #4
    // 0x80724c: add             x1, x5, #1
    // 0x807250: ldur            x0, [fp, #-0x30]
    // 0x807254: cmp             x1, x0
    // 0x807258: b.hs            #0x80796c
    // 0x80725c: ldur            x0, [fp, #-0x30]
    // 0x807260: mov             x1, x5
    // 0x807264: cmp             x1, x0
    // 0x807268: b.hs            #0x807970
    // 0x80726c: add             x0, x2, x5
    // 0x807270: LoadField: r1 = r3->field_7
    //     0x807270: ldur            x1, [x3, #7]
    // 0x807274: ldrh            w2, [x1, x0]
    // 0x807278: mov             x0, x2
    // 0x80727c: cbnz            x0, #0x807288
    // 0x807280: r0 = Null
    //     0x807280: mov             x0, NULL
    // 0x807284: b               #0x80729c
    // 0x807288: add             x3, x4, x0
    // 0x80728c: ldur            x2, [fp, #-0x48]
    // 0x807290: r1 = Instance__KeyPairReader
    //     0x807290: add             x1, PP, #0xf, lsl #12  ; [pp+0xf140] Obj!_KeyPairReader@b51161
    //     0x807294: ldr             x1, [x1, #0x140]
    // 0x807298: r0 = read()
    //     0x807298: bl              #0xa10cb0  ; [package:flat_buffers/flat_buffers.dart] TableReader::read
    // 0x80729c: cmp             w0, NULL
    // 0x8072a0: b.eq            #0x807974
    // 0x8072a4: LoadField: r1 = r0->field_7
    //     0x8072a4: ldur            w1, [x0, #7]
    // 0x8072a8: DecompressPointer r1
    //     0x8072a8: add             x1, x1, HEAP, lsl #32
    // 0x8072ac: LoadField: r2 = r0->field_b
    //     0x8072ac: ldur            x2, [x0, #0xb]
    // 0x8072b0: stur            x2, [fp, #-0x70]
    // 0x8072b4: LoadField: r3 = r1->field_7
    //     0x8072b4: ldur            w3, [x1, #7]
    // 0x8072b8: DecompressPointer r3
    //     0x8072b8: add             x3, x3, HEAP, lsl #32
    // 0x8072bc: stur            x3, [fp, #-0x68]
    // 0x8072c0: add             x1, x2, #3
    // 0x8072c4: LoadField: r0 = r3->field_13
    //     0x8072c4: ldur            w0, [x3, #0x13]
    // 0x8072c8: r4 = LoadInt32Instr(r0)
    //     0x8072c8: sbfx            x4, x0, #1, #0x1f
    // 0x8072cc: mov             x0, x4
    // 0x8072d0: stur            x4, [fp, #-0x60]
    // 0x8072d4: cmp             x1, x0
    // 0x8072d8: b.hs            #0x807978
    // 0x8072dc: mov             x0, x4
    // 0x8072e0: mov             x1, x2
    // 0x8072e4: cmp             x1, x0
    // 0x8072e8: b.hs            #0x80797c
    // 0x8072ec: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x8072ec: ldur            w5, [x3, #0x17]
    // 0x8072f0: DecompressPointer r5
    //     0x8072f0: add             x5, x5, HEAP, lsl #32
    // 0x8072f4: stur            x5, [fp, #-0x48]
    // 0x8072f8: LoadField: r0 = r3->field_1b
    //     0x8072f8: ldur            w0, [x3, #0x1b]
    // 0x8072fc: r6 = LoadInt32Instr(r0)
    //     0x8072fc: sbfx            x6, x0, #1, #0x1f
    // 0x807300: stur            x6, [fp, #-0x58]
    // 0x807304: add             x7, x6, x2
    // 0x807308: stur            x7, [fp, #-0x50]
    // 0x80730c: LoadField: r0 = r5->field_7
    //     0x80730c: ldur            x0, [x5, #7]
    // 0x807310: ldrsw           x1, [x0, x7]
    // 0x807314: sxtw            x1, w1
    // 0x807318: sub             x8, x2, x1
    // 0x80731c: add             x1, x8, #1
    // 0x807320: mov             x0, x4
    // 0x807324: cmp             x1, x0
    // 0x807328: b.hs            #0x807980
    // 0x80732c: mov             x0, x4
    // 0x807330: mov             x1, x8
    // 0x807334: cmp             x1, x0
    // 0x807338: b.hs            #0x807984
    // 0x80733c: add             x0, x6, x8
    // 0x807340: LoadField: r1 = r5->field_7
    //     0x807340: ldur            x1, [x5, #7]
    // 0x807344: ldrh            w9, [x1, x0]
    // 0x807348: cmp             x9, #6
    // 0x80734c: b.gt            #0x807358
    // 0x807350: r0 = 0
    //     0x807350: movz            x0, #0
    // 0x807354: b               #0x80738c
    // 0x807358: add             x9, x8, #6
    // 0x80735c: add             x1, x9, #1
    // 0x807360: mov             x0, x4
    // 0x807364: cmp             x1, x0
    // 0x807368: b.hs            #0x807988
    // 0x80736c: mov             x0, x4
    // 0x807370: mov             x1, x9
    // 0x807374: cmp             x1, x0
    // 0x807378: b.hs            #0x80798c
    // 0x80737c: add             x0, x6, x9
    // 0x807380: LoadField: r1 = r5->field_7
    //     0x807380: ldur            x1, [x5, #7]
    // 0x807384: ldrh            w8, [x1, x0]
    // 0x807388: mov             x0, x8
    // 0x80738c: cbnz            x0, #0x8073a8
    // 0x807390: mov             x3, x2
    // 0x807394: mov             x0, x7
    // 0x807398: mov             x4, x5
    // 0x80739c: mov             x2, x6
    // 0x8073a0: r5 = Null
    //     0x8073a0: mov             x5, NULL
    // 0x8073a4: b               #0x8074d8
    // 0x8073a8: add             x8, x2, x0
    // 0x8073ac: add             x1, x8, #3
    // 0x8073b0: mov             x0, x4
    // 0x8073b4: cmp             x1, x0
    // 0x8073b8: b.hs            #0x807990
    // 0x8073bc: mov             x0, x4
    // 0x8073c0: mov             x1, x8
    // 0x8073c4: cmp             x1, x0
    // 0x8073c8: b.hs            #0x807994
    // 0x8073cc: add             x0, x6, x8
    // 0x8073d0: LoadField: r1 = r5->field_7
    //     0x8073d0: ldur            x1, [x5, #7]
    // 0x8073d4: ldr             w9, [x1, x0]
    // 0x8073d8: ubfx            x9, x9, #0, #0x20
    // 0x8073dc: add             x10, x8, x9
    // 0x8073e0: add             x1, x10, #3
    // 0x8073e4: mov             x0, x4
    // 0x8073e8: cmp             x1, x0
    // 0x8073ec: b.hs            #0x807998
    // 0x8073f0: mov             x0, x4
    // 0x8073f4: mov             x1, x10
    // 0x8073f8: cmp             x1, x0
    // 0x8073fc: b.hs            #0x80799c
    // 0x807400: add             x0, x6, x10
    // 0x807404: LoadField: r1 = r5->field_7
    //     0x807404: ldur            x1, [x5, #7]
    // 0x807408: ldr             w8, [x1, x0]
    // 0x80740c: lsl             w9, w8, #1
    // 0x807410: tst             x8, #0xc0000000
    // 0x807414: b.eq            #0x807444
    // 0x807418: r9 = inline_Allocate_Mint()
    //     0x807418: ldp             x9, x0, [THR, #0x50]  ; THR::top
    //     0x80741c: add             x9, x9, #0x10
    //     0x807420: cmp             x0, x9
    //     0x807424: b.ls            #0x8079a0
    //     0x807428: str             x9, [THR, #0x50]  ; THR::top
    //     0x80742c: sub             x9, x9, #0xf
    //     0x807430: movz            x0, #0xd15c
    //     0x807434: movk            x0, #0x3, lsl #16
    //     0x807438: stur            x0, [x9, #-1]
    // 0x80743c: ubfx            x0, x8, #0, #0x20
    // 0x807440: StoreField: r9->field_7 = r0
    //     0x807440: stur            x0, [x9, #7]
    // 0x807444: stur            x9, [fp, #-0x10]
    // 0x807448: add             x8, x10, #4
    // 0x80744c: stur            x8, [fp, #-8]
    // 0x807450: r0 = LoadClassIdInstr(r3)
    //     0x807450: ldur            x0, [x3, #-1]
    //     0x807454: ubfx            x0, x0, #0xc, #0x14
    // 0x807458: mov             x1, x3
    // 0x80745c: r0 = GDT[cid_x0 + -0xf56]()
    //     0x80745c: sub             lr, x0, #0xf56
    //     0x807460: ldr             lr, [x21, lr, lsl #3]
    //     0x807464: blr             lr
    // 0x807468: mov             x3, x0
    // 0x80746c: ldur            x0, [fp, #-8]
    // 0x807470: ldur            x2, [fp, #-0x58]
    // 0x807474: add             x4, x2, x0
    // 0x807478: r0 = BoxInt64Instr(r4)
    //     0x807478: sbfiz           x0, x4, #1, #0x1f
    //     0x80747c: cmp             x4, x0, asr #1
    //     0x807480: b.eq            #0x80748c
    //     0x807484: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x807488: stur            x4, [x0, #7]
    // 0x80748c: r1 = LoadClassIdInstr(r3)
    //     0x80748c: ldur            x1, [x3, #-1]
    //     0x807490: ubfx            x1, x1, #0xc, #0x14
    // 0x807494: ldur            x16, [fp, #-0x10]
    // 0x807498: stp             x16, x0, [SP]
    // 0x80749c: mov             x0, x1
    // 0x8074a0: mov             x1, x3
    // 0x8074a4: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x8074a4: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x8074a8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8074a8: sub             lr, x0, #0xfff
    //     0x8074ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8074b0: blr             lr
    // 0x8074b4: mov             x2, x0
    // 0x8074b8: r1 = Instance_Utf8Codec
    //     0x8074b8: ldr             x1, [PP, #0x1318]  ; [pp+0x1318] Obj!Utf8Codec@b58011
    // 0x8074bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8074bc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8074c0: r0 = decode()
    //     0x8074c0: bl              #0x9e273c  ; [dart:convert] Utf8Codec::decode
    // 0x8074c4: mov             x5, x0
    // 0x8074c8: ldur            x3, [fp, #-0x70]
    // 0x8074cc: ldur            x0, [fp, #-0x50]
    // 0x8074d0: ldur            x4, [fp, #-0x48]
    // 0x8074d4: ldur            x2, [fp, #-0x58]
    // 0x8074d8: stur            x5, [fp, #-0x78]
    // 0x8074dc: cmp             w5, NULL
    // 0x8074e0: b.eq            #0x8079cc
    // 0x8074e4: LoadField: r1 = r4->field_7
    //     0x8074e4: ldur            x1, [x4, #7]
    // 0x8074e8: ldrsw           x6, [x1, x0]
    // 0x8074ec: sxtw            x6, w6
    // 0x8074f0: sub             x7, x3, x6
    // 0x8074f4: add             x1, x7, #1
    // 0x8074f8: ldur            x0, [fp, #-0x60]
    // 0x8074fc: cmp             x1, x0
    // 0x807500: b.hs            #0x8079d0
    // 0x807504: ldur            x0, [fp, #-0x60]
    // 0x807508: mov             x1, x7
    // 0x80750c: cmp             x1, x0
    // 0x807510: b.hs            #0x8079d4
    // 0x807514: add             x0, x2, x7
    // 0x807518: LoadField: r1 = r4->field_7
    //     0x807518: ldur            x1, [x4, #7]
    // 0x80751c: ldrh            w6, [x1, x0]
    // 0x807520: cmp             x6, #4
    // 0x807524: b.gt            #0x807530
    // 0x807528: r0 = 0
    //     0x807528: movz            x0, #0
    // 0x80752c: b               #0x807564
    // 0x807530: add             x6, x7, #4
    // 0x807534: add             x1, x6, #1
    // 0x807538: ldur            x0, [fp, #-0x60]
    // 0x80753c: cmp             x1, x0
    // 0x807540: b.hs            #0x8079d8
    // 0x807544: ldur            x0, [fp, #-0x60]
    // 0x807548: mov             x1, x6
    // 0x80754c: cmp             x1, x0
    // 0x807550: b.hs            #0x8079dc
    // 0x807554: add             x0, x2, x6
    // 0x807558: LoadField: r1 = r4->field_7
    //     0x807558: ldur            x1, [x4, #7]
    // 0x80755c: ldrh            w6, [x1, x0]
    // 0x807560: mov             x0, x6
    // 0x807564: cbnz            x0, #0x807574
    // 0x807568: mov             x0, x5
    // 0x80756c: r1 = Null
    //     0x80756c: mov             x1, NULL
    // 0x807570: b               #0x80769c
    // 0x807574: ldur            x6, [fp, #-0x68]
    // 0x807578: add             x7, x3, x0
    // 0x80757c: add             x1, x7, #3
    // 0x807580: ldur            x0, [fp, #-0x60]
    // 0x807584: cmp             x1, x0
    // 0x807588: b.hs            #0x8079e0
    // 0x80758c: ldur            x0, [fp, #-0x60]
    // 0x807590: mov             x1, x7
    // 0x807594: cmp             x1, x0
    // 0x807598: b.hs            #0x8079e4
    // 0x80759c: add             x0, x2, x7
    // 0x8075a0: LoadField: r1 = r4->field_7
    //     0x8075a0: ldur            x1, [x4, #7]
    // 0x8075a4: ldr             w3, [x1, x0]
    // 0x8075a8: ubfx            x3, x3, #0, #0x20
    // 0x8075ac: add             x8, x7, x3
    // 0x8075b0: add             x1, x8, #3
    // 0x8075b4: ldur            x0, [fp, #-0x60]
    // 0x8075b8: cmp             x1, x0
    // 0x8075bc: b.hs            #0x8079e8
    // 0x8075c0: ldur            x0, [fp, #-0x60]
    // 0x8075c4: mov             x1, x8
    // 0x8075c8: cmp             x1, x0
    // 0x8075cc: b.hs            #0x8079ec
    // 0x8075d0: add             x0, x2, x8
    // 0x8075d4: LoadField: r1 = r4->field_7
    //     0x8075d4: ldur            x1, [x4, #7]
    // 0x8075d8: ldr             w3, [x1, x0]
    // 0x8075dc: lsl             w4, w3, #1
    // 0x8075e0: tst             x3, #0xc0000000
    // 0x8075e4: b.eq            #0x807614
    // 0x8075e8: r4 = inline_Allocate_Mint()
    //     0x8075e8: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x8075ec: add             x4, x4, #0x10
    //     0x8075f0: cmp             x0, x4
    //     0x8075f4: b.ls            #0x8079f0
    //     0x8075f8: str             x4, [THR, #0x50]  ; THR::top
    //     0x8075fc: sub             x4, x4, #0xf
    //     0x807600: movz            x0, #0xd15c
    //     0x807604: movk            x0, #0x3, lsl #16
    //     0x807608: stur            x0, [x4, #-1]
    // 0x80760c: ubfx            x0, x3, #0, #0x20
    // 0x807610: StoreField: r4->field_7 = r0
    //     0x807610: stur            x0, [x4, #7]
    // 0x807614: stur            x4, [fp, #-0x10]
    // 0x807618: add             x3, x8, #4
    // 0x80761c: stur            x3, [fp, #-8]
    // 0x807620: r0 = LoadClassIdInstr(r6)
    //     0x807620: ldur            x0, [x6, #-1]
    //     0x807624: ubfx            x0, x0, #0xc, #0x14
    // 0x807628: mov             x1, x6
    // 0x80762c: r0 = GDT[cid_x0 + -0xf56]()
    //     0x80762c: sub             lr, x0, #0xf56
    //     0x807630: ldr             lr, [x21, lr, lsl #3]
    //     0x807634: blr             lr
    // 0x807638: mov             x2, x0
    // 0x80763c: ldur            x1, [fp, #-8]
    // 0x807640: ldur            x0, [fp, #-0x58]
    // 0x807644: add             x3, x0, x1
    // 0x807648: r0 = BoxInt64Instr(r3)
    //     0x807648: sbfiz           x0, x3, #1, #0x1f
    //     0x80764c: cmp             x3, x0, asr #1
    //     0x807650: b.eq            #0x80765c
    //     0x807654: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x807658: stur            x3, [x0, #7]
    // 0x80765c: r1 = LoadClassIdInstr(r2)
    //     0x80765c: ldur            x1, [x2, #-1]
    //     0x807660: ubfx            x1, x1, #0xc, #0x14
    // 0x807664: ldur            x16, [fp, #-0x10]
    // 0x807668: stp             x16, x0, [SP]
    // 0x80766c: mov             x0, x1
    // 0x807670: mov             x1, x2
    // 0x807674: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x807674: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x807678: r0 = GDT[cid_x0 + -0xfff]()
    //     0x807678: sub             lr, x0, #0xfff
    //     0x80767c: ldr             lr, [x21, lr, lsl #3]
    //     0x807680: blr             lr
    // 0x807684: mov             x2, x0
    // 0x807688: r1 = Instance_Utf8Codec
    //     0x807688: ldr             x1, [PP, #0x1318]  ; [pp+0x1318] Obj!Utf8Codec@b58011
    // 0x80768c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x80768c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x807690: r0 = decode()
    //     0x807690: bl              #0x9e273c  ; [dart:convert] Utf8Codec::decode
    // 0x807694: mov             x1, x0
    // 0x807698: ldur            x0, [fp, #-0x78]
    // 0x80769c: stur            x1, [fp, #-0x10]
    // 0x8076a0: cmp             w1, NULL
    // 0x8076a4: b.eq            #0x807a14
    // 0x8076a8: r0 = KeyPair()
    //     0x8076a8: bl              #0x807a58  ; AllocateKeyPairStub -> KeyPair (size=0x10)
    // 0x8076ac: mov             x1, x0
    // 0x8076b0: ldur            x0, [fp, #-0x78]
    // 0x8076b4: StoreField: r1->field_7 = r0
    //     0x8076b4: stur            w0, [x1, #7]
    // 0x8076b8: ldur            x0, [fp, #-0x10]
    // 0x8076bc: StoreField: r1->field_b = r0
    //     0x8076bc: stur            w0, [x1, #0xb]
    // 0x8076c0: mov             x0, x1
    // 0x8076c4: LeaveFrame
    //     0x8076c4: mov             SP, fp
    //     0x8076c8: ldp             fp, lr, [SP], #0x10
    // 0x8076cc: ret
    //     0x8076cc: ret             
    // 0x8076d0: ldur            x4, [fp, #-0x40]
    // 0x8076d4: ldur            x0, [fp, #-0x18]
    // 0x8076d8: ldur            x3, [fp, #-0x28]
    // 0x8076dc: ldur            x2, [fp, #-0x20]
    // 0x8076e0: LoadField: r1 = r3->field_7
    //     0x8076e0: ldur            x1, [x3, #7]
    // 0x8076e4: ldrsw           x5, [x1, x0]
    // 0x8076e8: sxtw            x5, w5
    // 0x8076ec: sub             x6, x4, x5
    // 0x8076f0: add             x1, x6, #1
    // 0x8076f4: ldur            x0, [fp, #-0x30]
    // 0x8076f8: cmp             x1, x0
    // 0x8076fc: b.hs            #0x807a18
    // 0x807700: ldur            x0, [fp, #-0x30]
    // 0x807704: mov             x1, x6
    // 0x807708: cmp             x1, x0
    // 0x80770c: b.hs            #0x807a1c
    // 0x807710: add             x0, x2, x6
    // 0x807714: LoadField: r1 = r3->field_7
    //     0x807714: ldur            x1, [x3, #7]
    // 0x807718: ldrh            w5, [x1, x0]
    // 0x80771c: cmp             x5, #6
    // 0x807720: b.gt            #0x80772c
    // 0x807724: r0 = 0
    //     0x807724: movz            x0, #0
    // 0x807728: b               #0x807760
    // 0x80772c: add             x5, x6, #6
    // 0x807730: add             x1, x5, #1
    // 0x807734: ldur            x0, [fp, #-0x30]
    // 0x807738: cmp             x1, x0
    // 0x80773c: b.hs            #0x807a20
    // 0x807740: ldur            x0, [fp, #-0x30]
    // 0x807744: mov             x1, x5
    // 0x807748: cmp             x1, x0
    // 0x80774c: b.hs            #0x807a24
    // 0x807750: add             x0, x2, x5
    // 0x807754: LoadField: r1 = r3->field_7
    //     0x807754: ldur            x1, [x3, #7]
    // 0x807758: ldrh            w5, [x1, x0]
    // 0x80775c: mov             x0, x5
    // 0x807760: cbnz            x0, #0x80776c
    // 0x807764: r0 = Null
    //     0x807764: mov             x0, NULL
    // 0x807768: b               #0x80788c
    // 0x80776c: ldur            x5, [fp, #-0x38]
    // 0x807770: add             x6, x4, x0
    // 0x807774: add             x1, x6, #3
    // 0x807778: ldur            x0, [fp, #-0x30]
    // 0x80777c: cmp             x1, x0
    // 0x807780: b.hs            #0x807a28
    // 0x807784: ldur            x0, [fp, #-0x30]
    // 0x807788: mov             x1, x6
    // 0x80778c: cmp             x1, x0
    // 0x807790: b.hs            #0x807a2c
    // 0x807794: add             x0, x2, x6
    // 0x807798: LoadField: r1 = r3->field_7
    //     0x807798: ldur            x1, [x3, #7]
    // 0x80779c: ldr             w4, [x1, x0]
    // 0x8077a0: ubfx            x4, x4, #0, #0x20
    // 0x8077a4: add             x7, x6, x4
    // 0x8077a8: add             x1, x7, #3
    // 0x8077ac: ldur            x0, [fp, #-0x30]
    // 0x8077b0: cmp             x1, x0
    // 0x8077b4: b.hs            #0x807a30
    // 0x8077b8: ldur            x0, [fp, #-0x30]
    // 0x8077bc: mov             x1, x7
    // 0x8077c0: cmp             x1, x0
    // 0x8077c4: b.hs            #0x807a34
    // 0x8077c8: add             x0, x2, x7
    // 0x8077cc: LoadField: r1 = r3->field_7
    //     0x8077cc: ldur            x1, [x3, #7]
    // 0x8077d0: ldr             w3, [x1, x0]
    // 0x8077d4: lsl             w4, w3, #1
    // 0x8077d8: tst             x3, #0xc0000000
    // 0x8077dc: b.eq            #0x80780c
    // 0x8077e0: r4 = inline_Allocate_Mint()
    //     0x8077e0: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x8077e4: add             x4, x4, #0x10
    //     0x8077e8: cmp             x0, x4
    //     0x8077ec: b.ls            #0x807a38
    //     0x8077f0: str             x4, [THR, #0x50]  ; THR::top
    //     0x8077f4: sub             x4, x4, #0xf
    //     0x8077f8: movz            x0, #0xd15c
    //     0x8077fc: movk            x0, #0x3, lsl #16
    //     0x807800: stur            x0, [x4, #-1]
    // 0x807804: ubfx            x0, x3, #0, #0x20
    // 0x807808: StoreField: r4->field_7 = r0
    //     0x807808: stur            x0, [x4, #7]
    // 0x80780c: stur            x4, [fp, #-0x10]
    // 0x807810: add             x3, x7, #4
    // 0x807814: stur            x3, [fp, #-8]
    // 0x807818: r0 = LoadClassIdInstr(r5)
    //     0x807818: ldur            x0, [x5, #-1]
    //     0x80781c: ubfx            x0, x0, #0xc, #0x14
    // 0x807820: mov             x1, x5
    // 0x807824: r0 = GDT[cid_x0 + -0xf56]()
    //     0x807824: sub             lr, x0, #0xf56
    //     0x807828: ldr             lr, [x21, lr, lsl #3]
    //     0x80782c: blr             lr
    // 0x807830: mov             x2, x0
    // 0x807834: ldur            x1, [fp, #-8]
    // 0x807838: ldur            x0, [fp, #-0x20]
    // 0x80783c: add             x3, x0, x1
    // 0x807840: r0 = BoxInt64Instr(r3)
    //     0x807840: sbfiz           x0, x3, #1, #0x1f
    //     0x807844: cmp             x3, x0, asr #1
    //     0x807848: b.eq            #0x807854
    //     0x80784c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x807850: stur            x3, [x0, #7]
    // 0x807854: r1 = LoadClassIdInstr(r2)
    //     0x807854: ldur            x1, [x2, #-1]
    //     0x807858: ubfx            x1, x1, #0xc, #0x14
    // 0x80785c: ldur            x16, [fp, #-0x10]
    // 0x807860: stp             x16, x0, [SP]
    // 0x807864: mov             x0, x1
    // 0x807868: mov             x1, x2
    // 0x80786c: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x80786c: ldr             x4, [PP, #0x3080]  ; [pp+0x3080] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x807870: r0 = GDT[cid_x0 + -0xfff]()
    //     0x807870: sub             lr, x0, #0xfff
    //     0x807874: ldr             lr, [x21, lr, lsl #3]
    //     0x807878: blr             lr
    // 0x80787c: mov             x2, x0
    // 0x807880: r1 = Instance_Utf8Codec
    //     0x807880: ldr             x1, [PP, #0x1318]  ; [pp+0x1318] Obj!Utf8Codec@b58011
    // 0x807884: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x807884: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x807888: r0 = decode()
    //     0x807888: bl              #0x9e273c  ; [dart:convert] Utf8Codec::decode
    // 0x80788c: stur            x0, [fp, #-0x10]
    // 0x807890: cmp             w0, NULL
    // 0x807894: b.eq            #0x807a54
    // 0x807898: r0 = RSAException()
    //     0x807898: bl              #0x797970  ; AllocateRSAExceptionStub -> RSAException (size=0xc)
    // 0x80789c: mov             x1, x0
    // 0x8078a0: ldur            x0, [fp, #-0x10]
    // 0x8078a4: StoreField: r1->field_7 = r0
    //     0x8078a4: stur            w0, [x1, #7]
    // 0x8078a8: mov             x0, x1
    // 0x8078ac: r0 = Throw()
    //     0x8078ac: bl              #0xb8b7b0  ; ThrowStub
    // 0x8078b0: brk             #0
    // 0x8078b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8078b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8078b8: b               #0x806de4
    // 0x8078bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8078bc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8078c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8078c0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8078c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8078c4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8078c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8078c8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8078cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8078cc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8078d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8078d0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8078d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8078d4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8078d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8078d8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8078dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8078dc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8078e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8078e0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8078e4: stp             x9, x11, [SP, #-0x10]!
    // 0x8078e8: stp             x7, x8, [SP, #-0x10]!
    // 0x8078ec: stp             x5, x6, [SP, #-0x10]!
    // 0x8078f0: stp             x3, x4, [SP, #-0x10]!
    // 0x8078f4: SaveReg r2
    //     0x8078f4: str             x2, [SP, #-8]!
    // 0x8078f8: r0 = AllocateMint()
    //     0x8078f8: bl              #0xb8d498  ; AllocateMintStub
    // 0x8078fc: mov             x10, x0
    // 0x807900: RestoreReg r2
    //     0x807900: ldr             x2, [SP], #8
    // 0x807904: ldp             x3, x4, [SP], #0x10
    // 0x807908: ldp             x5, x6, [SP], #0x10
    // 0x80790c: ldp             x7, x8, [SP], #0x10
    // 0x807910: ldp             x9, x11, [SP], #0x10
    // 0x807914: b               #0x806f84
    // 0x807918: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807918: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80791c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80791c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x807920: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807920: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x807924: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807924: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x807928: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807928: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80792c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80792c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x807930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807930: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x807934: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807934: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x807938: stp             x7, x9, [SP, #-0x10]!
    // 0x80793c: stp             x5, x6, [SP, #-0x10]!
    // 0x807940: stp             x3, x4, [SP, #-0x10]!
    // 0x807944: SaveReg r2
    //     0x807944: str             x2, [SP, #-8]!
    // 0x807948: r0 = AllocateMint()
    //     0x807948: bl              #0xb8d498  ; AllocateMintStub
    // 0x80794c: mov             x8, x0
    // 0x807950: RestoreReg r2
    //     0x807950: ldr             x2, [SP], #8
    // 0x807954: ldp             x3, x4, [SP], #0x10
    // 0x807958: ldp             x5, x6, [SP], #0x10
    // 0x80795c: ldp             x7, x9, [SP], #0x10
    // 0x807960: b               #0x807140
    // 0x807964: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807964: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x807968: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807968: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80796c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80796c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x807970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807970: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x807974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x807974: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x807978: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807978: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80797c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80797c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x807980: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807980: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x807984: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807984: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x807988: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807988: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80798c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80798c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x807990: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807990: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x807994: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807994: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x807998: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807998: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80799c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80799c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8079a0: stp             x8, x10, [SP, #-0x10]!
    // 0x8079a4: stp             x6, x7, [SP, #-0x10]!
    // 0x8079a8: stp             x4, x5, [SP, #-0x10]!
    // 0x8079ac: stp             x2, x3, [SP, #-0x10]!
    // 0x8079b0: r0 = AllocateMint()
    //     0x8079b0: bl              #0xb8d498  ; AllocateMintStub
    // 0x8079b4: mov             x9, x0
    // 0x8079b8: ldp             x2, x3, [SP], #0x10
    // 0x8079bc: ldp             x4, x5, [SP], #0x10
    // 0x8079c0: ldp             x6, x7, [SP], #0x10
    // 0x8079c4: ldp             x8, x10, [SP], #0x10
    // 0x8079c8: b               #0x80743c
    // 0x8079cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8079cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8079d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8079d0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8079d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8079d4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8079d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8079d8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8079dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8079dc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8079e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8079e0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8079e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8079e4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8079e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8079e8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8079ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8079ec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8079f0: stp             x6, x8, [SP, #-0x10]!
    // 0x8079f4: stp             x3, x5, [SP, #-0x10]!
    // 0x8079f8: SaveReg r2
    //     0x8079f8: str             x2, [SP, #-8]!
    // 0x8079fc: r0 = AllocateMint()
    //     0x8079fc: bl              #0xb8d498  ; AllocateMintStub
    // 0x807a00: mov             x4, x0
    // 0x807a04: RestoreReg r2
    //     0x807a04: ldr             x2, [SP], #8
    // 0x807a08: ldp             x3, x5, [SP], #0x10
    // 0x807a0c: ldp             x6, x8, [SP], #0x10
    // 0x807a10: b               #0x80760c
    // 0x807a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x807a14: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x807a18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807a18: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x807a1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807a1c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x807a20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807a20: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x807a24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807a24: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x807a28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807a28: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x807a2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807a2c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x807a30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807a30: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x807a34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x807a34: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x807a38: stp             x5, x7, [SP, #-0x10]!
    // 0x807a3c: stp             x2, x3, [SP, #-0x10]!
    // 0x807a40: r0 = AllocateMint()
    //     0x807a40: bl              #0xb8d498  ; AllocateMintStub
    // 0x807a44: mov             x4, x0
    // 0x807a48: ldp             x2, x3, [SP], #0x10
    // 0x807a4c: ldp             x5, x7, [SP], #0x10
    // 0x807a50: b               #0x807804
    // 0x807a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x807a54: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
