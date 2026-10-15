package A7;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final d f770s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ d[] f771t;

    static {
        d dVar = new d("WARNING", 0);
        f770s = dVar;
        f771t = new d[]{dVar, new d("ERROR", 1), new d("HIDDEN", 2)};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f771t.clone();
    }
}
