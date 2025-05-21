// lib: , url: package:shared_preferences_android/src/shared_preferences_android.dart

// class id: 1050471, size: 0x8
class :: {
}

// class id: 5664, size: 0xc, field offset: 0x8
class SharedPreferencesAndroid extends SharedPreferencesStorePlatform {

  _ remove(/* No info */) async {
    // ** addr: 0xbf51e8, size: 0x4c
    // 0xbf51e8: EnterFrame
    //     0xbf51e8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf51ec: mov             fp, SP
    // 0xbf51f0: AllocStack(0x18)
    //     0xbf51f0: sub             SP, SP, #0x18
    // 0xbf51f4: SetupParameters(SharedPreferencesAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbf51f4: stur            NULL, [fp, #-8]
    //     0xbf51f8: stur            x1, [fp, #-0x10]
    //     0xbf51fc: stur            x2, [fp, #-0x18]
    // 0xbf5200: CheckStackOverflow
    //     0xbf5200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf5204: cmp             SP, x16
    //     0xbf5208: b.ls            #0xbf522c
    // 0xbf520c: InitAsync() -> Future<bool>
    //     0xbf520c: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0xbf5210: bl              #0x582584  ; InitAsyncStub
    // 0xbf5214: ldur            x0, [fp, #-0x10]
    // 0xbf5218: LoadField: r1 = r0->field_7
    //     0xbf5218: ldur            w1, [x0, #7]
    // 0xbf521c: DecompressPointer r1
    //     0xbf521c: add             x1, x1, HEAP, lsl #32
    // 0xbf5220: ldur            x2, [fp, #-0x18]
    // 0xbf5224: r0 = remove()
    //     0xbf5224: bl              #0xbf5234  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::remove
    // 0xbf5228: r0 = ReturnAsync()
    //     0xbf5228: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0xbf522c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf522c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf5230: b               #0xbf520c
  }
  _ setValue(/* No info */) async {
    // ** addr: 0xbf56e8, size: 0x318
    // 0xbf56e8: EnterFrame
    //     0xbf56e8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf56ec: mov             fp, SP
    // 0xbf56f0: AllocStack(0x40)
    //     0xbf56f0: sub             SP, SP, #0x40
    // 0xbf56f4: SetupParameters(SharedPreferencesAndroid this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */, dynamic _ /* r5 => r1, fp-0x28 */)
    //     0xbf56f4: stur            NULL, [fp, #-8]
    //     0xbf56f8: mov             x4, x1
    //     0xbf56fc: stur            x2, [fp, #-0x18]
    //     0xbf5700: mov             x16, x3
    //     0xbf5704: mov             x3, x2
    //     0xbf5708: mov             x2, x16
    //     0xbf570c: stur            x1, [fp, #-0x10]
    //     0xbf5710: mov             x1, x5
    //     0xbf5714: stur            x2, [fp, #-0x20]
    //     0xbf5718: stur            x5, [fp, #-0x28]
    // 0xbf571c: CheckStackOverflow
    //     0xbf571c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf5720: cmp             SP, x16
    //     0xbf5724: b.ls            #0xbf59f8
    // 0xbf5728: InitAsync() -> Future<bool>
    //     0xbf5728: ldr             x0, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    //     0xbf572c: bl              #0x582584  ; InitAsyncStub
    // 0xbf5730: r16 = "String"
    //     0xbf5730: add             x16, PP, #0xf, lsl #12  ; [pp+0xf978] "String"
    //     0xbf5734: ldr             x16, [x16, #0x978]
    // 0xbf5738: ldur            lr, [fp, #-0x18]
    // 0xbf573c: stp             lr, x16, [SP]
    // 0xbf5740: r0 = ==()
    //     0xbf5740: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xbf5744: tbnz            w0, #4, #0xbf57a4
    // 0xbf5748: ldur            x0, [fp, #-0x10]
    // 0xbf574c: LoadField: r3 = r0->field_7
    //     0xbf574c: ldur            w3, [x0, #7]
    // 0xbf5750: DecompressPointer r3
    //     0xbf5750: add             x3, x3, HEAP, lsl #32
    // 0xbf5754: ldur            x0, [fp, #-0x28]
    // 0xbf5758: stur            x3, [fp, #-0x30]
    // 0xbf575c: r2 = Null
    //     0xbf575c: mov             x2, NULL
    // 0xbf5760: r1 = Null
    //     0xbf5760: mov             x1, NULL
    // 0xbf5764: r4 = 60
    //     0xbf5764: movz            x4, #0x3c
    // 0xbf5768: branchIfSmi(r0, 0xbf5774)
    //     0xbf5768: tbz             w0, #0, #0xbf5774
    // 0xbf576c: r4 = LoadClassIdInstr(r0)
    //     0xbf576c: ldur            x4, [x0, #-1]
    //     0xbf5770: ubfx            x4, x4, #0xc, #0x14
    // 0xbf5774: sub             x4, x4, #0x5e
    // 0xbf5778: cmp             x4, #1
    // 0xbf577c: b.ls            #0xbf5790
    // 0xbf5780: r8 = String
    //     0xbf5780: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xbf5784: r3 = Null
    //     0xbf5784: add             x3, PP, #0x12, lsl #12  ; [pp+0x121d0] Null
    //     0xbf5788: ldr             x3, [x3, #0x1d0]
    // 0xbf578c: r0 = String()
    //     0xbf578c: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xbf5790: ldur            x1, [fp, #-0x30]
    // 0xbf5794: ldur            x2, [fp, #-0x20]
    // 0xbf5798: ldur            x3, [fp, #-0x28]
    // 0xbf579c: r0 = setString()
    //     0xbf579c: bl              #0xbf644c  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::setString
    // 0xbf57a0: r0 = ReturnAsync()
    //     0xbf57a0: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0xbf57a4: ldur            x0, [fp, #-0x10]
    // 0xbf57a8: r16 = "Bool"
    //     0xbf57a8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe908] "Bool"
    //     0xbf57ac: ldr             x16, [x16, #0x908]
    // 0xbf57b0: ldur            lr, [fp, #-0x18]
    // 0xbf57b4: stp             lr, x16, [SP]
    // 0xbf57b8: r0 = ==()
    //     0xbf57b8: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xbf57bc: tbnz            w0, #4, #0xbf5818
    // 0xbf57c0: ldur            x0, [fp, #-0x10]
    // 0xbf57c4: LoadField: r3 = r0->field_7
    //     0xbf57c4: ldur            w3, [x0, #7]
    // 0xbf57c8: DecompressPointer r3
    //     0xbf57c8: add             x3, x3, HEAP, lsl #32
    // 0xbf57cc: ldur            x0, [fp, #-0x28]
    // 0xbf57d0: stur            x3, [fp, #-0x30]
    // 0xbf57d4: r2 = Null
    //     0xbf57d4: mov             x2, NULL
    // 0xbf57d8: r1 = Null
    //     0xbf57d8: mov             x1, NULL
    // 0xbf57dc: r4 = 60
    //     0xbf57dc: movz            x4, #0x3c
    // 0xbf57e0: branchIfSmi(r0, 0xbf57ec)
    //     0xbf57e0: tbz             w0, #0, #0xbf57ec
    // 0xbf57e4: r4 = LoadClassIdInstr(r0)
    //     0xbf57e4: ldur            x4, [x0, #-1]
    //     0xbf57e8: ubfx            x4, x4, #0xc, #0x14
    // 0xbf57ec: cmp             x4, #0x3f
    // 0xbf57f0: b.eq            #0xbf5804
    // 0xbf57f4: r8 = bool
    //     0xbf57f4: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] Type: bool
    // 0xbf57f8: r3 = Null
    //     0xbf57f8: add             x3, PP, #0x12, lsl #12  ; [pp+0x121e0] Null
    //     0xbf57fc: ldr             x3, [x3, #0x1e0]
    // 0xbf5800: r0 = bool()
    //     0xbf5800: bl              #0xd5c8dc  ; IsType_bool_Stub
    // 0xbf5804: ldur            x1, [fp, #-0x30]
    // 0xbf5808: ldur            x2, [fp, #-0x20]
    // 0xbf580c: ldur            x3, [fp, #-0x28]
    // 0xbf5810: r0 = setBool()
    //     0xbf5810: bl              #0xbf60e4  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::setBool
    // 0xbf5814: r0 = ReturnAsync()
    //     0xbf5814: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0xbf5818: ldur            x0, [fp, #-0x10]
    // 0xbf581c: r16 = "Int"
    //     0xbf581c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc668] "Int"
    //     0xbf5820: ldr             x16, [x16, #0x668]
    // 0xbf5824: ldur            lr, [fp, #-0x18]
    // 0xbf5828: stp             lr, x16, [SP]
    // 0xbf582c: r0 = ==()
    //     0xbf582c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xbf5830: tbnz            w0, #4, #0xbf589c
    // 0xbf5834: ldur            x0, [fp, #-0x10]
    // 0xbf5838: ldur            x3, [fp, #-0x28]
    // 0xbf583c: LoadField: r4 = r0->field_7
    //     0xbf583c: ldur            w4, [x0, #7]
    // 0xbf5840: DecompressPointer r4
    //     0xbf5840: add             x4, x4, HEAP, lsl #32
    // 0xbf5844: mov             x0, x3
    // 0xbf5848: stur            x4, [fp, #-0x30]
    // 0xbf584c: r2 = Null
    //     0xbf584c: mov             x2, NULL
    // 0xbf5850: r1 = Null
    //     0xbf5850: mov             x1, NULL
    // 0xbf5854: branchIfSmi(r0, 0xbf587c)
    //     0xbf5854: tbz             w0, #0, #0xbf587c
    // 0xbf5858: r4 = LoadClassIdInstr(r0)
    //     0xbf5858: ldur            x4, [x0, #-1]
    //     0xbf585c: ubfx            x4, x4, #0xc, #0x14
    // 0xbf5860: sub             x4, x4, #0x3c
    // 0xbf5864: cmp             x4, #1
    // 0xbf5868: b.ls            #0xbf587c
    // 0xbf586c: r8 = int
    //     0xbf586c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xbf5870: r3 = Null
    //     0xbf5870: add             x3, PP, #0x12, lsl #12  ; [pp+0x121f0] Null
    //     0xbf5874: ldr             x3, [x3, #0x1f0]
    // 0xbf5878: r0 = int()
    //     0xbf5878: bl              #0xd5d130  ; IsType_int_Stub
    // 0xbf587c: ldur            x1, [fp, #-0x28]
    // 0xbf5880: r3 = LoadInt32Instr(r1)
    //     0xbf5880: sbfx            x3, x1, #1, #0x1f
    //     0xbf5884: tbz             w1, #0, #0xbf588c
    //     0xbf5888: ldur            x3, [x1, #7]
    // 0xbf588c: ldur            x1, [fp, #-0x30]
    // 0xbf5890: ldur            x2, [fp, #-0x20]
    // 0xbf5894: r0 = setInt()
    //     0xbf5894: bl              #0xbf5d68  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::setInt
    // 0xbf5898: r0 = ReturnAsync()
    //     0xbf5898: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0xbf589c: ldur            x0, [fp, #-0x10]
    // 0xbf58a0: ldur            x1, [fp, #-0x28]
    // 0xbf58a4: r16 = "Double"
    //     0xbf58a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12200] "Double"
    //     0xbf58a8: ldr             x16, [x16, #0x200]
    // 0xbf58ac: ldur            lr, [fp, #-0x18]
    // 0xbf58b0: stp             lr, x16, [SP]
    // 0xbf58b4: r0 = ==()
    //     0xbf58b4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xbf58b8: tbz             w0, #4, #0xbf5954
    // 0xbf58bc: r16 = "StringList"
    //     0xbf58bc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12208] "StringList"
    //     0xbf58c0: ldr             x16, [x16, #0x208]
    // 0xbf58c4: ldur            lr, [fp, #-0x18]
    // 0xbf58c8: stp             lr, x16, [SP]
    // 0xbf58cc: r0 = ==()
    //     0xbf58cc: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xbf58d0: tbnz            w0, #4, #0xbf5994
    // 0xbf58d4: ldur            x0, [fp, #-0x10]
    // 0xbf58d8: LoadField: r3 = r0->field_7
    //     0xbf58d8: ldur            w3, [x0, #7]
    // 0xbf58dc: DecompressPointer r3
    //     0xbf58dc: add             x3, x3, HEAP, lsl #32
    // 0xbf58e0: stur            x3, [fp, #-0x30]
    // 0xbf58e4: r1 = Null
    //     0xbf58e4: mov             x1, NULL
    // 0xbf58e8: r2 = 4
    //     0xbf58e8: movz            x2, #0x4
    // 0xbf58ec: r0 = AllocateArray()
    //     0xbf58ec: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbf58f0: stur            x0, [fp, #-0x10]
    // 0xbf58f4: r16 = "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"
    //     0xbf58f4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12168] "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"
    //     0xbf58f8: ldr             x16, [x16, #0x168]
    // 0xbf58fc: StoreField: r0->field_f = r16
    //     0xbf58fc: stur            w16, [x0, #0xf]
    // 0xbf5900: ldur            x1, [fp, #-0x28]
    // 0xbf5904: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbf5904: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbf5908: r0 = jsonEncode()
    //     0xbf5908: bl              #0x6e4bc4  ; [dart:convert] ::jsonEncode
    // 0xbf590c: ldur            x1, [fp, #-0x10]
    // 0xbf5910: ArrayStore: r1[1] = r0  ; List_4
    //     0xbf5910: add             x25, x1, #0x13
    //     0xbf5914: str             w0, [x25]
    //     0xbf5918: tbz             w0, #0, #0xbf5934
    //     0xbf591c: ldurb           w16, [x1, #-1]
    //     0xbf5920: ldurb           w17, [x0, #-1]
    //     0xbf5924: and             x16, x17, x16, lsr #2
    //     0xbf5928: tst             x16, HEAP, lsr #32
    //     0xbf592c: b.eq            #0xbf5934
    //     0xbf5930: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xbf5934: ldur            x16, [fp, #-0x10]
    // 0xbf5938: str             x16, [SP]
    // 0xbf593c: r0 = _interpolate()
    //     0xbf593c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xbf5940: ldur            x1, [fp, #-0x30]
    // 0xbf5944: ldur            x2, [fp, #-0x20]
    // 0xbf5948: mov             x3, x0
    // 0xbf594c: r0 = setEncodedStringList()
    //     0xbf594c: bl              #0xbf5a00  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::setEncodedStringList
    // 0xbf5950: r0 = ReturnAsync()
    //     0xbf5950: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0xbf5954: ldur            x0, [fp, #-0x28]
    // 0xbf5958: r2 = Null
    //     0xbf5958: mov             x2, NULL
    // 0xbf595c: r1 = Null
    //     0xbf595c: mov             x1, NULL
    // 0xbf5960: r4 = 60
    //     0xbf5960: movz            x4, #0x3c
    // 0xbf5964: branchIfSmi(r0, 0xbf5970)
    //     0xbf5964: tbz             w0, #0, #0xbf5970
    // 0xbf5968: r4 = LoadClassIdInstr(r0)
    //     0xbf5968: ldur            x4, [x0, #-1]
    //     0xbf596c: ubfx            x4, x4, #0xc, #0x14
    // 0xbf5970: cmp             x4, #0x3e
    // 0xbf5974: b.eq            #0xbf5988
    // 0xbf5978: r8 = double
    //     0xbf5978: ldr             x8, [PP, #0x69e8]  ; [pp+0x69e8] Type: double
    // 0xbf597c: r3 = Null
    //     0xbf597c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12210] Null
    //     0xbf5980: ldr             x3, [x3, #0x210]
    // 0xbf5984: r0 = double()
    //     0xbf5984: bl              #0xd5c9ac  ; IsType_double_Stub
    // 0xbf5988: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xbf5988: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xbf598c: r0 = Throw()
    //     0xbf598c: bl              #0xd45764  ; ThrowStub
    // 0xbf5990: brk             #0
    // 0xbf5994: ldur            x0, [fp, #-0x18]
    // 0xbf5998: r1 = Null
    //     0xbf5998: mov             x1, NULL
    // 0xbf599c: r2 = 6
    //     0xbf599c: movz            x2, #0x6
    // 0xbf59a0: r0 = AllocateArray()
    //     0xbf59a0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbf59a4: r16 = "\""
    //     0xbf59a4: add             x16, PP, #8, lsl #12  ; [pp+0x8ad8] "\""
    //     0xbf59a8: ldr             x16, [x16, #0xad8]
    // 0xbf59ac: StoreField: r0->field_f = r16
    //     0xbf59ac: stur            w16, [x0, #0xf]
    // 0xbf59b0: ldur            x1, [fp, #-0x18]
    // 0xbf59b4: StoreField: r0->field_13 = r1
    //     0xbf59b4: stur            w1, [x0, #0x13]
    // 0xbf59b8: r16 = "\" is not a supported type."
    //     0xbf59b8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12220] "\" is not a supported type."
    //     0xbf59bc: ldr             x16, [x16, #0x220]
    // 0xbf59c0: ArrayStore: r0[0] = r16  ; List_4
    //     0xbf59c0: stur            w16, [x0, #0x17]
    // 0xbf59c4: str             x0, [SP]
    // 0xbf59c8: r0 = _interpolate()
    //     0xbf59c8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xbf59cc: stur            x0, [fp, #-0x10]
    // 0xbf59d0: r0 = PlatformException()
    //     0xbf59d0: bl              #0x7dcdb4  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbf59d4: mov             x1, x0
    // 0xbf59d8: r0 = "InvalidOperation"
    //     0xbf59d8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12228] "InvalidOperation"
    //     0xbf59dc: ldr             x0, [x0, #0x228]
    // 0xbf59e0: StoreField: r1->field_7 = r0
    //     0xbf59e0: stur            w0, [x1, #7]
    // 0xbf59e4: ldur            x0, [fp, #-0x10]
    // 0xbf59e8: StoreField: r1->field_b = r0
    //     0xbf59e8: stur            w0, [x1, #0xb]
    // 0xbf59ec: mov             x0, x1
    // 0xbf59f0: r0 = Throw()
    //     0xbf59f0: bl              #0xd45764  ; ThrowStub
    // 0xbf59f4: brk             #0
    // 0xbf59f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf59f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf59fc: b               #0xbf5728
  }
  _ getAll(/* No info */) async {
    // ** addr: 0xbf696c, size: 0x6c
    // 0xbf696c: EnterFrame
    //     0xbf696c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf6970: mov             fp, SP
    // 0xbf6974: AllocStack(0x18)
    //     0xbf6974: sub             SP, SP, #0x18
    // 0xbf6978: SetupParameters(SharedPreferencesAndroid this /* r1 => r1, fp-0x10 */)
    //     0xbf6978: stur            NULL, [fp, #-8]
    //     0xbf697c: stur            x1, [fp, #-0x10]
    // 0xbf6980: CheckStackOverflow
    //     0xbf6980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf6984: cmp             SP, x16
    //     0xbf6988: b.ls            #0xbf69d0
    // 0xbf698c: InitAsync() -> Future<Map<String, Object>>
    //     0xbf698c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf728] TypeArguments: <Map<String, Object>>
    //     0xbf6990: ldr             x0, [x0, #0x728]
    //     0xbf6994: bl              #0x582584  ; InitAsyncStub
    // 0xbf6998: r0 = PreferencesFilter()
    //     0xbf6998: bl              #0xbf7000  ; AllocatePreferencesFilterStub -> PreferencesFilter (size=0x10)
    // 0xbf699c: mov             x1, x0
    // 0xbf69a0: r0 = "flutter."
    //     0xbf69a0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12148] "flutter."
    //     0xbf69a4: ldr             x0, [x0, #0x148]
    // 0xbf69a8: stur            x1, [fp, #-0x18]
    // 0xbf69ac: StoreField: r1->field_7 = r0
    //     0xbf69ac: stur            w0, [x1, #7]
    // 0xbf69b0: r0 = GetAllParameters()
    //     0xbf69b0: bl              #0xbf6ff4  ; AllocateGetAllParametersStub -> GetAllParameters (size=0xc)
    // 0xbf69b4: mov             x1, x0
    // 0xbf69b8: ldur            x0, [fp, #-0x18]
    // 0xbf69bc: StoreField: r1->field_7 = r0
    //     0xbf69bc: stur            w0, [x1, #7]
    // 0xbf69c0: mov             x2, x1
    // 0xbf69c4: ldur            x1, [fp, #-0x10]
    // 0xbf69c8: r0 = getAllWithParameters()
    //     0xbf69c8: bl              #0xbf69d8  ; [package:shared_preferences_android/src/shared_preferences_android.dart] SharedPreferencesAndroid::getAllWithParameters
    // 0xbf69cc: r0 = ReturnAsync()
    //     0xbf69cc: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0xbf69d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf69d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf69d4: b               #0xbf698c
  }
  _ getAllWithParameters(/* No info */) async {
    // ** addr: 0xbf69d8, size: 0xf0
    // 0xbf69d8: EnterFrame
    //     0xbf69d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf69dc: mov             fp, SP
    // 0xbf69e0: AllocStack(0x28)
    //     0xbf69e0: sub             SP, SP, #0x28
    // 0xbf69e4: SetupParameters(SharedPreferencesAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbf69e4: stur            NULL, [fp, #-8]
    //     0xbf69e8: stur            x1, [fp, #-0x10]
    //     0xbf69ec: stur            x2, [fp, #-0x18]
    // 0xbf69f0: CheckStackOverflow
    //     0xbf69f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf69f4: cmp             SP, x16
    //     0xbf69f8: b.ls            #0xbf6ac0
    // 0xbf69fc: InitAsync() -> Future<Map<String, Object>>
    //     0xbf69fc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf728] TypeArguments: <Map<String, Object>>
    //     0xbf6a00: ldr             x0, [x0, #0x728]
    //     0xbf6a04: bl              #0x582584  ; InitAsyncStub
    // 0xbf6a08: ldur            x0, [fp, #-0x10]
    // 0xbf6a0c: LoadField: r1 = r0->field_7
    //     0xbf6a0c: ldur            w1, [x0, #7]
    // 0xbf6a10: DecompressPointer r1
    //     0xbf6a10: add             x1, x1, HEAP, lsl #32
    // 0xbf6a14: r0 = getAll()
    //     0xbf6a14: bl              #0xbf6ac8  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::getAll
    // 0xbf6a18: stur            x0, [fp, #-0x10]
    // 0xbf6a1c: r1 = 1
    //     0xbf6a1c: movz            x1, #0x1
    // 0xbf6a20: r0 = AllocateContext()
    //     0xbf6a20: bl              #0xd46410  ; AllocateContextStub
    // 0xbf6a24: mov             x1, x0
    // 0xbf6a28: ldur            x0, [fp, #-0x10]
    // 0xbf6a2c: stur            x1, [fp, #-0x18]
    // 0xbf6a30: r0 = Await()
    //     0xbf6a30: bl              #0x582344  ; AwaitStub
    // 0xbf6a34: mov             x3, x0
    // 0xbf6a38: ldur            x2, [fp, #-0x18]
    // 0xbf6a3c: stur            x3, [fp, #-0x10]
    // 0xbf6a40: StoreField: r2->field_f = r0
    //     0xbf6a40: stur            w0, [x2, #0xf]
    //     0xbf6a44: tbz             w0, #0, #0xbf6a60
    //     0xbf6a48: ldurb           w16, [x2, #-1]
    //     0xbf6a4c: ldurb           w17, [x0, #-1]
    //     0xbf6a50: and             x16, x17, x16, lsr #2
    //     0xbf6a54: tst             x16, HEAP, lsr #32
    //     0xbf6a58: b.eq            #0xbf6a60
    //     0xbf6a5c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xbf6a60: r1 = Function '<anonymous closure>':.
    //     0xbf6a60: add             x1, PP, #0x12, lsl #12  ; [pp+0x12150] AnonymousClosure: (0xbf6e38), in [package:shared_preferences_android/src/shared_preferences_android.dart] SharedPreferencesAndroid::getAllWithParameters (0xbf69d8)
    //     0xbf6a64: ldr             x1, [x1, #0x150]
    // 0xbf6a68: r0 = AllocateClosure()
    //     0xbf6a68: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbf6a6c: ldur            x3, [fp, #-0x10]
    // 0xbf6a70: r1 = LoadClassIdInstr(r3)
    //     0xbf6a70: ldur            x1, [x3, #-1]
    //     0xbf6a74: ubfx            x1, x1, #0xc, #0x14
    // 0xbf6a78: mov             x2, x0
    // 0xbf6a7c: mov             x0, x1
    // 0xbf6a80: mov             x1, x3
    // 0xbf6a84: r0 = GDT[cid_x0 + 0x66a]()
    //     0xbf6a84: add             lr, x0, #0x66a
    //     0xbf6a88: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6a8c: blr             lr
    // 0xbf6a90: ldur            x0, [fp, #-0x10]
    // 0xbf6a94: r1 = LoadClassIdInstr(r0)
    //     0xbf6a94: ldur            x1, [x0, #-1]
    //     0xbf6a98: ubfx            x1, x1, #0xc, #0x14
    // 0xbf6a9c: r16 = <String, Object>
    //     0xbf6a9c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf028] TypeArguments: <String, Object>
    //     0xbf6aa0: ldr             x16, [x16, #0x28]
    // 0xbf6aa4: stp             x0, x16, [SP]
    // 0xbf6aa8: mov             x0, x1
    // 0xbf6aac: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xbf6aac: ldr             x4, [PP, #0x1a78]  ; [pp+0x1a78] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xbf6ab0: r0 = GDT[cid_x0 + 0x828]()
    //     0xbf6ab0: add             lr, x0, #0x828
    //     0xbf6ab4: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6ab8: blr             lr
    // 0xbf6abc: r0 = ReturnAsyncNotFuture()
    //     0xbf6abc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xbf6ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf6ac0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf6ac4: b               #0xbf69fc
  }
  [closure] void <anonymous closure>(dynamic, String?, Object?) {
    // ** addr: 0xbf6e38, size: 0x1bc
    // 0xbf6e38: EnterFrame
    //     0xbf6e38: stp             fp, lr, [SP, #-0x10]!
    //     0xbf6e3c: mov             fp, SP
    // 0xbf6e40: AllocStack(0x20)
    //     0xbf6e40: sub             SP, SP, #0x20
    // 0xbf6e44: SetupParameters()
    //     0xbf6e44: ldr             x0, [fp, #0x20]
    //     0xbf6e48: ldur            w1, [x0, #0x17]
    //     0xbf6e4c: add             x1, x1, HEAP, lsl #32
    //     0xbf6e50: stur            x1, [fp, #-8]
    // 0xbf6e54: CheckStackOverflow
    //     0xbf6e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf6e58: cmp             SP, x16
    //     0xbf6e5c: b.ls            #0xbf6fe4
    // 0xbf6e60: ldr             x16, [fp, #0x10]
    // 0xbf6e64: str             x16, [SP]
    // 0xbf6e68: r0 = runtimeType()
    //     0xbf6e68: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xbf6e6c: r1 = LoadClassIdInstr(r0)
    //     0xbf6e6c: ldur            x1, [x0, #-1]
    //     0xbf6e70: ubfx            x1, x1, #0xc, #0x14
    // 0xbf6e74: r16 = String
    //     0xbf6e74: ldr             x16, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xbf6e78: stp             x16, x0, [SP]
    // 0xbf6e7c: mov             x0, x1
    // 0xbf6e80: mov             lr, x0
    // 0xbf6e84: ldr             lr, [x21, lr, lsl #3]
    // 0xbf6e88: blr             lr
    // 0xbf6e8c: tbnz            w0, #4, #0xbf6fd4
    // 0xbf6e90: ldr             x3, [fp, #0x10]
    // 0xbf6e94: cmp             w3, NULL
    // 0xbf6e98: b.eq            #0xbf6fec
    // 0xbf6e9c: mov             x0, x3
    // 0xbf6ea0: r2 = Null
    //     0xbf6ea0: mov             x2, NULL
    // 0xbf6ea4: r1 = Null
    //     0xbf6ea4: mov             x1, NULL
    // 0xbf6ea8: r4 = 60
    //     0xbf6ea8: movz            x4, #0x3c
    // 0xbf6eac: branchIfSmi(r0, 0xbf6eb8)
    //     0xbf6eac: tbz             w0, #0, #0xbf6eb8
    // 0xbf6eb0: r4 = LoadClassIdInstr(r0)
    //     0xbf6eb0: ldur            x4, [x0, #-1]
    //     0xbf6eb4: ubfx            x4, x4, #0xc, #0x14
    // 0xbf6eb8: sub             x4, x4, #0x5e
    // 0xbf6ebc: cmp             x4, #1
    // 0xbf6ec0: b.ls            #0xbf6ed4
    // 0xbf6ec4: r8 = String
    //     0xbf6ec4: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0xbf6ec8: r3 = Null
    //     0xbf6ec8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12158] Null
    //     0xbf6ecc: ldr             x3, [x3, #0x158]
    // 0xbf6ed0: r0 = String()
    //     0xbf6ed0: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0xbf6ed4: ldr             x1, [fp, #0x10]
    // 0xbf6ed8: r2 = "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"
    //     0xbf6ed8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12168] "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"
    //     0xbf6edc: ldr             x2, [x2, #0x168]
    // 0xbf6ee0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbf6ee0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbf6ee4: r0 = startsWith()
    //     0xbf6ee4: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0xbf6ee8: tbnz            w0, #4, #0xbf6fd4
    // 0xbf6eec: ldr             x3, [fp, #0x18]
    // 0xbf6ef0: ldur            x0, [fp, #-8]
    // 0xbf6ef4: LoadField: r4 = r0->field_f
    //     0xbf6ef4: ldur            w4, [x0, #0xf]
    // 0xbf6ef8: DecompressPointer r4
    //     0xbf6ef8: add             x4, x4, HEAP, lsl #32
    // 0xbf6efc: stur            x4, [fp, #-0x10]
    // 0xbf6f00: cmp             w3, NULL
    // 0xbf6f04: b.eq            #0xbf6ff0
    // 0xbf6f08: ldr             x1, [fp, #0x10]
    // 0xbf6f0c: r2 = 41
    //     0xbf6f0c: movz            x2, #0x29
    // 0xbf6f10: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbf6f10: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbf6f14: r0 = substring()
    //     0xbf6f14: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0xbf6f18: mov             x1, x0
    // 0xbf6f1c: r0 = jsonDecode()
    //     0xbf6f1c: bl              #0x7a9e88  ; [dart:convert] ::jsonDecode
    // 0xbf6f20: mov             x3, x0
    // 0xbf6f24: r2 = Null
    //     0xbf6f24: mov             x2, NULL
    // 0xbf6f28: r1 = Null
    //     0xbf6f28: mov             x1, NULL
    // 0xbf6f2c: stur            x3, [fp, #-8]
    // 0xbf6f30: r4 = 60
    //     0xbf6f30: movz            x4, #0x3c
    // 0xbf6f34: branchIfSmi(r0, 0xbf6f40)
    //     0xbf6f34: tbz             w0, #0, #0xbf6f40
    // 0xbf6f38: r4 = LoadClassIdInstr(r0)
    //     0xbf6f38: ldur            x4, [x0, #-1]
    //     0xbf6f3c: ubfx            x4, x4, #0xc, #0x14
    // 0xbf6f40: sub             x4, x4, #0x5a
    // 0xbf6f44: cmp             x4, #2
    // 0xbf6f48: b.ls            #0xbf6f5c
    // 0xbf6f4c: r8 = List
    //     0xbf6f4c: ldr             x8, [PP, #0x2b30]  ; [pp+0x2b30] Type: List
    // 0xbf6f50: r3 = Null
    //     0xbf6f50: add             x3, PP, #0x12, lsl #12  ; [pp+0x12170] Null
    //     0xbf6f54: ldr             x3, [x3, #0x170]
    // 0xbf6f58: r0 = List()
    //     0xbf6f58: bl              #0xd5e230  ; IsType_List_Stub
    // 0xbf6f5c: ldur            x0, [fp, #-8]
    // 0xbf6f60: r1 = LoadClassIdInstr(r0)
    //     0xbf6f60: ldur            x1, [x0, #-1]
    //     0xbf6f64: ubfx            x1, x1, #0xc, #0x14
    // 0xbf6f68: r16 = <String>
    //     0xbf6f68: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xbf6f6c: stp             x0, x16, [SP]
    // 0xbf6f70: mov             x0, x1
    // 0xbf6f74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbf6f74: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbf6f78: r0 = GDT[cid_x0 + 0xd494]()
    //     0xbf6f78: movz            x17, #0xd494
    //     0xbf6f7c: add             lr, x0, x17
    //     0xbf6f80: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6f84: blr             lr
    // 0xbf6f88: r1 = LoadClassIdInstr(r0)
    //     0xbf6f88: ldur            x1, [x0, #-1]
    //     0xbf6f8c: ubfx            x1, x1, #0xc, #0x14
    // 0xbf6f90: mov             x16, x0
    // 0xbf6f94: mov             x0, x1
    // 0xbf6f98: mov             x1, x16
    // 0xbf6f9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbf6f9c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbf6fa0: r0 = GDT[cid_x0 + 0xd234]()
    //     0xbf6fa0: movz            x17, #0xd234
    //     0xbf6fa4: add             lr, x0, x17
    //     0xbf6fa8: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6fac: blr             lr
    // 0xbf6fb0: ldur            x1, [fp, #-0x10]
    // 0xbf6fb4: r2 = LoadClassIdInstr(r1)
    //     0xbf6fb4: ldur            x2, [x1, #-1]
    //     0xbf6fb8: ubfx            x2, x2, #0xc, #0x14
    // 0xbf6fbc: mov             x3, x0
    // 0xbf6fc0: mov             x0, x2
    // 0xbf6fc4: ldr             x2, [fp, #0x18]
    // 0xbf6fc8: r0 = GDT[cid_x0 + 0x5f1]()
    //     0xbf6fc8: add             lr, x0, #0x5f1
    //     0xbf6fcc: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6fd0: blr             lr
    // 0xbf6fd4: r0 = Null
    //     0xbf6fd4: mov             x0, NULL
    // 0xbf6fd8: LeaveFrame
    //     0xbf6fd8: mov             SP, fp
    //     0xbf6fdc: ldp             fp, lr, [SP], #0x10
    // 0xbf6fe0: ret
    //     0xbf6fe0: ret             
    // 0xbf6fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf6fe4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf6fe8: b               #0xbf6e60
    // 0xbf6fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf6fec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbf6ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf6ff0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static void registerWith() {
    // ** addr: 0xd4a4e0, size: 0xb0
    // 0xd4a4e0: EnterFrame
    //     0xd4a4e0: stp             fp, lr, [SP, #-0x10]!
    //     0xd4a4e4: mov             fp, SP
    // 0xd4a4e8: AllocStack(0x10)
    //     0xd4a4e8: sub             SP, SP, #0x10
    // 0xd4a4ec: CheckStackOverflow
    //     0xd4a4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4a4f0: cmp             SP, x16
    //     0xd4a4f4: b.ls            #0xd4a588
    // 0xd4a4f8: r0 = SharedPreferencesApi()
    //     0xd4a4f8: bl              #0xd4a704  ; AllocateSharedPreferencesApiStub -> SharedPreferencesApi (size=0x10)
    // 0xd4a4fc: mov             x1, x0
    // 0xd4a500: r0 = ""
    //     0xd4a500: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xd4a504: stur            x1, [fp, #-8]
    // 0xd4a508: StoreField: r1->field_b = r0
    //     0xd4a508: stur            w0, [x1, #0xb]
    // 0xd4a50c: r0 = SharedPreferencesAndroid()
    //     0xd4a50c: bl              #0xd4a6f8  ; AllocateSharedPreferencesAndroidStub -> SharedPreferencesAndroid (size=0xc)
    // 0xd4a510: mov             x1, x0
    // 0xd4a514: ldur            x0, [fp, #-8]
    // 0xd4a518: stur            x1, [fp, #-0x10]
    // 0xd4a51c: StoreField: r1->field_7 = r0
    //     0xd4a51c: stur            w0, [x1, #7]
    // 0xd4a520: r0 = InitLateStaticField(0x694) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_token
    //     0xd4a520: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4a524: ldr             x0, [x0, #0xd28]
    //     0xd4a528: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4a52c: cmp             w0, w16
    //     0xd4a530: b.ne            #0xd4a53c
    //     0xd4a534: ldr             x2, [PP, #0x6520]  ; [pp+0x6520] Field <SharedPreferencesStorePlatform._token@145045225>: static late final (offset: 0x694)
    //     0xd4a538: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd4a53c: stur            x0, [fp, #-8]
    // 0xd4a540: r0 = InitLateStaticField(0x5e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xd4a540: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd4a544: ldr             x0, [x0, #0xbd0]
    //     0xd4a548: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd4a54c: cmp             w0, w16
    //     0xd4a550: b.ne            #0xd4a55c
    //     0xd4a554: ldr             x2, [PP, #0x64c0]  ; [pp+0x64c0] Field <PlatformInterface._instanceTokens@330304592>: static late final (offset: 0x5e8)
    //     0xd4a558: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0xd4a55c: mov             x1, x0
    // 0xd4a560: ldur            x2, [fp, #-0x10]
    // 0xd4a564: ldur            x3, [fp, #-8]
    // 0xd4a568: r0 = []=()
    //     0xd4a568: bl              #0x582a10  ; [dart:core] Expando::[]=
    // 0xd4a56c: ldur            x1, [fp, #-0x10]
    // 0xd4a570: r0 = instance=()
    //     0xd4a570: bl              #0xd4a690  ; [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::instance=
    // 0xd4a574: r0 = registerWith()
    //     0xd4a574: bl              #0xd4a590  ; [package:shared_preferences_android/src/shared_preferences_async_android.dart] SharedPreferencesAsyncAndroid::registerWith
    // 0xd4a578: r0 = Null
    //     0xd4a578: mov             x0, NULL
    // 0xd4a57c: LeaveFrame
    //     0xd4a57c: mov             SP, fp
    //     0xd4a580: ldp             fp, lr, [SP], #0x10
    // 0xd4a584: ret
    //     0xd4a584: ret             
    // 0xd4a588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4a588: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4a58c: b               #0xd4a4f8
  }
}
