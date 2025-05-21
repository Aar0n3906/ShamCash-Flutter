// lib: , url: package:flutter_localizations/src/l10n/generated_cupertino_localizations.dart

// class id: 1049303, size: 0x8
class :: {

  static late final Set<String> kCupertinoSupportedLanguages; // offset: 0x1054

  static Set<String> kCupertinoSupportedLanguages() {
    // ** addr: 0xb1815c, size: 0x38
    // 0xb1815c: EnterFrame
    //     0xb1815c: stp             fp, lr, [SP, #-0x10]!
    //     0xb18160: mov             fp, SP
    // 0xb18164: CheckStackOverflow
    //     0xb18164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18168: cmp             SP, x16
    //     0xb1816c: b.ls            #0xb1818c
    // 0xb18170: r1 = <String>
    //     0xb18170: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xb18174: r2 = const [af, am, ar, as, az, be, bg, bn, bs, ca, cs, cy, da, de, el, en, es, et, eu, fa, fi, fil, fr, gl, gsw, gu, he, hi, hr, hu, hy, id, is, it, ja, ka, kk, km, kn, ko, ky, lo, lt, lv, mk, ml, mn, mr, ms, my, nb, ne, nl, no, or, pa, pl, pt, ro, ru, si, sk, sl, sq, sr, sv, sw, ta, te, th, tl, tr, uk, ur, uz, vi, zh, zu]
    //     0xb18174: add             x2, PP, #0x29, lsl #12  ; [pp+0x298f0] List<String>(78)
    //     0xb18178: ldr             x2, [x2, #0x8f0]
    // 0xb1817c: r0 = HashSet.from()
    //     0xb1817c: bl              #0x7955ac  ; [dart:collection] HashSet::HashSet.from
    // 0xb18180: LeaveFrame
    //     0xb18180: mov             SP, fp
    //     0xb18184: ldp             fp, lr, [SP], #0x10
    // 0xb18188: ret
    //     0xb18188: ret             
    // 0xb1818c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1818c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18190: b               #0xb18170
  }
  static _ getCupertinoTranslation(/* No info */) {
    // ** addr: 0xb19058, size: 0x13e0
    // 0xb19058: EnterFrame
    //     0xb19058: stp             fp, lr, [SP, #-0x10]!
    //     0xb1905c: mov             fp, SP
    // 0xb19060: AllocStack(0x28)
    //     0xb19060: sub             SP, SP, #0x28
    // 0xb19064: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0xb19064: mov             x0, x1
    //     0xb19068: stur            x1, [fp, #-0x10]
    // 0xb1906c: CheckStackOverflow
    //     0xb1906c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19070: cmp             SP, x16
    //     0xb19074: b.ls            #0xb1a430
    // 0xb19078: LoadField: r3 = r0->field_7
    //     0xb19078: ldur            w3, [x0, #7]
    // 0xb1907c: DecompressPointer r3
    //     0xb1907c: add             x3, x3, HEAP, lsl #32
    // 0xb19080: mov             x2, x3
    // 0xb19084: stur            x3, [fp, #-8]
    // 0xb19088: r1 = _ConstMap len:78
    //     0xb19088: ldr             x1, [PP, #0x4370]  ; [pp+0x4370] Map<String, String>(78)
    // 0xb1908c: r0 = []()
    //     0xb1908c: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb19090: cmp             w0, NULL
    // 0xb19094: b.ne            #0xb1909c
    // 0xb19098: ldur            x0, [fp, #-8]
    // 0xb1909c: stur            x0, [fp, #-8]
    // 0xb190a0: r16 = "af"
    //     0xb190a0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c900] "af"
    //     0xb190a4: ldr             x16, [x16, #0x900]
    // 0xb190a8: stp             x0, x16, [SP]
    // 0xb190ac: r0 = ==()
    //     0xb190ac: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb190b0: tbnz            w0, #4, #0xb190c4
    // 0xb190b4: r0 = CupertinoLocalizationAf()
    //     0xb190b4: bl              #0xb1a990  ; AllocateCupertinoLocalizationAfStub -> CupertinoLocalizationAf (size=0x8)
    // 0xb190b8: LeaveFrame
    //     0xb190b8: mov             SP, fp
    //     0xb190bc: ldp             fp, lr, [SP], #0x10
    // 0xb190c0: ret
    //     0xb190c0: ret             
    // 0xb190c4: r16 = "am"
    //     0xb190c4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c928] "am"
    //     0xb190c8: ldr             x16, [x16, #0x928]
    // 0xb190cc: ldur            lr, [fp, #-8]
    // 0xb190d0: stp             lr, x16, [SP]
    // 0xb190d4: r0 = ==()
    //     0xb190d4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb190d8: tbnz            w0, #4, #0xb190ec
    // 0xb190dc: r0 = CupertinoLocalizationAm()
    //     0xb190dc: bl              #0xb1a984  ; AllocateCupertinoLocalizationAmStub -> CupertinoLocalizationAm (size=0x8)
    // 0xb190e0: LeaveFrame
    //     0xb190e0: mov             SP, fp
    //     0xb190e4: ldp             fp, lr, [SP], #0x10
    // 0xb190e8: ret
    //     0xb190e8: ret             
    // 0xb190ec: r16 = "ar"
    //     0xb190ec: add             x16, PP, #8, lsl #12  ; [pp+0x85d8] "ar"
    //     0xb190f0: ldr             x16, [x16, #0x5d8]
    // 0xb190f4: ldur            lr, [fp, #-8]
    // 0xb190f8: stp             lr, x16, [SP]
    // 0xb190fc: r0 = ==()
    //     0xb190fc: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19100: tbnz            w0, #4, #0xb19114
    // 0xb19104: r0 = CupertinoLocalizationAr()
    //     0xb19104: bl              #0xb1a978  ; AllocateCupertinoLocalizationArStub -> CupertinoLocalizationAr (size=0x8)
    // 0xb19108: LeaveFrame
    //     0xb19108: mov             SP, fp
    //     0xb1910c: ldp             fp, lr, [SP], #0x10
    // 0xb19110: ret
    //     0xb19110: ret             
    // 0xb19114: r16 = "as"
    //     0xb19114: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c9c0] "as"
    //     0xb19118: ldr             x16, [x16, #0x9c0]
    // 0xb1911c: ldur            lr, [fp, #-8]
    // 0xb19120: stp             lr, x16, [SP]
    // 0xb19124: r0 = ==()
    //     0xb19124: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19128: tbnz            w0, #4, #0xb1913c
    // 0xb1912c: r0 = CupertinoLocalizationAs()
    //     0xb1912c: bl              #0xb1a96c  ; AllocateCupertinoLocalizationAsStub -> CupertinoLocalizationAs (size=0x8)
    // 0xb19130: LeaveFrame
    //     0xb19130: mov             SP, fp
    //     0xb19134: ldp             fp, lr, [SP], #0x10
    // 0xb19138: ret
    //     0xb19138: ret             
    // 0xb1913c: r16 = "az"
    //     0xb1913c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c9e0] "az"
    //     0xb19140: ldr             x16, [x16, #0x9e0]
    // 0xb19144: ldur            lr, [fp, #-8]
    // 0xb19148: stp             lr, x16, [SP]
    // 0xb1914c: r0 = ==()
    //     0xb1914c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19150: tbnz            w0, #4, #0xb19164
    // 0xb19154: r0 = CupertinoLocalizationAz()
    //     0xb19154: bl              #0xb1a960  ; AllocateCupertinoLocalizationAzStub -> CupertinoLocalizationAz (size=0x8)
    // 0xb19158: LeaveFrame
    //     0xb19158: mov             SP, fp
    //     0xb1915c: ldp             fp, lr, [SP], #0x10
    // 0xb19160: ret
    //     0xb19160: ret             
    // 0xb19164: r16 = "be"
    //     0xb19164: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c9f0] "be"
    //     0xb19168: ldr             x16, [x16, #0x9f0]
    // 0xb1916c: ldur            lr, [fp, #-8]
    // 0xb19170: stp             lr, x16, [SP]
    // 0xb19174: r0 = ==()
    //     0xb19174: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19178: tbnz            w0, #4, #0xb1918c
    // 0xb1917c: r0 = CupertinoLocalizationBe()
    //     0xb1917c: bl              #0xb1a954  ; AllocateCupertinoLocalizationBeStub -> CupertinoLocalizationBe (size=0x8)
    // 0xb19180: LeaveFrame
    //     0xb19180: mov             SP, fp
    //     0xb19184: ldp             fp, lr, [SP], #0x10
    // 0xb19188: ret
    //     0xb19188: ret             
    // 0xb1918c: r16 = "bg"
    //     0xb1918c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca00] "bg"
    //     0xb19190: ldr             x16, [x16, #0xa00]
    // 0xb19194: ldur            lr, [fp, #-8]
    // 0xb19198: stp             lr, x16, [SP]
    // 0xb1919c: r0 = ==()
    //     0xb1919c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb191a0: tbnz            w0, #4, #0xb191b4
    // 0xb191a4: r0 = CupertinoLocalizationBg()
    //     0xb191a4: bl              #0xb1a948  ; AllocateCupertinoLocalizationBgStub -> CupertinoLocalizationBg (size=0x8)
    // 0xb191a8: LeaveFrame
    //     0xb191a8: mov             SP, fp
    //     0xb191ac: ldp             fp, lr, [SP], #0x10
    // 0xb191b0: ret
    //     0xb191b0: ret             
    // 0xb191b4: r16 = "bn"
    //     0xb191b4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca20] "bn"
    //     0xb191b8: ldr             x16, [x16, #0xa20]
    // 0xb191bc: ldur            lr, [fp, #-8]
    // 0xb191c0: stp             lr, x16, [SP]
    // 0xb191c4: r0 = ==()
    //     0xb191c4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb191c8: tbnz            w0, #4, #0xb191dc
    // 0xb191cc: r0 = CupertinoLocalizationBn()
    //     0xb191cc: bl              #0xb1a93c  ; AllocateCupertinoLocalizationBnStub -> CupertinoLocalizationBn (size=0x8)
    // 0xb191d0: LeaveFrame
    //     0xb191d0: mov             SP, fp
    //     0xb191d4: ldp             fp, lr, [SP], #0x10
    // 0xb191d8: ret
    //     0xb191d8: ret             
    // 0xb191dc: r16 = "bs"
    //     0xb191dc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca40] "bs"
    //     0xb191e0: ldr             x16, [x16, #0xa40]
    // 0xb191e4: ldur            lr, [fp, #-8]
    // 0xb191e8: stp             lr, x16, [SP]
    // 0xb191ec: r0 = ==()
    //     0xb191ec: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb191f0: tbnz            w0, #4, #0xb19204
    // 0xb191f4: r0 = CupertinoLocalizationBs()
    //     0xb191f4: bl              #0xb1a930  ; AllocateCupertinoLocalizationBsStub -> CupertinoLocalizationBs (size=0x8)
    // 0xb191f8: LeaveFrame
    //     0xb191f8: mov             SP, fp
    //     0xb191fc: ldp             fp, lr, [SP], #0x10
    // 0xb19200: ret
    //     0xb19200: ret             
    // 0xb19204: r16 = "ca"
    //     0xb19204: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca50] "ca"
    //     0xb19208: ldr             x16, [x16, #0xa50]
    // 0xb1920c: ldur            lr, [fp, #-8]
    // 0xb19210: stp             lr, x16, [SP]
    // 0xb19214: r0 = ==()
    //     0xb19214: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19218: tbnz            w0, #4, #0xb1922c
    // 0xb1921c: r0 = CupertinoLocalizationCa()
    //     0xb1921c: bl              #0xb1a924  ; AllocateCupertinoLocalizationCaStub -> CupertinoLocalizationCa (size=0x8)
    // 0xb19220: LeaveFrame
    //     0xb19220: mov             SP, fp
    //     0xb19224: ldp             fp, lr, [SP], #0x10
    // 0xb19228: ret
    //     0xb19228: ret             
    // 0xb1922c: r16 = "cs"
    //     0xb1922c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca60] "cs"
    //     0xb19230: ldr             x16, [x16, #0xa60]
    // 0xb19234: ldur            lr, [fp, #-8]
    // 0xb19238: stp             lr, x16, [SP]
    // 0xb1923c: r0 = ==()
    //     0xb1923c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19240: tbnz            w0, #4, #0xb19254
    // 0xb19244: r0 = CupertinoLocalizationCs()
    //     0xb19244: bl              #0xb1a918  ; AllocateCupertinoLocalizationCsStub -> CupertinoLocalizationCs (size=0x8)
    // 0xb19248: LeaveFrame
    //     0xb19248: mov             SP, fp
    //     0xb1924c: ldp             fp, lr, [SP], #0x10
    // 0xb19250: ret
    //     0xb19250: ret             
    // 0xb19254: r16 = "cy"
    //     0xb19254: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca70] "cy"
    //     0xb19258: ldr             x16, [x16, #0xa70]
    // 0xb1925c: ldur            lr, [fp, #-8]
    // 0xb19260: stp             lr, x16, [SP]
    // 0xb19264: r0 = ==()
    //     0xb19264: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19268: tbnz            w0, #4, #0xb1927c
    // 0xb1926c: r0 = CupertinoLocalizationCy()
    //     0xb1926c: bl              #0xb1a90c  ; AllocateCupertinoLocalizationCyStub -> CupertinoLocalizationCy (size=0x8)
    // 0xb19270: LeaveFrame
    //     0xb19270: mov             SP, fp
    //     0xb19274: ldp             fp, lr, [SP], #0x10
    // 0xb19278: ret
    //     0xb19278: ret             
    // 0xb1927c: r16 = "da"
    //     0xb1927c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca80] "da"
    //     0xb19280: ldr             x16, [x16, #0xa80]
    // 0xb19284: ldur            lr, [fp, #-8]
    // 0xb19288: stp             lr, x16, [SP]
    // 0xb1928c: r0 = ==()
    //     0xb1928c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19290: tbnz            w0, #4, #0xb192a4
    // 0xb19294: r0 = CupertinoLocalizationDa()
    //     0xb19294: bl              #0xb1a900  ; AllocateCupertinoLocalizationDaStub -> CupertinoLocalizationDa (size=0x8)
    // 0xb19298: LeaveFrame
    //     0xb19298: mov             SP, fp
    //     0xb1929c: ldp             fp, lr, [SP], #0x10
    // 0xb192a0: ret
    //     0xb192a0: ret             
    // 0xb192a4: r16 = "de"
    //     0xb192a4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca90] "de"
    //     0xb192a8: ldr             x16, [x16, #0xa90]
    // 0xb192ac: ldur            lr, [fp, #-8]
    // 0xb192b0: stp             lr, x16, [SP]
    // 0xb192b4: r0 = ==()
    //     0xb192b4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb192b8: tbnz            w0, #4, #0xb19318
    // 0xb192bc: ldur            x0, [fp, #-0x10]
    // 0xb192c0: LoadField: r3 = r0->field_f
    //     0xb192c0: ldur            w3, [x0, #0xf]
    // 0xb192c4: DecompressPointer r3
    //     0xb192c4: add             x3, x3, HEAP, lsl #32
    // 0xb192c8: mov             x2, x3
    // 0xb192cc: stur            x3, [fp, #-0x18]
    // 0xb192d0: r1 = _ConstMap len:6
    //     0xb192d0: ldr             x1, [PP, #0x4368]  ; [pp+0x4368] Map<String, String>(6)
    // 0xb192d4: r0 = []()
    //     0xb192d4: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb192d8: cmp             w0, NULL
    // 0xb192dc: b.ne            #0xb192e4
    // 0xb192e0: ldur            x0, [fp, #-0x18]
    // 0xb192e4: r16 = "CH"
    //     0xb192e4: add             x16, PP, #0x45, lsl #12  ; [pp+0x45320] "CH"
    //     0xb192e8: ldr             x16, [x16, #0x320]
    // 0xb192ec: stp             x0, x16, [SP]
    // 0xb192f0: r0 = ==()
    //     0xb192f0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb192f4: tbnz            w0, #4, #0xb19308
    // 0xb192f8: r0 = CupertinoLocalizationDeCh()
    //     0xb192f8: bl              #0xb1a8f4  ; AllocateCupertinoLocalizationDeChStub -> CupertinoLocalizationDeCh (size=0x8)
    // 0xb192fc: LeaveFrame
    //     0xb192fc: mov             SP, fp
    //     0xb19300: ldp             fp, lr, [SP], #0x10
    // 0xb19304: ret
    //     0xb19304: ret             
    // 0xb19308: r0 = CupertinoLocalizationDe()
    //     0xb19308: bl              #0xb1a8e8  ; AllocateCupertinoLocalizationDeStub -> CupertinoLocalizationDe (size=0x8)
    // 0xb1930c: LeaveFrame
    //     0xb1930c: mov             SP, fp
    //     0xb19310: ldp             fp, lr, [SP], #0x10
    // 0xb19314: ret
    //     0xb19314: ret             
    // 0xb19318: ldur            x0, [fp, #-0x10]
    // 0xb1931c: r16 = "el"
    //     0xb1931c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cab8] "el"
    //     0xb19320: ldr             x16, [x16, #0xab8]
    // 0xb19324: ldur            lr, [fp, #-8]
    // 0xb19328: stp             lr, x16, [SP]
    // 0xb1932c: r0 = ==()
    //     0xb1932c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19330: tbnz            w0, #4, #0xb19344
    // 0xb19334: r0 = CupertinoLocalizationEl()
    //     0xb19334: bl              #0xb1a8dc  ; AllocateCupertinoLocalizationElStub -> CupertinoLocalizationEl (size=0x8)
    // 0xb19338: LeaveFrame
    //     0xb19338: mov             SP, fp
    //     0xb1933c: ldp             fp, lr, [SP], #0x10
    // 0xb19340: ret
    //     0xb19340: ret             
    // 0xb19344: r16 = "en"
    //     0xb19344: add             x16, PP, #0x19, lsl #12  ; [pp+0x19080] "en"
    //     0xb19348: ldr             x16, [x16, #0x80]
    // 0xb1934c: ldur            lr, [fp, #-8]
    // 0xb19350: stp             lr, x16, [SP]
    // 0xb19354: r0 = ==()
    //     0xb19354: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19358: tbnz            w0, #4, #0xb194d4
    // 0xb1935c: ldur            x0, [fp, #-0x10]
    // 0xb19360: LoadField: r3 = r0->field_f
    //     0xb19360: ldur            w3, [x0, #0xf]
    // 0xb19364: DecompressPointer r3
    //     0xb19364: add             x3, x3, HEAP, lsl #32
    // 0xb19368: mov             x2, x3
    // 0xb1936c: stur            x3, [fp, #-0x18]
    // 0xb19370: r1 = _ConstMap len:6
    //     0xb19370: ldr             x1, [PP, #0x4368]  ; [pp+0x4368] Map<String, String>(6)
    // 0xb19374: r0 = []()
    //     0xb19374: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb19378: cmp             w0, NULL
    // 0xb1937c: b.ne            #0xb19384
    // 0xb19380: ldur            x0, [fp, #-0x18]
    // 0xb19384: stur            x0, [fp, #-0x18]
    // 0xb19388: r16 = "AU"
    //     0xb19388: add             x16, PP, #0x45, lsl #12  ; [pp+0x45328] "AU"
    //     0xb1938c: ldr             x16, [x16, #0x328]
    // 0xb19390: stp             x0, x16, [SP]
    // 0xb19394: r0 = ==()
    //     0xb19394: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19398: tbnz            w0, #4, #0xb193ac
    // 0xb1939c: r0 = CupertinoLocalizationEnAu()
    //     0xb1939c: bl              #0xb1a8d0  ; AllocateCupertinoLocalizationEnAuStub -> CupertinoLocalizationEnAu (size=0x8)
    // 0xb193a0: LeaveFrame
    //     0xb193a0: mov             SP, fp
    //     0xb193a4: ldp             fp, lr, [SP], #0x10
    // 0xb193a8: ret
    //     0xb193a8: ret             
    // 0xb193ac: r16 = "CA"
    //     0xb193ac: add             x16, PP, #0x45, lsl #12  ; [pp+0x45330] "CA"
    //     0xb193b0: ldr             x16, [x16, #0x330]
    // 0xb193b4: ldur            lr, [fp, #-0x18]
    // 0xb193b8: stp             lr, x16, [SP]
    // 0xb193bc: r0 = ==()
    //     0xb193bc: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb193c0: tbnz            w0, #4, #0xb193d4
    // 0xb193c4: r0 = CupertinoLocalizationEnCa()
    //     0xb193c4: bl              #0xb1a8c4  ; AllocateCupertinoLocalizationEnCaStub -> CupertinoLocalizationEnCa (size=0x8)
    // 0xb193c8: LeaveFrame
    //     0xb193c8: mov             SP, fp
    //     0xb193cc: ldp             fp, lr, [SP], #0x10
    // 0xb193d0: ret
    //     0xb193d0: ret             
    // 0xb193d4: r16 = "GB"
    //     0xb193d4: add             x16, PP, #0x45, lsl #12  ; [pp+0x45338] "GB"
    //     0xb193d8: ldr             x16, [x16, #0x338]
    // 0xb193dc: ldur            lr, [fp, #-0x18]
    // 0xb193e0: stp             lr, x16, [SP]
    // 0xb193e4: r0 = ==()
    //     0xb193e4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb193e8: tbnz            w0, #4, #0xb193fc
    // 0xb193ec: r0 = CupertinoLocalizationEnGb()
    //     0xb193ec: bl              #0xb1a8b8  ; AllocateCupertinoLocalizationEnGbStub -> CupertinoLocalizationEnGb (size=0x8)
    // 0xb193f0: LeaveFrame
    //     0xb193f0: mov             SP, fp
    //     0xb193f4: ldp             fp, lr, [SP], #0x10
    // 0xb193f8: ret
    //     0xb193f8: ret             
    // 0xb193fc: r16 = "IE"
    //     0xb193fc: add             x16, PP, #0x45, lsl #12  ; [pp+0x45340] "IE"
    //     0xb19400: ldr             x16, [x16, #0x340]
    // 0xb19404: ldur            lr, [fp, #-0x18]
    // 0xb19408: stp             lr, x16, [SP]
    // 0xb1940c: r0 = ==()
    //     0xb1940c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19410: tbnz            w0, #4, #0xb19424
    // 0xb19414: r0 = CupertinoLocalizationEnIe()
    //     0xb19414: bl              #0xb1a8ac  ; AllocateCupertinoLocalizationEnIeStub -> CupertinoLocalizationEnIe (size=0x8)
    // 0xb19418: LeaveFrame
    //     0xb19418: mov             SP, fp
    //     0xb1941c: ldp             fp, lr, [SP], #0x10
    // 0xb19420: ret
    //     0xb19420: ret             
    // 0xb19424: r16 = "IN"
    //     0xb19424: add             x16, PP, #0x45, lsl #12  ; [pp+0x45348] "IN"
    //     0xb19428: ldr             x16, [x16, #0x348]
    // 0xb1942c: ldur            lr, [fp, #-0x18]
    // 0xb19430: stp             lr, x16, [SP]
    // 0xb19434: r0 = ==()
    //     0xb19434: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19438: tbnz            w0, #4, #0xb1944c
    // 0xb1943c: r0 = CupertinoLocalizationEnIn()
    //     0xb1943c: bl              #0xb1a8a0  ; AllocateCupertinoLocalizationEnInStub -> CupertinoLocalizationEnIn (size=0x8)
    // 0xb19440: LeaveFrame
    //     0xb19440: mov             SP, fp
    //     0xb19444: ldp             fp, lr, [SP], #0x10
    // 0xb19448: ret
    //     0xb19448: ret             
    // 0xb1944c: r16 = "NZ"
    //     0xb1944c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45350] "NZ"
    //     0xb19450: ldr             x16, [x16, #0x350]
    // 0xb19454: ldur            lr, [fp, #-0x18]
    // 0xb19458: stp             lr, x16, [SP]
    // 0xb1945c: r0 = ==()
    //     0xb1945c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19460: tbnz            w0, #4, #0xb19474
    // 0xb19464: r0 = CupertinoLocalizationEnNz()
    //     0xb19464: bl              #0xb1a894  ; AllocateCupertinoLocalizationEnNzStub -> CupertinoLocalizationEnNz (size=0x8)
    // 0xb19468: LeaveFrame
    //     0xb19468: mov             SP, fp
    //     0xb1946c: ldp             fp, lr, [SP], #0x10
    // 0xb19470: ret
    //     0xb19470: ret             
    // 0xb19474: r16 = "SG"
    //     0xb19474: add             x16, PP, #0x45, lsl #12  ; [pp+0x45358] "SG"
    //     0xb19478: ldr             x16, [x16, #0x358]
    // 0xb1947c: ldur            lr, [fp, #-0x18]
    // 0xb19480: stp             lr, x16, [SP]
    // 0xb19484: r0 = ==()
    //     0xb19484: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19488: tbnz            w0, #4, #0xb1949c
    // 0xb1948c: r0 = CupertinoLocalizationEnSg()
    //     0xb1948c: bl              #0xb1a888  ; AllocateCupertinoLocalizationEnSgStub -> CupertinoLocalizationEnSg (size=0x8)
    // 0xb19490: LeaveFrame
    //     0xb19490: mov             SP, fp
    //     0xb19494: ldp             fp, lr, [SP], #0x10
    // 0xb19498: ret
    //     0xb19498: ret             
    // 0xb1949c: r16 = "ZA"
    //     0xb1949c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45360] "ZA"
    //     0xb194a0: ldr             x16, [x16, #0x360]
    // 0xb194a4: ldur            lr, [fp, #-0x18]
    // 0xb194a8: stp             lr, x16, [SP]
    // 0xb194ac: r0 = ==()
    //     0xb194ac: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb194b0: tbnz            w0, #4, #0xb194c4
    // 0xb194b4: r0 = CupertinoLocalizationEnZa()
    //     0xb194b4: bl              #0xb1a87c  ; AllocateCupertinoLocalizationEnZaStub -> CupertinoLocalizationEnZa (size=0x8)
    // 0xb194b8: LeaveFrame
    //     0xb194b8: mov             SP, fp
    //     0xb194bc: ldp             fp, lr, [SP], #0x10
    // 0xb194c0: ret
    //     0xb194c0: ret             
    // 0xb194c4: r0 = CupertinoLocalizationEn()
    //     0xb194c4: bl              #0xb1a870  ; AllocateCupertinoLocalizationEnStub -> CupertinoLocalizationEn (size=0x8)
    // 0xb194c8: LeaveFrame
    //     0xb194c8: mov             SP, fp
    //     0xb194cc: ldp             fp, lr, [SP], #0x10
    // 0xb194d0: ret
    //     0xb194d0: ret             
    // 0xb194d4: ldur            x0, [fp, #-0x10]
    // 0xb194d8: r16 = "es"
    //     0xb194d8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb38] "es"
    //     0xb194dc: ldr             x16, [x16, #0xb38]
    // 0xb194e0: ldur            lr, [fp, #-8]
    // 0xb194e4: stp             lr, x16, [SP]
    // 0xb194e8: r0 = ==()
    //     0xb194e8: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb194ec: tbnz            w0, #4, #0xb19848
    // 0xb194f0: ldur            x0, [fp, #-0x10]
    // 0xb194f4: LoadField: r3 = r0->field_f
    //     0xb194f4: ldur            w3, [x0, #0xf]
    // 0xb194f8: DecompressPointer r3
    //     0xb194f8: add             x3, x3, HEAP, lsl #32
    // 0xb194fc: mov             x2, x3
    // 0xb19500: stur            x3, [fp, #-0x18]
    // 0xb19504: r1 = _ConstMap len:6
    //     0xb19504: ldr             x1, [PP, #0x4368]  ; [pp+0x4368] Map<String, String>(6)
    // 0xb19508: r0 = []()
    //     0xb19508: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb1950c: cmp             w0, NULL
    // 0xb19510: b.ne            #0xb19518
    // 0xb19514: ldur            x0, [fp, #-0x18]
    // 0xb19518: stur            x0, [fp, #-0x18]
    // 0xb1951c: r16 = "419"
    //     0xb1951c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45368] "419"
    //     0xb19520: ldr             x16, [x16, #0x368]
    // 0xb19524: stp             x0, x16, [SP]
    // 0xb19528: r0 = ==()
    //     0xb19528: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb1952c: tbnz            w0, #4, #0xb19540
    // 0xb19530: r0 = CupertinoLocalizationEs419()
    //     0xb19530: bl              #0xb1a864  ; AllocateCupertinoLocalizationEs419Stub -> CupertinoLocalizationEs419 (size=0x8)
    // 0xb19534: LeaveFrame
    //     0xb19534: mov             SP, fp
    //     0xb19538: ldp             fp, lr, [SP], #0x10
    // 0xb1953c: ret
    //     0xb1953c: ret             
    // 0xb19540: r16 = "AR"
    //     0xb19540: add             x16, PP, #0x45, lsl #12  ; [pp+0x45370] "AR"
    //     0xb19544: ldr             x16, [x16, #0x370]
    // 0xb19548: ldur            lr, [fp, #-0x18]
    // 0xb1954c: stp             lr, x16, [SP]
    // 0xb19550: r0 = ==()
    //     0xb19550: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19554: tbnz            w0, #4, #0xb19568
    // 0xb19558: r0 = CupertinoLocalizationEsAr()
    //     0xb19558: bl              #0xb1a858  ; AllocateCupertinoLocalizationEsArStub -> CupertinoLocalizationEsAr (size=0x8)
    // 0xb1955c: LeaveFrame
    //     0xb1955c: mov             SP, fp
    //     0xb19560: ldp             fp, lr, [SP], #0x10
    // 0xb19564: ret
    //     0xb19564: ret             
    // 0xb19568: r16 = "BO"
    //     0xb19568: add             x16, PP, #0x45, lsl #12  ; [pp+0x45380] "BO"
    //     0xb1956c: ldr             x16, [x16, #0x380]
    // 0xb19570: ldur            lr, [fp, #-0x18]
    // 0xb19574: stp             lr, x16, [SP]
    // 0xb19578: r0 = ==()
    //     0xb19578: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb1957c: tbnz            w0, #4, #0xb19590
    // 0xb19580: r0 = CupertinoLocalizationEsBo()
    //     0xb19580: bl              #0xb1a84c  ; AllocateCupertinoLocalizationEsBoStub -> CupertinoLocalizationEsBo (size=0x8)
    // 0xb19584: LeaveFrame
    //     0xb19584: mov             SP, fp
    //     0xb19588: ldp             fp, lr, [SP], #0x10
    // 0xb1958c: ret
    //     0xb1958c: ret             
    // 0xb19590: r16 = "CL"
    //     0xb19590: add             x16, PP, #0x45, lsl #12  ; [pp+0x45390] "CL"
    //     0xb19594: ldr             x16, [x16, #0x390]
    // 0xb19598: ldur            lr, [fp, #-0x18]
    // 0xb1959c: stp             lr, x16, [SP]
    // 0xb195a0: r0 = ==()
    //     0xb195a0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb195a4: tbnz            w0, #4, #0xb195b8
    // 0xb195a8: r0 = CupertinoLocalizationEsCl()
    //     0xb195a8: bl              #0xb1a840  ; AllocateCupertinoLocalizationEsClStub -> CupertinoLocalizationEsCl (size=0x8)
    // 0xb195ac: LeaveFrame
    //     0xb195ac: mov             SP, fp
    //     0xb195b0: ldp             fp, lr, [SP], #0x10
    // 0xb195b4: ret
    //     0xb195b4: ret             
    // 0xb195b8: r16 = "CO"
    //     0xb195b8: add             x16, PP, #0x45, lsl #12  ; [pp+0x453a0] "CO"
    //     0xb195bc: ldr             x16, [x16, #0x3a0]
    // 0xb195c0: ldur            lr, [fp, #-0x18]
    // 0xb195c4: stp             lr, x16, [SP]
    // 0xb195c8: r0 = ==()
    //     0xb195c8: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb195cc: tbnz            w0, #4, #0xb195e0
    // 0xb195d0: r0 = CupertinoLocalizationEsCo()
    //     0xb195d0: bl              #0xb1a834  ; AllocateCupertinoLocalizationEsCoStub -> CupertinoLocalizationEsCo (size=0x8)
    // 0xb195d4: LeaveFrame
    //     0xb195d4: mov             SP, fp
    //     0xb195d8: ldp             fp, lr, [SP], #0x10
    // 0xb195dc: ret
    //     0xb195dc: ret             
    // 0xb195e0: r16 = "CR"
    //     0xb195e0: add             x16, PP, #0x45, lsl #12  ; [pp+0x453b0] "CR"
    //     0xb195e4: ldr             x16, [x16, #0x3b0]
    // 0xb195e8: ldur            lr, [fp, #-0x18]
    // 0xb195ec: stp             lr, x16, [SP]
    // 0xb195f0: r0 = ==()
    //     0xb195f0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb195f4: tbnz            w0, #4, #0xb19608
    // 0xb195f8: r0 = CupertinoLocalizationEsCr()
    //     0xb195f8: bl              #0xb1a828  ; AllocateCupertinoLocalizationEsCrStub -> CupertinoLocalizationEsCr (size=0x8)
    // 0xb195fc: LeaveFrame
    //     0xb195fc: mov             SP, fp
    //     0xb19600: ldp             fp, lr, [SP], #0x10
    // 0xb19604: ret
    //     0xb19604: ret             
    // 0xb19608: r16 = "DO"
    //     0xb19608: add             x16, PP, #0x45, lsl #12  ; [pp+0x453c0] "DO"
    //     0xb1960c: ldr             x16, [x16, #0x3c0]
    // 0xb19610: ldur            lr, [fp, #-0x18]
    // 0xb19614: stp             lr, x16, [SP]
    // 0xb19618: r0 = ==()
    //     0xb19618: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb1961c: tbnz            w0, #4, #0xb19630
    // 0xb19620: r0 = CupertinoLocalizationEsDo()
    //     0xb19620: bl              #0xb1a81c  ; AllocateCupertinoLocalizationEsDoStub -> CupertinoLocalizationEsDo (size=0x8)
    // 0xb19624: LeaveFrame
    //     0xb19624: mov             SP, fp
    //     0xb19628: ldp             fp, lr, [SP], #0x10
    // 0xb1962c: ret
    //     0xb1962c: ret             
    // 0xb19630: r16 = "EC"
    //     0xb19630: add             x16, PP, #0x45, lsl #12  ; [pp+0x453d0] "EC"
    //     0xb19634: ldr             x16, [x16, #0x3d0]
    // 0xb19638: ldur            lr, [fp, #-0x18]
    // 0xb1963c: stp             lr, x16, [SP]
    // 0xb19640: r0 = ==()
    //     0xb19640: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19644: tbnz            w0, #4, #0xb19658
    // 0xb19648: r0 = CupertinoLocalizationEsEc()
    //     0xb19648: bl              #0xb1a810  ; AllocateCupertinoLocalizationEsEcStub -> CupertinoLocalizationEsEc (size=0x8)
    // 0xb1964c: LeaveFrame
    //     0xb1964c: mov             SP, fp
    //     0xb19650: ldp             fp, lr, [SP], #0x10
    // 0xb19654: ret
    //     0xb19654: ret             
    // 0xb19658: r16 = "GT"
    //     0xb19658: add             x16, PP, #0x45, lsl #12  ; [pp+0x453e0] "GT"
    //     0xb1965c: ldr             x16, [x16, #0x3e0]
    // 0xb19660: ldur            lr, [fp, #-0x18]
    // 0xb19664: stp             lr, x16, [SP]
    // 0xb19668: r0 = ==()
    //     0xb19668: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb1966c: tbnz            w0, #4, #0xb19680
    // 0xb19670: r0 = CupertinoLocalizationEsGt()
    //     0xb19670: bl              #0xb1a804  ; AllocateCupertinoLocalizationEsGtStub -> CupertinoLocalizationEsGt (size=0x8)
    // 0xb19674: LeaveFrame
    //     0xb19674: mov             SP, fp
    //     0xb19678: ldp             fp, lr, [SP], #0x10
    // 0xb1967c: ret
    //     0xb1967c: ret             
    // 0xb19680: r16 = "HN"
    //     0xb19680: add             x16, PP, #0x45, lsl #12  ; [pp+0x453f0] "HN"
    //     0xb19684: ldr             x16, [x16, #0x3f0]
    // 0xb19688: ldur            lr, [fp, #-0x18]
    // 0xb1968c: stp             lr, x16, [SP]
    // 0xb19690: r0 = ==()
    //     0xb19690: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19694: tbnz            w0, #4, #0xb196a8
    // 0xb19698: r0 = CupertinoLocalizationEsHn()
    //     0xb19698: bl              #0xb1a7f8  ; AllocateCupertinoLocalizationEsHnStub -> CupertinoLocalizationEsHn (size=0x8)
    // 0xb1969c: LeaveFrame
    //     0xb1969c: mov             SP, fp
    //     0xb196a0: ldp             fp, lr, [SP], #0x10
    // 0xb196a4: ret
    //     0xb196a4: ret             
    // 0xb196a8: r16 = "MX"
    //     0xb196a8: add             x16, PP, #0x45, lsl #12  ; [pp+0x45400] "MX"
    //     0xb196ac: ldr             x16, [x16, #0x400]
    // 0xb196b0: ldur            lr, [fp, #-0x18]
    // 0xb196b4: stp             lr, x16, [SP]
    // 0xb196b8: r0 = ==()
    //     0xb196b8: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb196bc: tbnz            w0, #4, #0xb196d0
    // 0xb196c0: r0 = CupertinoLocalizationEsMx()
    //     0xb196c0: bl              #0xb1a7ec  ; AllocateCupertinoLocalizationEsMxStub -> CupertinoLocalizationEsMx (size=0x8)
    // 0xb196c4: LeaveFrame
    //     0xb196c4: mov             SP, fp
    //     0xb196c8: ldp             fp, lr, [SP], #0x10
    // 0xb196cc: ret
    //     0xb196cc: ret             
    // 0xb196d0: r16 = "NI"
    //     0xb196d0: add             x16, PP, #0x45, lsl #12  ; [pp+0x45408] "NI"
    //     0xb196d4: ldr             x16, [x16, #0x408]
    // 0xb196d8: ldur            lr, [fp, #-0x18]
    // 0xb196dc: stp             lr, x16, [SP]
    // 0xb196e0: r0 = ==()
    //     0xb196e0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb196e4: tbnz            w0, #4, #0xb196f8
    // 0xb196e8: r0 = CupertinoLocalizationEsNi()
    //     0xb196e8: bl              #0xb1a7e0  ; AllocateCupertinoLocalizationEsNiStub -> CupertinoLocalizationEsNi (size=0x8)
    // 0xb196ec: LeaveFrame
    //     0xb196ec: mov             SP, fp
    //     0xb196f0: ldp             fp, lr, [SP], #0x10
    // 0xb196f4: ret
    //     0xb196f4: ret             
    // 0xb196f8: r16 = "PA"
    //     0xb196f8: add             x16, PP, #0x45, lsl #12  ; [pp+0x45418] "PA"
    //     0xb196fc: ldr             x16, [x16, #0x418]
    // 0xb19700: ldur            lr, [fp, #-0x18]
    // 0xb19704: stp             lr, x16, [SP]
    // 0xb19708: r0 = ==()
    //     0xb19708: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb1970c: tbnz            w0, #4, #0xb19720
    // 0xb19710: r0 = CupertinoLocalizationEsPa()
    //     0xb19710: bl              #0xb1a7d4  ; AllocateCupertinoLocalizationEsPaStub -> CupertinoLocalizationEsPa (size=0x8)
    // 0xb19714: LeaveFrame
    //     0xb19714: mov             SP, fp
    //     0xb19718: ldp             fp, lr, [SP], #0x10
    // 0xb1971c: ret
    //     0xb1971c: ret             
    // 0xb19720: r16 = "PE"
    //     0xb19720: add             x16, PP, #0x45, lsl #12  ; [pp+0x45428] "PE"
    //     0xb19724: ldr             x16, [x16, #0x428]
    // 0xb19728: ldur            lr, [fp, #-0x18]
    // 0xb1972c: stp             lr, x16, [SP]
    // 0xb19730: r0 = ==()
    //     0xb19730: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19734: tbnz            w0, #4, #0xb19748
    // 0xb19738: r0 = CupertinoLocalizationEsPe()
    //     0xb19738: bl              #0xb1a7c8  ; AllocateCupertinoLocalizationEsPeStub -> CupertinoLocalizationEsPe (size=0x8)
    // 0xb1973c: LeaveFrame
    //     0xb1973c: mov             SP, fp
    //     0xb19740: ldp             fp, lr, [SP], #0x10
    // 0xb19744: ret
    //     0xb19744: ret             
    // 0xb19748: r16 = "PR"
    //     0xb19748: add             x16, PP, #0x45, lsl #12  ; [pp+0x45438] "PR"
    //     0xb1974c: ldr             x16, [x16, #0x438]
    // 0xb19750: ldur            lr, [fp, #-0x18]
    // 0xb19754: stp             lr, x16, [SP]
    // 0xb19758: r0 = ==()
    //     0xb19758: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb1975c: tbnz            w0, #4, #0xb19770
    // 0xb19760: r0 = CupertinoLocalizationEsPr()
    //     0xb19760: bl              #0xb1a7bc  ; AllocateCupertinoLocalizationEsPrStub -> CupertinoLocalizationEsPr (size=0x8)
    // 0xb19764: LeaveFrame
    //     0xb19764: mov             SP, fp
    //     0xb19768: ldp             fp, lr, [SP], #0x10
    // 0xb1976c: ret
    //     0xb1976c: ret             
    // 0xb19770: r16 = "PY"
    //     0xb19770: add             x16, PP, #0x45, lsl #12  ; [pp+0x45448] "PY"
    //     0xb19774: ldr             x16, [x16, #0x448]
    // 0xb19778: ldur            lr, [fp, #-0x18]
    // 0xb1977c: stp             lr, x16, [SP]
    // 0xb19780: r0 = ==()
    //     0xb19780: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19784: tbnz            w0, #4, #0xb19798
    // 0xb19788: r0 = CupertinoLocalizationEsPy()
    //     0xb19788: bl              #0xb1a7b0  ; AllocateCupertinoLocalizationEsPyStub -> CupertinoLocalizationEsPy (size=0x8)
    // 0xb1978c: LeaveFrame
    //     0xb1978c: mov             SP, fp
    //     0xb19790: ldp             fp, lr, [SP], #0x10
    // 0xb19794: ret
    //     0xb19794: ret             
    // 0xb19798: r16 = "SV"
    //     0xb19798: add             x16, PP, #0x45, lsl #12  ; [pp+0x45458] "SV"
    //     0xb1979c: ldr             x16, [x16, #0x458]
    // 0xb197a0: ldur            lr, [fp, #-0x18]
    // 0xb197a4: stp             lr, x16, [SP]
    // 0xb197a8: r0 = ==()
    //     0xb197a8: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb197ac: tbnz            w0, #4, #0xb197c0
    // 0xb197b0: r0 = CupertinoLocalizationEsSv()
    //     0xb197b0: bl              #0xb1a7a4  ; AllocateCupertinoLocalizationEsSvStub -> CupertinoLocalizationEsSv (size=0x8)
    // 0xb197b4: LeaveFrame
    //     0xb197b4: mov             SP, fp
    //     0xb197b8: ldp             fp, lr, [SP], #0x10
    // 0xb197bc: ret
    //     0xb197bc: ret             
    // 0xb197c0: r16 = "US"
    //     0xb197c0: add             x16, PP, #0x45, lsl #12  ; [pp+0x45468] "US"
    //     0xb197c4: ldr             x16, [x16, #0x468]
    // 0xb197c8: ldur            lr, [fp, #-0x18]
    // 0xb197cc: stp             lr, x16, [SP]
    // 0xb197d0: r0 = ==()
    //     0xb197d0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb197d4: tbnz            w0, #4, #0xb197e8
    // 0xb197d8: r0 = CupertinoLocalizationEsUs()
    //     0xb197d8: bl              #0xb1a798  ; AllocateCupertinoLocalizationEsUsStub -> CupertinoLocalizationEsUs (size=0x8)
    // 0xb197dc: LeaveFrame
    //     0xb197dc: mov             SP, fp
    //     0xb197e0: ldp             fp, lr, [SP], #0x10
    // 0xb197e4: ret
    //     0xb197e4: ret             
    // 0xb197e8: r16 = "UY"
    //     0xb197e8: add             x16, PP, #0x45, lsl #12  ; [pp+0x45470] "UY"
    //     0xb197ec: ldr             x16, [x16, #0x470]
    // 0xb197f0: ldur            lr, [fp, #-0x18]
    // 0xb197f4: stp             lr, x16, [SP]
    // 0xb197f8: r0 = ==()
    //     0xb197f8: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb197fc: tbnz            w0, #4, #0xb19810
    // 0xb19800: r0 = CupertinoLocalizationEsUy()
    //     0xb19800: bl              #0xb1a78c  ; AllocateCupertinoLocalizationEsUyStub -> CupertinoLocalizationEsUy (size=0x8)
    // 0xb19804: LeaveFrame
    //     0xb19804: mov             SP, fp
    //     0xb19808: ldp             fp, lr, [SP], #0x10
    // 0xb1980c: ret
    //     0xb1980c: ret             
    // 0xb19810: r16 = "VE"
    //     0xb19810: add             x16, PP, #0x45, lsl #12  ; [pp+0x45480] "VE"
    //     0xb19814: ldr             x16, [x16, #0x480]
    // 0xb19818: ldur            lr, [fp, #-0x18]
    // 0xb1981c: stp             lr, x16, [SP]
    // 0xb19820: r0 = ==()
    //     0xb19820: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19824: tbnz            w0, #4, #0xb19838
    // 0xb19828: r0 = CupertinoLocalizationEsVe()
    //     0xb19828: bl              #0xb1a780  ; AllocateCupertinoLocalizationEsVeStub -> CupertinoLocalizationEsVe (size=0x8)
    // 0xb1982c: LeaveFrame
    //     0xb1982c: mov             SP, fp
    //     0xb19830: ldp             fp, lr, [SP], #0x10
    // 0xb19834: ret
    //     0xb19834: ret             
    // 0xb19838: r0 = CupertinoLocalizationEs()
    //     0xb19838: bl              #0xb1a774  ; AllocateCupertinoLocalizationEsStub -> CupertinoLocalizationEs (size=0x8)
    // 0xb1983c: LeaveFrame
    //     0xb1983c: mov             SP, fp
    //     0xb19840: ldp             fp, lr, [SP], #0x10
    // 0xb19844: ret
    //     0xb19844: ret             
    // 0xb19848: ldur            x0, [fp, #-0x10]
    // 0xb1984c: r16 = "et"
    //     0xb1984c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb68] "et"
    //     0xb19850: ldr             x16, [x16, #0xb68]
    // 0xb19854: ldur            lr, [fp, #-8]
    // 0xb19858: stp             lr, x16, [SP]
    // 0xb1985c: r0 = ==()
    //     0xb1985c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19860: tbnz            w0, #4, #0xb19874
    // 0xb19864: r0 = CupertinoLocalizationEt()
    //     0xb19864: bl              #0xb1a768  ; AllocateCupertinoLocalizationEtStub -> CupertinoLocalizationEt (size=0x8)
    // 0xb19868: LeaveFrame
    //     0xb19868: mov             SP, fp
    //     0xb1986c: ldp             fp, lr, [SP], #0x10
    // 0xb19870: ret
    //     0xb19870: ret             
    // 0xb19874: r16 = "eu"
    //     0xb19874: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb80] "eu"
    //     0xb19878: ldr             x16, [x16, #0xb80]
    // 0xb1987c: ldur            lr, [fp, #-8]
    // 0xb19880: stp             lr, x16, [SP]
    // 0xb19884: r0 = ==()
    //     0xb19884: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19888: tbnz            w0, #4, #0xb1989c
    // 0xb1988c: r0 = CupertinoLocalizationEu()
    //     0xb1988c: bl              #0xb1a75c  ; AllocateCupertinoLocalizationEuStub -> CupertinoLocalizationEu (size=0x8)
    // 0xb19890: LeaveFrame
    //     0xb19890: mov             SP, fp
    //     0xb19894: ldp             fp, lr, [SP], #0x10
    // 0xb19898: ret
    //     0xb19898: ret             
    // 0xb1989c: r16 = "fa"
    //     0xb1989c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb88] "fa"
    //     0xb198a0: ldr             x16, [x16, #0xb88]
    // 0xb198a4: ldur            lr, [fp, #-8]
    // 0xb198a8: stp             lr, x16, [SP]
    // 0xb198ac: r0 = ==()
    //     0xb198ac: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb198b0: tbnz            w0, #4, #0xb198c4
    // 0xb198b4: r0 = CupertinoLocalizationFa()
    //     0xb198b4: bl              #0xb1a750  ; AllocateCupertinoLocalizationFaStub -> CupertinoLocalizationFa (size=0x8)
    // 0xb198b8: LeaveFrame
    //     0xb198b8: mov             SP, fp
    //     0xb198bc: ldp             fp, lr, [SP], #0x10
    // 0xb198c0: ret
    //     0xb198c0: ret             
    // 0xb198c4: r16 = "fi"
    //     0xb198c4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbc0] "fi"
    //     0xb198c8: ldr             x16, [x16, #0xbc0]
    // 0xb198cc: ldur            lr, [fp, #-8]
    // 0xb198d0: stp             lr, x16, [SP]
    // 0xb198d4: r0 = ==()
    //     0xb198d4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb198d8: tbnz            w0, #4, #0xb198ec
    // 0xb198dc: r0 = CupertinoLocalizationFi()
    //     0xb198dc: bl              #0xb1a744  ; AllocateCupertinoLocalizationFiStub -> CupertinoLocalizationFi (size=0x8)
    // 0xb198e0: LeaveFrame
    //     0xb198e0: mov             SP, fp
    //     0xb198e4: ldp             fp, lr, [SP], #0x10
    // 0xb198e8: ret
    //     0xb198e8: ret             
    // 0xb198ec: r16 = "fil"
    //     0xb198ec: add             x16, PP, #0x19, lsl #12  ; [pp+0x19280] "fil"
    //     0xb198f0: ldr             x16, [x16, #0x280]
    // 0xb198f4: ldur            lr, [fp, #-8]
    // 0xb198f8: stp             lr, x16, [SP]
    // 0xb198fc: r0 = ==()
    //     0xb198fc: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19900: tbnz            w0, #4, #0xb19914
    // 0xb19904: r0 = CupertinoLocalizationFil()
    //     0xb19904: bl              #0xb1a738  ; AllocateCupertinoLocalizationFilStub -> CupertinoLocalizationFil (size=0x8)
    // 0xb19908: LeaveFrame
    //     0xb19908: mov             SP, fp
    //     0xb1990c: ldp             fp, lr, [SP], #0x10
    // 0xb19910: ret
    //     0xb19910: ret             
    // 0xb19914: r16 = "fr"
    //     0xb19914: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbd8] "fr"
    //     0xb19918: ldr             x16, [x16, #0xbd8]
    // 0xb1991c: ldur            lr, [fp, #-8]
    // 0xb19920: stp             lr, x16, [SP]
    // 0xb19924: r0 = ==()
    //     0xb19924: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19928: tbnz            w0, #4, #0xb19988
    // 0xb1992c: ldur            x0, [fp, #-0x10]
    // 0xb19930: LoadField: r3 = r0->field_f
    //     0xb19930: ldur            w3, [x0, #0xf]
    // 0xb19934: DecompressPointer r3
    //     0xb19934: add             x3, x3, HEAP, lsl #32
    // 0xb19938: mov             x2, x3
    // 0xb1993c: stur            x3, [fp, #-0x18]
    // 0xb19940: r1 = _ConstMap len:6
    //     0xb19940: ldr             x1, [PP, #0x4368]  ; [pp+0x4368] Map<String, String>(6)
    // 0xb19944: r0 = []()
    //     0xb19944: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb19948: cmp             w0, NULL
    // 0xb1994c: b.ne            #0xb19954
    // 0xb19950: ldur            x0, [fp, #-0x18]
    // 0xb19954: r16 = "CA"
    //     0xb19954: add             x16, PP, #0x45, lsl #12  ; [pp+0x45330] "CA"
    //     0xb19958: ldr             x16, [x16, #0x330]
    // 0xb1995c: stp             x0, x16, [SP]
    // 0xb19960: r0 = ==()
    //     0xb19960: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19964: tbnz            w0, #4, #0xb19978
    // 0xb19968: r0 = CupertinoLocalizationFrCa()
    //     0xb19968: bl              #0xb1a72c  ; AllocateCupertinoLocalizationFrCaStub -> CupertinoLocalizationFrCa (size=0x8)
    // 0xb1996c: LeaveFrame
    //     0xb1996c: mov             SP, fp
    //     0xb19970: ldp             fp, lr, [SP], #0x10
    // 0xb19974: ret
    //     0xb19974: ret             
    // 0xb19978: r0 = CupertinoLocalizationFr()
    //     0xb19978: bl              #0xb1a720  ; AllocateCupertinoLocalizationFrStub -> CupertinoLocalizationFr (size=0x8)
    // 0xb1997c: LeaveFrame
    //     0xb1997c: mov             SP, fp
    //     0xb19980: ldp             fp, lr, [SP], #0x10
    // 0xb19984: ret
    //     0xb19984: ret             
    // 0xb19988: ldur            x0, [fp, #-0x10]
    // 0xb1998c: r16 = "gl"
    //     0xb1998c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc10] "gl"
    //     0xb19990: ldr             x16, [x16, #0xc10]
    // 0xb19994: ldur            lr, [fp, #-8]
    // 0xb19998: stp             lr, x16, [SP]
    // 0xb1999c: r0 = ==()
    //     0xb1999c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb199a0: tbnz            w0, #4, #0xb199b4
    // 0xb199a4: r0 = CupertinoLocalizationGl()
    //     0xb199a4: bl              #0xb1a714  ; AllocateCupertinoLocalizationGlStub -> CupertinoLocalizationGl (size=0x8)
    // 0xb199a8: LeaveFrame
    //     0xb199a8: mov             SP, fp
    //     0xb199ac: ldp             fp, lr, [SP], #0x10
    // 0xb199b0: ret
    //     0xb199b0: ret             
    // 0xb199b4: r16 = "gsw"
    //     0xb199b4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc18] "gsw"
    //     0xb199b8: ldr             x16, [x16, #0xc18]
    // 0xb199bc: ldur            lr, [fp, #-8]
    // 0xb199c0: stp             lr, x16, [SP]
    // 0xb199c4: r0 = ==()
    //     0xb199c4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb199c8: tbnz            w0, #4, #0xb199dc
    // 0xb199cc: r0 = CupertinoLocalizationGsw()
    //     0xb199cc: bl              #0xb1a708  ; AllocateCupertinoLocalizationGswStub -> CupertinoLocalizationGsw (size=0x8)
    // 0xb199d0: LeaveFrame
    //     0xb199d0: mov             SP, fp
    //     0xb199d4: ldp             fp, lr, [SP], #0x10
    // 0xb199d8: ret
    //     0xb199d8: ret             
    // 0xb199dc: r16 = "gu"
    //     0xb199dc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc20] "gu"
    //     0xb199e0: ldr             x16, [x16, #0xc20]
    // 0xb199e4: ldur            lr, [fp, #-8]
    // 0xb199e8: stp             lr, x16, [SP]
    // 0xb199ec: r0 = ==()
    //     0xb199ec: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb199f0: tbnz            w0, #4, #0xb19a04
    // 0xb199f4: r0 = CupertinoLocalizationGu()
    //     0xb199f4: bl              #0xb1a6fc  ; AllocateCupertinoLocalizationGuStub -> CupertinoLocalizationGu (size=0x8)
    // 0xb199f8: LeaveFrame
    //     0xb199f8: mov             SP, fp
    //     0xb199fc: ldp             fp, lr, [SP], #0x10
    // 0xb19a00: ret
    //     0xb19a00: ret             
    // 0xb19a04: r16 = "he"
    //     0xb19a04: add             x16, PP, #0x19, lsl #12  ; [pp+0x19278] "he"
    //     0xb19a08: ldr             x16, [x16, #0x278]
    // 0xb19a0c: ldur            lr, [fp, #-8]
    // 0xb19a10: stp             lr, x16, [SP]
    // 0xb19a14: r0 = ==()
    //     0xb19a14: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19a18: tbnz            w0, #4, #0xb19a2c
    // 0xb19a1c: r0 = CupertinoLocalizationHe()
    //     0xb19a1c: bl              #0xb1a6f0  ; AllocateCupertinoLocalizationHeStub -> CupertinoLocalizationHe (size=0x8)
    // 0xb19a20: LeaveFrame
    //     0xb19a20: mov             SP, fp
    //     0xb19a24: ldp             fp, lr, [SP], #0x10
    // 0xb19a28: ret
    //     0xb19a28: ret             
    // 0xb19a2c: r16 = "hi"
    //     0xb19a2c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc38] "hi"
    //     0xb19a30: ldr             x16, [x16, #0xc38]
    // 0xb19a34: ldur            lr, [fp, #-8]
    // 0xb19a38: stp             lr, x16, [SP]
    // 0xb19a3c: r0 = ==()
    //     0xb19a3c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19a40: tbnz            w0, #4, #0xb19a54
    // 0xb19a44: r0 = CupertinoLocalizationHi()
    //     0xb19a44: bl              #0xb1a6e4  ; AllocateCupertinoLocalizationHiStub -> CupertinoLocalizationHi (size=0x8)
    // 0xb19a48: LeaveFrame
    //     0xb19a48: mov             SP, fp
    //     0xb19a4c: ldp             fp, lr, [SP], #0x10
    // 0xb19a50: ret
    //     0xb19a50: ret             
    // 0xb19a54: r16 = "hr"
    //     0xb19a54: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc40] "hr"
    //     0xb19a58: ldr             x16, [x16, #0xc40]
    // 0xb19a5c: ldur            lr, [fp, #-8]
    // 0xb19a60: stp             lr, x16, [SP]
    // 0xb19a64: r0 = ==()
    //     0xb19a64: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19a68: tbnz            w0, #4, #0xb19a7c
    // 0xb19a6c: r0 = CupertinoLocalizationHr()
    //     0xb19a6c: bl              #0xb1a6d8  ; AllocateCupertinoLocalizationHrStub -> CupertinoLocalizationHr (size=0x8)
    // 0xb19a70: LeaveFrame
    //     0xb19a70: mov             SP, fp
    //     0xb19a74: ldp             fp, lr, [SP], #0x10
    // 0xb19a78: ret
    //     0xb19a78: ret             
    // 0xb19a7c: r16 = "hu"
    //     0xb19a7c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc48] "hu"
    //     0xb19a80: ldr             x16, [x16, #0xc48]
    // 0xb19a84: ldur            lr, [fp, #-8]
    // 0xb19a88: stp             lr, x16, [SP]
    // 0xb19a8c: r0 = ==()
    //     0xb19a8c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19a90: tbnz            w0, #4, #0xb19aa4
    // 0xb19a94: r0 = CupertinoLocalizationHu()
    //     0xb19a94: bl              #0xb1a6cc  ; AllocateCupertinoLocalizationHuStub -> CupertinoLocalizationHu (size=0x8)
    // 0xb19a98: LeaveFrame
    //     0xb19a98: mov             SP, fp
    //     0xb19a9c: ldp             fp, lr, [SP], #0x10
    // 0xb19aa0: ret
    //     0xb19aa0: ret             
    // 0xb19aa4: r16 = "hy"
    //     0xb19aa4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc58] "hy"
    //     0xb19aa8: ldr             x16, [x16, #0xc58]
    // 0xb19aac: ldur            lr, [fp, #-8]
    // 0xb19ab0: stp             lr, x16, [SP]
    // 0xb19ab4: r0 = ==()
    //     0xb19ab4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19ab8: tbnz            w0, #4, #0xb19acc
    // 0xb19abc: r0 = CupertinoLocalizationHy()
    //     0xb19abc: bl              #0xb1a6c0  ; AllocateCupertinoLocalizationHyStub -> CupertinoLocalizationHy (size=0x8)
    // 0xb19ac0: LeaveFrame
    //     0xb19ac0: mov             SP, fp
    //     0xb19ac4: ldp             fp, lr, [SP], #0x10
    // 0xb19ac8: ret
    //     0xb19ac8: ret             
    // 0xb19acc: r16 = "id"
    //     0xb19acc: add             x16, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0xb19ad0: ldr             x16, [x16, #0x7e0]
    // 0xb19ad4: ldur            lr, [fp, #-8]
    // 0xb19ad8: stp             lr, x16, [SP]
    // 0xb19adc: r0 = ==()
    //     0xb19adc: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19ae0: tbnz            w0, #4, #0xb19af4
    // 0xb19ae4: r0 = CupertinoLocalizationId()
    //     0xb19ae4: bl              #0xb1a6b4  ; AllocateCupertinoLocalizationIdStub -> CupertinoLocalizationId (size=0x8)
    // 0xb19ae8: LeaveFrame
    //     0xb19ae8: mov             SP, fp
    //     0xb19aec: ldp             fp, lr, [SP], #0x10
    // 0xb19af0: ret
    //     0xb19af0: ret             
    // 0xb19af4: r16 = "is"
    //     0xb19af4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc78] "is"
    //     0xb19af8: ldr             x16, [x16, #0xc78]
    // 0xb19afc: ldur            lr, [fp, #-8]
    // 0xb19b00: stp             lr, x16, [SP]
    // 0xb19b04: r0 = ==()
    //     0xb19b04: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19b08: tbnz            w0, #4, #0xb19b1c
    // 0xb19b0c: r0 = CupertinoLocalizationIs()
    //     0xb19b0c: bl              #0xb1a6a8  ; AllocateCupertinoLocalizationIsStub -> CupertinoLocalizationIs (size=0x8)
    // 0xb19b10: LeaveFrame
    //     0xb19b10: mov             SP, fp
    //     0xb19b14: ldp             fp, lr, [SP], #0x10
    // 0xb19b18: ret
    //     0xb19b18: ret             
    // 0xb19b1c: r16 = "it"
    //     0xb19b1c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc88] "it"
    //     0xb19b20: ldr             x16, [x16, #0xc88]
    // 0xb19b24: ldur            lr, [fp, #-8]
    // 0xb19b28: stp             lr, x16, [SP]
    // 0xb19b2c: r0 = ==()
    //     0xb19b2c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19b30: tbnz            w0, #4, #0xb19b44
    // 0xb19b34: r0 = CupertinoLocalizationIt()
    //     0xb19b34: bl              #0xb1a69c  ; AllocateCupertinoLocalizationItStub -> CupertinoLocalizationIt (size=0x8)
    // 0xb19b38: LeaveFrame
    //     0xb19b38: mov             SP, fp
    //     0xb19b3c: ldp             fp, lr, [SP], #0x10
    // 0xb19b40: ret
    //     0xb19b40: ret             
    // 0xb19b44: r16 = "ja"
    //     0xb19b44: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc98] "ja"
    //     0xb19b48: ldr             x16, [x16, #0xc98]
    // 0xb19b4c: ldur            lr, [fp, #-8]
    // 0xb19b50: stp             lr, x16, [SP]
    // 0xb19b54: r0 = ==()
    //     0xb19b54: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19b58: tbnz            w0, #4, #0xb19b6c
    // 0xb19b5c: r0 = CupertinoLocalizationJa()
    //     0xb19b5c: bl              #0xb1a690  ; AllocateCupertinoLocalizationJaStub -> CupertinoLocalizationJa (size=0x8)
    // 0xb19b60: LeaveFrame
    //     0xb19b60: mov             SP, fp
    //     0xb19b64: ldp             fp, lr, [SP], #0x10
    // 0xb19b68: ret
    //     0xb19b68: ret             
    // 0xb19b6c: r16 = "ka"
    //     0xb19b6c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cca8] "ka"
    //     0xb19b70: ldr             x16, [x16, #0xca8]
    // 0xb19b74: ldur            lr, [fp, #-8]
    // 0xb19b78: stp             lr, x16, [SP]
    // 0xb19b7c: r0 = ==()
    //     0xb19b7c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19b80: tbnz            w0, #4, #0xb19b94
    // 0xb19b84: r0 = CupertinoLocalizationKa()
    //     0xb19b84: bl              #0xb1a684  ; AllocateCupertinoLocalizationKaStub -> CupertinoLocalizationKa (size=0x8)
    // 0xb19b88: LeaveFrame
    //     0xb19b88: mov             SP, fp
    //     0xb19b8c: ldp             fp, lr, [SP], #0x10
    // 0xb19b90: ret
    //     0xb19b90: ret             
    // 0xb19b94: r16 = "kk"
    //     0xb19b94: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ccc0] "kk"
    //     0xb19b98: ldr             x16, [x16, #0xcc0]
    // 0xb19b9c: ldur            lr, [fp, #-8]
    // 0xb19ba0: stp             lr, x16, [SP]
    // 0xb19ba4: r0 = ==()
    //     0xb19ba4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19ba8: tbnz            w0, #4, #0xb19bbc
    // 0xb19bac: r0 = CupertinoLocalizationKk()
    //     0xb19bac: bl              #0xb1a678  ; AllocateCupertinoLocalizationKkStub -> CupertinoLocalizationKk (size=0x8)
    // 0xb19bb0: LeaveFrame
    //     0xb19bb0: mov             SP, fp
    //     0xb19bb4: ldp             fp, lr, [SP], #0x10
    // 0xb19bb8: ret
    //     0xb19bb8: ret             
    // 0xb19bbc: r16 = "km"
    //     0xb19bbc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ccd8] "km"
    //     0xb19bc0: ldr             x16, [x16, #0xcd8]
    // 0xb19bc4: ldur            lr, [fp, #-8]
    // 0xb19bc8: stp             lr, x16, [SP]
    // 0xb19bcc: r0 = ==()
    //     0xb19bcc: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19bd0: tbnz            w0, #4, #0xb19be4
    // 0xb19bd4: r0 = CupertinoLocalizationKm()
    //     0xb19bd4: bl              #0xb1a66c  ; AllocateCupertinoLocalizationKmStub -> CupertinoLocalizationKm (size=0x8)
    // 0xb19bd8: LeaveFrame
    //     0xb19bd8: mov             SP, fp
    //     0xb19bdc: ldp             fp, lr, [SP], #0x10
    // 0xb19be0: ret
    //     0xb19be0: ret             
    // 0xb19be4: r16 = "kn"
    //     0xb19be4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cce8] "kn"
    //     0xb19be8: ldr             x16, [x16, #0xce8]
    // 0xb19bec: ldur            lr, [fp, #-8]
    // 0xb19bf0: stp             lr, x16, [SP]
    // 0xb19bf4: r0 = ==()
    //     0xb19bf4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19bf8: tbnz            w0, #4, #0xb19c0c
    // 0xb19bfc: r0 = CupertinoLocalizationKn()
    //     0xb19bfc: bl              #0xb1a660  ; AllocateCupertinoLocalizationKnStub -> CupertinoLocalizationKn (size=0x8)
    // 0xb19c00: LeaveFrame
    //     0xb19c00: mov             SP, fp
    //     0xb19c04: ldp             fp, lr, [SP], #0x10
    // 0xb19c08: ret
    //     0xb19c08: ret             
    // 0xb19c0c: r16 = "ko"
    //     0xb19c0c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ccf0] "ko"
    //     0xb19c10: ldr             x16, [x16, #0xcf0]
    // 0xb19c14: ldur            lr, [fp, #-8]
    // 0xb19c18: stp             lr, x16, [SP]
    // 0xb19c1c: r0 = ==()
    //     0xb19c1c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19c20: tbnz            w0, #4, #0xb19c34
    // 0xb19c24: r0 = CupertinoLocalizationKo()
    //     0xb19c24: bl              #0xb1a654  ; AllocateCupertinoLocalizationKoStub -> CupertinoLocalizationKo (size=0x8)
    // 0xb19c28: LeaveFrame
    //     0xb19c28: mov             SP, fp
    //     0xb19c2c: ldp             fp, lr, [SP], #0x10
    // 0xb19c30: ret
    //     0xb19c30: ret             
    // 0xb19c34: r16 = "ky"
    //     0xb19c34: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd00] "ky"
    //     0xb19c38: ldr             x16, [x16, #0xd00]
    // 0xb19c3c: ldur            lr, [fp, #-8]
    // 0xb19c40: stp             lr, x16, [SP]
    // 0xb19c44: r0 = ==()
    //     0xb19c44: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19c48: tbnz            w0, #4, #0xb19c5c
    // 0xb19c4c: r0 = CupertinoLocalizationKy()
    //     0xb19c4c: bl              #0xb1a648  ; AllocateCupertinoLocalizationKyStub -> CupertinoLocalizationKy (size=0x8)
    // 0xb19c50: LeaveFrame
    //     0xb19c50: mov             SP, fp
    //     0xb19c54: ldp             fp, lr, [SP], #0x10
    // 0xb19c58: ret
    //     0xb19c58: ret             
    // 0xb19c5c: r16 = "lo"
    //     0xb19c5c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd28] "lo"
    //     0xb19c60: ldr             x16, [x16, #0xd28]
    // 0xb19c64: ldur            lr, [fp, #-8]
    // 0xb19c68: stp             lr, x16, [SP]
    // 0xb19c6c: r0 = ==()
    //     0xb19c6c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19c70: tbnz            w0, #4, #0xb19c84
    // 0xb19c74: r0 = CupertinoLocalizationLo()
    //     0xb19c74: bl              #0xb1a63c  ; AllocateCupertinoLocalizationLoStub -> CupertinoLocalizationLo (size=0x8)
    // 0xb19c78: LeaveFrame
    //     0xb19c78: mov             SP, fp
    //     0xb19c7c: ldp             fp, lr, [SP], #0x10
    // 0xb19c80: ret
    //     0xb19c80: ret             
    // 0xb19c84: r16 = "lt"
    //     0xb19c84: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd40] "lt"
    //     0xb19c88: ldr             x16, [x16, #0xd40]
    // 0xb19c8c: ldur            lr, [fp, #-8]
    // 0xb19c90: stp             lr, x16, [SP]
    // 0xb19c94: r0 = ==()
    //     0xb19c94: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19c98: tbnz            w0, #4, #0xb19cac
    // 0xb19c9c: r0 = CupertinoLocalizationLt()
    //     0xb19c9c: bl              #0xb1a630  ; AllocateCupertinoLocalizationLtStub -> CupertinoLocalizationLt (size=0x8)
    // 0xb19ca0: LeaveFrame
    //     0xb19ca0: mov             SP, fp
    //     0xb19ca4: ldp             fp, lr, [SP], #0x10
    // 0xb19ca8: ret
    //     0xb19ca8: ret             
    // 0xb19cac: r16 = "lv"
    //     0xb19cac: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd48] "lv"
    //     0xb19cb0: ldr             x16, [x16, #0xd48]
    // 0xb19cb4: ldur            lr, [fp, #-8]
    // 0xb19cb8: stp             lr, x16, [SP]
    // 0xb19cbc: r0 = ==()
    //     0xb19cbc: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19cc0: tbnz            w0, #4, #0xb19cd4
    // 0xb19cc4: r0 = CupertinoLocalizationLv()
    //     0xb19cc4: bl              #0xb1a624  ; AllocateCupertinoLocalizationLvStub -> CupertinoLocalizationLv (size=0x8)
    // 0xb19cc8: LeaveFrame
    //     0xb19cc8: mov             SP, fp
    //     0xb19ccc: ldp             fp, lr, [SP], #0x10
    // 0xb19cd0: ret
    //     0xb19cd0: ret             
    // 0xb19cd4: r16 = "mk"
    //     0xb19cd4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd68] "mk"
    //     0xb19cd8: ldr             x16, [x16, #0xd68]
    // 0xb19cdc: ldur            lr, [fp, #-8]
    // 0xb19ce0: stp             lr, x16, [SP]
    // 0xb19ce4: r0 = ==()
    //     0xb19ce4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19ce8: tbnz            w0, #4, #0xb19cfc
    // 0xb19cec: r0 = CupertinoLocalizationMk()
    //     0xb19cec: bl              #0xb1a618  ; AllocateCupertinoLocalizationMkStub -> CupertinoLocalizationMk (size=0x8)
    // 0xb19cf0: LeaveFrame
    //     0xb19cf0: mov             SP, fp
    //     0xb19cf4: ldp             fp, lr, [SP], #0x10
    // 0xb19cf8: ret
    //     0xb19cf8: ret             
    // 0xb19cfc: r16 = "ml"
    //     0xb19cfc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd78] "ml"
    //     0xb19d00: ldr             x16, [x16, #0xd78]
    // 0xb19d04: ldur            lr, [fp, #-8]
    // 0xb19d08: stp             lr, x16, [SP]
    // 0xb19d0c: r0 = ==()
    //     0xb19d0c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19d10: tbnz            w0, #4, #0xb19d24
    // 0xb19d14: r0 = CupertinoLocalizationMl()
    //     0xb19d14: bl              #0xb1a60c  ; AllocateCupertinoLocalizationMlStub -> CupertinoLocalizationMl (size=0x8)
    // 0xb19d18: LeaveFrame
    //     0xb19d18: mov             SP, fp
    //     0xb19d1c: ldp             fp, lr, [SP], #0x10
    // 0xb19d20: ret
    //     0xb19d20: ret             
    // 0xb19d24: r16 = "mn"
    //     0xb19d24: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd80] "mn"
    //     0xb19d28: ldr             x16, [x16, #0xd80]
    // 0xb19d2c: ldur            lr, [fp, #-8]
    // 0xb19d30: stp             lr, x16, [SP]
    // 0xb19d34: r0 = ==()
    //     0xb19d34: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19d38: tbnz            w0, #4, #0xb19d4c
    // 0xb19d3c: r0 = CupertinoLocalizationMn()
    //     0xb19d3c: bl              #0xb1a600  ; AllocateCupertinoLocalizationMnStub -> CupertinoLocalizationMn (size=0x8)
    // 0xb19d40: LeaveFrame
    //     0xb19d40: mov             SP, fp
    //     0xb19d44: ldp             fp, lr, [SP], #0x10
    // 0xb19d48: ret
    //     0xb19d48: ret             
    // 0xb19d4c: r16 = "mr"
    //     0xb19d4c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd90] "mr"
    //     0xb19d50: ldr             x16, [x16, #0xd90]
    // 0xb19d54: ldur            lr, [fp, #-8]
    // 0xb19d58: stp             lr, x16, [SP]
    // 0xb19d5c: r0 = ==()
    //     0xb19d5c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19d60: tbnz            w0, #4, #0xb19d74
    // 0xb19d64: r0 = CupertinoLocalizationMr()
    //     0xb19d64: bl              #0xb1a5f4  ; AllocateCupertinoLocalizationMrStub -> CupertinoLocalizationMr (size=0x8)
    // 0xb19d68: LeaveFrame
    //     0xb19d68: mov             SP, fp
    //     0xb19d6c: ldp             fp, lr, [SP], #0x10
    // 0xb19d70: ret
    //     0xb19d70: ret             
    // 0xb19d74: r16 = "ms"
    //     0xb19d74: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cda0] "ms"
    //     0xb19d78: ldr             x16, [x16, #0xda0]
    // 0xb19d7c: ldur            lr, [fp, #-8]
    // 0xb19d80: stp             lr, x16, [SP]
    // 0xb19d84: r0 = ==()
    //     0xb19d84: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19d88: tbnz            w0, #4, #0xb19d9c
    // 0xb19d8c: r0 = CupertinoLocalizationMs()
    //     0xb19d8c: bl              #0xb1a5e8  ; AllocateCupertinoLocalizationMsStub -> CupertinoLocalizationMs (size=0x8)
    // 0xb19d90: LeaveFrame
    //     0xb19d90: mov             SP, fp
    //     0xb19d94: ldp             fp, lr, [SP], #0x10
    // 0xb19d98: ret
    //     0xb19d98: ret             
    // 0xb19d9c: r16 = "my"
    //     0xb19d9c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cdb0] "my"
    //     0xb19da0: ldr             x16, [x16, #0xdb0]
    // 0xb19da4: ldur            lr, [fp, #-8]
    // 0xb19da8: stp             lr, x16, [SP]
    // 0xb19dac: r0 = ==()
    //     0xb19dac: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19db0: tbnz            w0, #4, #0xb19dc4
    // 0xb19db4: r0 = CupertinoLocalizationMy()
    //     0xb19db4: bl              #0xb1a5dc  ; AllocateCupertinoLocalizationMyStub -> CupertinoLocalizationMy (size=0x8)
    // 0xb19db8: LeaveFrame
    //     0xb19db8: mov             SP, fp
    //     0xb19dbc: ldp             fp, lr, [SP], #0x10
    // 0xb19dc0: ret
    //     0xb19dc0: ret             
    // 0xb19dc4: r16 = "nb"
    //     0xb19dc4: add             x16, PP, #0x19, lsl #12  ; [pp+0x192a0] "nb"
    //     0xb19dc8: ldr             x16, [x16, #0x2a0]
    // 0xb19dcc: ldur            lr, [fp, #-8]
    // 0xb19dd0: stp             lr, x16, [SP]
    // 0xb19dd4: r0 = ==()
    //     0xb19dd4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19dd8: tbnz            w0, #4, #0xb19dec
    // 0xb19ddc: r0 = CupertinoLocalizationNb()
    //     0xb19ddc: bl              #0xb1a5d0  ; AllocateCupertinoLocalizationNbStub -> CupertinoLocalizationNb (size=0x8)
    // 0xb19de0: LeaveFrame
    //     0xb19de0: mov             SP, fp
    //     0xb19de4: ldp             fp, lr, [SP], #0x10
    // 0xb19de8: ret
    //     0xb19de8: ret             
    // 0xb19dec: r16 = "ne"
    //     0xb19dec: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cdd8] "ne"
    //     0xb19df0: ldr             x16, [x16, #0xdd8]
    // 0xb19df4: ldur            lr, [fp, #-8]
    // 0xb19df8: stp             lr, x16, [SP]
    // 0xb19dfc: r0 = ==()
    //     0xb19dfc: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19e00: tbnz            w0, #4, #0xb19e14
    // 0xb19e04: r0 = CupertinoLocalizationNe()
    //     0xb19e04: bl              #0xb1a5c4  ; AllocateCupertinoLocalizationNeStub -> CupertinoLocalizationNe (size=0x8)
    // 0xb19e08: LeaveFrame
    //     0xb19e08: mov             SP, fp
    //     0xb19e0c: ldp             fp, lr, [SP], #0x10
    // 0xb19e10: ret
    //     0xb19e10: ret             
    // 0xb19e14: r16 = "nl"
    //     0xb19e14: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cde8] "nl"
    //     0xb19e18: ldr             x16, [x16, #0xde8]
    // 0xb19e1c: ldur            lr, [fp, #-8]
    // 0xb19e20: stp             lr, x16, [SP]
    // 0xb19e24: r0 = ==()
    //     0xb19e24: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19e28: tbnz            w0, #4, #0xb19e3c
    // 0xb19e2c: r0 = CupertinoLocalizationNl()
    //     0xb19e2c: bl              #0xb1a5b8  ; AllocateCupertinoLocalizationNlStub -> CupertinoLocalizationNl (size=0x8)
    // 0xb19e30: LeaveFrame
    //     0xb19e30: mov             SP, fp
    //     0xb19e34: ldp             fp, lr, [SP], #0x10
    // 0xb19e38: ret
    //     0xb19e38: ret             
    // 0xb19e3c: r16 = "no"
    //     0xb19e3c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19298] "no"
    //     0xb19e40: ldr             x16, [x16, #0x298]
    // 0xb19e44: ldur            lr, [fp, #-8]
    // 0xb19e48: stp             lr, x16, [SP]
    // 0xb19e4c: r0 = ==()
    //     0xb19e4c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19e50: tbnz            w0, #4, #0xb19e64
    // 0xb19e54: r0 = CupertinoLocalizationNo()
    //     0xb19e54: bl              #0xb1a5ac  ; AllocateCupertinoLocalizationNoStub -> CupertinoLocalizationNo (size=0x8)
    // 0xb19e58: LeaveFrame
    //     0xb19e58: mov             SP, fp
    //     0xb19e5c: ldp             fp, lr, [SP], #0x10
    // 0xb19e60: ret
    //     0xb19e60: ret             
    // 0xb19e64: r16 = "or"
    //     0xb19e64: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce08] "or"
    //     0xb19e68: ldr             x16, [x16, #0xe08]
    // 0xb19e6c: ldur            lr, [fp, #-8]
    // 0xb19e70: stp             lr, x16, [SP]
    // 0xb19e74: r0 = ==()
    //     0xb19e74: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19e78: tbnz            w0, #4, #0xb19e8c
    // 0xb19e7c: r0 = CupertinoLocalizationOr()
    //     0xb19e7c: bl              #0xb1a5a0  ; AllocateCupertinoLocalizationOrStub -> CupertinoLocalizationOr (size=0x8)
    // 0xb19e80: LeaveFrame
    //     0xb19e80: mov             SP, fp
    //     0xb19e84: ldp             fp, lr, [SP], #0x10
    // 0xb19e88: ret
    //     0xb19e88: ret             
    // 0xb19e8c: r16 = "pa"
    //     0xb19e8c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce10] "pa"
    //     0xb19e90: ldr             x16, [x16, #0xe10]
    // 0xb19e94: ldur            lr, [fp, #-8]
    // 0xb19e98: stp             lr, x16, [SP]
    // 0xb19e9c: r0 = ==()
    //     0xb19e9c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19ea0: tbnz            w0, #4, #0xb19eb4
    // 0xb19ea4: r0 = CupertinoLocalizationPa()
    //     0xb19ea4: bl              #0xb1a594  ; AllocateCupertinoLocalizationPaStub -> CupertinoLocalizationPa (size=0x8)
    // 0xb19ea8: LeaveFrame
    //     0xb19ea8: mov             SP, fp
    //     0xb19eac: ldp             fp, lr, [SP], #0x10
    // 0xb19eb0: ret
    //     0xb19eb0: ret             
    // 0xb19eb4: r16 = "pl"
    //     0xb19eb4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce18] "pl"
    //     0xb19eb8: ldr             x16, [x16, #0xe18]
    // 0xb19ebc: ldur            lr, [fp, #-8]
    // 0xb19ec0: stp             lr, x16, [SP]
    // 0xb19ec4: r0 = ==()
    //     0xb19ec4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19ec8: tbnz            w0, #4, #0xb19edc
    // 0xb19ecc: r0 = CupertinoLocalizationPl()
    //     0xb19ecc: bl              #0xb1a588  ; AllocateCupertinoLocalizationPlStub -> CupertinoLocalizationPl (size=0x8)
    // 0xb19ed0: LeaveFrame
    //     0xb19ed0: mov             SP, fp
    //     0xb19ed4: ldp             fp, lr, [SP], #0x10
    // 0xb19ed8: ret
    //     0xb19ed8: ret             
    // 0xb19edc: r16 = "pt"
    //     0xb19edc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce48] "pt"
    //     0xb19ee0: ldr             x16, [x16, #0xe48]
    // 0xb19ee4: ldur            lr, [fp, #-8]
    // 0xb19ee8: stp             lr, x16, [SP]
    // 0xb19eec: r0 = ==()
    //     0xb19eec: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19ef0: tbnz            w0, #4, #0xb19f50
    // 0xb19ef4: ldur            x0, [fp, #-0x10]
    // 0xb19ef8: LoadField: r3 = r0->field_f
    //     0xb19ef8: ldur            w3, [x0, #0xf]
    // 0xb19efc: DecompressPointer r3
    //     0xb19efc: add             x3, x3, HEAP, lsl #32
    // 0xb19f00: mov             x2, x3
    // 0xb19f04: stur            x3, [fp, #-0x18]
    // 0xb19f08: r1 = _ConstMap len:6
    //     0xb19f08: ldr             x1, [PP, #0x4368]  ; [pp+0x4368] Map<String, String>(6)
    // 0xb19f0c: r0 = []()
    //     0xb19f0c: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb19f10: cmp             w0, NULL
    // 0xb19f14: b.ne            #0xb19f1c
    // 0xb19f18: ldur            x0, [fp, #-0x18]
    // 0xb19f1c: r16 = "PT"
    //     0xb19f1c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45490] "PT"
    //     0xb19f20: ldr             x16, [x16, #0x490]
    // 0xb19f24: stp             x0, x16, [SP]
    // 0xb19f28: r0 = ==()
    //     0xb19f28: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19f2c: tbnz            w0, #4, #0xb19f40
    // 0xb19f30: r0 = CupertinoLocalizationPtPt()
    //     0xb19f30: bl              #0xb1a57c  ; AllocateCupertinoLocalizationPtPtStub -> CupertinoLocalizationPtPt (size=0x8)
    // 0xb19f34: LeaveFrame
    //     0xb19f34: mov             SP, fp
    //     0xb19f38: ldp             fp, lr, [SP], #0x10
    // 0xb19f3c: ret
    //     0xb19f3c: ret             
    // 0xb19f40: r0 = CupertinoLocalizationPt()
    //     0xb19f40: bl              #0xb1a570  ; AllocateCupertinoLocalizationPtStub -> CupertinoLocalizationPt (size=0x8)
    // 0xb19f44: LeaveFrame
    //     0xb19f44: mov             SP, fp
    //     0xb19f48: ldp             fp, lr, [SP], #0x10
    // 0xb19f4c: ret
    //     0xb19f4c: ret             
    // 0xb19f50: ldur            x0, [fp, #-0x10]
    // 0xb19f54: r16 = "ro"
    //     0xb19f54: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce68] "ro"
    //     0xb19f58: ldr             x16, [x16, #0xe68]
    // 0xb19f5c: ldur            lr, [fp, #-8]
    // 0xb19f60: stp             lr, x16, [SP]
    // 0xb19f64: r0 = ==()
    //     0xb19f64: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19f68: tbnz            w0, #4, #0xb19f7c
    // 0xb19f6c: r0 = CupertinoLocalizationRo()
    //     0xb19f6c: bl              #0xb1a564  ; AllocateCupertinoLocalizationRoStub -> CupertinoLocalizationRo (size=0x8)
    // 0xb19f70: LeaveFrame
    //     0xb19f70: mov             SP, fp
    //     0xb19f74: ldp             fp, lr, [SP], #0x10
    // 0xb19f78: ret
    //     0xb19f78: ret             
    // 0xb19f7c: r16 = "ru"
    //     0xb19f7c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce78] "ru"
    //     0xb19f80: ldr             x16, [x16, #0xe78]
    // 0xb19f84: ldur            lr, [fp, #-8]
    // 0xb19f88: stp             lr, x16, [SP]
    // 0xb19f8c: r0 = ==()
    //     0xb19f8c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19f90: tbnz            w0, #4, #0xb19fa4
    // 0xb19f94: r0 = CupertinoLocalizationRu()
    //     0xb19f94: bl              #0xb1a558  ; AllocateCupertinoLocalizationRuStub -> CupertinoLocalizationRu (size=0x8)
    // 0xb19f98: LeaveFrame
    //     0xb19f98: mov             SP, fp
    //     0xb19f9c: ldp             fp, lr, [SP], #0x10
    // 0xb19fa0: ret
    //     0xb19fa0: ret             
    // 0xb19fa4: r16 = "si"
    //     0xb19fa4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce90] "si"
    //     0xb19fa8: ldr             x16, [x16, #0xe90]
    // 0xb19fac: ldur            lr, [fp, #-8]
    // 0xb19fb0: stp             lr, x16, [SP]
    // 0xb19fb4: r0 = ==()
    //     0xb19fb4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19fb8: tbnz            w0, #4, #0xb19fcc
    // 0xb19fbc: r0 = CupertinoLocalizationSi()
    //     0xb19fbc: bl              #0xb1a54c  ; AllocateCupertinoLocalizationSiStub -> CupertinoLocalizationSi (size=0x8)
    // 0xb19fc0: LeaveFrame
    //     0xb19fc0: mov             SP, fp
    //     0xb19fc4: ldp             fp, lr, [SP], #0x10
    // 0xb19fc8: ret
    //     0xb19fc8: ret             
    // 0xb19fcc: r16 = "sk"
    //     0xb19fcc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cea0] "sk"
    //     0xb19fd0: ldr             x16, [x16, #0xea0]
    // 0xb19fd4: ldur            lr, [fp, #-8]
    // 0xb19fd8: stp             lr, x16, [SP]
    // 0xb19fdc: r0 = ==()
    //     0xb19fdc: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb19fe0: tbnz            w0, #4, #0xb19ff4
    // 0xb19fe4: r0 = CupertinoLocalizationSk()
    //     0xb19fe4: bl              #0xb1a540  ; AllocateCupertinoLocalizationSkStub -> CupertinoLocalizationSk (size=0x8)
    // 0xb19fe8: LeaveFrame
    //     0xb19fe8: mov             SP, fp
    //     0xb19fec: ldp             fp, lr, [SP], #0x10
    // 0xb19ff0: ret
    //     0xb19ff0: ret             
    // 0xb19ff4: r16 = "sl"
    //     0xb19ff4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cea8] "sl"
    //     0xb19ff8: ldr             x16, [x16, #0xea8]
    // 0xb19ffc: ldur            lr, [fp, #-8]
    // 0xb1a000: stp             lr, x16, [SP]
    // 0xb1a004: r0 = ==()
    //     0xb1a004: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb1a008: tbnz            w0, #4, #0xb1a01c
    // 0xb1a00c: r0 = CupertinoLocalizationSl()
    //     0xb1a00c: bl              #0xb1a534  ; AllocateCupertinoLocalizationSlStub -> CupertinoLocalizationSl (size=0x8)
    // 0xb1a010: LeaveFrame
    //     0xb1a010: mov             SP, fp
    //     0xb1a014: ldp             fp, lr, [SP], #0x10
    // 0xb1a018: ret
    //     0xb1a018: ret             
    // 0xb1a01c: r16 = "sq"
    //     0xb1a01c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ceb0] "sq"
    //     0xb1a020: ldr             x16, [x16, #0xeb0]
    // 0xb1a024: ldur            lr, [fp, #-8]
    // 0xb1a028: stp             lr, x16, [SP]
    // 0xb1a02c: r0 = ==()
    //     0xb1a02c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb1a030: tbnz            w0, #4, #0xb1a044
    // 0xb1a034: r0 = CupertinoLocalizationSq()
    //     0xb1a034: bl              #0xb1a528  ; AllocateCupertinoLocalizationSqStub -> CupertinoLocalizationSq (size=0x8)
    // 0xb1a038: LeaveFrame
    //     0xb1a038: mov             SP, fp
    //     0xb1a03c: ldp             fp, lr, [SP], #0x10
    // 0xb1a040: ret
    //     0xb1a040: ret             
    // 0xb1a044: r16 = "sr"
    //     0xb1a044: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cec0] "sr"
    //     0xb1a048: ldr             x16, [x16, #0xec0]
    // 0xb1a04c: ldur            lr, [fp, #-8]
    // 0xb1a050: stp             lr, x16, [SP]
    // 0xb1a054: r0 = ==()
    //     0xb1a054: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb1a058: tbnz            w0, #4, #0xb1a0c8
    // 0xb1a05c: ldur            x0, [fp, #-0x10]
    // 0xb1a060: LoadField: r1 = r0->field_b
    //     0xb1a060: ldur            w1, [x0, #0xb]
    // 0xb1a064: DecompressPointer r1
    //     0xb1a064: add             x1, x1, HEAP, lsl #32
    // 0xb1a068: stur            x1, [fp, #-0x18]
    // 0xb1a06c: r16 = "Cyrl"
    //     0xb1a06c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45498] "Cyrl"
    //     0xb1a070: ldr             x16, [x16, #0x498]
    // 0xb1a074: stp             x1, x16, [SP]
    // 0xb1a078: r0 = ==()
    //     0xb1a078: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb1a07c: tbnz            w0, #4, #0xb1a090
    // 0xb1a080: r0 = CupertinoLocalizationSrCyrl()
    //     0xb1a080: bl              #0xb1a51c  ; AllocateCupertinoLocalizationSrCyrlStub -> CupertinoLocalizationSrCyrl (size=0x8)
    // 0xb1a084: LeaveFrame
    //     0xb1a084: mov             SP, fp
    //     0xb1a088: ldp             fp, lr, [SP], #0x10
    // 0xb1a08c: ret
    //     0xb1a08c: ret             
    // 0xb1a090: r16 = "Latn"
    //     0xb1a090: add             x16, PP, #0x45, lsl #12  ; [pp+0x454a8] "Latn"
    //     0xb1a094: ldr             x16, [x16, #0x4a8]
    // 0xb1a098: ldur            lr, [fp, #-0x18]
    // 0xb1a09c: stp             lr, x16, [SP]
    // 0xb1a0a0: r0 = ==()
    //     0xb1a0a0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb1a0a4: tbnz            w0, #4, #0xb1a0b8
    // 0xb1a0a8: r0 = CupertinoLocalizationSrLatn()
    //     0xb1a0a8: bl              #0xb1a510  ; AllocateCupertinoLocalizationSrLatnStub -> CupertinoLocalizationSrLatn (size=0x8)
    // 0xb1a0ac: LeaveFrame
    //     0xb1a0ac: mov             SP, fp
    //     0xb1a0b0: ldp             fp, lr, [SP], #0x10
    // 0xb1a0b4: ret
    //     0xb1a0b4: ret             
    // 0xb1a0b8: r0 = CupertinoLocalizationSr()
    //     0xb1a0b8: bl              #0xb1a504  ; AllocateCupertinoLocalizationSrStub -> CupertinoLocalizationSr (size=0x8)
    // 0xb1a0bc: LeaveFrame
    //     0xb1a0bc: mov             SP, fp
    //     0xb1a0c0: ldp             fp, lr, [SP], #0x10
    // 0xb1a0c4: ret
    //     0xb1a0c4: ret             
    // 0xb1a0c8: ldur            x0, [fp, #-0x10]
    // 0xb1a0cc: r16 = "sv"
    //     0xb1a0cc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ced8] "sv"
    //     0xb1a0d0: ldr             x16, [x16, #0xed8]
    // 0xb1a0d4: ldur            lr, [fp, #-8]
    // 0xb1a0d8: stp             lr, x16, [SP]
    // 0xb1a0dc: r0 = ==()
    //     0xb1a0dc: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb1a0e0: tbnz            w0, #4, #0xb1a0f4
    // 0xb1a0e4: r0 = CupertinoLocalizationSv()
    //     0xb1a0e4: bl              #0xb1a4f8  ; AllocateCupertinoLocalizationSvStub -> CupertinoLocalizationSv (size=0x8)
    // 0xb1a0e8: LeaveFrame
    //     0xb1a0e8: mov             SP, fp
    //     0xb1a0ec: ldp             fp, lr, [SP], #0x10
    // 0xb1a0f0: ret
    //     0xb1a0f0: ret             
    // 0xb1a0f4: r16 = "sw"
    //     0xb1a0f4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cee8] "sw"
    //     0xb1a0f8: ldr             x16, [x16, #0xee8]
    // 0xb1a0fc: ldur            lr, [fp, #-8]
    // 0xb1a100: stp             lr, x16, [SP]
    // 0xb1a104: r0 = ==()
    //     0xb1a104: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb1a108: tbnz            w0, #4, #0xb1a11c
    // 0xb1a10c: r0 = CupertinoLocalizationSw()
    //     0xb1a10c: bl              #0xb1a4ec  ; AllocateCupertinoLocalizationSwStub -> CupertinoLocalizationSw (size=0x8)
    // 0xb1a110: LeaveFrame
    //     0xb1a110: mov             SP, fp
    //     0xb1a114: ldp             fp, lr, [SP], #0x10
    // 0xb1a118: ret
    //     0xb1a118: ret             
    // 0xb1a11c: r16 = "ta"
    //     0xb1a11c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cef8] "ta"
    //     0xb1a120: ldr             x16, [x16, #0xef8]
    // 0xb1a124: ldur            lr, [fp, #-8]
    // 0xb1a128: stp             lr, x16, [SP]
    // 0xb1a12c: r0 = ==()
    //     0xb1a12c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb1a130: tbnz            w0, #4, #0xb1a144
    // 0xb1a134: r0 = CupertinoLocalizationTa()
    //     0xb1a134: bl              #0xb1a4e0  ; AllocateCupertinoLocalizationTaStub -> CupertinoLocalizationTa (size=0x8)
    // 0xb1a138: LeaveFrame
    //     0xb1a138: mov             SP, fp
    //     0xb1a13c: ldp             fp, lr, [SP], #0x10
    // 0xb1a140: ret
    //     0xb1a140: ret             
    // 0xb1a144: r16 = "te"
    //     0xb1a144: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf00] "te"
    //     0xb1a148: ldr             x16, [x16, #0xf00]
    // 0xb1a14c: ldur            lr, [fp, #-8]
    // 0xb1a150: stp             lr, x16, [SP]
    // 0xb1a154: r0 = ==()
    //     0xb1a154: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb1a158: tbnz            w0, #4, #0xb1a16c
    // 0xb1a15c: r0 = CupertinoLocalizationTe()
    //     0xb1a15c: bl              #0xb1a4d4  ; AllocateCupertinoLocalizationTeStub -> CupertinoLocalizationTe (size=0x8)
    // 0xb1a160: LeaveFrame
    //     0xb1a160: mov             SP, fp
    //     0xb1a164: ldp             fp, lr, [SP], #0x10
    // 0xb1a168: ret
    //     0xb1a168: ret             
    // 0xb1a16c: r16 = "th"
    //     0xb1a16c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf08] "th"
    //     0xb1a170: ldr             x16, [x16, #0xf08]
    // 0xb1a174: ldur            lr, [fp, #-8]
    // 0xb1a178: stp             lr, x16, [SP]
    // 0xb1a17c: r0 = ==()
    //     0xb1a17c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb1a180: tbnz            w0, #4, #0xb1a194
    // 0xb1a184: r0 = CupertinoLocalizationTh()
    //     0xb1a184: bl              #0xb1a4c8  ; AllocateCupertinoLocalizationThStub -> CupertinoLocalizationTh (size=0x8)
    // 0xb1a188: LeaveFrame
    //     0xb1a188: mov             SP, fp
    //     0xb1a18c: ldp             fp, lr, [SP], #0x10
    // 0xb1a190: ret
    //     0xb1a190: ret             
    // 0xb1a194: r16 = "tl"
    //     0xb1a194: add             x16, PP, #0x19, lsl #12  ; [pp+0x19288] "tl"
    //     0xb1a198: ldr             x16, [x16, #0x288]
    // 0xb1a19c: ldur            lr, [fp, #-8]
    // 0xb1a1a0: stp             lr, x16, [SP]
    // 0xb1a1a4: r0 = ==()
    //     0xb1a1a4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb1a1a8: tbnz            w0, #4, #0xb1a1bc
    // 0xb1a1ac: r0 = CupertinoLocalizationTl()
    //     0xb1a1ac: bl              #0xb1a4bc  ; AllocateCupertinoLocalizationTlStub -> CupertinoLocalizationTl (size=0x8)
    // 0xb1a1b0: LeaveFrame
    //     0xb1a1b0: mov             SP, fp
    //     0xb1a1b4: ldp             fp, lr, [SP], #0x10
    // 0xb1a1b8: ret
    //     0xb1a1b8: ret             
    // 0xb1a1bc: r16 = "tr"
    //     0xb1a1bc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf18] "tr"
    //     0xb1a1c0: ldr             x16, [x16, #0xf18]
    // 0xb1a1c4: ldur            lr, [fp, #-8]
    // 0xb1a1c8: stp             lr, x16, [SP]
    // 0xb1a1cc: r0 = ==()
    //     0xb1a1cc: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb1a1d0: tbnz            w0, #4, #0xb1a1e4
    // 0xb1a1d4: r0 = CupertinoLocalizationTr()
    //     0xb1a1d4: bl              #0xb1a4b0  ; AllocateCupertinoLocalizationTrStub -> CupertinoLocalizationTr (size=0x8)
    // 0xb1a1d8: LeaveFrame
    //     0xb1a1d8: mov             SP, fp
    //     0xb1a1dc: ldp             fp, lr, [SP], #0x10
    // 0xb1a1e0: ret
    //     0xb1a1e0: ret             
    // 0xb1a1e4: r16 = "uk"
    //     0xb1a1e4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf20] "uk"
    //     0xb1a1e8: ldr             x16, [x16, #0xf20]
    // 0xb1a1ec: ldur            lr, [fp, #-8]
    // 0xb1a1f0: stp             lr, x16, [SP]
    // 0xb1a1f4: r0 = ==()
    //     0xb1a1f4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb1a1f8: tbnz            w0, #4, #0xb1a20c
    // 0xb1a1fc: r0 = CupertinoLocalizationUk()
    //     0xb1a1fc: bl              #0xb1a4a4  ; AllocateCupertinoLocalizationUkStub -> CupertinoLocalizationUk (size=0x8)
    // 0xb1a200: LeaveFrame
    //     0xb1a200: mov             SP, fp
    //     0xb1a204: ldp             fp, lr, [SP], #0x10
    // 0xb1a208: ret
    //     0xb1a208: ret             
    // 0xb1a20c: r16 = "ur"
    //     0xb1a20c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf38] "ur"
    //     0xb1a210: ldr             x16, [x16, #0xf38]
    // 0xb1a214: ldur            lr, [fp, #-8]
    // 0xb1a218: stp             lr, x16, [SP]
    // 0xb1a21c: r0 = ==()
    //     0xb1a21c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb1a220: tbnz            w0, #4, #0xb1a234
    // 0xb1a224: r0 = CupertinoLocalizationUr()
    //     0xb1a224: bl              #0xb1a498  ; AllocateCupertinoLocalizationUrStub -> CupertinoLocalizationUr (size=0x8)
    // 0xb1a228: LeaveFrame
    //     0xb1a228: mov             SP, fp
    //     0xb1a22c: ldp             fp, lr, [SP], #0x10
    // 0xb1a230: ret
    //     0xb1a230: ret             
    // 0xb1a234: r16 = "uz"
    //     0xb1a234: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf48] "uz"
    //     0xb1a238: ldr             x16, [x16, #0xf48]
    // 0xb1a23c: ldur            lr, [fp, #-8]
    // 0xb1a240: stp             lr, x16, [SP]
    // 0xb1a244: r0 = ==()
    //     0xb1a244: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb1a248: tbnz            w0, #4, #0xb1a25c
    // 0xb1a24c: r0 = CupertinoLocalizationUz()
    //     0xb1a24c: bl              #0xb1a48c  ; AllocateCupertinoLocalizationUzStub -> CupertinoLocalizationUz (size=0x8)
    // 0xb1a250: LeaveFrame
    //     0xb1a250: mov             SP, fp
    //     0xb1a254: ldp             fp, lr, [SP], #0x10
    // 0xb1a258: ret
    //     0xb1a258: ret             
    // 0xb1a25c: r16 = "vi"
    //     0xb1a25c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf60] "vi"
    //     0xb1a260: ldr             x16, [x16, #0xf60]
    // 0xb1a264: ldur            lr, [fp, #-8]
    // 0xb1a268: stp             lr, x16, [SP]
    // 0xb1a26c: r0 = ==()
    //     0xb1a26c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb1a270: tbnz            w0, #4, #0xb1a284
    // 0xb1a274: r0 = CupertinoLocalizationVi()
    //     0xb1a274: bl              #0xb1a480  ; AllocateCupertinoLocalizationViStub -> CupertinoLocalizationVi (size=0x8)
    // 0xb1a278: LeaveFrame
    //     0xb1a278: mov             SP, fp
    //     0xb1a27c: ldp             fp, lr, [SP], #0x10
    // 0xb1a280: ret
    //     0xb1a280: ret             
    // 0xb1a284: r16 = "zh"
    //     0xb1a284: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf70] "zh"
    //     0xb1a288: ldr             x16, [x16, #0xf70]
    // 0xb1a28c: ldur            lr, [fp, #-8]
    // 0xb1a290: stp             lr, x16, [SP]
    // 0xb1a294: r0 = ==()
    //     0xb1a294: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb1a298: tbnz            w0, #4, #0xb1a3f8
    // 0xb1a29c: ldur            x0, [fp, #-0x10]
    // 0xb1a2a0: LoadField: r1 = r0->field_b
    //     0xb1a2a0: ldur            w1, [x0, #0xb]
    // 0xb1a2a4: DecompressPointer r1
    //     0xb1a2a4: add             x1, x1, HEAP, lsl #32
    // 0xb1a2a8: stur            x1, [fp, #-0x18]
    // 0xb1a2ac: r16 = "Hans"
    //     0xb1a2ac: add             x16, PP, #0x45, lsl #12  ; [pp+0x454b0] "Hans"
    //     0xb1a2b0: ldr             x16, [x16, #0x4b0]
    // 0xb1a2b4: stp             x1, x16, [SP]
    // 0xb1a2b8: r0 = ==()
    //     0xb1a2b8: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb1a2bc: tbnz            w0, #4, #0xb1a2d0
    // 0xb1a2c0: r0 = CupertinoLocalizationZhHans()
    //     0xb1a2c0: bl              #0xb1a474  ; AllocateCupertinoLocalizationZhHansStub -> CupertinoLocalizationZhHans (size=0x8)
    // 0xb1a2c4: LeaveFrame
    //     0xb1a2c4: mov             SP, fp
    //     0xb1a2c8: ldp             fp, lr, [SP], #0x10
    // 0xb1a2cc: ret
    //     0xb1a2cc: ret             
    // 0xb1a2d0: r16 = "Hant"
    //     0xb1a2d0: add             x16, PP, #0x45, lsl #12  ; [pp+0x454c0] "Hant"
    //     0xb1a2d4: ldr             x16, [x16, #0x4c0]
    // 0xb1a2d8: ldur            lr, [fp, #-0x18]
    // 0xb1a2dc: stp             lr, x16, [SP]
    // 0xb1a2e0: r0 = ==()
    //     0xb1a2e0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb1a2e4: tbnz            w0, #4, #0xb1a370
    // 0xb1a2e8: ldur            x0, [fp, #-0x10]
    // 0xb1a2ec: LoadField: r3 = r0->field_f
    //     0xb1a2ec: ldur            w3, [x0, #0xf]
    // 0xb1a2f0: DecompressPointer r3
    //     0xb1a2f0: add             x3, x3, HEAP, lsl #32
    // 0xb1a2f4: mov             x2, x3
    // 0xb1a2f8: stur            x3, [fp, #-0x18]
    // 0xb1a2fc: r1 = _ConstMap len:6
    //     0xb1a2fc: ldr             x1, [PP, #0x4368]  ; [pp+0x4368] Map<String, String>(6)
    // 0xb1a300: r0 = []()
    //     0xb1a300: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb1a304: cmp             w0, NULL
    // 0xb1a308: b.ne            #0xb1a310
    // 0xb1a30c: ldur            x0, [fp, #-0x18]
    // 0xb1a310: stur            x0, [fp, #-0x18]
    // 0xb1a314: r16 = "HK"
    //     0xb1a314: add             x16, PP, #0x45, lsl #12  ; [pp+0x454c8] "HK"
    //     0xb1a318: ldr             x16, [x16, #0x4c8]
    // 0xb1a31c: stp             x0, x16, [SP]
    // 0xb1a320: r0 = ==()
    //     0xb1a320: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb1a324: tbnz            w0, #4, #0xb1a338
    // 0xb1a328: r0 = CupertinoLocalizationZhHantHk()
    //     0xb1a328: bl              #0xb1a468  ; AllocateCupertinoLocalizationZhHantHkStub -> CupertinoLocalizationZhHantHk (size=0x8)
    // 0xb1a32c: LeaveFrame
    //     0xb1a32c: mov             SP, fp
    //     0xb1a330: ldp             fp, lr, [SP], #0x10
    // 0xb1a334: ret
    //     0xb1a334: ret             
    // 0xb1a338: r16 = "TW"
    //     0xb1a338: add             x16, PP, #0x45, lsl #12  ; [pp+0x454d8] "TW"
    //     0xb1a33c: ldr             x16, [x16, #0x4d8]
    // 0xb1a340: ldur            lr, [fp, #-0x18]
    // 0xb1a344: stp             lr, x16, [SP]
    // 0xb1a348: r0 = ==()
    //     0xb1a348: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb1a34c: tbnz            w0, #4, #0xb1a360
    // 0xb1a350: r0 = CupertinoLocalizationZhHantTw()
    //     0xb1a350: bl              #0xb1a45c  ; AllocateCupertinoLocalizationZhHantTwStub -> CupertinoLocalizationZhHantTw (size=0x8)
    // 0xb1a354: LeaveFrame
    //     0xb1a354: mov             SP, fp
    //     0xb1a358: ldp             fp, lr, [SP], #0x10
    // 0xb1a35c: ret
    //     0xb1a35c: ret             
    // 0xb1a360: r0 = CupertinoLocalizationZhHant()
    //     0xb1a360: bl              #0xb1a450  ; AllocateCupertinoLocalizationZhHantStub -> CupertinoLocalizationZhHant (size=0x8)
    // 0xb1a364: LeaveFrame
    //     0xb1a364: mov             SP, fp
    //     0xb1a368: ldp             fp, lr, [SP], #0x10
    // 0xb1a36c: ret
    //     0xb1a36c: ret             
    // 0xb1a370: ldur            x0, [fp, #-0x10]
    // 0xb1a374: LoadField: r3 = r0->field_f
    //     0xb1a374: ldur            w3, [x0, #0xf]
    // 0xb1a378: DecompressPointer r3
    //     0xb1a378: add             x3, x3, HEAP, lsl #32
    // 0xb1a37c: mov             x2, x3
    // 0xb1a380: stur            x3, [fp, #-0x18]
    // 0xb1a384: r1 = _ConstMap len:6
    //     0xb1a384: ldr             x1, [PP, #0x4368]  ; [pp+0x4368] Map<String, String>(6)
    // 0xb1a388: r0 = []()
    //     0xb1a388: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb1a38c: cmp             w0, NULL
    // 0xb1a390: b.ne            #0xb1a398
    // 0xb1a394: ldur            x0, [fp, #-0x18]
    // 0xb1a398: stur            x0, [fp, #-0x10]
    // 0xb1a39c: r16 = "HK"
    //     0xb1a39c: add             x16, PP, #0x45, lsl #12  ; [pp+0x454c8] "HK"
    //     0xb1a3a0: ldr             x16, [x16, #0x4c8]
    // 0xb1a3a4: stp             x0, x16, [SP]
    // 0xb1a3a8: r0 = ==()
    //     0xb1a3a8: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb1a3ac: tbnz            w0, #4, #0xb1a3c0
    // 0xb1a3b0: r0 = CupertinoLocalizationZhHantHk()
    //     0xb1a3b0: bl              #0xb1a468  ; AllocateCupertinoLocalizationZhHantHkStub -> CupertinoLocalizationZhHantHk (size=0x8)
    // 0xb1a3b4: LeaveFrame
    //     0xb1a3b4: mov             SP, fp
    //     0xb1a3b8: ldp             fp, lr, [SP], #0x10
    // 0xb1a3bc: ret
    //     0xb1a3bc: ret             
    // 0xb1a3c0: r16 = "TW"
    //     0xb1a3c0: add             x16, PP, #0x45, lsl #12  ; [pp+0x454d8] "TW"
    //     0xb1a3c4: ldr             x16, [x16, #0x4d8]
    // 0xb1a3c8: ldur            lr, [fp, #-0x10]
    // 0xb1a3cc: stp             lr, x16, [SP]
    // 0xb1a3d0: r0 = ==()
    //     0xb1a3d0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb1a3d4: tbnz            w0, #4, #0xb1a3e8
    // 0xb1a3d8: r0 = CupertinoLocalizationZhHantTw()
    //     0xb1a3d8: bl              #0xb1a45c  ; AllocateCupertinoLocalizationZhHantTwStub -> CupertinoLocalizationZhHantTw (size=0x8)
    // 0xb1a3dc: LeaveFrame
    //     0xb1a3dc: mov             SP, fp
    //     0xb1a3e0: ldp             fp, lr, [SP], #0x10
    // 0xb1a3e4: ret
    //     0xb1a3e4: ret             
    // 0xb1a3e8: r0 = CupertinoLocalizationZh()
    //     0xb1a3e8: bl              #0xb1a444  ; AllocateCupertinoLocalizationZhStub -> CupertinoLocalizationZh (size=0x8)
    // 0xb1a3ec: LeaveFrame
    //     0xb1a3ec: mov             SP, fp
    //     0xb1a3f0: ldp             fp, lr, [SP], #0x10
    // 0xb1a3f4: ret
    //     0xb1a3f4: ret             
    // 0xb1a3f8: r16 = "zu"
    //     0xb1a3f8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cfb0] "zu"
    //     0xb1a3fc: ldr             x16, [x16, #0xfb0]
    // 0xb1a400: ldur            lr, [fp, #-8]
    // 0xb1a404: stp             lr, x16, [SP]
    // 0xb1a408: r0 = ==()
    //     0xb1a408: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xb1a40c: tbnz            w0, #4, #0xb1a420
    // 0xb1a410: r0 = CupertinoLocalizationZu()
    //     0xb1a410: bl              #0xb1a438  ; AllocateCupertinoLocalizationZuStub -> CupertinoLocalizationZu (size=0x8)
    // 0xb1a414: LeaveFrame
    //     0xb1a414: mov             SP, fp
    //     0xb1a418: ldp             fp, lr, [SP], #0x10
    // 0xb1a41c: ret
    //     0xb1a41c: ret             
    // 0xb1a420: r0 = Null
    //     0xb1a420: mov             x0, NULL
    // 0xb1a424: LeaveFrame
    //     0xb1a424: mov             SP, fp
    //     0xb1a428: ldp             fp, lr, [SP], #0x10
    // 0xb1a42c: ret
    //     0xb1a42c: ret             
    // 0xb1a430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a430: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a434: b               #0xb19078
  }
}

