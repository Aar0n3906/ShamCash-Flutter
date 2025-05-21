// lib: , url: package:dio/src/interceptors/imply_content_type.dart

// class id: 1048716, size: 0x8
class :: {
}

// class id: 5737, size: 0x8, field offset: 0x8
//   const constructor, 
class ImplyContentTypeInterceptor extends Interceptor {

  dynamic onRequest(dynamic) {
    // ** addr: 0xbe5368, size: 0x24
    // 0xbe5368: EnterFrame
    //     0xbe5368: stp             fp, lr, [SP, #-0x10]!
    //     0xbe536c: mov             fp, SP
    // 0xbe5370: ldr             x2, [fp, #0x10]
    // 0xbe5374: r1 = Function 'onRequest':.
    //     0xbe5374: add             x1, PP, #0x11, lsl #12  ; [pp+0x11110] AnonymousClosure: (0xbe538c), in [package:dio/src/interceptors/imply_content_type.dart] ImplyContentTypeInterceptor::onRequest (0xbe53cc)
    //     0xbe5378: ldr             x1, [x1, #0x110]
    // 0xbe537c: r0 = AllocateClosure()
    //     0xbe537c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbe5380: LeaveFrame
    //     0xbe5380: mov             SP, fp
    //     0xbe5384: ldp             fp, lr, [SP], #0x10
    // 0xbe5388: ret
    //     0xbe5388: ret             
  }
  [closure] void onRequest(dynamic, RequestOptions, RequestInterceptorHandler) {
    // ** addr: 0xbe538c, size: 0x40
    // 0xbe538c: EnterFrame
    //     0xbe538c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5390: mov             fp, SP
    // 0xbe5394: ldr             x0, [fp, #0x20]
    // 0xbe5398: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbe5398: ldur            w1, [x0, #0x17]
    // 0xbe539c: DecompressPointer r1
    //     0xbe539c: add             x1, x1, HEAP, lsl #32
    // 0xbe53a0: CheckStackOverflow
    //     0xbe53a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe53a4: cmp             SP, x16
    //     0xbe53a8: b.ls            #0xbe53c4
    // 0xbe53ac: ldr             x2, [fp, #0x18]
    // 0xbe53b0: ldr             x3, [fp, #0x10]
    // 0xbe53b4: r0 = onRequest()
    //     0xbe53b4: bl              #0xbe53cc  ; [package:dio/src/interceptors/imply_content_type.dart] ImplyContentTypeInterceptor::onRequest
    // 0xbe53b8: LeaveFrame
    //     0xbe53b8: mov             SP, fp
    //     0xbe53bc: ldp             fp, lr, [SP], #0x10
    // 0xbe53c0: ret
    //     0xbe53c0: ret             
    // 0xbe53c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe53c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe53c8: b               #0xbe53ac
  }
  _ onRequest(/* No info */) {
    // ** addr: 0xbe53cc, size: 0x230
    // 0xbe53cc: EnterFrame
    //     0xbe53cc: stp             fp, lr, [SP, #-0x10]!
    //     0xbe53d0: mov             fp, SP
    // 0xbe53d4: AllocStack(0x30)
    //     0xbe53d4: sub             SP, SP, #0x30
    // 0xbe53d8: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xbe53d8: mov             x4, x2
    //     0xbe53dc: stur            x2, [fp, #-0x10]
    //     0xbe53e0: stur            x3, [fp, #-0x18]
    // 0xbe53e4: CheckStackOverflow
    //     0xbe53e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe53e8: cmp             SP, x16
    //     0xbe53ec: b.ls            #0xbe55ec
    // 0xbe53f0: LoadField: r5 = r4->field_57
    //     0xbe53f0: ldur            w5, [x4, #0x57]
    // 0xbe53f4: DecompressPointer r5
    //     0xbe53f4: add             x5, x5, HEAP, lsl #32
    // 0xbe53f8: stur            x5, [fp, #-8]
    // 0xbe53fc: cmp             w5, NULL
    // 0xbe5400: b.eq            #0xbe55d0
    // 0xbe5404: LoadField: r1 = r4->field_b
    //     0xbe5404: ldur            w1, [x4, #0xb]
    // 0xbe5408: DecompressPointer r1
    //     0xbe5408: add             x1, x1, HEAP, lsl #32
    // 0xbe540c: r16 = Sentinel
    //     0xbe540c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe5410: cmp             w1, w16
    // 0xbe5414: b.eq            #0xbe55f4
    // 0xbe5418: r0 = LoadClassIdInstr(r1)
    //     0xbe5418: ldur            x0, [x1, #-1]
    //     0xbe541c: ubfx            x0, x0, #0xc, #0x14
    // 0xbe5420: r2 = "content-type"
    //     0xbe5420: add             x2, PP, #8, lsl #12  ; [pp+0x8af0] "content-type"
    //     0xbe5424: ldr             x2, [x2, #0xaf0]
    // 0xbe5428: r0 = GDT[cid_x0 + -0x114]()
    //     0xbe5428: sub             lr, x0, #0x114
    //     0xbe542c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe5430: blr             lr
    // 0xbe5434: mov             x3, x0
    // 0xbe5438: r2 = Null
    //     0xbe5438: mov             x2, NULL
    // 0xbe543c: r1 = Null
    //     0xbe543c: mov             x1, NULL
    // 0xbe5440: stur            x3, [fp, #-0x20]
    // 0xbe5444: r4 = 60
    //     0xbe5444: movz            x4, #0x3c
    // 0xbe5448: branchIfSmi(r0, 0xbe5454)
    //     0xbe5448: tbz             w0, #0, #0xbe5454
    // 0xbe544c: r4 = LoadClassIdInstr(r0)
    //     0xbe544c: ldur            x4, [x0, #-1]
    //     0xbe5450: ubfx            x4, x4, #0xc, #0x14
    // 0xbe5454: sub             x4, x4, #0x5e
    // 0xbe5458: cmp             x4, #1
    // 0xbe545c: b.ls            #0xbe5470
    // 0xbe5460: r8 = String?
    //     0xbe5460: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xbe5464: r3 = Null
    //     0xbe5464: add             x3, PP, #0x11, lsl #12  ; [pp+0x11118] Null
    //     0xbe5468: ldr             x3, [x3, #0x118]
    // 0xbe546c: r0 = String?()
    //     0xbe546c: bl              #0x569180  ; IsType_String?_Stub
    // 0xbe5470: ldur            x0, [fp, #-0x20]
    // 0xbe5474: cmp             w0, NULL
    // 0xbe5478: b.ne            #0xbe55d0
    // 0xbe547c: ldur            x3, [fp, #-8]
    // 0xbe5480: r4 = 60
    //     0xbe5480: movz            x4, #0x3c
    // 0xbe5484: branchIfSmi(r3, 0xbe5490)
    //     0xbe5484: tbz             w3, #0, #0xbe5490
    // 0xbe5488: r4 = LoadClassIdInstr(r3)
    //     0xbe5488: ldur            x4, [x3, #-1]
    //     0xbe548c: ubfx            x4, x4, #0xc, #0x14
    // 0xbe5490: stur            x4, [fp, #-0x28]
    // 0xbe5494: r17 = 5564
    //     0xbe5494: movz            x17, #0x15bc
    // 0xbe5498: cmp             x4, x17
    // 0xbe549c: b.ne            #0xbe54ac
    // 0xbe54a0: r2 = "multipart/form-data"
    //     0xbe54a0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa788] "multipart/form-data"
    //     0xbe54a4: ldr             x2, [x2, #0x788]
    // 0xbe54a8: b               #0xbe55c8
    // 0xbe54ac: mov             x0, x3
    // 0xbe54b0: r2 = Null
    //     0xbe54b0: mov             x2, NULL
    // 0xbe54b4: r1 = Null
    //     0xbe54b4: mov             x1, NULL
    // 0xbe54b8: cmp             w0, NULL
    // 0xbe54bc: b.eq            #0xbe5554
    // 0xbe54c0: branchIfSmi(r0, 0xbe5554)
    //     0xbe54c0: tbz             w0, #0, #0xbe5554
    // 0xbe54c4: r3 = LoadClassIdInstr(r0)
    //     0xbe54c4: ldur            x3, [x0, #-1]
    //     0xbe54c8: ubfx            x3, x3, #0xc, #0x14
    // 0xbe54cc: r17 = 6651
    //     0xbe54cc: movz            x17, #0x19fb
    // 0xbe54d0: cmp             x3, x17
    // 0xbe54d4: b.eq            #0xbe555c
    // 0xbe54d8: r4 = LoadClassIdInstr(r0)
    //     0xbe54d8: ldur            x4, [x0, #-1]
    //     0xbe54dc: ubfx            x4, x4, #0xc, #0x14
    // 0xbe54e0: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbe54e4: ldr             x3, [x3, #0x18]
    // 0xbe54e8: ldr             x3, [x3, x4, lsl #3]
    // 0xbe54ec: LoadField: r3 = r3->field_2b
    //     0xbe54ec: ldur            w3, [x3, #0x2b]
    // 0xbe54f0: DecompressPointer r3
    //     0xbe54f0: add             x3, x3, HEAP, lsl #32
    // 0xbe54f4: cmp             w3, NULL
    // 0xbe54f8: b.eq            #0xbe5554
    // 0xbe54fc: LoadField: r3 = r3->field_f
    //     0xbe54fc: ldur            w3, [x3, #0xf]
    // 0xbe5500: lsr             x3, x3, #3
    // 0xbe5504: r17 = 6651
    //     0xbe5504: movz            x17, #0x19fb
    // 0xbe5508: cmp             x3, x17
    // 0xbe550c: b.eq            #0xbe555c
    // 0xbe5510: r3 = SubtypeTestCache
    //     0xbe5510: add             x3, PP, #0x11, lsl #12  ; [pp+0x11128] SubtypeTestCache
    //     0xbe5514: ldr             x3, [x3, #0x128]
    // 0xbe5518: r30 = Subtype1TestCacheStub
    //     0xbe5518: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbe551c: LoadField: r30 = r30->field_7
    //     0xbe551c: ldur            lr, [lr, #7]
    // 0xbe5520: blr             lr
    // 0xbe5524: cmp             w7, NULL
    // 0xbe5528: b.eq            #0xbe5534
    // 0xbe552c: tbnz            w7, #4, #0xbe5554
    // 0xbe5530: b               #0xbe555c
    // 0xbe5534: r8 = Map
    //     0xbe5534: add             x8, PP, #0x11, lsl #12  ; [pp+0x11130] Type: Map
    //     0xbe5538: ldr             x8, [x8, #0x130]
    // 0xbe553c: r3 = SubtypeTestCache
    //     0xbe553c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11138] SubtypeTestCache
    //     0xbe5540: ldr             x3, [x3, #0x138]
    // 0xbe5544: r30 = InstanceOfStub
    //     0xbe5544: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbe5548: LoadField: r30 = r30->field_7
    //     0xbe5548: ldur            lr, [lr, #7]
    // 0xbe554c: blr             lr
    // 0xbe5550: b               #0xbe5560
    // 0xbe5554: r0 = false
    //     0xbe5554: add             x0, NULL, #0x30  ; false
    // 0xbe5558: b               #0xbe5560
    // 0xbe555c: r0 = true
    //     0xbe555c: add             x0, NULL, #0x20  ; true
    // 0xbe5560: tbz             w0, #4, #0xbe5574
    // 0xbe5564: ldur            x0, [fp, #-0x28]
    // 0xbe5568: sub             x16, x0, #0x5e
    // 0xbe556c: cmp             x16, #1
    // 0xbe5570: b.hi            #0xbe5580
    // 0xbe5574: r0 = "application/json"
    //     0xbe5574: add             x0, PP, #8, lsl #12  ; [pp+0x8ce0] "application/json"
    //     0xbe5578: ldr             x0, [x0, #0xce0]
    // 0xbe557c: b               #0xbe55c4
    // 0xbe5580: ldur            x16, [fp, #-8]
    // 0xbe5584: str             x16, [SP]
    // 0xbe5588: r0 = runtimeType()
    //     0xbe5588: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xbe558c: r1 = Null
    //     0xbe558c: mov             x1, NULL
    // 0xbe5590: r2 = 4
    //     0xbe5590: movz            x2, #0x4
    // 0xbe5594: stur            x0, [fp, #-8]
    // 0xbe5598: r0 = AllocateArray()
    //     0xbe5598: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbe559c: mov             x1, x0
    // 0xbe55a0: ldur            x0, [fp, #-8]
    // 0xbe55a4: StoreField: r1->field_f = r0
    //     0xbe55a4: stur            w0, [x1, #0xf]
    // 0xbe55a8: r16 = " cannot be used to imply a default content-type, please set a proper content-type in the request."
    //     0xbe55a8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11140] " cannot be used to imply a default content-type, please set a proper content-type in the request."
    //     0xbe55ac: ldr             x16, [x16, #0x140]
    // 0xbe55b0: StoreField: r1->field_13 = r16
    //     0xbe55b0: stur            w16, [x1, #0x13]
    // 0xbe55b4: str             x1, [SP]
    // 0xbe55b8: r0 = _interpolate()
    //     0xbe55b8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xbe55bc: r0 = current()
    //     0xbe55bc: bl              #0x58050c  ; [dart:core] StackTrace::current
    // 0xbe55c0: r0 = Null
    //     0xbe55c0: mov             x0, NULL
    // 0xbe55c4: mov             x2, x0
    // 0xbe55c8: ldur            x1, [fp, #-0x10]
    // 0xbe55cc: r0 = contentType=()
    //     0xbe55cc: bl              #0x6e67d4  ; [package:dio/src/options.dart] _RequestConfig::contentType=
    // 0xbe55d0: ldur            x1, [fp, #-0x18]
    // 0xbe55d4: ldur            x2, [fp, #-0x10]
    // 0xbe55d8: r0 = next()
    //     0xbe55d8: bl              #0x934594  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::next
    // 0xbe55dc: r0 = Null
    //     0xbe55dc: mov             x0, NULL
    // 0xbe55e0: LeaveFrame
    //     0xbe55e0: mov             SP, fp
    //     0xbe55e4: ldp             fp, lr, [SP], #0x10
    // 0xbe55e8: ret
    //     0xbe55e8: ret             
    // 0xbe55ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe55ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe55f0: b               #0xbe53f0
    // 0xbe55f4: r9 = _headers
    //     0xbe55f4: ldr             x9, [PP, #0x7440]  ; [pp+0x7440] Field <_RequestConfig@657184022._headers@657184022>: late (offset: 0xc)
    // 0xbe55f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbe55f8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
