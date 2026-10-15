package X6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final d f9591s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ d[] f9592t;

    static {
        d dVar = new d("DEFAULT", 0);
        f9591s = dVar;
        f9592t = new d[]{dVar, new d("SIGNED", 1), new d("FIXED", 2)};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f9592t.clone();
    }
}
