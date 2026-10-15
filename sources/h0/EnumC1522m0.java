package h0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: h0.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC1522m0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final EnumC1522m0 f16628s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final EnumC1522m0 f16629t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final EnumC1522m0 f16630u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final EnumC1522m0 f16631v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final EnumC1522m0 f16632w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final EnumC1522m0 f16633x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final EnumC1522m0 f16634y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ EnumC1522m0[] f16635z;

    static {
        EnumC1522m0 enumC1522m0 = new EnumC1522m0("Invalid", 0);
        f16628s = enumC1522m0;
        EnumC1522m0 enumC1522m02 = new EnumC1522m0("Cancelled", 1);
        f16629t = enumC1522m02;
        EnumC1522m0 enumC1522m03 = new EnumC1522m0("InitialPending", 2);
        f16630u = enumC1522m03;
        EnumC1522m0 enumC1522m04 = new EnumC1522m0("RecomposePending", 3);
        f16631v = enumC1522m04;
        EnumC1522m0 enumC1522m05 = new EnumC1522m0("Recomposing", 4);
        f16632w = enumC1522m05;
        EnumC1522m0 enumC1522m06 = new EnumC1522m0("ApplyPending", 5);
        f16633x = enumC1522m06;
        EnumC1522m0 enumC1522m07 = new EnumC1522m0("Applied", 6);
        f16634y = enumC1522m07;
        f16635z = new EnumC1522m0[]{enumC1522m0, enumC1522m02, enumC1522m03, enumC1522m04, enumC1522m05, enumC1522m06, enumC1522m07};
    }

    public static EnumC1522m0 valueOf(String str) {
        return (EnumC1522m0) Enum.valueOf(EnumC1522m0.class, str);
    }

    public static EnumC1522m0[] values() {
        return (EnumC1522m0[]) f16635z.clone();
    }
}