// class id: 2439, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationZu extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e628, size: 0xc
    // 0x66e628: r0 = "Yabelana..."
    //     0x66e628: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d090] "Yabelana..."
    //     0x66e62c: ldr             x0, [x0, #0x90]
    // 0x66e630: ret
    //     0x66e630: ret             
  }
}

// class id: 2440, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationZh extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e61c, size: 0xc
    // 0x66e61c: r0 = "共享…"
    //     0x66e61c: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cff8] "共享…"
    //     0x66e620: ldr             x0, [x0, #0xff8]
    // 0x66e624: ret
    //     0x66e624: ret             
  }
}

// class id: 2441, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationZhHant extends CupertinoLocalizationZh {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e610, size: 0xc
    // 0x66e610: r0 = "分享…"
    //     0x66e610: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d0e8] "分享…"
    //     0x66e614: ldr             x0, [x0, #0xe8]
    // 0x66e618: ret
    //     0x66e618: ret             
  }
}

// class id: 2442, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationZhHantTw extends CupertinoLocalizationZhHant {
}

// class id: 2443, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationZhHantHk extends CupertinoLocalizationZhHant {
}

// class id: 2444, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationZhHans extends CupertinoLocalizationZh {
}

// class id: 2445, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationVi extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e604, size: 0xc
    // 0x66e604: r0 = "Chia sẻ..."
    //     0x66e604: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d088] "Chia sẻ..."
    //     0x66e608: ldr             x0, [x0, #0x88]
    // 0x66e60c: ret
    //     0x66e60c: ret             
  }
}

