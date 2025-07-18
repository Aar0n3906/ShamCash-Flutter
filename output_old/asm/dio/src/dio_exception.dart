// lib: , url: package:dio/src/dio_exception.dart

// class id: 1048676, size: 0x8
class :: {

  [closure] static String defaultDioExceptionReadableStringBuilder(dynamic, DioException) {
    // ** addr: 0x929308, size: 0x30
    // 0x929308: EnterFrame
    //     0x929308: stp             fp, lr, [SP, #-0x10]!
    //     0x92930c: mov             fp, SP
    // 0x929310: CheckStackOverflow
    //     0x929310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929314: cmp             SP, x16
    //     0x929318: b.ls            #0x929330
    // 0x92931c: ldr             x1, [fp, #0x10]
    // 0x929320: r0 = defaultDioExceptionReadableStringBuilder()
    //     0x929320: bl              #0x929338  ; [package:dio/src/dio_exception.dart] ::defaultDioExceptionReadableStringBuilder
    // 0x929324: LeaveFrame
    //     0x929324: mov             SP, fp
    //     0x929328: ldp             fp, lr, [SP], #0x10
    // 0x92932c: ret
    //     0x92932c: ret             
    // 0x929330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929330: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929334: b               #0x92931c
  }
  static _ defaultDioExceptionReadableStringBuilder(/* No info */) {
    // ** addr: 0x929338, size: 0x198
    // 0x929338: EnterFrame
    //     0x929338: stp             fp, lr, [SP, #-0x10]!
    //     0x92933c: mov             fp, SP
    // 0x929340: AllocStack(0x20)
    //     0x929340: sub             SP, SP, #0x20
    // 0x929344: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x929344: mov             x0, x1
    //     0x929348: stur            x1, [fp, #-8]
    // 0x92934c: CheckStackOverflow
    //     0x92934c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929350: cmp             SP, x16
    //     0x929354: b.ls            #0x9294c8
    // 0x929358: r1 = Null
    //     0x929358: mov             x1, NULL
    // 0x92935c: r2 = 8
    //     0x92935c: movz            x2, #0x8
    // 0x929360: r0 = AllocateArray()
    //     0x929360: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x929364: r16 = "DioException ["
    //     0x929364: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa68] "DioException ["
    //     0x929368: ldr             x16, [x16, #0xa68]
    // 0x92936c: StoreField: r0->field_f = r16
    //     0x92936c: stur            w16, [x0, #0xf]
    // 0x929370: ldur            x1, [fp, #-8]
    // 0x929374: LoadField: r2 = r1->field_f
    //     0x929374: ldur            w2, [x1, #0xf]
    // 0x929378: DecompressPointer r2
    //     0x929378: add             x2, x2, HEAP, lsl #32
    // 0x92937c: LoadField: r3 = r2->field_7
    //     0x92937c: ldur            x3, [x2, #7]
    // 0x929380: cmp             x3, #3
    // 0x929384: b.gt            #0x9293d0
    // 0x929388: cmp             x3, #1
    // 0x92938c: b.gt            #0x9293b0
    // 0x929390: cmp             x3, #0
    // 0x929394: b.gt            #0x9293a4
    // 0x929398: r2 = "connection timeout"
    //     0x929398: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa70] "connection timeout"
    //     0x92939c: ldr             x2, [x2, #0xa70]
    // 0x9293a0: b               #0x929414
    // 0x9293a4: r2 = "send timeout"
    //     0x9293a4: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa78] "send timeout"
    //     0x9293a8: ldr             x2, [x2, #0xa78]
    // 0x9293ac: b               #0x929414
    // 0x9293b0: cmp             x3, #2
    // 0x9293b4: b.gt            #0x9293c4
    // 0x9293b8: r2 = "receive timeout"
    //     0x9293b8: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa80] "receive timeout"
    //     0x9293bc: ldr             x2, [x2, #0xa80]
    // 0x9293c0: b               #0x929414
    // 0x9293c4: r2 = "bad certificate"
    //     0x9293c4: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa88] "bad certificate"
    //     0x9293c8: ldr             x2, [x2, #0xa88]
    // 0x9293cc: b               #0x929414
    // 0x9293d0: cmp             x3, #5
    // 0x9293d4: b.gt            #0x9293f8
    // 0x9293d8: cmp             x3, #4
    // 0x9293dc: b.gt            #0x9293ec
    // 0x9293e0: r2 = "bad response"
    //     0x9293e0: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa90] "bad response"
    //     0x9293e4: ldr             x2, [x2, #0xa90]
    // 0x9293e8: b               #0x929414
    // 0x9293ec: r2 = "request cancelled"
    //     0x9293ec: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa98] "request cancelled"
    //     0x9293f0: ldr             x2, [x2, #0xa98]
    // 0x9293f4: b               #0x929414
    // 0x9293f8: cmp             x3, #6
    // 0x9293fc: b.gt            #0x92940c
    // 0x929400: r2 = "connection error"
    //     0x929400: add             x2, PP, #0xf, lsl #12  ; [pp+0xfaa0] "connection error"
    //     0x929404: ldr             x2, [x2, #0xaa0]
    // 0x929408: b               #0x929414
    // 0x92940c: r2 = "unknown"
    //     0x92940c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd8d8] "unknown"
    //     0x929410: ldr             x2, [x2, #0x8d8]
    // 0x929414: StoreField: r0->field_13 = r2
    //     0x929414: stur            w2, [x0, #0x13]
    // 0x929418: r16 = "]: "
    //     0x929418: add             x16, PP, #0xf, lsl #12  ; [pp+0xfaa8] "]: "
    //     0x92941c: ldr             x16, [x16, #0xaa8]
    // 0x929420: ArrayStore: r0[0] = r16  ; List_4
    //     0x929420: stur            w16, [x0, #0x17]
    // 0x929424: LoadField: r2 = r1->field_1b
    //     0x929424: ldur            w2, [x1, #0x1b]
    // 0x929428: DecompressPointer r2
    //     0x929428: add             x2, x2, HEAP, lsl #32
    // 0x92942c: StoreField: r0->field_1b = r2
    //     0x92942c: stur            w2, [x0, #0x1b]
    // 0x929430: str             x0, [SP]
    // 0x929434: r0 = _interpolate()
    //     0x929434: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x929438: stur            x0, [fp, #-0x10]
    // 0x92943c: r0 = StringBuffer()
    //     0x92943c: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x929440: stur            x0, [fp, #-0x18]
    // 0x929444: ldur            x16, [fp, #-0x10]
    // 0x929448: str             x16, [SP]
    // 0x92944c: mov             x1, x0
    // 0x929450: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x929450: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x929454: r0 = StringBuffer()
    //     0x929454: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0x929458: ldur            x0, [fp, #-8]
    // 0x92945c: LoadField: r2 = r0->field_13
    //     0x92945c: ldur            w2, [x0, #0x13]
    // 0x929460: DecompressPointer r2
    //     0x929460: add             x2, x2, HEAP, lsl #32
    // 0x929464: stur            x2, [fp, #-0x10]
    // 0x929468: cmp             w2, NULL
    // 0x92946c: b.eq            #0x9294b0
    // 0x929470: ldur            x1, [fp, #-0x18]
    // 0x929474: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x929474: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x929478: r0 = writeln()
    //     0x929478: bl              #0x5ffb64  ; [dart:core] StringBuffer::writeln
    // 0x92947c: r1 = Null
    //     0x92947c: mov             x1, NULL
    // 0x929480: r2 = 4
    //     0x929480: movz            x2, #0x4
    // 0x929484: r0 = AllocateArray()
    //     0x929484: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x929488: r16 = "Error: "
    //     0x929488: add             x16, PP, #0xf, lsl #12  ; [pp+0xfab0] "Error: "
    //     0x92948c: ldr             x16, [x16, #0xab0]
    // 0x929490: StoreField: r0->field_f = r16
    //     0x929490: stur            w16, [x0, #0xf]
    // 0x929494: ldur            x1, [fp, #-0x10]
    // 0x929498: StoreField: r0->field_13 = r1
    //     0x929498: stur            w1, [x0, #0x13]
    // 0x92949c: str             x0, [SP]
    // 0x9294a0: r0 = _interpolate()
    //     0x9294a0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9294a4: ldur            x1, [fp, #-0x18]
    // 0x9294a8: mov             x2, x0
    // 0x9294ac: r0 = write()
    //     0x9294ac: bl              #0x4bbd44  ; [dart:core] StringBuffer::write
    // 0x9294b0: ldur            x16, [fp, #-0x18]
    // 0x9294b4: str             x16, [SP]
    // 0x9294b8: r0 = toString()
    //     0x9294b8: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0x9294bc: LeaveFrame
    //     0x9294bc: mov             SP, fp
    //     0x9294c0: ldp             fp, lr, [SP], #0x10
    // 0x9294c4: ret
    //     0x9294c4: ret             
    // 0x9294c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9294c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9294cc: b               #0x929358
  }
}

