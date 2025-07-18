// lib: , url: package:image/src/formats/exr/exr_huffman.dart

// class id: 1049320, size: 0x8
class :: {
}

// class id: 1684, size: 0x1c, field offset: 0x8
class ExrHufDec extends Object {
}

// class id: 1685, size: 0x8, field offset: 0x8
abstract class ExrHuffman extends Object {

  static _ uncompress(/* No info */) {
    // ** addr: 0xb2cb28, size: 0x28c
    // 0xb2cb28: EnterFrame
    //     0xb2cb28: stp             fp, lr, [SP, #-0x10]!
    //     0xb2cb2c: mov             fp, SP
    // 0xb2cb30: AllocStack(0x60)
    //     0xb2cb30: sub             SP, SP, #0x60
    // 0xb2cb34: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r7, fp-0x28 */)
    //     0xb2cb34: mov             x0, x1
    //     0xb2cb38: mov             x7, x5
    //     0xb2cb3c: stur            x1, [fp, #-0x10]
    //     0xb2cb40: stur            x2, [fp, #-0x18]
    //     0xb2cb44: stur            x3, [fp, #-0x20]
    //     0xb2cb48: stur            x5, [fp, #-0x28]
    // 0xb2cb4c: CheckStackOverflow
    //     0xb2cb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2cb50: cmp             SP, x16
    //     0xb2cb54: b.ls            #0xb2cd9c
    // 0xb2cb58: cbnz            x2, #0xb2cb70
    // 0xb2cb5c: cbnz            x7, #0xb2cd3c
    // 0xb2cb60: r0 = Null
    //     0xb2cb60: mov             x0, NULL
    // 0xb2cb64: LeaveFrame
    //     0xb2cb64: mov             SP, fp
    //     0xb2cb68: ldp             fp, lr, [SP], #0x10
    // 0xb2cb6c: ret
    //     0xb2cb6c: ret             
    // 0xb2cb70: LoadField: r4 = r0->field_1b
    //     0xb2cb70: ldur            x4, [x0, #0x1b]
    // 0xb2cb74: mov             x1, x0
    // 0xb2cb78: stur            x4, [fp, #-8]
    // 0xb2cb7c: r0 = readUint32()
    //     0xb2cb7c: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xb2cb80: ldur            x1, [fp, #-0x10]
    // 0xb2cb84: stur            x0, [fp, #-0x30]
    // 0xb2cb88: r0 = readUint32()
    //     0xb2cb88: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xb2cb8c: ldur            x1, [fp, #-0x10]
    // 0xb2cb90: r2 = 4
    //     0xb2cb90: movz            x2, #0x4
    // 0xb2cb94: stur            x0, [fp, #-0x38]
    // 0xb2cb98: r0 = skip()
    //     0xb2cb98: bl              #0x7471cc  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xb2cb9c: ldur            x1, [fp, #-0x10]
    // 0xb2cba0: r0 = readUint32()
    //     0xb2cba0: bl              #0x746fa8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xb2cba4: ldur            x3, [fp, #-0x30]
    // 0xb2cba8: stur            x0, [fp, #-0x40]
    // 0xb2cbac: tbnz            x3, #0x3f, #0xb2cd5c
    // 0xb2cbb0: r17 = 65537
    //     0xb2cbb0: movz            x17, #0x1
    //     0xb2cbb4: movk            x17, #0x1, lsl #16
    // 0xb2cbb8: cmp             x3, x17
    // 0xb2cbbc: b.ge            #0xb2cd5c
    // 0xb2cbc0: ldur            x5, [fp, #-0x38]
    // 0xb2cbc4: tbnz            x5, #0x3f, #0xb2cd5c
    // 0xb2cbc8: r17 = 65537
    //     0xb2cbc8: movz            x17, #0x1
    //     0xb2cbcc: movk            x17, #0x1, lsl #16
    // 0xb2cbd0: cmp             x5, x17
    // 0xb2cbd4: b.ge            #0xb2cd5c
    // 0xb2cbd8: ldur            x1, [fp, #-0x10]
    // 0xb2cbdc: r2 = 4
    //     0xb2cbdc: movz            x2, #0x4
    // 0xb2cbe0: r0 = skip()
    //     0xb2cbe0: bl              #0x7471cc  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xb2cbe4: r1 = <int>
    //     0xb2cbe4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb2cbe8: r2 = 131074
    //     0xb2cbe8: movz            x2, #0x2
    //     0xb2cbec: movk            x2, #0x2, lsl #16
    // 0xb2cbf0: r0 = AllocateArray()
    //     0xb2cbf0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb2cbf4: stur            x0, [fp, #-0x48]
    // 0xb2cbf8: r1 = 0
    //     0xb2cbf8: movz            x1, #0
    // 0xb2cbfc: CheckStackOverflow
    //     0xb2cbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2cc00: cmp             SP, x16
    //     0xb2cc04: b.ls            #0xb2cda4
    // 0xb2cc08: r17 = 65537
    //     0xb2cc08: movz            x17, #0x1
    //     0xb2cc0c: movk            x17, #0x1, lsl #16
    // 0xb2cc10: cmp             x1, x17
    // 0xb2cc14: b.ge            #0xb2cc2c
    // 0xb2cc18: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0xb2cc18: add             x2, x0, x1, lsl #2
    //     0xb2cc1c: stur            wzr, [x2, #0xf]
    // 0xb2cc20: add             x2, x1, #1
    // 0xb2cc24: mov             x1, x2
    // 0xb2cc28: b               #0xb2cbfc
    // 0xb2cc2c: r1 = <ExrHufDec>
    //     0xb2cc2c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2afd8] TypeArguments: <ExrHufDec>
    //     0xb2cc30: ldr             x1, [x1, #0xfd8]
    // 0xb2cc34: r2 = 32768
    //     0xb2cc34: movz            x2, #0x8000
    // 0xb2cc38: r0 = AllocateArray()
    //     0xb2cc38: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb2cc3c: stur            x0, [fp, #-0x58]
    // 0xb2cc40: r1 = 0
    //     0xb2cc40: movz            x1, #0
    // 0xb2cc44: stur            x1, [fp, #-0x50]
    // 0xb2cc48: CheckStackOverflow
    //     0xb2cc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2cc4c: cmp             SP, x16
    //     0xb2cc50: b.ls            #0xb2cdac
    // 0xb2cc54: cmp             x1, #4, lsl #12
    // 0xb2cc58: b.ge            #0xb2cca4
    // 0xb2cc5c: r0 = ExrHufDec()
    //     0xb2cc5c: bl              #0xb2eb6c  ; AllocateExrHufDecStub -> ExrHufDec (size=0x1c)
    // 0xb2cc60: StoreField: r0->field_7 = rZR
    //     0xb2cc60: stur            xzr, [x0, #7]
    // 0xb2cc64: StoreField: r0->field_f = rZR
    //     0xb2cc64: stur            xzr, [x0, #0xf]
    // 0xb2cc68: ldur            x1, [fp, #-0x58]
    // 0xb2cc6c: ldur            x2, [fp, #-0x50]
    // 0xb2cc70: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb2cc70: add             x25, x1, x2, lsl #2
    //     0xb2cc74: add             x25, x25, #0xf
    //     0xb2cc78: str             w0, [x25]
    //     0xb2cc7c: tbz             w0, #0, #0xb2cc98
    //     0xb2cc80: ldurb           w16, [x1, #-1]
    //     0xb2cc84: ldurb           w17, [x0, #-1]
    //     0xb2cc88: and             x16, x17, x16, lsr #2
    //     0xb2cc8c: tst             x16, HEAP, lsr #32
    //     0xb2cc90: b.eq            #0xb2cc98
    //     0xb2cc94: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb2cc98: add             x1, x2, #1
    // 0xb2cc9c: ldur            x0, [fp, #-0x58]
    // 0xb2cca0: b               #0xb2cc44
    // 0xb2cca4: ldur            x7, [fp, #-0x10]
    // 0xb2cca8: ldur            x4, [fp, #-0x18]
    // 0xb2ccac: ldur            x8, [fp, #-8]
    // 0xb2ccb0: ldur            x0, [fp, #-0x40]
    // 0xb2ccb4: sub             x2, x4, #0x14
    // 0xb2ccb8: mov             x1, x7
    // 0xb2ccbc: ldur            x3, [fp, #-0x30]
    // 0xb2ccc0: ldur            x5, [fp, #-0x38]
    // 0xb2ccc4: ldur            x6, [fp, #-0x48]
    // 0xb2ccc8: r0 = unpackEncTable()
    //     0xb2ccc8: bl              #0xb2e2b8  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::unpackEncTable
    // 0xb2cccc: ldur            x0, [fp, #-0x10]
    // 0xb2ccd0: LoadField: r1 = r0->field_1b
    //     0xb2ccd0: ldur            x1, [x0, #0x1b]
    // 0xb2ccd4: ldur            x2, [fp, #-8]
    // 0xb2ccd8: sub             x3, x1, x2
    // 0xb2ccdc: ldur            x1, [fp, #-0x18]
    // 0xb2cce0: sub             x2, x1, x3
    // 0xb2cce4: lsl             x1, x2, #3
    // 0xb2cce8: ldur            x4, [fp, #-0x40]
    // 0xb2ccec: cmp             x4, x1
    // 0xb2ccf0: b.gt            #0xb2cd7c
    // 0xb2ccf4: ldur            x1, [fp, #-0x48]
    // 0xb2ccf8: ldur            x2, [fp, #-0x30]
    // 0xb2ccfc: ldur            x3, [fp, #-0x38]
    // 0xb2cd00: ldur            x5, [fp, #-0x58]
    // 0xb2cd04: r0 = buildDecTable()
    //     0xb2cd04: bl              #0xb2dd48  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::buildDecTable
    // 0xb2cd08: ldur            x16, [fp, #-0x20]
    // 0xb2cd0c: str             x16, [SP]
    // 0xb2cd10: ldur            x1, [fp, #-0x48]
    // 0xb2cd14: ldur            x2, [fp, #-0x58]
    // 0xb2cd18: ldur            x3, [fp, #-0x10]
    // 0xb2cd1c: ldur            x5, [fp, #-0x40]
    // 0xb2cd20: ldur            x6, [fp, #-0x38]
    // 0xb2cd24: ldur            x7, [fp, #-0x28]
    // 0xb2cd28: r0 = decode()
    //     0xb2cd28: bl              #0xb2cdd4  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::decode
    // 0xb2cd2c: r0 = Null
    //     0xb2cd2c: mov             x0, NULL
    // 0xb2cd30: LeaveFrame
    //     0xb2cd30: mov             SP, fp
    //     0xb2cd34: ldp             fp, lr, [SP], #0x10
    // 0xb2cd38: ret
    //     0xb2cd38: ret             
    // 0xb2cd3c: r0 = ImageException()
    //     0xb2cd3c: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xb2cd40: mov             x1, x0
    // 0xb2cd44: r0 = "Incomplete huffman data"
    //     0xb2cd44: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2afe0] "Incomplete huffman data"
    //     0xb2cd48: ldr             x0, [x0, #0xfe0]
    // 0xb2cd4c: StoreField: r1->field_7 = r0
    //     0xb2cd4c: stur            w0, [x1, #7]
    // 0xb2cd50: mov             x0, x1
    // 0xb2cd54: r0 = Throw()
    //     0xb2cd54: bl              #0xb8b7b0  ; ThrowStub
    // 0xb2cd58: brk             #0
    // 0xb2cd5c: r0 = ImageException()
    //     0xb2cd5c: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xb2cd60: mov             x1, x0
    // 0xb2cd64: r0 = "Invalid huffman table size"
    //     0xb2cd64: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2afe8] "Invalid huffman table size"
    //     0xb2cd68: ldr             x0, [x0, #0xfe8]
    // 0xb2cd6c: StoreField: r1->field_7 = r0
    //     0xb2cd6c: stur            w0, [x1, #7]
    // 0xb2cd70: mov             x0, x1
    // 0xb2cd74: r0 = Throw()
    //     0xb2cd74: bl              #0xb8b7b0  ; ThrowStub
    // 0xb2cd78: brk             #0
    // 0xb2cd7c: r0 = ImageException()
    //     0xb2cd7c: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xb2cd80: mov             x1, x0
    // 0xb2cd84: r0 = "Error in header for Huffman-encoded data (invalid number of bits)."
    //     0xb2cd84: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aff0] "Error in header for Huffman-encoded data (invalid number of bits)."
    //     0xb2cd88: ldr             x0, [x0, #0xff0]
    // 0xb2cd8c: StoreField: r1->field_7 = r0
    //     0xb2cd8c: stur            w0, [x1, #7]
    // 0xb2cd90: mov             x0, x1
    // 0xb2cd94: r0 = Throw()
    //     0xb2cd94: bl              #0xb8b7b0  ; ThrowStub
    // 0xb2cd98: brk             #0
    // 0xb2cd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2cd9c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2cda0: b               #0xb2cb58
    // 0xb2cda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2cda4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2cda8: b               #0xb2cc08
    // 0xb2cdac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2cdac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2cdb0: b               #0xb2cc54
  }
  static _ decode(/* No info */) {
    // ** addr: 0xb2cdd4, size: 0xaa0
    // 0xb2cdd4: EnterFrame
    //     0xb2cdd4: stp             fp, lr, [SP, #-0x10]!
    //     0xb2cdd8: mov             fp, SP
    // 0xb2cddc: AllocStack(0xa0)
    //     0xb2cddc: sub             SP, SP, #0xa0
    // 0xb2cde0: r0 = 4
    //     0xb2cde0: movz            x0, #0x4
    // 0xb2cde4: mov             x8, x1
    // 0xb2cde8: mov             x4, x3
    // 0xb2cdec: stur            x3, [fp, #-0x18]
    // 0xb2cdf0: mov             x3, x6
    // 0xb2cdf4: stur            x6, [fp, #-0x28]
    // 0xb2cdf8: mov             x6, x2
    // 0xb2cdfc: stur            x1, [fp, #-8]
    // 0xb2ce00: stur            x2, [fp, #-0x10]
    // 0xb2ce04: stur            x5, [fp, #-0x20]
    // 0xb2ce08: stur            x7, [fp, #-0x30]
    // 0xb2ce0c: CheckStackOverflow
    //     0xb2ce0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2ce10: cmp             SP, x16
    //     0xb2ce14: b.ls            #0xb2d744
    // 0xb2ce18: mov             x2, x0
    // 0xb2ce1c: r1 = Null
    //     0xb2ce1c: mov             x1, NULL
    // 0xb2ce20: r0 = AllocateArray()
    //     0xb2ce20: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb2ce24: stur            x0, [fp, #-0x38]
    // 0xb2ce28: StoreField: r0->field_f = rZR
    //     0xb2ce28: stur            wzr, [x0, #0xf]
    // 0xb2ce2c: StoreField: r0->field_13 = rZR
    //     0xb2ce2c: stur            wzr, [x0, #0x13]
    // 0xb2ce30: r1 = <int>
    //     0xb2ce30: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb2ce34: r0 = AllocateGrowableArray()
    //     0xb2ce34: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb2ce38: mov             x3, x0
    // 0xb2ce3c: ldur            x0, [fp, #-0x38]
    // 0xb2ce40: stur            x3, [fp, #-0x68]
    // 0xb2ce44: StoreField: r3->field_f = r0
    //     0xb2ce44: stur            w0, [x3, #0xf]
    // 0xb2ce48: r1 = 4
    //     0xb2ce48: movz            x1, #0x4
    // 0xb2ce4c: StoreField: r3->field_b = r1
    //     0xb2ce4c: stur            w1, [x3, #0xb]
    // 0xb2ce50: ldur            x4, [fp, #-0x18]
    // 0xb2ce54: LoadField: r1 = r4->field_1b
    //     0xb2ce54: ldur            x1, [x4, #0x1b]
    // 0xb2ce58: ldur            x5, [fp, #-0x20]
    // 0xb2ce5c: add             x2, x5, #7
    // 0xb2ce60: r6 = 8
    //     0xb2ce60: movz            x6, #0x8
    // 0xb2ce64: sdiv            x7, x2, x6
    // 0xb2ce68: add             x6, x1, x7
    // 0xb2ce6c: ldur            x7, [fp, #-0x10]
    // 0xb2ce70: stur            x6, [fp, #-0x60]
    // 0xb2ce74: LoadField: r8 = r7->field_b
    //     0xb2ce74: ldur            w8, [x7, #0xb]
    // 0xb2ce78: stur            x8, [fp, #-0x58]
    // 0xb2ce7c: r9 = LoadInt32Instr(r8)
    //     0xb2ce7c: sbfx            x9, x8, #1, #0x1f
    // 0xb2ce80: ldur            x10, [fp, #-8]
    // 0xb2ce84: stur            x9, [fp, #-0x50]
    // 0xb2ce88: LoadField: r1 = r10->field_b
    //     0xb2ce88: ldur            w1, [x10, #0xb]
    // 0xb2ce8c: r11 = LoadInt32Instr(r1)
    //     0xb2ce8c: sbfx            x11, x1, #1, #0x1f
    // 0xb2ce90: stur            x11, [fp, #-0x48]
    // 0xb2ce94: mov             x12, x0
    // 0xb2ce98: r13 = 0
    //     0xb2ce98: movz            x13, #0
    // 0xb2ce9c: r2 = 2
    //     0xb2ce9c: movz            x2, #0x2
    // 0xb2cea0: ldur            x0, [fp, #-0x30]
    // 0xb2cea4: stur            x13, [fp, #-0x40]
    // 0xb2cea8: CheckStackOverflow
    //     0xb2cea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2ceac: cmp             SP, x16
    //     0xb2ceb0: b.ls            #0xb2d74c
    // 0xb2ceb4: LoadField: r1 = r4->field_1b
    //     0xb2ceb4: ldur            x1, [x4, #0x1b]
    // 0xb2ceb8: cmp             x1, x6
    // 0xb2cebc: b.ge            #0xb2d488
    // 0xb2cec0: mov             x1, x3
    // 0xb2cec4: mov             x2, x4
    // 0xb2cec8: r0 = getChar()
    //     0xb2cec8: bl              #0xb2db70  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::getChar
    // 0xb2cecc: ldur            x7, [fp, #-0x40]
    // 0xb2ced0: ldur            x11, [fp, #-8]
    // 0xb2ced4: ldur            x10, [fp, #-0x10]
    // 0xb2ced8: ldur            x8, [fp, #-0x18]
    // 0xb2cedc: ldur            x12, [fp, #-0x30]
    // 0xb2cee0: ldur            x9, [fp, #-0x60]
    // 0xb2cee4: ldur            x4, [fp, #-0x68]
    // 0xb2cee8: r13 = 1
    //     0xb2cee8: movz            x13, #0x1
    // 0xb2ceec: stur            x7, [fp, #-0x80]
    // 0xb2cef0: CheckStackOverflow
    //     0xb2cef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2cef4: cmp             SP, x16
    //     0xb2cef8: b.ls            #0xb2d754
    // 0xb2cefc: LoadField: r2 = r4->field_b
    //     0xb2cefc: ldur            w2, [x4, #0xb]
    // 0xb2cf00: r0 = LoadInt32Instr(r2)
    //     0xb2cf00: sbfx            x0, x2, #1, #0x1f
    // 0xb2cf04: mov             x1, x13
    // 0xb2cf08: cmp             x1, x0
    // 0xb2cf0c: b.hs            #0xb2d75c
    // 0xb2cf10: LoadField: r3 = r4->field_f
    //     0xb2cf10: ldur            w3, [x4, #0xf]
    // 0xb2cf14: DecompressPointer r3
    //     0xb2cf14: add             x3, x3, HEAP, lsl #32
    // 0xb2cf18: LoadField: r0 = r3->field_13
    //     0xb2cf18: ldur            w0, [x3, #0x13]
    // 0xb2cf1c: DecompressPointer r0
    //     0xb2cf1c: add             x0, x0, HEAP, lsl #32
    // 0xb2cf20: r5 = LoadInt32Instr(r0)
    //     0xb2cf20: sbfx            x5, x0, #1, #0x1f
    //     0xb2cf24: tbz             w0, #0, #0xb2cf2c
    //     0xb2cf28: ldur            x5, [x0, #7]
    // 0xb2cf2c: cmp             x5, #0xe
    // 0xb2cf30: b.lt            #0xb2d450
    // 0xb2cf34: LoadField: r0 = r3->field_f
    //     0xb2cf34: ldur            w0, [x3, #0xf]
    // 0xb2cf38: DecompressPointer r0
    //     0xb2cf38: add             x0, x0, HEAP, lsl #32
    // 0xb2cf3c: sub             x1, x5, #0xe
    // 0xb2cf40: r2 = LoadInt32Instr(r0)
    //     0xb2cf40: sbfx            x2, x0, #1, #0x1f
    //     0xb2cf44: tbz             w0, #0, #0xb2cf4c
    //     0xb2cf48: ldur            x2, [x0, #7]
    // 0xb2cf4c: cmp             x1, #0x3f
    // 0xb2cf50: b.hi            #0xb2d760
    // 0xb2cf54: asr             x0, x2, x1
    // 0xb2cf58: ubfx            x0, x0, #0, #0x20
    // 0xb2cf5c: and             w1, w0, #0x3fff
    // 0xb2cf60: mov             x2, x1
    // 0xb2cf64: ubfx            x2, x2, #0, #0x20
    // 0xb2cf68: ldur            x0, [fp, #-0x50]
    // 0xb2cf6c: mov             x1, x2
    // 0xb2cf70: cmp             x1, x0
    // 0xb2cf74: b.hs            #0xb2d79c
    // 0xb2cf78: ArrayLoad: r6 = r10[r2]  ; Unknown_4
    //     0xb2cf78: add             x16, x10, x2, lsl #2
    //     0xb2cf7c: ldur            w6, [x16, #0xf]
    // 0xb2cf80: DecompressPointer r6
    //     0xb2cf80: add             x6, x6, HEAP, lsl #32
    // 0xb2cf84: stur            x6, [fp, #-0x78]
    // 0xb2cf88: LoadField: r0 = r6->field_7
    //     0xb2cf88: ldur            x0, [x6, #7]
    // 0xb2cf8c: cbz             x0, #0xb2cff4
    // 0xb2cf90: sub             x2, x5, x0
    // 0xb2cf94: r0 = BoxInt64Instr(r2)
    //     0xb2cf94: sbfiz           x0, x2, #1, #0x1f
    //     0xb2cf98: cmp             x2, x0, asr #1
    //     0xb2cf9c: b.eq            #0xb2cfa8
    //     0xb2cfa0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2cfa4: stur            x2, [x0, #7]
    // 0xb2cfa8: mov             x1, x3
    // 0xb2cfac: ArrayStore: r1[1] = r0  ; List_4
    //     0xb2cfac: add             x25, x1, #0x13
    //     0xb2cfb0: str             w0, [x25]
    //     0xb2cfb4: tbz             w0, #0, #0xb2cfd0
    //     0xb2cfb8: ldurb           w16, [x1, #-1]
    //     0xb2cfbc: ldurb           w17, [x0, #-1]
    //     0xb2cfc0: and             x16, x17, x16, lsr #2
    //     0xb2cfc4: tst             x16, HEAP, lsr #32
    //     0xb2cfc8: b.eq            #0xb2cfd0
    //     0xb2cfcc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb2cfd0: LoadField: r1 = r6->field_f
    //     0xb2cfd0: ldur            x1, [x6, #0xf]
    // 0xb2cfd4: str             x12, [SP]
    // 0xb2cfd8: ldur            x2, [fp, #-0x28]
    // 0xb2cfdc: mov             x3, x4
    // 0xb2cfe0: mov             x5, x8
    // 0xb2cfe4: ldr             x6, [fp, #0x10]
    // 0xb2cfe8: r0 = getCode()
    //     0xb2cfe8: bl              #0xb2d874  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::getCode
    // 0xb2cfec: mov             x7, x0
    // 0xb2cff0: b               #0xb2ced0
    // 0xb2cff4: ArrayLoad: r0 = r6[0]  ; List_4
    //     0xb2cff4: ldur            w0, [x6, #0x17]
    // 0xb2cff8: DecompressPointer r0
    //     0xb2cff8: add             x0, x0, HEAP, lsl #32
    // 0xb2cffc: cmp             w0, NULL
    // 0xb2d000: b.eq            #0xb2d6d4
    // 0xb2d004: r8 = 0
    //     0xb2d004: movz            x8, #0
    // 0xb2d008: ldur            x5, [fp, #-8]
    // 0xb2d00c: ldur            x2, [fp, #-0x18]
    // 0xb2d010: ldur            x4, [fp, #-0x60]
    // 0xb2d014: ldur            x3, [fp, #-0x68]
    // 0xb2d018: stur            x8, [fp, #-0x70]
    // 0xb2d01c: CheckStackOverflow
    //     0xb2d01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2d020: cmp             SP, x16
    //     0xb2d024: b.ls            #0xb2d7a0
    // 0xb2d028: LoadField: r0 = r6->field_f
    //     0xb2d028: ldur            x0, [x6, #0xf]
    // 0xb2d02c: cmp             x8, x0
    // 0xb2d030: b.ge            #0xb2d430
    // 0xb2d034: ArrayLoad: r9 = r6[0]  ; List_4
    //     0xb2d034: ldur            w9, [x6, #0x17]
    // 0xb2d038: DecompressPointer r9
    //     0xb2d038: add             x9, x9, HEAP, lsl #32
    // 0xb2d03c: cmp             w9, NULL
    // 0xb2d040: b.eq            #0xb2d7a8
    // 0xb2d044: r0 = BoxInt64Instr(r8)
    //     0xb2d044: sbfiz           x0, x8, #1, #0x1f
    //     0xb2d048: cmp             x8, x0, asr #1
    //     0xb2d04c: b.eq            #0xb2d058
    //     0xb2d050: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2d054: stur            x8, [x0, #7]
    // 0xb2d058: mov             x1, x0
    // 0xb2d05c: stur            x1, [fp, #-0x38]
    // 0xb2d060: r0 = LoadClassIdInstr(r9)
    //     0xb2d060: ldur            x0, [x9, #-1]
    //     0xb2d064: ubfx            x0, x0, #0xc, #0x14
    // 0xb2d068: stp             x1, x9, [SP]
    // 0xb2d06c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb2d06c: sub             lr, x0, #0x39f
    //     0xb2d070: ldr             lr, [x21, lr, lsl #3]
    //     0xb2d074: blr             lr
    // 0xb2d078: r2 = LoadInt32Instr(r0)
    //     0xb2d078: sbfx            x2, x0, #1, #0x1f
    //     0xb2d07c: tbz             w0, #0, #0xb2d084
    //     0xb2d080: ldur            x2, [x0, #7]
    // 0xb2d084: ldur            x0, [fp, #-0x48]
    // 0xb2d088: mov             x1, x2
    // 0xb2d08c: cmp             x1, x0
    // 0xb2d090: b.hs            #0xb2d7ac
    // 0xb2d094: ldur            x3, [fp, #-8]
    // 0xb2d098: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xb2d098: add             x16, x3, x2, lsl #2
    //     0xb2d09c: ldur            w0, [x16, #0xf]
    // 0xb2d0a0: DecompressPointer r0
    //     0xb2d0a0: add             x0, x0, HEAP, lsl #32
    // 0xb2d0a4: r1 = LoadInt32Instr(r0)
    //     0xb2d0a4: sbfx            x1, x0, #1, #0x1f
    //     0xb2d0a8: tbz             w0, #0, #0xb2d0b0
    //     0xb2d0ac: ldur            x1, [x0, #7]
    // 0xb2d0b0: and             w2, w1, #0x3f
    // 0xb2d0b4: stur            x2, [fp, #-0x90]
    // 0xb2d0b8: ldur            x4, [fp, #-0x68]
    // 0xb2d0bc: ldur            x5, [fp, #-0x18]
    // 0xb2d0c0: ldur            x6, [fp, #-0x60]
    // 0xb2d0c4: CheckStackOverflow
    //     0xb2d0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2d0c8: cmp             SP, x16
    //     0xb2d0cc: b.ls            #0xb2d7b0
    // 0xb2d0d0: LoadField: r0 = r4->field_b
    //     0xb2d0d0: ldur            w0, [x4, #0xb]
    // 0xb2d0d4: r1 = LoadInt32Instr(r0)
    //     0xb2d0d4: sbfx            x1, x0, #1, #0x1f
    // 0xb2d0d8: mov             x0, x1
    // 0xb2d0dc: r1 = 1
    //     0xb2d0dc: movz            x1, #0x1
    // 0xb2d0e0: cmp             x1, x0
    // 0xb2d0e4: b.hs            #0xb2d7b8
    // 0xb2d0e8: LoadField: r0 = r4->field_f
    //     0xb2d0e8: ldur            w0, [x4, #0xf]
    // 0xb2d0ec: DecompressPointer r0
    //     0xb2d0ec: add             x0, x0, HEAP, lsl #32
    // 0xb2d0f0: LoadField: r1 = r0->field_13
    //     0xb2d0f0: ldur            w1, [x0, #0x13]
    // 0xb2d0f4: DecompressPointer r1
    //     0xb2d0f4: add             x1, x1, HEAP, lsl #32
    // 0xb2d0f8: r7 = LoadInt32Instr(r1)
    //     0xb2d0f8: sbfx            x7, x1, #1, #0x1f
    //     0xb2d0fc: tbz             w1, #0, #0xb2d104
    //     0xb2d100: ldur            x7, [x1, #7]
    // 0xb2d104: mov             x1, x2
    // 0xb2d108: ubfx            x1, x1, #0, #0x20
    // 0xb2d10c: cmp             x7, x1
    // 0xb2d110: b.ge            #0xb2d254
    // 0xb2d114: LoadField: r1 = r5->field_1b
    //     0xb2d114: ldur            x1, [x5, #0x1b]
    // 0xb2d118: cmp             x1, x6
    // 0xb2d11c: b.ge            #0xb2d24c
    // 0xb2d120: LoadField: r1 = r0->field_f
    //     0xb2d120: ldur            w1, [x0, #0xf]
    // 0xb2d124: DecompressPointer r1
    //     0xb2d124: add             x1, x1, HEAP, lsl #32
    // 0xb2d128: r0 = LoadInt32Instr(r1)
    //     0xb2d128: sbfx            x0, x1, #1, #0x1f
    //     0xb2d12c: tbz             w1, #0, #0xb2d134
    //     0xb2d130: ldur            x0, [x1, #7]
    // 0xb2d134: lsl             x7, x0, #8
    // 0xb2d138: mov             x1, x5
    // 0xb2d13c: stur            x7, [fp, #-0x88]
    // 0xb2d140: r0 = readByte()
    //     0xb2d140: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xb2d144: mov             x1, x0
    // 0xb2d148: ldur            x0, [fp, #-0x88]
    // 0xb2d14c: orr             x2, x0, x1
    // 0xb2d150: ldur            x3, [fp, #-0x68]
    // 0xb2d154: LoadField: r0 = r3->field_b
    //     0xb2d154: ldur            w0, [x3, #0xb]
    // 0xb2d158: r4 = LoadInt32Instr(r0)
    //     0xb2d158: sbfx            x4, x0, #1, #0x1f
    // 0xb2d15c: mov             x0, x4
    // 0xb2d160: r1 = 0
    //     0xb2d160: movz            x1, #0
    // 0xb2d164: cmp             x1, x0
    // 0xb2d168: b.hs            #0xb2d7bc
    // 0xb2d16c: LoadField: r5 = r3->field_f
    //     0xb2d16c: ldur            w5, [x3, #0xf]
    // 0xb2d170: DecompressPointer r5
    //     0xb2d170: add             x5, x5, HEAP, lsl #32
    // 0xb2d174: r0 = BoxInt64Instr(r2)
    //     0xb2d174: sbfiz           x0, x2, #1, #0x1f
    //     0xb2d178: cmp             x2, x0, asr #1
    //     0xb2d17c: b.eq            #0xb2d188
    //     0xb2d180: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2d184: stur            x2, [x0, #7]
    // 0xb2d188: mov             x1, x5
    // 0xb2d18c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2d18c: add             x25, x1, #0xf
    //     0xb2d190: str             w0, [x25]
    //     0xb2d194: tbz             w0, #0, #0xb2d1b0
    //     0xb2d198: ldurb           w16, [x1, #-1]
    //     0xb2d19c: ldurb           w17, [x0, #-1]
    //     0xb2d1a0: and             x16, x17, x16, lsr #2
    //     0xb2d1a4: tst             x16, HEAP, lsr #32
    //     0xb2d1a8: b.eq            #0xb2d1b0
    //     0xb2d1ac: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb2d1b0: mov             x0, x4
    // 0xb2d1b4: r1 = 1
    //     0xb2d1b4: movz            x1, #0x1
    // 0xb2d1b8: cmp             x1, x0
    // 0xb2d1bc: b.hs            #0xb2d7c0
    // 0xb2d1c0: LoadField: r0 = r5->field_13
    //     0xb2d1c0: ldur            w0, [x5, #0x13]
    // 0xb2d1c4: DecompressPointer r0
    //     0xb2d1c4: add             x0, x0, HEAP, lsl #32
    // 0xb2d1c8: r1 = LoadInt32Instr(r0)
    //     0xb2d1c8: sbfx            x1, x0, #1, #0x1f
    //     0xb2d1cc: tbz             w0, #0, #0xb2d1d4
    //     0xb2d1d0: ldur            x1, [x0, #7]
    // 0xb2d1d4: add             w0, w1, #8
    // 0xb2d1d8: lsl             w1, w0, #1
    // 0xb2d1dc: tst             x0, #0xc0000000
    // 0xb2d1e0: b.eq            #0xb2d210
    // 0xb2d1e4: r1 = inline_Allocate_Mint()
    //     0xb2d1e4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb2d1e8: add             x1, x1, #0x10
    //     0xb2d1ec: cmp             x2, x1
    //     0xb2d1f0: b.ls            #0xb2d7c4
    //     0xb2d1f4: str             x1, [THR, #0x50]  ; THR::top
    //     0xb2d1f8: sub             x1, x1, #0xf
    //     0xb2d1fc: movz            x2, #0xd15c
    //     0xb2d200: movk            x2, #0x3, lsl #16
    //     0xb2d204: stur            x2, [x1, #-1]
    // 0xb2d208: ubfx            x2, x0, #0, #0x20
    // 0xb2d20c: StoreField: r1->field_7 = r2
    //     0xb2d20c: stur            x2, [x1, #7]
    // 0xb2d210: mov             x0, x1
    // 0xb2d214: mov             x1, x5
    // 0xb2d218: ArrayStore: r1[1] = r0  ; List_4
    //     0xb2d218: add             x25, x1, #0x13
    //     0xb2d21c: str             w0, [x25]
    //     0xb2d220: tbz             w0, #0, #0xb2d23c
    //     0xb2d224: ldurb           w16, [x1, #-1]
    //     0xb2d228: ldurb           w17, [x0, #-1]
    //     0xb2d22c: and             x16, x17, x16, lsr #2
    //     0xb2d230: tst             x16, HEAP, lsr #32
    //     0xb2d234: b.eq            #0xb2d23c
    //     0xb2d238: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb2d23c: mov             x4, x3
    // 0xb2d240: ldur            x3, [fp, #-8]
    // 0xb2d244: ldur            x2, [fp, #-0x90]
    // 0xb2d248: b               #0xb2d0bc
    // 0xb2d24c: mov             x3, x4
    // 0xb2d250: b               #0xb2d258
    // 0xb2d254: mov             x3, x4
    // 0xb2d258: ldur            x0, [fp, #-0x90]
    // 0xb2d25c: ubfx            x0, x0, #0, #0x20
    // 0xb2d260: cmp             x7, x0
    // 0xb2d264: b.lt            #0xb2d41c
    // 0xb2d268: ldur            x1, [fp, #-8]
    // 0xb2d26c: ldur            x2, [fp, #-0x78]
    // 0xb2d270: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb2d270: ldur            w0, [x2, #0x17]
    // 0xb2d274: DecompressPointer r0
    //     0xb2d274: add             x0, x0, HEAP, lsl #32
    // 0xb2d278: cmp             w0, NULL
    // 0xb2d27c: b.eq            #0xb2d7e0
    // 0xb2d280: r4 = LoadClassIdInstr(r0)
    //     0xb2d280: ldur            x4, [x0, #-1]
    //     0xb2d284: ubfx            x4, x4, #0xc, #0x14
    // 0xb2d288: ldur            x16, [fp, #-0x38]
    // 0xb2d28c: stp             x16, x0, [SP]
    // 0xb2d290: mov             x0, x4
    // 0xb2d294: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb2d294: sub             lr, x0, #0x39f
    //     0xb2d298: ldr             lr, [x21, lr, lsl #3]
    //     0xb2d29c: blr             lr
    // 0xb2d2a0: r2 = LoadInt32Instr(r0)
    //     0xb2d2a0: sbfx            x2, x0, #1, #0x1f
    //     0xb2d2a4: tbz             w0, #0, #0xb2d2ac
    //     0xb2d2a8: ldur            x2, [x0, #7]
    // 0xb2d2ac: ldur            x0, [fp, #-0x48]
    // 0xb2d2b0: mov             x1, x2
    // 0xb2d2b4: cmp             x1, x0
    // 0xb2d2b8: b.hs            #0xb2d7e4
    // 0xb2d2bc: ldur            x3, [fp, #-8]
    // 0xb2d2c0: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xb2d2c0: add             x16, x3, x2, lsl #2
    //     0xb2d2c4: ldur            w0, [x16, #0xf]
    // 0xb2d2c8: DecompressPointer r0
    //     0xb2d2c8: add             x0, x0, HEAP, lsl #32
    // 0xb2d2cc: r1 = LoadInt32Instr(r0)
    //     0xb2d2cc: sbfx            x1, x0, #1, #0x1f
    //     0xb2d2d0: tbz             w0, #0, #0xb2d2d8
    //     0xb2d2d4: ldur            x1, [x0, #7]
    // 0xb2d2d8: asr             x2, x1, #6
    // 0xb2d2dc: ldur            x4, [fp, #-0x68]
    // 0xb2d2e0: LoadField: r0 = r4->field_b
    //     0xb2d2e0: ldur            w0, [x4, #0xb]
    // 0xb2d2e4: r5 = LoadInt32Instr(r0)
    //     0xb2d2e4: sbfx            x5, x0, #1, #0x1f
    // 0xb2d2e8: mov             x0, x5
    // 0xb2d2ec: r1 = 0
    //     0xb2d2ec: movz            x1, #0
    // 0xb2d2f0: cmp             x1, x0
    // 0xb2d2f4: b.hs            #0xb2d7e8
    // 0xb2d2f8: LoadField: r6 = r4->field_f
    //     0xb2d2f8: ldur            w6, [x4, #0xf]
    // 0xb2d2fc: DecompressPointer r6
    //     0xb2d2fc: add             x6, x6, HEAP, lsl #32
    // 0xb2d300: LoadField: r7 = r6->field_f
    //     0xb2d300: ldur            w7, [x6, #0xf]
    // 0xb2d304: DecompressPointer r7
    //     0xb2d304: add             x7, x7, HEAP, lsl #32
    // 0xb2d308: mov             x0, x5
    // 0xb2d30c: r1 = 1
    //     0xb2d30c: movz            x1, #0x1
    // 0xb2d310: cmp             x1, x0
    // 0xb2d314: b.hs            #0xb2d7ec
    // 0xb2d318: LoadField: r0 = r6->field_13
    //     0xb2d318: ldur            w0, [x6, #0x13]
    // 0xb2d31c: DecompressPointer r0
    //     0xb2d31c: add             x0, x0, HEAP, lsl #32
    // 0xb2d320: r1 = LoadInt32Instr(r0)
    //     0xb2d320: sbfx            x1, x0, #1, #0x1f
    //     0xb2d324: tbz             w0, #0, #0xb2d32c
    //     0xb2d328: ldur            x1, [x0, #7]
    // 0xb2d32c: ldur            x0, [fp, #-0x90]
    // 0xb2d330: ubfx            x0, x0, #0, #0x20
    // 0xb2d334: sub             x5, x1, x0
    // 0xb2d338: r0 = LoadInt32Instr(r7)
    //     0xb2d338: sbfx            x0, x7, #1, #0x1f
    //     0xb2d33c: tbz             w7, #0, #0xb2d344
    //     0xb2d340: ldur            x0, [x7, #7]
    // 0xb2d344: cmp             x5, #0x3f
    // 0xb2d348: b.hi            #0xb2d7f0
    // 0xb2d34c: asr             x1, x0, x5
    // 0xb2d350: ldur            x0, [fp, #-0x90]
    // 0xb2d354: ubfx            x0, x0, #0, #0x20
    // 0xb2d358: r7 = 1
    //     0xb2d358: movz            x7, #0x1
    // 0xb2d35c: lsl             x8, x7, x0
    // 0xb2d360: sub             x0, x8, #1
    // 0xb2d364: and             x8, x1, x0
    // 0xb2d368: cmp             x2, x8
    // 0xb2d36c: b.ne            #0xb2d41c
    // 0xb2d370: ldur            x8, [fp, #-0x30]
    // 0xb2d374: ldur            x2, [fp, #-0x78]
    // 0xb2d378: r0 = BoxInt64Instr(r5)
    //     0xb2d378: sbfiz           x0, x5, #1, #0x1f
    //     0xb2d37c: cmp             x5, x0, asr #1
    //     0xb2d380: b.eq            #0xb2d38c
    //     0xb2d384: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2d388: stur            x5, [x0, #7]
    // 0xb2d38c: mov             x1, x6
    // 0xb2d390: ArrayStore: r1[1] = r0  ; List_4
    //     0xb2d390: add             x25, x1, #0x13
    //     0xb2d394: str             w0, [x25]
    //     0xb2d398: tbz             w0, #0, #0xb2d3b4
    //     0xb2d39c: ldurb           w16, [x1, #-1]
    //     0xb2d3a0: ldurb           w17, [x0, #-1]
    //     0xb2d3a4: and             x16, x17, x16, lsr #2
    //     0xb2d3a8: tst             x16, HEAP, lsr #32
    //     0xb2d3ac: b.eq            #0xb2d3b4
    //     0xb2d3b0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb2d3b4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb2d3b4: ldur            w0, [x2, #0x17]
    // 0xb2d3b8: DecompressPointer r0
    //     0xb2d3b8: add             x0, x0, HEAP, lsl #32
    // 0xb2d3bc: cmp             w0, NULL
    // 0xb2d3c0: b.eq            #0xb2d820
    // 0xb2d3c4: r1 = LoadClassIdInstr(r0)
    //     0xb2d3c4: ldur            x1, [x0, #-1]
    //     0xb2d3c8: ubfx            x1, x1, #0xc, #0x14
    // 0xb2d3cc: ldur            x16, [fp, #-0x38]
    // 0xb2d3d0: stp             x16, x0, [SP]
    // 0xb2d3d4: mov             x0, x1
    // 0xb2d3d8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb2d3d8: sub             lr, x0, #0x39f
    //     0xb2d3dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb2d3e0: blr             lr
    // 0xb2d3e4: r1 = LoadInt32Instr(r0)
    //     0xb2d3e4: sbfx            x1, x0, #1, #0x1f
    //     0xb2d3e8: tbz             w0, #0, #0xb2d3f0
    //     0xb2d3ec: ldur            x1, [x0, #7]
    // 0xb2d3f0: ldur            x0, [fp, #-0x30]
    // 0xb2d3f4: str             x0, [SP]
    // 0xb2d3f8: ldur            x2, [fp, #-0x28]
    // 0xb2d3fc: ldur            x3, [fp, #-0x68]
    // 0xb2d400: ldur            x5, [fp, #-0x18]
    // 0xb2d404: ldr             x6, [fp, #0x10]
    // 0xb2d408: ldur            x7, [fp, #-0x80]
    // 0xb2d40c: r0 = getCode()
    //     0xb2d40c: bl              #0xb2d874  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::getCode
    // 0xb2d410: mov             x2, x0
    // 0xb2d414: ldur            x0, [fp, #-0x70]
    // 0xb2d418: b               #0xb2d438
    // 0xb2d41c: ldur            x0, [fp, #-0x70]
    // 0xb2d420: add             x8, x0, #1
    // 0xb2d424: ldur            x7, [fp, #-0x80]
    // 0xb2d428: ldur            x6, [fp, #-0x78]
    // 0xb2d42c: b               #0xb2d008
    // 0xb2d430: mov             x0, x8
    // 0xb2d434: ldur            x2, [fp, #-0x80]
    // 0xb2d438: ldur            x1, [fp, #-0x78]
    // 0xb2d43c: LoadField: r3 = r1->field_f
    //     0xb2d43c: ldur            x3, [x1, #0xf]
    // 0xb2d440: cmp             x0, x3
    // 0xb2d444: b.eq            #0xb2d6b4
    // 0xb2d448: mov             x7, x2
    // 0xb2d44c: b               #0xb2ced0
    // 0xb2d450: r0 = LoadInt32Instr(r2)
    //     0xb2d450: sbfx            x0, x2, #1, #0x1f
    // 0xb2d454: ldur            x13, [fp, #-0x80]
    // 0xb2d458: mov             x12, x3
    // 0xb2d45c: mov             x2, x0
    // 0xb2d460: ldur            x10, [fp, #-8]
    // 0xb2d464: ldur            x7, [fp, #-0x10]
    // 0xb2d468: ldur            x4, [fp, #-0x18]
    // 0xb2d46c: ldur            x5, [fp, #-0x20]
    // 0xb2d470: ldur            x6, [fp, #-0x60]
    // 0xb2d474: ldur            x8, [fp, #-0x58]
    // 0xb2d478: ldur            x3, [fp, #-0x68]
    // 0xb2d47c: ldur            x9, [fp, #-0x50]
    // 0xb2d480: ldur            x11, [fp, #-0x48]
    // 0xb2d484: b               #0xb2cea0
    // 0xb2d488: mov             x3, x8
    // 0xb2d48c: r0 = 8
    //     0xb2d48c: movz            x0, #0x8
    // 0xb2d490: ldur            x1, [fp, #-0x20]
    // 0xb2d494: ubfx            x1, x1, #0, #0x20
    // 0xb2d498: sub             w4, w0, w1
    // 0xb2d49c: and             w5, w4, #7
    // 0xb2d4a0: mov             x0, x2
    // 0xb2d4a4: r1 = 0
    //     0xb2d4a4: movz            x1, #0
    // 0xb2d4a8: cmp             x1, x0
    // 0xb2d4ac: b.hs            #0xb2d824
    // 0xb2d4b0: LoadField: r0 = r12->field_f
    //     0xb2d4b0: ldur            w0, [x12, #0xf]
    // 0xb2d4b4: DecompressPointer r0
    //     0xb2d4b4: add             x0, x0, HEAP, lsl #32
    // 0xb2d4b8: r1 = LoadInt32Instr(r0)
    //     0xb2d4b8: sbfx            x1, x0, #1, #0x1f
    //     0xb2d4bc: tbz             w0, #0, #0xb2d4c4
    //     0xb2d4c0: ldur            x1, [x0, #7]
    // 0xb2d4c4: mov             x0, x5
    // 0xb2d4c8: ubfx            x0, x0, #0, #0x20
    // 0xb2d4cc: asr             x4, x1, x0
    // 0xb2d4d0: r0 = BoxInt64Instr(r4)
    //     0xb2d4d0: sbfiz           x0, x4, #1, #0x1f
    //     0xb2d4d4: cmp             x4, x0, asr #1
    //     0xb2d4d8: b.eq            #0xb2d4e4
    //     0xb2d4dc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2d4e0: stur            x4, [x0, #7]
    // 0xb2d4e4: mov             x1, x12
    // 0xb2d4e8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2d4e8: add             x25, x1, #0xf
    //     0xb2d4ec: str             w0, [x25]
    //     0xb2d4f0: tbz             w0, #0, #0xb2d50c
    //     0xb2d4f4: ldurb           w16, [x1, #-1]
    //     0xb2d4f8: ldurb           w17, [x0, #-1]
    //     0xb2d4fc: and             x16, x17, x16, lsr #2
    //     0xb2d500: tst             x16, HEAP, lsr #32
    //     0xb2d504: b.eq            #0xb2d50c
    //     0xb2d508: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb2d50c: mov             x0, x2
    // 0xb2d510: r1 = 1
    //     0xb2d510: movz            x1, #0x1
    // 0xb2d514: cmp             x1, x0
    // 0xb2d518: b.hs            #0xb2d828
    // 0xb2d51c: LoadField: r0 = r12->field_13
    //     0xb2d51c: ldur            w0, [x12, #0x13]
    // 0xb2d520: DecompressPointer r0
    //     0xb2d520: add             x0, x0, HEAP, lsl #32
    // 0xb2d524: r1 = LoadInt32Instr(r0)
    //     0xb2d524: sbfx            x1, x0, #1, #0x1f
    //     0xb2d528: tbz             w0, #0, #0xb2d530
    //     0xb2d52c: ldur            x1, [x0, #7]
    // 0xb2d530: ubfx            x5, x5, #0, #0x20
    // 0xb2d534: sub             x2, x1, x5
    // 0xb2d538: r0 = BoxInt64Instr(r2)
    //     0xb2d538: sbfiz           x0, x2, #1, #0x1f
    //     0xb2d53c: cmp             x2, x0, asr #1
    //     0xb2d540: b.eq            #0xb2d54c
    //     0xb2d544: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2d548: stur            x2, [x0, #7]
    // 0xb2d54c: mov             x1, x12
    // 0xb2d550: ArrayStore: r1[1] = r0  ; List_4
    //     0xb2d550: add             x25, x1, #0x13
    //     0xb2d554: str             w0, [x25]
    //     0xb2d558: tbz             w0, #0, #0xb2d574
    //     0xb2d55c: ldurb           w16, [x1, #-1]
    //     0xb2d560: ldurb           w17, [x0, #-1]
    //     0xb2d564: and             x16, x17, x16, lsr #2
    //     0xb2d568: tst             x16, HEAP, lsr #32
    //     0xb2d56c: b.eq            #0xb2d574
    //     0xb2d570: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb2d574: r4 = LoadInt32Instr(r3)
    //     0xb2d574: sbfx            x4, x3, #1, #0x1f
    // 0xb2d578: stur            x4, [fp, #-0x20]
    // 0xb2d57c: ldur            x7, [fp, #-0x40]
    // 0xb2d580: ldur            x10, [fp, #-0x10]
    // 0xb2d584: ldur            x8, [fp, #-0x30]
    // 0xb2d588: ldur            x9, [fp, #-0x68]
    // 0xb2d58c: r11 = 14
    //     0xb2d58c: movz            x11, #0xe
    // 0xb2d590: CheckStackOverflow
    //     0xb2d590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2d594: cmp             SP, x16
    //     0xb2d598: b.ls            #0xb2d82c
    // 0xb2d59c: LoadField: r0 = r9->field_b
    //     0xb2d59c: ldur            w0, [x9, #0xb]
    // 0xb2d5a0: r1 = LoadInt32Instr(r0)
    //     0xb2d5a0: sbfx            x1, x0, #1, #0x1f
    // 0xb2d5a4: mov             x0, x1
    // 0xb2d5a8: r1 = 1
    //     0xb2d5a8: movz            x1, #0x1
    // 0xb2d5ac: cmp             x1, x0
    // 0xb2d5b0: b.hs            #0xb2d834
    // 0xb2d5b4: LoadField: r2 = r9->field_f
    //     0xb2d5b4: ldur            w2, [x9, #0xf]
    // 0xb2d5b8: DecompressPointer r2
    //     0xb2d5b8: add             x2, x2, HEAP, lsl #32
    // 0xb2d5bc: LoadField: r0 = r2->field_13
    //     0xb2d5bc: ldur            w0, [x2, #0x13]
    // 0xb2d5c0: DecompressPointer r0
    //     0xb2d5c0: add             x0, x0, HEAP, lsl #32
    // 0xb2d5c4: r3 = LoadInt32Instr(r0)
    //     0xb2d5c4: sbfx            x3, x0, #1, #0x1f
    //     0xb2d5c8: tbz             w0, #0, #0xb2d5d0
    //     0xb2d5cc: ldur            x3, [x0, #7]
    // 0xb2d5d0: cmp             x3, #0
    // 0xb2d5d4: b.le            #0xb2d698
    // 0xb2d5d8: LoadField: r0 = r2->field_f
    //     0xb2d5d8: ldur            w0, [x2, #0xf]
    // 0xb2d5dc: DecompressPointer r0
    //     0xb2d5dc: add             x0, x0, HEAP, lsl #32
    // 0xb2d5e0: sub             x1, x11, x3
    // 0xb2d5e4: r5 = LoadInt32Instr(r0)
    //     0xb2d5e4: sbfx            x5, x0, #1, #0x1f
    //     0xb2d5e8: tbz             w0, #0, #0xb2d5f0
    //     0xb2d5ec: ldur            x5, [x0, #7]
    // 0xb2d5f0: cmp             x1, #0x3f
    // 0xb2d5f4: b.hi            #0xb2d838
    // 0xb2d5f8: lsl             x0, x5, x1
    // 0xb2d5fc: ubfx            x0, x0, #0, #0x20
    // 0xb2d600: and             w1, w0, #0x3fff
    // 0xb2d604: mov             x5, x1
    // 0xb2d608: ubfx            x5, x5, #0, #0x20
    // 0xb2d60c: mov             x0, x4
    // 0xb2d610: mov             x1, x5
    // 0xb2d614: cmp             x1, x0
    // 0xb2d618: b.hs            #0xb2d870
    // 0xb2d61c: ArrayLoad: r6 = r10[r5]  ; Unknown_4
    //     0xb2d61c: add             x16, x10, x5, lsl #2
    //     0xb2d620: ldur            w6, [x16, #0xf]
    // 0xb2d624: DecompressPointer r6
    //     0xb2d624: add             x6, x6, HEAP, lsl #32
    // 0xb2d628: LoadField: r0 = r6->field_7
    //     0xb2d628: ldur            x0, [x6, #7]
    // 0xb2d62c: cbz             x0, #0xb2d6fc
    // 0xb2d630: sub             x5, x3, x0
    // 0xb2d634: r0 = BoxInt64Instr(r5)
    //     0xb2d634: sbfiz           x0, x5, #1, #0x1f
    //     0xb2d638: cmp             x5, x0, asr #1
    //     0xb2d63c: b.eq            #0xb2d648
    //     0xb2d640: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2d644: stur            x5, [x0, #7]
    // 0xb2d648: mov             x1, x2
    // 0xb2d64c: ArrayStore: r1[1] = r0  ; List_4
    //     0xb2d64c: add             x25, x1, #0x13
    //     0xb2d650: str             w0, [x25]
    //     0xb2d654: tbz             w0, #0, #0xb2d670
    //     0xb2d658: ldurb           w16, [x1, #-1]
    //     0xb2d65c: ldurb           w17, [x0, #-1]
    //     0xb2d660: and             x16, x17, x16, lsr #2
    //     0xb2d664: tst             x16, HEAP, lsr #32
    //     0xb2d668: b.eq            #0xb2d670
    //     0xb2d66c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb2d670: LoadField: r1 = r6->field_f
    //     0xb2d670: ldur            x1, [x6, #0xf]
    // 0xb2d674: str             x8, [SP]
    // 0xb2d678: ldur            x2, [fp, #-0x28]
    // 0xb2d67c: mov             x3, x9
    // 0xb2d680: ldur            x5, [fp, #-0x18]
    // 0xb2d684: ldr             x6, [fp, #0x10]
    // 0xb2d688: r0 = getCode()
    //     0xb2d688: bl              #0xb2d874  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::getCode
    // 0xb2d68c: mov             x7, x0
    // 0xb2d690: ldur            x4, [fp, #-0x20]
    // 0xb2d694: b               #0xb2d580
    // 0xb2d698: mov             x0, x8
    // 0xb2d69c: cmp             x7, x0
    // 0xb2d6a0: b.ne            #0xb2d724
    // 0xb2d6a4: r0 = Null
    //     0xb2d6a4: mov             x0, NULL
    // 0xb2d6a8: LeaveFrame
    //     0xb2d6a8: mov             SP, fp
    //     0xb2d6ac: ldp             fp, lr, [SP], #0x10
    // 0xb2d6b0: ret
    //     0xb2d6b0: ret             
    // 0xb2d6b4: r0 = ImageException()
    //     0xb2d6b4: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xb2d6b8: mov             x1, x0
    // 0xb2d6bc: r0 = "Error in Huffman-encoded data (invalid code)."
    //     0xb2d6bc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aff8] "Error in Huffman-encoded data (invalid code)."
    //     0xb2d6c0: ldr             x0, [x0, #0xff8]
    // 0xb2d6c4: StoreField: r1->field_7 = r0
    //     0xb2d6c4: stur            w0, [x1, #7]
    // 0xb2d6c8: mov             x0, x1
    // 0xb2d6cc: r0 = Throw()
    //     0xb2d6cc: bl              #0xb8b7b0  ; ThrowStub
    // 0xb2d6d0: brk             #0
    // 0xb2d6d4: r0 = "Error in Huffman-encoded data (invalid code)."
    //     0xb2d6d4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aff8] "Error in Huffman-encoded data (invalid code)."
    //     0xb2d6d8: ldr             x0, [x0, #0xff8]
    // 0xb2d6dc: r0 = ImageException()
    //     0xb2d6dc: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xb2d6e0: mov             x1, x0
    // 0xb2d6e4: r0 = "Error in Huffman-encoded data (invalid code)."
    //     0xb2d6e4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aff8] "Error in Huffman-encoded data (invalid code)."
    //     0xb2d6e8: ldr             x0, [x0, #0xff8]
    // 0xb2d6ec: StoreField: r1->field_7 = r0
    //     0xb2d6ec: stur            w0, [x1, #7]
    // 0xb2d6f0: mov             x0, x1
    // 0xb2d6f4: r0 = Throw()
    //     0xb2d6f4: bl              #0xb8b7b0  ; ThrowStub
    // 0xb2d6f8: brk             #0
    // 0xb2d6fc: r0 = "Error in Huffman-encoded data (invalid code)."
    //     0xb2d6fc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aff8] "Error in Huffman-encoded data (invalid code)."
    //     0xb2d700: ldr             x0, [x0, #0xff8]
    // 0xb2d704: r0 = ImageException()
    //     0xb2d704: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xb2d708: mov             x1, x0
    // 0xb2d70c: r0 = "Error in Huffman-encoded data (invalid code)."
    //     0xb2d70c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aff8] "Error in Huffman-encoded data (invalid code)."
    //     0xb2d710: ldr             x0, [x0, #0xff8]
    // 0xb2d714: StoreField: r1->field_7 = r0
    //     0xb2d714: stur            w0, [x1, #7]
    // 0xb2d718: mov             x0, x1
    // 0xb2d71c: r0 = Throw()
    //     0xb2d71c: bl              #0xb8b7b0  ; ThrowStub
    // 0xb2d720: brk             #0
    // 0xb2d724: r0 = ImageException()
    //     0xb2d724: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xb2d728: mov             x1, x0
    // 0xb2d72c: r0 = "Error in Huffman-encoded data (decoded data are shorter than expected)."
    //     0xb2d72c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b000] "Error in Huffman-encoded data (decoded data are shorter than expected)."
    //     0xb2d730: ldr             x0, [x0]
    // 0xb2d734: StoreField: r1->field_7 = r0
    //     0xb2d734: stur            w0, [x1, #7]
    // 0xb2d738: mov             x0, x1
    // 0xb2d73c: r0 = Throw()
    //     0xb2d73c: bl              #0xb8b7b0  ; ThrowStub
    // 0xb2d740: brk             #0
    // 0xb2d744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2d744: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2d748: b               #0xb2ce18
    // 0xb2d74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2d74c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2d750: b               #0xb2ceb4
    // 0xb2d754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2d754: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2d758: b               #0xb2cefc
    // 0xb2d75c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2d75c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2d760: tbnz            x1, #0x3f, #0xb2d76c
    // 0xb2d764: asr             x0, x2, #0x3f
    // 0xb2d768: b               #0xb2cf58
    // 0xb2d76c: str             x1, [THR, #0x7a0]  ; THR::
    // 0xb2d770: stp             x12, x13, [SP, #-0x10]!
    // 0xb2d774: stp             x10, x11, [SP, #-0x10]!
    // 0xb2d778: stp             x8, x9, [SP, #-0x10]!
    // 0xb2d77c: stp             x5, x7, [SP, #-0x10]!
    // 0xb2d780: stp             x3, x4, [SP, #-0x10]!
    // 0xb2d784: stp             x1, x2, [SP, #-0x10]!
    // 0xb2d788: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb2d78c: r4 = 0
    //     0xb2d78c: movz            x4, #0
    // 0xb2d790: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb2d794: blr             lr
    // 0xb2d798: brk             #0
    // 0xb2d79c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2d79c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2d7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2d7a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2d7a4: b               #0xb2d028
    // 0xb2d7a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2d7a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2d7ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2d7ac: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2d7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2d7b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2d7b4: b               #0xb2d0d0
    // 0xb2d7b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2d7b8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2d7bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2d7bc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2d7c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2d7c0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2d7c4: stp             x3, x5, [SP, #-0x10]!
    // 0xb2d7c8: SaveReg r0
    //     0xb2d7c8: str             x0, [SP, #-8]!
    // 0xb2d7cc: r0 = AllocateMint()
    //     0xb2d7cc: bl              #0xb8d498  ; AllocateMintStub
    // 0xb2d7d0: mov             x1, x0
    // 0xb2d7d4: RestoreReg r0
    //     0xb2d7d4: ldr             x0, [SP], #8
    // 0xb2d7d8: ldp             x3, x5, [SP], #0x10
    // 0xb2d7dc: b               #0xb2d208
    // 0xb2d7e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2d7e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2d7e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2d7e4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2d7e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2d7e8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2d7ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2d7ec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2d7f0: tbnz            x5, #0x3f, #0xb2d7fc
    // 0xb2d7f4: asr             x1, x0, #0x3f
    // 0xb2d7f8: b               #0xb2d350
    // 0xb2d7fc: str             x5, [THR, #0x7a0]  ; THR::
    // 0xb2d800: stp             x5, x6, [SP, #-0x10]!
    // 0xb2d804: stp             x3, x4, [SP, #-0x10]!
    // 0xb2d808: stp             x0, x2, [SP, #-0x10]!
    // 0xb2d80c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb2d810: r4 = 0
    //     0xb2d810: movz            x4, #0
    // 0xb2d814: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb2d818: blr             lr
    // 0xb2d81c: brk             #0
    // 0xb2d820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2d820: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2d824: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2d824: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2d828: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2d828: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2d82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2d82c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2d830: b               #0xb2d59c
    // 0xb2d834: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2d834: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2d838: tbnz            x1, #0x3f, #0xb2d844
    // 0xb2d83c: mov             x0, xzr
    // 0xb2d840: b               #0xb2d5fc
    // 0xb2d844: str             x1, [THR, #0x7a0]  ; THR::
    // 0xb2d848: stp             x10, x11, [SP, #-0x10]!
    // 0xb2d84c: stp             x8, x9, [SP, #-0x10]!
    // 0xb2d850: stp             x5, x7, [SP, #-0x10]!
    // 0xb2d854: stp             x3, x4, [SP, #-0x10]!
    // 0xb2d858: stp             x1, x2, [SP, #-0x10]!
    // 0xb2d85c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb2d860: r4 = 0
    //     0xb2d860: movz            x4, #0
    // 0xb2d864: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb2d868: blr             lr
    // 0xb2d86c: brk             #0
    // 0xb2d870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2d870: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ getCode(/* No info */) {
    // ** addr: 0xb2d874, size: 0x2fc
    // 0xb2d874: EnterFrame
    //     0xb2d874: stp             fp, lr, [SP, #-0x10]!
    //     0xb2d878: mov             fp, SP
    // 0xb2d87c: AllocStack(0x28)
    //     0xb2d87c: sub             SP, SP, #0x28
    // 0xb2d880: SetupParameters(dynamic _ /* r1 => r4 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r5 => r2 */, dynamic _ /* r6 => r6, fp-0x10 */, dynamic _ /* r7 => r7, fp-0x18 */)
    //     0xb2d880: mov             x4, x1
    //     0xb2d884: mov             x0, x2
    //     0xb2d888: mov             x2, x5
    //     0xb2d88c: stur            x3, [fp, #-8]
    //     0xb2d890: stur            x6, [fp, #-0x10]
    //     0xb2d894: stur            x7, [fp, #-0x18]
    // 0xb2d898: CheckStackOverflow
    //     0xb2d898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2d89c: cmp             SP, x16
    //     0xb2d8a0: b.ls            #0xb2db1c
    // 0xb2d8a4: cmp             x4, x0
    // 0xb2d8a8: b.ne            #0xb2da84
    // 0xb2d8ac: LoadField: r0 = r3->field_b
    //     0xb2d8ac: ldur            w0, [x3, #0xb]
    // 0xb2d8b0: r1 = LoadInt32Instr(r0)
    //     0xb2d8b0: sbfx            x1, x0, #1, #0x1f
    // 0xb2d8b4: mov             x0, x1
    // 0xb2d8b8: r1 = 1
    //     0xb2d8b8: movz            x1, #0x1
    // 0xb2d8bc: cmp             x1, x0
    // 0xb2d8c0: b.hs            #0xb2db24
    // 0xb2d8c4: LoadField: r0 = r3->field_f
    //     0xb2d8c4: ldur            w0, [x3, #0xf]
    // 0xb2d8c8: DecompressPointer r0
    //     0xb2d8c8: add             x0, x0, HEAP, lsl #32
    // 0xb2d8cc: LoadField: r1 = r0->field_13
    //     0xb2d8cc: ldur            w1, [x0, #0x13]
    // 0xb2d8d0: DecompressPointer r1
    //     0xb2d8d0: add             x1, x1, HEAP, lsl #32
    // 0xb2d8d4: r0 = LoadInt32Instr(r1)
    //     0xb2d8d4: sbfx            x0, x1, #1, #0x1f
    //     0xb2d8d8: tbz             w1, #0, #0xb2d8e0
    //     0xb2d8dc: ldur            x0, [x1, #7]
    // 0xb2d8e0: cmp             x0, #8
    // 0xb2d8e4: b.ge            #0xb2d8f0
    // 0xb2d8e8: mov             x1, x3
    // 0xb2d8ec: r0 = getChar()
    //     0xb2d8ec: bl              #0xb2db70  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::getChar
    // 0xb2d8f0: ldur            x2, [fp, #-8]
    // 0xb2d8f4: ldur            x3, [fp, #-0x18]
    // 0xb2d8f8: ldr             x4, [fp, #0x10]
    // 0xb2d8fc: LoadField: r0 = r2->field_b
    //     0xb2d8fc: ldur            w0, [x2, #0xb]
    // 0xb2d900: r1 = LoadInt32Instr(r0)
    //     0xb2d900: sbfx            x1, x0, #1, #0x1f
    // 0xb2d904: mov             x0, x1
    // 0xb2d908: r1 = 1
    //     0xb2d908: movz            x1, #0x1
    // 0xb2d90c: cmp             x1, x0
    // 0xb2d910: b.hs            #0xb2db28
    // 0xb2d914: LoadField: r5 = r2->field_f
    //     0xb2d914: ldur            w5, [x2, #0xf]
    // 0xb2d918: DecompressPointer r5
    //     0xb2d918: add             x5, x5, HEAP, lsl #32
    // 0xb2d91c: stur            x5, [fp, #-0x28]
    // 0xb2d920: LoadField: r0 = r5->field_13
    //     0xb2d920: ldur            w0, [x5, #0x13]
    // 0xb2d924: DecompressPointer r0
    //     0xb2d924: add             x0, x0, HEAP, lsl #32
    // 0xb2d928: r1 = LoadInt32Instr(r0)
    //     0xb2d928: sbfx            x1, x0, #1, #0x1f
    //     0xb2d92c: tbz             w0, #0, #0xb2d934
    //     0xb2d930: ldur            x1, [x0, #7]
    // 0xb2d934: sub             x6, x1, #8
    // 0xb2d938: stur            x6, [fp, #-0x20]
    // 0xb2d93c: LoadField: r7 = r2->field_7
    //     0xb2d93c: ldur            w7, [x2, #7]
    // 0xb2d940: DecompressPointer r7
    //     0xb2d940: add             x7, x7, HEAP, lsl #32
    // 0xb2d944: r0 = BoxInt64Instr(r6)
    //     0xb2d944: sbfiz           x0, x6, #1, #0x1f
    //     0xb2d948: cmp             x6, x0, asr #1
    //     0xb2d94c: b.eq            #0xb2d958
    //     0xb2d950: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2d954: stur            x6, [x0, #7]
    // 0xb2d958: mov             x2, x7
    // 0xb2d95c: mov             x7, x0
    // 0xb2d960: r1 = Null
    //     0xb2d960: mov             x1, NULL
    // 0xb2d964: stur            x7, [fp, #-8]
    // 0xb2d968: cmp             w2, NULL
    // 0xb2d96c: b.eq            #0xb2d98c
    // 0xb2d970: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb2d970: ldur            w4, [x2, #0x17]
    // 0xb2d974: DecompressPointer r4
    //     0xb2d974: add             x4, x4, HEAP, lsl #32
    // 0xb2d978: r8 = X0
    //     0xb2d978: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb2d97c: LoadField: r9 = r4->field_7
    //     0xb2d97c: ldur            x9, [x4, #7]
    // 0xb2d980: r3 = Null
    //     0xb2d980: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b008] Null
    //     0xb2d984: ldr             x3, [x3, #8]
    // 0xb2d988: blr             x9
    // 0xb2d98c: ldur            x1, [fp, #-0x28]
    // 0xb2d990: ldur            x0, [fp, #-8]
    // 0xb2d994: ArrayStore: r1[1] = r0  ; List_4
    //     0xb2d994: add             x25, x1, #0x13
    //     0xb2d998: str             w0, [x25]
    //     0xb2d99c: tbz             w0, #0, #0xb2d9b8
    //     0xb2d9a0: ldurb           w16, [x1, #-1]
    //     0xb2d9a4: ldurb           w17, [x0, #-1]
    //     0xb2d9a8: and             x16, x17, x16, lsr #2
    //     0xb2d9ac: tst             x16, HEAP, lsr #32
    //     0xb2d9b0: b.eq            #0xb2d9b8
    //     0xb2d9b4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb2d9b8: ldur            x0, [fp, #-0x28]
    // 0xb2d9bc: LoadField: r1 = r0->field_f
    //     0xb2d9bc: ldur            w1, [x0, #0xf]
    // 0xb2d9c0: DecompressPointer r1
    //     0xb2d9c0: add             x1, x1, HEAP, lsl #32
    // 0xb2d9c4: r0 = LoadInt32Instr(r1)
    //     0xb2d9c4: sbfx            x0, x1, #1, #0x1f
    //     0xb2d9c8: tbz             w1, #0, #0xb2d9d0
    //     0xb2d9cc: ldur            x0, [x1, #7]
    // 0xb2d9d0: ldur            x1, [fp, #-0x20]
    // 0xb2d9d4: cmp             x1, #0x3f
    // 0xb2d9d8: b.hi            #0xb2db2c
    // 0xb2d9dc: asr             x2, x0, x1
    // 0xb2d9e0: ubfx            x2, x2, #0, #0x20
    // 0xb2d9e4: and             w3, w2, #0xff
    // 0xb2d9e8: mov             x0, x3
    // 0xb2d9ec: ubfx            x0, x0, #0, #0x20
    // 0xb2d9f0: ldur            x2, [fp, #-0x18]
    // 0xb2d9f4: add             x1, x2, x0
    // 0xb2d9f8: ldr             x0, [fp, #0x10]
    // 0xb2d9fc: cmp             x1, x0
    // 0xb2da00: b.gt            #0xb2dad4
    // 0xb2da04: ldur            x5, [fp, #-0x10]
    // 0xb2da08: cmp             w5, NULL
    // 0xb2da0c: b.eq            #0xb2db54
    // 0xb2da10: sub             x4, x2, #1
    // 0xb2da14: LoadField: r0 = r5->field_13
    //     0xb2da14: ldur            w0, [x5, #0x13]
    // 0xb2da18: r6 = LoadInt32Instr(r0)
    //     0xb2da18: sbfx            x6, x0, #1, #0x1f
    // 0xb2da1c: mov             x0, x6
    // 0xb2da20: mov             x1, x4
    // 0xb2da24: cmp             x1, x0
    // 0xb2da28: b.hs            #0xb2db58
    // 0xb2da2c: add             x16, x5, x4, lsl #1
    // 0xb2da30: ldurh           w7, [x16, #0x17]
    // 0xb2da34: ubfx            x3, x3, #0, #0x20
    // 0xb2da38: mov             x0, x3
    // 0xb2da3c: CheckStackOverflow
    //     0xb2da3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2da40: cmp             SP, x16
    //     0xb2da44: b.ls            #0xb2db5c
    // 0xb2da48: sub             x3, x0, #1
    // 0xb2da4c: cmp             x0, #0
    // 0xb2da50: b.le            #0xb2da7c
    // 0xb2da54: add             x4, x2, #1
    // 0xb2da58: mov             x0, x6
    // 0xb2da5c: mov             x1, x2
    // 0xb2da60: cmp             x1, x0
    // 0xb2da64: b.hs            #0xb2db64
    // 0xb2da68: ArrayStore: r5[r2] = r7  ; TypeUnknown_2
    //     0xb2da68: add             x0, x5, x2, lsl #1
    //     0xb2da6c: sturh           w7, [x0, #0x17]
    // 0xb2da70: mov             x2, x4
    // 0xb2da74: mov             x0, x3
    // 0xb2da78: b               #0xb2da3c
    // 0xb2da7c: mov             x0, x2
    // 0xb2da80: b               #0xb2dac8
    // 0xb2da84: mov             x5, x6
    // 0xb2da88: mov             x2, x7
    // 0xb2da8c: ldr             x0, [fp, #0x10]
    // 0xb2da90: cmp             x2, x0
    // 0xb2da94: b.ge            #0xb2daf4
    // 0xb2da98: cmp             w5, NULL
    // 0xb2da9c: b.eq            #0xb2db68
    // 0xb2daa0: add             x3, x2, #1
    // 0xb2daa4: LoadField: r0 = r5->field_13
    //     0xb2daa4: ldur            w0, [x5, #0x13]
    // 0xb2daa8: r1 = LoadInt32Instr(r0)
    //     0xb2daa8: sbfx            x1, x0, #1, #0x1f
    // 0xb2daac: mov             x0, x1
    // 0xb2dab0: mov             x1, x2
    // 0xb2dab4: cmp             x1, x0
    // 0xb2dab8: b.hs            #0xb2db6c
    // 0xb2dabc: ArrayStore: r5[r2] = r4  ; TypeUnknown_2
    //     0xb2dabc: add             x0, x5, x2, lsl #1
    //     0xb2dac0: sturh           w4, [x0, #0x17]
    // 0xb2dac4: mov             x0, x3
    // 0xb2dac8: LeaveFrame
    //     0xb2dac8: mov             SP, fp
    //     0xb2dacc: ldp             fp, lr, [SP], #0x10
    // 0xb2dad0: ret
    //     0xb2dad0: ret             
    // 0xb2dad4: r0 = ImageException()
    //     0xb2dad4: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xb2dad8: mov             x1, x0
    // 0xb2dadc: r0 = "Error in Huffman-encoded data (decoded data are longer than expected)."
    //     0xb2dadc: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b018] "Error in Huffman-encoded data (decoded data are longer than expected)."
    //     0xb2dae0: ldr             x0, [x0, #0x18]
    // 0xb2dae4: StoreField: r1->field_7 = r0
    //     0xb2dae4: stur            w0, [x1, #7]
    // 0xb2dae8: mov             x0, x1
    // 0xb2daec: r0 = Throw()
    //     0xb2daec: bl              #0xb8b7b0  ; ThrowStub
    // 0xb2daf0: brk             #0
    // 0xb2daf4: r0 = "Error in Huffman-encoded data (decoded data are longer than expected)."
    //     0xb2daf4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b018] "Error in Huffman-encoded data (decoded data are longer than expected)."
    //     0xb2daf8: ldr             x0, [x0, #0x18]
    // 0xb2dafc: r0 = ImageException()
    //     0xb2dafc: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xb2db00: mov             x1, x0
    // 0xb2db04: r0 = "Error in Huffman-encoded data (decoded data are longer than expected)."
    //     0xb2db04: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b018] "Error in Huffman-encoded data (decoded data are longer than expected)."
    //     0xb2db08: ldr             x0, [x0, #0x18]
    // 0xb2db0c: StoreField: r1->field_7 = r0
    //     0xb2db0c: stur            w0, [x1, #7]
    // 0xb2db10: mov             x0, x1
    // 0xb2db14: r0 = Throw()
    //     0xb2db14: bl              #0xb8b7b0  ; ThrowStub
    // 0xb2db18: brk             #0
    // 0xb2db1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2db1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2db20: b               #0xb2d8a4
    // 0xb2db24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2db24: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2db28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2db28: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2db2c: tbnz            x1, #0x3f, #0xb2db38
    // 0xb2db30: asr             x2, x0, #0x3f
    // 0xb2db34: b               #0xb2d9e0
    // 0xb2db38: str             x1, [THR, #0x7a0]  ; THR::
    // 0xb2db3c: stp             x0, x1, [SP, #-0x10]!
    // 0xb2db40: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb2db44: r4 = 0
    //     0xb2db44: movz            x4, #0
    // 0xb2db48: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb2db4c: blr             lr
    // 0xb2db50: brk             #0
    // 0xb2db54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2db54: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2db58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2db58: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2db5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2db5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2db60: b               #0xb2da48
    // 0xb2db64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2db64: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2db68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2db68: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2db6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2db6c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ getChar(/* No info */) {
    // ** addr: 0xb2db70, size: 0x1d8
    // 0xb2db70: EnterFrame
    //     0xb2db70: stp             fp, lr, [SP, #-0x10]!
    //     0xb2db74: mov             fp, SP
    // 0xb2db78: AllocStack(0x18)
    //     0xb2db78: sub             SP, SP, #0x18
    // 0xb2db7c: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0xb2db7c: mov             x3, x1
    //     0xb2db80: stur            x1, [fp, #-0x10]
    // 0xb2db84: CheckStackOverflow
    //     0xb2db84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2db88: cmp             SP, x16
    //     0xb2db8c: b.ls            #0xb2dd18
    // 0xb2db90: LoadField: r0 = r3->field_b
    //     0xb2db90: ldur            w0, [x3, #0xb]
    // 0xb2db94: r1 = LoadInt32Instr(r0)
    //     0xb2db94: sbfx            x1, x0, #1, #0x1f
    // 0xb2db98: mov             x0, x1
    // 0xb2db9c: r1 = 0
    //     0xb2db9c: movz            x1, #0
    // 0xb2dba0: cmp             x1, x0
    // 0xb2dba4: b.hs            #0xb2dd20
    // 0xb2dba8: LoadField: r0 = r3->field_f
    //     0xb2dba8: ldur            w0, [x3, #0xf]
    // 0xb2dbac: DecompressPointer r0
    //     0xb2dbac: add             x0, x0, HEAP, lsl #32
    // 0xb2dbb0: LoadField: r1 = r0->field_f
    //     0xb2dbb0: ldur            w1, [x0, #0xf]
    // 0xb2dbb4: DecompressPointer r1
    //     0xb2dbb4: add             x1, x1, HEAP, lsl #32
    // 0xb2dbb8: r0 = LoadInt32Instr(r1)
    //     0xb2dbb8: sbfx            x0, x1, #1, #0x1f
    //     0xb2dbbc: tbz             w1, #0, #0xb2dbc4
    //     0xb2dbc0: ldur            x0, [x1, #7]
    // 0xb2dbc4: lsl             x4, x0, #8
    // 0xb2dbc8: mov             x1, x2
    // 0xb2dbcc: stur            x4, [fp, #-8]
    // 0xb2dbd0: r0 = readByte()
    //     0xb2dbd0: bl              #0x7443a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xb2dbd4: mov             x1, x0
    // 0xb2dbd8: ldur            x0, [fp, #-8]
    // 0xb2dbdc: orr             x2, x0, x1
    // 0xb2dbe0: ldur            x3, [fp, #-0x10]
    // 0xb2dbe4: LoadField: r0 = r3->field_b
    //     0xb2dbe4: ldur            w0, [x3, #0xb]
    // 0xb2dbe8: r4 = LoadInt32Instr(r0)
    //     0xb2dbe8: sbfx            x4, x0, #1, #0x1f
    // 0xb2dbec: mov             x0, x4
    // 0xb2dbf0: r1 = 0
    //     0xb2dbf0: movz            x1, #0
    // 0xb2dbf4: cmp             x1, x0
    // 0xb2dbf8: b.hs            #0xb2dd24
    // 0xb2dbfc: LoadField: r5 = r3->field_f
    //     0xb2dbfc: ldur            w5, [x3, #0xf]
    // 0xb2dc00: DecompressPointer r5
    //     0xb2dc00: add             x5, x5, HEAP, lsl #32
    // 0xb2dc04: stur            x5, [fp, #-0x18]
    // 0xb2dc08: r0 = BoxInt64Instr(r2)
    //     0xb2dc08: sbfiz           x0, x2, #1, #0x1f
    //     0xb2dc0c: cmp             x2, x0, asr #1
    //     0xb2dc10: b.eq            #0xb2dc1c
    //     0xb2dc14: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2dc18: stur            x2, [x0, #7]
    // 0xb2dc1c: mov             x1, x5
    // 0xb2dc20: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2dc20: add             x25, x1, #0xf
    //     0xb2dc24: str             w0, [x25]
    //     0xb2dc28: tbz             w0, #0, #0xb2dc44
    //     0xb2dc2c: ldurb           w16, [x1, #-1]
    //     0xb2dc30: ldurb           w17, [x0, #-1]
    //     0xb2dc34: and             x16, x17, x16, lsr #2
    //     0xb2dc38: tst             x16, HEAP, lsr #32
    //     0xb2dc3c: b.eq            #0xb2dc44
    //     0xb2dc40: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb2dc44: mov             x0, x4
    // 0xb2dc48: r1 = 1
    //     0xb2dc48: movz            x1, #0x1
    // 0xb2dc4c: cmp             x1, x0
    // 0xb2dc50: b.hs            #0xb2dd28
    // 0xb2dc54: LoadField: r0 = r5->field_13
    //     0xb2dc54: ldur            w0, [x5, #0x13]
    // 0xb2dc58: DecompressPointer r0
    //     0xb2dc58: add             x0, x0, HEAP, lsl #32
    // 0xb2dc5c: r1 = LoadInt32Instr(r0)
    //     0xb2dc5c: sbfx            x1, x0, #1, #0x1f
    //     0xb2dc60: tbz             w0, #0, #0xb2dc68
    //     0xb2dc64: ldur            x1, [x0, #7]
    // 0xb2dc68: add             w0, w1, #8
    // 0xb2dc6c: LoadField: r2 = r3->field_7
    //     0xb2dc6c: ldur            w2, [x3, #7]
    // 0xb2dc70: DecompressPointer r2
    //     0xb2dc70: add             x2, x2, HEAP, lsl #32
    // 0xb2dc74: lsl             w3, w0, #1
    // 0xb2dc78: tst             x0, #0xc0000000
    // 0xb2dc7c: b.eq            #0xb2dcac
    // 0xb2dc80: r3 = inline_Allocate_Mint()
    //     0xb2dc80: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xb2dc84: add             x3, x3, #0x10
    //     0xb2dc88: cmp             x1, x3
    //     0xb2dc8c: b.ls            #0xb2dd2c
    //     0xb2dc90: str             x3, [THR, #0x50]  ; THR::top
    //     0xb2dc94: sub             x3, x3, #0xf
    //     0xb2dc98: movz            x1, #0xd15c
    //     0xb2dc9c: movk            x1, #0x3, lsl #16
    //     0xb2dca0: stur            x1, [x3, #-1]
    // 0xb2dca4: ubfx            x1, x0, #0, #0x20
    // 0xb2dca8: StoreField: r3->field_7 = r1
    //     0xb2dca8: stur            x1, [x3, #7]
    // 0xb2dcac: mov             x0, x3
    // 0xb2dcb0: stur            x3, [fp, #-0x10]
    // 0xb2dcb4: r1 = Null
    //     0xb2dcb4: mov             x1, NULL
    // 0xb2dcb8: cmp             w2, NULL
    // 0xb2dcbc: b.eq            #0xb2dcdc
    // 0xb2dcc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb2dcc0: ldur            w4, [x2, #0x17]
    // 0xb2dcc4: DecompressPointer r4
    //     0xb2dcc4: add             x4, x4, HEAP, lsl #32
    // 0xb2dcc8: r8 = X0
    //     0xb2dcc8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb2dccc: LoadField: r9 = r4->field_7
    //     0xb2dccc: ldur            x9, [x4, #7]
    // 0xb2dcd0: r3 = Null
    //     0xb2dcd0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b020] Null
    //     0xb2dcd4: ldr             x3, [x3, #0x20]
    // 0xb2dcd8: blr             x9
    // 0xb2dcdc: ldur            x1, [fp, #-0x18]
    // 0xb2dce0: ldur            x0, [fp, #-0x10]
    // 0xb2dce4: ArrayStore: r1[1] = r0  ; List_4
    //     0xb2dce4: add             x25, x1, #0x13
    //     0xb2dce8: str             w0, [x25]
    //     0xb2dcec: tbz             w0, #0, #0xb2dd08
    //     0xb2dcf0: ldurb           w16, [x1, #-1]
    //     0xb2dcf4: ldurb           w17, [x0, #-1]
    //     0xb2dcf8: and             x16, x17, x16, lsr #2
    //     0xb2dcfc: tst             x16, HEAP, lsr #32
    //     0xb2dd00: b.eq            #0xb2dd08
    //     0xb2dd04: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb2dd08: r0 = Null
    //     0xb2dd08: mov             x0, NULL
    // 0xb2dd0c: LeaveFrame
    //     0xb2dd0c: mov             SP, fp
    //     0xb2dd10: ldp             fp, lr, [SP], #0x10
    // 0xb2dd14: ret
    //     0xb2dd14: ret             
    // 0xb2dd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2dd18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2dd1c: b               #0xb2db90
    // 0xb2dd20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2dd20: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2dd24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2dd24: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2dd28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2dd28: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2dd2c: stp             x2, x5, [SP, #-0x10]!
    // 0xb2dd30: SaveReg r0
    //     0xb2dd30: str             x0, [SP, #-8]!
    // 0xb2dd34: r0 = AllocateMint()
    //     0xb2dd34: bl              #0xb8d498  ; AllocateMintStub
    // 0xb2dd38: mov             x3, x0
    // 0xb2dd3c: RestoreReg r0
    //     0xb2dd3c: ldr             x0, [SP], #8
    // 0xb2dd40: ldp             x2, x5, [SP], #0x10
    // 0xb2dd44: b               #0xb2dca4
  }
  static _ buildDecTable(/* No info */) {
    // ** addr: 0xb2dd48, size: 0x570
    // 0xb2dd48: EnterFrame
    //     0xb2dd48: stp             fp, lr, [SP, #-0x10]!
    //     0xb2dd4c: mov             fp, SP
    // 0xb2dd50: AllocStack(0x88)
    //     0xb2dd50: sub             SP, SP, #0x88
    // 0xb2dd54: SetupParameters(dynamic _ /* r1 => r4, fp-0x48 */, dynamic _ /* r3 => r3, fp-0x50 */, dynamic _ /* r5 => r5, fp-0x58 */)
    //     0xb2dd54: mov             x4, x1
    //     0xb2dd58: stur            x1, [fp, #-0x48]
    //     0xb2dd5c: stur            x3, [fp, #-0x50]
    //     0xb2dd60: stur            x5, [fp, #-0x58]
    // 0xb2dd64: CheckStackOverflow
    //     0xb2dd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2dd68: cmp             SP, x16
    //     0xb2dd6c: b.ls            #0xb2e1e0
    // 0xb2dd70: LoadField: r0 = r4->field_b
    //     0xb2dd70: ldur            w0, [x4, #0xb]
    // 0xb2dd74: r6 = LoadInt32Instr(r0)
    //     0xb2dd74: sbfx            x6, x0, #1, #0x1f
    // 0xb2dd78: stur            x6, [fp, #-0x40]
    // 0xb2dd7c: LoadField: r0 = r5->field_b
    //     0xb2dd7c: ldur            w0, [x5, #0xb]
    // 0xb2dd80: r7 = LoadInt32Instr(r0)
    //     0xb2dd80: sbfx            x7, x0, #1, #0x1f
    // 0xb2dd84: stur            x7, [fp, #-0x38]
    // 0xb2dd88: r8 = LoadInt32Instr(r0)
    //     0xb2dd88: sbfx            x8, x0, #1, #0x1f
    // 0xb2dd8c: stur            x8, [fp, #-0x30]
    // 0xb2dd90: mov             x9, x2
    // 0xb2dd94: stur            x9, [fp, #-0x28]
    // 0xb2dd98: CheckStackOverflow
    //     0xb2dd98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2dd9c: cmp             SP, x16
    //     0xb2dda0: b.ls            #0xb2e1e8
    // 0xb2dda4: cmp             x9, x3
    // 0xb2dda8: b.gt            #0xb2e154
    // 0xb2ddac: mov             x0, x6
    // 0xb2ddb0: mov             x1, x9
    // 0xb2ddb4: cmp             x1, x0
    // 0xb2ddb8: b.hs            #0xb2e1f0
    // 0xb2ddbc: r0 = BoxInt64Instr(r9)
    //     0xb2ddbc: sbfiz           x0, x9, #1, #0x1f
    //     0xb2ddc0: cmp             x9, x0, asr #1
    //     0xb2ddc4: b.eq            #0xb2ddd0
    //     0xb2ddc8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2ddcc: stur            x9, [x0, #7]
    // 0xb2ddd0: mov             x10, x0
    // 0xb2ddd4: stur            x10, [fp, #-0x20]
    // 0xb2ddd8: ArrayLoad: r0 = r4[r9]  ; Unknown_4
    //     0xb2ddd8: add             x16, x4, x9, lsl #2
    //     0xb2dddc: ldur            w0, [x16, #0xf]
    // 0xb2dde0: DecompressPointer r0
    //     0xb2dde0: add             x0, x0, HEAP, lsl #32
    // 0xb2dde4: r1 = LoadInt32Instr(r0)
    //     0xb2dde4: sbfx            x1, x0, #1, #0x1f
    //     0xb2dde8: tbz             w0, #0, #0xb2ddf0
    //     0xb2ddec: ldur            x1, [x0, #7]
    // 0xb2ddf0: asr             x0, x1, #6
    // 0xb2ddf4: ubfx            x1, x1, #0, #0x20
    // 0xb2ddf8: and             w2, w1, #0x3f
    // 0xb2ddfc: mov             x1, x2
    // 0xb2de00: ubfx            x1, x1, #0, #0x20
    // 0xb2de04: asr             x11, x0, x1
    // 0xb2de08: cbnz            x11, #0xb2e1b8
    // 0xb2de0c: cmp             w2, #0xe
    // 0xb2de10: b.ls            #0xb2e06c
    // 0xb2de14: mov             x1, x2
    // 0xb2de18: ubfx            x1, x1, #0, #0x20
    // 0xb2de1c: sub             x2, x1, #0xe
    // 0xb2de20: cmp             x2, #0x3f
    // 0xb2de24: b.hi            #0xb2e1f4
    // 0xb2de28: asr             x11, x0, x2
    // 0xb2de2c: mov             x0, x8
    // 0xb2de30: mov             x1, x11
    // 0xb2de34: cmp             x1, x0
    // 0xb2de38: b.hs            #0xb2e22c
    // 0xb2de3c: ArrayLoad: r12 = r5[r11]  ; Unknown_4
    //     0xb2de3c: add             x16, x5, x11, lsl #2
    //     0xb2de40: ldur            w12, [x16, #0xf]
    // 0xb2de44: DecompressPointer r12
    //     0xb2de44: add             x12, x12, HEAP, lsl #32
    // 0xb2de48: stur            x12, [fp, #-0x18]
    // 0xb2de4c: LoadField: r0 = r12->field_7
    //     0xb2de4c: ldur            x0, [x12, #7]
    // 0xb2de50: cbnz            x0, #0xb2e164
    // 0xb2de54: LoadField: r0 = r12->field_f
    //     0xb2de54: ldur            x0, [x12, #0xf]
    // 0xb2de58: add             x11, x0, #1
    // 0xb2de5c: stur            x11, [fp, #-0x10]
    // 0xb2de60: StoreField: r12->field_f = r11
    //     0xb2de60: stur            x11, [x12, #0xf]
    // 0xb2de64: ArrayLoad: r13 = r12[0]  ; List_4
    //     0xb2de64: ldur            w13, [x12, #0x17]
    // 0xb2de68: DecompressPointer r13
    //     0xb2de68: add             x13, x13, HEAP, lsl #32
    // 0xb2de6c: stur            x13, [fp, #-8]
    // 0xb2de70: cmp             w13, NULL
    // 0xb2de74: b.eq            #0xb2dfa4
    // 0xb2de78: r0 = BoxInt64Instr(r11)
    //     0xb2de78: sbfiz           x0, x11, #1, #0x1f
    //     0xb2de7c: cmp             x11, x0, asr #1
    //     0xb2de80: b.eq            #0xb2de8c
    //     0xb2de84: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2de88: stur            x11, [x0, #7]
    // 0xb2de8c: mov             x2, x0
    // 0xb2de90: r1 = <int>
    //     0xb2de90: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb2de94: r0 = AllocateArray()
    //     0xb2de94: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb2de98: ldur            x3, [fp, #-0x10]
    // 0xb2de9c: r1 = 0
    //     0xb2de9c: movz            x1, #0
    // 0xb2dea0: CheckStackOverflow
    //     0xb2dea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2dea4: cmp             SP, x16
    //     0xb2dea8: b.ls            #0xb2e230
    // 0xb2deac: cmp             x1, x3
    // 0xb2deb0: b.ge            #0xb2dec8
    // 0xb2deb4: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0xb2deb4: add             x2, x0, x1, lsl #2
    //     0xb2deb8: stur            wzr, [x2, #0xf]
    // 0xb2debc: add             x2, x1, #1
    // 0xb2dec0: mov             x1, x2
    // 0xb2dec4: b               #0xb2dea0
    // 0xb2dec8: ldur            x2, [fp, #-0x18]
    // 0xb2decc: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2decc: stur            w0, [x2, #0x17]
    //     0xb2ded0: ldurb           w16, [x2, #-1]
    //     0xb2ded4: ldurb           w17, [x0, #-1]
    //     0xb2ded8: and             x16, x17, x16, lsr #2
    //     0xb2dedc: tst             x16, HEAP, lsr #32
    //     0xb2dee0: b.eq            #0xb2dee8
    //     0xb2dee4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb2dee8: r4 = 0
    //     0xb2dee8: movz            x4, #0
    // 0xb2deec: ldur            x3, [fp, #-8]
    // 0xb2def0: stur            x4, [fp, #-0x70]
    // 0xb2def4: CheckStackOverflow
    //     0xb2def4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2def8: cmp             SP, x16
    //     0xb2defc: b.ls            #0xb2e238
    // 0xb2df00: LoadField: r0 = r2->field_f
    //     0xb2df00: ldur            x0, [x2, #0xf]
    // 0xb2df04: sub             x1, x0, #1
    // 0xb2df08: cmp             x4, x1
    // 0xb2df0c: b.ge            #0xb2df98
    // 0xb2df10: ArrayLoad: r5 = r2[0]  ; List_4
    //     0xb2df10: ldur            w5, [x2, #0x17]
    // 0xb2df14: DecompressPointer r5
    //     0xb2df14: add             x5, x5, HEAP, lsl #32
    // 0xb2df18: stur            x5, [fp, #-0x68]
    // 0xb2df1c: cmp             w5, NULL
    // 0xb2df20: b.eq            #0xb2e240
    // 0xb2df24: r0 = BoxInt64Instr(r4)
    //     0xb2df24: sbfiz           x0, x4, #1, #0x1f
    //     0xb2df28: cmp             x4, x0, asr #1
    //     0xb2df2c: b.eq            #0xb2df38
    //     0xb2df30: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2df34: stur            x4, [x0, #7]
    // 0xb2df38: mov             x1, x0
    // 0xb2df3c: stur            x1, [fp, #-0x60]
    // 0xb2df40: r0 = LoadClassIdInstr(r3)
    //     0xb2df40: ldur            x0, [x3, #-1]
    //     0xb2df44: ubfx            x0, x0, #0xc, #0x14
    // 0xb2df48: stp             x1, x3, [SP]
    // 0xb2df4c: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb2df4c: sub             lr, x0, #0x39f
    //     0xb2df50: ldr             lr, [x21, lr, lsl #3]
    //     0xb2df54: blr             lr
    // 0xb2df58: mov             x1, x0
    // 0xb2df5c: ldur            x0, [fp, #-0x68]
    // 0xb2df60: r2 = LoadClassIdInstr(r0)
    //     0xb2df60: ldur            x2, [x0, #-1]
    //     0xb2df64: ubfx            x2, x2, #0xc, #0x14
    // 0xb2df68: ldur            x16, [fp, #-0x60]
    // 0xb2df6c: stp             x16, x0, [SP, #8]
    // 0xb2df70: str             x1, [SP]
    // 0xb2df74: mov             x0, x2
    // 0xb2df78: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb2df78: movz            x17, #0xffb7
    //     0xb2df7c: add             lr, x0, x17
    //     0xb2df80: ldr             lr, [x21, lr, lsl #3]
    //     0xb2df84: blr             lr
    // 0xb2df88: ldur            x0, [fp, #-0x70]
    // 0xb2df8c: add             x4, x0, #1
    // 0xb2df90: ldur            x2, [fp, #-0x18]
    // 0xb2df94: b               #0xb2deec
    // 0xb2df98: ldur            x1, [fp, #-0x18]
    // 0xb2df9c: r2 = 2
    //     0xb2df9c: movz            x2, #0x2
    // 0xb2dfa0: b               #0xb2e008
    // 0xb2dfa4: mov             x3, x11
    // 0xb2dfa8: mov             x0, x12
    // 0xb2dfac: r4 = 2
    //     0xb2dfac: movz            x4, #0x2
    // 0xb2dfb0: mov             x2, x4
    // 0xb2dfb4: r1 = Null
    //     0xb2dfb4: mov             x1, NULL
    // 0xb2dfb8: r0 = AllocateArray()
    //     0xb2dfb8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb2dfbc: stur            x0, [fp, #-8]
    // 0xb2dfc0: StoreField: r0->field_f = rZR
    //     0xb2dfc0: stur            wzr, [x0, #0xf]
    // 0xb2dfc4: r1 = <int>
    //     0xb2dfc4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb2dfc8: r0 = AllocateGrowableArray()
    //     0xb2dfc8: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0xb2dfcc: mov             x1, x0
    // 0xb2dfd0: ldur            x0, [fp, #-8]
    // 0xb2dfd4: StoreField: r1->field_f = r0
    //     0xb2dfd4: stur            w0, [x1, #0xf]
    // 0xb2dfd8: r2 = 2
    //     0xb2dfd8: movz            x2, #0x2
    // 0xb2dfdc: StoreField: r1->field_b = r2
    //     0xb2dfdc: stur            w2, [x1, #0xb]
    // 0xb2dfe0: mov             x0, x1
    // 0xb2dfe4: ldur            x1, [fp, #-0x18]
    // 0xb2dfe8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2dfe8: stur            w0, [x1, #0x17]
    //     0xb2dfec: ldurb           w16, [x1, #-1]
    //     0xb2dff0: ldurb           w17, [x0, #-1]
    //     0xb2dff4: and             x16, x17, x16, lsr #2
    //     0xb2dff8: tst             x16, HEAP, lsr #32
    //     0xb2dffc: b.eq            #0xb2e004
    //     0xb2e000: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb2e004: ldur            x0, [fp, #-0x10]
    // 0xb2e008: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb2e008: ldur            w3, [x1, #0x17]
    // 0xb2e00c: DecompressPointer r3
    //     0xb2e00c: add             x3, x3, HEAP, lsl #32
    // 0xb2e010: cmp             w3, NULL
    // 0xb2e014: b.eq            #0xb2e244
    // 0xb2e018: sub             x4, x0, #1
    // 0xb2e01c: r0 = BoxInt64Instr(r4)
    //     0xb2e01c: sbfiz           x0, x4, #1, #0x1f
    //     0xb2e020: cmp             x4, x0, asr #1
    //     0xb2e024: b.eq            #0xb2e030
    //     0xb2e028: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2e02c: stur            x4, [x0, #7]
    // 0xb2e030: r1 = LoadClassIdInstr(r3)
    //     0xb2e030: ldur            x1, [x3, #-1]
    //     0xb2e034: ubfx            x1, x1, #0xc, #0x14
    // 0xb2e038: stp             x0, x3, [SP, #8]
    // 0xb2e03c: ldur            x16, [fp, #-0x20]
    // 0xb2e040: str             x16, [SP]
    // 0xb2e044: mov             x0, x1
    // 0xb2e048: r0 = GDT[cid_x0 + 0xffb7]()
    //     0xb2e048: movz            x17, #0xffb7
    //     0xb2e04c: add             lr, x0, x17
    //     0xb2e050: ldr             lr, [x21, lr, lsl #3]
    //     0xb2e054: blr             lr
    // 0xb2e058: ldur            x5, [fp, #-0x58]
    // 0xb2e05c: ldur            x6, [fp, #-0x28]
    // 0xb2e060: r4 = 14
    //     0xb2e060: movz            x4, #0xe
    // 0xb2e064: r3 = 1
    //     0xb2e064: movz            x3, #0x1
    // 0xb2e068: b               #0xb2e138
    // 0xb2e06c: cbz             w2, #0xb2e128
    // 0xb2e070: r4 = 14
    //     0xb2e070: movz            x4, #0xe
    // 0xb2e074: r3 = 1
    //     0xb2e074: movz            x3, #0x1
    // 0xb2e078: mov             x1, x2
    // 0xb2e07c: ubfx            x1, x1, #0, #0x20
    // 0xb2e080: sub             x5, x4, x1
    // 0xb2e084: cmp             x5, #0x3f
    // 0xb2e088: b.hi            #0xb2e248
    // 0xb2e08c: lsl             x6, x0, x5
    // 0xb2e090: ldur            x0, [fp, #-0x38]
    // 0xb2e094: mov             x1, x6
    // 0xb2e098: cmp             x1, x0
    // 0xb2e09c: b.hs            #0xb2e278
    // 0xb2e0a0: cmp             x5, #0x3f
    // 0xb2e0a4: b.hi            #0xb2e27c
    // 0xb2e0a8: lsl             x0, x3, x5
    // 0xb2e0ac: mov             x8, x6
    // 0xb2e0b0: mov             x7, x0
    // 0xb2e0b4: ldur            x5, [fp, #-0x58]
    // 0xb2e0b8: ldur            x6, [fp, #-0x28]
    // 0xb2e0bc: CheckStackOverflow
    //     0xb2e0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2e0c0: cmp             SP, x16
    //     0xb2e0c4: b.ls            #0xb2e2ac
    // 0xb2e0c8: cmp             x7, #0
    // 0xb2e0cc: b.le            #0xb2e138
    // 0xb2e0d0: ldur            x0, [fp, #-0x38]
    // 0xb2e0d4: mov             x1, x8
    // 0xb2e0d8: cmp             x1, x0
    // 0xb2e0dc: b.hs            #0xb2e2b4
    // 0xb2e0e0: ArrayLoad: r0 = r5[r8]  ; Unknown_4
    //     0xb2e0e0: add             x16, x5, x8, lsl #2
    //     0xb2e0e4: ldur            w0, [x16, #0xf]
    // 0xb2e0e8: DecompressPointer r0
    //     0xb2e0e8: add             x0, x0, HEAP, lsl #32
    // 0xb2e0ec: LoadField: r1 = r0->field_7
    //     0xb2e0ec: ldur            x1, [x0, #7]
    // 0xb2e0f0: cbnz            x1, #0xb2e190
    // 0xb2e0f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb2e0f4: ldur            w1, [x0, #0x17]
    // 0xb2e0f8: DecompressPointer r1
    //     0xb2e0f8: add             x1, x1, HEAP, lsl #32
    // 0xb2e0fc: cmp             w1, NULL
    // 0xb2e100: b.ne            #0xb2e184
    // 0xb2e104: mov             x1, x2
    // 0xb2e108: ubfx            x1, x1, #0, #0x20
    // 0xb2e10c: StoreField: r0->field_7 = r1
    //     0xb2e10c: stur            x1, [x0, #7]
    // 0xb2e110: StoreField: r0->field_f = r6
    //     0xb2e110: stur            x6, [x0, #0xf]
    // 0xb2e114: sub             x0, x7, #1
    // 0xb2e118: add             x1, x8, #1
    // 0xb2e11c: mov             x8, x1
    // 0xb2e120: mov             x7, x0
    // 0xb2e124: b               #0xb2e0bc
    // 0xb2e128: ldur            x5, [fp, #-0x58]
    // 0xb2e12c: ldur            x6, [fp, #-0x28]
    // 0xb2e130: r4 = 14
    //     0xb2e130: movz            x4, #0xe
    // 0xb2e134: r3 = 1
    //     0xb2e134: movz            x3, #0x1
    // 0xb2e138: add             x9, x6, #1
    // 0xb2e13c: ldur            x4, [fp, #-0x48]
    // 0xb2e140: ldur            x3, [fp, #-0x50]
    // 0xb2e144: ldur            x6, [fp, #-0x40]
    // 0xb2e148: ldur            x8, [fp, #-0x30]
    // 0xb2e14c: ldur            x7, [fp, #-0x38]
    // 0xb2e150: b               #0xb2dd94
    // 0xb2e154: r0 = Null
    //     0xb2e154: mov             x0, NULL
    // 0xb2e158: LeaveFrame
    //     0xb2e158: mov             SP, fp
    //     0xb2e15c: ldp             fp, lr, [SP], #0x10
    // 0xb2e160: ret
    //     0xb2e160: ret             
    // 0xb2e164: r0 = ImageException()
    //     0xb2e164: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xb2e168: mov             x1, x0
    // 0xb2e16c: r0 = "Error in Huffman-encoded data (invalid code table entry)."
    //     0xb2e16c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b030] "Error in Huffman-encoded data (invalid code table entry)."
    //     0xb2e170: ldr             x0, [x0, #0x30]
    // 0xb2e174: StoreField: r1->field_7 = r0
    //     0xb2e174: stur            w0, [x1, #7]
    // 0xb2e178: mov             x0, x1
    // 0xb2e17c: r0 = Throw()
    //     0xb2e17c: bl              #0xb8b7b0  ; ThrowStub
    // 0xb2e180: brk             #0
    // 0xb2e184: r0 = "Error in Huffman-encoded data (invalid code table entry)."
    //     0xb2e184: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b030] "Error in Huffman-encoded data (invalid code table entry)."
    //     0xb2e188: ldr             x0, [x0, #0x30]
    // 0xb2e18c: b               #0xb2e198
    // 0xb2e190: r0 = "Error in Huffman-encoded data (invalid code table entry)."
    //     0xb2e190: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b030] "Error in Huffman-encoded data (invalid code table entry)."
    //     0xb2e194: ldr             x0, [x0, #0x30]
    // 0xb2e198: r0 = ImageException()
    //     0xb2e198: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xb2e19c: mov             x1, x0
    // 0xb2e1a0: r0 = "Error in Huffman-encoded data (invalid code table entry)."
    //     0xb2e1a0: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b030] "Error in Huffman-encoded data (invalid code table entry)."
    //     0xb2e1a4: ldr             x0, [x0, #0x30]
    // 0xb2e1a8: StoreField: r1->field_7 = r0
    //     0xb2e1a8: stur            w0, [x1, #7]
    // 0xb2e1ac: mov             x0, x1
    // 0xb2e1b0: r0 = Throw()
    //     0xb2e1b0: bl              #0xb8b7b0  ; ThrowStub
    // 0xb2e1b4: brk             #0
    // 0xb2e1b8: r0 = "Error in Huffman-encoded data (invalid code table entry)."
    //     0xb2e1b8: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b030] "Error in Huffman-encoded data (invalid code table entry)."
    //     0xb2e1bc: ldr             x0, [x0, #0x30]
    // 0xb2e1c0: r0 = ImageException()
    //     0xb2e1c0: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xb2e1c4: mov             x1, x0
    // 0xb2e1c8: r0 = "Error in Huffman-encoded data (invalid code table entry)."
    //     0xb2e1c8: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b030] "Error in Huffman-encoded data (invalid code table entry)."
    //     0xb2e1cc: ldr             x0, [x0, #0x30]
    // 0xb2e1d0: StoreField: r1->field_7 = r0
    //     0xb2e1d0: stur            w0, [x1, #7]
    // 0xb2e1d4: mov             x0, x1
    // 0xb2e1d8: r0 = Throw()
    //     0xb2e1d8: bl              #0xb8b7b0  ; ThrowStub
    // 0xb2e1dc: brk             #0
    // 0xb2e1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2e1e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2e1e4: b               #0xb2dd70
    // 0xb2e1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2e1e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2e1ec: b               #0xb2dda4
    // 0xb2e1f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2e1f0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2e1f4: tbnz            x2, #0x3f, #0xb2e200
    // 0xb2e1f8: asr             x11, x0, #0x3f
    // 0xb2e1fc: b               #0xb2de2c
    // 0xb2e200: str             x2, [THR, #0x7a0]  ; THR::
    // 0xb2e204: stp             x9, x10, [SP, #-0x10]!
    // 0xb2e208: stp             x7, x8, [SP, #-0x10]!
    // 0xb2e20c: stp             x5, x6, [SP, #-0x10]!
    // 0xb2e210: stp             x3, x4, [SP, #-0x10]!
    // 0xb2e214: stp             x0, x2, [SP, #-0x10]!
    // 0xb2e218: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb2e21c: r4 = 0
    //     0xb2e21c: movz            x4, #0
    // 0xb2e220: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb2e224: blr             lr
    // 0xb2e228: brk             #0
    // 0xb2e22c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2e22c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2e230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2e230: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2e234: b               #0xb2deac
    // 0xb2e238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2e238: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2e23c: b               #0xb2df00
    // 0xb2e240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2e240: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2e244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2e244: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2e248: tbnz            x5, #0x3f, #0xb2e254
    // 0xb2e24c: mov             x6, xzr
    // 0xb2e250: b               #0xb2e090
    // 0xb2e254: str             x5, [THR, #0x7a0]  ; THR::
    // 0xb2e258: stp             x4, x5, [SP, #-0x10]!
    // 0xb2e25c: stp             x2, x3, [SP, #-0x10]!
    // 0xb2e260: SaveReg r0
    //     0xb2e260: str             x0, [SP, #-8]!
    // 0xb2e264: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb2e268: r4 = 0
    //     0xb2e268: movz            x4, #0
    // 0xb2e26c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb2e270: blr             lr
    // 0xb2e274: brk             #0
    // 0xb2e278: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2e278: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2e27c: tbnz            x5, #0x3f, #0xb2e288
    // 0xb2e280: mov             x0, xzr
    // 0xb2e284: b               #0xb2e0ac
    // 0xb2e288: str             x5, [THR, #0x7a0]  ; THR::
    // 0xb2e28c: stp             x5, x6, [SP, #-0x10]!
    // 0xb2e290: stp             x3, x4, [SP, #-0x10]!
    // 0xb2e294: SaveReg r2
    //     0xb2e294: str             x2, [SP, #-8]!
    // 0xb2e298: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb2e29c: r4 = 0
    //     0xb2e29c: movz            x4, #0
    // 0xb2e2a0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb2e2a4: blr             lr
    // 0xb2e2a8: brk             #0
    // 0xb2e2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2e2ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2e2b0: b               #0xb2e0c8
    // 0xb2e2b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2e2b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ unpackEncTable(/* No info */) {
    // ** addr: 0xb2e2b8, size: 0x5b8
    // 0xb2e2b8: EnterFrame
    //     0xb2e2b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb2e2bc: mov             fp, SP
    // 0xb2e2c0: AllocStack(0x98)
    //     0xb2e2c0: sub             SP, SP, #0x98
    // 0xb2e2c4: SetupParameters(dynamic _ /* r1 => r6, fp-0x48 */, dynamic _ /* r2 => r4, fp-0x50 */, dynamic _ /* r5 => r5, fp-0x58 */, dynamic _ /* r6 => r2, fp-0x60 */)
    //     0xb2e2c4: mov             x4, x2
    //     0xb2e2c8: stur            x2, [fp, #-0x50]
    //     0xb2e2cc: mov             x2, x6
    //     0xb2e2d0: stur            x6, [fp, #-0x60]
    //     0xb2e2d4: mov             x6, x1
    //     0xb2e2d8: stur            x1, [fp, #-0x48]
    //     0xb2e2dc: stur            x5, [fp, #-0x58]
    // 0xb2e2e0: CheckStackOverflow
    //     0xb2e2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2e2e4: cmp             SP, x16
    //     0xb2e2e8: b.ls            #0xb2e7dc
    // 0xb2e2ec: LoadField: r7 = r6->field_1b
    //     0xb2e2ec: ldur            x7, [x6, #0x1b]
    // 0xb2e2f0: stur            x7, [fp, #-0x40]
    // 0xb2e2f4: LoadField: r0 = r2->field_b
    //     0xb2e2f4: ldur            w0, [x2, #0xb]
    // 0xb2e2f8: r8 = LoadInt32Instr(r0)
    //     0xb2e2f8: sbfx            x8, x0, #1, #0x1f
    // 0xb2e2fc: stur            x8, [fp, #-0x38]
    // 0xb2e300: add             x9, x5, #1
    // 0xb2e304: stur            x9, [fp, #-0x30]
    // 0xb2e308: LoadField: r10 = r2->field_7
    //     0xb2e308: ldur            w10, [x2, #7]
    // 0xb2e30c: DecompressPointer r10
    //     0xb2e30c: add             x10, x10, HEAP, lsl #32
    // 0xb2e310: stur            x10, [fp, #-0x28]
    // 0xb2e314: add             x11, x5, #1
    // 0xb2e318: stur            x11, [fp, #-0x20]
    // 0xb2e31c: r1 = 0
    //     0xb2e31c: movz            x1, #0
    // 0xb2e320: r0 = 0
    //     0xb2e320: movz            x0, #0
    // 0xb2e324: stur            x3, [fp, #-0x18]
    // 0xb2e328: CheckStackOverflow
    //     0xb2e328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2e32c: cmp             SP, x16
    //     0xb2e330: b.ls            #0xb2e7e4
    // 0xb2e334: cmp             x3, x5
    // 0xb2e338: b.gt            #0xb2e734
    // 0xb2e33c: LoadField: r12 = r6->field_1b
    //     0xb2e33c: ldur            x12, [x6, #0x1b]
    // 0xb2e340: sub             x13, x12, x7
    // 0xb2e344: cmp             x13, x4
    // 0xb2e348: b.gt            #0xb2e7b4
    // 0xb2e34c: mov             x13, x1
    // 0xb2e350: mov             x12, x0
    // 0xb2e354: stur            x12, [fp, #-0x10]
    // 0xb2e358: stur            x13, [fp, #-0x88]
    // 0xb2e35c: CheckStackOverflow
    //     0xb2e35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2e360: cmp             SP, x16
    //     0xb2e364: b.ls            #0xb2e7ec
    // 0xb2e368: cmp             x12, #6
    // 0xb2e36c: b.ge            #0xb2e410
    // 0xb2e370: lsl             x14, x13, #8
    // 0xb2e374: stur            x14, [fp, #-8]
    // 0xb2e378: LoadField: r13 = r6->field_7
    //     0xb2e378: ldur            w13, [x6, #7]
    // 0xb2e37c: DecompressPointer r13
    //     0xb2e37c: add             x13, x13, HEAP, lsl #32
    // 0xb2e380: LoadField: r19 = r6->field_1b
    //     0xb2e380: ldur            x19, [x6, #0x1b]
    // 0xb2e384: add             x0, x19, #1
    // 0xb2e388: StoreField: r6->field_1b = r0
    //     0xb2e388: stur            x0, [x6, #0x1b]
    // 0xb2e38c: r0 = BoxInt64Instr(r19)
    //     0xb2e38c: sbfiz           x0, x19, #1, #0x1f
    //     0xb2e390: cmp             x19, x0, asr #1
    //     0xb2e394: b.eq            #0xb2e3a0
    //     0xb2e398: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2e39c: stur            x19, [x0, #7]
    // 0xb2e3a0: r1 = LoadClassIdInstr(r13)
    //     0xb2e3a0: ldur            x1, [x13, #-1]
    //     0xb2e3a4: ubfx            x1, x1, #0xc, #0x14
    // 0xb2e3a8: stp             x0, x13, [SP]
    // 0xb2e3ac: mov             x0, x1
    // 0xb2e3b0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb2e3b0: sub             lr, x0, #0x39f
    //     0xb2e3b4: ldr             lr, [x21, lr, lsl #3]
    //     0xb2e3b8: blr             lr
    // 0xb2e3bc: r1 = LoadInt32Instr(r0)
    //     0xb2e3bc: sbfx            x1, x0, #1, #0x1f
    //     0xb2e3c0: tbz             w0, #0, #0xb2e3c8
    //     0xb2e3c4: ldur            x1, [x0, #7]
    // 0xb2e3c8: ldur            x0, [fp, #-8]
    // 0xb2e3cc: orr             x13, x0, x1
    // 0xb2e3d0: ldur            x0, [fp, #-0x10]
    // 0xb2e3d4: ubfx            x0, x0, #0, #0x20
    // 0xb2e3d8: add             w1, w0, #8
    // 0xb2e3dc: ubfx            x1, x1, #0, #0x20
    // 0xb2e3e0: mov             x12, x1
    // 0xb2e3e4: ldur            x6, [fp, #-0x48]
    // 0xb2e3e8: ldur            x4, [fp, #-0x50]
    // 0xb2e3ec: ldur            x5, [fp, #-0x58]
    // 0xb2e3f0: ldur            x2, [fp, #-0x60]
    // 0xb2e3f4: ldur            x7, [fp, #-0x40]
    // 0xb2e3f8: ldur            x3, [fp, #-0x18]
    // 0xb2e3fc: ldur            x9, [fp, #-0x30]
    // 0xb2e400: ldur            x11, [fp, #-0x20]
    // 0xb2e404: ldur            x10, [fp, #-0x28]
    // 0xb2e408: ldur            x8, [fp, #-0x38]
    // 0xb2e40c: b               #0xb2e354
    // 0xb2e410: mov             x0, x12
    // 0xb2e414: sub             x4, x0, #6
    // 0xb2e418: stur            x4, [fp, #-0x80]
    // 0xb2e41c: cmp             x4, #0x3f
    // 0xb2e420: b.hi            #0xb2e7f4
    // 0xb2e424: asr             x0, x13, x4
    // 0xb2e428: ubfx            x0, x0, #0, #0x20
    // 0xb2e42c: and             w5, w0, #0x3f
    // 0xb2e430: ldur            x0, [fp, #-0x38]
    // 0xb2e434: mov             x1, x3
    // 0xb2e438: cmp             x1, x0
    // 0xb2e43c: b.hs            #0xb2e820
    // 0xb2e440: lsl             w0, w5, #1
    // 0xb2e444: ArrayStore: r2[r3] = r0  ; Unknown_4
    //     0xb2e444: add             x1, x2, x3, lsl #2
    //     0xb2e448: stur            w0, [x1, #0xf]
    // 0xb2e44c: cmp             w5, #0x3f
    // 0xb2e450: b.ne            #0xb2e614
    // 0xb2e454: ldur            x6, [fp, #-0x48]
    // 0xb2e458: ldur            x5, [fp, #-0x50]
    // 0xb2e45c: ldur            x7, [fp, #-0x40]
    // 0xb2e460: LoadField: r0 = r6->field_1b
    //     0xb2e460: ldur            x0, [x6, #0x1b]
    // 0xb2e464: sub             x1, x0, x7
    // 0xb2e468: cmp             x1, x5
    // 0xb2e46c: b.gt            #0xb2e76c
    // 0xb2e470: mov             x8, x13
    // 0xb2e474: stur            x4, [fp, #-0x10]
    // 0xb2e478: stur            x8, [fp, #-0x78]
    // 0xb2e47c: CheckStackOverflow
    //     0xb2e47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2e480: cmp             SP, x16
    //     0xb2e484: b.ls            #0xb2e824
    // 0xb2e488: cmp             x4, #8
    // 0xb2e48c: b.ge            #0xb2e51c
    // 0xb2e490: lsl             x9, x8, #8
    // 0xb2e494: stur            x9, [fp, #-8]
    // 0xb2e498: LoadField: r8 = r6->field_7
    //     0xb2e498: ldur            w8, [x6, #7]
    // 0xb2e49c: DecompressPointer r8
    //     0xb2e49c: add             x8, x8, HEAP, lsl #32
    // 0xb2e4a0: LoadField: r10 = r6->field_1b
    //     0xb2e4a0: ldur            x10, [x6, #0x1b]
    // 0xb2e4a4: add             x0, x10, #1
    // 0xb2e4a8: StoreField: r6->field_1b = r0
    //     0xb2e4a8: stur            x0, [x6, #0x1b]
    // 0xb2e4ac: r0 = BoxInt64Instr(r10)
    //     0xb2e4ac: sbfiz           x0, x10, #1, #0x1f
    //     0xb2e4b0: cmp             x10, x0, asr #1
    //     0xb2e4b4: b.eq            #0xb2e4c0
    //     0xb2e4b8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2e4bc: stur            x10, [x0, #7]
    // 0xb2e4c0: r1 = LoadClassIdInstr(r8)
    //     0xb2e4c0: ldur            x1, [x8, #-1]
    //     0xb2e4c4: ubfx            x1, x1, #0xc, #0x14
    // 0xb2e4c8: stp             x0, x8, [SP]
    // 0xb2e4cc: mov             x0, x1
    // 0xb2e4d0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xb2e4d0: sub             lr, x0, #0x39f
    //     0xb2e4d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb2e4d8: blr             lr
    // 0xb2e4dc: r1 = LoadInt32Instr(r0)
    //     0xb2e4dc: sbfx            x1, x0, #1, #0x1f
    //     0xb2e4e0: tbz             w0, #0, #0xb2e4e8
    //     0xb2e4e4: ldur            x1, [x0, #7]
    // 0xb2e4e8: ldur            x0, [fp, #-8]
    // 0xb2e4ec: orr             x8, x0, x1
    // 0xb2e4f0: ldur            x0, [fp, #-0x10]
    // 0xb2e4f4: ubfx            x0, x0, #0, #0x20
    // 0xb2e4f8: add             w1, w0, #8
    // 0xb2e4fc: ubfx            x1, x1, #0, #0x20
    // 0xb2e500: mov             x4, x1
    // 0xb2e504: ldur            x6, [fp, #-0x48]
    // 0xb2e508: ldur            x5, [fp, #-0x50]
    // 0xb2e50c: ldur            x2, [fp, #-0x60]
    // 0xb2e510: ldur            x7, [fp, #-0x40]
    // 0xb2e514: ldur            x3, [fp, #-0x18]
    // 0xb2e518: b               #0xb2e474
    // 0xb2e51c: mov             x2, x3
    // 0xb2e520: ldur            x3, [fp, #-0x20]
    // 0xb2e524: mov             x0, x4
    // 0xb2e528: sub             x4, x0, #8
    // 0xb2e52c: stur            x4, [fp, #-0x70]
    // 0xb2e530: cmp             x4, #0x3f
    // 0xb2e534: b.hi            #0xb2e82c
    // 0xb2e538: asr             x0, x8, x4
    // 0xb2e53c: ubfx            x0, x0, #0, #0x20
    // 0xb2e540: and             w1, w0, #0xff
    // 0xb2e544: ubfx            x1, x1, #0, #0x20
    // 0xb2e548: add             x0, x1, #6
    // 0xb2e54c: add             x1, x2, x0
    // 0xb2e550: cmp             x1, x3
    // 0xb2e554: b.gt            #0xb2e74c
    // 0xb2e558: mov             x6, x2
    // 0xb2e55c: ldur            x5, [fp, #-0x60]
    // 0xb2e560: stur            x6, [fp, #-0x68]
    // 0xb2e564: CheckStackOverflow
    //     0xb2e564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2e568: cmp             SP, x16
    //     0xb2e56c: b.ls            #0xb2e858
    // 0xb2e570: sub             x7, x0, #1
    // 0xb2e574: stur            x7, [fp, #-0x10]
    // 0xb2e578: cbz             x0, #0xb2e5f0
    // 0xb2e57c: add             x9, x6, #1
    // 0xb2e580: ldur            x2, [fp, #-0x28]
    // 0xb2e584: stur            x9, [fp, #-8]
    // 0xb2e588: r0 = 0
    //     0xb2e588: movz            x0, #0
    // 0xb2e58c: r1 = Null
    //     0xb2e58c: mov             x1, NULL
    // 0xb2e590: cmp             w2, NULL
    // 0xb2e594: b.eq            #0xb2e5b4
    // 0xb2e598: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb2e598: ldur            w4, [x2, #0x17]
    // 0xb2e59c: DecompressPointer r4
    //     0xb2e59c: add             x4, x4, HEAP, lsl #32
    // 0xb2e5a0: r8 = X0
    //     0xb2e5a0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb2e5a4: LoadField: r9 = r4->field_7
    //     0xb2e5a4: ldur            x9, [x4, #7]
    // 0xb2e5a8: r3 = Null
    //     0xb2e5a8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b038] Null
    //     0xb2e5ac: ldr             x3, [x3, #0x38]
    // 0xb2e5b0: blr             x9
    // 0xb2e5b4: ldur            x0, [fp, #-0x38]
    // 0xb2e5b8: ldur            x1, [fp, #-0x68]
    // 0xb2e5bc: cmp             x1, x0
    // 0xb2e5c0: b.hs            #0xb2e860
    // 0xb2e5c4: ldur            x3, [fp, #-0x60]
    // 0xb2e5c8: ldur            x0, [fp, #-0x68]
    // 0xb2e5cc: ArrayStore: r3[r0] = rZR  ; Unknown_4
    //     0xb2e5cc: add             x1, x3, x0, lsl #2
    //     0xb2e5d0: stur            wzr, [x1, #0xf]
    // 0xb2e5d4: ldur            x6, [fp, #-8]
    // 0xb2e5d8: ldur            x0, [fp, #-0x10]
    // 0xb2e5dc: mov             x5, x3
    // 0xb2e5e0: ldur            x3, [fp, #-0x20]
    // 0xb2e5e4: ldur            x4, [fp, #-0x70]
    // 0xb2e5e8: ldur            x8, [fp, #-0x78]
    // 0xb2e5ec: b               #0xb2e560
    // 0xb2e5f0: mov             x3, x5
    // 0xb2e5f4: mov             x0, x6
    // 0xb2e5f8: sub             x1, x0, #1
    // 0xb2e5fc: mov             x16, x3
    // 0xb2e600: mov             x3, x1
    // 0xb2e604: mov             x1, x16
    // 0xb2e608: ldur            x2, [fp, #-0x78]
    // 0xb2e60c: ldur            x0, [fp, #-0x70]
    // 0xb2e610: b               #0xb2e6fc
    // 0xb2e614: mov             x16, x3
    // 0xb2e618: mov             x3, x2
    // 0xb2e61c: mov             x2, x16
    // 0xb2e620: cmp             w5, #0x3b
    // 0xb2e624: b.lo            #0xb2e6ec
    // 0xb2e628: ldur            x6, [fp, #-0x30]
    // 0xb2e62c: ubfx            x5, x5, #0, #0x20
    // 0xb2e630: sub             x0, x5, #0x3b
    // 0xb2e634: add             x1, x0, #2
    // 0xb2e638: add             x0, x2, x1
    // 0xb2e63c: cmp             x0, x6
    // 0xb2e640: b.gt            #0xb2e78c
    // 0xb2e644: mov             x5, x2
    // 0xb2e648: mov             x0, x1
    // 0xb2e64c: stur            x5, [fp, #-0x68]
    // 0xb2e650: CheckStackOverflow
    //     0xb2e650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2e654: cmp             SP, x16
    //     0xb2e658: b.ls            #0xb2e864
    // 0xb2e65c: sub             x7, x0, #1
    // 0xb2e660: stur            x7, [fp, #-0x10]
    // 0xb2e664: cbz             x0, #0xb2e6dc
    // 0xb2e668: add             x8, x5, #1
    // 0xb2e66c: ldur            x2, [fp, #-0x28]
    // 0xb2e670: stur            x8, [fp, #-8]
    // 0xb2e674: r0 = 0
    //     0xb2e674: movz            x0, #0
    // 0xb2e678: r1 = Null
    //     0xb2e678: mov             x1, NULL
    // 0xb2e67c: cmp             w2, NULL
    // 0xb2e680: b.eq            #0xb2e6a0
    // 0xb2e684: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb2e684: ldur            w4, [x2, #0x17]
    // 0xb2e688: DecompressPointer r4
    //     0xb2e688: add             x4, x4, HEAP, lsl #32
    // 0xb2e68c: r8 = X0
    //     0xb2e68c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb2e690: LoadField: r9 = r4->field_7
    //     0xb2e690: ldur            x9, [x4, #7]
    // 0xb2e694: r3 = Null
    //     0xb2e694: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b048] Null
    //     0xb2e698: ldr             x3, [x3, #0x48]
    // 0xb2e69c: blr             x9
    // 0xb2e6a0: ldur            x0, [fp, #-0x38]
    // 0xb2e6a4: ldur            x1, [fp, #-0x68]
    // 0xb2e6a8: cmp             x1, x0
    // 0xb2e6ac: b.hs            #0xb2e86c
    // 0xb2e6b0: ldur            x1, [fp, #-0x60]
    // 0xb2e6b4: ldur            x0, [fp, #-0x68]
    // 0xb2e6b8: ArrayStore: r1[r0] = rZR  ; Unknown_4
    //     0xb2e6b8: add             x2, x1, x0, lsl #2
    //     0xb2e6bc: stur            wzr, [x2, #0xf]
    // 0xb2e6c0: ldur            x5, [fp, #-8]
    // 0xb2e6c4: ldur            x0, [fp, #-0x10]
    // 0xb2e6c8: mov             x3, x1
    // 0xb2e6cc: ldur            x6, [fp, #-0x30]
    // 0xb2e6d0: ldur            x4, [fp, #-0x80]
    // 0xb2e6d4: ldur            x13, [fp, #-0x88]
    // 0xb2e6d8: b               #0xb2e64c
    // 0xb2e6dc: mov             x1, x3
    // 0xb2e6e0: mov             x0, x5
    // 0xb2e6e4: sub             x2, x0, #1
    // 0xb2e6e8: b               #0xb2e6f0
    // 0xb2e6ec: mov             x1, x3
    // 0xb2e6f0: mov             x3, x2
    // 0xb2e6f4: ldur            x2, [fp, #-0x88]
    // 0xb2e6f8: ldur            x0, [fp, #-0x80]
    // 0xb2e6fc: add             x4, x3, #1
    // 0xb2e700: mov             x3, x4
    // 0xb2e704: mov             x16, x1
    // 0xb2e708: mov             x1, x2
    // 0xb2e70c: mov             x2, x16
    // 0xb2e710: ldur            x6, [fp, #-0x48]
    // 0xb2e714: ldur            x4, [fp, #-0x50]
    // 0xb2e718: ldur            x5, [fp, #-0x58]
    // 0xb2e71c: ldur            x7, [fp, #-0x40]
    // 0xb2e720: ldur            x9, [fp, #-0x30]
    // 0xb2e724: ldur            x11, [fp, #-0x20]
    // 0xb2e728: ldur            x10, [fp, #-0x28]
    // 0xb2e72c: ldur            x8, [fp, #-0x38]
    // 0xb2e730: b               #0xb2e324
    // 0xb2e734: mov             x1, x2
    // 0xb2e738: r0 = canonicalCodeTable()
    //     0xb2e738: bl              #0xb2e870  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::canonicalCodeTable
    // 0xb2e73c: r0 = Null
    //     0xb2e73c: mov             x0, NULL
    // 0xb2e740: LeaveFrame
    //     0xb2e740: mov             SP, fp
    //     0xb2e744: ldp             fp, lr, [SP], #0x10
    // 0xb2e748: ret
    //     0xb2e748: ret             
    // 0xb2e74c: r0 = ImageException()
    //     0xb2e74c: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xb2e750: mov             x1, x0
    // 0xb2e754: r0 = "Error in Huffman-encoded data (code table is longer than expected)."
    //     0xb2e754: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b058] "Error in Huffman-encoded data (code table is longer than expected)."
    //     0xb2e758: ldr             x0, [x0, #0x58]
    // 0xb2e75c: StoreField: r1->field_7 = r0
    //     0xb2e75c: stur            w0, [x1, #7]
    // 0xb2e760: mov             x0, x1
    // 0xb2e764: r0 = Throw()
    //     0xb2e764: bl              #0xb8b7b0  ; ThrowStub
    // 0xb2e768: brk             #0
    // 0xb2e76c: r0 = ImageException()
    //     0xb2e76c: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xb2e770: mov             x1, x0
    // 0xb2e774: r0 = "Error in Huffman-encoded data (unexpected end of code table data)."
    //     0xb2e774: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b060] "Error in Huffman-encoded data (unexpected end of code table data)."
    //     0xb2e778: ldr             x0, [x0, #0x60]
    // 0xb2e77c: StoreField: r1->field_7 = r0
    //     0xb2e77c: stur            w0, [x1, #7]
    // 0xb2e780: mov             x0, x1
    // 0xb2e784: r0 = Throw()
    //     0xb2e784: bl              #0xb8b7b0  ; ThrowStub
    // 0xb2e788: brk             #0
    // 0xb2e78c: r0 = "Error in Huffman-encoded data (code table is longer than expected)."
    //     0xb2e78c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b058] "Error in Huffman-encoded data (code table is longer than expected)."
    //     0xb2e790: ldr             x0, [x0, #0x58]
    // 0xb2e794: r0 = ImageException()
    //     0xb2e794: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xb2e798: mov             x1, x0
    // 0xb2e79c: r0 = "Error in Huffman-encoded data (code table is longer than expected)."
    //     0xb2e79c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b058] "Error in Huffman-encoded data (code table is longer than expected)."
    //     0xb2e7a0: ldr             x0, [x0, #0x58]
    // 0xb2e7a4: StoreField: r1->field_7 = r0
    //     0xb2e7a4: stur            w0, [x1, #7]
    // 0xb2e7a8: mov             x0, x1
    // 0xb2e7ac: r0 = Throw()
    //     0xb2e7ac: bl              #0xb8b7b0  ; ThrowStub
    // 0xb2e7b0: brk             #0
    // 0xb2e7b4: r0 = "Error in Huffman-encoded data (unexpected end of code table data)."
    //     0xb2e7b4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b060] "Error in Huffman-encoded data (unexpected end of code table data)."
    //     0xb2e7b8: ldr             x0, [x0, #0x60]
    // 0xb2e7bc: r0 = ImageException()
    //     0xb2e7bc: bl              #0x74c46c  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xb2e7c0: mov             x1, x0
    // 0xb2e7c4: r0 = "Error in Huffman-encoded data (unexpected end of code table data)."
    //     0xb2e7c4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b060] "Error in Huffman-encoded data (unexpected end of code table data)."
    //     0xb2e7c8: ldr             x0, [x0, #0x60]
    // 0xb2e7cc: StoreField: r1->field_7 = r0
    //     0xb2e7cc: stur            w0, [x1, #7]
    // 0xb2e7d0: mov             x0, x1
    // 0xb2e7d4: r0 = Throw()
    //     0xb2e7d4: bl              #0xb8b7b0  ; ThrowStub
    // 0xb2e7d8: brk             #0
    // 0xb2e7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2e7dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2e7e0: b               #0xb2e2ec
    // 0xb2e7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2e7e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2e7e8: b               #0xb2e334
    // 0xb2e7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2e7ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2e7f0: b               #0xb2e368
    // 0xb2e7f4: tbnz            x4, #0x3f, #0xb2e800
    // 0xb2e7f8: asr             x0, x13, #0x3f
    // 0xb2e7fc: b               #0xb2e428
    // 0xb2e800: str             x4, [THR, #0x7a0]  ; THR::
    // 0xb2e804: stp             x4, x13, [SP, #-0x10]!
    // 0xb2e808: stp             x2, x3, [SP, #-0x10]!
    // 0xb2e80c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb2e810: r4 = 0
    //     0xb2e810: movz            x4, #0
    // 0xb2e814: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb2e818: blr             lr
    // 0xb2e81c: brk             #0
    // 0xb2e820: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2e820: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2e824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2e824: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2e828: b               #0xb2e488
    // 0xb2e82c: tbnz            x4, #0x3f, #0xb2e838
    // 0xb2e830: asr             x0, x8, #0x3f
    // 0xb2e834: b               #0xb2e53c
    // 0xb2e838: str             x4, [THR, #0x7a0]  ; THR::
    // 0xb2e83c: stp             x4, x8, [SP, #-0x10]!
    // 0xb2e840: stp             x2, x3, [SP, #-0x10]!
    // 0xb2e844: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb2e848: r4 = 0
    //     0xb2e848: movz            x4, #0
    // 0xb2e84c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xb2e850: blr             lr
    // 0xb2e854: brk             #0
    // 0xb2e858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2e858: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2e85c: b               #0xb2e570
    // 0xb2e860: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2e860: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2e864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2e864: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2e868: b               #0xb2e65c
    // 0xb2e86c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2e86c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static void canonicalCodeTable(List<int>) {
    // ** addr: 0xb2e870, size: 0x2fc
    // 0xb2e870: EnterFrame
    //     0xb2e870: stp             fp, lr, [SP, #-0x10]!
    //     0xb2e874: mov             fp, SP
    // 0xb2e878: AllocStack(0x8)
    //     0xb2e878: sub             SP, SP, #8
    // 0xb2e87c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xb2e87c: mov             x0, x1
    //     0xb2e880: stur            x1, [fp, #-8]
    //     0xb2e884: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    //     0xb2e888: movz            x2, #0x76
    // 0xb2e884: r1 = <int>
    // 0xb2e888: r2 = 118
    // 0xb2e88c: r0 = AllocateArray()
    //     0xb2e88c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb2e890: mov             x2, x0
    // 0xb2e894: r3 = 0
    //     0xb2e894: movz            x3, #0
    // 0xb2e898: CheckStackOverflow
    //     0xb2e898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2e89c: cmp             SP, x16
    //     0xb2e8a0: b.ls            #0xb2eb3c
    // 0xb2e8a4: cmp             x3, #0x3b
    // 0xb2e8a8: b.ge            #0xb2e8c0
    // 0xb2e8ac: ArrayStore: r2[r3] = rZR  ; Unknown_4
    //     0xb2e8ac: add             x4, x2, x3, lsl #2
    //     0xb2e8b0: stur            wzr, [x4, #0xf]
    // 0xb2e8b4: add             x0, x3, #1
    // 0xb2e8b8: mov             x3, x0
    // 0xb2e8bc: b               #0xb2e898
    // 0xb2e8c0: ldur            x3, [fp, #-8]
    // 0xb2e8c4: LoadField: r4 = r3->field_b
    //     0xb2e8c4: ldur            w4, [x3, #0xb]
    // 0xb2e8c8: r5 = LoadInt32Instr(r4)
    //     0xb2e8c8: sbfx            x5, x4, #1, #0x1f
    // 0xb2e8cc: r6 = 0
    //     0xb2e8cc: movz            x6, #0
    // 0xb2e8d0: CheckStackOverflow
    //     0xb2e8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2e8d4: cmp             SP, x16
    //     0xb2e8d8: b.ls            #0xb2eb44
    // 0xb2e8dc: r17 = 65537
    //     0xb2e8dc: movz            x17, #0x1
    //     0xb2e8e0: movk            x17, #0x1, lsl #16
    // 0xb2e8e4: cmp             x6, x17
    // 0xb2e8e8: b.ge            #0xb2e98c
    // 0xb2e8ec: mov             x0, x5
    // 0xb2e8f0: mov             x1, x6
    // 0xb2e8f4: cmp             x1, x0
    // 0xb2e8f8: b.hs            #0xb2eb4c
    // 0xb2e8fc: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0xb2e8fc: add             x16, x3, x6, lsl #2
    //     0xb2e900: ldur            w7, [x16, #0xf]
    // 0xb2e904: DecompressPointer r7
    //     0xb2e904: add             x7, x7, HEAP, lsl #32
    // 0xb2e908: r8 = LoadInt32Instr(r7)
    //     0xb2e908: sbfx            x8, x7, #1, #0x1f
    //     0xb2e90c: tbz             w7, #0, #0xb2e914
    //     0xb2e910: ldur            x8, [x7, #7]
    // 0xb2e914: mov             x1, x8
    // 0xb2e918: r0 = 59
    //     0xb2e918: movz            x0, #0x3b
    // 0xb2e91c: cmp             x1, x0
    // 0xb2e920: b.hs            #0xb2eb50
    // 0xb2e924: ArrayLoad: r7 = r2[r8]  ; Unknown_4
    //     0xb2e924: add             x16, x2, x8, lsl #2
    //     0xb2e928: ldur            w7, [x16, #0xf]
    // 0xb2e92c: DecompressPointer r7
    //     0xb2e92c: add             x7, x7, HEAP, lsl #32
    // 0xb2e930: r9 = LoadInt32Instr(r7)
    //     0xb2e930: sbfx            x9, x7, #1, #0x1f
    //     0xb2e934: tbz             w7, #0, #0xb2e93c
    //     0xb2e938: ldur            x9, [x7, #7]
    // 0xb2e93c: add             x7, x9, #1
    // 0xb2e940: r0 = BoxInt64Instr(r7)
    //     0xb2e940: sbfiz           x0, x7, #1, #0x1f
    //     0xb2e944: cmp             x7, x0, asr #1
    //     0xb2e948: b.eq            #0xb2e954
    //     0xb2e94c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2e950: stur            x7, [x0, #7]
    // 0xb2e954: mov             x1, x2
    // 0xb2e958: ArrayStore: r1[r8] = r0  ; List_4
    //     0xb2e958: add             x25, x1, x8, lsl #2
    //     0xb2e95c: add             x25, x25, #0xf
    //     0xb2e960: str             w0, [x25]
    //     0xb2e964: tbz             w0, #0, #0xb2e980
    //     0xb2e968: ldurb           w16, [x1, #-1]
    //     0xb2e96c: ldurb           w17, [x0, #-1]
    //     0xb2e970: and             x16, x17, x16, lsr #2
    //     0xb2e974: tst             x16, HEAP, lsr #32
    //     0xb2e978: b.eq            #0xb2e980
    //     0xb2e97c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb2e980: add             x0, x6, #1
    // 0xb2e984: mov             x6, x0
    // 0xb2e988: b               #0xb2e8d0
    // 0xb2e98c: r6 = 0
    //     0xb2e98c: movz            x6, #0
    // 0xb2e990: r5 = 58
    //     0xb2e990: movz            x5, #0x3a
    // 0xb2e994: CheckStackOverflow
    //     0xb2e994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2e998: cmp             SP, x16
    //     0xb2e99c: b.ls            #0xb2eb54
    // 0xb2e9a0: cmp             x5, #0
    // 0xb2e9a4: b.le            #0xb2ea18
    // 0xb2e9a8: ArrayLoad: r7 = r2[r5]  ; Unknown_4
    //     0xb2e9a8: add             x16, x2, x5, lsl #2
    //     0xb2e9ac: ldur            w7, [x16, #0xf]
    // 0xb2e9b0: DecompressPointer r7
    //     0xb2e9b0: add             x7, x7, HEAP, lsl #32
    // 0xb2e9b4: r8 = LoadInt32Instr(r7)
    //     0xb2e9b4: sbfx            x8, x7, #1, #0x1f
    //     0xb2e9b8: tbz             w7, #0, #0xb2e9c0
    //     0xb2e9bc: ldur            x8, [x7, #7]
    // 0xb2e9c0: add             x7, x6, x8
    // 0xb2e9c4: asr             x8, x7, #1
    // 0xb2e9c8: r0 = BoxInt64Instr(r6)
    //     0xb2e9c8: sbfiz           x0, x6, #1, #0x1f
    //     0xb2e9cc: cmp             x6, x0, asr #1
    //     0xb2e9d0: b.eq            #0xb2e9dc
    //     0xb2e9d4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2e9d8: stur            x6, [x0, #7]
    // 0xb2e9dc: mov             x1, x2
    // 0xb2e9e0: ArrayStore: r1[r5] = r0  ; List_4
    //     0xb2e9e0: add             x25, x1, x5, lsl #2
    //     0xb2e9e4: add             x25, x25, #0xf
    //     0xb2e9e8: str             w0, [x25]
    //     0xb2e9ec: tbz             w0, #0, #0xb2ea08
    //     0xb2e9f0: ldurb           w16, [x1, #-1]
    //     0xb2e9f4: ldurb           w17, [x0, #-1]
    //     0xb2e9f8: and             x16, x17, x16, lsr #2
    //     0xb2e9fc: tst             x16, HEAP, lsr #32
    //     0xb2ea00: b.eq            #0xb2ea08
    //     0xb2ea04: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb2ea08: sub             x0, x5, #1
    // 0xb2ea0c: mov             x6, x8
    // 0xb2ea10: mov             x5, x0
    // 0xb2ea14: b               #0xb2e994
    // 0xb2ea18: r5 = LoadInt32Instr(r4)
    //     0xb2ea18: sbfx            x5, x4, #1, #0x1f
    // 0xb2ea1c: r4 = 0
    //     0xb2ea1c: movz            x4, #0
    // 0xb2ea20: CheckStackOverflow
    //     0xb2ea20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2ea24: cmp             SP, x16
    //     0xb2ea28: b.ls            #0xb2eb5c
    // 0xb2ea2c: r17 = 65537
    //     0xb2ea2c: movz            x17, #0x1
    //     0xb2ea30: movk            x17, #0x1, lsl #16
    // 0xb2ea34: cmp             x4, x17
    // 0xb2ea38: b.ge            #0xb2eb2c
    // 0xb2ea3c: mov             x0, x5
    // 0xb2ea40: mov             x1, x4
    // 0xb2ea44: cmp             x1, x0
    // 0xb2ea48: b.hs            #0xb2eb64
    // 0xb2ea4c: ArrayLoad: r6 = r3[r4]  ; Unknown_4
    //     0xb2ea4c: add             x16, x3, x4, lsl #2
    //     0xb2ea50: ldur            w6, [x16, #0xf]
    // 0xb2ea54: DecompressPointer r6
    //     0xb2ea54: add             x6, x6, HEAP, lsl #32
    // 0xb2ea58: r7 = LoadInt32Instr(r6)
    //     0xb2ea58: sbfx            x7, x6, #1, #0x1f
    //     0xb2ea5c: tbz             w6, #0, #0xb2ea64
    //     0xb2ea60: ldur            x7, [x6, #7]
    // 0xb2ea64: cmp             x7, #0
    // 0xb2ea68: b.le            #0xb2eb20
    // 0xb2ea6c: mov             x1, x7
    // 0xb2ea70: r0 = 59
    //     0xb2ea70: movz            x0, #0x3b
    // 0xb2ea74: cmp             x1, x0
    // 0xb2ea78: b.hs            #0xb2eb68
    // 0xb2ea7c: ArrayLoad: r6 = r2[r7]  ; Unknown_4
    //     0xb2ea7c: add             x16, x2, x7, lsl #2
    //     0xb2ea80: ldur            w6, [x16, #0xf]
    // 0xb2ea84: DecompressPointer r6
    //     0xb2ea84: add             x6, x6, HEAP, lsl #32
    // 0xb2ea88: r8 = LoadInt32Instr(r6)
    //     0xb2ea88: sbfx            x8, x6, #1, #0x1f
    //     0xb2ea8c: tbz             w6, #0, #0xb2ea94
    //     0xb2ea90: ldur            x8, [x6, #7]
    // 0xb2ea94: add             x6, x8, #1
    // 0xb2ea98: r0 = BoxInt64Instr(r6)
    //     0xb2ea98: sbfiz           x0, x6, #1, #0x1f
    //     0xb2ea9c: cmp             x6, x0, asr #1
    //     0xb2eaa0: b.eq            #0xb2eaac
    //     0xb2eaa4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2eaa8: stur            x6, [x0, #7]
    // 0xb2eaac: mov             x1, x2
    // 0xb2eab0: ArrayStore: r1[r7] = r0  ; List_4
    //     0xb2eab0: add             x25, x1, x7, lsl #2
    //     0xb2eab4: add             x25, x25, #0xf
    //     0xb2eab8: str             w0, [x25]
    //     0xb2eabc: tbz             w0, #0, #0xb2ead8
    //     0xb2eac0: ldurb           w16, [x1, #-1]
    //     0xb2eac4: ldurb           w17, [x0, #-1]
    //     0xb2eac8: and             x16, x17, x16, lsr #2
    //     0xb2eacc: tst             x16, HEAP, lsr #32
    //     0xb2ead0: b.eq            #0xb2ead8
    //     0xb2ead4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb2ead8: lsl             x6, x8, #6
    // 0xb2eadc: orr             x8, x7, x6
    // 0xb2eae0: r0 = BoxInt64Instr(r8)
    //     0xb2eae0: sbfiz           x0, x8, #1, #0x1f
    //     0xb2eae4: cmp             x8, x0, asr #1
    //     0xb2eae8: b.eq            #0xb2eaf4
    //     0xb2eaec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb2eaf0: stur            x8, [x0, #7]
    // 0xb2eaf4: mov             x1, x3
    // 0xb2eaf8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb2eaf8: add             x25, x1, x4, lsl #2
    //     0xb2eafc: add             x25, x25, #0xf
    //     0xb2eb00: str             w0, [x25]
    //     0xb2eb04: tbz             w0, #0, #0xb2eb20
    //     0xb2eb08: ldurb           w16, [x1, #-1]
    //     0xb2eb0c: ldurb           w17, [x0, #-1]
    //     0xb2eb10: and             x16, x17, x16, lsr #2
    //     0xb2eb14: tst             x16, HEAP, lsr #32
    //     0xb2eb18: b.eq            #0xb2eb20
    //     0xb2eb1c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb2eb20: add             x0, x4, #1
    // 0xb2eb24: mov             x4, x0
    // 0xb2eb28: b               #0xb2ea20
    // 0xb2eb2c: r0 = Null
    //     0xb2eb2c: mov             x0, NULL
    // 0xb2eb30: LeaveFrame
    //     0xb2eb30: mov             SP, fp
    //     0xb2eb34: ldp             fp, lr, [SP], #0x10
    // 0xb2eb38: ret
    //     0xb2eb38: ret             
    // 0xb2eb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2eb3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2eb40: b               #0xb2e8a4
    // 0xb2eb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2eb44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2eb48: b               #0xb2e8dc
    // 0xb2eb4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2eb4c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2eb50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2eb50: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2eb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2eb54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2eb58: b               #0xb2e9a0
    // 0xb2eb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2eb5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2eb60: b               #0xb2ea2c
    // 0xb2eb64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2eb64: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2eb68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2eb68: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
