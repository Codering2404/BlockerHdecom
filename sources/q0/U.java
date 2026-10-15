package Q0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class U {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final U f6897s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final U f6898t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ U[] f6899u;

    static {
        U u9 = new U("Min", 0);
        f6897s = u9;
        U u10 = new U("Max", 1);
        f6898t = u10;
        f6899u = new U[]{u9, u10};
    }

    public static U valueOf(String str) {
        return (U) Enum.valueOf(U.class, str);
    }

    public static U[] values() {
        return (U[]) f6899u.clone();
    }
}
