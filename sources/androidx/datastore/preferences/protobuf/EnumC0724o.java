package androidx.datastore.preferences.protobuf;

import e0.AbstractC1182g2;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF6' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0724o {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final EnumC0724o f11156t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final EnumC0724o f11157u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final EnumC0724o[] f11158v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ EnumC0724o[] f11159w;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f11160s;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC0724o EF6;

    static {
        EnumC0732x enumC0732x = EnumC0732x.DOUBLE;
        EnumC0724o enumC0724o = new EnumC0724o("DOUBLE", 0, 0, 1, enumC0732x);
        EnumC0732x enumC0732x2 = EnumC0732x.FLOAT;
        EnumC0724o enumC0724o2 = new EnumC0724o("FLOAT", 1, 1, 1, enumC0732x2);
        EnumC0732x enumC0732x3 = EnumC0732x.LONG;
        EnumC0724o enumC0724o3 = new EnumC0724o("INT64", 2, 2, 1, enumC0732x3);
        EnumC0724o enumC0724o4 = new EnumC0724o("UINT64", 3, 3, 1, enumC0732x3);
        EnumC0732x enumC0732x4 = EnumC0732x.INT;
        EnumC0724o enumC0724o5 = new EnumC0724o("INT32", 4, 4, 1, enumC0732x4);
        EnumC0724o enumC0724o6 = new EnumC0724o("FIXED64", 5, 5, 1, enumC0732x3);
        EnumC0724o enumC0724o7 = new EnumC0724o("FIXED32", 6, 6, 1, enumC0732x4);
        EnumC0732x enumC0732x5 = EnumC0732x.BOOLEAN;
        EnumC0724o enumC0724o8 = new EnumC0724o("BOOL", 7, 7, 1, enumC0732x5);
        EnumC0732x enumC0732x6 = EnumC0732x.STRING;
        EnumC0724o enumC0724o9 = new EnumC0724o("STRING", 8, 8, 1, enumC0732x6);
        EnumC0732x enumC0732x7 = EnumC0732x.MESSAGE;
        EnumC0724o enumC0724o10 = new EnumC0724o("MESSAGE", 9, 9, 1, enumC0732x7);
        EnumC0732x enumC0732x8 = EnumC0732x.BYTE_STRING;
        EnumC0724o enumC0724o11 = new EnumC0724o("BYTES", 10, 10, 1, enumC0732x8);
        EnumC0724o enumC0724o12 = new EnumC0724o("UINT32", 11, 11, 1, enumC0732x4);
        EnumC0732x enumC0732x9 = EnumC0732x.ENUM;
        EnumC0724o enumC0724o13 = new EnumC0724o("ENUM", 12, 12, 1, enumC0732x9);
        EnumC0724o enumC0724o14 = new EnumC0724o("SFIXED32", 13, 13, 1, enumC0732x4);
        EnumC0724o enumC0724o15 = new EnumC0724o("SFIXED64", 14, 14, 1, enumC0732x3);
        EnumC0724o enumC0724o16 = new EnumC0724o("SINT32", 15, 15, 1, enumC0732x4);
        EnumC0724o enumC0724o17 = new EnumC0724o("SINT64", 16, 16, 1, enumC0732x3);
        EnumC0724o enumC0724o18 = new EnumC0724o("GROUP", 17, 17, 1, enumC0732x7);
        EnumC0724o enumC0724o19 = new EnumC0724o("DOUBLE_LIST", 18, 18, 2, enumC0732x);
        EnumC0724o enumC0724o20 = new EnumC0724o("FLOAT_LIST", 19, 19, 2, enumC0732x2);
        EnumC0724o enumC0724o21 = new EnumC0724o("INT64_LIST", 20, 20, 2, enumC0732x3);
        EnumC0724o enumC0724o22 = new EnumC0724o("UINT64_LIST", 21, 21, 2, enumC0732x3);
        EnumC0724o enumC0724o23 = new EnumC0724o("INT32_LIST", 22, 22, 2, enumC0732x4);
        EnumC0724o enumC0724o24 = new EnumC0724o("FIXED64_LIST", 23, 23, 2, enumC0732x3);
        EnumC0724o enumC0724o25 = new EnumC0724o("FIXED32_LIST", 24, 24, 2, enumC0732x4);
        EnumC0724o enumC0724o26 = new EnumC0724o("BOOL_LIST", 25, 25, 2, enumC0732x5);
        EnumC0724o enumC0724o27 = new EnumC0724o("STRING_LIST", 26, 26, 2, enumC0732x6);
        EnumC0724o enumC0724o28 = new EnumC0724o("MESSAGE_LIST", 27, 27, 2, enumC0732x7);
        EnumC0724o enumC0724o29 = new EnumC0724o("BYTES_LIST", 28, 28, 2, enumC0732x8);
        EnumC0724o enumC0724o30 = new EnumC0724o("UINT32_LIST", 29, 29, 2, enumC0732x4);
        EnumC0724o enumC0724o31 = new EnumC0724o("ENUM_LIST", 30, 30, 2, enumC0732x9);
        EnumC0724o enumC0724o32 = new EnumC0724o("SFIXED32_LIST", 31, 31, 2, enumC0732x4);
        EnumC0724o enumC0724o33 = new EnumC0724o("SFIXED64_LIST", 32, 32, 2, enumC0732x3);
        EnumC0724o enumC0724o34 = new EnumC0724o("SINT32_LIST", 33, 33, 2, enumC0732x4);
        EnumC0724o enumC0724o35 = new EnumC0724o("SINT64_LIST", 34, 34, 2, enumC0732x3);
        EnumC0724o enumC0724o36 = new EnumC0724o("DOUBLE_LIST_PACKED", 35, 35, 3, enumC0732x);
        f11156t = enumC0724o36;
        EnumC0724o enumC0724o37 = new EnumC0724o("FLOAT_LIST_PACKED", 36, 36, 3, enumC0732x2);
        EnumC0724o enumC0724o38 = new EnumC0724o("INT64_LIST_PACKED", 37, 37, 3, enumC0732x3);
        EnumC0724o enumC0724o39 = new EnumC0724o("UINT64_LIST_PACKED", 38, 38, 3, enumC0732x3);
        EnumC0724o enumC0724o40 = new EnumC0724o("INT32_LIST_PACKED", 39, 39, 3, enumC0732x4);
        EnumC0724o enumC0724o41 = new EnumC0724o("FIXED64_LIST_PACKED", 40, 40, 3, enumC0732x3);
        EnumC0724o enumC0724o42 = new EnumC0724o("FIXED32_LIST_PACKED", 41, 41, 3, enumC0732x4);
        EnumC0724o enumC0724o43 = new EnumC0724o("BOOL_LIST_PACKED", 42, 42, 3, enumC0732x5);
        EnumC0724o enumC0724o44 = new EnumC0724o("UINT32_LIST_PACKED", 43, 43, 3, enumC0732x4);
        EnumC0724o enumC0724o45 = new EnumC0724o("ENUM_LIST_PACKED", 44, 44, 3, enumC0732x9);
        EnumC0724o enumC0724o46 = new EnumC0724o("SFIXED32_LIST_PACKED", 45, 45, 3, enumC0732x4);
        EnumC0724o enumC0724o47 = new EnumC0724o("SFIXED64_LIST_PACKED", 46, 46, 3, enumC0732x3);
        EnumC0724o enumC0724o48 = new EnumC0724o("SINT32_LIST_PACKED", 47, 47, 3, enumC0732x4);
        EnumC0724o enumC0724o49 = new EnumC0724o("SINT64_LIST_PACKED", 48, 48, 3, enumC0732x3);
        f11157u = enumC0724o49;
        f11159w = new EnumC0724o[]{enumC0724o, enumC0724o2, enumC0724o3, enumC0724o4, enumC0724o5, enumC0724o6, enumC0724o7, enumC0724o8, enumC0724o9, enumC0724o10, enumC0724o11, enumC0724o12, enumC0724o13, enumC0724o14, enumC0724o15, enumC0724o16, enumC0724o17, enumC0724o18, enumC0724o19, enumC0724o20, enumC0724o21, enumC0724o22, enumC0724o23, enumC0724o24, enumC0724o25, enumC0724o26, enumC0724o27, enumC0724o28, enumC0724o29, enumC0724o30, enumC0724o31, enumC0724o32, enumC0724o33, enumC0724o34, enumC0724o35, enumC0724o36, enumC0724o37, enumC0724o38, enumC0724o39, enumC0724o40, enumC0724o41, enumC0724o42, enumC0724o43, enumC0724o44, enumC0724o45, enumC0724o46, enumC0724o47, enumC0724o48, enumC0724o49, new EnumC0724o("GROUP_LIST", 49, 49, 2, enumC0732x7), new EnumC0724o("MAP", 50, 50, 4, EnumC0732x.VOID)};
        EnumC0724o[] enumC0724oArrValues = values();
        f11158v = new EnumC0724o[enumC0724oArrValues.length];
        for (EnumC0724o enumC0724o50 : enumC0724oArrValues) {
            f11158v[enumC0724o50.f11160s] = enumC0724o50;
        }
    }

    public EnumC0724o(String str, int i10, int i11, int i12, EnumC0732x enumC0732x) {
        this.f11160s = i11;
        int iB = AbstractC1182g2.b(i12);
        if (iB == 1 || iB == 3) {
            enumC0732x.getClass();
        }
        if (i12 == 1) {
            enumC0732x.ordinal();
        }
    }

    public static EnumC0724o valueOf(String str) {
        return (EnumC0724o) Enum.valueOf(EnumC0724o.class, str);
    }

    public static EnumC0724o[] values() {
        return (EnumC0724o[]) f11159w.clone();
    }

    public final int a() {
        return this.f11160s;
    }
}