// class id: 2446, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationUz extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e5f8, size: 0xc
    // 0x66e5f8: r0 = "Ulashish…"
    //     0x66e5f8: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d0b8] "Ulashish…"
    //     0x66e5fc: ldr             x0, [x0, #0xb8]
    // 0x66e600: ret
    //     0x66e600: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x67c244, size: 0xc
    // 0x67c244: r0 = "Barchasini tanlash"
    //     0x67c244: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d0c0] "Barchasini tanlash"
    //     0x67c248: ldr             x0, [x0, #0xc0]
    // 0x67c24c: ret
    //     0x67c24c: ret             
  }
}

// class id: 2447, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationUr extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e5ec, size: 0xc
    // 0x66e5ec: r0 = "اشتراک کریں..."
    //     0x66e5ec: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d140] "اشتراک کریں..."
    //     0x66e5f0: ldr             x0, [x0, #0x140]
    // 0x66e5f4: ret
    //     0x66e5f4: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x67c238, size: 0xc
    // 0x67c238: r0 = "سبھی منتخب کریں"
    //     0x67c238: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d148] "سبھی منتخب کریں"
    //     0x67c23c: ldr             x0, [x0, #0x148]
    // 0x67c240: ret
    //     0x67c240: ret             
  }
}

// class id: 2448, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationUk extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e5e0, size: 0xc
    // 0x66e5e0: r0 = "Поділитися…"
    //     0x66e5e0: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d008] "Поділитися…"
    //     0x66e5e4: ldr             x0, [x0, #8]
    // 0x66e5e8: ret
    //     0x66e5e8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x67c22c, size: 0xc
    // 0x67c22c: r0 = "Вибрати все"
    //     0x67c22c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d010] "Вибрати все"
    //     0x67c230: ldr             x0, [x0, #0x10]
    // 0x67c234: ret
    //     0x67c234: ret             
  }
}