// class id: 4979, size: 0x24, field offset: 0x8
class DioException extends Object
    implements Exception {

  static late (dynamic, DioException) => String readableStringBuilder; // offset: 0xb60

  _ DioException(/* No info */) {
    // ** addr: 0x5fc890, size: 0x200
    // 0x5fc890: EnterFrame
    //     0x5fc890: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc894: mov             fp, SP
    // 0x5fc898: AllocStack(0x8)
    //     0x5fc898: sub             SP, SP, #8
    // 0x5fc89c: SetupParameters(DioException this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r1 */, {dynamic message = Null /* r6 */, dynamic response = Null /* r7 */, dynamic type = Instance_DioExceptionType /* r4 */})
    //     0x5fc89c: stur            x1, [fp, #-8]
    //     0x5fc8a0: mov             x16, x3
    //     0x5fc8a4: mov             x3, x1
    //     0x5fc8a8: mov             x1, x16
    //     0x5fc8ac: ldur            w0, [x4, #0x13]
    //     0x5fc8b0: ldur            w5, [x4, #0x1f]
    //     0x5fc8b4: add             x5, x5, HEAP, lsl #32
    //     0x5fc8b8: ldr             x16, [PP, #0x5aa0]  ; [pp+0x5aa0] "message"
    //     0x5fc8bc: cmp             w5, w16
    //     0x5fc8c0: b.ne            #0x5fc8e4
    //     0x5fc8c4: ldur            w5, [x4, #0x23]
    //     0x5fc8c8: add             x5, x5, HEAP, lsl #32
    //     0x5fc8cc: sub             w6, w0, w5
    //     0x5fc8d0: add             x5, fp, w6, sxtw #2
    //     0x5fc8d4: ldr             x5, [x5, #8]
    //     0x5fc8d8: mov             x6, x5
    //     0x5fc8dc: movz            x5, #0x1
    //     0x5fc8e0: b               #0x5fc8ec
    //     0x5fc8e4: mov             x6, NULL
    //     0x5fc8e8: movz            x5, #0
    //     0x5fc8ec: lsl             x7, x5, #1
    //     0x5fc8f0: lsl             w8, w7, #1
    //     0x5fc8f4: add             w9, w8, #8
    //     0x5fc8f8: add             x16, x4, w9, sxtw #1
    //     0x5fc8fc: ldur            w10, [x16, #0xf]
    //     0x5fc900: add             x10, x10, HEAP, lsl #32
    //     0x5fc904: ldr             x16, [PP, #0x2ae8]  ; [pp+0x2ae8] "response"
    //     0x5fc908: cmp             w10, w16
    //     0x5fc90c: b.ne            #0x5fc940
    //     0x5fc910: add             w5, w8, #0xa
    //     0x5fc914: add             x16, x4, w5, sxtw #1
    //     0x5fc918: ldur            w8, [x16, #0xf]
    //     0x5fc91c: add             x8, x8, HEAP, lsl #32
    //     0x5fc920: sub             w5, w0, w8
    //     0x5fc924: add             x8, fp, w5, sxtw #2
    //     0x5fc928: ldr             x8, [x8, #8]
    //     0x5fc92c: add             w5, w7, #2
    //     0x5fc930: sbfx            x7, x5, #1, #0x1f
    //     0x5fc934: mov             x5, x7
    //     0x5fc938: mov             x7, x8
    //     0x5fc93c: b               #0x5fc944
    //     0x5fc940: mov             x7, NULL
    //     0x5fc944: lsl             x8, x5, #1
    //     0x5fc948: lsl             w5, w8, #1
    //     0x5fc94c: add             w8, w5, #8
    //     0x5fc950: add             x16, x4, w8, sxtw #1
    //     0x5fc954: ldur            w9, [x16, #0xf]
    //     0x5fc958: add             x9, x9, HEAP, lsl #32
    //     0x5fc95c: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] "type"
    //     0x5fc960: cmp             w9, w16
    //     0x5fc964: b.ne            #0x5fc98c
    //     0x5fc968: add             w8, w5, #0xa
    //     0x5fc96c: add             x16, x4, w8, sxtw #1
    //     0x5fc970: ldur            w5, [x16, #0xf]
    //     0x5fc974: add             x5, x5, HEAP, lsl #32
    //     0x5fc978: sub             w4, w0, w5
    //     0x5fc97c: add             x0, fp, w4, sxtw #2
    //     0x5fc980: ldr             x0, [x0, #8]
    //     0x5fc984: mov             x4, x0
    //     0x5fc988: b               #0x5fc994
    //     0x5fc98c: add             x4, PP, #8, lsl #12  ; [pp+0x8018] Obj!DioExceptionType@b600a1
    //     0x5fc990: ldr             x4, [x4, #0x18]
    // 0x5fc994: CheckStackOverflow
    //     0x5fc994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc998: cmp             SP, x16
    //     0x5fc99c: b.ls            #0x5fca88
    // 0x5fc9a0: mov             x0, x1
    // 0x5fc9a4: StoreField: r3->field_7 = r0
    //     0x5fc9a4: stur            w0, [x3, #7]
    //     0x5fc9a8: ldurb           w16, [x3, #-1]
    //     0x5fc9ac: ldurb           w17, [x0, #-1]
    //     0x5fc9b0: and             x16, x17, x16, lsr #2
    //     0x5fc9b4: tst             x16, HEAP, lsr #32
    //     0x5fc9b8: b.eq            #0x5fc9c0
    //     0x5fc9bc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5fc9c0: mov             x0, x7
    // 0x5fc9c4: StoreField: r3->field_b = r0
    //     0x5fc9c4: stur            w0, [x3, #0xb]
    //     0x5fc9c8: ldurb           w16, [x3, #-1]
    //     0x5fc9cc: ldurb           w17, [x0, #-1]
    //     0x5fc9d0: and             x16, x17, x16, lsr #2
    //     0x5fc9d4: tst             x16, HEAP, lsr #32
    //     0x5fc9d8: b.eq            #0x5fc9e0
    //     0x5fc9dc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5fc9e0: mov             x0, x4
    // 0x5fc9e4: StoreField: r3->field_f = r0
    //     0x5fc9e4: stur            w0, [x3, #0xf]
    //     0x5fc9e8: ldurb           w16, [x3, #-1]
    //     0x5fc9ec: ldurb           w17, [x0, #-1]
    //     0x5fc9f0: and             x16, x17, x16, lsr #2
    //     0x5fc9f4: tst             x16, HEAP, lsr #32
    //     0x5fc9f8: b.eq            #0x5fca00
    //     0x5fc9fc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5fca00: mov             x0, x2
    // 0x5fca04: StoreField: r3->field_13 = r0
    //     0x5fca04: stur            w0, [x3, #0x13]
    //     0x5fca08: tbz             w0, #0, #0x5fca24
    //     0x5fca0c: ldurb           w16, [x3, #-1]
    //     0x5fca10: ldurb           w17, [x0, #-1]
    //     0x5fca14: and             x16, x17, x16, lsr #2
    //     0x5fca18: tst             x16, HEAP, lsr #32
    //     0x5fca1c: b.eq            #0x5fca24
    //     0x5fca20: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5fca24: mov             x0, x6
    // 0x5fca28: StoreField: r3->field_1b = r0
    //     0x5fca28: stur            w0, [x3, #0x1b]
    //     0x5fca2c: ldurb           w16, [x3, #-1]
    //     0x5fca30: ldurb           w17, [x0, #-1]
    //     0x5fca34: and             x16, x17, x16, lsr #2
    //     0x5fca38: tst             x16, HEAP, lsr #32
    //     0x5fca3c: b.eq            #0x5fca44
    //     0x5fca40: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x5fca44: LoadField: r0 = r1->field_53
    //     0x5fca44: ldur            w0, [x1, #0x53]
    // 0x5fca48: DecompressPointer r0
    //     0x5fca48: add             x0, x0, HEAP, lsl #32
    // 0x5fca4c: cmp             w0, NULL
    // 0x5fca50: b.ne            #0x5fca58
    // 0x5fca54: r0 = current()
    //     0x5fca54: bl              #0x4d0174  ; [dart:core] StackTrace::current
    // 0x5fca58: ldur            x1, [fp, #-8]
    // 0x5fca5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5fca5c: stur            w0, [x1, #0x17]
    //     0x5fca60: ldurb           w16, [x1, #-1]
    //     0x5fca64: ldurb           w17, [x0, #-1]
    //     0x5fca68: and             x16, x17, x16, lsr #2
    //     0x5fca6c: tst             x16, HEAP, lsr #32
    //     0x5fca70: b.eq            #0x5fca78
    //     0x5fca74: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5fca78: r0 = Null
    //     0x5fca78: mov             x0, NULL
    // 0x5fca7c: LeaveFrame
    //     0x5fca7c: mov             SP, fp
    //     0x5fca80: ldp             fp, lr, [SP], #0x10
    // 0x5fca84: ret
    //     0x5fca84: ret             
    // 0x5fca88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fca88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fca8c: b               #0x5fc9a0
  }
  const DioExceptionType dyn:get:type(DioException) {
    // ** addr: 0x5fcaa8, size: 0x28
    // 0x5fcaa8: ldr             x1, [SP]
    // 0x5fcaac: LoadField: r0 = r1->field_f
    //     0x5fcaac: ldur            w0, [x1, #0xf]
    // 0x5fcab0: DecompressPointer r0
    //     0x5fcab0: add             x0, x0, HEAP, lsl #32
    // 0x5fcab4: ret
    //     0x5fcab4: ret             
  }
  factory _ DioException.badResponse(/* No info */) {
    // ** addr: 0x5ff910, size: 0x84
    // 0x5ff910: EnterFrame
    //     0x5ff910: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff914: mov             fp, SP
    // 0x5ff918: AllocStack(0x38)
    //     0x5ff918: sub             SP, SP, #0x38
    // 0x5ff91c: SetupParameters(dynamic _ /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r1 */)
    //     0x5ff91c: mov             x0, x2
    //     0x5ff920: stur            x2, [fp, #-8]
    //     0x5ff924: mov             x2, x1
    //     0x5ff928: mov             x1, x5
    //     0x5ff92c: stur            x3, [fp, #-0x10]
    // 0x5ff930: CheckStackOverflow
    //     0x5ff930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ff934: cmp             SP, x16
    //     0x5ff938: b.ls            #0x5ff98c
    // 0x5ff93c: r0 = _badResponseExceptionMessage()
    //     0x5ff93c: bl              #0x5ff994  ; [package:dio/src/dio_exception.dart] DioException::_badResponseExceptionMessage
    // 0x5ff940: stur            x0, [fp, #-0x18]
    // 0x5ff944: r0 = DioException()
    //     0x5ff944: bl              #0x5fcadc  ; AllocateDioExceptionStub -> DioException (size=0x24)
    // 0x5ff948: stur            x0, [fp, #-0x20]
    // 0x5ff94c: r16 = Instance_DioExceptionType
    //     0x5ff94c: add             x16, PP, #8, lsl #12  ; [pp+0x8008] Obj!DioExceptionType@b600e1
    //     0x5ff950: ldr             x16, [x16, #8]
    // 0x5ff954: ldur            lr, [fp, #-0x10]
    // 0x5ff958: stp             lr, x16, [SP, #8]
    // 0x5ff95c: ldur            x16, [fp, #-0x18]
    // 0x5ff960: str             x16, [SP]
    // 0x5ff964: mov             x1, x0
    // 0x5ff968: ldur            x3, [fp, #-8]
    // 0x5ff96c: r2 = Null
    //     0x5ff96c: mov             x2, NULL
    // 0x5ff970: r4 = const [0, 0x6, 0x3, 0x3, message, 0x5, response, 0x4, type, 0x3, null]
    //     0x5ff970: add             x4, PP, #8, lsl #12  ; [pp+0x8010] List(11) [0, 0x6, 0x3, 0x3, "message", 0x5, "response", 0x4, "type", 0x3, Null]
    //     0x5ff974: ldr             x4, [x4, #0x10]
    // 0x5ff978: r0 = DioException()
    //     0x5ff978: bl              #0x5fc890  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x5ff97c: ldur            x0, [fp, #-0x20]
    // 0x5ff980: LeaveFrame
    //     0x5ff980: mov             SP, fp
    //     0x5ff984: ldp             fp, lr, [SP], #0x10
    // 0x5ff988: ret
    //     0x5ff988: ret             
    // 0x5ff98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff98c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff990: b               #0x5ff93c
  }
  static String _badResponseExceptionMessage(int) {
    // ** addr: 0x5ff994, size: 0x1d0
    // 0x5ff994: EnterFrame
    //     0x5ff994: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff998: mov             fp, SP
    // 0x5ff99c: AllocStack(0x28)
    //     0x5ff99c: sub             SP, SP, #0x28
    // 0x5ff9a0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x5ff9a0: stur            x1, [fp, #-0x10]
    // 0x5ff9a4: CheckStackOverflow
    //     0x5ff9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ff9a8: cmp             SP, x16
    //     0x5ff9ac: b.ls            #0x5ffb5c
    // 0x5ff9b0: cmp             x1, #0x64
    // 0x5ff9b4: b.lt            #0x5ff9cc
    // 0x5ff9b8: cmp             x1, #0xc8
    // 0x5ff9bc: b.ge            #0x5ff9cc
    // 0x5ff9c0: r0 = "This is an informational response - the request was received, continuing processing"
    //     0x5ff9c0: add             x0, PP, #8, lsl #12  ; [pp+0x8020] "This is an informational response - the request was received, continuing processing"
    //     0x5ff9c4: ldr             x0, [x0, #0x20]
    // 0x5ff9c8: b               #0x5ffa44
    // 0x5ff9cc: cmp             x1, #0xc8
    // 0x5ff9d0: b.lt            #0x5ff9e8
    // 0x5ff9d4: cmp             x1, #0x12c
    // 0x5ff9d8: b.ge            #0x5ff9e8
    // 0x5ff9dc: r0 = "The request was successfully received, understood, and accepted"
    //     0x5ff9dc: add             x0, PP, #8, lsl #12  ; [pp+0x8028] "The request was successfully received, understood, and accepted"
    //     0x5ff9e0: ldr             x0, [x0, #0x28]
    // 0x5ff9e4: b               #0x5ffa44
    // 0x5ff9e8: cmp             x1, #0x12c
    // 0x5ff9ec: b.lt            #0x5ffa04
    // 0x5ff9f0: cmp             x1, #0x190
    // 0x5ff9f4: b.ge            #0x5ffa04
    // 0x5ff9f8: r0 = "Redirection: further action needs to be taken in order to complete the request"
    //     0x5ff9f8: add             x0, PP, #8, lsl #12  ; [pp+0x8030] "Redirection: further action needs to be taken in order to complete the request"
    //     0x5ff9fc: ldr             x0, [x0, #0x30]
    // 0x5ffa00: b               #0x5ffa44
    // 0x5ffa04: cmp             x1, #0x190
    // 0x5ffa08: b.lt            #0x5ffa20
    // 0x5ffa0c: cmp             x1, #0x1f4
    // 0x5ffa10: b.ge            #0x5ffa20
    // 0x5ffa14: r0 = "Client error - the request contains bad syntax or cannot be fulfilled"
    //     0x5ffa14: add             x0, PP, #8, lsl #12  ; [pp+0x8038] "Client error - the request contains bad syntax or cannot be fulfilled"
    //     0x5ffa18: ldr             x0, [x0, #0x38]
    // 0x5ffa1c: b               #0x5ffa44
    // 0x5ffa20: cmp             x1, #0x1f4
    // 0x5ffa24: b.lt            #0x5ffa3c
    // 0x5ffa28: cmp             x1, #0x258
    // 0x5ffa2c: b.ge            #0x5ffa3c
    // 0x5ffa30: r0 = "Server error - the server failed to fulfil an apparently valid request"
    //     0x5ffa30: add             x0, PP, #8, lsl #12  ; [pp+0x8040] "Server error - the server failed to fulfil an apparently valid request"
    //     0x5ffa34: ldr             x0, [x0, #0x40]
    // 0x5ffa38: b               #0x5ffa44
    // 0x5ffa3c: r0 = "A response with a status code that is not within the range of inclusive 100 to exclusive 600is a non-standard response, possibly due to the server\'s software"
    //     0x5ffa3c: add             x0, PP, #8, lsl #12  ; [pp+0x8048] "A response with a status code that is not within the range of inclusive 100 to exclusive 600is a non-standard response, possibly due to the server\'s software"
    //     0x5ffa40: ldr             x0, [x0, #0x48]
    // 0x5ffa44: stur            x0, [fp, #-8]
    // 0x5ffa48: r0 = StringBuffer()
    //     0x5ffa48: bl              #0x4bbdc4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x5ffa4c: mov             x1, x0
    // 0x5ffa50: stur            x0, [fp, #-0x18]
    // 0x5ffa54: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5ffa54: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5ffa58: r0 = StringBuffer()
    //     0x5ffa58: bl              #0x4bb570  ; [dart:core] StringBuffer::StringBuffer
    // 0x5ffa5c: r1 = Null
    //     0x5ffa5c: mov             x1, NULL
    // 0x5ffa60: r2 = 6
    //     0x5ffa60: movz            x2, #0x6
    // 0x5ffa64: r0 = AllocateArray()
    //     0x5ffa64: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5ffa68: mov             x2, x0
    // 0x5ffa6c: r16 = "This exception was thrown because the response has a status code of "
    //     0x5ffa6c: add             x16, PP, #8, lsl #12  ; [pp+0x8050] "This exception was thrown because the response has a status code of "
    //     0x5ffa70: ldr             x16, [x16, #0x50]
    // 0x5ffa74: StoreField: r2->field_f = r16
    //     0x5ffa74: stur            w16, [x2, #0xf]
    // 0x5ffa78: ldur            x3, [fp, #-0x10]
    // 0x5ffa7c: r0 = BoxInt64Instr(r3)
    //     0x5ffa7c: sbfiz           x0, x3, #1, #0x1f
    //     0x5ffa80: cmp             x3, x0, asr #1
    //     0x5ffa84: b.eq            #0x5ffa90
    //     0x5ffa88: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ffa8c: stur            x3, [x0, #7]
    // 0x5ffa90: stur            x0, [fp, #-0x20]
    // 0x5ffa94: StoreField: r2->field_13 = r0
    //     0x5ffa94: stur            w0, [x2, #0x13]
    // 0x5ffa98: r16 = " and RequestOptions.validateStatus was configured to throw for this status code."
    //     0x5ffa98: add             x16, PP, #8, lsl #12  ; [pp+0x8058] " and RequestOptions.validateStatus was configured to throw for this status code."
    //     0x5ffa9c: ldr             x16, [x16, #0x58]
    // 0x5ffaa0: ArrayStore: r2[0] = r16  ; List_4
    //     0x5ffaa0: stur            w16, [x2, #0x17]
    // 0x5ffaa4: str             x2, [SP]
    // 0x5ffaa8: r0 = _interpolate()
    //     0x5ffaa8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x5ffaac: str             x0, [SP]
    // 0x5ffab0: ldur            x1, [fp, #-0x18]
    // 0x5ffab4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5ffab4: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5ffab8: r0 = writeln()
    //     0x5ffab8: bl              #0x5ffb64  ; [dart:core] StringBuffer::writeln
    // 0x5ffabc: r1 = Null
    //     0x5ffabc: mov             x1, NULL
    // 0x5ffac0: r2 = 10
    //     0x5ffac0: movz            x2, #0xa
    // 0x5ffac4: r0 = AllocateArray()
    //     0x5ffac4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x5ffac8: r16 = "The status code of "
    //     0x5ffac8: add             x16, PP, #8, lsl #12  ; [pp+0x8060] "The status code of "
    //     0x5ffacc: ldr             x16, [x16, #0x60]
    // 0x5ffad0: StoreField: r0->field_f = r16
    //     0x5ffad0: stur            w16, [x0, #0xf]
    // 0x5ffad4: ldur            x1, [fp, #-0x20]
    // 0x5ffad8: StoreField: r0->field_13 = r1
    //     0x5ffad8: stur            w1, [x0, #0x13]
    // 0x5ffadc: r16 = " has the following meaning: \""
    //     0x5ffadc: add             x16, PP, #8, lsl #12  ; [pp+0x8068] " has the following meaning: \""
    //     0x5ffae0: ldr             x16, [x16, #0x68]
    // 0x5ffae4: ArrayStore: r0[0] = r16  ; List_4
    //     0x5ffae4: stur            w16, [x0, #0x17]
    // 0x5ffae8: ldur            x1, [fp, #-8]
    // 0x5ffaec: StoreField: r0->field_1b = r1
    //     0x5ffaec: stur            w1, [x0, #0x1b]
    // 0x5ffaf0: r16 = "\""
    //     0x5ffaf0: add             x16, PP, #8, lsl #12  ; [pp+0x8070] "\""
    //     0x5ffaf4: ldr             x16, [x16, #0x70]
    // 0x5ffaf8: StoreField: r0->field_1f = r16
    //     0x5ffaf8: stur            w16, [x0, #0x1f]
    // 0x5ffafc: str             x0, [SP]
    // 0x5ffb00: r0 = _interpolate()
    //     0x5ffb00: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x5ffb04: str             x0, [SP]
    // 0x5ffb08: ldur            x1, [fp, #-0x18]
    // 0x5ffb0c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5ffb0c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5ffb10: r0 = writeln()
    //     0x5ffb10: bl              #0x5ffb64  ; [dart:core] StringBuffer::writeln
    // 0x5ffb14: r16 = "Read more about status codes at https://developer.mozilla.org/en-US/docs/Web/HTTP/Status"
    //     0x5ffb14: add             x16, PP, #8, lsl #12  ; [pp+0x8078] "Read more about status codes at https://developer.mozilla.org/en-US/docs/Web/HTTP/Status"
    //     0x5ffb18: ldr             x16, [x16, #0x78]
    // 0x5ffb1c: str             x16, [SP]
    // 0x5ffb20: ldur            x1, [fp, #-0x18]
    // 0x5ffb24: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5ffb24: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5ffb28: r0 = writeln()
    //     0x5ffb28: bl              #0x5ffb64  ; [dart:core] StringBuffer::writeln
    // 0x5ffb2c: r16 = "In order to resolve this exception you typically have either to verify and fix your request code or you have to fix the server code."
    //     0x5ffb2c: add             x16, PP, #8, lsl #12  ; [pp+0x8080] "In order to resolve this exception you typically have either to verify and fix your request code or you have to fix the server code."
    //     0x5ffb30: ldr             x16, [x16, #0x80]
    // 0x5ffb34: str             x16, [SP]
    // 0x5ffb38: ldur            x1, [fp, #-0x18]
    // 0x5ffb3c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5ffb3c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5ffb40: r0 = writeln()
    //     0x5ffb40: bl              #0x5ffb64  ; [dart:core] StringBuffer::writeln
    // 0x5ffb44: ldur            x16, [fp, #-0x18]
    // 0x5ffb48: str             x16, [SP]
    // 0x5ffb4c: r0 = toString()
    //     0x5ffb4c: bl              #0x920944  ; [dart:core] StringBuffer::toString
    // 0x5ffb50: LeaveFrame
    //     0x5ffb50: mov             SP, fp
    //     0x5ffb54: ldp             fp, lr, [SP], #0x10
    // 0x5ffb58: ret
    //     0x5ffb58: ret             
    // 0x5ffb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ffb5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ffb60: b               #0x5ff9b0
  }
  factory _ DioException.receiveTimeout(/* No info */) {
    // ** addr: 0x606824, size: 0xb8
    // 0x606824: EnterFrame
    //     0x606824: stp             fp, lr, [SP, #-0x10]!
    //     0x606828: mov             fp, SP
    // 0x60682c: AllocStack(0x30)
    //     0x60682c: sub             SP, SP, #0x30
    // 0x606830: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x606830: mov             x0, x2
    //     0x606834: stur            x2, [fp, #-8]
    //     0x606838: stur            x3, [fp, #-0x10]
    // 0x60683c: CheckStackOverflow
    //     0x60683c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606840: cmp             SP, x16
    //     0x606844: b.ls            #0x6068d4
    // 0x606848: r1 = Null
    //     0x606848: mov             x1, NULL
    // 0x60684c: r2 = 10
    //     0x60684c: movz            x2, #0xa
    // 0x606850: r0 = AllocateArray()
    //     0x606850: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x606854: r16 = "The request took longer than "
    //     0x606854: add             x16, PP, #8, lsl #12  ; [pp+0x8618] "The request took longer than "
    //     0x606858: ldr             x16, [x16, #0x618]
    // 0x60685c: StoreField: r0->field_f = r16
    //     0x60685c: stur            w16, [x0, #0xf]
    // 0x606860: ldur            x1, [fp, #-0x10]
    // 0x606864: StoreField: r0->field_13 = r1
    //     0x606864: stur            w1, [x0, #0x13]
    // 0x606868: r16 = " to receive data. It was aborted. To get rid of this exception, try raising the RequestOptions.receiveTimeout above the duration of "
    //     0x606868: add             x16, PP, #8, lsl #12  ; [pp+0x8620] " to receive data. It was aborted. To get rid of this exception, try raising the RequestOptions.receiveTimeout above the duration of "
    //     0x60686c: ldr             x16, [x16, #0x620]
    // 0x606870: ArrayStore: r0[0] = r16  ; List_4
    //     0x606870: stur            w16, [x0, #0x17]
    // 0x606874: StoreField: r0->field_1b = r1
    //     0x606874: stur            w1, [x0, #0x1b]
    // 0x606878: r16 = " or improve the response time of the server."
    //     0x606878: add             x16, PP, #8, lsl #12  ; [pp+0x8628] " or improve the response time of the server."
    //     0x60687c: ldr             x16, [x16, #0x628]
    // 0x606880: StoreField: r0->field_1f = r16
    //     0x606880: stur            w16, [x0, #0x1f]
    // 0x606884: str             x0, [SP]
    // 0x606888: r0 = _interpolate()
    //     0x606888: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x60688c: stur            x0, [fp, #-0x10]
    // 0x606890: r0 = DioException()
    //     0x606890: bl              #0x5fcadc  ; AllocateDioExceptionStub -> DioException (size=0x24)
    // 0x606894: stur            x0, [fp, #-0x18]
    // 0x606898: r16 = Instance_DioExceptionType
    //     0x606898: add             x16, PP, #8, lsl #12  ; [pp+0x8630] Obj!DioExceptionType@b60101
    //     0x60689c: ldr             x16, [x16, #0x630]
    // 0x6068a0: stp             NULL, x16, [SP, #8]
    // 0x6068a4: ldur            x16, [fp, #-0x10]
    // 0x6068a8: str             x16, [SP]
    // 0x6068ac: mov             x1, x0
    // 0x6068b0: ldur            x3, [fp, #-8]
    // 0x6068b4: r2 = Null
    //     0x6068b4: mov             x2, NULL
    // 0x6068b8: r4 = const [0, 0x6, 0x3, 0x3, message, 0x5, response, 0x4, type, 0x3, null]
    //     0x6068b8: add             x4, PP, #8, lsl #12  ; [pp+0x8010] List(11) [0, 0x6, 0x3, 0x3, "message", 0x5, "response", 0x4, "type", 0x3, Null]
    //     0x6068bc: ldr             x4, [x4, #0x10]
    // 0x6068c0: r0 = DioException()
    //     0x6068c0: bl              #0x5fc890  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x6068c4: ldur            x0, [fp, #-0x18]
    // 0x6068c8: LeaveFrame
    //     0x6068c8: mov             SP, fp
    //     0x6068cc: ldp             fp, lr, [SP], #0x10
    // 0x6068d0: ret
    //     0x6068d0: ret             
    // 0x6068d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6068d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6068d8: b               #0x606848
  }
  factory _ DioException.connectionError(/* No info */) {
    // ** addr: 0x607838, size: 0xb4
    // 0x607838: EnterFrame
    //     0x607838: stp             fp, lr, [SP, #-0x10]!
    //     0x60783c: mov             fp, SP
    // 0x607840: AllocStack(0x38)
    //     0x607840: sub             SP, SP, #0x38
    // 0x607844: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x607844: mov             x4, x2
    //     0x607848: mov             x0, x3
    //     0x60784c: stur            x3, [fp, #-0x10]
    //     0x607850: mov             x3, x5
    //     0x607854: stur            x2, [fp, #-8]
    //     0x607858: stur            x5, [fp, #-0x18]
    // 0x60785c: CheckStackOverflow
    //     0x60785c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607860: cmp             SP, x16
    //     0x607864: b.ls            #0x6078e4
    // 0x607868: r1 = Null
    //     0x607868: mov             x1, NULL
    // 0x60786c: r2 = 6
    //     0x60786c: movz            x2, #0x6
    // 0x607870: r0 = AllocateArray()
    //     0x607870: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x607874: r16 = "The connection errored: "
    //     0x607874: add             x16, PP, #8, lsl #12  ; [pp+0x8a10] "The connection errored: "
    //     0x607878: ldr             x16, [x16, #0xa10]
    // 0x60787c: StoreField: r0->field_f = r16
    //     0x60787c: stur            w16, [x0, #0xf]
    // 0x607880: ldur            x1, [fp, #-0x10]
    // 0x607884: StoreField: r0->field_13 = r1
    //     0x607884: stur            w1, [x0, #0x13]
    // 0x607888: r16 = " This indicates an error which most likely cannot be solved by the library."
    //     0x607888: add             x16, PP, #8, lsl #12  ; [pp+0x8a18] " This indicates an error which most likely cannot be solved by the library."
    //     0x60788c: ldr             x16, [x16, #0xa18]
    // 0x607890: ArrayStore: r0[0] = r16  ; List_4
    //     0x607890: stur            w16, [x0, #0x17]
    // 0x607894: str             x0, [SP]
    // 0x607898: r0 = _interpolate()
    //     0x607898: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x60789c: stur            x0, [fp, #-0x10]
    // 0x6078a0: r0 = DioException()
    //     0x6078a0: bl              #0x5fcadc  ; AllocateDioExceptionStub -> DioException (size=0x24)
    // 0x6078a4: stur            x0, [fp, #-0x20]
    // 0x6078a8: r16 = Instance_DioExceptionType
    //     0x6078a8: add             x16, PP, #8, lsl #12  ; [pp+0x8a20] Obj!DioExceptionType@b60121
    //     0x6078ac: ldr             x16, [x16, #0xa20]
    // 0x6078b0: ldur            lr, [fp, #-0x10]
    // 0x6078b4: stp             lr, x16, [SP, #8]
    // 0x6078b8: str             NULL, [SP]
    // 0x6078bc: mov             x1, x0
    // 0x6078c0: ldur            x2, [fp, #-8]
    // 0x6078c4: ldur            x3, [fp, #-0x18]
    // 0x6078c8: r4 = const [0, 0x6, 0x3, 0x3, message, 0x4, response, 0x5, type, 0x3, null]
    //     0x6078c8: add             x4, PP, #8, lsl #12  ; [pp+0x8a28] List(11) [0, 0x6, 0x3, 0x3, "message", 0x4, "response", 0x5, "type", 0x3, Null]
    //     0x6078cc: ldr             x4, [x4, #0xa28]
    // 0x6078d0: r0 = DioException()
    //     0x6078d0: bl              #0x5fc890  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x6078d4: ldur            x0, [fp, #-0x20]
    // 0x6078d8: LeaveFrame
    //     0x6078d8: mov             SP, fp
    //     0x6078dc: ldp             fp, lr, [SP], #0x10
    // 0x6078e0: ret
    //     0x6078e0: ret             
    // 0x6078e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6078e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6078e8: b               #0x607868
  }
  factory _ DioException.connectionTimeout(/* No info */) {
    // ** addr: 0x6078ec, size: 0xf4
    // 0x6078ec: EnterFrame
    //     0x6078ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6078f0: mov             fp, SP
    // 0x6078f4: AllocStack(0x38)
    //     0x6078f4: sub             SP, SP, #0x38
    // 0x6078f8: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic error = Null /* r4, fp-0x8 */})
    //     0x6078f8: mov             x0, x2
    //     0x6078fc: stur            x2, [fp, #-0x10]
    //     0x607900: stur            x3, [fp, #-0x18]
    //     0x607904: ldur            w1, [x4, #0x13]
    //     0x607908: ldur            w2, [x4, #0x1f]
    //     0x60790c: add             x2, x2, HEAP, lsl #32
    //     0x607910: ldr             x16, [PP, #0x1c98]  ; [pp+0x1c98] "error"
    //     0x607914: cmp             w2, w16
    //     0x607918: b.ne            #0x607938
    //     0x60791c: ldur            w2, [x4, #0x23]
    //     0x607920: add             x2, x2, HEAP, lsl #32
    //     0x607924: sub             w4, w1, w2
    //     0x607928: add             x1, fp, w4, sxtw #2
    //     0x60792c: ldr             x1, [x1, #8]
    //     0x607930: mov             x4, x1
    //     0x607934: b               #0x60793c
    //     0x607938: mov             x4, NULL
    //     0x60793c: stur            x4, [fp, #-8]
    // 0x607940: CheckStackOverflow
    //     0x607940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607944: cmp             SP, x16
    //     0x607948: b.ls            #0x6079d8
    // 0x60794c: r1 = Null
    //     0x60794c: mov             x1, NULL
    // 0x607950: r2 = 10
    //     0x607950: movz            x2, #0xa
    // 0x607954: r0 = AllocateArray()
    //     0x607954: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x607958: r16 = "The request connection took longer than "
    //     0x607958: add             x16, PP, #8, lsl #12  ; [pp+0x8a30] "The request connection took longer than "
    //     0x60795c: ldr             x16, [x16, #0xa30]
    // 0x607960: StoreField: r0->field_f = r16
    //     0x607960: stur            w16, [x0, #0xf]
    // 0x607964: ldur            x1, [fp, #-0x18]
    // 0x607968: StoreField: r0->field_13 = r1
    //     0x607968: stur            w1, [x0, #0x13]
    // 0x60796c: r16 = " and it was aborted. To get rid of this exception, try raising the RequestOptions.connectTimeout above the duration of "
    //     0x60796c: add             x16, PP, #8, lsl #12  ; [pp+0x8a38] " and it was aborted. To get rid of this exception, try raising the RequestOptions.connectTimeout above the duration of "
    //     0x607970: ldr             x16, [x16, #0xa38]
    // 0x607974: ArrayStore: r0[0] = r16  ; List_4
    //     0x607974: stur            w16, [x0, #0x17]
    // 0x607978: StoreField: r0->field_1b = r1
    //     0x607978: stur            w1, [x0, #0x1b]
    // 0x60797c: r16 = " or improve the response time of the server."
    //     0x60797c: add             x16, PP, #8, lsl #12  ; [pp+0x8628] " or improve the response time of the server."
    //     0x607980: ldr             x16, [x16, #0x628]
    // 0x607984: StoreField: r0->field_1f = r16
    //     0x607984: stur            w16, [x0, #0x1f]
    // 0x607988: str             x0, [SP]
    // 0x60798c: r0 = _interpolate()
    //     0x60798c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x607990: stur            x0, [fp, #-0x18]
    // 0x607994: r0 = DioException()
    //     0x607994: bl              #0x5fcadc  ; AllocateDioExceptionStub -> DioException (size=0x24)
    // 0x607998: stur            x0, [fp, #-0x20]
    // 0x60799c: r16 = Instance_DioExceptionType
    //     0x60799c: add             x16, PP, #8, lsl #12  ; [pp+0x8a40] Obj!DioExceptionType@b60141
    //     0x6079a0: ldr             x16, [x16, #0xa40]
    // 0x6079a4: stp             NULL, x16, [SP, #8]
    // 0x6079a8: ldur            x16, [fp, #-0x18]
    // 0x6079ac: str             x16, [SP]
    // 0x6079b0: mov             x1, x0
    // 0x6079b4: ldur            x2, [fp, #-8]
    // 0x6079b8: ldur            x3, [fp, #-0x10]
    // 0x6079bc: r4 = const [0, 0x6, 0x3, 0x3, message, 0x5, response, 0x4, type, 0x3, null]
    //     0x6079bc: add             x4, PP, #8, lsl #12  ; [pp+0x8010] List(11) [0, 0x6, 0x3, 0x3, "message", 0x5, "response", 0x4, "type", 0x3, Null]
    //     0x6079c0: ldr             x4, [x4, #0x10]
    // 0x6079c4: r0 = DioException()
    //     0x6079c4: bl              #0x5fc890  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x6079c8: ldur            x0, [fp, #-0x20]
    // 0x6079cc: LeaveFrame
    //     0x6079cc: mov             SP, fp
    //     0x6079d0: ldp             fp, lr, [SP], #0x10
    // 0x6079d4: ret
    //     0x6079d4: ret             
    // 0x6079d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6079d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6079dc: b               #0x60794c
  }
  _ toString(/* No info */) {
    // ** addr: 0x929288, size: 0x80
    // 0x929288: EnterFrame
    //     0x929288: stp             fp, lr, [SP, #-0x10]!
    //     0x92928c: mov             fp, SP
    // 0x929290: AllocStack(0x50)
    //     0x929290: sub             SP, SP, #0x50
    // 0x929294: CheckStackOverflow
    //     0x929294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929298: cmp             SP, x16
    //     0x92929c: b.ls            #0x929300
    // 0x9292a0: r0 = InitLateStaticField(0xb60) // [package:dio/src/dio_exception.dart] DioException::readableStringBuilder
    //     0x9292a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9292a4: ldr             x0, [x0, #0x16c0]
    //     0x9292a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9292ac: cmp             w0, w16
    //     0x9292b0: b.ne            #0x9292c0
    //     0x9292b4: add             x2, PP, #0xf, lsl #12  ; [pp+0xfa58] Field <DioException.readableStringBuilder>: static late (offset: 0xb60)
    //     0x9292b8: ldr             x2, [x2, #0xa58]
    //     0x9292bc: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x9292c0: r0 = Closure: (DioException) => String from Function 'defaultDioExceptionReadableStringBuilder': static.
    //     0x9292c0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfa60] Closure: (DioException) => String from Function 'defaultDioExceptionReadableStringBuilder': static. (0x1853a6e9308)
    //     0x9292c4: ldr             x0, [x0, #0xa60]
    // 0x9292c8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9292c8: ldur            w2, [x0, #0x17]
    // 0x9292cc: DecompressPointer r2
    //     0x9292cc: add             x2, x2, HEAP, lsl #32
    // 0x9292d0: ldr             x1, [fp, #0x10]
    // 0x9292d4: stur            x2, [fp, #-0x50]
    // 0x9292d8: r0 = defaultDioExceptionReadableStringBuilder()
    //     0x9292d8: bl              #0x929338  ; [package:dio/src/dio_exception.dart] ::defaultDioExceptionReadableStringBuilder
    // 0x9292dc: LeaveFrame
    //     0x9292dc: mov             SP, fp
    //     0x9292e0: ldp             fp, lr, [SP], #0x10
    // 0x9292e4: ret
    //     0x9292e4: ret             
    // 0x9292e8: sub             SP, fp, #0x50
    // 0x9292ec: ldr             x1, [fp, #0x10]
    // 0x9292f0: r0 = defaultDioExceptionReadableStringBuilder()
    //     0x9292f0: bl              #0x929338  ; [package:dio/src/dio_exception.dart] ::defaultDioExceptionReadableStringBuilder
    // 0x9292f4: LeaveFrame
    //     0x9292f4: mov             SP, fp
    //     0x9292f8: ldp             fp, lr, [SP], #0x10
    // 0x9292fc: ret
    //     0x9292fc: ret             
    // 0x929300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929300: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929304: b               #0x9292a0
  }
  static (dynamic, DioException) => String readableStringBuilder() {
    // ** addr: 0x9294d0, size: 0xc
    // 0x9294d0: r0 = Closure: (DioException) => String from Function 'defaultDioExceptionReadableStringBuilder': static.
    //     0x9294d0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfa60] Closure: (DioException) => String from Function 'defaultDioExceptionReadableStringBuilder': static. (0x1853a6e9308)
    //     0x9294d4: ldr             x0, [x0, #0xa60]
    // 0x9294d8: ret
    //     0x9294d8: ret             
  }
}

