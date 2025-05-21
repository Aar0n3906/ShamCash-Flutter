// lib: , url: package:image/src/formats/psd_decoder.dart

// class id: 1049490, size: 0x8
class :: {
}

// class id: 1964, size: 0xc, field offset: 0x8
class PsdDecoder extends Decoder {

  _ isValidFile(/* No info */) {
    // ** addr: 0x83f004, size: 0x68
    // 0x83f004: EnterFrame
    //     0x83f004: stp             fp, lr, [SP, #-0x10]!
    //     0x83f008: mov             fp, SP
    // 0x83f00c: AllocStack(0x8)
    //     0x83f00c: sub             SP, SP, #8
    // 0x83f010: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x83f010: stur            x2, [fp, #-8]
    // 0x83f014: CheckStackOverflow
    //     0x83f014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f018: cmp             SP, x16
    //     0x83f01c: b.ls            #0x83f064
    // 0x83f020: r0 = PsdImage()
    //     0x83f020: bl              #0x83f754  ; AllocatePsdImageStub -> PsdImage (size=0x40)
    // 0x83f024: mov             x1, x0
    // 0x83f028: ldur            x2, [fp, #-8]
    // 0x83f02c: stur            x0, [fp, #-8]
    // 0x83f030: r0 = PsdImage()
    //     0x83f030: bl              #0x83f06c  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::PsdImage
    // 0x83f034: ldur            x1, [fp, #-8]
    // 0x83f038: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x83f038: ldur            w2, [x1, #0x17]
    // 0x83f03c: DecompressPointer r2
    //     0x83f03c: add             x2, x2, HEAP, lsl #32
    // 0x83f040: r17 = 1887740070
    //     0x83f040: movz            x17, #0xa0a6
    //     0x83f044: movk            x17, #0x7084, lsl #16
    // 0x83f048: cmp             w2, w17
    // 0x83f04c: r16 = true
    //     0x83f04c: add             x16, NULL, #0x20  ; true
    // 0x83f050: r17 = false
    //     0x83f050: add             x17, NULL, #0x30  ; false
    // 0x83f054: csel            x0, x16, x17, eq
    // 0x83f058: LeaveFrame
    //     0x83f058: mov             SP, fp
    //     0x83f05c: ldp             fp, lr, [SP], #0x10
    // 0x83f060: ret
    //     0x83f060: ret             
    // 0x83f064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f064: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f068: b               #0x83f020
  }
  _ startDecode(/* No info */) {
    // ** addr: 0xc862b0, size: 0x70
    // 0xc862b0: EnterFrame
    //     0xc862b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc862b4: mov             fp, SP
    // 0xc862b8: AllocStack(0x10)
    //     0xc862b8: sub             SP, SP, #0x10
    // 0xc862bc: SetupParameters(PsdDecoder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc862bc: stur            x1, [fp, #-8]
    //     0xc862c0: stur            x2, [fp, #-0x10]
    // 0xc862c4: CheckStackOverflow
    //     0xc862c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc862c8: cmp             SP, x16
    //     0xc862cc: b.ls            #0xc86318
    // 0xc862d0: r0 = PsdImage()
    //     0xc862d0: bl              #0x83f754  ; AllocatePsdImageStub -> PsdImage (size=0x40)
    // 0xc862d4: mov             x1, x0
    // 0xc862d8: ldur            x2, [fp, #-0x10]
    // 0xc862dc: stur            x0, [fp, #-0x10]
    // 0xc862e0: r0 = PsdImage()
    //     0xc862e0: bl              #0x83f06c  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::PsdImage
    // 0xc862e4: ldur            x0, [fp, #-0x10]
    // 0xc862e8: ldur            x1, [fp, #-8]
    // 0xc862ec: StoreField: r1->field_7 = r0
    //     0xc862ec: stur            w0, [x1, #7]
    //     0xc862f0: ldurb           w16, [x1, #-1]
    //     0xc862f4: ldurb           w17, [x0, #-1]
    //     0xc862f8: and             x16, x17, x16, lsr #2
    //     0xc862fc: tst             x16, HEAP, lsr #32
    //     0xc86300: b.eq            #0xc86308
    //     0xc86304: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc86308: ldur            x0, [fp, #-0x10]
    // 0xc8630c: LeaveFrame
    //     0xc8630c: mov             SP, fp
    //     0xc86310: ldp             fp, lr, [SP], #0x10
    // 0xc86314: ret
    //     0xc86314: ret             
    // 0xc86318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc86318: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8631c: b               #0xc862d0
  }
  _ decode(/* No info */) {
    // ** addr: 0xca2150, size: 0x1d8
    // 0xca2150: EnterFrame
    //     0xca2150: stp             fp, lr, [SP, #-0x10]!
    //     0xca2154: mov             fp, SP
    // 0xca2158: AllocStack(0x38)
    //     0xca2158: sub             SP, SP, #0x38
    // 0xca215c: SetupParameters(PsdDecoder this /* r1 => r0, fp-0x8 */)
    //     0xca215c: mov             x0, x1
    //     0xca2160: stur            x1, [fp, #-8]
    // 0xca2164: CheckStackOverflow
    //     0xca2164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca2168: cmp             SP, x16
    //     0xca216c: b.ls            #0xca2318
    // 0xca2170: mov             x1, x0
    // 0xca2174: r0 = startDecode()
    //     0xca2174: bl              #0xc862b0  ; [package:image/src/formats/psd_decoder.dart] PsdDecoder::startDecode
    // 0xca2178: ldur            x1, [fp, #-8]
    // 0xca217c: r0 = numFrames()
    //     0xca217c: bl              #0xca5610  ; [package:image/src/formats/psd_decoder.dart] PsdDecoder::numFrames
    // 0xca2180: stur            x0, [fp, #-0x20]
    // 0xca2184: cmp             x0, #1
    // 0xca2188: b.ne            #0xca21a0
    // 0xca218c: ldur            x1, [fp, #-8]
    // 0xca2190: r0 = decodeFrame()
    //     0xca2190: bl              #0xca55c8  ; [package:image/src/formats/psd_decoder.dart] PsdDecoder::decodeFrame
    // 0xca2194: LeaveFrame
    //     0xca2194: mov             SP, fp
    //     0xca2198: ldp             fp, lr, [SP], #0x10
    // 0xca219c: ret
    //     0xca219c: ret             
    // 0xca21a0: r4 = Null
    //     0xca21a0: mov             x4, NULL
    // 0xca21a4: r3 = 0
    //     0xca21a4: movz            x3, #0
    // 0xca21a8: ldur            x2, [fp, #-8]
    // 0xca21ac: stur            x4, [fp, #-0x10]
    // 0xca21b0: stur            x3, [fp, #-0x18]
    // 0xca21b4: CheckStackOverflow
    //     0xca21b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca21b8: cmp             SP, x16
    //     0xca21bc: b.ls            #0xca2320
    // 0xca21c0: cmp             x3, x0
    // 0xca21c4: b.ge            #0xca2308
    // 0xca21c8: LoadField: r1 = r2->field_7
    //     0xca21c8: ldur            w1, [x2, #7]
    // 0xca21cc: DecompressPointer r1
    //     0xca21cc: add             x1, x1, HEAP, lsl #32
    // 0xca21d0: cmp             w1, NULL
    // 0xca21d4: b.ne            #0xca21e0
    // 0xca21d8: r0 = Null
    //     0xca21d8: mov             x0, NULL
    // 0xca21dc: b               #0xca21e4
    // 0xca21e0: r0 = decodeImage()
    //     0xca21e0: bl              #0xca2328  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::decodeImage
    // 0xca21e4: stur            x0, [fp, #-0x28]
    // 0xca21e8: cmp             w0, NULL
    // 0xca21ec: b.ne            #0xca21f8
    // 0xca21f0: ldur            x4, [fp, #-0x10]
    // 0xca21f4: b               #0xca22f8
    // 0xca21f8: ldur            x2, [fp, #-0x10]
    // 0xca21fc: cmp             w2, NULL
    // 0xca2200: b.ne            #0xca2218
    // 0xca2204: r3 = Instance_FrameType
    //     0xca2204: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e698] Obj!FrameType@dce4d1
    //     0xca2208: ldr             x3, [x3, #0x698]
    // 0xca220c: StoreField: r0->field_2b = r3
    //     0xca220c: stur            w3, [x0, #0x2b]
    // 0xca2210: mov             x1, x0
    // 0xca2214: b               #0xca22f4
    // 0xca2218: r3 = Instance_FrameType
    //     0xca2218: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e698] Obj!FrameType@dce4d1
    //     0xca221c: ldr             x3, [x3, #0x698]
    // 0xca2220: mov             x1, x2
    // 0xca2224: LoadField: r0 = r1->field_2f
    //     0xca2224: ldur            w0, [x1, #0x2f]
    // 0xca2228: DecompressPointer r0
    //     0xca2228: add             x0, x0, HEAP, lsl #32
    // 0xca222c: r16 = Sentinel
    //     0xca222c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xca2230: cmp             w0, w16
    // 0xca2234: b.ne            #0xca2244
    // 0xca2238: r2 = frames
    //     0xca2238: add             x2, PP, #0x27, lsl #12  ; [pp+0x27f80] Field <Image.frames>: late (offset: 0x30)
    //     0xca223c: ldr             x2, [x2, #0xf80]
    // 0xca2240: r0 = InitLateInstanceField()
    //     0xca2240: bl              #0xd45580  ; InitLateInstanceFieldStub
    // 0xca2244: LoadField: r1 = r0->field_b
    //     0xca2244: ldur            w1, [x0, #0xb]
    // 0xca2248: r2 = LoadInt32Instr(r1)
    //     0xca2248: sbfx            x2, x1, #1, #0x1f
    // 0xca224c: ldur            x3, [fp, #-0x28]
    // 0xca2250: StoreField: r3->field_3b = r2
    //     0xca2250: stur            x2, [x3, #0x3b]
    // 0xca2254: mov             x1, x0
    // 0xca2258: r0 = last()
    //     0xca2258: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0xca225c: mov             x1, x0
    // 0xca2260: ldur            x0, [fp, #-0x28]
    // 0xca2264: cmp             w1, w0
    // 0xca2268: b.eq            #0xca22f0
    // 0xca226c: ldur            x2, [fp, #-0x10]
    // 0xca2270: LoadField: r3 = r2->field_2f
    //     0xca2270: ldur            w3, [x2, #0x2f]
    // 0xca2274: DecompressPointer r3
    //     0xca2274: add             x3, x3, HEAP, lsl #32
    // 0xca2278: stur            x3, [fp, #-0x38]
    // 0xca227c: LoadField: r1 = r3->field_b
    //     0xca227c: ldur            w1, [x3, #0xb]
    // 0xca2280: LoadField: r4 = r3->field_f
    //     0xca2280: ldur            w4, [x3, #0xf]
    // 0xca2284: DecompressPointer r4
    //     0xca2284: add             x4, x4, HEAP, lsl #32
    // 0xca2288: LoadField: r5 = r4->field_b
    //     0xca2288: ldur            w5, [x4, #0xb]
    // 0xca228c: r4 = LoadInt32Instr(r1)
    //     0xca228c: sbfx            x4, x1, #1, #0x1f
    // 0xca2290: stur            x4, [fp, #-0x30]
    // 0xca2294: r1 = LoadInt32Instr(r5)
    //     0xca2294: sbfx            x1, x5, #1, #0x1f
    // 0xca2298: cmp             x4, x1
    // 0xca229c: b.ne            #0xca22a8
    // 0xca22a0: mov             x1, x3
    // 0xca22a4: r0 = _growToNextCapacity()
    //     0xca22a4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xca22a8: ldur            x2, [fp, #-0x38]
    // 0xca22ac: ldur            x3, [fp, #-0x30]
    // 0xca22b0: add             x4, x3, #1
    // 0xca22b4: lsl             x5, x4, #1
    // 0xca22b8: StoreField: r2->field_b = r5
    //     0xca22b8: stur            w5, [x2, #0xb]
    // 0xca22bc: LoadField: r1 = r2->field_f
    //     0xca22bc: ldur            w1, [x2, #0xf]
    // 0xca22c0: DecompressPointer r1
    //     0xca22c0: add             x1, x1, HEAP, lsl #32
    // 0xca22c4: ldur            x0, [fp, #-0x28]
    // 0xca22c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xca22c8: add             x25, x1, x3, lsl #2
    //     0xca22cc: add             x25, x25, #0xf
    //     0xca22d0: str             w0, [x25]
    //     0xca22d4: tbz             w0, #0, #0xca22f0
    //     0xca22d8: ldurb           w16, [x1, #-1]
    //     0xca22dc: ldurb           w17, [x0, #-1]
    //     0xca22e0: and             x16, x17, x16, lsr #2
    //     0xca22e4: tst             x16, HEAP, lsr #32
    //     0xca22e8: b.eq            #0xca22f0
    //     0xca22ec: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xca22f0: ldur            x1, [fp, #-0x10]
    // 0xca22f4: mov             x4, x1
    // 0xca22f8: ldur            x1, [fp, #-0x18]
    // 0xca22fc: add             x3, x1, #1
    // 0xca2300: ldur            x0, [fp, #-0x20]
    // 0xca2304: b               #0xca21a8
    // 0xca2308: ldur            x0, [fp, #-0x10]
    // 0xca230c: LeaveFrame
    //     0xca230c: mov             SP, fp
    //     0xca2310: ldp             fp, lr, [SP], #0x10
    // 0xca2314: ret
    //     0xca2314: ret             
    // 0xca2318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca2318: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca231c: b               #0xca2170
    // 0xca2320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca2320: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca2324: b               #0xca21c0
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0xca55c8, size: 0x48
    // 0xca55c8: EnterFrame
    //     0xca55c8: stp             fp, lr, [SP, #-0x10]!
    //     0xca55cc: mov             fp, SP
    // 0xca55d0: CheckStackOverflow
    //     0xca55d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca55d4: cmp             SP, x16
    //     0xca55d8: b.ls            #0xca5608
    // 0xca55dc: LoadField: r0 = r1->field_7
    //     0xca55dc: ldur            w0, [x1, #7]
    // 0xca55e0: DecompressPointer r0
    //     0xca55e0: add             x0, x0, HEAP, lsl #32
    // 0xca55e4: cmp             w0, NULL
    // 0xca55e8: b.ne            #0xca55f4
    // 0xca55ec: r0 = Null
    //     0xca55ec: mov             x0, NULL
    // 0xca55f0: b               #0xca55fc
    // 0xca55f4: mov             x1, x0
    // 0xca55f8: r0 = decodeImage()
    //     0xca55f8: bl              #0xca2328  ; [package:image/src/formats/psd/psd_image.dart] PsdImage::decodeImage
    // 0xca55fc: LeaveFrame
    //     0xca55fc: mov             SP, fp
    //     0xca5600: ldp             fp, lr, [SP], #0x10
    // 0xca5604: ret
    //     0xca5604: ret             
    // 0xca5608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca5608: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca560c: b               #0xca55dc
  }
  _ numFrames(/* No info */) {
    // ** addr: 0xca5610, size: 0x38
    // 0xca5610: LoadField: r2 = r1->field_7
    //     0xca5610: ldur            w2, [x1, #7]
    // 0xca5614: DecompressPointer r2
    //     0xca5614: add             x2, x2, HEAP, lsl #32
    // 0xca5618: cmp             w2, NULL
    // 0xca561c: b.ne            #0xca5628
    // 0xca5620: r1 = Null
    //     0xca5620: mov             x1, NULL
    // 0xca5624: b               #0xca562c
    // 0xca5628: r1 = 2
    //     0xca5628: movz            x1, #0x2
    // 0xca562c: cmp             w1, NULL
    // 0xca5630: b.ne            #0xca563c
    // 0xca5634: r0 = 0
    //     0xca5634: movz            x0, #0
    // 0xca5638: b               #0xca5644
    // 0xca563c: r2 = LoadInt32Instr(r1)
    //     0xca563c: sbfx            x2, x1, #1, #0x1f
    // 0xca5640: mov             x0, x2
    // 0xca5644: ret
    //     0xca5644: ret             
  }
}