// class id: 2449, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationTr extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e5d4, size: 0xc
    // 0x66e5d4: r0 = "Paylaş..."
    //     0x66e5d4: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cef0] "Paylaş..."
    //     0x66e5d8: ldr             x0, [x0, #0xef0]
    // 0x66e5dc: ret
    //     0x66e5dc: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x67c220, size: 0xc
    // 0x67c220: r0 = "Tümünü Seç"
    //     0x67c220: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cef8] "Tümünü Seç"
    //     0x67c224: ldr             x0, [x0, #0xef8]
    // 0x67c228: ret
    //     0x67c228: ret             
  }
}

// class id: 2450, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationTl extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e5c8, size: 0xc
    // 0x66e5c8: r0 = "Ibahagi..."
    //     0x66e5c8: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cf40] "Ibahagi..."
    //     0x66e5cc: ldr             x0, [x0, #0xf40]
    // 0x66e5d0: ret
    //     0x66e5d0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x67c214, size: 0xc
    // 0x67c214: r0 = "Piliin Lahat"
    //     0x67c214: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cf48] "Piliin Lahat"
    //     0x67c218: ldr             x0, [x0, #0xf48]
    // 0x67c21c: ret
    //     0x67c21c: ret             
  }
}

// class id: 2451, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationTh extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e5bc, size: 0xc
    // 0x66e5bc: r0 = "แชร์..."
    //     0x66e5bc: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d080] "แชร์..."
    //     0x66e5c0: ldr             x0, [x0, #0x80]
    // 0x66e5c4: ret
    //     0x66e5c4: ret             
  }
}

