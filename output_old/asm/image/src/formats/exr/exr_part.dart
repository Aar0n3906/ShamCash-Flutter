// lib: , url: package:image/src/formats/exr/exr_part.dart

// class id: 1049322, size: 0x8
class :: {
}

// class id: 1681, size: 0x84, field offset: 0x8
abstract class ExrPart extends Object {

  late List<int> dataWindow; // offset: 0x24
  late Uint32List _bytesPerLine; // offset: 0x44

  _ ExrPart(/* No info */) {
    // ** addr: 0xac71d0, size: 0x1a58
    // 0xac71d0: EnterFrame
    //     0xac71d0: stp             fp, lr, [SP, #-0x10]!
    //     0xac71d4: mov             fp, SP
    // 0xac71d8: AllocStack(0x88)
    //     0xac71d8: sub             SP, SP, #0x88
    // 0xac71dc: r4 = Sentinel
    //     0xac71dc: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac71e0: r0 = Instance_ExrCompressorType
    //     0xac71e0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25cf0] Obj!ExrCompressorType@b5bb41
    //     0xac71e4: ldr             x0, [x0, #0xcf0]
    // 0xac71e8: mov             x7, x1
    // 0xac71ec: mov             x6, x2
    // 0xac71f0: stur            x3, [fp, #-0x18]
    // 0xac71f4: mov             x16, x5
    // 0xac71f8: mov             x5, x3
    // 0xac71fc: mov             x3, x16
    // 0xac7200: stur            x1, [fp, #-8]
    // 0xac7204: stur            x2, [fp, #-0x10]
    // 0xac7208: stur            x3, [fp, #-0x20]
    // 0xac720c: CheckStackOverflow
    //     0xac720c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac7210: cmp             SP, x16
    //     0xac7214: b.ls            #0xac8a30
    // 0xac7218: ArrayStore: r7[0] = rZR  ; List_8
    //     0xac7218: stur            xzr, [x7, #0x17]
    // 0xac721c: StoreField: r7->field_23 = r4
    //     0xac721c: stur            w4, [x7, #0x23]
    // 0xac7220: StoreField: r7->field_27 = rZR
    //     0xac7220: stur            xzr, [x7, #0x27]
    // 0xac7224: StoreField: r7->field_2f = rZR
    //     0xac7224: stur            xzr, [x7, #0x2f]
    // 0xac7228: StoreField: r7->field_37 = r4
    //     0xac7228: stur            w4, [x7, #0x37]
    // 0xac722c: StoreField: r7->field_3b = r0
    //     0xac722c: stur            w0, [x7, #0x3b]
    // 0xac7230: StoreField: r7->field_43 = r4
    //     0xac7230: stur            w4, [x7, #0x43]
    // 0xac7234: StoreField: r7->field_4b = rZR
    //     0xac7234: stur            xzr, [x7, #0x4b]
    // 0xac7238: StoreField: r7->field_7b = r4
    //     0xac7238: stur            w4, [x7, #0x7b]
    // 0xac723c: r1 = <ExrChannel>
    //     0xac723c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25cf8] TypeArguments: <ExrChannel>
    //     0xac7240: ldr             x1, [x1, #0xcf8]
    // 0xac7244: r2 = 0
    //     0xac7244: movz            x2, #0
    // 0xac7248: r0 = _GrowableList()
    //     0xac7248: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xac724c: ldur            x1, [fp, #-8]
    // 0xac7250: StoreField: r1->field_13 = r0
    //     0xac7250: stur            w0, [x1, #0x13]
    //     0xac7254: ldurb           w16, [x1, #-1]
    //     0xac7258: ldurb           w17, [x0, #-1]
    //     0xac725c: and             x16, x17, x16, lsr #2
    //     0xac7260: tst             x16, HEAP, lsr #32
    //     0xac7264: b.eq            #0xac726c
    //     0xac7268: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xac726c: r16 = <String, ExrAttribute>
    //     0xac726c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25d00] TypeArguments: <String, ExrAttribute>
    //     0xac7270: ldr             x16, [x16, #0xd00]
    // 0xac7274: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xac7278: stp             lr, x16, [SP]
    // 0xac727c: r0 = Map._fromLiteral()
    //     0xac727c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xac7280: ldur            x1, [fp, #-8]
    // 0xac7284: StoreField: r1->field_1f = r0
    //     0xac7284: stur            w0, [x1, #0x1f]
    //     0xac7288: ldurb           w16, [x1, #-1]
    //     0xac728c: ldurb           w17, [x0, #-1]
    //     0xac7290: and             x16, x17, x16, lsr #2
    //     0xac7294: tst             x16, HEAP, lsr #32
    //     0xac7298: b.eq            #0xac72a0
    //     0xac729c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xac72a0: ldur            x0, [fp, #-0x10]
    // 0xac72a4: StoreField: r1->field_7 = r0
    //     0xac72a4: stur            x0, [x1, #7]
    // 0xac72a8: ldur            x0, [fp, #-0x18]
    // 0xac72ac: StoreField: r1->field_57 = r0
    //     0xac72ac: stur            w0, [x1, #0x57]
    // 0xac72b0: r16 = <String, ImageData>
    //     0xac72b0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24b48] TypeArguments: <String, ImageData>
    //     0xac72b4: ldr             x16, [x16, #0xb48]
    // 0xac72b8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xac72bc: stp             lr, x16, [SP]
    // 0xac72c0: r0 = Map._fromLiteral()
    //     0xac72c0: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0xac72c4: stur            x0, [fp, #-0x30]
    // 0xac72c8: r4 = Instance_Format
    //     0xac72c8: add             x4, PP, #0x25, lsl #12  ; [pp+0x25d08] Obj!Format@b5c061
    //     0xac72cc: ldr             x4, [x4, #0xd08]
    // 0xac72d0: ldur            x2, [fp, #-8]
    // 0xac72d4: ldur            x3, [fp, #-0x20]
    // 0xac72d8: stur            x4, [fp, #-0x28]
    // 0xac72dc: CheckStackOverflow
    //     0xac72dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac72e0: cmp             SP, x16
    //     0xac72e4: b.ls            #0xac8a38
    // 0xac72e8: mov             x1, x3
    // 0xac72ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac72ec: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac72f0: r0 = readString()
    //     0xac72f0: bl              #0x74c250  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xac72f4: stur            x0, [fp, #-0x38]
    // 0xac72f8: LoadField: r1 = r0->field_7
    //     0xac72f8: ldur            w1, [x0, #7]
    // 0xac72fc: cbz             w1, #0xac7e64
    // 0xac7300: ldur            x2, [fp, #-8]
    // 0xac7304: ldur            x3, [fp, #-0x20]
    // 0xac7308: mov             x1, x3
    // 0xac730c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac730c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac7310: r0 = readString()
    //     0xac7310: bl              #0x74c250  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xac7314: ldur            x1, [fp, #-0x20]
    // 0xac7318: r0 = readUint32()
    //     0xac7318: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xac731c: ldur            x1, [fp, #-0x20]
    // 0xac7320: mov             x2, x0
    // 0xac7324: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xac7324: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xac7328: r0 = subset()
    //     0xac7328: bl              #0x747b54  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xac732c: mov             x3, x0
    // 0xac7330: ldur            x0, [fp, #-0x20]
    // 0xac7334: stur            x3, [fp, #-0x48]
    // 0xac7338: LoadField: r1 = r0->field_1b
    //     0xac7338: ldur            x1, [x0, #0x1b]
    // 0xac733c: LoadField: r2 = r3->field_13
    //     0xac733c: ldur            x2, [x3, #0x13]
    // 0xac7340: LoadField: r4 = r3->field_1b
    //     0xac7340: ldur            x4, [x3, #0x1b]
    // 0xac7344: sub             x5, x2, x4
    // 0xac7348: add             x2, x1, x5
    // 0xac734c: StoreField: r0->field_1b = r2
    //     0xac734c: stur            x2, [x0, #0x1b]
    // 0xac7350: ldur            x4, [fp, #-8]
    // 0xac7354: LoadField: r5 = r4->field_1f
    //     0xac7354: ldur            w5, [x4, #0x1f]
    // 0xac7358: DecompressPointer r5
    //     0xac7358: add             x5, x5, HEAP, lsl #32
    // 0xac735c: mov             x1, x5
    // 0xac7360: ldur            x2, [fp, #-0x38]
    // 0xac7364: stur            x5, [fp, #-0x40]
    // 0xac7368: r0 = _hashCode()
    //     0xac7368: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xac736c: stur            x0, [fp, #-0x10]
    // 0xac7370: r0 = ExrAttribute()
    //     0xac7370: bl              #0xacbc78  ; AllocateExrAttributeStub -> ExrAttribute (size=0x8)
    // 0xac7374: ldur            x1, [fp, #-0x40]
    // 0xac7378: ldur            x2, [fp, #-0x38]
    // 0xac737c: mov             x3, x0
    // 0xac7380: ldur            x5, [fp, #-0x10]
    // 0xac7384: r0 = _set()
    //     0xac7384: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xac7388: r16 = "channels"
    //     0xac7388: add             x16, PP, #0x25, lsl #12  ; [pp+0x25d10] "channels"
    //     0xac738c: ldr             x16, [x16, #0xd10]
    // 0xac7390: ldur            lr, [fp, #-0x38]
    // 0xac7394: stp             lr, x16, [SP]
    // 0xac7398: r0 = ==()
    //     0xac7398: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xac739c: tbnz            w0, #4, #0xac76f8
    // 0xac73a0: ldur            x0, [fp, #-0x28]
    // 0xac73a4: ldur            x1, [fp, #-8]
    // 0xac73a8: stur            x0, [fp, #-0x40]
    // 0xac73ac: CheckStackOverflow
    //     0xac73ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac73b0: cmp             SP, x16
    //     0xac73b4: b.ls            #0xac8a40
    // 0xac73b8: r0 = ExrChannel()
    //     0xac73b8: bl              #0xacbc6c  ; AllocateExrChannelStub -> ExrChannel (size=0x24)
    // 0xac73bc: mov             x1, x0
    // 0xac73c0: ldur            x2, [fp, #-0x48]
    // 0xac73c4: stur            x0, [fp, #-0x50]
    // 0xac73c8: r0 = ExrChannel()
    //     0xac73c8: bl              #0xacb8c0  ; [package:image/src/formats/exr/exr_channel.dart] ExrChannel::ExrChannel
    // 0xac73cc: ldur            x2, [fp, #-0x50]
    // 0xac73d0: LoadField: r3 = r2->field_7
    //     0xac73d0: ldur            w3, [x2, #7]
    // 0xac73d4: DecompressPointer r3
    //     0xac73d4: add             x3, x3, HEAP, lsl #32
    // 0xac73d8: r16 = Sentinel
    //     0xac73d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac73dc: cmp             w3, w16
    // 0xac73e0: b.eq            #0xac8a48
    // 0xac73e4: stur            x3, [fp, #-0x68]
    // 0xac73e8: LoadField: r0 = r3->field_7
    //     0xac73e8: ldur            w0, [x3, #7]
    // 0xac73ec: cbz             w0, #0xac76f0
    // 0xac73f0: LoadField: r0 = r2->field_1f
    //     0xac73f0: ldur            w0, [x2, #0x1f]
    // 0xac73f4: DecompressPointer r0
    //     0xac73f4: add             x0, x0, HEAP, lsl #32
    // 0xac73f8: r16 = Sentinel
    //     0xac73f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac73fc: cmp             w0, w16
    // 0xac7400: b.eq            #0xac8a54
    // 0xac7404: tbnz            w0, #4, #0xac7478
    // 0xac7408: ldur            x4, [fp, #-8]
    // 0xac740c: ArrayLoad: r0 = r4[0]  ; List_8
    //     0xac740c: ldur            x0, [x4, #0x17]
    // 0xac7410: add             x1, x0, #1
    // 0xac7414: ArrayStore: r4[0] = r1  ; List_8
    //     0xac7414: stur            x1, [x4, #0x17]
    // 0xac7418: LoadField: r0 = r2->field_f
    //     0xac7418: ldur            w0, [x2, #0xf]
    // 0xac741c: DecompressPointer r0
    //     0xac741c: add             x0, x0, HEAP, lsl #32
    // 0xac7420: r16 = Sentinel
    //     0xac7420: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac7424: cmp             w0, w16
    // 0xac7428: b.eq            #0xac8a60
    // 0xac742c: r16 = Instance_ExrChannelType
    //     0xac742c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25d18] Obj!ExrChannelType@b5bc41
    //     0xac7430: ldr             x16, [x16, #0xd18]
    // 0xac7434: cmp             w0, w16
    // 0xac7438: b.ne            #0xac7448
    // 0xac743c: r0 = Instance_Format
    //     0xac743c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25d08] Obj!Format@b5c061
    //     0xac7440: ldr             x0, [x0, #0xd08]
    // 0xac7444: b               #0xac746c
    // 0xac7448: r16 = Instance_ExrChannelType
    //     0xac7448: add             x16, PP, #0x25, lsl #12  ; [pp+0x25d20] Obj!ExrChannelType@b5bc21
    //     0xac744c: ldr             x16, [x16, #0xd20]
    // 0xac7450: cmp             w0, w16
    // 0xac7454: b.ne            #0xac7464
    // 0xac7458: r0 = Instance_Format
    //     0xac7458: add             x0, PP, #0x25, lsl #12  ; [pp+0x25d28] Obj!Format@b5c041
    //     0xac745c: ldr             x0, [x0, #0xd28]
    // 0xac7460: b               #0xac746c
    // 0xac7464: r0 = Instance_Format
    //     0xac7464: add             x0, PP, #0x25, lsl #12  ; [pp+0x25d30] Obj!Format@b5c0e1
    //     0xac7468: ldr             x0, [x0, #0xd30]
    // 0xac746c: mov             x2, x0
    // 0xac7470: mov             x0, x4
    // 0xac7474: b               #0xac7664
    // 0xac7478: ldur            x4, [fp, #-8]
    // 0xac747c: LoadField: r0 = r2->field_f
    //     0xac747c: ldur            w0, [x2, #0xf]
    // 0xac7480: DecompressPointer r0
    //     0xac7480: add             x0, x0, HEAP, lsl #32
    // 0xac7484: r16 = Sentinel
    //     0xac7484: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac7488: cmp             w0, w16
    // 0xac748c: b.eq            #0xac8a6c
    // 0xac7490: r16 = Instance_ExrChannelType
    //     0xac7490: add             x16, PP, #0x25, lsl #12  ; [pp+0x25d18] Obj!ExrChannelType@b5bc41
    //     0xac7494: ldr             x16, [x16, #0xd18]
    // 0xac7498: cmp             w0, w16
    // 0xac749c: b.ne            #0xac7528
    // 0xac74a0: LoadField: r5 = r4->field_27
    //     0xac74a0: ldur            x5, [x4, #0x27]
    // 0xac74a4: stur            x5, [fp, #-0x60]
    // 0xac74a8: LoadField: r6 = r4->field_2f
    //     0xac74a8: ldur            x6, [x4, #0x2f]
    // 0xac74ac: stur            x6, [fp, #-0x10]
    // 0xac74b0: mul             x7, x5, x6
    // 0xac74b4: r0 = BoxInt64Instr(r7)
    //     0xac74b4: sbfiz           x0, x7, #1, #0x1f
    //     0xac74b8: cmp             x7, x0, asr #1
    //     0xac74bc: b.eq            #0xac74c8
    //     0xac74c0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac74c4: stur            x7, [x0, #7]
    // 0xac74c8: r1 = <Pixel>
    //     0xac74c8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xac74cc: ldr             x1, [x1, #0x828]
    // 0xac74d0: stur            x0, [fp, #-0x58]
    // 0xac74d4: r0 = ImageDataFloat16()
    //     0xac74d4: bl              #0x9d3aa4  ; AllocateImageDataFloat16Stub -> ImageDataFloat16 (size=0x28)
    // 0xac74d8: ldur            x4, [fp, #-0x58]
    // 0xac74dc: stur            x0, [fp, #-0x58]
    // 0xac74e0: r0 = AllocateUint16Array()
    //     0xac74e0: bl              #0xb8cf94  ; AllocateUint16ArrayStub
    // 0xac74e4: ldur            x3, [fp, #-0x58]
    // 0xac74e8: StoreField: r3->field_23 = r0
    //     0xac74e8: stur            w0, [x3, #0x23]
    // 0xac74ec: ldur            x0, [fp, #-0x60]
    // 0xac74f0: StoreField: r3->field_b = r0
    //     0xac74f0: stur            x0, [x3, #0xb]
    // 0xac74f4: ldur            x0, [fp, #-0x10]
    // 0xac74f8: StoreField: r3->field_13 = r0
    //     0xac74f8: stur            x0, [x3, #0x13]
    // 0xac74fc: r0 = 1
    //     0xac74fc: movz            x0, #0x1
    // 0xac7500: StoreField: r3->field_1b = r0
    //     0xac7500: stur            x0, [x3, #0x1b]
    // 0xac7504: ldur            x1, [fp, #-0x30]
    // 0xac7508: ldur            x2, [fp, #-0x68]
    // 0xac750c: r0 = _hashCode()
    //     0xac750c: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xac7510: ldur            x1, [fp, #-0x30]
    // 0xac7514: ldur            x2, [fp, #-0x68]
    // 0xac7518: ldur            x3, [fp, #-0x58]
    // 0xac751c: mov             x5, x0
    // 0xac7520: r0 = _set()
    //     0xac7520: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xac7524: b               #0xac765c
    // 0xac7528: r16 = Instance_ExrChannelType
    //     0xac7528: add             x16, PP, #0x25, lsl #12  ; [pp+0x25d20] Obj!ExrChannelType@b5bc21
    //     0xac752c: ldr             x16, [x16, #0xd20]
    // 0xac7530: cmp             w0, w16
    // 0xac7534: b.ne            #0xac75c4
    // 0xac7538: ldur            x2, [fp, #-8]
    // 0xac753c: LoadField: r3 = r2->field_27
    //     0xac753c: ldur            x3, [x2, #0x27]
    // 0xac7540: stur            x3, [fp, #-0x60]
    // 0xac7544: LoadField: r4 = r2->field_2f
    //     0xac7544: ldur            x4, [x2, #0x2f]
    // 0xac7548: stur            x4, [fp, #-0x10]
    // 0xac754c: mul             x5, x3, x4
    // 0xac7550: r0 = BoxInt64Instr(r5)
    //     0xac7550: sbfiz           x0, x5, #1, #0x1f
    //     0xac7554: cmp             x5, x0, asr #1
    //     0xac7558: b.eq            #0xac7564
    //     0xac755c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac7560: stur            x5, [x0, #7]
    // 0xac7564: r1 = <Pixel>
    //     0xac7564: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xac7568: ldr             x1, [x1, #0x828]
    // 0xac756c: stur            x0, [fp, #-0x58]
    // 0xac7570: r0 = ImageDataFloat32()
    //     0xac7570: bl              #0x9d3cf8  ; AllocateImageDataFloat32Stub -> ImageDataFloat32 (size=0x28)
    // 0xac7574: ldur            x4, [fp, #-0x58]
    // 0xac7578: stur            x0, [fp, #-0x58]
    // 0xac757c: r0 = AllocateFloat32Array()
    //     0xac757c: bl              #0xb8cbe8  ; AllocateFloat32ArrayStub
    // 0xac7580: ldur            x3, [fp, #-0x58]
    // 0xac7584: StoreField: r3->field_23 = r0
    //     0xac7584: stur            w0, [x3, #0x23]
    // 0xac7588: ldur            x0, [fp, #-0x60]
    // 0xac758c: StoreField: r3->field_b = r0
    //     0xac758c: stur            x0, [x3, #0xb]
    // 0xac7590: ldur            x0, [fp, #-0x10]
    // 0xac7594: StoreField: r3->field_13 = r0
    //     0xac7594: stur            x0, [x3, #0x13]
    // 0xac7598: r0 = 1
    //     0xac7598: movz            x0, #0x1
    // 0xac759c: StoreField: r3->field_1b = r0
    //     0xac759c: stur            x0, [x3, #0x1b]
    // 0xac75a0: ldur            x1, [fp, #-0x30]
    // 0xac75a4: ldur            x2, [fp, #-0x68]
    // 0xac75a8: r0 = _hashCode()
    //     0xac75a8: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xac75ac: ldur            x1, [fp, #-0x30]
    // 0xac75b0: ldur            x2, [fp, #-0x68]
    // 0xac75b4: ldur            x3, [fp, #-0x58]
    // 0xac75b8: mov             x5, x0
    // 0xac75bc: r0 = _set()
    //     0xac75bc: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xac75c0: b               #0xac765c
    // 0xac75c4: r16 = Instance_ExrChannelType
    //     0xac75c4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25d38] Obj!ExrChannelType@b5bc01
    //     0xac75c8: ldr             x16, [x16, #0xd38]
    // 0xac75cc: cmp             w0, w16
    // 0xac75d0: b.ne            #0xac765c
    // 0xac75d4: ldur            x2, [fp, #-8]
    // 0xac75d8: LoadField: r3 = r2->field_27
    //     0xac75d8: ldur            x3, [x2, #0x27]
    // 0xac75dc: stur            x3, [fp, #-0x60]
    // 0xac75e0: LoadField: r4 = r2->field_2f
    //     0xac75e0: ldur            x4, [x2, #0x2f]
    // 0xac75e4: stur            x4, [fp, #-0x10]
    // 0xac75e8: mul             x5, x3, x4
    // 0xac75ec: r0 = BoxInt64Instr(r5)
    //     0xac75ec: sbfiz           x0, x5, #1, #0x1f
    //     0xac75f0: cmp             x5, x0, asr #1
    //     0xac75f4: b.eq            #0xac7600
    //     0xac75f8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac75fc: stur            x5, [x0, #7]
    // 0xac7600: r1 = <Pixel>
    //     0xac7600: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xac7604: ldr             x1, [x1, #0x828]
    // 0xac7608: stur            x0, [fp, #-0x58]
    // 0xac760c: r0 = ImageDataUint32()
    //     0xac760c: bl              #0x9d4ef4  ; AllocateImageDataUint32Stub -> ImageDataUint32 (size=0x28)
    // 0xac7610: ldur            x4, [fp, #-0x58]
    // 0xac7614: stur            x0, [fp, #-0x58]
    // 0xac7618: r0 = AllocateUint32Array()
    //     0xac7618: bl              #0xb8ce1c  ; AllocateUint32ArrayStub
    // 0xac761c: ldur            x3, [fp, #-0x58]
    // 0xac7620: StoreField: r3->field_23 = r0
    //     0xac7620: stur            w0, [x3, #0x23]
    // 0xac7624: ldur            x0, [fp, #-0x60]
    // 0xac7628: StoreField: r3->field_b = r0
    //     0xac7628: stur            x0, [x3, #0xb]
    // 0xac762c: ldur            x0, [fp, #-0x10]
    // 0xac7630: StoreField: r3->field_13 = r0
    //     0xac7630: stur            x0, [x3, #0x13]
    // 0xac7634: r0 = 1
    //     0xac7634: movz            x0, #0x1
    // 0xac7638: StoreField: r3->field_1b = r0
    //     0xac7638: stur            x0, [x3, #0x1b]
    // 0xac763c: ldur            x1, [fp, #-0x30]
    // 0xac7640: ldur            x2, [fp, #-0x68]
    // 0xac7644: r0 = _hashCode()
    //     0xac7644: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xac7648: ldur            x1, [fp, #-0x30]
    // 0xac764c: ldur            x2, [fp, #-0x68]
    // 0xac7650: ldur            x3, [fp, #-0x58]
    // 0xac7654: mov             x5, x0
    // 0xac7658: r0 = _set()
    //     0xac7658: bl              #0x4b7bfc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xac765c: ldur            x2, [fp, #-0x40]
    // 0xac7660: ldur            x0, [fp, #-8]
    // 0xac7664: stur            x2, [fp, #-0x68]
    // 0xac7668: LoadField: r3 = r0->field_13
    //     0xac7668: ldur            w3, [x0, #0x13]
    // 0xac766c: DecompressPointer r3
    //     0xac766c: add             x3, x3, HEAP, lsl #32
    // 0xac7670: stur            x3, [fp, #-0x58]
    // 0xac7674: LoadField: r1 = r3->field_b
    //     0xac7674: ldur            w1, [x3, #0xb]
    // 0xac7678: LoadField: r4 = r3->field_f
    //     0xac7678: ldur            w4, [x3, #0xf]
    // 0xac767c: DecompressPointer r4
    //     0xac767c: add             x4, x4, HEAP, lsl #32
    // 0xac7680: LoadField: r5 = r4->field_b
    //     0xac7680: ldur            w5, [x4, #0xb]
    // 0xac7684: r4 = LoadInt32Instr(r1)
    //     0xac7684: sbfx            x4, x1, #1, #0x1f
    // 0xac7688: stur            x4, [fp, #-0x10]
    // 0xac768c: r1 = LoadInt32Instr(r5)
    //     0xac768c: sbfx            x1, x5, #1, #0x1f
    // 0xac7690: cmp             x4, x1
    // 0xac7694: b.ne            #0xac76a0
    // 0xac7698: mov             x1, x3
    // 0xac769c: r0 = _growToNextCapacity()
    //     0xac769c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xac76a0: ldur            x0, [fp, #-0x58]
    // 0xac76a4: ldur            x2, [fp, #-0x10]
    // 0xac76a8: add             x1, x2, #1
    // 0xac76ac: lsl             x3, x1, #1
    // 0xac76b0: StoreField: r0->field_b = r3
    //     0xac76b0: stur            w3, [x0, #0xb]
    // 0xac76b4: LoadField: r1 = r0->field_f
    //     0xac76b4: ldur            w1, [x0, #0xf]
    // 0xac76b8: DecompressPointer r1
    //     0xac76b8: add             x1, x1, HEAP, lsl #32
    // 0xac76bc: ldur            x0, [fp, #-0x50]
    // 0xac76c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xac76c0: add             x25, x1, x2, lsl #2
    //     0xac76c4: add             x25, x25, #0xf
    //     0xac76c8: str             w0, [x25]
    //     0xac76cc: tbz             w0, #0, #0xac76e8
    //     0xac76d0: ldurb           w16, [x1, #-1]
    //     0xac76d4: ldurb           w17, [x0, #-1]
    //     0xac76d8: and             x16, x17, x16, lsr #2
    //     0xac76dc: tst             x16, HEAP, lsr #32
    //     0xac76e0: b.eq            #0xac76e8
    //     0xac76e4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xac76e8: ldur            x0, [fp, #-0x68]
    // 0xac76ec: b               #0xac73a4
    // 0xac76f0: ldur            x4, [fp, #-0x40]
    // 0xac76f4: b               #0xac7e5c
    // 0xac76f8: r16 = "chromaticities"
    //     0xac76f8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25d40] "chromaticities"
    //     0xac76fc: ldr             x16, [x16, #0xd40]
    // 0xac7700: ldur            lr, [fp, #-0x38]
    // 0xac7704: stp             lr, x16, [SP]
    // 0xac7708: r0 = ==()
    //     0xac7708: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xac770c: tbnz            w0, #4, #0xac7944
    // 0xac7710: ldur            x1, [fp, #-8]
    // 0xac7714: r4 = 16
    //     0xac7714: movz            x4, #0x10
    // 0xac7718: r0 = AllocateFloat32Array()
    //     0xac7718: bl              #0xb8cbe8  ; AllocateFloat32ArrayStub
    // 0xac771c: mov             x3, x0
    // 0xac7720: ldur            x2, [fp, #-8]
    // 0xac7724: stur            x3, [fp, #-0x40]
    // 0xac7728: StoreField: r2->field_37 = r0
    //     0xac7728: stur            w0, [x2, #0x37]
    //     0xac772c: ldurb           w16, [x2, #-1]
    //     0xac7730: ldurb           w17, [x0, #-1]
    //     0xac7734: and             x16, x17, x16, lsr #2
    //     0xac7738: tst             x16, HEAP, lsr #32
    //     0xac773c: b.eq            #0xac7744
    //     0xac7740: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xac7744: ldur            x1, [fp, #-0x48]
    // 0xac7748: r0 = readUint32()
    //     0xac7748: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xac774c: mov             x1, x0
    // 0xac7750: r0 = uint32ToFloat32()
    //     0xac7750: bl              #0x74aef0  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xac7754: fcvt            s1, d0
    // 0xac7758: ldur            x0, [fp, #-0x40]
    // 0xac775c: ArrayStore: r0[0] = d1  ; List_8
    //     0xac775c: stur            s1, [x0, #0x17]
    // 0xac7760: ldur            x0, [fp, #-8]
    // 0xac7764: LoadField: r2 = r0->field_37
    //     0xac7764: ldur            w2, [x0, #0x37]
    // 0xac7768: DecompressPointer r2
    //     0xac7768: add             x2, x2, HEAP, lsl #32
    // 0xac776c: ldur            x1, [fp, #-0x48]
    // 0xac7770: stur            x2, [fp, #-0x40]
    // 0xac7774: r0 = readUint32()
    //     0xac7774: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xac7778: mov             x1, x0
    // 0xac777c: r0 = uint32ToFloat32()
    //     0xac777c: bl              #0x74aef0  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xac7780: ldur            x2, [fp, #-0x40]
    // 0xac7784: LoadField: r0 = r2->field_13
    //     0xac7784: ldur            w0, [x2, #0x13]
    // 0xac7788: r1 = LoadInt32Instr(r0)
    //     0xac7788: sbfx            x1, x0, #1, #0x1f
    // 0xac778c: mov             x0, x1
    // 0xac7790: r1 = 1
    //     0xac7790: movz            x1, #0x1
    // 0xac7794: cmp             x1, x0
    // 0xac7798: b.hs            #0xac8a78
    // 0xac779c: fcvt            s1, d0
    // 0xac77a0: StoreField: r2->field_1b = d1
    //     0xac77a0: stur            s1, [x2, #0x1b]
    // 0xac77a4: ldur            x0, [fp, #-8]
    // 0xac77a8: LoadField: r2 = r0->field_37
    //     0xac77a8: ldur            w2, [x0, #0x37]
    // 0xac77ac: DecompressPointer r2
    //     0xac77ac: add             x2, x2, HEAP, lsl #32
    // 0xac77b0: ldur            x1, [fp, #-0x48]
    // 0xac77b4: stur            x2, [fp, #-0x40]
    // 0xac77b8: r0 = readUint32()
    //     0xac77b8: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xac77bc: mov             x1, x0
    // 0xac77c0: r0 = uint32ToFloat32()
    //     0xac77c0: bl              #0x74aef0  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xac77c4: ldur            x2, [fp, #-0x40]
    // 0xac77c8: LoadField: r0 = r2->field_13
    //     0xac77c8: ldur            w0, [x2, #0x13]
    // 0xac77cc: r1 = LoadInt32Instr(r0)
    //     0xac77cc: sbfx            x1, x0, #1, #0x1f
    // 0xac77d0: mov             x0, x1
    // 0xac77d4: r1 = 2
    //     0xac77d4: movz            x1, #0x2
    // 0xac77d8: cmp             x1, x0
    // 0xac77dc: b.hs            #0xac8a7c
    // 0xac77e0: fcvt            s1, d0
    // 0xac77e4: StoreField: r2->field_1f = d1
    //     0xac77e4: stur            s1, [x2, #0x1f]
    // 0xac77e8: ldur            x0, [fp, #-8]
    // 0xac77ec: LoadField: r2 = r0->field_37
    //     0xac77ec: ldur            w2, [x0, #0x37]
    // 0xac77f0: DecompressPointer r2
    //     0xac77f0: add             x2, x2, HEAP, lsl #32
    // 0xac77f4: ldur            x1, [fp, #-0x48]
    // 0xac77f8: stur            x2, [fp, #-0x40]
    // 0xac77fc: r0 = readUint32()
    //     0xac77fc: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xac7800: mov             x1, x0
    // 0xac7804: r0 = uint32ToFloat32()
    //     0xac7804: bl              #0x74aef0  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xac7808: ldur            x2, [fp, #-0x40]
    // 0xac780c: LoadField: r0 = r2->field_13
    //     0xac780c: ldur            w0, [x2, #0x13]
    // 0xac7810: r1 = LoadInt32Instr(r0)
    //     0xac7810: sbfx            x1, x0, #1, #0x1f
    // 0xac7814: mov             x0, x1
    // 0xac7818: r1 = 3
    //     0xac7818: movz            x1, #0x3
    // 0xac781c: cmp             x1, x0
    // 0xac7820: b.hs            #0xac8a80
    // 0xac7824: fcvt            s1, d0
    // 0xac7828: StoreField: r2->field_23 = d1
    //     0xac7828: stur            s1, [x2, #0x23]
    // 0xac782c: ldur            x0, [fp, #-8]
    // 0xac7830: LoadField: r2 = r0->field_37
    //     0xac7830: ldur            w2, [x0, #0x37]
    // 0xac7834: DecompressPointer r2
    //     0xac7834: add             x2, x2, HEAP, lsl #32
    // 0xac7838: ldur            x1, [fp, #-0x48]
    // 0xac783c: stur            x2, [fp, #-0x40]
    // 0xac7840: r0 = readUint32()
    //     0xac7840: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xac7844: mov             x1, x0
    // 0xac7848: r0 = uint32ToFloat32()
    //     0xac7848: bl              #0x74aef0  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xac784c: ldur            x2, [fp, #-0x40]
    // 0xac7850: LoadField: r0 = r2->field_13
    //     0xac7850: ldur            w0, [x2, #0x13]
    // 0xac7854: r1 = LoadInt32Instr(r0)
    //     0xac7854: sbfx            x1, x0, #1, #0x1f
    // 0xac7858: mov             x0, x1
    // 0xac785c: r1 = 4
    //     0xac785c: movz            x1, #0x4
    // 0xac7860: cmp             x1, x0
    // 0xac7864: b.hs            #0xac8a84
    // 0xac7868: fcvt            s1, d0
    // 0xac786c: StoreField: r2->field_27 = d1
    //     0xac786c: stur            s1, [x2, #0x27]
    // 0xac7870: ldur            x0, [fp, #-8]
    // 0xac7874: LoadField: r2 = r0->field_37
    //     0xac7874: ldur            w2, [x0, #0x37]
    // 0xac7878: DecompressPointer r2
    //     0xac7878: add             x2, x2, HEAP, lsl #32
    // 0xac787c: ldur            x1, [fp, #-0x48]
    // 0xac7880: stur            x2, [fp, #-0x40]
    // 0xac7884: r0 = readUint32()
    //     0xac7884: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xac7888: mov             x1, x0
    // 0xac788c: r0 = uint32ToFloat32()
    //     0xac788c: bl              #0x74aef0  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xac7890: ldur            x2, [fp, #-0x40]
    // 0xac7894: LoadField: r0 = r2->field_13
    //     0xac7894: ldur            w0, [x2, #0x13]
    // 0xac7898: r1 = LoadInt32Instr(r0)
    //     0xac7898: sbfx            x1, x0, #1, #0x1f
    // 0xac789c: mov             x0, x1
    // 0xac78a0: r1 = 5
    //     0xac78a0: movz            x1, #0x5
    // 0xac78a4: cmp             x1, x0
    // 0xac78a8: b.hs            #0xac8a88
    // 0xac78ac: fcvt            s1, d0
    // 0xac78b0: StoreField: r2->field_2b = d1
    //     0xac78b0: stur            s1, [x2, #0x2b]
    // 0xac78b4: ldur            x0, [fp, #-8]
    // 0xac78b8: LoadField: r2 = r0->field_37
    //     0xac78b8: ldur            w2, [x0, #0x37]
    // 0xac78bc: DecompressPointer r2
    //     0xac78bc: add             x2, x2, HEAP, lsl #32
    // 0xac78c0: ldur            x1, [fp, #-0x48]
    // 0xac78c4: stur            x2, [fp, #-0x40]
    // 0xac78c8: r0 = readUint32()
    //     0xac78c8: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xac78cc: mov             x1, x0
    // 0xac78d0: r0 = uint32ToFloat32()
    //     0xac78d0: bl              #0x74aef0  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xac78d4: ldur            x2, [fp, #-0x40]
    // 0xac78d8: LoadField: r0 = r2->field_13
    //     0xac78d8: ldur            w0, [x2, #0x13]
    // 0xac78dc: r1 = LoadInt32Instr(r0)
    //     0xac78dc: sbfx            x1, x0, #1, #0x1f
    // 0xac78e0: mov             x0, x1
    // 0xac78e4: r1 = 6
    //     0xac78e4: movz            x1, #0x6
    // 0xac78e8: cmp             x1, x0
    // 0xac78ec: b.hs            #0xac8a8c
    // 0xac78f0: fcvt            s1, d0
    // 0xac78f4: StoreField: r2->field_2f = d1
    //     0xac78f4: stur            s1, [x2, #0x2f]
    // 0xac78f8: ldur            x0, [fp, #-8]
    // 0xac78fc: LoadField: r2 = r0->field_37
    //     0xac78fc: ldur            w2, [x0, #0x37]
    // 0xac7900: DecompressPointer r2
    //     0xac7900: add             x2, x2, HEAP, lsl #32
    // 0xac7904: ldur            x1, [fp, #-0x48]
    // 0xac7908: stur            x2, [fp, #-0x40]
    // 0xac790c: r0 = readUint32()
    //     0xac790c: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xac7910: mov             x1, x0
    // 0xac7914: r0 = uint32ToFloat32()
    //     0xac7914: bl              #0x74aef0  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xac7918: ldur            x2, [fp, #-0x40]
    // 0xac791c: LoadField: r0 = r2->field_13
    //     0xac791c: ldur            w0, [x2, #0x13]
    // 0xac7920: r1 = LoadInt32Instr(r0)
    //     0xac7920: sbfx            x1, x0, #1, #0x1f
    // 0xac7924: mov             x0, x1
    // 0xac7928: r1 = 7
    //     0xac7928: movz            x1, #0x7
    // 0xac792c: cmp             x1, x0
    // 0xac7930: b.hs            #0xac8a90
    // 0xac7934: fcvt            s1, d0
    // 0xac7938: StoreField: r2->field_33 = d1
    //     0xac7938: stur            s1, [x2, #0x33]
    // 0xac793c: ldur            x4, [fp, #-0x28]
    // 0xac7940: b               #0xac7e5c
    // 0xac7944: r16 = "compression"
    //     0xac7944: add             x16, PP, #0x25, lsl #12  ; [pp+0x25d48] "compression"
    //     0xac7948: ldr             x16, [x16, #0xd48]
    // 0xac794c: ldur            lr, [fp, #-0x38]
    // 0xac7950: stp             lr, x16, [SP]
    // 0xac7954: r0 = ==()
    //     0xac7954: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xac7958: tbnz            w0, #4, #0xac7a00
    // 0xac795c: ldur            x2, [fp, #-8]
    // 0xac7960: ldur            x1, [fp, #-0x48]
    // 0xac7964: LoadField: r3 = r1->field_7
    //     0xac7964: ldur            w3, [x1, #7]
    // 0xac7968: DecompressPointer r3
    //     0xac7968: add             x3, x3, HEAP, lsl #32
    // 0xac796c: LoadField: r4 = r1->field_1b
    //     0xac796c: ldur            x4, [x1, #0x1b]
    // 0xac7970: add             x0, x4, #1
    // 0xac7974: StoreField: r1->field_1b = r0
    //     0xac7974: stur            x0, [x1, #0x1b]
    // 0xac7978: r0 = BoxInt64Instr(r4)
    //     0xac7978: sbfiz           x0, x4, #1, #0x1f
    //     0xac797c: cmp             x4, x0, asr #1
    //     0xac7980: b.eq            #0xac798c
    //     0xac7984: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac7988: stur            x4, [x0, #7]
    // 0xac798c: r1 = LoadClassIdInstr(r3)
    //     0xac798c: ldur            x1, [x3, #-1]
    //     0xac7990: ubfx            x1, x1, #0xc, #0x14
    // 0xac7994: stp             x0, x3, [SP]
    // 0xac7998: mov             x0, x1
    // 0xac799c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xac799c: sub             lr, x0, #0x39f
    //     0xac79a0: ldr             lr, [x21, lr, lsl #3]
    //     0xac79a4: blr             lr
    // 0xac79a8: r2 = LoadInt32Instr(r0)
    //     0xac79a8: sbfx            x2, x0, #1, #0x1f
    //     0xac79ac: tbz             w0, #0, #0xac79b4
    //     0xac79b0: ldur            x2, [x0, #7]
    // 0xac79b4: mov             x1, x2
    // 0xac79b8: r0 = 8
    //     0xac79b8: movz            x0, #0x8
    // 0xac79bc: cmp             x1, x0
    // 0xac79c0: b.hs            #0xac8a94
    // 0xac79c4: r3 = const [Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType']
    //     0xac79c4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25d50] List<ExrCompressorType>(8)
    //     0xac79c8: ldr             x3, [x3, #0xd50]
    // 0xac79cc: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xac79cc: add             x16, x3, x2, lsl #2
    //     0xac79d0: ldur            w0, [x16, #0xf]
    // 0xac79d4: DecompressPointer r0
    //     0xac79d4: add             x0, x0, HEAP, lsl #32
    // 0xac79d8: ldur            x2, [fp, #-8]
    // 0xac79dc: StoreField: r2->field_3b = r0
    //     0xac79dc: stur            w0, [x2, #0x3b]
    //     0xac79e0: ldurb           w16, [x2, #-1]
    //     0xac79e4: ldurb           w17, [x0, #-1]
    //     0xac79e8: and             x16, x17, x16, lsr #2
    //     0xac79ec: tst             x16, HEAP, lsr #32
    //     0xac79f0: b.eq            #0xac79f8
    //     0xac79f4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xac79f8: ldur            x4, [fp, #-0x28]
    // 0xac79fc: b               #0xac7e5c
    // 0xac7a00: ldur            x2, [fp, #-8]
    // 0xac7a04: ldur            x1, [fp, #-0x48]
    // 0xac7a08: r3 = const [Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType', Instance of 'ExrCompressorType']
    //     0xac7a08: add             x3, PP, #0x25, lsl #12  ; [pp+0x25d50] List<ExrCompressorType>(8)
    //     0xac7a0c: ldr             x3, [x3, #0xd50]
    // 0xac7a10: r16 = "dataWindow"
    //     0xac7a10: add             x16, PP, #0x25, lsl #12  ; [pp+0x25d58] "dataWindow"
    //     0xac7a14: ldr             x16, [x16, #0xd58]
    // 0xac7a18: ldur            lr, [fp, #-0x38]
    // 0xac7a1c: stp             lr, x16, [SP]
    // 0xac7a20: r0 = ==()
    //     0xac7a20: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xac7a24: tbnz            w0, #4, #0xac7b7c
    // 0xac7a28: ldur            x0, [fp, #-8]
    // 0xac7a2c: ldur            x1, [fp, #-0x48]
    // 0xac7a30: r0 = readUint32()
    //     0xac7a30: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xac7a34: mov             x1, x0
    // 0xac7a38: r0 = uint32ToInt32()
    //     0xac7a38: bl              #0x74b3b8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xac7a3c: ldur            x1, [fp, #-0x48]
    // 0xac7a40: stur            x0, [fp, #-0x10]
    // 0xac7a44: r0 = readUint32()
    //     0xac7a44: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xac7a48: mov             x1, x0
    // 0xac7a4c: r0 = uint32ToInt32()
    //     0xac7a4c: bl              #0x74b3b8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xac7a50: ldur            x1, [fp, #-0x48]
    // 0xac7a54: stur            x0, [fp, #-0x60]
    // 0xac7a58: r0 = readUint32()
    //     0xac7a58: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xac7a5c: mov             x1, x0
    // 0xac7a60: r0 = uint32ToInt32()
    //     0xac7a60: bl              #0x74b3b8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xac7a64: ldur            x1, [fp, #-0x48]
    // 0xac7a68: stur            x0, [fp, #-0x70]
    // 0xac7a6c: r0 = readUint32()
    //     0xac7a6c: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xac7a70: mov             x1, x0
    // 0xac7a74: r0 = uint32ToInt32()
    //     0xac7a74: bl              #0x74b3b8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xac7a78: mov             x4, x0
    // 0xac7a7c: ldur            x3, [fp, #-0x10]
    // 0xac7a80: stur            x4, [fp, #-0x78]
    // 0xac7a84: r0 = BoxInt64Instr(r3)
    //     0xac7a84: sbfiz           x0, x3, #1, #0x1f
    //     0xac7a88: cmp             x3, x0, asr #1
    //     0xac7a8c: b.eq            #0xac7a98
    //     0xac7a90: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac7a94: stur            x3, [x0, #7]
    // 0xac7a98: r1 = Null
    //     0xac7a98: mov             x1, NULL
    // 0xac7a9c: r2 = 8
    //     0xac7a9c: movz            x2, #0x8
    // 0xac7aa0: stur            x0, [fp, #-0x40]
    // 0xac7aa4: r0 = AllocateArray()
    //     0xac7aa4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xac7aa8: mov             x2, x0
    // 0xac7aac: ldur            x0, [fp, #-0x40]
    // 0xac7ab0: stur            x2, [fp, #-0x50]
    // 0xac7ab4: StoreField: r2->field_f = r0
    //     0xac7ab4: stur            w0, [x2, #0xf]
    // 0xac7ab8: ldur            x3, [fp, #-0x60]
    // 0xac7abc: r0 = BoxInt64Instr(r3)
    //     0xac7abc: sbfiz           x0, x3, #1, #0x1f
    //     0xac7ac0: cmp             x3, x0, asr #1
    //     0xac7ac4: b.eq            #0xac7ad0
    //     0xac7ac8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac7acc: stur            x3, [x0, #7]
    // 0xac7ad0: StoreField: r2->field_13 = r0
    //     0xac7ad0: stur            w0, [x2, #0x13]
    // 0xac7ad4: ldur            x4, [fp, #-0x70]
    // 0xac7ad8: r0 = BoxInt64Instr(r4)
    //     0xac7ad8: sbfiz           x0, x4, #1, #0x1f
    //     0xac7adc: cmp             x4, x0, asr #1
    //     0xac7ae0: b.eq            #0xac7aec
    //     0xac7ae4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac7ae8: stur            x4, [x0, #7]
    // 0xac7aec: ArrayStore: r2[0] = r0  ; List_4
    //     0xac7aec: stur            w0, [x2, #0x17]
    // 0xac7af0: ldur            x5, [fp, #-0x78]
    // 0xac7af4: r0 = BoxInt64Instr(r5)
    //     0xac7af4: sbfiz           x0, x5, #1, #0x1f
    //     0xac7af8: cmp             x5, x0, asr #1
    //     0xac7afc: b.eq            #0xac7b08
    //     0xac7b00: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac7b04: stur            x5, [x0, #7]
    // 0xac7b08: StoreField: r2->field_1b = r0
    //     0xac7b08: stur            w0, [x2, #0x1b]
    // 0xac7b0c: r1 = <int>
    //     0xac7b0c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xac7b10: r0 = AllocateGrowableArray()
    //     0xac7b10: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xac7b14: mov             x1, x0
    // 0xac7b18: ldur            x0, [fp, #-0x50]
    // 0xac7b1c: StoreField: r1->field_f = r0
    //     0xac7b1c: stur            w0, [x1, #0xf]
    // 0xac7b20: r2 = 8
    //     0xac7b20: movz            x2, #0x8
    // 0xac7b24: StoreField: r1->field_b = r2
    //     0xac7b24: stur            w2, [x1, #0xb]
    // 0xac7b28: mov             x0, x1
    // 0xac7b2c: ldur            x1, [fp, #-8]
    // 0xac7b30: StoreField: r1->field_23 = r0
    //     0xac7b30: stur            w0, [x1, #0x23]
    //     0xac7b34: ldurb           w16, [x1, #-1]
    //     0xac7b38: ldurb           w17, [x0, #-1]
    //     0xac7b3c: and             x16, x17, x16, lsr #2
    //     0xac7b40: tst             x16, HEAP, lsr #32
    //     0xac7b44: b.eq            #0xac7b4c
    //     0xac7b48: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xac7b4c: ldur            x3, [fp, #-0x10]
    // 0xac7b50: ldur            x0, [fp, #-0x70]
    // 0xac7b54: sub             x4, x0, x3
    // 0xac7b58: add             x0, x4, #1
    // 0xac7b5c: StoreField: r1->field_27 = r0
    //     0xac7b5c: stur            x0, [x1, #0x27]
    // 0xac7b60: ldur            x0, [fp, #-0x60]
    // 0xac7b64: ldur            x3, [fp, #-0x78]
    // 0xac7b68: sub             x4, x3, x0
    // 0xac7b6c: add             x0, x4, #1
    // 0xac7b70: StoreField: r1->field_2f = r0
    //     0xac7b70: stur            x0, [x1, #0x2f]
    // 0xac7b74: ldur            x4, [fp, #-0x28]
    // 0xac7b78: b               #0xac7e5c
    // 0xac7b7c: ldur            x1, [fp, #-8]
    // 0xac7b80: r2 = 8
    //     0xac7b80: movz            x2, #0x8
    // 0xac7b84: r16 = "displayWindow"
    //     0xac7b84: add             x16, PP, #0x25, lsl #12  ; [pp+0x25d60] "displayWindow"
    //     0xac7b88: ldr             x16, [x16, #0xd60]
    // 0xac7b8c: ldur            lr, [fp, #-0x38]
    // 0xac7b90: stp             lr, x16, [SP]
    // 0xac7b94: r0 = ==()
    //     0xac7b94: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xac7b98: tbnz            w0, #4, #0xac7be4
    // 0xac7b9c: ldur            x1, [fp, #-0x48]
    // 0xac7ba0: r0 = readUint32()
    //     0xac7ba0: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xac7ba4: mov             x1, x0
    // 0xac7ba8: r0 = uint32ToInt32()
    //     0xac7ba8: bl              #0x74b3b8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xac7bac: ldur            x1, [fp, #-0x48]
    // 0xac7bb0: r0 = readUint32()
    //     0xac7bb0: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xac7bb4: mov             x1, x0
    // 0xac7bb8: r0 = uint32ToInt32()
    //     0xac7bb8: bl              #0x74b3b8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xac7bbc: ldur            x1, [fp, #-0x48]
    // 0xac7bc0: r0 = readUint32()
    //     0xac7bc0: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xac7bc4: mov             x1, x0
    // 0xac7bc8: r0 = uint32ToInt32()
    //     0xac7bc8: bl              #0x74b3b8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xac7bcc: ldur            x1, [fp, #-0x48]
    // 0xac7bd0: r0 = readUint32()
    //     0xac7bd0: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xac7bd4: mov             x1, x0
    // 0xac7bd8: r0 = uint32ToInt32()
    //     0xac7bd8: bl              #0x74b3b8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xac7bdc: ldur            x4, [fp, #-0x28]
    // 0xac7be0: b               #0xac7e5c
    // 0xac7be4: r16 = "lineOrder"
    //     0xac7be4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25d68] "lineOrder"
    //     0xac7be8: ldr             x16, [x16, #0xd68]
    // 0xac7bec: ldur            lr, [fp, #-0x38]
    // 0xac7bf0: stp             lr, x16, [SP]
    // 0xac7bf4: r0 = ==()
    //     0xac7bf4: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xac7bf8: tbnz            w0, #4, #0xac7c04
    // 0xac7bfc: ldur            x4, [fp, #-0x28]
    // 0xac7c00: b               #0xac7e5c
    // 0xac7c04: r16 = "pixelAspectRatio"
    //     0xac7c04: add             x16, PP, #0x25, lsl #12  ; [pp+0x25d70] "pixelAspectRatio"
    //     0xac7c08: ldr             x16, [x16, #0xd70]
    // 0xac7c0c: ldur            lr, [fp, #-0x38]
    // 0xac7c10: stp             lr, x16, [SP]
    // 0xac7c14: r0 = ==()
    //     0xac7c14: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xac7c18: tbnz            w0, #4, #0xac7c34
    // 0xac7c1c: ldur            x1, [fp, #-0x48]
    // 0xac7c20: r0 = readUint32()
    //     0xac7c20: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xac7c24: mov             x1, x0
    // 0xac7c28: r0 = uint32ToFloat32()
    //     0xac7c28: bl              #0x74aef0  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xac7c2c: ldur            x4, [fp, #-0x28]
    // 0xac7c30: b               #0xac7e5c
    // 0xac7c34: r16 = "screenWindowCenter"
    //     0xac7c34: add             x16, PP, #0x25, lsl #12  ; [pp+0x25d78] "screenWindowCenter"
    //     0xac7c38: ldr             x16, [x16, #0xd78]
    // 0xac7c3c: ldur            lr, [fp, #-0x38]
    // 0xac7c40: stp             lr, x16, [SP]
    // 0xac7c44: r0 = ==()
    //     0xac7c44: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xac7c48: tbnz            w0, #4, #0xac7c74
    // 0xac7c4c: ldur            x1, [fp, #-0x48]
    // 0xac7c50: r0 = readUint32()
    //     0xac7c50: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xac7c54: mov             x1, x0
    // 0xac7c58: r0 = uint32ToFloat32()
    //     0xac7c58: bl              #0x74aef0  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xac7c5c: ldur            x1, [fp, #-0x48]
    // 0xac7c60: r0 = readUint32()
    //     0xac7c60: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xac7c64: mov             x1, x0
    // 0xac7c68: r0 = uint32ToFloat32()
    //     0xac7c68: bl              #0x74aef0  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xac7c6c: ldur            x4, [fp, #-0x28]
    // 0xac7c70: b               #0xac7e5c
    // 0xac7c74: r16 = "screenWindowWidth"
    //     0xac7c74: add             x16, PP, #0x25, lsl #12  ; [pp+0x25d80] "screenWindowWidth"
    //     0xac7c78: ldr             x16, [x16, #0xd80]
    // 0xac7c7c: ldur            lr, [fp, #-0x38]
    // 0xac7c80: stp             lr, x16, [SP]
    // 0xac7c84: r0 = ==()
    //     0xac7c84: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xac7c88: tbnz            w0, #4, #0xac7ca4
    // 0xac7c8c: ldur            x1, [fp, #-0x48]
    // 0xac7c90: r0 = readUint32()
    //     0xac7c90: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xac7c94: mov             x1, x0
    // 0xac7c98: r0 = uint32ToFloat32()
    //     0xac7c98: bl              #0x74aef0  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xac7c9c: ldur            x4, [fp, #-0x28]
    // 0xac7ca0: b               #0xac7e5c
    // 0xac7ca4: r16 = "tiles"
    //     0xac7ca4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25d88] "tiles"
    //     0xac7ca8: ldr             x16, [x16, #0xd88]
    // 0xac7cac: ldur            lr, [fp, #-0x38]
    // 0xac7cb0: stp             lr, x16, [SP]
    // 0xac7cb4: r0 = ==()
    //     0xac7cb4: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xac7cb8: tbnz            w0, #4, #0xac7dd4
    // 0xac7cbc: ldur            x0, [fp, #-8]
    // 0xac7cc0: ldur            x2, [fp, #-0x48]
    // 0xac7cc4: mov             x1, x2
    // 0xac7cc8: r0 = readUint32()
    //     0xac7cc8: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xac7ccc: mov             x2, x0
    // 0xac7cd0: r0 = BoxInt64Instr(r2)
    //     0xac7cd0: sbfiz           x0, x2, #1, #0x1f
    //     0xac7cd4: cmp             x2, x0, asr #1
    //     0xac7cd8: b.eq            #0xac7ce4
    //     0xac7cdc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac7ce0: stur            x2, [x0, #7]
    // 0xac7ce4: ldur            x2, [fp, #-8]
    // 0xac7ce8: StoreField: r2->field_5b = r0
    //     0xac7ce8: stur            w0, [x2, #0x5b]
    //     0xac7cec: tbz             w0, #0, #0xac7d08
    //     0xac7cf0: ldurb           w16, [x2, #-1]
    //     0xac7cf4: ldurb           w17, [x0, #-1]
    //     0xac7cf8: and             x16, x17, x16, lsr #2
    //     0xac7cfc: tst             x16, HEAP, lsr #32
    //     0xac7d00: b.eq            #0xac7d08
    //     0xac7d04: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xac7d08: ldur            x1, [fp, #-0x48]
    // 0xac7d0c: r0 = readUint32()
    //     0xac7d0c: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xac7d10: mov             x2, x0
    // 0xac7d14: r0 = BoxInt64Instr(r2)
    //     0xac7d14: sbfiz           x0, x2, #1, #0x1f
    //     0xac7d18: cmp             x2, x0, asr #1
    //     0xac7d1c: b.eq            #0xac7d28
    //     0xac7d20: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac7d24: stur            x2, [x0, #7]
    // 0xac7d28: ldur            x2, [fp, #-8]
    // 0xac7d2c: StoreField: r2->field_5f = r0
    //     0xac7d2c: stur            w0, [x2, #0x5f]
    //     0xac7d30: tbz             w0, #0, #0xac7d4c
    //     0xac7d34: ldurb           w16, [x2, #-1]
    //     0xac7d38: ldurb           w17, [x0, #-1]
    //     0xac7d3c: and             x16, x17, x16, lsr #2
    //     0xac7d40: tst             x16, HEAP, lsr #32
    //     0xac7d44: b.eq            #0xac7d4c
    //     0xac7d48: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xac7d4c: ldur            x1, [fp, #-0x48]
    // 0xac7d50: LoadField: r3 = r1->field_7
    //     0xac7d50: ldur            w3, [x1, #7]
    // 0xac7d54: DecompressPointer r3
    //     0xac7d54: add             x3, x3, HEAP, lsl #32
    // 0xac7d58: LoadField: r4 = r1->field_1b
    //     0xac7d58: ldur            x4, [x1, #0x1b]
    // 0xac7d5c: add             x0, x4, #1
    // 0xac7d60: StoreField: r1->field_1b = r0
    //     0xac7d60: stur            x0, [x1, #0x1b]
    // 0xac7d64: r0 = BoxInt64Instr(r4)
    //     0xac7d64: sbfiz           x0, x4, #1, #0x1f
    //     0xac7d68: cmp             x4, x0, asr #1
    //     0xac7d6c: b.eq            #0xac7d78
    //     0xac7d70: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac7d74: stur            x4, [x0, #7]
    // 0xac7d78: r1 = LoadClassIdInstr(r3)
    //     0xac7d78: ldur            x1, [x3, #-1]
    //     0xac7d7c: ubfx            x1, x1, #0xc, #0x14
    // 0xac7d80: stp             x0, x3, [SP]
    // 0xac7d84: mov             x0, x1
    // 0xac7d88: r0 = GDT[cid_x0 + -0x39f]()
    //     0xac7d88: sub             lr, x0, #0x39f
    //     0xac7d8c: ldr             lr, [x21, lr, lsl #3]
    //     0xac7d90: blr             lr
    // 0xac7d94: r1 = LoadInt32Instr(r0)
    //     0xac7d94: sbfx            x1, x0, #1, #0x1f
    //     0xac7d98: tbz             w0, #0, #0xac7da0
    //     0xac7d9c: ldur            x1, [x0, #7]
    // 0xac7da0: mov             x0, x1
    // 0xac7da4: ubfx            x0, x0, #0, #0x20
    // 0xac7da8: and             w2, w0, #0xf
    // 0xac7dac: lsl             w0, w2, #1
    // 0xac7db0: ldur            x2, [fp, #-8]
    // 0xac7db4: StoreField: r2->field_63 = r0
    //     0xac7db4: stur            w0, [x2, #0x63]
    // 0xac7db8: asr             x0, x1, #4
    // 0xac7dbc: ubfx            x0, x0, #0, #0x20
    // 0xac7dc0: and             w1, w0, #0xf
    // 0xac7dc4: lsl             w0, w1, #1
    // 0xac7dc8: StoreField: r2->field_67 = r0
    //     0xac7dc8: stur            w0, [x2, #0x67]
    // 0xac7dcc: ldur            x4, [fp, #-0x28]
    // 0xac7dd0: b               #0xac7e5c
    // 0xac7dd4: ldur            x2, [fp, #-8]
    // 0xac7dd8: ldur            x1, [fp, #-0x48]
    // 0xac7ddc: r16 = "type"
    //     0xac7ddc: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] "type"
    // 0xac7de0: ldur            lr, [fp, #-0x38]
    // 0xac7de4: stp             lr, x16, [SP]
    // 0xac7de8: r0 = ==()
    //     0xac7de8: bl              #0xa917ac  ; [dart:core] _OneByteString::==
    // 0xac7dec: tbnz            w0, #4, #0xac7e58
    // 0xac7df0: ldur            x1, [fp, #-0x48]
    // 0xac7df4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xac7df4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xac7df8: r0 = readString()
    //     0xac7df8: bl              #0x74c250  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xac7dfc: mov             x1, x0
    // 0xac7e00: stur            x1, [fp, #-0x38]
    // 0xac7e04: r0 = LoadClassIdInstr(r1)
    //     0xac7e04: ldur            x0, [x1, #-1]
    //     0xac7e08: ubfx            x0, x0, #0xc, #0x14
    // 0xac7e0c: r16 = "deepscanline"
    //     0xac7e0c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25d90] "deepscanline"
    //     0xac7e10: ldr             x16, [x16, #0xd90]
    // 0xac7e14: stp             x16, x1, [SP]
    // 0xac7e18: mov             lr, x0
    // 0xac7e1c: ldr             lr, [x21, lr, lsl #3]
    // 0xac7e20: blr             lr
    // 0xac7e24: tbz             w0, #4, #0xac7e50
    // 0xac7e28: ldur            x1, [fp, #-0x38]
    // 0xac7e2c: r0 = LoadClassIdInstr(r1)
    //     0xac7e2c: ldur            x0, [x1, #-1]
    //     0xac7e30: ubfx            x0, x0, #0xc, #0x14
    // 0xac7e34: r16 = "deeptile"
    //     0xac7e34: add             x16, PP, #0x25, lsl #12  ; [pp+0x25d98] "deeptile"
    //     0xac7e38: ldr             x16, [x16, #0xd98]
    // 0xac7e3c: stp             x16, x1, [SP]
    // 0xac7e40: mov             lr, x0
    // 0xac7e44: ldr             lr, [x21, lr, lsl #3]
    // 0xac7e48: blr             lr
    // 0xac7e4c: tbnz            w0, #4, #0xac89e4
    // 0xac7e50: ldur            x4, [fp, #-0x28]
    // 0xac7e54: b               #0xac7e5c
    // 0xac7e58: ldur            x4, [fp, #-0x28]
    // 0xac7e5c: ldur            x0, [fp, #-0x30]
    // 0xac7e60: b               #0xac72d0
    // 0xac7e64: ldur            x2, [fp, #-8]
    // 0xac7e68: ldur            x3, [fp, #-0x30]
    // 0xac7e6c: LoadField: r4 = r2->field_27
    //     0xac7e6c: ldur            x4, [x2, #0x27]
    // 0xac7e70: stur            x4, [fp, #-0x60]
    // 0xac7e74: LoadField: r5 = r2->field_2f
    //     0xac7e74: ldur            x5, [x2, #0x2f]
    // 0xac7e78: stur            x5, [fp, #-0x10]
    // 0xac7e7c: ArrayLoad: r6 = r2[0]  ; List_8
    //     0xac7e7c: ldur            x6, [x2, #0x17]
    // 0xac7e80: r0 = BoxInt64Instr(r6)
    //     0xac7e80: sbfiz           x0, x6, #1, #0x1f
    //     0xac7e84: cmp             x6, x0, asr #1
    //     0xac7e88: b.eq            #0xac7e94
    //     0xac7e8c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac7e90: stur            x6, [x0, #7]
    // 0xac7e94: r1 = <Pixel>
    //     0xac7e94: add             x1, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <Pixel>
    //     0xac7e98: ldr             x1, [x1, #0x828]
    // 0xac7e9c: stur            x0, [fp, #-0x20]
    // 0xac7ea0: r0 = Image()
    //     0xac7ea0: bl              #0xacb8b4  ; AllocateImageStub -> Image (size=0x44)
    // 0xac7ea4: stur            x0, [fp, #-0x40]
    // 0xac7ea8: ldur            x16, [fp, #-0x20]
    // 0xac7eac: ldur            lr, [fp, #-0x28]
    // 0xac7eb0: stp             lr, x16, [SP]
    // 0xac7eb4: mov             x1, x0
    // 0xac7eb8: ldur            x2, [fp, #-0x10]
    // 0xac7ebc: ldur            x3, [fp, #-0x60]
    // 0xac7ec0: r4 = const [0, 0x5, 0x2, 0x3, format, 0x4, numChannels, 0x3, null]
    //     0xac7ec0: add             x4, PP, #0x25, lsl #12  ; [pp+0x25da0] List(9) [0, 0x5, 0x2, 0x3, "format", 0x4, "numChannels", 0x3, Null]
    //     0xac7ec4: ldr             x4, [x4, #0xda0]
    // 0xac7ec8: r0 = Image()
    //     0xac7ec8: bl              #0xac98ec  ; [package:image/src/image/image.dart] Image::Image
    // 0xac7ecc: ldur            x0, [fp, #-0x40]
    // 0xac7ed0: ldur            x2, [fp, #-8]
    // 0xac7ed4: StoreField: r2->field_f = r0
    //     0xac7ed4: stur            w0, [x2, #0xf]
    //     0xac7ed8: ldurb           w16, [x2, #-1]
    //     0xac7edc: ldurb           w17, [x0, #-1]
    //     0xac7ee0: and             x16, x17, x16, lsr #2
    //     0xac7ee4: tst             x16, HEAP, lsr #32
    //     0xac7ee8: b.eq            #0xac7ef0
    //     0xac7eec: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xac7ef0: ldur            x0, [fp, #-0x30]
    // 0xac7ef4: LoadField: r1 = r0->field_7
    //     0xac7ef4: ldur            w1, [x0, #7]
    // 0xac7ef8: DecompressPointer r1
    //     0xac7ef8: add             x1, x1, HEAP, lsl #32
    // 0xac7efc: r0 = _CompactKeysIterable()
    //     0xac7efc: bl              #0x59ba6c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xac7f00: mov             x1, x0
    // 0xac7f04: ldur            x0, [fp, #-0x30]
    // 0xac7f08: StoreField: r1->field_b = r0
    //     0xac7f08: stur            w0, [x1, #0xb]
    // 0xac7f0c: r0 = iterator()
    //     0xac7f0c: bl              #0x6459c0  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0xac7f10: stur            x0, [fp, #-0x28]
    // 0xac7f14: LoadField: r2 = r0->field_7
    //     0xac7f14: ldur            w2, [x0, #7]
    // 0xac7f18: DecompressPointer r2
    //     0xac7f18: add             x2, x2, HEAP, lsl #32
    // 0xac7f1c: stur            x2, [fp, #-0x20]
    // 0xac7f20: ldur            x4, [fp, #-8]
    // 0xac7f24: ldur            x3, [fp, #-0x30]
    // 0xac7f28: CheckStackOverflow
    //     0xac7f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac7f2c: cmp             SP, x16
    //     0xac7f30: b.ls            #0xac8a98
    // 0xac7f34: mov             x1, x0
    // 0xac7f38: r0 = moveNext()
    //     0xac7f38: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xac7f3c: tbnz            w0, #4, #0xac7ff4
    // 0xac7f40: ldur            x3, [fp, #-0x28]
    // 0xac7f44: LoadField: r4 = r3->field_33
    //     0xac7f44: ldur            w4, [x3, #0x33]
    // 0xac7f48: DecompressPointer r4
    //     0xac7f48: add             x4, x4, HEAP, lsl #32
    // 0xac7f4c: stur            x4, [fp, #-0x40]
    // 0xac7f50: cmp             w4, NULL
    // 0xac7f54: b.ne            #0xac7f88
    // 0xac7f58: mov             x0, x4
    // 0xac7f5c: ldur            x2, [fp, #-0x20]
    // 0xac7f60: r1 = Null
    //     0xac7f60: mov             x1, NULL
    // 0xac7f64: cmp             w2, NULL
    // 0xac7f68: b.eq            #0xac7f88
    // 0xac7f6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xac7f6c: ldur            w4, [x2, #0x17]
    // 0xac7f70: DecompressPointer r4
    //     0xac7f70: add             x4, x4, HEAP, lsl #32
    // 0xac7f74: r8 = X0
    //     0xac7f74: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xac7f78: LoadField: r9 = r4->field_7
    //     0xac7f78: ldur            x9, [x4, #7]
    // 0xac7f7c: r3 = Null
    //     0xac7f7c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25da8] Null
    //     0xac7f80: ldr             x3, [x3, #0xda8]
    // 0xac7f84: blr             x9
    // 0xac7f88: ldur            x3, [fp, #-8]
    // 0xac7f8c: ldur            x0, [fp, #-0x30]
    // 0xac7f90: LoadField: r4 = r3->field_f
    //     0xac7f90: ldur            w4, [x3, #0xf]
    // 0xac7f94: DecompressPointer r4
    //     0xac7f94: add             x4, x4, HEAP, lsl #32
    // 0xac7f98: stur            x4, [fp, #-0x48]
    // 0xac7f9c: cmp             w4, NULL
    // 0xac7fa0: b.eq            #0xac8aa0
    // 0xac7fa4: mov             x1, x0
    // 0xac7fa8: ldur            x2, [fp, #-0x40]
    // 0xac7fac: r0 = _getValueOrData()
    //     0xac7fac: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xac7fb0: mov             x1, x0
    // 0xac7fb4: ldur            x0, [fp, #-0x30]
    // 0xac7fb8: LoadField: r2 = r0->field_f
    //     0xac7fb8: ldur            w2, [x0, #0xf]
    // 0xac7fbc: DecompressPointer r2
    //     0xac7fbc: add             x2, x2, HEAP, lsl #32
    // 0xac7fc0: cmp             w2, w1
    // 0xac7fc4: b.ne            #0xac7fd0
    // 0xac7fc8: r3 = Null
    //     0xac7fc8: mov             x3, NULL
    // 0xac7fcc: b               #0xac7fd4
    // 0xac7fd0: mov             x3, x1
    // 0xac7fd4: cmp             w3, NULL
    // 0xac7fd8: b.eq            #0xac8aa4
    // 0xac7fdc: ldur            x1, [fp, #-0x48]
    // 0xac7fe0: ldur            x2, [fp, #-0x40]
    // 0xac7fe4: r0 = setExtraChannel()
    //     0xac7fe4: bl              #0xac9818  ; [package:image/src/image/image.dart] Image::setExtraChannel
    // 0xac7fe8: ldur            x0, [fp, #-0x28]
    // 0xac7fec: ldur            x2, [fp, #-0x20]
    // 0xac7ff0: b               #0xac7f20
    // 0xac7ff4: ldur            x0, [fp, #-0x18]
    // 0xac7ff8: tbnz            w0, #4, #0xac85c0
    // 0xac7ffc: ldur            x0, [fp, #-8]
    // 0xac8000: mov             x1, x0
    // 0xac8004: r0 = left()
    //     0xac8004: bl              #0xac97b0  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::left
    // 0xac8008: ldur            x1, [fp, #-8]
    // 0xac800c: stur            x0, [fp, #-0x10]
    // 0xac8010: r0 = right()
    //     0xac8010: bl              #0xac9748  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::right
    // 0xac8014: mov             x3, x0
    // 0xac8018: ldur            x2, [fp, #-8]
    // 0xac801c: stur            x3, [fp, #-0x60]
    // 0xac8020: LoadField: r4 = r2->field_23
    //     0xac8020: ldur            w4, [x2, #0x23]
    // 0xac8024: DecompressPointer r4
    //     0xac8024: add             x4, x4, HEAP, lsl #32
    // 0xac8028: r16 = Sentinel
    //     0xac8028: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac802c: cmp             w4, w16
    // 0xac8030: b.eq            #0xac8aa8
    // 0xac8034: LoadField: r0 = r4->field_b
    //     0xac8034: ldur            w0, [x4, #0xb]
    // 0xac8038: r1 = LoadInt32Instr(r0)
    //     0xac8038: sbfx            x1, x0, #1, #0x1f
    // 0xac803c: mov             x0, x1
    // 0xac8040: r1 = 1
    //     0xac8040: movz            x1, #0x1
    // 0xac8044: cmp             x1, x0
    // 0xac8048: b.hs            #0xac8ab4
    // 0xac804c: LoadField: r0 = r4->field_f
    //     0xac804c: ldur            w0, [x4, #0xf]
    // 0xac8050: DecompressPointer r0
    //     0xac8050: add             x0, x0, HEAP, lsl #32
    // 0xac8054: LoadField: r4 = r0->field_13
    //     0xac8054: ldur            w4, [x0, #0x13]
    // 0xac8058: DecompressPointer r4
    //     0xac8058: add             x4, x4, HEAP, lsl #32
    // 0xac805c: mov             x1, x2
    // 0xac8060: stur            x4, [fp, #-0x18]
    // 0xac8064: r0 = bottom()
    //     0xac8064: bl              #0xac96e0  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::bottom
    // 0xac8068: mov             x1, x0
    // 0xac806c: ldur            x0, [fp, #-0x18]
    // 0xac8070: r5 = LoadInt32Instr(r0)
    //     0xac8070: sbfx            x5, x0, #1, #0x1f
    //     0xac8074: tbz             w0, #0, #0xac807c
    //     0xac8078: ldur            x5, [x0, #7]
    // 0xac807c: mov             x6, x1
    // 0xac8080: ldur            x1, [fp, #-8]
    // 0xac8084: ldur            x2, [fp, #-0x10]
    // 0xac8088: ldur            x3, [fp, #-0x60]
    // 0xac808c: r0 = _calculateNumXLevels()
    //     0xac808c: bl              #0xac9624  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_calculateNumXLevels
    // 0xac8090: mov             x2, x0
    // 0xac8094: r0 = BoxInt64Instr(r2)
    //     0xac8094: sbfiz           x0, x2, #1, #0x1f
    //     0xac8098: cmp             x2, x0, asr #1
    //     0xac809c: b.eq            #0xac80a8
    //     0xac80a0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac80a4: stur            x2, [x0, #7]
    // 0xac80a8: ldur            x2, [fp, #-8]
    // 0xac80ac: StoreField: r2->field_73 = r0
    //     0xac80ac: stur            w0, [x2, #0x73]
    //     0xac80b0: tbz             w0, #0, #0xac80cc
    //     0xac80b4: ldurb           w16, [x2, #-1]
    //     0xac80b8: ldurb           w17, [x0, #-1]
    //     0xac80bc: and             x16, x17, x16, lsr #2
    //     0xac80c0: tst             x16, HEAP, lsr #32
    //     0xac80c4: b.eq            #0xac80cc
    //     0xac80c8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xac80cc: mov             x1, x2
    // 0xac80d0: r0 = left()
    //     0xac80d0: bl              #0xac97b0  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::left
    // 0xac80d4: ldur            x1, [fp, #-8]
    // 0xac80d8: stur            x0, [fp, #-0x10]
    // 0xac80dc: r0 = right()
    //     0xac80dc: bl              #0xac9748  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::right
    // 0xac80e0: mov             x3, x0
    // 0xac80e4: ldur            x2, [fp, #-8]
    // 0xac80e8: stur            x3, [fp, #-0x60]
    // 0xac80ec: LoadField: r4 = r2->field_23
    //     0xac80ec: ldur            w4, [x2, #0x23]
    // 0xac80f0: DecompressPointer r4
    //     0xac80f0: add             x4, x4, HEAP, lsl #32
    // 0xac80f4: LoadField: r0 = r4->field_b
    //     0xac80f4: ldur            w0, [x4, #0xb]
    // 0xac80f8: r1 = LoadInt32Instr(r0)
    //     0xac80f8: sbfx            x1, x0, #1, #0x1f
    // 0xac80fc: mov             x0, x1
    // 0xac8100: r1 = 1
    //     0xac8100: movz            x1, #0x1
    // 0xac8104: cmp             x1, x0
    // 0xac8108: b.hs            #0xac8ab8
    // 0xac810c: LoadField: r0 = r4->field_f
    //     0xac810c: ldur            w0, [x4, #0xf]
    // 0xac8110: DecompressPointer r0
    //     0xac8110: add             x0, x0, HEAP, lsl #32
    // 0xac8114: LoadField: r4 = r0->field_13
    //     0xac8114: ldur            w4, [x0, #0x13]
    // 0xac8118: DecompressPointer r4
    //     0xac8118: add             x4, x4, HEAP, lsl #32
    // 0xac811c: mov             x1, x2
    // 0xac8120: stur            x4, [fp, #-0x18]
    // 0xac8124: r0 = bottom()
    //     0xac8124: bl              #0xac96e0  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::bottom
    // 0xac8128: mov             x1, x0
    // 0xac812c: ldur            x0, [fp, #-0x18]
    // 0xac8130: r5 = LoadInt32Instr(r0)
    //     0xac8130: sbfx            x5, x0, #1, #0x1f
    //     0xac8134: tbz             w0, #0, #0xac813c
    //     0xac8138: ldur            x5, [x0, #7]
    // 0xac813c: mov             x6, x1
    // 0xac8140: ldur            x1, [fp, #-8]
    // 0xac8144: ldur            x2, [fp, #-0x10]
    // 0xac8148: ldur            x3, [fp, #-0x60]
    // 0xac814c: r0 = _calculateNumYLevels()
    //     0xac814c: bl              #0xac94c4  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_calculateNumYLevels
    // 0xac8150: mov             x2, x0
    // 0xac8154: r0 = BoxInt64Instr(r2)
    //     0xac8154: sbfiz           x0, x2, #1, #0x1f
    //     0xac8158: cmp             x2, x0, asr #1
    //     0xac815c: b.eq            #0xac8168
    //     0xac8160: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac8164: stur            x2, [x0, #7]
    // 0xac8168: ldur            x2, [fp, #-8]
    // 0xac816c: StoreField: r2->field_77 = r0
    //     0xac816c: stur            w0, [x2, #0x77]
    //     0xac8170: tbz             w0, #0, #0xac818c
    //     0xac8174: ldurb           w16, [x2, #-1]
    //     0xac8178: ldurb           w17, [x0, #-1]
    //     0xac817c: and             x16, x17, x16, lsr #2
    //     0xac8180: tst             x16, HEAP, lsr #32
    //     0xac8184: b.eq            #0xac818c
    //     0xac8188: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xac818c: LoadField: r0 = r2->field_63
    //     0xac818c: ldur            w0, [x2, #0x63]
    // 0xac8190: DecompressPointer r0
    //     0xac8190: add             x0, x0, HEAP, lsl #32
    // 0xac8194: cmp             w0, #4
    // 0xac8198: b.eq            #0xac81a4
    // 0xac819c: r3 = 2
    //     0xac819c: movz            x3, #0x2
    // 0xac81a0: StoreField: r2->field_77 = r3
    //     0xac81a0: stur            w3, [x2, #0x77]
    // 0xac81a4: LoadField: r0 = r2->field_73
    //     0xac81a4: ldur            w0, [x2, #0x73]
    // 0xac81a8: DecompressPointer r0
    //     0xac81a8: add             x0, x0, HEAP, lsl #32
    // 0xac81ac: stur            x0, [fp, #-0x18]
    // 0xac81b0: cmp             w0, NULL
    // 0xac81b4: b.eq            #0xac8abc
    // 0xac81b8: mov             x1, x2
    // 0xac81bc: r0 = left()
    //     0xac81bc: bl              #0xac97b0  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::left
    // 0xac81c0: ldur            x1, [fp, #-8]
    // 0xac81c4: stur            x0, [fp, #-0x10]
    // 0xac81c8: r0 = right()
    //     0xac81c8: bl              #0xac9748  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::right
    // 0xac81cc: mov             x1, x0
    // 0xac81d0: ldur            x0, [fp, #-8]
    // 0xac81d4: LoadField: r6 = r0->field_5b
    //     0xac81d4: ldur            w6, [x0, #0x5b]
    // 0xac81d8: DecompressPointer r6
    //     0xac81d8: add             x6, x6, HEAP, lsl #32
    // 0xac81dc: LoadField: r7 = r0->field_67
    //     0xac81dc: ldur            w7, [x0, #0x67]
    // 0xac81e0: DecompressPointer r7
    //     0xac81e0: add             x7, x7, HEAP, lsl #32
    // 0xac81e4: ldur            x2, [fp, #-0x18]
    // 0xac81e8: r3 = LoadInt32Instr(r2)
    //     0xac81e8: sbfx            x3, x2, #1, #0x1f
    //     0xac81ec: tbz             w2, #0, #0xac81f4
    //     0xac81f0: ldur            x3, [x2, #7]
    // 0xac81f4: mov             x5, x1
    // 0xac81f8: mov             x1, x0
    // 0xac81fc: mov             x2, x3
    // 0xac8200: ldur            x3, [fp, #-0x10]
    // 0xac8204: r0 = _calculateNumTiles()
    //     0xac8204: bl              #0xac9294  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_calculateNumTiles
    // 0xac8208: ldur            x2, [fp, #-8]
    // 0xac820c: StoreField: r2->field_6b = r0
    //     0xac820c: stur            w0, [x2, #0x6b]
    //     0xac8210: ldurb           w16, [x2, #-1]
    //     0xac8214: ldurb           w17, [x0, #-1]
    //     0xac8218: and             x16, x17, x16, lsr #2
    //     0xac821c: tst             x16, HEAP, lsr #32
    //     0xac8220: b.eq            #0xac8228
    //     0xac8224: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xac8228: LoadField: r3 = r2->field_77
    //     0xac8228: ldur            w3, [x2, #0x77]
    // 0xac822c: DecompressPointer r3
    //     0xac822c: add             x3, x3, HEAP, lsl #32
    // 0xac8230: stur            x3, [fp, #-0x20]
    // 0xac8234: cmp             w3, NULL
    // 0xac8238: b.eq            #0xac8ac0
    // 0xac823c: LoadField: r4 = r2->field_23
    //     0xac823c: ldur            w4, [x2, #0x23]
    // 0xac8240: DecompressPointer r4
    //     0xac8240: add             x4, x4, HEAP, lsl #32
    // 0xac8244: LoadField: r0 = r4->field_b
    //     0xac8244: ldur            w0, [x4, #0xb]
    // 0xac8248: r1 = LoadInt32Instr(r0)
    //     0xac8248: sbfx            x1, x0, #1, #0x1f
    // 0xac824c: mov             x0, x1
    // 0xac8250: r1 = 1
    //     0xac8250: movz            x1, #0x1
    // 0xac8254: cmp             x1, x0
    // 0xac8258: b.hs            #0xac8ac4
    // 0xac825c: LoadField: r0 = r4->field_f
    //     0xac825c: ldur            w0, [x4, #0xf]
    // 0xac8260: DecompressPointer r0
    //     0xac8260: add             x0, x0, HEAP, lsl #32
    // 0xac8264: LoadField: r4 = r0->field_13
    //     0xac8264: ldur            w4, [x0, #0x13]
    // 0xac8268: DecompressPointer r4
    //     0xac8268: add             x4, x4, HEAP, lsl #32
    // 0xac826c: mov             x1, x2
    // 0xac8270: stur            x4, [fp, #-0x18]
    // 0xac8274: r0 = bottom()
    //     0xac8274: bl              #0xac96e0  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::bottom
    // 0xac8278: mov             x1, x0
    // 0xac827c: ldur            x0, [fp, #-8]
    // 0xac8280: LoadField: r6 = r0->field_5f
    //     0xac8280: ldur            w6, [x0, #0x5f]
    // 0xac8284: DecompressPointer r6
    //     0xac8284: add             x6, x6, HEAP, lsl #32
    // 0xac8288: LoadField: r7 = r0->field_67
    //     0xac8288: ldur            w7, [x0, #0x67]
    // 0xac828c: DecompressPointer r7
    //     0xac828c: add             x7, x7, HEAP, lsl #32
    // 0xac8290: ldur            x2, [fp, #-0x20]
    // 0xac8294: r3 = LoadInt32Instr(r2)
    //     0xac8294: sbfx            x3, x2, #1, #0x1f
    //     0xac8298: tbz             w2, #0, #0xac82a0
    //     0xac829c: ldur            x3, [x2, #7]
    // 0xac82a0: ldur            x2, [fp, #-0x18]
    // 0xac82a4: r4 = LoadInt32Instr(r2)
    //     0xac82a4: sbfx            x4, x2, #1, #0x1f
    //     0xac82a8: tbz             w2, #0, #0xac82b0
    //     0xac82ac: ldur            x4, [x2, #7]
    // 0xac82b0: mov             x5, x1
    // 0xac82b4: mov             x1, x0
    // 0xac82b8: mov             x2, x3
    // 0xac82bc: mov             x3, x4
    // 0xac82c0: r0 = _calculateNumTiles()
    //     0xac82c0: bl              #0xac9294  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_calculateNumTiles
    // 0xac82c4: ldur            x2, [fp, #-8]
    // 0xac82c8: StoreField: r2->field_6f = r0
    //     0xac82c8: stur            w0, [x2, #0x6f]
    //     0xac82cc: ldurb           w16, [x2, #-1]
    //     0xac82d0: ldurb           w17, [x0, #-1]
    //     0xac82d4: and             x16, x17, x16, lsr #2
    //     0xac82d8: tst             x16, HEAP, lsr #32
    //     0xac82dc: b.eq            #0xac82e4
    //     0xac82e0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xac82e4: mov             x1, x2
    // 0xac82e8: r0 = _calculateBytesPerPixel()
    //     0xac82e8: bl              #0xac9200  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_calculateBytesPerPixel
    // 0xac82ec: mov             x2, x0
    // 0xac82f0: r0 = BoxInt64Instr(r2)
    //     0xac82f0: sbfiz           x0, x2, #1, #0x1f
    //     0xac82f4: cmp             x2, x0, asr #1
    //     0xac82f8: b.eq            #0xac8304
    //     0xac82fc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac8300: stur            x2, [x0, #7]
    // 0xac8304: ldur            x4, [fp, #-8]
    // 0xac8308: StoreField: r4->field_7b = r0
    //     0xac8308: stur            w0, [x4, #0x7b]
    //     0xac830c: tbz             w0, #0, #0xac8328
    //     0xac8310: ldurb           w16, [x4, #-1]
    //     0xac8314: ldurb           w17, [x0, #-1]
    //     0xac8318: and             x16, x17, x16, lsr #2
    //     0xac831c: tst             x16, HEAP, lsr #32
    //     0xac8320: b.eq            #0xac8328
    //     0xac8324: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xac8328: LoadField: r0 = r4->field_5b
    //     0xac8328: ldur            w0, [x4, #0x5b]
    // 0xac832c: DecompressPointer r0
    //     0xac832c: add             x0, x0, HEAP, lsl #32
    // 0xac8330: cmp             w0, NULL
    // 0xac8334: b.eq            #0xac8ac8
    // 0xac8338: r1 = LoadInt32Instr(r0)
    //     0xac8338: sbfx            x1, x0, #1, #0x1f
    //     0xac833c: tbz             w0, #0, #0xac8344
    //     0xac8340: ldur            x1, [x0, #7]
    // 0xac8344: mul             x3, x2, x1
    // 0xac8348: r0 = BoxInt64Instr(r3)
    //     0xac8348: sbfiz           x0, x3, #1, #0x1f
    //     0xac834c: cmp             x3, x0, asr #1
    //     0xac8350: b.eq            #0xac835c
    //     0xac8354: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac8358: stur            x3, [x0, #7]
    // 0xac835c: mov             x1, x0
    // 0xac8360: StoreField: r4->field_7f = r0
    //     0xac8360: stur            w0, [x4, #0x7f]
    //     0xac8364: tbz             w0, #0, #0xac8380
    //     0xac8368: ldurb           w16, [x4, #-1]
    //     0xac836c: ldurb           w17, [x0, #-1]
    //     0xac8370: and             x16, x17, x16, lsr #2
    //     0xac8374: tst             x16, HEAP, lsr #32
    //     0xac8378: b.eq            #0xac8380
    //     0xac837c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xac8380: LoadField: r2 = r4->field_3b
    //     0xac8380: ldur            w2, [x4, #0x3b]
    // 0xac8384: DecompressPointer r2
    //     0xac8384: add             x2, x2, HEAP, lsl #32
    // 0xac8388: LoadField: r0 = r4->field_5f
    //     0xac8388: ldur            w0, [x4, #0x5f]
    // 0xac838c: DecompressPointer r0
    //     0xac838c: add             x0, x0, HEAP, lsl #32
    // 0xac8390: str             x0, [SP]
    // 0xac8394: mov             x3, x4
    // 0xac8398: mov             x5, x1
    // 0xac839c: r1 = Null
    //     0xac839c: mov             x1, NULL
    // 0xac83a0: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xac83a0: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xac83a4: r0 = ExrCompressor()
    //     0xac83a4: bl              #0xac8c28  ; [package:image/src/formats/exr/exr_compressor.dart] ExrCompressor::ExrCompressor
    // 0xac83a8: ldur            x3, [fp, #-8]
    // 0xac83ac: StoreField: r3->field_47 = r0
    //     0xac83ac: stur            w0, [x3, #0x47]
    //     0xac83b0: ldurb           w16, [x3, #-1]
    //     0xac83b4: ldurb           w17, [x0, #-1]
    //     0xac83b8: and             x16, x17, x16, lsr #2
    //     0xac83bc: tst             x16, HEAP, lsr #32
    //     0xac83c0: b.eq            #0xac83c8
    //     0xac83c4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xac83c8: LoadField: r0 = r3->field_73
    //     0xac83c8: ldur            w0, [x3, #0x73]
    // 0xac83cc: DecompressPointer r0
    //     0xac83cc: add             x0, x0, HEAP, lsl #32
    // 0xac83d0: cmp             w0, NULL
    // 0xac83d4: b.eq            #0xac8acc
    // 0xac83d8: LoadField: r1 = r3->field_77
    //     0xac83d8: ldur            w1, [x3, #0x77]
    // 0xac83dc: DecompressPointer r1
    //     0xac83dc: add             x1, x1, HEAP, lsl #32
    // 0xac83e0: cmp             w1, NULL
    // 0xac83e4: b.eq            #0xac8ad0
    // 0xac83e8: r2 = LoadInt32Instr(r0)
    //     0xac83e8: sbfx            x2, x0, #1, #0x1f
    //     0xac83ec: tbz             w0, #0, #0xac83f4
    //     0xac83f0: ldur            x2, [x0, #7]
    // 0xac83f4: r0 = LoadInt32Instr(r1)
    //     0xac83f4: sbfx            x0, x1, #1, #0x1f
    //     0xac83f8: tbz             w1, #0, #0xac8400
    //     0xac83fc: ldur            x0, [x1, #7]
    // 0xac8400: mul             x1, x2, x0
    // 0xac8404: mov             x2, x1
    // 0xac8408: r1 = <Uint32List>
    //     0xac8408: add             x1, PP, #0x25, lsl #12  ; [pp+0x25db8] TypeArguments: <Uint32List>
    //     0xac840c: ldr             x1, [x1, #0xdb8]
    // 0xac8410: r0 = _GrowableList()
    //     0xac8410: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xac8414: mov             x2, x0
    // 0xac8418: stur            x2, [fp, #-0x40]
    // 0xac841c: LoadField: r0 = r2->field_b
    //     0xac841c: ldur            w0, [x2, #0xb]
    // 0xac8420: r3 = LoadInt32Instr(r0)
    //     0xac8420: sbfx            x3, x0, #1, #0x1f
    // 0xac8424: ldur            x5, [fp, #-8]
    // 0xac8428: stur            x3, [fp, #-0x78]
    // 0xac842c: LoadField: r6 = r5->field_6b
    //     0xac842c: ldur            w6, [x5, #0x6b]
    // 0xac8430: DecompressPointer r6
    //     0xac8430: add             x6, x6, HEAP, lsl #32
    // 0xac8434: stur            x6, [fp, #-0x30]
    // 0xac8438: LoadField: r7 = r5->field_6f
    //     0xac8438: ldur            w7, [x5, #0x6f]
    // 0xac843c: DecompressPointer r7
    //     0xac843c: add             x7, x7, HEAP, lsl #32
    // 0xac8440: stur            x7, [fp, #-0x28]
    // 0xac8444: LoadField: r8 = r5->field_73
    //     0xac8444: ldur            w8, [x5, #0x73]
    // 0xac8448: DecompressPointer r8
    //     0xac8448: add             x8, x8, HEAP, lsl #32
    // 0xac844c: stur            x8, [fp, #-0x20]
    // 0xac8450: LoadField: r9 = r2->field_f
    //     0xac8450: ldur            w9, [x2, #0xf]
    // 0xac8454: DecompressPointer r9
    //     0xac8454: add             x9, x9, HEAP, lsl #32
    // 0xac8458: stur            x9, [fp, #-0x18]
    // 0xac845c: r11 = 0
    //     0xac845c: movz            x11, #0
    // 0xac8460: r10 = 0
    //     0xac8460: movz            x10, #0
    // 0xac8464: r4 = 0
    //     0xac8464: movz            x4, #0
    // 0xac8468: stur            x11, [fp, #-0x70]
    // 0xac846c: CheckStackOverflow
    //     0xac846c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8470: cmp             SP, x16
    //     0xac8474: b.ls            #0xac8ad4
    // 0xac8478: cmp             x11, x3
    // 0xac847c: b.ge            #0xac8598
    // 0xac8480: cmp             w6, NULL
    // 0xac8484: b.eq            #0xac8adc
    // 0xac8488: LoadField: r0 = r6->field_b
    //     0xac8488: ldur            w0, [x6, #0xb]
    // 0xac848c: r1 = LoadInt32Instr(r0)
    //     0xac848c: sbfx            x1, x0, #1, #0x1f
    // 0xac8490: mov             x0, x1
    // 0xac8494: mov             x1, x10
    // 0xac8498: cmp             x1, x0
    // 0xac849c: b.hs            #0xac8ae0
    // 0xac84a0: ArrayLoad: r12 = r6[r10]  ; Unknown_4
    //     0xac84a0: add             x16, x6, x10, lsl #2
    //     0xac84a4: ldur            w12, [x16, #0xf]
    // 0xac84a8: DecompressPointer r12
    //     0xac84a8: add             x12, x12, HEAP, lsl #32
    // 0xac84ac: cmp             w7, NULL
    // 0xac84b0: b.eq            #0xac8ae4
    // 0xac84b4: LoadField: r0 = r7->field_b
    //     0xac84b4: ldur            w0, [x7, #0xb]
    // 0xac84b8: r1 = LoadInt32Instr(r0)
    //     0xac84b8: sbfx            x1, x0, #1, #0x1f
    // 0xac84bc: mov             x0, x1
    // 0xac84c0: mov             x1, x4
    // 0xac84c4: cmp             x1, x0
    // 0xac84c8: b.hs            #0xac8ae8
    // 0xac84cc: ArrayLoad: r0 = r7[r4]  ; Unknown_4
    //     0xac84cc: add             x16, x7, x4, lsl #2
    //     0xac84d0: ldur            w0, [x16, #0xf]
    // 0xac84d4: DecompressPointer r0
    //     0xac84d4: add             x0, x0, HEAP, lsl #32
    // 0xac84d8: r1 = LoadInt32Instr(r12)
    //     0xac84d8: sbfx            x1, x12, #1, #0x1f
    //     0xac84dc: tbz             w12, #0, #0xac84e4
    //     0xac84e0: ldur            x1, [x12, #7]
    // 0xac84e4: r12 = LoadInt32Instr(r0)
    //     0xac84e4: sbfx            x12, x0, #1, #0x1f
    //     0xac84e8: tbz             w0, #0, #0xac84f0
    //     0xac84ec: ldur            x12, [x0, #7]
    // 0xac84f0: mul             x13, x1, x12
    // 0xac84f4: r0 = BoxInt64Instr(r13)
    //     0xac84f4: sbfiz           x0, x13, #1, #0x1f
    //     0xac84f8: cmp             x13, x0, asr #1
    //     0xac84fc: b.eq            #0xac8508
    //     0xac8500: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac8504: stur            x13, [x0, #7]
    // 0xac8508: add             x1, x10, #1
    // 0xac850c: lsl             x10, x1, #1
    // 0xac8510: cmp             w10, w8
    // 0xac8514: b.ne            #0xac8524
    // 0xac8518: add             x1, x4, #1
    // 0xac851c: r10 = 0
    //     0xac851c: movz            x10, #0
    // 0xac8520: b               #0xac852c
    // 0xac8524: mov             x10, x1
    // 0xac8528: mov             x1, x4
    // 0xac852c: mov             x4, x0
    // 0xac8530: stur            x10, [fp, #-0x10]
    // 0xac8534: stur            x1, [fp, #-0x60]
    // 0xac8538: r0 = AllocateUint32Array()
    //     0xac8538: bl              #0xb8ce1c  ; AllocateUint32ArrayStub
    // 0xac853c: ldur            x1, [fp, #-0x18]
    // 0xac8540: ldur            x2, [fp, #-0x70]
    // 0xac8544: ArrayStore: r1[r2] = r0  ; List_4
    //     0xac8544: add             x25, x1, x2, lsl #2
    //     0xac8548: add             x25, x25, #0xf
    //     0xac854c: str             w0, [x25]
    //     0xac8550: tbz             w0, #0, #0xac856c
    //     0xac8554: ldurb           w16, [x1, #-1]
    //     0xac8558: ldurb           w17, [x0, #-1]
    //     0xac855c: and             x16, x17, x16, lsr #2
    //     0xac8560: tst             x16, HEAP, lsr #32
    //     0xac8564: b.eq            #0xac856c
    //     0xac8568: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xac856c: add             x11, x2, #1
    // 0xac8570: ldur            x10, [fp, #-0x10]
    // 0xac8574: ldur            x4, [fp, #-0x60]
    // 0xac8578: ldur            x5, [fp, #-8]
    // 0xac857c: ldur            x2, [fp, #-0x40]
    // 0xac8580: ldur            x9, [fp, #-0x18]
    // 0xac8584: ldur            x6, [fp, #-0x30]
    // 0xac8588: ldur            x7, [fp, #-0x28]
    // 0xac858c: ldur            x8, [fp, #-0x20]
    // 0xac8590: ldur            x3, [fp, #-0x78]
    // 0xac8594: b               #0xac8468
    // 0xac8598: mov             x2, x5
    // 0xac859c: ldur            x0, [fp, #-0x40]
    // 0xac85a0: StoreField: r2->field_3f = r0
    //     0xac85a0: stur            w0, [x2, #0x3f]
    //     0xac85a4: ldurb           w16, [x2, #-1]
    //     0xac85a8: ldurb           w17, [x0, #-1]
    //     0xac85ac: and             x16, x17, x16, lsr #2
    //     0xac85b0: tst             x16, HEAP, lsr #32
    //     0xac85b4: b.eq            #0xac85bc
    //     0xac85b8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xac85bc: b               #0xac89d4
    // 0xac85c0: ldur            x2, [fp, #-8]
    // 0xac85c4: r3 = 2
    //     0xac85c4: movz            x3, #0x2
    // 0xac85c8: LoadField: r5 = r2->field_2f
    //     0xac85c8: ldur            x5, [x2, #0x2f]
    // 0xac85cc: stur            x5, [fp, #-0x10]
    // 0xac85d0: add             x4, x5, #1
    // 0xac85d4: r0 = BoxInt64Instr(r4)
    //     0xac85d4: sbfiz           x0, x4, #1, #0x1f
    //     0xac85d8: cmp             x4, x0, asr #1
    //     0xac85dc: b.eq            #0xac85e8
    //     0xac85e0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac85e4: stur            x4, [x0, #7]
    // 0xac85e8: mov             x4, x0
    // 0xac85ec: r0 = AllocateUint32Array()
    //     0xac85ec: bl              #0xb8ce1c  ; AllocateUint32ArrayStub
    // 0xac85f0: ldur            x4, [fp, #-8]
    // 0xac85f4: StoreField: r4->field_43 = r0
    //     0xac85f4: stur            w0, [x4, #0x43]
    //     0xac85f8: ldurb           w16, [x4, #-1]
    //     0xac85fc: ldurb           w17, [x0, #-1]
    //     0xac8600: and             x16, x17, x16, lsr #2
    //     0xac8604: tst             x16, HEAP, lsr #32
    //     0xac8608: b.eq            #0xac8610
    //     0xac860c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0xac8610: LoadField: r0 = r4->field_13
    //     0xac8610: ldur            w0, [x4, #0x13]
    // 0xac8614: DecompressPointer r0
    //     0xac8614: add             x0, x0, HEAP, lsl #32
    // 0xac8618: LoadField: r1 = r0->field_b
    //     0xac8618: ldur            w1, [x0, #0xb]
    // 0xac861c: r2 = LoadInt32Instr(r1)
    //     0xac861c: sbfx            x2, x1, #1, #0x1f
    // 0xac8620: LoadField: r3 = r0->field_f
    //     0xac8620: ldur            w3, [x0, #0xf]
    // 0xac8624: DecompressPointer r3
    //     0xac8624: add             x3, x3, HEAP, lsl #32
    // 0xac8628: LoadField: r5 = r4->field_27
    //     0xac8628: ldur            x5, [x4, #0x27]
    // 0xac862c: ldur            x6, [fp, #-0x10]
    // 0xac8630: r0 = 0
    //     0xac8630: movz            x0, #0
    // 0xac8634: CheckStackOverflow
    //     0xac8634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8638: cmp             SP, x16
    //     0xac863c: b.ls            #0xac8aec
    // 0xac8640: cmp             x0, x2
    // 0xac8644: b.ge            #0xac8794
    // 0xac8648: ArrayLoad: r7 = r3[r0]  ; Unknown_4
    //     0xac8648: add             x16, x3, x0, lsl #2
    //     0xac864c: ldur            w7, [x16, #0xf]
    // 0xac8650: DecompressPointer r7
    //     0xac8650: add             x7, x7, HEAP, lsl #32
    // 0xac8654: add             x8, x0, #1
    // 0xac8658: LoadField: r0 = r7->field_13
    //     0xac8658: ldur            w0, [x7, #0x13]
    // 0xac865c: DecompressPointer r0
    //     0xac865c: add             x0, x0, HEAP, lsl #32
    // 0xac8660: r16 = Sentinel
    //     0xac8660: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac8664: cmp             w0, w16
    // 0xac8668: b.eq            #0xac8af4
    // 0xac866c: r1 = LoadInt32Instr(r0)
    //     0xac866c: sbfx            x1, x0, #1, #0x1f
    // 0xac8670: mul             x0, x1, x5
    // 0xac8674: ArrayLoad: r1 = r7[0]  ; List_4
    //     0xac8674: ldur            w1, [x7, #0x17]
    // 0xac8678: DecompressPointer r1
    //     0xac8678: add             x1, x1, HEAP, lsl #32
    // 0xac867c: r16 = Sentinel
    //     0xac867c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac8680: cmp             w1, w16
    // 0xac8684: b.eq            #0xac8b00
    // 0xac8688: r9 = LoadInt32Instr(r1)
    //     0xac8688: sbfx            x9, x1, #1, #0x1f
    //     0xac868c: tbz             w1, #0, #0xac8694
    //     0xac8690: ldur            x9, [x1, #7]
    // 0xac8694: cbz             x9, #0xac8b0c
    // 0xac8698: sdiv            x10, x0, x9
    // 0xac869c: r11 = 0
    //     0xac869c: movz            x11, #0
    // 0xac86a0: CheckStackOverflow
    //     0xac86a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac86a4: cmp             SP, x16
    //     0xac86a8: b.ls            #0xac8b34
    // 0xac86ac: cmp             x11, x6
    // 0xac86b0: b.ge            #0xac878c
    // 0xac86b4: LoadField: r12 = r4->field_23
    //     0xac86b4: ldur            w12, [x4, #0x23]
    // 0xac86b8: DecompressPointer r12
    //     0xac86b8: add             x12, x12, HEAP, lsl #32
    // 0xac86bc: r16 = Sentinel
    //     0xac86bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac86c0: cmp             w12, w16
    // 0xac86c4: b.eq            #0xac8b3c
    // 0xac86c8: LoadField: r0 = r12->field_b
    //     0xac86c8: ldur            w0, [x12, #0xb]
    // 0xac86cc: r1 = LoadInt32Instr(r0)
    //     0xac86cc: sbfx            x1, x0, #1, #0x1f
    // 0xac86d0: mov             x0, x1
    // 0xac86d4: r1 = 1
    //     0xac86d4: movz            x1, #0x1
    // 0xac86d8: cmp             x1, x0
    // 0xac86dc: b.hs            #0xac8b48
    // 0xac86e0: LoadField: r0 = r12->field_f
    //     0xac86e0: ldur            w0, [x12, #0xf]
    // 0xac86e4: DecompressPointer r0
    //     0xac86e4: add             x0, x0, HEAP, lsl #32
    // 0xac86e8: LoadField: r1 = r0->field_13
    //     0xac86e8: ldur            w1, [x0, #0x13]
    // 0xac86ec: DecompressPointer r1
    //     0xac86ec: add             x1, x1, HEAP, lsl #32
    // 0xac86f0: r0 = LoadInt32Instr(r1)
    //     0xac86f0: sbfx            x0, x1, #1, #0x1f
    //     0xac86f4: tbz             w1, #0, #0xac86fc
    //     0xac86f8: ldur            x0, [x1, #7]
    // 0xac86fc: add             x1, x11, x0
    // 0xac8700: LoadField: r0 = r7->field_1b
    //     0xac8700: ldur            w0, [x7, #0x1b]
    // 0xac8704: DecompressPointer r0
    //     0xac8704: add             x0, x0, HEAP, lsl #32
    // 0xac8708: r16 = Sentinel
    //     0xac8708: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac870c: cmp             w0, w16
    // 0xac8710: b.eq            #0xac8b4c
    // 0xac8714: r9 = LoadInt32Instr(r0)
    //     0xac8714: sbfx            x9, x0, #1, #0x1f
    //     0xac8718: tbz             w0, #0, #0xac8720
    //     0xac871c: ldur            x9, [x0, #7]
    // 0xac8720: cbz             x9, #0xac8b58
    // 0xac8724: sdiv            x12, x1, x9
    // 0xac8728: msub            x0, x12, x9, x1
    // 0xac872c: cmp             x0, xzr
    // 0xac8730: b.lt            #0xac8b84
    // 0xac8734: cbnz            x0, #0xac8780
    // 0xac8738: LoadField: r12 = r4->field_43
    //     0xac8738: ldur            w12, [x4, #0x43]
    // 0xac873c: DecompressPointer r12
    //     0xac873c: add             x12, x12, HEAP, lsl #32
    // 0xac8740: r16 = Sentinel
    //     0xac8740: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac8744: cmp             w12, w16
    // 0xac8748: b.eq            #0xac8b98
    // 0xac874c: LoadField: r0 = r12->field_13
    //     0xac874c: ldur            w0, [x12, #0x13]
    // 0xac8750: r1 = LoadInt32Instr(r0)
    //     0xac8750: sbfx            x1, x0, #1, #0x1f
    // 0xac8754: mov             x0, x1
    // 0xac8758: mov             x1, x11
    // 0xac875c: cmp             x1, x0
    // 0xac8760: b.hs            #0xac8ba4
    // 0xac8764: ArrayLoad: r0 = r12[r11]  ; List_4
    //     0xac8764: add             x16, x12, x11, lsl #2
    //     0xac8768: ldur            w0, [x16, #0x17]
    // 0xac876c: ubfx            x0, x0, #0, #0x20
    // 0xac8770: add             x1, x0, x10
    // 0xac8774: ubfx            x1, x1, #0, #0x20
    // 0xac8778: ArrayStore: r12[r11] = r1  ; List_4
    //     0xac8778: add             x0, x12, x11, lsl #2
    //     0xac877c: stur            w1, [x0, #0x17]
    // 0xac8780: add             x0, x11, #1
    // 0xac8784: mov             x11, x0
    // 0xac8788: b               #0xac86a0
    // 0xac878c: mov             x0, x8
    // 0xac8790: b               #0xac8634
    // 0xac8794: r3 = 0
    //     0xac8794: movz            x3, #0
    // 0xac8798: r2 = 0
    //     0xac8798: movz            x2, #0
    // 0xac879c: CheckStackOverflow
    //     0xac879c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac87a0: cmp             SP, x16
    //     0xac87a4: b.ls            #0xac8ba8
    // 0xac87a8: cmp             x2, x6
    // 0xac87ac: b.ge            #0xac8800
    // 0xac87b0: LoadField: r5 = r4->field_43
    //     0xac87b0: ldur            w5, [x4, #0x43]
    // 0xac87b4: DecompressPointer r5
    //     0xac87b4: add             x5, x5, HEAP, lsl #32
    // 0xac87b8: r16 = Sentinel
    //     0xac87b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac87bc: cmp             w5, w16
    // 0xac87c0: b.eq            #0xac8bb0
    // 0xac87c4: LoadField: r0 = r5->field_13
    //     0xac87c4: ldur            w0, [x5, #0x13]
    // 0xac87c8: r1 = LoadInt32Instr(r0)
    //     0xac87c8: sbfx            x1, x0, #1, #0x1f
    // 0xac87cc: mov             x0, x1
    // 0xac87d0: mov             x1, x2
    // 0xac87d4: cmp             x1, x0
    // 0xac87d8: b.hs            #0xac8bbc
    // 0xac87dc: ArrayLoad: r0 = r5[r2]  ; List_4
    //     0xac87dc: add             x16, x5, x2, lsl #2
    //     0xac87e0: ldur            w0, [x16, #0x17]
    // 0xac87e4: ubfx            x0, x0, #0, #0x20
    // 0xac87e8: cmp             x3, x0
    // 0xac87ec: csel            x1, x0, x3, lt
    // 0xac87f0: add             x0, x2, #1
    // 0xac87f4: mov             x3, x1
    // 0xac87f8: mov             x2, x0
    // 0xac87fc: b               #0xac879c
    // 0xac8800: LoadField: r2 = r4->field_3b
    //     0xac8800: ldur            w2, [x4, #0x3b]
    // 0xac8804: DecompressPointer r2
    //     0xac8804: add             x2, x2, HEAP, lsl #32
    // 0xac8808: r0 = BoxInt64Instr(r3)
    //     0xac8808: sbfiz           x0, x3, #1, #0x1f
    //     0xac880c: cmp             x3, x0, asr #1
    //     0xac8810: b.eq            #0xac881c
    //     0xac8814: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac8818: stur            x3, [x0, #7]
    // 0xac881c: mov             x3, x4
    // 0xac8820: mov             x5, x0
    // 0xac8824: r1 = Null
    //     0xac8824: mov             x1, NULL
    // 0xac8828: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xac8828: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xac882c: r0 = ExrCompressor()
    //     0xac882c: bl              #0xac8c28  ; [package:image/src/formats/exr/exr_compressor.dart] ExrCompressor::ExrCompressor
    // 0xac8830: mov             x1, x0
    // 0xac8834: ldur            x2, [fp, #-8]
    // 0xac8838: StoreField: r2->field_47 = r0
    //     0xac8838: stur            w0, [x2, #0x47]
    //     0xac883c: ldurb           w16, [x2, #-1]
    //     0xac8840: ldurb           w17, [x0, #-1]
    //     0xac8844: and             x16, x17, x16, lsr #2
    //     0xac8848: tst             x16, HEAP, lsr #32
    //     0xac884c: b.eq            #0xac8854
    //     0xac8850: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xac8854: r0 = LoadClassIdInstr(r1)
    //     0xac8854: ldur            x0, [x1, #-1]
    //     0xac8858: ubfx            x0, x0, #0xc, #0x14
    // 0xac885c: r0 = GDT[cid_x0 + -0xfb2]()
    //     0xac885c: sub             lr, x0, #0xfb2
    //     0xac8860: ldr             lr, [x21, lr, lsl #3]
    //     0xac8864: blr             lr
    // 0xac8868: mov             x1, x0
    // 0xac886c: ldur            x0, [fp, #-8]
    // 0xac8870: stur            x1, [fp, #-0x10]
    // 0xac8874: StoreField: r0->field_4b = r1
    //     0xac8874: stur            x1, [x0, #0x4b]
    // 0xac8878: LoadField: r2 = r0->field_43
    //     0xac8878: ldur            w2, [x0, #0x43]
    // 0xac887c: DecompressPointer r2
    //     0xac887c: add             x2, x2, HEAP, lsl #32
    // 0xac8880: r16 = Sentinel
    //     0xac8880: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac8884: cmp             w2, w16
    // 0xac8888: b.eq            #0xac8bc0
    // 0xac888c: stur            x2, [fp, #-0x20]
    // 0xac8890: LoadField: r3 = r2->field_13
    //     0xac8890: ldur            w3, [x2, #0x13]
    // 0xac8894: mov             x4, x3
    // 0xac8898: stur            x3, [fp, #-0x18]
    // 0xac889c: r0 = AllocateUint32Array()
    //     0xac889c: bl              #0xb8ce1c  ; AllocateUint32ArrayStub
    // 0xac88a0: mov             x1, x0
    // 0xac88a4: ldur            x2, [fp, #-8]
    // 0xac88a8: StoreField: r2->field_53 = r0
    //     0xac88a8: stur            w0, [x2, #0x53]
    //     0xac88ac: ldurb           w16, [x2, #-1]
    //     0xac88b0: ldurb           w17, [x0, #-1]
    //     0xac88b4: and             x16, x17, x16, lsr #2
    //     0xac88b8: tst             x16, HEAP, lsr #32
    //     0xac88bc: b.eq            #0xac88c4
    //     0xac88c0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xac88c4: ldur            x0, [fp, #-0x18]
    // 0xac88c8: r3 = LoadInt32Instr(r0)
    //     0xac88c8: sbfx            x3, x0, #1, #0x1f
    // 0xac88cc: sub             x0, x3, #1
    // 0xac88d0: ldur            x3, [fp, #-0x10]
    // 0xac88d4: ldur            x4, [fp, #-0x20]
    // 0xac88d8: r6 = 0
    //     0xac88d8: movz            x6, #0
    // 0xac88dc: r5 = 0
    //     0xac88dc: movz            x5, #0
    // 0xac88e0: CheckStackOverflow
    //     0xac88e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac88e4: cmp             SP, x16
    //     0xac88e8: b.ls            #0xac8bcc
    // 0xac88ec: cmp             x5, x0
    // 0xac88f0: b.gt            #0xac8940
    // 0xac88f4: cbz             x3, #0xac8bd4
    // 0xac88f8: sdiv            x8, x5, x3
    // 0xac88fc: msub            x7, x8, x3, x5
    // 0xac8900: cmp             x7, xzr
    // 0xac8904: b.lt            #0xac8bf8
    // 0xac8908: cbnz            x7, #0xac8910
    // 0xac890c: r6 = 0
    //     0xac890c: movz            x6, #0
    // 0xac8910: mov             x7, x6
    // 0xac8914: ubfx            x7, x7, #0, #0x20
    // 0xac8918: ArrayStore: r1[r5] = r7  ; List_4
    //     0xac8918: add             x8, x1, x5, lsl #2
    //     0xac891c: stur            w7, [x8, #0x17]
    // 0xac8920: ArrayLoad: r7 = r4[r5]  ; List_4
    //     0xac8920: add             x16, x4, x5, lsl #2
    //     0xac8924: ldur            w7, [x16, #0x17]
    // 0xac8928: ubfx            x7, x7, #0, #0x20
    // 0xac892c: add             x8, x6, x7
    // 0xac8930: add             x7, x5, #1
    // 0xac8934: mov             x6, x8
    // 0xac8938: mov             x5, x7
    // 0xac893c: b               #0xac88e0
    // 0xac8940: LoadField: r0 = r2->field_2f
    //     0xac8940: ldur            x0, [x2, #0x2f]
    // 0xac8944: add             x1, x0, x3
    // 0xac8948: cbz             x3, #0xac8c0c
    // 0xac894c: sdiv            x0, x1, x3
    // 0xac8950: sub             x3, x0, #1
    // 0xac8954: r0 = BoxInt64Instr(r3)
    //     0xac8954: sbfiz           x0, x3, #1, #0x1f
    //     0xac8958: cmp             x3, x0, asr #1
    //     0xac895c: b.eq            #0xac8968
    //     0xac8960: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac8964: stur            x3, [x0, #7]
    // 0xac8968: mov             x4, x0
    // 0xac896c: r0 = AllocateUint32Array()
    //     0xac896c: bl              #0xb8ce1c  ; AllocateUint32ArrayStub
    // 0xac8970: r1 = Null
    //     0xac8970: mov             x1, NULL
    // 0xac8974: r2 = 2
    //     0xac8974: movz            x2, #0x2
    // 0xac8978: stur            x0, [fp, #-0x18]
    // 0xac897c: r0 = AllocateArray()
    //     0xac897c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xac8980: mov             x2, x0
    // 0xac8984: ldur            x0, [fp, #-0x18]
    // 0xac8988: stur            x2, [fp, #-0x20]
    // 0xac898c: StoreField: r2->field_f = r0
    //     0xac898c: stur            w0, [x2, #0xf]
    // 0xac8990: r1 = <Uint32List?>
    //     0xac8990: add             x1, PP, #0x25, lsl #12  ; [pp+0x25dc0] TypeArguments: <Uint32List?>
    //     0xac8994: ldr             x1, [x1, #0xdc0]
    // 0xac8998: r0 = AllocateGrowableArray()
    //     0xac8998: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xac899c: mov             x1, x0
    // 0xac89a0: ldur            x0, [fp, #-0x20]
    // 0xac89a4: StoreField: r1->field_f = r0
    //     0xac89a4: stur            w0, [x1, #0xf]
    // 0xac89a8: r0 = 2
    //     0xac89a8: movz            x0, #0x2
    // 0xac89ac: StoreField: r1->field_b = r0
    //     0xac89ac: stur            w0, [x1, #0xb]
    // 0xac89b0: mov             x0, x1
    // 0xac89b4: ldur            x1, [fp, #-8]
    // 0xac89b8: StoreField: r1->field_3f = r0
    //     0xac89b8: stur            w0, [x1, #0x3f]
    //     0xac89bc: ldurb           w16, [x1, #-1]
    //     0xac89c0: ldurb           w17, [x0, #-1]
    //     0xac89c4: and             x16, x17, x16, lsr #2
    //     0xac89c8: tst             x16, HEAP, lsr #32
    //     0xac89cc: b.eq            #0xac89d4
    //     0xac89d0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xac89d4: r0 = Null
    //     0xac89d4: mov             x0, NULL
    // 0xac89d8: LeaveFrame
    //     0xac89d8: mov             SP, fp
    //     0xac89dc: ldp             fp, lr, [SP], #0x10
    // 0xac89e0: ret
    //     0xac89e0: ret             
    // 0xac89e4: ldur            x0, [fp, #-0x38]
    // 0xac89e8: r1 = Null
    //     0xac89e8: mov             x1, NULL
    // 0xac89ec: r2 = 4
    //     0xac89ec: movz            x2, #0x4
    // 0xac89f0: r0 = AllocateArray()
    //     0xac89f0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xac89f4: r16 = "EXR Invalid type: "
    //     0xac89f4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25dc8] "EXR Invalid type: "
    //     0xac89f8: ldr             x16, [x16, #0xdc8]
    // 0xac89fc: StoreField: r0->field_f = r16
    //     0xac89fc: stur            w16, [x0, #0xf]
    // 0xac8a00: ldur            x1, [fp, #-0x38]
    // 0xac8a04: StoreField: r0->field_13 = r1
    //     0xac8a04: stur            w1, [x0, #0x13]
    // 0xac8a08: str             x0, [SP]
    // 0xac8a0c: r0 = _interpolate()
    //     0xac8a0c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xac8a10: stur            x0, [fp, #-8]
    // 0xac8a14: r0 = ImageException()
    //     0xac8a14: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xac8a18: mov             x1, x0
    // 0xac8a1c: ldur            x0, [fp, #-8]
    // 0xac8a20: StoreField: r1->field_7 = r0
    //     0xac8a20: stur            w0, [x1, #7]
    // 0xac8a24: mov             x0, x1
    // 0xac8a28: r0 = Throw()
    //     0xac8a28: bl              #0xb8b7b0  ; ThrowStub
    // 0xac8a2c: brk             #0
    // 0xac8a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8a30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8a34: b               #0xac7218
    // 0xac8a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8a38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8a3c: b               #0xac72e8
    // 0xac8a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8a40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8a44: b               #0xac73b8
    // 0xac8a48: r9 = name
    //     0xac8a48: add             x9, PP, #0x25, lsl #12  ; [pp+0x25ce0] Field <ExrChannel.name>: late (offset: 0x8)
    //     0xac8a4c: ldr             x9, [x9, #0xce0]
    // 0xac8a50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac8a50: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac8a54: r9 = isColorChannel
    //     0xac8a54: add             x9, PP, #0x25, lsl #12  ; [pp+0x25cd0] Field <ExrChannel.isColorChannel>: late (offset: 0x20)
    //     0xac8a58: ldr             x9, [x9, #0xcd0]
    // 0xac8a5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac8a5c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac8a60: r9 = dataType
    //     0xac8a60: add             x9, PP, #0x25, lsl #12  ; [pp+0x25cc0] Field <ExrChannel.dataType>: late (offset: 0x10)
    //     0xac8a64: ldr             x9, [x9, #0xcc0]
    // 0xac8a68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac8a68: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac8a6c: r9 = dataType
    //     0xac8a6c: add             x9, PP, #0x25, lsl #12  ; [pp+0x25cc0] Field <ExrChannel.dataType>: late (offset: 0x10)
    //     0xac8a70: ldr             x9, [x9, #0xcc0]
    // 0xac8a74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac8a74: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac8a78: r0 = RangeErrorSharedWithFPURegs()
    //     0xac8a78: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xac8a7c: r0 = RangeErrorSharedWithFPURegs()
    //     0xac8a7c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xac8a80: r0 = RangeErrorSharedWithFPURegs()
    //     0xac8a80: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xac8a84: r0 = RangeErrorSharedWithFPURegs()
    //     0xac8a84: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xac8a88: r0 = RangeErrorSharedWithFPURegs()
    //     0xac8a88: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xac8a8c: r0 = RangeErrorSharedWithFPURegs()
    //     0xac8a8c: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xac8a90: r0 = RangeErrorSharedWithFPURegs()
    //     0xac8a90: bl              #0xb8dacc  ; RangeErrorSharedWithFPURegsStub
    // 0xac8a94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac8a94: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac8a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8a98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8a9c: b               #0xac7f34
    // 0xac8aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac8aa0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac8aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac8aa4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac8aa8: r9 = dataWindow
    //     0xac8aa8: add             x9, PP, #0x25, lsl #12  ; [pp+0x25dd0] Field <ExrPart.dataWindow>: late (offset: 0x24)
    //     0xac8aac: ldr             x9, [x9, #0xdd0]
    // 0xac8ab0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac8ab0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac8ab4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac8ab4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac8ab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac8ab8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac8abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac8abc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac8ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac8ac0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac8ac4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac8ac4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac8ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac8ac8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac8acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac8acc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac8ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac8ad0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac8ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8ad4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8ad8: b               #0xac8478
    // 0xac8adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac8adc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac8ae0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac8ae0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac8ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac8ae4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac8ae8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac8ae8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac8aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8aec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8af0: b               #0xac8640
    // 0xac8af4: r9 = dataSize
    //     0xac8af4: add             x9, PP, #0x25, lsl #12  ; [pp+0x25cc8] Field <ExrChannel.dataSize>: late (offset: 0x14)
    //     0xac8af8: ldr             x9, [x9, #0xcc8]
    // 0xac8afc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac8afc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac8b00: r9 = xSampling
    //     0xac8b00: add             x9, PP, #0x25, lsl #12  ; [pp+0x25dd8] Field <ExrChannel.xSampling>: late (offset: 0x18)
    //     0xac8b04: ldr             x9, [x9, #0xdd8]
    // 0xac8b08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac8b08: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac8b0c: stp             x8, x9, [SP, #-0x10]!
    // 0xac8b10: stp             x6, x7, [SP, #-0x10]!
    // 0xac8b14: stp             x4, x5, [SP, #-0x10]!
    // 0xac8b18: stp             x2, x3, [SP, #-0x10]!
    // 0xac8b1c: SaveReg r0
    //     0xac8b1c: str             x0, [SP, #-8]!
    // 0xac8b20: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xac8b24: r4 = 0
    //     0xac8b24: movz            x4, #0
    // 0xac8b28: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xac8b2c: blr             lr
    // 0xac8b30: brk             #0
    // 0xac8b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8b34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8b38: b               #0xac86ac
    // 0xac8b3c: r9 = dataWindow
    //     0xac8b3c: add             x9, PP, #0x25, lsl #12  ; [pp+0x25dd0] Field <ExrPart.dataWindow>: late (offset: 0x24)
    //     0xac8b40: ldr             x9, [x9, #0xdd0]
    // 0xac8b44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac8b44: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac8b48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac8b48: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac8b4c: r9 = ySampling
    //     0xac8b4c: add             x9, PP, #0x25, lsl #12  ; [pp+0x25de0] Field <ExrChannel.ySampling>: late (offset: 0x1c)
    //     0xac8b50: ldr             x9, [x9, #0xde0]
    // 0xac8b54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac8b54: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac8b58: stp             x10, x11, [SP, #-0x10]!
    // 0xac8b5c: stp             x8, x9, [SP, #-0x10]!
    // 0xac8b60: stp             x6, x7, [SP, #-0x10]!
    // 0xac8b64: stp             x4, x5, [SP, #-0x10]!
    // 0xac8b68: stp             x2, x3, [SP, #-0x10]!
    // 0xac8b6c: SaveReg r1
    //     0xac8b6c: str             x1, [SP, #-8]!
    // 0xac8b70: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xac8b74: r4 = 0
    //     0xac8b74: movz            x4, #0
    // 0xac8b78: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xac8b7c: blr             lr
    // 0xac8b80: brk             #0
    // 0xac8b84: cmp             x9, xzr
    // 0xac8b88: sub             x12, x0, x9
    // 0xac8b8c: add             x0, x0, x9
    // 0xac8b90: csel            x0, x12, x0, lt
    // 0xac8b94: b               #0xac8734
    // 0xac8b98: r9 = _bytesPerLine
    //     0xac8b98: add             x9, PP, #0x25, lsl #12  ; [pp+0x25de8] Field <ExrPart._bytesPerLine@1030383327>: late (offset: 0x44)
    //     0xac8b9c: ldr             x9, [x9, #0xde8]
    // 0xac8ba0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac8ba0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac8ba4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac8ba4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac8ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8ba8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8bac: b               #0xac87a8
    // 0xac8bb0: r9 = _bytesPerLine
    //     0xac8bb0: add             x9, PP, #0x25, lsl #12  ; [pp+0x25de8] Field <ExrPart._bytesPerLine@1030383327>: late (offset: 0x44)
    //     0xac8bb4: ldr             x9, [x9, #0xde8]
    // 0xac8bb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac8bb8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac8bbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac8bbc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac8bc0: r9 = _bytesPerLine
    //     0xac8bc0: add             x9, PP, #0x25, lsl #12  ; [pp+0x25de8] Field <ExrPart._bytesPerLine@1030383327>: late (offset: 0x44)
    //     0xac8bc4: ldr             x9, [x9, #0xde8]
    // 0xac8bc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac8bc8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac8bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8bcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8bd0: b               #0xac88ec
    // 0xac8bd4: stp             x5, x6, [SP, #-0x10]!
    // 0xac8bd8: stp             x3, x4, [SP, #-0x10]!
    // 0xac8bdc: stp             x1, x2, [SP, #-0x10]!
    // 0xac8be0: SaveReg r0
    //     0xac8be0: str             x0, [SP, #-8]!
    // 0xac8be4: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xac8be8: r4 = 0
    //     0xac8be8: movz            x4, #0
    // 0xac8bec: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xac8bf0: blr             lr
    // 0xac8bf4: brk             #0
    // 0xac8bf8: cmp             x3, xzr
    // 0xac8bfc: sub             x8, x7, x3
    // 0xac8c00: add             x7, x7, x3
    // 0xac8c04: csel            x7, x8, x7, lt
    // 0xac8c08: b               #0xac8908
    // 0xac8c0c: stp             x2, x3, [SP, #-0x10]!
    // 0xac8c10: SaveReg r1
    //     0xac8c10: str             x1, [SP, #-8]!
    // 0xac8c14: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xac8c18: r4 = 0
    //     0xac8c18: movz            x4, #0
    // 0xac8c1c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xac8c20: blr             lr
    // 0xac8c24: brk             #0
  }
  _ _calculateBytesPerPixel(/* No info */) {
    // ** addr: 0xac9200, size: 0x94
    // 0xac9200: EnterFrame
    //     0xac9200: stp             fp, lr, [SP, #-0x10]!
    //     0xac9204: mov             fp, SP
    // 0xac9208: LoadField: r2 = r1->field_13
    //     0xac9208: ldur            w2, [x1, #0x13]
    // 0xac920c: DecompressPointer r2
    //     0xac920c: add             x2, x2, HEAP, lsl #32
    // 0xac9210: LoadField: r1 = r2->field_b
    //     0xac9210: ldur            w1, [x2, #0xb]
    // 0xac9214: r3 = LoadInt32Instr(r1)
    //     0xac9214: sbfx            x3, x1, #1, #0x1f
    // 0xac9218: LoadField: r1 = r2->field_f
    //     0xac9218: ldur            w1, [x2, #0xf]
    // 0xac921c: DecompressPointer r1
    //     0xac921c: add             x1, x1, HEAP, lsl #32
    // 0xac9220: r0 = 0
    //     0xac9220: movz            x0, #0
    // 0xac9224: r2 = 0
    //     0xac9224: movz            x2, #0
    // 0xac9228: CheckStackOverflow
    //     0xac9228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac922c: cmp             SP, x16
    //     0xac9230: b.ls            #0xac9280
    // 0xac9234: cmp             x2, x3
    // 0xac9238: b.ge            #0xac9274
    // 0xac923c: ArrayLoad: r4 = r1[r2]  ; Unknown_4
    //     0xac923c: add             x16, x1, x2, lsl #2
    //     0xac9240: ldur            w4, [x16, #0xf]
    // 0xac9244: DecompressPointer r4
    //     0xac9244: add             x4, x4, HEAP, lsl #32
    // 0xac9248: add             x5, x2, #1
    // 0xac924c: LoadField: r2 = r4->field_13
    //     0xac924c: ldur            w2, [x4, #0x13]
    // 0xac9250: DecompressPointer r2
    //     0xac9250: add             x2, x2, HEAP, lsl #32
    // 0xac9254: r16 = Sentinel
    //     0xac9254: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac9258: cmp             w2, w16
    // 0xac925c: b.eq            #0xac9288
    // 0xac9260: r4 = LoadInt32Instr(r2)
    //     0xac9260: sbfx            x4, x2, #1, #0x1f
    // 0xac9264: add             x6, x0, x4
    // 0xac9268: mov             x0, x6
    // 0xac926c: mov             x2, x5
    // 0xac9270: b               #0xac9228
    // 0xac9274: LeaveFrame
    //     0xac9274: mov             SP, fp
    //     0xac9278: ldp             fp, lr, [SP], #0x10
    // 0xac927c: ret
    //     0xac927c: ret             
    // 0xac9280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac9280: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac9284: b               #0xac9234
    // 0xac9288: r9 = dataSize
    //     0xac9288: add             x9, PP, #0x25, lsl #12  ; [pp+0x25cc8] Field <ExrChannel.dataSize>: late (offset: 0x14)
    //     0xac928c: ldr             x9, [x9, #0xcc8]
    // 0xac9290: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac9290: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _calculateNumTiles(/* No info */) {
    // ** addr: 0xac9294, size: 0x164
    // 0xac9294: EnterFrame
    //     0xac9294: stp             fp, lr, [SP, #-0x10]!
    //     0xac9298: mov             fp, SP
    // 0xac929c: AllocStack(0x40)
    //     0xac929c: sub             SP, SP, #0x40
    // 0xac92a0: SetupParameters(ExrPart this /* r1 => r8, fp-0x8 */, dynamic _ /* r2 => r7, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r4, fp-0x20 */, dynamic _ /* r6 => r3, fp-0x28 */, dynamic _ /* r7 => r6, fp-0x30 */)
    //     0xac92a0: mov             x8, x1
    //     0xac92a4: mov             x4, x5
    //     0xac92a8: stur            x5, [fp, #-0x20]
    //     0xac92ac: mov             x5, x3
    //     0xac92b0: stur            x3, [fp, #-0x18]
    //     0xac92b4: mov             x3, x6
    //     0xac92b8: stur            x6, [fp, #-0x28]
    //     0xac92bc: mov             x6, x7
    //     0xac92c0: stur            x7, [fp, #-0x30]
    //     0xac92c4: mov             x7, x2
    //     0xac92c8: stur            x1, [fp, #-8]
    //     0xac92cc: stur            x2, [fp, #-0x10]
    // 0xac92d0: CheckStackOverflow
    //     0xac92d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac92d4: cmp             SP, x16
    //     0xac92d8: b.ls            #0xac93c8
    // 0xac92dc: r0 = BoxInt64Instr(r7)
    //     0xac92dc: sbfiz           x0, x7, #1, #0x1f
    //     0xac92e0: cmp             x7, x0, asr #1
    //     0xac92e4: b.eq            #0xac92f0
    //     0xac92e8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac92ec: stur            x7, [x0, #7]
    // 0xac92f0: mov             x2, x0
    // 0xac92f4: r1 = <int>
    //     0xac92f4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xac92f8: r0 = AllocateArray()
    //     0xac92f8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xac92fc: stur            x0, [fp, #-0x40]
    // 0xac9300: ldur            x4, [fp, #-0x28]
    // 0xac9304: r8 = 0
    //     0xac9304: movz            x8, #0
    // 0xac9308: ldur            x7, [fp, #-0x10]
    // 0xac930c: stur            x8, [fp, #-0x38]
    // 0xac9310: CheckStackOverflow
    //     0xac9310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac9314: cmp             SP, x16
    //     0xac9318: b.ls            #0xac93d0
    // 0xac931c: cmp             x8, x7
    // 0xac9320: b.ge            #0xac93b8
    // 0xac9324: ldur            x1, [fp, #-8]
    // 0xac9328: ldur            x2, [fp, #-0x18]
    // 0xac932c: ldur            x3, [fp, #-0x20]
    // 0xac9330: mov             x5, x8
    // 0xac9334: ldur            x6, [fp, #-0x30]
    // 0xac9338: r0 = _levelSize()
    //     0xac9338: bl              #0xac93f8  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_levelSize
    // 0xac933c: ldur            x2, [fp, #-0x28]
    // 0xac9340: cmp             w2, NULL
    // 0xac9344: b.eq            #0xac93d8
    // 0xac9348: r3 = LoadInt32Instr(r2)
    //     0xac9348: sbfx            x3, x2, #1, #0x1f
    //     0xac934c: tbz             w2, #0, #0xac9354
    //     0xac9350: ldur            x3, [x2, #7]
    // 0xac9354: add             x4, x0, x3
    // 0xac9358: sub             x5, x4, #1
    // 0xac935c: cbz             x3, #0xac93dc
    // 0xac9360: sdiv            x4, x5, x3
    // 0xac9364: r0 = BoxInt64Instr(r4)
    //     0xac9364: sbfiz           x0, x4, #1, #0x1f
    //     0xac9368: cmp             x4, x0, asr #1
    //     0xac936c: b.eq            #0xac9378
    //     0xac9370: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac9374: stur            x4, [x0, #7]
    // 0xac9378: ldur            x1, [fp, #-0x40]
    // 0xac937c: ldur            x3, [fp, #-0x38]
    // 0xac9380: ArrayStore: r1[r3] = r0  ; List_4
    //     0xac9380: add             x25, x1, x3, lsl #2
    //     0xac9384: add             x25, x25, #0xf
    //     0xac9388: str             w0, [x25]
    //     0xac938c: tbz             w0, #0, #0xac93a8
    //     0xac9390: ldurb           w16, [x1, #-1]
    //     0xac9394: ldurb           w17, [x0, #-1]
    //     0xac9398: and             x16, x17, x16, lsr #2
    //     0xac939c: tst             x16, HEAP, lsr #32
    //     0xac93a0: b.eq            #0xac93a8
    //     0xac93a4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xac93a8: add             x8, x3, #1
    // 0xac93ac: mov             x4, x2
    // 0xac93b0: ldur            x0, [fp, #-0x40]
    // 0xac93b4: b               #0xac9308
    // 0xac93b8: ldur            x0, [fp, #-0x40]
    // 0xac93bc: LeaveFrame
    //     0xac93bc: mov             SP, fp
    //     0xac93c0: ldp             fp, lr, [SP], #0x10
    // 0xac93c4: ret
    //     0xac93c4: ret             
    // 0xac93c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac93c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac93cc: b               #0xac92dc
    // 0xac93d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac93d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac93d4: b               #0xac931c
    // 0xac93d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac93d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac93dc: stp             x3, x5, [SP, #-0x10]!
    // 0xac93e0: SaveReg r2
    //     0xac93e0: str             x2, [SP, #-8]!
    // 0xac93e4: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xac93e8: r4 = 0
    //     0xac93e8: movz            x4, #0
    // 0xac93ec: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xac93f0: blr             lr
    // 0xac93f4: brk             #0
  }
  _ _levelSize(/* No info */) {
    // ** addr: 0xac93f8, size: 0xcc
    // 0xac93f8: EnterFrame
    //     0xac93f8: stp             fp, lr, [SP, #-0x10]!
    //     0xac93fc: mov             fp, SP
    // 0xac9400: tbnz            x5, #0x3f, #0xac945c
    // 0xac9404: r0 = 1
    //     0xac9404: movz            x0, #0x1
    // 0xac9408: sub             x1, x3, x2
    // 0xac940c: add             x2, x1, #1
    // 0xac9410: cmp             x5, #0x3f
    // 0xac9414: b.hi            #0xac947c
    // 0xac9418: lsl             x1, x0, x5
    // 0xac941c: cbz             x1, #0xac94a8
    // 0xac9420: sdiv            x3, x2, x1
    // 0xac9424: cmp             w6, #2
    // 0xac9428: b.ne            #0xac9440
    // 0xac942c: mul             x4, x3, x1
    // 0xac9430: cmp             x4, x2
    // 0xac9434: b.ge            #0xac9440
    // 0xac9438: add             x1, x3, #1
    // 0xac943c: b               #0xac9444
    // 0xac9440: mov             x1, x3
    // 0xac9444: cmp             x1, x0
    // 0xac9448: csel            x2, x0, x1, lt
    // 0xac944c: mov             x0, x2
    // 0xac9450: LeaveFrame
    //     0xac9450: mov             SP, fp
    //     0xac9454: ldp             fp, lr, [SP], #0x10
    // 0xac9458: ret
    //     0xac9458: ret             
    // 0xac945c: r0 = ImageException()
    //     0xac945c: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xac9460: mov             x1, x0
    // 0xac9464: r0 = "Argument not in valid range."
    //     0xac9464: add             x0, PP, #0x25, lsl #12  ; [pp+0x25e08] "Argument not in valid range."
    //     0xac9468: ldr             x0, [x0, #0xe08]
    // 0xac946c: StoreField: r1->field_7 = r0
    //     0xac946c: stur            w0, [x1, #7]
    // 0xac9470: mov             x0, x1
    // 0xac9474: r0 = Throw()
    //     0xac9474: bl              #0xb8b7b0  ; ThrowStub
    // 0xac9478: brk             #0
    // 0xac947c: tbnz            x5, #0x3f, #0xac9488
    // 0xac9480: mov             x1, xzr
    // 0xac9484: b               #0xac941c
    // 0xac9488: str             x5, [THR, #0x7a0]  ; THR::
    // 0xac948c: stp             x5, x6, [SP, #-0x10]!
    // 0xac9490: stp             x0, x2, [SP, #-0x10]!
    // 0xac9494: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xac9498: r4 = 0
    //     0xac9498: movz            x4, #0
    // 0xac949c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xac94a0: blr             lr
    // 0xac94a4: brk             #0
    // 0xac94a8: stp             x2, x6, [SP, #-0x10]!
    // 0xac94ac: stp             x0, x1, [SP, #-0x10]!
    // 0xac94b0: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xac94b4: r4 = 0
    //     0xac94b4: movz            x4, #0
    // 0xac94b8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xac94bc: blr             lr
    // 0xac94c0: brk             #0
  }
  _ _calculateNumYLevels(/* No info */) {
    // ** addr: 0xac94c4, size: 0xbc
    // 0xac94c4: EnterFrame
    //     0xac94c4: stp             fp, lr, [SP, #-0x10]!
    //     0xac94c8: mov             fp, SP
    // 0xac94cc: CheckStackOverflow
    //     0xac94cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac94d0: cmp             SP, x16
    //     0xac94d4: b.ls            #0xac9578
    // 0xac94d8: LoadField: r0 = r1->field_63
    //     0xac94d8: ldur            w0, [x1, #0x63]
    // 0xac94dc: DecompressPointer r0
    //     0xac94dc: add             x0, x0, HEAP, lsl #32
    // 0xac94e0: cbnz            w0, #0xac94ec
    // 0xac94e4: r0 = 1
    //     0xac94e4: movz            x0, #0x1
    // 0xac94e8: b               #0xac954c
    // 0xac94ec: cmp             w0, #2
    // 0xac94f0: b.ne            #0xac9528
    // 0xac94f4: sub             x0, x3, x2
    // 0xac94f8: add             x2, x0, #1
    // 0xac94fc: sub             x0, x6, x5
    // 0xac9500: add             x3, x0, #1
    // 0xac9504: cmp             x2, x3
    // 0xac9508: csel            x0, x3, x2, lt
    // 0xac950c: LoadField: r3 = r1->field_67
    //     0xac950c: ldur            w3, [x1, #0x67]
    // 0xac9510: DecompressPointer r3
    //     0xac9510: add             x3, x3, HEAP, lsl #32
    // 0xac9514: mov             x2, x0
    // 0xac9518: r0 = _roundLog2()
    //     0xac9518: bl              #0xac9580  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_roundLog2
    // 0xac951c: add             x1, x0, #1
    // 0xac9520: mov             x0, x1
    // 0xac9524: b               #0xac954c
    // 0xac9528: cmp             w0, #4
    // 0xac952c: b.ne            #0xac9558
    // 0xac9530: sub             x0, x6, x5
    // 0xac9534: add             x2, x0, #1
    // 0xac9538: LoadField: r3 = r1->field_67
    //     0xac9538: ldur            w3, [x1, #0x67]
    // 0xac953c: DecompressPointer r3
    //     0xac953c: add             x3, x3, HEAP, lsl #32
    // 0xac9540: r0 = _roundLog2()
    //     0xac9540: bl              #0xac9580  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_roundLog2
    // 0xac9544: add             x1, x0, #1
    // 0xac9548: mov             x0, x1
    // 0xac954c: LeaveFrame
    //     0xac954c: mov             SP, fp
    //     0xac9550: ldp             fp, lr, [SP], #0x10
    // 0xac9554: ret
    //     0xac9554: ret             
    // 0xac9558: r0 = ImageException()
    //     0xac9558: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xac955c: mov             x1, x0
    // 0xac9560: r0 = "Unknown LevelMode format."
    //     0xac9560: add             x0, PP, #0x25, lsl #12  ; [pp+0x25e10] "Unknown LevelMode format."
    //     0xac9564: ldr             x0, [x0, #0xe10]
    // 0xac9568: StoreField: r1->field_7 = r0
    //     0xac9568: stur            w0, [x1, #7]
    // 0xac956c: mov             x0, x1
    // 0xac9570: r0 = Throw()
    //     0xac9570: bl              #0xb8b7b0  ; ThrowStub
    // 0xac9574: brk             #0
    // 0xac9578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac9578: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac957c: b               #0xac94d8
  }
  _ _roundLog2(/* No info */) {
    // ** addr: 0xac9580, size: 0xa4
    // 0xac9580: EnterFrame
    //     0xac9580: stp             fp, lr, [SP, #-0x10]!
    //     0xac9584: mov             fp, SP
    // 0xac9588: cbnz            w3, #0xac95c4
    // 0xac958c: mov             x3, x2
    // 0xac9590: r1 = 0
    //     0xac9590: movz            x1, #0
    // 0xac9594: CheckStackOverflow
    //     0xac9594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac9598: cmp             SP, x16
    //     0xac959c: b.ls            #0xac9614
    // 0xac95a0: cmp             x3, #1
    // 0xac95a4: b.le            #0xac95bc
    // 0xac95a8: add             x0, x1, #1
    // 0xac95ac: asr             x2, x3, #1
    // 0xac95b0: mov             x3, x2
    // 0xac95b4: mov             x1, x0
    // 0xac95b8: b               #0xac9594
    // 0xac95bc: mov             x0, x1
    // 0xac95c0: b               #0xac9608
    // 0xac95c4: mov             x3, x2
    // 0xac95c8: r2 = 0
    //     0xac95c8: movz            x2, #0
    // 0xac95cc: r1 = 0
    //     0xac95cc: movz            x1, #0
    // 0xac95d0: CheckStackOverflow
    //     0xac95d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac95d4: cmp             SP, x16
    //     0xac95d8: b.ls            #0xac961c
    // 0xac95dc: cmp             x3, #1
    // 0xac95e0: b.le            #0xac9600
    // 0xac95e4: branchIfSmi(r3, 0xac95ec)
    //     0xac95e4: tbz             w3, #0, #0xac95ec
    // 0xac95e8: r1 = 1
    //     0xac95e8: movz            x1, #0x1
    // 0xac95ec: add             x0, x2, #1
    // 0xac95f0: asr             x4, x3, #1
    // 0xac95f4: mov             x3, x4
    // 0xac95f8: mov             x2, x0
    // 0xac95fc: b               #0xac95d0
    // 0xac9600: add             x3, x2, x1
    // 0xac9604: mov             x0, x3
    // 0xac9608: LeaveFrame
    //     0xac9608: mov             SP, fp
    //     0xac960c: ldp             fp, lr, [SP], #0x10
    // 0xac9610: ret
    //     0xac9610: ret             
    // 0xac9614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac9614: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac9618: b               #0xac95a0
    // 0xac961c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac961c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac9620: b               #0xac95dc
  }
  _ _calculateNumXLevels(/* No info */) {
    // ** addr: 0xac9624, size: 0xbc
    // 0xac9624: EnterFrame
    //     0xac9624: stp             fp, lr, [SP, #-0x10]!
    //     0xac9628: mov             fp, SP
    // 0xac962c: CheckStackOverflow
    //     0xac962c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac9630: cmp             SP, x16
    //     0xac9634: b.ls            #0xac96d8
    // 0xac9638: LoadField: r0 = r1->field_63
    //     0xac9638: ldur            w0, [x1, #0x63]
    // 0xac963c: DecompressPointer r0
    //     0xac963c: add             x0, x0, HEAP, lsl #32
    // 0xac9640: cbnz            w0, #0xac964c
    // 0xac9644: r0 = 1
    //     0xac9644: movz            x0, #0x1
    // 0xac9648: b               #0xac96ac
    // 0xac964c: cmp             w0, #2
    // 0xac9650: b.ne            #0xac9688
    // 0xac9654: sub             x0, x3, x2
    // 0xac9658: add             x2, x0, #1
    // 0xac965c: sub             x0, x6, x5
    // 0xac9660: add             x3, x0, #1
    // 0xac9664: cmp             x2, x3
    // 0xac9668: csel            x0, x3, x2, lt
    // 0xac966c: LoadField: r3 = r1->field_67
    //     0xac966c: ldur            w3, [x1, #0x67]
    // 0xac9670: DecompressPointer r3
    //     0xac9670: add             x3, x3, HEAP, lsl #32
    // 0xac9674: mov             x2, x0
    // 0xac9678: r0 = _roundLog2()
    //     0xac9678: bl              #0xac9580  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_roundLog2
    // 0xac967c: add             x1, x0, #1
    // 0xac9680: mov             x0, x1
    // 0xac9684: b               #0xac96ac
    // 0xac9688: cmp             w0, #4
    // 0xac968c: b.ne            #0xac96b8
    // 0xac9690: sub             x0, x3, x2
    // 0xac9694: add             x2, x0, #1
    // 0xac9698: LoadField: r3 = r1->field_67
    //     0xac9698: ldur            w3, [x1, #0x67]
    // 0xac969c: DecompressPointer r3
    //     0xac969c: add             x3, x3, HEAP, lsl #32
    // 0xac96a0: r0 = _roundLog2()
    //     0xac96a0: bl              #0xac9580  ; [package:image/src/formats/exr/exr_part.dart] ExrPart::_roundLog2
    // 0xac96a4: add             x1, x0, #1
    // 0xac96a8: mov             x0, x1
    // 0xac96ac: LeaveFrame
    //     0xac96ac: mov             SP, fp
    //     0xac96b0: ldp             fp, lr, [SP], #0x10
    // 0xac96b4: ret
    //     0xac96b4: ret             
    // 0xac96b8: r0 = ImageException()
    //     0xac96b8: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xac96bc: mov             x1, x0
    // 0xac96c0: r0 = "Unknown LevelMode format."
    //     0xac96c0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25e10] "Unknown LevelMode format."
    //     0xac96c4: ldr             x0, [x0, #0xe10]
    // 0xac96c8: StoreField: r1->field_7 = r0
    //     0xac96c8: stur            w0, [x1, #7]
    // 0xac96cc: mov             x0, x1
    // 0xac96d0: r0 = Throw()
    //     0xac96d0: bl              #0xb8b7b0  ; ThrowStub
    // 0xac96d4: brk             #0
    // 0xac96d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac96d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac96dc: b               #0xac9638
  }
  get _ bottom(/* No info */) {
    // ** addr: 0xac96e0, size: 0x68
    // 0xac96e0: EnterFrame
    //     0xac96e0: stp             fp, lr, [SP, #-0x10]!
    //     0xac96e4: mov             fp, SP
    // 0xac96e8: LoadField: r2 = r1->field_23
    //     0xac96e8: ldur            w2, [x1, #0x23]
    // 0xac96ec: DecompressPointer r2
    //     0xac96ec: add             x2, x2, HEAP, lsl #32
    // 0xac96f0: r16 = Sentinel
    //     0xac96f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac96f4: cmp             w2, w16
    // 0xac96f8: b.eq            #0xac9738
    // 0xac96fc: LoadField: r3 = r2->field_b
    //     0xac96fc: ldur            w3, [x2, #0xb]
    // 0xac9700: r0 = LoadInt32Instr(r3)
    //     0xac9700: sbfx            x0, x3, #1, #0x1f
    // 0xac9704: r1 = 3
    //     0xac9704: movz            x1, #0x3
    // 0xac9708: cmp             x1, x0
    // 0xac970c: b.hs            #0xac9744
    // 0xac9710: LoadField: r1 = r2->field_f
    //     0xac9710: ldur            w1, [x2, #0xf]
    // 0xac9714: DecompressPointer r1
    //     0xac9714: add             x1, x1, HEAP, lsl #32
    // 0xac9718: LoadField: r2 = r1->field_1b
    //     0xac9718: ldur            w2, [x1, #0x1b]
    // 0xac971c: DecompressPointer r2
    //     0xac971c: add             x2, x2, HEAP, lsl #32
    // 0xac9720: r0 = LoadInt32Instr(r2)
    //     0xac9720: sbfx            x0, x2, #1, #0x1f
    //     0xac9724: tbz             w2, #0, #0xac972c
    //     0xac9728: ldur            x0, [x2, #7]
    // 0xac972c: LeaveFrame
    //     0xac972c: mov             SP, fp
    //     0xac9730: ldp             fp, lr, [SP], #0x10
    // 0xac9734: ret
    //     0xac9734: ret             
    // 0xac9738: r9 = dataWindow
    //     0xac9738: add             x9, PP, #0x25, lsl #12  ; [pp+0x25dd0] Field <ExrPart.dataWindow>: late (offset: 0x24)
    //     0xac973c: ldr             x9, [x9, #0xdd0]
    // 0xac9740: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac9740: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac9744: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac9744: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ right(/* No info */) {
    // ** addr: 0xac9748, size: 0x68
    // 0xac9748: EnterFrame
    //     0xac9748: stp             fp, lr, [SP, #-0x10]!
    //     0xac974c: mov             fp, SP
    // 0xac9750: LoadField: r2 = r1->field_23
    //     0xac9750: ldur            w2, [x1, #0x23]
    // 0xac9754: DecompressPointer r2
    //     0xac9754: add             x2, x2, HEAP, lsl #32
    // 0xac9758: r16 = Sentinel
    //     0xac9758: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac975c: cmp             w2, w16
    // 0xac9760: b.eq            #0xac97a0
    // 0xac9764: LoadField: r3 = r2->field_b
    //     0xac9764: ldur            w3, [x2, #0xb]
    // 0xac9768: r0 = LoadInt32Instr(r3)
    //     0xac9768: sbfx            x0, x3, #1, #0x1f
    // 0xac976c: r1 = 2
    //     0xac976c: movz            x1, #0x2
    // 0xac9770: cmp             x1, x0
    // 0xac9774: b.hs            #0xac97ac
    // 0xac9778: LoadField: r1 = r2->field_f
    //     0xac9778: ldur            w1, [x2, #0xf]
    // 0xac977c: DecompressPointer r1
    //     0xac977c: add             x1, x1, HEAP, lsl #32
    // 0xac9780: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xac9780: ldur            w2, [x1, #0x17]
    // 0xac9784: DecompressPointer r2
    //     0xac9784: add             x2, x2, HEAP, lsl #32
    // 0xac9788: r0 = LoadInt32Instr(r2)
    //     0xac9788: sbfx            x0, x2, #1, #0x1f
    //     0xac978c: tbz             w2, #0, #0xac9794
    //     0xac9790: ldur            x0, [x2, #7]
    // 0xac9794: LeaveFrame
    //     0xac9794: mov             SP, fp
    //     0xac9798: ldp             fp, lr, [SP], #0x10
    // 0xac979c: ret
    //     0xac979c: ret             
    // 0xac97a0: r9 = dataWindow
    //     0xac97a0: add             x9, PP, #0x25, lsl #12  ; [pp+0x25dd0] Field <ExrPart.dataWindow>: late (offset: 0x24)
    //     0xac97a4: ldr             x9, [x9, #0xdd0]
    // 0xac97a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac97a8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac97ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac97ac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ left(/* No info */) {
    // ** addr: 0xac97b0, size: 0x68
    // 0xac97b0: EnterFrame
    //     0xac97b0: stp             fp, lr, [SP, #-0x10]!
    //     0xac97b4: mov             fp, SP
    // 0xac97b8: LoadField: r2 = r1->field_23
    //     0xac97b8: ldur            w2, [x1, #0x23]
    // 0xac97bc: DecompressPointer r2
    //     0xac97bc: add             x2, x2, HEAP, lsl #32
    // 0xac97c0: r16 = Sentinel
    //     0xac97c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xac97c4: cmp             w2, w16
    // 0xac97c8: b.eq            #0xac9808
    // 0xac97cc: LoadField: r3 = r2->field_b
    //     0xac97cc: ldur            w3, [x2, #0xb]
    // 0xac97d0: r0 = LoadInt32Instr(r3)
    //     0xac97d0: sbfx            x0, x3, #1, #0x1f
    // 0xac97d4: r1 = 0
    //     0xac97d4: movz            x1, #0
    // 0xac97d8: cmp             x1, x0
    // 0xac97dc: b.hs            #0xac9814
    // 0xac97e0: LoadField: r1 = r2->field_f
    //     0xac97e0: ldur            w1, [x2, #0xf]
    // 0xac97e4: DecompressPointer r1
    //     0xac97e4: add             x1, x1, HEAP, lsl #32
    // 0xac97e8: LoadField: r2 = r1->field_f
    //     0xac97e8: ldur            w2, [x1, #0xf]
    // 0xac97ec: DecompressPointer r2
    //     0xac97ec: add             x2, x2, HEAP, lsl #32
    // 0xac97f0: r0 = LoadInt32Instr(r2)
    //     0xac97f0: sbfx            x0, x2, #1, #0x1f
    //     0xac97f4: tbz             w2, #0, #0xac97fc
    //     0xac97f8: ldur            x0, [x2, #7]
    // 0xac97fc: LeaveFrame
    //     0xac97fc: mov             SP, fp
    //     0xac9800: ldp             fp, lr, [SP], #0x10
    // 0xac9804: ret
    //     0xac9804: ret             
    // 0xac9808: r9 = dataWindow
    //     0xac9808: add             x9, PP, #0x25, lsl #12  ; [pp+0x25dd0] Field <ExrPart.dataWindow>: late (offset: 0x24)
    //     0xac980c: ldr             x9, [x9, #0xdd0]
    // 0xac9810: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xac9810: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xac9814: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac9814: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1682, size: 0x84, field offset: 0x84
class InternalExrPart extends ExrPart {

  get _ linesInBuffer(/* No info */) {
    // ** addr: 0xac647c, size: 0x8
    // 0xac647c: LoadField: r0 = r1->field_4b
    //     0xac647c: ldur            x0, [x1, #0x4b]
    // 0xac6480: ret
    //     0xac6480: ret             
  }
  get _ numYLevels(/* No info */) {
    // ** addr: 0xac6f04, size: 0xc
    // 0xac6f04: LoadField: r0 = r1->field_77
    //     0xac6f04: ldur            w0, [x1, #0x77]
    // 0xac6f08: DecompressPointer r0
    //     0xac6f08: add             x0, x0, HEAP, lsl #32
    // 0xac6f0c: ret
    //     0xac6f0c: ret             
  }
  _ readOffsets(/* No info */) {
    // ** addr: 0xac6f10, size: 0x2c0
    // 0xac6f10: EnterFrame
    //     0xac6f10: stp             fp, lr, [SP, #-0x10]!
    //     0xac6f14: mov             fp, SP
    // 0xac6f18: AllocStack(0x40)
    //     0xac6f18: sub             SP, SP, #0x40
    // 0xac6f1c: SetupParameters(InternalExrPart this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0xac6f1c: mov             x3, x1
    //     0xac6f20: stur            x1, [fp, #-0x20]
    //     0xac6f24: stur            x2, [fp, #-0x28]
    // 0xac6f28: CheckStackOverflow
    //     0xac6f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac6f2c: cmp             SP, x16
    //     0xac6f30: b.ls            #0xac7188
    // 0xac6f34: LoadField: r0 = r3->field_57
    //     0xac6f34: ldur            w0, [x3, #0x57]
    // 0xac6f38: DecompressPointer r0
    //     0xac6f38: add             x0, x0, HEAP, lsl #32
    // 0xac6f3c: tbnz            w0, #4, #0xac7060
    // 0xac6f40: r4 = 0
    //     0xac6f40: movz            x4, #0
    // 0xac6f44: stur            x4, [fp, #-0x18]
    // 0xac6f48: CheckStackOverflow
    //     0xac6f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac6f4c: cmp             SP, x16
    //     0xac6f50: b.ls            #0xac7190
    // 0xac6f54: LoadField: r0 = r3->field_3f
    //     0xac6f54: ldur            w0, [x3, #0x3f]
    // 0xac6f58: DecompressPointer r0
    //     0xac6f58: add             x0, x0, HEAP, lsl #32
    // 0xac6f5c: cmp             w0, NULL
    // 0xac6f60: b.eq            #0xac7198
    // 0xac6f64: LoadField: r1 = r0->field_b
    //     0xac6f64: ldur            w1, [x0, #0xb]
    // 0xac6f68: r0 = LoadInt32Instr(r1)
    //     0xac6f68: sbfx            x0, x1, #1, #0x1f
    // 0xac6f6c: cmp             x4, x0
    // 0xac6f70: b.ge            #0xac7178
    // 0xac6f74: r5 = 0
    //     0xac6f74: movz            x5, #0
    // 0xac6f78: stur            x5, [fp, #-0x10]
    // 0xac6f7c: CheckStackOverflow
    //     0xac6f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac6f80: cmp             SP, x16
    //     0xac6f84: b.ls            #0xac719c
    // 0xac6f88: LoadField: r6 = r3->field_3f
    //     0xac6f88: ldur            w6, [x3, #0x3f]
    // 0xac6f8c: DecompressPointer r6
    //     0xac6f8c: add             x6, x6, HEAP, lsl #32
    // 0xac6f90: cmp             w6, NULL
    // 0xac6f94: b.eq            #0xac71a4
    // 0xac6f98: LoadField: r0 = r6->field_b
    //     0xac6f98: ldur            w0, [x6, #0xb]
    // 0xac6f9c: r1 = LoadInt32Instr(r0)
    //     0xac6f9c: sbfx            x1, x0, #1, #0x1f
    // 0xac6fa0: mov             x0, x1
    // 0xac6fa4: mov             x1, x4
    // 0xac6fa8: cmp             x1, x0
    // 0xac6fac: b.hs            #0xac71a8
    // 0xac6fb0: LoadField: r0 = r6->field_f
    //     0xac6fb0: ldur            w0, [x6, #0xf]
    // 0xac6fb4: DecompressPointer r0
    //     0xac6fb4: add             x0, x0, HEAP, lsl #32
    // 0xac6fb8: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0xac6fb8: add             x16, x0, x4, lsl #2
    //     0xac6fbc: ldur            w6, [x16, #0xf]
    // 0xac6fc0: DecompressPointer r6
    //     0xac6fc0: add             x6, x6, HEAP, lsl #32
    // 0xac6fc4: stur            x6, [fp, #-8]
    // 0xac6fc8: cmp             w6, NULL
    // 0xac6fcc: b.eq            #0xac71ac
    // 0xac6fd0: LoadField: r0 = r6->field_13
    //     0xac6fd0: ldur            w0, [x6, #0x13]
    // 0xac6fd4: r1 = LoadInt32Instr(r0)
    //     0xac6fd4: sbfx            x1, x0, #1, #0x1f
    // 0xac6fd8: cmp             x5, x1
    // 0xac6fdc: b.ge            #0xac704c
    // 0xac6fe0: mov             x1, x2
    // 0xac6fe4: r0 = readUint64()
    //     0xac6fe4: bl              #0x74a900  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0xac6fe8: mov             x3, x0
    // 0xac6fec: ldur            x2, [fp, #-0x10]
    // 0xac6ff0: lsl             x4, x2, #1
    // 0xac6ff4: r0 = BoxInt64Instr(r3)
    //     0xac6ff4: sbfiz           x0, x3, #1, #0x1f
    //     0xac6ff8: cmp             x3, x0, asr #1
    //     0xac6ffc: b.eq            #0xac7008
    //     0xac7000: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac7004: stur            x3, [x0, #7]
    // 0xac7008: mov             x1, x0
    // 0xac700c: ldur            x0, [fp, #-8]
    // 0xac7010: r3 = LoadClassIdInstr(r0)
    //     0xac7010: ldur            x3, [x0, #-1]
    //     0xac7014: ubfx            x3, x3, #0xc, #0x14
    // 0xac7018: stp             x4, x0, [SP, #8]
    // 0xac701c: str             x1, [SP]
    // 0xac7020: mov             x0, x3
    // 0xac7024: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xac7024: movz            x17, #0xffb7
    //     0xac7028: add             lr, x0, x17
    //     0xac702c: ldr             lr, [x21, lr, lsl #3]
    //     0xac7030: blr             lr
    // 0xac7034: ldur            x0, [fp, #-0x10]
    // 0xac7038: add             x5, x0, #1
    // 0xac703c: ldur            x3, [fp, #-0x20]
    // 0xac7040: ldur            x2, [fp, #-0x28]
    // 0xac7044: ldur            x4, [fp, #-0x18]
    // 0xac7048: b               #0xac6f78
    // 0xac704c: mov             x0, x4
    // 0xac7050: add             x4, x0, #1
    // 0xac7054: ldur            x3, [fp, #-0x20]
    // 0xac7058: ldur            x2, [fp, #-0x28]
    // 0xac705c: b               #0xac6f44
    // 0xac7060: mov             x2, x3
    // 0xac7064: LoadField: r3 = r2->field_3f
    //     0xac7064: ldur            w3, [x2, #0x3f]
    // 0xac7068: DecompressPointer r3
    //     0xac7068: add             x3, x3, HEAP, lsl #32
    // 0xac706c: cmp             w3, NULL
    // 0xac7070: b.eq            #0xac71b0
    // 0xac7074: LoadField: r0 = r3->field_b
    //     0xac7074: ldur            w0, [x3, #0xb]
    // 0xac7078: r1 = LoadInt32Instr(r0)
    //     0xac7078: sbfx            x1, x0, #1, #0x1f
    // 0xac707c: mov             x0, x1
    // 0xac7080: r1 = 0
    //     0xac7080: movz            x1, #0
    // 0xac7084: cmp             x1, x0
    // 0xac7088: b.hs            #0xac71b4
    // 0xac708c: LoadField: r0 = r3->field_f
    //     0xac708c: ldur            w0, [x3, #0xf]
    // 0xac7090: DecompressPointer r0
    //     0xac7090: add             x0, x0, HEAP, lsl #32
    // 0xac7094: LoadField: r1 = r0->field_f
    //     0xac7094: ldur            w1, [x0, #0xf]
    // 0xac7098: DecompressPointer r1
    //     0xac7098: add             x1, x1, HEAP, lsl #32
    // 0xac709c: cmp             w1, NULL
    // 0xac70a0: b.eq            #0xac71b8
    // 0xac70a4: LoadField: r0 = r1->field_13
    //     0xac70a4: ldur            w0, [x1, #0x13]
    // 0xac70a8: r3 = LoadInt32Instr(r0)
    //     0xac70a8: sbfx            x3, x0, #1, #0x1f
    // 0xac70ac: stur            x3, [fp, #-0x18]
    // 0xac70b0: r4 = 0
    //     0xac70b0: movz            x4, #0
    // 0xac70b4: stur            x4, [fp, #-0x10]
    // 0xac70b8: CheckStackOverflow
    //     0xac70b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac70bc: cmp             SP, x16
    //     0xac70c0: b.ls            #0xac71bc
    // 0xac70c4: cmp             x4, x3
    // 0xac70c8: b.ge            #0xac7178
    // 0xac70cc: LoadField: r5 = r2->field_3f
    //     0xac70cc: ldur            w5, [x2, #0x3f]
    // 0xac70d0: DecompressPointer r5
    //     0xac70d0: add             x5, x5, HEAP, lsl #32
    // 0xac70d4: cmp             w5, NULL
    // 0xac70d8: b.eq            #0xac71c4
    // 0xac70dc: LoadField: r0 = r5->field_b
    //     0xac70dc: ldur            w0, [x5, #0xb]
    // 0xac70e0: r1 = LoadInt32Instr(r0)
    //     0xac70e0: sbfx            x1, x0, #1, #0x1f
    // 0xac70e4: mov             x0, x1
    // 0xac70e8: r1 = 0
    //     0xac70e8: movz            x1, #0
    // 0xac70ec: cmp             x1, x0
    // 0xac70f0: b.hs            #0xac71c8
    // 0xac70f4: LoadField: r0 = r5->field_f
    //     0xac70f4: ldur            w0, [x5, #0xf]
    // 0xac70f8: DecompressPointer r0
    //     0xac70f8: add             x0, x0, HEAP, lsl #32
    // 0xac70fc: LoadField: r5 = r0->field_f
    //     0xac70fc: ldur            w5, [x0, #0xf]
    // 0xac7100: DecompressPointer r5
    //     0xac7100: add             x5, x5, HEAP, lsl #32
    // 0xac7104: stur            x5, [fp, #-8]
    // 0xac7108: cmp             w5, NULL
    // 0xac710c: b.eq            #0xac71cc
    // 0xac7110: ldur            x1, [fp, #-0x28]
    // 0xac7114: r0 = readUint64()
    //     0xac7114: bl              #0x74a900  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0xac7118: mov             x3, x0
    // 0xac711c: ldur            x2, [fp, #-0x10]
    // 0xac7120: lsl             x4, x2, #1
    // 0xac7124: r0 = BoxInt64Instr(r3)
    //     0xac7124: sbfiz           x0, x3, #1, #0x1f
    //     0xac7128: cmp             x3, x0, asr #1
    //     0xac712c: b.eq            #0xac7138
    //     0xac7130: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac7134: stur            x3, [x0, #7]
    // 0xac7138: mov             x1, x0
    // 0xac713c: ldur            x0, [fp, #-8]
    // 0xac7140: r3 = LoadClassIdInstr(r0)
    //     0xac7140: ldur            x3, [x0, #-1]
    //     0xac7144: ubfx            x3, x3, #0xc, #0x14
    // 0xac7148: stp             x4, x0, [SP, #8]
    // 0xac714c: str             x1, [SP]
    // 0xac7150: mov             x0, x3
    // 0xac7154: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xac7154: movz            x17, #0xffb7
    //     0xac7158: add             lr, x0, x17
    //     0xac715c: ldr             lr, [x21, lr, lsl #3]
    //     0xac7160: blr             lr
    // 0xac7164: ldur            x1, [fp, #-0x10]
    // 0xac7168: add             x4, x1, #1
    // 0xac716c: ldur            x2, [fp, #-0x20]
    // 0xac7170: ldur            x3, [fp, #-0x18]
    // 0xac7174: b               #0xac70b4
    // 0xac7178: r0 = Null
    //     0xac7178: mov             x0, NULL
    // 0xac717c: LeaveFrame
    //     0xac717c: mov             SP, fp
    //     0xac7180: ldp             fp, lr, [SP], #0x10
    // 0xac7184: ret
    //     0xac7184: ret             
    // 0xac7188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac7188: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac718c: b               #0xac6f34
    // 0xac7190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac7190: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac7194: b               #0xac6f54
    // 0xac7198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac7198: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac719c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac719c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac71a0: b               #0xac6f88
    // 0xac71a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac71a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac71a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac71a8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac71ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac71ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac71b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac71b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac71b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac71b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac71b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac71b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac71bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac71bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac71c0: b               #0xac70c4
    // 0xac71c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac71c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xac71c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac71c8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xac71cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xac71cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
