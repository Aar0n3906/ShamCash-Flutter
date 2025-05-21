// lib: , url: package:flutter_link_previewer/src/utils.dart

// class id: 1049274, size: 0x8
class :: {

  static _ getPreviewData(/* No info */) async {
    // ** addr: 0x86d1d0, size: 0x690
    // 0x86d1d0: EnterFrame
    //     0x86d1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x86d1d4: mov             fp, SP
    // 0x86d1d8: AllocStack(0x190)
    //     0x86d1d8: sub             SP, SP, #0x190
    // 0x86d1dc: SetupParameters()
    //     0x86d1dc: stur            NULL, [fp, #-8]
    //     0x86d1e0: movn            x17, #0x11f
    // 0x86d1e0: r17 = -288
    // 0x86d1e4: str             x1, [fp, x17]
    // 0x86d1e8: CheckStackOverflow
    //     0x86d1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d1ec: cmp             SP, x16
    //     0x86d1f0: b.ls            #0x86d858
    // 0x86d1f4: InitAsync() -> Future<PreviewData>
    //     0x86d1f4: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d268] TypeArguments: <PreviewData>
    //     0x86d1f8: ldr             x0, [x0, #0x268]
    //     0x86d1fc: bl              #0x582584  ; InitAsyncStub
    // 0x86d200: r16 = "[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,}"
    //     0x86d200: add             x16, PP, #0x47, lsl #12  ; [pp+0x472d0] "[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,}"
    //     0x86d204: ldr             x16, [x16, #0x2d0]
    // 0x86d208: stp             x16, NULL, [SP, #0x20]
    // 0x86d20c: r16 = false
    //     0x86d20c: add             x16, NULL, #0x30  ; false
    // 0x86d210: r30 = false
    //     0x86d210: add             lr, NULL, #0x30  ; false
    // 0x86d214: stp             lr, x16, [SP, #0x10]
    // 0x86d218: r16 = false
    //     0x86d218: add             x16, NULL, #0x30  ; false
    // 0x86d21c: r30 = false
    //     0x86d21c: add             lr, NULL, #0x30  ; false
    // 0x86d220: stp             lr, x16, [SP]
    // 0x86d224: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x86d224: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x86d228: r0 = _RegExp()
    //     0x86d228: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x86d22c: r1 = Function '<anonymous closure>': static.
    //     0x86d22c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d280] AnonymousClosure: static (0xbcfbe4), in [package:markdown/src/inline_syntaxes/footnote_ref_syntax.dart] FootnoteRefSyntax::tryCreateFootnoteLink (0xbcfbec)
    //     0x86d230: ldr             x1, [x1, #0x280]
    // 0x86d234: r2 = Null
    //     0x86d234: mov             x2, NULL
    // 0x86d238: r17 = -296
    //     0x86d238: movn            x17, #0x127
    // 0x86d23c: str             x0, [fp, x17]
    // 0x86d240: r0 = AllocateClosure()
    //     0x86d240: bl              #0xd467d4  ; AllocateClosureStub
    // 0x86d244: r17 = -288
    //     0x86d244: movn            x17, #0x11f
    // 0x86d248: ldr             x1, [fp, x17]
    // 0x86d24c: r17 = -296
    //     0x86d24c: movn            x17, #0x127
    // 0x86d250: ldr             x2, [fp, x17]
    // 0x86d254: mov             x3, x0
    // 0x86d258: r0 = replaceAllMapped()
    //     0x86d258: bl              #0x6c5b88  ; [dart:core] _StringBase::replaceAllMapped
    // 0x86d25c: mov             x1, x0
    // 0x86d260: r0 = trim()
    //     0x86d260: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0x86d264: r17 = -288
    //     0x86d264: movn            x17, #0x11f
    // 0x86d268: str             x0, [fp, x17]
    // 0x86d26c: LoadField: r1 = r0->field_7
    //     0x86d26c: ldur            w1, [x0, #7]
    // 0x86d270: cbnz            w1, #0x86d280
    // 0x86d274: r0 = Instance__PreviewData
    //     0x86d274: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d288] Obj!_PreviewData@dc4311
    //     0x86d278: ldr             x0, [x0, #0x288]
    // 0x86d27c: r0 = ReturnAsyncNotFuture()
    //     0x86d27c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x86d280: r16 = "((http|ftp|https):\\/\\/)\?([\\w_-]+(\?:(\?:\\.[\\w_-]*[a-zA-Z_][\\w_-]*)+))([\\w.,@\?^=%&:/~+#-]*[\\w@\?^=%&/~+#-])\?[^\\.\\s]"
    //     0x86d280: add             x16, PP, #0x41, lsl #12  ; [pp+0x41868] "((http|ftp|https):\\/\\/)\?([\\w_-]+(\?:(\?:\\.[\\w_-]*[a-zA-Z_][\\w_-]*)+))([\\w.,@\?^=%&:/~+#-]*[\\w@\?^=%&/~+#-])\?[^\\.\\s]"
    //     0x86d284: ldr             x16, [x16, #0x868]
    // 0x86d288: stp             x16, NULL, [SP, #0x20]
    // 0x86d28c: r16 = false
    //     0x86d28c: add             x16, NULL, #0x30  ; false
    // 0x86d290: r30 = false
    //     0x86d290: add             lr, NULL, #0x30  ; false
    // 0x86d294: stp             lr, x16, [SP, #0x10]
    // 0x86d298: r16 = false
    //     0x86d298: add             x16, NULL, #0x30  ; false
    // 0x86d29c: r30 = false
    //     0x86d29c: add             lr, NULL, #0x30  ; false
    // 0x86d2a0: stp             lr, x16, [SP]
    // 0x86d2a4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x86d2a4: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x86d2a8: r0 = _RegExp()
    //     0x86d2a8: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x86d2ac: mov             x1, x0
    // 0x86d2b0: r17 = -288
    //     0x86d2b0: movn            x17, #0x11f
    // 0x86d2b4: ldr             x2, [fp, x17]
    // 0x86d2b8: r17 = -296
    //     0x86d2b8: movn            x17, #0x127
    // 0x86d2bc: str             x0, [fp, x17]
    // 0x86d2c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86d2c0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86d2c4: r0 = allMatches()
    //     0x86d2c4: bl              #0xd4317c  ; [dart:core] _RegExp::allMatches
    // 0x86d2c8: r17 = -320
    //     0x86d2c8: movn            x17, #0x13f
    // 0x86d2cc: str             x0, [fp, x17]
    // 0x86d2d0: LoadField: r1 = r0->field_b
    //     0x86d2d0: ldur            w1, [x0, #0xb]
    // 0x86d2d4: DecompressPointer r1
    //     0x86d2d4: add             x1, x1, HEAP, lsl #32
    // 0x86d2d8: r17 = -312
    //     0x86d2d8: movn            x17, #0x137
    // 0x86d2dc: str             x1, [fp, x17]
    // 0x86d2e0: LoadField: r2 = r0->field_f
    //     0x86d2e0: ldur            w2, [x0, #0xf]
    // 0x86d2e4: DecompressPointer r2
    //     0x86d2e4: add             x2, x2, HEAP, lsl #32
    // 0x86d2e8: r17 = -304
    //     0x86d2e8: movn            x17, #0x12f
    // 0x86d2ec: str             x2, [fp, x17]
    // 0x86d2f0: r0 = _AllMatchesIterator()
    //     0x86d2f0: bl              #0x6eb88c  ; Allocate_AllMatchesIteratorStub -> _AllMatchesIterator (size=0x1c)
    // 0x86d2f4: mov             x1, x0
    // 0x86d2f8: r17 = -312
    //     0x86d2f8: movn            x17, #0x137
    // 0x86d2fc: ldr             x0, [fp, x17]
    // 0x86d300: StoreField: r1->field_13 = r0
    //     0x86d300: stur            w0, [x1, #0x13]
    // 0x86d304: r17 = -304
    //     0x86d304: movn            x17, #0x12f
    // 0x86d308: ldr             x0, [fp, x17]
    // 0x86d30c: StoreField: r1->field_7 = r0
    //     0x86d30c: stur            w0, [x1, #7]
    // 0x86d310: StoreField: r1->field_b = rZR
    //     0x86d310: stur            xzr, [x1, #0xb]
    // 0x86d314: r0 = moveNext()
    //     0x86d314: bl              #0x58e2dc  ; [dart:core] _AllMatchesIterator::moveNext
    // 0x86d318: eor             x1, x0, #0x10
    // 0x86d31c: tbnz            w1, #4, #0x86d32c
    // 0x86d320: r0 = Instance__PreviewData
    //     0x86d320: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d288] Obj!_PreviewData@dc4311
    //     0x86d324: ldr             x0, [x0, #0x288]
    // 0x86d328: r0 = ReturnAsyncNotFuture()
    //     0x86d328: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x86d32c: r17 = -320
    //     0x86d32c: movn            x17, #0x13f
    // 0x86d330: ldr             x1, [fp, x17]
    // 0x86d334: r0 = first()
    //     0x86d334: bl              #0x692588  ; [dart:core] Iterable::first
    // 0x86d338: mov             x1, x0
    // 0x86d33c: r2 = 0
    //     0x86d33c: movz            x2, #0
    // 0x86d340: r0 = _start()
    //     0x86d340: bl              #0x58e624  ; [dart:core] _RegExpMatch::_start
    // 0x86d344: r17 = -320
    //     0x86d344: movn            x17, #0x13f
    // 0x86d348: ldr             x1, [fp, x17]
    // 0x86d34c: r17 = -328
    //     0x86d34c: movn            x17, #0x147
    // 0x86d350: str             x0, [fp, x17]
    // 0x86d354: r0 = first()
    //     0x86d354: bl              #0x692588  ; [dart:core] Iterable::first
    // 0x86d358: mov             x1, x0
    // 0x86d35c: r2 = 0
    //     0x86d35c: movz            x2, #0
    // 0x86d360: r0 = _end()
    //     0x86d360: bl              #0x58e6a4  ; [dart:core] _RegExpMatch::_end
    // 0x86d364: mov             x2, x0
    // 0x86d368: r0 = BoxInt64Instr(r2)
    //     0x86d368: sbfiz           x0, x2, #1, #0x1f
    //     0x86d36c: cmp             x2, x0, asr #1
    //     0x86d370: b.eq            #0x86d37c
    //     0x86d374: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86d378: stur            x2, [x0, #7]
    // 0x86d37c: str             x0, [SP]
    // 0x86d380: r17 = -288
    //     0x86d380: movn            x17, #0x11f
    // 0x86d384: ldr             x1, [fp, x17]
    // 0x86d388: r17 = -328
    //     0x86d388: movn            x17, #0x147
    // 0x86d38c: ldr             x2, [fp, x17]
    // 0x86d390: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x86d390: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x86d394: r0 = substring()
    //     0x86d394: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x86d398: mov             x1, x0
    // 0x86d39c: r17 = -296
    //     0x86d39c: movn            x17, #0x127
    // 0x86d3a0: str             x1, [fp, x17]
    // 0x86d3a4: r0 = LoadClassIdInstr(r1)
    //     0x86d3a4: ldur            x0, [x1, #-1]
    //     0x86d3a8: ubfx            x0, x0, #0xc, #0x14
    // 0x86d3ac: str             x1, [SP]
    // 0x86d3b0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x86d3b0: sub             lr, x0, #0xffa
    //     0x86d3b4: ldr             lr, [x21, lr, lsl #3]
    //     0x86d3b8: blr             lr
    // 0x86d3bc: mov             x1, x0
    // 0x86d3c0: r2 = "http"
    //     0x86d3c0: ldr             x2, [PP, #0x1198]  ; [pp+0x1198] "http"
    // 0x86d3c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86d3c4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86d3c8: r0 = startsWith()
    //     0x86d3c8: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0x86d3cc: tbz             w0, #4, #0x86d408
    // 0x86d3d0: r17 = -296
    //     0x86d3d0: movn            x17, #0x127
    // 0x86d3d4: ldr             x0, [fp, x17]
    // 0x86d3d8: r1 = Null
    //     0x86d3d8: mov             x1, NULL
    // 0x86d3dc: r2 = 4
    //     0x86d3dc: movz            x2, #0x4
    // 0x86d3e0: r0 = AllocateArray()
    //     0x86d3e0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x86d3e4: r16 = "https://"
    //     0x86d3e4: add             x16, PP, #0x47, lsl #12  ; [pp+0x472c8] "https://"
    //     0x86d3e8: ldr             x16, [x16, #0x2c8]
    // 0x86d3ec: StoreField: r0->field_f = r16
    //     0x86d3ec: stur            w16, [x0, #0xf]
    // 0x86d3f0: r17 = -296
    //     0x86d3f0: movn            x17, #0x127
    // 0x86d3f4: ldr             x1, [fp, x17]
    // 0x86d3f8: StoreField: r0->field_13 = r1
    //     0x86d3f8: stur            w1, [x0, #0x13]
    // 0x86d3fc: str             x0, [SP]
    // 0x86d400: r0 = _interpolate()
    //     0x86d400: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x86d404: b               #0x86d410
    // 0x86d408: r17 = -296
    //     0x86d408: movn            x17, #0x127
    // 0x86d40c: ldr             x0, [fp, x17]
    // 0x86d410: mov             x1, x0
    // 0x86d414: r17 = -288
    //     0x86d414: movn            x17, #0x11f
    // 0x86d418: str             x0, [fp, x17]
    // 0x86d41c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86d41c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86d420: r0 = parse()
    //     0x86d420: bl              #0x577924  ; [dart:core] Uri::parse
    // 0x86d424: r1 = Null
    //     0x86d424: mov             x1, NULL
    // 0x86d428: r2 = 4
    //     0x86d428: movz            x2, #0x4
    // 0x86d42c: r17 = -296
    //     0x86d42c: movn            x17, #0x127
    // 0x86d430: str             x0, [fp, x17]
    // 0x86d434: r0 = AllocateArray()
    //     0x86d434: bl              #0xd474a0  ; AllocateArrayStub
    // 0x86d438: r16 = "User-Agent"
    //     0x86d438: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d290] "User-Agent"
    //     0x86d43c: ldr             x16, [x16, #0x290]
    // 0x86d440: StoreField: r0->field_f = r16
    //     0x86d440: stur            w16, [x0, #0xf]
    // 0x86d444: r16 = "WhatsApp/2"
    //     0x86d444: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d298] "WhatsApp/2"
    //     0x86d448: ldr             x16, [x16, #0x298]
    // 0x86d44c: StoreField: r0->field_13 = r16
    //     0x86d44c: stur            w16, [x0, #0x13]
    // 0x86d450: r16 = <String, String>
    //     0x86d450: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x86d454: stp             x0, x16, [SP]
    // 0x86d458: r0 = Map._fromLiteral()
    //     0x86d458: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x86d45c: r17 = -296
    //     0x86d45c: movn            x17, #0x127
    // 0x86d460: ldr             x1, [fp, x17]
    // 0x86d464: mov             x2, x0
    // 0x86d468: r17 = -304
    //     0x86d468: movn            x17, #0x12f
    // 0x86d46c: str             x0, [fp, x17]
    // 0x86d470: r0 = get()
    //     0x86d470: bl              #0x8830e4  ; [package:http/http.dart] ::get
    // 0x86d474: r16 = Instance_Duration
    //     0x86d474: add             x16, PP, #0x31, lsl #12  ; [pp+0x31980] Obj!Duration@dd5e41
    //     0x86d478: ldr             x16, [x16, #0x980]
    // 0x86d47c: stp             x16, x0, [SP]
    // 0x86d480: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x86d480: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x86d484: r0 = timeout()
    //     0x86d484: bl              #0x568998  ; [dart:async] _Future::timeout
    // 0x86d488: mov             x1, x0
    // 0x86d48c: r17 = -304
    //     0x86d48c: movn            x17, #0x12f
    // 0x86d490: str             x1, [fp, x17]
    // 0x86d494: r0 = Await()
    //     0x86d494: bl              #0x582344  ; AwaitStub
    // 0x86d498: r17 = -304
    //     0x86d498: movn            x17, #0x12f
    // 0x86d49c: str             x0, [fp, x17]
    // 0x86d4a0: LoadField: r2 = r0->field_27
    //     0x86d4a0: ldur            w2, [x0, #0x27]
    // 0x86d4a4: DecompressPointer r2
    //     0x86d4a4: add             x2, x2, HEAP, lsl #32
    // 0x86d4a8: r1 = Instance_Utf8Codec
    //     0x86d4a8: ldr             x1, [PP, #0x1320]  ; [pp+0x1320] Obj!Utf8Codec@dcb061
    // 0x86d4ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86d4ac: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86d4b0: r0 = decode()
    //     0x86d4b0: bl              #0xb91ff0  ; [dart:convert] Utf8Codec::decode
    // 0x86d4b4: mov             x1, x0
    // 0x86d4b8: r0 = parse()
    //     0x86d4b8: bl              #0x876418  ; [package:html/parser.dart] ::parse
    // 0x86d4bc: r17 = -312
    //     0x86d4bc: movn            x17, #0x137
    // 0x86d4c0: str             x0, [fp, x17]
    // 0x86d4c4: r16 = "image\\/*"
    //     0x86d4c4: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d2a0] "image\\/*"
    //     0x86d4c8: ldr             x16, [x16, #0x2a0]
    // 0x86d4cc: stp             x16, NULL, [SP, #0x20]
    // 0x86d4d0: r16 = false
    //     0x86d4d0: add             x16, NULL, #0x30  ; false
    // 0x86d4d4: r30 = true
    //     0x86d4d4: add             lr, NULL, #0x20  ; true
    // 0x86d4d8: stp             lr, x16, [SP, #0x10]
    // 0x86d4dc: r16 = false
    //     0x86d4dc: add             x16, NULL, #0x30  ; false
    // 0x86d4e0: r30 = false
    //     0x86d4e0: add             lr, NULL, #0x30  ; false
    // 0x86d4e4: stp             lr, x16, [SP]
    // 0x86d4e8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x86d4e8: ldr             x4, [PP, #0xa28]  ; [pp+0xa28] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x86d4ec: r0 = _RegExp()
    //     0x86d4ec: bl              #0x5739ac  ; [dart:core] _RegExp::_RegExp
    // 0x86d4f0: mov             x3, x0
    // 0x86d4f4: r17 = -304
    //     0x86d4f4: movn            x17, #0x12f
    // 0x86d4f8: ldr             x0, [fp, x17]
    // 0x86d4fc: r17 = -336
    //     0x86d4fc: movn            x17, #0x14f
    // 0x86d500: str             x3, [fp, x17]
    // 0x86d504: LoadField: r4 = r0->field_1b
    //     0x86d504: ldur            w4, [x0, #0x1b]
    // 0x86d508: DecompressPointer r4
    //     0x86d508: add             x4, x4, HEAP, lsl #32
    // 0x86d50c: mov             x1, x4
    // 0x86d510: r17 = -320
    //     0x86d510: movn            x17, #0x13f
    // 0x86d514: str             x4, [fp, x17]
    // 0x86d518: r2 = "content-type"
    //     0x86d518: add             x2, PP, #8, lsl #12  ; [pp+0x8af0] "content-type"
    //     0x86d51c: ldr             x2, [x2, #0xaf0]
    // 0x86d520: r0 = _getValueOrData()
    //     0x86d520: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x86d524: mov             x1, x0
    // 0x86d528: r17 = -320
    //     0x86d528: movn            x17, #0x13f
    // 0x86d52c: ldr             x0, [fp, x17]
    // 0x86d530: LoadField: r2 = r0->field_f
    //     0x86d530: ldur            w2, [x0, #0xf]
    // 0x86d534: DecompressPointer r2
    //     0x86d534: add             x2, x2, HEAP, lsl #32
    // 0x86d538: cmp             w2, w1
    // 0x86d53c: b.ne            #0x86d548
    // 0x86d540: r0 = Null
    //     0x86d540: mov             x0, NULL
    // 0x86d544: b               #0x86d54c
    // 0x86d548: mov             x0, x1
    // 0x86d54c: cmp             w0, NULL
    // 0x86d550: b.ne            #0x86d558
    // 0x86d554: r0 = ""
    //     0x86d554: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x86d558: r17 = -296
    //     0x86d558: movn            x17, #0x127
    // 0x86d55c: str             x0, [fp, x17]
    // 0x86d560: r17 = -336
    //     0x86d560: movn            x17, #0x14f
    // 0x86d564: ldr             x16, [fp, x17]
    // 0x86d568: stp             x0, x16, [SP, #8]
    // 0x86d56c: str             xzr, [SP]
    // 0x86d570: r0 = _ExecuteMatch()
    //     0x86d570: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x86d574: cmp             w0, NULL
    // 0x86d578: b.ne            #0x86d788
    // 0x86d57c: r17 = -312
    //     0x86d57c: movn            x17, #0x137
    // 0x86d580: ldr             x1, [fp, x17]
    // 0x86d584: r0 = _hasUTF8Charset()
    //     0x86d584: bl              #0x876278  ; [package:flutter_link_previewer/src/utils.dart] ::_hasUTF8Charset
    // 0x86d588: tbz             w0, #4, #0x86d598
    // 0x86d58c: r0 = Instance__PreviewData
    //     0x86d58c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d288] Obj!_PreviewData@dc4311
    //     0x86d590: ldr             x0, [x0, #0x288]
    // 0x86d594: r0 = ReturnAsyncNotFuture()
    //     0x86d594: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x86d598: r17 = -312
    //     0x86d598: movn            x17, #0x137
    // 0x86d59c: ldr             x1, [fp, x17]
    // 0x86d5a0: r0 = _getTitle()
    //     0x86d5a0: bl              #0x875cb8  ; [package:flutter_link_previewer/src/utils.dart] ::_getTitle
    // 0x86d5a4: r17 = -296
    //     0x86d5a4: movn            x17, #0x127
    // 0x86d5a8: str             x0, [fp, x17]
    // 0x86d5ac: cmp             w0, NULL
    // 0x86d5b0: b.eq            #0x86d5c0
    // 0x86d5b4: mov             x1, x0
    // 0x86d5b8: r0 = trim()
    //     0x86d5b8: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0x86d5bc: b               #0x86d5c4
    // 0x86d5c0: r0 = Null
    //     0x86d5c0: mov             x0, NULL
    // 0x86d5c4: r17 = -312
    //     0x86d5c4: movn            x17, #0x137
    // 0x86d5c8: ldr             x1, [fp, x17]
    // 0x86d5cc: r17 = -296
    //     0x86d5cc: movn            x17, #0x127
    // 0x86d5d0: str             x0, [fp, x17]
    // 0x86d5d4: r0 = _getDescription()
    //     0x86d5d4: bl              #0x8758b8  ; [package:flutter_link_previewer/src/utils.dart] ::_getDescription
    // 0x86d5d8: r17 = -304
    //     0x86d5d8: movn            x17, #0x12f
    // 0x86d5dc: str             x0, [fp, x17]
    // 0x86d5e0: cmp             w0, NULL
    // 0x86d5e4: b.eq            #0x86d5f4
    // 0x86d5e8: mov             x1, x0
    // 0x86d5ec: r0 = trim()
    //     0x86d5ec: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0x86d5f0: b               #0x86d5f8
    // 0x86d5f4: r0 = Null
    //     0x86d5f4: mov             x0, NULL
    // 0x86d5f8: r17 = -312
    //     0x86d5f8: movn            x17, #0x137
    // 0x86d5fc: ldr             x1, [fp, x17]
    // 0x86d600: r17 = -288
    //     0x86d600: movn            x17, #0x11f
    // 0x86d604: ldr             x2, [fp, x17]
    // 0x86d608: r17 = -304
    //     0x86d608: movn            x17, #0x12f
    // 0x86d60c: str             x0, [fp, x17]
    // 0x86d610: r0 = _getImageUrls()
    //     0x86d610: bl              #0x86e694  ; [package:flutter_link_previewer/src/utils.dart] ::_getImageUrls
    // 0x86d614: mov             x2, x0
    // 0x86d618: r17 = -320
    //     0x86d618: movn            x17, #0x13f
    // 0x86d61c: str             x2, [fp, x17]
    // 0x86d620: r0 = LoadClassIdInstr(r2)
    //     0x86d620: ldur            x0, [x2, #-1]
    //     0x86d624: ubfx            x0, x0, #0xc, #0x14
    // 0x86d628: mov             x1, x2
    // 0x86d62c: r0 = GDT[cid_x0 + 0xd033]()
    //     0x86d62c: movz            x17, #0xd033
    //     0x86d630: add             lr, x0, x17
    //     0x86d634: ldr             lr, [x21, lr, lsl #3]
    //     0x86d638: blr             lr
    // 0x86d63c: tbnz            w0, #4, #0x86d724
    // 0x86d640: r17 = -320
    //     0x86d640: movn            x17, #0x13f
    // 0x86d644: ldr             x1, [fp, x17]
    // 0x86d648: r0 = LoadClassIdInstr(r1)
    //     0x86d648: ldur            x0, [x1, #-1]
    //     0x86d64c: ubfx            x0, x0, #0xc, #0x14
    // 0x86d650: str             x1, [SP]
    // 0x86d654: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x86d654: movz            x17, #0xbd46
    //     0x86d658: add             lr, x0, x17
    //     0x86d65c: ldr             lr, [x21, lr, lsl #3]
    //     0x86d660: blr             lr
    // 0x86d664: cmp             w0, #2
    // 0x86d668: b.ne            #0x86d698
    // 0x86d66c: r17 = -320
    //     0x86d66c: movn            x17, #0x13f
    // 0x86d670: ldr             x1, [fp, x17]
    // 0x86d674: r0 = LoadClassIdInstr(r1)
    //     0x86d674: ldur            x0, [x1, #-1]
    //     0x86d678: ubfx            x0, x0, #0xc, #0x14
    // 0x86d67c: stp             xzr, x1, [SP]
    // 0x86d680: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x86d680: movz            x17, #0x3a57
    //     0x86d684: movk            x17, #0x1, lsl #16
    //     0x86d688: add             lr, x0, x17
    //     0x86d68c: ldr             lr, [x21, lr, lsl #3]
    //     0x86d690: blr             lr
    // 0x86d694: b               #0x86d6b4
    // 0x86d698: r17 = -320
    //     0x86d698: movn            x17, #0x13f
    // 0x86d69c: ldr             x1, [fp, x17]
    // 0x86d6a0: r0 = _getBiggestImageUrl()
    //     0x86d6a0: bl              #0x86dea0  ; [package:flutter_link_previewer/src/utils.dart] ::_getBiggestImageUrl
    // 0x86d6a4: mov             x1, x0
    // 0x86d6a8: r17 = -312
    //     0x86d6a8: movn            x17, #0x137
    // 0x86d6ac: str             x1, [fp, x17]
    // 0x86d6b0: r0 = Await()
    //     0x86d6b0: bl              #0x582344  ; AwaitStub
    // 0x86d6b4: mov             x1, x0
    // 0x86d6b8: r17 = -312
    //     0x86d6b8: movn            x17, #0x137
    // 0x86d6bc: str             x0, [fp, x17]
    // 0x86d6c0: r0 = _getImageSize()
    //     0x86d6c0: bl              #0x86d878  ; [package:flutter_link_previewer/src/utils.dart] ::_getImageSize
    // 0x86d6c4: mov             x1, x0
    // 0x86d6c8: r17 = -320
    //     0x86d6c8: movn            x17, #0x13f
    // 0x86d6cc: str             x1, [fp, x17]
    // 0x86d6d0: r0 = Await()
    //     0x86d6d0: bl              #0x582344  ; AwaitStub
    // 0x86d6d4: r17 = -320
    //     0x86d6d4: movn            x17, #0x13f
    // 0x86d6d8: str             x0, [fp, x17]
    // 0x86d6dc: LoadField: d0 = r0->field_7
    //     0x86d6dc: ldur            d0, [x0, #7]
    // 0x86d6e0: r17 = -352
    //     0x86d6e0: movn            x17, #0x15f
    // 0x86d6e4: str             d0, [fp, x17]
    // 0x86d6e8: LoadField: d1 = r0->field_f
    //     0x86d6e8: ldur            d1, [x0, #0xf]
    // 0x86d6ec: r17 = -344
    //     0x86d6ec: movn            x17, #0x157
    // 0x86d6f0: str             d1, [fp, x17]
    // 0x86d6f4: r0 = PreviewDataImage()
    //     0x86d6f4: bl              #0x86d86c  ; AllocatePreviewDataImageStub -> PreviewDataImage (size=0x1c)
    // 0x86d6f8: r17 = -352
    //     0x86d6f8: movn            x17, #0x15f
    // 0x86d6fc: ldr             d0, [fp, x17]
    // 0x86d700: StoreField: r0->field_7 = d0
    //     0x86d700: stur            d0, [x0, #7]
    // 0x86d704: r17 = -312
    //     0x86d704: movn            x17, #0x137
    // 0x86d708: ldr             x1, [fp, x17]
    // 0x86d70c: StoreField: r0->field_f = r1
    //     0x86d70c: stur            w1, [x0, #0xf]
    // 0x86d710: r17 = -344
    //     0x86d710: movn            x17, #0x157
    // 0x86d714: ldr             d0, [fp, x17]
    // 0x86d718: StoreField: r0->field_13 = d0
    //     0x86d718: stur            d0, [x0, #0x13]
    // 0x86d71c: mov             x3, x0
    // 0x86d720: b               #0x86d728
    // 0x86d724: r3 = Null
    //     0x86d724: mov             x3, NULL
    // 0x86d728: r17 = -288
    //     0x86d728: movn            x17, #0x11f
    // 0x86d72c: ldr             x2, [fp, x17]
    // 0x86d730: r17 = -296
    //     0x86d730: movn            x17, #0x127
    // 0x86d734: ldr             x1, [fp, x17]
    // 0x86d738: r17 = -304
    //     0x86d738: movn            x17, #0x12f
    // 0x86d73c: ldr             x0, [fp, x17]
    // 0x86d740: r17 = -312
    //     0x86d740: movn            x17, #0x137
    // 0x86d744: str             x3, [fp, x17]
    // 0x86d748: r0 = _PreviewData()
    //     0x86d748: bl              #0x86d860  ; Allocate_PreviewDataStub -> _PreviewData (size=0x18)
    // 0x86d74c: mov             x1, x0
    // 0x86d750: r17 = -304
    //     0x86d750: movn            x17, #0x12f
    // 0x86d754: ldr             x0, [fp, x17]
    // 0x86d758: StoreField: r1->field_7 = r0
    //     0x86d758: stur            w0, [x1, #7]
    // 0x86d75c: r17 = -312
    //     0x86d75c: movn            x17, #0x137
    // 0x86d760: ldr             x0, [fp, x17]
    // 0x86d764: StoreField: r1->field_b = r0
    //     0x86d764: stur            w0, [x1, #0xb]
    // 0x86d768: r17 = -288
    //     0x86d768: movn            x17, #0x11f
    // 0x86d76c: ldr             x0, [fp, x17]
    // 0x86d770: StoreField: r1->field_f = r0
    //     0x86d770: stur            w0, [x1, #0xf]
    // 0x86d774: r17 = -296
    //     0x86d774: movn            x17, #0x127
    // 0x86d778: ldr             x0, [fp, x17]
    // 0x86d77c: StoreField: r1->field_13 = r0
    //     0x86d77c: stur            w0, [x1, #0x13]
    // 0x86d780: mov             x0, x1
    // 0x86d784: r0 = ReturnAsyncNotFuture()
    //     0x86d784: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x86d788: r17 = -288
    //     0x86d788: movn            x17, #0x11f
    // 0x86d78c: ldr             x0, [fp, x17]
    // 0x86d790: mov             x1, x0
    // 0x86d794: r0 = _getImageSize()
    //     0x86d794: bl              #0x86d878  ; [package:flutter_link_previewer/src/utils.dart] ::_getImageSize
    // 0x86d798: mov             x1, x0
    // 0x86d79c: r17 = -296
    //     0x86d79c: movn            x17, #0x127
    // 0x86d7a0: str             x1, [fp, x17]
    // 0x86d7a4: r0 = Await()
    //     0x86d7a4: bl              #0x582344  ; AwaitStub
    // 0x86d7a8: r17 = -296
    //     0x86d7a8: movn            x17, #0x127
    // 0x86d7ac: str             x0, [fp, x17]
    // 0x86d7b0: LoadField: d0 = r0->field_7
    //     0x86d7b0: ldur            d0, [x0, #7]
    // 0x86d7b4: r17 = -352
    //     0x86d7b4: movn            x17, #0x15f
    // 0x86d7b8: str             d0, [fp, x17]
    // 0x86d7bc: LoadField: d1 = r0->field_f
    //     0x86d7bc: ldur            d1, [x0, #0xf]
    // 0x86d7c0: r17 = -344
    //     0x86d7c0: movn            x17, #0x157
    // 0x86d7c4: str             d1, [fp, x17]
    // 0x86d7c8: r0 = PreviewDataImage()
    //     0x86d7c8: bl              #0x86d86c  ; AllocatePreviewDataImageStub -> PreviewDataImage (size=0x1c)
    // 0x86d7cc: r17 = -352
    //     0x86d7cc: movn            x17, #0x15f
    // 0x86d7d0: ldr             d0, [fp, x17]
    // 0x86d7d4: r17 = -304
    //     0x86d7d4: movn            x17, #0x12f
    // 0x86d7d8: str             x0, [fp, x17]
    // 0x86d7dc: StoreField: r0->field_7 = d0
    //     0x86d7dc: stur            d0, [x0, #7]
    // 0x86d7e0: r17 = -288
    //     0x86d7e0: movn            x17, #0x11f
    // 0x86d7e4: ldr             x1, [fp, x17]
    // 0x86d7e8: StoreField: r0->field_f = r1
    //     0x86d7e8: stur            w1, [x0, #0xf]
    // 0x86d7ec: r17 = -344
    //     0x86d7ec: movn            x17, #0x157
    // 0x86d7f0: ldr             d1, [fp, x17]
    // 0x86d7f4: StoreField: r0->field_13 = d1
    //     0x86d7f4: stur            d1, [x0, #0x13]
    // 0x86d7f8: r0 = _PreviewData()
    //     0x86d7f8: bl              #0x86d860  ; Allocate_PreviewDataStub -> _PreviewData (size=0x18)
    // 0x86d7fc: mov             x1, x0
    // 0x86d800: r17 = -304
    //     0x86d800: movn            x17, #0x12f
    // 0x86d804: ldr             x0, [fp, x17]
    // 0x86d808: StoreField: r1->field_b = r0
    //     0x86d808: stur            w0, [x1, #0xb]
    // 0x86d80c: r17 = -288
    //     0x86d80c: movn            x17, #0x11f
    // 0x86d810: ldr             x0, [fp, x17]
    // 0x86d814: StoreField: r1->field_f = r0
    //     0x86d814: stur            w0, [x1, #0xf]
    // 0x86d818: mov             x0, x1
    // 0x86d81c: r0 = ReturnAsyncNotFuture()
    //     0x86d81c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x86d820: sub             SP, fp, #0x190
    // 0x86d824: r0 = _PreviewData()
    //     0x86d824: bl              #0x86d860  ; Allocate_PreviewDataStub -> _PreviewData (size=0x18)
    // 0x86d828: ldur            x1, [fp, #-0x100]
    // 0x86d82c: StoreField: r0->field_7 = r1
    //     0x86d82c: stur            w1, [x0, #7]
    // 0x86d830: r17 = -264
    //     0x86d830: movn            x17, #0x107
    // 0x86d834: ldr             x1, [fp, x17]
    // 0x86d838: StoreField: r0->field_b = r1
    //     0x86d838: stur            w1, [x0, #0xb]
    // 0x86d83c: r17 = -280
    //     0x86d83c: movn            x17, #0x117
    // 0x86d840: ldr             x1, [fp, x17]
    // 0x86d844: StoreField: r0->field_f = r1
    //     0x86d844: stur            w1, [x0, #0xf]
    // 0x86d848: r17 = -272
    //     0x86d848: movn            x17, #0x10f
    // 0x86d84c: ldr             x1, [fp, x17]
    // 0x86d850: StoreField: r0->field_13 = r1
    //     0x86d850: stur            w1, [x0, #0x13]
    // 0x86d854: r0 = ReturnAsyncNotFuture()
    //     0x86d854: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x86d858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d858: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d85c: b               #0x86d1f4
  }
  static _ _getImageSize(/* No info */) {
    // ** addr: 0x86d878, size: 0x178
    // 0x86d878: EnterFrame
    //     0x86d878: stp             fp, lr, [SP, #-0x10]!
    //     0x86d87c: mov             fp, SP
    // 0x86d880: AllocStack(0x28)
    //     0x86d880: sub             SP, SP, #0x28
    // 0x86d884: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x86d884: mov             x2, x1
    //     0x86d888: stur            x1, [fp, #-8]
    // 0x86d88c: CheckStackOverflow
    //     0x86d88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d890: cmp             SP, x16
    //     0x86d894: b.ls            #0x86d9e8
    // 0x86d898: r1 = <Size>
    //     0x86d898: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d2a8] TypeArguments: <Size>
    //     0x86d89c: ldr             x1, [x1, #0x2a8]
    // 0x86d8a0: r0 = _Future()
    //     0x86d8a0: bl              #0x582514  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x86d8a4: stur            x0, [fp, #-0x10]
    // 0x86d8a8: StoreField: r0->field_b = rZR
    //     0x86d8a8: stur            xzr, [x0, #0xb]
    // 0x86d8ac: r0 = InitLateStaticField(0x3c4) // [dart:async] Zone::_current
    //     0x86d8ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x86d8b0: ldr             x0, [x0, #0x788]
    //     0x86d8b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x86d8b8: cmp             w0, w16
    //     0x86d8bc: b.ne            #0x86d8c8
    //     0x86d8c0: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <Zone._current@5048458>: static late (offset: 0x3c4)
    //     0x86d8c4: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x86d8c8: mov             x1, x0
    // 0x86d8cc: ldur            x0, [fp, #-0x10]
    // 0x86d8d0: StoreField: r0->field_13 = r1
    //     0x86d8d0: stur            w1, [x0, #0x13]
    // 0x86d8d4: r1 = <Size>
    //     0x86d8d4: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d2a8] TypeArguments: <Size>
    //     0x86d8d8: ldr             x1, [x1, #0x2a8]
    // 0x86d8dc: r0 = _AsyncCompleter()
    //     0x86d8dc: bl              #0x582508  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x86d8e0: mov             x1, x0
    // 0x86d8e4: ldur            x0, [fp, #-0x10]
    // 0x86d8e8: stur            x1, [fp, #-0x18]
    // 0x86d8ec: StoreField: r1->field_b = r0
    //     0x86d8ec: stur            w0, [x1, #0xb]
    // 0x86d8f0: r1 = 3
    //     0x86d8f0: movz            x1, #0x3
    // 0x86d8f4: r0 = AllocateContext()
    //     0x86d8f4: bl              #0xd46410  ; AllocateContextStub
    // 0x86d8f8: mov             x1, x0
    // 0x86d8fc: ldur            x0, [fp, #-0x18]
    // 0x86d900: stur            x1, [fp, #-0x20]
    // 0x86d904: StoreField: r1->field_f = r0
    //     0x86d904: stur            w0, [x1, #0xf]
    // 0x86d908: r0 = Image()
    //     0x86d908: bl              #0x86dccc  ; AllocateImageStub -> Image (size=0x58)
    // 0x86d90c: mov             x1, x0
    // 0x86d910: ldur            x2, [fp, #-8]
    // 0x86d914: stur            x0, [fp, #-8]
    // 0x86d918: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86d918: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86d91c: r0 = Image.network()
    //     0x86d91c: bl              #0x86d9f0  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x86d920: ldur            x0, [fp, #-8]
    // 0x86d924: LoadField: r1 = r0->field_b
    //     0x86d924: ldur            w1, [x0, #0xb]
    // 0x86d928: DecompressPointer r1
    //     0x86d928: add             x1, x1, HEAP, lsl #32
    // 0x86d92c: r2 = Instance_ImageConfiguration
    //     0x86d92c: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d2b0] Obj!ImageConfiguration@db7ab1
    //     0x86d930: ldr             x2, [x2, #0x2b0]
    // 0x86d934: r0 = resolve()
    //     0x86d934: bl              #0x782e6c  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve
    // 0x86d938: mov             x4, x0
    // 0x86d93c: ldur            x3, [fp, #-0x20]
    // 0x86d940: stur            x4, [fp, #-8]
    // 0x86d944: StoreField: r3->field_13 = r0
    //     0x86d944: stur            w0, [x3, #0x13]
    //     0x86d948: ldurb           w16, [x3, #-1]
    //     0x86d94c: ldurb           w17, [x0, #-1]
    //     0x86d950: and             x16, x17, x16, lsr #2
    //     0x86d954: tst             x16, HEAP, lsr #32
    //     0x86d958: b.eq            #0x86d960
    //     0x86d95c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x86d960: r0 = Sentinel
    //     0x86d960: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86d964: ArrayStore: r3[0] = r0  ; List_4
    //     0x86d964: stur            w0, [x3, #0x17]
    // 0x86d968: mov             x2, x3
    // 0x86d96c: r1 = Function 'listener': static.
    //     0x86d96c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d2b8] AnonymousClosure: static (0x86dd34), in [package:flutter_link_previewer/src/utils.dart] ::_getImageSize (0x86d878)
    //     0x86d970: ldr             x1, [x1, #0x2b8]
    // 0x86d974: r0 = AllocateClosure()
    //     0x86d974: bl              #0xd467d4  ; AllocateClosureStub
    // 0x86d978: stur            x0, [fp, #-0x18]
    // 0x86d97c: r0 = ImageStreamListener()
    //     0x86d97c: bl              #0x780c34  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x86d980: mov             x3, x0
    // 0x86d984: ldur            x0, [fp, #-0x18]
    // 0x86d988: stur            x3, [fp, #-0x28]
    // 0x86d98c: StoreField: r3->field_7 = r0
    //     0x86d98c: stur            w0, [x3, #7]
    // 0x86d990: ldur            x2, [fp, #-0x20]
    // 0x86d994: r1 = Function 'onError': static.
    //     0x86d994: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d2c0] AnonymousClosure: static (0x86dcd8), in [package:flutter_link_previewer/src/utils.dart] ::_getImageSize (0x86d878)
    //     0x86d998: ldr             x1, [x1, #0x2c0]
    // 0x86d99c: r0 = AllocateClosure()
    //     0x86d99c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x86d9a0: ldur            x1, [fp, #-0x28]
    // 0x86d9a4: StoreField: r1->field_f = r0
    //     0x86d9a4: stur            w0, [x1, #0xf]
    // 0x86d9a8: mov             x0, x1
    // 0x86d9ac: ldur            x2, [fp, #-0x20]
    // 0x86d9b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x86d9b0: stur            w0, [x2, #0x17]
    //     0x86d9b4: ldurb           w16, [x2, #-1]
    //     0x86d9b8: ldurb           w17, [x0, #-1]
    //     0x86d9bc: and             x16, x17, x16, lsr #2
    //     0x86d9c0: tst             x16, HEAP, lsr #32
    //     0x86d9c4: b.eq            #0x86d9cc
    //     0x86d9c8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x86d9cc: mov             x2, x1
    // 0x86d9d0: ldur            x1, [fp, #-8]
    // 0x86d9d4: r0 = addListener()
    //     0x86d9d4: bl              #0x781360  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x86d9d8: ldur            x0, [fp, #-0x10]
    // 0x86d9dc: LeaveFrame
    //     0x86d9dc: mov             SP, fp
    //     0x86d9e0: ldp             fp, lr, [SP], #0x10
    // 0x86d9e4: ret
    //     0x86d9e4: ret             
    // 0x86d9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d9e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d9ec: b               #0x86d898
  }
  [closure] static void onError(dynamic, Object, StackTrace?) {
    // ** addr: 0x86dcd8, size: 0x5c
    // 0x86dcd8: EnterFrame
    //     0x86dcd8: stp             fp, lr, [SP, #-0x10]!
    //     0x86dcdc: mov             fp, SP
    // 0x86dce0: AllocStack(0x8)
    //     0x86dce0: sub             SP, SP, #8
    // 0x86dce4: SetupParameters()
    //     0x86dce4: ldr             x0, [fp, #0x20]
    //     0x86dce8: ldur            w1, [x0, #0x17]
    //     0x86dcec: add             x1, x1, HEAP, lsl #32
    // 0x86dcf0: CheckStackOverflow
    //     0x86dcf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86dcf4: cmp             SP, x16
    //     0x86dcf8: b.ls            #0x86dd2c
    // 0x86dcfc: LoadField: r0 = r1->field_f
    //     0x86dcfc: ldur            w0, [x1, #0xf]
    // 0x86dd00: DecompressPointer r0
    //     0x86dd00: add             x0, x0, HEAP, lsl #32
    // 0x86dd04: ldr             x16, [fp, #0x10]
    // 0x86dd08: str             x16, [SP]
    // 0x86dd0c: mov             x1, x0
    // 0x86dd10: ldr             x2, [fp, #0x18]
    // 0x86dd14: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x86dd14: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x86dd18: r0 = completeError()
    //     0x86dd18: bl              #0x58330c  ; [dart:async] _Completer::completeError
    // 0x86dd1c: r0 = Null
    //     0x86dd1c: mov             x0, NULL
    // 0x86dd20: LeaveFrame
    //     0x86dd20: mov             SP, fp
    //     0x86dd24: ldp             fp, lr, [SP], #0x10
    // 0x86dd28: ret
    //     0x86dd28: ret             
    // 0x86dd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86dd2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86dd30: b               #0x86dcfc
  }
  [closure] static void listener(dynamic, ImageInfo, bool) {
    // ** addr: 0x86dd34, size: 0x140
    // 0x86dd34: EnterFrame
    //     0x86dd34: stp             fp, lr, [SP, #-0x10]!
    //     0x86dd38: mov             fp, SP
    // 0x86dd3c: AllocStack(0x38)
    //     0x86dd3c: sub             SP, SP, #0x38
    // 0x86dd40: SetupParameters()
    //     0x86dd40: ldr             x0, [fp, #0x20]
    //     0x86dd44: ldur            w2, [x0, #0x17]
    //     0x86dd48: add             x2, x2, HEAP, lsl #32
    //     0x86dd4c: stur            x2, [fp, #-0x18]
    // 0x86dd50: CheckStackOverflow
    //     0x86dd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86dd54: cmp             SP, x16
    //     0x86dd58: b.ls            #0x86de6c
    // 0x86dd5c: LoadField: r3 = r2->field_f
    //     0x86dd5c: ldur            w3, [x2, #0xf]
    // 0x86dd60: DecompressPointer r3
    //     0x86dd60: add             x3, x3, HEAP, lsl #32
    // 0x86dd64: stur            x3, [fp, #-0x10]
    // 0x86dd68: LoadField: r0 = r3->field_b
    //     0x86dd68: ldur            w0, [x3, #0xb]
    // 0x86dd6c: DecompressPointer r0
    //     0x86dd6c: add             x0, x0, HEAP, lsl #32
    // 0x86dd70: LoadField: r1 = r0->field_b
    //     0x86dd70: ldur            x1, [x0, #0xb]
    // 0x86dd74: tst             x1, #0x1e
    // 0x86dd78: b.ne            #0x86de14
    // 0x86dd7c: ldr             x0, [fp, #0x18]
    // 0x86dd80: LoadField: r4 = r0->field_7
    //     0x86dd80: ldur            w4, [x0, #7]
    // 0x86dd84: DecompressPointer r4
    //     0x86dd84: add             x4, x4, HEAP, lsl #32
    // 0x86dd88: stur            x4, [fp, #-8]
    // 0x86dd8c: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x86dd8c: ldur            x5, [x4, #0x17]
    // 0x86dd90: r0 = BoxInt64Instr(r5)
    //     0x86dd90: sbfiz           x0, x5, #1, #0x1f
    //     0x86dd94: cmp             x5, x0, asr #1
    //     0x86dd98: b.eq            #0x86dda4
    //     0x86dd9c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86dda0: stur            x5, [x0, #7]
    // 0x86dda4: stp             x0, NULL, [SP]
    // 0x86dda8: r0 = _Double.fromInteger()
    //     0x86dda8: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x86ddac: mov             x2, x0
    // 0x86ddb0: ldur            x0, [fp, #-8]
    // 0x86ddb4: stur            x2, [fp, #-0x20]
    // 0x86ddb8: LoadField: r3 = r0->field_f
    //     0x86ddb8: ldur            x3, [x0, #0xf]
    // 0x86ddbc: r0 = BoxInt64Instr(r3)
    //     0x86ddbc: sbfiz           x0, x3, #1, #0x1f
    //     0x86ddc0: cmp             x3, x0, asr #1
    //     0x86ddc4: b.eq            #0x86ddd0
    //     0x86ddc8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86ddcc: stur            x3, [x0, #7]
    // 0x86ddd0: stp             x0, NULL, [SP]
    // 0x86ddd4: r0 = _Double.fromInteger()
    //     0x86ddd4: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x86ddd8: mov             x1, x0
    // 0x86dddc: ldur            x0, [fp, #-0x20]
    // 0x86dde0: stur            x1, [fp, #-8]
    // 0x86dde4: LoadField: d0 = r0->field_7
    //     0x86dde4: ldur            d0, [x0, #7]
    // 0x86dde8: stur            d0, [fp, #-0x28]
    // 0x86ddec: r0 = Size()
    //     0x86ddec: bl              #0x86de74  ; AllocateSizeStub -> Size (size=0x18)
    // 0x86ddf0: ldur            d0, [fp, #-0x28]
    // 0x86ddf4: StoreField: r0->field_7 = d0
    //     0x86ddf4: stur            d0, [x0, #7]
    // 0x86ddf8: ldur            x1, [fp, #-8]
    // 0x86ddfc: LoadField: d0 = r1->field_7
    //     0x86ddfc: ldur            d0, [x1, #7]
    // 0x86de00: StoreField: r0->field_f = d0
    //     0x86de00: stur            d0, [x0, #0xf]
    // 0x86de04: str             x0, [SP]
    // 0x86de08: ldur            x1, [fp, #-0x10]
    // 0x86de0c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x86de0c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x86de10: r0 = complete()
    //     0x86de10: bl              #0xc20c58  ; [dart:async] _AsyncCompleter::complete
    // 0x86de14: ldur            x0, [fp, #-0x18]
    // 0x86de18: LoadField: r1 = r0->field_13
    //     0x86de18: ldur            w1, [x0, #0x13]
    // 0x86de1c: DecompressPointer r1
    //     0x86de1c: add             x1, x1, HEAP, lsl #32
    // 0x86de20: stur            x1, [fp, #-8]
    // 0x86de24: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x86de24: ldur            w2, [x0, #0x17]
    // 0x86de28: DecompressPointer r2
    //     0x86de28: add             x2, x2, HEAP, lsl #32
    // 0x86de2c: r16 = Sentinel
    //     0x86de2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86de30: cmp             w2, w16
    // 0x86de34: b.ne            #0x86de48
    // 0x86de38: r16 = "streamListener"
    //     0x86de38: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d2c8] "streamListener"
    //     0x86de3c: ldr             x16, [x16, #0x2c8]
    // 0x86de40: str             x16, [SP]
    // 0x86de44: r0 = _throwLocalNotInitialized()
    //     0x86de44: bl              #0x5a257c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x86de48: ldur            x0, [fp, #-0x18]
    // 0x86de4c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x86de4c: ldur            w2, [x0, #0x17]
    // 0x86de50: DecompressPointer r2
    //     0x86de50: add             x2, x2, HEAP, lsl #32
    // 0x86de54: ldur            x1, [fp, #-8]
    // 0x86de58: r0 = removeListener()
    //     0x86de58: bl              #0x7809ac  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x86de5c: r0 = Null
    //     0x86de5c: mov             x0, NULL
    // 0x86de60: LeaveFrame
    //     0x86de60: mov             SP, fp
    //     0x86de64: ldp             fp, lr, [SP], #0x10
    // 0x86de68: ret
    //     0x86de68: ret             
    // 0x86de6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86de6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86de70: b               #0x86dd5c
  }
  static _ _getBiggestImageUrl(/* No info */) async {
    // ** addr: 0x86dea0, size: 0x144
    // 0x86dea0: EnterFrame
    //     0x86dea0: stp             fp, lr, [SP, #-0x10]!
    //     0x86dea4: mov             fp, SP
    // 0x86dea8: AllocStack(0x38)
    //     0x86dea8: sub             SP, SP, #0x38
    // 0x86deac: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x86deac: stur            NULL, [fp, #-8]
    //     0x86deb0: stur            x1, [fp, #-0x10]
    // 0x86deb4: CheckStackOverflow
    //     0x86deb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86deb8: cmp             SP, x16
    //     0x86debc: b.ls            #0x86dfdc
    // 0x86dec0: InitAsync() -> Future<String>
    //     0x86dec0: ldr             x0, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    //     0x86dec4: bl              #0x582584  ; InitAsyncStub
    // 0x86dec8: ldur            x1, [fp, #-0x10]
    // 0x86decc: r0 = LoadClassIdInstr(r1)
    //     0x86decc: ldur            x0, [x1, #-1]
    //     0x86ded0: ubfx            x0, x0, #0xc, #0x14
    // 0x86ded4: str             x1, [SP]
    // 0x86ded8: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x86ded8: movz            x17, #0xbd46
    //     0x86dedc: add             lr, x0, x17
    //     0x86dee0: ldr             lr, [x21, lr, lsl #3]
    //     0x86dee4: blr             lr
    // 0x86dee8: r1 = LoadInt32Instr(r0)
    //     0x86dee8: sbfx            x1, x0, #1, #0x1f
    //     0x86deec: tbz             w0, #0, #0x86def4
    //     0x86def0: ldur            x1, [x0, #7]
    // 0x86def4: cmp             x1, #5
    // 0x86def8: b.le            #0x86df50
    // 0x86defc: ldur            x1, [fp, #-0x10]
    // 0x86df00: r0 = LoadClassIdInstr(r1)
    //     0x86df00: ldur            x0, [x1, #-1]
    //     0x86df04: ubfx            x0, x0, #0xc, #0x14
    // 0x86df08: str             x1, [SP]
    // 0x86df0c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x86df0c: movz            x17, #0xbd46
    //     0x86df10: add             lr, x0, x17
    //     0x86df14: ldr             lr, [x21, lr, lsl #3]
    //     0x86df18: blr             lr
    // 0x86df1c: r3 = LoadInt32Instr(r0)
    //     0x86df1c: sbfx            x3, x0, #1, #0x1f
    //     0x86df20: tbz             w0, #0, #0x86df28
    //     0x86df24: ldur            x3, [x0, #7]
    // 0x86df28: ldur            x4, [fp, #-0x10]
    // 0x86df2c: r0 = LoadClassIdInstr(r4)
    //     0x86df2c: ldur            x0, [x4, #-1]
    //     0x86df30: ubfx            x0, x0, #0xc, #0x14
    // 0x86df34: mov             x1, x4
    // 0x86df38: r2 = 5
    //     0x86df38: movz            x2, #0x5
    // 0x86df3c: r0 = GDT[cid_x0 + 0x13c2b]()
    //     0x86df3c: movz            x17, #0x3c2b
    //     0x86df40: movk            x17, #0x1, lsl #16
    //     0x86df44: add             lr, x0, x17
    //     0x86df48: ldr             lr, [x21, lr, lsl #3]
    //     0x86df4c: blr             lr
    // 0x86df50: ldur            x1, [fp, #-0x10]
    // 0x86df54: r0 = LoadClassIdInstr(r1)
    //     0x86df54: ldur            x0, [x1, #-1]
    //     0x86df58: ubfx            x0, x0, #0xc, #0x14
    // 0x86df5c: stp             xzr, x1, [SP]
    // 0x86df60: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x86df60: movz            x17, #0x3a57
    //     0x86df64: movk            x17, #0x1, lsl #16
    //     0x86df68: add             lr, x0, x17
    //     0x86df6c: ldr             lr, [x21, lr, lsl #3]
    //     0x86df70: blr             lr
    // 0x86df74: stur            x0, [fp, #-0x18]
    // 0x86df78: r1 = 2
    //     0x86df78: movz            x1, #0x2
    // 0x86df7c: r0 = AllocateContext()
    //     0x86df7c: bl              #0xd46410  ; AllocateContextStub
    // 0x86df80: mov             x3, x0
    // 0x86df84: ldur            x0, [fp, #-0x18]
    // 0x86df88: stur            x3, [fp, #-0x20]
    // 0x86df8c: StoreField: r3->field_f = r0
    //     0x86df8c: stur            w0, [x3, #0xf]
    // 0x86df90: r0 = 0.000000
    //     0x86df90: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0x86df94: StoreField: r3->field_13 = r0
    //     0x86df94: stur            w0, [x3, #0x13]
    // 0x86df98: mov             x2, x3
    // 0x86df9c: r1 = Function '<anonymous closure>': static.
    //     0x86df9c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d2d0] AnonymousClosure: static (0x86e588), in [package:flutter_link_previewer/src/utils.dart] ::_getBiggestImageUrl (0x86dea0)
    //     0x86dfa0: ldr             x1, [x1, #0x2d0]
    // 0x86dfa4: r0 = AllocateClosure()
    //     0x86dfa4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x86dfa8: r16 = <String>
    //     0x86dfa8: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x86dfac: ldur            lr, [fp, #-0x10]
    // 0x86dfb0: stp             lr, x16, [SP, #8]
    // 0x86dfb4: str             x0, [SP]
    // 0x86dfb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86dfb8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86dfbc: r0 = forEach()
    //     0x86dfbc: bl              #0x86dfe4  ; [dart:async] Future::forEach
    // 0x86dfc0: mov             x1, x0
    // 0x86dfc4: stur            x1, [fp, #-0x10]
    // 0x86dfc8: r0 = Await()
    //     0x86dfc8: bl              #0x582344  ; AwaitStub
    // 0x86dfcc: ldur            x1, [fp, #-0x20]
    // 0x86dfd0: LoadField: r0 = r1->field_f
    //     0x86dfd0: ldur            w0, [x1, #0xf]
    // 0x86dfd4: DecompressPointer r0
    //     0x86dfd4: add             x0, x0, HEAP, lsl #32
    // 0x86dfd8: r0 = ReturnAsyncNotFuture()
    //     0x86dfd8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x86dfdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86dfdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86dfe0: b               #0x86dec0
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, String) async {
    // ** addr: 0x86e588, size: 0x10c
    // 0x86e588: EnterFrame
    //     0x86e588: stp             fp, lr, [SP, #-0x10]!
    //     0x86e58c: mov             fp, SP
    // 0x86e590: AllocStack(0x20)
    //     0x86e590: sub             SP, SP, #0x20
    // 0x86e594: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x86e594: stur            NULL, [fp, #-8]
    //     0x86e598: movz            x0, #0
    //     0x86e59c: add             x1, fp, w0, sxtw #2
    //     0x86e5a0: ldr             x1, [x1, #0x18]
    //     0x86e5a4: add             x2, fp, w0, sxtw #2
    //     0x86e5a8: ldr             x2, [x2, #0x10]
    //     0x86e5ac: stur            x2, [fp, #-0x18]
    //     0x86e5b0: ldur            w3, [x1, #0x17]
    //     0x86e5b4: add             x3, x3, HEAP, lsl #32
    //     0x86e5b8: stur            x3, [fp, #-0x10]
    // 0x86e5bc: CheckStackOverflow
    //     0x86e5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e5c0: cmp             SP, x16
    //     0x86e5c4: b.ls            #0x86e674
    // 0x86e5c8: InitAsync() -> Future<Null?>?
    //     0x86e5c8: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x86e5cc: bl              #0x582584  ; InitAsyncStub
    // 0x86e5d0: ldur            x1, [fp, #-0x18]
    // 0x86e5d4: r0 = _getImageSize()
    //     0x86e5d4: bl              #0x86d878  ; [package:flutter_link_previewer/src/utils.dart] ::_getImageSize
    // 0x86e5d8: mov             x1, x0
    // 0x86e5dc: stur            x1, [fp, #-0x20]
    // 0x86e5e0: r0 = Await()
    //     0x86e5e0: bl              #0x582344  ; AwaitStub
    // 0x86e5e4: LoadField: d0 = r0->field_f
    //     0x86e5e4: ldur            d0, [x0, #0xf]
    // 0x86e5e8: LoadField: d1 = r0->field_7
    //     0x86e5e8: ldur            d1, [x0, #7]
    // 0x86e5ec: fmul            d2, d0, d1
    // 0x86e5f0: ldur            x1, [fp, #-0x10]
    // 0x86e5f4: LoadField: r2 = r1->field_13
    //     0x86e5f4: ldur            w2, [x1, #0x13]
    // 0x86e5f8: DecompressPointer r2
    //     0x86e5f8: add             x2, x2, HEAP, lsl #32
    // 0x86e5fc: LoadField: d0 = r2->field_7
    //     0x86e5fc: ldur            d0, [x2, #7]
    // 0x86e600: fcmp            d2, d0
    // 0x86e604: b.le            #0x86e66c
    // 0x86e608: r0 = inline_Allocate_Double()
    //     0x86e608: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x86e60c: add             x0, x0, #0x10
    //     0x86e610: cmp             x2, x0
    //     0x86e614: b.ls            #0x86e67c
    //     0x86e618: str             x0, [THR, #0x50]  ; THR::top
    //     0x86e61c: sub             x0, x0, #0xf
    //     0x86e620: movz            x2, #0xe15c
    //     0x86e624: movk            x2, #0x3, lsl #16
    //     0x86e628: stur            x2, [x0, #-1]
    // 0x86e62c: StoreField: r0->field_7 = d2
    //     0x86e62c: stur            d2, [x0, #7]
    // 0x86e630: StoreField: r1->field_13 = r0
    //     0x86e630: stur            w0, [x1, #0x13]
    //     0x86e634: ldurb           w16, [x1, #-1]
    //     0x86e638: ldurb           w17, [x0, #-1]
    //     0x86e63c: and             x16, x17, x16, lsr #2
    //     0x86e640: tst             x16, HEAP, lsr #32
    //     0x86e644: b.eq            #0x86e64c
    //     0x86e648: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x86e64c: ldur            x0, [fp, #-0x18]
    // 0x86e650: StoreField: r1->field_f = r0
    //     0x86e650: stur            w0, [x1, #0xf]
    //     0x86e654: ldurb           w16, [x1, #-1]
    //     0x86e658: ldurb           w17, [x0, #-1]
    //     0x86e65c: and             x16, x17, x16, lsr #2
    //     0x86e660: tst             x16, HEAP, lsr #32
    //     0x86e664: b.eq            #0x86e66c
    //     0x86e668: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x86e66c: r0 = Null
    //     0x86e66c: mov             x0, NULL
    // 0x86e670: r0 = ReturnAsyncNotFuture()
    //     0x86e670: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x86e674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e674: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e678: b               #0x86e5c8
    // 0x86e67c: SaveReg d2
    //     0x86e67c: str             q2, [SP, #-0x10]!
    // 0x86e680: SaveReg r1
    //     0x86e680: str             x1, [SP, #-8]!
    // 0x86e684: r0 = AllocateDouble()
    //     0x86e684: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x86e688: RestoreReg r1
    //     0x86e688: ldr             x1, [SP], #8
    // 0x86e68c: RestoreReg d2
    //     0x86e68c: ldr             q2, [SP], #0x10
    // 0x86e690: b               #0x86e62c
  }
  static _ _getImageUrls(/* No info */) {
    // ** addr: 0x86e694, size: 0x11c
    // 0x86e694: EnterFrame
    //     0x86e694: stp             fp, lr, [SP, #-0x10]!
    //     0x86e698: mov             fp, SP
    // 0x86e69c: AllocStack(0x38)
    //     0x86e69c: sub             SP, SP, #0x38
    // 0x86e6a0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x86e6a0: stur            x1, [fp, #-8]
    //     0x86e6a4: stur            x2, [fp, #-0x10]
    // 0x86e6a8: CheckStackOverflow
    //     0x86e6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e6ac: cmp             SP, x16
    //     0x86e6b0: b.ls            #0x86e7a8
    // 0x86e6b4: r1 = 2
    //     0x86e6b4: movz            x1, #0x2
    // 0x86e6b8: r0 = AllocateContext()
    //     0x86e6b8: bl              #0xd46410  ; AllocateContextStub
    // 0x86e6bc: mov             x3, x0
    // 0x86e6c0: ldur            x0, [fp, #-0x10]
    // 0x86e6c4: stur            x3, [fp, #-0x18]
    // 0x86e6c8: StoreField: r3->field_f = r0
    //     0x86e6c8: stur            w0, [x3, #0xf]
    // 0x86e6cc: ldur            x1, [fp, #-8]
    // 0x86e6d0: r2 = "meta"
    //     0x86e6d0: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d300] "meta"
    //     0x86e6d4: ldr             x2, [x2, #0x300]
    // 0x86e6d8: r0 = querySelectorAll()
    //     0x86e6d8: bl              #0x86e7b0  ; [package:html/src/query_selector.dart] ::querySelectorAll
    // 0x86e6dc: mov             x3, x0
    // 0x86e6e0: ldur            x0, [fp, #-0x18]
    // 0x86e6e4: r1 = "content"
    //     0x86e6e4: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e8] "content"
    //     0x86e6e8: ldr             x1, [x1, #0x3e8]
    // 0x86e6ec: stur            x3, [fp, #-0x10]
    // 0x86e6f0: StoreField: r0->field_13 = r1
    //     0x86e6f0: stur            w1, [x0, #0x13]
    // 0x86e6f4: r1 = Function '<anonymous closure>': static.
    //     0x86e6f4: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d308] AnonymousClosure: static (0x8757b0), in [package:flutter_link_previewer/src/utils.dart] ::_getImageUrls (0x86e694)
    //     0x86e6f8: ldr             x1, [x1, #0x308]
    // 0x86e6fc: r2 = Null
    //     0x86e6fc: mov             x2, NULL
    // 0x86e700: r0 = AllocateClosure()
    //     0x86e700: bl              #0xd467d4  ; AllocateClosureStub
    // 0x86e704: ldur            x1, [fp, #-0x10]
    // 0x86e708: mov             x2, x0
    // 0x86e70c: r0 = where()
    //     0x86e70c: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x86e710: LoadField: r1 = r0->field_7
    //     0x86e710: ldur            w1, [x0, #7]
    // 0x86e714: DecompressPointer r1
    //     0x86e714: add             x1, x1, HEAP, lsl #32
    // 0x86e718: mov             x2, x0
    // 0x86e71c: r0 = _GrowableList.of()
    //     0x86e71c: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x86e720: LoadField: r1 = r0->field_b
    //     0x86e720: ldur            w1, [x0, #0xb]
    // 0x86e724: cbnz            w1, #0x86e758
    // 0x86e728: ldur            x0, [fp, #-0x18]
    // 0x86e72c: ldur            x1, [fp, #-8]
    // 0x86e730: r2 = "img"
    //     0x86e730: add             x2, PP, #0x20, lsl #12  ; [pp+0x204c0] "img"
    //     0x86e734: ldr             x2, [x2, #0x4c0]
    // 0x86e738: r0 = querySelectorAll()
    //     0x86e738: bl              #0x86e7b0  ; [package:html/src/query_selector.dart] ::querySelectorAll
    // 0x86e73c: mov             x1, x0
    // 0x86e740: ldur            x3, [fp, #-0x18]
    // 0x86e744: r0 = "src"
    //     0x86e744: add             x0, PP, #0x37, lsl #12  ; [pp+0x37c68] "src"
    //     0x86e748: ldr             x0, [x0, #0xc68]
    // 0x86e74c: StoreField: r3->field_13 = r0
    //     0x86e74c: stur            w0, [x3, #0x13]
    // 0x86e750: mov             x0, x1
    // 0x86e754: b               #0x86e75c
    // 0x86e758: ldur            x3, [fp, #-0x18]
    // 0x86e75c: stur            x0, [fp, #-8]
    // 0x86e760: r1 = <String>
    //     0x86e760: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x86e764: r2 = 0
    //     0x86e764: movz            x2, #0
    // 0x86e768: r0 = _GrowableList()
    //     0x86e768: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x86e76c: ldur            x2, [fp, #-0x18]
    // 0x86e770: r1 = Function '<anonymous closure>': static.
    //     0x86e770: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d310] AnonymousClosure: static (0x8753e0), in [package:flutter_link_previewer/src/utils.dart] ::_getImageUrls (0x86e694)
    //     0x86e774: ldr             x1, [x1, #0x310]
    // 0x86e778: stur            x0, [fp, #-0x10]
    // 0x86e77c: r0 = AllocateClosure()
    //     0x86e77c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x86e780: r16 = <List<String>>
    //     0x86e780: ldr             x16, [PP, #0x74b0]  ; [pp+0x74b0] TypeArguments: <List<String>>
    // 0x86e784: ldur            lr, [fp, #-8]
    // 0x86e788: stp             lr, x16, [SP, #0x10]
    // 0x86e78c: ldur            x16, [fp, #-0x10]
    // 0x86e790: stp             x0, x16, [SP]
    // 0x86e794: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x86e794: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x86e798: r0 = fold()
    //     0x86e798: bl              #0x67081c  ; [dart:collection] ListBase::fold
    // 0x86e79c: LeaveFrame
    //     0x86e79c: mov             SP, fp
    //     0x86e7a0: ldp             fp, lr, [SP], #0x10
    // 0x86e7a4: ret
    //     0x86e7a4: ret             
    // 0x86e7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e7a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e7ac: b               #0x86e6b4
  }
  [closure] static List<String> <anonymous closure>(dynamic, List<String>, Element) {
    // ** addr: 0x8753e0, size: 0x140
    // 0x8753e0: EnterFrame
    //     0x8753e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8753e4: mov             fp, SP
    // 0x8753e8: AllocStack(0x18)
    //     0x8753e8: sub             SP, SP, #0x18
    // 0x8753ec: SetupParameters()
    //     0x8753ec: ldr             x0, [fp, #0x20]
    //     0x8753f0: ldur            w1, [x0, #0x17]
    //     0x8753f4: add             x1, x1, HEAP, lsl #32
    // 0x8753f8: CheckStackOverflow
    //     0x8753f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8753fc: cmp             SP, x16
    //     0x875400: b.ls            #0x875518
    // 0x875404: LoadField: r0 = r1->field_f
    //     0x875404: ldur            w0, [x1, #0xf]
    // 0x875408: DecompressPointer r0
    //     0x875408: add             x0, x0, HEAP, lsl #32
    // 0x87540c: ldr             x2, [fp, #0x10]
    // 0x875410: stur            x0, [fp, #-0x10]
    // 0x875414: LoadField: r3 = r2->field_b
    //     0x875414: ldur            w3, [x2, #0xb]
    // 0x875418: DecompressPointer r3
    //     0x875418: add             x3, x3, HEAP, lsl #32
    // 0x87541c: stur            x3, [fp, #-8]
    // 0x875420: LoadField: r2 = r1->field_13
    //     0x875420: ldur            w2, [x1, #0x13]
    // 0x875424: DecompressPointer r2
    //     0x875424: add             x2, x2, HEAP, lsl #32
    // 0x875428: mov             x1, x3
    // 0x87542c: r0 = _getValueOrData()
    //     0x87542c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x875430: mov             x1, x0
    // 0x875434: ldur            x0, [fp, #-8]
    // 0x875438: LoadField: r2 = r0->field_f
    //     0x875438: ldur            w2, [x0, #0xf]
    // 0x87543c: DecompressPointer r2
    //     0x87543c: add             x2, x2, HEAP, lsl #32
    // 0x875440: cmp             w2, w1
    // 0x875444: b.ne            #0x87544c
    // 0x875448: r1 = Null
    //     0x875448: mov             x1, NULL
    // 0x87544c: cmp             w1, NULL
    // 0x875450: b.ne            #0x87545c
    // 0x875454: r2 = Null
    //     0x875454: mov             x2, NULL
    // 0x875458: b               #0x875464
    // 0x87545c: r0 = trim()
    //     0x87545c: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0x875460: mov             x2, x0
    // 0x875464: ldur            x1, [fp, #-0x10]
    // 0x875468: r0 = _getActualImageUrl()
    //     0x875468: bl              #0x875520  ; [package:flutter_link_previewer/src/utils.dart] ::_getActualImageUrl
    // 0x87546c: stur            x0, [fp, #-8]
    // 0x875470: cmp             w0, NULL
    // 0x875474: b.eq            #0x875504
    // 0x875478: ldr             x2, [fp, #0x18]
    // 0x87547c: r1 = <String>
    //     0x87547c: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x875480: r0 = _GrowableList.of()
    //     0x875480: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x875484: stur            x0, [fp, #-0x10]
    // 0x875488: LoadField: r1 = r0->field_b
    //     0x875488: ldur            w1, [x0, #0xb]
    // 0x87548c: LoadField: r2 = r0->field_f
    //     0x87548c: ldur            w2, [x0, #0xf]
    // 0x875490: DecompressPointer r2
    //     0x875490: add             x2, x2, HEAP, lsl #32
    // 0x875494: LoadField: r3 = r2->field_b
    //     0x875494: ldur            w3, [x2, #0xb]
    // 0x875498: r2 = LoadInt32Instr(r1)
    //     0x875498: sbfx            x2, x1, #1, #0x1f
    // 0x87549c: stur            x2, [fp, #-0x18]
    // 0x8754a0: r1 = LoadInt32Instr(r3)
    //     0x8754a0: sbfx            x1, x3, #1, #0x1f
    // 0x8754a4: cmp             x2, x1
    // 0x8754a8: b.ne            #0x8754b4
    // 0x8754ac: mov             x1, x0
    // 0x8754b0: r0 = _growToNextCapacity()
    //     0x8754b0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8754b4: ldur            x2, [fp, #-0x10]
    // 0x8754b8: ldur            x3, [fp, #-0x18]
    // 0x8754bc: add             x4, x3, #1
    // 0x8754c0: lsl             x5, x4, #1
    // 0x8754c4: StoreField: r2->field_b = r5
    //     0x8754c4: stur            w5, [x2, #0xb]
    // 0x8754c8: LoadField: r1 = r2->field_f
    //     0x8754c8: ldur            w1, [x2, #0xf]
    // 0x8754cc: DecompressPointer r1
    //     0x8754cc: add             x1, x1, HEAP, lsl #32
    // 0x8754d0: ldur            x0, [fp, #-8]
    // 0x8754d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8754d4: add             x25, x1, x3, lsl #2
    //     0x8754d8: add             x25, x25, #0xf
    //     0x8754dc: str             w0, [x25]
    //     0x8754e0: tbz             w0, #0, #0x8754fc
    //     0x8754e4: ldurb           w16, [x1, #-1]
    //     0x8754e8: ldurb           w17, [x0, #-1]
    //     0x8754ec: and             x16, x17, x16, lsr #2
    //     0x8754f0: tst             x16, HEAP, lsr #32
    //     0x8754f4: b.eq            #0x8754fc
    //     0x8754f8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8754fc: mov             x0, x2
    // 0x875500: b               #0x87550c
    // 0x875504: ldr             x1, [fp, #0x18]
    // 0x875508: mov             x0, x1
    // 0x87550c: LeaveFrame
    //     0x87550c: mov             SP, fp
    //     0x875510: ldp             fp, lr, [SP], #0x10
    // 0x875514: ret
    //     0x875514: ret             
    // 0x875518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875518: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87551c: b               #0x875404
  }
  static _ _getActualImageUrl(/* No info */) {
    // ** addr: 0x875520, size: 0x290
    // 0x875520: EnterFrame
    //     0x875520: stp             fp, lr, [SP, #-0x10]!
    //     0x875524: mov             fp, SP
    // 0x875528: AllocStack(0x38)
    //     0x875528: sub             SP, SP, #0x38
    // 0x87552c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x87552c: mov             x3, x1
    //     0x875530: mov             x0, x2
    //     0x875534: stur            x1, [fp, #-8]
    //     0x875538: stur            x2, [fp, #-0x10]
    // 0x87553c: CheckStackOverflow
    //     0x87553c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x875540: cmp             SP, x16
    //     0x875544: b.ls            #0x8757a8
    // 0x875548: cmp             w0, NULL
    // 0x87554c: b.eq            #0x87556c
    // 0x875550: LoadField: r1 = r0->field_7
    //     0x875550: ldur            w1, [x0, #7]
    // 0x875554: cbz             w1, #0x87556c
    // 0x875558: mov             x1, x0
    // 0x87555c: r2 = "data"
    //     0x87555c: ldr             x2, [PP, #0x1488]  ; [pp+0x1488] "data"
    // 0x875560: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x875560: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x875564: r0 = startsWith()
    //     0x875564: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0x875568: tbnz            w0, #4, #0x87557c
    // 0x87556c: r0 = Null
    //     0x87556c: mov             x0, NULL
    // 0x875570: LeaveFrame
    //     0x875570: mov             SP, fp
    //     0x875574: ldp             fp, lr, [SP], #0x10
    // 0x875578: ret
    //     0x875578: ret             
    // 0x87557c: ldur            x3, [fp, #-0x10]
    // 0x875580: r0 = LoadClassIdInstr(r3)
    //     0x875580: ldur            x0, [x3, #-1]
    //     0x875584: ubfx            x0, x0, #0xc, #0x14
    // 0x875588: mov             x1, x3
    // 0x87558c: r2 = ".svg"
    //     0x87558c: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d318] ".svg"
    //     0x875590: ldr             x2, [x2, #0x318]
    // 0x875594: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x875594: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x875598: r0 = GDT[cid_x0 + -0xffc]()
    //     0x875598: sub             lr, x0, #0xffc
    //     0x87559c: ldr             lr, [x21, lr, lsl #3]
    //     0x8755a0: blr             lr
    // 0x8755a4: tbz             w0, #4, #0x8755d4
    // 0x8755a8: ldur            x3, [fp, #-0x10]
    // 0x8755ac: r0 = LoadClassIdInstr(r3)
    //     0x8755ac: ldur            x0, [x3, #-1]
    //     0x8755b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8755b4: mov             x1, x3
    // 0x8755b8: r2 = ".gif"
    //     0x8755b8: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d320] ".gif"
    //     0x8755bc: ldr             x2, [x2, #0x320]
    // 0x8755c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8755c0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8755c4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x8755c4: sub             lr, x0, #0xffc
    //     0x8755c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8755cc: blr             lr
    // 0x8755d0: tbnz            w0, #4, #0x8755e4
    // 0x8755d4: r0 = Null
    //     0x8755d4: mov             x0, NULL
    // 0x8755d8: LeaveFrame
    //     0x8755d8: mov             SP, fp
    //     0x8755dc: ldp             fp, lr, [SP], #0x10
    // 0x8755e0: ret
    //     0x8755e0: ret             
    // 0x8755e4: ldur            x1, [fp, #-0x10]
    // 0x8755e8: r2 = "//"
    //     0x8755e8: ldr             x2, [PP, #0x3290]  ; [pp+0x3290] "//"
    // 0x8755ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8755ec: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8755f0: r0 = startsWith()
    //     0x8755f0: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0x8755f4: tbnz            w0, #4, #0x875624
    // 0x8755f8: ldur            x0, [fp, #-0x10]
    // 0x8755fc: r1 = Null
    //     0x8755fc: mov             x1, NULL
    // 0x875600: r2 = 4
    //     0x875600: movz            x2, #0x4
    // 0x875604: r0 = AllocateArray()
    //     0x875604: bl              #0xd474a0  ; AllocateArrayStub
    // 0x875608: r16 = "https:"
    //     0x875608: ldr             x16, [PP, #0x6c90]  ; [pp+0x6c90] "https:"
    // 0x87560c: StoreField: r0->field_f = r16
    //     0x87560c: stur            w16, [x0, #0xf]
    // 0x875610: ldur            x1, [fp, #-0x10]
    // 0x875614: StoreField: r0->field_13 = r1
    //     0x875614: stur            w1, [x0, #0x13]
    // 0x875618: str             x0, [SP]
    // 0x87561c: r0 = _interpolate()
    //     0x87561c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x875620: b               #0x87562c
    // 0x875624: ldur            x1, [fp, #-0x10]
    // 0x875628: mov             x0, x1
    // 0x87562c: mov             x1, x0
    // 0x875630: stur            x0, [fp, #-0x10]
    // 0x875634: r2 = "http"
    //     0x875634: ldr             x2, [PP, #0x1198]  ; [pp+0x1198] "http"
    // 0x875638: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x875638: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x87563c: r0 = startsWith()
    //     0x87563c: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0x875640: tbz             w0, #4, #0x875798
    // 0x875644: ldur            x1, [fp, #-8]
    // 0x875648: LoadField: r0 = r1->field_7
    //     0x875648: ldur            w0, [x1, #7]
    // 0x87564c: r2 = LoadInt32Instr(r0)
    //     0x87564c: sbfx            x2, x0, #1, #0x1f
    // 0x875650: sub             x0, x2, #1
    // 0x875654: lsl             x2, x0, #1
    // 0x875658: stur            x2, [fp, #-0x18]
    // 0x87565c: stp             x2, x1, [SP, #8]
    // 0x875660: r16 = "/"
    //     0x875660: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x875664: str             x16, [SP]
    // 0x875668: r0 = _substringMatches()
    //     0x875668: bl              #0x572aa0  ; [dart:core] _StringBase::_substringMatches
    // 0x87566c: tbnz            w0, #4, #0x8756dc
    // 0x875670: ldur            x1, [fp, #-0x10]
    // 0x875674: r2 = "/"
    //     0x875674: ldr             x2, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x875678: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x875678: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x87567c: r0 = startsWith()
    //     0x87567c: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0x875680: tbnz            w0, #4, #0x8756d4
    // 0x875684: ldur            x0, [fp, #-0x10]
    // 0x875688: ldur            x16, [fp, #-0x18]
    // 0x87568c: str             x16, [SP]
    // 0x875690: ldur            x1, [fp, #-8]
    // 0x875694: r2 = 0
    //     0x875694: movz            x2, #0
    // 0x875698: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x875698: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x87569c: r0 = substring()
    //     0x87569c: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x8756a0: r1 = Null
    //     0x8756a0: mov             x1, NULL
    // 0x8756a4: r2 = 4
    //     0x8756a4: movz            x2, #0x4
    // 0x8756a8: stur            x0, [fp, #-0x20]
    // 0x8756ac: r0 = AllocateArray()
    //     0x8756ac: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8756b0: mov             x1, x0
    // 0x8756b4: ldur            x0, [fp, #-0x20]
    // 0x8756b8: StoreField: r1->field_f = r0
    //     0x8756b8: stur            w0, [x1, #0xf]
    // 0x8756bc: ldur            x0, [fp, #-0x10]
    // 0x8756c0: StoreField: r1->field_13 = r0
    //     0x8756c0: stur            w0, [x1, #0x13]
    // 0x8756c4: str             x1, [SP]
    // 0x8756c8: r0 = _interpolate()
    //     0x8756c8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x8756cc: mov             x1, x0
    // 0x8756d0: b               #0x875790
    // 0x8756d4: ldur            x0, [fp, #-0x10]
    // 0x8756d8: b               #0x8756e0
    // 0x8756dc: ldur            x0, [fp, #-0x10]
    // 0x8756e0: ldur            x16, [fp, #-8]
    // 0x8756e4: ldur            lr, [fp, #-0x18]
    // 0x8756e8: stp             lr, x16, [SP, #8]
    // 0x8756ec: r16 = "/"
    //     0x8756ec: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x8756f0: str             x16, [SP]
    // 0x8756f4: r0 = _substringMatches()
    //     0x8756f4: bl              #0x572aa0  ; [dart:core] _StringBase::_substringMatches
    // 0x8756f8: tbz             w0, #4, #0x87575c
    // 0x8756fc: ldur            x1, [fp, #-0x10]
    // 0x875700: r2 = "/"
    //     0x875700: ldr             x2, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x875704: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x875704: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x875708: r0 = startsWith()
    //     0x875708: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0x87570c: tbz             w0, #4, #0x875750
    // 0x875710: ldur            x3, [fp, #-8]
    // 0x875714: ldur            x0, [fp, #-0x10]
    // 0x875718: r1 = Null
    //     0x875718: mov             x1, NULL
    // 0x87571c: r2 = 6
    //     0x87571c: movz            x2, #0x6
    // 0x875720: r0 = AllocateArray()
    //     0x875720: bl              #0xd474a0  ; AllocateArrayStub
    // 0x875724: mov             x1, x0
    // 0x875728: ldur            x0, [fp, #-8]
    // 0x87572c: StoreField: r1->field_f = r0
    //     0x87572c: stur            w0, [x1, #0xf]
    // 0x875730: r16 = "/"
    //     0x875730: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "/"
    // 0x875734: StoreField: r1->field_13 = r16
    //     0x875734: stur            w16, [x1, #0x13]
    // 0x875738: ldur            x3, [fp, #-0x10]
    // 0x87573c: ArrayStore: r1[0] = r3  ; List_4
    //     0x87573c: stur            w3, [x1, #0x17]
    // 0x875740: str             x1, [SP]
    // 0x875744: r0 = _interpolate()
    //     0x875744: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x875748: mov             x1, x0
    // 0x87574c: b               #0x875790
    // 0x875750: ldur            x0, [fp, #-8]
    // 0x875754: ldur            x3, [fp, #-0x10]
    // 0x875758: b               #0x875764
    // 0x87575c: ldur            x0, [fp, #-8]
    // 0x875760: ldur            x3, [fp, #-0x10]
    // 0x875764: r1 = Null
    //     0x875764: mov             x1, NULL
    // 0x875768: r2 = 4
    //     0x875768: movz            x2, #0x4
    // 0x87576c: r0 = AllocateArray()
    //     0x87576c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x875770: mov             x1, x0
    // 0x875774: ldur            x0, [fp, #-8]
    // 0x875778: StoreField: r1->field_f = r0
    //     0x875778: stur            w0, [x1, #0xf]
    // 0x87577c: ldur            x0, [fp, #-0x10]
    // 0x875780: StoreField: r1->field_13 = r0
    //     0x875780: stur            w0, [x1, #0x13]
    // 0x875784: str             x1, [SP]
    // 0x875788: r0 = _interpolate()
    //     0x875788: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x87578c: mov             x1, x0
    // 0x875790: mov             x0, x1
    // 0x875794: b               #0x87579c
    // 0x875798: ldur            x0, [fp, #-0x10]
    // 0x87579c: LeaveFrame
    //     0x87579c: mov             SP, fp
    //     0x8757a0: ldp             fp, lr, [SP], #0x10
    // 0x8757a4: ret
    //     0x8757a4: ret             
    // 0x8757a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8757a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8757ac: b               #0x875548
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x8757b0, size: 0x108
    // 0x8757b0: EnterFrame
    //     0x8757b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8757b4: mov             fp, SP
    // 0x8757b8: AllocStack(0x18)
    //     0x8757b8: sub             SP, SP, #0x18
    // 0x8757bc: CheckStackOverflow
    //     0x8757bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8757c0: cmp             SP, x16
    //     0x8757c4: b.ls            #0x8758b0
    // 0x8757c8: ldr             x0, [fp, #0x10]
    // 0x8757cc: LoadField: r3 = r0->field_b
    //     0x8757cc: ldur            w3, [x0, #0xb]
    // 0x8757d0: DecompressPointer r3
    //     0x8757d0: add             x3, x3, HEAP, lsl #32
    // 0x8757d4: mov             x1, x3
    // 0x8757d8: stur            x3, [fp, #-8]
    // 0x8757dc: r2 = "property"
    //     0x8757dc: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d328] "property"
    //     0x8757e0: ldr             x2, [x2, #0x328]
    // 0x8757e4: r0 = _getValueOrData()
    //     0x8757e4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8757e8: mov             x1, x0
    // 0x8757ec: ldur            x0, [fp, #-8]
    // 0x8757f0: LoadField: r2 = r0->field_f
    //     0x8757f0: ldur            w2, [x0, #0xf]
    // 0x8757f4: DecompressPointer r2
    //     0x8757f4: add             x2, x2, HEAP, lsl #32
    // 0x8757f8: cmp             w2, w1
    // 0x8757fc: b.ne            #0x875808
    // 0x875800: r0 = Null
    //     0x875800: mov             x0, NULL
    // 0x875804: b               #0x87580c
    // 0x875808: mov             x0, x1
    // 0x87580c: r1 = LoadClassIdInstr(r0)
    //     0x87580c: ldur            x1, [x0, #-1]
    //     0x875810: ubfx            x1, x1, #0xc, #0x14
    // 0x875814: r16 = "og:image"
    //     0x875814: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d330] "og:image"
    //     0x875818: ldr             x16, [x16, #0x330]
    // 0x87581c: stp             x16, x0, [SP]
    // 0x875820: mov             x0, x1
    // 0x875824: mov             lr, x0
    // 0x875828: ldr             lr, [x21, lr, lsl #3]
    // 0x87582c: blr             lr
    // 0x875830: tbnz            w0, #4, #0x87583c
    // 0x875834: r0 = true
    //     0x875834: add             x0, NULL, #0x20  ; true
    // 0x875838: b               #0x8758a4
    // 0x87583c: ldr             x0, [fp, #0x10]
    // 0x875840: LoadField: r3 = r0->field_b
    //     0x875840: ldur            w3, [x0, #0xb]
    // 0x875844: DecompressPointer r3
    //     0x875844: add             x3, x3, HEAP, lsl #32
    // 0x875848: mov             x1, x3
    // 0x87584c: stur            x3, [fp, #-8]
    // 0x875850: r2 = "property"
    //     0x875850: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d328] "property"
    //     0x875854: ldr             x2, [x2, #0x328]
    // 0x875858: r0 = _getValueOrData()
    //     0x875858: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x87585c: mov             x1, x0
    // 0x875860: ldur            x0, [fp, #-8]
    // 0x875864: LoadField: r2 = r0->field_f
    //     0x875864: ldur            w2, [x0, #0xf]
    // 0x875868: DecompressPointer r2
    //     0x875868: add             x2, x2, HEAP, lsl #32
    // 0x87586c: cmp             w2, w1
    // 0x875870: b.ne            #0x87587c
    // 0x875874: r0 = Null
    //     0x875874: mov             x0, NULL
    // 0x875878: b               #0x875880
    // 0x87587c: mov             x0, x1
    // 0x875880: r1 = LoadClassIdInstr(r0)
    //     0x875880: ldur            x1, [x0, #-1]
    //     0x875884: ubfx            x1, x1, #0xc, #0x14
    // 0x875888: r16 = "twitter:image"
    //     0x875888: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d338] "twitter:image"
    //     0x87588c: ldr             x16, [x16, #0x338]
    // 0x875890: stp             x16, x0, [SP]
    // 0x875894: mov             x0, x1
    // 0x875898: mov             lr, x0
    // 0x87589c: ldr             lr, [x21, lr, lsl #3]
    // 0x8758a0: blr             lr
    // 0x8758a4: LeaveFrame
    //     0x8758a4: mov             SP, fp
    //     0x8758a8: ldp             fp, lr, [SP], #0x10
    // 0x8758ac: ret
    //     0x8758ac: ret             
    // 0x8758b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8758b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8758b4: b               #0x8757c8
  }
  static _ _getDescription(/* No info */) {
    // ** addr: 0x8758b8, size: 0x74
    // 0x8758b8: EnterFrame
    //     0x8758b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8758bc: mov             fp, SP
    // 0x8758c0: AllocStack(0x8)
    //     0x8758c0: sub             SP, SP, #8
    // 0x8758c4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x8758c4: mov             x0, x1
    //     0x8758c8: stur            x1, [fp, #-8]
    // 0x8758cc: CheckStackOverflow
    //     0x8758cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8758d0: cmp             SP, x16
    //     0x8758d4: b.ls            #0x875924
    // 0x8758d8: mov             x1, x0
    // 0x8758dc: r2 = "og:description"
    //     0x8758dc: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d510] "og:description"
    //     0x8758e0: ldr             x2, [x2, #0x510]
    // 0x8758e4: r0 = _getMetaContent()
    //     0x8758e4: bl              #0x87592c  ; [package:flutter_link_previewer/src/utils.dart] ::_getMetaContent
    // 0x8758e8: cmp             w0, NULL
    // 0x8758ec: b.ne            #0x875900
    // 0x8758f0: ldur            x1, [fp, #-8]
    // 0x8758f4: r2 = "description"
    //     0x8758f4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eea0] "description"
    //     0x8758f8: ldr             x2, [x2, #0xea0]
    // 0x8758fc: r0 = _getMetaContent()
    //     0x8758fc: bl              #0x87592c  ; [package:flutter_link_previewer/src/utils.dart] ::_getMetaContent
    // 0x875900: cmp             w0, NULL
    // 0x875904: b.ne            #0x875918
    // 0x875908: ldur            x1, [fp, #-8]
    // 0x87590c: r2 = "twitter:description"
    //     0x87590c: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d518] "twitter:description"
    //     0x875910: ldr             x2, [x2, #0x518]
    // 0x875914: r0 = _getMetaContent()
    //     0x875914: bl              #0x87592c  ; [package:flutter_link_previewer/src/utils.dart] ::_getMetaContent
    // 0x875918: LeaveFrame
    //     0x875918: mov             SP, fp
    //     0x87591c: ldp             fp, lr, [SP], #0x10
    // 0x875920: ret
    //     0x875920: ret             
    // 0x875924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875924: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875928: b               #0x8758d8
  }
  static _ _getMetaContent(/* No info */) {
    // ** addr: 0x87592c, size: 0x10c
    // 0x87592c: EnterFrame
    //     0x87592c: stp             fp, lr, [SP, #-0x10]!
    //     0x875930: mov             fp, SP
    // 0x875934: AllocStack(0x20)
    //     0x875934: sub             SP, SP, #0x20
    // 0x875938: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x875938: stur            x1, [fp, #-8]
    //     0x87593c: stur            x2, [fp, #-0x10]
    // 0x875940: CheckStackOverflow
    //     0x875940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x875944: cmp             SP, x16
    //     0x875948: b.ls            #0x875a30
    // 0x87594c: r1 = 2
    //     0x87594c: movz            x1, #0x2
    // 0x875950: r0 = AllocateContext()
    //     0x875950: bl              #0xd46410  ; AllocateContextStub
    // 0x875954: mov             x3, x0
    // 0x875958: ldur            x0, [fp, #-0x10]
    // 0x87595c: stur            x3, [fp, #-0x18]
    // 0x875960: StoreField: r3->field_f = r0
    //     0x875960: stur            w0, [x3, #0xf]
    // 0x875964: ldur            x1, [fp, #-8]
    // 0x875968: r2 = "meta"
    //     0x875968: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d300] "meta"
    //     0x87596c: ldr             x2, [x2, #0x300]
    // 0x875970: r0 = querySelectorAll()
    //     0x875970: bl              #0x86e7b0  ; [package:html/src/query_selector.dart] ::querySelectorAll
    // 0x875974: mov             x4, x0
    // 0x875978: ldur            x3, [fp, #-0x18]
    // 0x87597c: stur            x4, [fp, #-8]
    // 0x875980: StoreField: r3->field_13 = r0
    //     0x875980: stur            w0, [x3, #0x13]
    //     0x875984: ldurb           w16, [x3, #-1]
    //     0x875988: ldurb           w17, [x0, #-1]
    //     0x87598c: and             x16, x17, x16, lsr #2
    //     0x875990: tst             x16, HEAP, lsr #32
    //     0x875994: b.eq            #0x87599c
    //     0x875998: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x87599c: mov             x2, x3
    // 0x8759a0: r1 = Function '<anonymous closure>': static.
    //     0x8759a0: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d520] AnonymousClosure: static (0x875c1c), in [package:flutter_link_previewer/src/utils.dart] ::_getMetaContent (0x87592c)
    //     0x8759a4: ldr             x1, [x1, #0x520]
    // 0x8759a8: r0 = AllocateClosure()
    //     0x8759a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8759ac: ldur            x2, [fp, #-0x18]
    // 0x8759b0: r1 = Function '<anonymous closure>': static.
    //     0x8759b0: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d528] AnonymousClosure: static (0x875a38), in [package:flutter_link_previewer/src/utils.dart] ::_getMetaContent (0x87592c)
    //     0x8759b4: ldr             x1, [x1, #0x528]
    // 0x8759b8: stur            x0, [fp, #-0x10]
    // 0x8759bc: r0 = AllocateClosure()
    //     0x8759bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8759c0: str             x0, [SP]
    // 0x8759c4: ldur            x1, [fp, #-8]
    // 0x8759c8: ldur            x2, [fp, #-0x10]
    // 0x8759cc: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x8759cc: add             x4, PP, #0x23, lsl #12  ; [pp+0x23498] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x8759d0: ldr             x4, [x4, #0x498]
    // 0x8759d4: r0 = firstWhere()
    //     0x8759d4: bl              #0x758da4  ; [dart:collection] ListBase::firstWhere
    // 0x8759d8: LoadField: r3 = r0->field_b
    //     0x8759d8: ldur            w3, [x0, #0xb]
    // 0x8759dc: DecompressPointer r3
    //     0x8759dc: add             x3, x3, HEAP, lsl #32
    // 0x8759e0: mov             x1, x3
    // 0x8759e4: stur            x3, [fp, #-8]
    // 0x8759e8: r2 = "content"
    //     0x8759e8: add             x2, PP, #0x18, lsl #12  ; [pp+0x183e8] "content"
    //     0x8759ec: ldr             x2, [x2, #0x3e8]
    // 0x8759f0: r0 = _getValueOrData()
    //     0x8759f0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8759f4: mov             x1, x0
    // 0x8759f8: ldur            x0, [fp, #-8]
    // 0x8759fc: LoadField: r2 = r0->field_f
    //     0x8759fc: ldur            w2, [x0, #0xf]
    // 0x875a00: DecompressPointer r2
    //     0x875a00: add             x2, x2, HEAP, lsl #32
    // 0x875a04: cmp             w2, w1
    // 0x875a08: b.ne            #0x875a10
    // 0x875a0c: r1 = Null
    //     0x875a0c: mov             x1, NULL
    // 0x875a10: cmp             w1, NULL
    // 0x875a14: b.ne            #0x875a20
    // 0x875a18: r0 = Null
    //     0x875a18: mov             x0, NULL
    // 0x875a1c: b               #0x875a24
    // 0x875a20: r0 = trim()
    //     0x875a20: bl              #0x5a49bc  ; [dart:core] _StringBase::trim
    // 0x875a24: LeaveFrame
    //     0x875a24: mov             SP, fp
    //     0x875a28: ldp             fp, lr, [SP], #0x10
    // 0x875a2c: ret
    //     0x875a2c: ret             
    // 0x875a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875a30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875a34: b               #0x87594c
  }
  [closure] static Element <anonymous closure>(dynamic) {
    // ** addr: 0x875a38, size: 0x7c
    // 0x875a38: EnterFrame
    //     0x875a38: stp             fp, lr, [SP, #-0x10]!
    //     0x875a3c: mov             fp, SP
    // 0x875a40: AllocStack(0x18)
    //     0x875a40: sub             SP, SP, #0x18
    // 0x875a44: SetupParameters()
    //     0x875a44: ldr             x0, [fp, #0x10]
    //     0x875a48: ldur            w2, [x0, #0x17]
    //     0x875a4c: add             x2, x2, HEAP, lsl #32
    // 0x875a50: CheckStackOverflow
    //     0x875a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x875a54: cmp             SP, x16
    //     0x875a58: b.ls            #0x875aac
    // 0x875a5c: LoadField: r0 = r2->field_13
    //     0x875a5c: ldur            w0, [x2, #0x13]
    // 0x875a60: DecompressPointer r0
    //     0x875a60: add             x0, x0, HEAP, lsl #32
    // 0x875a64: stur            x0, [fp, #-8]
    // 0x875a68: r1 = Function '<anonymous closure>': static.
    //     0x875a68: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d530] AnonymousClosure: static (0x875b84), in [package:flutter_link_previewer/src/utils.dart] ::_getMetaContent (0x87592c)
    //     0x875a6c: ldr             x1, [x1, #0x530]
    // 0x875a70: r0 = AllocateClosure()
    //     0x875a70: bl              #0xd467d4  ; AllocateClosureStub
    // 0x875a74: r1 = Function '<anonymous closure>': static.
    //     0x875a74: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d538] AnonymousClosure: static (0x875ab4), in [package:flutter_link_previewer/src/utils.dart] ::_getMetaContent (0x87592c)
    //     0x875a78: ldr             x1, [x1, #0x538]
    // 0x875a7c: r2 = Null
    //     0x875a7c: mov             x2, NULL
    // 0x875a80: stur            x0, [fp, #-0x10]
    // 0x875a84: r0 = AllocateClosure()
    //     0x875a84: bl              #0xd467d4  ; AllocateClosureStub
    // 0x875a88: str             x0, [SP]
    // 0x875a8c: ldur            x1, [fp, #-8]
    // 0x875a90: ldur            x2, [fp, #-0x10]
    // 0x875a94: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x875a94: add             x4, PP, #0x23, lsl #12  ; [pp+0x23498] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x875a98: ldr             x4, [x4, #0x498]
    // 0x875a9c: r0 = firstWhere()
    //     0x875a9c: bl              #0x758da4  ; [dart:collection] ListBase::firstWhere
    // 0x875aa0: LeaveFrame
    //     0x875aa0: mov             SP, fp
    //     0x875aa4: ldp             fp, lr, [SP], #0x10
    // 0x875aa8: ret
    //     0x875aa8: ret             
    // 0x875aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875aac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875ab0: b               #0x875a5c
  }
  [closure] static Element <anonymous closure>(dynamic) {
    // ** addr: 0x875ab4, size: 0x50
    // 0x875ab4: EnterFrame
    //     0x875ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x875ab8: mov             fp, SP
    // 0x875abc: AllocStack(0x8)
    //     0x875abc: sub             SP, SP, #8
    // 0x875ac0: CheckStackOverflow
    //     0x875ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x875ac4: cmp             SP, x16
    //     0x875ac8: b.ls            #0x875afc
    // 0x875acc: r0 = Element()
    //     0x875acc: bl              #0x875b78  ; AllocateElementStub -> Element (size=0x20)
    // 0x875ad0: mov             x2, x0
    // 0x875ad4: r0 = "http://www.w3.org/1999/xhtml"
    //     0x875ad4: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d540] "http://www.w3.org/1999/xhtml"
    //     0x875ad8: ldr             x0, [x0, #0x540]
    // 0x875adc: stur            x2, [fp, #-8]
    // 0x875ae0: ArrayStore: r2[0] = r0  ; List_4
    //     0x875ae0: stur            w0, [x2, #0x17]
    // 0x875ae4: mov             x1, x2
    // 0x875ae8: r0 = Node._()
    //     0x875ae8: bl              #0x875b04  ; [package:html/dom.dart] Node::Node._
    // 0x875aec: ldur            x0, [fp, #-8]
    // 0x875af0: LeaveFrame
    //     0x875af0: mov             SP, fp
    //     0x875af4: ldp             fp, lr, [SP], #0x10
    // 0x875af8: ret
    //     0x875af8: ret             
    // 0x875afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875afc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875b00: b               #0x875acc
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x875b84, size: 0x98
    // 0x875b84: EnterFrame
    //     0x875b84: stp             fp, lr, [SP, #-0x10]!
    //     0x875b88: mov             fp, SP
    // 0x875b8c: AllocStack(0x20)
    //     0x875b8c: sub             SP, SP, #0x20
    // 0x875b90: SetupParameters()
    //     0x875b90: ldr             x0, [fp, #0x18]
    //     0x875b94: ldur            w3, [x0, #0x17]
    //     0x875b98: add             x3, x3, HEAP, lsl #32
    //     0x875b9c: stur            x3, [fp, #-0x10]
    // 0x875ba0: CheckStackOverflow
    //     0x875ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x875ba4: cmp             SP, x16
    //     0x875ba8: b.ls            #0x875c14
    // 0x875bac: ldr             x0, [fp, #0x10]
    // 0x875bb0: LoadField: r4 = r0->field_b
    //     0x875bb0: ldur            w4, [x0, #0xb]
    // 0x875bb4: DecompressPointer r4
    //     0x875bb4: add             x4, x4, HEAP, lsl #32
    // 0x875bb8: mov             x1, x4
    // 0x875bbc: stur            x4, [fp, #-8]
    // 0x875bc0: r2 = "name"
    //     0x875bc0: ldr             x2, [PP, #0x59e0]  ; [pp+0x59e0] "name"
    // 0x875bc4: r0 = _getValueOrData()
    //     0x875bc4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x875bc8: mov             x1, x0
    // 0x875bcc: ldur            x0, [fp, #-8]
    // 0x875bd0: LoadField: r2 = r0->field_f
    //     0x875bd0: ldur            w2, [x0, #0xf]
    // 0x875bd4: DecompressPointer r2
    //     0x875bd4: add             x2, x2, HEAP, lsl #32
    // 0x875bd8: cmp             w2, w1
    // 0x875bdc: b.ne            #0x875be4
    // 0x875be0: r1 = Null
    //     0x875be0: mov             x1, NULL
    // 0x875be4: ldur            x0, [fp, #-0x10]
    // 0x875be8: LoadField: r2 = r0->field_f
    //     0x875be8: ldur            w2, [x0, #0xf]
    // 0x875bec: DecompressPointer r2
    //     0x875bec: add             x2, x2, HEAP, lsl #32
    // 0x875bf0: r0 = LoadClassIdInstr(r1)
    //     0x875bf0: ldur            x0, [x1, #-1]
    //     0x875bf4: ubfx            x0, x0, #0xc, #0x14
    // 0x875bf8: stp             x2, x1, [SP]
    // 0x875bfc: mov             lr, x0
    // 0x875c00: ldr             lr, [x21, lr, lsl #3]
    // 0x875c04: blr             lr
    // 0x875c08: LeaveFrame
    //     0x875c08: mov             SP, fp
    //     0x875c0c: ldp             fp, lr, [SP], #0x10
    // 0x875c10: ret
    //     0x875c10: ret             
    // 0x875c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875c14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875c18: b               #0x875bac
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x875c1c, size: 0x9c
    // 0x875c1c: EnterFrame
    //     0x875c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x875c20: mov             fp, SP
    // 0x875c24: AllocStack(0x20)
    //     0x875c24: sub             SP, SP, #0x20
    // 0x875c28: SetupParameters()
    //     0x875c28: ldr             x0, [fp, #0x18]
    //     0x875c2c: ldur            w3, [x0, #0x17]
    //     0x875c30: add             x3, x3, HEAP, lsl #32
    //     0x875c34: stur            x3, [fp, #-0x10]
    // 0x875c38: CheckStackOverflow
    //     0x875c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x875c3c: cmp             SP, x16
    //     0x875c40: b.ls            #0x875cb0
    // 0x875c44: ldr             x0, [fp, #0x10]
    // 0x875c48: LoadField: r4 = r0->field_b
    //     0x875c48: ldur            w4, [x0, #0xb]
    // 0x875c4c: DecompressPointer r4
    //     0x875c4c: add             x4, x4, HEAP, lsl #32
    // 0x875c50: mov             x1, x4
    // 0x875c54: stur            x4, [fp, #-8]
    // 0x875c58: r2 = "property"
    //     0x875c58: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d328] "property"
    //     0x875c5c: ldr             x2, [x2, #0x328]
    // 0x875c60: r0 = _getValueOrData()
    //     0x875c60: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x875c64: mov             x1, x0
    // 0x875c68: ldur            x0, [fp, #-8]
    // 0x875c6c: LoadField: r2 = r0->field_f
    //     0x875c6c: ldur            w2, [x0, #0xf]
    // 0x875c70: DecompressPointer r2
    //     0x875c70: add             x2, x2, HEAP, lsl #32
    // 0x875c74: cmp             w2, w1
    // 0x875c78: b.ne            #0x875c80
    // 0x875c7c: r1 = Null
    //     0x875c7c: mov             x1, NULL
    // 0x875c80: ldur            x0, [fp, #-0x10]
    // 0x875c84: LoadField: r2 = r0->field_f
    //     0x875c84: ldur            w2, [x0, #0xf]
    // 0x875c88: DecompressPointer r2
    //     0x875c88: add             x2, x2, HEAP, lsl #32
    // 0x875c8c: r0 = LoadClassIdInstr(r1)
    //     0x875c8c: ldur            x0, [x1, #-1]
    //     0x875c90: ubfx            x0, x0, #0xc, #0x14
    // 0x875c94: stp             x2, x1, [SP]
    // 0x875c98: mov             lr, x0
    // 0x875c9c: ldr             lr, [x21, lr, lsl #3]
    // 0x875ca0: blr             lr
    // 0x875ca4: LeaveFrame
    //     0x875ca4: mov             SP, fp
    //     0x875ca8: ldp             fp, lr, [SP], #0x10
    // 0x875cac: ret
    //     0x875cac: ret             
    // 0x875cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875cb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875cb4: b               #0x875c44
  }
  static _ _getTitle(/* No info */) {
    // ** addr: 0x875cb8, size: 0xa4
    // 0x875cb8: EnterFrame
    //     0x875cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x875cbc: mov             fp, SP
    // 0x875cc0: AllocStack(0x8)
    //     0x875cc0: sub             SP, SP, #8
    // 0x875cc4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x875cc4: mov             x0, x1
    //     0x875cc8: stur            x1, [fp, #-8]
    // 0x875ccc: CheckStackOverflow
    //     0x875ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x875cd0: cmp             SP, x16
    //     0x875cd4: b.ls            #0x875d54
    // 0x875cd8: mov             x1, x0
    // 0x875cdc: r2 = "title"
    //     0x875cdc: ldr             x2, [PP, #0x5d08]  ; [pp+0x5d08] "title"
    // 0x875ce0: r0 = querySelectorAll()
    //     0x875ce0: bl              #0x86e7b0  ; [package:html/src/query_selector.dart] ::querySelectorAll
    // 0x875ce4: LoadField: r1 = r0->field_b
    //     0x875ce4: ldur            w1, [x0, #0xb]
    // 0x875ce8: cbz             w1, #0x875d08
    // 0x875cec: mov             x1, x0
    // 0x875cf0: r0 = first()
    //     0x875cf0: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0x875cf4: mov             x1, x0
    // 0x875cf8: r0 = _getText()
    //     0x875cf8: bl              #0x875d5c  ; [package:html/dom.dart] ::_getText
    // 0x875cfc: LeaveFrame
    //     0x875cfc: mov             SP, fp
    //     0x875d00: ldp             fp, lr, [SP], #0x10
    // 0x875d04: ret
    //     0x875d04: ret             
    // 0x875d08: ldur            x1, [fp, #-8]
    // 0x875d0c: r2 = "og:title"
    //     0x875d0c: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d550] "og:title"
    //     0x875d10: ldr             x2, [x2, #0x550]
    // 0x875d14: r0 = _getMetaContent()
    //     0x875d14: bl              #0x87592c  ; [package:flutter_link_previewer/src/utils.dart] ::_getMetaContent
    // 0x875d18: cmp             w0, NULL
    // 0x875d1c: b.ne            #0x875d30
    // 0x875d20: ldur            x1, [fp, #-8]
    // 0x875d24: r2 = "twitter:title"
    //     0x875d24: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d558] "twitter:title"
    //     0x875d28: ldr             x2, [x2, #0x558]
    // 0x875d2c: r0 = _getMetaContent()
    //     0x875d2c: bl              #0x87592c  ; [package:flutter_link_previewer/src/utils.dart] ::_getMetaContent
    // 0x875d30: cmp             w0, NULL
    // 0x875d34: b.ne            #0x875d48
    // 0x875d38: ldur            x1, [fp, #-8]
    // 0x875d3c: r2 = "og:site_name"
    //     0x875d3c: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d560] "og:site_name"
    //     0x875d40: ldr             x2, [x2, #0x560]
    // 0x875d44: r0 = _getMetaContent()
    //     0x875d44: bl              #0x87592c  ; [package:flutter_link_previewer/src/utils.dart] ::_getMetaContent
    // 0x875d48: LeaveFrame
    //     0x875d48: mov             SP, fp
    //     0x875d4c: ldp             fp, lr, [SP], #0x10
    // 0x875d50: ret
    //     0x875d50: ret             
    // 0x875d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875d54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875d58: b               #0x875cd8
  }
  static _ _hasUTF8Charset(/* No info */) {
    // ** addr: 0x876278, size: 0x160
    // 0x876278: EnterFrame
    //     0x876278: stp             fp, lr, [SP, #-0x10]!
    //     0x87627c: mov             fp, SP
    // 0x876280: AllocStack(0x28)
    //     0x876280: sub             SP, SP, #0x28
    // 0x876284: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x876284: stur            x1, [fp, #-8]
    // 0x876288: CheckStackOverflow
    //     0x876288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87628c: cmp             SP, x16
    //     0x876290: b.ls            #0x8763cc
    // 0x876294: r0 = Element()
    //     0x876294: bl              #0x875b78  ; AllocateElementStub -> Element (size=0x20)
    // 0x876298: mov             x2, x0
    // 0x87629c: r0 = "http://www.w3.org/1999/xhtml"
    //     0x87629c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d540] "http://www.w3.org/1999/xhtml"
    //     0x8762a0: ldr             x0, [x0, #0x540]
    // 0x8762a4: stur            x2, [fp, #-0x10]
    // 0x8762a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8762a8: stur            w0, [x2, #0x17]
    // 0x8762ac: mov             x1, x2
    // 0x8762b0: r0 = Node._()
    //     0x8762b0: bl              #0x875b04  ; [package:html/dom.dart] Node::Node._
    // 0x8762b4: r1 = 1
    //     0x8762b4: movz            x1, #0x1
    // 0x8762b8: r0 = AllocateContext()
    //     0x8762b8: bl              #0xd46410  ; AllocateContextStub
    // 0x8762bc: mov             x3, x0
    // 0x8762c0: ldur            x0, [fp, #-0x10]
    // 0x8762c4: stur            x3, [fp, #-0x18]
    // 0x8762c8: StoreField: r3->field_f = r0
    //     0x8762c8: stur            w0, [x3, #0xf]
    // 0x8762cc: ldur            x1, [fp, #-8]
    // 0x8762d0: r2 = "meta"
    //     0x8762d0: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d300] "meta"
    //     0x8762d4: ldr             x2, [x2, #0x300]
    // 0x8762d8: r0 = querySelectorAll()
    //     0x8762d8: bl              #0x86e7b0  ; [package:html/src/query_selector.dart] ::querySelectorAll
    // 0x8762dc: r1 = Function '<anonymous closure>': static.
    //     0x8762dc: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d610] AnonymousClosure: static (0x8763d8), in [package:flutter_link_previewer/src/utils.dart] ::_hasUTF8Charset (0x876278)
    //     0x8762e0: ldr             x1, [x1, #0x610]
    // 0x8762e4: r2 = Null
    //     0x8762e4: mov             x2, NULL
    // 0x8762e8: stur            x0, [fp, #-8]
    // 0x8762ec: r0 = AllocateClosure()
    //     0x8762ec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8762f0: ldur            x2, [fp, #-0x18]
    // 0x8762f4: r1 = Function '<anonymous closure>': static.
    //     0x8762f4: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d618] AnonymousClosure: (0x7a1bb0), in [package:chatwoot_flutter/data/chatwoot_repository.dart] ChatwootRepositoryImpl::initialize (0x7a1bc8)
    //     0x8762f8: ldr             x1, [x1, #0x618]
    // 0x8762fc: stur            x0, [fp, #-0x18]
    // 0x876300: r0 = AllocateClosure()
    //     0x876300: bl              #0xd467d4  ; AllocateClosureStub
    // 0x876304: str             x0, [SP]
    // 0x876308: ldur            x1, [fp, #-8]
    // 0x87630c: ldur            x2, [fp, #-0x18]
    // 0x876310: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0x876310: add             x4, PP, #0x23, lsl #12  ; [pp+0x23498] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    //     0x876314: ldr             x4, [x4, #0x498]
    // 0x876318: r0 = firstWhere()
    //     0x876318: bl              #0x758da4  ; [dart:collection] ListBase::firstWhere
    // 0x87631c: mov             x1, x0
    // 0x876320: ldur            x0, [fp, #-0x10]
    // 0x876324: cmp             w1, w0
    // 0x876328: b.ne            #0x87633c
    // 0x87632c: r0 = true
    //     0x87632c: add             x0, NULL, #0x20  ; true
    // 0x876330: LeaveFrame
    //     0x876330: mov             SP, fp
    //     0x876334: ldp             fp, lr, [SP], #0x10
    // 0x876338: ret
    //     0x876338: ret             
    // 0x87633c: LoadField: r0 = r1->field_b
    //     0x87633c: ldur            w0, [x1, #0xb]
    // 0x876340: DecompressPointer r0
    //     0x876340: add             x0, x0, HEAP, lsl #32
    // 0x876344: mov             x1, x0
    // 0x876348: stur            x0, [fp, #-8]
    // 0x87634c: r2 = "charset"
    //     0x87634c: add             x2, PP, #9, lsl #12  ; [pp+0x97e0] "charset"
    //     0x876350: ldr             x2, [x2, #0x7e0]
    // 0x876354: r0 = _getValueOrData()
    //     0x876354: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x876358: mov             x1, x0
    // 0x87635c: ldur            x0, [fp, #-8]
    // 0x876360: LoadField: r2 = r0->field_f
    //     0x876360: ldur            w2, [x0, #0xf]
    // 0x876364: DecompressPointer r2
    //     0x876364: add             x2, x2, HEAP, lsl #32
    // 0x876368: cmp             w2, w1
    // 0x87636c: b.ne            #0x876378
    // 0x876370: r0 = Null
    //     0x876370: mov             x0, NULL
    // 0x876374: b               #0x87637c
    // 0x876378: mov             x0, x1
    // 0x87637c: cmp             w0, NULL
    // 0x876380: b.eq            #0x8763d4
    // 0x876384: r1 = LoadClassIdInstr(r0)
    //     0x876384: ldur            x1, [x0, #-1]
    //     0x876388: ubfx            x1, x1, #0xc, #0x14
    // 0x87638c: str             x0, [SP]
    // 0x876390: mov             x0, x1
    // 0x876394: r0 = GDT[cid_x0 + -0xffa]()
    //     0x876394: sub             lr, x0, #0xffa
    //     0x876398: ldr             lr, [x21, lr, lsl #3]
    //     0x87639c: blr             lr
    // 0x8763a0: r1 = LoadClassIdInstr(r0)
    //     0x8763a0: ldur            x1, [x0, #-1]
    //     0x8763a4: ubfx            x1, x1, #0xc, #0x14
    // 0x8763a8: r16 = "utf-8"
    //     0x8763a8: ldr             x16, [PP, #0x6190]  ; [pp+0x6190] "utf-8"
    // 0x8763ac: stp             x16, x0, [SP]
    // 0x8763b0: mov             x0, x1
    // 0x8763b4: mov             lr, x0
    // 0x8763b8: ldr             lr, [x21, lr, lsl #3]
    // 0x8763bc: blr             lr
    // 0x8763c0: LeaveFrame
    //     0x8763c0: mov             SP, fp
    //     0x8763c4: ldp             fp, lr, [SP], #0x10
    // 0x8763c8: ret
    //     0x8763c8: ret             
    // 0x8763cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8763cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8763d0: b               #0x876294
    // 0x8763d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8763d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x8763d8, size: 0x40
    // 0x8763d8: EnterFrame
    //     0x8763d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8763dc: mov             fp, SP
    // 0x8763e0: CheckStackOverflow
    //     0x8763e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8763e4: cmp             SP, x16
    //     0x8763e8: b.ls            #0x876410
    // 0x8763ec: ldr             x0, [fp, #0x10]
    // 0x8763f0: LoadField: r1 = r0->field_b
    //     0x8763f0: ldur            w1, [x0, #0xb]
    // 0x8763f4: DecompressPointer r1
    //     0x8763f4: add             x1, x1, HEAP, lsl #32
    // 0x8763f8: r2 = "charset"
    //     0x8763f8: add             x2, PP, #9, lsl #12  ; [pp+0x97e0] "charset"
    //     0x8763fc: ldr             x2, [x2, #0x7e0]
    // 0x876400: r0 = containsKey()
    //     0x876400: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x876404: LeaveFrame
    //     0x876404: mov             SP, fp
    //     0x876408: ldp             fp, lr, [SP], #0x10
    // 0x87640c: ret
    //     0x87640c: ret             
    // 0x876410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876410: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876414: b               #0x8763ec
  }
}
