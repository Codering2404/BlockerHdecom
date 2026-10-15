package com.google.android.gms.internal.measurement;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF2' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes.dex */
public final class Y2 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Y2 f12279u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Y2 f12280v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ Y2[] f12281w;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Z2 f12282s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f12283t;

    /* JADX INFO: Fake field, exist only in values array */
    Y2 EF0;

    /* JADX INFO: Fake field, exist only in values array */
    Y2 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    Y2 EF2;

    static {
        Y2 y22 = new Y2("DOUBLE", 0, Z2.f12294v, 1);
        Y2 y23 = new Y2("FLOAT", 1, Z2.f12293u, 5);
        Z2 z22 = Z2.f12292t;
        Y2 y24 = new Y2("INT64", 2, z22, 0);
        Y2 y25 = new Y2("UINT64", 3, z22, 0);
        Z2 z23 = Z2.f12291s;
        Y2 y26 = new Y2("INT32", 4, z23, 0);
        Y2 y27 = new Y2("FIXED64", 5, z22, 1);
        Y2 y28 = new Y2("FIXED32", 6, z23, 5);
        Y2 y29 = new Y2("BOOL", 7, Z2.f12295w, 0);
        Y2 y210 = new Y2("STRING", 8, Z2.f12296x, 2);
        f12279u = y210;
        Z2 z24 = Z2.f12289A;
        Y2 y211 = new Y2("GROUP", 9, z24, 3);
        f12280v = y211;
        f12281w = new Y2[]{y22, y23, y24, y25, y26, y27, y28, y29, y210, y211, new Y2("MESSAGE", 10, z24, 2), new Y2("BYTES", 11, Z2.f12297y, 2), new Y2("UINT32", 12, z23, 0), new Y2("ENUM", 13, Z2.f12298z, 0), new Y2("SFIXED32", 14, z23, 5), new Y2("SFIXED64", 15, z22, 1), new Y2("SINT32", 16, z23, 0), new Y2("SINT64", 17, z22, 0)};
    }

    public Y2(String str, int i10, Z2 z22, int i11) {
        this.f12282s = z22;
        this.f12283t = i11;
    }

    public static Y2[] values() {
        return (Y2[]) f12281w.clone();
    }

    public final Z2 a() {
        return this.f12282s;
    }

    public final int b() {
        return this.f12283t;
    }
}