// class id: 2452, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationTe extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e5b0, size: 0xc
    // 0x66e5b0: r0 = "షేర్ చేయండి..."
    //     0x66e5b0: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cfa8] "షేర్ చేయండి..."
    //     0x66e5b4: ldr             x0, [x0, #0xfa8]
    // 0x66e5b8: ret
    //     0x66e5b8: ret             
  }
}

// class id: 2453, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationTa extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e5a4, size: 0xc
    // 0x66e5a4: r0 = "பகிர்..."
    //     0x66e5a4: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d030] "பகிர்..."
    //     0x66e5a8: ldr             x0, [x0, #0x30]
    // 0x66e5ac: ret
    //     0x66e5ac: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x67c208, size: 0xc
    // 0x67c208: r0 = "எல்லாம் தேர்ந்தெடு"
    //     0x67c208: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d038] "எல்லாம் தேர்ந்தெடு"
    //     0x67c20c: ldr             x0, [x0, #0x38]
    // 0x67c210: ret
    //     0x67c210: ret             
  }
}

// class id: 2454, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationSw extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e598, size: 0xc
    // 0x66e598: r0 = "Shiriki..."
    //     0x66e598: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d0d0] "Shiriki..."
    //     0x66e59c: ldr             x0, [x0, #0xd0]
    // 0x66e5a0: ret
    //     0x66e5a0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x67c1fc, size: 0xc
    // 0x67c1fc: r0 = "Teua Zote"
    //     0x67c1fc: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d0d8] "Teua Zote"
    //     0x67c200: ldr             x0, [x0, #0xd8]
    // 0x67c204: ret
    //     0x67c204: ret             
  }
}

