package S0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class H {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final H f7227s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final H f7228t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final H f7229u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ H[] f7230v;

    static {
        H h8 = new H("InMeasureBlock", 0);
        f7227s = h8;
        H h10 = new H("InLayoutBlock", 1);
        f7228t = h10;
        H h11 = new H("NotUsed", 2);
        f7229u = h11;
        f7230v = new H[]{h8, h10, h11};
    }

    public static H valueOf(String str) {
        return (H) Enum.valueOf(H.class, str);
    }

    public static H[] values() {
        return (H[]) f7230v.clone();
    }
}
