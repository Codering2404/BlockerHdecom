package S0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class U {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final U f7323s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final U f7324t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final U f7325u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ U[] f7326v;

    static {
        U u9 = new U("IsPlacedInLookahead", 0);
        f7323s = u9;
        U u10 = new U("IsPlacedInApproach", 1);
        f7324t = u10;
        U u11 = new U("IsNotPlaced", 2);
        f7325u = u11;
        f7326v = new U[]{u9, u10, u11};
    }

    public static U valueOf(String str) {
        return (U) Enum.valueOf(U.class, str);
    }

    public static U[] values() {
        return (U[]) f7326v.clone();
    }
}