// class id: 2455, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationSv extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e58c, size: 0xc
    // 0x66e58c: r0 = "Dela …"
    //     0x66e58c: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cf00] "Dela …"
    //     0x66e590: ldr             x0, [x0, #0xf00]
    // 0x66e594: ret
    //     0x66e594: ret             
  }
}

// class id: 2456, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationSr extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e580, size: 0xc
    // 0x66e580: r0 = "Дели…"
    //     0x66e580: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d1c8] "Дели…"
    //     0x66e584: ldr             x0, [x0, #0x1c8]
    // 0x66e588: ret
    //     0x66e588: ret             
  }
}

// class id: 2457, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationSrLatn extends CupertinoLocalizationSr {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e574, size: 0xc
    // 0x66e574: r0 = "Deli…"
    //     0x66e574: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d128] "Deli…"
    //     0x66e578: ldr             x0, [x0, #0x128]
    // 0x66e57c: ret
    //     0x66e57c: ret             
  }
}

// class id: 2458, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationSrCyrl extends CupertinoLocalizationSr {
}

// class id: 2459, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationSq extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e568, size: 0xc
    // 0x66e568: r0 = "Ndaj..."
    //     0x66e568: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cf58] "Ndaj..."
    //     0x66e56c: ldr             x0, [x0, #0xf58]
    // 0x66e570: ret
    //     0x66e570: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x67c1f0, size: 0xc
    // 0x67c1f0: r0 = "Zgjidhi të gjitha"
    //     0x67c1f0: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cf60] "Zgjidhi të gjitha"
    //     0x67c1f4: ldr             x0, [x0, #0xf60]
    // 0x67c1f8: ret
    //     0x67c1f8: ret             
  }
}

