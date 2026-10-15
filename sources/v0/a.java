package v0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final a f21367s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final a f21368t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ a[] f21369u;

    static {
        a aVar = new a("SHOW_ORIGINAL", 0);
        f21367s = aVar;
        a aVar2 = new a("SHOW_TRANSLATED", 1);
        f21368t = aVar2;
        f21369u = new a[]{aVar, aVar2};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f21369u.clone();
    }
}
