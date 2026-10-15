package W;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class U {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final U f8656s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final U f8657t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final U f8658u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ U[] f8659v;

    static {
        U u9 = new U("Left", 0);
        f8656s = u9;
        U u10 = new U("Middle", 1);
        f8657t = u10;
        U u11 = new U("Right", 2);
        f8658u = u11;
        f8659v = new U[]{u9, u10, u11};
    }

    public static U valueOf(String str) {
        return (U) Enum.valueOf(U.class, str);
    }

    public static U[] values() {
        return (U[]) f8659v.clone();
    }
}