// class id: 2460, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationSl extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e55c, size: 0xc
    // 0x66e55c: r0 = "Deli …"
    //     0x66e55c: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cf50] "Deli …"
    //     0x66e560: ldr             x0, [x0, #0xf50]
    // 0x66e564: ret
    //     0x66e564: ret             
  }
}

// class id: 2461, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationSk extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e550, size: 0xc
    // 0x66e550: r0 = "Zdieľať…"
    //     0x66e550: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d110] "Zdieľať…"
    //     0x66e554: ldr             x0, [x0, #0x110]
    // 0x66e558: ret
    //     0x66e558: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x67c1e4, size: 0xc
    // 0x67c1e4: r0 = "Označiť všetko"
    //     0x67c1e4: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d118] "Označiť všetko"
    //     0x67c1e8: ldr             x0, [x0, #0x118]
    // 0x67c1ec: ret
    //     0x67c1ec: ret             
  }
}

// class id: 2462, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationSi extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e544, size: 0xc
    // 0x66e544: r0 = "බෙදා ගන්න..."
    //     0x66e544: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cf70] "බෙදා ගන්න..."
    //     0x66e548: ldr             x0, [x0, #0xf70]
    // 0x66e54c: ret
    //     0x66e54c: ret             
  }
}

// class id: 2463, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationRu extends GlobalCupertinoLocalizations {
}

// class id: 2464, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationRo extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e538, size: 0xc
    // 0x66e538: r0 = "Trimiteți…"
    //     0x66e538: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d0f0] "Trimiteți…"
    //     0x66e53c: ldr             x0, [x0, #0xf0]
    // 0x66e540: ret
    //     0x66e540: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x67c1d8, size: 0xc
    // 0x67c1d8: r0 = "Selectează tot"
    //     0x67c1d8: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d0f8] "Selectează tot"
    //     0x67c1dc: ldr             x0, [x0, #0xf8]
    // 0x67c1e0: ret
    //     0x67c1e0: ret             
  }
}

// class id: 2465, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationPt extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e52c, size: 0xc
    // 0x66e52c: r0 = "Compartilhar…"
    //     0x66e52c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d170] "Compartilhar…"
    //     0x66e530: ldr             x0, [x0, #0x170]
    // 0x66e534: ret
    //     0x66e534: ret             
  }
}

// class id: 2466, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationPtPt extends CupertinoLocalizationPt {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e520, size: 0xc
    // 0x66e520: r0 = "Partilhar…"
    //     0x66e520: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cff0] "Partilhar…"
    //     0x66e524: ldr             x0, [x0, #0xff0]
    // 0x66e528: ret
    //     0x66e528: ret             
  }
}

// class id: 2467, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationPl extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e514, size: 0xc
    // 0x66e514: r0 = "Udostępnij…"
    //     0x66e514: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d1a8] "Udostępnij…"
    //     0x66e518: ldr             x0, [x0, #0x1a8]
    // 0x66e51c: ret
    //     0x66e51c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x67c1cc, size: 0xc
    // 0x67c1cc: r0 = "Wybierz wszystkie"
    //     0x67c1cc: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d1b0] "Wybierz wszystkie"
    //     0x67c1d0: ldr             x0, [x0, #0x1b0]
    // 0x67c1d4: ret
    //     0x67c1d4: ret             
  }
}

// class id: 2468, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationPa extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e508, size: 0xc
    // 0x66e508: r0 = "ਸਾਂਝਾ ਕਰੋ..."
    //     0x66e508: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d1d0] "ਸਾਂਝਾ ਕਰੋ..."
    //     0x66e50c: ldr             x0, [x0, #0x1d0]
    // 0x66e510: ret
    //     0x66e510: ret             
  }
}

// class id: 2469, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationOr extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e4fc, size: 0xc
    // 0x66e4fc: r0 = "ସେୟାର୍ କରନ୍ତୁ..."
    //     0x66e4fc: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cee0] "ସେୟାର୍ କରନ୍ତୁ..."
    //     0x66e500: ldr             x0, [x0, #0xee0]
    // 0x66e504: ret
    //     0x66e504: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x67c1c0, size: 0xc
    // 0x67c1c0: r0 = "ସମସ୍ତ ଚୟନ କରନ୍ତୁ"
    //     0x67c1c0: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cee8] "ସମସ୍ତ ଚୟନ କରନ୍ତୁ"
    //     0x67c1c4: ldr             x0, [x0, #0xee8]
    // 0x67c1c8: ret
    //     0x67c1c8: ret             
  }
}

// class id: 2470, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationNo extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e4f0, size: 0xc
    // 0x66e4f0: r0 = "Del…"
    //     0x66e4f0: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cf08] "Del…"
    //     0x66e4f4: ldr             x0, [x0, #0xf08]
    // 0x66e4f8: ret
    //     0x66e4f8: ret             
  }
}

// class id: 2471, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationNl extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e4e4, size: 0xc
    // 0x66e4e4: r0 = "Delen..."
    //     0x66e4e4: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cf38] "Delen..."
    //     0x66e4e8: ldr             x0, [x0, #0xf38]
    // 0x66e4ec: ret
    //     0x66e4ec: ret             
  }
}

// class id: 2472, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationNe extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e4d8, size: 0xc
    // 0x66e4d8: r0 = "सेयर गर्नुहोस्..."
    //     0x66e4d8: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cf78] "सेयर गर्नुहोस्..."
    //     0x66e4dc: ldr             x0, [x0, #0xf78]
    // 0x66e4e0: ret
    //     0x66e4e0: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x67c1b4, size: 0xc
    // 0x67c1b4: r0 = "सबै चयन गर्नुहोस्"
    //     0x67c1b4: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cf80] "सबै चयन गर्नुहोस्"
    //     0x67c1b8: ldr             x0, [x0, #0xf80]
    // 0x67c1bc: ret
    //     0x67c1bc: ret             
  }
}

// class id: 2473, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationNb extends GlobalCupertinoLocalizations {
}

// class id: 2474, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationMy extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e4cc, size: 0xc
    // 0x66e4cc: r0 = "မျှဝေရန်..."
    //     0x66e4cc: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d100] "မျှဝေရန်..."
    //     0x66e4d0: ldr             x0, [x0, #0x100]
    // 0x66e4d4: ret
    //     0x66e4d4: ret             
  }
}

// class id: 2475, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationMs extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e4c0, size: 0xc
    // 0x66e4c0: r0 = "Kongsi..."
    //     0x66e4c0: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cfc0] "Kongsi..."
    //     0x66e4c4: ldr             x0, [x0, #0xfc0]
    // 0x66e4c8: ret
    //     0x66e4c8: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x67c1a8, size: 0xc
    // 0x67c1a8: r0 = "Pilih Semua"
    //     0x67c1a8: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cfc8] "Pilih Semua"
    //     0x67c1ac: ldr             x0, [x0, #0xfc8]
    // 0x67c1b0: ret
    //     0x67c1b0: ret             
  }
}

// class id: 2476, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationMr extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e4b4, size: 0xc
    // 0x66e4b4: r0 = "शेअर करा..."
    //     0x66e4b4: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d098] "शेअर करा..."
    //     0x66e4b8: ldr             x0, [x0, #0x98]
    // 0x66e4bc: ret
    //     0x66e4bc: ret             
  }
}

