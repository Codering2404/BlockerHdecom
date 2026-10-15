package S0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: S0.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class EnumC0462w {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final EnumC0462w f7489s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final EnumC0462w f7490t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final EnumC0462w f7491u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final EnumC0462w f7492v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ EnumC0462w[] f7493w;

    static {
        EnumC0462w enumC0462w = new EnumC0462w("LookaheadMeasurement", 0);
        f7489s = enumC0462w;
        EnumC0462w enumC0462w2 = new EnumC0462w("LookaheadPlacement", 1);
        f7490t = enumC0462w2;
        EnumC0462w enumC0462w3 = new EnumC0462w("Measurement", 2);
        f7491u = enumC0462w3;
        EnumC0462w enumC0462w4 = new EnumC0462w("Placement", 3);
        f7492v = enumC0462w4;
        f7493w = new EnumC0462w[]{enumC0462w, enumC0462w2, enumC0462w3, enumC0462w4};
    }

    public static EnumC0462w valueOf(String str) {
        return (EnumC0462w) Enum.valueOf(EnumC0462w.class, str);
    }

    public static EnumC0462w[] values() {
        return (EnumC0462w[]) f7493w.clone();
    }
}
