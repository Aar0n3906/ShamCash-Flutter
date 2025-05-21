// lib: , url: package:http/src/base_request.dart

// class id: 1049405, size: 0x8
class :: {
}

// class id: 2007, size: 0x28, field offset: 0x8
abstract class BaseRequest extends Object {

  static late final RegExp _tokenRE; // offset: 0x116c

  _ finalize(/* No info */) {
    // ** addr: 0x884110, size: 0x50
    // 0x884110: EnterFrame
    //     0x884110: stp             fp, lr, [SP, #-0x10]!
    //     0x884114: mov             fp, SP
    // 0x884118: LoadField: r0 = r1->field_23
    //     0x884118: ldur            w0, [x1, #0x23]
    // 0x88411c: DecompressPointer r0
    //     0x88411c: add             x0, x0, HEAP, lsl #32
    // 0x884120: tbz             w0, #4, #0x884140
    // 0x884124: r0 = true
    //     0x884124: add             x0, NULL, #0x20  ; true
    // 0x884128: StoreField: r1->field_23 = r0
    //     0x884128: stur            w0, [x1, #0x23]
    // 0x88412c: r0 = Instance_ByteStream
    //     0x88412c: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e090] Obj!ByteStream@dcb241
    //     0x884130: ldr             x0, [x0, #0x90]
    // 0x884134: LeaveFrame
    //     0x884134: mov             SP, fp
    //     0x884138: ldp             fp, lr, [SP], #0x10
    // 0x88413c: ret
    //     0x88413c: ret             
    // 0x884140: r0 = StateError()
    //     0x884140: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x884144: mov             x1, x0
    // 0x884148: r0 = "Can\'t finalize a finalized Request."
    //     0x884148: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e098] "Can\'t finalize a finalized Request."
    //     0x88414c: ldr             x0, [x0, #0x98]
    // 0x884150: StoreField: r1->field_b = r0
    //     0x884150: stur            w0, [x1, #0xb]
    // 0x884154: mov             x0, x1
    // 0x884158: r0 = Throw()
    //     0x884158: bl              #0xd45764  ; ThrowStub
    // 0x88415c: brk             #0
  }
  _ BaseRequest(/* No info */) {
    // ** addr: 0x8843ac, size: 0xe4
    // 0x8843ac: EnterFrame
    //     0x8843ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8843b0: mov             fp, SP
    // 0x8843b4: AllocStack(0x10)
    //     0x8843b4: sub             SP, SP, #0x10
    // 0x8843b8: r4 = true
    //     0x8843b8: add             x4, NULL, #0x20  ; true
    // 0x8843bc: r3 = false
    //     0x8843bc: add             x3, NULL, #0x30  ; false
    // 0x8843c0: r0 = 5
    //     0x8843c0: movz            x0, #0x5
    // 0x8843c4: stur            x1, [fp, #-8]
    // 0x8843c8: mov             x16, x2
    // 0x8843cc: mov             x2, x1
    // 0x8843d0: mov             x1, x16
    // 0x8843d4: CheckStackOverflow
    //     0x8843d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8843d8: cmp             SP, x16
    //     0x8843dc: b.ls            #0x884488
    // 0x8843e0: StoreField: r2->field_f = r4
    //     0x8843e0: stur            w4, [x2, #0xf]
    // 0x8843e4: StoreField: r2->field_13 = r4
    //     0x8843e4: stur            w4, [x2, #0x13]
    // 0x8843e8: ArrayStore: r2[0] = r0  ; List_8
    //     0x8843e8: stur            x0, [x2, #0x17]
    // 0x8843ec: StoreField: r2->field_23 = r3
    //     0x8843ec: stur            w3, [x2, #0x23]
    // 0x8843f0: mov             x0, x1
    // 0x8843f4: StoreField: r2->field_b = r0
    //     0x8843f4: stur            w0, [x2, #0xb]
    //     0x8843f8: ldurb           w16, [x2, #-1]
    //     0x8843fc: ldurb           w17, [x0, #-1]
    //     0x884400: and             x16, x17, x16, lsr #2
    //     0x884404: tst             x16, HEAP, lsr #32
    //     0x884408: b.eq            #0x884410
    //     0x88440c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x884410: r0 = _validateMethod()
    //     0x884410: bl              #0x884490  ; [package:http/src/base_request.dart] BaseRequest::_validateMethod
    // 0x884414: ldur            x3, [fp, #-8]
    // 0x884418: r0 = "GET"
    //     0x884418: add             x0, PP, #9, lsl #12  ; [pp+0x9468] "GET"
    //     0x88441c: ldr             x0, [x0, #0x468]
    // 0x884420: StoreField: r3->field_7 = r0
    //     0x884420: stur            w0, [x3, #7]
    // 0x884424: r1 = Function '<anonymous closure>':.
    //     0x884424: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e0a0] AnonymousClosure: static (0x6c10ac), in [package:dio/src/utils.dart] ::caseInsensitiveKeyMap (0x6c0ccc)
    //     0x884428: ldr             x1, [x1, #0xa0]
    // 0x88442c: r2 = Null
    //     0x88442c: mov             x2, NULL
    // 0x884430: r0 = AllocateClosure()
    //     0x884430: bl              #0xd467d4  ; AllocateClosureStub
    // 0x884434: r1 = Function '<anonymous closure>':.
    //     0x884434: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e0a8] AnonymousClosure: static (0x6c1040), in [package:dio/src/utils.dart] ::caseInsensitiveKeyMap (0x6c0ccc)
    //     0x884438: ldr             x1, [x1, #0xa8]
    // 0x88443c: r2 = Null
    //     0x88443c: mov             x2, NULL
    // 0x884440: stur            x0, [fp, #-0x10]
    // 0x884444: r0 = AllocateClosure()
    //     0x884444: bl              #0xd467d4  ; AllocateClosureStub
    // 0x884448: ldur            x2, [fp, #-0x10]
    // 0x88444c: mov             x3, x0
    // 0x884450: r1 = <String, String>
    //     0x884450: ldr             x1, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x884454: r0 = LinkedHashMap()
    //     0x884454: bl              #0x6c0df8  ; [dart:collection] LinkedHashMap::LinkedHashMap
    // 0x884458: ldur            x1, [fp, #-8]
    // 0x88445c: StoreField: r1->field_1f = r0
    //     0x88445c: stur            w0, [x1, #0x1f]
    //     0x884460: ldurb           w16, [x1, #-1]
    //     0x884464: ldurb           w17, [x0, #-1]
    //     0x884468: and             x16, x17, x16, lsr #2
    //     0x88446c: tst             x16, HEAP, lsr #32
    //     0x884470: b.eq            #0x884478
    //     0x884474: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x884478: r0 = Null
    //     0x884478: mov             x0, NULL
    // 0x88447c: LeaveFrame
    //     0x88447c: mov             SP, fp
    //     0x884480: ldp             fp, lr, [SP], #0x10
    // 0x884484: ret
    //     0x884484: ret             
    // 0x884488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884488: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88448c: b               #0x8843e0
  }
  static String _validateMethod() {
    // ** addr: 0x884490, size: 0xb0
    // 0x884490: EnterFrame
    //     0x884490: stp             fp, lr, [SP, #-0x10]!
    //     0x884494: mov             fp, SP
    // 0x884498: AllocStack(0x18)
    //     0x884498: sub             SP, SP, #0x18
    // 0x88449c: CheckStackOverflow
    //     0x88449c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8844a0: cmp             SP, x16
    //     0x8844a4: b.ls            #0x884538
    // 0x8844a8: r0 = InitLateStaticField(0x116c) // [package:http/src/base_request.dart] BaseRequest::_tokenRE
    //     0x8844a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8844ac: ldr             x0, [x0, #0x22d8]
    //     0x8844b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8844b4: cmp             w0, w16
    //     0x8844b8: b.ne            #0x8844c8
    //     0x8844bc: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4e0b0] Field <BaseRequest._tokenRE@1131501537>: static late final (offset: 0x116c)
    //     0x8844c0: ldr             x2, [x2, #0xb0]
    //     0x8844c4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x8844c8: r16 = "GET"
    //     0x8844c8: add             x16, PP, #9, lsl #12  ; [pp+0x9468] "GET"
    //     0x8844cc: ldr             x16, [x16, #0x468]
    // 0x8844d0: stp             x16, x0, [SP, #8]
    // 0x8844d4: str             xzr, [SP]
    // 0x8844d8: r0 = _ExecuteMatch()
    //     0x8844d8: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x8844dc: cmp             w0, NULL
    // 0x8844e0: b.eq            #0x8844f8
    // 0x8844e4: r0 = "GET"
    //     0x8844e4: add             x0, PP, #9, lsl #12  ; [pp+0x9468] "GET"
    //     0x8844e8: ldr             x0, [x0, #0x468]
    // 0x8844ec: LeaveFrame
    //     0x8844ec: mov             SP, fp
    //     0x8844f0: ldp             fp, lr, [SP], #0x10
    // 0x8844f4: ret
    //     0x8844f4: ret             
    // 0x8844f8: r0 = ArgumentError()
    //     0x8844f8: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x8844fc: mov             x1, x0
    // 0x884500: r0 = "method"
    //     0x884500: add             x0, PP, #9, lsl #12  ; [pp+0x9580] "method"
    //     0x884504: ldr             x0, [x0, #0x580]
    // 0x884508: StoreField: r1->field_13 = r0
    //     0x884508: stur            w0, [x1, #0x13]
    // 0x88450c: r0 = "Not a valid method"
    //     0x88450c: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e0b8] "Not a valid method"
    //     0x884510: ldr             x0, [x0, #0xb8]
    // 0x884514: ArrayStore: r1[0] = r0  ; List_4
    //     0x884514: stur            w0, [x1, #0x17]
    // 0x884518: r0 = "GET"
    //     0x884518: add             x0, PP, #9, lsl #12  ; [pp+0x9468] "GET"
    //     0x88451c: ldr             x0, [x0, #0x468]
    // 0x884520: StoreField: r1->field_f = r0
    //     0x884520: stur            w0, [x1, #0xf]
    // 0x884524: r0 = true
    //     0x884524: add             x0, NULL, #0x20  ; true
    // 0x884528: StoreField: r1->field_b = r0
    //     0x884528: stur            w0, [x1, #0xb]
    // 0x88452c: mov             x0, x1
    // 0x884530: r0 = Throw()
    //     0x884530: bl              #0xd45764  ; ThrowStub
    // 0x884534: brk             #0
    // 0x884538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884538: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88453c: b               #0x8844a8
  }
  static RegExp _tokenRE() {
    // ** addr: 0x884540, size: 0x58
    // 0x884540: EnterFrame
    //     0x884540: stp             fp, lr, [SP, #-0x10]!
    //     0x884544: mov             fp, SP
    // 0x884548: AllocStack(0x30)
    //     0x884548: sub             SP, SP, #0x30
    // 0x88454c: CheckStackOverflow
    //     0x88454c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884550: cmp             SP, x16
    //     0x884554: b.ls            #0x884590
    // 0x884558: r16 = "^[\\w!#%&\'*+\\-.^`|~]+$"
    //     0x884558: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e0c0] "^[\\w!#%&\'*+\\-.^`|~]+$"
    //     0x88455c: ldr             x16, [x16, #0xc0]
    // 0x884560: stp             x16, NULL, [SP, #0x20]
    // 0x884564: r16 = false
    //     0x884564: add             x16, NULL, #0x30  ; false
    // 0x884568: r30 = true
    //     0x884568: add             lr, NULL, #0x20  ; true
    // 0x88456c: stp             lr, x16, [SP, #0x10]
    // 0x884570: r16 = false
    //     0x884570: add             x16, NULL, #0x30  ; false
    // 0x884574: r30 = false
    //     0x884574: add             lr, NULL, #0x30  ; false
    // 0x884578: stp             lr, x16, [SP]
    // 0x88457c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x88457c: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x884580: r0 = _RegExp()
    //     0x884580: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x884584: LeaveFrame
    //     0x884584: mov             SP, fp
    //     0x884588: ldp             fp, lr, [SP], #0x10
    // 0x88458c: ret
    //     0x88458c: ret             
    // 0x884590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884590: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x884594: b               #0x884558
  }
  _ toString(/* No info */) {
    // ** addr: 0xb47554, size: 0x74
    // 0xb47554: EnterFrame
    //     0xb47554: stp             fp, lr, [SP, #-0x10]!
    //     0xb47558: mov             fp, SP
    // 0xb4755c: AllocStack(0x10)
    //     0xb4755c: sub             SP, SP, #0x10
    // 0xb47560: CheckStackOverflow
    //     0xb47560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb47564: cmp             SP, x16
    //     0xb47568: b.ls            #0xb475c0
    // 0xb4756c: ldr             x0, [fp, #0x10]
    // 0xb47570: LoadField: r3 = r0->field_7
    //     0xb47570: ldur            w3, [x0, #7]
    // 0xb47574: DecompressPointer r3
    //     0xb47574: add             x3, x3, HEAP, lsl #32
    // 0xb47578: stur            x3, [fp, #-8]
    // 0xb4757c: r1 = Null
    //     0xb4757c: mov             x1, NULL
    // 0xb47580: r2 = 6
    //     0xb47580: movz            x2, #0x6
    // 0xb47584: r0 = AllocateArray()
    //     0xb47584: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb47588: mov             x1, x0
    // 0xb4758c: ldur            x0, [fp, #-8]
    // 0xb47590: StoreField: r1->field_f = r0
    //     0xb47590: stur            w0, [x1, #0xf]
    // 0xb47594: r16 = " "
    //     0xb47594: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb47598: StoreField: r1->field_13 = r16
    //     0xb47598: stur            w16, [x1, #0x13]
    // 0xb4759c: ldr             x0, [fp, #0x10]
    // 0xb475a0: LoadField: r2 = r0->field_b
    //     0xb475a0: ldur            w2, [x0, #0xb]
    // 0xb475a4: DecompressPointer r2
    //     0xb475a4: add             x2, x2, HEAP, lsl #32
    // 0xb475a8: ArrayStore: r1[0] = r2  ; List_4
    //     0xb475a8: stur            w2, [x1, #0x17]
    // 0xb475ac: str             x1, [SP]
    // 0xb475b0: r0 = _interpolate()
    //     0xb475b0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb475b4: LeaveFrame
    //     0xb475b4: mov             SP, fp
    //     0xb475b8: ldp             fp, lr, [SP], #0x10
    // 0xb475bc: ret
    //     0xb475bc: ret             
    // 0xb475c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb475c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb475c4: b               #0xb4756c
  }
}
