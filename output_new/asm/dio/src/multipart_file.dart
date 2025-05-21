// lib: , url: package:dio/src/multipart_file.dart

// class id: 1048717, size: 0x8
class :: {
}

// class id: 5562, size: 0x24, field offset: 0x8
class MultipartFile extends Object {

  [closure] Uint8List <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0x6e5e50, size: 0x4c
    // 0x6e5e50: EnterFrame
    //     0x6e5e50: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5e54: mov             fp, SP
    // 0x6e5e58: CheckStackOverflow
    //     0x6e5e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e5e5c: cmp             SP, x16
    //     0x6e5e60: b.ls            #0x6e5e94
    // 0x6e5e64: ldr             x0, [fp, #0x10]
    // 0x6e5e68: r1 = LoadClassIdInstr(r0)
    //     0x6e5e68: ldur            x1, [x0, #-1]
    //     0x6e5e6c: ubfx            x1, x1, #0xc, #0x14
    // 0x6e5e70: sub             x16, x1, #0x74
    // 0x6e5e74: cmp             x16, #3
    // 0x6e5e78: b.ls            #0x6e5e88
    // 0x6e5e7c: mov             x2, x0
    // 0x6e5e80: r1 = Null
    //     0x6e5e80: mov             x1, NULL
    // 0x6e5e84: r0 = Uint8List.fromList()
    //     0x6e5e84: bl              #0x5ca714  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x6e5e88: LeaveFrame
    //     0x6e5e88: mov             SP, fp
    //     0x6e5e8c: ldp             fp, lr, [SP], #0x10
    // 0x6e5e90: ret
    //     0x6e5e90: ret             
    // 0x6e5e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5e94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5e98: b               #0x6e5e64
  }
  _ MultipartFile.fromStream(/* No info */) {
    // ** addr: 0x894650, size: 0x100
    // 0x894650: EnterFrame
    //     0x894650: stp             fp, lr, [SP, #-0x10]!
    //     0x894654: mov             fp, SP
    // 0x894658: AllocStack(0x20)
    //     0x894658: sub             SP, SP, #0x20
    // 0x89465c: r0 = false
    //     0x89465c: add             x0, NULL, #0x30  ; false
    // 0x894660: mov             x4, x1
    // 0x894664: stur            x1, [fp, #-8]
    // 0x894668: mov             x1, x5
    // 0x89466c: CheckStackOverflow
    //     0x89466c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894670: cmp             SP, x16
    //     0x894674: b.ls            #0x894748
    // 0x894678: StoreField: r4->field_1f = r0
    //     0x894678: stur            w0, [x4, #0x1f]
    // 0x89467c: StoreField: r4->field_7 = r3
    //     0x89467c: stur            x3, [x4, #7]
    // 0x894680: mov             x0, x1
    // 0x894684: StoreField: r4->field_f = r0
    //     0x894684: stur            w0, [x4, #0xf]
    //     0x894688: ldurb           w16, [x4, #-1]
    //     0x89468c: ldurb           w17, [x0, #-1]
    //     0x894690: and             x16, x17, x16, lsr #2
    //     0x894694: tst             x16, HEAP, lsr #32
    //     0x894698: b.eq            #0x8946a0
    //     0x89469c: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x8946a0: mov             x0, x2
    // 0x8946a4: StoreField: r4->field_1b = r0
    //     0x8946a4: stur            w0, [x4, #0x1b]
    //     0x8946a8: ldurb           w16, [x4, #-1]
    //     0x8946ac: ldurb           w17, [x0, #-1]
    //     0x8946b0: and             x16, x17, x16, lsr #2
    //     0x8946b4: tst             x16, HEAP, lsr #32
    //     0x8946b8: b.eq            #0x8946c0
    //     0x8946bc: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x8946c0: r16 = <List<String>>
    //     0x8946c0: ldr             x16, [PP, #0x74b0]  ; [pp+0x74b0] TypeArguments: <List<String>>
    // 0x8946c4: stp             NULL, x16, [SP]
    // 0x8946c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8946c8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8946cc: r0 = caseInsensitiveKeyMap()
    //     0x8946cc: bl              #0x6c0ccc  ; [package:dio/src/utils.dart] ::caseInsensitiveKeyMap
    // 0x8946d0: ldur            x1, [fp, #-8]
    // 0x8946d4: StoreField: r1->field_13 = r0
    //     0x8946d4: stur            w0, [x1, #0x13]
    //     0x8946d8: ldurb           w16, [x1, #-1]
    //     0x8946dc: ldurb           w17, [x0, #-1]
    //     0x8946e0: and             x16, x17, x16, lsr #2
    //     0x8946e4: tst             x16, HEAP, lsr #32
    //     0x8946e8: b.eq            #0x8946f0
    //     0x8946ec: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8946f0: r0 = MediaType()
    //     0x8946f0: bl              #0x6c59d0  ; AllocateMediaTypeStub -> MediaType (size=0x14)
    // 0x8946f4: mov             x1, x0
    // 0x8946f8: r2 = "application"
    //     0x8946f8: add             x2, PP, #0x32, lsl #12  ; [pp+0x321e8] "application"
    //     0x8946fc: ldr             x2, [x2, #0x1e8]
    // 0x894700: r3 = "octet-stream"
    //     0x894700: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1baf8] "octet-stream"
    //     0x894704: ldr             x3, [x3, #0xaf8]
    // 0x894708: stur            x0, [fp, #-0x10]
    // 0x89470c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x89470c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x894710: r0 = MediaType()
    //     0x894710: bl              #0x6c5668  ; [package:http_parser/src/media_type.dart] MediaType::MediaType
    // 0x894714: ldur            x0, [fp, #-0x10]
    // 0x894718: ldur            x1, [fp, #-8]
    // 0x89471c: ArrayStore: r1[0] = r0  ; List_4
    //     0x89471c: stur            w0, [x1, #0x17]
    //     0x894720: ldurb           w16, [x1, #-1]
    //     0x894724: ldurb           w17, [x0, #-1]
    //     0x894728: and             x16, x17, x16, lsr #2
    //     0x89472c: tst             x16, HEAP, lsr #32
    //     0x894730: b.eq            #0x894738
    //     0x894734: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x894738: r0 = Null
    //     0x894738: mov             x0, NULL
    // 0x89473c: LeaveFrame
    //     0x89473c: mov             SP, fp
    //     0x894740: ldp             fp, lr, [SP], #0x10
    // 0x894744: ret
    //     0x894744: ret             
    // 0x894748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894748: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89474c: b               #0x894678
  }
}
