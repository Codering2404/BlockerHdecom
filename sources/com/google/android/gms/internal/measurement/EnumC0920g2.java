package com.google.android.gms.internal.measurement;

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
/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.g2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0920g2 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final EnumC0920g2 f12367t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final EnumC0920g2 f12368u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final EnumC0920g2[] f12369v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ EnumC0920g2[] f12370w;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f12371s;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC0920g2 EF6;

    static {
        EnumC0989u2 enumC0989u2 = EnumC0989u2.f12529w;
        EnumC0920g2 enumC0920g2 = new EnumC0920g2("DOUBLE", 0, 0, 1, enumC0989u2);
        EnumC0989u2 enumC0989u22 = EnumC0989u2.f12528v;
        EnumC0920g2 enumC0920g22 = new EnumC0920g2("FLOAT", 1, 1, 1, enumC0989u22);
        EnumC0989u2 enumC0989u23 = EnumC0989u2.f12527u;
        EnumC0920g2 enumC0920g23 = new EnumC0920g2("INT64", 2, 2, 1, enumC0989u23);
        EnumC0920g2 enumC0920g24 = new EnumC0920g2("UINT64", 3, 3, 1, enumC0989u23);
        EnumC0989u2 enumC0989u24 = EnumC0989u2.f12526t;
        EnumC0920g2 enumC0920g25 = new EnumC0920g2("INT32", 4, 4, 1, enumC0989u24);
        EnumC0920g2 enumC0920g26 = new EnumC0920g2("FIXED64", 5, 5, 1, enumC0989u23);
        EnumC0920g2 enumC0920g27 = new EnumC0920g2("FIXED32", 6, 6, 1, enumC0989u24);
        EnumC0989u2 enumC0989u25 = EnumC0989u2.f12530x;
        EnumC0920g2 enumC0920g28 = new EnumC0920g2("BOOL", 7, 7, 1, enumC0989u25);
        EnumC0989u2 enumC0989u26 = EnumC0989u2.f12531y;
        EnumC0920g2 enumC0920g29 = new EnumC0920g2("STRING", 8, 8, 1, enumC0989u26);
        EnumC0989u2 enumC0989u27 = EnumC0989u2.f12523B;
        EnumC0920g2 enumC0920g210 = new EnumC0920g2("MESSAGE", 9, 9, 1, enumC0989u27);
        EnumC0989u2 enumC0989u28 = EnumC0989u2.f12532z;
        EnumC0920g2 enumC0920g211 = new EnumC0920g2("BYTES", 10, 10, 1, enumC0989u28);
        EnumC0920g2 enumC0920g212 = new EnumC0920g2("UINT32", 11, 11, 1, enumC0989u24);
        EnumC0989u2 enumC0989u29 = EnumC0989u2.f12522A;
        EnumC0920g2 enumC0920g213 = new EnumC0920g2("ENUM", 12, 12, 1, enumC0989u29);
        EnumC0920g2 enumC0920g214 = new EnumC0920g2("SFIXED32", 13, 13, 1, enumC0989u24);
        EnumC0920g2 enumC0920g215 = new EnumC0920g2("SFIXED64", 14, 14, 1, enumC0989u23);
        EnumC0920g2 enumC0920g216 = new EnumC0920g2("SINT32", 15, 15, 1, enumC0989u24);
        EnumC0920g2 enumC0920g217 = new EnumC0920g2("SINT64", 16, 16, 1, enumC0989u23);
        EnumC0920g2 enumC0920g218 = new EnumC0920g2("GROUP", 17, 17, 1, enumC0989u27);
        EnumC0920g2 enumC0920g219 = new EnumC0920g2("DOUBLE_LIST", 18, 18, 2, enumC0989u2);
        EnumC0920g2 enumC0920g220 = new EnumC0920g2("FLOAT_LIST", 19, 19, 2, enumC0989u22);
        EnumC0920g2 enumC0920g221 = new EnumC0920g2("INT64_LIST", 20, 20, 2, enumC0989u23);
        EnumC0920g2 enumC0920g222 = new EnumC0920g2("UINT64_LIST", 21, 21, 2, enumC0989u23);
        EnumC0920g2 enumC0920g223 = new EnumC0920g2("INT32_LIST", 22, 22, 2, enumC0989u24);
        EnumC0920g2 enumC0920g224 = new EnumC0920g2("FIXED64_LIST", 23, 23, 2, enumC0989u23);
        EnumC0920g2 enumC0920g225 = new EnumC0920g2("FIXED32_LIST", 24, 24, 2, enumC0989u24);
        EnumC0920g2 enumC0920g226 = new EnumC0920g2("BOOL_LIST", 25, 25, 2, enumC0989u25);
        EnumC0920g2 enumC0920g227 = new EnumC0920g2("STRING_LIST", 26, 26, 2, enumC0989u26);
        EnumC0920g2 enumC0920g228 = new EnumC0920g2("MESSAGE_LIST", 27, 27, 2, enumC0989u27);
        EnumC0920g2 enumC0920g229 = new EnumC0920g2("BYTES_LIST", 28, 28, 2, enumC0989u28);
        EnumC0920g2 enumC0920g230 = new EnumC0920g2("UINT32_LIST", 29, 29, 2, enumC0989u24);
        EnumC0920g2 enumC0920g231 = new EnumC0920g2("ENUM_LIST", 30, 30, 2, enumC0989u29);
        EnumC0920g2 enumC0920g232 = new EnumC0920g2("SFIXED32_LIST", 31, 31, 2, enumC0989u24);
        EnumC0920g2 enumC0920g233 = new EnumC0920g2("SFIXED64_LIST", 32, 32, 2, enumC0989u23);
        EnumC0920g2 enumC0920g234 = new EnumC0920g2("SINT32_LIST", 33, 33, 2, enumC0989u24);
        EnumC0920g2 enumC0920g235 = new EnumC0920g2("SINT64_LIST", 34, 34, 2, enumC0989u23);
        EnumC0920g2 enumC0920g236 = new EnumC0920g2("DOUBLE_LIST_PACKED", 35, 35, 3, enumC0989u2);
        f12367t = enumC0920g236;
        EnumC0920g2 enumC0920g237 = new EnumC0920g2("FLOAT_LIST_PACKED", 36, 36, 3, enumC0989u22);
        EnumC0920g2 enumC0920g238 = new EnumC0920g2("INT64_LIST_PACKED", 37, 37, 3, enumC0989u23);
        EnumC0920g2 enumC0920g239 = new EnumC0920g2("UINT64_LIST_PACKED", 38, 38, 3, enumC0989u23);
        EnumC0920g2 enumC0920g240 = new EnumC0920g2("INT32_LIST_PACKED", 39, 39, 3, enumC0989u24);
        EnumC0920g2 enumC0920g241 = new EnumC0920g2("FIXED64_LIST_PACKED", 40, 40, 3, enumC0989u23);
        EnumC0920g2 enumC0920g242 = new EnumC0920g2("FIXED32_LIST_PACKED", 41, 41, 3, enumC0989u24);
        EnumC0920g2 enumC0920g243 = new EnumC0920g2("BOOL_LIST_PACKED", 42, 42, 3, enumC0989u25);
        EnumC0920g2 enumC0920g244 = new EnumC0920g2("UINT32_LIST_PACKED", 43, 43, 3, enumC0989u24);
        EnumC0920g2 enumC0920g245 = new EnumC0920g2("ENUM_LIST_PACKED", 44, 44, 3, enumC0989u29);
        EnumC0920g2 enumC0920g246 = new EnumC0920g2("SFIXED32_LIST_PACKED", 45, 45, 3, enumC0989u24);
        EnumC0920g2 enumC0920g247 = new EnumC0920g2("SFIXED64_LIST_PACKED", 46, 46, 3, enumC0989u23);
        EnumC0920g2 enumC0920g248 = new EnumC0920g2("SINT32_LIST_PACKED", 47, 47, 3, enumC0989u24);
        EnumC0920g2 enumC0920g249 = new EnumC0920g2("SINT64_LIST_PACKED", 48, 48, 3, enumC0989u23);
        f12368u = enumC0920g249;
        f12370w = new EnumC0920g2[]{enumC0920g2, enumC0920g22, enumC0920g23, enumC0920g24, enumC0920g25, enumC0920g26, enumC0920g27, enumC0920g28, enumC0920g29, enumC0920g210, enumC0920g211, enumC0920g212, enumC0920g213, enumC0920g214, enumC0920g215, enumC0920g216, enumC0920g217, enumC0920g218, enumC0920g219, enumC0920g220, enumC0920g221, enumC0920g222, enumC0920g223, enumC0920g224, enumC0920g225, enumC0920g226, enumC0920g227, enumC0920g228, enumC0920g229, enumC0920g230, enumC0920g231, enumC0920g232, enumC0920g233, enumC0920g234, enumC0920g235, enumC0920g236, enumC0920g237, enumC0920g238, enumC0920g239, enumC0920g240, enumC0920g241, enumC0920g242, enumC0920g243, enumC0920g244, enumC0920g245, enumC0920g246, enumC0920g247, enumC0920g248, enumC0920g249, new EnumC0920g2("GROUP_LIST", 49, 49, 2, enumC0989u27), new EnumC0920g2("MAP", 50, 50, 4, EnumC0989u2.f12525s)};
        EnumC0920g2[] enumC0920g2ArrValues = values();
        f12369v = new EnumC0920g2[enumC0920g2ArrValues.length];
        for (EnumC0920g2 enumC0920g250 : enumC0920g2ArrValues) {
            f12369v[enumC0920g250.f12371s] = enumC0920g250;
        }
    }

    public EnumC0920g2(String str, int i10, int i11, int i12, EnumC0989u2 enumC0989u2) {
        this.f12371s = i11;
        int i13 = i12 - 1;
        if (i13 == 1 || i13 == 3) {
            enumC0989u2.getClass();
        }
        if (i12 == 1) {
            EnumC0989u2 enumC0989u22 = EnumC0989u2.f12525s;
            enumC0989u2.ordinal();
        }
    }

    public static EnumC0920g2[] values() {
        return (EnumC0920g2[]) f12370w.clone();
    }

    public final int a() {
        return this.f12371s;
    }
}
