// lib: , url: package:dio/src/interceptors/imply_content_type.dart

// class id: 1048679, size: 0x8
class :: {
}

// class id: 4970, size: 0x8, field offset: 0x8
//   const constructor, 
class ImplyContentTypeInterceptor extends Interceptor {

  dynamic onRequest(dynamic) {
    // ** addr: 0xa5b010, size: 0x24
    // 0xa5b010: EnterFrame
    //     0xa5b010: stp             fp, lr, [SP, #-0x10]!
    //     0xa5b014: mov             fp, SP
    // 0xa5b018: ldr             x2, [fp, #0x10]
    // 0xa5b01c: r1 = Function 'onRequest':.
    //     0xa5b01c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf960] AnonymousClosure: (0xa5b034), in [package:dio/src/interceptors/imply_content_type.dart] ImplyContentTypeInterceptor::onRequest (0xa5b074)
    //     0xa5b020: ldr             x1, [x1, #0x960]
    // 0xa5b024: r0 = AllocateClosure()
    //     0xa5b024: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa5b028: LeaveFrame
    //     0xa5b028: mov             SP, fp
    //     0xa5b02c: ldp             fp, lr, [SP], #0x10
    // 0xa5b030: ret
    //     0xa5b030: ret             
  }
  [closure] void onRequest(dynamic, RequestOptions, RequestInterceptorHandler) {
    // ** addr: 0xa5b034, size: 0x40
    // 0xa5b034: EnterFrame
    //     0xa5b034: stp             fp, lr, [SP, #-0x10]!
    //     0xa5b038: mov             fp, SP
    // 0xa5b03c: ldr             x0, [fp, #0x20]
    // 0xa5b040: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5b040: ldur            w1, [x0, #0x17]
    // 0xa5b044: DecompressPointer r1
    //     0xa5b044: add             x1, x1, HEAP, lsl #32
    // 0xa5b048: CheckStackOverflow
    //     0xa5b048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5b04c: cmp             SP, x16
    //     0xa5b050: b.ls            #0xa5b06c
    // 0xa5b054: ldr             x2, [fp, #0x18]
    // 0xa5b058: ldr             x3, [fp, #0x10]
    // 0xa5b05c: r0 = onRequest()
    //     0xa5b05c: bl              #0xa5b074  ; [package:dio/src/interceptors/imply_content_type.dart] ImplyContentTypeInterceptor::onRequest
    // 0xa5b060: LeaveFrame
    //     0xa5b060: mov             SP, fp
    //     0xa5b064: ldp             fp, lr, [SP], #0x10
    // 0xa5b068: ret
    //     0xa5b068: ret             
    // 0xa5b06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5b06c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5b070: b               #0xa5b054
  }
  _ onRequest(/* No info */) {
    // ** addr: 0xa5b074, size: 0x208
    // 0xa5b074: EnterFrame
    //     0xa5b074: stp             fp, lr, [SP, #-0x10]!
    //     0xa5b078: mov             fp, SP
    // 0xa5b07c: AllocStack(0x28)
    //     0xa5b07c: sub             SP, SP, #0x28
    // 0xa5b080: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xa5b080: mov             x4, x2
    //     0xa5b084: stur            x2, [fp, #-0x10]
    //     0xa5b088: stur            x3, [fp, #-0x18]
    // 0xa5b08c: CheckStackOverflow
    //     0xa5b08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5b090: cmp             SP, x16
    //     0xa5b094: b.ls            #0xa5b26c
    // 0xa5b098: LoadField: r5 = r4->field_57
    //     0xa5b098: ldur            w5, [x4, #0x57]
    // 0xa5b09c: DecompressPointer r5
    //     0xa5b09c: add             x5, x5, HEAP, lsl #32
    // 0xa5b0a0: stur            x5, [fp, #-8]
    // 0xa5b0a4: cmp             w5, NULL
    // 0xa5b0a8: b.eq            #0xa5b250
    // 0xa5b0ac: LoadField: r1 = r4->field_b
    //     0xa5b0ac: ldur            w1, [x4, #0xb]
    // 0xa5b0b0: DecompressPointer r1
    //     0xa5b0b0: add             x1, x1, HEAP, lsl #32
    // 0xa5b0b4: r16 = Sentinel
    //     0xa5b0b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa5b0b8: cmp             w1, w16
    // 0xa5b0bc: b.eq            #0xa5b274
    // 0xa5b0c0: r0 = LoadClassIdInstr(r1)
    //     0xa5b0c0: ldur            x0, [x1, #-1]
    //     0xa5b0c4: ubfx            x0, x0, #0xc, #0x14
    // 0xa5b0c8: r2 = "content-type"
    //     0xa5b0c8: add             x2, PP, #8, lsl #12  ; [pp+0x8088] "content-type"
    //     0xa5b0cc: ldr             x2, [x2, #0x88]
    // 0xa5b0d0: r0 = GDT[cid_x0 + -0x128]()
    //     0xa5b0d0: sub             lr, x0, #0x128
    //     0xa5b0d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa5b0d8: blr             lr
    // 0xa5b0dc: mov             x3, x0
    // 0xa5b0e0: r2 = Null
    //     0xa5b0e0: mov             x2, NULL
    // 0xa5b0e4: r1 = Null
    //     0xa5b0e4: mov             x1, NULL
    // 0xa5b0e8: stur            x3, [fp, #-0x20]
    // 0xa5b0ec: r4 = 60
    //     0xa5b0ec: movz            x4, #0x3c
    // 0xa5b0f0: branchIfSmi(r0, 0xa5b0fc)
    //     0xa5b0f0: tbz             w0, #0, #0xa5b0fc
    // 0xa5b0f4: r4 = LoadClassIdInstr(r0)
    //     0xa5b0f4: ldur            x4, [x0, #-1]
    //     0xa5b0f8: ubfx            x4, x4, #0xc, #0x14
    // 0xa5b0fc: sub             x4, x4, #0x5e
    // 0xa5b100: cmp             x4, #1
    // 0xa5b104: b.ls            #0xa5b118
    // 0xa5b108: r8 = String?
    //     0xa5b108: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xa5b10c: r3 = Null
    //     0xa5b10c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf968] Null
    //     0xa5b110: ldr             x3, [x3, #0x968]
    // 0xa5b114: r0 = String?()
    //     0xa5b114: bl              #0x4b90ac  ; IsType_String?_Stub
    // 0xa5b118: ldur            x0, [fp, #-0x20]
    // 0xa5b11c: cmp             w0, NULL
    // 0xa5b120: b.ne            #0xa5b250
    // 0xa5b124: ldur            x0, [fp, #-8]
    // 0xa5b128: r2 = Null
    //     0xa5b128: mov             x2, NULL
    // 0xa5b12c: r1 = Null
    //     0xa5b12c: mov             x1, NULL
    // 0xa5b130: cmp             w0, NULL
    // 0xa5b134: b.eq            #0xa5b1cc
    // 0xa5b138: branchIfSmi(r0, 0xa5b1cc)
    //     0xa5b138: tbz             w0, #0, #0xa5b1cc
    // 0xa5b13c: r3 = LoadClassIdInstr(r0)
    //     0xa5b13c: ldur            x3, [x0, #-1]
    //     0xa5b140: ubfx            x3, x3, #0xc, #0x14
    // 0xa5b144: r17 = 5854
    //     0xa5b144: movz            x17, #0x16de
    // 0xa5b148: cmp             x3, x17
    // 0xa5b14c: b.eq            #0xa5b1d4
    // 0xa5b150: r4 = LoadClassIdInstr(r0)
    //     0xa5b150: ldur            x4, [x0, #-1]
    //     0xa5b154: ubfx            x4, x4, #0xc, #0x14
    // 0xa5b158: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa5b15c: ldr             x3, [x3, #0x18]
    // 0xa5b160: ldr             x3, [x3, x4, lsl #3]
    // 0xa5b164: LoadField: r3 = r3->field_2b
    //     0xa5b164: ldur            w3, [x3, #0x2b]
    // 0xa5b168: DecompressPointer r3
    //     0xa5b168: add             x3, x3, HEAP, lsl #32
    // 0xa5b16c: cmp             w3, NULL
    // 0xa5b170: b.eq            #0xa5b1cc
    // 0xa5b174: LoadField: r3 = r3->field_f
    //     0xa5b174: ldur            w3, [x3, #0xf]
    // 0xa5b178: lsr             x3, x3, #3
    // 0xa5b17c: r17 = 5854
    //     0xa5b17c: movz            x17, #0x16de
    // 0xa5b180: cmp             x3, x17
    // 0xa5b184: b.eq            #0xa5b1d4
    // 0xa5b188: r3 = SubtypeTestCache
    //     0xa5b188: add             x3, PP, #0xf, lsl #12  ; [pp+0xf978] SubtypeTestCache
    //     0xa5b18c: ldr             x3, [x3, #0x978]
    // 0xa5b190: r30 = Subtype1TestCacheStub
    //     0xa5b190: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa5b194: LoadField: r30 = r30->field_7
    //     0xa5b194: ldur            lr, [lr, #7]
    // 0xa5b198: blr             lr
    // 0xa5b19c: cmp             w7, NULL
    // 0xa5b1a0: b.eq            #0xa5b1ac
    // 0xa5b1a4: tbnz            w7, #4, #0xa5b1cc
    // 0xa5b1a8: b               #0xa5b1d4
    // 0xa5b1ac: r8 = Map
    //     0xa5b1ac: add             x8, PP, #0xf, lsl #12  ; [pp+0xf980] Type: Map
    //     0xa5b1b0: ldr             x8, [x8, #0x980]
    // 0xa5b1b4: r3 = SubtypeTestCache
    //     0xa5b1b4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf988] SubtypeTestCache
    //     0xa5b1b8: ldr             x3, [x3, #0x988]
    // 0xa5b1bc: r30 = InstanceOfStub
    //     0xa5b1bc: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa5b1c0: LoadField: r30 = r30->field_7
    //     0xa5b1c0: ldur            lr, [lr, #7]
    // 0xa5b1c4: blr             lr
    // 0xa5b1c8: b               #0xa5b1d8
    // 0xa5b1cc: r0 = false
    //     0xa5b1cc: add             x0, NULL, #0x30  ; false
    // 0xa5b1d0: b               #0xa5b1d8
    // 0xa5b1d4: r0 = true
    //     0xa5b1d4: add             x0, NULL, #0x20  ; true
    // 0xa5b1d8: tbz             w0, #4, #0xa5b1fc
    // 0xa5b1dc: ldur            x0, [fp, #-8]
    // 0xa5b1e0: r1 = 60
    //     0xa5b1e0: movz            x1, #0x3c
    // 0xa5b1e4: branchIfSmi(r0, 0xa5b1f0)
    //     0xa5b1e4: tbz             w0, #0, #0xa5b1f0
    // 0xa5b1e8: r1 = LoadClassIdInstr(r0)
    //     0xa5b1e8: ldur            x1, [x0, #-1]
    //     0xa5b1ec: ubfx            x1, x1, #0xc, #0x14
    // 0xa5b1f0: sub             x16, x1, #0x5e
    // 0xa5b1f4: cmp             x16, #1
    // 0xa5b1f8: b.hi            #0xa5b208
    // 0xa5b1fc: r2 = "application/json"
    //     0xa5b1fc: add             x2, PP, #8, lsl #12  ; [pp+0x8278] "application/json"
    //     0xa5b200: ldr             x2, [x2, #0x278]
    // 0xa5b204: b               #0xa5b248
    // 0xa5b208: str             x0, [SP]
    // 0xa5b20c: r0 = runtimeType()
    //     0xa5b20c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa5b210: r1 = Null
    //     0xa5b210: mov             x1, NULL
    // 0xa5b214: r2 = 4
    //     0xa5b214: movz            x2, #0x4
    // 0xa5b218: stur            x0, [fp, #-8]
    // 0xa5b21c: r0 = AllocateArray()
    //     0xa5b21c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xa5b220: mov             x1, x0
    // 0xa5b224: ldur            x0, [fp, #-8]
    // 0xa5b228: StoreField: r1->field_f = r0
    //     0xa5b228: stur            w0, [x1, #0xf]
    // 0xa5b22c: r16 = " cannot be used to imply a default content-type, please set a proper content-type in the request."
    //     0xa5b22c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf990] " cannot be used to imply a default content-type, please set a proper content-type in the request."
    //     0xa5b230: ldr             x16, [x16, #0x990]
    // 0xa5b234: StoreField: r1->field_13 = r16
    //     0xa5b234: stur            w16, [x1, #0x13]
    // 0xa5b238: str             x1, [SP]
    // 0xa5b23c: r0 = _interpolate()
    //     0xa5b23c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xa5b240: r0 = current()
    //     0xa5b240: bl              #0x4d0174  ; [dart:core] StackTrace::current
    // 0xa5b244: r2 = Null
    //     0xa5b244: mov             x2, NULL
    // 0xa5b248: ldur            x1, [fp, #-0x10]
    // 0xa5b24c: r0 = contentType=()
    //     0xa5b24c: bl              #0x625b98  ; [package:dio/src/options.dart] _RequestConfig::contentType=
    // 0xa5b250: ldur            x1, [fp, #-0x18]
    // 0xa5b254: ldur            x2, [fp, #-0x10]
    // 0xa5b258: r0 = next()
    //     0xa5b258: bl              #0x79b5b8  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::next
    // 0xa5b25c: r0 = Null
    //     0xa5b25c: mov             x0, NULL
    // 0xa5b260: LeaveFrame
    //     0xa5b260: mov             SP, fp
    //     0xa5b264: ldp             fp, lr, [SP], #0x10
    // 0xa5b268: ret
    //     0xa5b268: ret             
    // 0xa5b26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5b26c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5b270: b               #0xa5b098
    // 0xa5b274: r9 = _headers
    //     0xa5b274: ldr             x9, [PP, #0x7370]  ; [pp+0x7370] Field <_RequestConfig@630184022._headers@630184022>: late (offset: 0xc)
    // 0xa5b278: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5b278: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
