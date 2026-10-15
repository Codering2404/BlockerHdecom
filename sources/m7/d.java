package m7;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final d f18387s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final d f18388t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ d[] f18389u;

    static {
        d dVar = new d("CRASHLYTICS", 0);
        f18387s = dVar;
        d dVar2 = new d("PERFORMANCE", 1);
        f18388t = dVar2;
        f18389u = new d[]{dVar, dVar2, new d("MATT_SAYS_HI", 2)};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f18389u.clone();
    }
}