// class id: 6184, size: 0x14, field offset: 0x14
enum DioExceptionType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a9c40, size: 0x64
    // 0x9a9c40: EnterFrame
    //     0x9a9c40: stp             fp, lr, [SP, #-0x10]!
    //     0x9a9c44: mov             fp, SP
    // 0x9a9c48: AllocStack(0x10)
    //     0x9a9c48: sub             SP, SP, #0x10
    // 0x9a9c4c: SetupParameters(DioExceptionType this /* r1 => r0, fp-0x8 */)
    //     0x9a9c4c: mov             x0, x1
    //     0x9a9c50: stur            x1, [fp, #-8]
    // 0x9a9c54: CheckStackOverflow
    //     0x9a9c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9c58: cmp             SP, x16
    //     0x9a9c5c: b.ls            #0x9a9c9c
    // 0x9a9c60: r1 = Null
    //     0x9a9c60: mov             x1, NULL
    // 0x9a9c64: r2 = 4
    //     0x9a9c64: movz            x2, #0x4
    // 0x9a9c68: r0 = AllocateArray()
    //     0x9a9c68: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9a9c6c: r16 = "DioExceptionType."
    //     0x9a9c6c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe890] "DioExceptionType."
    //     0x9a9c70: ldr             x16, [x16, #0x890]
    // 0x9a9c74: StoreField: r0->field_f = r16
    //     0x9a9c74: stur            w16, [x0, #0xf]
    // 0x9a9c78: ldur            x1, [fp, #-8]
    // 0x9a9c7c: LoadField: r2 = r1->field_f
    //     0x9a9c7c: ldur            w2, [x1, #0xf]
    // 0x9a9c80: DecompressPointer r2
    //     0x9a9c80: add             x2, x2, HEAP, lsl #32
    // 0x9a9c84: StoreField: r0->field_13 = r2
    //     0x9a9c84: stur            w2, [x0, #0x13]
    // 0x9a9c88: str             x0, [SP]
    // 0x9a9c8c: r0 = _interpolate()
    //     0x9a9c8c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9a9c90: LeaveFrame
    //     0x9a9c90: mov             SP, fp
    //     0x9a9c94: ldp             fp, lr, [SP], #0x10
    // 0x9a9c98: ret
    //     0x9a9c98: ret             
    // 0x9a9c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a9c9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a9ca0: b               #0x9a9c60
  }
}