// class id: 2477, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationMn extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e4a8, size: 0xc
    // 0x66e4a8: r0 = "Хуваалцах..."
    //     0x66e4a8: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d058] "Хуваалцах..."
    //     0x66e4ac: ldr             x0, [x0, #0x58]
    // 0x66e4b0: ret
    //     0x66e4b0: ret             
  }
}

// class id: 2478, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationMl extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e49c, size: 0xc
    // 0x66e49c: r0 = "പങ്കിടുക..."
    //     0x66e49c: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cf88] "പങ്കിടുക..."
    //     0x66e4a0: ldr             x0, [x0, #0xf88]
    // 0x66e4a4: ret
    //     0x66e4a4: ret             
  }
}

// class id: 2479, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationMk extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e490, size: 0xc
    // 0x66e490: r0 = "Споделете..."
    //     0x66e490: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d138] "Споделете..."
    //     0x66e494: ldr             x0, [x0, #0x138]
    // 0x66e498: ret
    //     0x66e498: ret             
  }
}

// class id: 2480, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationLv extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e484, size: 0xc
    // 0x66e484: r0 = "Kopīgot…"
    //     0x66e484: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d048] "Kopīgot…"
    //     0x66e488: ldr             x0, [x0, #0x48]
    // 0x66e48c: ret
    //     0x66e48c: ret             
  }
}

// class id: 2481, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationLt extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e478, size: 0xc
    // 0x66e478: r0 = "Bendrinti..."
    //     0x66e478: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d0a0] "Bendrinti..."
    //     0x66e47c: ldr             x0, [x0, #0xa0]
    // 0x66e480: ret
    //     0x66e480: ret             
  }
}

// class id: 2482, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationLo extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e46c, size: 0xc
    // 0x66e46c: r0 = "ແບ່ງປັນ..."
    //     0x66e46c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d020] "ແບ່ງປັນ..."
    //     0x66e470: ldr             x0, [x0, #0x20]
    // 0x66e474: ret
    //     0x66e474: ret             
  }
}

// class id: 2483, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationKy extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e460, size: 0xc
    // 0x66e460: r0 = "Бөлүшүү…"
    //     0x66e460: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d060] "Бөлүшүү…"
    //     0x66e464: ldr             x0, [x0, #0x60]
    // 0x66e468: ret
    //     0x66e468: ret             
  }
}

// class id: 2484, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationKo extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e454, size: 0xc
    // 0x66e454: r0 = "공유..."
    //     0x66e454: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cfb0] "공유..."
    //     0x66e458: ldr             x0, [x0, #0xfb0]
    // 0x66e45c: ret
    //     0x66e45c: ret             
  }
}

// class id: 2485, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationKn extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e448, size: 0xc
    // 0x66e448: r0 = "ಹಂಚಿಕೊಳ್ಳಿ..."
    //     0x66e448: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cf10] "ಹಂಚಿಕೊಳ್ಳಿ..."
    //     0x66e44c: ldr             x0, [x0, #0xf10]
    // 0x66e450: ret
    //     0x66e450: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x67c19c, size: 0xc
    // 0x67c19c: r0 = "ಎಲ್ಲವನ್ನೂ ಆಯ್ಕೆಮಾಡಿ"
    //     0x67c19c: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cf18] "ಎಲ್ಲವನ್ನೂ ಆಯ್ಕೆಮಾಡಿ"
    //     0x67c1a0: ldr             x0, [x0, #0xf18]
    // 0x67c1a4: ret
    //     0x67c1a4: ret             
  }
}

// class id: 2486, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationKm extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e43c, size: 0xc
    // 0x66e43c: r0 = "ចែករំលែក..."
    //     0x66e43c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d108] "ចែករំលែក..."
    //     0x66e440: ldr             x0, [x0, #0x108]
    // 0x66e444: ret
    //     0x66e444: ret             
  }
}

// class id: 2487, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationKk extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e430, size: 0xc
    // 0x66e430: r0 = "Бөлісу…"
    //     0x66e430: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d000] "Бөлісу…"
    //     0x66e434: ldr             x0, [x0]
    // 0x66e438: ret
    //     0x66e438: ret             
  }
}

// class id: 2488, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationKa extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e424, size: 0xc
    // 0x66e424: r0 = "გაზიარება..."
    //     0x66e424: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cfe8] "გაზიარება..."
    //     0x66e428: ldr             x0, [x0, #0xfe8]
    // 0x66e42c: ret
    //     0x66e42c: ret             
  }
}

// class id: 2489, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationJa extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e418, size: 0xc
    // 0x66e418: r0 = "共有..."
    //     0x66e418: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d078] "共有..."
    //     0x66e41c: ldr             x0, [x0, #0x78]
    // 0x66e420: ret
    //     0x66e420: ret             
  }
}

// class id: 2490, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationIt extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e40c, size: 0xc
    // 0x66e40c: r0 = "Condividi…"
    //     0x66e40c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d018] "Condividi…"
    //     0x66e410: ldr             x0, [x0, #0x18]
    // 0x66e414: ret
    //     0x66e414: ret             
  }
}

// class id: 2491, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationIs extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e400, size: 0xc
    // 0x66e400: r0 = "Deila..."
    //     0x66e400: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d178] "Deila..."
    //     0x66e404: ldr             x0, [x0, #0x178]
    // 0x66e408: ret
    //     0x66e408: ret             
  }
}

// class id: 2492, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationId extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e3f4, size: 0xc
    // 0x66e3f4: r0 = "Bagikan..."
    //     0x66e3f4: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d188] "Bagikan..."
    //     0x66e3f8: ldr             x0, [x0, #0x188]
    // 0x66e3fc: ret
    //     0x66e3fc: ret             
  }
}

// class id: 2493, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationHy extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e3e8, size: 0xc
    // 0x66e3e8: r0 = "Կիսվել..."
    //     0x66e3e8: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cfb8] "Կիսվել..."
    //     0x66e3ec: ldr             x0, [x0, #0xfb8]
    // 0x66e3f0: ret
    //     0x66e3f0: ret             
  }
}

// class id: 2494, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationHu extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e3dc, size: 0xc
    // 0x66e3dc: r0 = "Megosztás…"
    //     0x66e3dc: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d1c0] "Megosztás…"
    //     0x66e3e0: ldr             x0, [x0, #0x1c0]
    // 0x66e3e4: ret
    //     0x66e3e4: ret             
  }
}

// class id: 2495, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationHr extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e3d0, size: 0xc
    // 0x66e3d0: r0 = "Dijeli..."
    //     0x66e3d0: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cfd0] "Dijeli..."
    //     0x66e3d4: ldr             x0, [x0, #0xfd0]
    // 0x66e3d8: ret
    //     0x66e3d8: ret             
  }
}

// class id: 2496, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationHi extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e3c4, size: 0xc
    // 0x66e3c4: r0 = "शेयर करें…"
    //     0x66e3c4: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cfd8] "शेयर करें…"
    //     0x66e3c8: ldr             x0, [x0, #0xfd8]
    // 0x66e3cc: ret
    //     0x66e3cc: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x67c190, size: 0xc
    // 0x67c190: r0 = "सभी चुनें"
    //     0x67c190: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cfe0] "सभी चुनें"
    //     0x67c194: ldr             x0, [x0, #0xfe0]
    // 0x67c198: ret
    //     0x67c198: ret             
  }
}

// class id: 2497, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationHe extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e3b8, size: 0xc
    // 0x66e3b8: r0 = "שיתוף…"
    //     0x66e3b8: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d130] "שיתוף…"
    //     0x66e3bc: ldr             x0, [x0, #0x130]
    // 0x66e3c0: ret
    //     0x66e3c0: ret             
  }
}

// class id: 2498, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationGu extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e3ac, size: 0xc
    // 0x66e3ac: r0 = "શેર કરો…"
    //     0x66e3ac: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d180] "શેર કરો…"
    //     0x66e3b0: ldr             x0, [x0, #0x180]
    // 0x66e3b4: ret
    //     0x66e3b4: ret             
  }
}

// class id: 2499, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationGsw extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e3a0, size: 0xc
    // 0x66e3a0: r0 = "Teilen…"
    //     0x66e3a0: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d050] "Teilen…"
    //     0x66e3a4: ldr             x0, [x0, #0x50]
    // 0x66e3a8: ret
    //     0x66e3a8: ret             
  }
}

// class id: 2500, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationGl extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e394, size: 0xc
    // 0x66e394: r0 = "Compartir…"
    //     0x66e394: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cf28] "Compartir…"
    //     0x66e398: ldr             x0, [x0, #0xf28]
    // 0x66e39c: ret
    //     0x66e39c: ret             
  }
}

// class id: 2501, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationFr extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e388, size: 0xc
    // 0x66e388: r0 = "Partager…"
    //     0x66e388: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d068] "Partager…"
    //     0x66e38c: ldr             x0, [x0, #0x68]
    // 0x66e390: ret
    //     0x66e390: ret             
  }
}

// class id: 2502, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationFrCa extends CupertinoLocalizationFr {
}

// class id: 2503, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationFil extends GlobalCupertinoLocalizations {
}

// class id: 2504, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationFi extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e37c, size: 0xc
    // 0x66e37c: r0 = "Jaa…"
    //     0x66e37c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d028] "Jaa…"
    //     0x66e380: ldr             x0, [x0, #0x28]
    // 0x66e384: ret
    //     0x66e384: ret             
  }
}

// class id: 2505, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationFa extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e370, size: 0xc
    // 0x66e370: r0 = "هم‌رسانی…"
    //     0x66e370: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cf30] "هم‌رسانی…"
    //     0x66e374: ldr             x0, [x0, #0xf30]
    // 0x66e378: ret
    //     0x66e378: ret             
  }
}

// class id: 2506, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEu extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e364, size: 0xc
    // 0x66e364: r0 = "Partekatu..."
    //     0x66e364: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d150] "Partekatu..."
    //     0x66e368: ldr             x0, [x0, #0x150]
    // 0x66e36c: ret
    //     0x66e36c: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x67c184, size: 0xc
    // 0x67c184: r0 = "Hautatu dena"
    //     0x67c184: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d158] "Hautatu dena"
    //     0x67c188: ldr             x0, [x0, #0x158]
    // 0x67c18c: ret
    //     0x67c18c: ret             
  }
}

// class id: 2507, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEt extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e358, size: 0xc
    // 0x66e358: r0 = "Jaga …"
    //     0x66e358: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d040] "Jaga …"
    //     0x66e35c: ldr             x0, [x0, #0x40]
    // 0x66e360: ret
    //     0x66e360: ret             
  }
}

// class id: 2508, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEs extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e34c, size: 0xc
    // 0x66e34c: r0 = "Compartir..."
    //     0x66e34c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d1b8] "Compartir..."
    //     0x66e350: ldr             x0, [x0, #0x1b8]
    // 0x66e354: ret
    //     0x66e354: ret             
  }
}

// class id: 2509, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsVe extends CupertinoLocalizationEs {
}

// class id: 2510, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsUy extends CupertinoLocalizationEs {
}

// class id: 2511, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsUs extends CupertinoLocalizationEs {
}

// class id: 2512, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsSv extends CupertinoLocalizationEs {
}

// class id: 2513, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsPy extends CupertinoLocalizationEs {
}

// class id: 2514, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsPr extends CupertinoLocalizationEs {
}

// class id: 2515, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsPe extends CupertinoLocalizationEs {
}

// class id: 2516, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsPa extends CupertinoLocalizationEs {
}

// class id: 2517, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsNi extends CupertinoLocalizationEs {
}

// class id: 2518, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsMx extends CupertinoLocalizationEs {
}

// class id: 2519, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsHn extends CupertinoLocalizationEs {
}

// class id: 2520, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsGt extends CupertinoLocalizationEs {
}

// class id: 2521, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsEc extends CupertinoLocalizationEs {
}

// class id: 2522, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsDo extends CupertinoLocalizationEs {
}

// class id: 2523, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsCr extends CupertinoLocalizationEs {
}

// class id: 2524, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsCo extends CupertinoLocalizationEs {
}

// class id: 2525, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsCl extends CupertinoLocalizationEs {
}

// class id: 2526, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsBo extends CupertinoLocalizationEs {
}

// class id: 2527, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEsAr extends CupertinoLocalizationEs {
}

// class id: 2528, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEs419 extends CupertinoLocalizationEs {
}

// class id: 2529, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEn extends GlobalCupertinoLocalizations {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x67c178, size: 0xc
    // 0x67c178: r0 = "Select All"
    //     0x67c178: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d198] "Select All"
    //     0x67c17c: ldr             x0, [x0, #0x198]
    // 0x67c180: ret
    //     0x67c180: ret             
  }
}

// class id: 2530, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEnZa extends CupertinoLocalizationEn {
}

// class id: 2531, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEnSg extends CupertinoLocalizationEn {
}

// class id: 2532, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEnNz extends CupertinoLocalizationEn {
}

// class id: 2533, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEnIn extends CupertinoLocalizationEn {
}

// class id: 2534, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEnIe extends CupertinoLocalizationEn {
}

// class id: 2535, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEnGb extends CupertinoLocalizationEn {
}

// class id: 2536, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEnCa extends CupertinoLocalizationEn {
}

// class id: 2537, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEnAu extends CupertinoLocalizationEn {
}

// class id: 2538, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationEl extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e340, size: 0xc
    // 0x66e340: r0 = "Κοινοποίηση…"
    //     0x66e340: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d1a0] "Κοινοποίηση…"
    //     0x66e344: ldr             x0, [x0, #0x1a0]
    // 0x66e348: ret
    //     0x66e348: ret             
  }
}

// class id: 2539, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationDe extends GlobalCupertinoLocalizations {
}

// class id: 2540, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationDeCh extends CupertinoLocalizationDe {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x67c16c, size: 0xc
    // 0x67c16c: r0 = "Alles auswählen"
    //     0x67c16c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d070] "Alles auswählen"
    //     0x67c170: ldr             x0, [x0, #0x70]
    // 0x67c174: ret
    //     0x67c174: ret             
  }
}

// class id: 2541, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationDa extends GlobalCupertinoLocalizations {

  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x67c160, size: 0xc
    // 0x67c160: r0 = "Vælg alt"
    //     0x67c160: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cf68] "Vælg alt"
    //     0x67c164: ldr             x0, [x0, #0xf68]
    // 0x67c168: ret
    //     0x67c168: ret             
  }
}

// class id: 2542, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationCy extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e334, size: 0xc
    // 0x66e334: r0 = "Rhannu..."
    //     0x66e334: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d168] "Rhannu..."
    //     0x66e338: ldr             x0, [x0, #0x168]
    // 0x66e33c: ret
    //     0x66e33c: ret             
  }
}

// class id: 2543, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationCs extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e328, size: 0xc
    // 0x66e328: r0 = "Sdílet…"
    //     0x66e328: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d0b0] "Sdílet…"
    //     0x66e32c: ldr             x0, [x0, #0xb0]
    // 0x66e330: ret
    //     0x66e330: ret             
  }
}

// class id: 2544, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationCa extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e31c, size: 0xc
    // 0x66e31c: r0 = "Comparteix..."
    //     0x66e31c: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cf90] "Comparteix..."
    //     0x66e320: ldr             x0, [x0, #0xf90]
    // 0x66e324: ret
    //     0x66e324: ret             
  }
  get _ selectAllButtonLabel(/* No info */) {
    // ** addr: 0x67c154, size: 0xc
    // 0x67c154: r0 = "Seleccionar-ho tot"
    //     0x67c154: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cf98] "Seleccionar-ho tot"
    //     0x67c158: ldr             x0, [x0, #0xf98]
    // 0x67c15c: ret
    //     0x67c15c: ret             
  }
}

// class id: 2545, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationBs extends GlobalCupertinoLocalizations {
}

// class id: 2546, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationBn extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e310, size: 0xc
    // 0x66e310: r0 = "শেয়ার করুন..."
    //     0x66e310: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d0c8] "শেয়ার করুন..."
    //     0x66e314: ldr             x0, [x0, #0xc8]
    // 0x66e318: ret
    //     0x66e318: ret             
  }
}

// class id: 2547, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationBg extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e304, size: 0xc
    // 0x66e304: r0 = "Споделяне..."
    //     0x66e304: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d160] "Споделяне..."
    //     0x66e308: ldr             x0, [x0, #0x160]
    // 0x66e30c: ret
    //     0x66e30c: ret             
  }
}

// class id: 2548, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationBe extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e2f8, size: 0xc
    // 0x66e2f8: r0 = "Абагуліць..."
    //     0x66e2f8: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cfa0] "Абагуліць..."
    //     0x66e2fc: ldr             x0, [x0, #0xfa0]
    // 0x66e300: ret
    //     0x66e300: ret             
  }
}

// class id: 2549, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationAz extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e2ec, size: 0xc
    // 0x66e2ec: r0 = "Paylaşın..."
    //     0x66e2ec: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d0a8] "Paylaşın..."
    //     0x66e2f0: ldr             x0, [x0, #0xa8]
    // 0x66e2f4: ret
    //     0x66e2f4: ret             
  }
}

// class id: 2550, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationAs extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e2e0, size: 0xc
    // 0x66e2e0: r0 = "শ্বেয়াৰ কৰক…"
    //     0x66e2e0: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d0e0] "শ্বেয়াৰ কৰক…"
    //     0x66e2e4: ldr             x0, [x0, #0xe0]
    // 0x66e2e8: ret
    //     0x66e2e8: ret             
  }
}

// class id: 2551, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationAr extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e2d4, size: 0xc
    // 0x66e2d4: r0 = "مشاركة…"
    //     0x66e2d4: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cf20] "مشاركة…"
    //     0x66e2d8: ldr             x0, [x0, #0xf20]
    // 0x66e2dc: ret
    //     0x66e2dc: ret             
  }
}

// class id: 2552, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationAm extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e2c8, size: 0xc
    // 0x66e2c8: r0 = "አጋራ..."
    //     0x66e2c8: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d120] "አጋራ..."
    //     0x66e2cc: ldr             x0, [x0, #0x120]
    // 0x66e2d0: ret
    //     0x66e2d0: ret             
  }
}

// class id: 2553, size: 0x8, field offset: 0x8
//   const constructor, 
class CupertinoLocalizationAf extends GlobalCupertinoLocalizations {

  get _ shareButtonLabel(/* No info */) {
    // ** addr: 0x66e290, size: 0xc
    // 0x66e290: r0 = "Deel …"
    //     0x66e290: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d190] "Deel …"
    //     0x66e294: ldr             x0, [x0, #0x190]
    // 0x66e298: ret
    //     0x66e298: ret             
  }
}
