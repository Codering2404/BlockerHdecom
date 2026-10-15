package H4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final d f4489s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final d f4490t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final d f4491u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ d[] f4492v;

    static {
        d dVar = new d("DEFAULT", 0);
        f4489s = dVar;
        d dVar2 = new d("VERY_LOW", 1);
        f4490t = dVar2;
        d dVar3 = new d("HIGHEST", 2);
        f4491u = dVar3;
        f4492v = new d[]{dVar, dVar2, dVar3};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f4492v.clone();
    }
}
