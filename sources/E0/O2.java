package e0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class O2 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final O2 f14229s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final O2 f14230t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final O2 f14231u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ O2[] f14232v;

    static {
        O2 o2 = new O2("Tabs", 0);
        f14229s = o2;
        O2 o22 = new O2("Divider", 1);
        f14230t = o22;
        O2 o23 = new O2("Indicator", 2);
        f14231u = o23;
        f14232v = new O2[]{o2, o22, o23};
    }

    public static O2 valueOf(String str) {
        return (O2) Enum.valueOf(O2.class, str);
    }

    public static O2[] values() {
        return (O2[]) f14232v.clone();
    }
}
