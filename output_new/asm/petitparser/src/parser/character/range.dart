// lib: , url: package:petitparser/src/parser/character/range.dart

// class id: 1049848, size: 0x8
class :: {
}

// class id: 1508, size: 0x18, field offset: 0x8
class RangeCharPredicate extends Object
    implements CharacterPredicate {

  _ test(/* No info */) {
    // ** addr: 0xd19a1c, size: 0x30
    // 0xd19a1c: LoadField: r3 = r1->field_7
    //     0xd19a1c: ldur            x3, [x1, #7]
    // 0xd19a20: cmp             x3, x2
    // 0xd19a24: b.gt            #0xd19a44
    // 0xd19a28: LoadField: r3 = r1->field_f
    //     0xd19a28: ldur            x3, [x1, #0xf]
    // 0xd19a2c: cmp             x2, x3
    // 0xd19a30: r16 = true
    //     0xd19a30: add             x16, NULL, #0x20  ; true
    // 0xd19a34: r17 = false
    //     0xd19a34: add             x17, NULL, #0x30  ; false
    // 0xd19a38: csel            x1, x16, x17, le
    // 0xd19a3c: mov             x0, x1
    // 0xd19a40: b               #0xd19a48
    // 0xd19a44: r0 = false
    //     0xd19a44: add             x0, NULL, #0x30  ; false
    // 0xd19a48: ret
    //     0xd19a48: ret             
  }
}
